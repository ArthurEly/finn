// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Mar  1 02:53:39 2024
// Host        : artti-desktop running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_ConvolutionInputGenerator_1_0_sim_netlist.v
// Design      : finn_design_ConvolutionInputGenerator_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1
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
  wire grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_4;
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
  wire [7:0]\sparsemux_11_3_8_1_1_U1/dout_tmp ;

  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state4),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGenerator_kernel_stride grp_ConvolutionInputGenerator_kernel_stride_fu_28
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg(grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_8),
        .\B_V_data_1_state_reg[0] (grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_4),
        .D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .\ap_CS_fsm_reg[1] (grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_10),
        .\ap_CS_fsm_reg[2] (grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_9),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm[0]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\current_block_read_1_reg_1207_reg[1]_0 (\sparsemux_11_3_8_1_1_U1/dout_tmp ),
        .d1(d1),
        .grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_10),
        .Q(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_regslice_both regslice_both_in0_V_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_9),
        .\B_V_data_1_state_reg[0]_0 (grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_4),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .d1(d1),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_regslice_both_0 regslice_both_out_V_U
       (.\B_V_data_1_payload_A_reg[7]_0 (\sparsemux_11_3_8_1_1_U1/dout_tmp ),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg_0(grp_ConvolutionInputGenerator_kernel_stride_fu_28_n_8),
        .\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGenerator_kernel_stride
   (ap_rst_n_inv,
    \B_V_data_1_state_reg[0] ,
    B_V_data_1_sel_wr01_out,
    D,
    B_V_data_1_sel_wr_reg,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[1] ,
    \current_block_read_1_reg_1207_reg[1]_0 ,
    ap_clk,
    in0_V_TVALID_int_regslice,
    grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg,
    Q,
    out_V_TREADY_int_regslice,
    \ap_CS_fsm_reg[3] ,
    ap_rst_n,
    B_V_data_1_sel_wr,
    B_V_data_1_sel,
    d1);
  output ap_rst_n_inv;
  output \B_V_data_1_state_reg[0] ;
  output B_V_data_1_sel_wr01_out;
  output [1:0]D;
  output B_V_data_1_sel_wr_reg;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[1] ;
  output [7:0]\current_block_read_1_reg_1207_reg[1]_0 ;
  input ap_clk;
  input in0_V_TVALID_int_regslice;
  input grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg;
  input [2:0]Q;
  input out_V_TREADY_int_regslice;
  input [0:0]\ap_CS_fsm_reg[3] ;
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
  wire [2:0]Q;
  wire [3:1]add_ln514_fu_562_p2;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
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
  wire [8:0]ap_sig_allocacmp_current_line_load;
  wire [31:9]ap_sig_allocacmp_current_line_load__0;
  wire [31:0]ap_sig_allocacmp_k_y_load;
  wire [31:0]ap_sig_allocacmp_ofm_x_load;
  wire [31:0]ap_sig_allocacmp_ofm_y_load;
  wire ceil_block_read_1_fu_880_p2_carry__0_i_1_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__0_i_2_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__0_i_3_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__0_i_4_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__0_n_10;
  wire ceil_block_read_1_fu_880_p2_carry__0_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__0_n_4;
  wire ceil_block_read_1_fu_880_p2_carry__0_n_5;
  wire ceil_block_read_1_fu_880_p2_carry__0_n_6;
  wire ceil_block_read_1_fu_880_p2_carry__0_n_7;
  wire ceil_block_read_1_fu_880_p2_carry__0_n_8;
  wire ceil_block_read_1_fu_880_p2_carry__0_n_9;
  wire ceil_block_read_1_fu_880_p2_carry__1_i_1_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__1_i_2_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__1_i_3_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__1_i_4_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__1_n_10;
  wire ceil_block_read_1_fu_880_p2_carry__1_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__1_n_4;
  wire ceil_block_read_1_fu_880_p2_carry__1_n_5;
  wire ceil_block_read_1_fu_880_p2_carry__1_n_6;
  wire ceil_block_read_1_fu_880_p2_carry__1_n_7;
  wire ceil_block_read_1_fu_880_p2_carry__1_n_8;
  wire ceil_block_read_1_fu_880_p2_carry__1_n_9;
  wire ceil_block_read_1_fu_880_p2_carry__2_i_1_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__2_i_2_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__2_i_3_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__2_i_4_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__2_n_10;
  wire ceil_block_read_1_fu_880_p2_carry__2_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__2_n_4;
  wire ceil_block_read_1_fu_880_p2_carry__2_n_5;
  wire ceil_block_read_1_fu_880_p2_carry__2_n_6;
  wire ceil_block_read_1_fu_880_p2_carry__2_n_7;
  wire ceil_block_read_1_fu_880_p2_carry__2_n_8;
  wire ceil_block_read_1_fu_880_p2_carry__2_n_9;
  wire ceil_block_read_1_fu_880_p2_carry__3_i_1_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__3_i_2_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__3_i_3_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__3_i_4_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__3_n_10;
  wire ceil_block_read_1_fu_880_p2_carry__3_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__3_n_4;
  wire ceil_block_read_1_fu_880_p2_carry__3_n_5;
  wire ceil_block_read_1_fu_880_p2_carry__3_n_6;
  wire ceil_block_read_1_fu_880_p2_carry__3_n_7;
  wire ceil_block_read_1_fu_880_p2_carry__3_n_8;
  wire ceil_block_read_1_fu_880_p2_carry__3_n_9;
  wire ceil_block_read_1_fu_880_p2_carry__4_i_1_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__4_i_2_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__4_i_3_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__4_i_4_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__4_n_10;
  wire ceil_block_read_1_fu_880_p2_carry__4_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__4_n_4;
  wire ceil_block_read_1_fu_880_p2_carry__4_n_5;
  wire ceil_block_read_1_fu_880_p2_carry__4_n_6;
  wire ceil_block_read_1_fu_880_p2_carry__4_n_7;
  wire ceil_block_read_1_fu_880_p2_carry__4_n_8;
  wire ceil_block_read_1_fu_880_p2_carry__4_n_9;
  wire ceil_block_read_1_fu_880_p2_carry__5_i_1_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__5_i_2_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__5_i_3_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__5_i_4_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__5_n_10;
  wire ceil_block_read_1_fu_880_p2_carry__5_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__5_n_4;
  wire ceil_block_read_1_fu_880_p2_carry__5_n_5;
  wire ceil_block_read_1_fu_880_p2_carry__5_n_6;
  wire ceil_block_read_1_fu_880_p2_carry__5_n_7;
  wire ceil_block_read_1_fu_880_p2_carry__5_n_8;
  wire ceil_block_read_1_fu_880_p2_carry__5_n_9;
  wire ceil_block_read_1_fu_880_p2_carry__6_i_1_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__6_i_2_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__6_i_3_n_3;
  wire ceil_block_read_1_fu_880_p2_carry__6_n_10;
  wire ceil_block_read_1_fu_880_p2_carry__6_n_5;
  wire ceil_block_read_1_fu_880_p2_carry__6_n_6;
  wire ceil_block_read_1_fu_880_p2_carry__6_n_8;
  wire ceil_block_read_1_fu_880_p2_carry__6_n_9;
  wire ceil_block_read_1_fu_880_p2_carry_i_1_n_3;
  wire ceil_block_read_1_fu_880_p2_carry_i_2_n_3;
  wire ceil_block_read_1_fu_880_p2_carry_i_3_n_3;
  wire ceil_block_read_1_fu_880_p2_carry_n_10;
  wire ceil_block_read_1_fu_880_p2_carry_n_3;
  wire ceil_block_read_1_fu_880_p2_carry_n_4;
  wire ceil_block_read_1_fu_880_p2_carry_n_5;
  wire ceil_block_read_1_fu_880_p2_carry_n_6;
  wire ceil_block_read_1_fu_880_p2_carry_n_7;
  wire ceil_block_read_1_fu_880_p2_carry_n_8;
  wire ceil_block_read_1_fu_880_p2_carry_n_9;
  wire \ceil_block_read_fu_130[0]_i_3_n_3 ;
  wire \ceil_block_read_fu_130[0]_i_4_n_3 ;
  wire \ceil_block_read_fu_130[0]_i_5_n_3 ;
  wire \ceil_block_read_fu_130[0]_i_6_n_3 ;
  wire \ceil_block_read_fu_130[0]_i_7_n_3 ;
  wire \ceil_block_read_fu_130[0]_i_8_n_3 ;
  wire \ceil_block_read_fu_130[12]_i_2_n_3 ;
  wire \ceil_block_read_fu_130[12]_i_3_n_3 ;
  wire \ceil_block_read_fu_130[12]_i_4_n_3 ;
  wire \ceil_block_read_fu_130[12]_i_5_n_3 ;
  wire \ceil_block_read_fu_130[16]_i_2_n_3 ;
  wire \ceil_block_read_fu_130[16]_i_3_n_3 ;
  wire \ceil_block_read_fu_130[16]_i_4_n_3 ;
  wire \ceil_block_read_fu_130[16]_i_5_n_3 ;
  wire \ceil_block_read_fu_130[20]_i_2_n_3 ;
  wire \ceil_block_read_fu_130[20]_i_3_n_3 ;
  wire \ceil_block_read_fu_130[20]_i_4_n_3 ;
  wire \ceil_block_read_fu_130[20]_i_5_n_3 ;
  wire \ceil_block_read_fu_130[24]_i_2_n_3 ;
  wire \ceil_block_read_fu_130[24]_i_3_n_3 ;
  wire \ceil_block_read_fu_130[24]_i_4_n_3 ;
  wire \ceil_block_read_fu_130[24]_i_5_n_3 ;
  wire \ceil_block_read_fu_130[28]_i_2_n_3 ;
  wire \ceil_block_read_fu_130[28]_i_3_n_3 ;
  wire \ceil_block_read_fu_130[28]_i_4_n_3 ;
  wire \ceil_block_read_fu_130[28]_i_5_n_3 ;
  wire \ceil_block_read_fu_130[4]_i_2_n_3 ;
  wire \ceil_block_read_fu_130[4]_i_3_n_3 ;
  wire \ceil_block_read_fu_130[4]_i_4_n_3 ;
  wire \ceil_block_read_fu_130[4]_i_5_n_3 ;
  wire \ceil_block_read_fu_130[8]_i_2_n_3 ;
  wire \ceil_block_read_fu_130[8]_i_3_n_3 ;
  wire \ceil_block_read_fu_130[8]_i_4_n_3 ;
  wire \ceil_block_read_fu_130[8]_i_5_n_3 ;
  wire [31:0]ceil_block_read_fu_130_reg;
  wire \ceil_block_read_fu_130_reg[0]_i_2_n_10 ;
  wire \ceil_block_read_fu_130_reg[0]_i_2_n_3 ;
  wire \ceil_block_read_fu_130_reg[0]_i_2_n_4 ;
  wire \ceil_block_read_fu_130_reg[0]_i_2_n_5 ;
  wire \ceil_block_read_fu_130_reg[0]_i_2_n_6 ;
  wire \ceil_block_read_fu_130_reg[0]_i_2_n_7 ;
  wire \ceil_block_read_fu_130_reg[0]_i_2_n_8 ;
  wire \ceil_block_read_fu_130_reg[0]_i_2_n_9 ;
  wire \ceil_block_read_fu_130_reg[12]_i_1_n_10 ;
  wire \ceil_block_read_fu_130_reg[12]_i_1_n_3 ;
  wire \ceil_block_read_fu_130_reg[12]_i_1_n_4 ;
  wire \ceil_block_read_fu_130_reg[12]_i_1_n_5 ;
  wire \ceil_block_read_fu_130_reg[12]_i_1_n_6 ;
  wire \ceil_block_read_fu_130_reg[12]_i_1_n_7 ;
  wire \ceil_block_read_fu_130_reg[12]_i_1_n_8 ;
  wire \ceil_block_read_fu_130_reg[12]_i_1_n_9 ;
  wire \ceil_block_read_fu_130_reg[16]_i_1_n_10 ;
  wire \ceil_block_read_fu_130_reg[16]_i_1_n_3 ;
  wire \ceil_block_read_fu_130_reg[16]_i_1_n_4 ;
  wire \ceil_block_read_fu_130_reg[16]_i_1_n_5 ;
  wire \ceil_block_read_fu_130_reg[16]_i_1_n_6 ;
  wire \ceil_block_read_fu_130_reg[16]_i_1_n_7 ;
  wire \ceil_block_read_fu_130_reg[16]_i_1_n_8 ;
  wire \ceil_block_read_fu_130_reg[16]_i_1_n_9 ;
  wire \ceil_block_read_fu_130_reg[20]_i_1_n_10 ;
  wire \ceil_block_read_fu_130_reg[20]_i_1_n_3 ;
  wire \ceil_block_read_fu_130_reg[20]_i_1_n_4 ;
  wire \ceil_block_read_fu_130_reg[20]_i_1_n_5 ;
  wire \ceil_block_read_fu_130_reg[20]_i_1_n_6 ;
  wire \ceil_block_read_fu_130_reg[20]_i_1_n_7 ;
  wire \ceil_block_read_fu_130_reg[20]_i_1_n_8 ;
  wire \ceil_block_read_fu_130_reg[20]_i_1_n_9 ;
  wire \ceil_block_read_fu_130_reg[24]_i_1_n_10 ;
  wire \ceil_block_read_fu_130_reg[24]_i_1_n_3 ;
  wire \ceil_block_read_fu_130_reg[24]_i_1_n_4 ;
  wire \ceil_block_read_fu_130_reg[24]_i_1_n_5 ;
  wire \ceil_block_read_fu_130_reg[24]_i_1_n_6 ;
  wire \ceil_block_read_fu_130_reg[24]_i_1_n_7 ;
  wire \ceil_block_read_fu_130_reg[24]_i_1_n_8 ;
  wire \ceil_block_read_fu_130_reg[24]_i_1_n_9 ;
  wire \ceil_block_read_fu_130_reg[28]_i_1_n_10 ;
  wire \ceil_block_read_fu_130_reg[28]_i_1_n_4 ;
  wire \ceil_block_read_fu_130_reg[28]_i_1_n_5 ;
  wire \ceil_block_read_fu_130_reg[28]_i_1_n_6 ;
  wire \ceil_block_read_fu_130_reg[28]_i_1_n_7 ;
  wire \ceil_block_read_fu_130_reg[28]_i_1_n_8 ;
  wire \ceil_block_read_fu_130_reg[28]_i_1_n_9 ;
  wire \ceil_block_read_fu_130_reg[4]_i_1_n_10 ;
  wire \ceil_block_read_fu_130_reg[4]_i_1_n_3 ;
  wire \ceil_block_read_fu_130_reg[4]_i_1_n_4 ;
  wire \ceil_block_read_fu_130_reg[4]_i_1_n_5 ;
  wire \ceil_block_read_fu_130_reg[4]_i_1_n_6 ;
  wire \ceil_block_read_fu_130_reg[4]_i_1_n_7 ;
  wire \ceil_block_read_fu_130_reg[4]_i_1_n_8 ;
  wire \ceil_block_read_fu_130_reg[4]_i_1_n_9 ;
  wire \ceil_block_read_fu_130_reg[8]_i_1_n_10 ;
  wire \ceil_block_read_fu_130_reg[8]_i_1_n_3 ;
  wire \ceil_block_read_fu_130_reg[8]_i_1_n_4 ;
  wire \ceil_block_read_fu_130_reg[8]_i_1_n_5 ;
  wire \ceil_block_read_fu_130_reg[8]_i_1_n_6 ;
  wire \ceil_block_read_fu_130_reg[8]_i_1_n_7 ;
  wire \ceil_block_read_fu_130_reg[8]_i_1_n_8 ;
  wire \ceil_block_read_fu_130_reg[8]_i_1_n_9 ;
  wire [31:0]count_simd_1_fu_582_p2;
  wire count_simd_1_fu_582_p2_carry__0_n_3;
  wire count_simd_1_fu_582_p2_carry__0_n_4;
  wire count_simd_1_fu_582_p2_carry__0_n_5;
  wire count_simd_1_fu_582_p2_carry__0_n_6;
  wire count_simd_1_fu_582_p2_carry__1_n_3;
  wire count_simd_1_fu_582_p2_carry__1_n_4;
  wire count_simd_1_fu_582_p2_carry__1_n_5;
  wire count_simd_1_fu_582_p2_carry__1_n_6;
  wire count_simd_1_fu_582_p2_carry__2_n_3;
  wire count_simd_1_fu_582_p2_carry__2_n_4;
  wire count_simd_1_fu_582_p2_carry__2_n_5;
  wire count_simd_1_fu_582_p2_carry__2_n_6;
  wire count_simd_1_fu_582_p2_carry__3_n_3;
  wire count_simd_1_fu_582_p2_carry__3_n_4;
  wire count_simd_1_fu_582_p2_carry__3_n_5;
  wire count_simd_1_fu_582_p2_carry__3_n_6;
  wire count_simd_1_fu_582_p2_carry__4_n_3;
  wire count_simd_1_fu_582_p2_carry__4_n_4;
  wire count_simd_1_fu_582_p2_carry__4_n_5;
  wire count_simd_1_fu_582_p2_carry__4_n_6;
  wire count_simd_1_fu_582_p2_carry__5_n_3;
  wire count_simd_1_fu_582_p2_carry__5_n_4;
  wire count_simd_1_fu_582_p2_carry__5_n_5;
  wire count_simd_1_fu_582_p2_carry__5_n_6;
  wire count_simd_1_fu_582_p2_carry__6_n_5;
  wire count_simd_1_fu_582_p2_carry__6_n_6;
  wire count_simd_1_fu_582_p2_carry_n_3;
  wire count_simd_1_fu_582_p2_carry_n_4;
  wire count_simd_1_fu_582_p2_carry_n_5;
  wire count_simd_1_fu_582_p2_carry_n_6;
  wire \count_simd_fu_122_reg_n_3_[0] ;
  wire \count_simd_fu_122_reg_n_3_[10] ;
  wire \count_simd_fu_122_reg_n_3_[11] ;
  wire \count_simd_fu_122_reg_n_3_[12] ;
  wire \count_simd_fu_122_reg_n_3_[13] ;
  wire \count_simd_fu_122_reg_n_3_[14] ;
  wire \count_simd_fu_122_reg_n_3_[15] ;
  wire \count_simd_fu_122_reg_n_3_[16] ;
  wire \count_simd_fu_122_reg_n_3_[17] ;
  wire \count_simd_fu_122_reg_n_3_[18] ;
  wire \count_simd_fu_122_reg_n_3_[19] ;
  wire \count_simd_fu_122_reg_n_3_[1] ;
  wire \count_simd_fu_122_reg_n_3_[20] ;
  wire \count_simd_fu_122_reg_n_3_[21] ;
  wire \count_simd_fu_122_reg_n_3_[22] ;
  wire \count_simd_fu_122_reg_n_3_[23] ;
  wire \count_simd_fu_122_reg_n_3_[24] ;
  wire \count_simd_fu_122_reg_n_3_[25] ;
  wire \count_simd_fu_122_reg_n_3_[26] ;
  wire \count_simd_fu_122_reg_n_3_[27] ;
  wire \count_simd_fu_122_reg_n_3_[28] ;
  wire \count_simd_fu_122_reg_n_3_[29] ;
  wire \count_simd_fu_122_reg_n_3_[2] ;
  wire \count_simd_fu_122_reg_n_3_[30] ;
  wire \count_simd_fu_122_reg_n_3_[31] ;
  wire \count_simd_fu_122_reg_n_3_[3] ;
  wire \count_simd_fu_122_reg_n_3_[4] ;
  wire \count_simd_fu_122_reg_n_3_[5] ;
  wire \count_simd_fu_122_reg_n_3_[6] ;
  wire \count_simd_fu_122_reg_n_3_[7] ;
  wire \count_simd_fu_122_reg_n_3_[8] ;
  wire \count_simd_fu_122_reg_n_3_[9] ;
  wire [31:0]counter_internal_block_2_fu_789_p2;
  wire counter_internal_block_2_fu_789_p2_carry__0_n_3;
  wire counter_internal_block_2_fu_789_p2_carry__0_n_4;
  wire counter_internal_block_2_fu_789_p2_carry__0_n_5;
  wire counter_internal_block_2_fu_789_p2_carry__0_n_6;
  wire counter_internal_block_2_fu_789_p2_carry__1_n_3;
  wire counter_internal_block_2_fu_789_p2_carry__1_n_4;
  wire counter_internal_block_2_fu_789_p2_carry__1_n_5;
  wire counter_internal_block_2_fu_789_p2_carry__1_n_6;
  wire counter_internal_block_2_fu_789_p2_carry__2_n_3;
  wire counter_internal_block_2_fu_789_p2_carry__2_n_4;
  wire counter_internal_block_2_fu_789_p2_carry__2_n_5;
  wire counter_internal_block_2_fu_789_p2_carry__2_n_6;
  wire counter_internal_block_2_fu_789_p2_carry__3_n_3;
  wire counter_internal_block_2_fu_789_p2_carry__3_n_4;
  wire counter_internal_block_2_fu_789_p2_carry__3_n_5;
  wire counter_internal_block_2_fu_789_p2_carry__3_n_6;
  wire counter_internal_block_2_fu_789_p2_carry__4_n_3;
  wire counter_internal_block_2_fu_789_p2_carry__4_n_4;
  wire counter_internal_block_2_fu_789_p2_carry__4_n_5;
  wire counter_internal_block_2_fu_789_p2_carry__4_n_6;
  wire counter_internal_block_2_fu_789_p2_carry__5_n_3;
  wire counter_internal_block_2_fu_789_p2_carry__5_n_4;
  wire counter_internal_block_2_fu_789_p2_carry__5_n_5;
  wire counter_internal_block_2_fu_789_p2_carry__5_n_6;
  wire counter_internal_block_2_fu_789_p2_carry__6_n_5;
  wire counter_internal_block_2_fu_789_p2_carry__6_n_6;
  wire counter_internal_block_2_fu_789_p2_carry_n_3;
  wire counter_internal_block_2_fu_789_p2_carry_n_4;
  wire counter_internal_block_2_fu_789_p2_carry_n_5;
  wire counter_internal_block_2_fu_789_p2_carry_n_6;
  wire counter_internal_block_fu_142;
  wire \counter_internal_block_fu_142[31]_i_11_n_3 ;
  wire \counter_internal_block_fu_142[31]_i_12_n_3 ;
  wire \counter_internal_block_fu_142[31]_i_5_n_3 ;
  wire \counter_internal_block_fu_142[31]_i_9_n_3 ;
  wire \counter_internal_block_fu_142_reg_n_3_[0] ;
  wire \counter_internal_block_fu_142_reg_n_3_[10] ;
  wire \counter_internal_block_fu_142_reg_n_3_[11] ;
  wire \counter_internal_block_fu_142_reg_n_3_[12] ;
  wire \counter_internal_block_fu_142_reg_n_3_[13] ;
  wire \counter_internal_block_fu_142_reg_n_3_[14] ;
  wire \counter_internal_block_fu_142_reg_n_3_[15] ;
  wire \counter_internal_block_fu_142_reg_n_3_[16] ;
  wire \counter_internal_block_fu_142_reg_n_3_[17] ;
  wire \counter_internal_block_fu_142_reg_n_3_[18] ;
  wire \counter_internal_block_fu_142_reg_n_3_[19] ;
  wire \counter_internal_block_fu_142_reg_n_3_[1] ;
  wire \counter_internal_block_fu_142_reg_n_3_[20] ;
  wire \counter_internal_block_fu_142_reg_n_3_[21] ;
  wire \counter_internal_block_fu_142_reg_n_3_[22] ;
  wire \counter_internal_block_fu_142_reg_n_3_[23] ;
  wire \counter_internal_block_fu_142_reg_n_3_[24] ;
  wire \counter_internal_block_fu_142_reg_n_3_[25] ;
  wire \counter_internal_block_fu_142_reg_n_3_[26] ;
  wire \counter_internal_block_fu_142_reg_n_3_[27] ;
  wire \counter_internal_block_fu_142_reg_n_3_[28] ;
  wire \counter_internal_block_fu_142_reg_n_3_[29] ;
  wire \counter_internal_block_fu_142_reg_n_3_[2] ;
  wire \counter_internal_block_fu_142_reg_n_3_[30] ;
  wire \counter_internal_block_fu_142_reg_n_3_[31] ;
  wire \counter_internal_block_fu_142_reg_n_3_[3] ;
  wire \counter_internal_block_fu_142_reg_n_3_[4] ;
  wire \counter_internal_block_fu_142_reg_n_3_[5] ;
  wire \counter_internal_block_fu_142_reg_n_3_[6] ;
  wire \counter_internal_block_fu_142_reg_n_3_[7] ;
  wire \counter_internal_block_fu_142_reg_n_3_[8] ;
  wire \counter_internal_block_fu_142_reg_n_3_[9] ;
  wire [2:0]current_block_read_1_fu_940_p2;
  wire [2:0]current_block_read_1_reg_1207;
  wire \current_block_read_1_reg_1207[2]_i_2_n_3 ;
  wire \current_block_read_1_reg_1207[2]_i_3_n_3 ;
  wire \current_block_read_1_reg_1207[2]_i_4_n_3 ;
  wire [7:0]\current_block_read_1_reg_1207_reg[1]_0 ;
  wire current_block_read_fu_536_p2_carry__0_n_10;
  wire current_block_read_fu_536_p2_carry__0_n_3;
  wire current_block_read_fu_536_p2_carry__0_n_4;
  wire current_block_read_fu_536_p2_carry__0_n_5;
  wire current_block_read_fu_536_p2_carry__0_n_6;
  wire current_block_read_fu_536_p2_carry__0_n_7;
  wire current_block_read_fu_536_p2_carry__0_n_8;
  wire current_block_read_fu_536_p2_carry__0_n_9;
  wire current_block_read_fu_536_p2_carry__1_n_10;
  wire current_block_read_fu_536_p2_carry__1_n_3;
  wire current_block_read_fu_536_p2_carry__1_n_4;
  wire current_block_read_fu_536_p2_carry__1_n_5;
  wire current_block_read_fu_536_p2_carry__1_n_6;
  wire current_block_read_fu_536_p2_carry__1_n_7;
  wire current_block_read_fu_536_p2_carry__1_n_8;
  wire current_block_read_fu_536_p2_carry__1_n_9;
  wire current_block_read_fu_536_p2_carry__2_n_10;
  wire current_block_read_fu_536_p2_carry__2_n_3;
  wire current_block_read_fu_536_p2_carry__2_n_4;
  wire current_block_read_fu_536_p2_carry__2_n_5;
  wire current_block_read_fu_536_p2_carry__2_n_6;
  wire current_block_read_fu_536_p2_carry__2_n_7;
  wire current_block_read_fu_536_p2_carry__2_n_8;
  wire current_block_read_fu_536_p2_carry__2_n_9;
  wire current_block_read_fu_536_p2_carry__3_n_10;
  wire current_block_read_fu_536_p2_carry__3_n_3;
  wire current_block_read_fu_536_p2_carry__3_n_4;
  wire current_block_read_fu_536_p2_carry__3_n_5;
  wire current_block_read_fu_536_p2_carry__3_n_6;
  wire current_block_read_fu_536_p2_carry__3_n_7;
  wire current_block_read_fu_536_p2_carry__3_n_8;
  wire current_block_read_fu_536_p2_carry__3_n_9;
  wire current_block_read_fu_536_p2_carry__4_n_10;
  wire current_block_read_fu_536_p2_carry__4_n_3;
  wire current_block_read_fu_536_p2_carry__4_n_4;
  wire current_block_read_fu_536_p2_carry__4_n_5;
  wire current_block_read_fu_536_p2_carry__4_n_6;
  wire current_block_read_fu_536_p2_carry__4_n_7;
  wire current_block_read_fu_536_p2_carry__4_n_8;
  wire current_block_read_fu_536_p2_carry__4_n_9;
  wire current_block_read_fu_536_p2_carry__5_n_10;
  wire current_block_read_fu_536_p2_carry__5_n_3;
  wire current_block_read_fu_536_p2_carry__5_n_4;
  wire current_block_read_fu_536_p2_carry__5_n_5;
  wire current_block_read_fu_536_p2_carry__5_n_6;
  wire current_block_read_fu_536_p2_carry__5_n_7;
  wire current_block_read_fu_536_p2_carry__5_n_8;
  wire current_block_read_fu_536_p2_carry__5_n_9;
  wire current_block_read_fu_536_p2_carry__6_n_10;
  wire current_block_read_fu_536_p2_carry__6_n_4;
  wire current_block_read_fu_536_p2_carry__6_n_5;
  wire current_block_read_fu_536_p2_carry__6_n_6;
  wire current_block_read_fu_536_p2_carry__6_n_7;
  wire current_block_read_fu_536_p2_carry__6_n_8;
  wire current_block_read_fu_536_p2_carry__6_n_9;
  wire current_block_read_fu_536_p2_carry_n_10;
  wire current_block_read_fu_536_p2_carry_n_3;
  wire current_block_read_fu_536_p2_carry_n_4;
  wire current_block_read_fu_536_p2_carry_n_5;
  wire current_block_read_fu_536_p2_carry_n_6;
  wire current_block_read_fu_536_p2_carry_n_7;
  wire current_block_read_fu_536_p2_carry_n_8;
  wire current_block_read_fu_536_p2_carry_n_9;
  wire [31:0]current_block_read_reg_1166;
  wire [31:0]current_block_write_fu_118;
  wire current_block_write_fu_1180;
  wire \current_block_write_fu_118[31]_i_4_n_3 ;
  wire \current_block_write_fu_118[31]_i_5_n_3 ;
  wire \current_block_write_fu_118[31]_i_7_n_3 ;
  wire current_line_fu_1380;
  wire \current_line_fu_138[31]_i_10_n_3 ;
  wire \current_line_fu_138[31]_i_11_n_3 ;
  wire \current_line_fu_138[31]_i_6_n_3 ;
  wire \current_line_fu_138[31]_i_7_n_3 ;
  wire \current_line_fu_138_reg_n_3_[0] ;
  wire \current_line_fu_138_reg_n_3_[10] ;
  wire \current_line_fu_138_reg_n_3_[11] ;
  wire \current_line_fu_138_reg_n_3_[12] ;
  wire \current_line_fu_138_reg_n_3_[13] ;
  wire \current_line_fu_138_reg_n_3_[14] ;
  wire \current_line_fu_138_reg_n_3_[15] ;
  wire \current_line_fu_138_reg_n_3_[16] ;
  wire \current_line_fu_138_reg_n_3_[17] ;
  wire \current_line_fu_138_reg_n_3_[18] ;
  wire \current_line_fu_138_reg_n_3_[19] ;
  wire \current_line_fu_138_reg_n_3_[1] ;
  wire \current_line_fu_138_reg_n_3_[20] ;
  wire \current_line_fu_138_reg_n_3_[21] ;
  wire \current_line_fu_138_reg_n_3_[22] ;
  wire \current_line_fu_138_reg_n_3_[23] ;
  wire \current_line_fu_138_reg_n_3_[24] ;
  wire \current_line_fu_138_reg_n_3_[25] ;
  wire \current_line_fu_138_reg_n_3_[26] ;
  wire \current_line_fu_138_reg_n_3_[27] ;
  wire \current_line_fu_138_reg_n_3_[28] ;
  wire \current_line_fu_138_reg_n_3_[29] ;
  wire \current_line_fu_138_reg_n_3_[2] ;
  wire \current_line_fu_138_reg_n_3_[30] ;
  wire \current_line_fu_138_reg_n_3_[31] ;
  wire \current_line_fu_138_reg_n_3_[3] ;
  wire \current_line_fu_138_reg_n_3_[4] ;
  wire \current_line_fu_138_reg_n_3_[5] ;
  wire \current_line_fu_138_reg_n_3_[6] ;
  wire \current_line_fu_138_reg_n_3_[7] ;
  wire \current_line_fu_138_reg_n_3_[8] ;
  wire \current_line_fu_138_reg_n_3_[9] ;
  wire [8:3]current_line_in_block_fu_576_p2;
  wire current_line_in_block_fu_576_p2_carry__0_n_6;
  wire current_line_in_block_fu_576_p2_carry_n_3;
  wire current_line_in_block_fu_576_p2_carry_n_4;
  wire current_line_in_block_fu_576_p2_carry_n_5;
  wire current_line_in_block_fu_576_p2_carry_n_6;
  wire [8:0]current_line_in_block_reg_1177;
  wire \current_line_in_block_reg_1177_reg[0]_rep_n_3 ;
  wire \current_line_in_block_reg_1177_reg[1]_rep_n_3 ;
  wire \current_line_in_block_reg_1177_reg[2]_rep_n_3 ;
  wire \current_line_in_block_reg_1177_reg[3]_rep_n_3 ;
  wire \current_line_in_block_reg_1177_reg[4]_rep_n_3 ;
  wire \current_line_in_block_reg_1177_reg[5]_rep_n_3 ;
  wire [7:0]d1;
  wire [31:1]floor_block_read_1_fu_886_p2;
  wire floor_block_read_1_fu_886_p2_carry__0_i_1_n_3;
  wire floor_block_read_1_fu_886_p2_carry__0_i_2_n_3;
  wire floor_block_read_1_fu_886_p2_carry__0_i_3_n_3;
  wire floor_block_read_1_fu_886_p2_carry__0_i_4_n_3;
  wire floor_block_read_1_fu_886_p2_carry__0_n_3;
  wire floor_block_read_1_fu_886_p2_carry__0_n_4;
  wire floor_block_read_1_fu_886_p2_carry__0_n_5;
  wire floor_block_read_1_fu_886_p2_carry__0_n_6;
  wire floor_block_read_1_fu_886_p2_carry__1_i_1_n_3;
  wire floor_block_read_1_fu_886_p2_carry__1_i_2_n_3;
  wire floor_block_read_1_fu_886_p2_carry__1_i_3_n_3;
  wire floor_block_read_1_fu_886_p2_carry__1_i_4_n_3;
  wire floor_block_read_1_fu_886_p2_carry__1_n_3;
  wire floor_block_read_1_fu_886_p2_carry__1_n_4;
  wire floor_block_read_1_fu_886_p2_carry__1_n_5;
  wire floor_block_read_1_fu_886_p2_carry__1_n_6;
  wire floor_block_read_1_fu_886_p2_carry__2_i_1_n_3;
  wire floor_block_read_1_fu_886_p2_carry__2_i_2_n_3;
  wire floor_block_read_1_fu_886_p2_carry__2_i_3_n_3;
  wire floor_block_read_1_fu_886_p2_carry__2_i_4_n_3;
  wire floor_block_read_1_fu_886_p2_carry__2_n_3;
  wire floor_block_read_1_fu_886_p2_carry__2_n_4;
  wire floor_block_read_1_fu_886_p2_carry__2_n_5;
  wire floor_block_read_1_fu_886_p2_carry__2_n_6;
  wire floor_block_read_1_fu_886_p2_carry__3_i_1_n_3;
  wire floor_block_read_1_fu_886_p2_carry__3_i_2_n_3;
  wire floor_block_read_1_fu_886_p2_carry__3_i_3_n_3;
  wire floor_block_read_1_fu_886_p2_carry__3_i_4_n_3;
  wire floor_block_read_1_fu_886_p2_carry__3_n_3;
  wire floor_block_read_1_fu_886_p2_carry__3_n_4;
  wire floor_block_read_1_fu_886_p2_carry__3_n_5;
  wire floor_block_read_1_fu_886_p2_carry__3_n_6;
  wire floor_block_read_1_fu_886_p2_carry__4_i_1_n_3;
  wire floor_block_read_1_fu_886_p2_carry__4_i_2_n_3;
  wire floor_block_read_1_fu_886_p2_carry__4_i_3_n_3;
  wire floor_block_read_1_fu_886_p2_carry__4_i_4_n_3;
  wire floor_block_read_1_fu_886_p2_carry__4_n_3;
  wire floor_block_read_1_fu_886_p2_carry__4_n_4;
  wire floor_block_read_1_fu_886_p2_carry__4_n_5;
  wire floor_block_read_1_fu_886_p2_carry__4_n_6;
  wire floor_block_read_1_fu_886_p2_carry__5_i_1_n_3;
  wire floor_block_read_1_fu_886_p2_carry__5_i_2_n_3;
  wire floor_block_read_1_fu_886_p2_carry__5_i_3_n_3;
  wire floor_block_read_1_fu_886_p2_carry__5_i_4_n_3;
  wire floor_block_read_1_fu_886_p2_carry__5_n_3;
  wire floor_block_read_1_fu_886_p2_carry__5_n_4;
  wire floor_block_read_1_fu_886_p2_carry__5_n_5;
  wire floor_block_read_1_fu_886_p2_carry__5_n_6;
  wire floor_block_read_1_fu_886_p2_carry__6_i_1_n_3;
  wire floor_block_read_1_fu_886_p2_carry__6_i_2_n_3;
  wire floor_block_read_1_fu_886_p2_carry__6_i_3_n_3;
  wire floor_block_read_1_fu_886_p2_carry__6_n_5;
  wire floor_block_read_1_fu_886_p2_carry__6_n_6;
  wire floor_block_read_1_fu_886_p2_carry_i_1_n_3;
  wire floor_block_read_1_fu_886_p2_carry_i_2_n_3;
  wire floor_block_read_1_fu_886_p2_carry_i_3_n_3;
  wire floor_block_read_1_fu_886_p2_carry_n_3;
  wire floor_block_read_1_fu_886_p2_carry_n_4;
  wire floor_block_read_1_fu_886_p2_carry_n_5;
  wire floor_block_read_1_fu_886_p2_carry_n_6;
  wire [2:1]floor_block_read_3_fu_908_p2;
  wire floor_block_read_3_fu_908_p2_carry_i_1_n_3;
  wire floor_block_read_3_fu_908_p2_carry_n_6;
  wire \floor_block_read_fu_126[0]_i_1_n_3 ;
  wire \floor_block_read_fu_126[0]_i_3_n_3 ;
  wire \floor_block_read_fu_126[0]_i_4_n_3 ;
  wire \floor_block_read_fu_126[0]_i_5_n_3 ;
  wire \floor_block_read_fu_126[0]_i_6_n_3 ;
  wire \floor_block_read_fu_126[0]_i_7_n_3 ;
  wire \floor_block_read_fu_126[0]_i_8_n_3 ;
  wire \floor_block_read_fu_126[12]_i_2_n_3 ;
  wire \floor_block_read_fu_126[12]_i_3_n_3 ;
  wire \floor_block_read_fu_126[12]_i_4_n_3 ;
  wire \floor_block_read_fu_126[12]_i_5_n_3 ;
  wire \floor_block_read_fu_126[16]_i_2_n_3 ;
  wire \floor_block_read_fu_126[16]_i_3_n_3 ;
  wire \floor_block_read_fu_126[16]_i_4_n_3 ;
  wire \floor_block_read_fu_126[16]_i_5_n_3 ;
  wire \floor_block_read_fu_126[20]_i_2_n_3 ;
  wire \floor_block_read_fu_126[20]_i_3_n_3 ;
  wire \floor_block_read_fu_126[20]_i_4_n_3 ;
  wire \floor_block_read_fu_126[20]_i_5_n_3 ;
  wire \floor_block_read_fu_126[24]_i_2_n_3 ;
  wire \floor_block_read_fu_126[24]_i_3_n_3 ;
  wire \floor_block_read_fu_126[24]_i_4_n_3 ;
  wire \floor_block_read_fu_126[24]_i_5_n_3 ;
  wire \floor_block_read_fu_126[28]_i_2_n_3 ;
  wire \floor_block_read_fu_126[28]_i_3_n_3 ;
  wire \floor_block_read_fu_126[28]_i_4_n_3 ;
  wire \floor_block_read_fu_126[28]_i_5_n_3 ;
  wire \floor_block_read_fu_126[4]_i_2_n_3 ;
  wire \floor_block_read_fu_126[4]_i_3_n_3 ;
  wire \floor_block_read_fu_126[4]_i_4_n_3 ;
  wire \floor_block_read_fu_126[4]_i_5_n_3 ;
  wire \floor_block_read_fu_126[8]_i_2_n_3 ;
  wire \floor_block_read_fu_126[8]_i_3_n_3 ;
  wire \floor_block_read_fu_126[8]_i_4_n_3 ;
  wire \floor_block_read_fu_126[8]_i_5_n_3 ;
  wire [31:0]floor_block_read_fu_126_reg;
  wire \floor_block_read_fu_126_reg[0]_i_2_n_10 ;
  wire \floor_block_read_fu_126_reg[0]_i_2_n_3 ;
  wire \floor_block_read_fu_126_reg[0]_i_2_n_4 ;
  wire \floor_block_read_fu_126_reg[0]_i_2_n_5 ;
  wire \floor_block_read_fu_126_reg[0]_i_2_n_6 ;
  wire \floor_block_read_fu_126_reg[0]_i_2_n_7 ;
  wire \floor_block_read_fu_126_reg[0]_i_2_n_8 ;
  wire \floor_block_read_fu_126_reg[0]_i_2_n_9 ;
  wire \floor_block_read_fu_126_reg[12]_i_1_n_10 ;
  wire \floor_block_read_fu_126_reg[12]_i_1_n_3 ;
  wire \floor_block_read_fu_126_reg[12]_i_1_n_4 ;
  wire \floor_block_read_fu_126_reg[12]_i_1_n_5 ;
  wire \floor_block_read_fu_126_reg[12]_i_1_n_6 ;
  wire \floor_block_read_fu_126_reg[12]_i_1_n_7 ;
  wire \floor_block_read_fu_126_reg[12]_i_1_n_8 ;
  wire \floor_block_read_fu_126_reg[12]_i_1_n_9 ;
  wire \floor_block_read_fu_126_reg[16]_i_1_n_10 ;
  wire \floor_block_read_fu_126_reg[16]_i_1_n_3 ;
  wire \floor_block_read_fu_126_reg[16]_i_1_n_4 ;
  wire \floor_block_read_fu_126_reg[16]_i_1_n_5 ;
  wire \floor_block_read_fu_126_reg[16]_i_1_n_6 ;
  wire \floor_block_read_fu_126_reg[16]_i_1_n_7 ;
  wire \floor_block_read_fu_126_reg[16]_i_1_n_8 ;
  wire \floor_block_read_fu_126_reg[16]_i_1_n_9 ;
  wire \floor_block_read_fu_126_reg[20]_i_1_n_10 ;
  wire \floor_block_read_fu_126_reg[20]_i_1_n_3 ;
  wire \floor_block_read_fu_126_reg[20]_i_1_n_4 ;
  wire \floor_block_read_fu_126_reg[20]_i_1_n_5 ;
  wire \floor_block_read_fu_126_reg[20]_i_1_n_6 ;
  wire \floor_block_read_fu_126_reg[20]_i_1_n_7 ;
  wire \floor_block_read_fu_126_reg[20]_i_1_n_8 ;
  wire \floor_block_read_fu_126_reg[20]_i_1_n_9 ;
  wire \floor_block_read_fu_126_reg[24]_i_1_n_10 ;
  wire \floor_block_read_fu_126_reg[24]_i_1_n_3 ;
  wire \floor_block_read_fu_126_reg[24]_i_1_n_4 ;
  wire \floor_block_read_fu_126_reg[24]_i_1_n_5 ;
  wire \floor_block_read_fu_126_reg[24]_i_1_n_6 ;
  wire \floor_block_read_fu_126_reg[24]_i_1_n_7 ;
  wire \floor_block_read_fu_126_reg[24]_i_1_n_8 ;
  wire \floor_block_read_fu_126_reg[24]_i_1_n_9 ;
  wire \floor_block_read_fu_126_reg[28]_i_1_n_10 ;
  wire \floor_block_read_fu_126_reg[28]_i_1_n_4 ;
  wire \floor_block_read_fu_126_reg[28]_i_1_n_5 ;
  wire \floor_block_read_fu_126_reg[28]_i_1_n_6 ;
  wire \floor_block_read_fu_126_reg[28]_i_1_n_7 ;
  wire \floor_block_read_fu_126_reg[28]_i_1_n_8 ;
  wire \floor_block_read_fu_126_reg[28]_i_1_n_9 ;
  wire \floor_block_read_fu_126_reg[4]_i_1_n_10 ;
  wire \floor_block_read_fu_126_reg[4]_i_1_n_3 ;
  wire \floor_block_read_fu_126_reg[4]_i_1_n_4 ;
  wire \floor_block_read_fu_126_reg[4]_i_1_n_5 ;
  wire \floor_block_read_fu_126_reg[4]_i_1_n_6 ;
  wire \floor_block_read_fu_126_reg[4]_i_1_n_7 ;
  wire \floor_block_read_fu_126_reg[4]_i_1_n_8 ;
  wire \floor_block_read_fu_126_reg[4]_i_1_n_9 ;
  wire \floor_block_read_fu_126_reg[8]_i_1_n_10 ;
  wire \floor_block_read_fu_126_reg[8]_i_1_n_3 ;
  wire \floor_block_read_fu_126_reg[8]_i_1_n_4 ;
  wire \floor_block_read_fu_126_reg[8]_i_1_n_5 ;
  wire \floor_block_read_fu_126_reg[8]_i_1_n_6 ;
  wire \floor_block_read_fu_126_reg[8]_i_1_n_7 ;
  wire \floor_block_read_fu_126_reg[8]_i_1_n_8 ;
  wire \floor_block_read_fu_126_reg[8]_i_1_n_9 ;
  wire flow_control_loop_pipe_sequential_init_U_n_181;
  wire flow_control_loop_pipe_sequential_init_U_n_182;
  wire flow_control_loop_pipe_sequential_init_U_n_183;
  wire flow_control_loop_pipe_sequential_init_U_n_184;
  wire flow_control_loop_pipe_sequential_init_U_n_185;
  wire flow_control_loop_pipe_sequential_init_U_n_186;
  wire flow_control_loop_pipe_sequential_init_U_n_187;
  wire flow_control_loop_pipe_sequential_init_U_n_188;
  wire flow_control_loop_pipe_sequential_init_U_n_189;
  wire flow_control_loop_pipe_sequential_init_U_n_190;
  wire flow_control_loop_pipe_sequential_init_U_n_191;
  wire flow_control_loop_pipe_sequential_init_U_n_192;
  wire flow_control_loop_pipe_sequential_init_U_n_193;
  wire flow_control_loop_pipe_sequential_init_U_n_194;
  wire flow_control_loop_pipe_sequential_init_U_n_195;
  wire flow_control_loop_pipe_sequential_init_U_n_196;
  wire flow_control_loop_pipe_sequential_init_U_n_197;
  wire flow_control_loop_pipe_sequential_init_U_n_198;
  wire flow_control_loop_pipe_sequential_init_U_n_199;
  wire flow_control_loop_pipe_sequential_init_U_n_200;
  wire flow_control_loop_pipe_sequential_init_U_n_201;
  wire flow_control_loop_pipe_sequential_init_U_n_202;
  wire flow_control_loop_pipe_sequential_init_U_n_203;
  wire flow_control_loop_pipe_sequential_init_U_n_204;
  wire flow_control_loop_pipe_sequential_init_U_n_205;
  wire flow_control_loop_pipe_sequential_init_U_n_206;
  wire flow_control_loop_pipe_sequential_init_U_n_207;
  wire flow_control_loop_pipe_sequential_init_U_n_208;
  wire flow_control_loop_pipe_sequential_init_U_n_209;
  wire flow_control_loop_pipe_sequential_init_U_n_210;
  wire flow_control_loop_pipe_sequential_init_U_n_211;
  wire flow_control_loop_pipe_sequential_init_U_n_212;
  wire flow_control_loop_pipe_sequential_init_U_n_213;
  wire flow_control_loop_pipe_sequential_init_U_n_214;
  wire flow_control_loop_pipe_sequential_init_U_n_215;
  wire flow_control_loop_pipe_sequential_init_U_n_216;
  wire flow_control_loop_pipe_sequential_init_U_n_217;
  wire flow_control_loop_pipe_sequential_init_U_n_218;
  wire flow_control_loop_pipe_sequential_init_U_n_220;
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
  wire flow_control_loop_pipe_sequential_init_U_n_303;
  wire flow_control_loop_pipe_sequential_init_U_n_304;
  wire flow_control_loop_pipe_sequential_init_U_n_305;
  wire flow_control_loop_pipe_sequential_init_U_n_306;
  wire flow_control_loop_pipe_sequential_init_U_n_307;
  wire flow_control_loop_pipe_sequential_init_U_n_308;
  wire flow_control_loop_pipe_sequential_init_U_n_309;
  wire flow_control_loop_pipe_sequential_init_U_n_310;
  wire flow_control_loop_pipe_sequential_init_U_n_311;
  wire flow_control_loop_pipe_sequential_init_U_n_312;
  wire flow_control_loop_pipe_sequential_init_U_n_313;
  wire flow_control_loop_pipe_sequential_init_U_n_314;
  wire flow_control_loop_pipe_sequential_init_U_n_333;
  wire flow_control_loop_pipe_sequential_init_U_n_336;
  wire flow_control_loop_pipe_sequential_init_U_n_337;
  wire flow_control_loop_pipe_sequential_init_U_n_338;
  wire flow_control_loop_pipe_sequential_init_U_n_339;
  wire flow_control_loop_pipe_sequential_init_U_n_340;
  wire flow_control_loop_pipe_sequential_init_U_n_341;
  wire flow_control_loop_pipe_sequential_init_U_n_342;
  wire flow_control_loop_pipe_sequential_init_U_n_343;
  wire flow_control_loop_pipe_sequential_init_U_n_344;
  wire flow_control_loop_pipe_sequential_init_U_n_345;
  wire flow_control_loop_pipe_sequential_init_U_n_346;
  wire flow_control_loop_pipe_sequential_init_U_n_347;
  wire flow_control_loop_pipe_sequential_init_U_n_348;
  wire flow_control_loop_pipe_sequential_init_U_n_349;
  wire flow_control_loop_pipe_sequential_init_U_n_350;
  wire flow_control_loop_pipe_sequential_init_U_n_351;
  wire flow_control_loop_pipe_sequential_init_U_n_352;
  wire flow_control_loop_pipe_sequential_init_U_n_353;
  wire flow_control_loop_pipe_sequential_init_U_n_354;
  wire flow_control_loop_pipe_sequential_init_U_n_355;
  wire flow_control_loop_pipe_sequential_init_U_n_356;
  wire flow_control_loop_pipe_sequential_init_U_n_357;
  wire flow_control_loop_pipe_sequential_init_U_n_358;
  wire flow_control_loop_pipe_sequential_init_U_n_359;
  wire flow_control_loop_pipe_sequential_init_U_n_360;
  wire flow_control_loop_pipe_sequential_init_U_n_361;
  wire flow_control_loop_pipe_sequential_init_U_n_362;
  wire flow_control_loop_pipe_sequential_init_U_n_364;
  wire flow_control_loop_pipe_sequential_init_U_n_365;
  wire flow_control_loop_pipe_sequential_init_U_n_366;
  wire flow_control_loop_pipe_sequential_init_U_n_367;
  wire flow_control_loop_pipe_sequential_init_U_n_368;
  wire flow_control_loop_pipe_sequential_init_U_n_369;
  wire flow_control_loop_pipe_sequential_init_U_n_370;
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
  wire flow_control_loop_pipe_sequential_init_U_n_442;
  wire flow_control_loop_pipe_sequential_init_U_n_443;
  wire flow_control_loop_pipe_sequential_init_U_n_445;
  wire flow_control_loop_pipe_sequential_init_U_n_446;
  wire flow_control_loop_pipe_sequential_init_U_n_447;
  wire flow_control_loop_pipe_sequential_init_U_n_448;
  wire flow_control_loop_pipe_sequential_init_U_n_449;
  wire flow_control_loop_pipe_sequential_init_U_n_450;
  wire flow_control_loop_pipe_sequential_init_U_n_451;
  wire flow_control_loop_pipe_sequential_init_U_n_452;
  wire flow_control_loop_pipe_sequential_init_U_n_453;
  wire flow_control_loop_pipe_sequential_init_U_n_454;
  wire flow_control_loop_pipe_sequential_init_U_n_456;
  wire flow_control_loop_pipe_sequential_init_U_n_458;
  wire flow_control_loop_pipe_sequential_init_U_n_459;
  wire flow_control_loop_pipe_sequential_init_U_n_461;
  wire flow_control_loop_pipe_sequential_init_U_n_462;
  wire flow_control_loop_pipe_sequential_init_U_n_464;
  wire flow_control_loop_pipe_sequential_init_U_n_465;
  wire flow_control_loop_pipe_sequential_init_U_n_466;
  wire flow_control_loop_pipe_sequential_init_U_n_467;
  wire flow_control_loop_pipe_sequential_init_U_n_468;
  wire flow_control_loop_pipe_sequential_init_U_n_469;
  wire flow_control_loop_pipe_sequential_init_U_n_470;
  wire flow_control_loop_pipe_sequential_init_U_n_471;
  wire flow_control_loop_pipe_sequential_init_U_n_472;
  wire flow_control_loop_pipe_sequential_init_U_n_473;
  wire flow_control_loop_pipe_sequential_init_U_n_474;
  wire flow_control_loop_pipe_sequential_init_U_n_475;
  wire flow_control_loop_pipe_sequential_init_U_n_476;
  wire flow_control_loop_pipe_sequential_init_U_n_477;
  wire flow_control_loop_pipe_sequential_init_U_n_478;
  wire flow_control_loop_pipe_sequential_init_U_n_479;
  wire flow_control_loop_pipe_sequential_init_U_n_480;
  wire flow_control_loop_pipe_sequential_init_U_n_481;
  wire flow_control_loop_pipe_sequential_init_U_n_482;
  wire flow_control_loop_pipe_sequential_init_U_n_483;
  wire flow_control_loop_pipe_sequential_init_U_n_52;
  wire flow_control_loop_pipe_sequential_init_U_n_53;
  wire flow_control_loop_pipe_sequential_init_U_n_54;
  wire flow_control_loop_pipe_sequential_init_U_n_55;
  wire flow_control_loop_pipe_sequential_init_U_n_56;
  wire flow_control_loop_pipe_sequential_init_U_n_57;
  wire flow_control_loop_pipe_sequential_init_U_n_58;
  wire flow_control_loop_pipe_sequential_init_U_n_59;
  wire flow_control_loop_pipe_sequential_init_U_n_60;
  wire flow_control_loop_pipe_sequential_init_U_n_61;
  wire flow_control_loop_pipe_sequential_init_U_n_62;
  wire flow_control_loop_pipe_sequential_init_U_n_63;
  wire flow_control_loop_pipe_sequential_init_U_n_64;
  wire flow_control_loop_pipe_sequential_init_U_n_65;
  wire flow_control_loop_pipe_sequential_init_U_n_66;
  wire flow_control_loop_pipe_sequential_init_U_n_67;
  wire flow_control_loop_pipe_sequential_init_U_n_68;
  wire flow_control_loop_pipe_sequential_init_U_n_69;
  wire flow_control_loop_pipe_sequential_init_U_n_70;
  wire flow_control_loop_pipe_sequential_init_U_n_71;
  wire flow_control_loop_pipe_sequential_init_U_n_72;
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
  wire flow_control_loop_pipe_sequential_init_U_n_84;
  wire grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg;
  wire [31:0]grp_fu_350_p2;
  wire grp_fu_350_p2_carry__0_n_3;
  wire grp_fu_350_p2_carry__0_n_4;
  wire grp_fu_350_p2_carry__0_n_5;
  wire grp_fu_350_p2_carry__0_n_6;
  wire grp_fu_350_p2_carry__1_n_3;
  wire grp_fu_350_p2_carry__1_n_4;
  wire grp_fu_350_p2_carry__1_n_5;
  wire grp_fu_350_p2_carry__1_n_6;
  wire grp_fu_350_p2_carry__2_n_3;
  wire grp_fu_350_p2_carry__2_n_4;
  wire grp_fu_350_p2_carry__2_n_5;
  wire grp_fu_350_p2_carry__2_n_6;
  wire grp_fu_350_p2_carry__3_n_3;
  wire grp_fu_350_p2_carry__3_n_4;
  wire grp_fu_350_p2_carry__3_n_5;
  wire grp_fu_350_p2_carry__3_n_6;
  wire grp_fu_350_p2_carry__4_n_3;
  wire grp_fu_350_p2_carry__4_n_4;
  wire grp_fu_350_p2_carry__4_n_5;
  wire grp_fu_350_p2_carry__4_n_6;
  wire grp_fu_350_p2_carry__5_n_3;
  wire grp_fu_350_p2_carry__5_n_4;
  wire grp_fu_350_p2_carry__5_n_5;
  wire grp_fu_350_p2_carry__5_n_6;
  wire grp_fu_350_p2_carry__6_n_5;
  wire grp_fu_350_p2_carry__6_n_6;
  wire grp_fu_350_p2_carry_n_3;
  wire grp_fu_350_p2_carry_n_4;
  wire grp_fu_350_p2_carry_n_5;
  wire grp_fu_350_p2_carry_n_6;
  wire [31:0]grp_fu_362_p2;
  wire grp_fu_362_p2_carry__0_n_3;
  wire grp_fu_362_p2_carry__0_n_4;
  wire grp_fu_362_p2_carry__0_n_5;
  wire grp_fu_362_p2_carry__0_n_6;
  wire grp_fu_362_p2_carry__1_n_3;
  wire grp_fu_362_p2_carry__1_n_4;
  wire grp_fu_362_p2_carry__1_n_5;
  wire grp_fu_362_p2_carry__1_n_6;
  wire grp_fu_362_p2_carry__2_n_3;
  wire grp_fu_362_p2_carry__2_n_4;
  wire grp_fu_362_p2_carry__2_n_5;
  wire grp_fu_362_p2_carry__2_n_6;
  wire grp_fu_362_p2_carry__3_n_3;
  wire grp_fu_362_p2_carry__3_n_4;
  wire grp_fu_362_p2_carry__3_n_5;
  wire grp_fu_362_p2_carry__3_n_6;
  wire grp_fu_362_p2_carry__4_n_3;
  wire grp_fu_362_p2_carry__4_n_4;
  wire grp_fu_362_p2_carry__4_n_5;
  wire grp_fu_362_p2_carry__4_n_6;
  wire grp_fu_362_p2_carry__5_n_3;
  wire grp_fu_362_p2_carry__5_n_4;
  wire grp_fu_362_p2_carry__5_n_5;
  wire grp_fu_362_p2_carry__5_n_6;
  wire grp_fu_362_p2_carry__6_n_5;
  wire grp_fu_362_p2_carry__6_n_6;
  wire grp_fu_362_p2_carry_n_3;
  wire grp_fu_362_p2_carry_n_4;
  wire grp_fu_362_p2_carry_n_5;
  wire grp_fu_362_p2_carry_n_6;
  wire [31:0]grp_fu_367_p2;
  wire grp_fu_367_p2_carry__0_n_3;
  wire grp_fu_367_p2_carry__0_n_4;
  wire grp_fu_367_p2_carry__0_n_5;
  wire grp_fu_367_p2_carry__0_n_6;
  wire grp_fu_367_p2_carry__1_n_3;
  wire grp_fu_367_p2_carry__1_n_4;
  wire grp_fu_367_p2_carry__1_n_5;
  wire grp_fu_367_p2_carry__1_n_6;
  wire grp_fu_367_p2_carry__2_n_3;
  wire grp_fu_367_p2_carry__2_n_4;
  wire grp_fu_367_p2_carry__2_n_5;
  wire grp_fu_367_p2_carry__2_n_6;
  wire grp_fu_367_p2_carry__3_n_3;
  wire grp_fu_367_p2_carry__3_n_4;
  wire grp_fu_367_p2_carry__3_n_5;
  wire grp_fu_367_p2_carry__3_n_6;
  wire grp_fu_367_p2_carry__4_n_3;
  wire grp_fu_367_p2_carry__4_n_4;
  wire grp_fu_367_p2_carry__4_n_5;
  wire grp_fu_367_p2_carry__4_n_6;
  wire grp_fu_367_p2_carry__5_n_3;
  wire grp_fu_367_p2_carry__5_n_4;
  wire grp_fu_367_p2_carry__5_n_5;
  wire grp_fu_367_p2_carry__5_n_6;
  wire grp_fu_367_p2_carry__6_n_5;
  wire grp_fu_367_p2_carry__6_n_6;
  wire grp_fu_367_p2_carry_n_3;
  wire grp_fu_367_p2_carry_n_4;
  wire grp_fu_367_p2_carry_n_5;
  wire grp_fu_367_p2_carry_n_6;
  wire [13:1]i_2_fu_474_p2;
  wire i_2_fu_474_p2_carry__0_n_3;
  wire i_2_fu_474_p2_carry__0_n_4;
  wire i_2_fu_474_p2_carry__0_n_5;
  wire i_2_fu_474_p2_carry__0_n_6;
  wire i_2_fu_474_p2_carry__1_n_3;
  wire i_2_fu_474_p2_carry__1_n_4;
  wire i_2_fu_474_p2_carry__1_n_5;
  wire i_2_fu_474_p2_carry__1_n_6;
  wire i_2_fu_474_p2_carry_n_3;
  wire i_2_fu_474_p2_carry_n_4;
  wire i_2_fu_474_p2_carry_n_5;
  wire i_2_fu_474_p2_carry_n_6;
  wire \i_fu_94_reg_n_3_[0] ;
  wire \i_fu_94_reg_n_3_[10] ;
  wire \i_fu_94_reg_n_3_[11] ;
  wire \i_fu_94_reg_n_3_[12] ;
  wire \i_fu_94_reg_n_3_[13] ;
  wire \i_fu_94_reg_n_3_[1] ;
  wire \i_fu_94_reg_n_3_[2] ;
  wire \i_fu_94_reg_n_3_[3] ;
  wire \i_fu_94_reg_n_3_[4] ;
  wire \i_fu_94_reg_n_3_[5] ;
  wire \i_fu_94_reg_n_3_[6] ;
  wire \i_fu_94_reg_n_3_[7] ;
  wire \i_fu_94_reg_n_3_[8] ;
  wire \i_fu_94_reg_n_3_[9] ;
  wire icmp_ln478_fu_468_p2;
  wire \icmp_ln478_reg_1151[0]_i_3_n_3 ;
  wire \icmp_ln478_reg_1151[0]_i_4_n_3 ;
  wire icmp_ln478_reg_1151_pp0_iter1_reg;
  wire \icmp_ln478_reg_1151_reg_n_3_[0] ;
  wire icmp_ln480_fu_491_p227_in;
  wire icmp_ln480_reg_1158_pp0_iter1_reg;
  wire \icmp_ln480_reg_1158_reg_n_3_[0] ;
  wire icmp_ln504_fu_870_p2_carry__0_i_1_n_3;
  wire icmp_ln504_fu_870_p2_carry__0_i_2_n_3;
  wire icmp_ln504_fu_870_p2_carry__0_i_3_n_3;
  wire icmp_ln504_fu_870_p2_carry__0_i_4_n_3;
  wire icmp_ln504_fu_870_p2_carry__0_i_5_n_3;
  wire icmp_ln504_fu_870_p2_carry__0_i_6_n_3;
  wire icmp_ln504_fu_870_p2_carry__0_i_7_n_3;
  wire icmp_ln504_fu_870_p2_carry__0_i_8_n_3;
  wire icmp_ln504_fu_870_p2_carry__0_n_3;
  wire icmp_ln504_fu_870_p2_carry__0_n_4;
  wire icmp_ln504_fu_870_p2_carry__0_n_5;
  wire icmp_ln504_fu_870_p2_carry__0_n_6;
  wire icmp_ln504_fu_870_p2_carry__1_i_1_n_3;
  wire icmp_ln504_fu_870_p2_carry__1_i_2_n_3;
  wire icmp_ln504_fu_870_p2_carry__1_i_3_n_3;
  wire icmp_ln504_fu_870_p2_carry__1_i_4_n_3;
  wire icmp_ln504_fu_870_p2_carry__1_i_5_n_3;
  wire icmp_ln504_fu_870_p2_carry__1_i_6_n_3;
  wire icmp_ln504_fu_870_p2_carry__1_i_7_n_3;
  wire icmp_ln504_fu_870_p2_carry__1_i_8_n_3;
  wire icmp_ln504_fu_870_p2_carry__1_n_3;
  wire icmp_ln504_fu_870_p2_carry__1_n_4;
  wire icmp_ln504_fu_870_p2_carry__1_n_5;
  wire icmp_ln504_fu_870_p2_carry__1_n_6;
  wire icmp_ln504_fu_870_p2_carry__2_i_1_n_3;
  wire icmp_ln504_fu_870_p2_carry__2_i_2_n_3;
  wire icmp_ln504_fu_870_p2_carry__2_i_3_n_3;
  wire icmp_ln504_fu_870_p2_carry__2_i_4_n_3;
  wire icmp_ln504_fu_870_p2_carry__2_i_5_n_3;
  wire icmp_ln504_fu_870_p2_carry__2_i_6_n_3;
  wire icmp_ln504_fu_870_p2_carry__2_i_7_n_3;
  wire icmp_ln504_fu_870_p2_carry__2_i_8_n_3;
  wire icmp_ln504_fu_870_p2_carry__2_n_4;
  wire icmp_ln504_fu_870_p2_carry__2_n_5;
  wire icmp_ln504_fu_870_p2_carry__2_n_6;
  wire icmp_ln504_fu_870_p2_carry_i_1_n_3;
  wire icmp_ln504_fu_870_p2_carry_i_2_n_3;
  wire icmp_ln504_fu_870_p2_carry_i_3_n_3;
  wire icmp_ln504_fu_870_p2_carry_i_4_n_3;
  wire icmp_ln504_fu_870_p2_carry_i_5_n_3;
  wire icmp_ln504_fu_870_p2_carry_i_6_n_3;
  wire icmp_ln504_fu_870_p2_carry_i_7_n_3;
  wire icmp_ln504_fu_870_p2_carry_i_8_n_3;
  wire icmp_ln504_fu_870_p2_carry_n_3;
  wire icmp_ln504_fu_870_p2_carry_n_4;
  wire icmp_ln504_fu_870_p2_carry_n_5;
  wire icmp_ln504_fu_870_p2_carry_n_6;
  wire icmp_ln508_fu_875_p2_carry__0_i_1_n_3;
  wire icmp_ln508_fu_875_p2_carry__0_i_2_n_3;
  wire icmp_ln508_fu_875_p2_carry__0_i_3_n_3;
  wire icmp_ln508_fu_875_p2_carry__0_i_4_n_3;
  wire icmp_ln508_fu_875_p2_carry__0_i_5_n_3;
  wire icmp_ln508_fu_875_p2_carry__0_i_6_n_3;
  wire icmp_ln508_fu_875_p2_carry__0_i_7_n_3;
  wire icmp_ln508_fu_875_p2_carry__0_i_8_n_3;
  wire icmp_ln508_fu_875_p2_carry__0_n_3;
  wire icmp_ln508_fu_875_p2_carry__0_n_4;
  wire icmp_ln508_fu_875_p2_carry__0_n_5;
  wire icmp_ln508_fu_875_p2_carry__0_n_6;
  wire icmp_ln508_fu_875_p2_carry__1_i_1_n_3;
  wire icmp_ln508_fu_875_p2_carry__1_i_2_n_3;
  wire icmp_ln508_fu_875_p2_carry__1_i_3_n_3;
  wire icmp_ln508_fu_875_p2_carry__1_i_4_n_3;
  wire icmp_ln508_fu_875_p2_carry__1_i_5_n_3;
  wire icmp_ln508_fu_875_p2_carry__1_i_6_n_3;
  wire icmp_ln508_fu_875_p2_carry__1_i_7_n_3;
  wire icmp_ln508_fu_875_p2_carry__1_i_8_n_3;
  wire icmp_ln508_fu_875_p2_carry__1_n_3;
  wire icmp_ln508_fu_875_p2_carry__1_n_4;
  wire icmp_ln508_fu_875_p2_carry__1_n_5;
  wire icmp_ln508_fu_875_p2_carry__1_n_6;
  wire icmp_ln508_fu_875_p2_carry__2_i_1_n_3;
  wire icmp_ln508_fu_875_p2_carry__2_i_2_n_3;
  wire icmp_ln508_fu_875_p2_carry__2_i_3_n_3;
  wire icmp_ln508_fu_875_p2_carry__2_i_4_n_3;
  wire icmp_ln508_fu_875_p2_carry__2_i_5_n_3;
  wire icmp_ln508_fu_875_p2_carry__2_i_6_n_3;
  wire icmp_ln508_fu_875_p2_carry__2_i_7_n_3;
  wire icmp_ln508_fu_875_p2_carry__2_i_8_n_3;
  wire icmp_ln508_fu_875_p2_carry__2_n_3;
  wire icmp_ln508_fu_875_p2_carry__2_n_4;
  wire icmp_ln508_fu_875_p2_carry__2_n_5;
  wire icmp_ln508_fu_875_p2_carry__2_n_6;
  wire icmp_ln508_fu_875_p2_carry_i_1_n_3;
  wire icmp_ln508_fu_875_p2_carry_i_2_n_3;
  wire icmp_ln508_fu_875_p2_carry_i_3_n_3;
  wire icmp_ln508_fu_875_p2_carry_i_4_n_3;
  wire icmp_ln508_fu_875_p2_carry_i_5_n_3;
  wire icmp_ln508_fu_875_p2_carry_i_6_n_3;
  wire icmp_ln508_fu_875_p2_carry_i_7_n_3;
  wire icmp_ln508_fu_875_p2_carry_i_8_n_3;
  wire icmp_ln508_fu_875_p2_carry_n_3;
  wire icmp_ln508_fu_875_p2_carry_n_4;
  wire icmp_ln508_fu_875_p2_carry_n_5;
  wire icmp_ln508_fu_875_p2_carry_n_6;
  wire in0_V_TVALID_int_regslice;
  wire inp_fu_1060_in;
  wire [31:0]inp_fu_1061_in;
  wire \inp_fu_106_reg_n_3_[0] ;
  wire \inp_fu_106_reg_n_3_[10] ;
  wire \inp_fu_106_reg_n_3_[11] ;
  wire \inp_fu_106_reg_n_3_[12] ;
  wire \inp_fu_106_reg_n_3_[13] ;
  wire \inp_fu_106_reg_n_3_[14] ;
  wire \inp_fu_106_reg_n_3_[15] ;
  wire \inp_fu_106_reg_n_3_[16] ;
  wire \inp_fu_106_reg_n_3_[17] ;
  wire \inp_fu_106_reg_n_3_[18] ;
  wire \inp_fu_106_reg_n_3_[19] ;
  wire \inp_fu_106_reg_n_3_[1] ;
  wire \inp_fu_106_reg_n_3_[20] ;
  wire \inp_fu_106_reg_n_3_[21] ;
  wire \inp_fu_106_reg_n_3_[22] ;
  wire \inp_fu_106_reg_n_3_[23] ;
  wire \inp_fu_106_reg_n_3_[24] ;
  wire \inp_fu_106_reg_n_3_[25] ;
  wire \inp_fu_106_reg_n_3_[26] ;
  wire \inp_fu_106_reg_n_3_[27] ;
  wire \inp_fu_106_reg_n_3_[28] ;
  wire \inp_fu_106_reg_n_3_[29] ;
  wire \inp_fu_106_reg_n_3_[2] ;
  wire \inp_fu_106_reg_n_3_[30] ;
  wire \inp_fu_106_reg_n_3_[31] ;
  wire \inp_fu_106_reg_n_3_[3] ;
  wire \inp_fu_106_reg_n_3_[4] ;
  wire \inp_fu_106_reg_n_3_[5] ;
  wire \inp_fu_106_reg_n_3_[6] ;
  wire \inp_fu_106_reg_n_3_[7] ;
  wire \inp_fu_106_reg_n_3_[8] ;
  wire \inp_fu_106_reg_n_3_[9] ;
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
  wire [31:0]k_x_1_fu_599_p2;
  wire k_x_1_fu_599_p2_carry__0_n_3;
  wire k_x_1_fu_599_p2_carry__0_n_4;
  wire k_x_1_fu_599_p2_carry__0_n_5;
  wire k_x_1_fu_599_p2_carry__0_n_6;
  wire k_x_1_fu_599_p2_carry__1_n_3;
  wire k_x_1_fu_599_p2_carry__1_n_4;
  wire k_x_1_fu_599_p2_carry__1_n_5;
  wire k_x_1_fu_599_p2_carry__1_n_6;
  wire k_x_1_fu_599_p2_carry__2_n_3;
  wire k_x_1_fu_599_p2_carry__2_n_4;
  wire k_x_1_fu_599_p2_carry__2_n_5;
  wire k_x_1_fu_599_p2_carry__2_n_6;
  wire k_x_1_fu_599_p2_carry__3_n_3;
  wire k_x_1_fu_599_p2_carry__3_n_4;
  wire k_x_1_fu_599_p2_carry__3_n_5;
  wire k_x_1_fu_599_p2_carry__3_n_6;
  wire k_x_1_fu_599_p2_carry__4_n_3;
  wire k_x_1_fu_599_p2_carry__4_n_4;
  wire k_x_1_fu_599_p2_carry__4_n_5;
  wire k_x_1_fu_599_p2_carry__4_n_6;
  wire k_x_1_fu_599_p2_carry__5_n_3;
  wire k_x_1_fu_599_p2_carry__5_n_4;
  wire k_x_1_fu_599_p2_carry__5_n_5;
  wire k_x_1_fu_599_p2_carry__5_n_6;
  wire k_x_1_fu_599_p2_carry__6_n_5;
  wire k_x_1_fu_599_p2_carry__6_n_6;
  wire k_x_1_fu_599_p2_carry_n_3;
  wire k_x_1_fu_599_p2_carry_n_4;
  wire k_x_1_fu_599_p2_carry_n_5;
  wire k_x_1_fu_599_p2_carry_n_6;
  wire k_x_fu_114;
  wire \k_x_fu_114[31]_i_11_n_3 ;
  wire \k_x_fu_114[31]_i_12_n_3 ;
  wire \k_x_fu_114[31]_i_15_n_3 ;
  wire \k_x_fu_114[31]_i_16_n_3 ;
  wire \k_x_fu_114[31]_i_18_n_3 ;
  wire \k_x_fu_114[31]_i_19_n_3 ;
  wire \k_x_fu_114[31]_i_21_n_3 ;
  wire \k_x_fu_114[31]_i_22_n_3 ;
  wire \k_x_fu_114[31]_i_9_n_3 ;
  wire \k_x_fu_114_reg_n_3_[0] ;
  wire \k_x_fu_114_reg_n_3_[10] ;
  wire \k_x_fu_114_reg_n_3_[11] ;
  wire \k_x_fu_114_reg_n_3_[12] ;
  wire \k_x_fu_114_reg_n_3_[13] ;
  wire \k_x_fu_114_reg_n_3_[14] ;
  wire \k_x_fu_114_reg_n_3_[15] ;
  wire \k_x_fu_114_reg_n_3_[16] ;
  wire \k_x_fu_114_reg_n_3_[17] ;
  wire \k_x_fu_114_reg_n_3_[18] ;
  wire \k_x_fu_114_reg_n_3_[19] ;
  wire \k_x_fu_114_reg_n_3_[1] ;
  wire \k_x_fu_114_reg_n_3_[20] ;
  wire \k_x_fu_114_reg_n_3_[21] ;
  wire \k_x_fu_114_reg_n_3_[22] ;
  wire \k_x_fu_114_reg_n_3_[23] ;
  wire \k_x_fu_114_reg_n_3_[24] ;
  wire \k_x_fu_114_reg_n_3_[25] ;
  wire \k_x_fu_114_reg_n_3_[26] ;
  wire \k_x_fu_114_reg_n_3_[27] ;
  wire \k_x_fu_114_reg_n_3_[28] ;
  wire \k_x_fu_114_reg_n_3_[29] ;
  wire \k_x_fu_114_reg_n_3_[2] ;
  wire \k_x_fu_114_reg_n_3_[30] ;
  wire \k_x_fu_114_reg_n_3_[31] ;
  wire \k_x_fu_114_reg_n_3_[3] ;
  wire \k_x_fu_114_reg_n_3_[4] ;
  wire \k_x_fu_114_reg_n_3_[5] ;
  wire \k_x_fu_114_reg_n_3_[6] ;
  wire \k_x_fu_114_reg_n_3_[7] ;
  wire \k_x_fu_114_reg_n_3_[8] ;
  wire \k_x_fu_114_reg_n_3_[9] ;
  wire [31:0]k_y_1_fu_624_p2;
  wire k_y_1_fu_624_p2_carry__0_n_3;
  wire k_y_1_fu_624_p2_carry__0_n_4;
  wire k_y_1_fu_624_p2_carry__0_n_5;
  wire k_y_1_fu_624_p2_carry__0_n_6;
  wire k_y_1_fu_624_p2_carry__1_n_3;
  wire k_y_1_fu_624_p2_carry__1_n_4;
  wire k_y_1_fu_624_p2_carry__1_n_5;
  wire k_y_1_fu_624_p2_carry__1_n_6;
  wire k_y_1_fu_624_p2_carry__2_n_3;
  wire k_y_1_fu_624_p2_carry__2_n_4;
  wire k_y_1_fu_624_p2_carry__2_n_5;
  wire k_y_1_fu_624_p2_carry__2_n_6;
  wire k_y_1_fu_624_p2_carry__3_n_3;
  wire k_y_1_fu_624_p2_carry__3_n_4;
  wire k_y_1_fu_624_p2_carry__3_n_5;
  wire k_y_1_fu_624_p2_carry__3_n_6;
  wire k_y_1_fu_624_p2_carry__4_n_3;
  wire k_y_1_fu_624_p2_carry__4_n_4;
  wire k_y_1_fu_624_p2_carry__4_n_5;
  wire k_y_1_fu_624_p2_carry__4_n_6;
  wire k_y_1_fu_624_p2_carry__5_n_3;
  wire k_y_1_fu_624_p2_carry__5_n_4;
  wire k_y_1_fu_624_p2_carry__5_n_5;
  wire k_y_1_fu_624_p2_carry__5_n_6;
  wire k_y_1_fu_624_p2_carry__6_n_5;
  wire k_y_1_fu_624_p2_carry__6_n_6;
  wire k_y_1_fu_624_p2_carry_n_3;
  wire k_y_1_fu_624_p2_carry_n_4;
  wire k_y_1_fu_624_p2_carry_n_5;
  wire k_y_1_fu_624_p2_carry_n_6;
  wire \k_y_fu_110[31]_i_10_n_3 ;
  wire \k_y_fu_110[31]_i_12_n_3 ;
  wire \k_y_fu_110[31]_i_13_n_3 ;
  wire \k_y_fu_110[31]_i_14_n_3 ;
  wire \k_y_fu_110[31]_i_16_n_3 ;
  wire \k_y_fu_110[31]_i_17_n_3 ;
  wire \k_y_fu_110_reg_n_3_[0] ;
  wire \k_y_fu_110_reg_n_3_[10] ;
  wire \k_y_fu_110_reg_n_3_[11] ;
  wire \k_y_fu_110_reg_n_3_[12] ;
  wire \k_y_fu_110_reg_n_3_[13] ;
  wire \k_y_fu_110_reg_n_3_[14] ;
  wire \k_y_fu_110_reg_n_3_[15] ;
  wire \k_y_fu_110_reg_n_3_[16] ;
  wire \k_y_fu_110_reg_n_3_[17] ;
  wire \k_y_fu_110_reg_n_3_[18] ;
  wire \k_y_fu_110_reg_n_3_[19] ;
  wire \k_y_fu_110_reg_n_3_[1] ;
  wire \k_y_fu_110_reg_n_3_[20] ;
  wire \k_y_fu_110_reg_n_3_[21] ;
  wire \k_y_fu_110_reg_n_3_[22] ;
  wire \k_y_fu_110_reg_n_3_[23] ;
  wire \k_y_fu_110_reg_n_3_[24] ;
  wire \k_y_fu_110_reg_n_3_[25] ;
  wire \k_y_fu_110_reg_n_3_[26] ;
  wire \k_y_fu_110_reg_n_3_[27] ;
  wire \k_y_fu_110_reg_n_3_[28] ;
  wire \k_y_fu_110_reg_n_3_[29] ;
  wire \k_y_fu_110_reg_n_3_[2] ;
  wire \k_y_fu_110_reg_n_3_[30] ;
  wire \k_y_fu_110_reg_n_3_[31] ;
  wire \k_y_fu_110_reg_n_3_[3] ;
  wire \k_y_fu_110_reg_n_3_[4] ;
  wire \k_y_fu_110_reg_n_3_[5] ;
  wire \k_y_fu_110_reg_n_3_[6] ;
  wire \k_y_fu_110_reg_n_3_[7] ;
  wire \k_y_fu_110_reg_n_3_[8] ;
  wire \k_y_fu_110_reg_n_3_[9] ;
  wire load;
  wire [31:0]ofm_x_1_fu_654_p2;
  wire ofm_x_1_fu_654_p2_carry__0_n_3;
  wire ofm_x_1_fu_654_p2_carry__0_n_4;
  wire ofm_x_1_fu_654_p2_carry__0_n_5;
  wire ofm_x_1_fu_654_p2_carry__0_n_6;
  wire ofm_x_1_fu_654_p2_carry__1_n_3;
  wire ofm_x_1_fu_654_p2_carry__1_n_4;
  wire ofm_x_1_fu_654_p2_carry__1_n_5;
  wire ofm_x_1_fu_654_p2_carry__1_n_6;
  wire ofm_x_1_fu_654_p2_carry__2_n_3;
  wire ofm_x_1_fu_654_p2_carry__2_n_4;
  wire ofm_x_1_fu_654_p2_carry__2_n_5;
  wire ofm_x_1_fu_654_p2_carry__2_n_6;
  wire ofm_x_1_fu_654_p2_carry__3_n_3;
  wire ofm_x_1_fu_654_p2_carry__3_n_4;
  wire ofm_x_1_fu_654_p2_carry__3_n_5;
  wire ofm_x_1_fu_654_p2_carry__3_n_6;
  wire ofm_x_1_fu_654_p2_carry__4_n_3;
  wire ofm_x_1_fu_654_p2_carry__4_n_4;
  wire ofm_x_1_fu_654_p2_carry__4_n_5;
  wire ofm_x_1_fu_654_p2_carry__4_n_6;
  wire ofm_x_1_fu_654_p2_carry__5_n_3;
  wire ofm_x_1_fu_654_p2_carry__5_n_4;
  wire ofm_x_1_fu_654_p2_carry__5_n_5;
  wire ofm_x_1_fu_654_p2_carry__5_n_6;
  wire ofm_x_1_fu_654_p2_carry__6_n_5;
  wire ofm_x_1_fu_654_p2_carry__6_n_6;
  wire ofm_x_1_fu_654_p2_carry_n_3;
  wire ofm_x_1_fu_654_p2_carry_n_4;
  wire ofm_x_1_fu_654_p2_carry_n_5;
  wire ofm_x_1_fu_654_p2_carry_n_6;
  wire ofm_x_fu_102;
  wire \ofm_x_fu_102[31]_i_14_n_3 ;
  wire \ofm_x_fu_102[31]_i_15_n_3 ;
  wire \ofm_x_fu_102[31]_i_16_n_3 ;
  wire \ofm_x_fu_102[31]_i_17_n_3 ;
  wire \ofm_x_fu_102[31]_i_18_n_3 ;
  wire \ofm_x_fu_102[31]_i_20_n_3 ;
  wire \ofm_x_fu_102[31]_i_7_n_3 ;
  wire \ofm_x_fu_102_reg_n_3_[0] ;
  wire \ofm_x_fu_102_reg_n_3_[10] ;
  wire \ofm_x_fu_102_reg_n_3_[11] ;
  wire \ofm_x_fu_102_reg_n_3_[12] ;
  wire \ofm_x_fu_102_reg_n_3_[13] ;
  wire \ofm_x_fu_102_reg_n_3_[14] ;
  wire \ofm_x_fu_102_reg_n_3_[15] ;
  wire \ofm_x_fu_102_reg_n_3_[16] ;
  wire \ofm_x_fu_102_reg_n_3_[17] ;
  wire \ofm_x_fu_102_reg_n_3_[18] ;
  wire \ofm_x_fu_102_reg_n_3_[19] ;
  wire \ofm_x_fu_102_reg_n_3_[1] ;
  wire \ofm_x_fu_102_reg_n_3_[20] ;
  wire \ofm_x_fu_102_reg_n_3_[21] ;
  wire \ofm_x_fu_102_reg_n_3_[22] ;
  wire \ofm_x_fu_102_reg_n_3_[23] ;
  wire \ofm_x_fu_102_reg_n_3_[24] ;
  wire \ofm_x_fu_102_reg_n_3_[25] ;
  wire \ofm_x_fu_102_reg_n_3_[26] ;
  wire \ofm_x_fu_102_reg_n_3_[27] ;
  wire \ofm_x_fu_102_reg_n_3_[28] ;
  wire \ofm_x_fu_102_reg_n_3_[29] ;
  wire \ofm_x_fu_102_reg_n_3_[2] ;
  wire \ofm_x_fu_102_reg_n_3_[30] ;
  wire \ofm_x_fu_102_reg_n_3_[31] ;
  wire \ofm_x_fu_102_reg_n_3_[3] ;
  wire \ofm_x_fu_102_reg_n_3_[4] ;
  wire \ofm_x_fu_102_reg_n_3_[5] ;
  wire \ofm_x_fu_102_reg_n_3_[6] ;
  wire \ofm_x_fu_102_reg_n_3_[7] ;
  wire \ofm_x_fu_102_reg_n_3_[8] ;
  wire \ofm_x_fu_102_reg_n_3_[9] ;
  wire [31:0]ofm_y_1_fu_689_p2;
  wire ofm_y_1_fu_689_p2_carry__0_n_3;
  wire ofm_y_1_fu_689_p2_carry__0_n_4;
  wire ofm_y_1_fu_689_p2_carry__0_n_5;
  wire ofm_y_1_fu_689_p2_carry__0_n_6;
  wire ofm_y_1_fu_689_p2_carry__1_n_3;
  wire ofm_y_1_fu_689_p2_carry__1_n_4;
  wire ofm_y_1_fu_689_p2_carry__1_n_5;
  wire ofm_y_1_fu_689_p2_carry__1_n_6;
  wire ofm_y_1_fu_689_p2_carry__2_n_3;
  wire ofm_y_1_fu_689_p2_carry__2_n_4;
  wire ofm_y_1_fu_689_p2_carry__2_n_5;
  wire ofm_y_1_fu_689_p2_carry__2_n_6;
  wire ofm_y_1_fu_689_p2_carry__3_n_3;
  wire ofm_y_1_fu_689_p2_carry__3_n_4;
  wire ofm_y_1_fu_689_p2_carry__3_n_5;
  wire ofm_y_1_fu_689_p2_carry__3_n_6;
  wire ofm_y_1_fu_689_p2_carry__4_n_3;
  wire ofm_y_1_fu_689_p2_carry__4_n_4;
  wire ofm_y_1_fu_689_p2_carry__4_n_5;
  wire ofm_y_1_fu_689_p2_carry__4_n_6;
  wire ofm_y_1_fu_689_p2_carry__5_n_3;
  wire ofm_y_1_fu_689_p2_carry__5_n_4;
  wire ofm_y_1_fu_689_p2_carry__5_n_5;
  wire ofm_y_1_fu_689_p2_carry__5_n_6;
  wire ofm_y_1_fu_689_p2_carry__6_n_5;
  wire ofm_y_1_fu_689_p2_carry__6_n_6;
  wire ofm_y_1_fu_689_p2_carry_n_3;
  wire ofm_y_1_fu_689_p2_carry_n_4;
  wire ofm_y_1_fu_689_p2_carry_n_5;
  wire ofm_y_1_fu_689_p2_carry_n_6;
  wire ofm_y_fu_98;
  wire ofm_y_fu_980_in;
  wire \ofm_y_fu_98[31]_i_11_n_3 ;
  wire \ofm_y_fu_98[31]_i_5_n_3 ;
  wire \ofm_y_fu_98[31]_i_7_n_3 ;
  wire \ofm_y_fu_98[31]_i_8_n_3 ;
  wire \ofm_y_fu_98[31]_i_9_n_3 ;
  wire \ofm_y_fu_98_reg_n_3_[0] ;
  wire \ofm_y_fu_98_reg_n_3_[10] ;
  wire \ofm_y_fu_98_reg_n_3_[11] ;
  wire \ofm_y_fu_98_reg_n_3_[12] ;
  wire \ofm_y_fu_98_reg_n_3_[13] ;
  wire \ofm_y_fu_98_reg_n_3_[14] ;
  wire \ofm_y_fu_98_reg_n_3_[15] ;
  wire \ofm_y_fu_98_reg_n_3_[16] ;
  wire \ofm_y_fu_98_reg_n_3_[17] ;
  wire \ofm_y_fu_98_reg_n_3_[18] ;
  wire \ofm_y_fu_98_reg_n_3_[19] ;
  wire \ofm_y_fu_98_reg_n_3_[1] ;
  wire \ofm_y_fu_98_reg_n_3_[20] ;
  wire \ofm_y_fu_98_reg_n_3_[21] ;
  wire \ofm_y_fu_98_reg_n_3_[22] ;
  wire \ofm_y_fu_98_reg_n_3_[23] ;
  wire \ofm_y_fu_98_reg_n_3_[24] ;
  wire \ofm_y_fu_98_reg_n_3_[25] ;
  wire \ofm_y_fu_98_reg_n_3_[26] ;
  wire \ofm_y_fu_98_reg_n_3_[27] ;
  wire \ofm_y_fu_98_reg_n_3_[28] ;
  wire \ofm_y_fu_98_reg_n_3_[29] ;
  wire \ofm_y_fu_98_reg_n_3_[2] ;
  wire \ofm_y_fu_98_reg_n_3_[30] ;
  wire \ofm_y_fu_98_reg_n_3_[31] ;
  wire \ofm_y_fu_98_reg_n_3_[3] ;
  wire \ofm_y_fu_98_reg_n_3_[4] ;
  wire \ofm_y_fu_98_reg_n_3_[5] ;
  wire \ofm_y_fu_98_reg_n_3_[6] ;
  wire \ofm_y_fu_98_reg_n_3_[7] ;
  wire \ofm_y_fu_98_reg_n_3_[8] ;
  wire \ofm_y_fu_98_reg_n_3_[9] ;
  wire or_ln499_fu_509_p2;
  wire or_ln499_reg_1162;
  wire \or_ln499_reg_1162[0]_i_16_n_3 ;
  wire \or_ln499_reg_1162[0]_i_22_n_3 ;
  wire or_ln499_reg_1162_pp0_iter1_reg;
  wire out_V_TREADY_int_regslice;
  wire [7:0]q0;
  wire read_block_fu_134;
  wire \read_block_fu_134_reg_n_3_[0] ;
  wire \read_block_fu_134_reg_n_3_[10] ;
  wire \read_block_fu_134_reg_n_3_[11] ;
  wire \read_block_fu_134_reg_n_3_[12] ;
  wire \read_block_fu_134_reg_n_3_[13] ;
  wire \read_block_fu_134_reg_n_3_[14] ;
  wire \read_block_fu_134_reg_n_3_[15] ;
  wire \read_block_fu_134_reg_n_3_[16] ;
  wire \read_block_fu_134_reg_n_3_[17] ;
  wire \read_block_fu_134_reg_n_3_[18] ;
  wire \read_block_fu_134_reg_n_3_[19] ;
  wire \read_block_fu_134_reg_n_3_[1] ;
  wire \read_block_fu_134_reg_n_3_[20] ;
  wire \read_block_fu_134_reg_n_3_[21] ;
  wire \read_block_fu_134_reg_n_3_[22] ;
  wire \read_block_fu_134_reg_n_3_[23] ;
  wire \read_block_fu_134_reg_n_3_[24] ;
  wire \read_block_fu_134_reg_n_3_[25] ;
  wire \read_block_fu_134_reg_n_3_[26] ;
  wire \read_block_fu_134_reg_n_3_[27] ;
  wire \read_block_fu_134_reg_n_3_[28] ;
  wire \read_block_fu_134_reg_n_3_[29] ;
  wire \read_block_fu_134_reg_n_3_[2] ;
  wire \read_block_fu_134_reg_n_3_[30] ;
  wire \read_block_fu_134_reg_n_3_[31] ;
  wire \read_block_fu_134_reg_n_3_[3] ;
  wire \read_block_fu_134_reg_n_3_[4] ;
  wire \read_block_fu_134_reg_n_3_[5] ;
  wire \read_block_fu_134_reg_n_3_[6] ;
  wire \read_block_fu_134_reg_n_3_[7] ;
  wire \read_block_fu_134_reg_n_3_[8] ;
  wire \read_block_fu_134_reg_n_3_[9] ;
  wire sel;
  wire [13:0]sel0;
  wire [3:2]NLW_ceil_block_read_1_fu_880_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_ceil_block_read_1_fu_880_p2_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_ceil_block_read_fu_130_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_count_simd_1_fu_582_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_count_simd_1_fu_582_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_counter_internal_block_2_fu_789_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter_internal_block_2_fu_789_p2_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_current_block_read_fu_536_p2_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_current_line_in_block_fu_576_p2_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_current_line_in_block_fu_576_p2_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_floor_block_read_1_fu_886_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_floor_block_read_1_fu_886_p2_carry__6_O_UNCONNECTED;
  wire [3:1]NLW_floor_block_read_3_fu_908_p2_carry_CO_UNCONNECTED;
  wire [3:2]NLW_floor_block_read_3_fu_908_p2_carry_O_UNCONNECTED;
  wire [3:3]\NLW_floor_block_read_fu_126_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_grp_fu_350_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_grp_fu_350_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_grp_fu_362_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_grp_fu_362_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_grp_fu_367_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_grp_fu_367_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_i_2_fu_474_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_i_2_fu_474_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln504_fu_870_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln504_fu_870_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln504_fu_870_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln504_fu_870_p2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln508_fu_875_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln508_fu_875_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln508_fu_875_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln508_fu_875_p2_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_k_x_1_fu_599_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_k_x_1_fu_599_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_k_y_1_fu_624_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_k_y_1_fu_624_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_ofm_x_1_fu_654_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_ofm_x_1_fu_654_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_ofm_y_1_fu_689_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_ofm_y_1_fu_689_p2_carry__6_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_wr_i_1
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_reg));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(icmp_ln478_reg_1151_pp0_iter1_reg),
        .I1(or_ln499_reg_1162_pp0_iter1_reg),
        .I2(icmp_ln480_reg_1158_pp0_iter1_reg),
        .I3(out_V_TREADY_int_regslice),
        .I4(Q[2]),
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
    .INIT(16'h3B30)) 
    \ap_CS_iter2_fsm[0]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(\ap_CS_iter2_fsm[1]_i_2_n_3 ),
        .I3(\ap_CS_iter2_fsm_reg_n_3_[0] ),
        .O(ap_NS_iter2_fsm[0]));
  LUT4 #(
    .INIT(16'hD1F1)) 
    \ap_CS_iter2_fsm[1]_i_1 
       (.I0(\ap_CS_iter2_fsm_reg_n_3_[0] ),
        .I1(\ap_CS_iter2_fsm[1]_i_2_n_3 ),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(ap_CS_iter2_fsm_state3),
        .O(ap_NS_iter2_fsm[1]));
  LUT5 #(
    .INIT(32'hFFFBFBFB)) 
    \ap_CS_iter2_fsm[1]_i_2 
       (.I0(icmp_ln478_reg_1151_pp0_iter1_reg),
        .I1(or_ln499_reg_1162_pp0_iter1_reg),
        .I2(icmp_ln480_reg_1158_pp0_iter1_reg),
        .I3(out_V_TREADY_int_regslice),
        .I4(Q[2]),
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
    .INIT(32'hEEAE02A2)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(ap_CS_iter2_fsm_state3),
        .I3(\ap_CS_iter2_fsm[1]_i_2_n_3 ),
        .I4(\icmp_ln478_reg_1151_reg_n_3_[0] ),
        .O(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_3));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_3),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ceil_block_read_1_fu_880_p2_carry
       (.CI(1'b0),
        .CO({ceil_block_read_1_fu_880_p2_carry_n_3,ceil_block_read_1_fu_880_p2_carry_n_4,ceil_block_read_1_fu_880_p2_carry_n_5,ceil_block_read_1_fu_880_p2_carry_n_6}),
        .CYINIT(ceil_block_read_fu_130_reg[0]),
        .DI({ceil_block_read_fu_130_reg[4:3],1'b0,ceil_block_read_fu_130_reg[1]}),
        .O({ceil_block_read_1_fu_880_p2_carry_n_7,ceil_block_read_1_fu_880_p2_carry_n_8,ceil_block_read_1_fu_880_p2_carry_n_9,ceil_block_read_1_fu_880_p2_carry_n_10}),
        .S({ceil_block_read_1_fu_880_p2_carry_i_1_n_3,ceil_block_read_1_fu_880_p2_carry_i_2_n_3,ceil_block_read_fu_130_reg[2],ceil_block_read_1_fu_880_p2_carry_i_3_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ceil_block_read_1_fu_880_p2_carry__0
       (.CI(ceil_block_read_1_fu_880_p2_carry_n_3),
        .CO({ceil_block_read_1_fu_880_p2_carry__0_n_3,ceil_block_read_1_fu_880_p2_carry__0_n_4,ceil_block_read_1_fu_880_p2_carry__0_n_5,ceil_block_read_1_fu_880_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI(ceil_block_read_fu_130_reg[8:5]),
        .O({ceil_block_read_1_fu_880_p2_carry__0_n_7,ceil_block_read_1_fu_880_p2_carry__0_n_8,ceil_block_read_1_fu_880_p2_carry__0_n_9,ceil_block_read_1_fu_880_p2_carry__0_n_10}),
        .S({ceil_block_read_1_fu_880_p2_carry__0_i_1_n_3,ceil_block_read_1_fu_880_p2_carry__0_i_2_n_3,ceil_block_read_1_fu_880_p2_carry__0_i_3_n_3,ceil_block_read_1_fu_880_p2_carry__0_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__0_i_1
       (.I0(ceil_block_read_fu_130_reg[8]),
        .O(ceil_block_read_1_fu_880_p2_carry__0_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__0_i_2
       (.I0(ceil_block_read_fu_130_reg[7]),
        .O(ceil_block_read_1_fu_880_p2_carry__0_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__0_i_3
       (.I0(ceil_block_read_fu_130_reg[6]),
        .O(ceil_block_read_1_fu_880_p2_carry__0_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__0_i_4
       (.I0(ceil_block_read_fu_130_reg[5]),
        .O(ceil_block_read_1_fu_880_p2_carry__0_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ceil_block_read_1_fu_880_p2_carry__1
       (.CI(ceil_block_read_1_fu_880_p2_carry__0_n_3),
        .CO({ceil_block_read_1_fu_880_p2_carry__1_n_3,ceil_block_read_1_fu_880_p2_carry__1_n_4,ceil_block_read_1_fu_880_p2_carry__1_n_5,ceil_block_read_1_fu_880_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI(ceil_block_read_fu_130_reg[12:9]),
        .O({ceil_block_read_1_fu_880_p2_carry__1_n_7,ceil_block_read_1_fu_880_p2_carry__1_n_8,ceil_block_read_1_fu_880_p2_carry__1_n_9,ceil_block_read_1_fu_880_p2_carry__1_n_10}),
        .S({ceil_block_read_1_fu_880_p2_carry__1_i_1_n_3,ceil_block_read_1_fu_880_p2_carry__1_i_2_n_3,ceil_block_read_1_fu_880_p2_carry__1_i_3_n_3,ceil_block_read_1_fu_880_p2_carry__1_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__1_i_1
       (.I0(ceil_block_read_fu_130_reg[12]),
        .O(ceil_block_read_1_fu_880_p2_carry__1_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__1_i_2
       (.I0(ceil_block_read_fu_130_reg[11]),
        .O(ceil_block_read_1_fu_880_p2_carry__1_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__1_i_3
       (.I0(ceil_block_read_fu_130_reg[10]),
        .O(ceil_block_read_1_fu_880_p2_carry__1_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__1_i_4
       (.I0(ceil_block_read_fu_130_reg[9]),
        .O(ceil_block_read_1_fu_880_p2_carry__1_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ceil_block_read_1_fu_880_p2_carry__2
       (.CI(ceil_block_read_1_fu_880_p2_carry__1_n_3),
        .CO({ceil_block_read_1_fu_880_p2_carry__2_n_3,ceil_block_read_1_fu_880_p2_carry__2_n_4,ceil_block_read_1_fu_880_p2_carry__2_n_5,ceil_block_read_1_fu_880_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI(ceil_block_read_fu_130_reg[16:13]),
        .O({ceil_block_read_1_fu_880_p2_carry__2_n_7,ceil_block_read_1_fu_880_p2_carry__2_n_8,ceil_block_read_1_fu_880_p2_carry__2_n_9,ceil_block_read_1_fu_880_p2_carry__2_n_10}),
        .S({ceil_block_read_1_fu_880_p2_carry__2_i_1_n_3,ceil_block_read_1_fu_880_p2_carry__2_i_2_n_3,ceil_block_read_1_fu_880_p2_carry__2_i_3_n_3,ceil_block_read_1_fu_880_p2_carry__2_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__2_i_1
       (.I0(ceil_block_read_fu_130_reg[16]),
        .O(ceil_block_read_1_fu_880_p2_carry__2_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__2_i_2
       (.I0(ceil_block_read_fu_130_reg[15]),
        .O(ceil_block_read_1_fu_880_p2_carry__2_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__2_i_3
       (.I0(ceil_block_read_fu_130_reg[14]),
        .O(ceil_block_read_1_fu_880_p2_carry__2_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__2_i_4
       (.I0(ceil_block_read_fu_130_reg[13]),
        .O(ceil_block_read_1_fu_880_p2_carry__2_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ceil_block_read_1_fu_880_p2_carry__3
       (.CI(ceil_block_read_1_fu_880_p2_carry__2_n_3),
        .CO({ceil_block_read_1_fu_880_p2_carry__3_n_3,ceil_block_read_1_fu_880_p2_carry__3_n_4,ceil_block_read_1_fu_880_p2_carry__3_n_5,ceil_block_read_1_fu_880_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI(ceil_block_read_fu_130_reg[20:17]),
        .O({ceil_block_read_1_fu_880_p2_carry__3_n_7,ceil_block_read_1_fu_880_p2_carry__3_n_8,ceil_block_read_1_fu_880_p2_carry__3_n_9,ceil_block_read_1_fu_880_p2_carry__3_n_10}),
        .S({ceil_block_read_1_fu_880_p2_carry__3_i_1_n_3,ceil_block_read_1_fu_880_p2_carry__3_i_2_n_3,ceil_block_read_1_fu_880_p2_carry__3_i_3_n_3,ceil_block_read_1_fu_880_p2_carry__3_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__3_i_1
       (.I0(ceil_block_read_fu_130_reg[20]),
        .O(ceil_block_read_1_fu_880_p2_carry__3_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__3_i_2
       (.I0(ceil_block_read_fu_130_reg[19]),
        .O(ceil_block_read_1_fu_880_p2_carry__3_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__3_i_3
       (.I0(ceil_block_read_fu_130_reg[18]),
        .O(ceil_block_read_1_fu_880_p2_carry__3_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__3_i_4
       (.I0(ceil_block_read_fu_130_reg[17]),
        .O(ceil_block_read_1_fu_880_p2_carry__3_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ceil_block_read_1_fu_880_p2_carry__4
       (.CI(ceil_block_read_1_fu_880_p2_carry__3_n_3),
        .CO({ceil_block_read_1_fu_880_p2_carry__4_n_3,ceil_block_read_1_fu_880_p2_carry__4_n_4,ceil_block_read_1_fu_880_p2_carry__4_n_5,ceil_block_read_1_fu_880_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI(ceil_block_read_fu_130_reg[24:21]),
        .O({ceil_block_read_1_fu_880_p2_carry__4_n_7,ceil_block_read_1_fu_880_p2_carry__4_n_8,ceil_block_read_1_fu_880_p2_carry__4_n_9,ceil_block_read_1_fu_880_p2_carry__4_n_10}),
        .S({ceil_block_read_1_fu_880_p2_carry__4_i_1_n_3,ceil_block_read_1_fu_880_p2_carry__4_i_2_n_3,ceil_block_read_1_fu_880_p2_carry__4_i_3_n_3,ceil_block_read_1_fu_880_p2_carry__4_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__4_i_1
       (.I0(ceil_block_read_fu_130_reg[24]),
        .O(ceil_block_read_1_fu_880_p2_carry__4_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__4_i_2
       (.I0(ceil_block_read_fu_130_reg[23]),
        .O(ceil_block_read_1_fu_880_p2_carry__4_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__4_i_3
       (.I0(ceil_block_read_fu_130_reg[22]),
        .O(ceil_block_read_1_fu_880_p2_carry__4_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__4_i_4
       (.I0(ceil_block_read_fu_130_reg[21]),
        .O(ceil_block_read_1_fu_880_p2_carry__4_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ceil_block_read_1_fu_880_p2_carry__5
       (.CI(ceil_block_read_1_fu_880_p2_carry__4_n_3),
        .CO({ceil_block_read_1_fu_880_p2_carry__5_n_3,ceil_block_read_1_fu_880_p2_carry__5_n_4,ceil_block_read_1_fu_880_p2_carry__5_n_5,ceil_block_read_1_fu_880_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI(ceil_block_read_fu_130_reg[28:25]),
        .O({ceil_block_read_1_fu_880_p2_carry__5_n_7,ceil_block_read_1_fu_880_p2_carry__5_n_8,ceil_block_read_1_fu_880_p2_carry__5_n_9,ceil_block_read_1_fu_880_p2_carry__5_n_10}),
        .S({ceil_block_read_1_fu_880_p2_carry__5_i_1_n_3,ceil_block_read_1_fu_880_p2_carry__5_i_2_n_3,ceil_block_read_1_fu_880_p2_carry__5_i_3_n_3,ceil_block_read_1_fu_880_p2_carry__5_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__5_i_1
       (.I0(ceil_block_read_fu_130_reg[28]),
        .O(ceil_block_read_1_fu_880_p2_carry__5_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__5_i_2
       (.I0(ceil_block_read_fu_130_reg[27]),
        .O(ceil_block_read_1_fu_880_p2_carry__5_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__5_i_3
       (.I0(ceil_block_read_fu_130_reg[26]),
        .O(ceil_block_read_1_fu_880_p2_carry__5_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__5_i_4
       (.I0(ceil_block_read_fu_130_reg[25]),
        .O(ceil_block_read_1_fu_880_p2_carry__5_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ceil_block_read_1_fu_880_p2_carry__6
       (.CI(ceil_block_read_1_fu_880_p2_carry__5_n_3),
        .CO({NLW_ceil_block_read_1_fu_880_p2_carry__6_CO_UNCONNECTED[3:2],ceil_block_read_1_fu_880_p2_carry__6_n_5,ceil_block_read_1_fu_880_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ceil_block_read_fu_130_reg[30:29]}),
        .O({NLW_ceil_block_read_1_fu_880_p2_carry__6_O_UNCONNECTED[3],ceil_block_read_1_fu_880_p2_carry__6_n_8,ceil_block_read_1_fu_880_p2_carry__6_n_9,ceil_block_read_1_fu_880_p2_carry__6_n_10}),
        .S({1'b0,ceil_block_read_1_fu_880_p2_carry__6_i_1_n_3,ceil_block_read_1_fu_880_p2_carry__6_i_2_n_3,ceil_block_read_1_fu_880_p2_carry__6_i_3_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__6_i_1
       (.I0(ceil_block_read_fu_130_reg[31]),
        .O(ceil_block_read_1_fu_880_p2_carry__6_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__6_i_2
       (.I0(ceil_block_read_fu_130_reg[30]),
        .O(ceil_block_read_1_fu_880_p2_carry__6_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry__6_i_3
       (.I0(ceil_block_read_fu_130_reg[29]),
        .O(ceil_block_read_1_fu_880_p2_carry__6_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry_i_1
       (.I0(ceil_block_read_fu_130_reg[4]),
        .O(ceil_block_read_1_fu_880_p2_carry_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry_i_2
       (.I0(ceil_block_read_fu_130_reg[3]),
        .O(ceil_block_read_1_fu_880_p2_carry_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    ceil_block_read_1_fu_880_p2_carry_i_3
       (.I0(ceil_block_read_fu_130_reg[1]),
        .O(ceil_block_read_1_fu_880_p2_carry_i_3_n_3));
  LUT6 #(
    .INIT(64'h0400000004000400)) 
    \ceil_block_read_fu_130[0]_i_1 
       (.I0(\icmp_ln478_reg_1151_reg_n_3_[0] ),
        .I1(or_ln499_reg_1162),
        .I2(\icmp_ln480_reg_1158_reg_n_3_[0] ),
        .I3(inputBuf_1_ce0),
        .I4(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I5(load),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \ceil_block_read_fu_130[0]_i_3 
       (.I0(load),
        .O(\ceil_block_read_fu_130[0]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ceil_block_read_fu_130[0]_i_4 
       (.I0(load),
        .O(\ceil_block_read_fu_130[0]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[0]_i_5 
       (.I0(ceil_block_read_1_fu_880_p2_carry_n_8),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[3]),
        .O(\ceil_block_read_fu_130[0]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \ceil_block_read_fu_130[0]_i_6 
       (.I0(ceil_block_read_fu_130_reg[2]),
        .I1(ceil_block_read_1_fu_880_p2_carry_n_9),
        .I2(load),
        .O(\ceil_block_read_fu_130[0]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[0]_i_7 
       (.I0(ceil_block_read_1_fu_880_p2_carry_n_10),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[1]),
        .O(\ceil_block_read_fu_130[0]_i_7_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ceil_block_read_fu_130[0]_i_8 
       (.I0(ceil_block_read_fu_130_reg[0]),
        .O(\ceil_block_read_fu_130[0]_i_8_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[12]_i_2 
       (.I0(ceil_block_read_1_fu_880_p2_carry__2_n_8),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[15]),
        .O(\ceil_block_read_fu_130[12]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[12]_i_3 
       (.I0(ceil_block_read_1_fu_880_p2_carry__2_n_9),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[14]),
        .O(\ceil_block_read_fu_130[12]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[12]_i_4 
       (.I0(ceil_block_read_1_fu_880_p2_carry__2_n_10),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[13]),
        .O(\ceil_block_read_fu_130[12]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[12]_i_5 
       (.I0(ceil_block_read_1_fu_880_p2_carry__1_n_7),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[12]),
        .O(\ceil_block_read_fu_130[12]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[16]_i_2 
       (.I0(ceil_block_read_1_fu_880_p2_carry__3_n_8),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[19]),
        .O(\ceil_block_read_fu_130[16]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[16]_i_3 
       (.I0(ceil_block_read_1_fu_880_p2_carry__3_n_9),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[18]),
        .O(\ceil_block_read_fu_130[16]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[16]_i_4 
       (.I0(ceil_block_read_1_fu_880_p2_carry__3_n_10),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[17]),
        .O(\ceil_block_read_fu_130[16]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[16]_i_5 
       (.I0(ceil_block_read_1_fu_880_p2_carry__2_n_7),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[16]),
        .O(\ceil_block_read_fu_130[16]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[20]_i_2 
       (.I0(ceil_block_read_1_fu_880_p2_carry__4_n_8),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[23]),
        .O(\ceil_block_read_fu_130[20]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[20]_i_3 
       (.I0(ceil_block_read_1_fu_880_p2_carry__4_n_9),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[22]),
        .O(\ceil_block_read_fu_130[20]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[20]_i_4 
       (.I0(ceil_block_read_1_fu_880_p2_carry__4_n_10),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[21]),
        .O(\ceil_block_read_fu_130[20]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[20]_i_5 
       (.I0(ceil_block_read_1_fu_880_p2_carry__3_n_7),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[20]),
        .O(\ceil_block_read_fu_130[20]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[24]_i_2 
       (.I0(ceil_block_read_1_fu_880_p2_carry__5_n_8),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[27]),
        .O(\ceil_block_read_fu_130[24]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[24]_i_3 
       (.I0(ceil_block_read_1_fu_880_p2_carry__5_n_9),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[26]),
        .O(\ceil_block_read_fu_130[24]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[24]_i_4 
       (.I0(ceil_block_read_1_fu_880_p2_carry__5_n_10),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[25]),
        .O(\ceil_block_read_fu_130[24]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[24]_i_5 
       (.I0(ceil_block_read_1_fu_880_p2_carry__4_n_7),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[24]),
        .O(\ceil_block_read_fu_130[24]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[28]_i_2 
       (.I0(ceil_block_read_1_fu_880_p2_carry__6_n_8),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[31]),
        .O(\ceil_block_read_fu_130[28]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[28]_i_3 
       (.I0(ceil_block_read_1_fu_880_p2_carry__6_n_9),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[30]),
        .O(\ceil_block_read_fu_130[28]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[28]_i_4 
       (.I0(ceil_block_read_1_fu_880_p2_carry__6_n_10),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[29]),
        .O(\ceil_block_read_fu_130[28]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[28]_i_5 
       (.I0(ceil_block_read_1_fu_880_p2_carry__5_n_7),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[28]),
        .O(\ceil_block_read_fu_130[28]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[4]_i_2 
       (.I0(ceil_block_read_1_fu_880_p2_carry__0_n_8),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[7]),
        .O(\ceil_block_read_fu_130[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[4]_i_3 
       (.I0(ceil_block_read_1_fu_880_p2_carry__0_n_9),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[6]),
        .O(\ceil_block_read_fu_130[4]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[4]_i_4 
       (.I0(ceil_block_read_1_fu_880_p2_carry__0_n_10),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[5]),
        .O(\ceil_block_read_fu_130[4]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[4]_i_5 
       (.I0(ceil_block_read_1_fu_880_p2_carry_n_7),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[4]),
        .O(\ceil_block_read_fu_130[4]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[8]_i_2 
       (.I0(ceil_block_read_1_fu_880_p2_carry__1_n_8),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[11]),
        .O(\ceil_block_read_fu_130[8]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[8]_i_3 
       (.I0(ceil_block_read_1_fu_880_p2_carry__1_n_9),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[10]),
        .O(\ceil_block_read_fu_130[8]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[8]_i_4 
       (.I0(ceil_block_read_1_fu_880_p2_carry__1_n_10),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[9]),
        .O(\ceil_block_read_fu_130[8]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \ceil_block_read_fu_130[8]_i_5 
       (.I0(ceil_block_read_1_fu_880_p2_carry__0_n_7),
        .I1(load),
        .I2(ceil_block_read_fu_130_reg[8]),
        .O(\ceil_block_read_fu_130[8]_i_5_n_3 ));
  FDSE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[0] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[0]_i_2_n_10 ),
        .Q(ceil_block_read_fu_130_reg[0]),
        .S(read_block_fu_134));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ceil_block_read_fu_130_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\ceil_block_read_fu_130_reg[0]_i_2_n_3 ,\ceil_block_read_fu_130_reg[0]_i_2_n_4 ,\ceil_block_read_fu_130_reg[0]_i_2_n_5 ,\ceil_block_read_fu_130_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\ceil_block_read_fu_130[0]_i_3_n_3 ,1'b0,\ceil_block_read_fu_130[0]_i_4_n_3 }),
        .O({\ceil_block_read_fu_130_reg[0]_i_2_n_7 ,\ceil_block_read_fu_130_reg[0]_i_2_n_8 ,\ceil_block_read_fu_130_reg[0]_i_2_n_9 ,\ceil_block_read_fu_130_reg[0]_i_2_n_10 }),
        .S({\ceil_block_read_fu_130[0]_i_5_n_3 ,\ceil_block_read_fu_130[0]_i_6_n_3 ,\ceil_block_read_fu_130[0]_i_7_n_3 ,\ceil_block_read_fu_130[0]_i_8_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[10] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[8]_i_1_n_8 ),
        .Q(ceil_block_read_fu_130_reg[10]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[11] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[8]_i_1_n_7 ),
        .Q(ceil_block_read_fu_130_reg[11]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[12] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[12]_i_1_n_10 ),
        .Q(ceil_block_read_fu_130_reg[12]),
        .R(read_block_fu_134));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ceil_block_read_fu_130_reg[12]_i_1 
       (.CI(\ceil_block_read_fu_130_reg[8]_i_1_n_3 ),
        .CO({\ceil_block_read_fu_130_reg[12]_i_1_n_3 ,\ceil_block_read_fu_130_reg[12]_i_1_n_4 ,\ceil_block_read_fu_130_reg[12]_i_1_n_5 ,\ceil_block_read_fu_130_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ceil_block_read_fu_130_reg[12]_i_1_n_7 ,\ceil_block_read_fu_130_reg[12]_i_1_n_8 ,\ceil_block_read_fu_130_reg[12]_i_1_n_9 ,\ceil_block_read_fu_130_reg[12]_i_1_n_10 }),
        .S({\ceil_block_read_fu_130[12]_i_2_n_3 ,\ceil_block_read_fu_130[12]_i_3_n_3 ,\ceil_block_read_fu_130[12]_i_4_n_3 ,\ceil_block_read_fu_130[12]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[13] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[12]_i_1_n_9 ),
        .Q(ceil_block_read_fu_130_reg[13]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[14] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[12]_i_1_n_8 ),
        .Q(ceil_block_read_fu_130_reg[14]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[15] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[12]_i_1_n_7 ),
        .Q(ceil_block_read_fu_130_reg[15]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[16] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[16]_i_1_n_10 ),
        .Q(ceil_block_read_fu_130_reg[16]),
        .R(read_block_fu_134));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ceil_block_read_fu_130_reg[16]_i_1 
       (.CI(\ceil_block_read_fu_130_reg[12]_i_1_n_3 ),
        .CO({\ceil_block_read_fu_130_reg[16]_i_1_n_3 ,\ceil_block_read_fu_130_reg[16]_i_1_n_4 ,\ceil_block_read_fu_130_reg[16]_i_1_n_5 ,\ceil_block_read_fu_130_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ceil_block_read_fu_130_reg[16]_i_1_n_7 ,\ceil_block_read_fu_130_reg[16]_i_1_n_8 ,\ceil_block_read_fu_130_reg[16]_i_1_n_9 ,\ceil_block_read_fu_130_reg[16]_i_1_n_10 }),
        .S({\ceil_block_read_fu_130[16]_i_2_n_3 ,\ceil_block_read_fu_130[16]_i_3_n_3 ,\ceil_block_read_fu_130[16]_i_4_n_3 ,\ceil_block_read_fu_130[16]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[17] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[16]_i_1_n_9 ),
        .Q(ceil_block_read_fu_130_reg[17]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[18] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[16]_i_1_n_8 ),
        .Q(ceil_block_read_fu_130_reg[18]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[19] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[16]_i_1_n_7 ),
        .Q(ceil_block_read_fu_130_reg[19]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[1] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[0]_i_2_n_9 ),
        .Q(ceil_block_read_fu_130_reg[1]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[20] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[20]_i_1_n_10 ),
        .Q(ceil_block_read_fu_130_reg[20]),
        .R(read_block_fu_134));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ceil_block_read_fu_130_reg[20]_i_1 
       (.CI(\ceil_block_read_fu_130_reg[16]_i_1_n_3 ),
        .CO({\ceil_block_read_fu_130_reg[20]_i_1_n_3 ,\ceil_block_read_fu_130_reg[20]_i_1_n_4 ,\ceil_block_read_fu_130_reg[20]_i_1_n_5 ,\ceil_block_read_fu_130_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ceil_block_read_fu_130_reg[20]_i_1_n_7 ,\ceil_block_read_fu_130_reg[20]_i_1_n_8 ,\ceil_block_read_fu_130_reg[20]_i_1_n_9 ,\ceil_block_read_fu_130_reg[20]_i_1_n_10 }),
        .S({\ceil_block_read_fu_130[20]_i_2_n_3 ,\ceil_block_read_fu_130[20]_i_3_n_3 ,\ceil_block_read_fu_130[20]_i_4_n_3 ,\ceil_block_read_fu_130[20]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[21] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[20]_i_1_n_9 ),
        .Q(ceil_block_read_fu_130_reg[21]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[22] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[20]_i_1_n_8 ),
        .Q(ceil_block_read_fu_130_reg[22]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[23] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[20]_i_1_n_7 ),
        .Q(ceil_block_read_fu_130_reg[23]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[24] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[24]_i_1_n_10 ),
        .Q(ceil_block_read_fu_130_reg[24]),
        .R(read_block_fu_134));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ceil_block_read_fu_130_reg[24]_i_1 
       (.CI(\ceil_block_read_fu_130_reg[20]_i_1_n_3 ),
        .CO({\ceil_block_read_fu_130_reg[24]_i_1_n_3 ,\ceil_block_read_fu_130_reg[24]_i_1_n_4 ,\ceil_block_read_fu_130_reg[24]_i_1_n_5 ,\ceil_block_read_fu_130_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ceil_block_read_fu_130_reg[24]_i_1_n_7 ,\ceil_block_read_fu_130_reg[24]_i_1_n_8 ,\ceil_block_read_fu_130_reg[24]_i_1_n_9 ,\ceil_block_read_fu_130_reg[24]_i_1_n_10 }),
        .S({\ceil_block_read_fu_130[24]_i_2_n_3 ,\ceil_block_read_fu_130[24]_i_3_n_3 ,\ceil_block_read_fu_130[24]_i_4_n_3 ,\ceil_block_read_fu_130[24]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[25] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[24]_i_1_n_9 ),
        .Q(ceil_block_read_fu_130_reg[25]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[26] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[24]_i_1_n_8 ),
        .Q(ceil_block_read_fu_130_reg[26]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[27] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[24]_i_1_n_7 ),
        .Q(ceil_block_read_fu_130_reg[27]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[28] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[28]_i_1_n_10 ),
        .Q(ceil_block_read_fu_130_reg[28]),
        .R(read_block_fu_134));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ceil_block_read_fu_130_reg[28]_i_1 
       (.CI(\ceil_block_read_fu_130_reg[24]_i_1_n_3 ),
        .CO({\NLW_ceil_block_read_fu_130_reg[28]_i_1_CO_UNCONNECTED [3],\ceil_block_read_fu_130_reg[28]_i_1_n_4 ,\ceil_block_read_fu_130_reg[28]_i_1_n_5 ,\ceil_block_read_fu_130_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ceil_block_read_fu_130_reg[28]_i_1_n_7 ,\ceil_block_read_fu_130_reg[28]_i_1_n_8 ,\ceil_block_read_fu_130_reg[28]_i_1_n_9 ,\ceil_block_read_fu_130_reg[28]_i_1_n_10 }),
        .S({\ceil_block_read_fu_130[28]_i_2_n_3 ,\ceil_block_read_fu_130[28]_i_3_n_3 ,\ceil_block_read_fu_130[28]_i_4_n_3 ,\ceil_block_read_fu_130[28]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[29] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[28]_i_1_n_9 ),
        .Q(ceil_block_read_fu_130_reg[29]),
        .R(read_block_fu_134));
  FDSE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[2] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[0]_i_2_n_8 ),
        .Q(ceil_block_read_fu_130_reg[2]),
        .S(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[30] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[28]_i_1_n_8 ),
        .Q(ceil_block_read_fu_130_reg[30]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[31] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[28]_i_1_n_7 ),
        .Q(ceil_block_read_fu_130_reg[31]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[3] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[0]_i_2_n_7 ),
        .Q(ceil_block_read_fu_130_reg[3]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[4] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[4]_i_1_n_10 ),
        .Q(ceil_block_read_fu_130_reg[4]),
        .R(read_block_fu_134));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ceil_block_read_fu_130_reg[4]_i_1 
       (.CI(\ceil_block_read_fu_130_reg[0]_i_2_n_3 ),
        .CO({\ceil_block_read_fu_130_reg[4]_i_1_n_3 ,\ceil_block_read_fu_130_reg[4]_i_1_n_4 ,\ceil_block_read_fu_130_reg[4]_i_1_n_5 ,\ceil_block_read_fu_130_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ceil_block_read_fu_130_reg[4]_i_1_n_7 ,\ceil_block_read_fu_130_reg[4]_i_1_n_8 ,\ceil_block_read_fu_130_reg[4]_i_1_n_9 ,\ceil_block_read_fu_130_reg[4]_i_1_n_10 }),
        .S({\ceil_block_read_fu_130[4]_i_2_n_3 ,\ceil_block_read_fu_130[4]_i_3_n_3 ,\ceil_block_read_fu_130[4]_i_4_n_3 ,\ceil_block_read_fu_130[4]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[5] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[4]_i_1_n_9 ),
        .Q(ceil_block_read_fu_130_reg[5]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[6] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[4]_i_1_n_8 ),
        .Q(ceil_block_read_fu_130_reg[6]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[7] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[4]_i_1_n_7 ),
        .Q(ceil_block_read_fu_130_reg[7]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[8] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[8]_i_1_n_10 ),
        .Q(ceil_block_read_fu_130_reg[8]),
        .R(read_block_fu_134));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ceil_block_read_fu_130_reg[8]_i_1 
       (.CI(\ceil_block_read_fu_130_reg[4]_i_1_n_3 ),
        .CO({\ceil_block_read_fu_130_reg[8]_i_1_n_3 ,\ceil_block_read_fu_130_reg[8]_i_1_n_4 ,\ceil_block_read_fu_130_reg[8]_i_1_n_5 ,\ceil_block_read_fu_130_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ceil_block_read_fu_130_reg[8]_i_1_n_7 ,\ceil_block_read_fu_130_reg[8]_i_1_n_8 ,\ceil_block_read_fu_130_reg[8]_i_1_n_9 ,\ceil_block_read_fu_130_reg[8]_i_1_n_10 }),
        .S({\ceil_block_read_fu_130[8]_i_2_n_3 ,\ceil_block_read_fu_130[8]_i_3_n_3 ,\ceil_block_read_fu_130[8]_i_4_n_3 ,\ceil_block_read_fu_130[8]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \ceil_block_read_fu_130_reg[9] 
       (.C(ap_clk),
        .CE(sel),
        .D(\ceil_block_read_fu_130_reg[8]_i_1_n_9 ),
        .Q(ceil_block_read_fu_130_reg[9]),
        .R(read_block_fu_134));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_simd_1_fu_582_p2_carry
       (.CI(1'b0),
        .CO({count_simd_1_fu_582_p2_carry_n_3,count_simd_1_fu_582_p2_carry_n_4,count_simd_1_fu_582_p2_carry_n_5,count_simd_1_fu_582_p2_carry_n_6}),
        .CYINIT(flow_control_loop_pipe_sequential_init_U_n_183),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_simd_1_fu_582_p2[4:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_188,flow_control_loop_pipe_sequential_init_U_n_189,flow_control_loop_pipe_sequential_init_U_n_190,flow_control_loop_pipe_sequential_init_U_n_191}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_simd_1_fu_582_p2_carry__0
       (.CI(count_simd_1_fu_582_p2_carry_n_3),
        .CO({count_simd_1_fu_582_p2_carry__0_n_3,count_simd_1_fu_582_p2_carry__0_n_4,count_simd_1_fu_582_p2_carry__0_n_5,count_simd_1_fu_582_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_simd_1_fu_582_p2[8:5]),
        .S({flow_control_loop_pipe_sequential_init_U_n_192,flow_control_loop_pipe_sequential_init_U_n_193,flow_control_loop_pipe_sequential_init_U_n_194,flow_control_loop_pipe_sequential_init_U_n_195}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_simd_1_fu_582_p2_carry__1
       (.CI(count_simd_1_fu_582_p2_carry__0_n_3),
        .CO({count_simd_1_fu_582_p2_carry__1_n_3,count_simd_1_fu_582_p2_carry__1_n_4,count_simd_1_fu_582_p2_carry__1_n_5,count_simd_1_fu_582_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_simd_1_fu_582_p2[12:9]),
        .S({flow_control_loop_pipe_sequential_init_U_n_196,flow_control_loop_pipe_sequential_init_U_n_197,flow_control_loop_pipe_sequential_init_U_n_198,flow_control_loop_pipe_sequential_init_U_n_199}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_simd_1_fu_582_p2_carry__2
       (.CI(count_simd_1_fu_582_p2_carry__1_n_3),
        .CO({count_simd_1_fu_582_p2_carry__2_n_3,count_simd_1_fu_582_p2_carry__2_n_4,count_simd_1_fu_582_p2_carry__2_n_5,count_simd_1_fu_582_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_simd_1_fu_582_p2[16:13]),
        .S({flow_control_loop_pipe_sequential_init_U_n_200,flow_control_loop_pipe_sequential_init_U_n_201,flow_control_loop_pipe_sequential_init_U_n_202,flow_control_loop_pipe_sequential_init_U_n_203}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_simd_1_fu_582_p2_carry__3
       (.CI(count_simd_1_fu_582_p2_carry__2_n_3),
        .CO({count_simd_1_fu_582_p2_carry__3_n_3,count_simd_1_fu_582_p2_carry__3_n_4,count_simd_1_fu_582_p2_carry__3_n_5,count_simd_1_fu_582_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_simd_1_fu_582_p2[20:17]),
        .S({flow_control_loop_pipe_sequential_init_U_n_204,flow_control_loop_pipe_sequential_init_U_n_205,flow_control_loop_pipe_sequential_init_U_n_206,flow_control_loop_pipe_sequential_init_U_n_207}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_simd_1_fu_582_p2_carry__4
       (.CI(count_simd_1_fu_582_p2_carry__3_n_3),
        .CO({count_simd_1_fu_582_p2_carry__4_n_3,count_simd_1_fu_582_p2_carry__4_n_4,count_simd_1_fu_582_p2_carry__4_n_5,count_simd_1_fu_582_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_simd_1_fu_582_p2[24:21]),
        .S({flow_control_loop_pipe_sequential_init_U_n_208,flow_control_loop_pipe_sequential_init_U_n_209,flow_control_loop_pipe_sequential_init_U_n_210,flow_control_loop_pipe_sequential_init_U_n_211}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_simd_1_fu_582_p2_carry__5
       (.CI(count_simd_1_fu_582_p2_carry__4_n_3),
        .CO({count_simd_1_fu_582_p2_carry__5_n_3,count_simd_1_fu_582_p2_carry__5_n_4,count_simd_1_fu_582_p2_carry__5_n_5,count_simd_1_fu_582_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count_simd_1_fu_582_p2[28:25]),
        .S({flow_control_loop_pipe_sequential_init_U_n_212,flow_control_loop_pipe_sequential_init_U_n_213,flow_control_loop_pipe_sequential_init_U_n_214,flow_control_loop_pipe_sequential_init_U_n_215}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count_simd_1_fu_582_p2_carry__6
       (.CI(count_simd_1_fu_582_p2_carry__5_n_3),
        .CO({NLW_count_simd_1_fu_582_p2_carry__6_CO_UNCONNECTED[3:2],count_simd_1_fu_582_p2_carry__6_n_5,count_simd_1_fu_582_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count_simd_1_fu_582_p2_carry__6_O_UNCONNECTED[3],count_simd_1_fu_582_p2[31:29]}),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_216,flow_control_loop_pipe_sequential_init_U_n_217,flow_control_loop_pipe_sequential_init_U_n_218}));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[0]),
        .Q(\count_simd_fu_122_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[10]),
        .Q(\count_simd_fu_122_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[11]),
        .Q(\count_simd_fu_122_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[12]),
        .Q(\count_simd_fu_122_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[13]),
        .Q(\count_simd_fu_122_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[14]),
        .Q(\count_simd_fu_122_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[15]),
        .Q(\count_simd_fu_122_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[16]),
        .Q(\count_simd_fu_122_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[17]),
        .Q(\count_simd_fu_122_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[18]),
        .Q(\count_simd_fu_122_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[19]),
        .Q(\count_simd_fu_122_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[1]),
        .Q(\count_simd_fu_122_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[20]),
        .Q(\count_simd_fu_122_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[21] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[21]),
        .Q(\count_simd_fu_122_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[22] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[22]),
        .Q(\count_simd_fu_122_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[23] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[23]),
        .Q(\count_simd_fu_122_reg_n_3_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[24] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[24]),
        .Q(\count_simd_fu_122_reg_n_3_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[25] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[25]),
        .Q(\count_simd_fu_122_reg_n_3_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[26] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[26]),
        .Q(\count_simd_fu_122_reg_n_3_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[27] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[27]),
        .Q(\count_simd_fu_122_reg_n_3_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[28] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[28]),
        .Q(\count_simd_fu_122_reg_n_3_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[29] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[29]),
        .Q(\count_simd_fu_122_reg_n_3_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[2]),
        .Q(\count_simd_fu_122_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[30] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[30]),
        .Q(\count_simd_fu_122_reg_n_3_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[31] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[31]),
        .Q(\count_simd_fu_122_reg_n_3_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[3]),
        .Q(\count_simd_fu_122_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[4]),
        .Q(\count_simd_fu_122_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[5]),
        .Q(\count_simd_fu_122_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[6]),
        .Q(\count_simd_fu_122_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[7]),
        .Q(\count_simd_fu_122_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[8]),
        .Q(\count_simd_fu_122_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  FDRE #(
    .INIT(1'b0)) 
    \count_simd_fu_122_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_447),
        .D(count_simd_1_fu_582_p2[9]),
        .Q(\count_simd_fu_122_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_459));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_internal_block_2_fu_789_p2_carry
       (.CI(1'b0),
        .CO({counter_internal_block_2_fu_789_p2_carry_n_3,counter_internal_block_2_fu_789_p2_carry_n_4,counter_internal_block_2_fu_789_p2_carry_n_5,counter_internal_block_2_fu_789_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_counter_internal_block_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_internal_block_2_fu_789_p2[4:1]),
        .S(ap_sig_allocacmp_counter_internal_block_1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_internal_block_2_fu_789_p2_carry__0
       (.CI(counter_internal_block_2_fu_789_p2_carry_n_3),
        .CO({counter_internal_block_2_fu_789_p2_carry__0_n_3,counter_internal_block_2_fu_789_p2_carry__0_n_4,counter_internal_block_2_fu_789_p2_carry__0_n_5,counter_internal_block_2_fu_789_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_internal_block_2_fu_789_p2[8:5]),
        .S(ap_sig_allocacmp_counter_internal_block_1[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_internal_block_2_fu_789_p2_carry__1
       (.CI(counter_internal_block_2_fu_789_p2_carry__0_n_3),
        .CO({counter_internal_block_2_fu_789_p2_carry__1_n_3,counter_internal_block_2_fu_789_p2_carry__1_n_4,counter_internal_block_2_fu_789_p2_carry__1_n_5,counter_internal_block_2_fu_789_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_internal_block_2_fu_789_p2[12:9]),
        .S({ap_sig_allocacmp_counter_internal_block_1[12:11],flow_control_loop_pipe_sequential_init_U_n_368,flow_control_loop_pipe_sequential_init_U_n_369}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_internal_block_2_fu_789_p2_carry__2
       (.CI(counter_internal_block_2_fu_789_p2_carry__1_n_3),
        .CO({counter_internal_block_2_fu_789_p2_carry__2_n_3,counter_internal_block_2_fu_789_p2_carry__2_n_4,counter_internal_block_2_fu_789_p2_carry__2_n_5,counter_internal_block_2_fu_789_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_internal_block_2_fu_789_p2[16:13]),
        .S(ap_sig_allocacmp_counter_internal_block_1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_internal_block_2_fu_789_p2_carry__3
       (.CI(counter_internal_block_2_fu_789_p2_carry__2_n_3),
        .CO({counter_internal_block_2_fu_789_p2_carry__3_n_3,counter_internal_block_2_fu_789_p2_carry__3_n_4,counter_internal_block_2_fu_789_p2_carry__3_n_5,counter_internal_block_2_fu_789_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_internal_block_2_fu_789_p2[20:17]),
        .S(ap_sig_allocacmp_counter_internal_block_1[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_internal_block_2_fu_789_p2_carry__4
       (.CI(counter_internal_block_2_fu_789_p2_carry__3_n_3),
        .CO({counter_internal_block_2_fu_789_p2_carry__4_n_3,counter_internal_block_2_fu_789_p2_carry__4_n_4,counter_internal_block_2_fu_789_p2_carry__4_n_5,counter_internal_block_2_fu_789_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_internal_block_2_fu_789_p2[24:21]),
        .S(ap_sig_allocacmp_counter_internal_block_1[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_internal_block_2_fu_789_p2_carry__5
       (.CI(counter_internal_block_2_fu_789_p2_carry__4_n_3),
        .CO({counter_internal_block_2_fu_789_p2_carry__5_n_3,counter_internal_block_2_fu_789_p2_carry__5_n_4,counter_internal_block_2_fu_789_p2_carry__5_n_5,counter_internal_block_2_fu_789_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_internal_block_2_fu_789_p2[28:25]),
        .S(ap_sig_allocacmp_counter_internal_block_1[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter_internal_block_2_fu_789_p2_carry__6
       (.CI(counter_internal_block_2_fu_789_p2_carry__5_n_3),
        .CO({NLW_counter_internal_block_2_fu_789_p2_carry__6_CO_UNCONNECTED[3:2],counter_internal_block_2_fu_789_p2_carry__6_n_5,counter_internal_block_2_fu_789_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_internal_block_2_fu_789_p2_carry__6_O_UNCONNECTED[3],counter_internal_block_2_fu_789_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_counter_internal_block_1[31:29]}));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter_internal_block_fu_142[31]_i_11 
       (.I0(counter_internal_block_2_fu_789_p2[4]),
        .I1(counter_internal_block_2_fu_789_p2[14]),
        .I2(counter_internal_block_2_fu_789_p2[6]),
        .I3(counter_internal_block_2_fu_789_p2[17]),
        .O(\counter_internal_block_fu_142[31]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter_internal_block_fu_142[31]_i_12 
       (.I0(counter_internal_block_2_fu_789_p2[8]),
        .I1(counter_internal_block_2_fu_789_p2[9]),
        .I2(counter_internal_block_2_fu_789_p2[5]),
        .I3(counter_internal_block_2_fu_789_p2[23]),
        .O(\counter_internal_block_fu_142[31]_i_12_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \counter_internal_block_fu_142[31]_i_5 
       (.I0(counter_internal_block_2_fu_789_p2[19]),
        .I1(counter_internal_block_2_fu_789_p2[21]),
        .I2(counter_internal_block_2_fu_789_p2[22]),
        .I3(counter_internal_block_2_fu_789_p2[1]),
        .I4(\counter_internal_block_fu_142[31]_i_9_n_3 ),
        .O(\counter_internal_block_fu_142[31]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_internal_block_fu_142[31]_i_9 
       (.I0(counter_internal_block_2_fu_789_p2[20]),
        .I1(counter_internal_block_2_fu_789_p2[28]),
        .I2(counter_internal_block_2_fu_789_p2[26]),
        .I3(counter_internal_block_2_fu_789_p2[16]),
        .O(\counter_internal_block_fu_142[31]_i_9_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[0]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[0] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[10]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[10] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[11]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[11] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[12]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[12] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[13]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[13] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[14]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[14] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[15]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[15] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[16]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[16] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[17]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[17] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[18]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[18] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[19]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[19] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[1]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[1] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[20]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[20] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[21] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[21]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[21] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[22] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[22]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[22] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[23] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[23]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[23] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[24] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[24]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[24] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[25] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[25]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[25] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[26] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[26]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[26] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[27] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[27]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[27] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[28] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[28]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[28] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[29] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[29]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[29] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[2]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[2] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[30] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[30]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[30] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[31] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[31]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[31] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[3]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[3] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[4]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[4] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[5]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[5] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[6]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[6] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[7]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[7] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[8]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[8] ),
        .R(counter_internal_block_fu_142));
  FDRE #(
    .INIT(1'b0)) 
    \counter_internal_block_fu_142_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_448),
        .D(counter_internal_block_2_fu_789_p2[9]),
        .Q(\counter_internal_block_fu_142_reg_n_3_[9] ),
        .R(counter_internal_block_fu_142));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h9969)) 
    \current_block_read_1_reg_1207[0]_i_1 
       (.I0(current_block_read_reg_1166[0]),
        .I1(floor_block_read_fu_126_reg[0]),
        .I2(load),
        .I3(icmp_ln508_fu_875_p2_carry__2_n_3),
        .O(current_block_read_1_fu_940_p2[0]));
  LUT6 #(
    .INIT(64'h1045EFBAEFBA1045)) 
    \current_block_read_1_reg_1207[1]_i_1 
       (.I0(current_block_read_reg_1166[0]),
        .I1(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I2(load),
        .I3(floor_block_read_fu_126_reg[0]),
        .I4(\current_block_read_1_reg_1207[2]_i_3_n_3 ),
        .I5(current_block_read_reg_1166[1]),
        .O(current_block_read_1_fu_940_p2[1]));
  LUT4 #(
    .INIT(16'h599A)) 
    \current_block_read_1_reg_1207[2]_i_1 
       (.I0(\current_block_read_1_reg_1207[2]_i_2_n_3 ),
        .I1(current_block_read_reg_1166[1]),
        .I2(\current_block_read_1_reg_1207[2]_i_3_n_3 ),
        .I3(\current_block_read_1_reg_1207[2]_i_4_n_3 ),
        .O(current_block_read_1_fu_940_p2[2]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \current_block_read_1_reg_1207[2]_i_2 
       (.I0(current_block_read_reg_1166[2]),
        .I1(floor_block_read_3_fu_908_p2[2]),
        .I2(load),
        .I3(floor_block_read_fu_126_reg[2]),
        .I4(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I5(floor_block_read_1_fu_886_p2[2]),
        .O(\current_block_read_1_reg_1207[2]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \current_block_read_1_reg_1207[2]_i_3 
       (.I0(floor_block_read_1_fu_886_p2[1]),
        .I1(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I2(floor_block_read_fu_126_reg[1]),
        .I3(load),
        .I4(floor_block_read_3_fu_908_p2[1]),
        .O(\current_block_read_1_reg_1207[2]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0059)) 
    \current_block_read_1_reg_1207[2]_i_4 
       (.I0(floor_block_read_fu_126_reg[0]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(current_block_read_reg_1166[0]),
        .O(\current_block_read_1_reg_1207[2]_i_4_n_3 ));
  FDRE \current_block_read_1_reg_1207_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_1_ce0),
        .D(current_block_read_1_fu_940_p2[0]),
        .Q(current_block_read_1_reg_1207[0]),
        .R(1'b0));
  FDRE \current_block_read_1_reg_1207_reg[1] 
       (.C(ap_clk),
        .CE(inputBuf_1_ce0),
        .D(current_block_read_1_fu_940_p2[1]),
        .Q(current_block_read_1_reg_1207[1]),
        .R(1'b0));
  FDRE \current_block_read_1_reg_1207_reg[2] 
       (.C(ap_clk),
        .CE(inputBuf_1_ce0),
        .D(current_block_read_1_fu_940_p2[2]),
        .Q(current_block_read_1_reg_1207[2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_block_read_fu_536_p2_carry
       (.CI(1'b0),
        .CO({current_block_read_fu_536_p2_carry_n_3,current_block_read_fu_536_p2_carry_n_4,current_block_read_fu_536_p2_carry_n_5,current_block_read_fu_536_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({ap_sig_allocacmp_ofm_y_load[2:1],flow_control_loop_pipe_sequential_init_U_n_408,1'b0}),
        .O({current_block_read_fu_536_p2_carry_n_7,current_block_read_fu_536_p2_carry_n_8,current_block_read_fu_536_p2_carry_n_9,current_block_read_fu_536_p2_carry_n_10}),
        .S({flow_control_loop_pipe_sequential_init_U_n_404,flow_control_loop_pipe_sequential_init_U_n_405,flow_control_loop_pipe_sequential_init_U_n_406,flow_control_loop_pipe_sequential_init_U_n_407}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_block_read_fu_536_p2_carry__0
       (.CI(current_block_read_fu_536_p2_carry_n_3),
        .CO({current_block_read_fu_536_p2_carry__0_n_3,current_block_read_fu_536_p2_carry__0_n_4,current_block_read_fu_536_p2_carry__0_n_5,current_block_read_fu_536_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI(ap_sig_allocacmp_ofm_y_load[6:3]),
        .O({current_block_read_fu_536_p2_carry__0_n_7,current_block_read_fu_536_p2_carry__0_n_8,current_block_read_fu_536_p2_carry__0_n_9,current_block_read_fu_536_p2_carry__0_n_10}),
        .S({flow_control_loop_pipe_sequential_init_U_n_414,flow_control_loop_pipe_sequential_init_U_n_415,flow_control_loop_pipe_sequential_init_U_n_416,flow_control_loop_pipe_sequential_init_U_n_417}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_block_read_fu_536_p2_carry__1
       (.CI(current_block_read_fu_536_p2_carry__0_n_3),
        .CO({current_block_read_fu_536_p2_carry__1_n_3,current_block_read_fu_536_p2_carry__1_n_4,current_block_read_fu_536_p2_carry__1_n_5,current_block_read_fu_536_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI(ap_sig_allocacmp_ofm_y_load[10:7]),
        .O({current_block_read_fu_536_p2_carry__1_n_7,current_block_read_fu_536_p2_carry__1_n_8,current_block_read_fu_536_p2_carry__1_n_9,current_block_read_fu_536_p2_carry__1_n_10}),
        .S({flow_control_loop_pipe_sequential_init_U_n_418,flow_control_loop_pipe_sequential_init_U_n_419,flow_control_loop_pipe_sequential_init_U_n_420,flow_control_loop_pipe_sequential_init_U_n_421}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_block_read_fu_536_p2_carry__2
       (.CI(current_block_read_fu_536_p2_carry__1_n_3),
        .CO({current_block_read_fu_536_p2_carry__2_n_3,current_block_read_fu_536_p2_carry__2_n_4,current_block_read_fu_536_p2_carry__2_n_5,current_block_read_fu_536_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI(ap_sig_allocacmp_ofm_y_load[14:11]),
        .O({current_block_read_fu_536_p2_carry__2_n_7,current_block_read_fu_536_p2_carry__2_n_8,current_block_read_fu_536_p2_carry__2_n_9,current_block_read_fu_536_p2_carry__2_n_10}),
        .S({flow_control_loop_pipe_sequential_init_U_n_422,flow_control_loop_pipe_sequential_init_U_n_423,flow_control_loop_pipe_sequential_init_U_n_424,flow_control_loop_pipe_sequential_init_U_n_425}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_block_read_fu_536_p2_carry__3
       (.CI(current_block_read_fu_536_p2_carry__2_n_3),
        .CO({current_block_read_fu_536_p2_carry__3_n_3,current_block_read_fu_536_p2_carry__3_n_4,current_block_read_fu_536_p2_carry__3_n_5,current_block_read_fu_536_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI(ap_sig_allocacmp_ofm_y_load[18:15]),
        .O({current_block_read_fu_536_p2_carry__3_n_7,current_block_read_fu_536_p2_carry__3_n_8,current_block_read_fu_536_p2_carry__3_n_9,current_block_read_fu_536_p2_carry__3_n_10}),
        .S({flow_control_loop_pipe_sequential_init_U_n_426,flow_control_loop_pipe_sequential_init_U_n_427,flow_control_loop_pipe_sequential_init_U_n_428,flow_control_loop_pipe_sequential_init_U_n_429}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_block_read_fu_536_p2_carry__4
       (.CI(current_block_read_fu_536_p2_carry__3_n_3),
        .CO({current_block_read_fu_536_p2_carry__4_n_3,current_block_read_fu_536_p2_carry__4_n_4,current_block_read_fu_536_p2_carry__4_n_5,current_block_read_fu_536_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI(ap_sig_allocacmp_ofm_y_load[22:19]),
        .O({current_block_read_fu_536_p2_carry__4_n_7,current_block_read_fu_536_p2_carry__4_n_8,current_block_read_fu_536_p2_carry__4_n_9,current_block_read_fu_536_p2_carry__4_n_10}),
        .S({flow_control_loop_pipe_sequential_init_U_n_430,flow_control_loop_pipe_sequential_init_U_n_431,flow_control_loop_pipe_sequential_init_U_n_432,flow_control_loop_pipe_sequential_init_U_n_433}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_block_read_fu_536_p2_carry__5
       (.CI(current_block_read_fu_536_p2_carry__4_n_3),
        .CO({current_block_read_fu_536_p2_carry__5_n_3,current_block_read_fu_536_p2_carry__5_n_4,current_block_read_fu_536_p2_carry__5_n_5,current_block_read_fu_536_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI(ap_sig_allocacmp_ofm_y_load[26:23]),
        .O({current_block_read_fu_536_p2_carry__5_n_7,current_block_read_fu_536_p2_carry__5_n_8,current_block_read_fu_536_p2_carry__5_n_9,current_block_read_fu_536_p2_carry__5_n_10}),
        .S({flow_control_loop_pipe_sequential_init_U_n_434,flow_control_loop_pipe_sequential_init_U_n_435,flow_control_loop_pipe_sequential_init_U_n_436,flow_control_loop_pipe_sequential_init_U_n_437}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_block_read_fu_536_p2_carry__6
       (.CI(current_block_read_fu_536_p2_carry__5_n_3),
        .CO({NLW_current_block_read_fu_536_p2_carry__6_CO_UNCONNECTED[3],current_block_read_fu_536_p2_carry__6_n_4,current_block_read_fu_536_p2_carry__6_n_5,current_block_read_fu_536_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,ap_sig_allocacmp_ofm_y_load[29:27]}),
        .O({current_block_read_fu_536_p2_carry__6_n_7,current_block_read_fu_536_p2_carry__6_n_8,current_block_read_fu_536_p2_carry__6_n_9,current_block_read_fu_536_p2_carry__6_n_10}),
        .S({flow_control_loop_pipe_sequential_init_U_n_438,flow_control_loop_pipe_sequential_init_U_n_439,flow_control_loop_pipe_sequential_init_U_n_440,flow_control_loop_pipe_sequential_init_U_n_441}));
  FDRE \current_block_read_reg_1166_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry_n_10),
        .Q(current_block_read_reg_1166[0]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[10] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__1_n_8),
        .Q(current_block_read_reg_1166[10]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[11] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__1_n_7),
        .Q(current_block_read_reg_1166[11]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[12] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__2_n_10),
        .Q(current_block_read_reg_1166[12]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[13] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__2_n_9),
        .Q(current_block_read_reg_1166[13]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[14] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__2_n_8),
        .Q(current_block_read_reg_1166[14]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[15] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__2_n_7),
        .Q(current_block_read_reg_1166[15]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[16] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__3_n_10),
        .Q(current_block_read_reg_1166[16]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[17] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__3_n_9),
        .Q(current_block_read_reg_1166[17]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[18] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__3_n_8),
        .Q(current_block_read_reg_1166[18]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[19] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__3_n_7),
        .Q(current_block_read_reg_1166[19]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry_n_9),
        .Q(current_block_read_reg_1166[1]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[20] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__4_n_10),
        .Q(current_block_read_reg_1166[20]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[21] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__4_n_9),
        .Q(current_block_read_reg_1166[21]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[22] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__4_n_8),
        .Q(current_block_read_reg_1166[22]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[23] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__4_n_7),
        .Q(current_block_read_reg_1166[23]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[24] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__5_n_10),
        .Q(current_block_read_reg_1166[24]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[25] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__5_n_9),
        .Q(current_block_read_reg_1166[25]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[26] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__5_n_8),
        .Q(current_block_read_reg_1166[26]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[27] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__5_n_7),
        .Q(current_block_read_reg_1166[27]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[28] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__6_n_10),
        .Q(current_block_read_reg_1166[28]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[29] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__6_n_9),
        .Q(current_block_read_reg_1166[29]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry_n_8),
        .Q(current_block_read_reg_1166[2]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[30] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__6_n_8),
        .Q(current_block_read_reg_1166[30]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[31] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__6_n_7),
        .Q(current_block_read_reg_1166[31]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry_n_7),
        .Q(current_block_read_reg_1166[3]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__0_n_10),
        .Q(current_block_read_reg_1166[4]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[5] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__0_n_9),
        .Q(current_block_read_reg_1166[5]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[6] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__0_n_8),
        .Q(current_block_read_reg_1166[6]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[7] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__0_n_7),
        .Q(current_block_read_reg_1166[7]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[8] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__1_n_10),
        .Q(current_block_read_reg_1166[8]),
        .R(1'b0));
  FDRE \current_block_read_reg_1166_reg[9] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_block_read_fu_536_p2_carry__1_n_9),
        .Q(current_block_read_reg_1166[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_block_write_fu_118[31]_i_4 
       (.I0(grp_fu_367_p2[14]),
        .I1(grp_fu_367_p2[17]),
        .I2(grp_fu_367_p2[5]),
        .I3(grp_fu_367_p2[1]),
        .O(\current_block_write_fu_118[31]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_block_write_fu_118[31]_i_5 
       (.I0(grp_fu_367_p2[16]),
        .I1(grp_fu_367_p2[13]),
        .I2(grp_fu_367_p2[25]),
        .I3(grp_fu_367_p2[20]),
        .O(\current_block_write_fu_118[31]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_block_write_fu_118[31]_i_7 
       (.I0(grp_fu_367_p2[24]),
        .I1(grp_fu_367_p2[15]),
        .I2(grp_fu_367_p2[21]),
        .I3(grp_fu_367_p2[8]),
        .O(\current_block_write_fu_118[31]_i_7_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[0] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[0]),
        .Q(current_block_write_fu_118[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[10] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[10]),
        .Q(current_block_write_fu_118[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[11] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[11]),
        .Q(current_block_write_fu_118[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[12] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[12]),
        .Q(current_block_write_fu_118[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[13] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[13]),
        .Q(current_block_write_fu_118[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[14] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[14]),
        .Q(current_block_write_fu_118[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[15] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[15]),
        .Q(current_block_write_fu_118[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[16] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[16]),
        .Q(current_block_write_fu_118[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[17] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[17]),
        .Q(current_block_write_fu_118[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[18] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[18]),
        .Q(current_block_write_fu_118[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[19] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[19]),
        .Q(current_block_write_fu_118[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[1] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[1]),
        .Q(current_block_write_fu_118[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[20] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[20]),
        .Q(current_block_write_fu_118[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[21] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[21]),
        .Q(current_block_write_fu_118[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[22] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[22]),
        .Q(current_block_write_fu_118[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[23] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[23]),
        .Q(current_block_write_fu_118[23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[24] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[24]),
        .Q(current_block_write_fu_118[24]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[25] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[25]),
        .Q(current_block_write_fu_118[25]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[26] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[26]),
        .Q(current_block_write_fu_118[26]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[27] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[27]),
        .Q(current_block_write_fu_118[27]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[28] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[28]),
        .Q(current_block_write_fu_118[28]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[29] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[29]),
        .Q(current_block_write_fu_118[29]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[2] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[2]),
        .Q(current_block_write_fu_118[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[30] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[30]),
        .Q(current_block_write_fu_118[30]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[31] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[31]),
        .Q(current_block_write_fu_118[31]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[3] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[3]),
        .Q(current_block_write_fu_118[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[4] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[4]),
        .Q(current_block_write_fu_118[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[5] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[5]),
        .Q(current_block_write_fu_118[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[6] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[6]),
        .Q(current_block_write_fu_118[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[7] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[7]),
        .Q(current_block_write_fu_118[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[8] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[8]),
        .Q(current_block_write_fu_118[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  FDRE #(
    .INIT(1'b0)) 
    \current_block_write_fu_118_reg[9] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_367_p2[9]),
        .Q(current_block_write_fu_118[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_456));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_line_fu_138[31]_i_10 
       (.I0(grp_fu_350_p2[25]),
        .I1(grp_fu_350_p2[23]),
        .I2(grp_fu_350_p2[12]),
        .I3(grp_fu_350_p2[6]),
        .O(\current_line_fu_138[31]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_line_fu_138[31]_i_11 
       (.I0(grp_fu_350_p2[24]),
        .I1(grp_fu_350_p2[22]),
        .I2(grp_fu_350_p2[10]),
        .I3(grp_fu_350_p2[16]),
        .O(\current_line_fu_138[31]_i_11_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_line_fu_138[31]_i_6 
       (.I0(grp_fu_350_p2[14]),
        .I1(grp_fu_350_p2[3]),
        .I2(grp_fu_350_p2[20]),
        .I3(grp_fu_350_p2[11]),
        .I4(\current_line_fu_138[31]_i_10_n_3 ),
        .O(\current_line_fu_138[31]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_line_fu_138[31]_i_7 
       (.I0(grp_fu_350_p2[9]),
        .I1(grp_fu_350_p2[2]),
        .I2(grp_fu_350_p2[17]),
        .I3(grp_fu_350_p2[27]),
        .I4(\current_line_fu_138[31]_i_11_n_3 ),
        .O(\current_line_fu_138[31]_i_7_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[0] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[0]),
        .Q(\current_line_fu_138_reg_n_3_[0] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[10] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[10]),
        .Q(\current_line_fu_138_reg_n_3_[10] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[11] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[11]),
        .Q(\current_line_fu_138_reg_n_3_[11] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[12] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[12]),
        .Q(\current_line_fu_138_reg_n_3_[12] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[13] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[13]),
        .Q(\current_line_fu_138_reg_n_3_[13] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[14] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[14]),
        .Q(\current_line_fu_138_reg_n_3_[14] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[15] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[15]),
        .Q(\current_line_fu_138_reg_n_3_[15] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[16] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[16]),
        .Q(\current_line_fu_138_reg_n_3_[16] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[17] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[17]),
        .Q(\current_line_fu_138_reg_n_3_[17] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[18] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[18]),
        .Q(\current_line_fu_138_reg_n_3_[18] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[19] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[19]),
        .Q(\current_line_fu_138_reg_n_3_[19] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[1] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[1]),
        .Q(\current_line_fu_138_reg_n_3_[1] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[20] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[20]),
        .Q(\current_line_fu_138_reg_n_3_[20] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[21] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[21]),
        .Q(\current_line_fu_138_reg_n_3_[21] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[22] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[22]),
        .Q(\current_line_fu_138_reg_n_3_[22] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[23] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[23]),
        .Q(\current_line_fu_138_reg_n_3_[23] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[24] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[24]),
        .Q(\current_line_fu_138_reg_n_3_[24] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[25] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[25]),
        .Q(\current_line_fu_138_reg_n_3_[25] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[26] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[26]),
        .Q(\current_line_fu_138_reg_n_3_[26] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[27] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[27]),
        .Q(\current_line_fu_138_reg_n_3_[27] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[28] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[28]),
        .Q(\current_line_fu_138_reg_n_3_[28] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[29] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[29]),
        .Q(\current_line_fu_138_reg_n_3_[29] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[2] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[2]),
        .Q(\current_line_fu_138_reg_n_3_[2] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[30] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[30]),
        .Q(\current_line_fu_138_reg_n_3_[30] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[31] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[31]),
        .Q(\current_line_fu_138_reg_n_3_[31] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[3] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[3]),
        .Q(\current_line_fu_138_reg_n_3_[3] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[4] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[4]),
        .Q(\current_line_fu_138_reg_n_3_[4] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[5] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[5]),
        .Q(\current_line_fu_138_reg_n_3_[5] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[6] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[6]),
        .Q(\current_line_fu_138_reg_n_3_[6] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[7] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[7]),
        .Q(\current_line_fu_138_reg_n_3_[7] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[8] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[8]),
        .Q(\current_line_fu_138_reg_n_3_[8] ),
        .R(current_block_write_fu_1180));
  FDRE #(
    .INIT(1'b0)) 
    \current_line_fu_138_reg[9] 
       (.C(ap_clk),
        .CE(current_line_fu_1380),
        .D(grp_fu_350_p2[9]),
        .Q(\current_line_fu_138_reg_n_3_[9] ),
        .R(current_block_write_fu_1180));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_line_in_block_fu_576_p2_carry
       (.CI(1'b0),
        .CO({current_line_in_block_fu_576_p2_carry_n_3,current_line_in_block_fu_576_p2_carry_n_4,current_line_in_block_fu_576_p2_carry_n_5,current_line_in_block_fu_576_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({add_ln514_fu_562_p2[2:1],flow_control_loop_pipe_sequential_init_U_n_411,1'b0}),
        .O(current_line_in_block_fu_576_p2[6:3]),
        .S({flow_control_loop_pipe_sequential_init_U_n_184,flow_control_loop_pipe_sequential_init_U_n_185,flow_control_loop_pipe_sequential_init_U_n_186,flow_control_loop_pipe_sequential_init_U_n_187}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 current_line_in_block_fu_576_p2_carry__0
       (.CI(current_line_in_block_fu_576_p2_carry_n_3),
        .CO({NLW_current_line_in_block_fu_576_p2_carry__0_CO_UNCONNECTED[3:1],current_line_in_block_fu_576_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,add_ln514_fu_562_p2[3]}),
        .O({NLW_current_line_in_block_fu_576_p2_carry__0_O_UNCONNECTED[3:2],current_line_in_block_fu_576_p2[8:7]}),
        .S({1'b0,1'b0,flow_control_loop_pipe_sequential_init_U_n_442,flow_control_loop_pipe_sequential_init_U_n_443}));
  (* ORIG_CELL_NAME = "current_line_in_block_reg_1177_reg[0]" *) 
  FDRE \current_line_in_block_reg_1177_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(flow_control_loop_pipe_sequential_init_U_n_183),
        .Q(current_line_in_block_reg_1177[0]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "current_line_in_block_reg_1177_reg[0]" *) 
  FDRE \current_line_in_block_reg_1177_reg[0]_rep 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(flow_control_loop_pipe_sequential_init_U_n_183),
        .Q(\current_line_in_block_reg_1177_reg[0]_rep_n_3 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "current_line_in_block_reg_1177_reg[1]" *) 
  FDRE \current_line_in_block_reg_1177_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(flow_control_loop_pipe_sequential_init_U_n_182),
        .Q(current_line_in_block_reg_1177[1]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "current_line_in_block_reg_1177_reg[1]" *) 
  FDRE \current_line_in_block_reg_1177_reg[1]_rep 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(flow_control_loop_pipe_sequential_init_U_n_413),
        .Q(\current_line_in_block_reg_1177_reg[1]_rep_n_3 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "current_line_in_block_reg_1177_reg[2]" *) 
  FDRE \current_line_in_block_reg_1177_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(flow_control_loop_pipe_sequential_init_U_n_181),
        .Q(current_line_in_block_reg_1177[2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "current_line_in_block_reg_1177_reg[2]" *) 
  FDRE \current_line_in_block_reg_1177_reg[2]_rep 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(flow_control_loop_pipe_sequential_init_U_n_412),
        .Q(\current_line_in_block_reg_1177_reg[2]_rep_n_3 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "current_line_in_block_reg_1177_reg[3]" *) 
  FDRE \current_line_in_block_reg_1177_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_line_in_block_fu_576_p2[3]),
        .Q(current_line_in_block_reg_1177[3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "current_line_in_block_reg_1177_reg[3]" *) 
  FDRE \current_line_in_block_reg_1177_reg[3]_rep 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_line_in_block_fu_576_p2[3]),
        .Q(\current_line_in_block_reg_1177_reg[3]_rep_n_3 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "current_line_in_block_reg_1177_reg[4]" *) 
  FDRE \current_line_in_block_reg_1177_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_line_in_block_fu_576_p2[4]),
        .Q(current_line_in_block_reg_1177[4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "current_line_in_block_reg_1177_reg[4]" *) 
  FDRE \current_line_in_block_reg_1177_reg[4]_rep 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_line_in_block_fu_576_p2[4]),
        .Q(\current_line_in_block_reg_1177_reg[4]_rep_n_3 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "current_line_in_block_reg_1177_reg[5]" *) 
  FDRE \current_line_in_block_reg_1177_reg[5] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_line_in_block_fu_576_p2[5]),
        .Q(current_line_in_block_reg_1177[5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "current_line_in_block_reg_1177_reg[5]" *) 
  FDRE \current_line_in_block_reg_1177_reg[5]_rep 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_line_in_block_fu_576_p2[5]),
        .Q(\current_line_in_block_reg_1177_reg[5]_rep_n_3 ),
        .R(1'b0));
  FDRE \current_line_in_block_reg_1177_reg[6] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_line_in_block_fu_576_p2[6]),
        .Q(current_line_in_block_reg_1177[6]),
        .R(1'b0));
  FDRE \current_line_in_block_reg_1177_reg[7] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_line_in_block_fu_576_p2[7]),
        .Q(current_line_in_block_reg_1177[7]),
        .R(1'b0));
  FDRE \current_line_in_block_reg_1177_reg[8] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(current_line_in_block_fu_576_p2[8]),
        .Q(current_line_in_block_reg_1177[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 floor_block_read_1_fu_886_p2_carry
       (.CI(1'b0),
        .CO({floor_block_read_1_fu_886_p2_carry_n_3,floor_block_read_1_fu_886_p2_carry_n_4,floor_block_read_1_fu_886_p2_carry_n_5,floor_block_read_1_fu_886_p2_carry_n_6}),
        .CYINIT(floor_block_read_fu_126_reg[0]),
        .DI({floor_block_read_fu_126_reg[4:3],1'b0,floor_block_read_fu_126_reg[1]}),
        .O(floor_block_read_1_fu_886_p2[4:1]),
        .S({floor_block_read_1_fu_886_p2_carry_i_1_n_3,floor_block_read_1_fu_886_p2_carry_i_2_n_3,floor_block_read_fu_126_reg[2],floor_block_read_1_fu_886_p2_carry_i_3_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 floor_block_read_1_fu_886_p2_carry__0
       (.CI(floor_block_read_1_fu_886_p2_carry_n_3),
        .CO({floor_block_read_1_fu_886_p2_carry__0_n_3,floor_block_read_1_fu_886_p2_carry__0_n_4,floor_block_read_1_fu_886_p2_carry__0_n_5,floor_block_read_1_fu_886_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI(floor_block_read_fu_126_reg[8:5]),
        .O(floor_block_read_1_fu_886_p2[8:5]),
        .S({floor_block_read_1_fu_886_p2_carry__0_i_1_n_3,floor_block_read_1_fu_886_p2_carry__0_i_2_n_3,floor_block_read_1_fu_886_p2_carry__0_i_3_n_3,floor_block_read_1_fu_886_p2_carry__0_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__0_i_1
       (.I0(floor_block_read_fu_126_reg[8]),
        .O(floor_block_read_1_fu_886_p2_carry__0_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__0_i_2
       (.I0(floor_block_read_fu_126_reg[7]),
        .O(floor_block_read_1_fu_886_p2_carry__0_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__0_i_3
       (.I0(floor_block_read_fu_126_reg[6]),
        .O(floor_block_read_1_fu_886_p2_carry__0_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__0_i_4
       (.I0(floor_block_read_fu_126_reg[5]),
        .O(floor_block_read_1_fu_886_p2_carry__0_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 floor_block_read_1_fu_886_p2_carry__1
       (.CI(floor_block_read_1_fu_886_p2_carry__0_n_3),
        .CO({floor_block_read_1_fu_886_p2_carry__1_n_3,floor_block_read_1_fu_886_p2_carry__1_n_4,floor_block_read_1_fu_886_p2_carry__1_n_5,floor_block_read_1_fu_886_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI(floor_block_read_fu_126_reg[12:9]),
        .O(floor_block_read_1_fu_886_p2[12:9]),
        .S({floor_block_read_1_fu_886_p2_carry__1_i_1_n_3,floor_block_read_1_fu_886_p2_carry__1_i_2_n_3,floor_block_read_1_fu_886_p2_carry__1_i_3_n_3,floor_block_read_1_fu_886_p2_carry__1_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__1_i_1
       (.I0(floor_block_read_fu_126_reg[12]),
        .O(floor_block_read_1_fu_886_p2_carry__1_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__1_i_2
       (.I0(floor_block_read_fu_126_reg[11]),
        .O(floor_block_read_1_fu_886_p2_carry__1_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__1_i_3
       (.I0(floor_block_read_fu_126_reg[10]),
        .O(floor_block_read_1_fu_886_p2_carry__1_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__1_i_4
       (.I0(floor_block_read_fu_126_reg[9]),
        .O(floor_block_read_1_fu_886_p2_carry__1_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 floor_block_read_1_fu_886_p2_carry__2
       (.CI(floor_block_read_1_fu_886_p2_carry__1_n_3),
        .CO({floor_block_read_1_fu_886_p2_carry__2_n_3,floor_block_read_1_fu_886_p2_carry__2_n_4,floor_block_read_1_fu_886_p2_carry__2_n_5,floor_block_read_1_fu_886_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI(floor_block_read_fu_126_reg[16:13]),
        .O(floor_block_read_1_fu_886_p2[16:13]),
        .S({floor_block_read_1_fu_886_p2_carry__2_i_1_n_3,floor_block_read_1_fu_886_p2_carry__2_i_2_n_3,floor_block_read_1_fu_886_p2_carry__2_i_3_n_3,floor_block_read_1_fu_886_p2_carry__2_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__2_i_1
       (.I0(floor_block_read_fu_126_reg[16]),
        .O(floor_block_read_1_fu_886_p2_carry__2_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__2_i_2
       (.I0(floor_block_read_fu_126_reg[15]),
        .O(floor_block_read_1_fu_886_p2_carry__2_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__2_i_3
       (.I0(floor_block_read_fu_126_reg[14]),
        .O(floor_block_read_1_fu_886_p2_carry__2_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__2_i_4
       (.I0(floor_block_read_fu_126_reg[13]),
        .O(floor_block_read_1_fu_886_p2_carry__2_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 floor_block_read_1_fu_886_p2_carry__3
       (.CI(floor_block_read_1_fu_886_p2_carry__2_n_3),
        .CO({floor_block_read_1_fu_886_p2_carry__3_n_3,floor_block_read_1_fu_886_p2_carry__3_n_4,floor_block_read_1_fu_886_p2_carry__3_n_5,floor_block_read_1_fu_886_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI(floor_block_read_fu_126_reg[20:17]),
        .O(floor_block_read_1_fu_886_p2[20:17]),
        .S({floor_block_read_1_fu_886_p2_carry__3_i_1_n_3,floor_block_read_1_fu_886_p2_carry__3_i_2_n_3,floor_block_read_1_fu_886_p2_carry__3_i_3_n_3,floor_block_read_1_fu_886_p2_carry__3_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__3_i_1
       (.I0(floor_block_read_fu_126_reg[20]),
        .O(floor_block_read_1_fu_886_p2_carry__3_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__3_i_2
       (.I0(floor_block_read_fu_126_reg[19]),
        .O(floor_block_read_1_fu_886_p2_carry__3_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__3_i_3
       (.I0(floor_block_read_fu_126_reg[18]),
        .O(floor_block_read_1_fu_886_p2_carry__3_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__3_i_4
       (.I0(floor_block_read_fu_126_reg[17]),
        .O(floor_block_read_1_fu_886_p2_carry__3_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 floor_block_read_1_fu_886_p2_carry__4
       (.CI(floor_block_read_1_fu_886_p2_carry__3_n_3),
        .CO({floor_block_read_1_fu_886_p2_carry__4_n_3,floor_block_read_1_fu_886_p2_carry__4_n_4,floor_block_read_1_fu_886_p2_carry__4_n_5,floor_block_read_1_fu_886_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI(floor_block_read_fu_126_reg[24:21]),
        .O(floor_block_read_1_fu_886_p2[24:21]),
        .S({floor_block_read_1_fu_886_p2_carry__4_i_1_n_3,floor_block_read_1_fu_886_p2_carry__4_i_2_n_3,floor_block_read_1_fu_886_p2_carry__4_i_3_n_3,floor_block_read_1_fu_886_p2_carry__4_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__4_i_1
       (.I0(floor_block_read_fu_126_reg[24]),
        .O(floor_block_read_1_fu_886_p2_carry__4_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__4_i_2
       (.I0(floor_block_read_fu_126_reg[23]),
        .O(floor_block_read_1_fu_886_p2_carry__4_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__4_i_3
       (.I0(floor_block_read_fu_126_reg[22]),
        .O(floor_block_read_1_fu_886_p2_carry__4_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__4_i_4
       (.I0(floor_block_read_fu_126_reg[21]),
        .O(floor_block_read_1_fu_886_p2_carry__4_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 floor_block_read_1_fu_886_p2_carry__5
       (.CI(floor_block_read_1_fu_886_p2_carry__4_n_3),
        .CO({floor_block_read_1_fu_886_p2_carry__5_n_3,floor_block_read_1_fu_886_p2_carry__5_n_4,floor_block_read_1_fu_886_p2_carry__5_n_5,floor_block_read_1_fu_886_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI(floor_block_read_fu_126_reg[28:25]),
        .O(floor_block_read_1_fu_886_p2[28:25]),
        .S({floor_block_read_1_fu_886_p2_carry__5_i_1_n_3,floor_block_read_1_fu_886_p2_carry__5_i_2_n_3,floor_block_read_1_fu_886_p2_carry__5_i_3_n_3,floor_block_read_1_fu_886_p2_carry__5_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__5_i_1
       (.I0(floor_block_read_fu_126_reg[28]),
        .O(floor_block_read_1_fu_886_p2_carry__5_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__5_i_2
       (.I0(floor_block_read_fu_126_reg[27]),
        .O(floor_block_read_1_fu_886_p2_carry__5_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__5_i_3
       (.I0(floor_block_read_fu_126_reg[26]),
        .O(floor_block_read_1_fu_886_p2_carry__5_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__5_i_4
       (.I0(floor_block_read_fu_126_reg[25]),
        .O(floor_block_read_1_fu_886_p2_carry__5_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 floor_block_read_1_fu_886_p2_carry__6
       (.CI(floor_block_read_1_fu_886_p2_carry__5_n_3),
        .CO({NLW_floor_block_read_1_fu_886_p2_carry__6_CO_UNCONNECTED[3:2],floor_block_read_1_fu_886_p2_carry__6_n_5,floor_block_read_1_fu_886_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,floor_block_read_fu_126_reg[30:29]}),
        .O({NLW_floor_block_read_1_fu_886_p2_carry__6_O_UNCONNECTED[3],floor_block_read_1_fu_886_p2[31:29]}),
        .S({1'b0,floor_block_read_1_fu_886_p2_carry__6_i_1_n_3,floor_block_read_1_fu_886_p2_carry__6_i_2_n_3,floor_block_read_1_fu_886_p2_carry__6_i_3_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__6_i_1
       (.I0(floor_block_read_fu_126_reg[31]),
        .O(floor_block_read_1_fu_886_p2_carry__6_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__6_i_2
       (.I0(floor_block_read_fu_126_reg[30]),
        .O(floor_block_read_1_fu_886_p2_carry__6_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry__6_i_3
       (.I0(floor_block_read_fu_126_reg[29]),
        .O(floor_block_read_1_fu_886_p2_carry__6_i_3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry_i_1
       (.I0(floor_block_read_fu_126_reg[4]),
        .O(floor_block_read_1_fu_886_p2_carry_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry_i_2
       (.I0(floor_block_read_fu_126_reg[3]),
        .O(floor_block_read_1_fu_886_p2_carry_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_1_fu_886_p2_carry_i_3
       (.I0(floor_block_read_fu_126_reg[1]),
        .O(floor_block_read_1_fu_886_p2_carry_i_3_n_3));
  CARRY4 floor_block_read_3_fu_908_p2_carry
       (.CI(1'b0),
        .CO({NLW_floor_block_read_3_fu_908_p2_carry_CO_UNCONNECTED[3:1],floor_block_read_3_fu_908_p2_carry_n_6}),
        .CYINIT(floor_block_read_fu_126_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_floor_block_read_3_fu_908_p2_carry_O_UNCONNECTED[3:2],floor_block_read_3_fu_908_p2}),
        .S({1'b0,1'b0,floor_block_read_3_fu_908_p2_carry_i_1_n_3,floor_block_read_fu_126_reg[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    floor_block_read_3_fu_908_p2_carry_i_1
       (.I0(floor_block_read_fu_126_reg[2]),
        .O(floor_block_read_3_fu_908_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h0020)) 
    \floor_block_read_fu_126[0]_i_1 
       (.I0(inputBuf_1_ce0),
        .I1(\icmp_ln480_reg_1158_reg_n_3_[0] ),
        .I2(or_ln499_reg_1162),
        .I3(\icmp_ln478_reg_1151_reg_n_3_[0] ),
        .O(\floor_block_read_fu_126[0]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \floor_block_read_fu_126[0]_i_3 
       (.I0(load),
        .O(\floor_block_read_fu_126[0]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \floor_block_read_fu_126[0]_i_4 
       (.I0(load),
        .O(\floor_block_read_fu_126[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[0]_i_5 
       (.I0(floor_block_read_1_fu_886_p2[3]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[3]),
        .O(\floor_block_read_fu_126[0]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hE255)) 
    \floor_block_read_fu_126[0]_i_6 
       (.I0(floor_block_read_fu_126_reg[2]),
        .I1(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I2(floor_block_read_1_fu_886_p2[2]),
        .I3(load),
        .O(\floor_block_read_fu_126[0]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[0]_i_7 
       (.I0(floor_block_read_1_fu_886_p2[1]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[1]),
        .O(\floor_block_read_fu_126[0]_i_7_n_3 ));
  LUT3 #(
    .INIT(8'h65)) 
    \floor_block_read_fu_126[0]_i_8 
       (.I0(floor_block_read_fu_126_reg[0]),
        .I1(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I2(load),
        .O(\floor_block_read_fu_126[0]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[12]_i_2 
       (.I0(floor_block_read_1_fu_886_p2[15]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[15]),
        .O(\floor_block_read_fu_126[12]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[12]_i_3 
       (.I0(floor_block_read_1_fu_886_p2[14]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[14]),
        .O(\floor_block_read_fu_126[12]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[12]_i_4 
       (.I0(floor_block_read_1_fu_886_p2[13]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[13]),
        .O(\floor_block_read_fu_126[12]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[12]_i_5 
       (.I0(floor_block_read_1_fu_886_p2[12]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[12]),
        .O(\floor_block_read_fu_126[12]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[16]_i_2 
       (.I0(floor_block_read_1_fu_886_p2[19]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[19]),
        .O(\floor_block_read_fu_126[16]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[16]_i_3 
       (.I0(floor_block_read_1_fu_886_p2[18]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[18]),
        .O(\floor_block_read_fu_126[16]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[16]_i_4 
       (.I0(floor_block_read_1_fu_886_p2[17]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[17]),
        .O(\floor_block_read_fu_126[16]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[16]_i_5 
       (.I0(floor_block_read_1_fu_886_p2[16]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[16]),
        .O(\floor_block_read_fu_126[16]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[20]_i_2 
       (.I0(floor_block_read_1_fu_886_p2[23]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[23]),
        .O(\floor_block_read_fu_126[20]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[20]_i_3 
       (.I0(floor_block_read_1_fu_886_p2[22]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[22]),
        .O(\floor_block_read_fu_126[20]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[20]_i_4 
       (.I0(floor_block_read_1_fu_886_p2[21]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[21]),
        .O(\floor_block_read_fu_126[20]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[20]_i_5 
       (.I0(floor_block_read_1_fu_886_p2[20]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[20]),
        .O(\floor_block_read_fu_126[20]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[24]_i_2 
       (.I0(floor_block_read_1_fu_886_p2[27]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[27]),
        .O(\floor_block_read_fu_126[24]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[24]_i_3 
       (.I0(floor_block_read_1_fu_886_p2[26]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[26]),
        .O(\floor_block_read_fu_126[24]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[24]_i_4 
       (.I0(floor_block_read_1_fu_886_p2[25]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[25]),
        .O(\floor_block_read_fu_126[24]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[24]_i_5 
       (.I0(floor_block_read_1_fu_886_p2[24]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[24]),
        .O(\floor_block_read_fu_126[24]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[28]_i_2 
       (.I0(floor_block_read_1_fu_886_p2[31]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[31]),
        .O(\floor_block_read_fu_126[28]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[28]_i_3 
       (.I0(floor_block_read_1_fu_886_p2[30]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[30]),
        .O(\floor_block_read_fu_126[28]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[28]_i_4 
       (.I0(floor_block_read_1_fu_886_p2[29]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[29]),
        .O(\floor_block_read_fu_126[28]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[28]_i_5 
       (.I0(floor_block_read_1_fu_886_p2[28]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[28]),
        .O(\floor_block_read_fu_126[28]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[4]_i_2 
       (.I0(floor_block_read_1_fu_886_p2[7]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[7]),
        .O(\floor_block_read_fu_126[4]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[4]_i_3 
       (.I0(floor_block_read_1_fu_886_p2[6]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[6]),
        .O(\floor_block_read_fu_126[4]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[4]_i_4 
       (.I0(floor_block_read_1_fu_886_p2[5]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[5]),
        .O(\floor_block_read_fu_126[4]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[4]_i_5 
       (.I0(floor_block_read_1_fu_886_p2[4]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[4]),
        .O(\floor_block_read_fu_126[4]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[8]_i_2 
       (.I0(floor_block_read_1_fu_886_p2[11]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[11]),
        .O(\floor_block_read_fu_126[8]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[8]_i_3 
       (.I0(floor_block_read_1_fu_886_p2[10]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[10]),
        .O(\floor_block_read_fu_126[8]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[8]_i_4 
       (.I0(floor_block_read_1_fu_886_p2[9]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[9]),
        .O(\floor_block_read_fu_126[8]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \floor_block_read_fu_126[8]_i_5 
       (.I0(floor_block_read_1_fu_886_p2[8]),
        .I1(load),
        .I2(icmp_ln508_fu_875_p2_carry__2_n_3),
        .I3(floor_block_read_fu_126_reg[8]),
        .O(\floor_block_read_fu_126[8]_i_5_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[0] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[0]_i_2_n_10 ),
        .Q(floor_block_read_fu_126_reg[0]),
        .R(read_block_fu_134));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \floor_block_read_fu_126_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\floor_block_read_fu_126_reg[0]_i_2_n_3 ,\floor_block_read_fu_126_reg[0]_i_2_n_4 ,\floor_block_read_fu_126_reg[0]_i_2_n_5 ,\floor_block_read_fu_126_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\floor_block_read_fu_126[0]_i_3_n_3 ,1'b0,\floor_block_read_fu_126[0]_i_4_n_3 }),
        .O({\floor_block_read_fu_126_reg[0]_i_2_n_7 ,\floor_block_read_fu_126_reg[0]_i_2_n_8 ,\floor_block_read_fu_126_reg[0]_i_2_n_9 ,\floor_block_read_fu_126_reg[0]_i_2_n_10 }),
        .S({\floor_block_read_fu_126[0]_i_5_n_3 ,\floor_block_read_fu_126[0]_i_6_n_3 ,\floor_block_read_fu_126[0]_i_7_n_3 ,\floor_block_read_fu_126[0]_i_8_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[10] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[8]_i_1_n_8 ),
        .Q(floor_block_read_fu_126_reg[10]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[11] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[8]_i_1_n_7 ),
        .Q(floor_block_read_fu_126_reg[11]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[12] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[12]_i_1_n_10 ),
        .Q(floor_block_read_fu_126_reg[12]),
        .R(read_block_fu_134));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \floor_block_read_fu_126_reg[12]_i_1 
       (.CI(\floor_block_read_fu_126_reg[8]_i_1_n_3 ),
        .CO({\floor_block_read_fu_126_reg[12]_i_1_n_3 ,\floor_block_read_fu_126_reg[12]_i_1_n_4 ,\floor_block_read_fu_126_reg[12]_i_1_n_5 ,\floor_block_read_fu_126_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\floor_block_read_fu_126_reg[12]_i_1_n_7 ,\floor_block_read_fu_126_reg[12]_i_1_n_8 ,\floor_block_read_fu_126_reg[12]_i_1_n_9 ,\floor_block_read_fu_126_reg[12]_i_1_n_10 }),
        .S({\floor_block_read_fu_126[12]_i_2_n_3 ,\floor_block_read_fu_126[12]_i_3_n_3 ,\floor_block_read_fu_126[12]_i_4_n_3 ,\floor_block_read_fu_126[12]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[13] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[12]_i_1_n_9 ),
        .Q(floor_block_read_fu_126_reg[13]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[14] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[12]_i_1_n_8 ),
        .Q(floor_block_read_fu_126_reg[14]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[15] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[12]_i_1_n_7 ),
        .Q(floor_block_read_fu_126_reg[15]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[16] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[16]_i_1_n_10 ),
        .Q(floor_block_read_fu_126_reg[16]),
        .R(read_block_fu_134));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \floor_block_read_fu_126_reg[16]_i_1 
       (.CI(\floor_block_read_fu_126_reg[12]_i_1_n_3 ),
        .CO({\floor_block_read_fu_126_reg[16]_i_1_n_3 ,\floor_block_read_fu_126_reg[16]_i_1_n_4 ,\floor_block_read_fu_126_reg[16]_i_1_n_5 ,\floor_block_read_fu_126_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\floor_block_read_fu_126_reg[16]_i_1_n_7 ,\floor_block_read_fu_126_reg[16]_i_1_n_8 ,\floor_block_read_fu_126_reg[16]_i_1_n_9 ,\floor_block_read_fu_126_reg[16]_i_1_n_10 }),
        .S({\floor_block_read_fu_126[16]_i_2_n_3 ,\floor_block_read_fu_126[16]_i_3_n_3 ,\floor_block_read_fu_126[16]_i_4_n_3 ,\floor_block_read_fu_126[16]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[17] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[16]_i_1_n_9 ),
        .Q(floor_block_read_fu_126_reg[17]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[18] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[16]_i_1_n_8 ),
        .Q(floor_block_read_fu_126_reg[18]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[19] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[16]_i_1_n_7 ),
        .Q(floor_block_read_fu_126_reg[19]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[1] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[0]_i_2_n_9 ),
        .Q(floor_block_read_fu_126_reg[1]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[20] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[20]_i_1_n_10 ),
        .Q(floor_block_read_fu_126_reg[20]),
        .R(read_block_fu_134));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \floor_block_read_fu_126_reg[20]_i_1 
       (.CI(\floor_block_read_fu_126_reg[16]_i_1_n_3 ),
        .CO({\floor_block_read_fu_126_reg[20]_i_1_n_3 ,\floor_block_read_fu_126_reg[20]_i_1_n_4 ,\floor_block_read_fu_126_reg[20]_i_1_n_5 ,\floor_block_read_fu_126_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\floor_block_read_fu_126_reg[20]_i_1_n_7 ,\floor_block_read_fu_126_reg[20]_i_1_n_8 ,\floor_block_read_fu_126_reg[20]_i_1_n_9 ,\floor_block_read_fu_126_reg[20]_i_1_n_10 }),
        .S({\floor_block_read_fu_126[20]_i_2_n_3 ,\floor_block_read_fu_126[20]_i_3_n_3 ,\floor_block_read_fu_126[20]_i_4_n_3 ,\floor_block_read_fu_126[20]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[21] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[20]_i_1_n_9 ),
        .Q(floor_block_read_fu_126_reg[21]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[22] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[20]_i_1_n_8 ),
        .Q(floor_block_read_fu_126_reg[22]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[23] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[20]_i_1_n_7 ),
        .Q(floor_block_read_fu_126_reg[23]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[24] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[24]_i_1_n_10 ),
        .Q(floor_block_read_fu_126_reg[24]),
        .R(read_block_fu_134));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \floor_block_read_fu_126_reg[24]_i_1 
       (.CI(\floor_block_read_fu_126_reg[20]_i_1_n_3 ),
        .CO({\floor_block_read_fu_126_reg[24]_i_1_n_3 ,\floor_block_read_fu_126_reg[24]_i_1_n_4 ,\floor_block_read_fu_126_reg[24]_i_1_n_5 ,\floor_block_read_fu_126_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\floor_block_read_fu_126_reg[24]_i_1_n_7 ,\floor_block_read_fu_126_reg[24]_i_1_n_8 ,\floor_block_read_fu_126_reg[24]_i_1_n_9 ,\floor_block_read_fu_126_reg[24]_i_1_n_10 }),
        .S({\floor_block_read_fu_126[24]_i_2_n_3 ,\floor_block_read_fu_126[24]_i_3_n_3 ,\floor_block_read_fu_126[24]_i_4_n_3 ,\floor_block_read_fu_126[24]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[25] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[24]_i_1_n_9 ),
        .Q(floor_block_read_fu_126_reg[25]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[26] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[24]_i_1_n_8 ),
        .Q(floor_block_read_fu_126_reg[26]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[27] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[24]_i_1_n_7 ),
        .Q(floor_block_read_fu_126_reg[27]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[28] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[28]_i_1_n_10 ),
        .Q(floor_block_read_fu_126_reg[28]),
        .R(read_block_fu_134));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \floor_block_read_fu_126_reg[28]_i_1 
       (.CI(\floor_block_read_fu_126_reg[24]_i_1_n_3 ),
        .CO({\NLW_floor_block_read_fu_126_reg[28]_i_1_CO_UNCONNECTED [3],\floor_block_read_fu_126_reg[28]_i_1_n_4 ,\floor_block_read_fu_126_reg[28]_i_1_n_5 ,\floor_block_read_fu_126_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\floor_block_read_fu_126_reg[28]_i_1_n_7 ,\floor_block_read_fu_126_reg[28]_i_1_n_8 ,\floor_block_read_fu_126_reg[28]_i_1_n_9 ,\floor_block_read_fu_126_reg[28]_i_1_n_10 }),
        .S({\floor_block_read_fu_126[28]_i_2_n_3 ,\floor_block_read_fu_126[28]_i_3_n_3 ,\floor_block_read_fu_126[28]_i_4_n_3 ,\floor_block_read_fu_126[28]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[29] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[28]_i_1_n_9 ),
        .Q(floor_block_read_fu_126_reg[29]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[2] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[0]_i_2_n_8 ),
        .Q(floor_block_read_fu_126_reg[2]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[30] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[28]_i_1_n_8 ),
        .Q(floor_block_read_fu_126_reg[30]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[31] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[28]_i_1_n_7 ),
        .Q(floor_block_read_fu_126_reg[31]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[3] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[0]_i_2_n_7 ),
        .Q(floor_block_read_fu_126_reg[3]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[4] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[4]_i_1_n_10 ),
        .Q(floor_block_read_fu_126_reg[4]),
        .R(read_block_fu_134));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \floor_block_read_fu_126_reg[4]_i_1 
       (.CI(\floor_block_read_fu_126_reg[0]_i_2_n_3 ),
        .CO({\floor_block_read_fu_126_reg[4]_i_1_n_3 ,\floor_block_read_fu_126_reg[4]_i_1_n_4 ,\floor_block_read_fu_126_reg[4]_i_1_n_5 ,\floor_block_read_fu_126_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\floor_block_read_fu_126_reg[4]_i_1_n_7 ,\floor_block_read_fu_126_reg[4]_i_1_n_8 ,\floor_block_read_fu_126_reg[4]_i_1_n_9 ,\floor_block_read_fu_126_reg[4]_i_1_n_10 }),
        .S({\floor_block_read_fu_126[4]_i_2_n_3 ,\floor_block_read_fu_126[4]_i_3_n_3 ,\floor_block_read_fu_126[4]_i_4_n_3 ,\floor_block_read_fu_126[4]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[5] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[4]_i_1_n_9 ),
        .Q(floor_block_read_fu_126_reg[5]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[6] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[4]_i_1_n_8 ),
        .Q(floor_block_read_fu_126_reg[6]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[7] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[4]_i_1_n_7 ),
        .Q(floor_block_read_fu_126_reg[7]),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[8] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[8]_i_1_n_10 ),
        .Q(floor_block_read_fu_126_reg[8]),
        .R(read_block_fu_134));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \floor_block_read_fu_126_reg[8]_i_1 
       (.CI(\floor_block_read_fu_126_reg[4]_i_1_n_3 ),
        .CO({\floor_block_read_fu_126_reg[8]_i_1_n_3 ,\floor_block_read_fu_126_reg[8]_i_1_n_4 ,\floor_block_read_fu_126_reg[8]_i_1_n_5 ,\floor_block_read_fu_126_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\floor_block_read_fu_126_reg[8]_i_1_n_7 ,\floor_block_read_fu_126_reg[8]_i_1_n_8 ,\floor_block_read_fu_126_reg[8]_i_1_n_9 ,\floor_block_read_fu_126_reg[8]_i_1_n_10 }),
        .S({\floor_block_read_fu_126[8]_i_2_n_3 ,\floor_block_read_fu_126[8]_i_3_n_3 ,\floor_block_read_fu_126[8]_i_4_n_3 ,\floor_block_read_fu_126[8]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \floor_block_read_fu_126_reg[9] 
       (.C(ap_clk),
        .CE(\floor_block_read_fu_126[0]_i_1_n_3 ),
        .D(\floor_block_read_fu_126_reg[8]_i_1_n_9 ),
        .Q(floor_block_read_fu_126_reg[9]),
        .R(read_block_fu_134));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(Q),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_0 (current_block_write_fu_1180),
        .D(inp_fu_1061_in),
        .DI(flow_control_loop_pipe_sequential_init_U_n_408),
        .E(current_line_fu_1380),
        .Q(\ap_CS_iter1_fsm_reg_n_3_[0] ),
        .S({flow_control_loop_pipe_sequential_init_U_n_52,flow_control_loop_pipe_sequential_init_U_n_53,flow_control_loop_pipe_sequential_init_U_n_54,flow_control_loop_pipe_sequential_init_U_n_55}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (D),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_iter1_fsm_reg[0] (ap_NS_iter1_fsm),
        .\ap_CS_iter1_fsm_reg[0]_0 (inputBuf_4_U_n_4),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_loop_init_int_reg_0(ofm_y_fu_98),
        .ap_loop_init_int_reg_1(ofm_x_fu_102),
        .ap_loop_init_int_reg_2(counter_internal_block_fu_142),
        .ap_loop_init_int_reg_3(flow_control_loop_pipe_sequential_init_U_n_456),
        .ap_loop_init_int_reg_4(ap_CS_iter2_fsm_state3),
        .ap_ready_int1(ap_ready_int1),
        .ap_rst_n(ap_rst_n),
        .ap_sig_allocacmp_current_line_load(ap_sig_allocacmp_current_line_load),
        .ap_sig_allocacmp_current_line_load__0(ap_sig_allocacmp_current_line_load__0),
        .ap_sig_allocacmp_k_y_load(ap_sig_allocacmp_k_y_load),
        .ap_sig_allocacmp_ofm_x_load(ap_sig_allocacmp_ofm_x_load),
        .ap_sig_allocacmp_ofm_y_load(ap_sig_allocacmp_ofm_y_load),
        .count_simd_1_fu_582_p2({count_simd_1_fu_582_p2[31:29],count_simd_1_fu_582_p2[21],count_simd_1_fu_582_p2[19],count_simd_1_fu_582_p2[17],count_simd_1_fu_582_p2[15],count_simd_1_fu_582_p2[13],count_simd_1_fu_582_p2[11:8],count_simd_1_fu_582_p2[5],count_simd_1_fu_582_p2[3],count_simd_1_fu_582_p2[1]}),
        .\count_simd_fu_122_reg[0] (count_simd_1_fu_582_p2[0]),
        .\count_simd_fu_122_reg[12] ({flow_control_loop_pipe_sequential_init_U_n_196,flow_control_loop_pipe_sequential_init_U_n_197,flow_control_loop_pipe_sequential_init_U_n_198,flow_control_loop_pipe_sequential_init_U_n_199}),
        .\count_simd_fu_122_reg[16] ({flow_control_loop_pipe_sequential_init_U_n_200,flow_control_loop_pipe_sequential_init_U_n_201,flow_control_loop_pipe_sequential_init_U_n_202,flow_control_loop_pipe_sequential_init_U_n_203}),
        .\count_simd_fu_122_reg[1] (flow_control_loop_pipe_sequential_init_U_n_413),
        .\count_simd_fu_122_reg[20] ({flow_control_loop_pipe_sequential_init_U_n_204,flow_control_loop_pipe_sequential_init_U_n_205,flow_control_loop_pipe_sequential_init_U_n_206,flow_control_loop_pipe_sequential_init_U_n_207}),
        .\count_simd_fu_122_reg[24] ({flow_control_loop_pipe_sequential_init_U_n_208,flow_control_loop_pipe_sequential_init_U_n_209,flow_control_loop_pipe_sequential_init_U_n_210,flow_control_loop_pipe_sequential_init_U_n_211}),
        .\count_simd_fu_122_reg[28] ({flow_control_loop_pipe_sequential_init_U_n_212,flow_control_loop_pipe_sequential_init_U_n_213,flow_control_loop_pipe_sequential_init_U_n_214,flow_control_loop_pipe_sequential_init_U_n_215}),
        .\count_simd_fu_122_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_181,flow_control_loop_pipe_sequential_init_U_n_182,flow_control_loop_pipe_sequential_init_U_n_183}),
        .\count_simd_fu_122_reg[2]_0 (flow_control_loop_pipe_sequential_init_U_n_412),
        .\count_simd_fu_122_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_216,flow_control_loop_pipe_sequential_init_U_n_217,flow_control_loop_pipe_sequential_init_U_n_218}),
        .\count_simd_fu_122_reg[31]_0 ({\count_simd_fu_122_reg_n_3_[31] ,\count_simd_fu_122_reg_n_3_[30] ,\count_simd_fu_122_reg_n_3_[29] ,\count_simd_fu_122_reg_n_3_[28] ,\count_simd_fu_122_reg_n_3_[27] ,\count_simd_fu_122_reg_n_3_[26] ,\count_simd_fu_122_reg_n_3_[25] ,\count_simd_fu_122_reg_n_3_[24] ,\count_simd_fu_122_reg_n_3_[23] ,\count_simd_fu_122_reg_n_3_[22] ,\count_simd_fu_122_reg_n_3_[21] ,\count_simd_fu_122_reg_n_3_[20] ,\count_simd_fu_122_reg_n_3_[19] ,\count_simd_fu_122_reg_n_3_[18] ,\count_simd_fu_122_reg_n_3_[17] ,\count_simd_fu_122_reg_n_3_[16] ,\count_simd_fu_122_reg_n_3_[15] ,\count_simd_fu_122_reg_n_3_[14] ,\count_simd_fu_122_reg_n_3_[13] ,\count_simd_fu_122_reg_n_3_[12] ,\count_simd_fu_122_reg_n_3_[11] ,\count_simd_fu_122_reg_n_3_[10] ,\count_simd_fu_122_reg_n_3_[9] ,\count_simd_fu_122_reg_n_3_[8] ,\count_simd_fu_122_reg_n_3_[7] ,\count_simd_fu_122_reg_n_3_[6] ,\count_simd_fu_122_reg_n_3_[5] ,\count_simd_fu_122_reg_n_3_[4] ,\count_simd_fu_122_reg_n_3_[3] ,\count_simd_fu_122_reg_n_3_[2] ,\count_simd_fu_122_reg_n_3_[1] ,\count_simd_fu_122_reg_n_3_[0] }),
        .\count_simd_fu_122_reg[4] ({flow_control_loop_pipe_sequential_init_U_n_188,flow_control_loop_pipe_sequential_init_U_n_189,flow_control_loop_pipe_sequential_init_U_n_190,flow_control_loop_pipe_sequential_init_U_n_191}),
        .\count_simd_fu_122_reg[8] ({flow_control_loop_pipe_sequential_init_U_n_192,flow_control_loop_pipe_sequential_init_U_n_193,flow_control_loop_pipe_sequential_init_U_n_194,flow_control_loop_pipe_sequential_init_U_n_195}),
        .\counter_internal_block_fu_142[31]_i_3_0 (\counter_internal_block_fu_142[31]_i_12_n_3 ),
        .\counter_internal_block_fu_142[31]_i_3_1 (\counter_internal_block_fu_142[31]_i_11_n_3 ),
        .\counter_internal_block_fu_142[31]_i_6_0 ({counter_internal_block_2_fu_789_p2[31:29],counter_internal_block_2_fu_789_p2[27],counter_internal_block_2_fu_789_p2[25:24],counter_internal_block_2_fu_789_p2[18],counter_internal_block_2_fu_789_p2[15],counter_internal_block_2_fu_789_p2[13:10],counter_internal_block_2_fu_789_p2[7],counter_internal_block_2_fu_789_p2[3:2]}),
        .\counter_internal_block_fu_142_reg[0] (counter_internal_block_2_fu_789_p2[0]),
        .\counter_internal_block_fu_142_reg[0]_0 (\counter_internal_block_fu_142[31]_i_5_n_3 ),
        .\counter_internal_block_fu_142_reg[10] ({flow_control_loop_pipe_sequential_init_U_n_368,flow_control_loop_pipe_sequential_init_U_n_369}),
        .\counter_internal_block_fu_142_reg[31] ({ap_sig_allocacmp_counter_internal_block_1[31:11],ap_sig_allocacmp_counter_internal_block_1[8:0]}),
        .\counter_internal_block_fu_142_reg[31]_0 ({\counter_internal_block_fu_142_reg_n_3_[31] ,\counter_internal_block_fu_142_reg_n_3_[30] ,\counter_internal_block_fu_142_reg_n_3_[29] ,\counter_internal_block_fu_142_reg_n_3_[28] ,\counter_internal_block_fu_142_reg_n_3_[27] ,\counter_internal_block_fu_142_reg_n_3_[26] ,\counter_internal_block_fu_142_reg_n_3_[25] ,\counter_internal_block_fu_142_reg_n_3_[24] ,\counter_internal_block_fu_142_reg_n_3_[23] ,\counter_internal_block_fu_142_reg_n_3_[22] ,\counter_internal_block_fu_142_reg_n_3_[21] ,\counter_internal_block_fu_142_reg_n_3_[20] ,\counter_internal_block_fu_142_reg_n_3_[19] ,\counter_internal_block_fu_142_reg_n_3_[18] ,\counter_internal_block_fu_142_reg_n_3_[17] ,\counter_internal_block_fu_142_reg_n_3_[16] ,\counter_internal_block_fu_142_reg_n_3_[15] ,\counter_internal_block_fu_142_reg_n_3_[14] ,\counter_internal_block_fu_142_reg_n_3_[13] ,\counter_internal_block_fu_142_reg_n_3_[12] ,\counter_internal_block_fu_142_reg_n_3_[11] ,\counter_internal_block_fu_142_reg_n_3_[10] ,\counter_internal_block_fu_142_reg_n_3_[9] ,\counter_internal_block_fu_142_reg_n_3_[8] ,\counter_internal_block_fu_142_reg_n_3_[7] ,\counter_internal_block_fu_142_reg_n_3_[6] ,\counter_internal_block_fu_142_reg_n_3_[5] ,\counter_internal_block_fu_142_reg_n_3_[4] ,\counter_internal_block_fu_142_reg_n_3_[3] ,\counter_internal_block_fu_142_reg_n_3_[2] ,\counter_internal_block_fu_142_reg_n_3_[1] ,\counter_internal_block_fu_142_reg_n_3_[0] }),
        .\current_block_read_reg_1166_reg[31] ({\k_y_fu_110_reg_n_3_[31] ,\k_y_fu_110_reg_n_3_[30] ,\k_y_fu_110_reg_n_3_[29] ,\k_y_fu_110_reg_n_3_[28] ,\k_y_fu_110_reg_n_3_[27] ,\k_y_fu_110_reg_n_3_[26] ,\k_y_fu_110_reg_n_3_[25] ,\k_y_fu_110_reg_n_3_[24] ,\k_y_fu_110_reg_n_3_[23] ,\k_y_fu_110_reg_n_3_[22] ,\k_y_fu_110_reg_n_3_[21] ,\k_y_fu_110_reg_n_3_[20] ,\k_y_fu_110_reg_n_3_[19] ,\k_y_fu_110_reg_n_3_[18] ,\k_y_fu_110_reg_n_3_[17] ,\k_y_fu_110_reg_n_3_[16] ,\k_y_fu_110_reg_n_3_[15] ,\k_y_fu_110_reg_n_3_[14] ,\k_y_fu_110_reg_n_3_[13] ,\k_y_fu_110_reg_n_3_[12] ,\k_y_fu_110_reg_n_3_[11] ,\k_y_fu_110_reg_n_3_[10] ,\k_y_fu_110_reg_n_3_[9] ,\k_y_fu_110_reg_n_3_[8] ,\k_y_fu_110_reg_n_3_[7] ,\k_y_fu_110_reg_n_3_[6] ,\k_y_fu_110_reg_n_3_[5] ,\k_y_fu_110_reg_n_3_[4] ,\k_y_fu_110_reg_n_3_[3] ,\k_y_fu_110_reg_n_3_[2] ,\k_y_fu_110_reg_n_3_[1] ,\k_y_fu_110_reg_n_3_[0] }),
        .\current_block_write_fu_118[31]_i_3_0 ({grp_fu_367_p2[31:26],grp_fu_367_p2[23:22],grp_fu_367_p2[19:18],grp_fu_367_p2[12:9],grp_fu_367_p2[7:6],grp_fu_367_p2[4:2]}),
        .\current_block_write_fu_118[31]_i_3_1 (\current_block_write_fu_118[31]_i_7_n_3 ),
        .\current_block_write_fu_118_reg[0] (grp_fu_367_p2[0]),
        .\current_block_write_fu_118_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_84),
        .\current_block_write_fu_118_reg[0]_1 (flow_control_loop_pipe_sequential_init_U_n_464),
        .\current_block_write_fu_118_reg[0]_10 (\current_line_fu_138[31]_i_6_n_3 ),
        .\current_block_write_fu_118_reg[0]_11 (\current_line_fu_138[31]_i_7_n_3 ),
        .\current_block_write_fu_118_reg[0]_12 (\current_block_write_fu_118[31]_i_5_n_3 ),
        .\current_block_write_fu_118_reg[0]_2 (flow_control_loop_pipe_sequential_init_U_n_467),
        .\current_block_write_fu_118_reg[0]_3 (flow_control_loop_pipe_sequential_init_U_n_469),
        .\current_block_write_fu_118_reg[0]_4 (flow_control_loop_pipe_sequential_init_U_n_472),
        .\current_block_write_fu_118_reg[0]_5 (flow_control_loop_pipe_sequential_init_U_n_474),
        .\current_block_write_fu_118_reg[0]_6 (flow_control_loop_pipe_sequential_init_U_n_477),
        .\current_block_write_fu_118_reg[0]_7 (flow_control_loop_pipe_sequential_init_U_n_479),
        .\current_block_write_fu_118_reg[0]_8 (flow_control_loop_pipe_sequential_init_U_n_482),
        .\current_block_write_fu_118_reg[0]_9 (\current_block_write_fu_118[31]_i_4_n_3 ),
        .\current_block_write_fu_118_reg[12] ({flow_control_loop_pipe_sequential_init_U_n_60,flow_control_loop_pipe_sequential_init_U_n_61,flow_control_loop_pipe_sequential_init_U_n_62,flow_control_loop_pipe_sequential_init_U_n_63}),
        .\current_block_write_fu_118_reg[16] ({flow_control_loop_pipe_sequential_init_U_n_64,flow_control_loop_pipe_sequential_init_U_n_65,flow_control_loop_pipe_sequential_init_U_n_66,flow_control_loop_pipe_sequential_init_U_n_67}),
        .\current_block_write_fu_118_reg[20] ({flow_control_loop_pipe_sequential_init_U_n_68,flow_control_loop_pipe_sequential_init_U_n_69,flow_control_loop_pipe_sequential_init_U_n_70,flow_control_loop_pipe_sequential_init_U_n_71}),
        .\current_block_write_fu_118_reg[24] ({flow_control_loop_pipe_sequential_init_U_n_72,flow_control_loop_pipe_sequential_init_U_n_73,flow_control_loop_pipe_sequential_init_U_n_74,flow_control_loop_pipe_sequential_init_U_n_75}),
        .\current_block_write_fu_118_reg[28] ({flow_control_loop_pipe_sequential_init_U_n_76,flow_control_loop_pipe_sequential_init_U_n_77,flow_control_loop_pipe_sequential_init_U_n_78,flow_control_loop_pipe_sequential_init_U_n_79}),
        .\current_block_write_fu_118_reg[2] (flow_control_loop_pipe_sequential_init_U_n_450),
        .\current_block_write_fu_118_reg[2]_0 (flow_control_loop_pipe_sequential_init_U_n_451),
        .\current_block_write_fu_118_reg[2]_1 (flow_control_loop_pipe_sequential_init_U_n_452),
        .\current_block_write_fu_118_reg[2]_2 (flow_control_loop_pipe_sequential_init_U_n_453),
        .\current_block_write_fu_118_reg[2]_3 (flow_control_loop_pipe_sequential_init_U_n_454),
        .\current_block_write_fu_118_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_80,flow_control_loop_pipe_sequential_init_U_n_81,flow_control_loop_pipe_sequential_init_U_n_82}),
        .\current_block_write_fu_118_reg[31]_0 (current_block_write_fu_118),
        .\current_block_write_fu_118_reg[8] ({flow_control_loop_pipe_sequential_init_U_n_56,flow_control_loop_pipe_sequential_init_U_n_57,flow_control_loop_pipe_sequential_init_U_n_58,flow_control_loop_pipe_sequential_init_U_n_59}),
        .\current_line_fu_138[31]_i_5_0 ({grp_fu_350_p2[31:28],grp_fu_350_p2[26],grp_fu_350_p2[21],grp_fu_350_p2[19:18],grp_fu_350_p2[15],grp_fu_350_p2[13],grp_fu_350_p2[8:7],grp_fu_350_p2[5:4],grp_fu_350_p2[1]}),
        .\current_line_fu_138_reg[0] (grp_fu_350_p2[0]),
        .\current_line_fu_138_reg[31] ({\current_line_fu_138_reg_n_3_[31] ,\current_line_fu_138_reg_n_3_[30] ,\current_line_fu_138_reg_n_3_[29] ,\current_line_fu_138_reg_n_3_[28] ,\current_line_fu_138_reg_n_3_[27] ,\current_line_fu_138_reg_n_3_[26] ,\current_line_fu_138_reg_n_3_[25] ,\current_line_fu_138_reg_n_3_[24] ,\current_line_fu_138_reg_n_3_[23] ,\current_line_fu_138_reg_n_3_[22] ,\current_line_fu_138_reg_n_3_[21] ,\current_line_fu_138_reg_n_3_[20] ,\current_line_fu_138_reg_n_3_[19] ,\current_line_fu_138_reg_n_3_[18] ,\current_line_fu_138_reg_n_3_[17] ,\current_line_fu_138_reg_n_3_[16] ,\current_line_fu_138_reg_n_3_[15] ,\current_line_fu_138_reg_n_3_[14] ,\current_line_fu_138_reg_n_3_[13] ,\current_line_fu_138_reg_n_3_[12] ,\current_line_fu_138_reg_n_3_[11] ,\current_line_fu_138_reg_n_3_[10] ,\current_line_fu_138_reg_n_3_[9] ,\current_line_fu_138_reg_n_3_[8] ,\current_line_fu_138_reg_n_3_[7] ,\current_line_fu_138_reg_n_3_[6] ,\current_line_fu_138_reg_n_3_[5] ,\current_line_fu_138_reg_n_3_[4] ,\current_line_fu_138_reg_n_3_[3] ,\current_line_fu_138_reg_n_3_[2] ,\current_line_fu_138_reg_n_3_[1] ,\current_line_fu_138_reg_n_3_[0] }),
        .\current_line_fu_138_reg[4] ({flow_control_loop_pipe_sequential_init_U_n_370,flow_control_loop_pipe_sequential_init_U_n_371,flow_control_loop_pipe_sequential_init_U_n_372,flow_control_loop_pipe_sequential_init_U_n_373}),
        .\current_line_fu_138_reg[5] (flow_control_loop_pipe_sequential_init_U_n_374),
        .\current_line_fu_138_reg[6] (flow_control_loop_pipe_sequential_init_U_n_466),
        .\current_line_fu_138_reg[6]_0 (flow_control_loop_pipe_sequential_init_U_n_468),
        .\current_line_fu_138_reg[6]_1 (flow_control_loop_pipe_sequential_init_U_n_471),
        .\current_line_fu_138_reg[6]_2 (flow_control_loop_pipe_sequential_init_U_n_473),
        .\current_line_fu_138_reg[6]_3 (flow_control_loop_pipe_sequential_init_U_n_476),
        .\current_line_fu_138_reg[6]_4 (flow_control_loop_pipe_sequential_init_U_n_478),
        .\current_line_fu_138_reg[6]_5 (flow_control_loop_pipe_sequential_init_U_n_481),
        .\current_line_fu_138_reg[6]_6 (flow_control_loop_pipe_sequential_init_U_n_483),
        .\current_line_fu_138_reg[7] (flow_control_loop_pipe_sequential_init_U_n_465),
        .\current_line_fu_138_reg[7]_0 (flow_control_loop_pipe_sequential_init_U_n_470),
        .\current_line_fu_138_reg[7]_1 (flow_control_loop_pipe_sequential_init_U_n_475),
        .\current_line_fu_138_reg[7]_2 (flow_control_loop_pipe_sequential_init_U_n_480),
        .grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg),
        .grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg(ofm_y_fu_980_in),
        .grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_445),
        .grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_1(flow_control_loop_pipe_sequential_init_U_n_446),
        .grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_2(flow_control_loop_pipe_sequential_init_U_n_447),
        .grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_3(flow_control_loop_pipe_sequential_init_U_n_448),
        .grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_4(flow_control_loop_pipe_sequential_init_U_n_449),
        .grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_5(flow_control_loop_pipe_sequential_init_U_n_458),
        .grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_6(flow_control_loop_pipe_sequential_init_U_n_459),
        .grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_7(k_x_fu_114),
        .grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_8(flow_control_loop_pipe_sequential_init_U_n_461),
        .\i_fu_94_reg[0] (flow_control_loop_pipe_sequential_init_U_n_314),
        .\i_fu_94_reg[10] (flow_control_loop_pipe_sequential_init_U_n_462),
        .\i_fu_94_reg[10]_0 (inp_fu_1060_in),
        .\i_fu_94_reg[12] (\i_fu_94_reg_n_3_[9] ),
        .\i_fu_94_reg[12]_0 (\i_fu_94_reg_n_3_[11] ),
        .\i_fu_94_reg[4] (\i_fu_94_reg_n_3_[3] ),
        .\i_fu_94_reg[4]_0 (\i_fu_94_reg_n_3_[1] ),
        .\i_fu_94_reg[4]_1 (\i_fu_94_reg_n_3_[2] ),
        .\i_fu_94_reg[4]_2 (\i_fu_94_reg_n_3_[4] ),
        .\i_fu_94_reg[8] (\i_fu_94_reg_n_3_[5] ),
        .\i_fu_94_reg[8]_0 (\i_fu_94_reg_n_3_[6] ),
        .\i_fu_94_reg[8]_1 (\i_fu_94_reg_n_3_[7] ),
        .icmp_ln478_fu_468_p2(icmp_ln478_fu_468_p2),
        .icmp_ln478_reg_1151_pp0_iter1_reg(icmp_ln478_reg_1151_pp0_iter1_reg),
        .\icmp_ln478_reg_1151_reg[0] (\icmp_ln478_reg_1151[0]_i_3_n_3 ),
        .\icmp_ln478_reg_1151_reg[0]_0 (\i_fu_94_reg_n_3_[12] ),
        .\icmp_ln478_reg_1151_reg[0]_1 (\i_fu_94_reg_n_3_[13] ),
        .\icmp_ln478_reg_1151_reg[0]_2 (\i_fu_94_reg_n_3_[0] ),
        .\icmp_ln478_reg_1151_reg[0]_3 (\icmp_ln478_reg_1151[0]_i_4_n_3 ),
        .icmp_ln480_fu_491_p227_in(icmp_ln480_fu_491_p227_in),
        .icmp_ln480_reg_1158_pp0_iter1_reg(icmp_ln480_reg_1158_pp0_iter1_reg),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\inp_fu_106_reg[0] (\i_fu_94_reg_n_3_[10] ),
        .\inp_fu_106_reg[0]_0 (\i_fu_94_reg_n_3_[8] ),
        .\inp_fu_106_reg[31] ({\inp_fu_106_reg_n_3_[31] ,\inp_fu_106_reg_n_3_[30] ,\inp_fu_106_reg_n_3_[29] ,\inp_fu_106_reg_n_3_[28] ,\inp_fu_106_reg_n_3_[27] ,\inp_fu_106_reg_n_3_[26] ,\inp_fu_106_reg_n_3_[25] ,\inp_fu_106_reg_n_3_[24] ,\inp_fu_106_reg_n_3_[23] ,\inp_fu_106_reg_n_3_[22] ,\inp_fu_106_reg_n_3_[21] ,\inp_fu_106_reg_n_3_[20] ,\inp_fu_106_reg_n_3_[19] ,\inp_fu_106_reg_n_3_[18] ,\inp_fu_106_reg_n_3_[17] ,\inp_fu_106_reg_n_3_[16] ,\inp_fu_106_reg_n_3_[15] ,\inp_fu_106_reg_n_3_[14] ,\inp_fu_106_reg_n_3_[13] ,\inp_fu_106_reg_n_3_[12] ,\inp_fu_106_reg_n_3_[11] ,\inp_fu_106_reg_n_3_[10] ,\inp_fu_106_reg_n_3_[9] ,\inp_fu_106_reg_n_3_[8] ,\inp_fu_106_reg_n_3_[7] ,\inp_fu_106_reg_n_3_[6] ,\inp_fu_106_reg_n_3_[5] ,\inp_fu_106_reg_n_3_[4] ,\inp_fu_106_reg_n_3_[3] ,\inp_fu_106_reg_n_3_[2] ,\inp_fu_106_reg_n_3_[1] ,\inp_fu_106_reg_n_3_[0] }),
        .\k_x_fu_114_reg[0] (flow_control_loop_pipe_sequential_init_U_n_333),
        .\k_x_fu_114_reg[0]_0 (k_x_1_fu_599_p2[0]),
        .\k_x_fu_114_reg[12] ({flow_control_loop_pipe_sequential_init_U_n_291,flow_control_loop_pipe_sequential_init_U_n_292,flow_control_loop_pipe_sequential_init_U_n_293,flow_control_loop_pipe_sequential_init_U_n_294}),
        .\k_x_fu_114_reg[16] ({flow_control_loop_pipe_sequential_init_U_n_295,flow_control_loop_pipe_sequential_init_U_n_296,flow_control_loop_pipe_sequential_init_U_n_297,flow_control_loop_pipe_sequential_init_U_n_298}),
        .\k_x_fu_114_reg[20] ({flow_control_loop_pipe_sequential_init_U_n_299,flow_control_loop_pipe_sequential_init_U_n_300,flow_control_loop_pipe_sequential_init_U_n_301,flow_control_loop_pipe_sequential_init_U_n_302}),
        .\k_x_fu_114_reg[24] ({flow_control_loop_pipe_sequential_init_U_n_303,flow_control_loop_pipe_sequential_init_U_n_304,flow_control_loop_pipe_sequential_init_U_n_305,flow_control_loop_pipe_sequential_init_U_n_306}),
        .\k_x_fu_114_reg[28] ({flow_control_loop_pipe_sequential_init_U_n_307,flow_control_loop_pipe_sequential_init_U_n_308,flow_control_loop_pipe_sequential_init_U_n_309,flow_control_loop_pipe_sequential_init_U_n_310}),
        .\k_x_fu_114_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_184,flow_control_loop_pipe_sequential_init_U_n_185,flow_control_loop_pipe_sequential_init_U_n_186,flow_control_loop_pipe_sequential_init_U_n_187}),
        .\k_x_fu_114_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_311,flow_control_loop_pipe_sequential_init_U_n_312,flow_control_loop_pipe_sequential_init_U_n_313}),
        .\k_x_fu_114_reg[31]_0 ({\k_x_fu_114_reg_n_3_[31] ,\k_x_fu_114_reg_n_3_[30] ,\k_x_fu_114_reg_n_3_[29] ,\k_x_fu_114_reg_n_3_[28] ,\k_x_fu_114_reg_n_3_[27] ,\k_x_fu_114_reg_n_3_[26] ,\k_x_fu_114_reg_n_3_[25] ,\k_x_fu_114_reg_n_3_[24] ,\k_x_fu_114_reg_n_3_[23] ,\k_x_fu_114_reg_n_3_[22] ,\k_x_fu_114_reg_n_3_[21] ,\k_x_fu_114_reg_n_3_[20] ,\k_x_fu_114_reg_n_3_[19] ,\k_x_fu_114_reg_n_3_[18] ,\k_x_fu_114_reg_n_3_[17] ,\k_x_fu_114_reg_n_3_[16] ,\k_x_fu_114_reg_n_3_[15] ,\k_x_fu_114_reg_n_3_[14] ,\k_x_fu_114_reg_n_3_[13] ,\k_x_fu_114_reg_n_3_[12] ,\k_x_fu_114_reg_n_3_[11] ,\k_x_fu_114_reg_n_3_[10] ,\k_x_fu_114_reg_n_3_[9] ,\k_x_fu_114_reg_n_3_[8] ,\k_x_fu_114_reg_n_3_[7] ,\k_x_fu_114_reg_n_3_[6] ,\k_x_fu_114_reg_n_3_[5] ,\k_x_fu_114_reg_n_3_[4] ,\k_x_fu_114_reg_n_3_[3] ,\k_x_fu_114_reg_n_3_[2] ,\k_x_fu_114_reg_n_3_[1] ,\k_x_fu_114_reg_n_3_[0] }),
        .\k_x_fu_114_reg[31]_1 (\k_x_fu_114[31]_i_12_n_3 ),
        .\k_x_fu_114_reg[31]_2 (\k_x_fu_114[31]_i_15_n_3 ),
        .\k_x_fu_114_reg[31]_3 (\k_x_fu_114[31]_i_16_n_3 ),
        .\k_x_fu_114_reg[31]_4 (\k_x_fu_114[31]_i_9_n_3 ),
        .\k_x_fu_114_reg[4] ({flow_control_loop_pipe_sequential_init_U_n_283,flow_control_loop_pipe_sequential_init_U_n_284,flow_control_loop_pipe_sequential_init_U_n_285,flow_control_loop_pipe_sequential_init_U_n_286}),
        .\k_x_fu_114_reg[8] ({flow_control_loop_pipe_sequential_init_U_n_287,flow_control_loop_pipe_sequential_init_U_n_288,flow_control_loop_pipe_sequential_init_U_n_289,flow_control_loop_pipe_sequential_init_U_n_290}),
        .\k_y_fu_110[31]_i_3_0 (\k_x_fu_114[31]_i_18_n_3 ),
        .\k_y_fu_110[31]_i_3_1 (\k_y_fu_110[31]_i_13_n_3 ),
        .\k_y_fu_110[31]_i_4_0 (\k_x_fu_114[31]_i_21_n_3 ),
        .\k_y_fu_110[31]_i_6_0 (\k_y_fu_110[31]_i_14_n_3 ),
        .\k_y_fu_110[31]_i_6_1 (\k_y_fu_110[31]_i_16_n_3 ),
        .\k_y_fu_110[31]_i_6_2 (\k_y_fu_110[31]_i_17_n_3 ),
        .\k_y_fu_110[31]_i_8_0 ({k_y_1_fu_624_p2[31:29],k_y_1_fu_624_p2[25],k_y_1_fu_624_p2[23],k_y_1_fu_624_p2[19],k_y_1_fu_624_p2[16],k_y_1_fu_624_p2[13],k_y_1_fu_624_p2[10],k_y_1_fu_624_p2[8],k_y_1_fu_624_p2[4]}),
        .\k_y_fu_110_reg[0] (k_y_1_fu_624_p2[0]),
        .\k_y_fu_110_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_438,flow_control_loop_pipe_sequential_init_U_n_439,flow_control_loop_pipe_sequential_init_U_n_440,flow_control_loop_pipe_sequential_init_U_n_441}),
        .\k_y_fu_110_reg[31]_0 (\k_y_fu_110[31]_i_10_n_3 ),
        .\k_y_fu_110_reg[31]_1 (\k_x_fu_114[31]_i_11_n_3 ),
        .\ofm_x_fu_102[31]_i_10_0 ({k_x_1_fu_599_p2[31:28],k_x_1_fu_599_p2[23:21],k_x_1_fu_599_p2[12],k_x_1_fu_599_p2[8:7],k_x_1_fu_599_p2[5],k_x_1_fu_599_p2[2]}),
        .\ofm_x_fu_102[31]_i_3_0 ({ofm_x_1_fu_654_p2[31:26],ofm_x_1_fu_654_p2[19:17],ofm_x_1_fu_654_p2[12],ofm_x_1_fu_654_p2[10:8],ofm_x_1_fu_654_p2[4:3]}),
        .\ofm_x_fu_102[31]_i_3_1 (\ofm_x_fu_102[31]_i_14_n_3 ),
        .\ofm_x_fu_102[31]_i_3_2 (\ofm_x_fu_102[31]_i_16_n_3 ),
        .\ofm_x_fu_102[31]_i_4_0 (\k_x_fu_114[31]_i_19_n_3 ),
        .\ofm_x_fu_102[31]_i_4_1 (\ofm_x_fu_102[31]_i_20_n_3 ),
        .\ofm_x_fu_102[31]_i_4_2 (\k_x_fu_114[31]_i_22_n_3 ),
        .\ofm_x_fu_102[31]_i_4_3 (\ofm_x_fu_102[31]_i_17_n_3 ),
        .\ofm_x_fu_102[31]_i_4_4 (\ofm_x_fu_102[31]_i_18_n_3 ),
        .\ofm_x_fu_102_reg[0] (ofm_x_1_fu_654_p2[0]),
        .\ofm_x_fu_102_reg[0]_0 ({add_ln514_fu_562_p2[2:1],flow_control_loop_pipe_sequential_init_U_n_411}),
        .\ofm_x_fu_102_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_442,flow_control_loop_pipe_sequential_init_U_n_443}),
        .\ofm_x_fu_102_reg[2]_0 (add_ln514_fu_562_p2[3]),
        .\ofm_x_fu_102_reg[31] ({\ofm_x_fu_102_reg_n_3_[31] ,\ofm_x_fu_102_reg_n_3_[30] ,\ofm_x_fu_102_reg_n_3_[29] ,\ofm_x_fu_102_reg_n_3_[28] ,\ofm_x_fu_102_reg_n_3_[27] ,\ofm_x_fu_102_reg_n_3_[26] ,\ofm_x_fu_102_reg_n_3_[25] ,\ofm_x_fu_102_reg_n_3_[24] ,\ofm_x_fu_102_reg_n_3_[23] ,\ofm_x_fu_102_reg_n_3_[22] ,\ofm_x_fu_102_reg_n_3_[21] ,\ofm_x_fu_102_reg_n_3_[20] ,\ofm_x_fu_102_reg_n_3_[19] ,\ofm_x_fu_102_reg_n_3_[18] ,\ofm_x_fu_102_reg_n_3_[17] ,\ofm_x_fu_102_reg_n_3_[16] ,\ofm_x_fu_102_reg_n_3_[15] ,\ofm_x_fu_102_reg_n_3_[14] ,\ofm_x_fu_102_reg_n_3_[13] ,\ofm_x_fu_102_reg_n_3_[12] ,\ofm_x_fu_102_reg_n_3_[11] ,\ofm_x_fu_102_reg_n_3_[10] ,\ofm_x_fu_102_reg_n_3_[9] ,\ofm_x_fu_102_reg_n_3_[8] ,\ofm_x_fu_102_reg_n_3_[7] ,\ofm_x_fu_102_reg_n_3_[6] ,\ofm_x_fu_102_reg_n_3_[5] ,\ofm_x_fu_102_reg_n_3_[4] ,\ofm_x_fu_102_reg_n_3_[3] ,\ofm_x_fu_102_reg_n_3_[2] ,\ofm_x_fu_102_reg_n_3_[1] ,\ofm_x_fu_102_reg_n_3_[0] }),
        .\ofm_x_fu_102_reg[31]_0 (\ofm_x_fu_102[31]_i_7_n_3 ),
        .\ofm_x_fu_102_reg[31]_1 (\k_y_fu_110[31]_i_12_n_3 ),
        .\ofm_y_fu_98[31]_i_3_0 (\ofm_y_fu_98[31]_i_8_n_3 ),
        .\ofm_y_fu_98[31]_i_6_0 ({ofm_y_1_fu_689_p2[31:28],ofm_y_1_fu_689_p2[18],ofm_y_1_fu_689_p2[16:15],ofm_y_1_fu_689_p2[9],ofm_y_1_fu_689_p2[5:3]}),
        .\ofm_y_fu_98_reg[0] (ofm_y_1_fu_689_p2[0]),
        .\ofm_y_fu_98_reg[0]_0 (\ofm_y_fu_98[31]_i_5_n_3 ),
        .\ofm_y_fu_98_reg[0]_1 (\ofm_y_fu_98[31]_i_7_n_3 ),
        .\ofm_y_fu_98_reg[10] ({flow_control_loop_pipe_sequential_init_U_n_418,flow_control_loop_pipe_sequential_init_U_n_419,flow_control_loop_pipe_sequential_init_U_n_420,flow_control_loop_pipe_sequential_init_U_n_421}),
        .\ofm_y_fu_98_reg[12] ({flow_control_loop_pipe_sequential_init_U_n_383,flow_control_loop_pipe_sequential_init_U_n_384,flow_control_loop_pipe_sequential_init_U_n_385,flow_control_loop_pipe_sequential_init_U_n_386}),
        .\ofm_y_fu_98_reg[14] ({flow_control_loop_pipe_sequential_init_U_n_422,flow_control_loop_pipe_sequential_init_U_n_423,flow_control_loop_pipe_sequential_init_U_n_424,flow_control_loop_pipe_sequential_init_U_n_425}),
        .\ofm_y_fu_98_reg[16] ({flow_control_loop_pipe_sequential_init_U_n_387,flow_control_loop_pipe_sequential_init_U_n_388,flow_control_loop_pipe_sequential_init_U_n_389,flow_control_loop_pipe_sequential_init_U_n_390}),
        .\ofm_y_fu_98_reg[18] ({flow_control_loop_pipe_sequential_init_U_n_426,flow_control_loop_pipe_sequential_init_U_n_427,flow_control_loop_pipe_sequential_init_U_n_428,flow_control_loop_pipe_sequential_init_U_n_429}),
        .\ofm_y_fu_98_reg[20] ({flow_control_loop_pipe_sequential_init_U_n_391,flow_control_loop_pipe_sequential_init_U_n_392,flow_control_loop_pipe_sequential_init_U_n_393,flow_control_loop_pipe_sequential_init_U_n_394}),
        .\ofm_y_fu_98_reg[22] ({flow_control_loop_pipe_sequential_init_U_n_430,flow_control_loop_pipe_sequential_init_U_n_431,flow_control_loop_pipe_sequential_init_U_n_432,flow_control_loop_pipe_sequential_init_U_n_433}),
        .\ofm_y_fu_98_reg[24] ({flow_control_loop_pipe_sequential_init_U_n_395,flow_control_loop_pipe_sequential_init_U_n_396,flow_control_loop_pipe_sequential_init_U_n_397,flow_control_loop_pipe_sequential_init_U_n_398}),
        .\ofm_y_fu_98_reg[26] ({flow_control_loop_pipe_sequential_init_U_n_434,flow_control_loop_pipe_sequential_init_U_n_435,flow_control_loop_pipe_sequential_init_U_n_436,flow_control_loop_pipe_sequential_init_U_n_437}),
        .\ofm_y_fu_98_reg[28] ({flow_control_loop_pipe_sequential_init_U_n_399,flow_control_loop_pipe_sequential_init_U_n_400,flow_control_loop_pipe_sequential_init_U_n_401,flow_control_loop_pipe_sequential_init_U_n_402}),
        .\ofm_y_fu_98_reg[29] (flow_control_loop_pipe_sequential_init_U_n_403),
        .\ofm_y_fu_98_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_404,flow_control_loop_pipe_sequential_init_U_n_405,flow_control_loop_pipe_sequential_init_U_n_406,flow_control_loop_pipe_sequential_init_U_n_407}),
        .\ofm_y_fu_98_reg[31] ({\ofm_y_fu_98_reg_n_3_[31] ,\ofm_y_fu_98_reg_n_3_[30] ,\ofm_y_fu_98_reg_n_3_[29] ,\ofm_y_fu_98_reg_n_3_[28] ,\ofm_y_fu_98_reg_n_3_[27] ,\ofm_y_fu_98_reg_n_3_[26] ,\ofm_y_fu_98_reg_n_3_[25] ,\ofm_y_fu_98_reg_n_3_[24] ,\ofm_y_fu_98_reg_n_3_[23] ,\ofm_y_fu_98_reg_n_3_[22] ,\ofm_y_fu_98_reg_n_3_[21] ,\ofm_y_fu_98_reg_n_3_[20] ,\ofm_y_fu_98_reg_n_3_[19] ,\ofm_y_fu_98_reg_n_3_[18] ,\ofm_y_fu_98_reg_n_3_[17] ,\ofm_y_fu_98_reg_n_3_[16] ,\ofm_y_fu_98_reg_n_3_[15] ,\ofm_y_fu_98_reg_n_3_[14] ,\ofm_y_fu_98_reg_n_3_[13] ,\ofm_y_fu_98_reg_n_3_[12] ,\ofm_y_fu_98_reg_n_3_[11] ,\ofm_y_fu_98_reg_n_3_[10] ,\ofm_y_fu_98_reg_n_3_[9] ,\ofm_y_fu_98_reg_n_3_[8] ,\ofm_y_fu_98_reg_n_3_[7] ,\ofm_y_fu_98_reg_n_3_[6] ,\ofm_y_fu_98_reg_n_3_[5] ,\ofm_y_fu_98_reg_n_3_[4] ,\ofm_y_fu_98_reg_n_3_[3] ,\ofm_y_fu_98_reg_n_3_[2] ,\ofm_y_fu_98_reg_n_3_[1] ,\ofm_y_fu_98_reg_n_3_[0] }),
        .\ofm_y_fu_98_reg[4] ({flow_control_loop_pipe_sequential_init_U_n_375,flow_control_loop_pipe_sequential_init_U_n_376,flow_control_loop_pipe_sequential_init_U_n_377,flow_control_loop_pipe_sequential_init_U_n_378}),
        .\ofm_y_fu_98_reg[6] ({flow_control_loop_pipe_sequential_init_U_n_414,flow_control_loop_pipe_sequential_init_U_n_415,flow_control_loop_pipe_sequential_init_U_n_416,flow_control_loop_pipe_sequential_init_U_n_417}),
        .\ofm_y_fu_98_reg[8] ({flow_control_loop_pipe_sequential_init_U_n_379,flow_control_loop_pipe_sequential_init_U_n_380,flow_control_loop_pipe_sequential_init_U_n_381,flow_control_loop_pipe_sequential_init_U_n_382}),
        .or_ln499_fu_509_p2(or_ln499_fu_509_p2),
        .or_ln499_reg_1162_pp0_iter1_reg(or_ln499_reg_1162_pp0_iter1_reg),
        .\or_ln499_reg_1162_reg[0] (\or_ln499_reg_1162[0]_i_16_n_3 ),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .read_block_fu_134(read_block_fu_134),
        .\read_block_fu_134_reg[0] (grp_fu_362_p2[0]),
        .\read_block_fu_134_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_220),
        .\read_block_fu_134_reg[12] ({flow_control_loop_pipe_sequential_init_U_n_336,flow_control_loop_pipe_sequential_init_U_n_337,flow_control_loop_pipe_sequential_init_U_n_338,flow_control_loop_pipe_sequential_init_U_n_339}),
        .\read_block_fu_134_reg[16] ({flow_control_loop_pipe_sequential_init_U_n_340,flow_control_loop_pipe_sequential_init_U_n_341,flow_control_loop_pipe_sequential_init_U_n_342,flow_control_loop_pipe_sequential_init_U_n_343}),
        .\read_block_fu_134_reg[20] ({flow_control_loop_pipe_sequential_init_U_n_364,flow_control_loop_pipe_sequential_init_U_n_365,flow_control_loop_pipe_sequential_init_U_n_366,flow_control_loop_pipe_sequential_init_U_n_367}),
        .\read_block_fu_134_reg[24] ({flow_control_loop_pipe_sequential_init_U_n_351,flow_control_loop_pipe_sequential_init_U_n_352,flow_control_loop_pipe_sequential_init_U_n_353,flow_control_loop_pipe_sequential_init_U_n_354}),
        .\read_block_fu_134_reg[28] ({flow_control_loop_pipe_sequential_init_U_n_344,flow_control_loop_pipe_sequential_init_U_n_345,flow_control_loop_pipe_sequential_init_U_n_346,flow_control_loop_pipe_sequential_init_U_n_347}),
        .\read_block_fu_134_reg[31] ({flow_control_loop_pipe_sequential_init_U_n_348,flow_control_loop_pipe_sequential_init_U_n_349,flow_control_loop_pipe_sequential_init_U_n_350}),
        .\read_block_fu_134_reg[31]_0 ({\read_block_fu_134_reg_n_3_[31] ,\read_block_fu_134_reg_n_3_[30] ,\read_block_fu_134_reg_n_3_[29] ,\read_block_fu_134_reg_n_3_[28] ,\read_block_fu_134_reg_n_3_[27] ,\read_block_fu_134_reg_n_3_[26] ,\read_block_fu_134_reg_n_3_[25] ,\read_block_fu_134_reg_n_3_[24] ,\read_block_fu_134_reg_n_3_[23] ,\read_block_fu_134_reg_n_3_[22] ,\read_block_fu_134_reg_n_3_[21] ,\read_block_fu_134_reg_n_3_[20] ,\read_block_fu_134_reg_n_3_[19] ,\read_block_fu_134_reg_n_3_[18] ,\read_block_fu_134_reg_n_3_[17] ,\read_block_fu_134_reg_n_3_[16] ,\read_block_fu_134_reg_n_3_[15] ,\read_block_fu_134_reg_n_3_[14] ,\read_block_fu_134_reg_n_3_[13] ,\read_block_fu_134_reg_n_3_[12] ,\read_block_fu_134_reg_n_3_[11] ,\read_block_fu_134_reg_n_3_[10] ,\read_block_fu_134_reg_n_3_[9] ,\read_block_fu_134_reg_n_3_[8] ,\read_block_fu_134_reg_n_3_[7] ,\read_block_fu_134_reg_n_3_[6] ,\read_block_fu_134_reg_n_3_[5] ,\read_block_fu_134_reg_n_3_[4] ,\read_block_fu_134_reg_n_3_[3] ,\read_block_fu_134_reg_n_3_[2] ,\read_block_fu_134_reg_n_3_[1] ,\read_block_fu_134_reg_n_3_[0] }),
        .\read_block_fu_134_reg[4] ({flow_control_loop_pipe_sequential_init_U_n_359,flow_control_loop_pipe_sequential_init_U_n_360,flow_control_loop_pipe_sequential_init_U_n_361,flow_control_loop_pipe_sequential_init_U_n_362}),
        .\read_block_fu_134_reg[8] ({flow_control_loop_pipe_sequential_init_U_n_355,flow_control_loop_pipe_sequential_init_U_n_356,flow_control_loop_pipe_sequential_init_U_n_357,flow_control_loop_pipe_sequential_init_U_n_358}),
        .sel0(sel0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_350_p2_carry
       (.CI(1'b0),
        .CO({grp_fu_350_p2_carry_n_3,grp_fu_350_p2_carry_n_4,grp_fu_350_p2_carry_n_5,grp_fu_350_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_current_line_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_350_p2[4:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_370,flow_control_loop_pipe_sequential_init_U_n_371,flow_control_loop_pipe_sequential_init_U_n_372,flow_control_loop_pipe_sequential_init_U_n_373}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_350_p2_carry__0
       (.CI(grp_fu_350_p2_carry_n_3),
        .CO({grp_fu_350_p2_carry__0_n_3,grp_fu_350_p2_carry__0_n_4,grp_fu_350_p2_carry__0_n_5,grp_fu_350_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_350_p2[8:5]),
        .S({ap_sig_allocacmp_current_line_load[8:6],flow_control_loop_pipe_sequential_init_U_n_374}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_350_p2_carry__1
       (.CI(grp_fu_350_p2_carry__0_n_3),
        .CO({grp_fu_350_p2_carry__1_n_3,grp_fu_350_p2_carry__1_n_4,grp_fu_350_p2_carry__1_n_5,grp_fu_350_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_350_p2[12:9]),
        .S(ap_sig_allocacmp_current_line_load__0[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_350_p2_carry__2
       (.CI(grp_fu_350_p2_carry__1_n_3),
        .CO({grp_fu_350_p2_carry__2_n_3,grp_fu_350_p2_carry__2_n_4,grp_fu_350_p2_carry__2_n_5,grp_fu_350_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_350_p2[16:13]),
        .S(ap_sig_allocacmp_current_line_load__0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_350_p2_carry__3
       (.CI(grp_fu_350_p2_carry__2_n_3),
        .CO({grp_fu_350_p2_carry__3_n_3,grp_fu_350_p2_carry__3_n_4,grp_fu_350_p2_carry__3_n_5,grp_fu_350_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_350_p2[20:17]),
        .S(ap_sig_allocacmp_current_line_load__0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_350_p2_carry__4
       (.CI(grp_fu_350_p2_carry__3_n_3),
        .CO({grp_fu_350_p2_carry__4_n_3,grp_fu_350_p2_carry__4_n_4,grp_fu_350_p2_carry__4_n_5,grp_fu_350_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_350_p2[24:21]),
        .S(ap_sig_allocacmp_current_line_load__0[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_350_p2_carry__5
       (.CI(grp_fu_350_p2_carry__4_n_3),
        .CO({grp_fu_350_p2_carry__5_n_3,grp_fu_350_p2_carry__5_n_4,grp_fu_350_p2_carry__5_n_5,grp_fu_350_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_350_p2[28:25]),
        .S(ap_sig_allocacmp_current_line_load__0[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_350_p2_carry__6
       (.CI(grp_fu_350_p2_carry__5_n_3),
        .CO({NLW_grp_fu_350_p2_carry__6_CO_UNCONNECTED[3:2],grp_fu_350_p2_carry__6_n_5,grp_fu_350_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grp_fu_350_p2_carry__6_O_UNCONNECTED[3],grp_fu_350_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_current_line_load__0[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_362_p2_carry
       (.CI(1'b0),
        .CO({grp_fu_362_p2_carry_n_3,grp_fu_362_p2_carry_n_4,grp_fu_362_p2_carry_n_5,grp_fu_362_p2_carry_n_6}),
        .CYINIT(flow_control_loop_pipe_sequential_init_U_n_220),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_362_p2[4:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_359,flow_control_loop_pipe_sequential_init_U_n_360,flow_control_loop_pipe_sequential_init_U_n_361,flow_control_loop_pipe_sequential_init_U_n_362}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_362_p2_carry__0
       (.CI(grp_fu_362_p2_carry_n_3),
        .CO({grp_fu_362_p2_carry__0_n_3,grp_fu_362_p2_carry__0_n_4,grp_fu_362_p2_carry__0_n_5,grp_fu_362_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_362_p2[8:5]),
        .S({flow_control_loop_pipe_sequential_init_U_n_355,flow_control_loop_pipe_sequential_init_U_n_356,flow_control_loop_pipe_sequential_init_U_n_357,flow_control_loop_pipe_sequential_init_U_n_358}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_362_p2_carry__1
       (.CI(grp_fu_362_p2_carry__0_n_3),
        .CO({grp_fu_362_p2_carry__1_n_3,grp_fu_362_p2_carry__1_n_4,grp_fu_362_p2_carry__1_n_5,grp_fu_362_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_362_p2[12:9]),
        .S({flow_control_loop_pipe_sequential_init_U_n_336,flow_control_loop_pipe_sequential_init_U_n_337,flow_control_loop_pipe_sequential_init_U_n_338,flow_control_loop_pipe_sequential_init_U_n_339}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_362_p2_carry__2
       (.CI(grp_fu_362_p2_carry__1_n_3),
        .CO({grp_fu_362_p2_carry__2_n_3,grp_fu_362_p2_carry__2_n_4,grp_fu_362_p2_carry__2_n_5,grp_fu_362_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_362_p2[16:13]),
        .S({flow_control_loop_pipe_sequential_init_U_n_340,flow_control_loop_pipe_sequential_init_U_n_341,flow_control_loop_pipe_sequential_init_U_n_342,flow_control_loop_pipe_sequential_init_U_n_343}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_362_p2_carry__3
       (.CI(grp_fu_362_p2_carry__2_n_3),
        .CO({grp_fu_362_p2_carry__3_n_3,grp_fu_362_p2_carry__3_n_4,grp_fu_362_p2_carry__3_n_5,grp_fu_362_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_362_p2[20:17]),
        .S({flow_control_loop_pipe_sequential_init_U_n_364,flow_control_loop_pipe_sequential_init_U_n_365,flow_control_loop_pipe_sequential_init_U_n_366,flow_control_loop_pipe_sequential_init_U_n_367}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_362_p2_carry__4
       (.CI(grp_fu_362_p2_carry__3_n_3),
        .CO({grp_fu_362_p2_carry__4_n_3,grp_fu_362_p2_carry__4_n_4,grp_fu_362_p2_carry__4_n_5,grp_fu_362_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_362_p2[24:21]),
        .S({flow_control_loop_pipe_sequential_init_U_n_351,flow_control_loop_pipe_sequential_init_U_n_352,flow_control_loop_pipe_sequential_init_U_n_353,flow_control_loop_pipe_sequential_init_U_n_354}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_362_p2_carry__5
       (.CI(grp_fu_362_p2_carry__4_n_3),
        .CO({grp_fu_362_p2_carry__5_n_3,grp_fu_362_p2_carry__5_n_4,grp_fu_362_p2_carry__5_n_5,grp_fu_362_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_362_p2[28:25]),
        .S({flow_control_loop_pipe_sequential_init_U_n_344,flow_control_loop_pipe_sequential_init_U_n_345,flow_control_loop_pipe_sequential_init_U_n_346,flow_control_loop_pipe_sequential_init_U_n_347}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_362_p2_carry__6
       (.CI(grp_fu_362_p2_carry__5_n_3),
        .CO({NLW_grp_fu_362_p2_carry__6_CO_UNCONNECTED[3:2],grp_fu_362_p2_carry__6_n_5,grp_fu_362_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grp_fu_362_p2_carry__6_O_UNCONNECTED[3],grp_fu_362_p2[31:29]}),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_348,flow_control_loop_pipe_sequential_init_U_n_349,flow_control_loop_pipe_sequential_init_U_n_350}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_367_p2_carry
       (.CI(1'b0),
        .CO({grp_fu_367_p2_carry_n_3,grp_fu_367_p2_carry_n_4,grp_fu_367_p2_carry_n_5,grp_fu_367_p2_carry_n_6}),
        .CYINIT(flow_control_loop_pipe_sequential_init_U_n_84),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_367_p2[4:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_52,flow_control_loop_pipe_sequential_init_U_n_53,flow_control_loop_pipe_sequential_init_U_n_54,flow_control_loop_pipe_sequential_init_U_n_55}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_367_p2_carry__0
       (.CI(grp_fu_367_p2_carry_n_3),
        .CO({grp_fu_367_p2_carry__0_n_3,grp_fu_367_p2_carry__0_n_4,grp_fu_367_p2_carry__0_n_5,grp_fu_367_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_367_p2[8:5]),
        .S({flow_control_loop_pipe_sequential_init_U_n_56,flow_control_loop_pipe_sequential_init_U_n_57,flow_control_loop_pipe_sequential_init_U_n_58,flow_control_loop_pipe_sequential_init_U_n_59}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_367_p2_carry__1
       (.CI(grp_fu_367_p2_carry__0_n_3),
        .CO({grp_fu_367_p2_carry__1_n_3,grp_fu_367_p2_carry__1_n_4,grp_fu_367_p2_carry__1_n_5,grp_fu_367_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_367_p2[12:9]),
        .S({flow_control_loop_pipe_sequential_init_U_n_60,flow_control_loop_pipe_sequential_init_U_n_61,flow_control_loop_pipe_sequential_init_U_n_62,flow_control_loop_pipe_sequential_init_U_n_63}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_367_p2_carry__2
       (.CI(grp_fu_367_p2_carry__1_n_3),
        .CO({grp_fu_367_p2_carry__2_n_3,grp_fu_367_p2_carry__2_n_4,grp_fu_367_p2_carry__2_n_5,grp_fu_367_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_367_p2[16:13]),
        .S({flow_control_loop_pipe_sequential_init_U_n_64,flow_control_loop_pipe_sequential_init_U_n_65,flow_control_loop_pipe_sequential_init_U_n_66,flow_control_loop_pipe_sequential_init_U_n_67}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_367_p2_carry__3
       (.CI(grp_fu_367_p2_carry__2_n_3),
        .CO({grp_fu_367_p2_carry__3_n_3,grp_fu_367_p2_carry__3_n_4,grp_fu_367_p2_carry__3_n_5,grp_fu_367_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_367_p2[20:17]),
        .S({flow_control_loop_pipe_sequential_init_U_n_68,flow_control_loop_pipe_sequential_init_U_n_69,flow_control_loop_pipe_sequential_init_U_n_70,flow_control_loop_pipe_sequential_init_U_n_71}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_367_p2_carry__4
       (.CI(grp_fu_367_p2_carry__3_n_3),
        .CO({grp_fu_367_p2_carry__4_n_3,grp_fu_367_p2_carry__4_n_4,grp_fu_367_p2_carry__4_n_5,grp_fu_367_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_367_p2[24:21]),
        .S({flow_control_loop_pipe_sequential_init_U_n_72,flow_control_loop_pipe_sequential_init_U_n_73,flow_control_loop_pipe_sequential_init_U_n_74,flow_control_loop_pipe_sequential_init_U_n_75}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_367_p2_carry__5
       (.CI(grp_fu_367_p2_carry__4_n_3),
        .CO({grp_fu_367_p2_carry__5_n_3,grp_fu_367_p2_carry__5_n_4,grp_fu_367_p2_carry__5_n_5,grp_fu_367_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_367_p2[28:25]),
        .S({flow_control_loop_pipe_sequential_init_U_n_76,flow_control_loop_pipe_sequential_init_U_n_77,flow_control_loop_pipe_sequential_init_U_n_78,flow_control_loop_pipe_sequential_init_U_n_79}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_367_p2_carry__6
       (.CI(grp_fu_367_p2_carry__5_n_3),
        .CO({NLW_grp_fu_367_p2_carry__6_CO_UNCONNECTED[3:2],grp_fu_367_p2_carry__6_n_5,grp_fu_367_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_grp_fu_367_p2_carry__6_O_UNCONNECTED[3],grp_fu_367_p2[31:29]}),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_80,flow_control_loop_pipe_sequential_init_U_n_81,flow_control_loop_pipe_sequential_init_U_n_82}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_474_p2_carry
       (.CI(1'b0),
        .CO({i_2_fu_474_p2_carry_n_3,i_2_fu_474_p2_carry_n_4,i_2_fu_474_p2_carry_n_5,i_2_fu_474_p2_carry_n_6}),
        .CYINIT(sel0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_474_p2[4:1]),
        .S(sel0[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_474_p2_carry__0
       (.CI(i_2_fu_474_p2_carry_n_3),
        .CO({i_2_fu_474_p2_carry__0_n_3,i_2_fu_474_p2_carry__0_n_4,i_2_fu_474_p2_carry__0_n_5,i_2_fu_474_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_474_p2[8:5]),
        .S(sel0[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_474_p2_carry__1
       (.CI(i_2_fu_474_p2_carry__0_n_3),
        .CO({i_2_fu_474_p2_carry__1_n_3,i_2_fu_474_p2_carry__1_n_4,i_2_fu_474_p2_carry__1_n_5,i_2_fu_474_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_474_p2[12:9]),
        .S(sel0[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_474_p2_carry__2
       (.CI(i_2_fu_474_p2_carry__1_n_3),
        .CO(NLW_i_2_fu_474_p2_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_2_fu_474_p2_carry__2_O_UNCONNECTED[3:1],i_2_fu_474_p2[13]}),
        .S({1'b0,1'b0,1'b0,sel0[13]}));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_449),
        .D(flow_control_loop_pipe_sequential_init_U_n_314),
        .Q(\i_fu_94_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_94_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_449),
        .D(i_2_fu_474_p2[10]),
        .Q(\i_fu_94_reg_n_3_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_94_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_449),
        .D(i_2_fu_474_p2[11]),
        .Q(\i_fu_94_reg_n_3_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_94_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_449),
        .D(i_2_fu_474_p2[12]),
        .Q(\i_fu_94_reg_n_3_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_94_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_449),
        .D(i_2_fu_474_p2[13]),
        .Q(\i_fu_94_reg_n_3_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_449),
        .D(i_2_fu_474_p2[1]),
        .Q(\i_fu_94_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_449),
        .D(i_2_fu_474_p2[2]),
        .Q(\i_fu_94_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_449),
        .D(i_2_fu_474_p2[3]),
        .Q(\i_fu_94_reg_n_3_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_449),
        .D(i_2_fu_474_p2[4]),
        .Q(\i_fu_94_reg_n_3_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_449),
        .D(i_2_fu_474_p2[5]),
        .Q(\i_fu_94_reg_n_3_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_449),
        .D(i_2_fu_474_p2[6]),
        .Q(\i_fu_94_reg_n_3_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_94_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_449),
        .D(i_2_fu_474_p2[7]),
        .Q(\i_fu_94_reg_n_3_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_94_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_449),
        .D(i_2_fu_474_p2[8]),
        .Q(\i_fu_94_reg_n_3_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_94_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_449),
        .D(i_2_fu_474_p2[9]),
        .Q(\i_fu_94_reg_n_3_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \icmp_ln478_reg_1151[0]_i_3 
       (.I0(\i_fu_94_reg_n_3_[2] ),
        .I1(\i_fu_94_reg_n_3_[11] ),
        .I2(\i_fu_94_reg_n_3_[6] ),
        .I3(\i_fu_94_reg_n_3_[10] ),
        .I4(\i_fu_94_reg_n_3_[1] ),
        .I5(\i_fu_94_reg_n_3_[4] ),
        .O(\icmp_ln478_reg_1151[0]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \icmp_ln478_reg_1151[0]_i_4 
       (.I0(\i_fu_94_reg_n_3_[9] ),
        .I1(\i_fu_94_reg_n_3_[3] ),
        .I2(\i_fu_94_reg_n_3_[5] ),
        .I3(\i_fu_94_reg_n_3_[7] ),
        .O(\icmp_ln478_reg_1151[0]_i_4_n_3 ));
  FDRE \icmp_ln478_reg_1151_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_1_ce0),
        .D(\icmp_ln478_reg_1151_reg_n_3_[0] ),
        .Q(icmp_ln478_reg_1151_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln478_reg_1151_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(icmp_ln478_fu_468_p2),
        .Q(\icmp_ln478_reg_1151_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \icmp_ln480_reg_1158_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_1_ce0),
        .D(\icmp_ln480_reg_1158_reg_n_3_[0] ),
        .Q(icmp_ln480_reg_1158_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln480_reg_1158_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(icmp_ln480_fu_491_p227_in),
        .Q(\icmp_ln480_reg_1158_reg_n_3_[0] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln504_fu_870_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln504_fu_870_p2_carry_n_3,icmp_ln504_fu_870_p2_carry_n_4,icmp_ln504_fu_870_p2_carry_n_5,icmp_ln504_fu_870_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln504_fu_870_p2_carry_i_1_n_3,icmp_ln504_fu_870_p2_carry_i_2_n_3,icmp_ln504_fu_870_p2_carry_i_3_n_3,icmp_ln504_fu_870_p2_carry_i_4_n_3}),
        .O(NLW_icmp_ln504_fu_870_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln504_fu_870_p2_carry_i_5_n_3,icmp_ln504_fu_870_p2_carry_i_6_n_3,icmp_ln504_fu_870_p2_carry_i_7_n_3,icmp_ln504_fu_870_p2_carry_i_8_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln504_fu_870_p2_carry__0
       (.CI(icmp_ln504_fu_870_p2_carry_n_3),
        .CO({icmp_ln504_fu_870_p2_carry__0_n_3,icmp_ln504_fu_870_p2_carry__0_n_4,icmp_ln504_fu_870_p2_carry__0_n_5,icmp_ln504_fu_870_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln504_fu_870_p2_carry__0_i_1_n_3,icmp_ln504_fu_870_p2_carry__0_i_2_n_3,icmp_ln504_fu_870_p2_carry__0_i_3_n_3,icmp_ln504_fu_870_p2_carry__0_i_4_n_3}),
        .O(NLW_icmp_ln504_fu_870_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln504_fu_870_p2_carry__0_i_5_n_3,icmp_ln504_fu_870_p2_carry__0_i_6_n_3,icmp_ln504_fu_870_p2_carry__0_i_7_n_3,icmp_ln504_fu_870_p2_carry__0_i_8_n_3}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln504_fu_870_p2_carry__0_i_1
       (.I0(ceil_block_read_fu_130_reg[15]),
        .I1(current_block_read_reg_1166[15]),
        .I2(ceil_block_read_fu_130_reg[14]),
        .I3(current_block_read_reg_1166[14]),
        .O(icmp_ln504_fu_870_p2_carry__0_i_1_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln504_fu_870_p2_carry__0_i_2
       (.I0(ceil_block_read_fu_130_reg[13]),
        .I1(current_block_read_reg_1166[13]),
        .I2(ceil_block_read_fu_130_reg[12]),
        .I3(current_block_read_reg_1166[12]),
        .O(icmp_ln504_fu_870_p2_carry__0_i_2_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln504_fu_870_p2_carry__0_i_3
       (.I0(ceil_block_read_fu_130_reg[11]),
        .I1(current_block_read_reg_1166[11]),
        .I2(ceil_block_read_fu_130_reg[10]),
        .I3(current_block_read_reg_1166[10]),
        .O(icmp_ln504_fu_870_p2_carry__0_i_3_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln504_fu_870_p2_carry__0_i_4
       (.I0(ceil_block_read_fu_130_reg[9]),
        .I1(current_block_read_reg_1166[9]),
        .I2(ceil_block_read_fu_130_reg[8]),
        .I3(current_block_read_reg_1166[8]),
        .O(icmp_ln504_fu_870_p2_carry__0_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_870_p2_carry__0_i_5
       (.I0(current_block_read_reg_1166[15]),
        .I1(ceil_block_read_fu_130_reg[15]),
        .I2(current_block_read_reg_1166[14]),
        .I3(ceil_block_read_fu_130_reg[14]),
        .O(icmp_ln504_fu_870_p2_carry__0_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_870_p2_carry__0_i_6
       (.I0(current_block_read_reg_1166[13]),
        .I1(ceil_block_read_fu_130_reg[13]),
        .I2(current_block_read_reg_1166[12]),
        .I3(ceil_block_read_fu_130_reg[12]),
        .O(icmp_ln504_fu_870_p2_carry__0_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_870_p2_carry__0_i_7
       (.I0(current_block_read_reg_1166[11]),
        .I1(ceil_block_read_fu_130_reg[11]),
        .I2(current_block_read_reg_1166[10]),
        .I3(ceil_block_read_fu_130_reg[10]),
        .O(icmp_ln504_fu_870_p2_carry__0_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_870_p2_carry__0_i_8
       (.I0(current_block_read_reg_1166[9]),
        .I1(ceil_block_read_fu_130_reg[9]),
        .I2(current_block_read_reg_1166[8]),
        .I3(ceil_block_read_fu_130_reg[8]),
        .O(icmp_ln504_fu_870_p2_carry__0_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln504_fu_870_p2_carry__1
       (.CI(icmp_ln504_fu_870_p2_carry__0_n_3),
        .CO({icmp_ln504_fu_870_p2_carry__1_n_3,icmp_ln504_fu_870_p2_carry__1_n_4,icmp_ln504_fu_870_p2_carry__1_n_5,icmp_ln504_fu_870_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln504_fu_870_p2_carry__1_i_1_n_3,icmp_ln504_fu_870_p2_carry__1_i_2_n_3,icmp_ln504_fu_870_p2_carry__1_i_3_n_3,icmp_ln504_fu_870_p2_carry__1_i_4_n_3}),
        .O(NLW_icmp_ln504_fu_870_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln504_fu_870_p2_carry__1_i_5_n_3,icmp_ln504_fu_870_p2_carry__1_i_6_n_3,icmp_ln504_fu_870_p2_carry__1_i_7_n_3,icmp_ln504_fu_870_p2_carry__1_i_8_n_3}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln504_fu_870_p2_carry__1_i_1
       (.I0(ceil_block_read_fu_130_reg[23]),
        .I1(current_block_read_reg_1166[23]),
        .I2(ceil_block_read_fu_130_reg[22]),
        .I3(current_block_read_reg_1166[22]),
        .O(icmp_ln504_fu_870_p2_carry__1_i_1_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln504_fu_870_p2_carry__1_i_2
       (.I0(ceil_block_read_fu_130_reg[21]),
        .I1(current_block_read_reg_1166[21]),
        .I2(ceil_block_read_fu_130_reg[20]),
        .I3(current_block_read_reg_1166[20]),
        .O(icmp_ln504_fu_870_p2_carry__1_i_2_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln504_fu_870_p2_carry__1_i_3
       (.I0(ceil_block_read_fu_130_reg[19]),
        .I1(current_block_read_reg_1166[19]),
        .I2(ceil_block_read_fu_130_reg[18]),
        .I3(current_block_read_reg_1166[18]),
        .O(icmp_ln504_fu_870_p2_carry__1_i_3_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln504_fu_870_p2_carry__1_i_4
       (.I0(ceil_block_read_fu_130_reg[17]),
        .I1(current_block_read_reg_1166[17]),
        .I2(ceil_block_read_fu_130_reg[16]),
        .I3(current_block_read_reg_1166[16]),
        .O(icmp_ln504_fu_870_p2_carry__1_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_870_p2_carry__1_i_5
       (.I0(current_block_read_reg_1166[23]),
        .I1(ceil_block_read_fu_130_reg[23]),
        .I2(current_block_read_reg_1166[22]),
        .I3(ceil_block_read_fu_130_reg[22]),
        .O(icmp_ln504_fu_870_p2_carry__1_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_870_p2_carry__1_i_6
       (.I0(current_block_read_reg_1166[21]),
        .I1(ceil_block_read_fu_130_reg[21]),
        .I2(current_block_read_reg_1166[20]),
        .I3(ceil_block_read_fu_130_reg[20]),
        .O(icmp_ln504_fu_870_p2_carry__1_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_870_p2_carry__1_i_7
       (.I0(current_block_read_reg_1166[19]),
        .I1(ceil_block_read_fu_130_reg[19]),
        .I2(current_block_read_reg_1166[18]),
        .I3(ceil_block_read_fu_130_reg[18]),
        .O(icmp_ln504_fu_870_p2_carry__1_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_870_p2_carry__1_i_8
       (.I0(current_block_read_reg_1166[17]),
        .I1(ceil_block_read_fu_130_reg[17]),
        .I2(current_block_read_reg_1166[16]),
        .I3(ceil_block_read_fu_130_reg[16]),
        .O(icmp_ln504_fu_870_p2_carry__1_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln504_fu_870_p2_carry__2
       (.CI(icmp_ln504_fu_870_p2_carry__1_n_3),
        .CO({load,icmp_ln504_fu_870_p2_carry__2_n_4,icmp_ln504_fu_870_p2_carry__2_n_5,icmp_ln504_fu_870_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln504_fu_870_p2_carry__2_i_1_n_3,icmp_ln504_fu_870_p2_carry__2_i_2_n_3,icmp_ln504_fu_870_p2_carry__2_i_3_n_3,icmp_ln504_fu_870_p2_carry__2_i_4_n_3}),
        .O(NLW_icmp_ln504_fu_870_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln504_fu_870_p2_carry__2_i_5_n_3,icmp_ln504_fu_870_p2_carry__2_i_6_n_3,icmp_ln504_fu_870_p2_carry__2_i_7_n_3,icmp_ln504_fu_870_p2_carry__2_i_8_n_3}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln504_fu_870_p2_carry__2_i_1
       (.I0(ceil_block_read_fu_130_reg[31]),
        .I1(current_block_read_reg_1166[31]),
        .I2(ceil_block_read_fu_130_reg[30]),
        .I3(current_block_read_reg_1166[30]),
        .O(icmp_ln504_fu_870_p2_carry__2_i_1_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln504_fu_870_p2_carry__2_i_2
       (.I0(ceil_block_read_fu_130_reg[29]),
        .I1(current_block_read_reg_1166[29]),
        .I2(ceil_block_read_fu_130_reg[28]),
        .I3(current_block_read_reg_1166[28]),
        .O(icmp_ln504_fu_870_p2_carry__2_i_2_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln504_fu_870_p2_carry__2_i_3
       (.I0(ceil_block_read_fu_130_reg[27]),
        .I1(current_block_read_reg_1166[27]),
        .I2(ceil_block_read_fu_130_reg[26]),
        .I3(current_block_read_reg_1166[26]),
        .O(icmp_ln504_fu_870_p2_carry__2_i_3_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln504_fu_870_p2_carry__2_i_4
       (.I0(ceil_block_read_fu_130_reg[25]),
        .I1(current_block_read_reg_1166[25]),
        .I2(ceil_block_read_fu_130_reg[24]),
        .I3(current_block_read_reg_1166[24]),
        .O(icmp_ln504_fu_870_p2_carry__2_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_870_p2_carry__2_i_5
       (.I0(current_block_read_reg_1166[31]),
        .I1(ceil_block_read_fu_130_reg[31]),
        .I2(current_block_read_reg_1166[30]),
        .I3(ceil_block_read_fu_130_reg[30]),
        .O(icmp_ln504_fu_870_p2_carry__2_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_870_p2_carry__2_i_6
       (.I0(current_block_read_reg_1166[29]),
        .I1(ceil_block_read_fu_130_reg[29]),
        .I2(current_block_read_reg_1166[28]),
        .I3(ceil_block_read_fu_130_reg[28]),
        .O(icmp_ln504_fu_870_p2_carry__2_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_870_p2_carry__2_i_7
       (.I0(current_block_read_reg_1166[27]),
        .I1(ceil_block_read_fu_130_reg[27]),
        .I2(current_block_read_reg_1166[26]),
        .I3(ceil_block_read_fu_130_reg[26]),
        .O(icmp_ln504_fu_870_p2_carry__2_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_870_p2_carry__2_i_8
       (.I0(current_block_read_reg_1166[25]),
        .I1(ceil_block_read_fu_130_reg[25]),
        .I2(current_block_read_reg_1166[24]),
        .I3(ceil_block_read_fu_130_reg[24]),
        .O(icmp_ln504_fu_870_p2_carry__2_i_8_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln504_fu_870_p2_carry_i_1
       (.I0(ceil_block_read_fu_130_reg[7]),
        .I1(current_block_read_reg_1166[7]),
        .I2(ceil_block_read_fu_130_reg[6]),
        .I3(current_block_read_reg_1166[6]),
        .O(icmp_ln504_fu_870_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln504_fu_870_p2_carry_i_2
       (.I0(ceil_block_read_fu_130_reg[5]),
        .I1(current_block_read_reg_1166[5]),
        .I2(ceil_block_read_fu_130_reg[4]),
        .I3(current_block_read_reg_1166[4]),
        .O(icmp_ln504_fu_870_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln504_fu_870_p2_carry_i_3
       (.I0(ceil_block_read_fu_130_reg[3]),
        .I1(current_block_read_reg_1166[3]),
        .I2(ceil_block_read_fu_130_reg[2]),
        .I3(current_block_read_reg_1166[2]),
        .O(icmp_ln504_fu_870_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln504_fu_870_p2_carry_i_4
       (.I0(ceil_block_read_fu_130_reg[1]),
        .I1(current_block_read_reg_1166[1]),
        .I2(ceil_block_read_fu_130_reg[0]),
        .I3(current_block_read_reg_1166[0]),
        .O(icmp_ln504_fu_870_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_870_p2_carry_i_5
       (.I0(current_block_read_reg_1166[7]),
        .I1(ceil_block_read_fu_130_reg[7]),
        .I2(current_block_read_reg_1166[6]),
        .I3(ceil_block_read_fu_130_reg[6]),
        .O(icmp_ln504_fu_870_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_870_p2_carry_i_6
       (.I0(current_block_read_reg_1166[5]),
        .I1(ceil_block_read_fu_130_reg[5]),
        .I2(current_block_read_reg_1166[4]),
        .I3(ceil_block_read_fu_130_reg[4]),
        .O(icmp_ln504_fu_870_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_870_p2_carry_i_7
       (.I0(current_block_read_reg_1166[3]),
        .I1(ceil_block_read_fu_130_reg[3]),
        .I2(current_block_read_reg_1166[2]),
        .I3(ceil_block_read_fu_130_reg[2]),
        .O(icmp_ln504_fu_870_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln504_fu_870_p2_carry_i_8
       (.I0(current_block_read_reg_1166[1]),
        .I1(ceil_block_read_fu_130_reg[1]),
        .I2(current_block_read_reg_1166[0]),
        .I3(ceil_block_read_fu_130_reg[0]),
        .O(icmp_ln504_fu_870_p2_carry_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln508_fu_875_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln508_fu_875_p2_carry_n_3,icmp_ln508_fu_875_p2_carry_n_4,icmp_ln508_fu_875_p2_carry_n_5,icmp_ln508_fu_875_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln508_fu_875_p2_carry_i_1_n_3,icmp_ln508_fu_875_p2_carry_i_2_n_3,icmp_ln508_fu_875_p2_carry_i_3_n_3,icmp_ln508_fu_875_p2_carry_i_4_n_3}),
        .O(NLW_icmp_ln508_fu_875_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln508_fu_875_p2_carry_i_5_n_3,icmp_ln508_fu_875_p2_carry_i_6_n_3,icmp_ln508_fu_875_p2_carry_i_7_n_3,icmp_ln508_fu_875_p2_carry_i_8_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln508_fu_875_p2_carry__0
       (.CI(icmp_ln508_fu_875_p2_carry_n_3),
        .CO({icmp_ln508_fu_875_p2_carry__0_n_3,icmp_ln508_fu_875_p2_carry__0_n_4,icmp_ln508_fu_875_p2_carry__0_n_5,icmp_ln508_fu_875_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln508_fu_875_p2_carry__0_i_1_n_3,icmp_ln508_fu_875_p2_carry__0_i_2_n_3,icmp_ln508_fu_875_p2_carry__0_i_3_n_3,icmp_ln508_fu_875_p2_carry__0_i_4_n_3}),
        .O(NLW_icmp_ln508_fu_875_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln508_fu_875_p2_carry__0_i_5_n_3,icmp_ln508_fu_875_p2_carry__0_i_6_n_3,icmp_ln508_fu_875_p2_carry__0_i_7_n_3,icmp_ln508_fu_875_p2_carry__0_i_8_n_3}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln508_fu_875_p2_carry__0_i_1
       (.I0(floor_block_read_fu_126_reg[15]),
        .I1(current_block_read_reg_1166[15]),
        .I2(floor_block_read_fu_126_reg[14]),
        .I3(current_block_read_reg_1166[14]),
        .O(icmp_ln508_fu_875_p2_carry__0_i_1_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln508_fu_875_p2_carry__0_i_2
       (.I0(floor_block_read_fu_126_reg[13]),
        .I1(current_block_read_reg_1166[13]),
        .I2(floor_block_read_fu_126_reg[12]),
        .I3(current_block_read_reg_1166[12]),
        .O(icmp_ln508_fu_875_p2_carry__0_i_2_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln508_fu_875_p2_carry__0_i_3
       (.I0(floor_block_read_fu_126_reg[11]),
        .I1(current_block_read_reg_1166[11]),
        .I2(floor_block_read_fu_126_reg[10]),
        .I3(current_block_read_reg_1166[10]),
        .O(icmp_ln508_fu_875_p2_carry__0_i_3_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln508_fu_875_p2_carry__0_i_4
       (.I0(floor_block_read_fu_126_reg[9]),
        .I1(current_block_read_reg_1166[9]),
        .I2(floor_block_read_fu_126_reg[8]),
        .I3(current_block_read_reg_1166[8]),
        .O(icmp_ln508_fu_875_p2_carry__0_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_875_p2_carry__0_i_5
       (.I0(current_block_read_reg_1166[15]),
        .I1(floor_block_read_fu_126_reg[15]),
        .I2(current_block_read_reg_1166[14]),
        .I3(floor_block_read_fu_126_reg[14]),
        .O(icmp_ln508_fu_875_p2_carry__0_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_875_p2_carry__0_i_6
       (.I0(current_block_read_reg_1166[13]),
        .I1(floor_block_read_fu_126_reg[13]),
        .I2(current_block_read_reg_1166[12]),
        .I3(floor_block_read_fu_126_reg[12]),
        .O(icmp_ln508_fu_875_p2_carry__0_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_875_p2_carry__0_i_7
       (.I0(current_block_read_reg_1166[11]),
        .I1(floor_block_read_fu_126_reg[11]),
        .I2(current_block_read_reg_1166[10]),
        .I3(floor_block_read_fu_126_reg[10]),
        .O(icmp_ln508_fu_875_p2_carry__0_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_875_p2_carry__0_i_8
       (.I0(current_block_read_reg_1166[9]),
        .I1(floor_block_read_fu_126_reg[9]),
        .I2(current_block_read_reg_1166[8]),
        .I3(floor_block_read_fu_126_reg[8]),
        .O(icmp_ln508_fu_875_p2_carry__0_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln508_fu_875_p2_carry__1
       (.CI(icmp_ln508_fu_875_p2_carry__0_n_3),
        .CO({icmp_ln508_fu_875_p2_carry__1_n_3,icmp_ln508_fu_875_p2_carry__1_n_4,icmp_ln508_fu_875_p2_carry__1_n_5,icmp_ln508_fu_875_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln508_fu_875_p2_carry__1_i_1_n_3,icmp_ln508_fu_875_p2_carry__1_i_2_n_3,icmp_ln508_fu_875_p2_carry__1_i_3_n_3,icmp_ln508_fu_875_p2_carry__1_i_4_n_3}),
        .O(NLW_icmp_ln508_fu_875_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({icmp_ln508_fu_875_p2_carry__1_i_5_n_3,icmp_ln508_fu_875_p2_carry__1_i_6_n_3,icmp_ln508_fu_875_p2_carry__1_i_7_n_3,icmp_ln508_fu_875_p2_carry__1_i_8_n_3}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln508_fu_875_p2_carry__1_i_1
       (.I0(floor_block_read_fu_126_reg[23]),
        .I1(current_block_read_reg_1166[23]),
        .I2(floor_block_read_fu_126_reg[22]),
        .I3(current_block_read_reg_1166[22]),
        .O(icmp_ln508_fu_875_p2_carry__1_i_1_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln508_fu_875_p2_carry__1_i_2
       (.I0(floor_block_read_fu_126_reg[21]),
        .I1(current_block_read_reg_1166[21]),
        .I2(floor_block_read_fu_126_reg[20]),
        .I3(current_block_read_reg_1166[20]),
        .O(icmp_ln508_fu_875_p2_carry__1_i_2_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln508_fu_875_p2_carry__1_i_3
       (.I0(floor_block_read_fu_126_reg[19]),
        .I1(current_block_read_reg_1166[19]),
        .I2(floor_block_read_fu_126_reg[18]),
        .I3(current_block_read_reg_1166[18]),
        .O(icmp_ln508_fu_875_p2_carry__1_i_3_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln508_fu_875_p2_carry__1_i_4
       (.I0(floor_block_read_fu_126_reg[17]),
        .I1(current_block_read_reg_1166[17]),
        .I2(floor_block_read_fu_126_reg[16]),
        .I3(current_block_read_reg_1166[16]),
        .O(icmp_ln508_fu_875_p2_carry__1_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_875_p2_carry__1_i_5
       (.I0(current_block_read_reg_1166[23]),
        .I1(floor_block_read_fu_126_reg[23]),
        .I2(current_block_read_reg_1166[22]),
        .I3(floor_block_read_fu_126_reg[22]),
        .O(icmp_ln508_fu_875_p2_carry__1_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_875_p2_carry__1_i_6
       (.I0(current_block_read_reg_1166[21]),
        .I1(floor_block_read_fu_126_reg[21]),
        .I2(current_block_read_reg_1166[20]),
        .I3(floor_block_read_fu_126_reg[20]),
        .O(icmp_ln508_fu_875_p2_carry__1_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_875_p2_carry__1_i_7
       (.I0(current_block_read_reg_1166[19]),
        .I1(floor_block_read_fu_126_reg[19]),
        .I2(current_block_read_reg_1166[18]),
        .I3(floor_block_read_fu_126_reg[18]),
        .O(icmp_ln508_fu_875_p2_carry__1_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_875_p2_carry__1_i_8
       (.I0(current_block_read_reg_1166[17]),
        .I1(floor_block_read_fu_126_reg[17]),
        .I2(current_block_read_reg_1166[16]),
        .I3(floor_block_read_fu_126_reg[16]),
        .O(icmp_ln508_fu_875_p2_carry__1_i_8_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln508_fu_875_p2_carry__2
       (.CI(icmp_ln508_fu_875_p2_carry__1_n_3),
        .CO({icmp_ln508_fu_875_p2_carry__2_n_3,icmp_ln508_fu_875_p2_carry__2_n_4,icmp_ln508_fu_875_p2_carry__2_n_5,icmp_ln508_fu_875_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln508_fu_875_p2_carry__2_i_1_n_3,icmp_ln508_fu_875_p2_carry__2_i_2_n_3,icmp_ln508_fu_875_p2_carry__2_i_3_n_3,icmp_ln508_fu_875_p2_carry__2_i_4_n_3}),
        .O(NLW_icmp_ln508_fu_875_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({icmp_ln508_fu_875_p2_carry__2_i_5_n_3,icmp_ln508_fu_875_p2_carry__2_i_6_n_3,icmp_ln508_fu_875_p2_carry__2_i_7_n_3,icmp_ln508_fu_875_p2_carry__2_i_8_n_3}));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln508_fu_875_p2_carry__2_i_1
       (.I0(floor_block_read_fu_126_reg[31]),
        .I1(current_block_read_reg_1166[31]),
        .I2(floor_block_read_fu_126_reg[30]),
        .I3(current_block_read_reg_1166[30]),
        .O(icmp_ln508_fu_875_p2_carry__2_i_1_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln508_fu_875_p2_carry__2_i_2
       (.I0(floor_block_read_fu_126_reg[29]),
        .I1(current_block_read_reg_1166[29]),
        .I2(floor_block_read_fu_126_reg[28]),
        .I3(current_block_read_reg_1166[28]),
        .O(icmp_ln508_fu_875_p2_carry__2_i_2_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln508_fu_875_p2_carry__2_i_3
       (.I0(floor_block_read_fu_126_reg[27]),
        .I1(current_block_read_reg_1166[27]),
        .I2(floor_block_read_fu_126_reg[26]),
        .I3(current_block_read_reg_1166[26]),
        .O(icmp_ln508_fu_875_p2_carry__2_i_3_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln508_fu_875_p2_carry__2_i_4
       (.I0(floor_block_read_fu_126_reg[25]),
        .I1(current_block_read_reg_1166[25]),
        .I2(floor_block_read_fu_126_reg[24]),
        .I3(current_block_read_reg_1166[24]),
        .O(icmp_ln508_fu_875_p2_carry__2_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_875_p2_carry__2_i_5
       (.I0(current_block_read_reg_1166[31]),
        .I1(floor_block_read_fu_126_reg[31]),
        .I2(current_block_read_reg_1166[30]),
        .I3(floor_block_read_fu_126_reg[30]),
        .O(icmp_ln508_fu_875_p2_carry__2_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_875_p2_carry__2_i_6
       (.I0(current_block_read_reg_1166[29]),
        .I1(floor_block_read_fu_126_reg[29]),
        .I2(current_block_read_reg_1166[28]),
        .I3(floor_block_read_fu_126_reg[28]),
        .O(icmp_ln508_fu_875_p2_carry__2_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_875_p2_carry__2_i_7
       (.I0(current_block_read_reg_1166[27]),
        .I1(floor_block_read_fu_126_reg[27]),
        .I2(current_block_read_reg_1166[26]),
        .I3(floor_block_read_fu_126_reg[26]),
        .O(icmp_ln508_fu_875_p2_carry__2_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_875_p2_carry__2_i_8
       (.I0(current_block_read_reg_1166[25]),
        .I1(floor_block_read_fu_126_reg[25]),
        .I2(current_block_read_reg_1166[24]),
        .I3(floor_block_read_fu_126_reg[24]),
        .O(icmp_ln508_fu_875_p2_carry__2_i_8_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln508_fu_875_p2_carry_i_1
       (.I0(floor_block_read_fu_126_reg[7]),
        .I1(current_block_read_reg_1166[7]),
        .I2(floor_block_read_fu_126_reg[6]),
        .I3(current_block_read_reg_1166[6]),
        .O(icmp_ln508_fu_875_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln508_fu_875_p2_carry_i_2
       (.I0(floor_block_read_fu_126_reg[5]),
        .I1(current_block_read_reg_1166[5]),
        .I2(floor_block_read_fu_126_reg[4]),
        .I3(current_block_read_reg_1166[4]),
        .O(icmp_ln508_fu_875_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln508_fu_875_p2_carry_i_3
       (.I0(floor_block_read_fu_126_reg[3]),
        .I1(current_block_read_reg_1166[3]),
        .I2(floor_block_read_fu_126_reg[2]),
        .I3(current_block_read_reg_1166[2]),
        .O(icmp_ln508_fu_875_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h22B2)) 
    icmp_ln508_fu_875_p2_carry_i_4
       (.I0(floor_block_read_fu_126_reg[1]),
        .I1(current_block_read_reg_1166[1]),
        .I2(floor_block_read_fu_126_reg[0]),
        .I3(current_block_read_reg_1166[0]),
        .O(icmp_ln508_fu_875_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_875_p2_carry_i_5
       (.I0(current_block_read_reg_1166[7]),
        .I1(floor_block_read_fu_126_reg[7]),
        .I2(current_block_read_reg_1166[6]),
        .I3(floor_block_read_fu_126_reg[6]),
        .O(icmp_ln508_fu_875_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_875_p2_carry_i_6
       (.I0(current_block_read_reg_1166[5]),
        .I1(floor_block_read_fu_126_reg[5]),
        .I2(current_block_read_reg_1166[4]),
        .I3(floor_block_read_fu_126_reg[4]),
        .O(icmp_ln508_fu_875_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_875_p2_carry_i_7
       (.I0(current_block_read_reg_1166[3]),
        .I1(floor_block_read_fu_126_reg[3]),
        .I2(floor_block_read_fu_126_reg[2]),
        .I3(current_block_read_reg_1166[2]),
        .O(icmp_ln508_fu_875_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln508_fu_875_p2_carry_i_8
       (.I0(current_block_read_reg_1166[1]),
        .I1(floor_block_read_fu_126_reg[1]),
        .I2(floor_block_read_fu_126_reg[0]),
        .I3(current_block_read_reg_1166[0]),
        .O(icmp_ln508_fu_875_p2_carry_i_8_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[0] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[0]),
        .Q(\inp_fu_106_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[10] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[10]),
        .Q(\inp_fu_106_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[11] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[11]),
        .Q(\inp_fu_106_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[12] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[12]),
        .Q(\inp_fu_106_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[13] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[13]),
        .Q(\inp_fu_106_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[14] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[14]),
        .Q(\inp_fu_106_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[15] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[15]),
        .Q(\inp_fu_106_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[16] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[16]),
        .Q(\inp_fu_106_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[17] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[17]),
        .Q(\inp_fu_106_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[18] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[18]),
        .Q(\inp_fu_106_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[19] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[19]),
        .Q(\inp_fu_106_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[1] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[1]),
        .Q(\inp_fu_106_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[20] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[20]),
        .Q(\inp_fu_106_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[21] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[21]),
        .Q(\inp_fu_106_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[22] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[22]),
        .Q(\inp_fu_106_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[23] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[23]),
        .Q(\inp_fu_106_reg_n_3_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[24] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[24]),
        .Q(\inp_fu_106_reg_n_3_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[25] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[25]),
        .Q(\inp_fu_106_reg_n_3_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[26] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[26]),
        .Q(\inp_fu_106_reg_n_3_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[27] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[27]),
        .Q(\inp_fu_106_reg_n_3_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[28] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[28]),
        .Q(\inp_fu_106_reg_n_3_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[29] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[29]),
        .Q(\inp_fu_106_reg_n_3_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[2] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[2]),
        .Q(\inp_fu_106_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[30] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[30]),
        .Q(\inp_fu_106_reg_n_3_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[31] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[31]),
        .Q(\inp_fu_106_reg_n_3_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[3] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[3]),
        .Q(\inp_fu_106_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[4] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[4]),
        .Q(\inp_fu_106_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[5] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[5]),
        .Q(\inp_fu_106_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[6] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[6]),
        .Q(\inp_fu_106_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[7] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[7]),
        .Q(\inp_fu_106_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[8] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[8]),
        .Q(\inp_fu_106_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  FDRE #(
    .INIT(1'b0)) 
    \inp_fu_106_reg[9] 
       (.C(ap_clk),
        .CE(inp_fu_1060_in),
        .D(inp_fu_1061_in[9]),
        .Q(\inp_fu_106_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_462));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W inputBuf_1_U
       (.ADDRC({\current_line_in_block_reg_1177_reg[5]_rep_n_3 ,\current_line_in_block_reg_1177_reg[4]_rep_n_3 ,\current_line_in_block_reg_1177_reg[3]_rep_n_3 ,\current_line_in_block_reg_1177_reg[2]_rep_n_3 ,\current_line_in_block_reg_1177_reg[1]_rep_n_3 ,\current_line_in_block_reg_1177_reg[0]_rep_n_3 }),
        .E(inputBuf_1_ce0),
        .Q(current_line_in_block_reg_1177[8:6]),
        .ap_clk(ap_clk),
        .ap_sig_allocacmp_current_line_load(ap_sig_allocacmp_current_line_load[5:0]),
        .d1(d1),
        .\q0[7]_i_2__0_0 (flow_control_loop_pipe_sequential_init_U_n_469),
        .\q0[7]_i_2__0_1 (flow_control_loop_pipe_sequential_init_U_n_470),
        .\q0[7]_i_2__0_2 (flow_control_loop_pipe_sequential_init_U_n_471),
        .\q0[7]_i_2__0_3 (flow_control_loop_pipe_sequential_init_U_n_472),
        .\q0_reg[3]_0 (flow_control_loop_pipe_sequential_init_U_n_473),
        .\q0_reg[7]_0 ({inputBuf_1_U_n_3,inputBuf_1_U_n_4,inputBuf_1_U_n_5,inputBuf_1_U_n_6,inputBuf_1_U_n_7,inputBuf_1_U_n_8,inputBuf_1_U_n_9,inputBuf_1_U_n_10}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_1 inputBuf_2_U
       (.E(inputBuf_1_ce0),
        .Q(current_line_in_block_reg_1177),
        .ap_clk(ap_clk),
        .ap_sig_allocacmp_current_line_load(ap_sig_allocacmp_current_line_load[5:0]),
        .d1(d1),
        .\q0[7]_i_2__1_0 (flow_control_loop_pipe_sequential_init_U_n_474),
        .\q0[7]_i_2__1_1 (flow_control_loop_pipe_sequential_init_U_n_475),
        .\q0[7]_i_2__1_2 (flow_control_loop_pipe_sequential_init_U_n_476),
        .\q0[7]_i_2__1_3 (flow_control_loop_pipe_sequential_init_U_n_477),
        .\q0_reg[3]_0 (flow_control_loop_pipe_sequential_init_U_n_478),
        .\q0_reg[7]_0 ({inputBuf_2_U_n_3,inputBuf_2_U_n_4,inputBuf_2_U_n_5,inputBuf_2_U_n_6,inputBuf_2_U_n_7,inputBuf_2_U_n_8,inputBuf_2_U_n_9,inputBuf_2_U_n_10}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_2 inputBuf_3_U
       (.E(inputBuf_1_ce0),
        .Q(current_line_in_block_reg_1177),
        .ap_clk(ap_clk),
        .ap_sig_allocacmp_current_line_load(ap_sig_allocacmp_current_line_load[5:0]),
        .d1(d1),
        .\q0[7]_i_2__2_0 (flow_control_loop_pipe_sequential_init_U_n_479),
        .\q0[7]_i_2__2_1 (flow_control_loop_pipe_sequential_init_U_n_480),
        .\q0[7]_i_2__2_2 (flow_control_loop_pipe_sequential_init_U_n_481),
        .\q0[7]_i_2__2_3 (flow_control_loop_pipe_sequential_init_U_n_482),
        .\q0_reg[3]_0 (flow_control_loop_pipe_sequential_init_U_n_483),
        .\q0_reg[7]_0 ({inputBuf_3_U_n_3,inputBuf_3_U_n_4,inputBuf_3_U_n_5,inputBuf_3_U_n_6,inputBuf_3_U_n_7,inputBuf_3_U_n_8,inputBuf_3_U_n_9,inputBuf_3_U_n_10}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_3 inputBuf_4_U
       (.E(inputBuf_1_ce0),
        .Q(ap_CS_iter1_fsm_state2),
        .\ap_CS_iter2_fsm_reg[1] (inputBuf_4_U_n_4),
        .ap_clk(ap_clk),
        .ap_sig_allocacmp_current_line_load(ap_sig_allocacmp_current_line_load[5:0]),
        .d1(d1),
        .icmp_ln478_reg_1151_pp0_iter1_reg(icmp_ln478_reg_1151_pp0_iter1_reg),
        .icmp_ln480_reg_1158_pp0_iter1_reg(icmp_ln480_reg_1158_pp0_iter1_reg),
        .or_ln499_reg_1162_pp0_iter1_reg(or_ln499_reg_1162_pp0_iter1_reg),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\q0[7]_i_2__3_0 (flow_control_loop_pipe_sequential_init_U_n_454),
        .\q0[7]_i_2__3_1 (flow_control_loop_pipe_sequential_init_U_n_453),
        .\q0[7]_i_2__3_2 (flow_control_loop_pipe_sequential_init_U_n_452),
        .\q0[7]_i_2__3_3 (flow_control_loop_pipe_sequential_init_U_n_451),
        .\q0_reg[0]_0 (current_line_in_block_reg_1177),
        .\q0_reg[3]_0 (flow_control_loop_pipe_sequential_init_U_n_450),
        .\q0_reg[7]_0 ({inputBuf_4_U_n_5,inputBuf_4_U_n_6,inputBuf_4_U_n_7,inputBuf_4_U_n_8,inputBuf_4_U_n_9,inputBuf_4_U_n_10,inputBuf_4_U_n_11,inputBuf_4_U_n_12}),
        .\q0_reg[7]_1 (ap_CS_iter2_fsm_state3),
        .\q0_reg[7]_2 (Q[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_4 inputBuf_U
       (.ADDRC({\current_line_in_block_reg_1177_reg[5]_rep_n_3 ,\current_line_in_block_reg_1177_reg[4]_rep_n_3 ,\current_line_in_block_reg_1177_reg[3]_rep_n_3 ,\current_line_in_block_reg_1177_reg[2]_rep_n_3 ,\current_line_in_block_reg_1177_reg[1]_rep_n_3 ,\current_line_in_block_reg_1177_reg[0]_rep_n_3 }),
        .E(inputBuf_1_ce0),
        .Q(current_line_in_block_reg_1177[8:6]),
        .ap_clk(ap_clk),
        .ap_sig_allocacmp_current_line_load(ap_sig_allocacmp_current_line_load[5:0]),
        .d1(d1),
        .\q0[7]_i_2_0 (flow_control_loop_pipe_sequential_init_U_n_464),
        .\q0[7]_i_2_1 (flow_control_loop_pipe_sequential_init_U_n_465),
        .\q0[7]_i_2_2 (flow_control_loop_pipe_sequential_init_U_n_466),
        .\q0[7]_i_2_3 (flow_control_loop_pipe_sequential_init_U_n_467),
        .\q0_reg[3]_0 (flow_control_loop_pipe_sequential_init_U_n_468),
        .\q0_reg[7]_0 (q0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_x_1_fu_599_p2_carry
       (.CI(1'b0),
        .CO({k_x_1_fu_599_p2_carry_n_3,k_x_1_fu_599_p2_carry_n_4,k_x_1_fu_599_p2_carry_n_5,k_x_1_fu_599_p2_carry_n_6}),
        .CYINIT(flow_control_loop_pipe_sequential_init_U_n_333),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_x_1_fu_599_p2[4:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_283,flow_control_loop_pipe_sequential_init_U_n_284,flow_control_loop_pipe_sequential_init_U_n_285,flow_control_loop_pipe_sequential_init_U_n_286}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_x_1_fu_599_p2_carry__0
       (.CI(k_x_1_fu_599_p2_carry_n_3),
        .CO({k_x_1_fu_599_p2_carry__0_n_3,k_x_1_fu_599_p2_carry__0_n_4,k_x_1_fu_599_p2_carry__0_n_5,k_x_1_fu_599_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_x_1_fu_599_p2[8:5]),
        .S({flow_control_loop_pipe_sequential_init_U_n_287,flow_control_loop_pipe_sequential_init_U_n_288,flow_control_loop_pipe_sequential_init_U_n_289,flow_control_loop_pipe_sequential_init_U_n_290}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_x_1_fu_599_p2_carry__1
       (.CI(k_x_1_fu_599_p2_carry__0_n_3),
        .CO({k_x_1_fu_599_p2_carry__1_n_3,k_x_1_fu_599_p2_carry__1_n_4,k_x_1_fu_599_p2_carry__1_n_5,k_x_1_fu_599_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_x_1_fu_599_p2[12:9]),
        .S({flow_control_loop_pipe_sequential_init_U_n_291,flow_control_loop_pipe_sequential_init_U_n_292,flow_control_loop_pipe_sequential_init_U_n_293,flow_control_loop_pipe_sequential_init_U_n_294}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_x_1_fu_599_p2_carry__2
       (.CI(k_x_1_fu_599_p2_carry__1_n_3),
        .CO({k_x_1_fu_599_p2_carry__2_n_3,k_x_1_fu_599_p2_carry__2_n_4,k_x_1_fu_599_p2_carry__2_n_5,k_x_1_fu_599_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_x_1_fu_599_p2[16:13]),
        .S({flow_control_loop_pipe_sequential_init_U_n_295,flow_control_loop_pipe_sequential_init_U_n_296,flow_control_loop_pipe_sequential_init_U_n_297,flow_control_loop_pipe_sequential_init_U_n_298}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_x_1_fu_599_p2_carry__3
       (.CI(k_x_1_fu_599_p2_carry__2_n_3),
        .CO({k_x_1_fu_599_p2_carry__3_n_3,k_x_1_fu_599_p2_carry__3_n_4,k_x_1_fu_599_p2_carry__3_n_5,k_x_1_fu_599_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_x_1_fu_599_p2[20:17]),
        .S({flow_control_loop_pipe_sequential_init_U_n_299,flow_control_loop_pipe_sequential_init_U_n_300,flow_control_loop_pipe_sequential_init_U_n_301,flow_control_loop_pipe_sequential_init_U_n_302}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_x_1_fu_599_p2_carry__4
       (.CI(k_x_1_fu_599_p2_carry__3_n_3),
        .CO({k_x_1_fu_599_p2_carry__4_n_3,k_x_1_fu_599_p2_carry__4_n_4,k_x_1_fu_599_p2_carry__4_n_5,k_x_1_fu_599_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_x_1_fu_599_p2[24:21]),
        .S({flow_control_loop_pipe_sequential_init_U_n_303,flow_control_loop_pipe_sequential_init_U_n_304,flow_control_loop_pipe_sequential_init_U_n_305,flow_control_loop_pipe_sequential_init_U_n_306}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_x_1_fu_599_p2_carry__5
       (.CI(k_x_1_fu_599_p2_carry__4_n_3),
        .CO({k_x_1_fu_599_p2_carry__5_n_3,k_x_1_fu_599_p2_carry__5_n_4,k_x_1_fu_599_p2_carry__5_n_5,k_x_1_fu_599_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_x_1_fu_599_p2[28:25]),
        .S({flow_control_loop_pipe_sequential_init_U_n_307,flow_control_loop_pipe_sequential_init_U_n_308,flow_control_loop_pipe_sequential_init_U_n_309,flow_control_loop_pipe_sequential_init_U_n_310}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_x_1_fu_599_p2_carry__6
       (.CI(k_x_1_fu_599_p2_carry__5_n_3),
        .CO({NLW_k_x_1_fu_599_p2_carry__6_CO_UNCONNECTED[3:2],k_x_1_fu_599_p2_carry__6_n_5,k_x_1_fu_599_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_k_x_1_fu_599_p2_carry__6_O_UNCONNECTED[3],k_x_1_fu_599_p2[31:29]}),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_311,flow_control_loop_pipe_sequential_init_U_n_312,flow_control_loop_pipe_sequential_init_U_n_313}));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \k_x_fu_114[31]_i_11 
       (.I0(count_simd_1_fu_582_p2[27]),
        .I1(count_simd_1_fu_582_p2[6]),
        .I2(count_simd_1_fu_582_p2[2]),
        .I3(count_simd_1_fu_582_p2[25]),
        .I4(\k_x_fu_114[31]_i_19_n_3 ),
        .O(\k_x_fu_114[31]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_fu_114[31]_i_12 
       (.I0(k_x_1_fu_599_p2[15]),
        .I1(k_x_1_fu_599_p2[14]),
        .I2(k_x_1_fu_599_p2[10]),
        .I3(k_x_1_fu_599_p2[9]),
        .O(\k_x_fu_114[31]_i_12_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \k_x_fu_114[31]_i_15 
       (.I0(\k_x_fu_114[31]_i_21_n_3 ),
        .I1(k_x_1_fu_599_p2[25]),
        .I2(k_x_1_fu_599_p2[1]),
        .I3(k_x_1_fu_599_p2[13]),
        .O(\k_x_fu_114[31]_i_15_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \k_x_fu_114[31]_i_16 
       (.I0(k_x_1_fu_599_p2[6]),
        .I1(k_x_1_fu_599_p2[4]),
        .I2(k_x_1_fu_599_p2[27]),
        .I3(k_x_1_fu_599_p2[3]),
        .I4(\k_x_fu_114[31]_i_22_n_3 ),
        .O(\k_x_fu_114[31]_i_16_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \k_x_fu_114[31]_i_18 
       (.I0(count_simd_1_fu_582_p2[24]),
        .I1(count_simd_1_fu_582_p2[12]),
        .I2(count_simd_1_fu_582_p2[4]),
        .I3(count_simd_1_fu_582_p2[7]),
        .O(\k_x_fu_114[31]_i_18_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_fu_114[31]_i_19 
       (.I0(count_simd_1_fu_582_p2[23]),
        .I1(count_simd_1_fu_582_p2[28]),
        .I2(count_simd_1_fu_582_p2[26]),
        .I3(count_simd_1_fu_582_p2[20]),
        .O(\k_x_fu_114[31]_i_19_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_fu_114[31]_i_21 
       (.I0(k_x_1_fu_599_p2[26]),
        .I1(k_x_1_fu_599_p2[24]),
        .I2(k_x_1_fu_599_p2[18]),
        .I3(k_x_1_fu_599_p2[11]),
        .O(\k_x_fu_114[31]_i_21_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_fu_114[31]_i_22 
       (.I0(k_x_1_fu_599_p2[19]),
        .I1(k_x_1_fu_599_p2[17]),
        .I2(k_x_1_fu_599_p2[16]),
        .I3(k_x_1_fu_599_p2[20]),
        .O(\k_x_fu_114[31]_i_22_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_fu_114[31]_i_9 
       (.I0(count_simd_1_fu_582_p2[14]),
        .I1(count_simd_1_fu_582_p2[18]),
        .I2(count_simd_1_fu_582_p2[22]),
        .I3(count_simd_1_fu_582_p2[16]),
        .O(\k_x_fu_114[31]_i_9_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[0]),
        .Q(\k_x_fu_114_reg_n_3_[0] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[10]),
        .Q(\k_x_fu_114_reg_n_3_[10] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[11]),
        .Q(\k_x_fu_114_reg_n_3_[11] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[12]),
        .Q(\k_x_fu_114_reg_n_3_[12] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[13]),
        .Q(\k_x_fu_114_reg_n_3_[13] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[14]),
        .Q(\k_x_fu_114_reg_n_3_[14] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[15]),
        .Q(\k_x_fu_114_reg_n_3_[15] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[16]),
        .Q(\k_x_fu_114_reg_n_3_[16] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[17]),
        .Q(\k_x_fu_114_reg_n_3_[17] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[18]),
        .Q(\k_x_fu_114_reg_n_3_[18] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[19]),
        .Q(\k_x_fu_114_reg_n_3_[19] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[1]),
        .Q(\k_x_fu_114_reg_n_3_[1] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[20]),
        .Q(\k_x_fu_114_reg_n_3_[20] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[21] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[21]),
        .Q(\k_x_fu_114_reg_n_3_[21] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[22] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[22]),
        .Q(\k_x_fu_114_reg_n_3_[22] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[23] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[23]),
        .Q(\k_x_fu_114_reg_n_3_[23] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[24] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[24]),
        .Q(\k_x_fu_114_reg_n_3_[24] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[25] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[25]),
        .Q(\k_x_fu_114_reg_n_3_[25] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[26] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[26]),
        .Q(\k_x_fu_114_reg_n_3_[26] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[27] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[27]),
        .Q(\k_x_fu_114_reg_n_3_[27] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[28] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[28]),
        .Q(\k_x_fu_114_reg_n_3_[28] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[29] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[29]),
        .Q(\k_x_fu_114_reg_n_3_[29] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[2]),
        .Q(\k_x_fu_114_reg_n_3_[2] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[30] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[30]),
        .Q(\k_x_fu_114_reg_n_3_[30] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[31] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[31]),
        .Q(\k_x_fu_114_reg_n_3_[31] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[3]),
        .Q(\k_x_fu_114_reg_n_3_[3] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[4]),
        .Q(\k_x_fu_114_reg_n_3_[4] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[5]),
        .Q(\k_x_fu_114_reg_n_3_[5] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[6]),
        .Q(\k_x_fu_114_reg_n_3_[6] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[7]),
        .Q(\k_x_fu_114_reg_n_3_[7] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[8]),
        .Q(\k_x_fu_114_reg_n_3_[8] ),
        .R(k_x_fu_114));
  FDRE #(
    .INIT(1'b0)) 
    \k_x_fu_114_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_461),
        .D(k_x_1_fu_599_p2[9]),
        .Q(\k_x_fu_114_reg_n_3_[9] ),
        .R(k_x_fu_114));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_y_1_fu_624_p2_carry
       (.CI(1'b0),
        .CO({k_y_1_fu_624_p2_carry_n_3,k_y_1_fu_624_p2_carry_n_4,k_y_1_fu_624_p2_carry_n_5,k_y_1_fu_624_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_k_y_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_y_1_fu_624_p2[4:1]),
        .S(ap_sig_allocacmp_k_y_load[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_y_1_fu_624_p2_carry__0
       (.CI(k_y_1_fu_624_p2_carry_n_3),
        .CO({k_y_1_fu_624_p2_carry__0_n_3,k_y_1_fu_624_p2_carry__0_n_4,k_y_1_fu_624_p2_carry__0_n_5,k_y_1_fu_624_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_y_1_fu_624_p2[8:5]),
        .S(ap_sig_allocacmp_k_y_load[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_y_1_fu_624_p2_carry__1
       (.CI(k_y_1_fu_624_p2_carry__0_n_3),
        .CO({k_y_1_fu_624_p2_carry__1_n_3,k_y_1_fu_624_p2_carry__1_n_4,k_y_1_fu_624_p2_carry__1_n_5,k_y_1_fu_624_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_y_1_fu_624_p2[12:9]),
        .S(ap_sig_allocacmp_k_y_load[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_y_1_fu_624_p2_carry__2
       (.CI(k_y_1_fu_624_p2_carry__1_n_3),
        .CO({k_y_1_fu_624_p2_carry__2_n_3,k_y_1_fu_624_p2_carry__2_n_4,k_y_1_fu_624_p2_carry__2_n_5,k_y_1_fu_624_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_y_1_fu_624_p2[16:13]),
        .S(ap_sig_allocacmp_k_y_load[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_y_1_fu_624_p2_carry__3
       (.CI(k_y_1_fu_624_p2_carry__2_n_3),
        .CO({k_y_1_fu_624_p2_carry__3_n_3,k_y_1_fu_624_p2_carry__3_n_4,k_y_1_fu_624_p2_carry__3_n_5,k_y_1_fu_624_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_y_1_fu_624_p2[20:17]),
        .S(ap_sig_allocacmp_k_y_load[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_y_1_fu_624_p2_carry__4
       (.CI(k_y_1_fu_624_p2_carry__3_n_3),
        .CO({k_y_1_fu_624_p2_carry__4_n_3,k_y_1_fu_624_p2_carry__4_n_4,k_y_1_fu_624_p2_carry__4_n_5,k_y_1_fu_624_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_y_1_fu_624_p2[24:21]),
        .S(ap_sig_allocacmp_k_y_load[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_y_1_fu_624_p2_carry__5
       (.CI(k_y_1_fu_624_p2_carry__4_n_3),
        .CO({k_y_1_fu_624_p2_carry__5_n_3,k_y_1_fu_624_p2_carry__5_n_4,k_y_1_fu_624_p2_carry__5_n_5,k_y_1_fu_624_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(k_y_1_fu_624_p2[28:25]),
        .S(ap_sig_allocacmp_k_y_load[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 k_y_1_fu_624_p2_carry__6
       (.CI(k_y_1_fu_624_p2_carry__5_n_3),
        .CO({NLW_k_y_1_fu_624_p2_carry__6_CO_UNCONNECTED[3:2],k_y_1_fu_624_p2_carry__6_n_5,k_y_1_fu_624_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_k_y_1_fu_624_p2_carry__6_O_UNCONNECTED[3],k_y_1_fu_624_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_k_y_load[31:29]}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_y_fu_110[31]_i_10 
       (.I0(k_y_1_fu_624_p2[21]),
        .I1(k_y_1_fu_624_p2[20]),
        .I2(k_y_1_fu_624_p2[15]),
        .I3(k_y_1_fu_624_p2[14]),
        .O(\k_y_fu_110[31]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_y_fu_110[31]_i_12 
       (.I0(k_y_1_fu_624_p2[24]),
        .I1(k_y_1_fu_624_p2[28]),
        .I2(k_y_1_fu_624_p2[12]),
        .I3(k_y_1_fu_624_p2[2]),
        .O(\k_y_fu_110[31]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \k_y_fu_110[31]_i_13 
       (.I0(k_x_1_fu_599_p2[1]),
        .I1(k_x_1_fu_599_p2[25]),
        .I2(\k_y_fu_110_reg_n_3_[0] ),
        .I3(k_x_1_fu_599_p2[13]),
        .O(\k_y_fu_110[31]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_y_fu_110[31]_i_14 
       (.I0(k_y_1_fu_624_p2[5]),
        .I1(k_y_1_fu_624_p2[6]),
        .I2(k_y_1_fu_624_p2[7]),
        .I3(k_y_1_fu_624_p2[17]),
        .O(\k_y_fu_110[31]_i_14_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_y_fu_110[31]_i_16 
       (.I0(k_y_1_fu_624_p2[11]),
        .I1(k_y_1_fu_624_p2[3]),
        .I2(k_y_1_fu_624_p2[9]),
        .I3(k_y_1_fu_624_p2[18]),
        .O(\k_y_fu_110[31]_i_16_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \k_y_fu_110[31]_i_17 
       (.I0(k_y_1_fu_624_p2[1]),
        .I1(k_y_1_fu_624_p2[27]),
        .I2(k_y_1_fu_624_p2[26]),
        .I3(k_y_1_fu_624_p2[22]),
        .O(\k_y_fu_110[31]_i_17_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[0]),
        .Q(\k_y_fu_110_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[10]),
        .Q(\k_y_fu_110_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[11]),
        .Q(\k_y_fu_110_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[12]),
        .Q(\k_y_fu_110_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[13]),
        .Q(\k_y_fu_110_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[14]),
        .Q(\k_y_fu_110_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[15]),
        .Q(\k_y_fu_110_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[16]),
        .Q(\k_y_fu_110_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[17]),
        .Q(\k_y_fu_110_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[18]),
        .Q(\k_y_fu_110_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[19]),
        .Q(\k_y_fu_110_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[1]),
        .Q(\k_y_fu_110_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[20]),
        .Q(\k_y_fu_110_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[21] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[21]),
        .Q(\k_y_fu_110_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[22] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[22]),
        .Q(\k_y_fu_110_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[23] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[23]),
        .Q(\k_y_fu_110_reg_n_3_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[24] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[24]),
        .Q(\k_y_fu_110_reg_n_3_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[25] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[25]),
        .Q(\k_y_fu_110_reg_n_3_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[26] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[26]),
        .Q(\k_y_fu_110_reg_n_3_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[27] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[27]),
        .Q(\k_y_fu_110_reg_n_3_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[28] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[28]),
        .Q(\k_y_fu_110_reg_n_3_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[29] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[29]),
        .Q(\k_y_fu_110_reg_n_3_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[2]),
        .Q(\k_y_fu_110_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[30] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[30]),
        .Q(\k_y_fu_110_reg_n_3_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[31] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[31]),
        .Q(\k_y_fu_110_reg_n_3_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[3]),
        .Q(\k_y_fu_110_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[4]),
        .Q(\k_y_fu_110_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[5]),
        .Q(\k_y_fu_110_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[6]),
        .Q(\k_y_fu_110_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[7]),
        .Q(\k_y_fu_110_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[8]),
        .Q(\k_y_fu_110_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  FDRE #(
    .INIT(1'b0)) 
    \k_y_fu_110_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_445),
        .D(k_y_1_fu_624_p2[9]),
        .Q(\k_y_fu_110_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_446));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_x_1_fu_654_p2_carry
       (.CI(1'b0),
        .CO({ofm_x_1_fu_654_p2_carry_n_3,ofm_x_1_fu_654_p2_carry_n_4,ofm_x_1_fu_654_p2_carry_n_5,ofm_x_1_fu_654_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_ofm_x_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_x_1_fu_654_p2[4:1]),
        .S(ap_sig_allocacmp_ofm_x_load[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_x_1_fu_654_p2_carry__0
       (.CI(ofm_x_1_fu_654_p2_carry_n_3),
        .CO({ofm_x_1_fu_654_p2_carry__0_n_3,ofm_x_1_fu_654_p2_carry__0_n_4,ofm_x_1_fu_654_p2_carry__0_n_5,ofm_x_1_fu_654_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_x_1_fu_654_p2[8:5]),
        .S(ap_sig_allocacmp_ofm_x_load[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_x_1_fu_654_p2_carry__1
       (.CI(ofm_x_1_fu_654_p2_carry__0_n_3),
        .CO({ofm_x_1_fu_654_p2_carry__1_n_3,ofm_x_1_fu_654_p2_carry__1_n_4,ofm_x_1_fu_654_p2_carry__1_n_5,ofm_x_1_fu_654_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_x_1_fu_654_p2[12:9]),
        .S(ap_sig_allocacmp_ofm_x_load[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_x_1_fu_654_p2_carry__2
       (.CI(ofm_x_1_fu_654_p2_carry__1_n_3),
        .CO({ofm_x_1_fu_654_p2_carry__2_n_3,ofm_x_1_fu_654_p2_carry__2_n_4,ofm_x_1_fu_654_p2_carry__2_n_5,ofm_x_1_fu_654_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_x_1_fu_654_p2[16:13]),
        .S(ap_sig_allocacmp_ofm_x_load[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_x_1_fu_654_p2_carry__3
       (.CI(ofm_x_1_fu_654_p2_carry__2_n_3),
        .CO({ofm_x_1_fu_654_p2_carry__3_n_3,ofm_x_1_fu_654_p2_carry__3_n_4,ofm_x_1_fu_654_p2_carry__3_n_5,ofm_x_1_fu_654_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_x_1_fu_654_p2[20:17]),
        .S(ap_sig_allocacmp_ofm_x_load[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_x_1_fu_654_p2_carry__4
       (.CI(ofm_x_1_fu_654_p2_carry__3_n_3),
        .CO({ofm_x_1_fu_654_p2_carry__4_n_3,ofm_x_1_fu_654_p2_carry__4_n_4,ofm_x_1_fu_654_p2_carry__4_n_5,ofm_x_1_fu_654_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_x_1_fu_654_p2[24:21]),
        .S(ap_sig_allocacmp_ofm_x_load[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_x_1_fu_654_p2_carry__5
       (.CI(ofm_x_1_fu_654_p2_carry__4_n_3),
        .CO({ofm_x_1_fu_654_p2_carry__5_n_3,ofm_x_1_fu_654_p2_carry__5_n_4,ofm_x_1_fu_654_p2_carry__5_n_5,ofm_x_1_fu_654_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_x_1_fu_654_p2[28:25]),
        .S(ap_sig_allocacmp_ofm_x_load[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_x_1_fu_654_p2_carry__6
       (.CI(ofm_x_1_fu_654_p2_carry__5_n_3),
        .CO({NLW_ofm_x_1_fu_654_p2_carry__6_CO_UNCONNECTED[3:2],ofm_x_1_fu_654_p2_carry__6_n_5,ofm_x_1_fu_654_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ofm_x_1_fu_654_p2_carry__6_O_UNCONNECTED[3],ofm_x_1_fu_654_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_ofm_x_load[31:29]}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_x_fu_102[31]_i_14 
       (.I0(ofm_x_1_fu_654_p2[21]),
        .I1(ofm_x_1_fu_654_p2[15]),
        .I2(ofm_x_1_fu_654_p2[6]),
        .I3(ofm_x_1_fu_654_p2[2]),
        .O(\ofm_x_fu_102[31]_i_14_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_x_fu_102[31]_i_15 
       (.I0(ofm_x_1_fu_654_p2[25]),
        .I1(ofm_x_1_fu_654_p2[23]),
        .I2(ofm_x_1_fu_654_p2[13]),
        .I3(ofm_x_1_fu_654_p2[7]),
        .O(\ofm_x_fu_102[31]_i_15_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_x_fu_102[31]_i_16 
       (.I0(ofm_x_1_fu_654_p2[24]),
        .I1(ofm_x_1_fu_654_p2[22]),
        .I2(ofm_x_1_fu_654_p2[11]),
        .I3(ofm_x_1_fu_654_p2[16]),
        .O(\ofm_x_fu_102[31]_i_16_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_x_fu_102[31]_i_17 
       (.I0(k_x_1_fu_599_p2[3]),
        .I1(k_x_1_fu_599_p2[27]),
        .I2(k_x_1_fu_599_p2[4]),
        .I3(k_x_1_fu_599_p2[6]),
        .O(\ofm_x_fu_102[31]_i_17_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \ofm_x_fu_102[31]_i_18 
       (.I0(k_x_1_fu_599_p2[13]),
        .I1(k_x_1_fu_599_p2[1]),
        .I2(k_x_1_fu_599_p2[25]),
        .O(\ofm_x_fu_102[31]_i_18_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_x_fu_102[31]_i_20 
       (.I0(count_simd_1_fu_582_p2[25]),
        .I1(count_simd_1_fu_582_p2[2]),
        .I2(count_simd_1_fu_582_p2[6]),
        .I3(count_simd_1_fu_582_p2[27]),
        .O(\ofm_x_fu_102[31]_i_20_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_x_fu_102[31]_i_7 
       (.I0(ofm_x_1_fu_654_p2[14]),
        .I1(ofm_x_1_fu_654_p2[5]),
        .I2(ofm_x_1_fu_654_p2[20]),
        .I3(ofm_x_1_fu_654_p2[1]),
        .I4(\ofm_x_fu_102[31]_i_15_n_3 ),
        .O(\ofm_x_fu_102[31]_i_7_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[0]),
        .Q(\ofm_x_fu_102_reg_n_3_[0] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[10]),
        .Q(\ofm_x_fu_102_reg_n_3_[10] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[11]),
        .Q(\ofm_x_fu_102_reg_n_3_[11] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[12]),
        .Q(\ofm_x_fu_102_reg_n_3_[12] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[13]),
        .Q(\ofm_x_fu_102_reg_n_3_[13] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[14]),
        .Q(\ofm_x_fu_102_reg_n_3_[14] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[15]),
        .Q(\ofm_x_fu_102_reg_n_3_[15] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[16]),
        .Q(\ofm_x_fu_102_reg_n_3_[16] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[17]),
        .Q(\ofm_x_fu_102_reg_n_3_[17] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[18]),
        .Q(\ofm_x_fu_102_reg_n_3_[18] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[19]),
        .Q(\ofm_x_fu_102_reg_n_3_[19] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[1]),
        .Q(\ofm_x_fu_102_reg_n_3_[1] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[20]),
        .Q(\ofm_x_fu_102_reg_n_3_[20] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[21] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[21]),
        .Q(\ofm_x_fu_102_reg_n_3_[21] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[22] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[22]),
        .Q(\ofm_x_fu_102_reg_n_3_[22] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[23] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[23]),
        .Q(\ofm_x_fu_102_reg_n_3_[23] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[24] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[24]),
        .Q(\ofm_x_fu_102_reg_n_3_[24] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[25] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[25]),
        .Q(\ofm_x_fu_102_reg_n_3_[25] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[26] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[26]),
        .Q(\ofm_x_fu_102_reg_n_3_[26] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[27] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[27]),
        .Q(\ofm_x_fu_102_reg_n_3_[27] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[28] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[28]),
        .Q(\ofm_x_fu_102_reg_n_3_[28] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[29] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[29]),
        .Q(\ofm_x_fu_102_reg_n_3_[29] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[2]),
        .Q(\ofm_x_fu_102_reg_n_3_[2] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[30] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[30]),
        .Q(\ofm_x_fu_102_reg_n_3_[30] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[31] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[31]),
        .Q(\ofm_x_fu_102_reg_n_3_[31] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[3]),
        .Q(\ofm_x_fu_102_reg_n_3_[3] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[4]),
        .Q(\ofm_x_fu_102_reg_n_3_[4] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[5]),
        .Q(\ofm_x_fu_102_reg_n_3_[5] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[6]),
        .Q(\ofm_x_fu_102_reg_n_3_[6] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[7]),
        .Q(\ofm_x_fu_102_reg_n_3_[7] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[8]),
        .Q(\ofm_x_fu_102_reg_n_3_[8] ),
        .R(ofm_x_fu_102));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_x_fu_102_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_458),
        .D(ofm_x_1_fu_654_p2[9]),
        .Q(\ofm_x_fu_102_reg_n_3_[9] ),
        .R(ofm_x_fu_102));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_y_1_fu_689_p2_carry
       (.CI(1'b0),
        .CO({ofm_y_1_fu_689_p2_carry_n_3,ofm_y_1_fu_689_p2_carry_n_4,ofm_y_1_fu_689_p2_carry_n_5,ofm_y_1_fu_689_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_ofm_y_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_y_1_fu_689_p2[4:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_375,flow_control_loop_pipe_sequential_init_U_n_376,flow_control_loop_pipe_sequential_init_U_n_377,flow_control_loop_pipe_sequential_init_U_n_378}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_y_1_fu_689_p2_carry__0
       (.CI(ofm_y_1_fu_689_p2_carry_n_3),
        .CO({ofm_y_1_fu_689_p2_carry__0_n_3,ofm_y_1_fu_689_p2_carry__0_n_4,ofm_y_1_fu_689_p2_carry__0_n_5,ofm_y_1_fu_689_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_y_1_fu_689_p2[8:5]),
        .S({flow_control_loop_pipe_sequential_init_U_n_379,flow_control_loop_pipe_sequential_init_U_n_380,flow_control_loop_pipe_sequential_init_U_n_381,flow_control_loop_pipe_sequential_init_U_n_382}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_y_1_fu_689_p2_carry__1
       (.CI(ofm_y_1_fu_689_p2_carry__0_n_3),
        .CO({ofm_y_1_fu_689_p2_carry__1_n_3,ofm_y_1_fu_689_p2_carry__1_n_4,ofm_y_1_fu_689_p2_carry__1_n_5,ofm_y_1_fu_689_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_y_1_fu_689_p2[12:9]),
        .S({flow_control_loop_pipe_sequential_init_U_n_383,flow_control_loop_pipe_sequential_init_U_n_384,flow_control_loop_pipe_sequential_init_U_n_385,flow_control_loop_pipe_sequential_init_U_n_386}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_y_1_fu_689_p2_carry__2
       (.CI(ofm_y_1_fu_689_p2_carry__1_n_3),
        .CO({ofm_y_1_fu_689_p2_carry__2_n_3,ofm_y_1_fu_689_p2_carry__2_n_4,ofm_y_1_fu_689_p2_carry__2_n_5,ofm_y_1_fu_689_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_y_1_fu_689_p2[16:13]),
        .S({flow_control_loop_pipe_sequential_init_U_n_387,flow_control_loop_pipe_sequential_init_U_n_388,flow_control_loop_pipe_sequential_init_U_n_389,flow_control_loop_pipe_sequential_init_U_n_390}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_y_1_fu_689_p2_carry__3
       (.CI(ofm_y_1_fu_689_p2_carry__2_n_3),
        .CO({ofm_y_1_fu_689_p2_carry__3_n_3,ofm_y_1_fu_689_p2_carry__3_n_4,ofm_y_1_fu_689_p2_carry__3_n_5,ofm_y_1_fu_689_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_y_1_fu_689_p2[20:17]),
        .S({flow_control_loop_pipe_sequential_init_U_n_391,flow_control_loop_pipe_sequential_init_U_n_392,flow_control_loop_pipe_sequential_init_U_n_393,flow_control_loop_pipe_sequential_init_U_n_394}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_y_1_fu_689_p2_carry__4
       (.CI(ofm_y_1_fu_689_p2_carry__3_n_3),
        .CO({ofm_y_1_fu_689_p2_carry__4_n_3,ofm_y_1_fu_689_p2_carry__4_n_4,ofm_y_1_fu_689_p2_carry__4_n_5,ofm_y_1_fu_689_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_y_1_fu_689_p2[24:21]),
        .S({flow_control_loop_pipe_sequential_init_U_n_395,flow_control_loop_pipe_sequential_init_U_n_396,flow_control_loop_pipe_sequential_init_U_n_397,flow_control_loop_pipe_sequential_init_U_n_398}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_y_1_fu_689_p2_carry__5
       (.CI(ofm_y_1_fu_689_p2_carry__4_n_3),
        .CO({ofm_y_1_fu_689_p2_carry__5_n_3,ofm_y_1_fu_689_p2_carry__5_n_4,ofm_y_1_fu_689_p2_carry__5_n_5,ofm_y_1_fu_689_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ofm_y_1_fu_689_p2[28:25]),
        .S({flow_control_loop_pipe_sequential_init_U_n_399,flow_control_loop_pipe_sequential_init_U_n_400,flow_control_loop_pipe_sequential_init_U_n_401,flow_control_loop_pipe_sequential_init_U_n_402}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ofm_y_1_fu_689_p2_carry__6
       (.CI(ofm_y_1_fu_689_p2_carry__5_n_3),
        .CO({NLW_ofm_y_1_fu_689_p2_carry__6_CO_UNCONNECTED[3:2],ofm_y_1_fu_689_p2_carry__6_n_5,ofm_y_1_fu_689_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ofm_y_1_fu_689_p2_carry__6_O_UNCONNECTED[3],ofm_y_1_fu_689_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_ofm_y_load[31:30],flow_control_loop_pipe_sequential_init_U_n_403}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_y_fu_98[31]_i_11 
       (.I0(ofm_y_1_fu_689_p2[20]),
        .I1(ofm_y_1_fu_689_p2[2]),
        .I2(ofm_y_1_fu_689_p2[1]),
        .I3(ofm_y_1_fu_689_p2[12]),
        .O(\ofm_y_fu_98[31]_i_11_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_y_fu_98[31]_i_5 
       (.I0(ofm_y_1_fu_689_p2[27]),
        .I1(ofm_y_1_fu_689_p2[8]),
        .I2(ofm_y_1_fu_689_p2[25]),
        .I3(ofm_y_1_fu_689_p2[6]),
        .I4(\ofm_y_fu_98[31]_i_9_n_3 ),
        .O(\ofm_y_fu_98[31]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_y_fu_98[31]_i_7 
       (.I0(ofm_y_1_fu_689_p2[26]),
        .I1(ofm_y_1_fu_689_p2[24]),
        .I2(ofm_y_1_fu_689_p2[17]),
        .I3(ofm_y_1_fu_689_p2[23]),
        .I4(\ofm_y_fu_98[31]_i_11_n_3 ),
        .O(\ofm_y_fu_98[31]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_y_fu_98[31]_i_8 
       (.I0(ofm_y_1_fu_689_p2[11]),
        .I1(ofm_y_1_fu_689_p2[7]),
        .I2(ofm_y_1_fu_689_p2[19]),
        .I3(ofm_y_1_fu_689_p2[10]),
        .O(\ofm_y_fu_98[31]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_y_fu_98[31]_i_9 
       (.I0(ofm_y_1_fu_689_p2[22]),
        .I1(ofm_y_1_fu_689_p2[14]),
        .I2(ofm_y_1_fu_689_p2[21]),
        .I3(ofm_y_1_fu_689_p2[13]),
        .O(\ofm_y_fu_98[31]_i_9_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[0] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[0]),
        .Q(\ofm_y_fu_98_reg_n_3_[0] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[10] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[10]),
        .Q(\ofm_y_fu_98_reg_n_3_[10] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[11] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[11]),
        .Q(\ofm_y_fu_98_reg_n_3_[11] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[12] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[12]),
        .Q(\ofm_y_fu_98_reg_n_3_[12] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[13] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[13]),
        .Q(\ofm_y_fu_98_reg_n_3_[13] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[14] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[14]),
        .Q(\ofm_y_fu_98_reg_n_3_[14] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[15] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[15]),
        .Q(\ofm_y_fu_98_reg_n_3_[15] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[16] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[16]),
        .Q(\ofm_y_fu_98_reg_n_3_[16] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[17] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[17]),
        .Q(\ofm_y_fu_98_reg_n_3_[17] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[18] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[18]),
        .Q(\ofm_y_fu_98_reg_n_3_[18] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[19] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[19]),
        .Q(\ofm_y_fu_98_reg_n_3_[19] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[1] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[1]),
        .Q(\ofm_y_fu_98_reg_n_3_[1] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[20] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[20]),
        .Q(\ofm_y_fu_98_reg_n_3_[20] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[21] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[21]),
        .Q(\ofm_y_fu_98_reg_n_3_[21] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[22] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[22]),
        .Q(\ofm_y_fu_98_reg_n_3_[22] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[23] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[23]),
        .Q(\ofm_y_fu_98_reg_n_3_[23] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[24] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[24]),
        .Q(\ofm_y_fu_98_reg_n_3_[24] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[25] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[25]),
        .Q(\ofm_y_fu_98_reg_n_3_[25] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[26] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[26]),
        .Q(\ofm_y_fu_98_reg_n_3_[26] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[27] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[27]),
        .Q(\ofm_y_fu_98_reg_n_3_[27] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[28] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[28]),
        .Q(\ofm_y_fu_98_reg_n_3_[28] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[29] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[29]),
        .Q(\ofm_y_fu_98_reg_n_3_[29] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[2] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[2]),
        .Q(\ofm_y_fu_98_reg_n_3_[2] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[30] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[30]),
        .Q(\ofm_y_fu_98_reg_n_3_[30] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[31] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[31]),
        .Q(\ofm_y_fu_98_reg_n_3_[31] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[3] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[3]),
        .Q(\ofm_y_fu_98_reg_n_3_[3] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[4] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[4]),
        .Q(\ofm_y_fu_98_reg_n_3_[4] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[5] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[5]),
        .Q(\ofm_y_fu_98_reg_n_3_[5] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[6] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[6]),
        .Q(\ofm_y_fu_98_reg_n_3_[6] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[7] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[7]),
        .Q(\ofm_y_fu_98_reg_n_3_[7] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[8] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[8]),
        .Q(\ofm_y_fu_98_reg_n_3_[8] ),
        .R(ofm_y_fu_98));
  FDRE #(
    .INIT(1'b0)) 
    \ofm_y_fu_98_reg[9] 
       (.C(ap_clk),
        .CE(ofm_y_fu_980_in),
        .D(ofm_y_1_fu_689_p2[9]),
        .Q(\ofm_y_fu_98_reg_n_3_[9] ),
        .R(ofm_y_fu_98));
  LUT5 #(
    .INIT(32'h00000001)) 
    \or_ln499_reg_1162[0]_i_16 
       (.I0(\read_block_fu_134_reg_n_3_[22] ),
        .I1(\read_block_fu_134_reg_n_3_[2] ),
        .I2(\read_block_fu_134_reg_n_3_[26] ),
        .I3(\read_block_fu_134_reg_n_3_[23] ),
        .I4(\or_ln499_reg_1162[0]_i_22_n_3 ),
        .O(\or_ln499_reg_1162[0]_i_16_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \or_ln499_reg_1162[0]_i_22 
       (.I0(\read_block_fu_134_reg_n_3_[0] ),
        .I1(\read_block_fu_134_reg_n_3_[3] ),
        .I2(\read_block_fu_134_reg_n_3_[1] ),
        .I3(\read_block_fu_134_reg_n_3_[21] ),
        .O(\or_ln499_reg_1162[0]_i_22_n_3 ));
  FDRE \or_ln499_reg_1162_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(inputBuf_1_ce0),
        .D(or_ln499_reg_1162),
        .Q(or_ln499_reg_1162_pp0_iter1_reg),
        .R(1'b0));
  FDRE \or_ln499_reg_1162_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(or_ln499_fu_509_p2),
        .Q(or_ln499_reg_1162),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[0] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[0]),
        .Q(\read_block_fu_134_reg_n_3_[0] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[10] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[10]),
        .Q(\read_block_fu_134_reg_n_3_[10] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[11] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[11]),
        .Q(\read_block_fu_134_reg_n_3_[11] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[12] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[12]),
        .Q(\read_block_fu_134_reg_n_3_[12] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[13] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[13]),
        .Q(\read_block_fu_134_reg_n_3_[13] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[14] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[14]),
        .Q(\read_block_fu_134_reg_n_3_[14] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[15] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[15]),
        .Q(\read_block_fu_134_reg_n_3_[15] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[16] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[16]),
        .Q(\read_block_fu_134_reg_n_3_[16] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[17] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[17]),
        .Q(\read_block_fu_134_reg_n_3_[17] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[18] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[18]),
        .Q(\read_block_fu_134_reg_n_3_[18] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[19] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[19]),
        .Q(\read_block_fu_134_reg_n_3_[19] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[1] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[1]),
        .Q(\read_block_fu_134_reg_n_3_[1] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[20] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[20]),
        .Q(\read_block_fu_134_reg_n_3_[20] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[21] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[21]),
        .Q(\read_block_fu_134_reg_n_3_[21] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[22] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[22]),
        .Q(\read_block_fu_134_reg_n_3_[22] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[23] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[23]),
        .Q(\read_block_fu_134_reg_n_3_[23] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[24] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[24]),
        .Q(\read_block_fu_134_reg_n_3_[24] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[25] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[25]),
        .Q(\read_block_fu_134_reg_n_3_[25] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[26] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[26]),
        .Q(\read_block_fu_134_reg_n_3_[26] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[27] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[27]),
        .Q(\read_block_fu_134_reg_n_3_[27] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[28] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[28]),
        .Q(\read_block_fu_134_reg_n_3_[28] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[29] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[29]),
        .Q(\read_block_fu_134_reg_n_3_[29] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[2] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[2]),
        .Q(\read_block_fu_134_reg_n_3_[2] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[30] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[30]),
        .Q(\read_block_fu_134_reg_n_3_[30] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[31] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[31]),
        .Q(\read_block_fu_134_reg_n_3_[31] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[3] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[3]),
        .Q(\read_block_fu_134_reg_n_3_[3] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[4] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[4]),
        .Q(\read_block_fu_134_reg_n_3_[4] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[5] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[5]),
        .Q(\read_block_fu_134_reg_n_3_[5] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[6] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[6]),
        .Q(\read_block_fu_134_reg_n_3_[6] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[7] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[7]),
        .Q(\read_block_fu_134_reg_n_3_[7] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[8] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[8]),
        .Q(\read_block_fu_134_reg_n_3_[8] ),
        .R(read_block_fu_134));
  FDRE #(
    .INIT(1'b0)) 
    \read_block_fu_134_reg[9] 
       (.C(ap_clk),
        .CE(current_block_write_fu_1180),
        .D(grp_fu_362_p2[9]),
        .Q(\read_block_fu_134_reg_n_3_[9] ),
        .R(read_block_fu_134));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_sparsemux_11_3_8_1_1 sparsemux_11_3_8_1_1_U1
       (.\B_V_data_1_payload_A_reg[7] ({inputBuf_4_U_n_5,inputBuf_4_U_n_6,inputBuf_4_U_n_7,inputBuf_4_U_n_8,inputBuf_4_U_n_9,inputBuf_4_U_n_10,inputBuf_4_U_n_11,inputBuf_4_U_n_12}),
        .\B_V_data_1_payload_A_reg[7]_0 ({inputBuf_3_U_n_3,inputBuf_3_U_n_4,inputBuf_3_U_n_5,inputBuf_3_U_n_6,inputBuf_3_U_n_7,inputBuf_3_U_n_8,inputBuf_3_U_n_9,inputBuf_3_U_n_10}),
        .\B_V_data_1_payload_A_reg[7]_1 ({inputBuf_2_U_n_3,inputBuf_2_U_n_4,inputBuf_2_U_n_5,inputBuf_2_U_n_6,inputBuf_2_U_n_7,inputBuf_2_U_n_8,inputBuf_2_U_n_9,inputBuf_2_U_n_10}),
        .\B_V_data_1_payload_A_reg[7]_2 ({inputBuf_1_U_n_3,inputBuf_1_U_n_4,inputBuf_1_U_n_5,inputBuf_1_U_n_6,inputBuf_1_U_n_7,inputBuf_1_U_n_8,inputBuf_1_U_n_9,inputBuf_1_U_n_10}),
        .\B_V_data_1_payload_A_reg[7]_3 (q0),
        .Q(current_block_read_1_reg_1207),
        .\current_block_read_1_reg_1207_reg[1] (\current_block_read_1_reg_1207_reg[1]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W
   (\q0_reg[7]_0 ,
    ap_clk,
    d1,
    \q0[7]_i_2__0_0 ,
    ADDRC,
    ap_sig_allocacmp_current_line_load,
    \q0[7]_i_2__0_1 ,
    \q0[7]_i_2__0_2 ,
    \q0[7]_i_2__0_3 ,
    \q0_reg[3]_0 ,
    Q,
    E);
  output [7:0]\q0_reg[7]_0 ;
  input ap_clk;
  input [7:0]d1;
  input \q0[7]_i_2__0_0 ;
  input [5:0]ADDRC;
  input [5:0]ap_sig_allocacmp_current_line_load;
  input \q0[7]_i_2__0_1 ;
  input \q0[7]_i_2__0_2 ;
  input \q0[7]_i_2__0_3 ;
  input \q0_reg[3]_0 ;
  input [2:0]Q;
  input [0:0]E;

  wire [5:0]ADDRC;
  wire [0:0]E;
  wire [2:0]Q;
  wire ap_clk;
  wire [5:0]ap_sig_allocacmp_current_line_load;
  wire [7:0]d1;
  wire \q0[0]_i_1__0_n_3 ;
  wire \q0[0]_i_2__0_n_3 ;
  wire \q0[1]_i_1__0_n_3 ;
  wire \q0[1]_i_2__0_n_3 ;
  wire \q0[2]_i_1__0_n_3 ;
  wire \q0[2]_i_2__0_n_3 ;
  wire \q0[3]_i_1__0_n_3 ;
  wire \q0[3]_i_2__0_n_3 ;
  wire \q0[4]_i_1__0_n_3 ;
  wire \q0[4]_i_2__0_n_3 ;
  wire \q0[5]_i_1__0_n_3 ;
  wire \q0[5]_i_2__0_n_3 ;
  wire \q0[6]_i_1__0_n_3 ;
  wire \q0[6]_i_2__0_n_3 ;
  wire \q0[7]_i_1__0_n_3 ;
  wire \q0[7]_i_2__0_0 ;
  wire \q0[7]_i_2__0_1 ;
  wire \q0[7]_i_2__0_2 ;
  wire \q0[7]_i_2__0_3 ;
  wire \q0[7]_i_2__0_n_3 ;
  wire \q0_reg[3]_0 ;
  wire [7:0]\q0_reg[7]_0 ;
  wire ram_reg_0_63_0_2_n_3;
  wire ram_reg_0_63_0_2_n_4;
  wire ram_reg_0_63_0_2_n_5;
  wire ram_reg_0_63_3_5_n_3;
  wire ram_reg_0_63_3_5_n_4;
  wire ram_reg_0_63_3_5_n_5;
  wire ram_reg_0_63_6_7_n_3;
  wire ram_reg_0_63_6_7_n_4;
  wire ram_reg_128_191_0_2_n_3;
  wire ram_reg_128_191_0_2_n_4;
  wire ram_reg_128_191_0_2_n_5;
  wire ram_reg_128_191_3_5_n_3;
  wire ram_reg_128_191_3_5_n_4;
  wire ram_reg_128_191_3_5_n_5;
  wire ram_reg_128_191_6_7_n_3;
  wire ram_reg_128_191_6_7_n_4;
  wire ram_reg_192_255_0_2_n_3;
  wire ram_reg_192_255_0_2_n_4;
  wire ram_reg_192_255_0_2_n_5;
  wire ram_reg_192_255_3_5_n_3;
  wire ram_reg_192_255_3_5_n_4;
  wire ram_reg_192_255_3_5_n_5;
  wire ram_reg_192_255_6_7_n_3;
  wire ram_reg_192_255_6_7_n_4;
  wire ram_reg_256_319_0_2_n_3;
  wire ram_reg_256_319_0_2_n_4;
  wire ram_reg_256_319_0_2_n_5;
  wire ram_reg_256_319_3_5_n_3;
  wire ram_reg_256_319_3_5_n_4;
  wire ram_reg_256_319_3_5_n_5;
  wire ram_reg_256_319_6_7_n_3;
  wire ram_reg_256_319_6_7_n_4;
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
  wire NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_7_DOD_UNCONNECTED;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[0]_i_1__0 
       (.I0(Q[0]),
        .I1(ram_reg_256_319_0_2_n_3),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\q0[0]_i_2__0_n_3 ),
        .O(\q0[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_2__0 
       (.I0(ram_reg_192_255_0_2_n_3),
        .I1(ram_reg_128_191_0_2_n_3),
        .I2(Q[1]),
        .I3(ram_reg_64_127_0_2_n_3),
        .I4(Q[0]),
        .I5(ram_reg_0_63_0_2_n_3),
        .O(\q0[0]_i_2__0_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[1]_i_1__0 
       (.I0(Q[0]),
        .I1(ram_reg_256_319_0_2_n_4),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\q0[1]_i_2__0_n_3 ),
        .O(\q0[1]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_2__0 
       (.I0(ram_reg_192_255_0_2_n_4),
        .I1(ram_reg_128_191_0_2_n_4),
        .I2(Q[1]),
        .I3(ram_reg_64_127_0_2_n_4),
        .I4(Q[0]),
        .I5(ram_reg_0_63_0_2_n_4),
        .O(\q0[1]_i_2__0_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[2]_i_1__0 
       (.I0(Q[0]),
        .I1(ram_reg_256_319_0_2_n_5),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\q0[2]_i_2__0_n_3 ),
        .O(\q0[2]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_2__0 
       (.I0(ram_reg_192_255_0_2_n_5),
        .I1(ram_reg_128_191_0_2_n_5),
        .I2(Q[1]),
        .I3(ram_reg_64_127_0_2_n_5),
        .I4(Q[0]),
        .I5(ram_reg_0_63_0_2_n_5),
        .O(\q0[2]_i_2__0_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[3]_i_1__0 
       (.I0(Q[0]),
        .I1(ram_reg_256_319_3_5_n_3),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\q0[3]_i_2__0_n_3 ),
        .O(\q0[3]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_2__0 
       (.I0(ram_reg_192_255_3_5_n_3),
        .I1(ram_reg_128_191_3_5_n_3),
        .I2(Q[1]),
        .I3(ram_reg_64_127_3_5_n_3),
        .I4(Q[0]),
        .I5(ram_reg_0_63_3_5_n_3),
        .O(\q0[3]_i_2__0_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[4]_i_1__0 
       (.I0(Q[0]),
        .I1(ram_reg_256_319_3_5_n_4),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\q0[4]_i_2__0_n_3 ),
        .O(\q0[4]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_2__0 
       (.I0(ram_reg_192_255_3_5_n_4),
        .I1(ram_reg_128_191_3_5_n_4),
        .I2(Q[1]),
        .I3(ram_reg_64_127_3_5_n_4),
        .I4(Q[0]),
        .I5(ram_reg_0_63_3_5_n_4),
        .O(\q0[4]_i_2__0_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[5]_i_1__0 
       (.I0(Q[0]),
        .I1(ram_reg_256_319_3_5_n_5),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\q0[5]_i_2__0_n_3 ),
        .O(\q0[5]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_2__0 
       (.I0(ram_reg_192_255_3_5_n_5),
        .I1(ram_reg_128_191_3_5_n_5),
        .I2(Q[1]),
        .I3(ram_reg_64_127_3_5_n_5),
        .I4(Q[0]),
        .I5(ram_reg_0_63_3_5_n_5),
        .O(\q0[5]_i_2__0_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[6]_i_1__0 
       (.I0(Q[0]),
        .I1(ram_reg_256_319_6_7_n_3),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\q0[6]_i_2__0_n_3 ),
        .O(\q0[6]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[6]_i_2__0 
       (.I0(ram_reg_192_255_6_7_n_3),
        .I1(ram_reg_128_191_6_7_n_3),
        .I2(Q[1]),
        .I3(ram_reg_64_127_6_7_n_3),
        .I4(Q[0]),
        .I5(ram_reg_0_63_6_7_n_3),
        .O(\q0[6]_i_2__0_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[7]_i_1__0 
       (.I0(Q[0]),
        .I1(ram_reg_256_319_6_7_n_4),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\q0[7]_i_2__0_n_3 ),
        .O(\q0[7]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[7]_i_2__0 
       (.I0(ram_reg_192_255_6_7_n_4),
        .I1(ram_reg_128_191_6_7_n_4),
        .I2(Q[1]),
        .I3(ram_reg_64_127_6_7_n_4),
        .I4(Q[0]),
        .I5(ram_reg_0_63_6_7_n_4),
        .O(\q0[7]_i_2__0_n_3 ));
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
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
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
        .WE(\q0[7]_i_2__0_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
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
        .WE(\q0[7]_i_2__0_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_0_63_6_7
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
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
        .WE(\q0[7]_i_2__0_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_128_191_0_2
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_0_2_n_3),
        .DOB(ram_reg_128_191_0_2_n_4),
        .DOC(ram_reg_128_191_0_2_n_5),
        .DOD(NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_128_191_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_3_5_n_3),
        .DOB(ram_reg_128_191_3_5_n_4),
        .DOC(ram_reg_128_191_3_5_n_5),
        .DOD(NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_128_191_6_7
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(ram_reg_128_191_6_7_n_3),
        .DOB(ram_reg_128_191_6_7_n_4),
        .DOC(NLW_ram_reg_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2__0_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_192_255_0_2
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_0_2_n_3),
        .DOB(ram_reg_192_255_0_2_n_4),
        .DOC(ram_reg_192_255_0_2_n_5),
        .DOD(NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_192_255_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_3_5_n_3),
        .DOB(ram_reg_192_255_3_5_n_4),
        .DOC(ram_reg_192_255_3_5_n_5),
        .DOD(NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_192_255_6_7
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(ram_reg_192_255_6_7_n_3),
        .DOB(ram_reg_192_255_6_7_n_4),
        .DOC(NLW_ram_reg_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2__0_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_256_319_0_2
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(ram_reg_256_319_0_2_n_3),
        .DOB(ram_reg_256_319_0_2_n_4),
        .DOC(ram_reg_256_319_0_2_n_5),
        .DOD(NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_256_319_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(ram_reg_256_319_3_5_n_3),
        .DOB(ram_reg_256_319_3_5_n_4),
        .DOC(ram_reg_256_319_3_5_n_5),
        .DOD(NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_256_319_6_7
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(ram_reg_256_319_6_7_n_3),
        .DOB(ram_reg_256_319_6_7_n_4),
        .DOC(NLW_ram_reg_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
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
        .WE(\q0[7]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
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
        .WE(\q0[7]_i_2__0_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_1_U/ram_reg_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_64_127_6_7
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
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
        .WE(\q0[7]_i_2__0_1 ));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_1_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_1
   (\q0_reg[7]_0 ,
    ap_clk,
    d1,
    \q0[7]_i_2__1_0 ,
    Q,
    ap_sig_allocacmp_current_line_load,
    \q0[7]_i_2__1_1 ,
    \q0[7]_i_2__1_2 ,
    \q0[7]_i_2__1_3 ,
    \q0_reg[3]_0 ,
    E);
  output [7:0]\q0_reg[7]_0 ;
  input ap_clk;
  input [7:0]d1;
  input \q0[7]_i_2__1_0 ;
  input [8:0]Q;
  input [5:0]ap_sig_allocacmp_current_line_load;
  input \q0[7]_i_2__1_1 ;
  input \q0[7]_i_2__1_2 ;
  input \q0[7]_i_2__1_3 ;
  input \q0_reg[3]_0 ;
  input [0:0]E;

  wire [0:0]E;
  wire [8:0]Q;
  wire ap_clk;
  wire [5:0]ap_sig_allocacmp_current_line_load;
  wire [7:0]d1;
  wire \q0[0]_i_1__1_n_3 ;
  wire \q0[0]_i_2__1_n_3 ;
  wire \q0[1]_i_1__1_n_3 ;
  wire \q0[1]_i_2__1_n_3 ;
  wire \q0[2]_i_1__1_n_3 ;
  wire \q0[2]_i_2__1_n_3 ;
  wire \q0[3]_i_1__1_n_3 ;
  wire \q0[3]_i_2__1_n_3 ;
  wire \q0[4]_i_1__1_n_3 ;
  wire \q0[4]_i_2__1_n_3 ;
  wire \q0[5]_i_1__1_n_3 ;
  wire \q0[5]_i_2__1_n_3 ;
  wire \q0[6]_i_1__1_n_3 ;
  wire \q0[6]_i_2__1_n_3 ;
  wire \q0[7]_i_1__1_n_3 ;
  wire \q0[7]_i_2__1_0 ;
  wire \q0[7]_i_2__1_1 ;
  wire \q0[7]_i_2__1_2 ;
  wire \q0[7]_i_2__1_3 ;
  wire \q0[7]_i_2__1_n_3 ;
  wire \q0_reg[3]_0 ;
  wire [7:0]\q0_reg[7]_0 ;
  wire ram_reg_0_63_0_2_n_3;
  wire ram_reg_0_63_0_2_n_4;
  wire ram_reg_0_63_0_2_n_5;
  wire ram_reg_0_63_3_5_n_3;
  wire ram_reg_0_63_3_5_n_4;
  wire ram_reg_0_63_3_5_n_5;
  wire ram_reg_0_63_6_7_n_3;
  wire ram_reg_0_63_6_7_n_4;
  wire ram_reg_128_191_0_2_n_3;
  wire ram_reg_128_191_0_2_n_4;
  wire ram_reg_128_191_0_2_n_5;
  wire ram_reg_128_191_3_5_n_3;
  wire ram_reg_128_191_3_5_n_4;
  wire ram_reg_128_191_3_5_n_5;
  wire ram_reg_128_191_6_7_n_3;
  wire ram_reg_128_191_6_7_n_4;
  wire ram_reg_192_255_0_2_n_3;
  wire ram_reg_192_255_0_2_n_4;
  wire ram_reg_192_255_0_2_n_5;
  wire ram_reg_192_255_3_5_n_3;
  wire ram_reg_192_255_3_5_n_4;
  wire ram_reg_192_255_3_5_n_5;
  wire ram_reg_192_255_6_7_n_3;
  wire ram_reg_192_255_6_7_n_4;
  wire ram_reg_256_319_0_2_n_3;
  wire ram_reg_256_319_0_2_n_4;
  wire ram_reg_256_319_0_2_n_5;
  wire ram_reg_256_319_3_5_n_3;
  wire ram_reg_256_319_3_5_n_4;
  wire ram_reg_256_319_3_5_n_5;
  wire ram_reg_256_319_6_7_n_3;
  wire ram_reg_256_319_6_7_n_4;
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
  wire NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_7_DOD_UNCONNECTED;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[0]_i_1__1 
       (.I0(Q[6]),
        .I1(ram_reg_256_319_0_2_n_3),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\q0[0]_i_2__1_n_3 ),
        .O(\q0[0]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_2__1 
       (.I0(ram_reg_192_255_0_2_n_3),
        .I1(ram_reg_128_191_0_2_n_3),
        .I2(Q[7]),
        .I3(ram_reg_64_127_0_2_n_3),
        .I4(Q[6]),
        .I5(ram_reg_0_63_0_2_n_3),
        .O(\q0[0]_i_2__1_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[1]_i_1__1 
       (.I0(Q[6]),
        .I1(ram_reg_256_319_0_2_n_4),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\q0[1]_i_2__1_n_3 ),
        .O(\q0[1]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_2__1 
       (.I0(ram_reg_192_255_0_2_n_4),
        .I1(ram_reg_128_191_0_2_n_4),
        .I2(Q[7]),
        .I3(ram_reg_64_127_0_2_n_4),
        .I4(Q[6]),
        .I5(ram_reg_0_63_0_2_n_4),
        .O(\q0[1]_i_2__1_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[2]_i_1__1 
       (.I0(Q[6]),
        .I1(ram_reg_256_319_0_2_n_5),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\q0[2]_i_2__1_n_3 ),
        .O(\q0[2]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_2__1 
       (.I0(ram_reg_192_255_0_2_n_5),
        .I1(ram_reg_128_191_0_2_n_5),
        .I2(Q[7]),
        .I3(ram_reg_64_127_0_2_n_5),
        .I4(Q[6]),
        .I5(ram_reg_0_63_0_2_n_5),
        .O(\q0[2]_i_2__1_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[3]_i_1__1 
       (.I0(Q[6]),
        .I1(ram_reg_256_319_3_5_n_3),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\q0[3]_i_2__1_n_3 ),
        .O(\q0[3]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_2__1 
       (.I0(ram_reg_192_255_3_5_n_3),
        .I1(ram_reg_128_191_3_5_n_3),
        .I2(Q[7]),
        .I3(ram_reg_64_127_3_5_n_3),
        .I4(Q[6]),
        .I5(ram_reg_0_63_3_5_n_3),
        .O(\q0[3]_i_2__1_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[4]_i_1__1 
       (.I0(Q[6]),
        .I1(ram_reg_256_319_3_5_n_4),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\q0[4]_i_2__1_n_3 ),
        .O(\q0[4]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_2__1 
       (.I0(ram_reg_192_255_3_5_n_4),
        .I1(ram_reg_128_191_3_5_n_4),
        .I2(Q[7]),
        .I3(ram_reg_64_127_3_5_n_4),
        .I4(Q[6]),
        .I5(ram_reg_0_63_3_5_n_4),
        .O(\q0[4]_i_2__1_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[5]_i_1__1 
       (.I0(Q[6]),
        .I1(ram_reg_256_319_3_5_n_5),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\q0[5]_i_2__1_n_3 ),
        .O(\q0[5]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_2__1 
       (.I0(ram_reg_192_255_3_5_n_5),
        .I1(ram_reg_128_191_3_5_n_5),
        .I2(Q[7]),
        .I3(ram_reg_64_127_3_5_n_5),
        .I4(Q[6]),
        .I5(ram_reg_0_63_3_5_n_5),
        .O(\q0[5]_i_2__1_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[6]_i_1__1 
       (.I0(Q[6]),
        .I1(ram_reg_256_319_6_7_n_3),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\q0[6]_i_2__1_n_3 ),
        .O(\q0[6]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[6]_i_2__1 
       (.I0(ram_reg_192_255_6_7_n_3),
        .I1(ram_reg_128_191_6_7_n_3),
        .I2(Q[7]),
        .I3(ram_reg_64_127_6_7_n_3),
        .I4(Q[6]),
        .I5(ram_reg_0_63_6_7_n_3),
        .O(\q0[6]_i_2__1_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[7]_i_1__1 
       (.I0(Q[6]),
        .I1(ram_reg_256_319_6_7_n_4),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\q0[7]_i_2__1_n_3 ),
        .O(\q0[7]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[7]_i_2__1 
       (.I0(ram_reg_192_255_6_7_n_4),
        .I1(ram_reg_128_191_6_7_n_4),
        .I2(Q[7]),
        .I3(ram_reg_64_127_6_7_n_4),
        .I4(Q[6]),
        .I5(ram_reg_0_63_6_7_n_4),
        .O(\q0[7]_i_2__1_n_3 ));
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
  (* RTL_RAM_BITS = "2304" *) 
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
        .WE(\q0[7]_i_2__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
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
        .WE(\q0[7]_i_2__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
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
        .WE(\q0[7]_i_2__1_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_2_U/ram_reg_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_128_191_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_0_2_n_3),
        .DOB(ram_reg_128_191_0_2_n_4),
        .DOC(ram_reg_128_191_0_2_n_5),
        .DOD(NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_2_U/ram_reg_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_128_191_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_3_5_n_3),
        .DOB(ram_reg_128_191_3_5_n_4),
        .DOC(ram_reg_128_191_3_5_n_5),
        .DOD(NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_2_U/ram_reg_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_128_191_6_7
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(ram_reg_128_191_6_7_n_3),
        .DOB(ram_reg_128_191_6_7_n_4),
        .DOC(NLW_ram_reg_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2__1_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_2_U/ram_reg_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_192_255_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_0_2_n_3),
        .DOB(ram_reg_192_255_0_2_n_4),
        .DOC(ram_reg_192_255_0_2_n_5),
        .DOD(NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_2_U/ram_reg_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_192_255_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_3_5_n_3),
        .DOB(ram_reg_192_255_3_5_n_4),
        .DOC(ram_reg_192_255_3_5_n_5),
        .DOD(NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_2_U/ram_reg_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_192_255_6_7
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(ram_reg_192_255_6_7_n_3),
        .DOB(ram_reg_192_255_6_7_n_4),
        .DOC(NLW_ram_reg_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2__1_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_2_U/ram_reg_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_256_319_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(ram_reg_256_319_0_2_n_3),
        .DOB(ram_reg_256_319_0_2_n_4),
        .DOC(ram_reg_256_319_0_2_n_5),
        .DOD(NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_2_U/ram_reg_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_256_319_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(ram_reg_256_319_3_5_n_3),
        .DOB(ram_reg_256_319_3_5_n_4),
        .DOC(ram_reg_256_319_3_5_n_5),
        .DOD(NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_2_U/ram_reg_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_256_319_6_7
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(ram_reg_256_319_6_7_n_3),
        .DOB(ram_reg_256_319_6_7_n_4),
        .DOC(NLW_ram_reg_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_2_U/ram_reg_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
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
        .WE(\q0[7]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_2_U/ram_reg_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
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
        .WE(\q0[7]_i_2__1_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_2_U/ram_reg_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
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
        .WE(\q0[7]_i_2__1_1 ));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_1_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_2
   (\q0_reg[7]_0 ,
    ap_clk,
    d1,
    \q0[7]_i_2__2_0 ,
    Q,
    ap_sig_allocacmp_current_line_load,
    \q0[7]_i_2__2_1 ,
    \q0[7]_i_2__2_2 ,
    \q0[7]_i_2__2_3 ,
    \q0_reg[3]_0 ,
    E);
  output [7:0]\q0_reg[7]_0 ;
  input ap_clk;
  input [7:0]d1;
  input \q0[7]_i_2__2_0 ;
  input [8:0]Q;
  input [5:0]ap_sig_allocacmp_current_line_load;
  input \q0[7]_i_2__2_1 ;
  input \q0[7]_i_2__2_2 ;
  input \q0[7]_i_2__2_3 ;
  input \q0_reg[3]_0 ;
  input [0:0]E;

  wire [0:0]E;
  wire [8:0]Q;
  wire ap_clk;
  wire [5:0]ap_sig_allocacmp_current_line_load;
  wire [7:0]d1;
  wire \q0[0]_i_1__2_n_3 ;
  wire \q0[0]_i_2__2_n_3 ;
  wire \q0[1]_i_1__2_n_3 ;
  wire \q0[1]_i_2__2_n_3 ;
  wire \q0[2]_i_1__2_n_3 ;
  wire \q0[2]_i_2__2_n_3 ;
  wire \q0[3]_i_1__2_n_3 ;
  wire \q0[3]_i_2__2_n_3 ;
  wire \q0[4]_i_1__2_n_3 ;
  wire \q0[4]_i_2__2_n_3 ;
  wire \q0[5]_i_1__2_n_3 ;
  wire \q0[5]_i_2__2_n_3 ;
  wire \q0[6]_i_1__2_n_3 ;
  wire \q0[6]_i_2__2_n_3 ;
  wire \q0[7]_i_1__2_n_3 ;
  wire \q0[7]_i_2__2_0 ;
  wire \q0[7]_i_2__2_1 ;
  wire \q0[7]_i_2__2_2 ;
  wire \q0[7]_i_2__2_3 ;
  wire \q0[7]_i_2__2_n_3 ;
  wire \q0_reg[3]_0 ;
  wire [7:0]\q0_reg[7]_0 ;
  wire ram_reg_0_63_0_2_n_3;
  wire ram_reg_0_63_0_2_n_4;
  wire ram_reg_0_63_0_2_n_5;
  wire ram_reg_0_63_3_5_n_3;
  wire ram_reg_0_63_3_5_n_4;
  wire ram_reg_0_63_3_5_n_5;
  wire ram_reg_0_63_6_7_n_3;
  wire ram_reg_0_63_6_7_n_4;
  wire ram_reg_128_191_0_2_n_3;
  wire ram_reg_128_191_0_2_n_4;
  wire ram_reg_128_191_0_2_n_5;
  wire ram_reg_128_191_3_5_n_3;
  wire ram_reg_128_191_3_5_n_4;
  wire ram_reg_128_191_3_5_n_5;
  wire ram_reg_128_191_6_7_n_3;
  wire ram_reg_128_191_6_7_n_4;
  wire ram_reg_192_255_0_2_n_3;
  wire ram_reg_192_255_0_2_n_4;
  wire ram_reg_192_255_0_2_n_5;
  wire ram_reg_192_255_3_5_n_3;
  wire ram_reg_192_255_3_5_n_4;
  wire ram_reg_192_255_3_5_n_5;
  wire ram_reg_192_255_6_7_n_3;
  wire ram_reg_192_255_6_7_n_4;
  wire ram_reg_256_319_0_2_n_3;
  wire ram_reg_256_319_0_2_n_4;
  wire ram_reg_256_319_0_2_n_5;
  wire ram_reg_256_319_3_5_n_3;
  wire ram_reg_256_319_3_5_n_4;
  wire ram_reg_256_319_3_5_n_5;
  wire ram_reg_256_319_6_7_n_3;
  wire ram_reg_256_319_6_7_n_4;
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
  wire NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_7_DOD_UNCONNECTED;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[0]_i_1__2 
       (.I0(Q[6]),
        .I1(ram_reg_256_319_0_2_n_3),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\q0[0]_i_2__2_n_3 ),
        .O(\q0[0]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_2__2 
       (.I0(ram_reg_192_255_0_2_n_3),
        .I1(ram_reg_128_191_0_2_n_3),
        .I2(Q[7]),
        .I3(ram_reg_64_127_0_2_n_3),
        .I4(Q[6]),
        .I5(ram_reg_0_63_0_2_n_3),
        .O(\q0[0]_i_2__2_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[1]_i_1__2 
       (.I0(Q[6]),
        .I1(ram_reg_256_319_0_2_n_4),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\q0[1]_i_2__2_n_3 ),
        .O(\q0[1]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_2__2 
       (.I0(ram_reg_192_255_0_2_n_4),
        .I1(ram_reg_128_191_0_2_n_4),
        .I2(Q[7]),
        .I3(ram_reg_64_127_0_2_n_4),
        .I4(Q[6]),
        .I5(ram_reg_0_63_0_2_n_4),
        .O(\q0[1]_i_2__2_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[2]_i_1__2 
       (.I0(Q[6]),
        .I1(ram_reg_256_319_0_2_n_5),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\q0[2]_i_2__2_n_3 ),
        .O(\q0[2]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_2__2 
       (.I0(ram_reg_192_255_0_2_n_5),
        .I1(ram_reg_128_191_0_2_n_5),
        .I2(Q[7]),
        .I3(ram_reg_64_127_0_2_n_5),
        .I4(Q[6]),
        .I5(ram_reg_0_63_0_2_n_5),
        .O(\q0[2]_i_2__2_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[3]_i_1__2 
       (.I0(Q[6]),
        .I1(ram_reg_256_319_3_5_n_3),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\q0[3]_i_2__2_n_3 ),
        .O(\q0[3]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_2__2 
       (.I0(ram_reg_192_255_3_5_n_3),
        .I1(ram_reg_128_191_3_5_n_3),
        .I2(Q[7]),
        .I3(ram_reg_64_127_3_5_n_3),
        .I4(Q[6]),
        .I5(ram_reg_0_63_3_5_n_3),
        .O(\q0[3]_i_2__2_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[4]_i_1__2 
       (.I0(Q[6]),
        .I1(ram_reg_256_319_3_5_n_4),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\q0[4]_i_2__2_n_3 ),
        .O(\q0[4]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_2__2 
       (.I0(ram_reg_192_255_3_5_n_4),
        .I1(ram_reg_128_191_3_5_n_4),
        .I2(Q[7]),
        .I3(ram_reg_64_127_3_5_n_4),
        .I4(Q[6]),
        .I5(ram_reg_0_63_3_5_n_4),
        .O(\q0[4]_i_2__2_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[5]_i_1__2 
       (.I0(Q[6]),
        .I1(ram_reg_256_319_3_5_n_5),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\q0[5]_i_2__2_n_3 ),
        .O(\q0[5]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_2__2 
       (.I0(ram_reg_192_255_3_5_n_5),
        .I1(ram_reg_128_191_3_5_n_5),
        .I2(Q[7]),
        .I3(ram_reg_64_127_3_5_n_5),
        .I4(Q[6]),
        .I5(ram_reg_0_63_3_5_n_5),
        .O(\q0[5]_i_2__2_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[6]_i_1__2 
       (.I0(Q[6]),
        .I1(ram_reg_256_319_6_7_n_3),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\q0[6]_i_2__2_n_3 ),
        .O(\q0[6]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[6]_i_2__2 
       (.I0(ram_reg_192_255_6_7_n_3),
        .I1(ram_reg_128_191_6_7_n_3),
        .I2(Q[7]),
        .I3(ram_reg_64_127_6_7_n_3),
        .I4(Q[6]),
        .I5(ram_reg_0_63_6_7_n_3),
        .O(\q0[6]_i_2__2_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[7]_i_1__2 
       (.I0(Q[6]),
        .I1(ram_reg_256_319_6_7_n_4),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(\q0[7]_i_2__2_n_3 ),
        .O(\q0[7]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[7]_i_2__2 
       (.I0(ram_reg_192_255_6_7_n_4),
        .I1(ram_reg_128_191_6_7_n_4),
        .I2(Q[7]),
        .I3(ram_reg_64_127_6_7_n_4),
        .I4(Q[6]),
        .I5(ram_reg_0_63_6_7_n_4),
        .O(\q0[7]_i_2__2_n_3 ));
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
  (* RTL_RAM_BITS = "2304" *) 
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
        .WE(\q0[7]_i_2__2_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
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
        .WE(\q0[7]_i_2__2_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
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
        .WE(\q0[7]_i_2__2_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_3_U/ram_reg_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_128_191_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_0_2_n_3),
        .DOB(ram_reg_128_191_0_2_n_4),
        .DOC(ram_reg_128_191_0_2_n_5),
        .DOD(NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2__2_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_3_U/ram_reg_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_128_191_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_3_5_n_3),
        .DOB(ram_reg_128_191_3_5_n_4),
        .DOC(ram_reg_128_191_3_5_n_5),
        .DOD(NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2__2_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_3_U/ram_reg_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_128_191_6_7
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(ram_reg_128_191_6_7_n_3),
        .DOB(ram_reg_128_191_6_7_n_4),
        .DOC(NLW_ram_reg_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2__2_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_3_U/ram_reg_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_192_255_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_0_2_n_3),
        .DOB(ram_reg_192_255_0_2_n_4),
        .DOC(ram_reg_192_255_0_2_n_5),
        .DOD(NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2__2_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_3_U/ram_reg_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_192_255_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_3_5_n_3),
        .DOB(ram_reg_192_255_3_5_n_4),
        .DOC(ram_reg_192_255_3_5_n_5),
        .DOD(NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2__2_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_3_U/ram_reg_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_192_255_6_7
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(ram_reg_192_255_6_7_n_3),
        .DOB(ram_reg_192_255_6_7_n_4),
        .DOC(NLW_ram_reg_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2__2_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_3_U/ram_reg_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_256_319_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(ram_reg_256_319_0_2_n_3),
        .DOB(ram_reg_256_319_0_2_n_4),
        .DOC(ram_reg_256_319_0_2_n_5),
        .DOD(NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_3_U/ram_reg_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_256_319_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(ram_reg_256_319_3_5_n_3),
        .DOB(ram_reg_256_319_3_5_n_4),
        .DOC(ram_reg_256_319_3_5_n_5),
        .DOD(NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_3_U/ram_reg_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_256_319_6_7
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(ram_reg_256_319_6_7_n_3),
        .DOB(ram_reg_256_319_6_7_n_4),
        .DOC(NLW_ram_reg_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_3_U/ram_reg_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
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
        .WE(\q0[7]_i_2__2_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_3_U/ram_reg_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
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
        .WE(\q0[7]_i_2__2_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_3_U/ram_reg_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
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
        .WE(\q0[7]_i_2__2_1 ));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_1_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_3
   (E,
    \ap_CS_iter2_fsm_reg[1] ,
    \q0_reg[7]_0 ,
    Q,
    \q0_reg[7]_1 ,
    \q0_reg[7]_2 ,
    out_V_TREADY_int_regslice,
    icmp_ln480_reg_1158_pp0_iter1_reg,
    or_ln499_reg_1162_pp0_iter1_reg,
    icmp_ln478_reg_1151_pp0_iter1_reg,
    ap_clk,
    d1,
    \q0[7]_i_2__3_0 ,
    \q0_reg[0]_0 ,
    ap_sig_allocacmp_current_line_load,
    \q0[7]_i_2__3_1 ,
    \q0[7]_i_2__3_2 ,
    \q0[7]_i_2__3_3 ,
    \q0_reg[3]_0 );
  output [0:0]E;
  output \ap_CS_iter2_fsm_reg[1] ;
  output [7:0]\q0_reg[7]_0 ;
  input [0:0]Q;
  input [0:0]\q0_reg[7]_1 ;
  input [0:0]\q0_reg[7]_2 ;
  input out_V_TREADY_int_regslice;
  input icmp_ln480_reg_1158_pp0_iter1_reg;
  input or_ln499_reg_1162_pp0_iter1_reg;
  input icmp_ln478_reg_1151_pp0_iter1_reg;
  input ap_clk;
  input [7:0]d1;
  input \q0[7]_i_2__3_0 ;
  input [8:0]\q0_reg[0]_0 ;
  input [5:0]ap_sig_allocacmp_current_line_load;
  input \q0[7]_i_2__3_1 ;
  input \q0[7]_i_2__3_2 ;
  input \q0[7]_i_2__3_3 ;
  input \q0_reg[3]_0 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_iter2_fsm_reg[1] ;
  wire ap_clk;
  wire [5:0]ap_sig_allocacmp_current_line_load;
  wire [7:0]d1;
  wire icmp_ln478_reg_1151_pp0_iter1_reg;
  wire icmp_ln480_reg_1158_pp0_iter1_reg;
  wire or_ln499_reg_1162_pp0_iter1_reg;
  wire out_V_TREADY_int_regslice;
  wire \q0[0]_i_1__3_n_3 ;
  wire \q0[0]_i_2__3_n_3 ;
  wire \q0[1]_i_1__3_n_3 ;
  wire \q0[1]_i_2__3_n_3 ;
  wire \q0[2]_i_1__3_n_3 ;
  wire \q0[2]_i_2__3_n_3 ;
  wire \q0[3]_i_1__3_n_3 ;
  wire \q0[3]_i_2__3_n_3 ;
  wire \q0[4]_i_1__3_n_3 ;
  wire \q0[4]_i_2__3_n_3 ;
  wire \q0[5]_i_1__3_n_3 ;
  wire \q0[5]_i_2__3_n_3 ;
  wire \q0[6]_i_1__3_n_3 ;
  wire \q0[6]_i_2__3_n_3 ;
  wire \q0[7]_i_1__3_n_3 ;
  wire \q0[7]_i_2__3_0 ;
  wire \q0[7]_i_2__3_1 ;
  wire \q0[7]_i_2__3_2 ;
  wire \q0[7]_i_2__3_3 ;
  wire \q0[7]_i_2__3_n_3 ;
  wire [8:0]\q0_reg[0]_0 ;
  wire \q0_reg[3]_0 ;
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
  wire ram_reg_128_191_0_2_n_3;
  wire ram_reg_128_191_0_2_n_4;
  wire ram_reg_128_191_0_2_n_5;
  wire ram_reg_128_191_3_5_n_3;
  wire ram_reg_128_191_3_5_n_4;
  wire ram_reg_128_191_3_5_n_5;
  wire ram_reg_128_191_6_7_n_3;
  wire ram_reg_128_191_6_7_n_4;
  wire ram_reg_192_255_0_2_n_3;
  wire ram_reg_192_255_0_2_n_4;
  wire ram_reg_192_255_0_2_n_5;
  wire ram_reg_192_255_3_5_n_3;
  wire ram_reg_192_255_3_5_n_4;
  wire ram_reg_192_255_3_5_n_5;
  wire ram_reg_192_255_6_7_n_3;
  wire ram_reg_192_255_6_7_n_4;
  wire ram_reg_256_319_0_2_n_3;
  wire ram_reg_256_319_0_2_n_4;
  wire ram_reg_256_319_0_2_n_5;
  wire ram_reg_256_319_3_5_n_3;
  wire ram_reg_256_319_3_5_n_4;
  wire ram_reg_256_319_3_5_n_5;
  wire ram_reg_256_319_6_7_n_3;
  wire ram_reg_256_319_6_7_n_4;
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
  wire NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_7_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h00000000002A0000)) 
    \ap_CS_iter1_fsm[1]_i_3 
       (.I0(\q0_reg[7]_1 ),
        .I1(\q0_reg[7]_2 ),
        .I2(out_V_TREADY_int_regslice),
        .I3(icmp_ln480_reg_1158_pp0_iter1_reg),
        .I4(or_ln499_reg_1162_pp0_iter1_reg),
        .I5(icmp_ln478_reg_1151_pp0_iter1_reg),
        .O(\ap_CS_iter2_fsm_reg[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln478_reg_1151_pp0_iter1_reg[0]_i_1 
       (.I0(Q),
        .I1(\ap_CS_iter2_fsm_reg[1] ),
        .O(E));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[0]_i_1__3 
       (.I0(\q0_reg[0]_0 [6]),
        .I1(ram_reg_256_319_0_2_n_3),
        .I2(\q0_reg[0]_0 [7]),
        .I3(\q0_reg[0]_0 [8]),
        .I4(\q0[0]_i_2__3_n_3 ),
        .O(\q0[0]_i_1__3_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_2__3 
       (.I0(ram_reg_192_255_0_2_n_3),
        .I1(ram_reg_128_191_0_2_n_3),
        .I2(\q0_reg[0]_0 [7]),
        .I3(ram_reg_64_127_0_2_n_3),
        .I4(\q0_reg[0]_0 [6]),
        .I5(ram_reg_0_63_0_2_n_3),
        .O(\q0[0]_i_2__3_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[1]_i_1__3 
       (.I0(\q0_reg[0]_0 [6]),
        .I1(ram_reg_256_319_0_2_n_4),
        .I2(\q0_reg[0]_0 [7]),
        .I3(\q0_reg[0]_0 [8]),
        .I4(\q0[1]_i_2__3_n_3 ),
        .O(\q0[1]_i_1__3_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_2__3 
       (.I0(ram_reg_192_255_0_2_n_4),
        .I1(ram_reg_128_191_0_2_n_4),
        .I2(\q0_reg[0]_0 [7]),
        .I3(ram_reg_64_127_0_2_n_4),
        .I4(\q0_reg[0]_0 [6]),
        .I5(ram_reg_0_63_0_2_n_4),
        .O(\q0[1]_i_2__3_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[2]_i_1__3 
       (.I0(\q0_reg[0]_0 [6]),
        .I1(ram_reg_256_319_0_2_n_5),
        .I2(\q0_reg[0]_0 [7]),
        .I3(\q0_reg[0]_0 [8]),
        .I4(\q0[2]_i_2__3_n_3 ),
        .O(\q0[2]_i_1__3_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_2__3 
       (.I0(ram_reg_192_255_0_2_n_5),
        .I1(ram_reg_128_191_0_2_n_5),
        .I2(\q0_reg[0]_0 [7]),
        .I3(ram_reg_64_127_0_2_n_5),
        .I4(\q0_reg[0]_0 [6]),
        .I5(ram_reg_0_63_0_2_n_5),
        .O(\q0[2]_i_2__3_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[3]_i_1__3 
       (.I0(\q0_reg[0]_0 [6]),
        .I1(ram_reg_256_319_3_5_n_3),
        .I2(\q0_reg[0]_0 [7]),
        .I3(\q0_reg[0]_0 [8]),
        .I4(\q0[3]_i_2__3_n_3 ),
        .O(\q0[3]_i_1__3_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_2__3 
       (.I0(ram_reg_192_255_3_5_n_3),
        .I1(ram_reg_128_191_3_5_n_3),
        .I2(\q0_reg[0]_0 [7]),
        .I3(ram_reg_64_127_3_5_n_3),
        .I4(\q0_reg[0]_0 [6]),
        .I5(ram_reg_0_63_3_5_n_3),
        .O(\q0[3]_i_2__3_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[4]_i_1__3 
       (.I0(\q0_reg[0]_0 [6]),
        .I1(ram_reg_256_319_3_5_n_4),
        .I2(\q0_reg[0]_0 [7]),
        .I3(\q0_reg[0]_0 [8]),
        .I4(\q0[4]_i_2__3_n_3 ),
        .O(\q0[4]_i_1__3_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_2__3 
       (.I0(ram_reg_192_255_3_5_n_4),
        .I1(ram_reg_128_191_3_5_n_4),
        .I2(\q0_reg[0]_0 [7]),
        .I3(ram_reg_64_127_3_5_n_4),
        .I4(\q0_reg[0]_0 [6]),
        .I5(ram_reg_0_63_3_5_n_4),
        .O(\q0[4]_i_2__3_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[5]_i_1__3 
       (.I0(\q0_reg[0]_0 [6]),
        .I1(ram_reg_256_319_3_5_n_5),
        .I2(\q0_reg[0]_0 [7]),
        .I3(\q0_reg[0]_0 [8]),
        .I4(\q0[5]_i_2__3_n_3 ),
        .O(\q0[5]_i_1__3_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_2__3 
       (.I0(ram_reg_192_255_3_5_n_5),
        .I1(ram_reg_128_191_3_5_n_5),
        .I2(\q0_reg[0]_0 [7]),
        .I3(ram_reg_64_127_3_5_n_5),
        .I4(\q0_reg[0]_0 [6]),
        .I5(ram_reg_0_63_3_5_n_5),
        .O(\q0[5]_i_2__3_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[6]_i_1__3 
       (.I0(\q0_reg[0]_0 [6]),
        .I1(ram_reg_256_319_6_7_n_3),
        .I2(\q0_reg[0]_0 [7]),
        .I3(\q0_reg[0]_0 [8]),
        .I4(\q0[6]_i_2__3_n_3 ),
        .O(\q0[6]_i_1__3_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[6]_i_2__3 
       (.I0(ram_reg_192_255_6_7_n_3),
        .I1(ram_reg_128_191_6_7_n_3),
        .I2(\q0_reg[0]_0 [7]),
        .I3(ram_reg_64_127_6_7_n_3),
        .I4(\q0_reg[0]_0 [6]),
        .I5(ram_reg_0_63_6_7_n_3),
        .O(\q0[6]_i_2__3_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[7]_i_1__3 
       (.I0(\q0_reg[0]_0 [6]),
        .I1(ram_reg_256_319_6_7_n_4),
        .I2(\q0_reg[0]_0 [7]),
        .I3(\q0_reg[0]_0 [8]),
        .I4(\q0[7]_i_2__3_n_3 ),
        .O(\q0[7]_i_1__3_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[7]_i_2__3 
       (.I0(ram_reg_192_255_6_7_n_4),
        .I1(ram_reg_128_191_6_7_n_4),
        .I2(\q0_reg[0]_0 [7]),
        .I3(ram_reg_64_127_6_7_n_4),
        .I4(\q0_reg[0]_0 [6]),
        .I5(ram_reg_0_63_6_7_n_4),
        .O(\q0[7]_i_2__3_n_3 ));
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
  (* RTL_RAM_BITS = "2304" *) 
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
        .WE(\q0[7]_i_2__3_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
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
        .WE(\q0[7]_i_2__3_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
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
        .WE(\q0[7]_i_2__3_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_4_U/ram_reg_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_128_191_0_2
       (.ADDRA(\q0_reg[0]_0 [5:0]),
        .ADDRB(\q0_reg[0]_0 [5:0]),
        .ADDRC(\q0_reg[0]_0 [5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_0_2_n_3),
        .DOB(ram_reg_128_191_0_2_n_4),
        .DOC(ram_reg_128_191_0_2_n_5),
        .DOD(NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2__3_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_4_U/ram_reg_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_128_191_3_5
       (.ADDRA(\q0_reg[0]_0 [5:0]),
        .ADDRB(\q0_reg[0]_0 [5:0]),
        .ADDRC(\q0_reg[0]_0 [5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_3_5_n_3),
        .DOB(ram_reg_128_191_3_5_n_4),
        .DOC(ram_reg_128_191_3_5_n_5),
        .DOD(NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2__3_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_4_U/ram_reg_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_128_191_6_7
       (.ADDRA(\q0_reg[0]_0 [5:0]),
        .ADDRB(\q0_reg[0]_0 [5:0]),
        .ADDRC(\q0_reg[0]_0 [5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(ram_reg_128_191_6_7_n_3),
        .DOB(ram_reg_128_191_6_7_n_4),
        .DOC(NLW_ram_reg_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2__3_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_4_U/ram_reg_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_192_255_0_2
       (.ADDRA(\q0_reg[0]_0 [5:0]),
        .ADDRB(\q0_reg[0]_0 [5:0]),
        .ADDRC(\q0_reg[0]_0 [5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_0_2_n_3),
        .DOB(ram_reg_192_255_0_2_n_4),
        .DOC(ram_reg_192_255_0_2_n_5),
        .DOD(NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2__3_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_4_U/ram_reg_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_192_255_3_5
       (.ADDRA(\q0_reg[0]_0 [5:0]),
        .ADDRB(\q0_reg[0]_0 [5:0]),
        .ADDRC(\q0_reg[0]_0 [5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_3_5_n_3),
        .DOB(ram_reg_192_255_3_5_n_4),
        .DOC(ram_reg_192_255_3_5_n_5),
        .DOD(NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2__3_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_4_U/ram_reg_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_192_255_6_7
       (.ADDRA(\q0_reg[0]_0 [5:0]),
        .ADDRB(\q0_reg[0]_0 [5:0]),
        .ADDRC(\q0_reg[0]_0 [5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(ram_reg_192_255_6_7_n_3),
        .DOB(ram_reg_192_255_6_7_n_4),
        .DOC(NLW_ram_reg_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2__3_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_4_U/ram_reg_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_256_319_0_2
       (.ADDRA(\q0_reg[0]_0 [5:0]),
        .ADDRB(\q0_reg[0]_0 [5:0]),
        .ADDRC(\q0_reg[0]_0 [5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(ram_reg_256_319_0_2_n_3),
        .DOB(ram_reg_256_319_0_2_n_4),
        .DOC(ram_reg_256_319_0_2_n_5),
        .DOD(NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_4_U/ram_reg_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_256_319_3_5
       (.ADDRA(\q0_reg[0]_0 [5:0]),
        .ADDRB(\q0_reg[0]_0 [5:0]),
        .ADDRC(\q0_reg[0]_0 [5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(ram_reg_256_319_3_5_n_3),
        .DOB(ram_reg_256_319_3_5_n_4),
        .DOC(ram_reg_256_319_3_5_n_5),
        .DOD(NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_4_U/ram_reg_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_256_319_6_7
       (.ADDRA(\q0_reg[0]_0 [5:0]),
        .ADDRB(\q0_reg[0]_0 [5:0]),
        .ADDRC(\q0_reg[0]_0 [5:0]),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(ram_reg_256_319_6_7_n_3),
        .DOB(ram_reg_256_319_6_7_n_4),
        .DOC(NLW_ram_reg_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_4_U/ram_reg_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
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
        .WE(\q0[7]_i_2__3_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_4_U/ram_reg_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
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
        .WE(\q0[7]_i_2__3_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_4_U/ram_reg_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
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
        .WE(\q0[7]_i_2__3_1 ));
endmodule

(* ORIG_REF_NAME = "ConvolutionInputGenerator_1_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_ConvolutionInputGenerator_kernel_stride_inputBuf_RAM_S2P_LUTRAM_1R1W_4
   (\q0_reg[7]_0 ,
    ap_clk,
    d1,
    \q0[7]_i_2_0 ,
    ADDRC,
    ap_sig_allocacmp_current_line_load,
    \q0[7]_i_2_1 ,
    \q0[7]_i_2_2 ,
    \q0[7]_i_2_3 ,
    \q0_reg[3]_0 ,
    Q,
    E);
  output [7:0]\q0_reg[7]_0 ;
  input ap_clk;
  input [7:0]d1;
  input \q0[7]_i_2_0 ;
  input [5:0]ADDRC;
  input [5:0]ap_sig_allocacmp_current_line_load;
  input \q0[7]_i_2_1 ;
  input \q0[7]_i_2_2 ;
  input \q0[7]_i_2_3 ;
  input \q0_reg[3]_0 ;
  input [2:0]Q;
  input [0:0]E;

  wire [5:0]ADDRC;
  wire [0:0]E;
  wire [2:0]Q;
  wire ap_clk;
  wire [5:0]ap_sig_allocacmp_current_line_load;
  wire [7:0]d1;
  wire [7:0]q00;
  wire \q0[0]_i_2_n_3 ;
  wire \q0[1]_i_2_n_3 ;
  wire \q0[2]_i_2_n_3 ;
  wire \q0[3]_i_2_n_3 ;
  wire \q0[4]_i_2_n_3 ;
  wire \q0[5]_i_2_n_3 ;
  wire \q0[6]_i_2_n_3 ;
  wire \q0[7]_i_2_0 ;
  wire \q0[7]_i_2_1 ;
  wire \q0[7]_i_2_2 ;
  wire \q0[7]_i_2_3 ;
  wire \q0[7]_i_2_n_3 ;
  wire \q0_reg[3]_0 ;
  wire [7:0]\q0_reg[7]_0 ;
  wire ram_reg_0_63_0_2_n_3;
  wire ram_reg_0_63_0_2_n_4;
  wire ram_reg_0_63_0_2_n_5;
  wire ram_reg_0_63_3_5_n_3;
  wire ram_reg_0_63_3_5_n_4;
  wire ram_reg_0_63_3_5_n_5;
  wire ram_reg_0_63_6_7_n_3;
  wire ram_reg_0_63_6_7_n_4;
  wire ram_reg_128_191_0_2_n_3;
  wire ram_reg_128_191_0_2_n_4;
  wire ram_reg_128_191_0_2_n_5;
  wire ram_reg_128_191_3_5_n_3;
  wire ram_reg_128_191_3_5_n_4;
  wire ram_reg_128_191_3_5_n_5;
  wire ram_reg_128_191_6_7_n_3;
  wire ram_reg_128_191_6_7_n_4;
  wire ram_reg_192_255_0_2_n_3;
  wire ram_reg_192_255_0_2_n_4;
  wire ram_reg_192_255_0_2_n_5;
  wire ram_reg_192_255_3_5_n_3;
  wire ram_reg_192_255_3_5_n_4;
  wire ram_reg_192_255_3_5_n_5;
  wire ram_reg_192_255_6_7_n_3;
  wire ram_reg_192_255_6_7_n_4;
  wire ram_reg_256_319_0_2_n_3;
  wire ram_reg_256_319_0_2_n_4;
  wire ram_reg_256_319_0_2_n_5;
  wire ram_reg_256_319_3_5_n_3;
  wire ram_reg_256_319_3_5_n_4;
  wire ram_reg_256_319_3_5_n_5;
  wire ram_reg_256_319_6_7_n_3;
  wire ram_reg_256_319_6_7_n_4;
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
  wire NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_128_191_6_7_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_192_255_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_192_255_6_7_DOD_UNCONNECTED;
  wire NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_256_319_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_256_319_6_7_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_7_DOC_UNCONNECTED;
  wire NLW_ram_reg_64_127_6_7_DOD_UNCONNECTED;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[0]_i_1 
       (.I0(Q[0]),
        .I1(ram_reg_256_319_0_2_n_3),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\q0[0]_i_2_n_3 ),
        .O(q00[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[0]_i_2 
       (.I0(ram_reg_192_255_0_2_n_3),
        .I1(ram_reg_128_191_0_2_n_3),
        .I2(Q[1]),
        .I3(ram_reg_64_127_0_2_n_3),
        .I4(Q[0]),
        .I5(ram_reg_0_63_0_2_n_3),
        .O(\q0[0]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[1]_i_1 
       (.I0(Q[0]),
        .I1(ram_reg_256_319_0_2_n_4),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\q0[1]_i_2_n_3 ),
        .O(q00[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[1]_i_2 
       (.I0(ram_reg_192_255_0_2_n_4),
        .I1(ram_reg_128_191_0_2_n_4),
        .I2(Q[1]),
        .I3(ram_reg_64_127_0_2_n_4),
        .I4(Q[0]),
        .I5(ram_reg_0_63_0_2_n_4),
        .O(\q0[1]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[2]_i_1 
       (.I0(Q[0]),
        .I1(ram_reg_256_319_0_2_n_5),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\q0[2]_i_2_n_3 ),
        .O(q00[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[2]_i_2 
       (.I0(ram_reg_192_255_0_2_n_5),
        .I1(ram_reg_128_191_0_2_n_5),
        .I2(Q[1]),
        .I3(ram_reg_64_127_0_2_n_5),
        .I4(Q[0]),
        .I5(ram_reg_0_63_0_2_n_5),
        .O(\q0[2]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[3]_i_1 
       (.I0(Q[0]),
        .I1(ram_reg_256_319_3_5_n_3),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\q0[3]_i_2_n_3 ),
        .O(q00[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[3]_i_2 
       (.I0(ram_reg_192_255_3_5_n_3),
        .I1(ram_reg_128_191_3_5_n_3),
        .I2(Q[1]),
        .I3(ram_reg_64_127_3_5_n_3),
        .I4(Q[0]),
        .I5(ram_reg_0_63_3_5_n_3),
        .O(\q0[3]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[4]_i_1 
       (.I0(Q[0]),
        .I1(ram_reg_256_319_3_5_n_4),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\q0[4]_i_2_n_3 ),
        .O(q00[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[4]_i_2 
       (.I0(ram_reg_192_255_3_5_n_4),
        .I1(ram_reg_128_191_3_5_n_4),
        .I2(Q[1]),
        .I3(ram_reg_64_127_3_5_n_4),
        .I4(Q[0]),
        .I5(ram_reg_0_63_3_5_n_4),
        .O(\q0[4]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[5]_i_1 
       (.I0(Q[0]),
        .I1(ram_reg_256_319_3_5_n_5),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\q0[5]_i_2_n_3 ),
        .O(q00[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[5]_i_2 
       (.I0(ram_reg_192_255_3_5_n_5),
        .I1(ram_reg_128_191_3_5_n_5),
        .I2(Q[1]),
        .I3(ram_reg_64_127_3_5_n_5),
        .I4(Q[0]),
        .I5(ram_reg_0_63_3_5_n_5),
        .O(\q0[5]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[6]_i_1 
       (.I0(Q[0]),
        .I1(ram_reg_256_319_6_7_n_3),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\q0[6]_i_2_n_3 ),
        .O(q00[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[6]_i_2 
       (.I0(ram_reg_192_255_6_7_n_3),
        .I1(ram_reg_128_191_6_7_n_3),
        .I2(Q[1]),
        .I3(ram_reg_64_127_6_7_n_3),
        .I4(Q[0]),
        .I5(ram_reg_0_63_6_7_n_3),
        .O(\q0[6]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \q0[7]_i_1 
       (.I0(Q[0]),
        .I1(ram_reg_256_319_6_7_n_4),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\q0[7]_i_2_n_3 ),
        .O(q00[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[7]_i_2 
       (.I0(ram_reg_192_255_6_7_n_4),
        .I1(ram_reg_128_191_6_7_n_4),
        .I2(Q[1]),
        .I3(ram_reg_64_127_6_7_n_4),
        .I4(Q[0]),
        .I5(ram_reg_0_63_6_7_n_4),
        .O(\q0[7]_i_2_n_3 ));
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
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_0_63_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
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
        .WE(\q0[7]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_0_63_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
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
        .WE(\q0[7]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_0_63_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_0_63_6_7
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
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
        .WE(\q0[7]_i_2_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_128_191_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_128_191_0_2
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_0_2_n_3),
        .DOB(ram_reg_128_191_0_2_n_4),
        .DOC(ram_reg_128_191_0_2_n_5),
        .DOD(NLW_ram_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_128_191_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_128_191_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(ram_reg_128_191_3_5_n_3),
        .DOB(ram_reg_128_191_3_5_n_4),
        .DOC(ram_reg_128_191_3_5_n_5),
        .DOD(NLW_ram_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_128_191_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_128_191_6_7
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(ram_reg_128_191_6_7_n_3),
        .DOB(ram_reg_128_191_6_7_n_4),
        .DOC(NLW_ram_reg_128_191_6_7_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_128_191_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2_2 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_192_255_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_192_255_0_2
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_0_2_n_3),
        .DOB(ram_reg_192_255_0_2_n_4),
        .DOC(ram_reg_192_255_0_2_n_5),
        .DOD(NLW_ram_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_192_255_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_192_255_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(ram_reg_192_255_3_5_n_3),
        .DOB(ram_reg_192_255_3_5_n_4),
        .DOC(ram_reg_192_255_3_5_n_5),
        .DOD(NLW_ram_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_192_255_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_192_255_6_7
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(ram_reg_192_255_6_7_n_3),
        .DOB(ram_reg_192_255_6_7_n_4),
        .DOC(NLW_ram_reg_192_255_6_7_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_192_255_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0[7]_i_2_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_256_319_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_256_319_0_2
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[0]),
        .DIB(d1[1]),
        .DIC(d1[2]),
        .DID(1'b0),
        .DOA(ram_reg_256_319_0_2_n_3),
        .DOB(ram_reg_256_319_0_2_n_4),
        .DOC(ram_reg_256_319_0_2_n_5),
        .DOD(NLW_ram_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_256_319_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_256_319_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[3]),
        .DIB(d1[4]),
        .DIC(d1[5]),
        .DID(1'b0),
        .DOA(ram_reg_256_319_3_5_n_3),
        .DOB(ram_reg_256_319_3_5_n_4),
        .DOC(ram_reg_256_319_3_5_n_5),
        .DOD(NLW_ram_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_256_319_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "287" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_256_319_6_7
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(ap_sig_allocacmp_current_line_load),
        .DIA(d1[6]),
        .DIB(d1[7]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(ram_reg_256_319_6_7_n_3),
        .DOB(ram_reg_256_319_6_7_n_4),
        .DOC(NLW_ram_reg_256_319_6_7_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_256_319_6_7_DOD_UNCONNECTED),
        .WCLK(ap_clk),
        .WE(\q0_reg[3]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_64_127_0_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M ram_reg_64_127_0_2
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
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
        .WE(\q0[7]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_64_127_3_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M ram_reg_64_127_3_5
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
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
        .WE(\q0[7]_i_2_1 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "grp_ConvolutionInputGenerator_kernel_stride_fu_28/inputBuf_U/ram_reg_64_127_6_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM64M ram_reg_64_127_6_7
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
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
        .WE(\q0[7]_i_2_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_flow_control_loop_pipe_sequential_init
   (SR,
    D,
    \ap_CS_iter1_fsm_reg[0] ,
    ap_loop_init_int_reg_0,
    ap_loop_init_int_reg_1,
    ap_loop_init_int_reg_2,
    icmp_ln480_fu_491_p227_in,
    read_block_fu_134,
    \B_V_data_1_state_reg[0] ,
    \B_V_data_1_state_reg[0]_0 ,
    E,
    grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg,
    ap_ready_int1,
    \ap_CS_fsm_reg[2] ,
    icmp_ln478_fu_468_p2,
    or_ln499_fu_509_p2,
    S,
    \current_block_write_fu_118_reg[8] ,
    \current_block_write_fu_118_reg[12] ,
    \current_block_write_fu_118_reg[16] ,
    \current_block_write_fu_118_reg[20] ,
    \current_block_write_fu_118_reg[24] ,
    \current_block_write_fu_118_reg[28] ,
    \current_block_write_fu_118_reg[31] ,
    \current_block_write_fu_118_reg[0] ,
    \current_block_write_fu_118_reg[0]_0 ,
    ap_sig_allocacmp_ofm_y_load,
    ap_sig_allocacmp_ofm_x_load,
    ap_sig_allocacmp_k_y_load,
    \count_simd_fu_122_reg[2] ,
    \k_x_fu_114_reg[2] ,
    \count_simd_fu_122_reg[4] ,
    \count_simd_fu_122_reg[8] ,
    \count_simd_fu_122_reg[12] ,
    \count_simd_fu_122_reg[16] ,
    \count_simd_fu_122_reg[20] ,
    \count_simd_fu_122_reg[24] ,
    \count_simd_fu_122_reg[28] ,
    \count_simd_fu_122_reg[31] ,
    \read_block_fu_134_reg[0] ,
    \read_block_fu_134_reg[0]_0 ,
    ap_sig_allocacmp_current_line_load,
    ap_sig_allocacmp_current_line_load__0,
    \counter_internal_block_fu_142_reg[31] ,
    \k_x_fu_114_reg[4] ,
    \k_x_fu_114_reg[8] ,
    \k_x_fu_114_reg[12] ,
    \k_x_fu_114_reg[16] ,
    \k_x_fu_114_reg[20] ,
    \k_x_fu_114_reg[24] ,
    \k_x_fu_114_reg[28] ,
    \k_x_fu_114_reg[31] ,
    \i_fu_94_reg[0] ,
    sel0,
    \ofm_y_fu_98_reg[0] ,
    \ofm_x_fu_102_reg[0] ,
    \k_y_fu_110_reg[0] ,
    \current_line_fu_138_reg[0] ,
    \k_x_fu_114_reg[0] ,
    \k_x_fu_114_reg[0]_0 ,
    \count_simd_fu_122_reg[0] ,
    \read_block_fu_134_reg[12] ,
    \read_block_fu_134_reg[16] ,
    \read_block_fu_134_reg[28] ,
    \read_block_fu_134_reg[31] ,
    \read_block_fu_134_reg[24] ,
    \read_block_fu_134_reg[8] ,
    \read_block_fu_134_reg[4] ,
    \counter_internal_block_fu_142_reg[0] ,
    \read_block_fu_134_reg[20] ,
    \counter_internal_block_fu_142_reg[10] ,
    \current_line_fu_138_reg[4] ,
    \current_line_fu_138_reg[5] ,
    \ofm_y_fu_98_reg[4] ,
    \ofm_y_fu_98_reg[8] ,
    \ofm_y_fu_98_reg[12] ,
    \ofm_y_fu_98_reg[16] ,
    \ofm_y_fu_98_reg[20] ,
    \ofm_y_fu_98_reg[24] ,
    \ofm_y_fu_98_reg[28] ,
    \ofm_y_fu_98_reg[29] ,
    \ofm_y_fu_98_reg[2] ,
    DI,
    \ofm_x_fu_102_reg[0]_0 ,
    \count_simd_fu_122_reg[2]_0 ,
    \count_simd_fu_122_reg[1] ,
    \ofm_y_fu_98_reg[6] ,
    \ofm_y_fu_98_reg[10] ,
    \ofm_y_fu_98_reg[14] ,
    \ofm_y_fu_98_reg[18] ,
    \ofm_y_fu_98_reg[22] ,
    \ofm_y_fu_98_reg[26] ,
    \k_y_fu_110_reg[31] ,
    \ofm_x_fu_102_reg[2] ,
    \ofm_x_fu_102_reg[2]_0 ,
    grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_0,
    grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_1,
    grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_2,
    grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_3,
    grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_4,
    \current_block_write_fu_118_reg[2] ,
    \current_block_write_fu_118_reg[2]_0 ,
    \current_block_write_fu_118_reg[2]_1 ,
    \current_block_write_fu_118_reg[2]_2 ,
    \current_block_write_fu_118_reg[2]_3 ,
    \ap_CS_fsm_reg[2]_0 ,
    ap_loop_init_int_reg_3,
    \ap_CS_fsm_reg[1] ,
    grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_5,
    grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_6,
    grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_7,
    grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_8,
    \i_fu_94_reg[10] ,
    \i_fu_94_reg[10]_0 ,
    \current_block_write_fu_118_reg[0]_1 ,
    \current_line_fu_138_reg[7] ,
    \current_line_fu_138_reg[6] ,
    \current_block_write_fu_118_reg[0]_2 ,
    \current_line_fu_138_reg[6]_0 ,
    \current_block_write_fu_118_reg[0]_3 ,
    \current_line_fu_138_reg[7]_0 ,
    \current_line_fu_138_reg[6]_1 ,
    \current_block_write_fu_118_reg[0]_4 ,
    \current_line_fu_138_reg[6]_2 ,
    \current_block_write_fu_118_reg[0]_5 ,
    \current_line_fu_138_reg[7]_1 ,
    \current_line_fu_138_reg[6]_3 ,
    \current_block_write_fu_118_reg[0]_6 ,
    \current_line_fu_138_reg[6]_4 ,
    \current_block_write_fu_118_reg[0]_7 ,
    \current_line_fu_138_reg[7]_2 ,
    \current_line_fu_138_reg[6]_5 ,
    \current_block_write_fu_118_reg[0]_8 ,
    \current_line_fu_138_reg[6]_6 ,
    ap_clk,
    Q,
    \ap_CS_iter1_fsm_reg[0]_0 ,
    \current_block_write_fu_118_reg[31]_0 ,
    in0_V_TVALID_int_regslice,
    grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg,
    ap_loop_exit_ready_pp0_iter2_reg,
    B_V_data_1_sel_rd_reg,
    \ap_CS_fsm_reg[3] ,
    ap_loop_init_int_reg_4,
    out_V_TREADY_int_regslice,
    icmp_ln480_reg_1158_pp0_iter1_reg,
    or_ln499_reg_1162_pp0_iter1_reg,
    icmp_ln478_reg_1151_pp0_iter1_reg,
    ap_rst_n,
    \icmp_ln478_reg_1151_reg[0] ,
    \icmp_ln478_reg_1151_reg[0]_0 ,
    \icmp_ln478_reg_1151_reg[0]_1 ,
    \icmp_ln478_reg_1151_reg[0]_2 ,
    \icmp_ln478_reg_1151_reg[0]_3 ,
    \inp_fu_106_reg[0] ,
    \inp_fu_106_reg[0]_0 ,
    \i_fu_94_reg[12] ,
    \i_fu_94_reg[4] ,
    \i_fu_94_reg[8] ,
    \i_fu_94_reg[8]_0 ,
    \inp_fu_106_reg[31] ,
    \current_block_write_fu_118_reg[0]_9 ,
    \current_block_write_fu_118[31]_i_3_0 ,
    \ofm_y_fu_98_reg[31] ,
    \k_x_fu_114_reg[31]_0 ,
    \ofm_x_fu_102_reg[31] ,
    \count_simd_fu_122_reg[31]_0 ,
    \current_block_read_reg_1166_reg[31] ,
    \read_block_fu_134_reg[31]_0 ,
    \current_line_fu_138_reg[31] ,
    \counter_internal_block_fu_142_reg[31]_0 ,
    \i_fu_94_reg[4]_0 ,
    \i_fu_94_reg[4]_1 ,
    \i_fu_94_reg[4]_2 ,
    \i_fu_94_reg[8]_1 ,
    \i_fu_94_reg[12]_0 ,
    \ofm_y_fu_98_reg[0]_0 ,
    \ofm_y_fu_98_reg[0]_1 ,
    \ofm_y_fu_98[31]_i_3_0 ,
    \ofm_y_fu_98[31]_i_6_0 ,
    \ofm_x_fu_102_reg[31]_0 ,
    \ofm_x_fu_102_reg[31]_1 ,
    \k_y_fu_110[31]_i_8_0 ,
    \k_y_fu_110_reg[31]_0 ,
    \current_block_write_fu_118_reg[0]_10 ,
    \current_block_write_fu_118_reg[0]_11 ,
    \current_line_fu_138[31]_i_5_0 ,
    \k_x_fu_114_reg[31]_1 ,
    \k_x_fu_114_reg[31]_2 ,
    \k_x_fu_114_reg[31]_3 ,
    \ofm_x_fu_102[31]_i_10_0 ,
    \k_y_fu_110_reg[31]_1 ,
    count_simd_1_fu_582_p2,
    \k_x_fu_114_reg[31]_4 ,
    \ofm_x_fu_102[31]_i_4_0 ,
    \ofm_x_fu_102[31]_i_4_1 ,
    \k_y_fu_110[31]_i_3_0 ,
    \or_ln499_reg_1162_reg[0] ,
    \counter_internal_block_fu_142_reg[0]_0 ,
    \counter_internal_block_fu_142[31]_i_3_0 ,
    \counter_internal_block_fu_142[31]_i_6_0 ,
    \k_y_fu_110[31]_i_3_1 ,
    \ofm_x_fu_102[31]_i_4_2 ,
    \ofm_x_fu_102[31]_i_4_3 ,
    \k_y_fu_110[31]_i_4_0 ,
    \ofm_x_fu_102[31]_i_4_4 ,
    \counter_internal_block_fu_142[31]_i_3_1 ,
    \k_y_fu_110[31]_i_6_0 ,
    \k_y_fu_110[31]_i_6_1 ,
    \k_y_fu_110[31]_i_6_2 ,
    \ofm_x_fu_102[31]_i_3_0 ,
    \ofm_x_fu_102[31]_i_3_1 ,
    \ofm_x_fu_102[31]_i_3_2 ,
    \current_block_write_fu_118_reg[0]_12 ,
    \current_block_write_fu_118[31]_i_3_1 ,
    B_V_data_1_sel);
  output [0:0]SR;
  output [31:0]D;
  output [1:0]\ap_CS_iter1_fsm_reg[0] ;
  output [0:0]ap_loop_init_int_reg_0;
  output [0:0]ap_loop_init_int_reg_1;
  output [0:0]ap_loop_init_int_reg_2;
  output icmp_ln480_fu_491_p227_in;
  output read_block_fu_134;
  output \B_V_data_1_state_reg[0] ;
  output [0:0]\B_V_data_1_state_reg[0]_0 ;
  output [0:0]E;
  output [0:0]grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg;
  output ap_ready_int1;
  output [1:0]\ap_CS_fsm_reg[2] ;
  output icmp_ln478_fu_468_p2;
  output or_ln499_fu_509_p2;
  output [3:0]S;
  output [3:0]\current_block_write_fu_118_reg[8] ;
  output [3:0]\current_block_write_fu_118_reg[12] ;
  output [3:0]\current_block_write_fu_118_reg[16] ;
  output [3:0]\current_block_write_fu_118_reg[20] ;
  output [3:0]\current_block_write_fu_118_reg[24] ;
  output [3:0]\current_block_write_fu_118_reg[28] ;
  output [2:0]\current_block_write_fu_118_reg[31] ;
  output [0:0]\current_block_write_fu_118_reg[0] ;
  output \current_block_write_fu_118_reg[0]_0 ;
  output [31:0]ap_sig_allocacmp_ofm_y_load;
  output [31:0]ap_sig_allocacmp_ofm_x_load;
  output [31:0]ap_sig_allocacmp_k_y_load;
  output [2:0]\count_simd_fu_122_reg[2] ;
  output [3:0]\k_x_fu_114_reg[2] ;
  output [3:0]\count_simd_fu_122_reg[4] ;
  output [3:0]\count_simd_fu_122_reg[8] ;
  output [3:0]\count_simd_fu_122_reg[12] ;
  output [3:0]\count_simd_fu_122_reg[16] ;
  output [3:0]\count_simd_fu_122_reg[20] ;
  output [3:0]\count_simd_fu_122_reg[24] ;
  output [3:0]\count_simd_fu_122_reg[28] ;
  output [2:0]\count_simd_fu_122_reg[31] ;
  output [0:0]\read_block_fu_134_reg[0] ;
  output \read_block_fu_134_reg[0]_0 ;
  output [8:0]ap_sig_allocacmp_current_line_load;
  output [22:0]ap_sig_allocacmp_current_line_load__0;
  output [29:0]\counter_internal_block_fu_142_reg[31] ;
  output [3:0]\k_x_fu_114_reg[4] ;
  output [3:0]\k_x_fu_114_reg[8] ;
  output [3:0]\k_x_fu_114_reg[12] ;
  output [3:0]\k_x_fu_114_reg[16] ;
  output [3:0]\k_x_fu_114_reg[20] ;
  output [3:0]\k_x_fu_114_reg[24] ;
  output [3:0]\k_x_fu_114_reg[28] ;
  output [2:0]\k_x_fu_114_reg[31] ;
  output \i_fu_94_reg[0] ;
  output [13:0]sel0;
  output [0:0]\ofm_y_fu_98_reg[0] ;
  output [0:0]\ofm_x_fu_102_reg[0] ;
  output [0:0]\k_y_fu_110_reg[0] ;
  output [0:0]\current_line_fu_138_reg[0] ;
  output \k_x_fu_114_reg[0] ;
  output [0:0]\k_x_fu_114_reg[0]_0 ;
  output [0:0]\count_simd_fu_122_reg[0] ;
  output [3:0]\read_block_fu_134_reg[12] ;
  output [3:0]\read_block_fu_134_reg[16] ;
  output [3:0]\read_block_fu_134_reg[28] ;
  output [2:0]\read_block_fu_134_reg[31] ;
  output [3:0]\read_block_fu_134_reg[24] ;
  output [3:0]\read_block_fu_134_reg[8] ;
  output [3:0]\read_block_fu_134_reg[4] ;
  output [0:0]\counter_internal_block_fu_142_reg[0] ;
  output [3:0]\read_block_fu_134_reg[20] ;
  output [1:0]\counter_internal_block_fu_142_reg[10] ;
  output [3:0]\current_line_fu_138_reg[4] ;
  output [0:0]\current_line_fu_138_reg[5] ;
  output [3:0]\ofm_y_fu_98_reg[4] ;
  output [3:0]\ofm_y_fu_98_reg[8] ;
  output [3:0]\ofm_y_fu_98_reg[12] ;
  output [3:0]\ofm_y_fu_98_reg[16] ;
  output [3:0]\ofm_y_fu_98_reg[20] ;
  output [3:0]\ofm_y_fu_98_reg[24] ;
  output [3:0]\ofm_y_fu_98_reg[28] ;
  output [0:0]\ofm_y_fu_98_reg[29] ;
  output [3:0]\ofm_y_fu_98_reg[2] ;
  output [0:0]DI;
  output [2:0]\ofm_x_fu_102_reg[0]_0 ;
  output \count_simd_fu_122_reg[2]_0 ;
  output \count_simd_fu_122_reg[1] ;
  output [3:0]\ofm_y_fu_98_reg[6] ;
  output [3:0]\ofm_y_fu_98_reg[10] ;
  output [3:0]\ofm_y_fu_98_reg[14] ;
  output [3:0]\ofm_y_fu_98_reg[18] ;
  output [3:0]\ofm_y_fu_98_reg[22] ;
  output [3:0]\ofm_y_fu_98_reg[26] ;
  output [3:0]\k_y_fu_110_reg[31] ;
  output [1:0]\ofm_x_fu_102_reg[2] ;
  output [0:0]\ofm_x_fu_102_reg[2]_0 ;
  output [0:0]grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_0;
  output [0:0]grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_1;
  output [0:0]grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_2;
  output [0:0]grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_3;
  output grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_4;
  output \current_block_write_fu_118_reg[2] ;
  output \current_block_write_fu_118_reg[2]_0 ;
  output \current_block_write_fu_118_reg[2]_1 ;
  output \current_block_write_fu_118_reg[2]_2 ;
  output \current_block_write_fu_118_reg[2]_3 ;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]ap_loop_init_int_reg_3;
  output \ap_CS_fsm_reg[1] ;
  output [0:0]grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_5;
  output [0:0]grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_6;
  output [0:0]grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_7;
  output [0:0]grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_8;
  output [0:0]\i_fu_94_reg[10] ;
  output [0:0]\i_fu_94_reg[10]_0 ;
  output \current_block_write_fu_118_reg[0]_1 ;
  output \current_line_fu_138_reg[7] ;
  output \current_line_fu_138_reg[6] ;
  output \current_block_write_fu_118_reg[0]_2 ;
  output \current_line_fu_138_reg[6]_0 ;
  output \current_block_write_fu_118_reg[0]_3 ;
  output \current_line_fu_138_reg[7]_0 ;
  output \current_line_fu_138_reg[6]_1 ;
  output \current_block_write_fu_118_reg[0]_4 ;
  output \current_line_fu_138_reg[6]_2 ;
  output \current_block_write_fu_118_reg[0]_5 ;
  output \current_line_fu_138_reg[7]_1 ;
  output \current_line_fu_138_reg[6]_3 ;
  output \current_block_write_fu_118_reg[0]_6 ;
  output \current_line_fu_138_reg[6]_4 ;
  output \current_block_write_fu_118_reg[0]_7 ;
  output \current_line_fu_138_reg[7]_2 ;
  output \current_line_fu_138_reg[6]_5 ;
  output \current_block_write_fu_118_reg[0]_8 ;
  output \current_line_fu_138_reg[6]_6 ;
  input ap_clk;
  input [0:0]Q;
  input \ap_CS_iter1_fsm_reg[0]_0 ;
  input [31:0]\current_block_write_fu_118_reg[31]_0 ;
  input in0_V_TVALID_int_regslice;
  input grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input [2:0]B_V_data_1_sel_rd_reg;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input [0:0]ap_loop_init_int_reg_4;
  input out_V_TREADY_int_regslice;
  input icmp_ln480_reg_1158_pp0_iter1_reg;
  input or_ln499_reg_1162_pp0_iter1_reg;
  input icmp_ln478_reg_1151_pp0_iter1_reg;
  input ap_rst_n;
  input \icmp_ln478_reg_1151_reg[0] ;
  input \icmp_ln478_reg_1151_reg[0]_0 ;
  input \icmp_ln478_reg_1151_reg[0]_1 ;
  input \icmp_ln478_reg_1151_reg[0]_2 ;
  input \icmp_ln478_reg_1151_reg[0]_3 ;
  input \inp_fu_106_reg[0] ;
  input \inp_fu_106_reg[0]_0 ;
  input \i_fu_94_reg[12] ;
  input \i_fu_94_reg[4] ;
  input \i_fu_94_reg[8] ;
  input \i_fu_94_reg[8]_0 ;
  input [31:0]\inp_fu_106_reg[31] ;
  input \current_block_write_fu_118_reg[0]_9 ;
  input [18:0]\current_block_write_fu_118[31]_i_3_0 ;
  input [31:0]\ofm_y_fu_98_reg[31] ;
  input [31:0]\k_x_fu_114_reg[31]_0 ;
  input [31:0]\ofm_x_fu_102_reg[31] ;
  input [31:0]\count_simd_fu_122_reg[31]_0 ;
  input [31:0]\current_block_read_reg_1166_reg[31] ;
  input [31:0]\read_block_fu_134_reg[31]_0 ;
  input [31:0]\current_line_fu_138_reg[31] ;
  input [31:0]\counter_internal_block_fu_142_reg[31]_0 ;
  input \i_fu_94_reg[4]_0 ;
  input \i_fu_94_reg[4]_1 ;
  input \i_fu_94_reg[4]_2 ;
  input \i_fu_94_reg[8]_1 ;
  input \i_fu_94_reg[12]_0 ;
  input \ofm_y_fu_98_reg[0]_0 ;
  input \ofm_y_fu_98_reg[0]_1 ;
  input \ofm_y_fu_98[31]_i_3_0 ;
  input [10:0]\ofm_y_fu_98[31]_i_6_0 ;
  input \ofm_x_fu_102_reg[31]_0 ;
  input \ofm_x_fu_102_reg[31]_1 ;
  input [10:0]\k_y_fu_110[31]_i_8_0 ;
  input \k_y_fu_110_reg[31]_0 ;
  input \current_block_write_fu_118_reg[0]_10 ;
  input \current_block_write_fu_118_reg[0]_11 ;
  input [14:0]\current_line_fu_138[31]_i_5_0 ;
  input \k_x_fu_114_reg[31]_1 ;
  input \k_x_fu_114_reg[31]_2 ;
  input \k_x_fu_114_reg[31]_3 ;
  input [11:0]\ofm_x_fu_102[31]_i_10_0 ;
  input \k_y_fu_110_reg[31]_1 ;
  input [14:0]count_simd_1_fu_582_p2;
  input \k_x_fu_114_reg[31]_4 ;
  input \ofm_x_fu_102[31]_i_4_0 ;
  input \ofm_x_fu_102[31]_i_4_1 ;
  input \k_y_fu_110[31]_i_3_0 ;
  input \or_ln499_reg_1162_reg[0] ;
  input \counter_internal_block_fu_142_reg[0]_0 ;
  input \counter_internal_block_fu_142[31]_i_3_0 ;
  input [14:0]\counter_internal_block_fu_142[31]_i_6_0 ;
  input \k_y_fu_110[31]_i_3_1 ;
  input \ofm_x_fu_102[31]_i_4_2 ;
  input \ofm_x_fu_102[31]_i_4_3 ;
  input \k_y_fu_110[31]_i_4_0 ;
  input \ofm_x_fu_102[31]_i_4_4 ;
  input \counter_internal_block_fu_142[31]_i_3_1 ;
  input \k_y_fu_110[31]_i_6_0 ;
  input \k_y_fu_110[31]_i_6_1 ;
  input \k_y_fu_110[31]_i_6_2 ;
  input [14:0]\ofm_x_fu_102[31]_i_3_0 ;
  input \ofm_x_fu_102[31]_i_3_1 ;
  input \ofm_x_fu_102[31]_i_3_2 ;
  input \current_block_write_fu_118_reg[0]_12 ;
  input \current_block_write_fu_118[31]_i_3_1 ;
  input B_V_data_1_sel;

  wire B_V_data_1_sel;
  wire [2:0]B_V_data_1_sel_rd_reg;
  wire \B_V_data_1_state[1]_i_10_n_3 ;
  wire \B_V_data_1_state[1]_i_11_n_3 ;
  wire \B_V_data_1_state[1]_i_12_n_3 ;
  wire \B_V_data_1_state[1]_i_13_n_3 ;
  wire \B_V_data_1_state[1]_i_15_n_3 ;
  wire \B_V_data_1_state[1]_i_4_n_3 ;
  wire \B_V_data_1_state[1]_i_5_n_3 ;
  wire \B_V_data_1_state[1]_i_6_n_3 ;
  wire \B_V_data_1_state[1]_i_7_n_3 ;
  wire \B_V_data_1_state[1]_i_8_n_3 ;
  wire \B_V_data_1_state[1]_i_9_n_3 ;
  wire \B_V_data_1_state_reg[0] ;
  wire [0:0]\B_V_data_1_state_reg[0]_0 ;
  wire [31:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_2_n_3 ;
  wire \ap_CS_fsm[3]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_iter1_fsm[1]_i_2_n_3 ;
  wire [1:0]\ap_CS_iter1_fsm_reg[0] ;
  wire \ap_CS_iter1_fsm_reg[0]_0 ;
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
  wire ap_ready_int1;
  wire ap_rst_n;
  wire [10:9]ap_sig_allocacmp_counter_internal_block_1;
  wire [8:0]ap_sig_allocacmp_current_line_load;
  wire [22:0]ap_sig_allocacmp_current_line_load__0;
  wire [31:1]ap_sig_allocacmp_inp_1;
  wire [31:0]ap_sig_allocacmp_k_y_load;
  wire [31:0]ap_sig_allocacmp_ofm_x_load;
  wire [31:0]ap_sig_allocacmp_ofm_y_load;
  wire [14:0]count_simd_1_fu_582_p2;
  wire [0:0]\count_simd_fu_122_reg[0] ;
  wire [3:0]\count_simd_fu_122_reg[12] ;
  wire [3:0]\count_simd_fu_122_reg[16] ;
  wire \count_simd_fu_122_reg[1] ;
  wire [3:0]\count_simd_fu_122_reg[20] ;
  wire [3:0]\count_simd_fu_122_reg[24] ;
  wire [3:0]\count_simd_fu_122_reg[28] ;
  wire [2:0]\count_simd_fu_122_reg[2] ;
  wire \count_simd_fu_122_reg[2]_0 ;
  wire [2:0]\count_simd_fu_122_reg[31] ;
  wire [31:0]\count_simd_fu_122_reg[31]_0 ;
  wire [3:0]\count_simd_fu_122_reg[4] ;
  wire [3:0]\count_simd_fu_122_reg[8] ;
  wire \counter_internal_block_fu_142[31]_i_10_n_3 ;
  wire \counter_internal_block_fu_142[31]_i_3_0 ;
  wire \counter_internal_block_fu_142[31]_i_3_1 ;
  wire \counter_internal_block_fu_142[31]_i_3_n_3 ;
  wire \counter_internal_block_fu_142[31]_i_4_n_3 ;
  wire [14:0]\counter_internal_block_fu_142[31]_i_6_0 ;
  wire \counter_internal_block_fu_142[31]_i_6_n_3 ;
  wire \counter_internal_block_fu_142[31]_i_7_n_3 ;
  wire \counter_internal_block_fu_142[31]_i_8_n_3 ;
  wire [0:0]\counter_internal_block_fu_142_reg[0] ;
  wire \counter_internal_block_fu_142_reg[0]_0 ;
  wire [1:0]\counter_internal_block_fu_142_reg[10] ;
  wire [29:0]\counter_internal_block_fu_142_reg[31] ;
  wire [31:0]\counter_internal_block_fu_142_reg[31]_0 ;
  wire [31:0]\current_block_read_reg_1166_reg[31] ;
  wire \current_block_write_fu_118[31]_i_2_n_3 ;
  wire [18:0]\current_block_write_fu_118[31]_i_3_0 ;
  wire \current_block_write_fu_118[31]_i_3_1 ;
  wire \current_block_write_fu_118[31]_i_3_n_3 ;
  wire \current_block_write_fu_118[31]_i_6_n_3 ;
  wire \current_block_write_fu_118[31]_i_8_n_3 ;
  wire \current_block_write_fu_118[31]_i_9_n_3 ;
  wire [0:0]\current_block_write_fu_118_reg[0] ;
  wire \current_block_write_fu_118_reg[0]_0 ;
  wire \current_block_write_fu_118_reg[0]_1 ;
  wire \current_block_write_fu_118_reg[0]_10 ;
  wire \current_block_write_fu_118_reg[0]_11 ;
  wire \current_block_write_fu_118_reg[0]_12 ;
  wire \current_block_write_fu_118_reg[0]_2 ;
  wire \current_block_write_fu_118_reg[0]_3 ;
  wire \current_block_write_fu_118_reg[0]_4 ;
  wire \current_block_write_fu_118_reg[0]_5 ;
  wire \current_block_write_fu_118_reg[0]_6 ;
  wire \current_block_write_fu_118_reg[0]_7 ;
  wire \current_block_write_fu_118_reg[0]_8 ;
  wire \current_block_write_fu_118_reg[0]_9 ;
  wire [3:0]\current_block_write_fu_118_reg[12] ;
  wire [3:0]\current_block_write_fu_118_reg[16] ;
  wire [3:0]\current_block_write_fu_118_reg[20] ;
  wire [3:0]\current_block_write_fu_118_reg[24] ;
  wire [3:0]\current_block_write_fu_118_reg[28] ;
  wire \current_block_write_fu_118_reg[2] ;
  wire \current_block_write_fu_118_reg[2]_0 ;
  wire \current_block_write_fu_118_reg[2]_1 ;
  wire \current_block_write_fu_118_reg[2]_2 ;
  wire \current_block_write_fu_118_reg[2]_3 ;
  wire [2:0]\current_block_write_fu_118_reg[31] ;
  wire [31:0]\current_block_write_fu_118_reg[31]_0 ;
  wire [3:0]\current_block_write_fu_118_reg[8] ;
  wire \current_line_fu_138[31]_i_3_n_3 ;
  wire \current_line_fu_138[31]_i_4_n_3 ;
  wire [14:0]\current_line_fu_138[31]_i_5_0 ;
  wire \current_line_fu_138[31]_i_5_n_3 ;
  wire \current_line_fu_138[31]_i_8_n_3 ;
  wire \current_line_fu_138[31]_i_9_n_3 ;
  wire [0:0]\current_line_fu_138_reg[0] ;
  wire [31:0]\current_line_fu_138_reg[31] ;
  wire [3:0]\current_line_fu_138_reg[4] ;
  wire [0:0]\current_line_fu_138_reg[5] ;
  wire \current_line_fu_138_reg[6] ;
  wire \current_line_fu_138_reg[6]_0 ;
  wire \current_line_fu_138_reg[6]_1 ;
  wire \current_line_fu_138_reg[6]_2 ;
  wire \current_line_fu_138_reg[6]_3 ;
  wire \current_line_fu_138_reg[6]_4 ;
  wire \current_line_fu_138_reg[6]_5 ;
  wire \current_line_fu_138_reg[6]_6 ;
  wire \current_line_fu_138_reg[7] ;
  wire \current_line_fu_138_reg[7]_0 ;
  wire \current_line_fu_138_reg[7]_1 ;
  wire \current_line_fu_138_reg[7]_2 ;
  wire current_line_in_block_fu_576_p2_carry__0_i_4_n_3;
  wire current_line_in_block_fu_576_p2_carry__0_i_5_n_3;
  wire grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg;
  wire [0:0]grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg;
  wire [0:0]grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_0;
  wire [0:0]grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_1;
  wire [0:0]grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_2;
  wire [0:0]grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_3;
  wire grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_4;
  wire [0:0]grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_5;
  wire [0:0]grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_6;
  wire [0:0]grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_7;
  wire [0:0]grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_8;
  wire \i_fu_94[0]_i_2_n_3 ;
  wire \i_fu_94[13]_i_2_n_3 ;
  wire \i_fu_94[13]_i_3_n_3 ;
  wire \i_fu_94[13]_i_4_n_3 ;
  wire \i_fu_94[13]_i_5_n_3 ;
  wire \i_fu_94_reg[0] ;
  wire [0:0]\i_fu_94_reg[10] ;
  wire [0:0]\i_fu_94_reg[10]_0 ;
  wire \i_fu_94_reg[12] ;
  wire \i_fu_94_reg[12]_0 ;
  wire \i_fu_94_reg[4] ;
  wire \i_fu_94_reg[4]_0 ;
  wire \i_fu_94_reg[4]_1 ;
  wire \i_fu_94_reg[4]_2 ;
  wire \i_fu_94_reg[8] ;
  wire \i_fu_94_reg[8]_0 ;
  wire \i_fu_94_reg[8]_1 ;
  wire icmp_ln478_fu_468_p2;
  wire \icmp_ln478_reg_1151[0]_i_5_n_3 ;
  wire icmp_ln478_reg_1151_pp0_iter1_reg;
  wire \icmp_ln478_reg_1151_reg[0] ;
  wire \icmp_ln478_reg_1151_reg[0]_0 ;
  wire \icmp_ln478_reg_1151_reg[0]_1 ;
  wire \icmp_ln478_reg_1151_reg[0]_2 ;
  wire \icmp_ln478_reg_1151_reg[0]_3 ;
  wire icmp_ln480_fu_491_p227_in;
  wire \icmp_ln480_reg_1158[0]_i_4_n_3 ;
  wire \icmp_ln480_reg_1158[0]_i_5_n_3 ;
  wire icmp_ln480_reg_1158_pp0_iter1_reg;
  wire in0_V_TVALID_int_regslice;
  wire \inp_fu_106[11]_i_3_n_3 ;
  wire \inp_fu_106[23]_i_4_n_3 ;
  wire \inp_fu_106[31]_i_11_n_3 ;
  wire \inp_fu_106[31]_i_12_n_3 ;
  wire \inp_fu_106[31]_i_4_n_3 ;
  wire \inp_fu_106[31]_i_5_n_3 ;
  wire \inp_fu_106[31]_i_6_n_3 ;
  wire \inp_fu_106[3]_i_6_n_3 ;
  wire \inp_fu_106_reg[0] ;
  wire \inp_fu_106_reg[0]_0 ;
  wire \inp_fu_106_reg[11]_i_1_n_3 ;
  wire \inp_fu_106_reg[11]_i_1_n_4 ;
  wire \inp_fu_106_reg[11]_i_1_n_5 ;
  wire \inp_fu_106_reg[11]_i_1_n_6 ;
  wire \inp_fu_106_reg[15]_i_1_n_3 ;
  wire \inp_fu_106_reg[15]_i_1_n_4 ;
  wire \inp_fu_106_reg[15]_i_1_n_5 ;
  wire \inp_fu_106_reg[15]_i_1_n_6 ;
  wire \inp_fu_106_reg[19]_i_1_n_3 ;
  wire \inp_fu_106_reg[19]_i_1_n_4 ;
  wire \inp_fu_106_reg[19]_i_1_n_5 ;
  wire \inp_fu_106_reg[19]_i_1_n_6 ;
  wire \inp_fu_106_reg[23]_i_1_n_3 ;
  wire \inp_fu_106_reg[23]_i_1_n_4 ;
  wire \inp_fu_106_reg[23]_i_1_n_5 ;
  wire \inp_fu_106_reg[23]_i_1_n_6 ;
  wire \inp_fu_106_reg[27]_i_1_n_3 ;
  wire \inp_fu_106_reg[27]_i_1_n_4 ;
  wire \inp_fu_106_reg[27]_i_1_n_5 ;
  wire \inp_fu_106_reg[27]_i_1_n_6 ;
  wire [31:0]\inp_fu_106_reg[31] ;
  wire \inp_fu_106_reg[31]_i_3_n_4 ;
  wire \inp_fu_106_reg[31]_i_3_n_5 ;
  wire \inp_fu_106_reg[31]_i_3_n_6 ;
  wire \inp_fu_106_reg[3]_i_1_n_3 ;
  wire \inp_fu_106_reg[3]_i_1_n_4 ;
  wire \inp_fu_106_reg[3]_i_1_n_5 ;
  wire \inp_fu_106_reg[3]_i_1_n_6 ;
  wire \inp_fu_106_reg[7]_i_1_n_3 ;
  wire \inp_fu_106_reg[7]_i_1_n_4 ;
  wire \inp_fu_106_reg[7]_i_1_n_5 ;
  wire \inp_fu_106_reg[7]_i_1_n_6 ;
  wire \k_x_fu_114[31]_i_10_n_3 ;
  wire \k_x_fu_114[31]_i_13_n_3 ;
  wire \k_x_fu_114[31]_i_14_n_3 ;
  wire \k_x_fu_114[31]_i_17_n_3 ;
  wire \k_x_fu_114[31]_i_20_n_3 ;
  wire \k_x_fu_114[31]_i_3_n_3 ;
  wire \k_x_fu_114[31]_i_4_n_3 ;
  wire \k_x_fu_114[31]_i_5_n_3 ;
  wire \k_x_fu_114[31]_i_6_n_3 ;
  wire \k_x_fu_114[31]_i_7_n_3 ;
  wire \k_x_fu_114[31]_i_8_n_3 ;
  wire \k_x_fu_114_reg[0] ;
  wire [0:0]\k_x_fu_114_reg[0]_0 ;
  wire [3:0]\k_x_fu_114_reg[12] ;
  wire [3:0]\k_x_fu_114_reg[16] ;
  wire [3:0]\k_x_fu_114_reg[20] ;
  wire [3:0]\k_x_fu_114_reg[24] ;
  wire [3:0]\k_x_fu_114_reg[28] ;
  wire [3:0]\k_x_fu_114_reg[2] ;
  wire [2:0]\k_x_fu_114_reg[31] ;
  wire [31:0]\k_x_fu_114_reg[31]_0 ;
  wire \k_x_fu_114_reg[31]_1 ;
  wire \k_x_fu_114_reg[31]_2 ;
  wire \k_x_fu_114_reg[31]_3 ;
  wire \k_x_fu_114_reg[31]_4 ;
  wire [3:0]\k_x_fu_114_reg[4] ;
  wire [3:0]\k_x_fu_114_reg[8] ;
  wire \k_y_fu_110[31]_i_11_n_3 ;
  wire \k_y_fu_110[31]_i_15_n_3 ;
  wire \k_y_fu_110[31]_i_18_n_3 ;
  wire \k_y_fu_110[31]_i_3_0 ;
  wire \k_y_fu_110[31]_i_3_1 ;
  wire \k_y_fu_110[31]_i_3_n_3 ;
  wire \k_y_fu_110[31]_i_4_0 ;
  wire \k_y_fu_110[31]_i_4_n_3 ;
  wire \k_y_fu_110[31]_i_5_n_3 ;
  wire \k_y_fu_110[31]_i_6_0 ;
  wire \k_y_fu_110[31]_i_6_1 ;
  wire \k_y_fu_110[31]_i_6_2 ;
  wire \k_y_fu_110[31]_i_6_n_3 ;
  wire \k_y_fu_110[31]_i_7_n_3 ;
  wire [10:0]\k_y_fu_110[31]_i_8_0 ;
  wire \k_y_fu_110[31]_i_8_n_3 ;
  wire \k_y_fu_110[31]_i_9_n_3 ;
  wire [0:0]\k_y_fu_110_reg[0] ;
  wire [3:0]\k_y_fu_110_reg[31] ;
  wire \k_y_fu_110_reg[31]_0 ;
  wire \k_y_fu_110_reg[31]_1 ;
  wire [11:0]\ofm_x_fu_102[31]_i_10_0 ;
  wire \ofm_x_fu_102[31]_i_10_n_3 ;
  wire \ofm_x_fu_102[31]_i_11_n_3 ;
  wire \ofm_x_fu_102[31]_i_12_n_3 ;
  wire \ofm_x_fu_102[31]_i_13_n_3 ;
  wire \ofm_x_fu_102[31]_i_19_n_3 ;
  wire \ofm_x_fu_102[31]_i_21_n_3 ;
  wire [14:0]\ofm_x_fu_102[31]_i_3_0 ;
  wire \ofm_x_fu_102[31]_i_3_1 ;
  wire \ofm_x_fu_102[31]_i_3_2 ;
  wire \ofm_x_fu_102[31]_i_3_n_3 ;
  wire \ofm_x_fu_102[31]_i_4_0 ;
  wire \ofm_x_fu_102[31]_i_4_1 ;
  wire \ofm_x_fu_102[31]_i_4_2 ;
  wire \ofm_x_fu_102[31]_i_4_3 ;
  wire \ofm_x_fu_102[31]_i_4_4 ;
  wire \ofm_x_fu_102[31]_i_4_n_3 ;
  wire \ofm_x_fu_102[31]_i_5_n_3 ;
  wire \ofm_x_fu_102[31]_i_6_n_3 ;
  wire \ofm_x_fu_102[31]_i_8_n_3 ;
  wire \ofm_x_fu_102[31]_i_9_n_3 ;
  wire [0:0]\ofm_x_fu_102_reg[0] ;
  wire [2:0]\ofm_x_fu_102_reg[0]_0 ;
  wire [1:0]\ofm_x_fu_102_reg[2] ;
  wire [0:0]\ofm_x_fu_102_reg[2]_0 ;
  wire [31:0]\ofm_x_fu_102_reg[31] ;
  wire \ofm_x_fu_102_reg[31]_0 ;
  wire \ofm_x_fu_102_reg[31]_1 ;
  wire \ofm_y_fu_98[0]_i_2_n_3 ;
  wire \ofm_y_fu_98[31]_i_10_n_3 ;
  wire \ofm_y_fu_98[31]_i_3_0 ;
  wire \ofm_y_fu_98[31]_i_3_n_3 ;
  wire \ofm_y_fu_98[31]_i_4_n_3 ;
  wire [10:0]\ofm_y_fu_98[31]_i_6_0 ;
  wire \ofm_y_fu_98[31]_i_6_n_3 ;
  wire [0:0]\ofm_y_fu_98_reg[0] ;
  wire \ofm_y_fu_98_reg[0]_0 ;
  wire \ofm_y_fu_98_reg[0]_1 ;
  wire [3:0]\ofm_y_fu_98_reg[10] ;
  wire [3:0]\ofm_y_fu_98_reg[12] ;
  wire [3:0]\ofm_y_fu_98_reg[14] ;
  wire [3:0]\ofm_y_fu_98_reg[16] ;
  wire [3:0]\ofm_y_fu_98_reg[18] ;
  wire [3:0]\ofm_y_fu_98_reg[20] ;
  wire [3:0]\ofm_y_fu_98_reg[22] ;
  wire [3:0]\ofm_y_fu_98_reg[24] ;
  wire [3:0]\ofm_y_fu_98_reg[26] ;
  wire [3:0]\ofm_y_fu_98_reg[28] ;
  wire [0:0]\ofm_y_fu_98_reg[29] ;
  wire [3:0]\ofm_y_fu_98_reg[2] ;
  wire [31:0]\ofm_y_fu_98_reg[31] ;
  wire [3:0]\ofm_y_fu_98_reg[4] ;
  wire [3:0]\ofm_y_fu_98_reg[6] ;
  wire [3:0]\ofm_y_fu_98_reg[8] ;
  wire or_ln499_fu_509_p2;
  wire \or_ln499_reg_1162[0]_i_10_n_3 ;
  wire \or_ln499_reg_1162[0]_i_11_n_3 ;
  wire \or_ln499_reg_1162[0]_i_12_n_3 ;
  wire \or_ln499_reg_1162[0]_i_13_n_3 ;
  wire \or_ln499_reg_1162[0]_i_14_n_3 ;
  wire \or_ln499_reg_1162[0]_i_15_n_3 ;
  wire \or_ln499_reg_1162[0]_i_17_n_3 ;
  wire \or_ln499_reg_1162[0]_i_18_n_3 ;
  wire \or_ln499_reg_1162[0]_i_19_n_3 ;
  wire \or_ln499_reg_1162[0]_i_20_n_3 ;
  wire \or_ln499_reg_1162[0]_i_21_n_3 ;
  wire \or_ln499_reg_1162[0]_i_3_n_3 ;
  wire \or_ln499_reg_1162[0]_i_4_n_3 ;
  wire \or_ln499_reg_1162[0]_i_5_n_3 ;
  wire \or_ln499_reg_1162[0]_i_6_n_3 ;
  wire \or_ln499_reg_1162[0]_i_7_n_3 ;
  wire \or_ln499_reg_1162[0]_i_8_n_3 ;
  wire \or_ln499_reg_1162[0]_i_9_n_3 ;
  wire or_ln499_reg_1162_pp0_iter1_reg;
  wire \or_ln499_reg_1162_reg[0] ;
  wire out_V_TREADY_int_regslice;
  wire p_59_in;
  wire ram_reg_0_63_0_2_i_11_n_3;
  wire ram_reg_0_63_0_2_i_2_n_3;
  wire read_block_fu_134;
  wire [0:0]\read_block_fu_134_reg[0] ;
  wire \read_block_fu_134_reg[0]_0 ;
  wire [3:0]\read_block_fu_134_reg[12] ;
  wire [3:0]\read_block_fu_134_reg[16] ;
  wire [3:0]\read_block_fu_134_reg[20] ;
  wire [3:0]\read_block_fu_134_reg[24] ;
  wire [3:0]\read_block_fu_134_reg[28] ;
  wire [2:0]\read_block_fu_134_reg[31] ;
  wire [31:0]\read_block_fu_134_reg[31]_0 ;
  wire [3:0]\read_block_fu_134_reg[4] ;
  wire [3:0]\read_block_fu_134_reg[8] ;
  wire [13:0]sel0;
  wire [3:3]\NLW_inp_fu_106_reg[31]_i_3_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(B_V_data_1_sel_rd_reg[2]),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \B_V_data_1_state[1]_i_10 
       (.I0(\read_block_fu_134_reg[31]_0 [13]),
        .I1(\read_block_fu_134_reg[31]_0 [12]),
        .I2(\read_block_fu_134_reg[31]_0 [29]),
        .I3(\i_fu_94[0]_i_2_n_3 ),
        .I4(\read_block_fu_134_reg[31]_0 [28]),
        .O(\B_V_data_1_state[1]_i_10_n_3 ));
  LUT5 #(
    .INIT(32'h0A0A0A08)) 
    \B_V_data_1_state[1]_i_11 
       (.I0(\read_block_fu_134_reg[31]_0 [4]),
        .I1(\read_block_fu_134_reg[31]_0 [3]),
        .I2(\i_fu_94[0]_i_2_n_3 ),
        .I3(\read_block_fu_134_reg[31]_0 [2]),
        .I4(\read_block_fu_134_reg[31]_0 [1]),
        .O(\B_V_data_1_state[1]_i_11_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \B_V_data_1_state[1]_i_12 
       (.I0(\read_block_fu_134_reg[31]_0 [21]),
        .I1(\read_block_fu_134_reg[31]_0 [22]),
        .I2(\counter_internal_block_fu_142_reg[31]_0 [10]),
        .I3(\i_fu_94[0]_i_2_n_3 ),
        .I4(\read_block_fu_134_reg[31]_0 [27]),
        .O(\B_V_data_1_state[1]_i_12_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \B_V_data_1_state[1]_i_13 
       (.I0(\read_block_fu_134_reg[31]_0 [9]),
        .I1(\read_block_fu_134_reg[31]_0 [26]),
        .I2(\read_block_fu_134_reg[31]_0 [23]),
        .I3(\i_fu_94[0]_i_2_n_3 ),
        .I4(\read_block_fu_134_reg[31]_0 [15]),
        .O(\B_V_data_1_state[1]_i_13_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_state[1]_i_14 
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [9]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF0F1)) 
    \B_V_data_1_state[1]_i_15 
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [6]),
        .I1(\counter_internal_block_fu_142_reg[31]_0 [8]),
        .I2(\i_fu_94[0]_i_2_n_3 ),
        .I3(\counter_internal_block_fu_142_reg[31]_0 [7]),
        .O(\B_V_data_1_state[1]_i_15_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(\B_V_data_1_state[1]_i_4_n_3 ),
        .I2(\ap_CS_iter1_fsm_reg[0]_0 ),
        .I3(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg),
        .O(\B_V_data_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFDFDFD00FDFDFDFD)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\B_V_data_1_state[1]_i_5_n_3 ),
        .I1(\inp_fu_106[31]_i_4_n_3 ),
        .I2(\i_fu_94[13]_i_2_n_3 ),
        .I3(\B_V_data_1_state[1]_i_6_n_3 ),
        .I4(\B_V_data_1_state[1]_i_7_n_3 ),
        .I5(\or_ln499_reg_1162[0]_i_4_n_3 ),
        .O(\B_V_data_1_state[1]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \B_V_data_1_state[1]_i_5 
       (.I0(\inp_fu_106[31]_i_11_n_3 ),
        .I1(\B_V_data_1_state[1]_i_8_n_3 ),
        .I2(\inp_fu_106[31]_i_12_n_3 ),
        .I3(\B_V_data_1_state[1]_i_9_n_3 ),
        .O(\B_V_data_1_state[1]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \B_V_data_1_state[1]_i_6 
       (.I0(\B_V_data_1_state[1]_i_10_n_3 ),
        .I1(\or_ln499_reg_1162[0]_i_15_n_3 ),
        .I2(\i_fu_94[13]_i_2_n_3 ),
        .I3(\B_V_data_1_state[1]_i_11_n_3 ),
        .I4(\B_V_data_1_state[1]_i_12_n_3 ),
        .I5(\B_V_data_1_state[1]_i_13_n_3 ),
        .O(\B_V_data_1_state[1]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFF2AFFFFFFFF)) 
    \B_V_data_1_state[1]_i_7 
       (.I0(ap_sig_allocacmp_counter_internal_block_1[9]),
        .I1(\or_ln499_reg_1162[0]_i_8_n_3 ),
        .I2(\B_V_data_1_state[1]_i_15_n_3 ),
        .I3(\or_ln499_reg_1162[0]_i_20_n_3 ),
        .I4(\or_ln499_reg_1162[0]_i_19_n_3 ),
        .I5(\or_ln499_reg_1162[0]_i_18_n_3 ),
        .O(\B_V_data_1_state[1]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'hFF00FF01)) 
    \B_V_data_1_state[1]_i_8 
       (.I0(\inp_fu_106_reg[31] [28]),
        .I1(\inp_fu_106_reg[31] [24]),
        .I2(\inp_fu_106_reg[31] [26]),
        .I3(\i_fu_94[0]_i_2_n_3 ),
        .I4(\inp_fu_106_reg[31] [12]),
        .O(\B_V_data_1_state[1]_i_8_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \B_V_data_1_state[1]_i_9 
       (.I0(\inp_fu_106_reg[31] [22]),
        .I1(\inp_fu_106_reg[31] [27]),
        .I2(\inp_fu_106_reg[31] [23]),
        .I3(\i_fu_94[0]_i_2_n_3 ),
        .I4(\inp_fu_106_reg[31] [29]),
        .O(\B_V_data_1_state[1]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0BB0000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_3 ),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg),
        .I3(ap_done_cache),
        .I4(B_V_data_1_sel_rd_reg[2]),
        .I5(B_V_data_1_sel_rd_reg[1]),
        .O(\ap_CS_fsm_reg[2] [0]));
  LUT6 #(
    .INIT(64'h55555555557F5555)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_loop_init_int_reg_4),
        .I1(B_V_data_1_sel_rd_reg[2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(icmp_ln480_reg_1158_pp0_iter1_reg),
        .I4(or_ln499_reg_1162_pp0_iter1_reg),
        .I5(icmp_ln478_reg_1151_pp0_iter1_reg),
        .O(\ap_CS_fsm[2]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h00A2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_3 ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(B_V_data_1_sel_rd_reg[2]),
        .I3(B_V_data_1_sel_rd_reg[0]),
        .O(\ap_CS_fsm_reg[2] [1]));
  LUT6 #(
    .INIT(64'h1151115155551151)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(B_V_data_1_sel_rd_reg[1]),
        .I1(B_V_data_1_sel_rd_reg[2]),
        .I2(ap_done_cache),
        .I3(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg),
        .I4(ap_loop_exit_ready_pp0_iter2_reg),
        .I5(\ap_CS_fsm[2]_i_2_n_3 ),
        .O(\ap_CS_fsm[3]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \ap_CS_iter1_fsm[0]_i_1 
       (.I0(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I1(Q),
        .I2(\ap_CS_iter1_fsm_reg[0]_0 ),
        .O(\ap_CS_iter1_fsm_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h75)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I1(Q),
        .I2(\ap_CS_iter1_fsm_reg[0]_0 ),
        .O(\ap_CS_iter1_fsm_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDDDF)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg),
        .I1(\ap_CS_iter1_fsm_reg[0]_0 ),
        .I2(\B_V_data_1_state[1]_i_4_n_3 ),
        .I3(in0_V_TVALID_int_regslice),
        .O(\ap_CS_iter1_fsm[1]_i_2_n_3 ));
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
  LUT5 #(
    .INIT(32'hFF2F2F2F)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(\ap_CS_fsm[2]_i_2_n_3 ),
        .I2(ap_rst_n),
        .I3(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I4(ap_loop_init_int),
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
    count_simd_1_fu_582_p2_carry__0_i_1
       (.I0(\count_simd_fu_122_reg[31]_0 [8]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[8] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__0_i_2
       (.I0(\count_simd_fu_122_reg[31]_0 [7]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[8] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__0_i_3
       (.I0(\count_simd_fu_122_reg[31]_0 [6]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[8] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__0_i_4
       (.I0(\count_simd_fu_122_reg[31]_0 [5]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[8] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__1_i_1
       (.I0(\count_simd_fu_122_reg[31]_0 [12]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[12] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__1_i_2
       (.I0(\count_simd_fu_122_reg[31]_0 [11]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[12] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__1_i_3
       (.I0(\count_simd_fu_122_reg[31]_0 [10]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[12] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__1_i_4
       (.I0(\count_simd_fu_122_reg[31]_0 [9]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[12] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__2_i_1
       (.I0(\count_simd_fu_122_reg[31]_0 [16]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[16] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__2_i_2
       (.I0(\count_simd_fu_122_reg[31]_0 [15]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[16] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__2_i_3
       (.I0(\count_simd_fu_122_reg[31]_0 [14]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[16] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__2_i_4
       (.I0(\count_simd_fu_122_reg[31]_0 [13]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[16] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__3_i_1
       (.I0(\count_simd_fu_122_reg[31]_0 [20]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[20] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__3_i_2
       (.I0(\count_simd_fu_122_reg[31]_0 [19]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[20] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__3_i_3
       (.I0(\count_simd_fu_122_reg[31]_0 [18]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[20] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__3_i_4
       (.I0(\count_simd_fu_122_reg[31]_0 [17]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[20] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__4_i_1
       (.I0(\count_simd_fu_122_reg[31]_0 [24]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[24] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__4_i_2
       (.I0(\count_simd_fu_122_reg[31]_0 [23]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[24] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__4_i_3
       (.I0(\count_simd_fu_122_reg[31]_0 [22]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[24] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__4_i_4
       (.I0(\count_simd_fu_122_reg[31]_0 [21]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[24] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__5_i_1
       (.I0(\count_simd_fu_122_reg[31]_0 [28]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[28] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__5_i_2
       (.I0(\count_simd_fu_122_reg[31]_0 [27]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[28] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__5_i_3
       (.I0(\count_simd_fu_122_reg[31]_0 [26]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[28] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__5_i_4
       (.I0(\count_simd_fu_122_reg[31]_0 [25]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[28] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__6_i_1
       (.I0(\count_simd_fu_122_reg[31]_0 [31]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[31] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__6_i_2
       (.I0(\count_simd_fu_122_reg[31]_0 [30]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[31] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry__6_i_3
       (.I0(\count_simd_fu_122_reg[31]_0 [29]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[31] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry_i_1
       (.I0(\count_simd_fu_122_reg[31]_0 [4]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[4] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry_i_2
       (.I0(\count_simd_fu_122_reg[31]_0 [3]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[4] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry_i_3
       (.I0(\count_simd_fu_122_reg[31]_0 [2]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[4] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    count_simd_1_fu_582_p2_carry_i_4
       (.I0(\count_simd_fu_122_reg[31]_0 [1]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count_simd_fu_122[0]_i_1 
       (.I0(\k_x_fu_114[31]_i_5_n_3 ),
        .I1(\count_simd_fu_122_reg[31]_0 [0]),
        .O(\count_simd_fu_122_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0F01)) 
    \count_simd_fu_122[31]_i_1 
       (.I0(\k_x_fu_114[31]_i_3_n_3 ),
        .I1(\k_x_fu_114[31]_i_4_n_3 ),
        .I2(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I3(\k_x_fu_114[31]_i_5_n_3 ),
        .O(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \count_simd_fu_122[31]_i_2 
       (.I0(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I1(\k_x_fu_114[31]_i_4_n_3 ),
        .I2(\k_x_fu_114[31]_i_3_n_3 ),
        .O(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_2));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__0_i_1
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [8]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [8]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__0_i_2
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [7]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [7]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__0_i_3
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [6]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [6]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__0_i_4
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [5]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [5]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__1_i_1
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [12]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [10]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__1_i_2
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [11]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [9]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__1_i_3
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [10]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[10] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__1_i_4
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [9]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[10] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__2_i_1
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [16]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [14]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__2_i_2
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [15]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [13]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__2_i_3
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [14]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [12]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__2_i_4
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [13]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [11]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__3_i_1
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [20]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [18]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__3_i_2
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [19]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [17]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__3_i_3
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [18]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [16]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__3_i_4
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [17]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [15]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__4_i_1
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [24]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [22]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__4_i_2
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [23]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [21]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__4_i_3
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [22]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [20]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__4_i_4
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [21]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [19]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__5_i_1
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [28]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [26]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__5_i_2
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [27]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [25]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__5_i_3
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [26]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [24]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__5_i_4
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [25]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [23]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__6_i_1
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [31]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [29]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__6_i_2
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [30]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [28]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry__6_i_3
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [29]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [27]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry_i_1
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [0]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry_i_2
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [4]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [4]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry_i_3
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [3]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry_i_4
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [2]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    counter_internal_block_2_fu_789_p2_carry_i_5
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [1]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \counter_internal_block_fu_142[0]_i_1 
       (.I0(\i_fu_94[0]_i_2_n_3 ),
        .I1(\counter_internal_block_fu_142_reg[31]_0 [0]),
        .O(\counter_internal_block_fu_142_reg[0] ));
  LUT6 #(
    .INIT(64'h0000CCF50000CCC5)) 
    \counter_internal_block_fu_142[31]_i_1 
       (.I0(\counter_internal_block_fu_142[31]_i_3_n_3 ),
        .I1(ap_loop_init_int),
        .I2(icmp_ln480_fu_491_p227_in),
        .I3(\i_fu_94[13]_i_2_n_3 ),
        .I4(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I5(\current_line_fu_138[31]_i_3_n_3 ),
        .O(ap_loop_init_int_reg_2));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter_internal_block_fu_142[31]_i_10 
       (.I0(\counter_internal_block_fu_142[31]_i_6_0 [1]),
        .I1(\counter_internal_block_fu_142[31]_i_6_0 [14]),
        .I2(\counter_internal_block_fu_142[31]_i_6_0 [4]),
        .I3(\counter_internal_block_fu_142[31]_i_6_0 [6]),
        .O(\counter_internal_block_fu_142[31]_i_10_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter_internal_block_fu_142[31]_i_2 
       (.I0(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I1(\counter_internal_block_fu_142[31]_i_4_n_3 ),
        .O(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_3));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \counter_internal_block_fu_142[31]_i_3 
       (.I0(\counter_internal_block_fu_142_reg[0]_0 ),
        .I1(\counter_internal_block_fu_142[31]_i_6_n_3 ),
        .I2(\counter_internal_block_fu_142[31]_i_7_n_3 ),
        .I3(\counter_internal_block_fu_142[31]_i_8_n_3 ),
        .O(\counter_internal_block_fu_142[31]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \counter_internal_block_fu_142[31]_i_4 
       (.I0(\inp_fu_106[31]_i_4_n_3 ),
        .I1(\inp_fu_106[31]_i_5_n_3 ),
        .I2(\inp_fu_106[31]_i_6_n_3 ),
        .I3(\i_fu_94[13]_i_2_n_3 ),
        .O(\counter_internal_block_fu_142[31]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_internal_block_fu_142[31]_i_6 
       (.I0(\counter_internal_block_fu_142[31]_i_6_0 [5]),
        .I1(\counter_internal_block_fu_142[31]_i_6_0 [7]),
        .I2(\counter_internal_block_fu_142[31]_i_6_0 [13]),
        .I3(\counter_internal_block_fu_142[31]_i_6_0 [2]),
        .I4(\counter_internal_block_fu_142[31]_i_10_n_3 ),
        .O(\counter_internal_block_fu_142[31]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \counter_internal_block_fu_142[31]_i_7 
       (.I0(\counter_internal_block_fu_142[31]_i_6_0 [9]),
        .I1(\counter_internal_block_fu_142[31]_i_6_0 [0]),
        .I2(\counter_internal_block_fu_142[31]_i_6_0 [12]),
        .I3(\counter_internal_block_fu_142[31]_i_6_0 [8]),
        .I4(\counter_internal_block_fu_142[31]_i_3_1 ),
        .O(\counter_internal_block_fu_142[31]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h00000000000D0000)) 
    \counter_internal_block_fu_142[31]_i_8 
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [0]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .I2(\counter_internal_block_fu_142[31]_i_3_0 ),
        .I3(\counter_internal_block_fu_142[31]_i_6_0 [10]),
        .I4(\counter_internal_block_fu_142[31]_i_6_0 [3]),
        .I5(\counter_internal_block_fu_142[31]_i_6_0 [11]),
        .O(\counter_internal_block_fu_142[31]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__0_i_1
       (.I0(\ofm_y_fu_98_reg[31] [6]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[6]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__0_i_2
       (.I0(\ofm_y_fu_98_reg[31] [5]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[5]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__0_i_3
       (.I0(\ofm_y_fu_98_reg[31] [4]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[4]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__0_i_4
       (.I0(\ofm_y_fu_98_reg[31] [3]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[3]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__0_i_5
       (.I0(\ofm_y_fu_98_reg[31] [6]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [7]),
        .O(\ofm_y_fu_98_reg[6] [3]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__0_i_6
       (.I0(\ofm_y_fu_98_reg[31] [5]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [6]),
        .O(\ofm_y_fu_98_reg[6] [2]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__0_i_7
       (.I0(\ofm_y_fu_98_reg[31] [4]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [5]),
        .O(\ofm_y_fu_98_reg[6] [1]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__0_i_8
       (.I0(\ofm_y_fu_98_reg[31] [3]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [4]),
        .O(\ofm_y_fu_98_reg[6] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__1_i_1
       (.I0(\ofm_y_fu_98_reg[31] [10]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[10]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__1_i_2
       (.I0(\ofm_y_fu_98_reg[31] [9]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[9]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__1_i_3
       (.I0(\ofm_y_fu_98_reg[31] [8]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[8]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__1_i_4
       (.I0(\ofm_y_fu_98_reg[31] [7]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[7]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__1_i_5
       (.I0(\ofm_y_fu_98_reg[31] [10]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [11]),
        .O(\ofm_y_fu_98_reg[10] [3]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__1_i_6
       (.I0(\ofm_y_fu_98_reg[31] [9]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [10]),
        .O(\ofm_y_fu_98_reg[10] [2]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__1_i_7
       (.I0(\ofm_y_fu_98_reg[31] [8]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [9]),
        .O(\ofm_y_fu_98_reg[10] [1]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__1_i_8
       (.I0(\ofm_y_fu_98_reg[31] [7]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [8]),
        .O(\ofm_y_fu_98_reg[10] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__2_i_1
       (.I0(\ofm_y_fu_98_reg[31] [14]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[14]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__2_i_2
       (.I0(\ofm_y_fu_98_reg[31] [13]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[13]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__2_i_3
       (.I0(\ofm_y_fu_98_reg[31] [12]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[12]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__2_i_4
       (.I0(\ofm_y_fu_98_reg[31] [11]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[11]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__2_i_5
       (.I0(\ofm_y_fu_98_reg[31] [14]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [15]),
        .O(\ofm_y_fu_98_reg[14] [3]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__2_i_6
       (.I0(\ofm_y_fu_98_reg[31] [13]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [14]),
        .O(\ofm_y_fu_98_reg[14] [2]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__2_i_7
       (.I0(\ofm_y_fu_98_reg[31] [12]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [13]),
        .O(\ofm_y_fu_98_reg[14] [1]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__2_i_8
       (.I0(\ofm_y_fu_98_reg[31] [11]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [12]),
        .O(\ofm_y_fu_98_reg[14] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__3_i_1
       (.I0(\ofm_y_fu_98_reg[31] [18]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[18]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__3_i_2
       (.I0(\ofm_y_fu_98_reg[31] [17]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[17]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__3_i_3
       (.I0(\ofm_y_fu_98_reg[31] [16]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[16]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__3_i_4
       (.I0(\ofm_y_fu_98_reg[31] [15]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[15]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__3_i_5
       (.I0(\ofm_y_fu_98_reg[31] [18]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [19]),
        .O(\ofm_y_fu_98_reg[18] [3]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__3_i_6
       (.I0(\ofm_y_fu_98_reg[31] [17]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [18]),
        .O(\ofm_y_fu_98_reg[18] [2]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__3_i_7
       (.I0(\ofm_y_fu_98_reg[31] [16]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [17]),
        .O(\ofm_y_fu_98_reg[18] [1]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__3_i_8
       (.I0(\ofm_y_fu_98_reg[31] [15]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [16]),
        .O(\ofm_y_fu_98_reg[18] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__4_i_1
       (.I0(\ofm_y_fu_98_reg[31] [22]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[22]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__4_i_2
       (.I0(\ofm_y_fu_98_reg[31] [21]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[21]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__4_i_3
       (.I0(\ofm_y_fu_98_reg[31] [20]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[20]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__4_i_4
       (.I0(\ofm_y_fu_98_reg[31] [19]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[19]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__4_i_5
       (.I0(\ofm_y_fu_98_reg[31] [22]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [23]),
        .O(\ofm_y_fu_98_reg[22] [3]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__4_i_6
       (.I0(\ofm_y_fu_98_reg[31] [21]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [22]),
        .O(\ofm_y_fu_98_reg[22] [2]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__4_i_7
       (.I0(\ofm_y_fu_98_reg[31] [20]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [21]),
        .O(\ofm_y_fu_98_reg[22] [1]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__4_i_8
       (.I0(\ofm_y_fu_98_reg[31] [19]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [20]),
        .O(\ofm_y_fu_98_reg[22] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__5_i_1
       (.I0(\ofm_y_fu_98_reg[31] [26]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[26]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__5_i_2
       (.I0(\ofm_y_fu_98_reg[31] [25]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[25]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__5_i_3
       (.I0(\ofm_y_fu_98_reg[31] [24]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[24]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__5_i_4
       (.I0(\ofm_y_fu_98_reg[31] [23]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[23]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__5_i_5
       (.I0(\ofm_y_fu_98_reg[31] [26]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [27]),
        .O(\ofm_y_fu_98_reg[26] [3]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__5_i_6
       (.I0(\ofm_y_fu_98_reg[31] [25]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [26]),
        .O(\ofm_y_fu_98_reg[26] [2]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__5_i_7
       (.I0(\ofm_y_fu_98_reg[31] [24]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [25]),
        .O(\ofm_y_fu_98_reg[26] [1]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__5_i_8
       (.I0(\ofm_y_fu_98_reg[31] [23]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [24]),
        .O(\ofm_y_fu_98_reg[26] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__6_i_1
       (.I0(\ofm_y_fu_98_reg[31] [29]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[29]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__6_i_2
       (.I0(\ofm_y_fu_98_reg[31] [28]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[28]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry__6_i_3
       (.I0(\ofm_y_fu_98_reg[31] [27]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[27]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__6_i_4
       (.I0(\current_block_read_reg_1166_reg[31] [31]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\ofm_y_fu_98_reg[31] [30]),
        .O(\k_y_fu_110_reg[31] [3]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__6_i_5
       (.I0(\ofm_y_fu_98_reg[31] [29]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [30]),
        .O(\k_y_fu_110_reg[31] [2]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__6_i_6
       (.I0(\ofm_y_fu_98_reg[31] [28]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [29]),
        .O(\k_y_fu_110_reg[31] [1]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry__6_i_7
       (.I0(\ofm_y_fu_98_reg[31] [27]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [28]),
        .O(\k_y_fu_110_reg[31] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry_i_1
       (.I0(\ofm_y_fu_98_reg[31] [2]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[2]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry_i_2
       (.I0(\ofm_y_fu_98_reg[31] [1]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[1]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry_i_3
       (.I0(\ofm_y_fu_98_reg[31] [0]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(DI));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry_i_4
       (.I0(\ofm_y_fu_98_reg[31] [2]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [3]),
        .O(\ofm_y_fu_98_reg[2] [3]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry_i_5
       (.I0(\ofm_y_fu_98_reg[31] [1]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [2]),
        .O(\ofm_y_fu_98_reg[2] [2]));
  LUT3 #(
    .INIT(8'h12)) 
    current_block_read_fu_536_p2_carry_i_6
       (.I0(\ofm_y_fu_98_reg[31] [0]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I2(\current_block_read_reg_1166_reg[31] [1]),
        .O(\ofm_y_fu_98_reg[2] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    current_block_read_fu_536_p2_carry_i_7
       (.I0(\current_block_read_reg_1166_reg[31] [0]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_block_write_fu_118[0]_i_1 
       (.I0(\k_y_fu_110[31]_i_5_n_3 ),
        .I1(\current_block_write_fu_118_reg[31]_0 [0]),
        .O(\current_block_write_fu_118_reg[0] ));
  LUT6 #(
    .INIT(64'h00F000F000F022F2)) 
    \current_block_write_fu_118[31]_i_1 
       (.I0(\current_line_fu_138[31]_i_3_n_3 ),
        .I1(\B_V_data_1_state_reg[0] ),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I4(\current_block_write_fu_118[31]_i_2_n_3 ),
        .I5(\current_block_write_fu_118[31]_i_3_n_3 ),
        .O(ap_loop_init_int_reg_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFFF)) 
    \current_block_write_fu_118[31]_i_2 
       (.I0(\k_y_fu_110[31]_i_5_n_3 ),
        .I1(\current_block_write_fu_118_reg[31]_0 [0]),
        .I2(\current_block_write_fu_118_reg[0]_9 ),
        .I3(\current_block_write_fu_118[31]_i_3_0 [3]),
        .I4(\current_block_write_fu_118[31]_i_3_0 [0]),
        .I5(\current_block_write_fu_118[31]_i_3_0 [10]),
        .O(\current_block_write_fu_118[31]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_block_write_fu_118[31]_i_3 
       (.I0(\current_block_write_fu_118_reg[0]_12 ),
        .I1(\current_block_write_fu_118[31]_i_3_0 [1]),
        .I2(\current_block_write_fu_118[31]_i_3_0 [9]),
        .I3(\current_block_write_fu_118[31]_i_3_0 [12]),
        .I4(\current_block_write_fu_118[31]_i_3_0 [5]),
        .I5(\current_block_write_fu_118[31]_i_6_n_3 ),
        .O(\current_block_write_fu_118[31]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \current_block_write_fu_118[31]_i_6 
       (.I0(\current_block_write_fu_118[31]_i_3_1 ),
        .I1(\current_block_write_fu_118[31]_i_3_0 [16]),
        .I2(\current_block_write_fu_118[31]_i_3_0 [14]),
        .I3(\current_block_write_fu_118[31]_i_3_0 [7]),
        .I4(\current_block_write_fu_118[31]_i_3_0 [18]),
        .I5(\current_block_write_fu_118[31]_i_8_n_3 ),
        .O(\current_block_write_fu_118[31]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_block_write_fu_118[31]_i_8 
       (.I0(\current_block_write_fu_118[31]_i_3_0 [13]),
        .I1(\current_block_write_fu_118[31]_i_3_0 [6]),
        .I2(\current_block_write_fu_118[31]_i_3_0 [15]),
        .I3(\current_block_write_fu_118[31]_i_3_0 [8]),
        .I4(\current_block_write_fu_118[31]_i_9_n_3 ),
        .O(\current_block_write_fu_118[31]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_block_write_fu_118[31]_i_9 
       (.I0(\current_block_write_fu_118[31]_i_3_0 [11]),
        .I1(\current_block_write_fu_118[31]_i_3_0 [4]),
        .I2(\current_block_write_fu_118[31]_i_3_0 [17]),
        .I3(\current_block_write_fu_118[31]_i_3_0 [2]),
        .O(\current_block_write_fu_118[31]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \current_line_fu_138[0]_i_1 
       (.I0(\k_x_fu_114[31]_i_5_n_3 ),
        .I1(\current_line_fu_138_reg[31] [0]),
        .O(\current_line_fu_138_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_fu_138[31]_i_1 
       (.I0(\current_line_fu_138[31]_i_3_n_3 ),
        .I1(\B_V_data_1_state_reg[0] ),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \current_line_fu_138[31]_i_2 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\current_line_fu_138[31]_i_3_n_3 ),
        .O(E));
  LUT4 #(
    .INIT(16'h0002)) 
    \current_line_fu_138[31]_i_3 
       (.I0(\current_line_fu_138[31]_i_4_n_3 ),
        .I1(\current_line_fu_138[31]_i_5_n_3 ),
        .I2(\current_block_write_fu_118_reg[0]_10 ),
        .I3(\current_block_write_fu_118_reg[0]_11 ),
        .O(\current_line_fu_138[31]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \current_line_fu_138[31]_i_4 
       (.I0(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I1(\current_line_fu_138_reg[31] [0]),
        .I2(\current_line_fu_138[31]_i_8_n_3 ),
        .I3(\current_line_fu_138[31]_i_5_0 [11]),
        .I4(\current_line_fu_138[31]_i_5_0 [2]),
        .I5(\current_line_fu_138[31]_i_5_0 [8]),
        .O(\current_line_fu_138[31]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \current_line_fu_138[31]_i_5 
       (.I0(\current_line_fu_138[31]_i_5_0 [10]),
        .I1(\current_line_fu_138[31]_i_5_0 [3]),
        .I2(\current_line_fu_138[31]_i_5_0 [7]),
        .I3(\current_line_fu_138[31]_i_5_0 [12]),
        .I4(\current_line_fu_138[31]_i_9_n_3 ),
        .O(\current_line_fu_138[31]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \current_line_fu_138[31]_i_8 
       (.I0(\current_line_fu_138[31]_i_5_0 [4]),
        .I1(\current_line_fu_138[31]_i_5_0 [13]),
        .I2(\current_line_fu_138[31]_i_5_0 [0]),
        .I3(\current_line_fu_138[31]_i_5_0 [5]),
        .O(\current_line_fu_138[31]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \current_line_fu_138[31]_i_9 
       (.I0(\current_line_fu_138[31]_i_5_0 [9]),
        .I1(\current_line_fu_138[31]_i_5_0 [6]),
        .I2(\current_line_fu_138[31]_i_5_0 [1]),
        .I3(\current_line_fu_138[31]_i_5_0 [14]),
        .O(\current_line_fu_138[31]_i_9_n_3 ));
  LUT4 #(
    .INIT(16'hA9A6)) 
    current_line_in_block_fu_576_p2_carry__0_i_1
       (.I0(current_line_in_block_fu_576_p2_carry__0_i_4_n_3),
        .I1(\ofm_x_fu_102_reg[31] [2]),
        .I2(\k_x_fu_114[31]_i_5_n_3 ),
        .I3(\k_x_fu_114_reg[31]_0 [3]),
        .O(\ofm_x_fu_102_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hF1F70E08)) 
    current_line_in_block_fu_576_p2_carry__0_i_2
       (.I0(current_line_in_block_fu_576_p2_carry__0_i_4_n_3),
        .I1(\ofm_x_fu_102_reg[31] [2]),
        .I2(\k_x_fu_114[31]_i_5_n_3 ),
        .I3(\k_x_fu_114_reg[31]_0 [3]),
        .I4(current_line_in_block_fu_576_p2_carry__0_i_5_n_3),
        .O(\ofm_x_fu_102_reg[2] [1]));
  LUT5 #(
    .INIT(32'hF069F096)) 
    current_line_in_block_fu_576_p2_carry__0_i_3
       (.I0(\k_x_fu_114_reg[31]_0 [3]),
        .I1(\ofm_x_fu_102_reg[31] [2]),
        .I2(current_line_in_block_fu_576_p2_carry__0_i_4_n_3),
        .I3(\k_x_fu_114[31]_i_5_n_3 ),
        .I4(\count_simd_fu_122_reg[31]_0 [7]),
        .O(\ofm_x_fu_102_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h32202020)) 
    current_line_in_block_fu_576_p2_carry__0_i_4
       (.I0(\k_x_fu_114_reg[31]_0 [2]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .I2(\ofm_x_fu_102_reg[31] [1]),
        .I3(\k_x_fu_114_reg[31]_0 [1]),
        .I4(\ofm_x_fu_102_reg[31] [0]),
        .O(current_line_in_block_fu_576_p2_carry__0_i_4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0906)) 
    current_line_in_block_fu_576_p2_carry__0_i_5
       (.I0(\count_simd_fu_122_reg[31]_0 [8]),
        .I1(\ofm_x_fu_102_reg[31] [3]),
        .I2(\k_x_fu_114[31]_i_5_n_3 ),
        .I3(\k_x_fu_114_reg[31]_0 [4]),
        .O(current_line_in_block_fu_576_p2_carry__0_i_5_n_3));
  LUT5 #(
    .INIT(32'h00870078)) 
    current_line_in_block_fu_576_p2_carry_i_1
       (.I0(\ofm_x_fu_102_reg[31] [0]),
        .I1(\k_x_fu_114_reg[31]_0 [1]),
        .I2(\ofm_x_fu_102_reg[31] [1]),
        .I3(\k_x_fu_114[31]_i_5_n_3 ),
        .I4(\k_x_fu_114_reg[31]_0 [2]),
        .O(\ofm_x_fu_102_reg[0]_0 [2]));
  LUT3 #(
    .INIT(8'h12)) 
    current_line_in_block_fu_576_p2_carry_i_2
       (.I0(\ofm_x_fu_102_reg[31] [0]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .I2(\k_x_fu_114_reg[31]_0 [1]),
        .O(\ofm_x_fu_102_reg[0]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    current_line_in_block_fu_576_p2_carry_i_3
       (.I0(\k_x_fu_114_reg[31]_0 [0]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\ofm_x_fu_102_reg[0]_0 [0]));
  LUT6 #(
    .INIT(64'h0000699900009666)) 
    current_line_in_block_fu_576_p2_carry_i_4
       (.I0(\k_x_fu_114_reg[31]_0 [2]),
        .I1(\ofm_x_fu_102_reg[31] [1]),
        .I2(\k_x_fu_114_reg[31]_0 [1]),
        .I3(\ofm_x_fu_102_reg[31] [0]),
        .I4(\k_x_fu_114[31]_i_5_n_3 ),
        .I5(\count_simd_fu_122_reg[31]_0 [6]),
        .O(\k_x_fu_114_reg[2] [3]));
  LUT4 #(
    .INIT(16'h0906)) 
    current_line_in_block_fu_576_p2_carry_i_5
       (.I0(\k_x_fu_114_reg[31]_0 [1]),
        .I1(\ofm_x_fu_102_reg[31] [0]),
        .I2(\k_x_fu_114[31]_i_5_n_3 ),
        .I3(\count_simd_fu_122_reg[31]_0 [5]),
        .O(\k_x_fu_114_reg[2] [2]));
  LUT3 #(
    .INIT(8'h12)) 
    current_line_in_block_fu_576_p2_carry_i_6
       (.I0(\k_x_fu_114_reg[31]_0 [0]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .I2(\count_simd_fu_122_reg[31]_0 [4]),
        .O(\k_x_fu_114_reg[2] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    current_line_in_block_fu_576_p2_carry_i_7
       (.I0(\count_simd_fu_122_reg[31]_0 [3]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[2] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_in_block_reg_1177[0]_i_1 
       (.I0(\count_simd_fu_122_reg[31]_0 [0]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_in_block_reg_1177[1]_i_1 
       (.I0(\count_simd_fu_122_reg[31]_0 [1]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[2] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_in_block_reg_1177[1]_rep_i_1 
       (.I0(\count_simd_fu_122_reg[31]_0 [1]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_in_block_reg_1177[2]_i_1 
       (.I0(\count_simd_fu_122_reg[31]_0 [2]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[2] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \current_line_in_block_reg_1177[2]_rep_i_1 
       (.I0(\count_simd_fu_122_reg[31]_0 [2]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\count_simd_fu_122_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFDF0)) 
    grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_i_1
       (.I0(icmp_ln478_fu_468_p2),
        .I1(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I2(B_V_data_1_sel_rd_reg[1]),
        .I3(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__0_i_1
       (.I0(\current_line_fu_138_reg[31] [8]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load[8]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__0_i_2
       (.I0(\current_line_fu_138_reg[31] [7]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load[7]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__0_i_3
       (.I0(\current_line_fu_138_reg[31] [6]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load[6]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__0_i_4
       (.I0(\current_line_fu_138_reg[31] [5]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_line_fu_138_reg[5] ));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__1_i_1
       (.I0(\current_line_fu_138_reg[31] [12]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__1_i_2
       (.I0(\current_line_fu_138_reg[31] [11]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__1_i_3
       (.I0(\current_line_fu_138_reg[31] [10]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__1_i_4
       (.I0(\current_line_fu_138_reg[31] [9]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__2_i_1
       (.I0(\current_line_fu_138_reg[31] [16]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[7]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__2_i_2
       (.I0(\current_line_fu_138_reg[31] [15]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[6]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__2_i_3
       (.I0(\current_line_fu_138_reg[31] [14]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[5]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__2_i_4
       (.I0(\current_line_fu_138_reg[31] [13]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[4]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__3_i_1
       (.I0(\current_line_fu_138_reg[31] [20]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__3_i_2
       (.I0(\current_line_fu_138_reg[31] [19]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__3_i_3
       (.I0(\current_line_fu_138_reg[31] [18]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[9]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__3_i_4
       (.I0(\current_line_fu_138_reg[31] [17]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[8]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__4_i_1
       (.I0(\current_line_fu_138_reg[31] [24]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[15]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__4_i_2
       (.I0(\current_line_fu_138_reg[31] [23]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[14]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__4_i_3
       (.I0(\current_line_fu_138_reg[31] [22]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[13]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__4_i_4
       (.I0(\current_line_fu_138_reg[31] [21]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__5_i_1
       (.I0(\current_line_fu_138_reg[31] [28]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[19]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__5_i_2
       (.I0(\current_line_fu_138_reg[31] [27]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[18]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__5_i_3
       (.I0(\current_line_fu_138_reg[31] [26]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[17]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__5_i_4
       (.I0(\current_line_fu_138_reg[31] [25]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[16]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__6_i_1
       (.I0(\current_line_fu_138_reg[31] [31]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[22]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__6_i_2
       (.I0(\current_line_fu_138_reg[31] [30]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[21]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry__6_i_3
       (.I0(\current_line_fu_138_reg[31] [29]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load__0[20]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry_i_1
       (.I0(\current_line_fu_138_reg[31] [4]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\current_line_fu_138_reg[4] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry_i_2
       (.I0(\current_line_fu_138_reg[31] [3]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\current_line_fu_138_reg[4] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry_i_3
       (.I0(\current_line_fu_138_reg[31] [2]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\current_line_fu_138_reg[4] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_350_p2_carry_i_4
       (.I0(\current_line_fu_138_reg[31] [1]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\current_line_fu_138_reg[4] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__0_i_1
       (.I0(\read_block_fu_134_reg[31]_0 [8]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[8] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__0_i_2
       (.I0(\read_block_fu_134_reg[31]_0 [7]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[8] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__0_i_3
       (.I0(\read_block_fu_134_reg[31]_0 [6]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[8] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__0_i_4
       (.I0(\read_block_fu_134_reg[31]_0 [5]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[8] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__1_i_1
       (.I0(\read_block_fu_134_reg[31]_0 [12]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[12] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__1_i_2
       (.I0(\read_block_fu_134_reg[31]_0 [11]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[12] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__1_i_3
       (.I0(\read_block_fu_134_reg[31]_0 [10]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[12] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__1_i_4
       (.I0(\read_block_fu_134_reg[31]_0 [9]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[12] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__2_i_1
       (.I0(\read_block_fu_134_reg[31]_0 [16]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[16] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__2_i_2
       (.I0(\read_block_fu_134_reg[31]_0 [15]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[16] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__2_i_3
       (.I0(\read_block_fu_134_reg[31]_0 [14]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[16] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__2_i_4
       (.I0(\read_block_fu_134_reg[31]_0 [13]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[16] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__3_i_1
       (.I0(\read_block_fu_134_reg[31]_0 [20]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[20] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__3_i_2
       (.I0(\read_block_fu_134_reg[31]_0 [19]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[20] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__3_i_3
       (.I0(\read_block_fu_134_reg[31]_0 [18]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[20] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__3_i_4
       (.I0(\read_block_fu_134_reg[31]_0 [17]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[20] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__4_i_1
       (.I0(\read_block_fu_134_reg[31]_0 [24]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[24] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__4_i_2
       (.I0(\read_block_fu_134_reg[31]_0 [23]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[24] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__4_i_3
       (.I0(\read_block_fu_134_reg[31]_0 [22]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[24] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__4_i_4
       (.I0(\read_block_fu_134_reg[31]_0 [21]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[24] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__5_i_1
       (.I0(\read_block_fu_134_reg[31]_0 [28]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[28] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__5_i_2
       (.I0(\read_block_fu_134_reg[31]_0 [27]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[28] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__5_i_3
       (.I0(\read_block_fu_134_reg[31]_0 [26]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[28] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__5_i_4
       (.I0(\read_block_fu_134_reg[31]_0 [25]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[28] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__6_i_1
       (.I0(\read_block_fu_134_reg[31]_0 [31]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[31] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__6_i_2
       (.I0(\read_block_fu_134_reg[31]_0 [30]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[31] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry__6_i_3
       (.I0(\read_block_fu_134_reg[31]_0 [29]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[31] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry_i_1
       (.I0(\read_block_fu_134_reg[31]_0 [0]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry_i_2
       (.I0(\read_block_fu_134_reg[31]_0 [4]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[4] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry_i_3
       (.I0(\read_block_fu_134_reg[31]_0 [3]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[4] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry_i_4
       (.I0(\read_block_fu_134_reg[31]_0 [2]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[4] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_362_p2_carry_i_5
       (.I0(\read_block_fu_134_reg[31]_0 [1]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\read_block_fu_134_reg[4] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__0_i_1
       (.I0(\current_block_write_fu_118_reg[31]_0 [8]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[8] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__0_i_2
       (.I0(\current_block_write_fu_118_reg[31]_0 [7]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[8] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__0_i_3
       (.I0(\current_block_write_fu_118_reg[31]_0 [6]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[8] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__0_i_4
       (.I0(\current_block_write_fu_118_reg[31]_0 [5]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[8] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__1_i_1
       (.I0(\current_block_write_fu_118_reg[31]_0 [12]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[12] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__1_i_2
       (.I0(\current_block_write_fu_118_reg[31]_0 [11]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[12] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__1_i_3
       (.I0(\current_block_write_fu_118_reg[31]_0 [10]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[12] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__1_i_4
       (.I0(\current_block_write_fu_118_reg[31]_0 [9]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[12] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__2_i_1
       (.I0(\current_block_write_fu_118_reg[31]_0 [16]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[16] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__2_i_2
       (.I0(\current_block_write_fu_118_reg[31]_0 [15]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[16] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__2_i_3
       (.I0(\current_block_write_fu_118_reg[31]_0 [14]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[16] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__2_i_4
       (.I0(\current_block_write_fu_118_reg[31]_0 [13]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[16] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__3_i_1
       (.I0(\current_block_write_fu_118_reg[31]_0 [20]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[20] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__3_i_2
       (.I0(\current_block_write_fu_118_reg[31]_0 [19]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[20] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__3_i_3
       (.I0(\current_block_write_fu_118_reg[31]_0 [18]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[20] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__3_i_4
       (.I0(\current_block_write_fu_118_reg[31]_0 [17]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[20] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__4_i_1
       (.I0(\current_block_write_fu_118_reg[31]_0 [24]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[24] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__4_i_2
       (.I0(\current_block_write_fu_118_reg[31]_0 [23]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[24] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__4_i_3
       (.I0(\current_block_write_fu_118_reg[31]_0 [22]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[24] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__4_i_4
       (.I0(\current_block_write_fu_118_reg[31]_0 [21]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[24] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__5_i_1
       (.I0(\current_block_write_fu_118_reg[31]_0 [28]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[28] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__5_i_2
       (.I0(\current_block_write_fu_118_reg[31]_0 [27]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[28] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__5_i_3
       (.I0(\current_block_write_fu_118_reg[31]_0 [26]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[28] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__5_i_4
       (.I0(\current_block_write_fu_118_reg[31]_0 [25]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[28] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__6_i_1
       (.I0(\current_block_write_fu_118_reg[31]_0 [31]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[31] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__6_i_2
       (.I0(\current_block_write_fu_118_reg[31]_0 [30]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[31] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry__6_i_3
       (.I0(\current_block_write_fu_118_reg[31]_0 [29]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[31] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry_i_1
       (.I0(\current_block_write_fu_118_reg[31]_0 [0]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(\current_block_write_fu_118_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry_i_2
       (.I0(\current_block_write_fu_118_reg[31]_0 [4]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry_i_3
       (.I0(\current_block_write_fu_118_reg[31]_0 [3]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry_i_4
       (.I0(\current_block_write_fu_118_reg[31]_0 [2]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h2)) 
    grp_fu_367_p2_carry_i_5
       (.I0(\current_block_write_fu_118_reg[31]_0 [1]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h2)) 
    i_2_fu_474_p2_carry__0_i_1
       (.I0(\inp_fu_106_reg[0]_0 ),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(sel0[8]));
  LUT2 #(
    .INIT(4'h2)) 
    i_2_fu_474_p2_carry__0_i_2
       (.I0(\i_fu_94_reg[8]_1 ),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(sel0[7]));
  LUT2 #(
    .INIT(4'h2)) 
    i_2_fu_474_p2_carry__0_i_3
       (.I0(\i_fu_94_reg[8]_0 ),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(sel0[6]));
  LUT2 #(
    .INIT(4'h2)) 
    i_2_fu_474_p2_carry__0_i_4
       (.I0(\i_fu_94_reg[8] ),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(sel0[5]));
  LUT2 #(
    .INIT(4'h2)) 
    i_2_fu_474_p2_carry__1_i_1
       (.I0(\icmp_ln478_reg_1151_reg[0]_0 ),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(sel0[12]));
  LUT2 #(
    .INIT(4'h2)) 
    i_2_fu_474_p2_carry__1_i_2
       (.I0(\i_fu_94_reg[12]_0 ),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(sel0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    i_2_fu_474_p2_carry__1_i_3
       (.I0(\inp_fu_106_reg[0] ),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(sel0[10]));
  LUT2 #(
    .INIT(4'h2)) 
    i_2_fu_474_p2_carry__1_i_4
       (.I0(\i_fu_94_reg[12] ),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(sel0[9]));
  LUT2 #(
    .INIT(4'h2)) 
    i_2_fu_474_p2_carry__2_i_1
       (.I0(\icmp_ln478_reg_1151_reg[0]_1 ),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(sel0[13]));
  LUT2 #(
    .INIT(4'h2)) 
    i_2_fu_474_p2_carry_i_1
       (.I0(\icmp_ln478_reg_1151_reg[0]_2 ),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(sel0[0]));
  LUT2 #(
    .INIT(4'h2)) 
    i_2_fu_474_p2_carry_i_2
       (.I0(\i_fu_94_reg[4]_2 ),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(sel0[4]));
  LUT2 #(
    .INIT(4'h2)) 
    i_2_fu_474_p2_carry_i_3
       (.I0(\i_fu_94_reg[4] ),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(sel0[3]));
  LUT2 #(
    .INIT(4'h2)) 
    i_2_fu_474_p2_carry_i_4
       (.I0(\i_fu_94_reg[4]_1 ),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(sel0[2]));
  LUT2 #(
    .INIT(4'h2)) 
    i_2_fu_474_p2_carry_i_5
       (.I0(\i_fu_94_reg[4]_0 ),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(sel0[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_94[0]_i_1 
       (.I0(\i_fu_94[0]_i_2_n_3 ),
        .I1(\icmp_ln478_reg_1151_reg[0]_2 ),
        .O(\i_fu_94_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_94[0]_i_2 
       (.I0(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\i_fu_94[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_fu_94[13]_i_1 
       (.I0(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I1(\i_fu_94[13]_i_2_n_3 ),
        .O(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_4));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \i_fu_94[13]_i_2 
       (.I0(\i_fu_94[13]_i_3_n_3 ),
        .I1(\i_fu_94[13]_i_4_n_3 ),
        .I2(\inp_fu_106_reg[0] ),
        .I3(\i_fu_94[13]_i_5_n_3 ),
        .I4(\i_fu_94[0]_i_2_n_3 ),
        .I5(\inp_fu_106_reg[0]_0 ),
        .O(\i_fu_94[13]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \i_fu_94[13]_i_3 
       (.I0(\icmp_ln478_reg_1151_reg[0]_0 ),
        .I1(\icmp_ln478_reg_1151_reg[0]_2 ),
        .I2(\i_fu_94_reg[4]_1 ),
        .I3(\icmp_ln478_reg_1151_reg[0]_1 ),
        .I4(\i_fu_94_reg[12]_0 ),
        .I5(\i_fu_94_reg[8]_1 ),
        .O(\i_fu_94[13]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \i_fu_94[13]_i_4 
       (.I0(\i_fu_94_reg[12] ),
        .I1(\i_fu_94_reg[4] ),
        .I2(\i_fu_94_reg[8] ),
        .I3(\i_fu_94_reg[8]_0 ),
        .O(\i_fu_94[13]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \i_fu_94[13]_i_5 
       (.I0(\i_fu_94_reg[4]_2 ),
        .I1(\i_fu_94_reg[4]_0 ),
        .O(\i_fu_94[13]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln478_reg_1151[0]_i_1 
       (.I0(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .O(ap_ready_int1));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \icmp_ln478_reg_1151[0]_i_2 
       (.I0(\icmp_ln478_reg_1151_reg[0] ),
        .I1(\icmp_ln478_reg_1151_reg[0]_0 ),
        .I2(\icmp_ln478_reg_1151_reg[0]_1 ),
        .I3(\icmp_ln478_reg_1151_reg[0]_2 ),
        .I4(\icmp_ln478_reg_1151_reg[0]_3 ),
        .I5(\icmp_ln478_reg_1151[0]_i_5_n_3 ),
        .O(icmp_ln478_fu_468_p2));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \icmp_ln478_reg_1151[0]_i_5 
       (.I0(\i_fu_94[0]_i_2_n_3 ),
        .I1(\inp_fu_106_reg[0]_0 ),
        .O(\icmp_ln478_reg_1151[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \icmp_ln480_reg_1158[0]_i_1 
       (.I0(\inp_fu_106[31]_i_6_n_3 ),
        .I1(\inp_fu_106[31]_i_5_n_3 ),
        .I2(ap_sig_allocacmp_inp_1[10]),
        .I3(ap_sig_allocacmp_inp_1[21]),
        .I4(\icmp_ln480_reg_1158[0]_i_4_n_3 ),
        .I5(\icmp_ln480_reg_1158[0]_i_5_n_3 ),
        .O(icmp_ln480_fu_491_p227_in));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln480_reg_1158[0]_i_2 
       (.I0(\inp_fu_106_reg[31] [10]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln480_reg_1158[0]_i_3 
       (.I0(\inp_fu_106_reg[31] [21]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[21]));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \icmp_ln480_reg_1158[0]_i_4 
       (.I0(\inp_fu_106_reg[31] [14]),
        .I1(\inp_fu_106_reg[31] [17]),
        .I2(\inp_fu_106_reg[31] [25]),
        .I3(\i_fu_94[0]_i_2_n_3 ),
        .I4(\inp_fu_106_reg[31] [19]),
        .O(\icmp_ln480_reg_1158[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0000F80000000000)) 
    \icmp_ln480_reg_1158[0]_i_5 
       (.I0(\inp_fu_106_reg[31] [5]),
        .I1(\inp_fu_106_reg[31] [6]),
        .I2(\inp_fu_106_reg[31] [7]),
        .I3(\inp_fu_106_reg[31] [8]),
        .I4(\i_fu_94[0]_i_2_n_3 ),
        .I5(\inp_fu_106_reg[31] [9]),
        .O(\icmp_ln480_reg_1158[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[11]_i_2 
       (.I0(\inp_fu_106_reg[31] [11]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[11]_i_3 
       (.I0(\inp_fu_106_reg[31] [10]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\inp_fu_106[11]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[11]_i_4 
       (.I0(\inp_fu_106_reg[31] [9]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[11]_i_5 
       (.I0(\inp_fu_106_reg[31] [8]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[15]_i_2 
       (.I0(\inp_fu_106_reg[31] [15]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[15]_i_3 
       (.I0(\inp_fu_106_reg[31] [14]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[15]_i_4 
       (.I0(\inp_fu_106_reg[31] [13]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[15]_i_5 
       (.I0(\inp_fu_106_reg[31] [12]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[19]_i_2 
       (.I0(\inp_fu_106_reg[31] [19]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[19]_i_3 
       (.I0(\inp_fu_106_reg[31] [18]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[19]_i_4 
       (.I0(\inp_fu_106_reg[31] [17]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[19]_i_5 
       (.I0(\inp_fu_106_reg[31] [16]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[23]_i_2 
       (.I0(\inp_fu_106_reg[31] [23]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[23]_i_3 
       (.I0(\inp_fu_106_reg[31] [22]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[23]_i_4 
       (.I0(\inp_fu_106_reg[31] [21]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(\inp_fu_106[23]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[23]_i_5 
       (.I0(\inp_fu_106_reg[31] [20]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[27]_i_2 
       (.I0(\inp_fu_106_reg[31] [27]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[27]_i_3 
       (.I0(\inp_fu_106_reg[31] [26]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[27]_i_4 
       (.I0(\inp_fu_106_reg[31] [25]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[27]_i_5 
       (.I0(\inp_fu_106_reg[31] [24]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[24]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFEF0000)) 
    \inp_fu_106[31]_i_1 
       (.I0(\i_fu_94[13]_i_2_n_3 ),
        .I1(\inp_fu_106[31]_i_4_n_3 ),
        .I2(\inp_fu_106[31]_i_5_n_3 ),
        .I3(\inp_fu_106[31]_i_6_n_3 ),
        .I4(ap_loop_init_int_reg_0),
        .O(\i_fu_94_reg[10] ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[31]_i_10 
       (.I0(\inp_fu_106_reg[31] [28]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[28]));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \inp_fu_106[31]_i_11 
       (.I0(\inp_fu_106_reg[31] [20]),
        .I1(\inp_fu_106_reg[31] [18]),
        .I2(\inp_fu_106_reg[31] [11]),
        .I3(\i_fu_94[0]_i_2_n_3 ),
        .I4(\inp_fu_106_reg[31] [15]),
        .O(\inp_fu_106[31]_i_11_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \inp_fu_106[31]_i_12 
       (.I0(\inp_fu_106_reg[31] [16]),
        .I1(\inp_fu_106_reg[31] [31]),
        .I2(\inp_fu_106_reg[31] [30]),
        .I3(\i_fu_94[0]_i_2_n_3 ),
        .I4(\inp_fu_106_reg[31] [13]),
        .O(\inp_fu_106[31]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \inp_fu_106[31]_i_2 
       (.I0(\i_fu_94[13]_i_2_n_3 ),
        .I1(\inp_fu_106[31]_i_4_n_3 ),
        .I2(\inp_fu_106[31]_i_5_n_3 ),
        .I3(\inp_fu_106[31]_i_6_n_3 ),
        .I4(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I5(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg),
        .O(\i_fu_94_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEEFFEEFE)) 
    \inp_fu_106[31]_i_4 
       (.I0(\icmp_ln480_reg_1158[0]_i_5_n_3 ),
        .I1(\icmp_ln480_reg_1158[0]_i_4_n_3 ),
        .I2(\inp_fu_106_reg[31] [21]),
        .I3(\i_fu_94[0]_i_2_n_3 ),
        .I4(\inp_fu_106_reg[31] [10]),
        .O(\inp_fu_106[31]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h00000000CCCCCCCD)) 
    \inp_fu_106[31]_i_5 
       (.I0(\inp_fu_106_reg[31] [12]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .I2(\inp_fu_106_reg[31] [26]),
        .I3(\inp_fu_106_reg[31] [24]),
        .I4(\inp_fu_106_reg[31] [28]),
        .I5(\inp_fu_106[31]_i_11_n_3 ),
        .O(\inp_fu_106[31]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \inp_fu_106[31]_i_6 
       (.I0(\inp_fu_106_reg[31] [29]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .I2(\inp_fu_106_reg[31] [23]),
        .I3(\inp_fu_106_reg[31] [27]),
        .I4(\inp_fu_106_reg[31] [22]),
        .I5(\inp_fu_106[31]_i_12_n_3 ),
        .O(\inp_fu_106[31]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[31]_i_7 
       (.I0(\inp_fu_106_reg[31] [31]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[31]_i_8 
       (.I0(\inp_fu_106_reg[31] [30]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[31]_i_9 
       (.I0(\inp_fu_106_reg[31] [29]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[29]));
  LUT4 #(
    .INIT(16'h0010)) 
    \inp_fu_106[3]_i_2 
       (.I0(\i_fu_94[13]_i_2_n_3 ),
        .I1(\inp_fu_106[31]_i_4_n_3 ),
        .I2(\inp_fu_106[31]_i_5_n_3 ),
        .I3(\inp_fu_106[31]_i_6_n_3 ),
        .O(p_59_in));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[3]_i_3 
       (.I0(\inp_fu_106_reg[31] [3]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[3]_i_4 
       (.I0(\inp_fu_106_reg[31] [2]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[3]_i_5 
       (.I0(\inp_fu_106_reg[31] [1]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[1]));
  LUT6 #(
    .INIT(64'h0010FFEF00100010)) 
    \inp_fu_106[3]_i_6 
       (.I0(\i_fu_94[13]_i_2_n_3 ),
        .I1(\inp_fu_106[31]_i_4_n_3 ),
        .I2(\inp_fu_106[31]_i_5_n_3 ),
        .I3(\inp_fu_106[31]_i_6_n_3 ),
        .I4(\i_fu_94[0]_i_2_n_3 ),
        .I5(\inp_fu_106_reg[31] [0]),
        .O(\inp_fu_106[3]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[7]_i_2 
       (.I0(\inp_fu_106_reg[31] [7]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[7]_i_3 
       (.I0(\inp_fu_106_reg[31] [6]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[7]_i_4 
       (.I0(\inp_fu_106_reg[31] [5]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \inp_fu_106[7]_i_5 
       (.I0(\inp_fu_106_reg[31] [4]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_inp_1[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inp_fu_106_reg[11]_i_1 
       (.CI(\inp_fu_106_reg[7]_i_1_n_3 ),
        .CO({\inp_fu_106_reg[11]_i_1_n_3 ,\inp_fu_106_reg[11]_i_1_n_4 ,\inp_fu_106_reg[11]_i_1_n_5 ,\inp_fu_106_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S({ap_sig_allocacmp_inp_1[11],\inp_fu_106[11]_i_3_n_3 ,ap_sig_allocacmp_inp_1[9:8]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inp_fu_106_reg[15]_i_1 
       (.CI(\inp_fu_106_reg[11]_i_1_n_3 ),
        .CO({\inp_fu_106_reg[15]_i_1_n_3 ,\inp_fu_106_reg[15]_i_1_n_4 ,\inp_fu_106_reg[15]_i_1_n_5 ,\inp_fu_106_reg[15]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S(ap_sig_allocacmp_inp_1[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inp_fu_106_reg[19]_i_1 
       (.CI(\inp_fu_106_reg[15]_i_1_n_3 ),
        .CO({\inp_fu_106_reg[19]_i_1_n_3 ,\inp_fu_106_reg[19]_i_1_n_4 ,\inp_fu_106_reg[19]_i_1_n_5 ,\inp_fu_106_reg[19]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[19:16]),
        .S(ap_sig_allocacmp_inp_1[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inp_fu_106_reg[23]_i_1 
       (.CI(\inp_fu_106_reg[19]_i_1_n_3 ),
        .CO({\inp_fu_106_reg[23]_i_1_n_3 ,\inp_fu_106_reg[23]_i_1_n_4 ,\inp_fu_106_reg[23]_i_1_n_5 ,\inp_fu_106_reg[23]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[23:20]),
        .S({ap_sig_allocacmp_inp_1[23:22],\inp_fu_106[23]_i_4_n_3 ,ap_sig_allocacmp_inp_1[20]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inp_fu_106_reg[27]_i_1 
       (.CI(\inp_fu_106_reg[23]_i_1_n_3 ),
        .CO({\inp_fu_106_reg[27]_i_1_n_3 ,\inp_fu_106_reg[27]_i_1_n_4 ,\inp_fu_106_reg[27]_i_1_n_5 ,\inp_fu_106_reg[27]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[27:24]),
        .S(ap_sig_allocacmp_inp_1[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inp_fu_106_reg[31]_i_3 
       (.CI(\inp_fu_106_reg[27]_i_1_n_3 ),
        .CO({\NLW_inp_fu_106_reg[31]_i_3_CO_UNCONNECTED [3],\inp_fu_106_reg[31]_i_3_n_4 ,\inp_fu_106_reg[31]_i_3_n_5 ,\inp_fu_106_reg[31]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[31:28]),
        .S(ap_sig_allocacmp_inp_1[31:28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inp_fu_106_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\inp_fu_106_reg[3]_i_1_n_3 ,\inp_fu_106_reg[3]_i_1_n_4 ,\inp_fu_106_reg[3]_i_1_n_5 ,\inp_fu_106_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_59_in}),
        .O(D[3:0]),
        .S({ap_sig_allocacmp_inp_1[3:1],\inp_fu_106[3]_i_6_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \inp_fu_106_reg[7]_i_1 
       (.CI(\inp_fu_106_reg[3]_i_1_n_3 ),
        .CO({\inp_fu_106_reg[7]_i_1_n_3 ,\inp_fu_106_reg[7]_i_1_n_4 ,\inp_fu_106_reg[7]_i_1_n_5 ,\inp_fu_106_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(ap_sig_allocacmp_inp_1[7:4]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__0_i_1
       (.I0(\k_x_fu_114_reg[31]_0 [8]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[8] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__0_i_2
       (.I0(\k_x_fu_114_reg[31]_0 [7]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[8] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__0_i_3
       (.I0(\k_x_fu_114_reg[31]_0 [6]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[8] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__0_i_4
       (.I0(\k_x_fu_114_reg[31]_0 [5]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[8] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__1_i_1
       (.I0(\k_x_fu_114_reg[31]_0 [12]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[12] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__1_i_2
       (.I0(\k_x_fu_114_reg[31]_0 [11]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[12] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__1_i_3
       (.I0(\k_x_fu_114_reg[31]_0 [10]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[12] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__1_i_4
       (.I0(\k_x_fu_114_reg[31]_0 [9]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[12] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__2_i_1
       (.I0(\k_x_fu_114_reg[31]_0 [16]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[16] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__2_i_2
       (.I0(\k_x_fu_114_reg[31]_0 [15]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[16] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__2_i_3
       (.I0(\k_x_fu_114_reg[31]_0 [14]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[16] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__2_i_4
       (.I0(\k_x_fu_114_reg[31]_0 [13]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[16] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__3_i_1
       (.I0(\k_x_fu_114_reg[31]_0 [20]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[20] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__3_i_2
       (.I0(\k_x_fu_114_reg[31]_0 [19]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[20] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__3_i_3
       (.I0(\k_x_fu_114_reg[31]_0 [18]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[20] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__3_i_4
       (.I0(\k_x_fu_114_reg[31]_0 [17]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[20] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__4_i_1
       (.I0(\k_x_fu_114_reg[31]_0 [24]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[24] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__4_i_2
       (.I0(\k_x_fu_114_reg[31]_0 [23]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[24] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__4_i_3
       (.I0(\k_x_fu_114_reg[31]_0 [22]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[24] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__4_i_4
       (.I0(\k_x_fu_114_reg[31]_0 [21]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[24] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__5_i_1
       (.I0(\k_x_fu_114_reg[31]_0 [28]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[28] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__5_i_2
       (.I0(\k_x_fu_114_reg[31]_0 [27]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[28] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__5_i_3
       (.I0(\k_x_fu_114_reg[31]_0 [26]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[28] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__5_i_4
       (.I0(\k_x_fu_114_reg[31]_0 [25]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[28] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__6_i_1
       (.I0(\k_x_fu_114_reg[31]_0 [31]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[31] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__6_i_2
       (.I0(\k_x_fu_114_reg[31]_0 [30]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[31] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry__6_i_3
       (.I0(\k_x_fu_114_reg[31]_0 [29]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[31] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry_i_1
       (.I0(\k_x_fu_114_reg[31]_0 [0]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry_i_2
       (.I0(\k_x_fu_114_reg[31]_0 [4]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[4] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry_i_3
       (.I0(\k_x_fu_114_reg[31]_0 [3]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[4] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry_i_4
       (.I0(\k_x_fu_114_reg[31]_0 [2]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[4] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    k_x_1_fu_599_p2_carry_i_5
       (.I0(\k_x_fu_114_reg[31]_0 [1]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \k_x_fu_114[0]_i_1 
       (.I0(\k_x_fu_114[31]_i_5_n_3 ),
        .I1(\k_x_fu_114_reg[31]_0 [0]),
        .O(\k_x_fu_114_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00F100E0)) 
    \k_x_fu_114[31]_i_1 
       (.I0(\k_x_fu_114[31]_i_3_n_3 ),
        .I1(\k_x_fu_114[31]_i_4_n_3 ),
        .I2(\k_x_fu_114[31]_i_5_n_3 ),
        .I3(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I4(\k_x_fu_114[31]_i_6_n_3 ),
        .O(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_7));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \k_x_fu_114[31]_i_10 
       (.I0(\k_x_fu_114[31]_i_17_n_3 ),
        .I1(\k_y_fu_110[31]_i_3_0 ),
        .I2(count_simd_1_fu_582_p2[12]),
        .I3(count_simd_1_fu_582_p2[7]),
        .I4(count_simd_1_fu_582_p2[0]),
        .I5(count_simd_1_fu_582_p2[1]),
        .O(\k_x_fu_114[31]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_fu_114[31]_i_13 
       (.I0(\ofm_x_fu_102[31]_i_10_0 [10]),
        .I1(\ofm_x_fu_102[31]_i_10_0 [7]),
        .I2(\ofm_x_fu_102[31]_i_10_0 [3]),
        .I3(\ofm_x_fu_102[31]_i_10_0 [5]),
        .O(\k_x_fu_114[31]_i_13_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \k_x_fu_114[31]_i_14 
       (.I0(\ofm_x_fu_102[31]_i_10_0 [8]),
        .I1(\ofm_x_fu_102[31]_i_10_0 [4]),
        .I2(\ofm_x_fu_102[31]_i_10_0 [9]),
        .I3(\ofm_x_fu_102[31]_i_10_0 [1]),
        .I4(\k_x_fu_114[31]_i_20_n_3 ),
        .O(\k_x_fu_114[31]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \k_x_fu_114[31]_i_17 
       (.I0(count_simd_1_fu_582_p2[4]),
        .I1(count_simd_1_fu_582_p2[10]),
        .I2(count_simd_1_fu_582_p2[3]),
        .I3(count_simd_1_fu_582_p2[8]),
        .I4(\count_simd_fu_122_reg[31]_0 [0]),
        .I5(\k_x_fu_114[31]_i_5_n_3 ),
        .O(\k_x_fu_114[31]_i_17_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \k_x_fu_114[31]_i_2 
       (.I0(\k_x_fu_114[31]_i_3_n_3 ),
        .I1(\k_x_fu_114[31]_i_4_n_3 ),
        .I2(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I3(\k_x_fu_114[31]_i_6_n_3 ),
        .O(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_8));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_fu_114[31]_i_20 
       (.I0(\ofm_x_fu_102[31]_i_10_0 [6]),
        .I1(\ofm_x_fu_102[31]_i_10_0 [11]),
        .I2(\ofm_x_fu_102[31]_i_10_0 [0]),
        .I3(\ofm_x_fu_102[31]_i_10_0 [2]),
        .O(\k_x_fu_114[31]_i_20_n_3 ));
  LUT2 #(
    .INIT(4'hB)) 
    \k_x_fu_114[31]_i_3 
       (.I0(\counter_internal_block_fu_142[31]_i_4_n_3 ),
        .I1(or_ln499_fu_509_p2),
        .O(\k_x_fu_114[31]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \k_x_fu_114[31]_i_4 
       (.I0(\k_x_fu_114[31]_i_7_n_3 ),
        .I1(count_simd_1_fu_582_p2[11]),
        .I2(\k_x_fu_114[31]_i_8_n_3 ),
        .I3(\k_x_fu_114_reg[31]_4 ),
        .I4(\k_x_fu_114[31]_i_10_n_3 ),
        .I5(\k_y_fu_110_reg[31]_1 ),
        .O(\k_x_fu_114[31]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \k_x_fu_114[31]_i_5 
       (.I0(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\k_x_fu_114[31]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \k_x_fu_114[31]_i_6 
       (.I0(\k_x_fu_114_reg[31]_1 ),
        .I1(\k_x_fu_114_reg[0] ),
        .I2(\k_x_fu_114[31]_i_13_n_3 ),
        .I3(\k_x_fu_114[31]_i_14_n_3 ),
        .I4(\k_x_fu_114_reg[31]_2 ),
        .I5(\k_x_fu_114_reg[31]_3 ),
        .O(\k_x_fu_114[31]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \k_x_fu_114[31]_i_7 
       (.I0(count_simd_1_fu_582_p2[13]),
        .I1(count_simd_1_fu_582_p2[9]),
        .O(\k_x_fu_114[31]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_x_fu_114[31]_i_8 
       (.I0(count_simd_1_fu_582_p2[2]),
        .I1(count_simd_1_fu_582_p2[5]),
        .I2(count_simd_1_fu_582_p2[6]),
        .I3(count_simd_1_fu_582_p2[14]),
        .O(\k_x_fu_114[31]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__0_i_1
       (.I0(\current_block_read_reg_1166_reg[31] [8]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[8]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__0_i_2
       (.I0(\current_block_read_reg_1166_reg[31] [7]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[7]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__0_i_3
       (.I0(\current_block_read_reg_1166_reg[31] [6]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[6]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__0_i_4
       (.I0(\current_block_read_reg_1166_reg[31] [5]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[5]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__1_i_1
       (.I0(\current_block_read_reg_1166_reg[31] [12]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[12]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__1_i_2
       (.I0(\current_block_read_reg_1166_reg[31] [11]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[11]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__1_i_3
       (.I0(\current_block_read_reg_1166_reg[31] [10]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[10]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__1_i_4
       (.I0(\current_block_read_reg_1166_reg[31] [9]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[9]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__2_i_1
       (.I0(\current_block_read_reg_1166_reg[31] [16]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[16]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__2_i_2
       (.I0(\current_block_read_reg_1166_reg[31] [15]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[15]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__2_i_3
       (.I0(\current_block_read_reg_1166_reg[31] [14]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[14]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__2_i_4
       (.I0(\current_block_read_reg_1166_reg[31] [13]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[13]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__3_i_1
       (.I0(\current_block_read_reg_1166_reg[31] [20]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[20]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__3_i_2
       (.I0(\current_block_read_reg_1166_reg[31] [19]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[19]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__3_i_3
       (.I0(\current_block_read_reg_1166_reg[31] [18]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[18]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__3_i_4
       (.I0(\current_block_read_reg_1166_reg[31] [17]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[17]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__4_i_1
       (.I0(\current_block_read_reg_1166_reg[31] [24]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[24]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__4_i_2
       (.I0(\current_block_read_reg_1166_reg[31] [23]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[23]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__4_i_3
       (.I0(\current_block_read_reg_1166_reg[31] [22]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[22]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__4_i_4
       (.I0(\current_block_read_reg_1166_reg[31] [21]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[21]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__5_i_1
       (.I0(\current_block_read_reg_1166_reg[31] [28]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[28]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__5_i_2
       (.I0(\current_block_read_reg_1166_reg[31] [27]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[27]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__5_i_3
       (.I0(\current_block_read_reg_1166_reg[31] [26]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[26]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__5_i_4
       (.I0(\current_block_read_reg_1166_reg[31] [25]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[25]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__6_i_1
       (.I0(\current_block_read_reg_1166_reg[31] [31]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[31]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__6_i_2
       (.I0(\current_block_read_reg_1166_reg[31] [30]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[30]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry__6_i_3
       (.I0(\current_block_read_reg_1166_reg[31] [29]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[29]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry_i_1
       (.I0(\current_block_read_reg_1166_reg[31] [0]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[0]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry_i_2
       (.I0(\current_block_read_reg_1166_reg[31] [4]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[4]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry_i_3
       (.I0(\current_block_read_reg_1166_reg[31] [3]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[3]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry_i_4
       (.I0(\current_block_read_reg_1166_reg[31] [2]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[2]));
  LUT2 #(
    .INIT(4'h2)) 
    k_y_1_fu_624_p2_carry_i_5
       (.I0(\current_block_read_reg_1166_reg[31] [1]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_k_y_load[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \k_y_fu_110[0]_i_1 
       (.I0(\k_y_fu_110[31]_i_5_n_3 ),
        .I1(\current_block_read_reg_1166_reg[31] [0]),
        .O(\k_y_fu_110_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h55550001)) 
    \k_y_fu_110[31]_i_1 
       (.I0(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I1(\k_x_fu_114[31]_i_3_n_3 ),
        .I2(\k_y_fu_110[31]_i_3_n_3 ),
        .I3(\k_y_fu_110[31]_i_4_n_3 ),
        .I4(\k_y_fu_110[31]_i_5_n_3 ),
        .O(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \k_y_fu_110[31]_i_11 
       (.I0(\k_y_fu_110[31]_i_8_0 [1]),
        .I1(\k_y_fu_110[31]_i_8_0 [2]),
        .I2(\k_y_fu_110[31]_i_8_0 [5]),
        .I3(\k_y_fu_110[31]_i_8_0 [8]),
        .I4(ap_sig_allocacmp_k_y_load[0]),
        .I5(\k_y_fu_110_reg[31]_0 ),
        .O(\k_y_fu_110[31]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_y_fu_110[31]_i_15 
       (.I0(\k_y_fu_110[31]_i_8_0 [7]),
        .I1(\k_y_fu_110[31]_i_8_0 [4]),
        .I2(\k_y_fu_110[31]_i_8_0 [0]),
        .I3(\k_y_fu_110[31]_i_8_0 [10]),
        .O(\k_y_fu_110[31]_i_15_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_y_fu_110[31]_i_18 
       (.I0(\k_y_fu_110[31]_i_8_0 [8]),
        .I1(\k_y_fu_110[31]_i_8_0 [5]),
        .I2(\k_y_fu_110[31]_i_8_0 [2]),
        .I3(\k_y_fu_110[31]_i_8_0 [1]),
        .O(\k_y_fu_110[31]_i_18_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \k_y_fu_110[31]_i_2 
       (.I0(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I1(\k_x_fu_114[31]_i_3_n_3 ),
        .I2(\k_x_fu_114[31]_i_6_n_3 ),
        .I3(\k_x_fu_114[31]_i_4_n_3 ),
        .I4(\k_y_fu_110[31]_i_6_n_3 ),
        .O(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \k_y_fu_110[31]_i_3 
       (.I0(\k_y_fu_110_reg[31]_1 ),
        .I1(\k_x_fu_114_reg[31]_3 ),
        .I2(\k_x_fu_114[31]_i_14_n_3 ),
        .I3(\k_y_fu_110[31]_i_7_n_3 ),
        .I4(\k_x_fu_114[31]_i_10_n_3 ),
        .O(\k_y_fu_110[31]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \k_y_fu_110[31]_i_4 
       (.I0(\k_y_fu_110[31]_i_8_n_3 ),
        .I1(\k_y_fu_110[31]_i_9_n_3 ),
        .I2(\k_y_fu_110_reg[31]_0 ),
        .I3(\k_x_fu_114_reg[31]_1 ),
        .I4(\k_x_fu_114_reg[31]_4 ),
        .O(\k_y_fu_110[31]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \k_y_fu_110[31]_i_5 
       (.I0(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\k_y_fu_110[31]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \k_y_fu_110[31]_i_6 
       (.I0(\k_y_fu_110[31]_i_8_n_3 ),
        .I1(\k_y_fu_110[31]_i_11_n_3 ),
        .I2(\ofm_x_fu_102_reg[31]_1 ),
        .I3(\k_y_fu_110[31]_i_8_0 [9]),
        .I4(\k_y_fu_110[31]_i_8_0 [3]),
        .I5(\k_y_fu_110[31]_i_8_0 [6]),
        .O(\k_y_fu_110[31]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \k_y_fu_110[31]_i_7 
       (.I0(\ofm_x_fu_102_reg[31]_1 ),
        .I1(\k_x_fu_114[31]_i_8_n_3 ),
        .I2(\k_y_fu_110[31]_i_3_1 ),
        .I3(\k_x_fu_114[31]_i_7_n_3 ),
        .I4(\k_y_fu_110[31]_i_8_0 [3]),
        .I5(\k_x_fu_114_reg[31]_0 [0]),
        .O(\k_y_fu_110[31]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \k_y_fu_110[31]_i_8 
       (.I0(\k_y_fu_110[31]_i_6_0 ),
        .I1(\k_y_fu_110[31]_i_15_n_3 ),
        .I2(\k_y_fu_110[31]_i_6_1 ),
        .I3(\k_y_fu_110[31]_i_6_2 ),
        .O(\k_y_fu_110[31]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \k_y_fu_110[31]_i_9 
       (.I0(\k_y_fu_110[31]_i_8_0 [6]),
        .I1(\k_y_fu_110[31]_i_8_0 [9]),
        .I2(count_simd_1_fu_582_p2[11]),
        .I3(\k_y_fu_110[31]_i_18_n_3 ),
        .I4(\k_y_fu_110[31]_i_4_0 ),
        .I5(\k_x_fu_114[31]_i_13_n_3 ),
        .O(\k_y_fu_110[31]_i_9_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__0_i_1
       (.I0(\ofm_x_fu_102_reg[31] [8]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[8]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__0_i_2
       (.I0(\ofm_x_fu_102_reg[31] [7]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__0_i_3
       (.I0(\ofm_x_fu_102_reg[31] [6]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[6]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__0_i_4
       (.I0(\ofm_x_fu_102_reg[31] [5]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__1_i_1
       (.I0(\ofm_x_fu_102_reg[31] [12]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[12]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__1_i_2
       (.I0(\ofm_x_fu_102_reg[31] [11]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[11]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__1_i_3
       (.I0(\ofm_x_fu_102_reg[31] [10]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[10]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__1_i_4
       (.I0(\ofm_x_fu_102_reg[31] [9]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[9]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__2_i_1
       (.I0(\ofm_x_fu_102_reg[31] [16]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[16]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__2_i_2
       (.I0(\ofm_x_fu_102_reg[31] [15]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[15]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__2_i_3
       (.I0(\ofm_x_fu_102_reg[31] [14]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[14]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__2_i_4
       (.I0(\ofm_x_fu_102_reg[31] [13]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[13]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__3_i_1
       (.I0(\ofm_x_fu_102_reg[31] [20]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[20]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__3_i_2
       (.I0(\ofm_x_fu_102_reg[31] [19]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[19]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__3_i_3
       (.I0(\ofm_x_fu_102_reg[31] [18]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[18]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__3_i_4
       (.I0(\ofm_x_fu_102_reg[31] [17]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[17]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__4_i_1
       (.I0(\ofm_x_fu_102_reg[31] [24]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[24]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__4_i_2
       (.I0(\ofm_x_fu_102_reg[31] [23]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[23]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__4_i_3
       (.I0(\ofm_x_fu_102_reg[31] [22]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[22]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__4_i_4
       (.I0(\ofm_x_fu_102_reg[31] [21]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[21]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__5_i_1
       (.I0(\ofm_x_fu_102_reg[31] [28]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[28]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__5_i_2
       (.I0(\ofm_x_fu_102_reg[31] [27]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[27]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__5_i_3
       (.I0(\ofm_x_fu_102_reg[31] [26]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[26]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__5_i_4
       (.I0(\ofm_x_fu_102_reg[31] [25]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[25]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__6_i_1
       (.I0(\ofm_x_fu_102_reg[31] [31]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[31]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__6_i_2
       (.I0(\ofm_x_fu_102_reg[31] [30]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[30]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry__6_i_3
       (.I0(\ofm_x_fu_102_reg[31] [29]),
        .I1(\k_y_fu_110[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[29]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry_i_1
       (.I0(\ofm_x_fu_102_reg[31] [0]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry_i_2
       (.I0(\ofm_x_fu_102_reg[31] [4]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry_i_3
       (.I0(\ofm_x_fu_102_reg[31] [3]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry_i_4
       (.I0(\ofm_x_fu_102_reg[31] [2]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_x_1_fu_654_p2_carry_i_5
       (.I0(\ofm_x_fu_102_reg[31] [1]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_ofm_x_load[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ofm_x_fu_102[0]_i_1 
       (.I0(\k_x_fu_114[31]_i_5_n_3 ),
        .I1(\ofm_x_fu_102_reg[31] [0]),
        .O(\ofm_x_fu_102_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h22223222)) 
    \ofm_x_fu_102[31]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I2(\ofm_x_fu_102[31]_i_3_n_3 ),
        .I3(\k_y_fu_110[31]_i_6_n_3 ),
        .I4(\ofm_x_fu_102[31]_i_4_n_3 ),
        .O(ap_loop_init_int_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ofm_x_fu_102[31]_i_10 
       (.I0(\ofm_x_fu_102[31]_i_4_2 ),
        .I1(\ofm_x_fu_102[31]_i_4_3 ),
        .I2(\k_y_fu_110[31]_i_4_0 ),
        .I3(\ofm_x_fu_102[31]_i_4_4 ),
        .I4(\ofm_x_fu_102[31]_i_19_n_3 ),
        .I5(\k_x_fu_114[31]_i_20_n_3 ),
        .O(\ofm_x_fu_102[31]_i_10_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_x_fu_102[31]_i_11 
       (.I0(\k_x_fu_114_reg[31]_4 ),
        .I1(\k_x_fu_114[31]_i_8_n_3 ),
        .I2(count_simd_1_fu_582_p2[11]),
        .I3(count_simd_1_fu_582_p2[9]),
        .I4(count_simd_1_fu_582_p2[13]),
        .O(\ofm_x_fu_102[31]_i_11_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_x_fu_102[31]_i_12 
       (.I0(\ofm_x_fu_102[31]_i_4_0 ),
        .I1(\ofm_x_fu_102[31]_i_4_1 ),
        .I2(\ofm_x_fu_102[31]_i_21_n_3 ),
        .I3(\k_y_fu_110[31]_i_3_0 ),
        .I4(\k_x_fu_114[31]_i_17_n_3 ),
        .O(\ofm_x_fu_102[31]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ofm_x_fu_102[31]_i_13 
       (.I0(\ofm_x_fu_102[31]_i_3_0 [0]),
        .I1(\ofm_x_fu_102[31]_i_3_0 [13]),
        .I2(\ofm_x_fu_102[31]_i_3_0 [5]),
        .I3(\ofm_x_fu_102[31]_i_3_0 [6]),
        .O(\ofm_x_fu_102[31]_i_13_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_x_fu_102[31]_i_19 
       (.I0(\ofm_x_fu_102[31]_i_10_0 [1]),
        .I1(\ofm_x_fu_102[31]_i_10_0 [9]),
        .I2(\ofm_x_fu_102[31]_i_10_0 [4]),
        .I3(\ofm_x_fu_102[31]_i_10_0 [8]),
        .O(\ofm_x_fu_102[31]_i_19_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ofm_x_fu_102[31]_i_2 
       (.I0(\k_x_fu_114[31]_i_4_n_3 ),
        .I1(\k_x_fu_114[31]_i_6_n_3 ),
        .I2(\k_x_fu_114[31]_i_3_n_3 ),
        .I3(\k_y_fu_110[31]_i_6_n_3 ),
        .I4(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I5(\ofm_x_fu_102[31]_i_3_n_3 ),
        .O(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg_5));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_x_fu_102[31]_i_21 
       (.I0(count_simd_1_fu_582_p2[12]),
        .I1(count_simd_1_fu_582_p2[7]),
        .I2(count_simd_1_fu_582_p2[0]),
        .I3(count_simd_1_fu_582_p2[1]),
        .O(\ofm_x_fu_102[31]_i_21_n_3 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \ofm_x_fu_102[31]_i_3 
       (.I0(\ofm_x_fu_102[31]_i_5_n_3 ),
        .I1(\ofm_x_fu_102[31]_i_6_n_3 ),
        .I2(\ofm_x_fu_102_reg[31]_0 ),
        .I3(\ofm_x_fu_102[31]_i_8_n_3 ),
        .O(\ofm_x_fu_102[31]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \ofm_x_fu_102[31]_i_4 
       (.I0(or_ln499_fu_509_p2),
        .I1(\counter_internal_block_fu_142[31]_i_4_n_3 ),
        .I2(\ofm_x_fu_102[31]_i_9_n_3 ),
        .I3(\ofm_x_fu_102[31]_i_10_n_3 ),
        .I4(\ofm_x_fu_102[31]_i_11_n_3 ),
        .I5(\ofm_x_fu_102[31]_i_12_n_3 ),
        .O(\ofm_x_fu_102[31]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ofm_x_fu_102[31]_i_5 
       (.I0(\k_x_fu_114[31]_i_5_n_3 ),
        .I1(\ofm_x_fu_102_reg[31] [0]),
        .I2(\ofm_x_fu_102[31]_i_13_n_3 ),
        .I3(\ofm_x_fu_102[31]_i_3_0 [11]),
        .I4(\ofm_x_fu_102[31]_i_3_0 [8]),
        .I5(\ofm_x_fu_102[31]_i_3_0 [2]),
        .O(\ofm_x_fu_102[31]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_x_fu_102[31]_i_6 
       (.I0(\ofm_x_fu_102[31]_i_3_0 [9]),
        .I1(\ofm_x_fu_102[31]_i_3_0 [4]),
        .I2(\ofm_x_fu_102[31]_i_3_0 [7]),
        .I3(\ofm_x_fu_102[31]_i_3_0 [12]),
        .I4(\ofm_x_fu_102[31]_i_3_1 ),
        .O(\ofm_x_fu_102[31]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_x_fu_102[31]_i_8 
       (.I0(\ofm_x_fu_102[31]_i_3_0 [3]),
        .I1(\ofm_x_fu_102[31]_i_3_0 [1]),
        .I2(\ofm_x_fu_102[31]_i_3_0 [14]),
        .I3(\ofm_x_fu_102[31]_i_3_0 [10]),
        .I4(\ofm_x_fu_102[31]_i_3_2 ),
        .O(\ofm_x_fu_102[31]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ofm_x_fu_102[31]_i_9 
       (.I0(\ofm_x_fu_102[31]_i_10_0 [5]),
        .I1(\ofm_x_fu_102[31]_i_10_0 [3]),
        .I2(\ofm_x_fu_102[31]_i_10_0 [7]),
        .I3(\ofm_x_fu_102[31]_i_10_0 [10]),
        .I4(\k_x_fu_114_reg[0] ),
        .I5(\k_x_fu_114_reg[31]_1 ),
        .O(\ofm_x_fu_102[31]_i_9_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__0_i_1
       (.I0(\ofm_y_fu_98_reg[31] [8]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[8] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__0_i_2
       (.I0(\ofm_y_fu_98_reg[31] [7]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[8] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__0_i_3
       (.I0(\ofm_y_fu_98_reg[31] [6]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[8] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__0_i_4
       (.I0(\ofm_y_fu_98_reg[31] [5]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[8] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__1_i_1
       (.I0(\ofm_y_fu_98_reg[31] [12]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[12] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__1_i_2
       (.I0(\ofm_y_fu_98_reg[31] [11]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[12] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__1_i_3
       (.I0(\ofm_y_fu_98_reg[31] [10]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[12] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__1_i_4
       (.I0(\ofm_y_fu_98_reg[31] [9]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[12] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__2_i_1
       (.I0(\ofm_y_fu_98_reg[31] [16]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[16] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__2_i_2
       (.I0(\ofm_y_fu_98_reg[31] [15]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[16] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__2_i_3
       (.I0(\ofm_y_fu_98_reg[31] [14]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[16] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__2_i_4
       (.I0(\ofm_y_fu_98_reg[31] [13]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[16] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__3_i_1
       (.I0(\ofm_y_fu_98_reg[31] [20]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[20] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__3_i_2
       (.I0(\ofm_y_fu_98_reg[31] [19]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[20] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__3_i_3
       (.I0(\ofm_y_fu_98_reg[31] [18]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[20] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__3_i_4
       (.I0(\ofm_y_fu_98_reg[31] [17]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[20] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__4_i_1
       (.I0(\ofm_y_fu_98_reg[31] [24]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[24] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__4_i_2
       (.I0(\ofm_y_fu_98_reg[31] [23]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[24] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__4_i_3
       (.I0(\ofm_y_fu_98_reg[31] [22]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[24] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__4_i_4
       (.I0(\ofm_y_fu_98_reg[31] [21]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[24] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__5_i_1
       (.I0(\ofm_y_fu_98_reg[31] [28]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[28] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__5_i_2
       (.I0(\ofm_y_fu_98_reg[31] [27]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[28] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__5_i_3
       (.I0(\ofm_y_fu_98_reg[31] [26]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[28] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__5_i_4
       (.I0(\ofm_y_fu_98_reg[31] [25]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[28] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__6_i_1
       (.I0(\ofm_y_fu_98_reg[31] [31]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[31]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__6_i_2
       (.I0(\ofm_y_fu_98_reg[31] [30]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[30]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry__6_i_3
       (.I0(\ofm_y_fu_98_reg[31] [29]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[29] ));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry_i_1
       (.I0(\ofm_y_fu_98_reg[31] [0]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_ofm_y_load[0]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry_i_2
       (.I0(\ofm_y_fu_98_reg[31] [4]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[4] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry_i_3
       (.I0(\ofm_y_fu_98_reg[31] [3]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[4] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry_i_4
       (.I0(\ofm_y_fu_98_reg[31] [2]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[4] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    ofm_y_1_fu_689_p2_carry_i_5
       (.I0(\ofm_y_fu_98_reg[31] [1]),
        .I1(\ofm_y_fu_98[0]_i_2_n_3 ),
        .O(\ofm_y_fu_98_reg[4] [0]));
  LUT2 #(
    .INIT(4'hB)) 
    \ofm_y_fu_98[0]_i_1 
       (.I0(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I1(\ofm_y_fu_98_reg[31] [0]),
        .O(\ofm_y_fu_98_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    \ofm_y_fu_98[0]_i_2 
       (.I0(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\ofm_y_fu_98[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h4444444450444444)) 
    \ofm_y_fu_98[31]_i_1 
       (.I0(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I1(ap_loop_init_int),
        .I2(\ofm_y_fu_98[31]_i_3_n_3 ),
        .I3(\ofm_x_fu_102[31]_i_3_n_3 ),
        .I4(\k_y_fu_110[31]_i_6_n_3 ),
        .I5(\ofm_x_fu_102[31]_i_4_n_3 ),
        .O(ap_loop_init_int_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ofm_y_fu_98[31]_i_10 
       (.I0(\ofm_y_fu_98[31]_i_6_0 [2]),
        .I1(\ofm_y_fu_98[31]_i_6_0 [5]),
        .I2(\ofm_y_fu_98[31]_i_6_0 [1]),
        .I3(\ofm_y_fu_98[31]_i_6_0 [10]),
        .O(\ofm_y_fu_98[31]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \ofm_y_fu_98[31]_i_2 
       (.I0(\k_x_fu_114[31]_i_4_n_3 ),
        .I1(\k_x_fu_114[31]_i_6_n_3 ),
        .I2(\k_x_fu_114[31]_i_3_n_3 ),
        .I3(\k_y_fu_110[31]_i_6_n_3 ),
        .I4(\ofm_x_fu_102[31]_i_3_n_3 ),
        .I5(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .O(grp_ConvolutionInputGenerator_kernel_stride_fu_28_ap_start_reg_reg));
  LUT4 #(
    .INIT(16'h0002)) 
    \ofm_y_fu_98[31]_i_3 
       (.I0(\ofm_y_fu_98[31]_i_4_n_3 ),
        .I1(\ofm_y_fu_98_reg[0]_0 ),
        .I2(\ofm_y_fu_98[31]_i_6_n_3 ),
        .I3(\ofm_y_fu_98_reg[0]_1 ),
        .O(\ofm_y_fu_98[31]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ofm_y_fu_98[31]_i_4 
       (.I0(\ofm_y_fu_98[0]_i_2_n_3 ),
        .I1(\ofm_y_fu_98_reg[31] [0]),
        .I2(\ofm_y_fu_98[31]_i_3_0 ),
        .I3(\ofm_y_fu_98[31]_i_6_0 [0]),
        .I4(\ofm_y_fu_98[31]_i_6_0 [6]),
        .I5(\ofm_y_fu_98[31]_i_6_0 [7]),
        .O(\ofm_y_fu_98[31]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ofm_y_fu_98[31]_i_6 
       (.I0(\ofm_y_fu_98[31]_i_6_0 [8]),
        .I1(\ofm_y_fu_98[31]_i_6_0 [3]),
        .I2(\ofm_y_fu_98[31]_i_6_0 [4]),
        .I3(\ofm_y_fu_98[31]_i_6_0 [9]),
        .I4(\ofm_y_fu_98[31]_i_10_n_3 ),
        .O(\ofm_y_fu_98[31]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hD0D0D0FFD0D0D0D0)) 
    \or_ln499_reg_1162[0]_i_1 
       (.I0(ap_sig_allocacmp_counter_internal_block_1[10]),
        .I1(\or_ln499_reg_1162[0]_i_3_n_3 ),
        .I2(\or_ln499_reg_1162[0]_i_4_n_3 ),
        .I3(\or_ln499_reg_1162[0]_i_5_n_3 ),
        .I4(\or_ln499_reg_1162[0]_i_6_n_3 ),
        .I5(\or_ln499_reg_1162[0]_i_7_n_3 ),
        .O(or_ln499_fu_509_p2));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \or_ln499_reg_1162[0]_i_10 
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [19]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .I2(\counter_internal_block_fu_142_reg[31]_0 [16]),
        .O(\or_ln499_reg_1162[0]_i_10_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    \or_ln499_reg_1162[0]_i_11 
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [20]),
        .I1(\counter_internal_block_fu_142_reg[31]_0 [21]),
        .I2(\i_fu_94[0]_i_2_n_3 ),
        .I3(\counter_internal_block_fu_142_reg[31]_0 [11]),
        .O(\or_ln499_reg_1162[0]_i_11_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \or_ln499_reg_1162[0]_i_12 
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [23]),
        .I1(\counter_internal_block_fu_142_reg[31]_0 [24]),
        .I2(\counter_internal_block_fu_142_reg[31]_0 [15]),
        .I3(\i_fu_94[0]_i_2_n_3 ),
        .I4(\counter_internal_block_fu_142_reg[31]_0 [25]),
        .O(\or_ln499_reg_1162[0]_i_12_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \or_ln499_reg_1162[0]_i_13 
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [13]),
        .I1(\counter_internal_block_fu_142_reg[31]_0 [30]),
        .I2(\counter_internal_block_fu_142_reg[31]_0 [12]),
        .I3(\i_fu_94[0]_i_2_n_3 ),
        .I4(\counter_internal_block_fu_142_reg[31]_0 [22]),
        .O(\or_ln499_reg_1162[0]_i_13_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \or_ln499_reg_1162[0]_i_14 
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [29]),
        .I1(\counter_internal_block_fu_142_reg[31]_0 [14]),
        .I2(\counter_internal_block_fu_142_reg[31]_0 [17]),
        .I3(\i_fu_94[0]_i_2_n_3 ),
        .I4(\counter_internal_block_fu_142_reg[31]_0 [31]),
        .O(\or_ln499_reg_1162[0]_i_14_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \or_ln499_reg_1162[0]_i_15 
       (.I0(\read_block_fu_134_reg[31]_0 [25]),
        .I1(\read_block_fu_134_reg[31]_0 [24]),
        .I2(\read_block_fu_134_reg[31]_0 [14]),
        .I3(\i_fu_94[0]_i_2_n_3 ),
        .I4(\read_block_fu_134_reg[31]_0 [8]),
        .O(\or_ln499_reg_1162[0]_i_15_n_3 ));
  LUT5 #(
    .INIT(32'h00004F44)) 
    \or_ln499_reg_1162[0]_i_17 
       (.I0(\read_block_fu_134_reg[31]_0 [16]),
        .I1(\read_block_fu_134_reg[31]_0 [15]),
        .I2(\read_block_fu_134_reg[31]_0 [28]),
        .I3(\read_block_fu_134_reg[31]_0 [27]),
        .I4(\i_fu_94[0]_i_2_n_3 ),
        .O(\or_ln499_reg_1162[0]_i_17_n_3 ));
  LUT5 #(
    .INIT(32'hFF00FF01)) 
    \or_ln499_reg_1162[0]_i_18 
       (.I0(\read_block_fu_134_reg[31]_0 [5]),
        .I1(\read_block_fu_134_reg[31]_0 [30]),
        .I2(\read_block_fu_134_reg[31]_0 [31]),
        .I3(\i_fu_94[0]_i_2_n_3 ),
        .I4(\read_block_fu_134_reg[31]_0 [16]),
        .O(\or_ln499_reg_1162[0]_i_18_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \or_ln499_reg_1162[0]_i_19 
       (.I0(\read_block_fu_134_reg[31]_0 [20]),
        .I1(\read_block_fu_134_reg[31]_0 [6]),
        .I2(\read_block_fu_134_reg[31]_0 [17]),
        .I3(\i_fu_94[0]_i_2_n_3 ),
        .I4(\read_block_fu_134_reg[31]_0 [10]),
        .O(\or_ln499_reg_1162[0]_i_19_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \or_ln499_reg_1162[0]_i_2 
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [10]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .O(ap_sig_allocacmp_counter_internal_block_1[10]));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \or_ln499_reg_1162[0]_i_20 
       (.I0(\read_block_fu_134_reg[31]_0 [11]),
        .I1(\read_block_fu_134_reg[31]_0 [7]),
        .I2(\read_block_fu_134_reg[31]_0 [18]),
        .I3(\i_fu_94[0]_i_2_n_3 ),
        .I4(\read_block_fu_134_reg[31]_0 [19]),
        .O(\or_ln499_reg_1162[0]_i_20_n_3 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \or_ln499_reg_1162[0]_i_21 
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [5]),
        .I1(\counter_internal_block_fu_142_reg[31]_0 [4]),
        .I2(\counter_internal_block_fu_142_reg[31]_0 [1]),
        .I3(\counter_internal_block_fu_142_reg[31]_0 [2]),
        .O(\or_ln499_reg_1162[0]_i_21_n_3 ));
  LUT6 #(
    .INIT(64'hDD00DD00DD00DD0D)) 
    \or_ln499_reg_1162[0]_i_3 
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [6]),
        .I1(\or_ln499_reg_1162[0]_i_8_n_3 ),
        .I2(\counter_internal_block_fu_142_reg[31]_0 [9]),
        .I3(\i_fu_94[0]_i_2_n_3 ),
        .I4(\counter_internal_block_fu_142_reg[31]_0 [7]),
        .I5(\counter_internal_block_fu_142_reg[31]_0 [8]),
        .O(\or_ln499_reg_1162[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \or_ln499_reg_1162[0]_i_4 
       (.I0(\or_ln499_reg_1162[0]_i_9_n_3 ),
        .I1(\or_ln499_reg_1162[0]_i_10_n_3 ),
        .I2(\or_ln499_reg_1162[0]_i_11_n_3 ),
        .I3(\or_ln499_reg_1162[0]_i_12_n_3 ),
        .I4(\or_ln499_reg_1162[0]_i_13_n_3 ),
        .I5(\or_ln499_reg_1162[0]_i_14_n_3 ),
        .O(\or_ln499_reg_1162[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \or_ln499_reg_1162[0]_i_5 
       (.I0(\read_block_fu_134_reg[31]_0 [28]),
        .I1(\i_fu_94[0]_i_2_n_3 ),
        .I2(\read_block_fu_134_reg[31]_0 [29]),
        .I3(\read_block_fu_134_reg[31]_0 [12]),
        .I4(\read_block_fu_134_reg[31]_0 [13]),
        .I5(\or_ln499_reg_1162[0]_i_15_n_3 ),
        .O(\or_ln499_reg_1162[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFFF7FFF7FFFFFFF7)) 
    \or_ln499_reg_1162[0]_i_6 
       (.I0(\or_ln499_reg_1162_reg[0] ),
        .I1(\read_block_fu_134_reg[31]_0 [4]),
        .I2(\or_ln499_reg_1162[0]_i_17_n_3 ),
        .I3(\i_fu_94[0]_i_2_n_3 ),
        .I4(\read_block_fu_134_reg[31]_0 [9]),
        .I5(\read_block_fu_134_reg[31]_0 [10]),
        .O(\or_ln499_reg_1162[0]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'h02)) 
    \or_ln499_reg_1162[0]_i_7 
       (.I0(\or_ln499_reg_1162[0]_i_18_n_3 ),
        .I1(\or_ln499_reg_1162[0]_i_19_n_3 ),
        .I2(\or_ln499_reg_1162[0]_i_20_n_3 ),
        .O(\or_ln499_reg_1162[0]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \or_ln499_reg_1162[0]_i_8 
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [0]),
        .I1(\or_ln499_reg_1162[0]_i_21_n_3 ),
        .I2(\i_fu_94[0]_i_2_n_3 ),
        .I3(\counter_internal_block_fu_142_reg[31]_0 [3]),
        .O(\or_ln499_reg_1162[0]_i_8_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \or_ln499_reg_1162[0]_i_9 
       (.I0(\counter_internal_block_fu_142_reg[31]_0 [26]),
        .I1(\counter_internal_block_fu_142_reg[31]_0 [18]),
        .I2(\counter_internal_block_fu_142_reg[31]_0 [28]),
        .I3(\i_fu_94[0]_i_2_n_3 ),
        .I4(\counter_internal_block_fu_142_reg[31]_0 [27]),
        .O(\or_ln499_reg_1162[0]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    ram_reg_0_63_0_2_i_1
       (.I0(\current_block_write_fu_118_reg[31]_0 [0]),
        .I1(ram_reg_0_63_0_2_i_11_n_3),
        .I2(\current_line_fu_138_reg[31] [8]),
        .I3(\current_line_fu_138_reg[31] [6]),
        .I4(\k_y_fu_110[31]_i_5_n_3 ),
        .I5(\current_line_fu_138_reg[31] [7]),
        .O(\current_block_write_fu_118_reg[0]_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_63_0_2_i_10
       (.I0(\current_line_fu_138_reg[31] [0]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAFAE)) 
    ram_reg_0_63_0_2_i_11
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\current_block_write_fu_118_reg[31]_0 [1]),
        .I2(\k_y_fu_110[31]_i_5_n_3 ),
        .I3(\current_block_write_fu_118_reg[31]_0 [2]),
        .O(ram_reg_0_63_0_2_i_11_n_3));
  LUT6 #(
    .INIT(64'h1111000011110001)) 
    ram_reg_0_63_0_2_i_1__0
       (.I0(\current_block_write_fu_118_reg[31]_0 [0]),
        .I1(ram_reg_0_63_0_2_i_2_n_3),
        .I2(\current_line_fu_138_reg[31] [8]),
        .I3(\current_line_fu_138_reg[31] [6]),
        .I4(\k_y_fu_110[31]_i_5_n_3 ),
        .I5(\current_line_fu_138_reg[31] [7]),
        .O(\current_block_write_fu_118_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h2222000022220002)) 
    ram_reg_0_63_0_2_i_1__1
       (.I0(\current_block_write_fu_118_reg[31]_0 [0]),
        .I1(ram_reg_0_63_0_2_i_2_n_3),
        .I2(\current_line_fu_138_reg[31] [8]),
        .I3(\current_line_fu_138_reg[31] [6]),
        .I4(\k_y_fu_110[31]_i_5_n_3 ),
        .I5(\current_line_fu_138_reg[31] [7]),
        .O(\current_block_write_fu_118_reg[0]_7 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    ram_reg_0_63_0_2_i_1__2
       (.I0(\k_x_fu_114[31]_i_5_n_3 ),
        .I1(\current_block_write_fu_118_reg[31]_0 [2]),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(\current_line_fu_138_reg[31] [8]),
        .I4(\current_line_fu_138_reg[31] [6]),
        .I5(\current_line_fu_138_reg[31] [7]),
        .O(\current_block_write_fu_118_reg[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    ram_reg_0_63_0_2_i_2
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\current_block_write_fu_118_reg[31]_0 [1]),
        .I2(\k_y_fu_110[31]_i_5_n_3 ),
        .I3(\current_block_write_fu_118_reg[31]_0 [2]),
        .O(ram_reg_0_63_0_2_i_2_n_3));
  LUT6 #(
    .INIT(64'h3333000033330001)) 
    ram_reg_0_63_0_2_i_4
       (.I0(\current_block_write_fu_118_reg[31]_0 [0]),
        .I1(ram_reg_0_63_0_2_i_11_n_3),
        .I2(\current_line_fu_138_reg[31] [8]),
        .I3(\current_line_fu_138_reg[31] [6]),
        .I4(\k_y_fu_110[31]_i_5_n_3 ),
        .I5(\current_line_fu_138_reg[31] [7]),
        .O(\current_block_write_fu_118_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_63_0_2_i_5
       (.I0(\current_line_fu_138_reg[31] [5]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load[5]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_63_0_2_i_6
       (.I0(\current_line_fu_138_reg[31] [4]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load[4]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_63_0_2_i_7
       (.I0(\current_line_fu_138_reg[31] [3]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_63_0_2_i_8
       (.I0(\current_line_fu_138_reg[31] [2]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load[2]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_63_0_2_i_9
       (.I0(\current_line_fu_138_reg[31] [1]),
        .I1(\k_x_fu_114[31]_i_5_n_3 ),
        .O(ap_sig_allocacmp_current_line_load[1]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    ram_reg_128_191_0_2_i_1
       (.I0(\current_line_fu_138_reg[31] [6]),
        .I1(\current_line_fu_138_reg[31] [8]),
        .I2(\current_line_fu_138_reg[31] [7]),
        .I3(\k_y_fu_110[31]_i_5_n_3 ),
        .I4(\current_block_write_fu_118_reg[31]_0 [0]),
        .I5(ram_reg_0_63_0_2_i_11_n_3),
        .O(\current_line_fu_138_reg[6] ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    ram_reg_128_191_0_2_i_1__0
       (.I0(\current_line_fu_138_reg[31] [6]),
        .I1(\current_line_fu_138_reg[31] [8]),
        .I2(\current_line_fu_138_reg[31] [7]),
        .I3(\k_y_fu_110[31]_i_5_n_3 ),
        .I4(\current_block_write_fu_118_reg[31]_0 [0]),
        .I5(ram_reg_0_63_0_2_i_11_n_3),
        .O(\current_line_fu_138_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    ram_reg_128_191_0_2_i_1__1
       (.I0(\current_line_fu_138_reg[31] [6]),
        .I1(\current_line_fu_138_reg[31] [8]),
        .I2(\current_line_fu_138_reg[31] [7]),
        .I3(\k_y_fu_110[31]_i_5_n_3 ),
        .I4(\current_block_write_fu_118_reg[31]_0 [0]),
        .I5(ram_reg_0_63_0_2_i_2_n_3),
        .O(\current_line_fu_138_reg[6]_3 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    ram_reg_128_191_0_2_i_1__2
       (.I0(\current_line_fu_138_reg[31] [6]),
        .I1(\current_line_fu_138_reg[31] [8]),
        .I2(\current_line_fu_138_reg[31] [7]),
        .I3(\k_y_fu_110[31]_i_5_n_3 ),
        .I4(\current_block_write_fu_118_reg[31]_0 [0]),
        .I5(ram_reg_0_63_0_2_i_2_n_3),
        .O(\current_line_fu_138_reg[6]_5 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    ram_reg_128_191_0_2_i_1__3
       (.I0(\k_x_fu_114[31]_i_5_n_3 ),
        .I1(\current_block_write_fu_118_reg[31]_0 [2]),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(\current_line_fu_138_reg[31] [6]),
        .I4(\current_line_fu_138_reg[31] [8]),
        .I5(\current_line_fu_138_reg[31] [7]),
        .O(\current_block_write_fu_118_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    ram_reg_192_255_0_2_i_1
       (.I0(\current_block_write_fu_118_reg[31]_0 [0]),
        .I1(ram_reg_0_63_0_2_i_11_n_3),
        .I2(\current_line_fu_138_reg[31] [8]),
        .I3(\current_line_fu_138_reg[31] [6]),
        .I4(\k_y_fu_110[31]_i_5_n_3 ),
        .I5(\current_line_fu_138_reg[31] [7]),
        .O(\current_block_write_fu_118_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    ram_reg_192_255_0_2_i_1__0
       (.I0(\current_block_write_fu_118_reg[31]_0 [0]),
        .I1(ram_reg_0_63_0_2_i_11_n_3),
        .I2(\current_line_fu_138_reg[31] [8]),
        .I3(\current_line_fu_138_reg[31] [6]),
        .I4(\k_y_fu_110[31]_i_5_n_3 ),
        .I5(\current_line_fu_138_reg[31] [7]),
        .O(\current_block_write_fu_118_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    ram_reg_192_255_0_2_i_1__1
       (.I0(\current_block_write_fu_118_reg[31]_0 [0]),
        .I1(ram_reg_0_63_0_2_i_2_n_3),
        .I2(\current_line_fu_138_reg[31] [8]),
        .I3(\current_line_fu_138_reg[31] [6]),
        .I4(\k_y_fu_110[31]_i_5_n_3 ),
        .I5(\current_line_fu_138_reg[31] [7]),
        .O(\current_block_write_fu_118_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    ram_reg_192_255_0_2_i_1__2
       (.I0(\current_block_write_fu_118_reg[31]_0 [0]),
        .I1(ram_reg_0_63_0_2_i_2_n_3),
        .I2(\current_line_fu_138_reg[31] [8]),
        .I3(\current_line_fu_138_reg[31] [6]),
        .I4(\k_y_fu_110[31]_i_5_n_3 ),
        .I5(\current_line_fu_138_reg[31] [7]),
        .O(\current_block_write_fu_118_reg[0]_8 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    ram_reg_192_255_0_2_i_1__3
       (.I0(\k_x_fu_114[31]_i_5_n_3 ),
        .I1(\current_block_write_fu_118_reg[31]_0 [2]),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(\current_line_fu_138_reg[31] [8]),
        .I4(\current_line_fu_138_reg[31] [6]),
        .I5(\current_line_fu_138_reg[31] [7]),
        .O(\current_block_write_fu_118_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    ram_reg_256_319_0_2_i_1
       (.I0(\current_line_fu_138_reg[31] [6]),
        .I1(\current_line_fu_138_reg[31] [7]),
        .I2(\current_line_fu_138_reg[31] [8]),
        .I3(\k_y_fu_110[31]_i_5_n_3 ),
        .I4(\current_block_write_fu_118_reg[31]_0 [0]),
        .I5(ram_reg_0_63_0_2_i_11_n_3),
        .O(\current_line_fu_138_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    ram_reg_256_319_0_2_i_1__0
       (.I0(\current_line_fu_138_reg[31] [6]),
        .I1(\current_line_fu_138_reg[31] [7]),
        .I2(\current_line_fu_138_reg[31] [8]),
        .I3(\k_y_fu_110[31]_i_5_n_3 ),
        .I4(\current_block_write_fu_118_reg[31]_0 [0]),
        .I5(ram_reg_0_63_0_2_i_11_n_3),
        .O(\current_line_fu_138_reg[6]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    ram_reg_256_319_0_2_i_1__1
       (.I0(\current_line_fu_138_reg[31] [6]),
        .I1(\current_line_fu_138_reg[31] [7]),
        .I2(\current_line_fu_138_reg[31] [8]),
        .I3(\k_y_fu_110[31]_i_5_n_3 ),
        .I4(\current_block_write_fu_118_reg[31]_0 [0]),
        .I5(ram_reg_0_63_0_2_i_2_n_3),
        .O(\current_line_fu_138_reg[6]_4 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    ram_reg_256_319_0_2_i_1__2
       (.I0(\current_line_fu_138_reg[31] [6]),
        .I1(\current_line_fu_138_reg[31] [7]),
        .I2(\current_line_fu_138_reg[31] [8]),
        .I3(\k_y_fu_110[31]_i_5_n_3 ),
        .I4(\current_block_write_fu_118_reg[31]_0 [0]),
        .I5(ram_reg_0_63_0_2_i_2_n_3),
        .O(\current_line_fu_138_reg[6]_6 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    ram_reg_256_319_0_2_i_1__3
       (.I0(\k_x_fu_114[31]_i_5_n_3 ),
        .I1(\current_block_write_fu_118_reg[31]_0 [2]),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(\current_line_fu_138_reg[31] [6]),
        .I4(\current_line_fu_138_reg[31] [7]),
        .I5(\current_line_fu_138_reg[31] [8]),
        .O(\current_block_write_fu_118_reg[2] ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    ram_reg_64_127_0_2_i_1
       (.I0(\current_line_fu_138_reg[31] [7]),
        .I1(\current_line_fu_138_reg[31] [8]),
        .I2(\current_line_fu_138_reg[31] [6]),
        .I3(\k_y_fu_110[31]_i_5_n_3 ),
        .I4(\current_block_write_fu_118_reg[31]_0 [0]),
        .I5(ram_reg_0_63_0_2_i_11_n_3),
        .O(\current_line_fu_138_reg[7] ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    ram_reg_64_127_0_2_i_1__0
       (.I0(\current_line_fu_138_reg[31] [7]),
        .I1(\current_line_fu_138_reg[31] [8]),
        .I2(\current_line_fu_138_reg[31] [6]),
        .I3(\k_y_fu_110[31]_i_5_n_3 ),
        .I4(\current_block_write_fu_118_reg[31]_0 [0]),
        .I5(ram_reg_0_63_0_2_i_11_n_3),
        .O(\current_line_fu_138_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    ram_reg_64_127_0_2_i_1__1
       (.I0(\current_line_fu_138_reg[31] [7]),
        .I1(\current_line_fu_138_reg[31] [8]),
        .I2(\current_line_fu_138_reg[31] [6]),
        .I3(\k_y_fu_110[31]_i_5_n_3 ),
        .I4(\current_block_write_fu_118_reg[31]_0 [0]),
        .I5(ram_reg_0_63_0_2_i_2_n_3),
        .O(\current_line_fu_138_reg[7]_1 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    ram_reg_64_127_0_2_i_1__2
       (.I0(\current_line_fu_138_reg[31] [7]),
        .I1(\current_line_fu_138_reg[31] [8]),
        .I2(\current_line_fu_138_reg[31] [6]),
        .I3(\k_y_fu_110[31]_i_5_n_3 ),
        .I4(\current_block_write_fu_118_reg[31]_0 [0]),
        .I5(ram_reg_0_63_0_2_i_2_n_3),
        .O(\current_line_fu_138_reg[7]_2 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    ram_reg_64_127_0_2_i_1__3
       (.I0(\k_x_fu_114[31]_i_5_n_3 ),
        .I1(\current_block_write_fu_118_reg[31]_0 [2]),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(\current_line_fu_138_reg[31] [7]),
        .I4(\current_line_fu_138_reg[31] [8]),
        .I5(\current_line_fu_138_reg[31] [6]),
        .O(\current_block_write_fu_118_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \read_block_fu_134[0]_i_1 
       (.I0(\i_fu_94[0]_i_2_n_3 ),
        .I1(\read_block_fu_134_reg[31]_0 [0]),
        .O(\read_block_fu_134_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_block_fu_134[31]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .O(read_block_fu_134));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in0_V_TVALID_int_regslice,
    B_V_data_1_sel,
    d1,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    in0_V_TVALID,
    Q,
    \B_V_data_1_state_reg[0]_0 ,
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
  input [0:0]Q;
  input \B_V_data_1_state_reg[0]_0 ;
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
       (.I0(in0_V_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF0D0F0F0F0000000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(Q),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_rst_n),
        .I3(in0_V_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(in0_V_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'h2FFF2F2F)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(Q),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(in0_V_TVALID_int_regslice),
        .I3(in0_V_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
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

(* ORIG_REF_NAME = "ConvolutionInputGenerator_1_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_regslice_both_0
   (out_V_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    D,
    out_V_TDATA,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    ap_rst_n,
    out_V_TREADY,
    B_V_data_1_sel_wr01_out,
    Q,
    \B_V_data_1_payload_A_reg[7]_0 );
  output out_V_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]D;
  output [7:0]out_V_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input ap_rst_n;
  input out_V_TREADY;
  input B_V_data_1_sel_wr01_out;
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
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
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
  LUT5 #(
    .INIT(32'hAAAA2A00)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(out_V_TREADY_int_regslice),
        .I2(out_V_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_sel_wr01_out),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY_int_regslice),
        .I3(B_V_data_1_sel_wr01_out),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(out_V_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY),
        .I3(out_V_TREADY_int_regslice),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1_sparsemux_11_3_8_1_1
   (\current_block_read_1_reg_1207_reg[1] ,
    Q,
    \B_V_data_1_payload_A_reg[7] ,
    \B_V_data_1_payload_A_reg[7]_0 ,
    \B_V_data_1_payload_A_reg[7]_1 ,
    \B_V_data_1_payload_A_reg[7]_2 ,
    \B_V_data_1_payload_A_reg[7]_3 );
  output [7:0]\current_block_read_1_reg_1207_reg[1] ;
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
  wire [7:0]\current_block_read_1_reg_1207_reg[1] ;

  LUT5 #(
    .INIT(32'h0A0A3A0A)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_A[0]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\B_V_data_1_payload_A_reg[7] [0]),
        .I4(Q[0]),
        .O(\current_block_read_1_reg_1207_reg[1] [0]));
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
        .O(\current_block_read_1_reg_1207_reg[1] [1]));
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
        .O(\current_block_read_1_reg_1207_reg[1] [2]));
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
        .O(\current_block_read_1_reg_1207_reg[1] [3]));
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
        .O(\current_block_read_1_reg_1207_reg[1] [4]));
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
        .O(\current_block_read_1_reg_1207_reg[1] [5]));
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
        .O(\current_block_read_1_reg_1207_reg[1] [6]));
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
        .O(\current_block_read_1_reg_1207_reg[1] [7]));
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

(* CHECK_LICENSE_TYPE = "finn_design_ConvolutionInputGenerator_1_0,ConvolutionInputGenerator_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "ConvolutionInputGenerator_1,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConvolutionInputGenerator_1 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
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
