// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Mar  1 03:09:35 2024
// Host        : artti-desktop running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_Thresholding_Batch_1_0_sim_netlist.v
// Design      : finn_design_Thresholding_Batch_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_1
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

  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_iter6_fsm_state7;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm10_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Thresholding_Batch_fu_546_ap_start_reg;
  wire grp_Thresholding_Batch_fu_546_n_10;
  wire grp_Thresholding_Batch_fu_546_n_9;
  wire [7:0]grp_Thresholding_Batch_fu_546_out_V_TDATA;
  wire icmp_ln295_reg_11883_pp0_iter5_reg;
  wire [7:0]in0_V_TDATA;
  wire [7:0]in0_V_TDATA_int_regslice;
  wire in0_V_TREADY;
  wire in0_V_TREADY_int_regslice;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire regslice_both_out_V_U_n_7;

  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_1_Thresholding_Batch grp_Thresholding_Batch_fu_546
       (.D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .\ap_CS_fsm_reg[1] (grp_Thresholding_Batch_fu_546_n_10),
        .\ap_CS_fsm_reg[2] (grp_Thresholding_Batch_fu_546_n_9),
        .ap_CS_iter6_fsm_state7(ap_CS_iter6_fsm_state7),
        .ap_NS_fsm10_out(ap_NS_fsm10_out),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter6_reg_reg_0(regslice_both_out_V_U_n_7),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Thresholding_Batch_fu_546_ap_start_reg(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .icmp_ln295_reg_11883_pp0_iter5_reg(icmp_ln295_reg_11883_pp0_iter5_reg),
        .in0_V_TDATA(in0_V_TDATA_int_regslice),
        .in0_V_TREADY_int_regslice(in0_V_TREADY_int_regslice),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .out_V_TDATA(grp_Thresholding_Batch_fu_546_out_V_TDATA),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_Thresholding_Batch_fu_546_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Thresholding_Batch_fu_546_n_10),
        .Q(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_1_regslice_both regslice_both_in0_V_U
       (.\B_V_data_1_payload_B_reg[7]_0 (in0_V_TDATA_int_regslice),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY_int_regslice(in0_V_TREADY_int_regslice),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_1_regslice_both_0 regslice_both_out_V_U
       (.\B_V_data_1_payload_A_reg[7]_0 (grp_Thresholding_Batch_fu_546_out_V_TDATA),
        .\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .\B_V_data_1_state_reg[0]_1 (grp_Thresholding_Batch_fu_546_n_9),
        .D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[2] (regslice_both_out_V_U_n_7),
        .ap_CS_iter6_fsm_state7(ap_CS_iter6_fsm_state7),
        .ap_NS_fsm10_out(ap_NS_fsm10_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .icmp_ln295_reg_11883_pp0_iter5_reg(icmp_ln295_reg_11883_pp0_iter5_reg),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_1_Thresholding_Batch
   (in0_V_TREADY_int_regslice,
    D,
    ap_rst_n_inv,
    ap_CS_iter6_fsm_state7,
    icmp_ln295_reg_11883_pp0_iter5_reg,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[1] ,
    out_V_TDATA,
    Q,
    grp_Thresholding_Batch_fu_546_ap_start_reg,
    in0_V_TVALID_int_regslice,
    ap_NS_fsm10_out,
    ap_rst_n,
    out_V_TREADY_int_regslice,
    ap_clk,
    in0_V_TDATA,
    ap_loop_exit_ready_pp0_iter6_reg_reg_0);
  output in0_V_TREADY_int_regslice;
  output [1:0]D;
  output ap_rst_n_inv;
  output ap_CS_iter6_fsm_state7;
  output icmp_ln295_reg_11883_pp0_iter5_reg;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[1] ;
  output [7:0]out_V_TDATA;
  input [2:0]Q;
  input grp_Thresholding_Batch_fu_546_ap_start_reg;
  input in0_V_TVALID_int_regslice;
  input ap_NS_fsm10_out;
  input ap_rst_n;
  input out_V_TREADY_int_regslice;
  input ap_clk;
  input [7:0]in0_V_TDATA;
  input ap_loop_exit_ready_pp0_iter6_reg_reg_0;

  wire [1:0]D;
  wire [2:0]Q;
  wire [7:0]act_reg_11887;
  wire [7:0]act_reg_11887_pp0_iter1_reg;
  wire \act_reg_11887_pp0_iter1_reg[7]_i_1_n_3 ;
  wire \act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ;
  wire \act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ;
  wire [1:1]add_ln218_100_reg_13816;
  wire \add_ln218_100_reg_13816[1]_i_3_n_3 ;
  wire \add_ln218_100_reg_13816[1]_i_4_n_3 ;
  wire \add_ln218_100_reg_13816[1]_i_5_n_3 ;
  wire \add_ln218_100_reg_13816[1]_i_6_n_3 ;
  wire \add_ln218_100_reg_13816[1]_i_7_n_3 ;
  wire \add_ln218_100_reg_13816[1]_i_8_n_3 ;
  wire \add_ln218_100_reg_13816[1]_i_9_n_3 ;
  wire \add_ln218_100_reg_13816_reg[1]_i_2_n_4 ;
  wire \add_ln218_100_reg_13816_reg[1]_i_2_n_5 ;
  wire \add_ln218_100_reg_13816_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_101_reg_13821;
  wire \add_ln218_101_reg_13821[1]_i_2_n_3 ;
  wire \add_ln218_101_reg_13821[1]_i_3_n_3 ;
  wire \add_ln218_101_reg_13821[1]_i_4_n_3 ;
  wire \add_ln218_101_reg_13821_reg[1]_i_1_n_6 ;
  wire [1:1]add_ln218_103_reg_13826;
  wire \add_ln218_103_reg_13826[1]_i_3_n_3 ;
  wire \add_ln218_103_reg_13826[1]_i_4_n_3 ;
  wire \add_ln218_103_reg_13826[1]_i_5_n_3 ;
  wire \add_ln218_103_reg_13826[1]_i_6_n_3 ;
  wire \add_ln218_103_reg_13826[1]_i_7_n_3 ;
  wire \add_ln218_103_reg_13826[1]_i_8_n_3 ;
  wire \add_ln218_103_reg_13826_reg[1]_i_2_n_4 ;
  wire \add_ln218_103_reg_13826_reg[1]_i_2_n_5 ;
  wire \add_ln218_103_reg_13826_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_104_reg_13831;
  wire \add_ln218_104_reg_13831[1]_i_3_n_3 ;
  wire \add_ln218_104_reg_13831[1]_i_4_n_3 ;
  wire \add_ln218_104_reg_13831[1]_i_5_n_3 ;
  wire \add_ln218_104_reg_13831[1]_i_6_n_3 ;
  wire \add_ln218_104_reg_13831[1]_i_7_n_3 ;
  wire \add_ln218_104_reg_13831[1]_i_8_n_3 ;
  wire \add_ln218_104_reg_13831_reg[1]_i_2_n_4 ;
  wire \add_ln218_104_reg_13831_reg[1]_i_2_n_5 ;
  wire \add_ln218_104_reg_13831_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_108_reg_13836;
  wire \add_ln218_108_reg_13836[1]_i_3_n_3 ;
  wire \add_ln218_108_reg_13836[1]_i_4_n_3 ;
  wire \add_ln218_108_reg_13836[1]_i_5_n_3 ;
  wire \add_ln218_108_reg_13836[1]_i_6_n_3 ;
  wire \add_ln218_108_reg_13836[1]_i_7_n_3 ;
  wire \add_ln218_108_reg_13836[1]_i_8_n_3 ;
  wire \add_ln218_108_reg_13836_reg[1]_i_2_n_4 ;
  wire \add_ln218_108_reg_13836_reg[1]_i_2_n_5 ;
  wire \add_ln218_108_reg_13836_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_109_reg_13841;
  wire \add_ln218_109_reg_13841[1]_i_2_n_3 ;
  wire \add_ln218_109_reg_13841[1]_i_3_n_3 ;
  wire \add_ln218_109_reg_13841[1]_i_4_n_3 ;
  wire \add_ln218_109_reg_13841[1]_i_5_n_3 ;
  wire \add_ln218_109_reg_13841[1]_i_6_n_3 ;
  wire \add_ln218_109_reg_13841_reg[1]_i_1_n_5 ;
  wire \add_ln218_109_reg_13841_reg[1]_i_1_n_6 ;
  wire [1:0]add_ln218_111_reg_13846;
  wire \add_ln218_111_reg_13846[0]_i_1_n_3 ;
  wire \add_ln218_111_reg_13846[1]_i_1_n_3 ;
  wire \add_ln218_111_reg_13846[1]_i_3_n_3 ;
  wire \add_ln218_111_reg_13846[1]_i_4_n_3 ;
  wire \add_ln218_111_reg_13846[1]_i_5_n_3 ;
  wire \add_ln218_111_reg_13846[1]_i_6_n_3 ;
  wire \add_ln218_111_reg_13846[1]_i_7_n_3 ;
  wire \add_ln218_111_reg_13846[1]_i_8_n_3 ;
  wire \add_ln218_111_reg_13846[1]_i_9_n_3 ;
  wire \add_ln218_111_reg_13846_reg[1]_i_2_n_4 ;
  wire \add_ln218_111_reg_13846_reg[1]_i_2_n_5 ;
  wire \add_ln218_111_reg_13846_reg[1]_i_2_n_6 ;
  wire [1:0]add_ln218_112_reg_13851;
  wire \add_ln218_112_reg_13851[0]_i_1_n_3 ;
  wire \add_ln218_112_reg_13851[1]_i_1_n_3 ;
  wire [1:0]add_ln218_115_reg_13856;
  wire \add_ln218_115_reg_13856[0]_i_1_n_3 ;
  wire \add_ln218_115_reg_13856[1]_i_10_n_3 ;
  wire \add_ln218_115_reg_13856[1]_i_11_n_3 ;
  wire \add_ln218_115_reg_13856[1]_i_12_n_3 ;
  wire \add_ln218_115_reg_13856[1]_i_13_n_3 ;
  wire \add_ln218_115_reg_13856[1]_i_14_n_3 ;
  wire \add_ln218_115_reg_13856[1]_i_15_n_3 ;
  wire \add_ln218_115_reg_13856[1]_i_16_n_3 ;
  wire \add_ln218_115_reg_13856[1]_i_17_n_3 ;
  wire \add_ln218_115_reg_13856[1]_i_1_n_3 ;
  wire \add_ln218_115_reg_13856[1]_i_4_n_3 ;
  wire \add_ln218_115_reg_13856[1]_i_5_n_3 ;
  wire \add_ln218_115_reg_13856[1]_i_6_n_3 ;
  wire \add_ln218_115_reg_13856[1]_i_7_n_3 ;
  wire \add_ln218_115_reg_13856[1]_i_8_n_3 ;
  wire \add_ln218_115_reg_13856[1]_i_9_n_3 ;
  wire \add_ln218_115_reg_13856_reg[1]_i_2_n_4 ;
  wire \add_ln218_115_reg_13856_reg[1]_i_2_n_5 ;
  wire \add_ln218_115_reg_13856_reg[1]_i_2_n_6 ;
  wire \add_ln218_115_reg_13856_reg[1]_i_3_n_4 ;
  wire \add_ln218_115_reg_13856_reg[1]_i_3_n_5 ;
  wire \add_ln218_115_reg_13856_reg[1]_i_3_n_6 ;
  wire [1:0]add_ln218_116_reg_13861;
  wire \add_ln218_116_reg_13861[0]_i_1_n_3 ;
  wire \add_ln218_116_reg_13861[1]_i_1_n_3 ;
  wire [1:1]add_ln218_118_reg_13866;
  wire \add_ln218_118_reg_13866[1]_i_2_n_3 ;
  wire \add_ln218_118_reg_13866[1]_i_3_n_3 ;
  wire \add_ln218_118_reg_13866[1]_i_4_n_3 ;
  wire \add_ln218_118_reg_13866[1]_i_5_n_3 ;
  wire \add_ln218_118_reg_13866[1]_i_6_n_3 ;
  wire \add_ln218_118_reg_13866_reg[1]_i_1_n_5 ;
  wire \add_ln218_118_reg_13866_reg[1]_i_1_n_6 ;
  wire [1:1]add_ln218_119_reg_13871;
  wire \add_ln218_119_reg_13871[1]_i_3_n_3 ;
  wire \add_ln218_119_reg_13871[1]_i_4_n_3 ;
  wire \add_ln218_119_reg_13871[1]_i_5_n_3 ;
  wire \add_ln218_119_reg_13871[1]_i_6_n_3 ;
  wire \add_ln218_119_reg_13871[1]_i_7_n_3 ;
  wire \add_ln218_119_reg_13871[1]_i_8_n_3 ;
  wire \add_ln218_119_reg_13871[1]_i_9_n_3 ;
  wire \add_ln218_119_reg_13871_reg[1]_i_2_n_4 ;
  wire \add_ln218_119_reg_13871_reg[1]_i_2_n_5 ;
  wire \add_ln218_119_reg_13871_reg[1]_i_2_n_6 ;
  wire [5:0]add_ln218_123_fu_10977_p2;
  wire [5:0]add_ln218_123_reg_14226;
  wire \add_ln218_123_reg_14226[0]_i_2_n_3 ;
  wire \add_ln218_123_reg_14226[2]_i_10_n_3 ;
  wire \add_ln218_123_reg_14226[2]_i_11_n_3 ;
  wire \add_ln218_123_reg_14226[2]_i_12_n_3 ;
  wire \add_ln218_123_reg_14226[2]_i_13_n_3 ;
  wire \add_ln218_123_reg_14226[2]_i_2_n_3 ;
  wire \add_ln218_123_reg_14226[2]_i_3_n_3 ;
  wire \add_ln218_123_reg_14226[2]_i_4_n_3 ;
  wire \add_ln218_123_reg_14226[2]_i_5_n_3 ;
  wire \add_ln218_123_reg_14226[2]_i_6_n_3 ;
  wire \add_ln218_123_reg_14226[2]_i_7_n_3 ;
  wire \add_ln218_123_reg_14226[2]_i_8_n_3 ;
  wire \add_ln218_123_reg_14226[2]_i_9_n_3 ;
  wire \add_ln218_123_reg_14226[5]_i_10_n_3 ;
  wire \add_ln218_123_reg_14226[5]_i_11_n_3 ;
  wire \add_ln218_123_reg_14226[5]_i_12_n_3 ;
  wire \add_ln218_123_reg_14226[5]_i_13_n_3 ;
  wire \add_ln218_123_reg_14226[5]_i_14_n_3 ;
  wire \add_ln218_123_reg_14226[5]_i_15_n_3 ;
  wire \add_ln218_123_reg_14226[5]_i_16_n_3 ;
  wire \add_ln218_123_reg_14226[5]_i_17_n_3 ;
  wire \add_ln218_123_reg_14226[5]_i_18_n_3 ;
  wire \add_ln218_123_reg_14226[5]_i_19_n_3 ;
  wire \add_ln218_123_reg_14226[5]_i_20_n_3 ;
  wire \add_ln218_123_reg_14226[5]_i_21_n_3 ;
  wire \add_ln218_123_reg_14226[5]_i_2_n_3 ;
  wire \add_ln218_123_reg_14226[5]_i_3_n_3 ;
  wire \add_ln218_123_reg_14226[5]_i_4_n_3 ;
  wire \add_ln218_123_reg_14226[5]_i_5_n_3 ;
  wire \add_ln218_123_reg_14226[5]_i_6_n_3 ;
  wire \add_ln218_123_reg_14226[5]_i_7_n_3 ;
  wire \add_ln218_123_reg_14226[5]_i_8_n_3 ;
  wire \add_ln218_123_reg_14226[5]_i_9_n_3 ;
  wire [5:0]add_ln218_123_reg_14226_pp0_iter4_reg;
  wire [1:1]add_ln218_126_reg_13876;
  wire \add_ln218_126_reg_13876[1]_i_3_n_3 ;
  wire \add_ln218_126_reg_13876[1]_i_4_n_3 ;
  wire \add_ln218_126_reg_13876[1]_i_5_n_3 ;
  wire \add_ln218_126_reg_13876[1]_i_6_n_3 ;
  wire \add_ln218_126_reg_13876[1]_i_7_n_3 ;
  wire \add_ln218_126_reg_13876[1]_i_8_n_3 ;
  wire \add_ln218_126_reg_13876[1]_i_9_n_3 ;
  wire \add_ln218_126_reg_13876_reg[1]_i_2_n_4 ;
  wire \add_ln218_126_reg_13876_reg[1]_i_2_n_5 ;
  wire \add_ln218_126_reg_13876_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_127_reg_13881;
  wire \add_ln218_127_reg_13881[1]_i_3_n_3 ;
  wire \add_ln218_127_reg_13881[1]_i_4_n_3 ;
  wire \add_ln218_127_reg_13881[1]_i_5_n_3 ;
  wire \add_ln218_127_reg_13881[1]_i_6_n_3 ;
  wire \add_ln218_127_reg_13881[1]_i_7_n_3 ;
  wire \add_ln218_127_reg_13881[1]_i_8_n_3 ;
  wire \add_ln218_127_reg_13881[1]_i_9_n_3 ;
  wire \add_ln218_127_reg_13881_reg[1]_i_2_n_4 ;
  wire \add_ln218_127_reg_13881_reg[1]_i_2_n_5 ;
  wire \add_ln218_127_reg_13881_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_129_reg_13886;
  wire \add_ln218_129_reg_13886[1]_i_2_n_3 ;
  wire \add_ln218_129_reg_13886[1]_i_3_n_3 ;
  wire \add_ln218_129_reg_13886[1]_i_4_n_3 ;
  wire \add_ln218_129_reg_13886[1]_i_5_n_3 ;
  wire \add_ln218_129_reg_13886[1]_i_6_n_3 ;
  wire \add_ln218_129_reg_13886_reg[1]_i_1_n_5 ;
  wire \add_ln218_129_reg_13886_reg[1]_i_1_n_6 ;
  wire [1:1]add_ln218_130_reg_13891;
  wire \add_ln218_130_reg_13891[1]_i_3_n_3 ;
  wire \add_ln218_130_reg_13891[1]_i_4_n_3 ;
  wire \add_ln218_130_reg_13891[1]_i_5_n_3 ;
  wire \add_ln218_130_reg_13891[1]_i_6_n_3 ;
  wire \add_ln218_130_reg_13891[1]_i_7_n_3 ;
  wire \add_ln218_130_reg_13891[1]_i_8_n_3 ;
  wire \add_ln218_130_reg_13891[1]_i_9_n_3 ;
  wire \add_ln218_130_reg_13891_reg[1]_i_2_n_4 ;
  wire \add_ln218_130_reg_13891_reg[1]_i_2_n_5 ;
  wire \add_ln218_130_reg_13891_reg[1]_i_2_n_6 ;
  wire [1:0]add_ln218_133_reg_13896;
  wire \add_ln218_133_reg_13896[0]_i_1_n_3 ;
  wire \add_ln218_133_reg_13896[1]_i_1_n_3 ;
  wire \add_ln218_133_reg_13896[1]_i_3_n_3 ;
  wire \add_ln218_133_reg_13896[1]_i_4_n_3 ;
  wire \add_ln218_133_reg_13896[1]_i_5_n_3 ;
  wire \add_ln218_133_reg_13896[1]_i_6_n_3 ;
  wire \add_ln218_133_reg_13896[1]_i_7_n_3 ;
  wire \add_ln218_133_reg_13896[1]_i_8_n_3 ;
  wire \add_ln218_133_reg_13896[1]_i_9_n_3 ;
  wire \add_ln218_133_reg_13896_reg[1]_i_2_n_4 ;
  wire \add_ln218_133_reg_13896_reg[1]_i_2_n_5 ;
  wire \add_ln218_133_reg_13896_reg[1]_i_2_n_6 ;
  wire [1:0]add_ln218_134_reg_13901;
  wire \add_ln218_134_reg_13901[0]_i_1_n_3 ;
  wire \add_ln218_134_reg_13901[1]_i_1_n_3 ;
  wire [1:0]add_ln218_136_reg_13906;
  wire \add_ln218_136_reg_13906[0]_i_1_n_3 ;
  wire \add_ln218_136_reg_13906[1]_i_1_n_3 ;
  wire \add_ln218_136_reg_13906[1]_i_3_n_3 ;
  wire \add_ln218_136_reg_13906[1]_i_4_n_3 ;
  wire \add_ln218_136_reg_13906[1]_i_5_n_3 ;
  wire \add_ln218_136_reg_13906[1]_i_6_n_3 ;
  wire \add_ln218_136_reg_13906[1]_i_7_n_3 ;
  wire \add_ln218_136_reg_13906[1]_i_8_n_3 ;
  wire \add_ln218_136_reg_13906[1]_i_9_n_3 ;
  wire \add_ln218_136_reg_13906_reg[1]_i_2_n_4 ;
  wire \add_ln218_136_reg_13906_reg[1]_i_2_n_5 ;
  wire \add_ln218_136_reg_13906_reg[1]_i_2_n_6 ;
  wire [1:0]add_ln218_137_reg_13911;
  wire \add_ln218_137_reg_13911[0]_i_1_n_3 ;
  wire \add_ln218_137_reg_13911[1]_i_1_n_3 ;
  wire [3:0]add_ln218_13_fu_10165_p2;
  wire [3:0]add_ln218_13_reg_14196;
  wire \add_ln218_13_reg_14196[3]_i_2_n_3 ;
  wire \add_ln218_13_reg_14196[3]_i_3_n_3 ;
  wire \add_ln218_13_reg_14196[3]_i_4_n_3 ;
  wire [1:1]add_ln218_141_reg_13916;
  wire \add_ln218_141_reg_13916[1]_i_3_n_3 ;
  wire \add_ln218_141_reg_13916[1]_i_4_n_3 ;
  wire \add_ln218_141_reg_13916[1]_i_5_n_3 ;
  wire \add_ln218_141_reg_13916[1]_i_6_n_3 ;
  wire \add_ln218_141_reg_13916[1]_i_7_n_3 ;
  wire \add_ln218_141_reg_13916[1]_i_8_n_3 ;
  wire \add_ln218_141_reg_13916_reg[1]_i_2_n_4 ;
  wire \add_ln218_141_reg_13916_reg[1]_i_2_n_5 ;
  wire \add_ln218_141_reg_13916_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_142_reg_13921;
  wire \add_ln218_142_reg_13921[1]_i_3_n_3 ;
  wire \add_ln218_142_reg_13921[1]_i_4_n_3 ;
  wire \add_ln218_142_reg_13921[1]_i_5_n_3 ;
  wire \add_ln218_142_reg_13921[1]_i_6_n_3 ;
  wire \add_ln218_142_reg_13921[1]_i_7_n_3 ;
  wire \add_ln218_142_reg_13921[1]_i_8_n_3 ;
  wire \add_ln218_142_reg_13921_reg[1]_i_2_n_4 ;
  wire \add_ln218_142_reg_13921_reg[1]_i_2_n_5 ;
  wire \add_ln218_142_reg_13921_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_144_reg_13926;
  wire \add_ln218_144_reg_13926[1]_i_3_n_3 ;
  wire \add_ln218_144_reg_13926[1]_i_4_n_3 ;
  wire \add_ln218_144_reg_13926[1]_i_5_n_3 ;
  wire \add_ln218_144_reg_13926[1]_i_6_n_3 ;
  wire \add_ln218_144_reg_13926[1]_i_7_n_3 ;
  wire \add_ln218_144_reg_13926[1]_i_8_n_3 ;
  wire \add_ln218_144_reg_13926_reg[1]_i_2_n_4 ;
  wire \add_ln218_144_reg_13926_reg[1]_i_2_n_5 ;
  wire \add_ln218_144_reg_13926_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_145_reg_13931;
  wire \add_ln218_145_reg_13931[1]_i_2_n_3 ;
  wire \add_ln218_145_reg_13931[1]_i_3_n_3 ;
  wire \add_ln218_145_reg_13931[1]_i_4_n_3 ;
  wire \add_ln218_145_reg_13931[1]_i_5_n_3 ;
  wire \add_ln218_145_reg_13931[1]_i_6_n_3 ;
  wire \add_ln218_145_reg_13931_reg[1]_i_1_n_5 ;
  wire \add_ln218_145_reg_13931_reg[1]_i_1_n_6 ;
  wire [1:1]add_ln218_148_reg_13936;
  wire \add_ln218_148_reg_13936[1]_i_3_n_3 ;
  wire \add_ln218_148_reg_13936[1]_i_4_n_3 ;
  wire \add_ln218_148_reg_13936[1]_i_5_n_3 ;
  wire \add_ln218_148_reg_13936[1]_i_6_n_3 ;
  wire \add_ln218_148_reg_13936[1]_i_7_n_3 ;
  wire \add_ln218_148_reg_13936[1]_i_8_n_3 ;
  wire \add_ln218_148_reg_13936[1]_i_9_n_3 ;
  wire \add_ln218_148_reg_13936_reg[1]_i_2_n_4 ;
  wire \add_ln218_148_reg_13936_reg[1]_i_2_n_5 ;
  wire \add_ln218_148_reg_13936_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_149_reg_13941;
  wire \add_ln218_149_reg_13941[1]_i_3_n_3 ;
  wire \add_ln218_149_reg_13941[1]_i_4_n_3 ;
  wire \add_ln218_149_reg_13941[1]_i_5_n_3 ;
  wire \add_ln218_149_reg_13941[1]_i_6_n_3 ;
  wire \add_ln218_149_reg_13941[1]_i_7_n_3 ;
  wire \add_ln218_149_reg_13941[1]_i_8_n_3 ;
  wire \add_ln218_149_reg_13941[1]_i_9_n_3 ;
  wire \add_ln218_149_reg_13941_reg[1]_i_2_n_4 ;
  wire \add_ln218_149_reg_13941_reg[1]_i_2_n_5 ;
  wire \add_ln218_149_reg_13941_reg[1]_i_2_n_6 ;
  wire [1:0]add_ln218_151_reg_13946;
  wire \add_ln218_151_reg_13946[0]_i_1_n_3 ;
  wire \add_ln218_151_reg_13946[1]_i_1_n_3 ;
  wire \add_ln218_151_reg_13946[1]_i_3_n_3 ;
  wire \add_ln218_151_reg_13946[1]_i_4_n_3 ;
  wire \add_ln218_151_reg_13946[1]_i_5_n_3 ;
  wire \add_ln218_151_reg_13946[1]_i_6_n_3 ;
  wire \add_ln218_151_reg_13946[1]_i_7_n_3 ;
  wire \add_ln218_151_reg_13946[1]_i_8_n_3 ;
  wire \add_ln218_151_reg_13946[1]_i_9_n_3 ;
  wire \add_ln218_151_reg_13946_reg[1]_i_2_n_4 ;
  wire \add_ln218_151_reg_13946_reg[1]_i_2_n_5 ;
  wire \add_ln218_151_reg_13946_reg[1]_i_2_n_6 ;
  wire [1:0]add_ln218_152_reg_13951;
  wire \add_ln218_152_reg_13951[0]_i_1_n_3 ;
  wire \add_ln218_152_reg_13951[1]_i_1_n_3 ;
  wire \add_ln218_152_reg_13951[1]_i_3_n_3 ;
  wire \add_ln218_152_reg_13951[1]_i_4_n_3 ;
  wire \add_ln218_152_reg_13951[1]_i_5_n_3 ;
  wire \add_ln218_152_reg_13951[1]_i_6_n_3 ;
  wire \add_ln218_152_reg_13951[1]_i_7_n_3 ;
  wire \add_ln218_152_reg_13951_reg[1]_i_2_n_5 ;
  wire \add_ln218_152_reg_13951_reg[1]_i_2_n_6 ;
  wire [5:0]add_ln218_156_fu_11171_p2;
  wire [5:0]add_ln218_156_reg_14231;
  wire \add_ln218_156_reg_14231[1]_i_2_n_3 ;
  wire \add_ln218_156_reg_14231[1]_i_3_n_3 ;
  wire \add_ln218_156_reg_14231[1]_i_4_n_3 ;
  wire \add_ln218_156_reg_14231[1]_i_5_n_3 ;
  wire \add_ln218_156_reg_14231[2]_i_2_n_3 ;
  wire \add_ln218_156_reg_14231[2]_i_3_n_3 ;
  wire \add_ln218_156_reg_14231[2]_i_4_n_3 ;
  wire \add_ln218_156_reg_14231[5]_i_10_n_3 ;
  wire \add_ln218_156_reg_14231[5]_i_11_n_3 ;
  wire \add_ln218_156_reg_14231[5]_i_12_n_3 ;
  wire \add_ln218_156_reg_14231[5]_i_13_n_3 ;
  wire \add_ln218_156_reg_14231[5]_i_14_n_3 ;
  wire \add_ln218_156_reg_14231[5]_i_15_n_3 ;
  wire \add_ln218_156_reg_14231[5]_i_16_n_3 ;
  wire \add_ln218_156_reg_14231[5]_i_17_n_3 ;
  wire \add_ln218_156_reg_14231[5]_i_18_n_3 ;
  wire \add_ln218_156_reg_14231[5]_i_2_n_3 ;
  wire \add_ln218_156_reg_14231[5]_i_3_n_3 ;
  wire \add_ln218_156_reg_14231[5]_i_4_n_3 ;
  wire \add_ln218_156_reg_14231[5]_i_5_n_3 ;
  wire \add_ln218_156_reg_14231[5]_i_6_n_3 ;
  wire \add_ln218_156_reg_14231[5]_i_7_n_3 ;
  wire \add_ln218_156_reg_14231[5]_i_8_n_3 ;
  wire \add_ln218_156_reg_14231[5]_i_9_n_3 ;
  wire [1:0]add_ln218_157_reg_13956;
  wire \add_ln218_157_reg_13956[0]_i_1_n_3 ;
  wire \add_ln218_157_reg_13956[1]_i_1_n_3 ;
  wire \add_ln218_157_reg_13956[1]_i_3_n_3 ;
  wire \add_ln218_157_reg_13956[1]_i_4_n_3 ;
  wire \add_ln218_157_reg_13956[1]_i_5_n_3 ;
  wire \add_ln218_157_reg_13956[1]_i_6_n_3 ;
  wire \add_ln218_157_reg_13956[1]_i_7_n_3 ;
  wire \add_ln218_157_reg_13956[1]_i_8_n_3 ;
  wire \add_ln218_157_reg_13956[1]_i_9_n_3 ;
  wire \add_ln218_157_reg_13956_reg[1]_i_2_n_4 ;
  wire \add_ln218_157_reg_13956_reg[1]_i_2_n_5 ;
  wire \add_ln218_157_reg_13956_reg[1]_i_2_n_6 ;
  wire [1:0]add_ln218_158_reg_13961;
  wire \add_ln218_158_reg_13961[0]_i_1_n_3 ;
  wire \add_ln218_158_reg_13961[1]_i_1_n_3 ;
  wire [1:1]add_ln218_160_reg_13966;
  wire \add_ln218_160_reg_13966[1]_i_3_n_3 ;
  wire \add_ln218_160_reg_13966[1]_i_4_n_3 ;
  wire \add_ln218_160_reg_13966[1]_i_5_n_3 ;
  wire \add_ln218_160_reg_13966[1]_i_6_n_3 ;
  wire \add_ln218_160_reg_13966[1]_i_7_n_3 ;
  wire \add_ln218_160_reg_13966[1]_i_8_n_3 ;
  wire \add_ln218_160_reg_13966[1]_i_9_n_3 ;
  wire \add_ln218_160_reg_13966_reg[1]_i_2_n_4 ;
  wire \add_ln218_160_reg_13966_reg[1]_i_2_n_5 ;
  wire \add_ln218_160_reg_13966_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_161_reg_13971;
  wire \add_ln218_161_reg_13971[1]_i_3_n_3 ;
  wire \add_ln218_161_reg_13971[1]_i_4_n_3 ;
  wire \add_ln218_161_reg_13971[1]_i_5_n_3 ;
  wire \add_ln218_161_reg_13971[1]_i_6_n_3 ;
  wire \add_ln218_161_reg_13971[1]_i_7_n_3 ;
  wire \add_ln218_161_reg_13971[1]_i_8_n_3 ;
  wire \add_ln218_161_reg_13971[1]_i_9_n_3 ;
  wire \add_ln218_161_reg_13971_reg[1]_i_2_n_4 ;
  wire \add_ln218_161_reg_13971_reg[1]_i_2_n_5 ;
  wire \add_ln218_161_reg_13971_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_164_reg_13976;
  wire \add_ln218_164_reg_13976[1]_i_2_n_3 ;
  wire \add_ln218_164_reg_13976[1]_i_3_n_3 ;
  wire \add_ln218_164_reg_13976[1]_i_4_n_3 ;
  wire \add_ln218_164_reg_13976[1]_i_5_n_3 ;
  wire \add_ln218_164_reg_13976[1]_i_6_n_3 ;
  wire \add_ln218_164_reg_13976_reg[1]_i_1_n_5 ;
  wire \add_ln218_164_reg_13976_reg[1]_i_1_n_6 ;
  wire [1:1]add_ln218_165_reg_13981;
  wire \add_ln218_165_reg_13981[1]_i_3_n_3 ;
  wire \add_ln218_165_reg_13981[1]_i_4_n_3 ;
  wire \add_ln218_165_reg_13981[1]_i_5_n_3 ;
  wire \add_ln218_165_reg_13981[1]_i_6_n_3 ;
  wire \add_ln218_165_reg_13981[1]_i_7_n_3 ;
  wire \add_ln218_165_reg_13981[1]_i_8_n_3 ;
  wire \add_ln218_165_reg_13981[1]_i_9_n_3 ;
  wire \add_ln218_165_reg_13981_reg[1]_i_2_n_4 ;
  wire \add_ln218_165_reg_13981_reg[1]_i_2_n_5 ;
  wire \add_ln218_165_reg_13981_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_167_reg_13986;
  wire \add_ln218_167_reg_13986[1]_i_3_n_3 ;
  wire \add_ln218_167_reg_13986[1]_i_4_n_3 ;
  wire \add_ln218_167_reg_13986[1]_i_5_n_3 ;
  wire \add_ln218_167_reg_13986[1]_i_6_n_3 ;
  wire \add_ln218_167_reg_13986[1]_i_7_n_3 ;
  wire \add_ln218_167_reg_13986[1]_i_8_n_3 ;
  wire \add_ln218_167_reg_13986[1]_i_9_n_3 ;
  wire \add_ln218_167_reg_13986_reg[1]_i_2_n_4 ;
  wire \add_ln218_167_reg_13986_reg[1]_i_2_n_5 ;
  wire \add_ln218_167_reg_13986_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_168_reg_13991;
  wire \add_ln218_168_reg_13991[1]_i_3_n_3 ;
  wire \add_ln218_168_reg_13991[1]_i_4_n_3 ;
  wire \add_ln218_168_reg_13991[1]_i_5_n_3 ;
  wire \add_ln218_168_reg_13991[1]_i_6_n_3 ;
  wire \add_ln218_168_reg_13991[1]_i_7_n_3 ;
  wire \add_ln218_168_reg_13991[1]_i_8_n_3 ;
  wire \add_ln218_168_reg_13991[1]_i_9_n_3 ;
  wire \add_ln218_168_reg_13991_reg[1]_i_2_n_4 ;
  wire \add_ln218_168_reg_13991_reg[1]_i_2_n_5 ;
  wire \add_ln218_168_reg_13991_reg[1]_i_2_n_6 ;
  wire [1:0]add_ln218_172_reg_13996;
  wire \add_ln218_172_reg_13996[0]_i_1_n_3 ;
  wire \add_ln218_172_reg_13996[1]_i_1_n_3 ;
  wire \add_ln218_172_reg_13996[1]_i_3_n_3 ;
  wire \add_ln218_172_reg_13996[1]_i_4_n_3 ;
  wire \add_ln218_172_reg_13996[1]_i_5_n_3 ;
  wire \add_ln218_172_reg_13996[1]_i_6_n_3 ;
  wire \add_ln218_172_reg_13996_reg[1]_i_2_n_6 ;
  wire [1:0]add_ln218_173_reg_14001;
  wire \add_ln218_173_reg_14001[0]_i_1_n_3 ;
  wire \add_ln218_173_reg_14001[1]_i_1_n_3 ;
  wire [1:0]add_ln218_175_reg_14006;
  wire \add_ln218_175_reg_14006[0]_i_1_n_3 ;
  wire \add_ln218_175_reg_14006[1]_i_10_n_3 ;
  wire \add_ln218_175_reg_14006[1]_i_11_n_3 ;
  wire \add_ln218_175_reg_14006[1]_i_12_n_3 ;
  wire \add_ln218_175_reg_14006[1]_i_13_n_3 ;
  wire \add_ln218_175_reg_14006[1]_i_14_n_3 ;
  wire \add_ln218_175_reg_14006[1]_i_15_n_3 ;
  wire \add_ln218_175_reg_14006[1]_i_16_n_3 ;
  wire \add_ln218_175_reg_14006[1]_i_17_n_3 ;
  wire \add_ln218_175_reg_14006[1]_i_1_n_3 ;
  wire \add_ln218_175_reg_14006[1]_i_4_n_3 ;
  wire \add_ln218_175_reg_14006[1]_i_5_n_3 ;
  wire \add_ln218_175_reg_14006[1]_i_6_n_3 ;
  wire \add_ln218_175_reg_14006[1]_i_7_n_3 ;
  wire \add_ln218_175_reg_14006[1]_i_8_n_3 ;
  wire \add_ln218_175_reg_14006[1]_i_9_n_3 ;
  wire \add_ln218_175_reg_14006_reg[1]_i_2_n_4 ;
  wire \add_ln218_175_reg_14006_reg[1]_i_2_n_5 ;
  wire \add_ln218_175_reg_14006_reg[1]_i_2_n_6 ;
  wire \add_ln218_175_reg_14006_reg[1]_i_3_n_4 ;
  wire \add_ln218_175_reg_14006_reg[1]_i_3_n_5 ;
  wire \add_ln218_175_reg_14006_reg[1]_i_3_n_6 ;
  wire [1:0]add_ln218_176_reg_14011;
  wire \add_ln218_176_reg_14011[0]_i_1_n_3 ;
  wire \add_ln218_176_reg_14011[1]_i_1_n_3 ;
  wire [1:1]add_ln218_179_reg_14016;
  wire \add_ln218_179_reg_14016[1]_i_3_n_3 ;
  wire \add_ln218_179_reg_14016[1]_i_4_n_3 ;
  wire \add_ln218_179_reg_14016[1]_i_5_n_3 ;
  wire \add_ln218_179_reg_14016[1]_i_6_n_3 ;
  wire \add_ln218_179_reg_14016[1]_i_7_n_3 ;
  wire \add_ln218_179_reg_14016[1]_i_8_n_3 ;
  wire \add_ln218_179_reg_14016[1]_i_9_n_3 ;
  wire \add_ln218_179_reg_14016_reg[1]_i_2_n_4 ;
  wire \add_ln218_179_reg_14016_reg[1]_i_2_n_5 ;
  wire \add_ln218_179_reg_14016_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_180_reg_14021;
  wire \add_ln218_180_reg_14021[1]_i_2_n_3 ;
  wire \add_ln218_180_reg_14021[1]_i_3_n_3 ;
  wire \add_ln218_180_reg_14021[1]_i_4_n_3 ;
  wire \add_ln218_180_reg_14021[1]_i_5_n_3 ;
  wire \add_ln218_180_reg_14021[1]_i_6_n_3 ;
  wire \add_ln218_180_reg_14021[1]_i_7_n_3 ;
  wire \add_ln218_180_reg_14021_reg[1]_i_1_n_5 ;
  wire \add_ln218_180_reg_14021_reg[1]_i_1_n_6 ;
  wire [1:1]add_ln218_182_reg_14026;
  wire \add_ln218_182_reg_14026[1]_i_10_n_3 ;
  wire \add_ln218_182_reg_14026[1]_i_3_n_3 ;
  wire \add_ln218_182_reg_14026[1]_i_4_n_3 ;
  wire \add_ln218_182_reg_14026[1]_i_5_n_3 ;
  wire \add_ln218_182_reg_14026[1]_i_6_n_3 ;
  wire \add_ln218_182_reg_14026[1]_i_7_n_3 ;
  wire \add_ln218_182_reg_14026[1]_i_8_n_3 ;
  wire \add_ln218_182_reg_14026[1]_i_9_n_3 ;
  wire \add_ln218_182_reg_14026_reg[1]_i_2_n_4 ;
  wire \add_ln218_182_reg_14026_reg[1]_i_2_n_5 ;
  wire \add_ln218_182_reg_14026_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_183_reg_14031;
  wire \add_ln218_183_reg_14031[1]_i_10_n_3 ;
  wire \add_ln218_183_reg_14031[1]_i_3_n_3 ;
  wire \add_ln218_183_reg_14031[1]_i_4_n_3 ;
  wire \add_ln218_183_reg_14031[1]_i_5_n_3 ;
  wire \add_ln218_183_reg_14031[1]_i_6_n_3 ;
  wire \add_ln218_183_reg_14031[1]_i_7_n_3 ;
  wire \add_ln218_183_reg_14031[1]_i_8_n_3 ;
  wire \add_ln218_183_reg_14031[1]_i_9_n_3 ;
  wire \add_ln218_183_reg_14031_reg[1]_i_2_n_4 ;
  wire \add_ln218_183_reg_14031_reg[1]_i_2_n_5 ;
  wire \add_ln218_183_reg_14031_reg[1]_i_2_n_6 ;
  wire [5:0]add_ln218_187_fu_11365_p2;
  wire [5:0]add_ln218_187_reg_14236;
  wire \add_ln218_187_reg_14236[1]_i_2_n_3 ;
  wire \add_ln218_187_reg_14236[1]_i_3_n_3 ;
  wire \add_ln218_187_reg_14236[1]_i_4_n_3 ;
  wire \add_ln218_187_reg_14236[1]_i_5_n_3 ;
  wire \add_ln218_187_reg_14236[1]_i_6_n_3 ;
  wire \add_ln218_187_reg_14236[5]_i_10_n_3 ;
  wire \add_ln218_187_reg_14236[5]_i_11_n_3 ;
  wire \add_ln218_187_reg_14236[5]_i_12_n_3 ;
  wire \add_ln218_187_reg_14236[5]_i_13_n_3 ;
  wire \add_ln218_187_reg_14236[5]_i_14_n_3 ;
  wire \add_ln218_187_reg_14236[5]_i_15_n_3 ;
  wire \add_ln218_187_reg_14236[5]_i_16_n_3 ;
  wire \add_ln218_187_reg_14236[5]_i_17_n_3 ;
  wire \add_ln218_187_reg_14236[5]_i_18_n_3 ;
  wire \add_ln218_187_reg_14236[5]_i_19_n_3 ;
  wire \add_ln218_187_reg_14236[5]_i_20_n_3 ;
  wire \add_ln218_187_reg_14236[5]_i_2_n_3 ;
  wire \add_ln218_187_reg_14236[5]_i_3_n_3 ;
  wire \add_ln218_187_reg_14236[5]_i_4_n_3 ;
  wire \add_ln218_187_reg_14236[5]_i_5_n_3 ;
  wire \add_ln218_187_reg_14236[5]_i_6_n_3 ;
  wire \add_ln218_187_reg_14236[5]_i_7_n_3 ;
  wire \add_ln218_187_reg_14236[5]_i_8_n_3 ;
  wire \add_ln218_187_reg_14236[5]_i_9_n_3 ;
  wire [6:0]add_ln218_188_fu_11808_p2;
  wire [6:0]add_ln218_188_reg_14256;
  wire \add_ln218_188_reg_14256[3]_i_2_n_3 ;
  wire \add_ln218_188_reg_14256[3]_i_3_n_3 ;
  wire \add_ln218_188_reg_14256[3]_i_4_n_3 ;
  wire \add_ln218_188_reg_14256[3]_i_5_n_3 ;
  wire \add_ln218_188_reg_14256[6]_i_2_n_3 ;
  wire \add_ln218_188_reg_14256[6]_i_3_n_3 ;
  wire \add_ln218_188_reg_14256_reg[3]_i_1_n_3 ;
  wire \add_ln218_188_reg_14256_reg[3]_i_1_n_4 ;
  wire \add_ln218_188_reg_14256_reg[3]_i_1_n_5 ;
  wire \add_ln218_188_reg_14256_reg[3]_i_1_n_6 ;
  wire \add_ln218_188_reg_14256_reg[6]_i_1_n_6 ;
  wire [1:1]add_ln218_189_reg_14036;
  wire \add_ln218_189_reg_14036[1]_i_10_n_3 ;
  wire \add_ln218_189_reg_14036[1]_i_3_n_3 ;
  wire \add_ln218_189_reg_14036[1]_i_4_n_3 ;
  wire \add_ln218_189_reg_14036[1]_i_5_n_3 ;
  wire \add_ln218_189_reg_14036[1]_i_6_n_3 ;
  wire \add_ln218_189_reg_14036[1]_i_7_n_3 ;
  wire \add_ln218_189_reg_14036[1]_i_8_n_3 ;
  wire \add_ln218_189_reg_14036[1]_i_9_n_3 ;
  wire \add_ln218_189_reg_14036_reg[1]_i_2_n_4 ;
  wire \add_ln218_189_reg_14036_reg[1]_i_2_n_5 ;
  wire \add_ln218_189_reg_14036_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_190_reg_14041;
  wire \add_ln218_190_reg_14041[1]_i_2_n_3 ;
  wire \add_ln218_190_reg_14041[1]_i_3_n_3 ;
  wire \add_ln218_190_reg_14041[1]_i_4_n_3 ;
  wire \add_ln218_190_reg_14041[1]_i_5_n_3 ;
  wire \add_ln218_190_reg_14041[1]_i_6_n_3 ;
  wire \add_ln218_190_reg_14041[1]_i_7_n_3 ;
  wire \add_ln218_190_reg_14041_reg[1]_i_1_n_5 ;
  wire \add_ln218_190_reg_14041_reg[1]_i_1_n_6 ;
  wire [1:0]add_ln218_192_reg_14046;
  wire \add_ln218_192_reg_14046[0]_i_1_n_3 ;
  wire \add_ln218_192_reg_14046[1]_i_10_n_3 ;
  wire \add_ln218_192_reg_14046[1]_i_1_n_3 ;
  wire \add_ln218_192_reg_14046[1]_i_3_n_3 ;
  wire \add_ln218_192_reg_14046[1]_i_4_n_3 ;
  wire \add_ln218_192_reg_14046[1]_i_5_n_3 ;
  wire \add_ln218_192_reg_14046[1]_i_6_n_3 ;
  wire \add_ln218_192_reg_14046[1]_i_7_n_3 ;
  wire \add_ln218_192_reg_14046[1]_i_8_n_3 ;
  wire \add_ln218_192_reg_14046[1]_i_9_n_3 ;
  wire \add_ln218_192_reg_14046_reg[1]_i_2_n_4 ;
  wire \add_ln218_192_reg_14046_reg[1]_i_2_n_5 ;
  wire \add_ln218_192_reg_14046_reg[1]_i_2_n_6 ;
  wire [1:0]add_ln218_193_reg_14051;
  wire \add_ln218_193_reg_14051[0]_i_1_n_3 ;
  wire \add_ln218_193_reg_14051[1]_i_1_n_3 ;
  wire [1:0]add_ln218_196_reg_14056;
  wire \add_ln218_196_reg_14056[0]_i_1_n_3 ;
  wire \add_ln218_196_reg_14056[1]_i_10_n_3 ;
  wire \add_ln218_196_reg_14056[1]_i_11_n_3 ;
  wire \add_ln218_196_reg_14056[1]_i_12_n_3 ;
  wire \add_ln218_196_reg_14056[1]_i_13_n_3 ;
  wire \add_ln218_196_reg_14056[1]_i_14_n_3 ;
  wire \add_ln218_196_reg_14056[1]_i_15_n_3 ;
  wire \add_ln218_196_reg_14056[1]_i_16_n_3 ;
  wire \add_ln218_196_reg_14056[1]_i_17_n_3 ;
  wire \add_ln218_196_reg_14056[1]_i_18_n_3 ;
  wire \add_ln218_196_reg_14056[1]_i_19_n_3 ;
  wire \add_ln218_196_reg_14056[1]_i_1_n_3 ;
  wire \add_ln218_196_reg_14056[1]_i_4_n_3 ;
  wire \add_ln218_196_reg_14056[1]_i_5_n_3 ;
  wire \add_ln218_196_reg_14056[1]_i_6_n_3 ;
  wire \add_ln218_196_reg_14056[1]_i_7_n_3 ;
  wire \add_ln218_196_reg_14056[1]_i_8_n_3 ;
  wire \add_ln218_196_reg_14056[1]_i_9_n_3 ;
  wire \add_ln218_196_reg_14056_reg[1]_i_2_n_4 ;
  wire \add_ln218_196_reg_14056_reg[1]_i_2_n_5 ;
  wire \add_ln218_196_reg_14056_reg[1]_i_2_n_6 ;
  wire \add_ln218_196_reg_14056_reg[1]_i_3_n_4 ;
  wire \add_ln218_196_reg_14056_reg[1]_i_3_n_5 ;
  wire \add_ln218_196_reg_14056_reg[1]_i_3_n_6 ;
  wire [1:0]add_ln218_197_reg_14061;
  wire \add_ln218_197_reg_14061[0]_i_1_n_3 ;
  wire \add_ln218_197_reg_14061[1]_i_1_n_3 ;
  wire [1:1]add_ln218_199_reg_14066;
  wire \add_ln218_199_reg_14066[1]_i_2_n_3 ;
  wire \add_ln218_199_reg_14066[1]_i_3_n_3 ;
  wire \add_ln218_199_reg_14066[1]_i_4_n_3 ;
  wire \add_ln218_199_reg_14066[1]_i_5_n_3 ;
  wire \add_ln218_199_reg_14066[1]_i_6_n_3 ;
  wire \add_ln218_199_reg_14066[1]_i_7_n_3 ;
  wire \add_ln218_199_reg_14066_reg[1]_i_1_n_5 ;
  wire \add_ln218_199_reg_14066_reg[1]_i_1_n_6 ;
  wire [1:0]add_ln218_1_reg_13701;
  wire [1:1]add_ln218_200_reg_14071;
  wire \add_ln218_200_reg_14071[1]_i_10_n_3 ;
  wire \add_ln218_200_reg_14071[1]_i_3_n_3 ;
  wire \add_ln218_200_reg_14071[1]_i_4_n_3 ;
  wire \add_ln218_200_reg_14071[1]_i_5_n_3 ;
  wire \add_ln218_200_reg_14071[1]_i_6_n_3 ;
  wire \add_ln218_200_reg_14071[1]_i_7_n_3 ;
  wire \add_ln218_200_reg_14071[1]_i_8_n_3 ;
  wire \add_ln218_200_reg_14071[1]_i_9_n_3 ;
  wire \add_ln218_200_reg_14071_reg[1]_i_2_n_4 ;
  wire \add_ln218_200_reg_14071_reg[1]_i_2_n_5 ;
  wire \add_ln218_200_reg_14071_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_204_reg_14076;
  wire \add_ln218_204_reg_14076[1]_i_10_n_3 ;
  wire \add_ln218_204_reg_14076[1]_i_3_n_3 ;
  wire \add_ln218_204_reg_14076[1]_i_4_n_3 ;
  wire \add_ln218_204_reg_14076[1]_i_5_n_3 ;
  wire \add_ln218_204_reg_14076[1]_i_6_n_3 ;
  wire \add_ln218_204_reg_14076[1]_i_7_n_3 ;
  wire \add_ln218_204_reg_14076[1]_i_8_n_3 ;
  wire \add_ln218_204_reg_14076[1]_i_9_n_3 ;
  wire \add_ln218_204_reg_14076_reg[1]_i_2_n_4 ;
  wire \add_ln218_204_reg_14076_reg[1]_i_2_n_5 ;
  wire \add_ln218_204_reg_14076_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_205_reg_14081;
  wire \add_ln218_205_reg_14081[1]_i_10_n_3 ;
  wire \add_ln218_205_reg_14081[1]_i_3_n_3 ;
  wire \add_ln218_205_reg_14081[1]_i_4_n_3 ;
  wire \add_ln218_205_reg_14081[1]_i_5_n_3 ;
  wire \add_ln218_205_reg_14081[1]_i_6_n_3 ;
  wire \add_ln218_205_reg_14081[1]_i_7_n_3 ;
  wire \add_ln218_205_reg_14081[1]_i_8_n_3 ;
  wire \add_ln218_205_reg_14081[1]_i_9_n_3 ;
  wire \add_ln218_205_reg_14081_reg[1]_i_2_n_4 ;
  wire \add_ln218_205_reg_14081_reg[1]_i_2_n_5 ;
  wire \add_ln218_205_reg_14081_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_207_reg_14086;
  wire \add_ln218_207_reg_14086[1]_i_2_n_3 ;
  wire \add_ln218_207_reg_14086[1]_i_3_n_3 ;
  wire \add_ln218_207_reg_14086[1]_i_4_n_3 ;
  wire \add_ln218_207_reg_14086[1]_i_5_n_3 ;
  wire \add_ln218_207_reg_14086_reg[1]_i_1_n_6 ;
  wire [1:0]add_ln218_208_reg_14091;
  wire \add_ln218_208_reg_14091[0]_i_1_n_3 ;
  wire \add_ln218_208_reg_14091[1]_i_1_n_3 ;
  wire [3:0]add_ln218_20_fu_10231_p2;
  wire [3:0]add_ln218_20_reg_14201;
  wire [1:0]add_ln218_211_reg_14096;
  wire \add_ln218_211_reg_14096[0]_i_1_n_3 ;
  wire \add_ln218_211_reg_14096[1]_i_10_n_3 ;
  wire \add_ln218_211_reg_14096[1]_i_11_n_3 ;
  wire \add_ln218_211_reg_14096[1]_i_12_n_3 ;
  wire \add_ln218_211_reg_14096[1]_i_13_n_3 ;
  wire \add_ln218_211_reg_14096[1]_i_14_n_3 ;
  wire \add_ln218_211_reg_14096[1]_i_15_n_3 ;
  wire \add_ln218_211_reg_14096[1]_i_16_n_3 ;
  wire \add_ln218_211_reg_14096[1]_i_17_n_3 ;
  wire \add_ln218_211_reg_14096[1]_i_1_n_3 ;
  wire \add_ln218_211_reg_14096[1]_i_4_n_3 ;
  wire \add_ln218_211_reg_14096[1]_i_5_n_3 ;
  wire \add_ln218_211_reg_14096[1]_i_6_n_3 ;
  wire \add_ln218_211_reg_14096[1]_i_7_n_3 ;
  wire \add_ln218_211_reg_14096[1]_i_8_n_3 ;
  wire \add_ln218_211_reg_14096[1]_i_9_n_3 ;
  wire \add_ln218_211_reg_14096_reg[1]_i_2_n_4 ;
  wire \add_ln218_211_reg_14096_reg[1]_i_2_n_5 ;
  wire \add_ln218_211_reg_14096_reg[1]_i_2_n_6 ;
  wire \add_ln218_211_reg_14096_reg[1]_i_3_n_4 ;
  wire \add_ln218_211_reg_14096_reg[1]_i_3_n_5 ;
  wire \add_ln218_211_reg_14096_reg[1]_i_3_n_6 ;
  wire [1:0]add_ln218_212_reg_14101;
  wire \add_ln218_212_reg_14101[0]_i_1_n_3 ;
  wire \add_ln218_212_reg_14101[1]_i_1_n_3 ;
  wire [1:0]add_ln218_214_reg_14106;
  wire \add_ln218_214_reg_14106[0]_i_1_n_3 ;
  wire \add_ln218_214_reg_14106[1]_i_10_n_3 ;
  wire \add_ln218_214_reg_14106[1]_i_11_n_3 ;
  wire \add_ln218_214_reg_14106[1]_i_12_n_3 ;
  wire \add_ln218_214_reg_14106[1]_i_13_n_3 ;
  wire \add_ln218_214_reg_14106[1]_i_14_n_3 ;
  wire \add_ln218_214_reg_14106[1]_i_15_n_3 ;
  wire \add_ln218_214_reg_14106[1]_i_16_n_3 ;
  wire \add_ln218_214_reg_14106[1]_i_1_n_3 ;
  wire \add_ln218_214_reg_14106[1]_i_4_n_3 ;
  wire \add_ln218_214_reg_14106[1]_i_5_n_3 ;
  wire \add_ln218_214_reg_14106[1]_i_6_n_3 ;
  wire \add_ln218_214_reg_14106[1]_i_7_n_3 ;
  wire \add_ln218_214_reg_14106[1]_i_8_n_3 ;
  wire \add_ln218_214_reg_14106[1]_i_9_n_3 ;
  wire \add_ln218_214_reg_14106_reg[1]_i_2_n_5 ;
  wire \add_ln218_214_reg_14106_reg[1]_i_2_n_6 ;
  wire \add_ln218_214_reg_14106_reg[1]_i_3_n_4 ;
  wire \add_ln218_214_reg_14106_reg[1]_i_3_n_5 ;
  wire \add_ln218_214_reg_14106_reg[1]_i_3_n_6 ;
  wire [1:0]add_ln218_215_reg_14111;
  wire \add_ln218_215_reg_14111[0]_i_1_n_3 ;
  wire \add_ln218_215_reg_14111[1]_i_1_n_3 ;
  wire [5:0]add_ln218_219_fu_11559_p2;
  wire [5:0]add_ln218_219_reg_14241;
  wire \add_ln218_219_reg_14241[0]_i_2_n_3 ;
  wire \add_ln218_219_reg_14241[1]_i_2_n_3 ;
  wire \add_ln218_219_reg_14241[1]_i_3_n_3 ;
  wire \add_ln218_219_reg_14241[1]_i_4_n_3 ;
  wire \add_ln218_219_reg_14241[1]_i_5_n_3 ;
  wire \add_ln218_219_reg_14241[1]_i_6_n_3 ;
  wire \add_ln218_219_reg_14241[2]_i_2_n_3 ;
  wire \add_ln218_219_reg_14241[2]_i_3_n_3 ;
  wire \add_ln218_219_reg_14241[2]_i_4_n_3 ;
  wire \add_ln218_219_reg_14241[2]_i_5_n_3 ;
  wire \add_ln218_219_reg_14241[2]_i_6_n_3 ;
  wire \add_ln218_219_reg_14241[2]_i_7_n_3 ;
  wire \add_ln218_219_reg_14241[2]_i_8_n_3 ;
  wire \add_ln218_219_reg_14241[5]_i_10_n_3 ;
  wire \add_ln218_219_reg_14241[5]_i_11_n_3 ;
  wire \add_ln218_219_reg_14241[5]_i_12_n_3 ;
  wire \add_ln218_219_reg_14241[5]_i_13_n_3 ;
  wire \add_ln218_219_reg_14241[5]_i_14_n_3 ;
  wire \add_ln218_219_reg_14241[5]_i_15_n_3 ;
  wire \add_ln218_219_reg_14241[5]_i_16_n_3 ;
  wire \add_ln218_219_reg_14241[5]_i_17_n_3 ;
  wire \add_ln218_219_reg_14241[5]_i_2_n_3 ;
  wire \add_ln218_219_reg_14241[5]_i_3_n_3 ;
  wire \add_ln218_219_reg_14241[5]_i_4_n_3 ;
  wire \add_ln218_219_reg_14241[5]_i_5_n_3 ;
  wire \add_ln218_219_reg_14241[5]_i_6_n_3 ;
  wire \add_ln218_219_reg_14241[5]_i_7_n_3 ;
  wire \add_ln218_219_reg_14241[5]_i_8_n_3 ;
  wire \add_ln218_219_reg_14241[5]_i_9_n_3 ;
  wire [1:1]add_ln218_220_reg_14116;
  wire \add_ln218_220_reg_14116[1]_i_10_n_3 ;
  wire \add_ln218_220_reg_14116[1]_i_3_n_3 ;
  wire \add_ln218_220_reg_14116[1]_i_4_n_3 ;
  wire \add_ln218_220_reg_14116[1]_i_5_n_3 ;
  wire \add_ln218_220_reg_14116[1]_i_6_n_3 ;
  wire \add_ln218_220_reg_14116[1]_i_7_n_3 ;
  wire \add_ln218_220_reg_14116[1]_i_8_n_3 ;
  wire \add_ln218_220_reg_14116[1]_i_9_n_3 ;
  wire \add_ln218_220_reg_14116_reg[1]_i_2_n_4 ;
  wire \add_ln218_220_reg_14116_reg[1]_i_2_n_5 ;
  wire \add_ln218_220_reg_14116_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_221_reg_14121;
  wire \add_ln218_221_reg_14121[1]_i_10_n_3 ;
  wire \add_ln218_221_reg_14121[1]_i_3_n_3 ;
  wire \add_ln218_221_reg_14121[1]_i_4_n_3 ;
  wire \add_ln218_221_reg_14121[1]_i_5_n_3 ;
  wire \add_ln218_221_reg_14121[1]_i_6_n_3 ;
  wire \add_ln218_221_reg_14121[1]_i_7_n_3 ;
  wire \add_ln218_221_reg_14121[1]_i_8_n_3 ;
  wire \add_ln218_221_reg_14121[1]_i_9_n_3 ;
  wire \add_ln218_221_reg_14121_reg[1]_i_2_n_4 ;
  wire \add_ln218_221_reg_14121_reg[1]_i_2_n_5 ;
  wire \add_ln218_221_reg_14121_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_223_reg_14126;
  wire \add_ln218_223_reg_14126[1]_i_10_n_3 ;
  wire \add_ln218_223_reg_14126[1]_i_3_n_3 ;
  wire \add_ln218_223_reg_14126[1]_i_4_n_3 ;
  wire \add_ln218_223_reg_14126[1]_i_5_n_3 ;
  wire \add_ln218_223_reg_14126[1]_i_6_n_3 ;
  wire \add_ln218_223_reg_14126[1]_i_7_n_3 ;
  wire \add_ln218_223_reg_14126[1]_i_8_n_3 ;
  wire \add_ln218_223_reg_14126[1]_i_9_n_3 ;
  wire \add_ln218_223_reg_14126_reg[1]_i_2_n_4 ;
  wire \add_ln218_223_reg_14126_reg[1]_i_2_n_5 ;
  wire \add_ln218_223_reg_14126_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_224_reg_14131;
  wire \add_ln218_224_reg_14131[1]_i_2_n_3 ;
  wire \add_ln218_224_reg_14131[1]_i_3_n_3 ;
  wire \add_ln218_224_reg_14131[1]_i_4_n_3 ;
  wire \add_ln218_224_reg_14131[1]_i_5_n_3 ;
  wire \add_ln218_224_reg_14131[1]_i_6_n_3 ;
  wire \add_ln218_224_reg_14131[1]_i_7_n_3 ;
  wire \add_ln218_224_reg_14131_reg[1]_i_1_n_5 ;
  wire \add_ln218_224_reg_14131_reg[1]_i_1_n_6 ;
  wire [1:1]add_ln218_227_reg_14136;
  wire \add_ln218_227_reg_14136[1]_i_10_n_3 ;
  wire \add_ln218_227_reg_14136[1]_i_3_n_3 ;
  wire \add_ln218_227_reg_14136[1]_i_4_n_3 ;
  wire \add_ln218_227_reg_14136[1]_i_5_n_3 ;
  wire \add_ln218_227_reg_14136[1]_i_6_n_3 ;
  wire \add_ln218_227_reg_14136[1]_i_7_n_3 ;
  wire \add_ln218_227_reg_14136[1]_i_8_n_3 ;
  wire \add_ln218_227_reg_14136[1]_i_9_n_3 ;
  wire \add_ln218_227_reg_14136_reg[1]_i_2_n_4 ;
  wire \add_ln218_227_reg_14136_reg[1]_i_2_n_5 ;
  wire \add_ln218_227_reg_14136_reg[1]_i_2_n_6 ;
  wire [1:0]add_ln218_228_reg_14141;
  wire \add_ln218_228_reg_14141[0]_i_1_n_3 ;
  wire \add_ln218_228_reg_14141[1]_i_1_n_3 ;
  wire [1:0]add_ln218_230_reg_14146;
  wire \add_ln218_230_reg_14146[0]_i_1_n_3 ;
  wire \add_ln218_230_reg_14146[1]_i_10_n_3 ;
  wire \add_ln218_230_reg_14146[1]_i_11_n_3 ;
  wire \add_ln218_230_reg_14146[1]_i_12_n_3 ;
  wire \add_ln218_230_reg_14146[1]_i_13_n_3 ;
  wire \add_ln218_230_reg_14146[1]_i_14_n_3 ;
  wire \add_ln218_230_reg_14146[1]_i_15_n_3 ;
  wire \add_ln218_230_reg_14146[1]_i_16_n_3 ;
  wire \add_ln218_230_reg_14146[1]_i_17_n_3 ;
  wire \add_ln218_230_reg_14146[1]_i_18_n_3 ;
  wire \add_ln218_230_reg_14146[1]_i_19_n_3 ;
  wire \add_ln218_230_reg_14146[1]_i_1_n_3 ;
  wire \add_ln218_230_reg_14146[1]_i_4_n_3 ;
  wire \add_ln218_230_reg_14146[1]_i_5_n_3 ;
  wire \add_ln218_230_reg_14146[1]_i_6_n_3 ;
  wire \add_ln218_230_reg_14146[1]_i_7_n_3 ;
  wire \add_ln218_230_reg_14146[1]_i_8_n_3 ;
  wire \add_ln218_230_reg_14146[1]_i_9_n_3 ;
  wire \add_ln218_230_reg_14146_reg[1]_i_2_n_4 ;
  wire \add_ln218_230_reg_14146_reg[1]_i_2_n_5 ;
  wire \add_ln218_230_reg_14146_reg[1]_i_2_n_6 ;
  wire \add_ln218_230_reg_14146_reg[1]_i_3_n_4 ;
  wire \add_ln218_230_reg_14146_reg[1]_i_3_n_5 ;
  wire \add_ln218_230_reg_14146_reg[1]_i_3_n_6 ;
  wire [1:0]add_ln218_231_reg_14151;
  wire \add_ln218_231_reg_14151[0]_i_1_n_3 ;
  wire \add_ln218_231_reg_14151[1]_i_1_n_3 ;
  wire [1:0]add_ln218_235_reg_14156;
  wire \add_ln218_235_reg_14156[0]_i_1_n_3 ;
  wire \add_ln218_235_reg_14156[1]_i_10_n_3 ;
  wire \add_ln218_235_reg_14156[1]_i_11_n_3 ;
  wire \add_ln218_235_reg_14156[1]_i_12_n_3 ;
  wire \add_ln218_235_reg_14156[1]_i_13_n_3 ;
  wire \add_ln218_235_reg_14156[1]_i_14_n_3 ;
  wire \add_ln218_235_reg_14156[1]_i_15_n_3 ;
  wire \add_ln218_235_reg_14156[1]_i_16_n_3 ;
  wire \add_ln218_235_reg_14156[1]_i_17_n_3 ;
  wire \add_ln218_235_reg_14156[1]_i_1_n_3 ;
  wire \add_ln218_235_reg_14156[1]_i_4_n_3 ;
  wire \add_ln218_235_reg_14156[1]_i_5_n_3 ;
  wire \add_ln218_235_reg_14156[1]_i_6_n_3 ;
  wire \add_ln218_235_reg_14156[1]_i_7_n_3 ;
  wire \add_ln218_235_reg_14156[1]_i_8_n_3 ;
  wire \add_ln218_235_reg_14156[1]_i_9_n_3 ;
  wire \add_ln218_235_reg_14156_reg[1]_i_2_n_4 ;
  wire \add_ln218_235_reg_14156_reg[1]_i_2_n_5 ;
  wire \add_ln218_235_reg_14156_reg[1]_i_2_n_6 ;
  wire \add_ln218_235_reg_14156_reg[1]_i_3_n_5 ;
  wire \add_ln218_235_reg_14156_reg[1]_i_3_n_6 ;
  wire [1:0]add_ln218_236_reg_14161;
  wire \add_ln218_236_reg_14161[0]_i_1_n_3 ;
  wire \add_ln218_236_reg_14161[1]_i_1_n_3 ;
  wire [1:1]add_ln218_238_reg_14166;
  wire \add_ln218_238_reg_14166[1]_i_10_n_3 ;
  wire \add_ln218_238_reg_14166[1]_i_3_n_3 ;
  wire \add_ln218_238_reg_14166[1]_i_4_n_3 ;
  wire \add_ln218_238_reg_14166[1]_i_5_n_3 ;
  wire \add_ln218_238_reg_14166[1]_i_6_n_3 ;
  wire \add_ln218_238_reg_14166[1]_i_7_n_3 ;
  wire \add_ln218_238_reg_14166[1]_i_8_n_3 ;
  wire \add_ln218_238_reg_14166[1]_i_9_n_3 ;
  wire \add_ln218_238_reg_14166_reg[1]_i_2_n_4 ;
  wire \add_ln218_238_reg_14166_reg[1]_i_2_n_5 ;
  wire \add_ln218_238_reg_14166_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_239_reg_14171;
  wire \add_ln218_239_reg_14171[1]_i_10_n_3 ;
  wire \add_ln218_239_reg_14171[1]_i_3_n_3 ;
  wire \add_ln218_239_reg_14171[1]_i_4_n_3 ;
  wire \add_ln218_239_reg_14171[1]_i_5_n_3 ;
  wire \add_ln218_239_reg_14171[1]_i_6_n_3 ;
  wire \add_ln218_239_reg_14171[1]_i_7_n_3 ;
  wire \add_ln218_239_reg_14171[1]_i_8_n_3 ;
  wire \add_ln218_239_reg_14171[1]_i_9_n_3 ;
  wire \add_ln218_239_reg_14171_reg[1]_i_2_n_4 ;
  wire \add_ln218_239_reg_14171_reg[1]_i_2_n_5 ;
  wire \add_ln218_239_reg_14171_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_242_reg_14176;
  wire \add_ln218_242_reg_14176[1]_i_2_n_3 ;
  wire \add_ln218_242_reg_14176[1]_i_3_n_3 ;
  wire \add_ln218_242_reg_14176[1]_i_4_n_3 ;
  wire \add_ln218_242_reg_14176[1]_i_5_n_3 ;
  wire \add_ln218_242_reg_14176_reg[1]_i_1_n_6 ;
  wire [1:1]add_ln218_243_reg_14181;
  wire \add_ln218_243_reg_14181[1]_i_3_n_3 ;
  wire \add_ln218_243_reg_14181[1]_i_4_n_3 ;
  wire \add_ln218_243_reg_14181[1]_i_5_n_3 ;
  wire \add_ln218_243_reg_14181[1]_i_6_n_3 ;
  wire \add_ln218_243_reg_14181[1]_i_7_n_3 ;
  wire \add_ln218_243_reg_14181[1]_i_8_n_3 ;
  wire \add_ln218_243_reg_14181[1]_i_9_n_3 ;
  wire \add_ln218_243_reg_14181_reg[1]_i_2_n_4 ;
  wire \add_ln218_243_reg_14181_reg[1]_i_2_n_5 ;
  wire \add_ln218_243_reg_14181_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_245_reg_14186;
  wire \add_ln218_245_reg_14186[1]_i_3_n_3 ;
  wire \add_ln218_245_reg_14186[1]_i_4_n_3 ;
  wire \add_ln218_245_reg_14186[1]_i_5_n_3 ;
  wire \add_ln218_245_reg_14186[1]_i_6_n_3 ;
  wire \add_ln218_245_reg_14186[1]_i_7_n_3 ;
  wire \add_ln218_245_reg_14186[1]_i_8_n_3 ;
  wire \add_ln218_245_reg_14186[1]_i_9_n_3 ;
  wire \add_ln218_245_reg_14186_reg[1]_i_2_n_4 ;
  wire \add_ln218_245_reg_14186_reg[1]_i_2_n_5 ;
  wire \add_ln218_245_reg_14186_reg[1]_i_2_n_6 ;
  wire [1:0]add_ln218_246_reg_14191;
  wire \add_ln218_246_reg_14191[0]_i_1_n_3 ;
  wire \add_ln218_246_reg_14191[1]_i_1_n_3 ;
  wire \add_ln218_246_reg_14191[1]_i_3_n_3 ;
  wire \add_ln218_246_reg_14191[1]_i_4_n_3 ;
  wire \add_ln218_246_reg_14191[1]_i_5_n_3 ;
  wire \add_ln218_246_reg_14191[1]_i_6_n_3 ;
  wire \add_ln218_246_reg_14191[1]_i_7_n_3 ;
  wire \add_ln218_246_reg_14191[1]_i_8_n_3 ;
  wire \add_ln218_246_reg_14191[1]_i_9_n_3 ;
  wire \add_ln218_246_reg_14191_reg[1]_i_2_n_4 ;
  wire \add_ln218_246_reg_14191_reg[1]_i_2_n_5 ;
  wire \add_ln218_246_reg_14191_reg[1]_i_2_n_6 ;
  wire [5:0]add_ln218_250_fu_11753_p2;
  wire [5:0]add_ln218_250_reg_14246;
  wire \add_ln218_250_reg_14246[2]_i_2_n_3 ;
  wire \add_ln218_250_reg_14246[2]_i_3_n_3 ;
  wire \add_ln218_250_reg_14246[2]_i_4_n_3 ;
  wire \add_ln218_250_reg_14246[2]_i_5_n_3 ;
  wire \add_ln218_250_reg_14246[2]_i_6_n_3 ;
  wire \add_ln218_250_reg_14246[2]_i_7_n_3 ;
  wire \add_ln218_250_reg_14246[2]_i_8_n_3 ;
  wire \add_ln218_250_reg_14246[5]_i_10_n_3 ;
  wire \add_ln218_250_reg_14246[5]_i_11_n_3 ;
  wire \add_ln218_250_reg_14246[5]_i_12_n_3 ;
  wire \add_ln218_250_reg_14246[5]_i_13_n_3 ;
  wire \add_ln218_250_reg_14246[5]_i_14_n_3 ;
  wire \add_ln218_250_reg_14246[5]_i_15_n_3 ;
  wire \add_ln218_250_reg_14246[5]_i_16_n_3 ;
  wire \add_ln218_250_reg_14246[5]_i_17_n_3 ;
  wire \add_ln218_250_reg_14246[5]_i_18_n_3 ;
  wire \add_ln218_250_reg_14246[5]_i_19_n_3 ;
  wire \add_ln218_250_reg_14246[5]_i_2_n_3 ;
  wire \add_ln218_250_reg_14246[5]_i_3_n_3 ;
  wire \add_ln218_250_reg_14246[5]_i_4_n_3 ;
  wire \add_ln218_250_reg_14246[5]_i_5_n_3 ;
  wire \add_ln218_250_reg_14246[5]_i_6_n_3 ;
  wire \add_ln218_250_reg_14246[5]_i_7_n_3 ;
  wire \add_ln218_250_reg_14246[5]_i_8_n_3 ;
  wire \add_ln218_250_reg_14246[5]_i_9_n_3 ;
  wire [6:0]add_ln218_251_fu_11820_p2;
  wire [6:0]add_ln218_251_reg_14261;
  wire \add_ln218_251_reg_14261[3]_i_2_n_3 ;
  wire \add_ln218_251_reg_14261[3]_i_3_n_3 ;
  wire \add_ln218_251_reg_14261[3]_i_4_n_3 ;
  wire \add_ln218_251_reg_14261[3]_i_5_n_3 ;
  wire \add_ln218_251_reg_14261[6]_i_2_n_3 ;
  wire \add_ln218_251_reg_14261[6]_i_3_n_3 ;
  wire \add_ln218_251_reg_14261_reg[3]_i_1_n_3 ;
  wire \add_ln218_251_reg_14261_reg[3]_i_1_n_4 ;
  wire \add_ln218_251_reg_14261_reg[3]_i_1_n_5 ;
  wire \add_ln218_251_reg_14261_reg[3]_i_1_n_6 ;
  wire \add_ln218_251_reg_14261_reg[6]_i_1_n_6 ;
  wire [3:0]add_ln218_27_fu_10297_p2;
  wire [3:0]add_ln218_27_reg_14206;
  wire [0:0]add_ln218_2_fu_8982_p2;
  wire [0:0]add_ln218_2_reg_13706;
  wire \add_ln218_2_reg_13706[0]_i_2_n_3 ;
  wire [1:1]add_ln218_3_reg_13711;
  wire [4:0]add_ln218_44_fu_10443_p2;
  wire [4:0]add_ln218_44_reg_14211;
  wire \add_ln218_44_reg_14211[1]_i_2_n_3 ;
  wire \add_ln218_44_reg_14211[2]_i_2_n_3 ;
  wire \add_ln218_44_reg_14211[2]_i_3_n_3 ;
  wire \add_ln218_44_reg_14211[4]_i_2_n_3 ;
  wire [3:1]add_ln218_59_fu_10589_p2;
  wire [4:0]add_ln218_59_reg_14216;
  wire \add_ln218_59_reg_14216[0]_i_1_n_3 ;
  wire \add_ln218_59_reg_14216[2]_i_2_n_3 ;
  wire \add_ln218_59_reg_14216[2]_i_3_n_3 ;
  wire \add_ln218_59_reg_14216[2]_i_4_n_3 ;
  wire \add_ln218_59_reg_14216[4]_i_1_n_3 ;
  wire \add_ln218_59_reg_14216[4]_i_2_n_3 ;
  wire \add_ln218_59_reg_14216[4]_i_3_n_3 ;
  wire [5:0]add_ln218_61_fu_11796_p2;
  wire [5:0]add_ln218_61_reg_14251;
  wire \add_ln218_61_reg_14251[2]_i_2_n_3 ;
  wire \add_ln218_61_reg_14251[2]_i_3_n_3 ;
  wire \add_ln218_61_reg_14251[3]_i_2_n_3 ;
  wire \add_ln218_61_reg_14251[3]_i_4_n_3 ;
  wire \add_ln218_61_reg_14251[3]_i_5_n_3 ;
  wire \add_ln218_61_reg_14251[5]_i_10_n_3 ;
  wire \add_ln218_61_reg_14251[5]_i_11_n_3 ;
  wire \add_ln218_61_reg_14251[5]_i_12_n_3 ;
  wire \add_ln218_61_reg_14251[5]_i_13_n_3 ;
  wire \add_ln218_61_reg_14251[5]_i_2_n_3 ;
  wire \add_ln218_61_reg_14251[5]_i_3_n_3 ;
  wire \add_ln218_61_reg_14251[5]_i_5_n_3 ;
  wire \add_ln218_61_reg_14251[5]_i_7_n_3 ;
  wire \add_ln218_61_reg_14251[5]_i_8_n_3 ;
  wire \add_ln218_61_reg_14251[5]_i_9_n_3 ;
  wire [1:0]add_ln218_62_reg_13716;
  wire \add_ln218_62_reg_13716[0]_i_1_n_3 ;
  wire \add_ln218_62_reg_13716[1]_i_1_n_3 ;
  wire [1:1]add_ln218_63_reg_13721;
  wire \add_ln218_63_reg_13721[1]_i_3_n_3 ;
  wire \add_ln218_63_reg_13721[1]_i_4_n_3 ;
  wire \add_ln218_63_reg_13721[1]_i_5_n_3 ;
  wire \add_ln218_63_reg_13721[1]_i_6_n_3 ;
  wire \add_ln218_63_reg_13721[1]_i_7_n_3 ;
  wire \add_ln218_63_reg_13721[1]_i_8_n_3 ;
  wire \add_ln218_63_reg_13721[1]_i_9_n_3 ;
  wire \add_ln218_63_reg_13721_reg[1]_i_2_n_4 ;
  wire \add_ln218_63_reg_13721_reg[1]_i_2_n_5 ;
  wire \add_ln218_63_reg_13721_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_65_reg_13726;
  wire \add_ln218_65_reg_13726[1]_i_3_n_3 ;
  wire \add_ln218_65_reg_13726[1]_i_4_n_3 ;
  wire \add_ln218_65_reg_13726[1]_i_5_n_3 ;
  wire \add_ln218_65_reg_13726[1]_i_6_n_3 ;
  wire \add_ln218_65_reg_13726[1]_i_7_n_3 ;
  wire \add_ln218_65_reg_13726[1]_i_8_n_3 ;
  wire \add_ln218_65_reg_13726[1]_i_9_n_3 ;
  wire \add_ln218_65_reg_13726_reg[1]_i_2_n_4 ;
  wire \add_ln218_65_reg_13726_reg[1]_i_2_n_5 ;
  wire \add_ln218_65_reg_13726_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_66_reg_13731;
  wire \add_ln218_66_reg_13731[1]_i_2_n_3 ;
  wire \add_ln218_66_reg_13731[1]_i_3_n_3 ;
  wire \add_ln218_66_reg_13731[1]_i_4_n_3 ;
  wire \add_ln218_66_reg_13731_reg[1]_i_1_n_6 ;
  wire [1:1]add_ln218_69_reg_13736;
  wire \add_ln218_69_reg_13736[1]_i_3_n_3 ;
  wire \add_ln218_69_reg_13736[1]_i_4_n_3 ;
  wire \add_ln218_69_reg_13736[1]_i_5_n_3 ;
  wire \add_ln218_69_reg_13736[1]_i_6_n_3 ;
  wire \add_ln218_69_reg_13736[1]_i_7_n_3 ;
  wire \add_ln218_69_reg_13736[1]_i_8_n_3 ;
  wire \add_ln218_69_reg_13736_reg[1]_i_2_n_4 ;
  wire \add_ln218_69_reg_13736_reg[1]_i_2_n_5 ;
  wire \add_ln218_69_reg_13736_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_70_reg_13741;
  wire \add_ln218_70_reg_13741[1]_i_3_n_3 ;
  wire \add_ln218_70_reg_13741[1]_i_4_n_3 ;
  wire \add_ln218_70_reg_13741[1]_i_5_n_3 ;
  wire \add_ln218_70_reg_13741[1]_i_6_n_3 ;
  wire \add_ln218_70_reg_13741[1]_i_7_n_3 ;
  wire \add_ln218_70_reg_13741[1]_i_8_n_3 ;
  wire \add_ln218_70_reg_13741_reg[1]_i_2_n_4 ;
  wire \add_ln218_70_reg_13741_reg[1]_i_2_n_5 ;
  wire \add_ln218_70_reg_13741_reg[1]_i_2_n_6 ;
  wire [1:0]add_ln218_72_reg_13746;
  wire \add_ln218_72_reg_13746[0]_i_1_n_3 ;
  wire \add_ln218_72_reg_13746[1]_i_1_n_3 ;
  wire \add_ln218_72_reg_13746[1]_i_3_n_3 ;
  wire \add_ln218_72_reg_13746[1]_i_4_n_3 ;
  wire \add_ln218_72_reg_13746[1]_i_5_n_3 ;
  wire \add_ln218_72_reg_13746[1]_i_6_n_3 ;
  wire \add_ln218_72_reg_13746[1]_i_7_n_3 ;
  wire \add_ln218_72_reg_13746[1]_i_8_n_3 ;
  wire \add_ln218_72_reg_13746_reg[1]_i_2_n_4 ;
  wire \add_ln218_72_reg_13746_reg[1]_i_2_n_5 ;
  wire \add_ln218_72_reg_13746_reg[1]_i_2_n_6 ;
  wire [1:0]add_ln218_73_reg_13751;
  wire \add_ln218_73_reg_13751[0]_i_1_n_3 ;
  wire \add_ln218_73_reg_13751[1]_i_1_n_3 ;
  wire [1:0]add_ln218_77_reg_13756;
  wire \add_ln218_77_reg_13756[0]_i_1_n_3 ;
  wire \add_ln218_77_reg_13756[1]_i_10_n_3 ;
  wire \add_ln218_77_reg_13756[1]_i_11_n_3 ;
  wire \add_ln218_77_reg_13756[1]_i_12_n_3 ;
  wire \add_ln218_77_reg_13756[1]_i_13_n_3 ;
  wire \add_ln218_77_reg_13756[1]_i_14_n_3 ;
  wire \add_ln218_77_reg_13756[1]_i_15_n_3 ;
  wire \add_ln218_77_reg_13756[1]_i_1_n_3 ;
  wire \add_ln218_77_reg_13756[1]_i_4_n_3 ;
  wire \add_ln218_77_reg_13756[1]_i_5_n_3 ;
  wire \add_ln218_77_reg_13756[1]_i_6_n_3 ;
  wire \add_ln218_77_reg_13756[1]_i_7_n_3 ;
  wire \add_ln218_77_reg_13756[1]_i_8_n_3 ;
  wire \add_ln218_77_reg_13756[1]_i_9_n_3 ;
  wire \add_ln218_77_reg_13756_reg[1]_i_2_n_4 ;
  wire \add_ln218_77_reg_13756_reg[1]_i_2_n_5 ;
  wire \add_ln218_77_reg_13756_reg[1]_i_2_n_6 ;
  wire \add_ln218_77_reg_13756_reg[1]_i_3_n_5 ;
  wire \add_ln218_77_reg_13756_reg[1]_i_3_n_6 ;
  wire [1:0]add_ln218_78_reg_13761;
  wire \add_ln218_78_reg_13761[0]_i_1_n_3 ;
  wire \add_ln218_78_reg_13761[1]_i_1_n_3 ;
  wire [1:1]add_ln218_80_reg_13766;
  wire \add_ln218_80_reg_13766[1]_i_3_n_3 ;
  wire \add_ln218_80_reg_13766[1]_i_4_n_3 ;
  wire \add_ln218_80_reg_13766[1]_i_5_n_3 ;
  wire \add_ln218_80_reg_13766[1]_i_6_n_3 ;
  wire \add_ln218_80_reg_13766[1]_i_7_n_3 ;
  wire \add_ln218_80_reg_13766[1]_i_8_n_3 ;
  wire \add_ln218_80_reg_13766[1]_i_9_n_3 ;
  wire \add_ln218_80_reg_13766_reg[1]_i_2_n_4 ;
  wire \add_ln218_80_reg_13766_reg[1]_i_2_n_5 ;
  wire \add_ln218_80_reg_13766_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_81_reg_13771;
  wire \add_ln218_81_reg_13771[1]_i_3_n_3 ;
  wire \add_ln218_81_reg_13771[1]_i_4_n_3 ;
  wire \add_ln218_81_reg_13771[1]_i_5_n_3 ;
  wire \add_ln218_81_reg_13771[1]_i_6_n_3 ;
  wire \add_ln218_81_reg_13771[1]_i_7_n_3 ;
  wire \add_ln218_81_reg_13771[1]_i_8_n_3 ;
  wire \add_ln218_81_reg_13771[1]_i_9_n_3 ;
  wire \add_ln218_81_reg_13771_reg[1]_i_2_n_4 ;
  wire \add_ln218_81_reg_13771_reg[1]_i_2_n_5 ;
  wire \add_ln218_81_reg_13771_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_84_reg_13776;
  wire \add_ln218_84_reg_13776[1]_i_2_n_3 ;
  wire \add_ln218_84_reg_13776[1]_i_3_n_3 ;
  wire \add_ln218_84_reg_13776[1]_i_4_n_3 ;
  wire \add_ln218_84_reg_13776[1]_i_5_n_3 ;
  wire \add_ln218_84_reg_13776[1]_i_6_n_3 ;
  wire \add_ln218_84_reg_13776_reg[1]_i_1_n_5 ;
  wire \add_ln218_84_reg_13776_reg[1]_i_1_n_6 ;
  wire [1:1]add_ln218_85_reg_13781;
  wire \add_ln218_85_reg_13781[1]_i_3_n_3 ;
  wire \add_ln218_85_reg_13781[1]_i_4_n_3 ;
  wire \add_ln218_85_reg_13781[1]_i_5_n_3 ;
  wire \add_ln218_85_reg_13781[1]_i_6_n_3 ;
  wire \add_ln218_85_reg_13781[1]_i_7_n_3 ;
  wire \add_ln218_85_reg_13781[1]_i_8_n_3 ;
  wire \add_ln218_85_reg_13781[1]_i_9_n_3 ;
  wire \add_ln218_85_reg_13781_reg[1]_i_2_n_4 ;
  wire \add_ln218_85_reg_13781_reg[1]_i_2_n_5 ;
  wire \add_ln218_85_reg_13781_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_87_reg_13786;
  wire \add_ln218_87_reg_13786[1]_i_3_n_3 ;
  wire \add_ln218_87_reg_13786[1]_i_4_n_3 ;
  wire \add_ln218_87_reg_13786[1]_i_5_n_3 ;
  wire \add_ln218_87_reg_13786[1]_i_6_n_3 ;
  wire \add_ln218_87_reg_13786[1]_i_7_n_3 ;
  wire \add_ln218_87_reg_13786[1]_i_8_n_3 ;
  wire \add_ln218_87_reg_13786[1]_i_9_n_3 ;
  wire \add_ln218_87_reg_13786_reg[1]_i_2_n_4 ;
  wire \add_ln218_87_reg_13786_reg[1]_i_2_n_5 ;
  wire \add_ln218_87_reg_13786_reg[1]_i_2_n_6 ;
  wire [1:1]add_ln218_88_reg_13791;
  wire \add_ln218_88_reg_13791[1]_i_3_n_3 ;
  wire \add_ln218_88_reg_13791[1]_i_4_n_3 ;
  wire \add_ln218_88_reg_13791[1]_i_5_n_3 ;
  wire \add_ln218_88_reg_13791[1]_i_6_n_3 ;
  wire \add_ln218_88_reg_13791[1]_i_7_n_3 ;
  wire \add_ln218_88_reg_13791[1]_i_8_n_3 ;
  wire \add_ln218_88_reg_13791[1]_i_9_n_3 ;
  wire \add_ln218_88_reg_13791_reg[1]_i_2_n_4 ;
  wire \add_ln218_88_reg_13791_reg[1]_i_2_n_5 ;
  wire \add_ln218_88_reg_13791_reg[1]_i_2_n_6 ;
  wire [5:0]add_ln218_92_fu_10783_p2;
  wire [5:0]add_ln218_92_reg_14221;
  wire \add_ln218_92_reg_14221[2]_i_10_n_3 ;
  wire \add_ln218_92_reg_14221[2]_i_2_n_3 ;
  wire \add_ln218_92_reg_14221[2]_i_3_n_3 ;
  wire \add_ln218_92_reg_14221[2]_i_4_n_3 ;
  wire \add_ln218_92_reg_14221[2]_i_5_n_3 ;
  wire \add_ln218_92_reg_14221[2]_i_6_n_3 ;
  wire \add_ln218_92_reg_14221[2]_i_7_n_3 ;
  wire \add_ln218_92_reg_14221[2]_i_8_n_3 ;
  wire \add_ln218_92_reg_14221[2]_i_9_n_3 ;
  wire \add_ln218_92_reg_14221[3]_i_1_n_3 ;
  wire \add_ln218_92_reg_14221[3]_i_2_n_3 ;
  wire \add_ln218_92_reg_14221[5]_i_10_n_3 ;
  wire \add_ln218_92_reg_14221[5]_i_11_n_3 ;
  wire \add_ln218_92_reg_14221[5]_i_12_n_3 ;
  wire \add_ln218_92_reg_14221[5]_i_13_n_3 ;
  wire \add_ln218_92_reg_14221[5]_i_14_n_3 ;
  wire \add_ln218_92_reg_14221[5]_i_2_n_3 ;
  wire \add_ln218_92_reg_14221[5]_i_3_n_3 ;
  wire \add_ln218_92_reg_14221[5]_i_4_n_3 ;
  wire \add_ln218_92_reg_14221[5]_i_5_n_3 ;
  wire \add_ln218_92_reg_14221[5]_i_6_n_3 ;
  wire \add_ln218_92_reg_14221[5]_i_7_n_3 ;
  wire \add_ln218_92_reg_14221[5]_i_8_n_3 ;
  wire \add_ln218_92_reg_14221[5]_i_9_n_3 ;
  wire [5:0]add_ln218_92_reg_14221_pp0_iter4_reg;
  wire [1:0]add_ln218_93_reg_13796;
  wire \add_ln218_93_reg_13796[0]_i_1_n_3 ;
  wire \add_ln218_93_reg_13796[1]_i_1_n_3 ;
  wire \add_ln218_93_reg_13796[1]_i_3_n_3 ;
  wire \add_ln218_93_reg_13796[1]_i_4_n_3 ;
  wire \add_ln218_93_reg_13796[1]_i_5_n_3 ;
  wire \add_ln218_93_reg_13796[1]_i_6_n_3 ;
  wire \add_ln218_93_reg_13796[1]_i_7_n_3 ;
  wire \add_ln218_93_reg_13796_reg[1]_i_2_n_5 ;
  wire \add_ln218_93_reg_13796_reg[1]_i_2_n_6 ;
  wire [1:0]add_ln218_94_reg_13801;
  wire \add_ln218_94_reg_13801[0]_i_1_n_3 ;
  wire \add_ln218_94_reg_13801[1]_i_1_n_3 ;
  wire [1:0]add_ln218_96_reg_13806;
  wire \add_ln218_96_reg_13806[0]_i_1_n_3 ;
  wire \add_ln218_96_reg_13806[1]_i_10_n_3 ;
  wire \add_ln218_96_reg_13806[1]_i_11_n_3 ;
  wire \add_ln218_96_reg_13806[1]_i_12_n_3 ;
  wire \add_ln218_96_reg_13806[1]_i_13_n_3 ;
  wire \add_ln218_96_reg_13806[1]_i_14_n_3 ;
  wire \add_ln218_96_reg_13806[1]_i_15_n_3 ;
  wire \add_ln218_96_reg_13806[1]_i_16_n_3 ;
  wire \add_ln218_96_reg_13806[1]_i_17_n_3 ;
  wire \add_ln218_96_reg_13806[1]_i_1_n_3 ;
  wire \add_ln218_96_reg_13806[1]_i_4_n_3 ;
  wire \add_ln218_96_reg_13806[1]_i_5_n_3 ;
  wire \add_ln218_96_reg_13806[1]_i_6_n_3 ;
  wire \add_ln218_96_reg_13806[1]_i_7_n_3 ;
  wire \add_ln218_96_reg_13806[1]_i_8_n_3 ;
  wire \add_ln218_96_reg_13806[1]_i_9_n_3 ;
  wire \add_ln218_96_reg_13806_reg[1]_i_2_n_4 ;
  wire \add_ln218_96_reg_13806_reg[1]_i_2_n_5 ;
  wire \add_ln218_96_reg_13806_reg[1]_i_2_n_6 ;
  wire \add_ln218_96_reg_13806_reg[1]_i_3_n_4 ;
  wire \add_ln218_96_reg_13806_reg[1]_i_3_n_5 ;
  wire \add_ln218_96_reg_13806_reg[1]_i_3_n_6 ;
  wire [1:0]add_ln218_97_reg_13811;
  wire \add_ln218_97_reg_13811[0]_i_1_n_3 ;
  wire \add_ln218_97_reg_13811[1]_i_1_n_3 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire ap_CS_iter5_fsm_state6;
  wire ap_CS_iter6_fsm_state7;
  wire ap_NS_fsm10_out;
  wire [1:1]ap_NS_iter1_fsm;
  wire ap_NS_iter1_fsm411_out;
  wire [1:1]ap_NS_iter2_fsm;
  wire [1:1]ap_NS_iter3_fsm;
  wire [1:1]ap_NS_iter4_fsm;
  wire [1:1]ap_NS_iter5_fsm;
  wire [1:1]ap_NS_iter6_fsm;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_loop_exit_ready_pp0_iter6_reg;
  wire ap_loop_exit_ready_pp0_iter6_reg_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter6_reg_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_Thresholding_Batch_fu_546_ap_start_reg;
  wire [12:1]i_2_fu_3931_p2;
  wire [0:0]i_2_fu_3931_p2__0;
  wire \i_fu_580_reg_n_3_[0] ;
  wire \i_fu_580_reg_n_3_[10] ;
  wire \i_fu_580_reg_n_3_[11] ;
  wire \i_fu_580_reg_n_3_[12] ;
  wire \i_fu_580_reg_n_3_[1] ;
  wire \i_fu_580_reg_n_3_[2] ;
  wire \i_fu_580_reg_n_3_[3] ;
  wire \i_fu_580_reg_n_3_[4] ;
  wire \i_fu_580_reg_n_3_[5] ;
  wire \i_fu_580_reg_n_3_[6] ;
  wire \i_fu_580_reg_n_3_[7] ;
  wire \i_fu_580_reg_n_3_[8] ;
  wire \i_fu_580_reg_n_3_[9] ;
  wire icmp_ln108_101_fu_5732_p2;
  wire icmp_ln108_102_cast_fu_5762_p1;
  wire icmp_ln108_102_fu_5751_p2;
  wire icmp_ln108_105_cast_fu_5823_p1;
  wire icmp_ln108_105_fu_5812_p2;
  wire icmp_ln108_107_cast_fu_5869_p1;
  wire icmp_ln108_107_fu_5858_p2;
  wire icmp_ln108_109_cast_fu_5915_p1;
  wire icmp_ln108_109_fu_5904_p2;
  wire icmp_ln108_111_cast_fu_5961_p1;
  wire icmp_ln108_111_fu_5950_p2;
  wire icmp_ln108_113_cast_fu_6007_p1;
  wire icmp_ln108_113_fu_5996_p2;
  wire icmp_ln108_117_fu_6088_p2;
  wire icmp_ln108_118_fu_6111_p2;
  wire icmp_ln108_11_fu_4418_p2;
  wire icmp_ln108_11_reg_13441;
  wire icmp_ln108_121_fu_6180_p2;
  wire icmp_ln108_122_cast_fu_6214_p1;
  wire icmp_ln108_122_fu_6203_p2;
  wire icmp_ln108_125_cast_fu_6283_p1;
  wire icmp_ln108_125_fu_6272_p2;
  wire icmp_ln108_127_cast_fu_6329_p1;
  wire icmp_ln108_127_fu_6318_p2;
  wire icmp_ln108_129_cast_fu_6375_p1;
  wire icmp_ln108_129_fu_6364_p2;
  wire icmp_ln108_131_cast_fu_6421_p1;
  wire icmp_ln108_131_fu_6410_p2;
  wire icmp_ln108_133_cast_fu_6467_p1;
  wire icmp_ln108_133_fu_6456_p2;
  wire icmp_ln108_137_fu_6548_p2;
  wire icmp_ln108_138_fu_6571_p2;
  wire icmp_ln108_13_fu_4444_p2;
  wire icmp_ln108_13_reg_13451;
  wire icmp_ln108_142_cast_fu_6662_p1;
  wire icmp_ln108_142_fu_6651_p2;
  wire icmp_ln108_145_cast_fu_6719_p1;
  wire icmp_ln108_145_fu_6708_p2;
  wire icmp_ln108_147_cast_fu_6757_p1;
  wire icmp_ln108_147_fu_6746_p2;
  wire icmp_ln108_149_cast_fu_6795_p1;
  wire icmp_ln108_149_fu_6784_p2;
  wire icmp_ln108_151_cast_fu_6833_p1;
  wire icmp_ln108_151_fu_6822_p2;
  wire icmp_ln108_153_cast_fu_6871_p1;
  wire icmp_ln108_153_fu_6860_p2;
  wire icmp_ln108_157_fu_6936_p2;
  wire icmp_ln108_159_fu_6974_p2;
  wire \icmp_ln108_15_reg_13461[0]_i_2_n_3 ;
  wire icmp_ln108_161_fu_7012_p2;
  wire icmp_ln108_162_cast_fu_7042_p1;
  wire icmp_ln108_162_fu_7031_p2;
  wire icmp_ln108_165_cast_fu_7099_p1;
  wire icmp_ln108_165_fu_7088_p2;
  wire icmp_ln108_167_cast_fu_7137_p1;
  wire icmp_ln108_167_fu_7126_p2;
  wire icmp_ln108_169_cast_fu_7175_p1;
  wire icmp_ln108_169_fu_7164_p2;
  wire \icmp_ln108_16_reg_13466[0]_i_2_n_3 ;
  wire \icmp_ln108_16_reg_13466[0]_i_3_n_3 ;
  wire \icmp_ln108_16_reg_13466[0]_i_4_n_3 ;
  wire \icmp_ln108_16_reg_13466[0]_i_5_n_3 ;
  wire \icmp_ln108_16_reg_13466_reg[0]_i_1_n_5 ;
  wire \icmp_ln108_16_reg_13466_reg[0]_i_1_n_6 ;
  wire icmp_ln108_171_cast_fu_7213_p1;
  wire icmp_ln108_171_fu_7202_p2;
  wire icmp_ln108_173_cast_fu_7251_p1;
  wire icmp_ln108_173_fu_7240_p2;
  wire icmp_ln108_177_fu_7316_p2;
  wire icmp_ln108_178_fu_7335_p2;
  wire icmp_ln108_17_fu_4488_p2;
  wire icmp_ln108_17_reg_13471;
  wire icmp_ln108_181_fu_7392_p2;
  wire icmp_ln108_182_cast_fu_7422_p1;
  wire icmp_ln108_182_fu_7411_p2;
  wire icmp_ln108_185_cast_fu_7479_p1;
  wire icmp_ln108_185_fu_7468_p2;
  wire icmp_ln108_187_cast_fu_7517_p1;
  wire icmp_ln108_187_fu_7506_p2;
  wire icmp_ln108_189_cast_fu_7555_p1;
  wire icmp_ln108_189_fu_7544_p2;
  wire \icmp_ln108_18_reg_13476[0]_i_2_n_3 ;
  wire \icmp_ln108_18_reg_13476[0]_i_3_n_3 ;
  wire \icmp_ln108_18_reg_13476[0]_i_4_n_3 ;
  wire \icmp_ln108_18_reg_13476[0]_i_5_n_3 ;
  wire \icmp_ln108_18_reg_13476[0]_i_6_n_3 ;
  wire \icmp_ln108_18_reg_13476[0]_i_7_n_3 ;
  wire \icmp_ln108_18_reg_13476_reg[0]_i_1_n_4 ;
  wire \icmp_ln108_18_reg_13476_reg[0]_i_1_n_5 ;
  wire \icmp_ln108_18_reg_13476_reg[0]_i_1_n_6 ;
  wire icmp_ln108_191_cast_fu_7593_p1;
  wire icmp_ln108_191_fu_7582_p2;
  wire icmp_ln108_193_cast_fu_7631_p1;
  wire icmp_ln108_193_fu_7620_p2;
  wire icmp_ln108_197_fu_7696_p2;
  wire icmp_ln108_198_fu_7715_p2;
  wire icmp_ln108_19_fu_4506_p2;
  wire icmp_ln108_19_reg_13481;
  wire icmp_ln108_201_fu_7772_p2;
  wire icmp_ln108_202_cast_fu_7802_p1;
  wire icmp_ln108_202_fu_7791_p2;
  wire icmp_ln108_205_cast_fu_7859_p1;
  wire icmp_ln108_205_fu_7848_p2;
  wire icmp_ln108_207_cast_fu_7897_p1;
  wire icmp_ln108_207_fu_7886_p2;
  wire icmp_ln108_209_cast_fu_7935_p1;
  wire icmp_ln108_209_fu_7924_p2;
  wire \icmp_ln108_20_reg_13486[0]_i_2_n_3 ;
  wire \icmp_ln108_20_reg_13486[0]_i_3_n_3 ;
  wire \icmp_ln108_20_reg_13486[0]_i_4_n_3 ;
  wire \icmp_ln108_20_reg_13486[0]_i_5_n_3 ;
  wire \icmp_ln108_20_reg_13486[0]_i_6_n_3 ;
  wire \icmp_ln108_20_reg_13486[0]_i_7_n_3 ;
  wire \icmp_ln108_20_reg_13486_reg[0]_i_1_n_4 ;
  wire \icmp_ln108_20_reg_13486_reg[0]_i_1_n_5 ;
  wire \icmp_ln108_20_reg_13486_reg[0]_i_1_n_6 ;
  wire icmp_ln108_213_cast_fu_8023_p1;
  wire icmp_ln108_213_fu_8012_p2;
  wire icmp_ln108_214_fu_8035_p2;
  wire icmp_ln108_217_fu_8104_p2;
  wire icmp_ln108_218_fu_8127_p2;
  wire icmp_ln108_21_fu_4524_p2;
  wire icmp_ln108_21_reg_13491;
  wire icmp_ln108_221_fu_8196_p2;
  wire icmp_ln108_223_cast_fu_8253_p1;
  wire icmp_ln108_223_fu_8242_p2;
  wire icmp_ln108_225_cast_fu_8299_p1;
  wire icmp_ln108_225_fu_8288_p2;
  wire icmp_ln108_227_cast_fu_8345_p1;
  wire icmp_ln108_227_fu_8334_p2;
  wire icmp_ln108_229_cast_fu_8391_p1;
  wire icmp_ln108_229_fu_8380_p2;
  wire \icmp_ln108_22_reg_13496[0]_i_2_n_3 ;
  wire \icmp_ln108_22_reg_13496[0]_i_3_n_3 ;
  wire \icmp_ln108_22_reg_13496[0]_i_4_n_3 ;
  wire \icmp_ln108_22_reg_13496[0]_i_5_n_3 ;
  wire \icmp_ln108_22_reg_13496[0]_i_6_n_3 ;
  wire \icmp_ln108_22_reg_13496[0]_i_7_n_3 ;
  wire \icmp_ln108_22_reg_13496_reg[0]_i_1_n_4 ;
  wire \icmp_ln108_22_reg_13496_reg[0]_i_1_n_5 ;
  wire \icmp_ln108_22_reg_13496_reg[0]_i_1_n_6 ;
  wire icmp_ln108_233_cast_fu_8483_p1;
  wire icmp_ln108_233_fu_8472_p2;
  wire icmp_ln108_234_fu_8495_p2;
  wire icmp_ln108_237_fu_8564_p2;
  wire icmp_ln108_238_fu_8587_p2;
  wire icmp_ln108_23_fu_4542_p2;
  wire icmp_ln108_23_reg_13501;
  wire icmp_ln108_241_fu_8656_p2;
  wire icmp_ln108_242_cast_fu_8690_p1;
  wire icmp_ln108_242_fu_8679_p2;
  wire icmp_ln108_245_cast_fu_8759_p1;
  wire icmp_ln108_245_fu_8748_p2;
  wire icmp_ln108_247_cast_fu_8805_p1;
  wire icmp_ln108_247_fu_8794_p2;
  wire icmp_ln108_249_cast_fu_8851_p1;
  wire icmp_ln108_249_fu_8840_p2;
  wire \icmp_ln108_24_reg_13506[0]_i_2_n_3 ;
  wire \icmp_ln108_24_reg_13506[0]_i_3_n_3 ;
  wire \icmp_ln108_24_reg_13506[0]_i_4_n_3 ;
  wire \icmp_ln108_24_reg_13506[0]_i_5_n_3 ;
  wire \icmp_ln108_24_reg_13506_reg[0]_i_1_n_5 ;
  wire \icmp_ln108_24_reg_13506_reg[0]_i_1_n_6 ;
  wire icmp_ln108_253_cast_fu_8943_p1;
  wire icmp_ln108_253_fu_8932_p2;
  wire icmp_ln108_254_fu_8955_p2;
  wire icmp_ln108_25_fu_4568_p2;
  wire icmp_ln108_25_reg_13511;
  wire icmp_ln108_27_fu_4594_p2;
  wire icmp_ln108_27_reg_13521;
  wire \icmp_ln108_28_reg_13526[0]_i_2_n_3 ;
  wire \icmp_ln108_28_reg_13526[0]_i_3_n_3 ;
  wire \icmp_ln108_28_reg_13526[0]_i_4_n_3 ;
  wire \icmp_ln108_28_reg_13526[0]_i_5_n_3 ;
  wire \icmp_ln108_28_reg_13526[0]_i_6_n_3 ;
  wire \icmp_ln108_28_reg_13526[0]_i_7_n_3 ;
  wire \icmp_ln108_28_reg_13526_reg[0]_i_1_n_4 ;
  wire \icmp_ln108_28_reg_13526_reg[0]_i_1_n_5 ;
  wire \icmp_ln108_28_reg_13526_reg[0]_i_1_n_6 ;
  wire icmp_ln108_29_fu_4620_p2;
  wire icmp_ln108_29_reg_13531;
  wire icmp_ln108_2_cast_fu_4282_p1;
  wire \icmp_ln108_30_reg_13536[0]_i_2_n_3 ;
  wire \icmp_ln108_30_reg_13536[0]_i_3_n_3 ;
  wire \icmp_ln108_30_reg_13536[0]_i_4_n_3 ;
  wire \icmp_ln108_30_reg_13536[0]_i_5_n_3 ;
  wire \icmp_ln108_30_reg_13536[0]_i_6_n_3 ;
  wire \icmp_ln108_30_reg_13536[0]_i_7_n_3 ;
  wire \icmp_ln108_30_reg_13536_reg[0]_i_1_n_4 ;
  wire \icmp_ln108_30_reg_13536_reg[0]_i_1_n_5 ;
  wire \icmp_ln108_30_reg_13536_reg[0]_i_1_n_6 ;
  wire icmp_ln108_31_fu_4646_p2;
  wire icmp_ln108_31_reg_13541;
  wire \icmp_ln108_32_reg_13546[0]_i_2_n_3 ;
  wire \icmp_ln108_32_reg_13546[0]_i_3_n_3 ;
  wire \icmp_ln108_32_reg_13546[0]_i_4_n_3 ;
  wire \icmp_ln108_32_reg_13546[0]_i_5_n_3 ;
  wire \icmp_ln108_32_reg_13546[0]_i_6_n_3 ;
  wire \icmp_ln108_32_reg_13546[0]_i_7_n_3 ;
  wire \icmp_ln108_32_reg_13546_reg[0]_i_1_n_4 ;
  wire \icmp_ln108_32_reg_13546_reg[0]_i_1_n_5 ;
  wire \icmp_ln108_32_reg_13546_reg[0]_i_1_n_6 ;
  wire icmp_ln108_33_fu_4668_p2;
  wire icmp_ln108_33_reg_13551;
  wire \icmp_ln108_34_reg_13556[0]_i_2_n_3 ;
  wire \icmp_ln108_34_reg_13556[0]_i_3_n_3 ;
  wire \icmp_ln108_34_reg_13556[0]_i_4_n_3 ;
  wire \icmp_ln108_34_reg_13556_reg[0]_i_1_n_6 ;
  wire \icmp_ln108_36_reg_13566[0]_i_2_n_3 ;
  wire \icmp_ln108_36_reg_13566[0]_i_3_n_3 ;
  wire \icmp_ln108_36_reg_13566[0]_i_4_n_3 ;
  wire \icmp_ln108_36_reg_13566[0]_i_5_n_3 ;
  wire \icmp_ln108_36_reg_13566[0]_i_6_n_3 ;
  wire \icmp_ln108_36_reg_13566[0]_i_7_n_3 ;
  wire \icmp_ln108_36_reg_13566_reg[0]_i_1_n_4 ;
  wire \icmp_ln108_36_reg_13566_reg[0]_i_1_n_5 ;
  wire \icmp_ln108_36_reg_13566_reg[0]_i_1_n_6 ;
  wire icmp_ln108_37_fu_4704_p2;
  wire icmp_ln108_37_reg_13571;
  wire \icmp_ln108_38_reg_13576[0]_i_2_n_3 ;
  wire \icmp_ln108_38_reg_13576[0]_i_3_n_3 ;
  wire \icmp_ln108_38_reg_13576[0]_i_4_n_3 ;
  wire \icmp_ln108_38_reg_13576[0]_i_5_n_3 ;
  wire \icmp_ln108_38_reg_13576[0]_i_6_n_3 ;
  wire \icmp_ln108_38_reg_13576[0]_i_7_n_3 ;
  wire \icmp_ln108_38_reg_13576_reg[0]_i_1_n_4 ;
  wire \icmp_ln108_38_reg_13576_reg[0]_i_1_n_5 ;
  wire \icmp_ln108_38_reg_13576_reg[0]_i_1_n_6 ;
  wire icmp_ln108_39_fu_4722_p2;
  wire icmp_ln108_39_reg_13581;
  wire \icmp_ln108_40_reg_13586[0]_i_2_n_3 ;
  wire \icmp_ln108_40_reg_13586[0]_i_3_n_3 ;
  wire \icmp_ln108_40_reg_13586[0]_i_4_n_3 ;
  wire \icmp_ln108_40_reg_13586[0]_i_5_n_3 ;
  wire \icmp_ln108_40_reg_13586[0]_i_6_n_3 ;
  wire \icmp_ln108_40_reg_13586[0]_i_7_n_3 ;
  wire \icmp_ln108_40_reg_13586_reg[0]_i_1_n_4 ;
  wire \icmp_ln108_40_reg_13586_reg[0]_i_1_n_5 ;
  wire \icmp_ln108_40_reg_13586_reg[0]_i_1_n_6 ;
  wire icmp_ln108_41_fu_4740_p2;
  wire icmp_ln108_41_reg_13591;
  wire \icmp_ln108_42_reg_13596[0]_i_2_n_3 ;
  wire \icmp_ln108_42_reg_13596[0]_i_3_n_3 ;
  wire \icmp_ln108_42_reg_13596[0]_i_4_n_3 ;
  wire \icmp_ln108_42_reg_13596[0]_i_5_n_3 ;
  wire \icmp_ln108_42_reg_13596[0]_i_6_n_3 ;
  wire \icmp_ln108_42_reg_13596_reg[0]_i_1_n_5 ;
  wire \icmp_ln108_42_reg_13596_reg[0]_i_1_n_6 ;
  wire icmp_ln108_43_fu_4758_p2;
  wire icmp_ln108_43_reg_13601;
  wire \icmp_ln108_44_reg_13606[0]_i_2_n_3 ;
  wire \icmp_ln108_44_reg_13606[0]_i_3_n_3 ;
  wire \icmp_ln108_44_reg_13606[0]_i_4_n_3 ;
  wire \icmp_ln108_44_reg_13606[0]_i_5_n_3 ;
  wire \icmp_ln108_44_reg_13606[0]_i_6_n_3 ;
  wire \icmp_ln108_44_reg_13606[0]_i_7_n_3 ;
  wire \icmp_ln108_44_reg_13606[0]_i_8_n_3 ;
  wire \icmp_ln108_44_reg_13606_reg[0]_i_1_n_4 ;
  wire \icmp_ln108_44_reg_13606_reg[0]_i_1_n_5 ;
  wire \icmp_ln108_44_reg_13606_reg[0]_i_1_n_6 ;
  wire icmp_ln108_45_fu_4776_p2;
  wire icmp_ln108_45_reg_13611;
  wire icmp_ln108_47_fu_4794_p2;
  wire icmp_ln108_47_reg_13621;
  wire \icmp_ln108_48_reg_13626[0]_i_2_n_3 ;
  wire \icmp_ln108_48_reg_13626[0]_i_3_n_3 ;
  wire \icmp_ln108_48_reg_13626[0]_i_4_n_3 ;
  wire \icmp_ln108_48_reg_13626[0]_i_5_n_3 ;
  wire \icmp_ln108_48_reg_13626[0]_i_6_n_3 ;
  wire \icmp_ln108_48_reg_13626[0]_i_7_n_3 ;
  wire \icmp_ln108_48_reg_13626[0]_i_8_n_3 ;
  wire \icmp_ln108_48_reg_13626_reg[0]_i_1_n_4 ;
  wire \icmp_ln108_48_reg_13626_reg[0]_i_1_n_5 ;
  wire \icmp_ln108_48_reg_13626_reg[0]_i_1_n_6 ;
  wire icmp_ln108_49_fu_4812_p2;
  wire icmp_ln108_49_reg_13631;
  wire \icmp_ln108_50_reg_13636[0]_i_2_n_3 ;
  wire \icmp_ln108_50_reg_13636[0]_i_3_n_3 ;
  wire \icmp_ln108_50_reg_13636[0]_i_4_n_3 ;
  wire \icmp_ln108_50_reg_13636[0]_i_5_n_3 ;
  wire \icmp_ln108_50_reg_13636[0]_i_6_n_3 ;
  wire \icmp_ln108_50_reg_13636[0]_i_7_n_3 ;
  wire \icmp_ln108_50_reg_13636[0]_i_8_n_3 ;
  wire \icmp_ln108_50_reg_13636_reg[0]_i_1_n_4 ;
  wire \icmp_ln108_50_reg_13636_reg[0]_i_1_n_5 ;
  wire \icmp_ln108_50_reg_13636_reg[0]_i_1_n_6 ;
  wire icmp_ln108_51_fu_4834_p2;
  wire icmp_ln108_51_reg_13641;
  wire \icmp_ln108_52_reg_13646[0]_i_2_n_3 ;
  wire \icmp_ln108_52_reg_13646[0]_i_3_n_3 ;
  wire \icmp_ln108_52_reg_13646[0]_i_4_n_3 ;
  wire \icmp_ln108_52_reg_13646[0]_i_5_n_3 ;
  wire \icmp_ln108_52_reg_13646[0]_i_6_n_3 ;
  wire \icmp_ln108_52_reg_13646_reg[0]_i_1_n_5 ;
  wire \icmp_ln108_52_reg_13646_reg[0]_i_1_n_6 ;
  wire icmp_ln108_53_fu_4860_p2;
  wire icmp_ln108_53_reg_13651;
  wire \icmp_ln108_54_reg_13656[0]_i_2_n_3 ;
  wire \icmp_ln108_54_reg_13656[0]_i_3_n_3 ;
  wire \icmp_ln108_54_reg_13656[0]_i_4_n_3 ;
  wire \icmp_ln108_54_reg_13656[0]_i_5_n_3 ;
  wire \icmp_ln108_54_reg_13656[0]_i_6_n_3 ;
  wire \icmp_ln108_54_reg_13656[0]_i_7_n_3 ;
  wire \icmp_ln108_54_reg_13656[0]_i_8_n_3 ;
  wire \icmp_ln108_54_reg_13656_reg[0]_i_1_n_4 ;
  wire \icmp_ln108_54_reg_13656_reg[0]_i_1_n_5 ;
  wire \icmp_ln108_54_reg_13656_reg[0]_i_1_n_6 ;
  wire \icmp_ln108_56_reg_13666[0]_i_2_n_3 ;
  wire \icmp_ln108_56_reg_13666[0]_i_3_n_3 ;
  wire \icmp_ln108_56_reg_13666[0]_i_4_n_3 ;
  wire \icmp_ln108_56_reg_13666[0]_i_5_n_3 ;
  wire \icmp_ln108_56_reg_13666[0]_i_6_n_3 ;
  wire \icmp_ln108_56_reg_13666[0]_i_7_n_3 ;
  wire \icmp_ln108_56_reg_13666[0]_i_8_n_3 ;
  wire \icmp_ln108_56_reg_13666_reg[0]_i_1_n_4 ;
  wire \icmp_ln108_56_reg_13666_reg[0]_i_1_n_5 ;
  wire \icmp_ln108_56_reg_13666_reg[0]_i_1_n_6 ;
  wire icmp_ln108_57_fu_4912_p2;
  wire icmp_ln108_57_reg_13671;
  wire \icmp_ln108_58_reg_13676[0]_i_2_n_3 ;
  wire \icmp_ln108_58_reg_13676[0]_i_3_n_3 ;
  wire \icmp_ln108_58_reg_13676[0]_i_4_n_3 ;
  wire \icmp_ln108_58_reg_13676[0]_i_5_n_3 ;
  wire \icmp_ln108_58_reg_13676[0]_i_6_n_3 ;
  wire \icmp_ln108_58_reg_13676[0]_i_7_n_3 ;
  wire \icmp_ln108_58_reg_13676[0]_i_8_n_3 ;
  wire \icmp_ln108_58_reg_13676_reg[0]_i_1_n_4 ;
  wire \icmp_ln108_58_reg_13676_reg[0]_i_1_n_5 ;
  wire \icmp_ln108_58_reg_13676_reg[0]_i_1_n_6 ;
  wire icmp_ln108_59_fu_4938_p2;
  wire icmp_ln108_59_reg_13681;
  wire icmp_ln108_5_cast_fu_4347_p1;
  wire \icmp_ln108_60_reg_13686[0]_i_2_n_3 ;
  wire \icmp_ln108_60_reg_13686[0]_i_3_n_3 ;
  wire \icmp_ln108_60_reg_13686[0]_i_4_n_3 ;
  wire \icmp_ln108_60_reg_13686[0]_i_5_n_3 ;
  wire \icmp_ln108_60_reg_13686[0]_i_6_n_3 ;
  wire \icmp_ln108_60_reg_13686_reg[0]_i_1_n_5 ;
  wire \icmp_ln108_60_reg_13686_reg[0]_i_1_n_6 ;
  wire icmp_ln108_61_fu_4964_p2;
  wire icmp_ln108_61_reg_13691;
  wire icmp_ln108_62_fu_4977_p2;
  wire icmp_ln108_62_reg_13696;
  wire \icmp_ln108_62_reg_13696[0]_i_2_n_3 ;
  wire \icmp_ln108_62_reg_13696[0]_i_3_n_3 ;
  wire \icmp_ln108_62_reg_13696[0]_i_4_n_3 ;
  wire \icmp_ln108_62_reg_13696[0]_i_5_n_3 ;
  wire \icmp_ln108_62_reg_13696[0]_i_6_n_3 ;
  wire \icmp_ln108_62_reg_13696[0]_i_7_n_3 ;
  wire \icmp_ln108_62_reg_13696[0]_i_8_n_3 ;
  wire \icmp_ln108_62_reg_13696_reg[0]_i_1_n_4 ;
  wire \icmp_ln108_62_reg_13696_reg[0]_i_1_n_5 ;
  wire \icmp_ln108_62_reg_13696_reg[0]_i_1_n_6 ;
  wire icmp_ln108_65_cast_fu_5047_p1;
  wire icmp_ln108_65_fu_5036_p2;
  wire icmp_ln108_67_cast_fu_5093_p1;
  wire icmp_ln108_67_fu_5082_p2;
  wire icmp_ln108_69_cast_fu_5135_p1;
  wire icmp_ln108_69_fu_5124_p2;
  wire icmp_ln108_71_cast_fu_5173_p1;
  wire icmp_ln108_71_fu_5162_p2;
  wire icmp_ln108_73_cast_fu_5211_p1;
  wire icmp_ln108_73_fu_5200_p2;
  wire icmp_ln108_77_fu_5276_p2;
  wire icmp_ln108_78_fu_5295_p2;
  wire icmp_ln108_7_fu_4378_p2;
  wire icmp_ln108_7_reg_13421;
  wire icmp_ln108_81_fu_5352_p2;
  wire icmp_ln108_82_cast_fu_5382_p1;
  wire icmp_ln108_82_fu_5371_p2;
  wire icmp_ln108_85_cast_fu_5439_p1;
  wire icmp_ln108_85_fu_5428_p2;
  wire icmp_ln108_87_cast_fu_5477_p1;
  wire icmp_ln108_87_fu_5466_p2;
  wire icmp_ln108_89_cast_fu_5515_p1;
  wire icmp_ln108_89_fu_5504_p2;
  wire icmp_ln108_91_cast_fu_5553_p1;
  wire icmp_ln108_91_fu_5542_p2;
  wire icmp_ln108_95_cast_fu_5629_p1;
  wire icmp_ln108_95_fu_5618_p2;
  wire icmp_ln108_97_fu_5656_p2;
  wire icmp_ln108_98_fu_5675_p2;
  wire icmp_ln108_9_fu_4396_p2;
  wire icmp_ln108_9_reg_13431;
  wire icmp_ln295_fu_3925_p2;
  wire icmp_ln295_reg_11883;
  wire icmp_ln295_reg_11883_pp0_iter1_reg;
  wire icmp_ln295_reg_11883_pp0_iter2_reg;
  wire \icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ;
  wire icmp_ln295_reg_11883_pp0_iter3_reg;
  wire \icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ;
  wire icmp_ln295_reg_11883_pp0_iter4_reg;
  wire \icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ;
  wire icmp_ln295_reg_11883_pp0_iter5_reg;
  wire \icmp_ln295_reg_11883_pp0_iter5_reg[0]_i_1_n_3 ;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY_int_regslice;
  wire in0_V_TVALID_int_regslice;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY_int_regslice;
  wire [7:0]result_2_fu_11863_p2;
  wire \result_2_reg_14266[3]_i_10_n_3 ;
  wire \result_2_reg_14266[3]_i_11_n_3 ;
  wire \result_2_reg_14266[3]_i_12_n_3 ;
  wire \result_2_reg_14266[3]_i_13_n_3 ;
  wire \result_2_reg_14266[3]_i_14_n_3 ;
  wire \result_2_reg_14266[3]_i_15_n_3 ;
  wire \result_2_reg_14266[3]_i_2_n_3 ;
  wire \result_2_reg_14266[3]_i_4_n_3 ;
  wire \result_2_reg_14266[3]_i_5_n_3 ;
  wire \result_2_reg_14266[3]_i_6_n_3 ;
  wire \result_2_reg_14266[3]_i_7_n_3 ;
  wire \result_2_reg_14266[3]_i_8_n_3 ;
  wire \result_2_reg_14266[3]_i_9_n_3 ;
  wire \result_2_reg_14266[7]_i_10_n_3 ;
  wire \result_2_reg_14266[7]_i_11_n_3 ;
  wire \result_2_reg_14266[7]_i_12_n_3 ;
  wire \result_2_reg_14266[7]_i_13_n_3 ;
  wire \result_2_reg_14266[7]_i_14_n_3 ;
  wire \result_2_reg_14266[7]_i_2_n_3 ;
  wire \result_2_reg_14266[7]_i_3_n_3 ;
  wire \result_2_reg_14266[7]_i_4_n_3 ;
  wire \result_2_reg_14266[7]_i_5_n_3 ;
  wire \result_2_reg_14266[7]_i_6_n_3 ;
  wire \result_2_reg_14266[7]_i_7_n_3 ;
  wire \result_2_reg_14266[7]_i_8_n_3 ;
  wire \result_2_reg_14266_reg[3]_i_1_n_3 ;
  wire \result_2_reg_14266_reg[3]_i_1_n_4 ;
  wire \result_2_reg_14266_reg[3]_i_1_n_5 ;
  wire \result_2_reg_14266_reg[3]_i_1_n_6 ;
  wire \result_2_reg_14266_reg[3]_i_3_n_3 ;
  wire \result_2_reg_14266_reg[3]_i_3_n_4 ;
  wire \result_2_reg_14266_reg[3]_i_3_n_5 ;
  wire \result_2_reg_14266_reg[3]_i_3_n_6 ;
  wire \result_2_reg_14266_reg[7]_i_1_n_4 ;
  wire \result_2_reg_14266_reg[7]_i_1_n_5 ;
  wire \result_2_reg_14266_reg[7]_i_1_n_6 ;
  wire \result_2_reg_14266_reg[7]_i_9_n_5 ;
  wire \result_2_reg_14266_reg[7]_i_9_n_6 ;
  wire zext_ln215_fu_4244_p1;
  wire [6:0]zext_ln218_120_fu_11847_p1;
  wire [4:0]zext_ln218_26_fu_11780_p1;
  wire [3:0]\NLW_add_ln218_100_reg_13816_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_100_reg_13816_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_100_reg_13816_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_add_ln218_101_reg_13821_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_101_reg_13821_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_103_reg_13826_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_103_reg_13826_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_103_reg_13826_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_104_reg_13831_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_104_reg_13831_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_104_reg_13831_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_108_reg_13836_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_108_reg_13836_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_108_reg_13836_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln218_109_reg_13841_reg[1]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_add_ln218_109_reg_13841_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_111_reg_13846_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_115_reg_13856_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_115_reg_13856_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln218_118_reg_13866_reg[1]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_add_ln218_118_reg_13866_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_119_reg_13871_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_119_reg_13871_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_119_reg_13871_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_126_reg_13876_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_126_reg_13876_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_126_reg_13876_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_127_reg_13881_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_127_reg_13881_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_127_reg_13881_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln218_129_reg_13886_reg[1]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_add_ln218_129_reg_13886_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_130_reg_13891_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_130_reg_13891_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_130_reg_13891_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_133_reg_13896_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_136_reg_13906_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_141_reg_13916_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_141_reg_13916_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_141_reg_13916_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_142_reg_13921_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_142_reg_13921_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_142_reg_13921_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_144_reg_13926_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_144_reg_13926_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_144_reg_13926_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln218_145_reg_13931_reg[1]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_add_ln218_145_reg_13931_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_148_reg_13936_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_148_reg_13936_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_148_reg_13936_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_149_reg_13941_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_149_reg_13941_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_149_reg_13941_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_151_reg_13946_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln218_152_reg_13951_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_152_reg_13951_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_157_reg_13956_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_160_reg_13966_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_160_reg_13966_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_160_reg_13966_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_161_reg_13971_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_161_reg_13971_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_161_reg_13971_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln218_164_reg_13976_reg[1]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_add_ln218_164_reg_13976_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_165_reg_13981_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_165_reg_13981_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_165_reg_13981_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_167_reg_13986_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_167_reg_13986_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_167_reg_13986_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_168_reg_13991_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_168_reg_13991_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_168_reg_13991_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_add_ln218_172_reg_13996_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_172_reg_13996_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_175_reg_14006_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_175_reg_14006_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_179_reg_14016_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_179_reg_14016_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_179_reg_14016_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln218_180_reg_14021_reg[1]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_add_ln218_180_reg_14021_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_182_reg_14026_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_182_reg_14026_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_182_reg_14026_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_183_reg_14031_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_183_reg_14031_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_183_reg_14031_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_188_reg_14256_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln218_188_reg_14256_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_189_reg_14036_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_189_reg_14036_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_189_reg_14036_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln218_190_reg_14041_reg[1]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_add_ln218_190_reg_14041_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_192_reg_14046_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_196_reg_14056_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_196_reg_14056_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln218_199_reg_14066_reg[1]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_add_ln218_199_reg_14066_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_200_reg_14071_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_200_reg_14071_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_200_reg_14071_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_204_reg_14076_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_204_reg_14076_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_204_reg_14076_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_205_reg_14081_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_205_reg_14081_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_205_reg_14081_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_add_ln218_207_reg_14086_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_207_reg_14086_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_211_reg_14096_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_211_reg_14096_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln218_214_reg_14106_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_214_reg_14106_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_214_reg_14106_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_220_reg_14116_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_220_reg_14116_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_220_reg_14116_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_221_reg_14121_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_221_reg_14121_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_221_reg_14121_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_223_reg_14126_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_223_reg_14126_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_223_reg_14126_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln218_224_reg_14131_reg[1]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_add_ln218_224_reg_14131_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_227_reg_14136_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_227_reg_14136_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_227_reg_14136_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_230_reg_14146_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_230_reg_14146_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_235_reg_14156_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln218_235_reg_14156_reg[1]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_235_reg_14156_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_238_reg_14166_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_238_reg_14166_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_238_reg_14166_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_239_reg_14171_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_239_reg_14171_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_239_reg_14171_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_add_ln218_242_reg_14176_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_242_reg_14176_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_243_reg_14181_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_243_reg_14181_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_243_reg_14181_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_245_reg_14186_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_245_reg_14186_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_245_reg_14186_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_246_reg_14191_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_251_reg_14261_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln218_251_reg_14261_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_63_reg_13721_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_63_reg_13721_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_63_reg_13721_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_65_reg_13726_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_65_reg_13726_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_65_reg_13726_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_add_ln218_66_reg_13731_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_66_reg_13731_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_69_reg_13736_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_69_reg_13736_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_69_reg_13736_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_70_reg_13741_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_70_reg_13741_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_70_reg_13741_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_72_reg_13746_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_77_reg_13756_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln218_77_reg_13756_reg[1]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_77_reg_13756_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_80_reg_13766_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_80_reg_13766_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_80_reg_13766_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_81_reg_13771_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_81_reg_13771_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_81_reg_13771_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln218_84_reg_13776_reg[1]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_add_ln218_84_reg_13776_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_85_reg_13781_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_85_reg_13781_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_85_reg_13781_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_87_reg_13786_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_87_reg_13786_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_87_reg_13786_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_88_reg_13791_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln218_88_reg_13791_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_88_reg_13791_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln218_93_reg_13796_reg[1]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_93_reg_13796_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_96_reg_13806_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_add_ln218_96_reg_13806_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln108_16_reg_13466_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln108_16_reg_13466_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln108_18_reg_13476_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln108_20_reg_13486_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln108_22_reg_13496_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln108_24_reg_13506_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln108_24_reg_13506_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln108_28_reg_13526_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln108_30_reg_13536_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln108_32_reg_13546_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_icmp_ln108_34_reg_13556_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln108_34_reg_13556_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln108_36_reg_13566_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln108_38_reg_13576_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln108_40_reg_13586_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln108_42_reg_13596_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln108_42_reg_13596_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln108_44_reg_13606_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln108_48_reg_13626_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln108_50_reg_13636_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln108_52_reg_13646_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln108_52_reg_13646_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln108_54_reg_13656_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln108_56_reg_13666_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln108_58_reg_13676_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln108_60_reg_13686_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln108_60_reg_13686_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln108_62_reg_13696_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_result_2_reg_14266_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_result_2_reg_14266_reg[7]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_result_2_reg_14266_reg[7]_i_9_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(Q[2]),
        .I1(out_V_TREADY_int_regslice),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(icmp_ln295_reg_11883_pp0_iter5_reg),
        .O(\ap_CS_fsm_reg[2] ));
  LUT5 #(
    .INIT(32'hAAAAA222)) 
    \act_reg_11887_pp0_iter1_reg[7]_i_1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(ap_CS_iter6_fsm_state7),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .I4(icmp_ln295_reg_11883_pp0_iter5_reg),
        .O(\act_reg_11887_pp0_iter1_reg[7]_i_1_n_3 ));
  FDRE \act_reg_11887_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(\act_reg_11887_pp0_iter1_reg[7]_i_1_n_3 ),
        .D(act_reg_11887[0]),
        .Q(act_reg_11887_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \act_reg_11887_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(\act_reg_11887_pp0_iter1_reg[7]_i_1_n_3 ),
        .D(act_reg_11887[1]),
        .Q(act_reg_11887_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \act_reg_11887_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(\act_reg_11887_pp0_iter1_reg[7]_i_1_n_3 ),
        .D(act_reg_11887[2]),
        .Q(act_reg_11887_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \act_reg_11887_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(\act_reg_11887_pp0_iter1_reg[7]_i_1_n_3 ),
        .D(act_reg_11887[3]),
        .Q(act_reg_11887_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \act_reg_11887_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(\act_reg_11887_pp0_iter1_reg[7]_i_1_n_3 ),
        .D(act_reg_11887[4]),
        .Q(act_reg_11887_pp0_iter1_reg[4]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "act_reg_11887_pp0_iter1_reg_reg[5]" *) 
  FDRE \act_reg_11887_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(\act_reg_11887_pp0_iter1_reg[7]_i_1_n_3 ),
        .D(act_reg_11887[5]),
        .Q(act_reg_11887_pp0_iter1_reg[5]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "act_reg_11887_pp0_iter1_reg_reg[5]" *) 
  FDRE \act_reg_11887_pp0_iter1_reg_reg[5]_rep 
       (.C(ap_clk),
        .CE(\act_reg_11887_pp0_iter1_reg[7]_i_1_n_3 ),
        .D(act_reg_11887[5]),
        .Q(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .R(1'b0));
  FDRE \act_reg_11887_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(\act_reg_11887_pp0_iter1_reg[7]_i_1_n_3 ),
        .D(act_reg_11887[6]),
        .Q(act_reg_11887_pp0_iter1_reg[6]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "act_reg_11887_pp0_iter1_reg_reg[7]" *) 
  FDRE \act_reg_11887_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(\act_reg_11887_pp0_iter1_reg[7]_i_1_n_3 ),
        .D(act_reg_11887[7]),
        .Q(act_reg_11887_pp0_iter1_reg[7]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "act_reg_11887_pp0_iter1_reg_reg[7]" *) 
  FDRE \act_reg_11887_pp0_iter1_reg_reg[7]_rep 
       (.C(ap_clk),
        .CE(\act_reg_11887_pp0_iter1_reg[7]_i_1_n_3 ),
        .D(act_reg_11887[7]),
        .Q(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .R(1'b0));
  FDRE \act_reg_11887_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_10),
        .D(in0_V_TDATA[0]),
        .Q(act_reg_11887[0]),
        .R(1'b0));
  FDRE \act_reg_11887_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_10),
        .D(in0_V_TDATA[1]),
        .Q(act_reg_11887[1]),
        .R(1'b0));
  FDRE \act_reg_11887_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_10),
        .D(in0_V_TDATA[2]),
        .Q(act_reg_11887[2]),
        .R(1'b0));
  FDRE \act_reg_11887_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_10),
        .D(in0_V_TDATA[3]),
        .Q(act_reg_11887[3]),
        .R(1'b0));
  FDRE \act_reg_11887_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_10),
        .D(in0_V_TDATA[4]),
        .Q(act_reg_11887[4]),
        .R(1'b0));
  FDRE \act_reg_11887_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_10),
        .D(in0_V_TDATA[5]),
        .Q(act_reg_11887[5]),
        .R(1'b0));
  FDRE \act_reg_11887_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_10),
        .D(in0_V_TDATA[6]),
        .Q(act_reg_11887[6]),
        .R(1'b0));
  FDRE \act_reg_11887_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_10),
        .D(in0_V_TDATA[7]),
        .Q(act_reg_11887[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_100_reg_13816[1]_i_3 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_100_reg_13816[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_100_reg_13816[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_100_reg_13816[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_100_reg_13816[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_100_reg_13816[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_100_reg_13816[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_100_reg_13816[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_100_reg_13816[1]_i_7 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_100_reg_13816[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_100_reg_13816[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_100_reg_13816[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_100_reg_13816[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_100_reg_13816[1]_i_9_n_3 ));
  FDRE \add_ln218_100_reg_13816_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_102_cast_fu_5762_p1),
        .Q(add_ln218_100_reg_13816),
        .R(1'b0));
  CARRY4 \add_ln218_100_reg_13816_reg[1]_i_1 
       (.CI(icmp_ln108_102_fu_5751_p2),
        .CO(\NLW_add_ln218_100_reg_13816_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_100_reg_13816_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_102_cast_fu_5762_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_100_reg_13816_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_102_fu_5751_p2,\add_ln218_100_reg_13816_reg[1]_i_2_n_4 ,\add_ln218_100_reg_13816_reg[1]_i_2_n_5 ,\add_ln218_100_reg_13816_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_100_reg_13816[1]_i_3_n_3 ,\add_ln218_100_reg_13816[1]_i_4_n_3 ,\add_ln218_100_reg_13816[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_100_reg_13816_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_100_reg_13816[1]_i_6_n_3 ,\add_ln218_100_reg_13816[1]_i_7_n_3 ,\add_ln218_100_reg_13816[1]_i_8_n_3 ,\add_ln218_100_reg_13816[1]_i_9_n_3 }));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_101_reg_13821[1]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_101_reg_13821[1]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_101_reg_13821[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_101_reg_13821[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_101_reg_13821[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_101_reg_13821[1]_i_4_n_3 ));
  FDRE \add_ln218_101_reg_13821_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_105_cast_fu_5823_p1),
        .Q(add_ln218_101_reg_13821),
        .R(1'b0));
  CARRY4 \add_ln218_101_reg_13821_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\NLW_add_ln218_101_reg_13821_reg[1]_i_1_CO_UNCONNECTED [3:2],icmp_ln108_105_fu_5812_p2,\add_ln218_101_reg_13821_reg[1]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_101_reg_13821[1]_i_2_n_3 }),
        .O({\NLW_add_ln218_101_reg_13821_reg[1]_i_1_O_UNCONNECTED [3],icmp_ln108_105_cast_fu_5823_p1,\NLW_add_ln218_101_reg_13821_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({1'b0,1'b1,\add_ln218_101_reg_13821[1]_i_3_n_3 ,\add_ln218_101_reg_13821[1]_i_4_n_3 }));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_103_reg_13826[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_103_reg_13826[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_103_reg_13826[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_103_reg_13826[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_103_reg_13826[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_103_reg_13826[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_103_reg_13826[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_103_reg_13826[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_103_reg_13826[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_103_reg_13826[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_103_reg_13826[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_103_reg_13826[1]_i_8_n_3 ));
  FDRE \add_ln218_103_reg_13826_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_107_cast_fu_5869_p1),
        .Q(add_ln218_103_reg_13826),
        .R(1'b0));
  CARRY4 \add_ln218_103_reg_13826_reg[1]_i_1 
       (.CI(icmp_ln108_107_fu_5858_p2),
        .CO(\NLW_add_ln218_103_reg_13826_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_103_reg_13826_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_107_cast_fu_5869_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_103_reg_13826_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_107_fu_5858_p2,\add_ln218_103_reg_13826_reg[1]_i_2_n_4 ,\add_ln218_103_reg_13826_reg[1]_i_2_n_5 ,\add_ln218_103_reg_13826_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_103_reg_13826[1]_i_3_n_3 ,1'b0,\add_ln218_103_reg_13826[1]_i_4_n_3 }),
        .O(\NLW_add_ln218_103_reg_13826_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_103_reg_13826[1]_i_5_n_3 ,\add_ln218_103_reg_13826[1]_i_6_n_3 ,\add_ln218_103_reg_13826[1]_i_7_n_3 ,\add_ln218_103_reg_13826[1]_i_8_n_3 }));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_104_reg_13831[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_104_reg_13831[1]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_104_reg_13831[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_104_reg_13831[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_104_reg_13831[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_104_reg_13831[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_104_reg_13831[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_104_reg_13831[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_104_reg_13831[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_104_reg_13831[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_104_reg_13831[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_104_reg_13831[1]_i_8_n_3 ));
  FDRE \add_ln218_104_reg_13831_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_109_cast_fu_5915_p1),
        .Q(add_ln218_104_reg_13831),
        .R(1'b0));
  CARRY4 \add_ln218_104_reg_13831_reg[1]_i_1 
       (.CI(icmp_ln108_109_fu_5904_p2),
        .CO(\NLW_add_ln218_104_reg_13831_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_104_reg_13831_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_109_cast_fu_5915_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_104_reg_13831_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_109_fu_5904_p2,\add_ln218_104_reg_13831_reg[1]_i_2_n_4 ,\add_ln218_104_reg_13831_reg[1]_i_2_n_5 ,\add_ln218_104_reg_13831_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_104_reg_13831[1]_i_3_n_3 ,1'b0,\add_ln218_104_reg_13831[1]_i_4_n_3 }),
        .O(\NLW_add_ln218_104_reg_13831_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_104_reg_13831[1]_i_5_n_3 ,\add_ln218_104_reg_13831[1]_i_6_n_3 ,\add_ln218_104_reg_13831[1]_i_7_n_3 ,\add_ln218_104_reg_13831[1]_i_8_n_3 }));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_108_reg_13836[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_108_reg_13836[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_108_reg_13836[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_108_reg_13836[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_108_reg_13836[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_108_reg_13836[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_108_reg_13836[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_108_reg_13836[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_108_reg_13836[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_108_reg_13836[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_108_reg_13836[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_108_reg_13836[1]_i_8_n_3 ));
  FDRE \add_ln218_108_reg_13836_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_111_cast_fu_5961_p1),
        .Q(add_ln218_108_reg_13836),
        .R(1'b0));
  CARRY4 \add_ln218_108_reg_13836_reg[1]_i_1 
       (.CI(icmp_ln108_111_fu_5950_p2),
        .CO(\NLW_add_ln218_108_reg_13836_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_108_reg_13836_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_111_cast_fu_5961_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_108_reg_13836_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_111_fu_5950_p2,\add_ln218_108_reg_13836_reg[1]_i_2_n_4 ,\add_ln218_108_reg_13836_reg[1]_i_2_n_5 ,\add_ln218_108_reg_13836_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_108_reg_13836[1]_i_3_n_3 ,1'b0,\add_ln218_108_reg_13836[1]_i_4_n_3 }),
        .O(\NLW_add_ln218_108_reg_13836_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_108_reg_13836[1]_i_5_n_3 ,\add_ln218_108_reg_13836[1]_i_6_n_3 ,\add_ln218_108_reg_13836[1]_i_7_n_3 ,\add_ln218_108_reg_13836[1]_i_8_n_3 }));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_109_reg_13841[1]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_109_reg_13841[1]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_109_reg_13841[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_109_reg_13841[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_109_reg_13841[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_109_reg_13841[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_109_reg_13841[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_109_reg_13841[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_109_reg_13841[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_109_reg_13841[1]_i_6_n_3 ));
  FDRE \add_ln218_109_reg_13841_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_113_cast_fu_6007_p1),
        .Q(add_ln218_109_reg_13841),
        .R(1'b0));
  CARRY4 \add_ln218_109_reg_13841_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\NLW_add_ln218_109_reg_13841_reg[1]_i_1_CO_UNCONNECTED [3],icmp_ln108_113_fu_5996_p2,\add_ln218_109_reg_13841_reg[1]_i_1_n_5 ,\add_ln218_109_reg_13841_reg[1]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_109_reg_13841[1]_i_2_n_3 ,\add_ln218_109_reg_13841[1]_i_3_n_3 }),
        .O({icmp_ln108_113_cast_fu_6007_p1,\NLW_add_ln218_109_reg_13841_reg[1]_i_1_O_UNCONNECTED [2:0]}),
        .S({1'b1,\add_ln218_109_reg_13841[1]_i_4_n_3 ,\add_ln218_109_reg_13841[1]_i_5_n_3 ,\add_ln218_109_reg_13841[1]_i_6_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln218_111_reg_13846[0]_i_1 
       (.I0(icmp_ln108_113_cast_fu_6007_p1),
        .I1(icmp_ln108_117_fu_6088_p2),
        .O(\add_ln218_111_reg_13846[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_111_reg_13846[1]_i_1 
       (.I0(icmp_ln108_113_cast_fu_6007_p1),
        .I1(icmp_ln108_117_fu_6088_p2),
        .O(\add_ln218_111_reg_13846[1]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_111_reg_13846[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_111_reg_13846[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_111_reg_13846[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_111_reg_13846[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_111_reg_13846[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_111_reg_13846[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_111_reg_13846[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_111_reg_13846[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_111_reg_13846[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_111_reg_13846[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_111_reg_13846[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_111_reg_13846[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_111_reg_13846[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_111_reg_13846[1]_i_9_n_3 ));
  FDRE \add_ln218_111_reg_13846_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_111_reg_13846[0]_i_1_n_3 ),
        .Q(add_ln218_111_reg_13846[0]),
        .R(1'b0));
  FDRE \add_ln218_111_reg_13846_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_111_reg_13846[1]_i_1_n_3 ),
        .Q(add_ln218_111_reg_13846[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_111_reg_13846_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_117_fu_6088_p2,\add_ln218_111_reg_13846_reg[1]_i_2_n_4 ,\add_ln218_111_reg_13846_reg[1]_i_2_n_5 ,\add_ln218_111_reg_13846_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_111_reg_13846[1]_i_3_n_3 ,\add_ln218_111_reg_13846[1]_i_4_n_3 ,\add_ln218_111_reg_13846[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_111_reg_13846_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_111_reg_13846[1]_i_6_n_3 ,\add_ln218_111_reg_13846[1]_i_7_n_3 ,\add_ln218_111_reg_13846[1]_i_8_n_3 ,\add_ln218_111_reg_13846[1]_i_9_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_112_reg_13851[0]_i_1 
       (.I0(icmp_ln108_117_fu_6088_p2),
        .I1(icmp_ln108_118_fu_6111_p2),
        .O(\add_ln218_112_reg_13851[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_112_reg_13851[1]_i_1 
       (.I0(icmp_ln108_118_fu_6111_p2),
        .I1(icmp_ln108_117_fu_6088_p2),
        .O(\add_ln218_112_reg_13851[1]_i_1_n_3 ));
  FDRE \add_ln218_112_reg_13851_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_112_reg_13851[0]_i_1_n_3 ),
        .Q(add_ln218_112_reg_13851[0]),
        .R(1'b0));
  FDRE \add_ln218_112_reg_13851_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_112_reg_13851[1]_i_1_n_3 ),
        .Q(add_ln218_112_reg_13851[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_115_reg_13856[0]_i_1 
       (.I0(icmp_ln108_118_fu_6111_p2),
        .I1(icmp_ln108_121_fu_6180_p2),
        .O(\add_ln218_115_reg_13856[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_115_reg_13856[1]_i_1 
       (.I0(icmp_ln108_121_fu_6180_p2),
        .I1(icmp_ln108_118_fu_6111_p2),
        .O(\add_ln218_115_reg_13856[1]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_115_reg_13856[1]_i_10 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_115_reg_13856[1]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_115_reg_13856[1]_i_11 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_115_reg_13856[1]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_115_reg_13856[1]_i_12 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_115_reg_13856[1]_i_12_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_115_reg_13856[1]_i_13 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_115_reg_13856[1]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_115_reg_13856[1]_i_14 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_115_reg_13856[1]_i_14_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_115_reg_13856[1]_i_15 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_115_reg_13856[1]_i_15_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_115_reg_13856[1]_i_16 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_115_reg_13856[1]_i_16_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_115_reg_13856[1]_i_17 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_115_reg_13856[1]_i_17_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_115_reg_13856[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_115_reg_13856[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_115_reg_13856[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_115_reg_13856[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_115_reg_13856[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_115_reg_13856[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_115_reg_13856[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_115_reg_13856[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_115_reg_13856[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_115_reg_13856[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_115_reg_13856[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_115_reg_13856[1]_i_9_n_3 ));
  FDRE \add_ln218_115_reg_13856_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_115_reg_13856[0]_i_1_n_3 ),
        .Q(add_ln218_115_reg_13856[0]),
        .R(1'b0));
  FDRE \add_ln218_115_reg_13856_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_115_reg_13856[1]_i_1_n_3 ),
        .Q(add_ln218_115_reg_13856[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_115_reg_13856_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_121_fu_6180_p2,\add_ln218_115_reg_13856_reg[1]_i_2_n_4 ,\add_ln218_115_reg_13856_reg[1]_i_2_n_5 ,\add_ln218_115_reg_13856_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_115_reg_13856[1]_i_4_n_3 ,\add_ln218_115_reg_13856[1]_i_5_n_3 ,\add_ln218_115_reg_13856[1]_i_6_n_3 }),
        .O(\NLW_add_ln218_115_reg_13856_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_115_reg_13856[1]_i_7_n_3 ,\add_ln218_115_reg_13856[1]_i_8_n_3 ,\add_ln218_115_reg_13856[1]_i_9_n_3 ,\add_ln218_115_reg_13856[1]_i_10_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_115_reg_13856_reg[1]_i_3 
       (.CI(1'b0),
        .CO({icmp_ln108_118_fu_6111_p2,\add_ln218_115_reg_13856_reg[1]_i_3_n_4 ,\add_ln218_115_reg_13856_reg[1]_i_3_n_5 ,\add_ln218_115_reg_13856_reg[1]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_115_reg_13856[1]_i_11_n_3 ,\add_ln218_115_reg_13856[1]_i_12_n_3 ,\add_ln218_115_reg_13856[1]_i_13_n_3 }),
        .O(\NLW_add_ln218_115_reg_13856_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\add_ln218_115_reg_13856[1]_i_14_n_3 ,\add_ln218_115_reg_13856[1]_i_15_n_3 ,\add_ln218_115_reg_13856[1]_i_16_n_3 ,\add_ln218_115_reg_13856[1]_i_17_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln218_116_reg_13861[0]_i_1 
       (.I0(icmp_ln108_121_fu_6180_p2),
        .I1(icmp_ln108_122_cast_fu_6214_p1),
        .O(\add_ln218_116_reg_13861[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_116_reg_13861[1]_i_1 
       (.I0(icmp_ln108_122_cast_fu_6214_p1),
        .I1(icmp_ln108_121_fu_6180_p2),
        .O(\add_ln218_116_reg_13861[1]_i_1_n_3 ));
  FDRE \add_ln218_116_reg_13861_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_116_reg_13861[0]_i_1_n_3 ),
        .Q(add_ln218_116_reg_13861[0]),
        .R(1'b0));
  FDRE \add_ln218_116_reg_13861_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_116_reg_13861[1]_i_1_n_3 ),
        .Q(add_ln218_116_reg_13861[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_118_reg_13866[1]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_118_reg_13866[1]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_118_reg_13866[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_118_reg_13866[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_118_reg_13866[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_118_reg_13866[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_118_reg_13866[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_118_reg_13866[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_118_reg_13866[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\add_ln218_118_reg_13866[1]_i_6_n_3 ));
  FDRE \add_ln218_118_reg_13866_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_122_cast_fu_6214_p1),
        .Q(add_ln218_118_reg_13866),
        .R(1'b0));
  CARRY4 \add_ln218_118_reg_13866_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\NLW_add_ln218_118_reg_13866_reg[1]_i_1_CO_UNCONNECTED [3],icmp_ln108_122_fu_6203_p2,\add_ln218_118_reg_13866_reg[1]_i_1_n_5 ,\add_ln218_118_reg_13866_reg[1]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_118_reg_13866[1]_i_2_n_3 ,\add_ln218_118_reg_13866[1]_i_3_n_3 }),
        .O({icmp_ln108_122_cast_fu_6214_p1,\NLW_add_ln218_118_reg_13866_reg[1]_i_1_O_UNCONNECTED [2:0]}),
        .S({1'b1,\add_ln218_118_reg_13866[1]_i_4_n_3 ,\add_ln218_118_reg_13866[1]_i_5_n_3 ,\add_ln218_118_reg_13866[1]_i_6_n_3 }));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_119_reg_13871[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_119_reg_13871[1]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_119_reg_13871[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_119_reg_13871[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_119_reg_13871[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_119_reg_13871[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_119_reg_13871[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_119_reg_13871[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_119_reg_13871[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_119_reg_13871[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_119_reg_13871[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\add_ln218_119_reg_13871[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_119_reg_13871[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_119_reg_13871[1]_i_9_n_3 ));
  FDRE \add_ln218_119_reg_13871_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_125_cast_fu_6283_p1),
        .Q(add_ln218_119_reg_13871),
        .R(1'b0));
  CARRY4 \add_ln218_119_reg_13871_reg[1]_i_1 
       (.CI(icmp_ln108_125_fu_6272_p2),
        .CO(\NLW_add_ln218_119_reg_13871_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_119_reg_13871_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_125_cast_fu_6283_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_119_reg_13871_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_125_fu_6272_p2,\add_ln218_119_reg_13871_reg[1]_i_2_n_4 ,\add_ln218_119_reg_13871_reg[1]_i_2_n_5 ,\add_ln218_119_reg_13871_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_119_reg_13871[1]_i_3_n_3 ,\add_ln218_119_reg_13871[1]_i_4_n_3 ,\add_ln218_119_reg_13871[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_119_reg_13871_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_119_reg_13871[1]_i_6_n_3 ,\add_ln218_119_reg_13871[1]_i_7_n_3 ,\add_ln218_119_reg_13871[1]_i_8_n_3 ,\add_ln218_119_reg_13871[1]_i_9_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \add_ln218_123_reg_14226[0]_i_1 
       (.I0(add_ln218_116_reg_13861[0]),
        .I1(add_ln218_112_reg_13851[0]),
        .I2(add_ln218_115_reg_13856[0]),
        .I3(\add_ln218_123_reg_14226[0]_i_2_n_3 ),
        .O(add_ln218_123_fu_10977_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \add_ln218_123_reg_14226[0]_i_2 
       (.I0(add_ln218_111_reg_13846[0]),
        .I1(add_ln218_97_reg_13811[0]),
        .I2(add_ln218_94_reg_13801[0]),
        .I3(add_ln218_93_reg_13796[0]),
        .I4(add_ln218_96_reg_13806[0]),
        .O(\add_ln218_123_reg_14226[0]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln218_123_reg_14226[1]_i_1 
       (.I0(\add_ln218_123_reg_14226[2]_i_2_n_3 ),
        .I1(\add_ln218_123_reg_14226[2]_i_4_n_3 ),
        .I2(\add_ln218_123_reg_14226[2]_i_3_n_3 ),
        .O(add_ln218_123_fu_10977_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln218_123_reg_14226[2]_i_1 
       (.I0(\add_ln218_123_reg_14226[2]_i_2_n_3 ),
        .I1(\add_ln218_123_reg_14226[2]_i_3_n_3 ),
        .I2(\add_ln218_123_reg_14226[2]_i_4_n_3 ),
        .I3(\add_ln218_123_reg_14226[2]_i_5_n_3 ),
        .I4(\add_ln218_123_reg_14226[2]_i_6_n_3 ),
        .O(add_ln218_123_fu_10977_p2[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \add_ln218_123_reg_14226[2]_i_10 
       (.I0(add_ln218_101_reg_13821),
        .I1(add_ln218_100_reg_13816),
        .I2(add_ln218_103_reg_13826),
        .I3(add_ln218_94_reg_13801[1]),
        .I4(add_ln218_93_reg_13796[1]),
        .I5(add_ln218_96_reg_13806[1]),
        .O(\add_ln218_123_reg_14226[2]_i_10_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln218_123_reg_14226[2]_i_11 
       (.I0(add_ln218_111_reg_13846[0]),
        .I1(add_ln218_97_reg_13811[0]),
        .I2(add_ln218_112_reg_13851[0]),
        .I3(add_ln218_116_reg_13861[0]),
        .O(\add_ln218_123_reg_14226[2]_i_11_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln218_123_reg_14226[2]_i_12 
       (.I0(add_ln218_96_reg_13806[0]),
        .I1(add_ln218_94_reg_13801[0]),
        .I2(add_ln218_93_reg_13796[0]),
        .O(\add_ln218_123_reg_14226[2]_i_12_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \add_ln218_123_reg_14226[2]_i_13 
       (.I0(add_ln218_97_reg_13811[1]),
        .I1(add_ln218_108_reg_13836),
        .I2(add_ln218_111_reg_13846[1]),
        .I3(\add_ln218_123_reg_14226[5]_i_18_n_3 ),
        .I4(\add_ln218_123_reg_14226[5]_i_17_n_3 ),
        .O(\add_ln218_123_reg_14226[2]_i_13_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \add_ln218_123_reg_14226[2]_i_2 
       (.I0(add_ln218_119_reg_13871),
        .I1(\add_ln218_123_reg_14226[5]_i_12_n_3 ),
        .I2(\add_ln218_123_reg_14226[2]_i_7_n_3 ),
        .I3(\add_ln218_123_reg_14226[2]_i_8_n_3 ),
        .I4(\add_ln218_123_reg_14226[2]_i_9_n_3 ),
        .O(\add_ln218_123_reg_14226[2]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0096)) 
    \add_ln218_123_reg_14226[2]_i_3 
       (.I0(add_ln218_116_reg_13861[0]),
        .I1(add_ln218_112_reg_13851[0]),
        .I2(add_ln218_115_reg_13856[0]),
        .I3(\add_ln218_123_reg_14226[0]_i_2_n_3 ),
        .O(\add_ln218_123_reg_14226[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \add_ln218_123_reg_14226[2]_i_4 
       (.I0(\add_ln218_123_reg_14226[2]_i_10_n_3 ),
        .I1(add_ln218_111_reg_13846[1]),
        .I2(add_ln218_108_reg_13836),
        .I3(add_ln218_97_reg_13811[1]),
        .I4(\add_ln218_123_reg_14226[2]_i_11_n_3 ),
        .I5(\add_ln218_123_reg_14226[2]_i_12_n_3 ),
        .O(\add_ln218_123_reg_14226[2]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \add_ln218_123_reg_14226[2]_i_5 
       (.I0(add_ln218_96_reg_13806[0]),
        .I1(add_ln218_94_reg_13801[0]),
        .I2(add_ln218_93_reg_13796[0]),
        .I3(\add_ln218_123_reg_14226[2]_i_13_n_3 ),
        .I4(\add_ln218_123_reg_14226[2]_i_11_n_3 ),
        .O(\add_ln218_123_reg_14226[2]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln218_123_reg_14226[2]_i_6 
       (.I0(\add_ln218_123_reg_14226[5]_i_14_n_3 ),
        .I1(\add_ln218_123_reg_14226[5]_i_15_n_3 ),
        .I2(\add_ln218_123_reg_14226[5]_i_16_n_3 ),
        .O(\add_ln218_123_reg_14226[2]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln218_123_reg_14226[2]_i_7 
       (.I0(add_ln218_118_reg_13866),
        .I1(add_ln218_115_reg_13856[1]),
        .I2(add_ln218_109_reg_13841),
        .O(\add_ln218_123_reg_14226[2]_i_7_n_3 ));
  LUT3 #(
    .INIT(8'h60)) 
    \add_ln218_123_reg_14226[2]_i_8 
       (.I0(add_ln218_112_reg_13851[0]),
        .I1(add_ln218_116_reg_13861[0]),
        .I2(add_ln218_115_reg_13856[0]),
        .O(\add_ln218_123_reg_14226[2]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h60060660)) 
    \add_ln218_123_reg_14226[2]_i_9 
       (.I0(add_ln218_111_reg_13846[0]),
        .I1(add_ln218_97_reg_13811[0]),
        .I2(add_ln218_94_reg_13801[0]),
        .I3(add_ln218_93_reg_13796[0]),
        .I4(add_ln218_96_reg_13806[0]),
        .O(\add_ln218_123_reg_14226[2]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \add_ln218_123_reg_14226[3]_i_1 
       (.I0(\add_ln218_123_reg_14226[5]_i_5_n_3 ),
        .I1(\add_ln218_123_reg_14226[5]_i_4_n_3 ),
        .I2(\add_ln218_123_reg_14226[5]_i_3_n_3 ),
        .I3(\add_ln218_123_reg_14226[5]_i_2_n_3 ),
        .I4(\add_ln218_123_reg_14226[5]_i_6_n_3 ),
        .I5(\add_ln218_123_reg_14226[5]_i_7_n_3 ),
        .O(add_ln218_123_fu_10977_p2[3]));
  LUT6 #(
    .INIT(64'h188E8EE78EE7E771)) 
    \add_ln218_123_reg_14226[4]_i_1 
       (.I0(\add_ln218_123_reg_14226[5]_i_7_n_3 ),
        .I1(\add_ln218_123_reg_14226[5]_i_6_n_3 ),
        .I2(\add_ln218_123_reg_14226[5]_i_5_n_3 ),
        .I3(\add_ln218_123_reg_14226[5]_i_4_n_3 ),
        .I4(\add_ln218_123_reg_14226[5]_i_3_n_3 ),
        .I5(\add_ln218_123_reg_14226[5]_i_2_n_3 ),
        .O(add_ln218_123_fu_10977_p2[4]));
  LUT6 #(
    .INIT(64'h8000E880E880FEE8)) 
    \add_ln218_123_reg_14226[5]_i_1 
       (.I0(\add_ln218_123_reg_14226[5]_i_2_n_3 ),
        .I1(\add_ln218_123_reg_14226[5]_i_3_n_3 ),
        .I2(\add_ln218_123_reg_14226[5]_i_4_n_3 ),
        .I3(\add_ln218_123_reg_14226[5]_i_5_n_3 ),
        .I4(\add_ln218_123_reg_14226[5]_i_6_n_3 ),
        .I5(\add_ln218_123_reg_14226[5]_i_7_n_3 ),
        .O(add_ln218_123_fu_10977_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln218_123_reg_14226[5]_i_10 
       (.I0(add_ln218_109_reg_13841),
        .I1(add_ln218_115_reg_13856[1]),
        .I2(add_ln218_118_reg_13866),
        .O(\add_ln218_123_reg_14226[5]_i_10_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln218_123_reg_14226[5]_i_11 
       (.I0(add_ln218_97_reg_13811[1]),
        .I1(add_ln218_108_reg_13836),
        .I2(add_ln218_111_reg_13846[1]),
        .O(\add_ln218_123_reg_14226[5]_i_11_n_3 ));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln218_123_reg_14226[5]_i_12 
       (.I0(add_ln218_104_reg_13831),
        .I1(add_ln218_112_reg_13851[1]),
        .I2(add_ln218_116_reg_13861[1]),
        .O(\add_ln218_123_reg_14226[5]_i_12_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h009696FF)) 
    \add_ln218_123_reg_14226[5]_i_13 
       (.I0(add_ln218_111_reg_13846[1]),
        .I1(add_ln218_108_reg_13836),
        .I2(add_ln218_97_reg_13811[1]),
        .I3(\add_ln218_123_reg_14226[5]_i_17_n_3 ),
        .I4(\add_ln218_123_reg_14226[5]_i_18_n_3 ),
        .O(\add_ln218_123_reg_14226[5]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'hD42B2B2BD4D4D42B)) 
    \add_ln218_123_reg_14226[5]_i_14 
       (.I0(\add_ln218_123_reg_14226[5]_i_12_n_3 ),
        .I1(add_ln218_119_reg_13871),
        .I2(\add_ln218_123_reg_14226[2]_i_7_n_3 ),
        .I3(\add_ln218_123_reg_14226[5]_i_18_n_3 ),
        .I4(\add_ln218_123_reg_14226[5]_i_17_n_3 ),
        .I5(\add_ln218_123_reg_14226[5]_i_19_n_3 ),
        .O(\add_ln218_123_reg_14226[5]_i_14_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFF696900)) 
    \add_ln218_123_reg_14226[5]_i_15 
       (.I0(\add_ln218_123_reg_14226[2]_i_7_n_3 ),
        .I1(\add_ln218_123_reg_14226[5]_i_12_n_3 ),
        .I2(add_ln218_119_reg_13871),
        .I3(\add_ln218_123_reg_14226[2]_i_9_n_3 ),
        .I4(\add_ln218_123_reg_14226[2]_i_8_n_3 ),
        .O(\add_ln218_123_reg_14226[5]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h9996966666696999)) 
    \add_ln218_123_reg_14226[5]_i_16 
       (.I0(\add_ln218_123_reg_14226[5]_i_20_n_3 ),
        .I1(\add_ln218_123_reg_14226[5]_i_8_n_3 ),
        .I2(add_ln218_104_reg_13831),
        .I3(add_ln218_112_reg_13851[1]),
        .I4(add_ln218_116_reg_13861[1]),
        .I5(\add_ln218_123_reg_14226[5]_i_21_n_3 ),
        .O(\add_ln218_123_reg_14226[5]_i_16_n_3 ));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln218_123_reg_14226[5]_i_17 
       (.I0(add_ln218_103_reg_13826),
        .I1(add_ln218_100_reg_13816),
        .I2(add_ln218_101_reg_13821),
        .O(\add_ln218_123_reg_14226[5]_i_17_n_3 ));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln218_123_reg_14226[5]_i_18 
       (.I0(add_ln218_96_reg_13806[1]),
        .I1(add_ln218_93_reg_13796[1]),
        .I2(add_ln218_94_reg_13801[1]),
        .O(\add_ln218_123_reg_14226[5]_i_18_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln218_123_reg_14226[5]_i_19 
       (.I0(add_ln218_111_reg_13846[1]),
        .I1(add_ln218_108_reg_13836),
        .I2(add_ln218_97_reg_13811[1]),
        .O(\add_ln218_123_reg_14226[5]_i_19_n_3 ));
  LUT6 #(
    .INIT(64'h80000000EAAAAAAA)) 
    \add_ln218_123_reg_14226[5]_i_2 
       (.I0(\add_ln218_123_reg_14226[5]_i_8_n_3 ),
        .I1(add_ln218_116_reg_13861[0]),
        .I2(add_ln218_112_reg_13851[0]),
        .I3(add_ln218_97_reg_13811[0]),
        .I4(add_ln218_111_reg_13846[0]),
        .I5(\add_ln218_123_reg_14226[5]_i_9_n_3 ),
        .O(\add_ln218_123_reg_14226[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \add_ln218_123_reg_14226[5]_i_20 
       (.I0(add_ln218_111_reg_13846[0]),
        .I1(add_ln218_97_reg_13811[0]),
        .I2(add_ln218_112_reg_13851[0]),
        .I3(add_ln218_116_reg_13861[0]),
        .O(\add_ln218_123_reg_14226[5]_i_20_n_3 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \add_ln218_123_reg_14226[5]_i_21 
       (.I0(add_ln218_118_reg_13866),
        .I1(add_ln218_115_reg_13856[1]),
        .I2(add_ln218_109_reg_13841),
        .I3(add_ln218_111_reg_13846[1]),
        .I4(add_ln218_108_reg_13836),
        .I5(add_ln218_97_reg_13811[1]),
        .O(\add_ln218_123_reg_14226[5]_i_21_n_3 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \add_ln218_123_reg_14226[5]_i_3 
       (.I0(add_ln218_96_reg_13806[1]),
        .I1(add_ln218_94_reg_13801[1]),
        .I2(add_ln218_93_reg_13796[1]),
        .I3(add_ln218_103_reg_13826),
        .I4(add_ln218_101_reg_13821),
        .I5(add_ln218_100_reg_13816),
        .O(\add_ln218_123_reg_14226[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln218_123_reg_14226[5]_i_4 
       (.I0(\add_ln218_123_reg_14226[5]_i_10_n_3 ),
        .I1(\add_ln218_123_reg_14226[5]_i_11_n_3 ),
        .I2(add_ln218_116_reg_13861[1]),
        .I3(add_ln218_112_reg_13851[1]),
        .I4(add_ln218_104_reg_13831),
        .O(\add_ln218_123_reg_14226[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hD44D4DD400000000)) 
    \add_ln218_123_reg_14226[5]_i_5 
       (.I0(\add_ln218_123_reg_14226[5]_i_12_n_3 ),
        .I1(add_ln218_119_reg_13871),
        .I2(add_ln218_109_reg_13841),
        .I3(add_ln218_115_reg_13856[1]),
        .I4(add_ln218_118_reg_13866),
        .I5(\add_ln218_123_reg_14226[5]_i_13_n_3 ),
        .O(\add_ln218_123_reg_14226[5]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h001717FF)) 
    \add_ln218_123_reg_14226[5]_i_6 
       (.I0(\add_ln218_123_reg_14226[2]_i_2_n_3 ),
        .I1(\add_ln218_123_reg_14226[2]_i_3_n_3 ),
        .I2(\add_ln218_123_reg_14226[2]_i_4_n_3 ),
        .I3(\add_ln218_123_reg_14226[2]_i_5_n_3 ),
        .I4(\add_ln218_123_reg_14226[2]_i_6_n_3 ),
        .O(\add_ln218_123_reg_14226[5]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \add_ln218_123_reg_14226[5]_i_7 
       (.I0(\add_ln218_123_reg_14226[5]_i_14_n_3 ),
        .I1(\add_ln218_123_reg_14226[5]_i_15_n_3 ),
        .I2(\add_ln218_123_reg_14226[5]_i_16_n_3 ),
        .O(\add_ln218_123_reg_14226[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \add_ln218_123_reg_14226[5]_i_8 
       (.I0(add_ln218_96_reg_13806[1]),
        .I1(add_ln218_94_reg_13801[1]),
        .I2(add_ln218_93_reg_13796[1]),
        .I3(add_ln218_103_reg_13826),
        .I4(add_ln218_101_reg_13821),
        .I5(add_ln218_100_reg_13816),
        .O(\add_ln218_123_reg_14226[5]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \add_ln218_123_reg_14226[5]_i_9 
       (.I0(add_ln218_104_reg_13831),
        .I1(add_ln218_112_reg_13851[1]),
        .I2(add_ln218_116_reg_13861[1]),
        .I3(\add_ln218_123_reg_14226[5]_i_11_n_3 ),
        .I4(\add_ln218_123_reg_14226[5]_i_10_n_3 ),
        .O(\add_ln218_123_reg_14226[5]_i_9_n_3 ));
  FDRE \add_ln218_123_reg_14226_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_123_reg_14226[0]),
        .Q(add_ln218_123_reg_14226_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \add_ln218_123_reg_14226_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_123_reg_14226[1]),
        .Q(add_ln218_123_reg_14226_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \add_ln218_123_reg_14226_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_123_reg_14226[2]),
        .Q(add_ln218_123_reg_14226_pp0_iter4_reg[2]),
        .R(1'b0));
  FDRE \add_ln218_123_reg_14226_pp0_iter4_reg_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_123_reg_14226[3]),
        .Q(add_ln218_123_reg_14226_pp0_iter4_reg[3]),
        .R(1'b0));
  FDRE \add_ln218_123_reg_14226_pp0_iter4_reg_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_123_reg_14226[4]),
        .Q(add_ln218_123_reg_14226_pp0_iter4_reg[4]),
        .R(1'b0));
  FDRE \add_ln218_123_reg_14226_pp0_iter4_reg_reg[5] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_123_reg_14226[5]),
        .Q(add_ln218_123_reg_14226_pp0_iter4_reg[5]),
        .R(1'b0));
  FDRE \add_ln218_123_reg_14226_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_123_fu_10977_p2[0]),
        .Q(add_ln218_123_reg_14226[0]),
        .R(1'b0));
  FDRE \add_ln218_123_reg_14226_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_123_fu_10977_p2[1]),
        .Q(add_ln218_123_reg_14226[1]),
        .R(1'b0));
  FDRE \add_ln218_123_reg_14226_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_123_fu_10977_p2[2]),
        .Q(add_ln218_123_reg_14226[2]),
        .R(1'b0));
  FDRE \add_ln218_123_reg_14226_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_123_fu_10977_p2[3]),
        .Q(add_ln218_123_reg_14226[3]),
        .R(1'b0));
  FDRE \add_ln218_123_reg_14226_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_123_fu_10977_p2[4]),
        .Q(add_ln218_123_reg_14226[4]),
        .R(1'b0));
  FDRE \add_ln218_123_reg_14226_reg[5] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_123_fu_10977_p2[5]),
        .Q(add_ln218_123_reg_14226[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_126_reg_13876[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_126_reg_13876[1]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_126_reg_13876[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_126_reg_13876[1]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_126_reg_13876[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_126_reg_13876[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_126_reg_13876[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_126_reg_13876[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_126_reg_13876[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_126_reg_13876[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_126_reg_13876[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\add_ln218_126_reg_13876[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_126_reg_13876[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_126_reg_13876[1]_i_9_n_3 ));
  FDRE \add_ln218_126_reg_13876_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_127_cast_fu_6329_p1),
        .Q(add_ln218_126_reg_13876),
        .R(1'b0));
  CARRY4 \add_ln218_126_reg_13876_reg[1]_i_1 
       (.CI(icmp_ln108_127_fu_6318_p2),
        .CO(\NLW_add_ln218_126_reg_13876_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_126_reg_13876_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_127_cast_fu_6329_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_126_reg_13876_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_127_fu_6318_p2,\add_ln218_126_reg_13876_reg[1]_i_2_n_4 ,\add_ln218_126_reg_13876_reg[1]_i_2_n_5 ,\add_ln218_126_reg_13876_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({act_reg_11887_pp0_iter1_reg[7],\add_ln218_126_reg_13876[1]_i_3_n_3 ,\add_ln218_126_reg_13876[1]_i_4_n_3 ,\add_ln218_126_reg_13876[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_126_reg_13876_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_126_reg_13876[1]_i_6_n_3 ,\add_ln218_126_reg_13876[1]_i_7_n_3 ,\add_ln218_126_reg_13876[1]_i_8_n_3 ,\add_ln218_126_reg_13876[1]_i_9_n_3 }));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_127_reg_13881[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_127_reg_13881[1]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_127_reg_13881[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_127_reg_13881[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_127_reg_13881[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_127_reg_13881[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_127_reg_13881[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_127_reg_13881[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_127_reg_13881[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_127_reg_13881[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_127_reg_13881[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\add_ln218_127_reg_13881[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_127_reg_13881[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_127_reg_13881[1]_i_9_n_3 ));
  FDRE \add_ln218_127_reg_13881_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_129_cast_fu_6375_p1),
        .Q(add_ln218_127_reg_13881),
        .R(1'b0));
  CARRY4 \add_ln218_127_reg_13881_reg[1]_i_1 
       (.CI(icmp_ln108_129_fu_6364_p2),
        .CO(\NLW_add_ln218_127_reg_13881_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_127_reg_13881_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_129_cast_fu_6375_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_127_reg_13881_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_129_fu_6364_p2,\add_ln218_127_reg_13881_reg[1]_i_2_n_4 ,\add_ln218_127_reg_13881_reg[1]_i_2_n_5 ,\add_ln218_127_reg_13881_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({act_reg_11887_pp0_iter1_reg[7],\add_ln218_127_reg_13881[1]_i_3_n_3 ,\add_ln218_127_reg_13881[1]_i_4_n_3 ,\add_ln218_127_reg_13881[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_127_reg_13881_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_127_reg_13881[1]_i_6_n_3 ,\add_ln218_127_reg_13881[1]_i_7_n_3 ,\add_ln218_127_reg_13881[1]_i_8_n_3 ,\add_ln218_127_reg_13881[1]_i_9_n_3 }));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_129_reg_13886[1]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_129_reg_13886[1]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_129_reg_13886[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_129_reg_13886[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_129_reg_13886[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_129_reg_13886[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_129_reg_13886[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_129_reg_13886[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_129_reg_13886[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_129_reg_13886[1]_i_6_n_3 ));
  FDRE \add_ln218_129_reg_13886_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_131_cast_fu_6421_p1),
        .Q(add_ln218_129_reg_13886),
        .R(1'b0));
  CARRY4 \add_ln218_129_reg_13886_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\NLW_add_ln218_129_reg_13886_reg[1]_i_1_CO_UNCONNECTED [3],icmp_ln108_131_fu_6410_p2,\add_ln218_129_reg_13886_reg[1]_i_1_n_5 ,\add_ln218_129_reg_13886_reg[1]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,act_reg_11887_pp0_iter1_reg[7],\add_ln218_129_reg_13886[1]_i_2_n_3 ,\add_ln218_129_reg_13886[1]_i_3_n_3 }),
        .O({icmp_ln108_131_cast_fu_6421_p1,\NLW_add_ln218_129_reg_13886_reg[1]_i_1_O_UNCONNECTED [2:0]}),
        .S({1'b1,\add_ln218_129_reg_13886[1]_i_4_n_3 ,\add_ln218_129_reg_13886[1]_i_5_n_3 ,\add_ln218_129_reg_13886[1]_i_6_n_3 }));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_130_reg_13891[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_130_reg_13891[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_130_reg_13891[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_130_reg_13891[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_130_reg_13891[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_130_reg_13891[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_130_reg_13891[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_130_reg_13891[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_130_reg_13891[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_130_reg_13891[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_130_reg_13891[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_130_reg_13891[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_130_reg_13891[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_130_reg_13891[1]_i_9_n_3 ));
  FDRE \add_ln218_130_reg_13891_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_133_cast_fu_6467_p1),
        .Q(add_ln218_130_reg_13891),
        .R(1'b0));
  CARRY4 \add_ln218_130_reg_13891_reg[1]_i_1 
       (.CI(icmp_ln108_133_fu_6456_p2),
        .CO(\NLW_add_ln218_130_reg_13891_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_130_reg_13891_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_133_cast_fu_6467_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_130_reg_13891_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_133_fu_6456_p2,\add_ln218_130_reg_13891_reg[1]_i_2_n_4 ,\add_ln218_130_reg_13891_reg[1]_i_2_n_5 ,\add_ln218_130_reg_13891_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({act_reg_11887_pp0_iter1_reg[7],\add_ln218_130_reg_13891[1]_i_3_n_3 ,\add_ln218_130_reg_13891[1]_i_4_n_3 ,\add_ln218_130_reg_13891[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_130_reg_13891_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_130_reg_13891[1]_i_6_n_3 ,\add_ln218_130_reg_13891[1]_i_7_n_3 ,\add_ln218_130_reg_13891[1]_i_8_n_3 ,\add_ln218_130_reg_13891[1]_i_9_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln218_133_reg_13896[0]_i_1 
       (.I0(icmp_ln108_133_cast_fu_6467_p1),
        .I1(icmp_ln108_137_fu_6548_p2),
        .O(\add_ln218_133_reg_13896[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_133_reg_13896[1]_i_1 
       (.I0(icmp_ln108_133_cast_fu_6467_p1),
        .I1(icmp_ln108_137_fu_6548_p2),
        .O(\add_ln218_133_reg_13896[1]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_133_reg_13896[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_133_reg_13896[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_133_reg_13896[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_133_reg_13896[1]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_133_reg_13896[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_133_reg_13896[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_133_reg_13896[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_133_reg_13896[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_133_reg_13896[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_133_reg_13896[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_133_reg_13896[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_133_reg_13896[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_133_reg_13896[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_133_reg_13896[1]_i_9_n_3 ));
  FDRE \add_ln218_133_reg_13896_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_133_reg_13896[0]_i_1_n_3 ),
        .Q(add_ln218_133_reg_13896[0]),
        .R(1'b0));
  FDRE \add_ln218_133_reg_13896_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_133_reg_13896[1]_i_1_n_3 ),
        .Q(add_ln218_133_reg_13896[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_133_reg_13896_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_137_fu_6548_p2,\add_ln218_133_reg_13896_reg[1]_i_2_n_4 ,\add_ln218_133_reg_13896_reg[1]_i_2_n_5 ,\add_ln218_133_reg_13896_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({act_reg_11887_pp0_iter1_reg[7],\add_ln218_133_reg_13896[1]_i_3_n_3 ,\add_ln218_133_reg_13896[1]_i_4_n_3 ,\add_ln218_133_reg_13896[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_133_reg_13896_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_133_reg_13896[1]_i_6_n_3 ,\add_ln218_133_reg_13896[1]_i_7_n_3 ,\add_ln218_133_reg_13896[1]_i_8_n_3 ,\add_ln218_133_reg_13896[1]_i_9_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_134_reg_13901[0]_i_1 
       (.I0(icmp_ln108_137_fu_6548_p2),
        .I1(icmp_ln108_138_fu_6571_p2),
        .O(\add_ln218_134_reg_13901[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_134_reg_13901[1]_i_1 
       (.I0(icmp_ln108_138_fu_6571_p2),
        .I1(icmp_ln108_137_fu_6548_p2),
        .O(\add_ln218_134_reg_13901[1]_i_1_n_3 ));
  FDRE \add_ln218_134_reg_13901_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_134_reg_13901[0]_i_1_n_3 ),
        .Q(add_ln218_134_reg_13901[0]),
        .R(1'b0));
  FDRE \add_ln218_134_reg_13901_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_134_reg_13901[1]_i_1_n_3 ),
        .Q(add_ln218_134_reg_13901[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h59)) 
    \add_ln218_136_reg_13906[0]_i_1 
       (.I0(icmp_ln108_138_fu_6571_p2),
        .I1(act_reg_11887_pp0_iter1_reg[6]),
        .I2(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_136_reg_13906[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \add_ln218_136_reg_13906[1]_i_1 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .I2(icmp_ln108_138_fu_6571_p2),
        .O(\add_ln218_136_reg_13906[1]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_136_reg_13906[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_136_reg_13906[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_136_reg_13906[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_136_reg_13906[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_136_reg_13906[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_136_reg_13906[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_136_reg_13906[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_136_reg_13906[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_136_reg_13906[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_136_reg_13906[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_136_reg_13906[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_136_reg_13906[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_136_reg_13906[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_136_reg_13906[1]_i_9_n_3 ));
  FDRE \add_ln218_136_reg_13906_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_136_reg_13906[0]_i_1_n_3 ),
        .Q(add_ln218_136_reg_13906[0]),
        .R(1'b0));
  FDRE \add_ln218_136_reg_13906_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_136_reg_13906[1]_i_1_n_3 ),
        .Q(add_ln218_136_reg_13906[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_136_reg_13906_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_138_fu_6571_p2,\add_ln218_136_reg_13906_reg[1]_i_2_n_4 ,\add_ln218_136_reg_13906_reg[1]_i_2_n_5 ,\add_ln218_136_reg_13906_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({act_reg_11887_pp0_iter1_reg[7],\add_ln218_136_reg_13906[1]_i_3_n_3 ,\add_ln218_136_reg_13906[1]_i_4_n_3 ,\add_ln218_136_reg_13906[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_136_reg_13906_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_136_reg_13906[1]_i_6_n_3 ,\add_ln218_136_reg_13906[1]_i_7_n_3 ,\add_ln218_136_reg_13906[1]_i_8_n_3 ,\add_ln218_136_reg_13906[1]_i_9_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \add_ln218_137_reg_13911[0]_i_1 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .I2(icmp_ln108_142_cast_fu_6662_p1),
        .O(\add_ln218_137_reg_13911[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \add_ln218_137_reg_13911[1]_i_1 
       (.I0(icmp_ln108_142_cast_fu_6662_p1),
        .I1(act_reg_11887_pp0_iter1_reg[6]),
        .I2(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_137_reg_13911[1]_i_1_n_3 ));
  FDRE \add_ln218_137_reg_13911_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_137_reg_13911[0]_i_1_n_3 ),
        .Q(add_ln218_137_reg_13911[0]),
        .R(1'b0));
  FDRE \add_ln218_137_reg_13911_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_137_reg_13911[1]_i_1_n_3 ),
        .Q(add_ln218_137_reg_13911[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_13_reg_14196[0]_i_1 
       (.I0(add_ln218_2_reg_13706),
        .I1(add_ln218_1_reg_13701[0]),
        .O(add_ln218_13_fu_10165_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln218_13_reg_14196[1]_i_1 
       (.I0(\add_ln218_13_reg_14196[3]_i_3_n_3 ),
        .I1(icmp_ln108_7_reg_13421),
        .I2(icmp_ln108_9_reg_13431),
        .I3(icmp_ln108_11_reg_13441),
        .O(add_ln218_13_fu_10165_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hA9959556)) 
    \add_ln218_13_reg_14196[2]_i_1 
       (.I0(\add_ln218_13_reg_14196[3]_i_4_n_3 ),
        .I1(\add_ln218_13_reg_14196[3]_i_3_n_3 ),
        .I2(icmp_ln108_7_reg_13421),
        .I3(icmp_ln108_9_reg_13431),
        .I4(icmp_ln108_11_reg_13441),
        .O(add_ln218_13_fu_10165_p2[2]));
  LUT6 #(
    .INIT(64'hABBFBFFFAAAAAAAB)) 
    \add_ln218_13_reg_14196[3]_i_1 
       (.I0(\add_ln218_13_reg_14196[3]_i_2_n_3 ),
        .I1(icmp_ln108_9_reg_13431),
        .I2(icmp_ln108_11_reg_13441),
        .I3(icmp_ln108_7_reg_13421),
        .I4(\add_ln218_13_reg_14196[3]_i_3_n_3 ),
        .I5(\add_ln218_13_reg_14196[3]_i_4_n_3 ),
        .O(add_ln218_13_fu_10165_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00002888)) 
    \add_ln218_13_reg_14196[3]_i_2 
       (.I0(add_ln218_3_reg_13711),
        .I1(add_ln218_1_reg_13701[1]),
        .I2(add_ln218_1_reg_13701[0]),
        .I3(add_ln218_2_reg_13706),
        .I4(icmp_ln108_13_reg_13451),
        .O(\add_ln218_13_reg_14196[3]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \add_ln218_13_reg_14196[3]_i_3 
       (.I0(icmp_ln108_13_reg_13451),
        .I1(add_ln218_2_reg_13706),
        .I2(add_ln218_1_reg_13701[0]),
        .I3(add_ln218_1_reg_13701[1]),
        .O(\add_ln218_13_reg_14196[3]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h2DB4B4B4)) 
    \add_ln218_13_reg_14196[3]_i_4 
       (.I0(icmp_ln108_13_reg_13451),
        .I1(add_ln218_1_reg_13701[1]),
        .I2(add_ln218_3_reg_13711),
        .I3(add_ln218_1_reg_13701[0]),
        .I4(add_ln218_2_reg_13706),
        .O(\add_ln218_13_reg_14196[3]_i_4_n_3 ));
  FDRE \add_ln218_13_reg_14196_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_13_fu_10165_p2[0]),
        .Q(add_ln218_13_reg_14196[0]),
        .R(1'b0));
  FDRE \add_ln218_13_reg_14196_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_13_fu_10165_p2[1]),
        .Q(add_ln218_13_reg_14196[1]),
        .R(1'b0));
  FDRE \add_ln218_13_reg_14196_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_13_fu_10165_p2[2]),
        .Q(add_ln218_13_reg_14196[2]),
        .R(1'b0));
  FDRE \add_ln218_13_reg_14196_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_13_fu_10165_p2[3]),
        .Q(add_ln218_13_reg_14196[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_141_reg_13916[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_141_reg_13916[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_141_reg_13916[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_141_reg_13916[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_141_reg_13916[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_141_reg_13916[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_141_reg_13916[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_141_reg_13916[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_141_reg_13916[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_141_reg_13916[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_141_reg_13916[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_141_reg_13916[1]_i_8_n_3 ));
  FDRE \add_ln218_141_reg_13916_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_142_cast_fu_6662_p1),
        .Q(add_ln218_141_reg_13916),
        .R(1'b0));
  CARRY4 \add_ln218_141_reg_13916_reg[1]_i_1 
       (.CI(icmp_ln108_142_fu_6651_p2),
        .CO(\NLW_add_ln218_141_reg_13916_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_141_reg_13916_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_142_cast_fu_6662_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_141_reg_13916_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_142_fu_6651_p2,\add_ln218_141_reg_13916_reg[1]_i_2_n_4 ,\add_ln218_141_reg_13916_reg[1]_i_2_n_5 ,\add_ln218_141_reg_13916_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_141_reg_13916[1]_i_3_n_3 ,1'b0,1'b0,\add_ln218_141_reg_13916[1]_i_4_n_3 }),
        .O(\NLW_add_ln218_141_reg_13916_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_141_reg_13916[1]_i_5_n_3 ,\add_ln218_141_reg_13916[1]_i_6_n_3 ,\add_ln218_141_reg_13916[1]_i_7_n_3 ,\add_ln218_141_reg_13916[1]_i_8_n_3 }));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_142_reg_13921[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_142_reg_13921[1]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_142_reg_13921[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_142_reg_13921[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_142_reg_13921[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_142_reg_13921[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_142_reg_13921[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_142_reg_13921[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_142_reg_13921[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_142_reg_13921[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_142_reg_13921[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_142_reg_13921[1]_i_8_n_3 ));
  FDRE \add_ln218_142_reg_13921_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_145_cast_fu_6719_p1),
        .Q(add_ln218_142_reg_13921),
        .R(1'b0));
  CARRY4 \add_ln218_142_reg_13921_reg[1]_i_1 
       (.CI(icmp_ln108_145_fu_6708_p2),
        .CO(\NLW_add_ln218_142_reg_13921_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_142_reg_13921_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_145_cast_fu_6719_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_142_reg_13921_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_145_fu_6708_p2,\add_ln218_142_reg_13921_reg[1]_i_2_n_4 ,\add_ln218_142_reg_13921_reg[1]_i_2_n_5 ,\add_ln218_142_reg_13921_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_142_reg_13921[1]_i_3_n_3 ,1'b0,1'b0,\add_ln218_142_reg_13921[1]_i_4_n_3 }),
        .O(\NLW_add_ln218_142_reg_13921_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_142_reg_13921[1]_i_5_n_3 ,\add_ln218_142_reg_13921[1]_i_6_n_3 ,\add_ln218_142_reg_13921[1]_i_7_n_3 ,\add_ln218_142_reg_13921[1]_i_8_n_3 }));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_144_reg_13926[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_144_reg_13926[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_144_reg_13926[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_144_reg_13926[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_144_reg_13926[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_144_reg_13926[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_144_reg_13926[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_144_reg_13926[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_144_reg_13926[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_144_reg_13926[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_144_reg_13926[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_144_reg_13926[1]_i_8_n_3 ));
  FDRE \add_ln218_144_reg_13926_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_147_cast_fu_6757_p1),
        .Q(add_ln218_144_reg_13926),
        .R(1'b0));
  CARRY4 \add_ln218_144_reg_13926_reg[1]_i_1 
       (.CI(icmp_ln108_147_fu_6746_p2),
        .CO(\NLW_add_ln218_144_reg_13926_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_144_reg_13926_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_147_cast_fu_6757_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_144_reg_13926_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_147_fu_6746_p2,\add_ln218_144_reg_13926_reg[1]_i_2_n_4 ,\add_ln218_144_reg_13926_reg[1]_i_2_n_5 ,\add_ln218_144_reg_13926_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_144_reg_13926[1]_i_3_n_3 ,1'b0,1'b0,\add_ln218_144_reg_13926[1]_i_4_n_3 }),
        .O(\NLW_add_ln218_144_reg_13926_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_144_reg_13926[1]_i_5_n_3 ,\add_ln218_144_reg_13926[1]_i_6_n_3 ,\add_ln218_144_reg_13926[1]_i_7_n_3 ,\add_ln218_144_reg_13926[1]_i_8_n_3 }));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_145_reg_13931[1]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_145_reg_13931[1]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_145_reg_13931[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_145_reg_13931[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_145_reg_13931[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_145_reg_13931[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_145_reg_13931[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_145_reg_13931[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_145_reg_13931[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_145_reg_13931[1]_i_6_n_3 ));
  FDRE \add_ln218_145_reg_13931_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_149_cast_fu_6795_p1),
        .Q(add_ln218_145_reg_13931),
        .R(1'b0));
  CARRY4 \add_ln218_145_reg_13931_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\NLW_add_ln218_145_reg_13931_reg[1]_i_1_CO_UNCONNECTED [3],icmp_ln108_149_fu_6784_p2,\add_ln218_145_reg_13931_reg[1]_i_1_n_5 ,\add_ln218_145_reg_13931_reg[1]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln218_145_reg_13931[1]_i_2_n_3 ,1'b0,\add_ln218_145_reg_13931[1]_i_3_n_3 }),
        .O({icmp_ln108_149_cast_fu_6795_p1,\NLW_add_ln218_145_reg_13931_reg[1]_i_1_O_UNCONNECTED [2:0]}),
        .S({1'b1,\add_ln218_145_reg_13931[1]_i_4_n_3 ,\add_ln218_145_reg_13931[1]_i_5_n_3 ,\add_ln218_145_reg_13931[1]_i_6_n_3 }));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_148_reg_13936[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_148_reg_13936[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_148_reg_13936[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_148_reg_13936[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_148_reg_13936[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_148_reg_13936[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_148_reg_13936[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_148_reg_13936[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_148_reg_13936[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_148_reg_13936[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_148_reg_13936[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_148_reg_13936[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_148_reg_13936[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_148_reg_13936[1]_i_9_n_3 ));
  FDRE \add_ln218_148_reg_13936_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_151_cast_fu_6833_p1),
        .Q(add_ln218_148_reg_13936),
        .R(1'b0));
  CARRY4 \add_ln218_148_reg_13936_reg[1]_i_1 
       (.CI(icmp_ln108_151_fu_6822_p2),
        .CO(\NLW_add_ln218_148_reg_13936_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_148_reg_13936_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_151_cast_fu_6833_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_148_reg_13936_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_151_fu_6822_p2,\add_ln218_148_reg_13936_reg[1]_i_2_n_4 ,\add_ln218_148_reg_13936_reg[1]_i_2_n_5 ,\add_ln218_148_reg_13936_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_148_reg_13936[1]_i_3_n_3 ,1'b0,\add_ln218_148_reg_13936[1]_i_4_n_3 ,\add_ln218_148_reg_13936[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_148_reg_13936_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_148_reg_13936[1]_i_6_n_3 ,\add_ln218_148_reg_13936[1]_i_7_n_3 ,\add_ln218_148_reg_13936[1]_i_8_n_3 ,\add_ln218_148_reg_13936[1]_i_9_n_3 }));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_149_reg_13941[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_149_reg_13941[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_149_reg_13941[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_149_reg_13941[1]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_149_reg_13941[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_149_reg_13941[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_149_reg_13941[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_149_reg_13941[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_149_reg_13941[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_149_reg_13941[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_149_reg_13941[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_149_reg_13941[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_149_reg_13941[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_149_reg_13941[1]_i_9_n_3 ));
  FDRE \add_ln218_149_reg_13941_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_153_cast_fu_6871_p1),
        .Q(add_ln218_149_reg_13941),
        .R(1'b0));
  CARRY4 \add_ln218_149_reg_13941_reg[1]_i_1 
       (.CI(icmp_ln108_153_fu_6860_p2),
        .CO(\NLW_add_ln218_149_reg_13941_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_149_reg_13941_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_153_cast_fu_6871_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_149_reg_13941_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_153_fu_6860_p2,\add_ln218_149_reg_13941_reg[1]_i_2_n_4 ,\add_ln218_149_reg_13941_reg[1]_i_2_n_5 ,\add_ln218_149_reg_13941_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_149_reg_13941[1]_i_3_n_3 ,1'b0,\add_ln218_149_reg_13941[1]_i_4_n_3 ,\add_ln218_149_reg_13941[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_149_reg_13941_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_149_reg_13941[1]_i_6_n_3 ,\add_ln218_149_reg_13941[1]_i_7_n_3 ,\add_ln218_149_reg_13941[1]_i_8_n_3 ,\add_ln218_149_reg_13941[1]_i_9_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln218_151_reg_13946[0]_i_1 
       (.I0(icmp_ln108_153_cast_fu_6871_p1),
        .I1(icmp_ln108_157_fu_6936_p2),
        .O(\add_ln218_151_reg_13946[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_151_reg_13946[1]_i_1 
       (.I0(icmp_ln108_153_cast_fu_6871_p1),
        .I1(icmp_ln108_157_fu_6936_p2),
        .O(\add_ln218_151_reg_13946[1]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_151_reg_13946[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_151_reg_13946[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_151_reg_13946[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_151_reg_13946[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_151_reg_13946[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_151_reg_13946[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_151_reg_13946[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_151_reg_13946[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_151_reg_13946[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_151_reg_13946[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_151_reg_13946[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_151_reg_13946[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_151_reg_13946[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_151_reg_13946[1]_i_9_n_3 ));
  FDRE \add_ln218_151_reg_13946_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_151_reg_13946[0]_i_1_n_3 ),
        .Q(add_ln218_151_reg_13946[0]),
        .R(1'b0));
  FDRE \add_ln218_151_reg_13946_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_151_reg_13946[1]_i_1_n_3 ),
        .Q(add_ln218_151_reg_13946[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_151_reg_13946_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_157_fu_6936_p2,\add_ln218_151_reg_13946_reg[1]_i_2_n_4 ,\add_ln218_151_reg_13946_reg[1]_i_2_n_5 ,\add_ln218_151_reg_13946_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_151_reg_13946[1]_i_3_n_3 ,1'b0,\add_ln218_151_reg_13946[1]_i_4_n_3 ,\add_ln218_151_reg_13946[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_151_reg_13946_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_151_reg_13946[1]_i_6_n_3 ,\add_ln218_151_reg_13946[1]_i_7_n_3 ,\add_ln218_151_reg_13946[1]_i_8_n_3 ,\add_ln218_151_reg_13946[1]_i_9_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_152_reg_13951[0]_i_1 
       (.I0(icmp_ln108_157_fu_6936_p2),
        .I1(icmp_ln108_159_fu_6974_p2),
        .O(\add_ln218_152_reg_13951[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_152_reg_13951[1]_i_1 
       (.I0(icmp_ln108_159_fu_6974_p2),
        .I1(icmp_ln108_157_fu_6936_p2),
        .O(\add_ln218_152_reg_13951[1]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_152_reg_13951[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_152_reg_13951[1]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_152_reg_13951[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_152_reg_13951[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_152_reg_13951[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_152_reg_13951[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_152_reg_13951[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_152_reg_13951[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_152_reg_13951[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\add_ln218_152_reg_13951[1]_i_7_n_3 ));
  FDRE \add_ln218_152_reg_13951_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_152_reg_13951[0]_i_1_n_3 ),
        .Q(add_ln218_152_reg_13951[0]),
        .R(1'b0));
  FDRE \add_ln218_152_reg_13951_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_152_reg_13951[1]_i_1_n_3 ),
        .Q(add_ln218_152_reg_13951[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_152_reg_13951_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\NLW_add_ln218_152_reg_13951_reg[1]_i_2_CO_UNCONNECTED [3],icmp_ln108_159_fu_6974_p2,\add_ln218_152_reg_13951_reg[1]_i_2_n_5 ,\add_ln218_152_reg_13951_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln218_152_reg_13951[1]_i_3_n_3 ,1'b0,\add_ln218_152_reg_13951[1]_i_4_n_3 }),
        .O(\NLW_add_ln218_152_reg_13951_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\add_ln218_152_reg_13951[1]_i_5_n_3 ,\add_ln218_152_reg_13951[1]_i_6_n_3 ,\add_ln218_152_reg_13951[1]_i_7_n_3 }));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \add_ln218_156_reg_14231[0]_i_1 
       (.I0(add_ln218_134_reg_13901[0]),
        .I1(add_ln218_136_reg_13906[0]),
        .I2(add_ln218_133_reg_13896[0]),
        .I3(add_ln218_151_reg_13946[0]),
        .I4(add_ln218_137_reg_13911[0]),
        .I5(add_ln218_152_reg_13951[0]),
        .O(add_ln218_156_fu_11171_p2[0]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \add_ln218_156_reg_14231[1]_i_1 
       (.I0(add_ln218_152_reg_13951[0]),
        .I1(add_ln218_137_reg_13911[0]),
        .I2(add_ln218_151_reg_13946[0]),
        .I3(\add_ln218_156_reg_14231[1]_i_2_n_3 ),
        .I4(\add_ln218_156_reg_14231[1]_i_3_n_3 ),
        .I5(\add_ln218_156_reg_14231[1]_i_4_n_3 ),
        .O(add_ln218_156_fu_11171_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \add_ln218_156_reg_14231[1]_i_2 
       (.I0(add_ln218_142_reg_13921),
        .I1(add_ln218_148_reg_13936),
        .I2(add_ln218_151_reg_13946[1]),
        .I3(\add_ln218_156_reg_14231[1]_i_5_n_3 ),
        .I4(add_ln218_152_reg_13951[1]),
        .O(\add_ln218_156_reg_14231[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hE817)) 
    \add_ln218_156_reg_14231[1]_i_3 
       (.I0(add_ln218_136_reg_13906[0]),
        .I1(add_ln218_134_reg_13901[0]),
        .I2(add_ln218_133_reg_13896[0]),
        .I3(\add_ln218_156_reg_14231[2]_i_2_n_3 ),
        .O(\add_ln218_156_reg_14231[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \add_ln218_156_reg_14231[1]_i_4 
       (.I0(add_ln218_152_reg_13951[0]),
        .I1(add_ln218_137_reg_13911[0]),
        .I2(add_ln218_151_reg_13946[0]),
        .I3(add_ln218_133_reg_13896[0]),
        .I4(add_ln218_136_reg_13906[0]),
        .I5(add_ln218_134_reg_13901[0]),
        .O(\add_ln218_156_reg_14231[1]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln218_156_reg_14231[1]_i_5 
       (.I0(add_ln218_149_reg_13941),
        .I1(add_ln218_137_reg_13911[1]),
        .I2(add_ln218_145_reg_13931),
        .O(\add_ln218_156_reg_14231[1]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hABBF54405440ABBF)) 
    \add_ln218_156_reg_14231[2]_i_1 
       (.I0(\add_ln218_156_reg_14231[2]_i_2_n_3 ),
        .I1(add_ln218_133_reg_13896[0]),
        .I2(add_ln218_134_reg_13901[0]),
        .I3(add_ln218_136_reg_13906[0]),
        .I4(\add_ln218_156_reg_14231[5]_i_4_n_3 ),
        .I5(\add_ln218_156_reg_14231[5]_i_3_n_3 ),
        .O(add_ln218_156_fu_11171_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \add_ln218_156_reg_14231[2]_i_2 
       (.I0(add_ln218_130_reg_13891),
        .I1(add_ln218_141_reg_13916),
        .I2(add_ln218_144_reg_13926),
        .I3(\add_ln218_156_reg_14231[2]_i_3_n_3 ),
        .I4(\add_ln218_156_reg_14231[2]_i_4_n_3 ),
        .O(\add_ln218_156_reg_14231[2]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln218_156_reg_14231[2]_i_3 
       (.I0(add_ln218_129_reg_13886),
        .I1(add_ln218_127_reg_13881),
        .I2(add_ln218_126_reg_13876),
        .O(\add_ln218_156_reg_14231[2]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln218_156_reg_14231[2]_i_4 
       (.I0(add_ln218_136_reg_13906[1]),
        .I1(add_ln218_134_reg_13901[1]),
        .I2(add_ln218_133_reg_13896[1]),
        .O(\add_ln218_156_reg_14231[2]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \add_ln218_156_reg_14231[3]_i_1 
       (.I0(\add_ln218_156_reg_14231[5]_i_3_n_3 ),
        .I1(\add_ln218_156_reg_14231[5]_i_4_n_3 ),
        .I2(\add_ln218_156_reg_14231[5]_i_5_n_3 ),
        .I3(\add_ln218_156_reg_14231[5]_i_6_n_3 ),
        .I4(\add_ln218_156_reg_14231[5]_i_2_n_3 ),
        .O(add_ln218_156_fu_11171_p2[3]));
  LUT6 #(
    .INIT(64'h5DDF0445A220FBBA)) 
    \add_ln218_156_reg_14231[4]_i_1 
       (.I0(\add_ln218_156_reg_14231[5]_i_2_n_3 ),
        .I1(\add_ln218_156_reg_14231[5]_i_3_n_3 ),
        .I2(\add_ln218_156_reg_14231[5]_i_4_n_3 ),
        .I3(\add_ln218_156_reg_14231[5]_i_5_n_3 ),
        .I4(\add_ln218_156_reg_14231[5]_i_6_n_3 ),
        .I5(\add_ln218_156_reg_14231[5]_i_7_n_3 ),
        .O(add_ln218_156_fu_11171_p2[4]));
  LUT6 #(
    .INIT(64'h000000005DDF0445)) 
    \add_ln218_156_reg_14231[5]_i_1 
       (.I0(\add_ln218_156_reg_14231[5]_i_2_n_3 ),
        .I1(\add_ln218_156_reg_14231[5]_i_3_n_3 ),
        .I2(\add_ln218_156_reg_14231[5]_i_4_n_3 ),
        .I3(\add_ln218_156_reg_14231[5]_i_5_n_3 ),
        .I4(\add_ln218_156_reg_14231[5]_i_6_n_3 ),
        .I5(\add_ln218_156_reg_14231[5]_i_7_n_3 ),
        .O(add_ln218_156_fu_11171_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hBBB2B222)) 
    \add_ln218_156_reg_14231[5]_i_10 
       (.I0(\add_ln218_156_reg_14231[5]_i_14_n_3 ),
        .I1(\add_ln218_156_reg_14231[5]_i_15_n_3 ),
        .I2(add_ln218_145_reg_13931),
        .I3(add_ln218_137_reg_13911[1]),
        .I4(add_ln218_149_reg_13941),
        .O(\add_ln218_156_reg_14231[5]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF006969FF)) 
    \add_ln218_156_reg_14231[5]_i_11 
       (.I0(add_ln218_142_reg_13921),
        .I1(add_ln218_148_reg_13936),
        .I2(add_ln218_151_reg_13946[1]),
        .I3(\add_ln218_156_reg_14231[1]_i_5_n_3 ),
        .I4(add_ln218_152_reg_13951[1]),
        .I5(\add_ln218_156_reg_14231[5]_i_16_n_3 ),
        .O(\add_ln218_156_reg_14231[5]_i_11_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h577F0115)) 
    \add_ln218_156_reg_14231[5]_i_12 
       (.I0(\add_ln218_156_reg_14231[5]_i_17_n_3 ),
        .I1(add_ln218_129_reg_13886),
        .I2(add_ln218_127_reg_13881),
        .I3(add_ln218_126_reg_13876),
        .I4(\add_ln218_156_reg_14231[5]_i_18_n_3 ),
        .O(\add_ln218_156_reg_14231[5]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \add_ln218_156_reg_14231[5]_i_13 
       (.I0(add_ln218_129_reg_13886),
        .I1(add_ln218_127_reg_13881),
        .I2(add_ln218_126_reg_13876),
        .I3(add_ln218_136_reg_13906[1]),
        .I4(add_ln218_134_reg_13901[1]),
        .I5(add_ln218_133_reg_13896[1]),
        .O(\add_ln218_156_reg_14231[5]_i_13_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln218_156_reg_14231[5]_i_14 
       (.I0(add_ln218_142_reg_13921),
        .I1(add_ln218_148_reg_13936),
        .I2(add_ln218_151_reg_13946[1]),
        .O(\add_ln218_156_reg_14231[5]_i_14_n_3 ));
  LUT3 #(
    .INIT(8'h17)) 
    \add_ln218_156_reg_14231[5]_i_15 
       (.I0(add_ln218_130_reg_13891),
        .I1(add_ln218_144_reg_13926),
        .I2(add_ln218_141_reg_13916),
        .O(\add_ln218_156_reg_14231[5]_i_15_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFF696900)) 
    \add_ln218_156_reg_14231[5]_i_16 
       (.I0(add_ln218_144_reg_13926),
        .I1(add_ln218_141_reg_13916),
        .I2(add_ln218_130_reg_13891),
        .I3(\add_ln218_156_reg_14231[2]_i_3_n_3 ),
        .I4(\add_ln218_156_reg_14231[2]_i_4_n_3 ),
        .O(\add_ln218_156_reg_14231[5]_i_16_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \add_ln218_156_reg_14231[5]_i_17 
       (.I0(add_ln218_149_reg_13941),
        .I1(add_ln218_137_reg_13911[1]),
        .I2(add_ln218_145_reg_13931),
        .I3(\add_ln218_156_reg_14231[5]_i_15_n_3 ),
        .I4(\add_ln218_156_reg_14231[5]_i_14_n_3 ),
        .O(\add_ln218_156_reg_14231[5]_i_17_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \add_ln218_156_reg_14231[5]_i_18 
       (.I0(add_ln218_133_reg_13896[1]),
        .I1(add_ln218_134_reg_13901[1]),
        .I2(add_ln218_136_reg_13906[1]),
        .O(\add_ln218_156_reg_14231[5]_i_18_n_3 ));
  LUT6 #(
    .INIT(64'h0000577F577FFFFF)) 
    \add_ln218_156_reg_14231[5]_i_2 
       (.I0(\add_ln218_156_reg_14231[1]_i_2_n_3 ),
        .I1(add_ln218_151_reg_13946[0]),
        .I2(add_ln218_137_reg_13911[0]),
        .I3(add_ln218_152_reg_13951[0]),
        .I4(\add_ln218_156_reg_14231[5]_i_8_n_3 ),
        .I5(\add_ln218_156_reg_14231[5]_i_9_n_3 ),
        .O(\add_ln218_156_reg_14231[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hA880577F577FA880)) 
    \add_ln218_156_reg_14231[5]_i_3 
       (.I0(\add_ln218_156_reg_14231[1]_i_2_n_3 ),
        .I1(add_ln218_151_reg_13946[0]),
        .I2(add_ln218_137_reg_13911[0]),
        .I3(add_ln218_152_reg_13951[0]),
        .I4(\add_ln218_156_reg_14231[5]_i_8_n_3 ),
        .I5(\add_ln218_156_reg_14231[5]_i_9_n_3 ),
        .O(\add_ln218_156_reg_14231[5]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000A995A995FFFF)) 
    \add_ln218_156_reg_14231[5]_i_4 
       (.I0(\add_ln218_156_reg_14231[1]_i_2_n_3 ),
        .I1(add_ln218_151_reg_13946[0]),
        .I2(add_ln218_137_reg_13911[0]),
        .I3(add_ln218_152_reg_13951[0]),
        .I4(\add_ln218_156_reg_14231[1]_i_3_n_3 ),
        .I5(\add_ln218_156_reg_14231[1]_i_4_n_3 ),
        .O(\add_ln218_156_reg_14231[5]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFF17)) 
    \add_ln218_156_reg_14231[5]_i_5 
       (.I0(add_ln218_136_reg_13906[0]),
        .I1(add_ln218_134_reg_13901[0]),
        .I2(add_ln218_133_reg_13896[0]),
        .I3(\add_ln218_156_reg_14231[2]_i_2_n_3 ),
        .O(\add_ln218_156_reg_14231[5]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln218_156_reg_14231[5]_i_6 
       (.I0(\add_ln218_156_reg_14231[5]_i_10_n_3 ),
        .I1(\add_ln218_156_reg_14231[5]_i_11_n_3 ),
        .I2(\add_ln218_156_reg_14231[5]_i_12_n_3 ),
        .O(\add_ln218_156_reg_14231[5]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \add_ln218_156_reg_14231[5]_i_7 
       (.I0(\add_ln218_156_reg_14231[5]_i_12_n_3 ),
        .I1(\add_ln218_156_reg_14231[5]_i_10_n_3 ),
        .I2(\add_ln218_156_reg_14231[5]_i_11_n_3 ),
        .O(\add_ln218_156_reg_14231[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \add_ln218_156_reg_14231[5]_i_8 
       (.I0(\add_ln218_156_reg_14231[5]_i_13_n_3 ),
        .I1(\add_ln218_156_reg_14231[5]_i_14_n_3 ),
        .I2(\add_ln218_156_reg_14231[5]_i_15_n_3 ),
        .I3(add_ln218_145_reg_13931),
        .I4(add_ln218_137_reg_13911[1]),
        .I5(add_ln218_149_reg_13941),
        .O(\add_ln218_156_reg_14231[5]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hFF969600006969FF)) 
    \add_ln218_156_reg_14231[5]_i_9 
       (.I0(add_ln218_142_reg_13921),
        .I1(add_ln218_148_reg_13936),
        .I2(add_ln218_151_reg_13946[1]),
        .I3(\add_ln218_156_reg_14231[1]_i_5_n_3 ),
        .I4(add_ln218_152_reg_13951[1]),
        .I5(\add_ln218_156_reg_14231[5]_i_16_n_3 ),
        .O(\add_ln218_156_reg_14231[5]_i_9_n_3 ));
  FDRE \add_ln218_156_reg_14231_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_156_fu_11171_p2[0]),
        .Q(add_ln218_156_reg_14231[0]),
        .R(1'b0));
  FDRE \add_ln218_156_reg_14231_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_156_fu_11171_p2[1]),
        .Q(add_ln218_156_reg_14231[1]),
        .R(1'b0));
  FDRE \add_ln218_156_reg_14231_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_156_fu_11171_p2[2]),
        .Q(add_ln218_156_reg_14231[2]),
        .R(1'b0));
  FDRE \add_ln218_156_reg_14231_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_156_fu_11171_p2[3]),
        .Q(add_ln218_156_reg_14231[3]),
        .R(1'b0));
  FDRE \add_ln218_156_reg_14231_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_156_fu_11171_p2[4]),
        .Q(add_ln218_156_reg_14231[4]),
        .R(1'b0));
  FDRE \add_ln218_156_reg_14231_reg[5] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_156_fu_11171_p2[5]),
        .Q(add_ln218_156_reg_14231[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_157_reg_13956[0]_i_1 
       (.I0(icmp_ln108_159_fu_6974_p2),
        .I1(icmp_ln108_161_fu_7012_p2),
        .O(\add_ln218_157_reg_13956[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_157_reg_13956[1]_i_1 
       (.I0(icmp_ln108_161_fu_7012_p2),
        .I1(icmp_ln108_159_fu_6974_p2),
        .O(\add_ln218_157_reg_13956[1]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_157_reg_13956[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_157_reg_13956[1]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_157_reg_13956[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_157_reg_13956[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_157_reg_13956[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_157_reg_13956[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_157_reg_13956[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_157_reg_13956[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_157_reg_13956[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_157_reg_13956[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_157_reg_13956[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\add_ln218_157_reg_13956[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_157_reg_13956[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_157_reg_13956[1]_i_9_n_3 ));
  FDRE \add_ln218_157_reg_13956_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_157_reg_13956[0]_i_1_n_3 ),
        .Q(add_ln218_157_reg_13956[0]),
        .R(1'b0));
  FDRE \add_ln218_157_reg_13956_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_157_reg_13956[1]_i_1_n_3 ),
        .Q(add_ln218_157_reg_13956[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_157_reg_13956_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_161_fu_7012_p2,\add_ln218_157_reg_13956_reg[1]_i_2_n_4 ,\add_ln218_157_reg_13956_reg[1]_i_2_n_5 ,\add_ln218_157_reg_13956_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_157_reg_13956[1]_i_3_n_3 ,1'b0,\add_ln218_157_reg_13956[1]_i_4_n_3 ,\add_ln218_157_reg_13956[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_157_reg_13956_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_157_reg_13956[1]_i_6_n_3 ,\add_ln218_157_reg_13956[1]_i_7_n_3 ,\add_ln218_157_reg_13956[1]_i_8_n_3 ,\add_ln218_157_reg_13956[1]_i_9_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln218_158_reg_13961[0]_i_1 
       (.I0(icmp_ln108_161_fu_7012_p2),
        .I1(icmp_ln108_162_cast_fu_7042_p1),
        .O(\add_ln218_158_reg_13961[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_158_reg_13961[1]_i_1 
       (.I0(icmp_ln108_162_cast_fu_7042_p1),
        .I1(icmp_ln108_161_fu_7012_p2),
        .O(\add_ln218_158_reg_13961[1]_i_1_n_3 ));
  FDRE \add_ln218_158_reg_13961_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_158_reg_13961[0]_i_1_n_3 ),
        .Q(add_ln218_158_reg_13961[0]),
        .R(1'b0));
  FDRE \add_ln218_158_reg_13961_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_158_reg_13961[1]_i_1_n_3 ),
        .Q(add_ln218_158_reg_13961[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_160_reg_13966[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_160_reg_13966[1]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_160_reg_13966[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_160_reg_13966[1]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_160_reg_13966[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_160_reg_13966[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_160_reg_13966[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_160_reg_13966[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_160_reg_13966[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_160_reg_13966[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_160_reg_13966[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\add_ln218_160_reg_13966[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_160_reg_13966[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_160_reg_13966[1]_i_9_n_3 ));
  FDRE \add_ln218_160_reg_13966_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_162_cast_fu_7042_p1),
        .Q(add_ln218_160_reg_13966),
        .R(1'b0));
  CARRY4 \add_ln218_160_reg_13966_reg[1]_i_1 
       (.CI(icmp_ln108_162_fu_7031_p2),
        .CO(\NLW_add_ln218_160_reg_13966_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_160_reg_13966_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_162_cast_fu_7042_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_160_reg_13966_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_162_fu_7031_p2,\add_ln218_160_reg_13966_reg[1]_i_2_n_4 ,\add_ln218_160_reg_13966_reg[1]_i_2_n_5 ,\add_ln218_160_reg_13966_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_160_reg_13966[1]_i_3_n_3 ,1'b0,\add_ln218_160_reg_13966[1]_i_4_n_3 ,\add_ln218_160_reg_13966[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_160_reg_13966_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_160_reg_13966[1]_i_6_n_3 ,\add_ln218_160_reg_13966[1]_i_7_n_3 ,\add_ln218_160_reg_13966[1]_i_8_n_3 ,\add_ln218_160_reg_13966[1]_i_9_n_3 }));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_161_reg_13971[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_161_reg_13971[1]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_161_reg_13971[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_161_reg_13971[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_161_reg_13971[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_161_reg_13971[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_161_reg_13971[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_161_reg_13971[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_161_reg_13971[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_161_reg_13971[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_161_reg_13971[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\add_ln218_161_reg_13971[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_161_reg_13971[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_161_reg_13971[1]_i_9_n_3 ));
  FDRE \add_ln218_161_reg_13971_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_165_cast_fu_7099_p1),
        .Q(add_ln218_161_reg_13971),
        .R(1'b0));
  CARRY4 \add_ln218_161_reg_13971_reg[1]_i_1 
       (.CI(icmp_ln108_165_fu_7088_p2),
        .CO(\NLW_add_ln218_161_reg_13971_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_161_reg_13971_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_165_cast_fu_7099_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_161_reg_13971_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_165_fu_7088_p2,\add_ln218_161_reg_13971_reg[1]_i_2_n_4 ,\add_ln218_161_reg_13971_reg[1]_i_2_n_5 ,\add_ln218_161_reg_13971_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_161_reg_13971[1]_i_3_n_3 ,1'b0,\add_ln218_161_reg_13971[1]_i_4_n_3 ,\add_ln218_161_reg_13971[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_161_reg_13971_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_161_reg_13971[1]_i_6_n_3 ,\add_ln218_161_reg_13971[1]_i_7_n_3 ,\add_ln218_161_reg_13971[1]_i_8_n_3 ,\add_ln218_161_reg_13971[1]_i_9_n_3 }));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_164_reg_13976[1]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_164_reg_13976[1]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_164_reg_13976[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_164_reg_13976[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_164_reg_13976[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_164_reg_13976[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_164_reg_13976[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_164_reg_13976[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_164_reg_13976[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_164_reg_13976[1]_i_6_n_3 ));
  FDRE \add_ln218_164_reg_13976_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_167_cast_fu_7137_p1),
        .Q(add_ln218_164_reg_13976),
        .R(1'b0));
  CARRY4 \add_ln218_164_reg_13976_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\NLW_add_ln218_164_reg_13976_reg[1]_i_1_CO_UNCONNECTED [3],icmp_ln108_167_fu_7126_p2,\add_ln218_164_reg_13976_reg[1]_i_1_n_5 ,\add_ln218_164_reg_13976_reg[1]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln218_164_reg_13976[1]_i_2_n_3 ,1'b0,\add_ln218_164_reg_13976[1]_i_3_n_3 }),
        .O({icmp_ln108_167_cast_fu_7137_p1,\NLW_add_ln218_164_reg_13976_reg[1]_i_1_O_UNCONNECTED [2:0]}),
        .S({1'b1,\add_ln218_164_reg_13976[1]_i_4_n_3 ,\add_ln218_164_reg_13976[1]_i_5_n_3 ,\add_ln218_164_reg_13976[1]_i_6_n_3 }));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_165_reg_13981[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_165_reg_13981[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_165_reg_13981[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_165_reg_13981[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_165_reg_13981[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_165_reg_13981[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_165_reg_13981[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_165_reg_13981[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_165_reg_13981[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_165_reg_13981[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_165_reg_13981[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_165_reg_13981[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_165_reg_13981[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_165_reg_13981[1]_i_9_n_3 ));
  FDRE \add_ln218_165_reg_13981_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_169_cast_fu_7175_p1),
        .Q(add_ln218_165_reg_13981),
        .R(1'b0));
  CARRY4 \add_ln218_165_reg_13981_reg[1]_i_1 
       (.CI(icmp_ln108_169_fu_7164_p2),
        .CO(\NLW_add_ln218_165_reg_13981_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_165_reg_13981_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_169_cast_fu_7175_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_165_reg_13981_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_169_fu_7164_p2,\add_ln218_165_reg_13981_reg[1]_i_2_n_4 ,\add_ln218_165_reg_13981_reg[1]_i_2_n_5 ,\add_ln218_165_reg_13981_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_165_reg_13981[1]_i_3_n_3 ,1'b0,\add_ln218_165_reg_13981[1]_i_4_n_3 ,\add_ln218_165_reg_13981[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_165_reg_13981_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_165_reg_13981[1]_i_6_n_3 ,\add_ln218_165_reg_13981[1]_i_7_n_3 ,\add_ln218_165_reg_13981[1]_i_8_n_3 ,\add_ln218_165_reg_13981[1]_i_9_n_3 }));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_167_reg_13986[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_167_reg_13986[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_167_reg_13986[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_167_reg_13986[1]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_167_reg_13986[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_167_reg_13986[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_167_reg_13986[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_167_reg_13986[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_167_reg_13986[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_167_reg_13986[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_167_reg_13986[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_167_reg_13986[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_167_reg_13986[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_167_reg_13986[1]_i_9_n_3 ));
  FDRE \add_ln218_167_reg_13986_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_171_cast_fu_7213_p1),
        .Q(add_ln218_167_reg_13986),
        .R(1'b0));
  CARRY4 \add_ln218_167_reg_13986_reg[1]_i_1 
       (.CI(icmp_ln108_171_fu_7202_p2),
        .CO(\NLW_add_ln218_167_reg_13986_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_167_reg_13986_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_171_cast_fu_7213_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_167_reg_13986_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_171_fu_7202_p2,\add_ln218_167_reg_13986_reg[1]_i_2_n_4 ,\add_ln218_167_reg_13986_reg[1]_i_2_n_5 ,\add_ln218_167_reg_13986_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_167_reg_13986[1]_i_3_n_3 ,1'b0,\add_ln218_167_reg_13986[1]_i_4_n_3 ,\add_ln218_167_reg_13986[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_167_reg_13986_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_167_reg_13986[1]_i_6_n_3 ,\add_ln218_167_reg_13986[1]_i_7_n_3 ,\add_ln218_167_reg_13986[1]_i_8_n_3 ,\add_ln218_167_reg_13986[1]_i_9_n_3 }));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_168_reg_13991[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_168_reg_13991[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_168_reg_13991[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_168_reg_13991[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_168_reg_13991[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_168_reg_13991[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_168_reg_13991[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_168_reg_13991[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_168_reg_13991[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_168_reg_13991[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_168_reg_13991[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_168_reg_13991[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_168_reg_13991[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_168_reg_13991[1]_i_9_n_3 ));
  FDRE \add_ln218_168_reg_13991_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_173_cast_fu_7251_p1),
        .Q(add_ln218_168_reg_13991),
        .R(1'b0));
  CARRY4 \add_ln218_168_reg_13991_reg[1]_i_1 
       (.CI(icmp_ln108_173_fu_7240_p2),
        .CO(\NLW_add_ln218_168_reg_13991_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_168_reg_13991_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_173_cast_fu_7251_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_168_reg_13991_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_173_fu_7240_p2,\add_ln218_168_reg_13991_reg[1]_i_2_n_4 ,\add_ln218_168_reg_13991_reg[1]_i_2_n_5 ,\add_ln218_168_reg_13991_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_168_reg_13991[1]_i_3_n_3 ,1'b0,\add_ln218_168_reg_13991[1]_i_4_n_3 ,\add_ln218_168_reg_13991[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_168_reg_13991_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_168_reg_13991[1]_i_6_n_3 ,\add_ln218_168_reg_13991[1]_i_7_n_3 ,\add_ln218_168_reg_13991[1]_i_8_n_3 ,\add_ln218_168_reg_13991[1]_i_9_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln218_172_reg_13996[0]_i_1 
       (.I0(icmp_ln108_173_cast_fu_7251_p1),
        .I1(icmp_ln108_177_fu_7316_p2),
        .O(\add_ln218_172_reg_13996[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_172_reg_13996[1]_i_1 
       (.I0(icmp_ln108_173_cast_fu_7251_p1),
        .I1(icmp_ln108_177_fu_7316_p2),
        .O(\add_ln218_172_reg_13996[1]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_172_reg_13996[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_172_reg_13996[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_172_reg_13996[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_172_reg_13996[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_172_reg_13996[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_172_reg_13996[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_172_reg_13996[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_172_reg_13996[1]_i_6_n_3 ));
  FDRE \add_ln218_172_reg_13996_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_172_reg_13996[0]_i_1_n_3 ),
        .Q(add_ln218_172_reg_13996[0]),
        .R(1'b0));
  FDRE \add_ln218_172_reg_13996_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_172_reg_13996[1]_i_1_n_3 ),
        .Q(add_ln218_172_reg_13996[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_172_reg_13996_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\NLW_add_ln218_172_reg_13996_reg[1]_i_2_CO_UNCONNECTED [3:2],icmp_ln108_177_fu_7316_p2,\add_ln218_172_reg_13996_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln218_172_reg_13996[1]_i_3_n_3 ,\add_ln218_172_reg_13996[1]_i_4_n_3 }),
        .O(\NLW_add_ln218_172_reg_13996_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\add_ln218_172_reg_13996[1]_i_5_n_3 ,\add_ln218_172_reg_13996[1]_i_6_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_173_reg_14001[0]_i_1 
       (.I0(icmp_ln108_177_fu_7316_p2),
        .I1(icmp_ln108_178_fu_7335_p2),
        .O(\add_ln218_173_reg_14001[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_173_reg_14001[1]_i_1 
       (.I0(icmp_ln108_178_fu_7335_p2),
        .I1(icmp_ln108_177_fu_7316_p2),
        .O(\add_ln218_173_reg_14001[1]_i_1_n_3 ));
  FDRE \add_ln218_173_reg_14001_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_173_reg_14001[0]_i_1_n_3 ),
        .Q(add_ln218_173_reg_14001[0]),
        .R(1'b0));
  FDRE \add_ln218_173_reg_14001_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_173_reg_14001[1]_i_1_n_3 ),
        .Q(add_ln218_173_reg_14001[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_175_reg_14006[0]_i_1 
       (.I0(icmp_ln108_178_fu_7335_p2),
        .I1(icmp_ln108_181_fu_7392_p2),
        .O(\add_ln218_175_reg_14006[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_175_reg_14006[1]_i_1 
       (.I0(icmp_ln108_181_fu_7392_p2),
        .I1(icmp_ln108_178_fu_7335_p2),
        .O(\add_ln218_175_reg_14006[1]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_175_reg_14006[1]_i_10 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_175_reg_14006[1]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_175_reg_14006[1]_i_11 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_175_reg_14006[1]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_175_reg_14006[1]_i_12 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_175_reg_14006[1]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_175_reg_14006[1]_i_13 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_175_reg_14006[1]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_175_reg_14006[1]_i_14 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_175_reg_14006[1]_i_14_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_175_reg_14006[1]_i_15 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_175_reg_14006[1]_i_15_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_175_reg_14006[1]_i_16 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_175_reg_14006[1]_i_16_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_175_reg_14006[1]_i_17 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_175_reg_14006[1]_i_17_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_175_reg_14006[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_175_reg_14006[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_175_reg_14006[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_175_reg_14006[1]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_175_reg_14006[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_175_reg_14006[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_175_reg_14006[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_175_reg_14006[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_175_reg_14006[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_175_reg_14006[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_175_reg_14006[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_175_reg_14006[1]_i_9_n_3 ));
  FDRE \add_ln218_175_reg_14006_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_175_reg_14006[0]_i_1_n_3 ),
        .Q(add_ln218_175_reg_14006[0]),
        .R(1'b0));
  FDRE \add_ln218_175_reg_14006_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_175_reg_14006[1]_i_1_n_3 ),
        .Q(add_ln218_175_reg_14006[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_175_reg_14006_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_181_fu_7392_p2,\add_ln218_175_reg_14006_reg[1]_i_2_n_4 ,\add_ln218_175_reg_14006_reg[1]_i_2_n_5 ,\add_ln218_175_reg_14006_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_175_reg_14006[1]_i_4_n_3 ,\add_ln218_175_reg_14006[1]_i_5_n_3 ,1'b0,\add_ln218_175_reg_14006[1]_i_6_n_3 }),
        .O(\NLW_add_ln218_175_reg_14006_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_175_reg_14006[1]_i_7_n_3 ,\add_ln218_175_reg_14006[1]_i_8_n_3 ,\add_ln218_175_reg_14006[1]_i_9_n_3 ,\add_ln218_175_reg_14006[1]_i_10_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_175_reg_14006_reg[1]_i_3 
       (.CI(1'b0),
        .CO({icmp_ln108_178_fu_7335_p2,\add_ln218_175_reg_14006_reg[1]_i_3_n_4 ,\add_ln218_175_reg_14006_reg[1]_i_3_n_5 ,\add_ln218_175_reg_14006_reg[1]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_175_reg_14006[1]_i_11_n_3 ,\add_ln218_175_reg_14006[1]_i_12_n_3 ,1'b0,\add_ln218_175_reg_14006[1]_i_13_n_3 }),
        .O(\NLW_add_ln218_175_reg_14006_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\add_ln218_175_reg_14006[1]_i_14_n_3 ,\add_ln218_175_reg_14006[1]_i_15_n_3 ,\add_ln218_175_reg_14006[1]_i_16_n_3 ,\add_ln218_175_reg_14006[1]_i_17_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln218_176_reg_14011[0]_i_1 
       (.I0(icmp_ln108_181_fu_7392_p2),
        .I1(icmp_ln108_182_cast_fu_7422_p1),
        .O(\add_ln218_176_reg_14011[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_176_reg_14011[1]_i_1 
       (.I0(icmp_ln108_182_cast_fu_7422_p1),
        .I1(icmp_ln108_181_fu_7392_p2),
        .O(\add_ln218_176_reg_14011[1]_i_1_n_3 ));
  FDRE \add_ln218_176_reg_14011_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_176_reg_14011[0]_i_1_n_3 ),
        .Q(add_ln218_176_reg_14011[0]),
        .R(1'b0));
  FDRE \add_ln218_176_reg_14011_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_176_reg_14011[1]_i_1_n_3 ),
        .Q(add_ln218_176_reg_14011[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_179_reg_14016[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_179_reg_14016[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_179_reg_14016[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_179_reg_14016[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_179_reg_14016[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_179_reg_14016[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_179_reg_14016[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_179_reg_14016[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_179_reg_14016[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_179_reg_14016[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_179_reg_14016[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_179_reg_14016[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_179_reg_14016[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_179_reg_14016[1]_i_9_n_3 ));
  FDRE \add_ln218_179_reg_14016_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_182_cast_fu_7422_p1),
        .Q(add_ln218_179_reg_14016),
        .R(1'b0));
  CARRY4 \add_ln218_179_reg_14016_reg[1]_i_1 
       (.CI(icmp_ln108_182_fu_7411_p2),
        .CO(\NLW_add_ln218_179_reg_14016_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_179_reg_14016_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_182_cast_fu_7422_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_179_reg_14016_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_182_fu_7411_p2,\add_ln218_179_reg_14016_reg[1]_i_2_n_4 ,\add_ln218_179_reg_14016_reg[1]_i_2_n_5 ,\add_ln218_179_reg_14016_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_179_reg_14016[1]_i_3_n_3 ,\add_ln218_179_reg_14016[1]_i_4_n_3 ,1'b0,\add_ln218_179_reg_14016[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_179_reg_14016_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_179_reg_14016[1]_i_6_n_3 ,\add_ln218_179_reg_14016[1]_i_7_n_3 ,\add_ln218_179_reg_14016[1]_i_8_n_3 ,\add_ln218_179_reg_14016[1]_i_9_n_3 }));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_180_reg_14021[1]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_180_reg_14021[1]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_180_reg_14021[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_180_reg_14021[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_180_reg_14021[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_180_reg_14021[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_180_reg_14021[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_180_reg_14021[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_180_reg_14021[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_180_reg_14021[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_180_reg_14021[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_180_reg_14021[1]_i_7_n_3 ));
  FDRE \add_ln218_180_reg_14021_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_185_cast_fu_7479_p1),
        .Q(add_ln218_180_reg_14021),
        .R(1'b0));
  CARRY4 \add_ln218_180_reg_14021_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\NLW_add_ln218_180_reg_14021_reg[1]_i_1_CO_UNCONNECTED [3],icmp_ln108_185_fu_7468_p2,\add_ln218_180_reg_14021_reg[1]_i_1_n_5 ,\add_ln218_180_reg_14021_reg[1]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln218_180_reg_14021[1]_i_2_n_3 ,\add_ln218_180_reg_14021[1]_i_3_n_3 ,\add_ln218_180_reg_14021[1]_i_4_n_3 }),
        .O({icmp_ln108_185_cast_fu_7479_p1,\NLW_add_ln218_180_reg_14021_reg[1]_i_1_O_UNCONNECTED [2:0]}),
        .S({1'b1,\add_ln218_180_reg_14021[1]_i_5_n_3 ,\add_ln218_180_reg_14021[1]_i_6_n_3 ,\add_ln218_180_reg_14021[1]_i_7_n_3 }));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_182_reg_14026[1]_i_10 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_182_reg_14026[1]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_182_reg_14026[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_182_reg_14026[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_182_reg_14026[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_182_reg_14026[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_182_reg_14026[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_182_reg_14026[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_182_reg_14026[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_182_reg_14026[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_182_reg_14026[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_182_reg_14026[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_182_reg_14026[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_182_reg_14026[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_182_reg_14026[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_182_reg_14026[1]_i_9_n_3 ));
  FDRE \add_ln218_182_reg_14026_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_187_cast_fu_7517_p1),
        .Q(add_ln218_182_reg_14026),
        .R(1'b0));
  CARRY4 \add_ln218_182_reg_14026_reg[1]_i_1 
       (.CI(icmp_ln108_187_fu_7506_p2),
        .CO(\NLW_add_ln218_182_reg_14026_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_182_reg_14026_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_187_cast_fu_7517_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_182_reg_14026_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_187_fu_7506_p2,\add_ln218_182_reg_14026_reg[1]_i_2_n_4 ,\add_ln218_182_reg_14026_reg[1]_i_2_n_5 ,\add_ln218_182_reg_14026_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_182_reg_14026[1]_i_3_n_3 ,\add_ln218_182_reg_14026[1]_i_4_n_3 ,\add_ln218_182_reg_14026[1]_i_5_n_3 ,\add_ln218_182_reg_14026[1]_i_6_n_3 }),
        .O(\NLW_add_ln218_182_reg_14026_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_182_reg_14026[1]_i_7_n_3 ,\add_ln218_182_reg_14026[1]_i_8_n_3 ,\add_ln218_182_reg_14026[1]_i_9_n_3 ,\add_ln218_182_reg_14026[1]_i_10_n_3 }));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_183_reg_14031[1]_i_10 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_183_reg_14031[1]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_183_reg_14031[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_183_reg_14031[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_183_reg_14031[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_183_reg_14031[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_183_reg_14031[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_183_reg_14031[1]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_183_reg_14031[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_183_reg_14031[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_183_reg_14031[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_183_reg_14031[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_183_reg_14031[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_183_reg_14031[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_183_reg_14031[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_183_reg_14031[1]_i_9_n_3 ));
  FDRE \add_ln218_183_reg_14031_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_189_cast_fu_7555_p1),
        .Q(add_ln218_183_reg_14031),
        .R(1'b0));
  CARRY4 \add_ln218_183_reg_14031_reg[1]_i_1 
       (.CI(icmp_ln108_189_fu_7544_p2),
        .CO(\NLW_add_ln218_183_reg_14031_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_183_reg_14031_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_189_cast_fu_7555_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_183_reg_14031_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_189_fu_7544_p2,\add_ln218_183_reg_14031_reg[1]_i_2_n_4 ,\add_ln218_183_reg_14031_reg[1]_i_2_n_5 ,\add_ln218_183_reg_14031_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_183_reg_14031[1]_i_3_n_3 ,\add_ln218_183_reg_14031[1]_i_4_n_3 ,\add_ln218_183_reg_14031[1]_i_5_n_3 ,\add_ln218_183_reg_14031[1]_i_6_n_3 }),
        .O(\NLW_add_ln218_183_reg_14031_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_183_reg_14031[1]_i_7_n_3 ,\add_ln218_183_reg_14031[1]_i_8_n_3 ,\add_ln218_183_reg_14031[1]_i_9_n_3 ,\add_ln218_183_reg_14031[1]_i_10_n_3 }));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \add_ln218_187_reg_14236[0]_i_1 
       (.I0(add_ln218_173_reg_14001[0]),
        .I1(add_ln218_176_reg_14011[0]),
        .I2(add_ln218_172_reg_13996[0]),
        .I3(add_ln218_175_reg_14006[0]),
        .I4(add_ln218_157_reg_13956[0]),
        .I5(add_ln218_158_reg_13961[0]),
        .O(add_ln218_187_fu_11365_p2[0]));
  LUT6 #(
    .INIT(64'h956A6A956A95956A)) 
    \add_ln218_187_reg_14236[1]_i_1 
       (.I0(\add_ln218_187_reg_14236[1]_i_2_n_3 ),
        .I1(add_ln218_176_reg_14011[0]),
        .I2(add_ln218_173_reg_14001[0]),
        .I3(\add_ln218_187_reg_14236[1]_i_3_n_3 ),
        .I4(\add_ln218_187_reg_14236[1]_i_4_n_3 ),
        .I5(\add_ln218_187_reg_14236[1]_i_5_n_3 ),
        .O(add_ln218_187_fu_11365_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \add_ln218_187_reg_14236[1]_i_2 
       (.I0(add_ln218_173_reg_14001[1]),
        .I1(add_ln218_179_reg_14016),
        .I2(add_ln218_182_reg_14026),
        .I3(\add_ln218_187_reg_14236[1]_i_6_n_3 ),
        .I4(add_ln218_183_reg_14031),
        .O(\add_ln218_187_reg_14236[1]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h0660)) 
    \add_ln218_187_reg_14236[1]_i_3 
       (.I0(add_ln218_158_reg_13961[0]),
        .I1(add_ln218_157_reg_13956[0]),
        .I2(add_ln218_175_reg_14006[0]),
        .I3(add_ln218_172_reg_13996[0]),
        .O(\add_ln218_187_reg_14236[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hF99F9FF99FF9F99F)) 
    \add_ln218_187_reg_14236[1]_i_4 
       (.I0(add_ln218_173_reg_14001[0]),
        .I1(add_ln218_176_reg_14011[0]),
        .I2(add_ln218_172_reg_13996[0]),
        .I3(add_ln218_175_reg_14006[0]),
        .I4(add_ln218_157_reg_13956[0]),
        .I5(add_ln218_158_reg_13961[0]),
        .O(\add_ln218_187_reg_14236[1]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    \add_ln218_187_reg_14236[1]_i_5 
       (.I0(\add_ln218_187_reg_14236[5]_i_10_n_3 ),
        .I1(add_ln218_172_reg_13996[0]),
        .I2(add_ln218_175_reg_14006[0]),
        .I3(add_ln218_157_reg_13956[0]),
        .I4(add_ln218_158_reg_13961[0]),
        .O(\add_ln218_187_reg_14236[1]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln218_187_reg_14236[1]_i_6 
       (.I0(add_ln218_168_reg_13991),
        .I1(add_ln218_176_reg_14011[1]),
        .I2(add_ln218_180_reg_14021),
        .O(\add_ln218_187_reg_14236[1]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln218_187_reg_14236[2]_i_1 
       (.I0(\add_ln218_187_reg_14236[5]_i_5_n_3 ),
        .I1(\add_ln218_187_reg_14236[5]_i_4_n_3 ),
        .I2(\add_ln218_187_reg_14236[5]_i_3_n_3 ),
        .O(add_ln218_187_fu_11365_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \add_ln218_187_reg_14236[3]_i_1 
       (.I0(\add_ln218_187_reg_14236[5]_i_3_n_3 ),
        .I1(\add_ln218_187_reg_14236[5]_i_4_n_3 ),
        .I2(\add_ln218_187_reg_14236[5]_i_5_n_3 ),
        .I3(\add_ln218_187_reg_14236[5]_i_6_n_3 ),
        .I4(\add_ln218_187_reg_14236[5]_i_2_n_3 ),
        .O(add_ln218_187_fu_11365_p2[3]));
  LUT6 #(
    .INIT(64'h7F57150180A8EAFE)) 
    \add_ln218_187_reg_14236[4]_i_1 
       (.I0(\add_ln218_187_reg_14236[5]_i_2_n_3 ),
        .I1(\add_ln218_187_reg_14236[5]_i_3_n_3 ),
        .I2(\add_ln218_187_reg_14236[5]_i_4_n_3 ),
        .I3(\add_ln218_187_reg_14236[5]_i_5_n_3 ),
        .I4(\add_ln218_187_reg_14236[5]_i_6_n_3 ),
        .I5(\add_ln218_187_reg_14236[5]_i_7_n_3 ),
        .O(add_ln218_187_fu_11365_p2[4]));
  LUT6 #(
    .INIT(64'h000000007F571501)) 
    \add_ln218_187_reg_14236[5]_i_1 
       (.I0(\add_ln218_187_reg_14236[5]_i_2_n_3 ),
        .I1(\add_ln218_187_reg_14236[5]_i_3_n_3 ),
        .I2(\add_ln218_187_reg_14236[5]_i_4_n_3 ),
        .I3(\add_ln218_187_reg_14236[5]_i_5_n_3 ),
        .I4(\add_ln218_187_reg_14236[5]_i_6_n_3 ),
        .I5(\add_ln218_187_reg_14236[5]_i_7_n_3 ),
        .O(add_ln218_187_fu_11365_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \add_ln218_187_reg_14236[5]_i_10 
       (.I0(add_ln218_161_reg_13971),
        .I1(add_ln218_172_reg_13996[1]),
        .I2(add_ln218_175_reg_14006[1]),
        .I3(\add_ln218_187_reg_14236[5]_i_19_n_3 ),
        .I4(\add_ln218_187_reg_14236[5]_i_20_n_3 ),
        .O(\add_ln218_187_reg_14236[5]_i_10_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \add_ln218_187_reg_14236[5]_i_11 
       (.I0(add_ln218_180_reg_14021),
        .I1(add_ln218_176_reg_14011[1]),
        .I2(add_ln218_168_reg_13991),
        .I3(\add_ln218_187_reg_14236[5]_i_17_n_3 ),
        .I4(\add_ln218_187_reg_14236[5]_i_18_n_3 ),
        .O(\add_ln218_187_reg_14236[5]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'hAAAA822882280000)) 
    \add_ln218_187_reg_14236[5]_i_12 
       (.I0(\add_ln218_187_reg_14236[5]_i_15_n_3 ),
        .I1(add_ln218_173_reg_14001[1]),
        .I2(add_ln218_179_reg_14016),
        .I3(add_ln218_182_reg_14026),
        .I4(\add_ln218_187_reg_14236[1]_i_6_n_3 ),
        .I5(add_ln218_183_reg_14031),
        .O(\add_ln218_187_reg_14236[5]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'h8282822882282828)) 
    \add_ln218_187_reg_14236[5]_i_13 
       (.I0(\add_ln218_187_reg_14236[5]_i_16_n_3 ),
        .I1(\add_ln218_187_reg_14236[5]_i_17_n_3 ),
        .I2(\add_ln218_187_reg_14236[5]_i_18_n_3 ),
        .I3(add_ln218_180_reg_14021),
        .I4(add_ln218_176_reg_14011[1]),
        .I5(add_ln218_168_reg_13991),
        .O(\add_ln218_187_reg_14236[5]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \add_ln218_187_reg_14236[5]_i_14 
       (.I0(add_ln218_160_reg_13966),
        .I1(add_ln218_158_reg_13961[1]),
        .I2(add_ln218_157_reg_13956[1]),
        .I3(add_ln218_167_reg_13986),
        .I4(add_ln218_165_reg_13981),
        .I5(add_ln218_164_reg_13976),
        .O(\add_ln218_187_reg_14236[5]_i_14_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h009696FF)) 
    \add_ln218_187_reg_14236[5]_i_15 
       (.I0(add_ln218_175_reg_14006[1]),
        .I1(add_ln218_172_reg_13996[1]),
        .I2(add_ln218_161_reg_13971),
        .I3(\add_ln218_187_reg_14236[5]_i_20_n_3 ),
        .I4(\add_ln218_187_reg_14236[5]_i_19_n_3 ),
        .O(\add_ln218_187_reg_14236[5]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \add_ln218_187_reg_14236[5]_i_16 
       (.I0(add_ln218_160_reg_13966),
        .I1(add_ln218_158_reg_13961[1]),
        .I2(add_ln218_157_reg_13956[1]),
        .I3(add_ln218_167_reg_13986),
        .I4(add_ln218_165_reg_13981),
        .I5(add_ln218_164_reg_13976),
        .O(\add_ln218_187_reg_14236[5]_i_16_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln218_187_reg_14236[5]_i_17 
       (.I0(add_ln218_173_reg_14001[1]),
        .I1(add_ln218_179_reg_14016),
        .I2(add_ln218_182_reg_14026),
        .O(\add_ln218_187_reg_14236[5]_i_17_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln218_187_reg_14236[5]_i_18 
       (.I0(add_ln218_161_reg_13971),
        .I1(add_ln218_172_reg_13996[1]),
        .I2(add_ln218_175_reg_14006[1]),
        .O(\add_ln218_187_reg_14236[5]_i_18_n_3 ));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln218_187_reg_14236[5]_i_19 
       (.I0(add_ln218_160_reg_13966),
        .I1(add_ln218_158_reg_13961[1]),
        .I2(add_ln218_157_reg_13956[1]),
        .O(\add_ln218_187_reg_14236[5]_i_19_n_3 ));
  LUT6 #(
    .INIT(64'h17770000FFFF1777)) 
    \add_ln218_187_reg_14236[5]_i_2 
       (.I0(\add_ln218_187_reg_14236[1]_i_2_n_3 ),
        .I1(\add_ln218_187_reg_14236[1]_i_3_n_3 ),
        .I2(add_ln218_173_reg_14001[0]),
        .I3(add_ln218_176_reg_14011[0]),
        .I4(\add_ln218_187_reg_14236[5]_i_8_n_3 ),
        .I5(\add_ln218_187_reg_14236[5]_i_9_n_3 ),
        .O(\add_ln218_187_reg_14236[5]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln218_187_reg_14236[5]_i_20 
       (.I0(add_ln218_167_reg_13986),
        .I1(add_ln218_165_reg_13981),
        .I2(add_ln218_164_reg_13976),
        .O(\add_ln218_187_reg_14236[5]_i_20_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF6A956A950000)) 
    \add_ln218_187_reg_14236[5]_i_3 
       (.I0(\add_ln218_187_reg_14236[1]_i_2_n_3 ),
        .I1(add_ln218_176_reg_14011[0]),
        .I2(add_ln218_173_reg_14001[0]),
        .I3(\add_ln218_187_reg_14236[1]_i_3_n_3 ),
        .I4(\add_ln218_187_reg_14236[1]_i_5_n_3 ),
        .I5(\add_ln218_187_reg_14236[1]_i_4_n_3 ),
        .O(\add_ln218_187_reg_14236[5]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    \add_ln218_187_reg_14236[5]_i_4 
       (.I0(\add_ln218_187_reg_14236[1]_i_2_n_3 ),
        .I1(\add_ln218_187_reg_14236[1]_i_3_n_3 ),
        .I2(add_ln218_173_reg_14001[0]),
        .I3(add_ln218_176_reg_14011[0]),
        .I4(\add_ln218_187_reg_14236[5]_i_8_n_3 ),
        .I5(\add_ln218_187_reg_14236[5]_i_9_n_3 ),
        .O(\add_ln218_187_reg_14236[5]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF8808080)) 
    \add_ln218_187_reg_14236[5]_i_5 
       (.I0(add_ln218_175_reg_14006[0]),
        .I1(add_ln218_172_reg_13996[0]),
        .I2(\add_ln218_187_reg_14236[5]_i_10_n_3 ),
        .I3(add_ln218_157_reg_13956[0]),
        .I4(add_ln218_158_reg_13961[0]),
        .O(\add_ln218_187_reg_14236[5]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h9996)) 
    \add_ln218_187_reg_14236[5]_i_6 
       (.I0(\add_ln218_187_reg_14236[5]_i_11_n_3 ),
        .I1(\add_ln218_187_reg_14236[5]_i_12_n_3 ),
        .I2(\add_ln218_187_reg_14236[5]_i_13_n_3 ),
        .I3(\add_ln218_187_reg_14236[5]_i_14_n_3 ),
        .O(\add_ln218_187_reg_14236[5]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0317)) 
    \add_ln218_187_reg_14236[5]_i_7 
       (.I0(\add_ln218_187_reg_14236[5]_i_14_n_3 ),
        .I1(\add_ln218_187_reg_14236[5]_i_12_n_3 ),
        .I2(\add_ln218_187_reg_14236[5]_i_11_n_3 ),
        .I3(\add_ln218_187_reg_14236[5]_i_13_n_3 ),
        .O(\add_ln218_187_reg_14236[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFF969600006969FF)) 
    \add_ln218_187_reg_14236[5]_i_8 
       (.I0(add_ln218_173_reg_14001[1]),
        .I1(add_ln218_179_reg_14016),
        .I2(add_ln218_182_reg_14026),
        .I3(\add_ln218_187_reg_14236[1]_i_6_n_3 ),
        .I4(add_ln218_183_reg_14031),
        .I5(\add_ln218_187_reg_14236[5]_i_15_n_3 ),
        .O(\add_ln218_187_reg_14236[5]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln218_187_reg_14236[5]_i_9 
       (.I0(\add_ln218_187_reg_14236[5]_i_16_n_3 ),
        .I1(\add_ln218_187_reg_14236[5]_i_17_n_3 ),
        .I2(\add_ln218_187_reg_14236[5]_i_18_n_3 ),
        .I3(add_ln218_180_reg_14021),
        .I4(add_ln218_176_reg_14011[1]),
        .I5(add_ln218_168_reg_13991),
        .O(\add_ln218_187_reg_14236[5]_i_9_n_3 ));
  FDRE \add_ln218_187_reg_14236_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_187_fu_11365_p2[0]),
        .Q(add_ln218_187_reg_14236[0]),
        .R(1'b0));
  FDRE \add_ln218_187_reg_14236_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_187_fu_11365_p2[1]),
        .Q(add_ln218_187_reg_14236[1]),
        .R(1'b0));
  FDRE \add_ln218_187_reg_14236_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_187_fu_11365_p2[2]),
        .Q(add_ln218_187_reg_14236[2]),
        .R(1'b0));
  FDRE \add_ln218_187_reg_14236_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_187_fu_11365_p2[3]),
        .Q(add_ln218_187_reg_14236[3]),
        .R(1'b0));
  FDRE \add_ln218_187_reg_14236_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_187_fu_11365_p2[4]),
        .Q(add_ln218_187_reg_14236[4]),
        .R(1'b0));
  FDRE \add_ln218_187_reg_14236_reg[5] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_187_fu_11365_p2[5]),
        .Q(add_ln218_187_reg_14236[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_188_reg_14256[3]_i_2 
       (.I0(add_ln218_187_reg_14236[3]),
        .I1(add_ln218_156_reg_14231[3]),
        .O(\add_ln218_188_reg_14256[3]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_188_reg_14256[3]_i_3 
       (.I0(add_ln218_187_reg_14236[2]),
        .I1(add_ln218_156_reg_14231[2]),
        .O(\add_ln218_188_reg_14256[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_188_reg_14256[3]_i_4 
       (.I0(add_ln218_187_reg_14236[1]),
        .I1(add_ln218_156_reg_14231[1]),
        .O(\add_ln218_188_reg_14256[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_188_reg_14256[3]_i_5 
       (.I0(add_ln218_187_reg_14236[0]),
        .I1(add_ln218_156_reg_14231[0]),
        .O(\add_ln218_188_reg_14256[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_188_reg_14256[6]_i_2 
       (.I0(add_ln218_187_reg_14236[5]),
        .I1(add_ln218_156_reg_14231[5]),
        .O(\add_ln218_188_reg_14256[6]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_188_reg_14256[6]_i_3 
       (.I0(add_ln218_187_reg_14236[4]),
        .I1(add_ln218_156_reg_14231[4]),
        .O(\add_ln218_188_reg_14256[6]_i_3_n_3 ));
  FDRE \add_ln218_188_reg_14256_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_188_fu_11808_p2[0]),
        .Q(add_ln218_188_reg_14256[0]),
        .R(1'b0));
  FDRE \add_ln218_188_reg_14256_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_188_fu_11808_p2[1]),
        .Q(add_ln218_188_reg_14256[1]),
        .R(1'b0));
  FDRE \add_ln218_188_reg_14256_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_188_fu_11808_p2[2]),
        .Q(add_ln218_188_reg_14256[2]),
        .R(1'b0));
  FDRE \add_ln218_188_reg_14256_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_188_fu_11808_p2[3]),
        .Q(add_ln218_188_reg_14256[3]),
        .R(1'b0));
  CARRY4 \add_ln218_188_reg_14256_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln218_188_reg_14256_reg[3]_i_1_n_3 ,\add_ln218_188_reg_14256_reg[3]_i_1_n_4 ,\add_ln218_188_reg_14256_reg[3]_i_1_n_5 ,\add_ln218_188_reg_14256_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(add_ln218_187_reg_14236[3:0]),
        .O(add_ln218_188_fu_11808_p2[3:0]),
        .S({\add_ln218_188_reg_14256[3]_i_2_n_3 ,\add_ln218_188_reg_14256[3]_i_3_n_3 ,\add_ln218_188_reg_14256[3]_i_4_n_3 ,\add_ln218_188_reg_14256[3]_i_5_n_3 }));
  FDRE \add_ln218_188_reg_14256_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_188_fu_11808_p2[4]),
        .Q(add_ln218_188_reg_14256[4]),
        .R(1'b0));
  FDRE \add_ln218_188_reg_14256_reg[5] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_188_fu_11808_p2[5]),
        .Q(add_ln218_188_reg_14256[5]),
        .R(1'b0));
  FDRE \add_ln218_188_reg_14256_reg[6] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_188_fu_11808_p2[6]),
        .Q(add_ln218_188_reg_14256[6]),
        .R(1'b0));
  CARRY4 \add_ln218_188_reg_14256_reg[6]_i_1 
       (.CI(\add_ln218_188_reg_14256_reg[3]_i_1_n_3 ),
        .CO({\NLW_add_ln218_188_reg_14256_reg[6]_i_1_CO_UNCONNECTED [3],add_ln218_188_fu_11808_p2[6],\NLW_add_ln218_188_reg_14256_reg[6]_i_1_CO_UNCONNECTED [1],\add_ln218_188_reg_14256_reg[6]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,add_ln218_187_reg_14236[5:4]}),
        .O({\NLW_add_ln218_188_reg_14256_reg[6]_i_1_O_UNCONNECTED [3:2],add_ln218_188_fu_11808_p2[5:4]}),
        .S({1'b0,1'b1,\add_ln218_188_reg_14256[6]_i_2_n_3 ,\add_ln218_188_reg_14256[6]_i_3_n_3 }));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_189_reg_14036[1]_i_10 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_189_reg_14036[1]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_189_reg_14036[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_189_reg_14036[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_189_reg_14036[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_189_reg_14036[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_189_reg_14036[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_189_reg_14036[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_189_reg_14036[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_189_reg_14036[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_189_reg_14036[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_189_reg_14036[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_189_reg_14036[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_189_reg_14036[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_189_reg_14036[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_189_reg_14036[1]_i_9_n_3 ));
  FDRE \add_ln218_189_reg_14036_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_191_cast_fu_7593_p1),
        .Q(add_ln218_189_reg_14036),
        .R(1'b0));
  CARRY4 \add_ln218_189_reg_14036_reg[1]_i_1 
       (.CI(icmp_ln108_191_fu_7582_p2),
        .CO(\NLW_add_ln218_189_reg_14036_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_189_reg_14036_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_191_cast_fu_7593_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_189_reg_14036_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_191_fu_7582_p2,\add_ln218_189_reg_14036_reg[1]_i_2_n_4 ,\add_ln218_189_reg_14036_reg[1]_i_2_n_5 ,\add_ln218_189_reg_14036_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_189_reg_14036[1]_i_3_n_3 ,\add_ln218_189_reg_14036[1]_i_4_n_3 ,\add_ln218_189_reg_14036[1]_i_5_n_3 ,\add_ln218_189_reg_14036[1]_i_6_n_3 }),
        .O(\NLW_add_ln218_189_reg_14036_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_189_reg_14036[1]_i_7_n_3 ,\add_ln218_189_reg_14036[1]_i_8_n_3 ,\add_ln218_189_reg_14036[1]_i_9_n_3 ,\add_ln218_189_reg_14036[1]_i_10_n_3 }));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_190_reg_14041[1]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_190_reg_14041[1]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_190_reg_14041[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_190_reg_14041[1]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_190_reg_14041[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_190_reg_14041[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_190_reg_14041[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_190_reg_14041[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_190_reg_14041[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_190_reg_14041[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_190_reg_14041[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\add_ln218_190_reg_14041[1]_i_7_n_3 ));
  FDRE \add_ln218_190_reg_14041_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_193_cast_fu_7631_p1),
        .Q(add_ln218_190_reg_14041),
        .R(1'b0));
  CARRY4 \add_ln218_190_reg_14041_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\NLW_add_ln218_190_reg_14041_reg[1]_i_1_CO_UNCONNECTED [3],icmp_ln108_193_fu_7620_p2,\add_ln218_190_reg_14041_reg[1]_i_1_n_5 ,\add_ln218_190_reg_14041_reg[1]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln218_190_reg_14041[1]_i_2_n_3 ,\add_ln218_190_reg_14041[1]_i_3_n_3 ,\add_ln218_190_reg_14041[1]_i_4_n_3 }),
        .O({icmp_ln108_193_cast_fu_7631_p1,\NLW_add_ln218_190_reg_14041_reg[1]_i_1_O_UNCONNECTED [2:0]}),
        .S({1'b1,\add_ln218_190_reg_14041[1]_i_5_n_3 ,\add_ln218_190_reg_14041[1]_i_6_n_3 ,\add_ln218_190_reg_14041[1]_i_7_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln218_192_reg_14046[0]_i_1 
       (.I0(icmp_ln108_193_cast_fu_7631_p1),
        .I1(icmp_ln108_197_fu_7696_p2),
        .O(\add_ln218_192_reg_14046[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_192_reg_14046[1]_i_1 
       (.I0(icmp_ln108_193_cast_fu_7631_p1),
        .I1(icmp_ln108_197_fu_7696_p2),
        .O(\add_ln218_192_reg_14046[1]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_192_reg_14046[1]_i_10 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_192_reg_14046[1]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_192_reg_14046[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_192_reg_14046[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_192_reg_14046[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_192_reg_14046[1]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_192_reg_14046[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_192_reg_14046[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_192_reg_14046[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_192_reg_14046[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_192_reg_14046[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_192_reg_14046[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_192_reg_14046[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_192_reg_14046[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_192_reg_14046[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\add_ln218_192_reg_14046[1]_i_9_n_3 ));
  FDRE \add_ln218_192_reg_14046_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_192_reg_14046[0]_i_1_n_3 ),
        .Q(add_ln218_192_reg_14046[0]),
        .R(1'b0));
  FDRE \add_ln218_192_reg_14046_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_192_reg_14046[1]_i_1_n_3 ),
        .Q(add_ln218_192_reg_14046[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_192_reg_14046_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_197_fu_7696_p2,\add_ln218_192_reg_14046_reg[1]_i_2_n_4 ,\add_ln218_192_reg_14046_reg[1]_i_2_n_5 ,\add_ln218_192_reg_14046_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_192_reg_14046[1]_i_3_n_3 ,\add_ln218_192_reg_14046[1]_i_4_n_3 ,\add_ln218_192_reg_14046[1]_i_5_n_3 ,\add_ln218_192_reg_14046[1]_i_6_n_3 }),
        .O(\NLW_add_ln218_192_reg_14046_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_192_reg_14046[1]_i_7_n_3 ,\add_ln218_192_reg_14046[1]_i_8_n_3 ,\add_ln218_192_reg_14046[1]_i_9_n_3 ,\add_ln218_192_reg_14046[1]_i_10_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_193_reg_14051[0]_i_1 
       (.I0(icmp_ln108_197_fu_7696_p2),
        .I1(icmp_ln108_198_fu_7715_p2),
        .O(\add_ln218_193_reg_14051[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_193_reg_14051[1]_i_1 
       (.I0(icmp_ln108_198_fu_7715_p2),
        .I1(icmp_ln108_197_fu_7696_p2),
        .O(\add_ln218_193_reg_14051[1]_i_1_n_3 ));
  FDRE \add_ln218_193_reg_14051_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_193_reg_14051[0]_i_1_n_3 ),
        .Q(add_ln218_193_reg_14051[0]),
        .R(1'b0));
  FDRE \add_ln218_193_reg_14051_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_193_reg_14051[1]_i_1_n_3 ),
        .Q(add_ln218_193_reg_14051[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_196_reg_14056[0]_i_1 
       (.I0(icmp_ln108_198_fu_7715_p2),
        .I1(icmp_ln108_201_fu_7772_p2),
        .O(\add_ln218_196_reg_14056[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_196_reg_14056[1]_i_1 
       (.I0(icmp_ln108_201_fu_7772_p2),
        .I1(icmp_ln108_198_fu_7715_p2),
        .O(\add_ln218_196_reg_14056[1]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_196_reg_14056[1]_i_10 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\add_ln218_196_reg_14056[1]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_196_reg_14056[1]_i_11 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_196_reg_14056[1]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_196_reg_14056[1]_i_12 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_196_reg_14056[1]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_196_reg_14056[1]_i_13 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_196_reg_14056[1]_i_13_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_196_reg_14056[1]_i_14 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_196_reg_14056[1]_i_14_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_196_reg_14056[1]_i_15 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_196_reg_14056[1]_i_15_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_196_reg_14056[1]_i_16 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_196_reg_14056[1]_i_16_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_196_reg_14056[1]_i_17 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_196_reg_14056[1]_i_17_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_196_reg_14056[1]_i_18 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\add_ln218_196_reg_14056[1]_i_18_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_196_reg_14056[1]_i_19 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_196_reg_14056[1]_i_19_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_196_reg_14056[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_196_reg_14056[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_196_reg_14056[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_196_reg_14056[1]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_196_reg_14056[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_196_reg_14056[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_196_reg_14056[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_196_reg_14056[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_196_reg_14056[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_196_reg_14056[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_196_reg_14056[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_196_reg_14056[1]_i_9_n_3 ));
  FDRE \add_ln218_196_reg_14056_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_196_reg_14056[0]_i_1_n_3 ),
        .Q(add_ln218_196_reg_14056[0]),
        .R(1'b0));
  FDRE \add_ln218_196_reg_14056_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_196_reg_14056[1]_i_1_n_3 ),
        .Q(add_ln218_196_reg_14056[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_196_reg_14056_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_201_fu_7772_p2,\add_ln218_196_reg_14056_reg[1]_i_2_n_4 ,\add_ln218_196_reg_14056_reg[1]_i_2_n_5 ,\add_ln218_196_reg_14056_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_196_reg_14056[1]_i_4_n_3 ,\add_ln218_196_reg_14056[1]_i_5_n_3 ,\add_ln218_196_reg_14056[1]_i_6_n_3 ,\add_ln218_196_reg_14056[1]_i_7_n_3 }),
        .O(\NLW_add_ln218_196_reg_14056_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_196_reg_14056[1]_i_8_n_3 ,\add_ln218_196_reg_14056[1]_i_9_n_3 ,\add_ln218_196_reg_14056[1]_i_10_n_3 ,\add_ln218_196_reg_14056[1]_i_11_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_196_reg_14056_reg[1]_i_3 
       (.CI(1'b0),
        .CO({icmp_ln108_198_fu_7715_p2,\add_ln218_196_reg_14056_reg[1]_i_3_n_4 ,\add_ln218_196_reg_14056_reg[1]_i_3_n_5 ,\add_ln218_196_reg_14056_reg[1]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_196_reg_14056[1]_i_12_n_3 ,\add_ln218_196_reg_14056[1]_i_13_n_3 ,\add_ln218_196_reg_14056[1]_i_14_n_3 ,\add_ln218_196_reg_14056[1]_i_15_n_3 }),
        .O(\NLW_add_ln218_196_reg_14056_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\add_ln218_196_reg_14056[1]_i_16_n_3 ,\add_ln218_196_reg_14056[1]_i_17_n_3 ,\add_ln218_196_reg_14056[1]_i_18_n_3 ,\add_ln218_196_reg_14056[1]_i_19_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln218_197_reg_14061[0]_i_1 
       (.I0(icmp_ln108_201_fu_7772_p2),
        .I1(icmp_ln108_202_cast_fu_7802_p1),
        .O(\add_ln218_197_reg_14061[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_197_reg_14061[1]_i_1 
       (.I0(icmp_ln108_202_cast_fu_7802_p1),
        .I1(icmp_ln108_201_fu_7772_p2),
        .O(\add_ln218_197_reg_14061[1]_i_1_n_3 ));
  FDRE \add_ln218_197_reg_14061_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_197_reg_14061[0]_i_1_n_3 ),
        .Q(add_ln218_197_reg_14061[0]),
        .R(1'b0));
  FDRE \add_ln218_197_reg_14061_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_197_reg_14061[1]_i_1_n_3 ),
        .Q(add_ln218_197_reg_14061[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_199_reg_14066[1]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_199_reg_14066[1]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_199_reg_14066[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_199_reg_14066[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_199_reg_14066[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_199_reg_14066[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_199_reg_14066[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_199_reg_14066[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_199_reg_14066[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_199_reg_14066[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_199_reg_14066[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_199_reg_14066[1]_i_7_n_3 ));
  FDRE \add_ln218_199_reg_14066_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_202_cast_fu_7802_p1),
        .Q(add_ln218_199_reg_14066),
        .R(1'b0));
  CARRY4 \add_ln218_199_reg_14066_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\NLW_add_ln218_199_reg_14066_reg[1]_i_1_CO_UNCONNECTED [3],icmp_ln108_202_fu_7791_p2,\add_ln218_199_reg_14066_reg[1]_i_1_n_5 ,\add_ln218_199_reg_14066_reg[1]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln218_199_reg_14066[1]_i_2_n_3 ,\add_ln218_199_reg_14066[1]_i_3_n_3 ,\add_ln218_199_reg_14066[1]_i_4_n_3 }),
        .O({icmp_ln108_202_cast_fu_7802_p1,\NLW_add_ln218_199_reg_14066_reg[1]_i_1_O_UNCONNECTED [2:0]}),
        .S({1'b1,\add_ln218_199_reg_14066[1]_i_5_n_3 ,\add_ln218_199_reg_14066[1]_i_6_n_3 ,\add_ln218_199_reg_14066[1]_i_7_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \add_ln218_1_reg_13701[0]_i_1 
       (.I0(act_reg_11887_pp0_iter1_reg[7]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .I2(icmp_ln108_7_fu_4378_p2),
        .O(icmp_ln108_2_cast_fu_4282_p1));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h54FF)) 
    \add_ln218_1_reg_13701[1]_i_1 
       (.I0(act_reg_11887_pp0_iter1_reg[7]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .I2(act_reg_11887_pp0_iter1_reg[1]),
        .I3(icmp_ln108_7_fu_4378_p2),
        .O(zext_ln215_fu_4244_p1));
  FDRE \add_ln218_1_reg_13701_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_2_cast_fu_4282_p1),
        .Q(add_ln218_1_reg_13701[0]),
        .R(1'b0));
  FDRE \add_ln218_1_reg_13701_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(zext_ln215_fu_4244_p1),
        .Q(add_ln218_1_reg_13701[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_200_reg_14071[1]_i_10 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_200_reg_14071[1]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_200_reg_14071[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_200_reg_14071[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_200_reg_14071[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_200_reg_14071[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_200_reg_14071[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_200_reg_14071[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_200_reg_14071[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_200_reg_14071[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_200_reg_14071[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_200_reg_14071[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_200_reg_14071[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_200_reg_14071[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_200_reg_14071[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_200_reg_14071[1]_i_9_n_3 ));
  FDRE \add_ln218_200_reg_14071_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_205_cast_fu_7859_p1),
        .Q(add_ln218_200_reg_14071),
        .R(1'b0));
  CARRY4 \add_ln218_200_reg_14071_reg[1]_i_1 
       (.CI(icmp_ln108_205_fu_7848_p2),
        .CO(\NLW_add_ln218_200_reg_14071_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_200_reg_14071_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_205_cast_fu_7859_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_200_reg_14071_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_205_fu_7848_p2,\add_ln218_200_reg_14071_reg[1]_i_2_n_4 ,\add_ln218_200_reg_14071_reg[1]_i_2_n_5 ,\add_ln218_200_reg_14071_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_200_reg_14071[1]_i_3_n_3 ,\add_ln218_200_reg_14071[1]_i_4_n_3 ,\add_ln218_200_reg_14071[1]_i_5_n_3 ,\add_ln218_200_reg_14071[1]_i_6_n_3 }),
        .O(\NLW_add_ln218_200_reg_14071_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_200_reg_14071[1]_i_7_n_3 ,\add_ln218_200_reg_14071[1]_i_8_n_3 ,\add_ln218_200_reg_14071[1]_i_9_n_3 ,\add_ln218_200_reg_14071[1]_i_10_n_3 }));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_204_reg_14076[1]_i_10 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_204_reg_14076[1]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_204_reg_14076[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_204_reg_14076[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_204_reg_14076[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_204_reg_14076[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_204_reg_14076[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_204_reg_14076[1]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_204_reg_14076[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_204_reg_14076[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_204_reg_14076[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_204_reg_14076[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_204_reg_14076[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_204_reg_14076[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_204_reg_14076[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_204_reg_14076[1]_i_9_n_3 ));
  FDRE \add_ln218_204_reg_14076_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_207_cast_fu_7897_p1),
        .Q(add_ln218_204_reg_14076),
        .R(1'b0));
  CARRY4 \add_ln218_204_reg_14076_reg[1]_i_1 
       (.CI(icmp_ln108_207_fu_7886_p2),
        .CO(\NLW_add_ln218_204_reg_14076_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_204_reg_14076_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_207_cast_fu_7897_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_204_reg_14076_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_207_fu_7886_p2,\add_ln218_204_reg_14076_reg[1]_i_2_n_4 ,\add_ln218_204_reg_14076_reg[1]_i_2_n_5 ,\add_ln218_204_reg_14076_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_204_reg_14076[1]_i_3_n_3 ,\add_ln218_204_reg_14076[1]_i_4_n_3 ,\add_ln218_204_reg_14076[1]_i_5_n_3 ,\add_ln218_204_reg_14076[1]_i_6_n_3 }),
        .O(\NLW_add_ln218_204_reg_14076_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_204_reg_14076[1]_i_7_n_3 ,\add_ln218_204_reg_14076[1]_i_8_n_3 ,\add_ln218_204_reg_14076[1]_i_9_n_3 ,\add_ln218_204_reg_14076[1]_i_10_n_3 }));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_205_reg_14081[1]_i_10 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_205_reg_14081[1]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_205_reg_14081[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_205_reg_14081[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_205_reg_14081[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_205_reg_14081[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_205_reg_14081[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_205_reg_14081[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_205_reg_14081[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_205_reg_14081[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_205_reg_14081[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_205_reg_14081[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_205_reg_14081[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_205_reg_14081[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_205_reg_14081[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_205_reg_14081[1]_i_9_n_3 ));
  FDRE \add_ln218_205_reg_14081_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_209_cast_fu_7935_p1),
        .Q(add_ln218_205_reg_14081),
        .R(1'b0));
  CARRY4 \add_ln218_205_reg_14081_reg[1]_i_1 
       (.CI(icmp_ln108_209_fu_7924_p2),
        .CO(\NLW_add_ln218_205_reg_14081_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_205_reg_14081_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_209_cast_fu_7935_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_205_reg_14081_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_209_fu_7924_p2,\add_ln218_205_reg_14081_reg[1]_i_2_n_4 ,\add_ln218_205_reg_14081_reg[1]_i_2_n_5 ,\add_ln218_205_reg_14081_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_205_reg_14081[1]_i_3_n_3 ,\add_ln218_205_reg_14081[1]_i_4_n_3 ,\add_ln218_205_reg_14081[1]_i_5_n_3 ,\add_ln218_205_reg_14081[1]_i_6_n_3 }),
        .O(\NLW_add_ln218_205_reg_14081_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_205_reg_14081[1]_i_7_n_3 ,\add_ln218_205_reg_14081[1]_i_8_n_3 ,\add_ln218_205_reg_14081[1]_i_9_n_3 ,\add_ln218_205_reg_14081[1]_i_10_n_3 }));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_207_reg_14086[1]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_207_reg_14086[1]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_207_reg_14086[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_207_reg_14086[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_207_reg_14086[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_207_reg_14086[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_207_reg_14086[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_207_reg_14086[1]_i_5_n_3 ));
  FDRE \add_ln218_207_reg_14086_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_213_cast_fu_8023_p1),
        .Q(add_ln218_207_reg_14086),
        .R(1'b0));
  CARRY4 \add_ln218_207_reg_14086_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\NLW_add_ln218_207_reg_14086_reg[1]_i_1_CO_UNCONNECTED [3:2],icmp_ln108_213_fu_8012_p2,\add_ln218_207_reg_14086_reg[1]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln218_207_reg_14086[1]_i_2_n_3 ,\add_ln218_207_reg_14086[1]_i_3_n_3 }),
        .O({\NLW_add_ln218_207_reg_14086_reg[1]_i_1_O_UNCONNECTED [3],icmp_ln108_213_cast_fu_8023_p1,\NLW_add_ln218_207_reg_14086_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({1'b0,1'b1,\add_ln218_207_reg_14086[1]_i_4_n_3 ,\add_ln218_207_reg_14086[1]_i_5_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln218_208_reg_14091[0]_i_1 
       (.I0(icmp_ln108_213_cast_fu_8023_p1),
        .I1(icmp_ln108_214_fu_8035_p2),
        .O(\add_ln218_208_reg_14091[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_208_reg_14091[1]_i_1 
       (.I0(icmp_ln108_213_cast_fu_8023_p1),
        .I1(icmp_ln108_214_fu_8035_p2),
        .O(\add_ln218_208_reg_14091[1]_i_1_n_3 ));
  FDRE \add_ln218_208_reg_14091_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_208_reg_14091[0]_i_1_n_3 ),
        .Q(add_ln218_208_reg_14091[0]),
        .R(1'b0));
  FDRE \add_ln218_208_reg_14091_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_208_reg_14091[1]_i_1_n_3 ),
        .Q(add_ln218_208_reg_14091[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_20_reg_14201[0]_i_1 
       (.I0(icmp_ln108_13_reg_13451),
        .I1(icmp_ln108_23_reg_13501),
        .O(add_ln218_20_fu_10231_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h66699996)) 
    \add_ln218_20_reg_14201[1]_i_1 
       (.I0(icmp_ln108_19_reg_13481),
        .I1(icmp_ln108_17_reg_13471),
        .I2(icmp_ln108_13_reg_13451),
        .I3(icmp_ln108_23_reg_13501),
        .I4(icmp_ln108_21_reg_13491),
        .O(add_ln218_20_fu_10231_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h011F1FFE)) 
    \add_ln218_20_reg_14201[2]_i_1 
       (.I0(icmp_ln108_13_reg_13451),
        .I1(icmp_ln108_23_reg_13501),
        .I2(icmp_ln108_21_reg_13491),
        .I3(icmp_ln108_17_reg_13471),
        .I4(icmp_ln108_19_reg_13481),
        .O(add_ln218_20_fu_10231_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \add_ln218_20_reg_14201[3]_i_1 
       (.I0(icmp_ln108_19_reg_13481),
        .I1(icmp_ln108_17_reg_13471),
        .I2(icmp_ln108_13_reg_13451),
        .I3(icmp_ln108_23_reg_13501),
        .I4(icmp_ln108_21_reg_13491),
        .O(add_ln218_20_fu_10231_p2[3]));
  FDRE \add_ln218_20_reg_14201_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_20_fu_10231_p2[0]),
        .Q(add_ln218_20_reg_14201[0]),
        .R(1'b0));
  FDRE \add_ln218_20_reg_14201_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_20_fu_10231_p2[1]),
        .Q(add_ln218_20_reg_14201[1]),
        .R(1'b0));
  FDRE \add_ln218_20_reg_14201_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_20_fu_10231_p2[2]),
        .Q(add_ln218_20_reg_14201[2]),
        .R(1'b0));
  FDRE \add_ln218_20_reg_14201_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_20_fu_10231_p2[3]),
        .Q(add_ln218_20_reg_14201[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_211_reg_14096[0]_i_1 
       (.I0(icmp_ln108_214_fu_8035_p2),
        .I1(icmp_ln108_217_fu_8104_p2),
        .O(\add_ln218_211_reg_14096[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_211_reg_14096[1]_i_1 
       (.I0(icmp_ln108_217_fu_8104_p2),
        .I1(icmp_ln108_214_fu_8035_p2),
        .O(\add_ln218_211_reg_14096[1]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_211_reg_14096[1]_i_10 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_211_reg_14096[1]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_211_reg_14096[1]_i_11 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_211_reg_14096[1]_i_11_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_211_reg_14096[1]_i_12 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_211_reg_14096[1]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_211_reg_14096[1]_i_13 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_211_reg_14096[1]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_211_reg_14096[1]_i_14 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_211_reg_14096[1]_i_14_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_211_reg_14096[1]_i_15 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_211_reg_14096[1]_i_15_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_211_reg_14096[1]_i_16 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_211_reg_14096[1]_i_16_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_211_reg_14096[1]_i_17 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_211_reg_14096[1]_i_17_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_211_reg_14096[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_211_reg_14096[1]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_211_reg_14096[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_211_reg_14096[1]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_211_reg_14096[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_211_reg_14096[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_211_reg_14096[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_211_reg_14096[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_211_reg_14096[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_211_reg_14096[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_211_reg_14096[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_211_reg_14096[1]_i_9_n_3 ));
  FDRE \add_ln218_211_reg_14096_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_211_reg_14096[0]_i_1_n_3 ),
        .Q(add_ln218_211_reg_14096[0]),
        .R(1'b0));
  FDRE \add_ln218_211_reg_14096_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_211_reg_14096[1]_i_1_n_3 ),
        .Q(add_ln218_211_reg_14096[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_211_reg_14096_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_217_fu_8104_p2,\add_ln218_211_reg_14096_reg[1]_i_2_n_4 ,\add_ln218_211_reg_14096_reg[1]_i_2_n_5 ,\add_ln218_211_reg_14096_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_211_reg_14096[1]_i_4_n_3 ,\add_ln218_211_reg_14096[1]_i_5_n_3 ,1'b0,\add_ln218_211_reg_14096[1]_i_6_n_3 }),
        .O(\NLW_add_ln218_211_reg_14096_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_211_reg_14096[1]_i_7_n_3 ,\add_ln218_211_reg_14096[1]_i_8_n_3 ,\add_ln218_211_reg_14096[1]_i_9_n_3 ,\add_ln218_211_reg_14096[1]_i_10_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_211_reg_14096_reg[1]_i_3 
       (.CI(1'b0),
        .CO({icmp_ln108_214_fu_8035_p2,\add_ln218_211_reg_14096_reg[1]_i_3_n_4 ,\add_ln218_211_reg_14096_reg[1]_i_3_n_5 ,\add_ln218_211_reg_14096_reg[1]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_211_reg_14096[1]_i_11_n_3 ,\add_ln218_211_reg_14096[1]_i_12_n_3 ,1'b0,\add_ln218_211_reg_14096[1]_i_13_n_3 }),
        .O(\NLW_add_ln218_211_reg_14096_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\add_ln218_211_reg_14096[1]_i_14_n_3 ,\add_ln218_211_reg_14096[1]_i_15_n_3 ,\add_ln218_211_reg_14096[1]_i_16_n_3 ,\add_ln218_211_reg_14096[1]_i_17_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_212_reg_14101[0]_i_1 
       (.I0(icmp_ln108_217_fu_8104_p2),
        .I1(icmp_ln108_218_fu_8127_p2),
        .O(\add_ln218_212_reg_14101[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_212_reg_14101[1]_i_1 
       (.I0(icmp_ln108_218_fu_8127_p2),
        .I1(icmp_ln108_217_fu_8104_p2),
        .O(\add_ln218_212_reg_14101[1]_i_1_n_3 ));
  FDRE \add_ln218_212_reg_14101_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_212_reg_14101[0]_i_1_n_3 ),
        .Q(add_ln218_212_reg_14101[0]),
        .R(1'b0));
  FDRE \add_ln218_212_reg_14101_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_212_reg_14101[1]_i_1_n_3 ),
        .Q(add_ln218_212_reg_14101[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_214_reg_14106[0]_i_1 
       (.I0(icmp_ln108_218_fu_8127_p2),
        .I1(icmp_ln108_221_fu_8196_p2),
        .O(\add_ln218_214_reg_14106[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_214_reg_14106[1]_i_1 
       (.I0(icmp_ln108_221_fu_8196_p2),
        .I1(icmp_ln108_218_fu_8127_p2),
        .O(\add_ln218_214_reg_14106[1]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_214_reg_14106[1]_i_10 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_214_reg_14106[1]_i_10_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_214_reg_14106[1]_i_11 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_214_reg_14106[1]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_214_reg_14106[1]_i_12 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_214_reg_14106[1]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_214_reg_14106[1]_i_13 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_214_reg_14106[1]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_214_reg_14106[1]_i_14 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_214_reg_14106[1]_i_14_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_214_reg_14106[1]_i_15 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_214_reg_14106[1]_i_15_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_214_reg_14106[1]_i_16 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_214_reg_14106[1]_i_16_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_214_reg_14106[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_214_reg_14106[1]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_214_reg_14106[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_214_reg_14106[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_214_reg_14106[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_214_reg_14106[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_214_reg_14106[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_214_reg_14106[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_214_reg_14106[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_214_reg_14106[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_214_reg_14106[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_214_reg_14106[1]_i_9_n_3 ));
  FDRE \add_ln218_214_reg_14106_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_214_reg_14106[0]_i_1_n_3 ),
        .Q(add_ln218_214_reg_14106[0]),
        .R(1'b0));
  FDRE \add_ln218_214_reg_14106_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_214_reg_14106[1]_i_1_n_3 ),
        .Q(add_ln218_214_reg_14106[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_214_reg_14106_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\NLW_add_ln218_214_reg_14106_reg[1]_i_2_CO_UNCONNECTED [3],icmp_ln108_221_fu_8196_p2,\add_ln218_214_reg_14106_reg[1]_i_2_n_5 ,\add_ln218_214_reg_14106_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln218_214_reg_14106[1]_i_4_n_3 ,\add_ln218_214_reg_14106[1]_i_5_n_3 ,\add_ln218_214_reg_14106[1]_i_6_n_3 }),
        .O(\NLW_add_ln218_214_reg_14106_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\add_ln218_214_reg_14106[1]_i_7_n_3 ,\add_ln218_214_reg_14106[1]_i_8_n_3 ,\add_ln218_214_reg_14106[1]_i_9_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_214_reg_14106_reg[1]_i_3 
       (.CI(1'b0),
        .CO({icmp_ln108_218_fu_8127_p2,\add_ln218_214_reg_14106_reg[1]_i_3_n_4 ,\add_ln218_214_reg_14106_reg[1]_i_3_n_5 ,\add_ln218_214_reg_14106_reg[1]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_214_reg_14106[1]_i_10_n_3 ,\add_ln218_214_reg_14106[1]_i_11_n_3 ,1'b0,\add_ln218_214_reg_14106[1]_i_12_n_3 }),
        .O(\NLW_add_ln218_214_reg_14106_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\add_ln218_214_reg_14106[1]_i_13_n_3 ,\add_ln218_214_reg_14106[1]_i_14_n_3 ,\add_ln218_214_reg_14106[1]_i_15_n_3 ,\add_ln218_214_reg_14106[1]_i_16_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln218_215_reg_14111[0]_i_1 
       (.I0(icmp_ln108_221_fu_8196_p2),
        .I1(icmp_ln108_223_cast_fu_8253_p1),
        .O(\add_ln218_215_reg_14111[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_215_reg_14111[1]_i_1 
       (.I0(icmp_ln108_223_cast_fu_8253_p1),
        .I1(icmp_ln108_221_fu_8196_p2),
        .O(\add_ln218_215_reg_14111[1]_i_1_n_3 ));
  FDRE \add_ln218_215_reg_14111_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_215_reg_14111[0]_i_1_n_3 ),
        .Q(add_ln218_215_reg_14111[0]),
        .R(1'b0));
  FDRE \add_ln218_215_reg_14111_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_215_reg_14111[1]_i_1_n_3 ),
        .Q(add_ln218_215_reg_14111[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \add_ln218_219_reg_14241[0]_i_1 
       (.I0(add_ln218_193_reg_14051[0]),
        .I1(add_ln218_197_reg_14061[0]),
        .I2(add_ln218_196_reg_14056[0]),
        .I3(add_ln218_192_reg_14046[0]),
        .I4(\add_ln218_219_reg_14241[0]_i_2_n_3 ),
        .O(add_ln218_219_fu_11559_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \add_ln218_219_reg_14241[0]_i_2 
       (.I0(add_ln218_212_reg_14101[0]),
        .I1(add_ln218_208_reg_14091[0]),
        .I2(add_ln218_211_reg_14096[0]),
        .I3(add_ln218_214_reg_14106[0]),
        .I4(add_ln218_215_reg_14111[0]),
        .O(\add_ln218_219_reg_14241[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h9666699969999666)) 
    \add_ln218_219_reg_14241[1]_i_1 
       (.I0(\add_ln218_219_reg_14241[1]_i_2_n_3 ),
        .I1(\add_ln218_219_reg_14241[1]_i_3_n_3 ),
        .I2(add_ln218_197_reg_14061[0]),
        .I3(add_ln218_196_reg_14056[0]),
        .I4(\add_ln218_219_reg_14241[2]_i_3_n_3 ),
        .I5(\add_ln218_219_reg_14241[2]_i_2_n_3 ),
        .O(add_ln218_219_fu_11559_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \add_ln218_219_reg_14241[1]_i_2 
       (.I0(add_ln218_215_reg_14111[1]),
        .I1(\add_ln218_219_reg_14241[5]_i_12_n_3 ),
        .I2(\add_ln218_219_reg_14241[1]_i_4_n_3 ),
        .I3(\add_ln218_219_reg_14241[1]_i_5_n_3 ),
        .I4(\add_ln218_219_reg_14241[1]_i_6_n_3 ),
        .O(\add_ln218_219_reg_14241[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00006996)) 
    \add_ln218_219_reg_14241[1]_i_3 
       (.I0(add_ln218_193_reg_14051[0]),
        .I1(add_ln218_197_reg_14061[0]),
        .I2(add_ln218_196_reg_14056[0]),
        .I3(add_ln218_192_reg_14046[0]),
        .I4(\add_ln218_219_reg_14241[0]_i_2_n_3 ),
        .O(\add_ln218_219_reg_14241[1]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln218_219_reg_14241[1]_i_4 
       (.I0(add_ln218_214_reg_14106[1]),
        .I1(add_ln218_211_reg_14096[1]),
        .I2(add_ln218_205_reg_14081),
        .O(\add_ln218_219_reg_14241[1]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hBE28)) 
    \add_ln218_219_reg_14241[1]_i_5 
       (.I0(add_ln218_192_reg_14046[0]),
        .I1(add_ln218_197_reg_14061[0]),
        .I2(add_ln218_196_reg_14056[0]),
        .I3(add_ln218_193_reg_14051[0]),
        .O(\add_ln218_219_reg_14241[1]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h28BEBE28)) 
    \add_ln218_219_reg_14241[1]_i_6 
       (.I0(add_ln218_215_reg_14111[0]),
        .I1(add_ln218_214_reg_14106[0]),
        .I2(add_ln218_211_reg_14096[0]),
        .I3(add_ln218_208_reg_14091[0]),
        .I4(add_ln218_212_reg_14101[0]),
        .O(\add_ln218_219_reg_14241[1]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hD4442BBB2BBBD444)) 
    \add_ln218_219_reg_14241[2]_i_1 
       (.I0(\add_ln218_219_reg_14241[2]_i_2_n_3 ),
        .I1(\add_ln218_219_reg_14241[2]_i_3_n_3 ),
        .I2(add_ln218_197_reg_14061[0]),
        .I3(add_ln218_196_reg_14056[0]),
        .I4(\add_ln218_219_reg_14241[2]_i_4_n_3 ),
        .I5(\add_ln218_219_reg_14241[2]_i_5_n_3 ),
        .O(add_ln218_219_fu_11559_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \add_ln218_219_reg_14241[2]_i_2 
       (.I0(add_ln218_193_reg_14051[1]),
        .I1(add_ln218_204_reg_14076),
        .I2(add_ln218_207_reg_14086),
        .I3(\add_ln218_219_reg_14241[2]_i_6_n_3 ),
        .I4(\add_ln218_219_reg_14241[2]_i_7_n_3 ),
        .O(\add_ln218_219_reg_14241[2]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln218_219_reg_14241[2]_i_3 
       (.I0(add_ln218_214_reg_14106[0]),
        .I1(add_ln218_211_reg_14096[0]),
        .I2(add_ln218_208_reg_14091[0]),
        .I3(add_ln218_212_reg_14101[0]),
        .O(\add_ln218_219_reg_14241[2]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \add_ln218_219_reg_14241[2]_i_4 
       (.I0(\add_ln218_219_reg_14241[5]_i_9_n_3 ),
        .I1(\add_ln218_219_reg_14241[5]_i_8_n_3 ),
        .I2(\add_ln218_219_reg_14241[2]_i_8_n_3 ),
        .I3(\add_ln218_219_reg_14241[5]_i_15_n_3 ),
        .I4(\add_ln218_219_reg_14241[5]_i_16_n_3 ),
        .O(\add_ln218_219_reg_14241[2]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hB2222BBB2BBBB222)) 
    \add_ln218_219_reg_14241[2]_i_5 
       (.I0(\add_ln218_219_reg_14241[1]_i_2_n_3 ),
        .I1(\add_ln218_219_reg_14241[1]_i_3_n_3 ),
        .I2(add_ln218_197_reg_14061[0]),
        .I3(add_ln218_196_reg_14056[0]),
        .I4(\add_ln218_219_reg_14241[2]_i_3_n_3 ),
        .I5(\add_ln218_219_reg_14241[2]_i_2_n_3 ),
        .O(\add_ln218_219_reg_14241[2]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln218_219_reg_14241[2]_i_6 
       (.I0(add_ln218_192_reg_14046[1]),
        .I1(add_ln218_189_reg_14036),
        .I2(add_ln218_190_reg_14041),
        .O(\add_ln218_219_reg_14241[2]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln218_219_reg_14241[2]_i_7 
       (.I0(add_ln218_199_reg_14066),
        .I1(add_ln218_196_reg_14056[1]),
        .I2(add_ln218_197_reg_14061[1]),
        .O(\add_ln218_219_reg_14241[2]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln218_219_reg_14241[2]_i_8 
       (.I0(add_ln218_214_reg_14106[0]),
        .I1(add_ln218_211_reg_14096[0]),
        .I2(add_ln218_208_reg_14091[0]),
        .I3(add_ln218_212_reg_14101[0]),
        .O(\add_ln218_219_reg_14241[2]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \add_ln218_219_reg_14241[3]_i_1 
       (.I0(\add_ln218_219_reg_14241[5]_i_5_n_3 ),
        .I1(\add_ln218_219_reg_14241[5]_i_4_n_3 ),
        .I2(\add_ln218_219_reg_14241[5]_i_3_n_3 ),
        .I3(\add_ln218_219_reg_14241[5]_i_2_n_3 ),
        .I4(\add_ln218_219_reg_14241[5]_i_6_n_3 ),
        .I5(\add_ln218_219_reg_14241[5]_i_7_n_3 ),
        .O(add_ln218_219_fu_11559_p2[3]));
  LUT6 #(
    .INIT(64'h188E8EE78EE7E771)) 
    \add_ln218_219_reg_14241[4]_i_1 
       (.I0(\add_ln218_219_reg_14241[5]_i_7_n_3 ),
        .I1(\add_ln218_219_reg_14241[5]_i_6_n_3 ),
        .I2(\add_ln218_219_reg_14241[5]_i_5_n_3 ),
        .I3(\add_ln218_219_reg_14241[5]_i_4_n_3 ),
        .I4(\add_ln218_219_reg_14241[5]_i_3_n_3 ),
        .I5(\add_ln218_219_reg_14241[5]_i_2_n_3 ),
        .O(add_ln218_219_fu_11559_p2[4]));
  LUT6 #(
    .INIT(64'h8000E880E880FEE8)) 
    \add_ln218_219_reg_14241[5]_i_1 
       (.I0(\add_ln218_219_reg_14241[5]_i_2_n_3 ),
        .I1(\add_ln218_219_reg_14241[5]_i_3_n_3 ),
        .I2(\add_ln218_219_reg_14241[5]_i_4_n_3 ),
        .I3(\add_ln218_219_reg_14241[5]_i_5_n_3 ),
        .I4(\add_ln218_219_reg_14241[5]_i_6_n_3 ),
        .I5(\add_ln218_219_reg_14241[5]_i_7_n_3 ),
        .O(add_ln218_219_fu_11559_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln218_219_reg_14241[5]_i_10 
       (.I0(add_ln218_205_reg_14081),
        .I1(add_ln218_211_reg_14096[1]),
        .I2(add_ln218_214_reg_14106[1]),
        .O(\add_ln218_219_reg_14241[5]_i_10_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \add_ln218_219_reg_14241[5]_i_11 
       (.I0(add_ln218_193_reg_14051[1]),
        .I1(add_ln218_207_reg_14086),
        .I2(add_ln218_204_reg_14076),
        .O(\add_ln218_219_reg_14241[5]_i_11_n_3 ));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln218_219_reg_14241[5]_i_12 
       (.I0(add_ln218_200_reg_14071),
        .I1(add_ln218_208_reg_14091[1]),
        .I2(add_ln218_212_reg_14101[1]),
        .O(\add_ln218_219_reg_14241[5]_i_12_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h009696FF)) 
    \add_ln218_219_reg_14241[5]_i_13 
       (.I0(add_ln218_207_reg_14086),
        .I1(add_ln218_204_reg_14076),
        .I2(add_ln218_193_reg_14051[1]),
        .I3(\add_ln218_219_reg_14241[2]_i_7_n_3 ),
        .I4(\add_ln218_219_reg_14241[2]_i_6_n_3 ),
        .O(\add_ln218_219_reg_14241[5]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h7FFF800080007FFF)) 
    \add_ln218_219_reg_14241[5]_i_14 
       (.I0(add_ln218_212_reg_14101[0]),
        .I1(add_ln218_208_reg_14091[0]),
        .I2(add_ln218_211_reg_14096[0]),
        .I3(add_ln218_214_reg_14106[0]),
        .I4(\add_ln218_219_reg_14241[5]_i_8_n_3 ),
        .I5(\add_ln218_219_reg_14241[5]_i_9_n_3 ),
        .O(\add_ln218_219_reg_14241[5]_i_14_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFF696900)) 
    \add_ln218_219_reg_14241[5]_i_15 
       (.I0(\add_ln218_219_reg_14241[1]_i_4_n_3 ),
        .I1(\add_ln218_219_reg_14241[5]_i_12_n_3 ),
        .I2(add_ln218_215_reg_14111[1]),
        .I3(\add_ln218_219_reg_14241[1]_i_5_n_3 ),
        .I4(\add_ln218_219_reg_14241[1]_i_6_n_3 ),
        .O(\add_ln218_219_reg_14241[5]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'hD42B2B2BD4D4D42B)) 
    \add_ln218_219_reg_14241[5]_i_16 
       (.I0(\add_ln218_219_reg_14241[5]_i_12_n_3 ),
        .I1(add_ln218_215_reg_14111[1]),
        .I2(\add_ln218_219_reg_14241[1]_i_4_n_3 ),
        .I3(\add_ln218_219_reg_14241[2]_i_6_n_3 ),
        .I4(\add_ln218_219_reg_14241[2]_i_7_n_3 ),
        .I5(\add_ln218_219_reg_14241[5]_i_17_n_3 ),
        .O(\add_ln218_219_reg_14241[5]_i_16_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln218_219_reg_14241[5]_i_17 
       (.I0(add_ln218_207_reg_14086),
        .I1(add_ln218_204_reg_14076),
        .I2(add_ln218_193_reg_14051[1]),
        .O(\add_ln218_219_reg_14241[5]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA80000000)) 
    \add_ln218_219_reg_14241[5]_i_2 
       (.I0(\add_ln218_219_reg_14241[5]_i_8_n_3 ),
        .I1(add_ln218_212_reg_14101[0]),
        .I2(add_ln218_208_reg_14091[0]),
        .I3(add_ln218_211_reg_14096[0]),
        .I4(add_ln218_214_reg_14106[0]),
        .I5(\add_ln218_219_reg_14241[5]_i_9_n_3 ),
        .O(\add_ln218_219_reg_14241[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \add_ln218_219_reg_14241[5]_i_3 
       (.I0(add_ln218_192_reg_14046[1]),
        .I1(add_ln218_190_reg_14041),
        .I2(add_ln218_189_reg_14036),
        .I3(add_ln218_199_reg_14066),
        .I4(add_ln218_197_reg_14061[1]),
        .I5(add_ln218_196_reg_14056[1]),
        .O(\add_ln218_219_reg_14241[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hBBB2B222)) 
    \add_ln218_219_reg_14241[5]_i_4 
       (.I0(\add_ln218_219_reg_14241[5]_i_10_n_3 ),
        .I1(\add_ln218_219_reg_14241[5]_i_11_n_3 ),
        .I2(add_ln218_212_reg_14101[1]),
        .I3(add_ln218_208_reg_14091[1]),
        .I4(add_ln218_200_reg_14071),
        .O(\add_ln218_219_reg_14241[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hD44D4DD400000000)) 
    \add_ln218_219_reg_14241[5]_i_5 
       (.I0(\add_ln218_219_reg_14241[5]_i_12_n_3 ),
        .I1(add_ln218_215_reg_14111[1]),
        .I2(add_ln218_205_reg_14081),
        .I3(add_ln218_211_reg_14096[1]),
        .I4(add_ln218_214_reg_14106[1]),
        .I5(\add_ln218_219_reg_14241[5]_i_13_n_3 ),
        .O(\add_ln218_219_reg_14241[5]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF7F077F070000)) 
    \add_ln218_219_reg_14241[5]_i_6 
       (.I0(add_ln218_196_reg_14056[0]),
        .I1(add_ln218_197_reg_14061[0]),
        .I2(\add_ln218_219_reg_14241[2]_i_3_n_3 ),
        .I3(\add_ln218_219_reg_14241[2]_i_2_n_3 ),
        .I4(\add_ln218_219_reg_14241[2]_i_4_n_3 ),
        .I5(\add_ln218_219_reg_14241[2]_i_5_n_3 ),
        .O(\add_ln218_219_reg_14241[5]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'h2B)) 
    \add_ln218_219_reg_14241[5]_i_7 
       (.I0(\add_ln218_219_reg_14241[5]_i_14_n_3 ),
        .I1(\add_ln218_219_reg_14241[5]_i_15_n_3 ),
        .I2(\add_ln218_219_reg_14241[5]_i_16_n_3 ),
        .O(\add_ln218_219_reg_14241[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \add_ln218_219_reg_14241[5]_i_8 
       (.I0(add_ln218_192_reg_14046[1]),
        .I1(add_ln218_190_reg_14041),
        .I2(add_ln218_189_reg_14036),
        .I3(add_ln218_199_reg_14066),
        .I4(add_ln218_197_reg_14061[1]),
        .I5(add_ln218_196_reg_14056[1]),
        .O(\add_ln218_219_reg_14241[5]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \add_ln218_219_reg_14241[5]_i_9 
       (.I0(add_ln218_200_reg_14071),
        .I1(add_ln218_208_reg_14091[1]),
        .I2(add_ln218_212_reg_14101[1]),
        .I3(\add_ln218_219_reg_14241[5]_i_11_n_3 ),
        .I4(\add_ln218_219_reg_14241[5]_i_10_n_3 ),
        .O(\add_ln218_219_reg_14241[5]_i_9_n_3 ));
  FDRE \add_ln218_219_reg_14241_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_219_fu_11559_p2[0]),
        .Q(add_ln218_219_reg_14241[0]),
        .R(1'b0));
  FDRE \add_ln218_219_reg_14241_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_219_fu_11559_p2[1]),
        .Q(add_ln218_219_reg_14241[1]),
        .R(1'b0));
  FDRE \add_ln218_219_reg_14241_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_219_fu_11559_p2[2]),
        .Q(add_ln218_219_reg_14241[2]),
        .R(1'b0));
  FDRE \add_ln218_219_reg_14241_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_219_fu_11559_p2[3]),
        .Q(add_ln218_219_reg_14241[3]),
        .R(1'b0));
  FDRE \add_ln218_219_reg_14241_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_219_fu_11559_p2[4]),
        .Q(add_ln218_219_reg_14241[4]),
        .R(1'b0));
  FDRE \add_ln218_219_reg_14241_reg[5] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_219_fu_11559_p2[5]),
        .Q(add_ln218_219_reg_14241[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_220_reg_14116[1]_i_10 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_220_reg_14116[1]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_220_reg_14116[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_220_reg_14116[1]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_220_reg_14116[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_220_reg_14116[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_220_reg_14116[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_220_reg_14116[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_220_reg_14116[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_220_reg_14116[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_220_reg_14116[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_220_reg_14116[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_220_reg_14116[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_220_reg_14116[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_220_reg_14116[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_220_reg_14116[1]_i_9_n_3 ));
  FDRE \add_ln218_220_reg_14116_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_223_cast_fu_8253_p1),
        .Q(add_ln218_220_reg_14116),
        .R(1'b0));
  CARRY4 \add_ln218_220_reg_14116_reg[1]_i_1 
       (.CI(icmp_ln108_223_fu_8242_p2),
        .CO(\NLW_add_ln218_220_reg_14116_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_220_reg_14116_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_223_cast_fu_8253_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_220_reg_14116_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_223_fu_8242_p2,\add_ln218_220_reg_14116_reg[1]_i_2_n_4 ,\add_ln218_220_reg_14116_reg[1]_i_2_n_5 ,\add_ln218_220_reg_14116_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_220_reg_14116[1]_i_3_n_3 ,\add_ln218_220_reg_14116[1]_i_4_n_3 ,\add_ln218_220_reg_14116[1]_i_5_n_3 ,\add_ln218_220_reg_14116[1]_i_6_n_3 }),
        .O(\NLW_add_ln218_220_reg_14116_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_220_reg_14116[1]_i_7_n_3 ,\add_ln218_220_reg_14116[1]_i_8_n_3 ,\add_ln218_220_reg_14116[1]_i_9_n_3 ,\add_ln218_220_reg_14116[1]_i_10_n_3 }));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_221_reg_14121[1]_i_10 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_221_reg_14121[1]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_221_reg_14121[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_221_reg_14121[1]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_221_reg_14121[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_221_reg_14121[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_221_reg_14121[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_221_reg_14121[1]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_221_reg_14121[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_221_reg_14121[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_221_reg_14121[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_221_reg_14121[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_221_reg_14121[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_221_reg_14121[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_221_reg_14121[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_221_reg_14121[1]_i_9_n_3 ));
  FDRE \add_ln218_221_reg_14121_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_225_cast_fu_8299_p1),
        .Q(add_ln218_221_reg_14121),
        .R(1'b0));
  CARRY4 \add_ln218_221_reg_14121_reg[1]_i_1 
       (.CI(icmp_ln108_225_fu_8288_p2),
        .CO(\NLW_add_ln218_221_reg_14121_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_221_reg_14121_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_225_cast_fu_8299_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_221_reg_14121_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_225_fu_8288_p2,\add_ln218_221_reg_14121_reg[1]_i_2_n_4 ,\add_ln218_221_reg_14121_reg[1]_i_2_n_5 ,\add_ln218_221_reg_14121_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_221_reg_14121[1]_i_3_n_3 ,\add_ln218_221_reg_14121[1]_i_4_n_3 ,\add_ln218_221_reg_14121[1]_i_5_n_3 ,\add_ln218_221_reg_14121[1]_i_6_n_3 }),
        .O(\NLW_add_ln218_221_reg_14121_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_221_reg_14121[1]_i_7_n_3 ,\add_ln218_221_reg_14121[1]_i_8_n_3 ,\add_ln218_221_reg_14121[1]_i_9_n_3 ,\add_ln218_221_reg_14121[1]_i_10_n_3 }));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_223_reg_14126[1]_i_10 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_223_reg_14126[1]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_223_reg_14126[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_223_reg_14126[1]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_223_reg_14126[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_223_reg_14126[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_223_reg_14126[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_223_reg_14126[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_223_reg_14126[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_223_reg_14126[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_223_reg_14126[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_223_reg_14126[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_223_reg_14126[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_223_reg_14126[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_223_reg_14126[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_223_reg_14126[1]_i_9_n_3 ));
  FDRE \add_ln218_223_reg_14126_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_227_cast_fu_8345_p1),
        .Q(add_ln218_223_reg_14126),
        .R(1'b0));
  CARRY4 \add_ln218_223_reg_14126_reg[1]_i_1 
       (.CI(icmp_ln108_227_fu_8334_p2),
        .CO(\NLW_add_ln218_223_reg_14126_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_223_reg_14126_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_227_cast_fu_8345_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_223_reg_14126_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_227_fu_8334_p2,\add_ln218_223_reg_14126_reg[1]_i_2_n_4 ,\add_ln218_223_reg_14126_reg[1]_i_2_n_5 ,\add_ln218_223_reg_14126_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_223_reg_14126[1]_i_3_n_3 ,\add_ln218_223_reg_14126[1]_i_4_n_3 ,\add_ln218_223_reg_14126[1]_i_5_n_3 ,\add_ln218_223_reg_14126[1]_i_6_n_3 }),
        .O(\NLW_add_ln218_223_reg_14126_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_223_reg_14126[1]_i_7_n_3 ,\add_ln218_223_reg_14126[1]_i_8_n_3 ,\add_ln218_223_reg_14126[1]_i_9_n_3 ,\add_ln218_223_reg_14126[1]_i_10_n_3 }));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_224_reg_14131[1]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_224_reg_14131[1]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_224_reg_14131[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_224_reg_14131[1]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_224_reg_14131[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_224_reg_14131[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_224_reg_14131[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_224_reg_14131[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_224_reg_14131[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_224_reg_14131[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_224_reg_14131[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\add_ln218_224_reg_14131[1]_i_7_n_3 ));
  FDRE \add_ln218_224_reg_14131_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_229_cast_fu_8391_p1),
        .Q(add_ln218_224_reg_14131),
        .R(1'b0));
  CARRY4 \add_ln218_224_reg_14131_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\NLW_add_ln218_224_reg_14131_reg[1]_i_1_CO_UNCONNECTED [3],icmp_ln108_229_fu_8380_p2,\add_ln218_224_reg_14131_reg[1]_i_1_n_5 ,\add_ln218_224_reg_14131_reg[1]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln218_224_reg_14131[1]_i_2_n_3 ,\add_ln218_224_reg_14131[1]_i_3_n_3 ,\add_ln218_224_reg_14131[1]_i_4_n_3 }),
        .O({icmp_ln108_229_cast_fu_8391_p1,\NLW_add_ln218_224_reg_14131_reg[1]_i_1_O_UNCONNECTED [2:0]}),
        .S({1'b1,\add_ln218_224_reg_14131[1]_i_5_n_3 ,\add_ln218_224_reg_14131[1]_i_6_n_3 ,\add_ln218_224_reg_14131[1]_i_7_n_3 }));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_227_reg_14136[1]_i_10 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_227_reg_14136[1]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_227_reg_14136[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_227_reg_14136[1]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_227_reg_14136[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_227_reg_14136[1]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_227_reg_14136[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_227_reg_14136[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_227_reg_14136[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_227_reg_14136[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_227_reg_14136[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_227_reg_14136[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_227_reg_14136[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_227_reg_14136[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_227_reg_14136[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\add_ln218_227_reg_14136[1]_i_9_n_3 ));
  FDRE \add_ln218_227_reg_14136_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_233_cast_fu_8483_p1),
        .Q(add_ln218_227_reg_14136),
        .R(1'b0));
  CARRY4 \add_ln218_227_reg_14136_reg[1]_i_1 
       (.CI(icmp_ln108_233_fu_8472_p2),
        .CO(\NLW_add_ln218_227_reg_14136_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_227_reg_14136_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_233_cast_fu_8483_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_227_reg_14136_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_233_fu_8472_p2,\add_ln218_227_reg_14136_reg[1]_i_2_n_4 ,\add_ln218_227_reg_14136_reg[1]_i_2_n_5 ,\add_ln218_227_reg_14136_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_227_reg_14136[1]_i_3_n_3 ,\add_ln218_227_reg_14136[1]_i_4_n_3 ,\add_ln218_227_reg_14136[1]_i_5_n_3 ,\add_ln218_227_reg_14136[1]_i_6_n_3 }),
        .O(\NLW_add_ln218_227_reg_14136_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_227_reg_14136[1]_i_7_n_3 ,\add_ln218_227_reg_14136[1]_i_8_n_3 ,\add_ln218_227_reg_14136[1]_i_9_n_3 ,\add_ln218_227_reg_14136[1]_i_10_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln218_228_reg_14141[0]_i_1 
       (.I0(icmp_ln108_233_cast_fu_8483_p1),
        .I1(icmp_ln108_234_fu_8495_p2),
        .O(\add_ln218_228_reg_14141[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_228_reg_14141[1]_i_1 
       (.I0(icmp_ln108_233_cast_fu_8483_p1),
        .I1(icmp_ln108_234_fu_8495_p2),
        .O(\add_ln218_228_reg_14141[1]_i_1_n_3 ));
  FDRE \add_ln218_228_reg_14141_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_228_reg_14141[0]_i_1_n_3 ),
        .Q(add_ln218_228_reg_14141[0]),
        .R(1'b0));
  FDRE \add_ln218_228_reg_14141_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_228_reg_14141[1]_i_1_n_3 ),
        .Q(add_ln218_228_reg_14141[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_230_reg_14146[0]_i_1 
       (.I0(icmp_ln108_234_fu_8495_p2),
        .I1(icmp_ln108_237_fu_8564_p2),
        .O(\add_ln218_230_reg_14146[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_230_reg_14146[1]_i_1 
       (.I0(icmp_ln108_237_fu_8564_p2),
        .I1(icmp_ln108_234_fu_8495_p2),
        .O(\add_ln218_230_reg_14146[1]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_230_reg_14146[1]_i_10 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\add_ln218_230_reg_14146[1]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_230_reg_14146[1]_i_11 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_230_reg_14146[1]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_230_reg_14146[1]_i_12 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_230_reg_14146[1]_i_12_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_230_reg_14146[1]_i_13 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_230_reg_14146[1]_i_13_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_230_reg_14146[1]_i_14 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_230_reg_14146[1]_i_14_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_230_reg_14146[1]_i_15 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_230_reg_14146[1]_i_15_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_230_reg_14146[1]_i_16 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_230_reg_14146[1]_i_16_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_230_reg_14146[1]_i_17 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_230_reg_14146[1]_i_17_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_230_reg_14146[1]_i_18 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\add_ln218_230_reg_14146[1]_i_18_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_230_reg_14146[1]_i_19 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_230_reg_14146[1]_i_19_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_230_reg_14146[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_230_reg_14146[1]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_230_reg_14146[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_230_reg_14146[1]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_230_reg_14146[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_230_reg_14146[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_230_reg_14146[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_230_reg_14146[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_230_reg_14146[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_230_reg_14146[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_230_reg_14146[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_230_reg_14146[1]_i_9_n_3 ));
  FDRE \add_ln218_230_reg_14146_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_230_reg_14146[0]_i_1_n_3 ),
        .Q(add_ln218_230_reg_14146[0]),
        .R(1'b0));
  FDRE \add_ln218_230_reg_14146_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_230_reg_14146[1]_i_1_n_3 ),
        .Q(add_ln218_230_reg_14146[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_230_reg_14146_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_237_fu_8564_p2,\add_ln218_230_reg_14146_reg[1]_i_2_n_4 ,\add_ln218_230_reg_14146_reg[1]_i_2_n_5 ,\add_ln218_230_reg_14146_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_230_reg_14146[1]_i_4_n_3 ,\add_ln218_230_reg_14146[1]_i_5_n_3 ,\add_ln218_230_reg_14146[1]_i_6_n_3 ,\add_ln218_230_reg_14146[1]_i_7_n_3 }),
        .O(\NLW_add_ln218_230_reg_14146_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_230_reg_14146[1]_i_8_n_3 ,\add_ln218_230_reg_14146[1]_i_9_n_3 ,\add_ln218_230_reg_14146[1]_i_10_n_3 ,\add_ln218_230_reg_14146[1]_i_11_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_230_reg_14146_reg[1]_i_3 
       (.CI(1'b0),
        .CO({icmp_ln108_234_fu_8495_p2,\add_ln218_230_reg_14146_reg[1]_i_3_n_4 ,\add_ln218_230_reg_14146_reg[1]_i_3_n_5 ,\add_ln218_230_reg_14146_reg[1]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_230_reg_14146[1]_i_12_n_3 ,\add_ln218_230_reg_14146[1]_i_13_n_3 ,\add_ln218_230_reg_14146[1]_i_14_n_3 ,\add_ln218_230_reg_14146[1]_i_15_n_3 }),
        .O(\NLW_add_ln218_230_reg_14146_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\add_ln218_230_reg_14146[1]_i_16_n_3 ,\add_ln218_230_reg_14146[1]_i_17_n_3 ,\add_ln218_230_reg_14146[1]_i_18_n_3 ,\add_ln218_230_reg_14146[1]_i_19_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_231_reg_14151[0]_i_1 
       (.I0(icmp_ln108_237_fu_8564_p2),
        .I1(icmp_ln108_238_fu_8587_p2),
        .O(\add_ln218_231_reg_14151[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_231_reg_14151[1]_i_1 
       (.I0(icmp_ln108_238_fu_8587_p2),
        .I1(icmp_ln108_237_fu_8564_p2),
        .O(\add_ln218_231_reg_14151[1]_i_1_n_3 ));
  FDRE \add_ln218_231_reg_14151_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_231_reg_14151[0]_i_1_n_3 ),
        .Q(add_ln218_231_reg_14151[0]),
        .R(1'b0));
  FDRE \add_ln218_231_reg_14151_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_231_reg_14151[1]_i_1_n_3 ),
        .Q(add_ln218_231_reg_14151[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_235_reg_14156[0]_i_1 
       (.I0(icmp_ln108_238_fu_8587_p2),
        .I1(icmp_ln108_241_fu_8656_p2),
        .O(\add_ln218_235_reg_14156[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_235_reg_14156[1]_i_1 
       (.I0(icmp_ln108_241_fu_8656_p2),
        .I1(icmp_ln108_238_fu_8587_p2),
        .O(\add_ln218_235_reg_14156[1]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_235_reg_14156[1]_i_10 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_235_reg_14156[1]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_235_reg_14156[1]_i_11 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_235_reg_14156[1]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_235_reg_14156[1]_i_12 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_235_reg_14156[1]_i_12_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_235_reg_14156[1]_i_13 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_235_reg_14156[1]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_235_reg_14156[1]_i_14 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_235_reg_14156[1]_i_14_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_235_reg_14156[1]_i_15 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_235_reg_14156[1]_i_15_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_235_reg_14156[1]_i_16 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_235_reg_14156[1]_i_16_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_235_reg_14156[1]_i_17 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_235_reg_14156[1]_i_17_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_235_reg_14156[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_235_reg_14156[1]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_235_reg_14156[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_235_reg_14156[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_235_reg_14156[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_235_reg_14156[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_235_reg_14156[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_235_reg_14156[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_235_reg_14156[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_235_reg_14156[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_235_reg_14156[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_235_reg_14156[1]_i_9_n_3 ));
  FDRE \add_ln218_235_reg_14156_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_235_reg_14156[0]_i_1_n_3 ),
        .Q(add_ln218_235_reg_14156[0]),
        .R(1'b0));
  FDRE \add_ln218_235_reg_14156_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_235_reg_14156[1]_i_1_n_3 ),
        .Q(add_ln218_235_reg_14156[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_235_reg_14156_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_241_fu_8656_p2,\add_ln218_235_reg_14156_reg[1]_i_2_n_4 ,\add_ln218_235_reg_14156_reg[1]_i_2_n_5 ,\add_ln218_235_reg_14156_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_235_reg_14156[1]_i_4_n_3 ,\add_ln218_235_reg_14156[1]_i_5_n_3 ,\add_ln218_235_reg_14156[1]_i_6_n_3 ,\add_ln218_235_reg_14156[1]_i_7_n_3 }),
        .O(\NLW_add_ln218_235_reg_14156_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_235_reg_14156[1]_i_8_n_3 ,\add_ln218_235_reg_14156[1]_i_9_n_3 ,\add_ln218_235_reg_14156[1]_i_10_n_3 ,\add_ln218_235_reg_14156[1]_i_11_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_235_reg_14156_reg[1]_i_3 
       (.CI(1'b0),
        .CO({\NLW_add_ln218_235_reg_14156_reg[1]_i_3_CO_UNCONNECTED [3],icmp_ln108_238_fu_8587_p2,\add_ln218_235_reg_14156_reg[1]_i_3_n_5 ,\add_ln218_235_reg_14156_reg[1]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln218_235_reg_14156[1]_i_12_n_3 ,\add_ln218_235_reg_14156[1]_i_13_n_3 ,\add_ln218_235_reg_14156[1]_i_14_n_3 }),
        .O(\NLW_add_ln218_235_reg_14156_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\add_ln218_235_reg_14156[1]_i_15_n_3 ,\add_ln218_235_reg_14156[1]_i_16_n_3 ,\add_ln218_235_reg_14156[1]_i_17_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln218_236_reg_14161[0]_i_1 
       (.I0(icmp_ln108_241_fu_8656_p2),
        .I1(icmp_ln108_242_cast_fu_8690_p1),
        .O(\add_ln218_236_reg_14161[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_236_reg_14161[1]_i_1 
       (.I0(icmp_ln108_242_cast_fu_8690_p1),
        .I1(icmp_ln108_241_fu_8656_p2),
        .O(\add_ln218_236_reg_14161[1]_i_1_n_3 ));
  FDRE \add_ln218_236_reg_14161_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_236_reg_14161[0]_i_1_n_3 ),
        .Q(add_ln218_236_reg_14161[0]),
        .R(1'b0));
  FDRE \add_ln218_236_reg_14161_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_236_reg_14161[1]_i_1_n_3 ),
        .Q(add_ln218_236_reg_14161[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_238_reg_14166[1]_i_10 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_238_reg_14166[1]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_238_reg_14166[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_238_reg_14166[1]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_238_reg_14166[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_238_reg_14166[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_238_reg_14166[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_238_reg_14166[1]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_238_reg_14166[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_238_reg_14166[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_238_reg_14166[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_238_reg_14166[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_238_reg_14166[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_238_reg_14166[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_238_reg_14166[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_238_reg_14166[1]_i_9_n_3 ));
  FDRE \add_ln218_238_reg_14166_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_242_cast_fu_8690_p1),
        .Q(add_ln218_238_reg_14166),
        .R(1'b0));
  CARRY4 \add_ln218_238_reg_14166_reg[1]_i_1 
       (.CI(icmp_ln108_242_fu_8679_p2),
        .CO(\NLW_add_ln218_238_reg_14166_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_238_reg_14166_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_242_cast_fu_8690_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_238_reg_14166_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_242_fu_8679_p2,\add_ln218_238_reg_14166_reg[1]_i_2_n_4 ,\add_ln218_238_reg_14166_reg[1]_i_2_n_5 ,\add_ln218_238_reg_14166_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_238_reg_14166[1]_i_3_n_3 ,\add_ln218_238_reg_14166[1]_i_4_n_3 ,\add_ln218_238_reg_14166[1]_i_5_n_3 ,\add_ln218_238_reg_14166[1]_i_6_n_3 }),
        .O(\NLW_add_ln218_238_reg_14166_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_238_reg_14166[1]_i_7_n_3 ,\add_ln218_238_reg_14166[1]_i_8_n_3 ,\add_ln218_238_reg_14166[1]_i_9_n_3 ,\add_ln218_238_reg_14166[1]_i_10_n_3 }));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_239_reg_14171[1]_i_10 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_239_reg_14171[1]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_239_reg_14171[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_239_reg_14171[1]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_239_reg_14171[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_239_reg_14171[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_239_reg_14171[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_239_reg_14171[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_239_reg_14171[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_239_reg_14171[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_239_reg_14171[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_239_reg_14171[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_239_reg_14171[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_239_reg_14171[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_239_reg_14171[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_239_reg_14171[1]_i_9_n_3 ));
  FDRE \add_ln218_239_reg_14171_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_245_cast_fu_8759_p1),
        .Q(add_ln218_239_reg_14171),
        .R(1'b0));
  CARRY4 \add_ln218_239_reg_14171_reg[1]_i_1 
       (.CI(icmp_ln108_245_fu_8748_p2),
        .CO(\NLW_add_ln218_239_reg_14171_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_239_reg_14171_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_245_cast_fu_8759_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_239_reg_14171_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_245_fu_8748_p2,\add_ln218_239_reg_14171_reg[1]_i_2_n_4 ,\add_ln218_239_reg_14171_reg[1]_i_2_n_5 ,\add_ln218_239_reg_14171_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_239_reg_14171[1]_i_3_n_3 ,\add_ln218_239_reg_14171[1]_i_4_n_3 ,\add_ln218_239_reg_14171[1]_i_5_n_3 ,\add_ln218_239_reg_14171[1]_i_6_n_3 }),
        .O(\NLW_add_ln218_239_reg_14171_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_239_reg_14171[1]_i_7_n_3 ,\add_ln218_239_reg_14171[1]_i_8_n_3 ,\add_ln218_239_reg_14171[1]_i_9_n_3 ,\add_ln218_239_reg_14171[1]_i_10_n_3 }));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_242_reg_14176[1]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_242_reg_14176[1]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_242_reg_14176[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_242_reg_14176[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_242_reg_14176[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_242_reg_14176[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_242_reg_14176[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_242_reg_14176[1]_i_5_n_3 ));
  FDRE \add_ln218_242_reg_14176_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_247_cast_fu_8805_p1),
        .Q(add_ln218_242_reg_14176),
        .R(1'b0));
  CARRY4 \add_ln218_242_reg_14176_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\NLW_add_ln218_242_reg_14176_reg[1]_i_1_CO_UNCONNECTED [3:2],icmp_ln108_247_fu_8794_p2,\add_ln218_242_reg_14176_reg[1]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln218_242_reg_14176[1]_i_2_n_3 ,\add_ln218_242_reg_14176[1]_i_3_n_3 }),
        .O({\NLW_add_ln218_242_reg_14176_reg[1]_i_1_O_UNCONNECTED [3],icmp_ln108_247_cast_fu_8805_p1,\NLW_add_ln218_242_reg_14176_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({1'b0,1'b1,\add_ln218_242_reg_14176[1]_i_4_n_3 ,\add_ln218_242_reg_14176[1]_i_5_n_3 }));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_243_reg_14181[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_243_reg_14181[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_243_reg_14181[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_243_reg_14181[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_243_reg_14181[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_243_reg_14181[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_243_reg_14181[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_243_reg_14181[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_243_reg_14181[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_243_reg_14181[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_243_reg_14181[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_243_reg_14181[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_243_reg_14181[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_243_reg_14181[1]_i_9_n_3 ));
  FDRE \add_ln218_243_reg_14181_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_249_cast_fu_8851_p1),
        .Q(add_ln218_243_reg_14181),
        .R(1'b0));
  CARRY4 \add_ln218_243_reg_14181_reg[1]_i_1 
       (.CI(icmp_ln108_249_fu_8840_p2),
        .CO(\NLW_add_ln218_243_reg_14181_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_243_reg_14181_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_249_cast_fu_8851_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_243_reg_14181_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_249_fu_8840_p2,\add_ln218_243_reg_14181_reg[1]_i_2_n_4 ,\add_ln218_243_reg_14181_reg[1]_i_2_n_5 ,\add_ln218_243_reg_14181_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_243_reg_14181[1]_i_3_n_3 ,\add_ln218_243_reg_14181[1]_i_4_n_3 ,1'b0,\add_ln218_243_reg_14181[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_243_reg_14181_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_243_reg_14181[1]_i_6_n_3 ,\add_ln218_243_reg_14181[1]_i_7_n_3 ,\add_ln218_243_reg_14181[1]_i_8_n_3 ,\add_ln218_243_reg_14181[1]_i_9_n_3 }));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_245_reg_14186[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_245_reg_14186[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_245_reg_14186[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_245_reg_14186[1]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_245_reg_14186[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_245_reg_14186[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_245_reg_14186[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_245_reg_14186[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_245_reg_14186[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_245_reg_14186[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_245_reg_14186[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_245_reg_14186[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_245_reg_14186[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_245_reg_14186[1]_i_9_n_3 ));
  FDRE \add_ln218_245_reg_14186_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_253_cast_fu_8943_p1),
        .Q(add_ln218_245_reg_14186),
        .R(1'b0));
  CARRY4 \add_ln218_245_reg_14186_reg[1]_i_1 
       (.CI(icmp_ln108_253_fu_8932_p2),
        .CO(\NLW_add_ln218_245_reg_14186_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_245_reg_14186_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_253_cast_fu_8943_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_245_reg_14186_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_253_fu_8932_p2,\add_ln218_245_reg_14186_reg[1]_i_2_n_4 ,\add_ln218_245_reg_14186_reg[1]_i_2_n_5 ,\add_ln218_245_reg_14186_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_245_reg_14186[1]_i_3_n_3 ,\add_ln218_245_reg_14186[1]_i_4_n_3 ,1'b0,\add_ln218_245_reg_14186[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_245_reg_14186_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_245_reg_14186[1]_i_6_n_3 ,\add_ln218_245_reg_14186[1]_i_7_n_3 ,\add_ln218_245_reg_14186[1]_i_8_n_3 ,\add_ln218_245_reg_14186[1]_i_9_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln218_246_reg_14191[0]_i_1 
       (.I0(icmp_ln108_253_cast_fu_8943_p1),
        .I1(icmp_ln108_254_fu_8955_p2),
        .O(\add_ln218_246_reg_14191[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_246_reg_14191[1]_i_1 
       (.I0(icmp_ln108_253_cast_fu_8943_p1),
        .I1(icmp_ln108_254_fu_8955_p2),
        .O(\add_ln218_246_reg_14191[1]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'hD)) 
    \add_ln218_246_reg_14191[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_246_reg_14191[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_246_reg_14191[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_246_reg_14191[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_246_reg_14191[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_246_reg_14191[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_246_reg_14191[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\add_ln218_246_reg_14191[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_246_reg_14191[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\add_ln218_246_reg_14191[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_246_reg_14191[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_246_reg_14191[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_246_reg_14191[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_246_reg_14191[1]_i_9_n_3 ));
  FDRE \add_ln218_246_reg_14191_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_246_reg_14191[0]_i_1_n_3 ),
        .Q(add_ln218_246_reg_14191[0]),
        .R(1'b0));
  FDRE \add_ln218_246_reg_14191_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_246_reg_14191[1]_i_1_n_3 ),
        .Q(add_ln218_246_reg_14191[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_246_reg_14191_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_254_fu_8955_p2,\add_ln218_246_reg_14191_reg[1]_i_2_n_4 ,\add_ln218_246_reg_14191_reg[1]_i_2_n_5 ,\add_ln218_246_reg_14191_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln218_246_reg_14191[1]_i_3_n_3 ,\add_ln218_246_reg_14191[1]_i_4_n_3 ,1'b0,\add_ln218_246_reg_14191[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_246_reg_14191_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_246_reg_14191[1]_i_6_n_3 ,\add_ln218_246_reg_14191[1]_i_7_n_3 ,\add_ln218_246_reg_14191[1]_i_8_n_3 ,\add_ln218_246_reg_14191[1]_i_9_n_3 }));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \add_ln218_250_reg_14246[0]_i_1 
       (.I0(add_ln218_235_reg_14156[0]),
        .I1(add_ln218_228_reg_14141[0]),
        .I2(add_ln218_230_reg_14146[0]),
        .I3(add_ln218_236_reg_14161[0]),
        .I4(add_ln218_231_reg_14151[0]),
        .I5(add_ln218_246_reg_14191[0]),
        .O(add_ln218_250_fu_11753_p2[0]));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \add_ln218_250_reg_14246[1]_i_1 
       (.I0(\add_ln218_250_reg_14246[2]_i_2_n_3 ),
        .I1(add_ln218_230_reg_14146[0]),
        .I2(add_ln218_228_reg_14141[0]),
        .I3(\add_ln218_250_reg_14246[2]_i_4_n_3 ),
        .I4(\add_ln218_250_reg_14246[2]_i_3_n_3 ),
        .O(add_ln218_250_fu_11753_p2[1]));
  LUT6 #(
    .INIT(64'h80F8F87F7F070780)) 
    \add_ln218_250_reg_14246[2]_i_1 
       (.I0(add_ln218_228_reg_14141[0]),
        .I1(add_ln218_230_reg_14146[0]),
        .I2(\add_ln218_250_reg_14246[2]_i_2_n_3 ),
        .I3(\add_ln218_250_reg_14246[2]_i_3_n_3 ),
        .I4(\add_ln218_250_reg_14246[2]_i_4_n_3 ),
        .I5(\add_ln218_250_reg_14246[2]_i_5_n_3 ),
        .O(add_ln218_250_fu_11753_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \add_ln218_250_reg_14246[2]_i_2 
       (.I0(\add_ln218_250_reg_14246[2]_i_6_n_3 ),
        .I1(add_ln218_238_reg_14166),
        .I2(add_ln218_235_reg_14156[1]),
        .I3(add_ln218_224_reg_14131),
        .I4(\add_ln218_250_reg_14246[2]_i_7_n_3 ),
        .O(\add_ln218_250_reg_14246[2]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h69FFFF69FF6969FF)) 
    \add_ln218_250_reg_14246[2]_i_3 
       (.I0(add_ln218_246_reg_14191[0]),
        .I1(add_ln218_231_reg_14151[0]),
        .I2(add_ln218_236_reg_14161[0]),
        .I3(add_ln218_230_reg_14146[0]),
        .I4(add_ln218_228_reg_14141[0]),
        .I5(add_ln218_235_reg_14156[0]),
        .O(\add_ln218_250_reg_14246[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \add_ln218_250_reg_14246[2]_i_4 
       (.I0(add_ln218_246_reg_14191[1]),
        .I1(\add_ln218_250_reg_14246[5]_i_12_n_3 ),
        .I2(add_ln218_245_reg_14186),
        .I3(add_ln218_242_reg_14176),
        .I4(add_ln218_236_reg_14161[1]),
        .I5(\add_ln218_250_reg_14246[2]_i_8_n_3 ),
        .O(\add_ln218_250_reg_14246[2]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln218_250_reg_14246[2]_i_5 
       (.I0(\add_ln218_250_reg_14246[5]_i_8_n_3 ),
        .I1(\add_ln218_250_reg_14246[5]_i_9_n_3 ),
        .I2(\add_ln218_250_reg_14246[5]_i_10_n_3 ),
        .O(\add_ln218_250_reg_14246[2]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln218_250_reg_14246[2]_i_6 
       (.I0(add_ln218_221_reg_14121),
        .I1(add_ln218_223_reg_14126),
        .I2(add_ln218_220_reg_14116),
        .O(\add_ln218_250_reg_14246[2]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln218_250_reg_14246[2]_i_7 
       (.I0(add_ln218_228_reg_14141[1]),
        .I1(add_ln218_230_reg_14146[1]),
        .I2(add_ln218_227_reg_14136),
        .O(\add_ln218_250_reg_14246[2]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hD7D7D728D7282828)) 
    \add_ln218_250_reg_14246[2]_i_8 
       (.I0(add_ln218_235_reg_14156[0]),
        .I1(add_ln218_230_reg_14146[0]),
        .I2(add_ln218_228_reg_14141[0]),
        .I3(add_ln218_236_reg_14161[0]),
        .I4(add_ln218_231_reg_14151[0]),
        .I5(add_ln218_246_reg_14191[0]),
        .O(\add_ln218_250_reg_14246[2]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \add_ln218_250_reg_14246[3]_i_1 
       (.I0(\add_ln218_250_reg_14246[5]_i_4_n_3 ),
        .I1(\add_ln218_250_reg_14246[5]_i_5_n_3 ),
        .I2(\add_ln218_250_reg_14246[5]_i_6_n_3 ),
        .I3(\add_ln218_250_reg_14246[5]_i_2_n_3 ),
        .I4(\add_ln218_250_reg_14246[5]_i_7_n_3 ),
        .I5(\add_ln218_250_reg_14246[5]_i_3_n_3 ),
        .O(add_ln218_250_fu_11753_p2[3]));
  LUT6 #(
    .INIT(64'h0F88770FE78E71E7)) 
    \add_ln218_250_reg_14246[4]_i_1 
       (.I0(\add_ln218_250_reg_14246[5]_i_2_n_3 ),
        .I1(\add_ln218_250_reg_14246[5]_i_3_n_3 ),
        .I2(\add_ln218_250_reg_14246[5]_i_4_n_3 ),
        .I3(\add_ln218_250_reg_14246[5]_i_5_n_3 ),
        .I4(\add_ln218_250_reg_14246[5]_i_6_n_3 ),
        .I5(\add_ln218_250_reg_14246[5]_i_7_n_3 ),
        .O(add_ln218_250_fu_11753_p2[4]));
  LUT6 #(
    .INIT(64'hF07700F010710010)) 
    \add_ln218_250_reg_14246[5]_i_1 
       (.I0(\add_ln218_250_reg_14246[5]_i_2_n_3 ),
        .I1(\add_ln218_250_reg_14246[5]_i_3_n_3 ),
        .I2(\add_ln218_250_reg_14246[5]_i_4_n_3 ),
        .I3(\add_ln218_250_reg_14246[5]_i_5_n_3 ),
        .I4(\add_ln218_250_reg_14246[5]_i_6_n_3 ),
        .I5(\add_ln218_250_reg_14246[5]_i_7_n_3 ),
        .O(add_ln218_250_fu_11753_p2[5]));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \add_ln218_250_reg_14246[5]_i_10 
       (.I0(\add_ln218_250_reg_14246[5]_i_15_n_3 ),
        .I1(\add_ln218_250_reg_14246[5]_i_13_n_3 ),
        .I2(\add_ln218_250_reg_14246[5]_i_14_n_3 ),
        .I3(add_ln218_239_reg_14171),
        .I4(add_ln218_231_reg_14151[1]),
        .I5(add_ln218_243_reg_14181),
        .O(\add_ln218_250_reg_14246[5]_i_10_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h2BB2B22B)) 
    \add_ln218_250_reg_14246[5]_i_11 
       (.I0(\add_ln218_250_reg_14246[2]_i_7_n_3 ),
        .I1(\add_ln218_250_reg_14246[2]_i_6_n_3 ),
        .I2(add_ln218_238_reg_14166),
        .I3(add_ln218_235_reg_14156[1]),
        .I4(add_ln218_224_reg_14131),
        .O(\add_ln218_250_reg_14246[5]_i_11_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln218_250_reg_14246[5]_i_12 
       (.I0(add_ln218_243_reg_14181),
        .I1(add_ln218_231_reg_14151[1]),
        .I2(add_ln218_239_reg_14171),
        .O(\add_ln218_250_reg_14246[5]_i_12_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln218_250_reg_14246[5]_i_13 
       (.I0(add_ln218_236_reg_14161[1]),
        .I1(add_ln218_242_reg_14176),
        .I2(add_ln218_245_reg_14186),
        .O(\add_ln218_250_reg_14246[5]_i_13_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln218_250_reg_14246[5]_i_14 
       (.I0(add_ln218_224_reg_14131),
        .I1(add_ln218_235_reg_14156[1]),
        .I2(add_ln218_238_reg_14166),
        .O(\add_ln218_250_reg_14246[5]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'hE8E8E817E8171717)) 
    \add_ln218_250_reg_14246[5]_i_15 
       (.I0(add_ln218_227_reg_14136),
        .I1(add_ln218_228_reg_14141[1]),
        .I2(add_ln218_230_reg_14146[1]),
        .I3(add_ln218_223_reg_14126),
        .I4(add_ln218_221_reg_14121),
        .I5(add_ln218_220_reg_14116),
        .O(\add_ln218_250_reg_14246[5]_i_15_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln218_250_reg_14246[5]_i_16 
       (.I0(add_ln218_245_reg_14186),
        .I1(add_ln218_242_reg_14176),
        .I2(add_ln218_236_reg_14161[1]),
        .O(\add_ln218_250_reg_14246[5]_i_16_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln218_250_reg_14246[5]_i_17 
       (.I0(add_ln218_238_reg_14166),
        .I1(add_ln218_235_reg_14156[1]),
        .I2(add_ln218_224_reg_14131),
        .O(\add_ln218_250_reg_14246[5]_i_17_n_3 ));
  LUT3 #(
    .INIT(8'h60)) 
    \add_ln218_250_reg_14246[5]_i_18 
       (.I0(add_ln218_228_reg_14141[0]),
        .I1(add_ln218_230_reg_14146[0]),
        .I2(add_ln218_235_reg_14156[0]),
        .O(\add_ln218_250_reg_14246[5]_i_18_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln218_250_reg_14246[5]_i_19 
       (.I0(add_ln218_246_reg_14191[0]),
        .I1(add_ln218_231_reg_14151[0]),
        .I2(add_ln218_236_reg_14161[0]),
        .O(\add_ln218_250_reg_14246[5]_i_19_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F7F070700)) 
    \add_ln218_250_reg_14246[5]_i_2 
       (.I0(add_ln218_228_reg_14141[0]),
        .I1(add_ln218_230_reg_14146[0]),
        .I2(\add_ln218_250_reg_14246[2]_i_2_n_3 ),
        .I3(\add_ln218_250_reg_14246[2]_i_3_n_3 ),
        .I4(\add_ln218_250_reg_14246[2]_i_4_n_3 ),
        .I5(\add_ln218_250_reg_14246[2]_i_5_n_3 ),
        .O(\add_ln218_250_reg_14246[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \add_ln218_250_reg_14246[5]_i_3 
       (.I0(\add_ln218_250_reg_14246[5]_i_8_n_3 ),
        .I1(\add_ln218_250_reg_14246[5]_i_9_n_3 ),
        .I2(\add_ln218_250_reg_14246[5]_i_10_n_3 ),
        .O(\add_ln218_250_reg_14246[5]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \add_ln218_250_reg_14246[5]_i_4 
       (.I0(add_ln218_227_reg_14136),
        .I1(add_ln218_228_reg_14141[1]),
        .I2(add_ln218_230_reg_14146[1]),
        .I3(add_ln218_223_reg_14126),
        .I4(add_ln218_221_reg_14121),
        .I5(add_ln218_220_reg_14116),
        .O(\add_ln218_250_reg_14246[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hABBFBFABBFABABBF)) 
    \add_ln218_250_reg_14246[5]_i_5 
       (.I0(\add_ln218_250_reg_14246[5]_i_11_n_3 ),
        .I1(add_ln218_246_reg_14191[1]),
        .I2(\add_ln218_250_reg_14246[5]_i_12_n_3 ),
        .I3(add_ln218_236_reg_14161[1]),
        .I4(add_ln218_242_reg_14176),
        .I5(add_ln218_245_reg_14186),
        .O(\add_ln218_250_reg_14246[5]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln218_250_reg_14246[5]_i_6 
       (.I0(\add_ln218_250_reg_14246[5]_i_13_n_3 ),
        .I1(\add_ln218_250_reg_14246[5]_i_14_n_3 ),
        .I2(add_ln218_239_reg_14171),
        .I3(add_ln218_231_reg_14151[1]),
        .I4(add_ln218_243_reg_14181),
        .O(\add_ln218_250_reg_14246[5]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h4141411441141414)) 
    \add_ln218_250_reg_14246[5]_i_7 
       (.I0(\add_ln218_250_reg_14246[5]_i_15_n_3 ),
        .I1(\add_ln218_250_reg_14246[5]_i_13_n_3 ),
        .I2(\add_ln218_250_reg_14246[5]_i_14_n_3 ),
        .I3(add_ln218_239_reg_14171),
        .I4(add_ln218_231_reg_14151[1]),
        .I5(add_ln218_243_reg_14181),
        .O(\add_ln218_250_reg_14246[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h8E7171718E8E8E71)) 
    \add_ln218_250_reg_14246[5]_i_8 
       (.I0(add_ln218_246_reg_14191[1]),
        .I1(\add_ln218_250_reg_14246[5]_i_12_n_3 ),
        .I2(\add_ln218_250_reg_14246[5]_i_16_n_3 ),
        .I3(\add_ln218_250_reg_14246[5]_i_17_n_3 ),
        .I4(\add_ln218_250_reg_14246[2]_i_6_n_3 ),
        .I5(\add_ln218_250_reg_14246[2]_i_7_n_3 ),
        .O(\add_ln218_250_reg_14246[5]_i_8_n_3 ));
  LUT5 #(
    .INIT(32'h8EE8E88E)) 
    \add_ln218_250_reg_14246[5]_i_9 
       (.I0(\add_ln218_250_reg_14246[5]_i_18_n_3 ),
        .I1(\add_ln218_250_reg_14246[5]_i_19_n_3 ),
        .I2(\add_ln218_250_reg_14246[5]_i_16_n_3 ),
        .I3(\add_ln218_250_reg_14246[5]_i_12_n_3 ),
        .I4(add_ln218_246_reg_14191[1]),
        .O(\add_ln218_250_reg_14246[5]_i_9_n_3 ));
  FDRE \add_ln218_250_reg_14246_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_250_fu_11753_p2[0]),
        .Q(add_ln218_250_reg_14246[0]),
        .R(1'b0));
  FDRE \add_ln218_250_reg_14246_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_250_fu_11753_p2[1]),
        .Q(add_ln218_250_reg_14246[1]),
        .R(1'b0));
  FDRE \add_ln218_250_reg_14246_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_250_fu_11753_p2[2]),
        .Q(add_ln218_250_reg_14246[2]),
        .R(1'b0));
  FDRE \add_ln218_250_reg_14246_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_250_fu_11753_p2[3]),
        .Q(add_ln218_250_reg_14246[3]),
        .R(1'b0));
  FDRE \add_ln218_250_reg_14246_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_250_fu_11753_p2[4]),
        .Q(add_ln218_250_reg_14246[4]),
        .R(1'b0));
  FDRE \add_ln218_250_reg_14246_reg[5] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_250_fu_11753_p2[5]),
        .Q(add_ln218_250_reg_14246[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_251_reg_14261[3]_i_2 
       (.I0(add_ln218_250_reg_14246[3]),
        .I1(add_ln218_219_reg_14241[3]),
        .O(\add_ln218_251_reg_14261[3]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_251_reg_14261[3]_i_3 
       (.I0(add_ln218_250_reg_14246[2]),
        .I1(add_ln218_219_reg_14241[2]),
        .O(\add_ln218_251_reg_14261[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_251_reg_14261[3]_i_4 
       (.I0(add_ln218_250_reg_14246[1]),
        .I1(add_ln218_219_reg_14241[1]),
        .O(\add_ln218_251_reg_14261[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_251_reg_14261[3]_i_5 
       (.I0(add_ln218_250_reg_14246[0]),
        .I1(add_ln218_219_reg_14241[0]),
        .O(\add_ln218_251_reg_14261[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_251_reg_14261[6]_i_2 
       (.I0(add_ln218_250_reg_14246[5]),
        .I1(add_ln218_219_reg_14241[5]),
        .O(\add_ln218_251_reg_14261[6]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_251_reg_14261[6]_i_3 
       (.I0(add_ln218_250_reg_14246[4]),
        .I1(add_ln218_219_reg_14241[4]),
        .O(\add_ln218_251_reg_14261[6]_i_3_n_3 ));
  FDRE \add_ln218_251_reg_14261_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_251_fu_11820_p2[0]),
        .Q(add_ln218_251_reg_14261[0]),
        .R(1'b0));
  FDRE \add_ln218_251_reg_14261_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_251_fu_11820_p2[1]),
        .Q(add_ln218_251_reg_14261[1]),
        .R(1'b0));
  FDRE \add_ln218_251_reg_14261_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_251_fu_11820_p2[2]),
        .Q(add_ln218_251_reg_14261[2]),
        .R(1'b0));
  FDRE \add_ln218_251_reg_14261_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_251_fu_11820_p2[3]),
        .Q(add_ln218_251_reg_14261[3]),
        .R(1'b0));
  CARRY4 \add_ln218_251_reg_14261_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln218_251_reg_14261_reg[3]_i_1_n_3 ,\add_ln218_251_reg_14261_reg[3]_i_1_n_4 ,\add_ln218_251_reg_14261_reg[3]_i_1_n_5 ,\add_ln218_251_reg_14261_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(add_ln218_250_reg_14246[3:0]),
        .O(add_ln218_251_fu_11820_p2[3:0]),
        .S({\add_ln218_251_reg_14261[3]_i_2_n_3 ,\add_ln218_251_reg_14261[3]_i_3_n_3 ,\add_ln218_251_reg_14261[3]_i_4_n_3 ,\add_ln218_251_reg_14261[3]_i_5_n_3 }));
  FDRE \add_ln218_251_reg_14261_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_251_fu_11820_p2[4]),
        .Q(add_ln218_251_reg_14261[4]),
        .R(1'b0));
  FDRE \add_ln218_251_reg_14261_reg[5] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_251_fu_11820_p2[5]),
        .Q(add_ln218_251_reg_14261[5]),
        .R(1'b0));
  FDRE \add_ln218_251_reg_14261_reg[6] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_251_fu_11820_p2[6]),
        .Q(add_ln218_251_reg_14261[6]),
        .R(1'b0));
  CARRY4 \add_ln218_251_reg_14261_reg[6]_i_1 
       (.CI(\add_ln218_251_reg_14261_reg[3]_i_1_n_3 ),
        .CO({\NLW_add_ln218_251_reg_14261_reg[6]_i_1_CO_UNCONNECTED [3],add_ln218_251_fu_11820_p2[6],\NLW_add_ln218_251_reg_14261_reg[6]_i_1_CO_UNCONNECTED [1],\add_ln218_251_reg_14261_reg[6]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,add_ln218_250_reg_14246[5:4]}),
        .O({\NLW_add_ln218_251_reg_14261_reg[6]_i_1_O_UNCONNECTED [3:2],add_ln218_251_fu_11820_p2[5:4]}),
        .S({1'b0,1'b1,\add_ln218_251_reg_14261[6]_i_2_n_3 ,\add_ln218_251_reg_14261[6]_i_3_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_27_reg_14206[0]_i_1 
       (.I0(icmp_ln108_23_reg_13501),
        .I1(icmp_ln108_25_reg_13511),
        .O(add_ln218_27_fu_10297_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h6966)) 
    \add_ln218_27_reg_14206[1]_i_1 
       (.I0(icmp_ln108_29_reg_13531),
        .I1(icmp_ln108_27_reg_13521),
        .I2(icmp_ln108_25_reg_13511),
        .I3(icmp_ln108_23_reg_13501),
        .O(add_ln218_27_fu_10297_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h037E)) 
    \add_ln218_27_reg_14206[2]_i_1 
       (.I0(icmp_ln108_23_reg_13501),
        .I1(icmp_ln108_27_reg_13521),
        .I2(icmp_ln108_29_reg_13531),
        .I3(icmp_ln108_25_reg_13511),
        .O(add_ln218_27_fu_10297_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \add_ln218_27_reg_14206[3]_i_1 
       (.I0(icmp_ln108_29_reg_13531),
        .I1(icmp_ln108_27_reg_13521),
        .I2(icmp_ln108_25_reg_13511),
        .I3(icmp_ln108_23_reg_13501),
        .O(add_ln218_27_fu_10297_p2[3]));
  FDRE \add_ln218_27_reg_14206_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_27_fu_10297_p2[0]),
        .Q(add_ln218_27_reg_14206[0]),
        .R(1'b0));
  FDRE \add_ln218_27_reg_14206_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_27_fu_10297_p2[1]),
        .Q(add_ln218_27_reg_14206[1]),
        .R(1'b0));
  FDRE \add_ln218_27_reg_14206_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_27_fu_10297_p2[2]),
        .Q(add_ln218_27_reg_14206[2]),
        .R(1'b0));
  FDRE \add_ln218_27_reg_14206_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_27_fu_10297_p2[3]),
        .Q(add_ln218_27_reg_14206[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \add_ln218_2_reg_13706[0]_i_1 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .I2(act_reg_11887_pp0_iter1_reg[7]),
        .I3(act_reg_11887_pp0_iter1_reg[2]),
        .I4(\add_ln218_2_reg_13706[0]_i_2_n_3 ),
        .O(add_ln218_2_fu_8982_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \add_ln218_2_reg_13706[0]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .I2(act_reg_11887_pp0_iter1_reg[5]),
        .I3(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_2_reg_13706[0]_i_2_n_3 ));
  FDRE \add_ln218_2_reg_13706_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(add_ln218_2_fu_8982_p2),
        .Q(add_ln218_2_reg_13706),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    \add_ln218_3_reg_13711[1]_i_1 
       (.I0(act_reg_11887_pp0_iter1_reg[7]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .I2(act_reg_11887_pp0_iter1_reg[1]),
        .I3(icmp_ln108_7_fu_4378_p2),
        .O(icmp_ln108_5_cast_fu_4347_p1));
  FDRE \add_ln218_3_reg_13711_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_5_cast_fu_4347_p1),
        .Q(add_ln218_3_reg_13711),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_44_reg_14211[0]_i_1 
       (.I0(icmp_ln108_33_reg_13551),
        .I1(icmp_ln108_45_reg_13611),
        .O(add_ln218_44_fu_10443_p2[0]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \add_ln218_44_reg_14211[1]_i_1 
       (.I0(\add_ln218_44_reg_14211[1]_i_2_n_3 ),
        .I1(icmp_ln108_43_reg_13601),
        .I2(icmp_ln108_39_reg_13581),
        .I3(icmp_ln108_41_reg_13591),
        .I4(icmp_ln108_37_reg_13571),
        .I5(icmp_ln108_31_reg_13541),
        .O(add_ln218_44_fu_10443_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_44_reg_14211[1]_i_2 
       (.I0(icmp_ln108_33_reg_13551),
        .I1(icmp_ln108_45_reg_13611),
        .O(\add_ln218_44_reg_14211[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h078080F8F87F7F07)) 
    \add_ln218_44_reg_14211[2]_i_1 
       (.I0(icmp_ln108_45_reg_13611),
        .I1(icmp_ln108_33_reg_13551),
        .I2(\add_ln218_44_reg_14211[2]_i_2_n_3 ),
        .I3(icmp_ln108_31_reg_13541),
        .I4(icmp_ln108_37_reg_13571),
        .I5(\add_ln218_44_reg_14211[2]_i_3_n_3 ),
        .O(add_ln218_44_fu_10443_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln218_44_reg_14211[2]_i_2 
       (.I0(icmp_ln108_43_reg_13601),
        .I1(icmp_ln108_39_reg_13581),
        .I2(icmp_ln108_41_reg_13591),
        .O(\add_ln218_44_reg_14211[2]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln218_44_reg_14211[2]_i_3 
       (.I0(icmp_ln108_41_reg_13591),
        .I1(icmp_ln108_39_reg_13581),
        .I2(icmp_ln108_43_reg_13601),
        .I3(icmp_ln108_45_reg_13611),
        .I4(icmp_ln108_33_reg_13551),
        .O(\add_ln218_44_reg_14211[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h6A6A6AA96AA9A9A9)) 
    \add_ln218_44_reg_14211[3]_i_1 
       (.I0(\add_ln218_44_reg_14211[4]_i_2_n_3 ),
        .I1(icmp_ln108_33_reg_13551),
        .I2(icmp_ln108_45_reg_13611),
        .I3(icmp_ln108_41_reg_13591),
        .I4(icmp_ln108_39_reg_13581),
        .I5(icmp_ln108_43_reg_13601),
        .O(add_ln218_44_fu_10443_p2[3]));
  LUT6 #(
    .INIT(64'h544000000000022A)) 
    \add_ln218_44_reg_14211[4]_i_1 
       (.I0(\add_ln218_44_reg_14211[4]_i_2_n_3 ),
        .I1(icmp_ln108_43_reg_13601),
        .I2(icmp_ln108_39_reg_13581),
        .I3(icmp_ln108_41_reg_13591),
        .I4(icmp_ln108_45_reg_13611),
        .I5(icmp_ln108_33_reg_13551),
        .O(add_ln218_44_fu_10443_p2[4]));
  LUT6 #(
    .INIT(64'hEAFFFFFF008080EA)) 
    \add_ln218_44_reg_14211[4]_i_2 
       (.I0(\add_ln218_44_reg_14211[2]_i_2_n_3 ),
        .I1(icmp_ln108_33_reg_13551),
        .I2(icmp_ln108_45_reg_13611),
        .I3(icmp_ln108_31_reg_13541),
        .I4(icmp_ln108_37_reg_13571),
        .I5(\add_ln218_44_reg_14211[2]_i_3_n_3 ),
        .O(\add_ln218_44_reg_14211[4]_i_2_n_3 ));
  FDRE \add_ln218_44_reg_14211_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_44_fu_10443_p2[0]),
        .Q(add_ln218_44_reg_14211[0]),
        .R(1'b0));
  FDRE \add_ln218_44_reg_14211_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_44_fu_10443_p2[1]),
        .Q(add_ln218_44_reg_14211[1]),
        .R(1'b0));
  FDRE \add_ln218_44_reg_14211_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_44_fu_10443_p2[2]),
        .Q(add_ln218_44_reg_14211[2]),
        .R(1'b0));
  FDRE \add_ln218_44_reg_14211_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_44_fu_10443_p2[3]),
        .Q(add_ln218_44_reg_14211[3]),
        .R(1'b0));
  FDRE \add_ln218_44_reg_14211_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_44_fu_10443_p2[4]),
        .Q(add_ln218_44_reg_14211[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_59_reg_14216[0]_i_1 
       (.I0(icmp_ln108_62_reg_13696),
        .I1(icmp_ln108_53_reg_13651),
        .O(\add_ln218_59_reg_14216[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h9669699696699669)) 
    \add_ln218_59_reg_14216[1]_i_1 
       (.I0(icmp_ln108_49_reg_13631),
        .I1(icmp_ln108_47_reg_13621),
        .I2(icmp_ln108_51_reg_13641),
        .I3(\add_ln218_59_reg_14216[2]_i_3_n_3 ),
        .I4(icmp_ln108_53_reg_13651),
        .I5(icmp_ln108_62_reg_13696),
        .O(add_ln218_59_fu_10589_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h95955695)) 
    \add_ln218_59_reg_14216[2]_i_1 
       (.I0(\add_ln218_59_reg_14216[2]_i_2_n_3 ),
        .I1(\add_ln218_59_reg_14216[2]_i_3_n_3 ),
        .I2(\add_ln218_59_reg_14216[2]_i_4_n_3 ),
        .I3(icmp_ln108_62_reg_13696),
        .I4(icmp_ln108_53_reg_13651),
        .O(add_ln218_59_fu_10589_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \add_ln218_59_reg_14216[2]_i_2 
       (.I0(icmp_ln108_51_reg_13641),
        .I1(icmp_ln108_49_reg_13631),
        .I2(icmp_ln108_47_reg_13621),
        .I3(icmp_ln108_53_reg_13651),
        .I4(\add_ln218_59_reg_14216[4]_i_3_n_3 ),
        .O(\add_ln218_59_reg_14216[2]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln218_59_reg_14216[2]_i_3 
       (.I0(icmp_ln108_61_reg_13691),
        .I1(icmp_ln108_57_reg_13671),
        .I2(icmp_ln108_59_reg_13681),
        .O(\add_ln218_59_reg_14216[2]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln218_59_reg_14216[2]_i_4 
       (.I0(icmp_ln108_51_reg_13641),
        .I1(icmp_ln108_47_reg_13621),
        .I2(icmp_ln108_49_reg_13631),
        .O(\add_ln218_59_reg_14216[2]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hA6A6A69AA69A9A9A)) 
    \add_ln218_59_reg_14216[3]_i_1 
       (.I0(\add_ln218_59_reg_14216[4]_i_2_n_3 ),
        .I1(icmp_ln108_53_reg_13651),
        .I2(\add_ln218_59_reg_14216[4]_i_3_n_3 ),
        .I3(icmp_ln108_51_reg_13641),
        .I4(icmp_ln108_49_reg_13631),
        .I5(icmp_ln108_47_reg_13621),
        .O(add_ln218_59_fu_10589_p2[3]));
  LUT6 #(
    .INIT(64'h1110100000080888)) 
    \add_ln218_59_reg_14216[4]_i_1 
       (.I0(\add_ln218_59_reg_14216[4]_i_2_n_3 ),
        .I1(\add_ln218_59_reg_14216[4]_i_3_n_3 ),
        .I2(icmp_ln108_51_reg_13641),
        .I3(icmp_ln108_49_reg_13631),
        .I4(icmp_ln108_47_reg_13621),
        .I5(icmp_ln108_53_reg_13651),
        .O(\add_ln218_59_reg_14216[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hEFAAAA8A)) 
    \add_ln218_59_reg_14216[4]_i_2 
       (.I0(\add_ln218_59_reg_14216[2]_i_2_n_3 ),
        .I1(icmp_ln108_53_reg_13651),
        .I2(icmp_ln108_62_reg_13696),
        .I3(\add_ln218_59_reg_14216[2]_i_4_n_3 ),
        .I4(\add_ln218_59_reg_14216[2]_i_3_n_3 ),
        .O(\add_ln218_59_reg_14216[4]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \add_ln218_59_reg_14216[4]_i_3 
       (.I0(icmp_ln108_57_reg_13671),
        .I1(icmp_ln108_59_reg_13681),
        .I2(icmp_ln108_61_reg_13691),
        .O(\add_ln218_59_reg_14216[4]_i_3_n_3 ));
  FDRE \add_ln218_59_reg_14216_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(\add_ln218_59_reg_14216[0]_i_1_n_3 ),
        .Q(add_ln218_59_reg_14216[0]),
        .R(1'b0));
  FDRE \add_ln218_59_reg_14216_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_59_fu_10589_p2[1]),
        .Q(add_ln218_59_reg_14216[1]),
        .R(1'b0));
  FDRE \add_ln218_59_reg_14216_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_59_fu_10589_p2[2]),
        .Q(add_ln218_59_reg_14216[2]),
        .R(1'b0));
  FDRE \add_ln218_59_reg_14216_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_59_fu_10589_p2[3]),
        .Q(add_ln218_59_reg_14216[3]),
        .R(1'b0));
  FDRE \add_ln218_59_reg_14216_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(\add_ln218_59_reg_14216[4]_i_1_n_3 ),
        .Q(add_ln218_59_reg_14216[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \add_ln218_61_reg_14251[0]_i_1 
       (.I0(add_ln218_59_reg_14216[0]),
        .I1(add_ln218_44_reg_14211[0]),
        .I2(add_ln218_27_reg_14206[0]),
        .I3(add_ln218_20_reg_14201[0]),
        .I4(add_ln218_13_reg_14196[0]),
        .O(add_ln218_61_fu_11796_p2[0]));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \add_ln218_61_reg_14251[1]_i_1 
       (.I0(add_ln218_59_reg_14216[0]),
        .I1(zext_ln218_26_fu_11780_p1[0]),
        .I2(add_ln218_44_reg_14211[0]),
        .I3(zext_ln218_26_fu_11780_p1[1]),
        .I4(add_ln218_44_reg_14211[1]),
        .I5(add_ln218_59_reg_14216[1]),
        .O(add_ln218_61_fu_11796_p2[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln218_61_reg_14251[1]_i_2 
       (.I0(add_ln218_27_reg_14206[0]),
        .I1(add_ln218_20_reg_14201[0]),
        .I2(add_ln218_13_reg_14196[0]),
        .O(zext_ln218_26_fu_11780_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h9336366C)) 
    \add_ln218_61_reg_14251[2]_i_1 
       (.I0(\add_ln218_61_reg_14251[2]_i_2_n_3 ),
        .I1(\add_ln218_61_reg_14251[2]_i_3_n_3 ),
        .I2(add_ln218_44_reg_14211[1]),
        .I3(zext_ln218_26_fu_11780_p1[1]),
        .I4(add_ln218_59_reg_14216[1]),
        .O(add_ln218_61_fu_11796_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \add_ln218_61_reg_14251[2]_i_2 
       (.I0(add_ln218_44_reg_14211[0]),
        .I1(add_ln218_13_reg_14196[0]),
        .I2(add_ln218_20_reg_14201[0]),
        .I3(add_ln218_27_reg_14206[0]),
        .I4(add_ln218_59_reg_14216[0]),
        .O(\add_ln218_61_reg_14251[2]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln218_61_reg_14251[2]_i_3 
       (.I0(add_ln218_59_reg_14216[2]),
        .I1(add_ln218_44_reg_14211[2]),
        .I2(zext_ln218_26_fu_11780_p1[2]),
        .O(\add_ln218_61_reg_14251[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \add_ln218_61_reg_14251[2]_i_4 
       (.I0(add_ln218_27_reg_14206[0]),
        .I1(add_ln218_13_reg_14196[0]),
        .I2(add_ln218_20_reg_14201[0]),
        .I3(add_ln218_13_reg_14196[1]),
        .I4(add_ln218_20_reg_14201[1]),
        .I5(add_ln218_27_reg_14206[1]),
        .O(zext_ln218_26_fu_11780_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \add_ln218_61_reg_14251[3]_i_1 
       (.I0(\add_ln218_61_reg_14251[3]_i_2_n_3 ),
        .I1(add_ln218_59_reg_14216[3]),
        .I2(add_ln218_44_reg_14211[3]),
        .I3(zext_ln218_26_fu_11780_p1[3]),
        .I4(\add_ln218_61_reg_14251[3]_i_4_n_3 ),
        .O(add_ln218_61_fu_11796_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hEAA8A880)) 
    \add_ln218_61_reg_14251[3]_i_2 
       (.I0(\add_ln218_61_reg_14251[2]_i_3_n_3 ),
        .I1(add_ln218_59_reg_14216[1]),
        .I2(zext_ln218_26_fu_11780_p1[1]),
        .I3(add_ln218_44_reg_14211[1]),
        .I4(\add_ln218_61_reg_14251[2]_i_2_n_3 ),
        .O(\add_ln218_61_reg_14251[3]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln218_61_reg_14251[3]_i_3 
       (.I0(\add_ln218_61_reg_14251[5]_i_9_n_3 ),
        .I1(\add_ln218_61_reg_14251[3]_i_5_n_3 ),
        .I2(add_ln218_20_reg_14201[2]),
        .I3(add_ln218_13_reg_14196[2]),
        .I4(add_ln218_27_reg_14206[2]),
        .O(zext_ln218_26_fu_11780_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln218_61_reg_14251[3]_i_4 
       (.I0(add_ln218_44_reg_14211[2]),
        .I1(zext_ln218_26_fu_11780_p1[2]),
        .I2(add_ln218_59_reg_14216[2]),
        .O(\add_ln218_61_reg_14251[3]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln218_61_reg_14251[3]_i_5 
       (.I0(add_ln218_27_reg_14206[3]),
        .I1(add_ln218_20_reg_14201[3]),
        .I2(add_ln218_13_reg_14196[3]),
        .O(\add_ln218_61_reg_14251[3]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \add_ln218_61_reg_14251[4]_i_1 
       (.I0(add_ln218_59_reg_14216[4]),
        .I1(add_ln218_44_reg_14211[4]),
        .I2(zext_ln218_26_fu_11780_p1[4]),
        .I3(\add_ln218_61_reg_14251[5]_i_2_n_3 ),
        .I4(\add_ln218_61_reg_14251[5]_i_3_n_3 ),
        .O(add_ln218_61_fu_11796_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \add_ln218_61_reg_14251[5]_i_1 
       (.I0(\add_ln218_61_reg_14251[5]_i_2_n_3 ),
        .I1(\add_ln218_61_reg_14251[5]_i_3_n_3 ),
        .I2(add_ln218_59_reg_14216[4]),
        .I3(zext_ln218_26_fu_11780_p1[4]),
        .I4(add_ln218_44_reg_14211[4]),
        .O(add_ln218_61_fu_11796_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln218_61_reg_14251[5]_i_10 
       (.I0(add_ln218_20_reg_14201[2]),
        .I1(add_ln218_13_reg_14196[2]),
        .I2(add_ln218_27_reg_14206[2]),
        .O(\add_ln218_61_reg_14251[5]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \add_ln218_61_reg_14251[5]_i_11 
       (.I0(add_ln218_13_reg_14196[1]),
        .I1(add_ln218_20_reg_14201[1]),
        .I2(add_ln218_27_reg_14206[1]),
        .I3(add_ln218_27_reg_14206[0]),
        .I4(add_ln218_13_reg_14196[0]),
        .I5(add_ln218_20_reg_14201[0]),
        .O(\add_ln218_61_reg_14251[5]_i_11_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln218_61_reg_14251[5]_i_12 
       (.I0(add_ln218_27_reg_14206[2]),
        .I1(add_ln218_20_reg_14201[2]),
        .I2(add_ln218_13_reg_14196[2]),
        .O(\add_ln218_61_reg_14251[5]_i_12_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln218_61_reg_14251[5]_i_13 
       (.I0(add_ln218_20_reg_14201[1]),
        .I1(add_ln218_13_reg_14196[1]),
        .I2(add_ln218_27_reg_14206[1]),
        .O(\add_ln218_61_reg_14251[5]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'hFEEAEAA8EAA8A880)) 
    \add_ln218_61_reg_14251[5]_i_2 
       (.I0(\add_ln218_61_reg_14251[5]_i_5_n_3 ),
        .I1(add_ln218_59_reg_14216[2]),
        .I2(zext_ln218_26_fu_11780_p1[2]),
        .I3(add_ln218_44_reg_14211[2]),
        .I4(\add_ln218_61_reg_14251[5]_i_7_n_3 ),
        .I5(\add_ln218_61_reg_14251[5]_i_8_n_3 ),
        .O(\add_ln218_61_reg_14251[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln218_61_reg_14251[5]_i_3 
       (.I0(add_ln218_44_reg_14211[3]),
        .I1(zext_ln218_26_fu_11780_p1[3]),
        .I2(add_ln218_59_reg_14216[3]),
        .O(\add_ln218_61_reg_14251[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \add_ln218_61_reg_14251[5]_i_4 
       (.I0(\add_ln218_61_reg_14251[5]_i_9_n_3 ),
        .I1(\add_ln218_61_reg_14251[5]_i_10_n_3 ),
        .I2(add_ln218_27_reg_14206[3]),
        .I3(add_ln218_13_reg_14196[3]),
        .I4(add_ln218_20_reg_14201[3]),
        .O(zext_ln218_26_fu_11780_p1[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \add_ln218_61_reg_14251[5]_i_5 
       (.I0(add_ln218_59_reg_14216[3]),
        .I1(add_ln218_44_reg_14211[3]),
        .I2(\add_ln218_61_reg_14251[5]_i_9_n_3 ),
        .I3(\add_ln218_61_reg_14251[3]_i_5_n_3 ),
        .I4(\add_ln218_61_reg_14251[5]_i_10_n_3 ),
        .O(\add_ln218_61_reg_14251[5]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    \add_ln218_61_reg_14251[5]_i_6 
       (.I0(\add_ln218_61_reg_14251[5]_i_11_n_3 ),
        .I1(\add_ln218_61_reg_14251[5]_i_12_n_3 ),
        .I2(add_ln218_20_reg_14201[1]),
        .I3(add_ln218_13_reg_14196[1]),
        .I4(add_ln218_27_reg_14206[1]),
        .O(zext_ln218_26_fu_11780_p1[2]));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \add_ln218_61_reg_14251[5]_i_7 
       (.I0(zext_ln218_26_fu_11780_p1[1]),
        .I1(add_ln218_44_reg_14211[1]),
        .I2(add_ln218_59_reg_14216[1]),
        .I3(add_ln218_59_reg_14216[0]),
        .I4(zext_ln218_26_fu_11780_p1[0]),
        .I5(add_ln218_44_reg_14211[0]),
        .O(\add_ln218_61_reg_14251[5]_i_7_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln218_61_reg_14251[5]_i_8 
       (.I0(add_ln218_44_reg_14211[1]),
        .I1(zext_ln218_26_fu_11780_p1[1]),
        .I2(add_ln218_59_reg_14216[1]),
        .O(\add_ln218_61_reg_14251[5]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \add_ln218_61_reg_14251[5]_i_9 
       (.I0(add_ln218_13_reg_14196[2]),
        .I1(add_ln218_20_reg_14201[2]),
        .I2(add_ln218_27_reg_14206[2]),
        .I3(\add_ln218_61_reg_14251[5]_i_13_n_3 ),
        .I4(\add_ln218_61_reg_14251[5]_i_11_n_3 ),
        .O(\add_ln218_61_reg_14251[5]_i_9_n_3 ));
  FDRE \add_ln218_61_reg_14251_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_61_fu_11796_p2[0]),
        .Q(add_ln218_61_reg_14251[0]),
        .R(1'b0));
  FDRE \add_ln218_61_reg_14251_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_61_fu_11796_p2[1]),
        .Q(add_ln218_61_reg_14251[1]),
        .R(1'b0));
  FDRE \add_ln218_61_reg_14251_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_61_fu_11796_p2[2]),
        .Q(add_ln218_61_reg_14251[2]),
        .R(1'b0));
  FDRE \add_ln218_61_reg_14251_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_61_fu_11796_p2[3]),
        .Q(add_ln218_61_reg_14251[3]),
        .R(1'b0));
  FDRE \add_ln218_61_reg_14251_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_61_fu_11796_p2[4]),
        .Q(add_ln218_61_reg_14251[4]),
        .R(1'b0));
  FDRE \add_ln218_61_reg_14251_reg[5] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_61_fu_11796_p2[5]),
        .Q(add_ln218_61_reg_14251[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln218_62_reg_13716[0]_i_1 
       (.I0(icmp_ln108_62_fu_4977_p2),
        .I1(icmp_ln108_65_cast_fu_5047_p1),
        .O(\add_ln218_62_reg_13716[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_62_reg_13716[1]_i_1 
       (.I0(icmp_ln108_65_cast_fu_5047_p1),
        .I1(icmp_ln108_62_fu_4977_p2),
        .O(\add_ln218_62_reg_13716[1]_i_1_n_3 ));
  FDRE \add_ln218_62_reg_13716_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_62_reg_13716[0]_i_1_n_3 ),
        .Q(add_ln218_62_reg_13716[0]),
        .R(1'b0));
  FDRE \add_ln218_62_reg_13716_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_62_reg_13716[1]_i_1_n_3 ),
        .Q(add_ln218_62_reg_13716[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_63_reg_13721[1]_i_3 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_63_reg_13721[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_63_reg_13721[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_63_reg_13721[1]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_63_reg_13721[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_63_reg_13721[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_63_reg_13721[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_63_reg_13721[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_63_reg_13721[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_63_reg_13721[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_63_reg_13721[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_63_reg_13721[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_63_reg_13721[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_63_reg_13721[1]_i_9_n_3 ));
  FDRE \add_ln218_63_reg_13721_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_65_cast_fu_5047_p1),
        .Q(add_ln218_63_reg_13721),
        .R(1'b0));
  CARRY4 \add_ln218_63_reg_13721_reg[1]_i_1 
       (.CI(icmp_ln108_65_fu_5036_p2),
        .CO(\NLW_add_ln218_63_reg_13721_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_63_reg_13721_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_65_cast_fu_5047_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_63_reg_13721_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_65_fu_5036_p2,\add_ln218_63_reg_13721_reg[1]_i_2_n_4 ,\add_ln218_63_reg_13721_reg[1]_i_2_n_5 ,\add_ln218_63_reg_13721_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_63_reg_13721[1]_i_3_n_3 ,\add_ln218_63_reg_13721[1]_i_4_n_3 ,\add_ln218_63_reg_13721[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_63_reg_13721_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_63_reg_13721[1]_i_6_n_3 ,\add_ln218_63_reg_13721[1]_i_7_n_3 ,\add_ln218_63_reg_13721[1]_i_8_n_3 ,\add_ln218_63_reg_13721[1]_i_9_n_3 }));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_65_reg_13726[1]_i_3 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_65_reg_13726[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_65_reg_13726[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_65_reg_13726[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_65_reg_13726[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_65_reg_13726[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_65_reg_13726[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_65_reg_13726[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_65_reg_13726[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_65_reg_13726[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_65_reg_13726[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_65_reg_13726[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_65_reg_13726[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_65_reg_13726[1]_i_9_n_3 ));
  FDRE \add_ln218_65_reg_13726_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_67_cast_fu_5093_p1),
        .Q(add_ln218_65_reg_13726),
        .R(1'b0));
  CARRY4 \add_ln218_65_reg_13726_reg[1]_i_1 
       (.CI(icmp_ln108_67_fu_5082_p2),
        .CO(\NLW_add_ln218_65_reg_13726_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_65_reg_13726_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_67_cast_fu_5093_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_65_reg_13726_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_67_fu_5082_p2,\add_ln218_65_reg_13726_reg[1]_i_2_n_4 ,\add_ln218_65_reg_13726_reg[1]_i_2_n_5 ,\add_ln218_65_reg_13726_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_65_reg_13726[1]_i_3_n_3 ,\add_ln218_65_reg_13726[1]_i_4_n_3 ,\add_ln218_65_reg_13726[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_65_reg_13726_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_65_reg_13726[1]_i_6_n_3 ,\add_ln218_65_reg_13726[1]_i_7_n_3 ,\add_ln218_65_reg_13726[1]_i_8_n_3 ,\add_ln218_65_reg_13726[1]_i_9_n_3 }));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_66_reg_13731[1]_i_2 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_66_reg_13731[1]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_66_reg_13731[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_66_reg_13731[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_66_reg_13731[1]_i_4 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_66_reg_13731[1]_i_4_n_3 ));
  FDRE \add_ln218_66_reg_13731_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_69_cast_fu_5135_p1),
        .Q(add_ln218_66_reg_13731),
        .R(1'b0));
  CARRY4 \add_ln218_66_reg_13731_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\NLW_add_ln218_66_reg_13731_reg[1]_i_1_CO_UNCONNECTED [3:2],icmp_ln108_69_fu_5124_p2,\add_ln218_66_reg_13731_reg[1]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_66_reg_13731[1]_i_2_n_3 }),
        .O({\NLW_add_ln218_66_reg_13731_reg[1]_i_1_O_UNCONNECTED [3],icmp_ln108_69_cast_fu_5135_p1,\NLW_add_ln218_66_reg_13731_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({1'b0,1'b1,\add_ln218_66_reg_13731[1]_i_3_n_3 ,\add_ln218_66_reg_13731[1]_i_4_n_3 }));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_69_reg_13736[1]_i_3 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_69_reg_13736[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_69_reg_13736[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_69_reg_13736[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_69_reg_13736[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_69_reg_13736[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_69_reg_13736[1]_i_6 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_69_reg_13736[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_69_reg_13736[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_69_reg_13736[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_69_reg_13736[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_69_reg_13736[1]_i_8_n_3 ));
  FDRE \add_ln218_69_reg_13736_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_71_cast_fu_5173_p1),
        .Q(add_ln218_69_reg_13736),
        .R(1'b0));
  CARRY4 \add_ln218_69_reg_13736_reg[1]_i_1 
       (.CI(icmp_ln108_71_fu_5162_p2),
        .CO(\NLW_add_ln218_69_reg_13736_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_69_reg_13736_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_71_cast_fu_5173_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_69_reg_13736_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_71_fu_5162_p2,\add_ln218_69_reg_13736_reg[1]_i_2_n_4 ,\add_ln218_69_reg_13736_reg[1]_i_2_n_5 ,\add_ln218_69_reg_13736_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_69_reg_13736[1]_i_3_n_3 ,1'b0,\add_ln218_69_reg_13736[1]_i_4_n_3 }),
        .O(\NLW_add_ln218_69_reg_13736_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_69_reg_13736[1]_i_5_n_3 ,\add_ln218_69_reg_13736[1]_i_6_n_3 ,\add_ln218_69_reg_13736[1]_i_7_n_3 ,\add_ln218_69_reg_13736[1]_i_8_n_3 }));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_70_reg_13741[1]_i_3 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_70_reg_13741[1]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_70_reg_13741[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_70_reg_13741[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_70_reg_13741[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_70_reg_13741[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_70_reg_13741[1]_i_6 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_70_reg_13741[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_70_reg_13741[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_70_reg_13741[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_70_reg_13741[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_70_reg_13741[1]_i_8_n_3 ));
  FDRE \add_ln218_70_reg_13741_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_73_cast_fu_5211_p1),
        .Q(add_ln218_70_reg_13741),
        .R(1'b0));
  CARRY4 \add_ln218_70_reg_13741_reg[1]_i_1 
       (.CI(icmp_ln108_73_fu_5200_p2),
        .CO(\NLW_add_ln218_70_reg_13741_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_70_reg_13741_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_73_cast_fu_5211_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_70_reg_13741_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_73_fu_5200_p2,\add_ln218_70_reg_13741_reg[1]_i_2_n_4 ,\add_ln218_70_reg_13741_reg[1]_i_2_n_5 ,\add_ln218_70_reg_13741_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_70_reg_13741[1]_i_3_n_3 ,1'b0,\add_ln218_70_reg_13741[1]_i_4_n_3 }),
        .O(\NLW_add_ln218_70_reg_13741_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_70_reg_13741[1]_i_5_n_3 ,\add_ln218_70_reg_13741[1]_i_6_n_3 ,\add_ln218_70_reg_13741[1]_i_7_n_3 ,\add_ln218_70_reg_13741[1]_i_8_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln218_72_reg_13746[0]_i_1 
       (.I0(icmp_ln108_73_cast_fu_5211_p1),
        .I1(icmp_ln108_77_fu_5276_p2),
        .O(\add_ln218_72_reg_13746[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_72_reg_13746[1]_i_1 
       (.I0(icmp_ln108_73_cast_fu_5211_p1),
        .I1(icmp_ln108_77_fu_5276_p2),
        .O(\add_ln218_72_reg_13746[1]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_72_reg_13746[1]_i_3 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_72_reg_13746[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_72_reg_13746[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_72_reg_13746[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_72_reg_13746[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_72_reg_13746[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_72_reg_13746[1]_i_6 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_72_reg_13746[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_72_reg_13746[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_72_reg_13746[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_72_reg_13746[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_72_reg_13746[1]_i_8_n_3 ));
  FDRE \add_ln218_72_reg_13746_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_72_reg_13746[0]_i_1_n_3 ),
        .Q(add_ln218_72_reg_13746[0]),
        .R(1'b0));
  FDRE \add_ln218_72_reg_13746_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_72_reg_13746[1]_i_1_n_3 ),
        .Q(add_ln218_72_reg_13746[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_72_reg_13746_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_77_fu_5276_p2,\add_ln218_72_reg_13746_reg[1]_i_2_n_4 ,\add_ln218_72_reg_13746_reg[1]_i_2_n_5 ,\add_ln218_72_reg_13746_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_72_reg_13746[1]_i_3_n_3 ,1'b0,\add_ln218_72_reg_13746[1]_i_4_n_3 }),
        .O(\NLW_add_ln218_72_reg_13746_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_72_reg_13746[1]_i_5_n_3 ,\add_ln218_72_reg_13746[1]_i_6_n_3 ,\add_ln218_72_reg_13746[1]_i_7_n_3 ,\add_ln218_72_reg_13746[1]_i_8_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_73_reg_13751[0]_i_1 
       (.I0(icmp_ln108_77_fu_5276_p2),
        .I1(icmp_ln108_78_fu_5295_p2),
        .O(\add_ln218_73_reg_13751[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_73_reg_13751[1]_i_1 
       (.I0(icmp_ln108_78_fu_5295_p2),
        .I1(icmp_ln108_77_fu_5276_p2),
        .O(\add_ln218_73_reg_13751[1]_i_1_n_3 ));
  FDRE \add_ln218_73_reg_13751_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_73_reg_13751[0]_i_1_n_3 ),
        .Q(add_ln218_73_reg_13751[0]),
        .R(1'b0));
  FDRE \add_ln218_73_reg_13751_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_73_reg_13751[1]_i_1_n_3 ),
        .Q(add_ln218_73_reg_13751[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_77_reg_13756[0]_i_1 
       (.I0(icmp_ln108_78_fu_5295_p2),
        .I1(icmp_ln108_81_fu_5352_p2),
        .O(\add_ln218_77_reg_13756[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_77_reg_13756[1]_i_1 
       (.I0(icmp_ln108_81_fu_5352_p2),
        .I1(icmp_ln108_78_fu_5295_p2),
        .O(\add_ln218_77_reg_13756[1]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_77_reg_13756[1]_i_10 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_77_reg_13756[1]_i_10_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_77_reg_13756[1]_i_11 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_77_reg_13756[1]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_77_reg_13756[1]_i_12 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_77_reg_13756[1]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_77_reg_13756[1]_i_13 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_77_reg_13756[1]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_77_reg_13756[1]_i_14 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_77_reg_13756[1]_i_14_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_77_reg_13756[1]_i_15 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_77_reg_13756[1]_i_15_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_77_reg_13756[1]_i_4 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_77_reg_13756[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_77_reg_13756[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_77_reg_13756[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_77_reg_13756[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_77_reg_13756[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_77_reg_13756[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_77_reg_13756[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_77_reg_13756[1]_i_8 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_77_reg_13756[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_77_reg_13756[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_77_reg_13756[1]_i_9_n_3 ));
  FDRE \add_ln218_77_reg_13756_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_77_reg_13756[0]_i_1_n_3 ),
        .Q(add_ln218_77_reg_13756[0]),
        .R(1'b0));
  FDRE \add_ln218_77_reg_13756_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_77_reg_13756[1]_i_1_n_3 ),
        .Q(add_ln218_77_reg_13756[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_77_reg_13756_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_81_fu_5352_p2,\add_ln218_77_reg_13756_reg[1]_i_2_n_4 ,\add_ln218_77_reg_13756_reg[1]_i_2_n_5 ,\add_ln218_77_reg_13756_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_77_reg_13756[1]_i_4_n_3 ,\add_ln218_77_reg_13756[1]_i_5_n_3 ,\add_ln218_77_reg_13756[1]_i_6_n_3 }),
        .O(\NLW_add_ln218_77_reg_13756_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_77_reg_13756[1]_i_7_n_3 ,\add_ln218_77_reg_13756[1]_i_8_n_3 ,\add_ln218_77_reg_13756[1]_i_9_n_3 ,\add_ln218_77_reg_13756[1]_i_10_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_77_reg_13756_reg[1]_i_3 
       (.CI(1'b0),
        .CO({\NLW_add_ln218_77_reg_13756_reg[1]_i_3_CO_UNCONNECTED [3],icmp_ln108_78_fu_5295_p2,\add_ln218_77_reg_13756_reg[1]_i_3_n_5 ,\add_ln218_77_reg_13756_reg[1]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_77_reg_13756[1]_i_11_n_3 ,\add_ln218_77_reg_13756[1]_i_12_n_3 }),
        .O(\NLW_add_ln218_77_reg_13756_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\add_ln218_77_reg_13756[1]_i_13_n_3 ,\add_ln218_77_reg_13756[1]_i_14_n_3 ,\add_ln218_77_reg_13756[1]_i_15_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln218_78_reg_13761[0]_i_1 
       (.I0(icmp_ln108_81_fu_5352_p2),
        .I1(icmp_ln108_82_cast_fu_5382_p1),
        .O(\add_ln218_78_reg_13761[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_78_reg_13761[1]_i_1 
       (.I0(icmp_ln108_82_cast_fu_5382_p1),
        .I1(icmp_ln108_81_fu_5352_p2),
        .O(\add_ln218_78_reg_13761[1]_i_1_n_3 ));
  FDRE \add_ln218_78_reg_13761_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_78_reg_13761[0]_i_1_n_3 ),
        .Q(add_ln218_78_reg_13761[0]),
        .R(1'b0));
  FDRE \add_ln218_78_reg_13761_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_78_reg_13761[1]_i_1_n_3 ),
        .Q(add_ln218_78_reg_13761[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_80_reg_13766[1]_i_3 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_80_reg_13766[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_80_reg_13766[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_80_reg_13766[1]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_80_reg_13766[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_80_reg_13766[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_80_reg_13766[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_80_reg_13766[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_80_reg_13766[1]_i_7 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_80_reg_13766[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_80_reg_13766[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_80_reg_13766[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_80_reg_13766[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_80_reg_13766[1]_i_9_n_3 ));
  FDRE \add_ln218_80_reg_13766_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_82_cast_fu_5382_p1),
        .Q(add_ln218_80_reg_13766),
        .R(1'b0));
  CARRY4 \add_ln218_80_reg_13766_reg[1]_i_1 
       (.CI(icmp_ln108_82_fu_5371_p2),
        .CO(\NLW_add_ln218_80_reg_13766_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_80_reg_13766_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_82_cast_fu_5382_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_80_reg_13766_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_82_fu_5371_p2,\add_ln218_80_reg_13766_reg[1]_i_2_n_4 ,\add_ln218_80_reg_13766_reg[1]_i_2_n_5 ,\add_ln218_80_reg_13766_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_80_reg_13766[1]_i_3_n_3 ,\add_ln218_80_reg_13766[1]_i_4_n_3 ,\add_ln218_80_reg_13766[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_80_reg_13766_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_80_reg_13766[1]_i_6_n_3 ,\add_ln218_80_reg_13766[1]_i_7_n_3 ,\add_ln218_80_reg_13766[1]_i_8_n_3 ,\add_ln218_80_reg_13766[1]_i_9_n_3 }));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_81_reg_13771[1]_i_3 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_81_reg_13771[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_81_reg_13771[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_81_reg_13771[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_81_reg_13771[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_81_reg_13771[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_81_reg_13771[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_81_reg_13771[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_81_reg_13771[1]_i_7 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_81_reg_13771[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_81_reg_13771[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_81_reg_13771[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_81_reg_13771[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_81_reg_13771[1]_i_9_n_3 ));
  FDRE \add_ln218_81_reg_13771_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_85_cast_fu_5439_p1),
        .Q(add_ln218_81_reg_13771),
        .R(1'b0));
  CARRY4 \add_ln218_81_reg_13771_reg[1]_i_1 
       (.CI(icmp_ln108_85_fu_5428_p2),
        .CO(\NLW_add_ln218_81_reg_13771_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_81_reg_13771_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_85_cast_fu_5439_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_81_reg_13771_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_85_fu_5428_p2,\add_ln218_81_reg_13771_reg[1]_i_2_n_4 ,\add_ln218_81_reg_13771_reg[1]_i_2_n_5 ,\add_ln218_81_reg_13771_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_81_reg_13771[1]_i_3_n_3 ,\add_ln218_81_reg_13771[1]_i_4_n_3 ,\add_ln218_81_reg_13771[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_81_reg_13771_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_81_reg_13771[1]_i_6_n_3 ,\add_ln218_81_reg_13771[1]_i_7_n_3 ,\add_ln218_81_reg_13771[1]_i_8_n_3 ,\add_ln218_81_reg_13771[1]_i_9_n_3 }));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_84_reg_13776[1]_i_2 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_84_reg_13776[1]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_84_reg_13776[1]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_84_reg_13776[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_84_reg_13776[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_84_reg_13776[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_84_reg_13776[1]_i_5 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_84_reg_13776[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_84_reg_13776[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\add_ln218_84_reg_13776[1]_i_6_n_3 ));
  FDRE \add_ln218_84_reg_13776_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_87_cast_fu_5477_p1),
        .Q(add_ln218_84_reg_13776),
        .R(1'b0));
  CARRY4 \add_ln218_84_reg_13776_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\NLW_add_ln218_84_reg_13776_reg[1]_i_1_CO_UNCONNECTED [3],icmp_ln108_87_fu_5466_p2,\add_ln218_84_reg_13776_reg[1]_i_1_n_5 ,\add_ln218_84_reg_13776_reg[1]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_84_reg_13776[1]_i_2_n_3 ,\add_ln218_84_reg_13776[1]_i_3_n_3 }),
        .O({icmp_ln108_87_cast_fu_5477_p1,\NLW_add_ln218_84_reg_13776_reg[1]_i_1_O_UNCONNECTED [2:0]}),
        .S({1'b1,\add_ln218_84_reg_13776[1]_i_4_n_3 ,\add_ln218_84_reg_13776[1]_i_5_n_3 ,\add_ln218_84_reg_13776[1]_i_6_n_3 }));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_85_reg_13781[1]_i_3 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_85_reg_13781[1]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_85_reg_13781[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_85_reg_13781[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_85_reg_13781[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_85_reg_13781[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_85_reg_13781[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_85_reg_13781[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_85_reg_13781[1]_i_7 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_85_reg_13781[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_85_reg_13781[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\add_ln218_85_reg_13781[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_85_reg_13781[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_85_reg_13781[1]_i_9_n_3 ));
  FDRE \add_ln218_85_reg_13781_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_89_cast_fu_5515_p1),
        .Q(add_ln218_85_reg_13781),
        .R(1'b0));
  CARRY4 \add_ln218_85_reg_13781_reg[1]_i_1 
       (.CI(icmp_ln108_89_fu_5504_p2),
        .CO(\NLW_add_ln218_85_reg_13781_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_85_reg_13781_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_89_cast_fu_5515_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_85_reg_13781_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_89_fu_5504_p2,\add_ln218_85_reg_13781_reg[1]_i_2_n_4 ,\add_ln218_85_reg_13781_reg[1]_i_2_n_5 ,\add_ln218_85_reg_13781_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_85_reg_13781[1]_i_3_n_3 ,\add_ln218_85_reg_13781[1]_i_4_n_3 ,\add_ln218_85_reg_13781[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_85_reg_13781_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_85_reg_13781[1]_i_6_n_3 ,\add_ln218_85_reg_13781[1]_i_7_n_3 ,\add_ln218_85_reg_13781[1]_i_8_n_3 ,\add_ln218_85_reg_13781[1]_i_9_n_3 }));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_87_reg_13786[1]_i_3 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_87_reg_13786[1]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_87_reg_13786[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_87_reg_13786[1]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_87_reg_13786[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_87_reg_13786[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_87_reg_13786[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_87_reg_13786[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_87_reg_13786[1]_i_7 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_87_reg_13786[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_87_reg_13786[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\add_ln218_87_reg_13786[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_87_reg_13786[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_87_reg_13786[1]_i_9_n_3 ));
  FDRE \add_ln218_87_reg_13786_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_91_cast_fu_5553_p1),
        .Q(add_ln218_87_reg_13786),
        .R(1'b0));
  CARRY4 \add_ln218_87_reg_13786_reg[1]_i_1 
       (.CI(icmp_ln108_91_fu_5542_p2),
        .CO(\NLW_add_ln218_87_reg_13786_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_87_reg_13786_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_91_cast_fu_5553_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_87_reg_13786_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_91_fu_5542_p2,\add_ln218_87_reg_13786_reg[1]_i_2_n_4 ,\add_ln218_87_reg_13786_reg[1]_i_2_n_5 ,\add_ln218_87_reg_13786_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_87_reg_13786[1]_i_3_n_3 ,\add_ln218_87_reg_13786[1]_i_4_n_3 ,\add_ln218_87_reg_13786[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_87_reg_13786_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_87_reg_13786[1]_i_6_n_3 ,\add_ln218_87_reg_13786[1]_i_7_n_3 ,\add_ln218_87_reg_13786[1]_i_8_n_3 ,\add_ln218_87_reg_13786[1]_i_9_n_3 }));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_88_reg_13791[1]_i_3 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_88_reg_13791[1]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_88_reg_13791[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_88_reg_13791[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_88_reg_13791[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_88_reg_13791[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_88_reg_13791[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_88_reg_13791[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_88_reg_13791[1]_i_7 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_88_reg_13791[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_88_reg_13791[1]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\add_ln218_88_reg_13791[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_88_reg_13791[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_88_reg_13791[1]_i_9_n_3 ));
  FDRE \add_ln218_88_reg_13791_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_95_cast_fu_5629_p1),
        .Q(add_ln218_88_reg_13791),
        .R(1'b0));
  CARRY4 \add_ln218_88_reg_13791_reg[1]_i_1 
       (.CI(icmp_ln108_95_fu_5618_p2),
        .CO(\NLW_add_ln218_88_reg_13791_reg[1]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln218_88_reg_13791_reg[1]_i_1_O_UNCONNECTED [3:1],icmp_ln108_95_cast_fu_5629_p1}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \add_ln218_88_reg_13791_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_95_fu_5618_p2,\add_ln218_88_reg_13791_reg[1]_i_2_n_4 ,\add_ln218_88_reg_13791_reg[1]_i_2_n_5 ,\add_ln218_88_reg_13791_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_88_reg_13791[1]_i_3_n_3 ,\add_ln218_88_reg_13791[1]_i_4_n_3 ,\add_ln218_88_reg_13791[1]_i_5_n_3 }),
        .O(\NLW_add_ln218_88_reg_13791_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_88_reg_13791[1]_i_6_n_3 ,\add_ln218_88_reg_13791[1]_i_7_n_3 ,\add_ln218_88_reg_13791[1]_i_8_n_3 ,\add_ln218_88_reg_13791[1]_i_9_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \add_ln218_92_reg_14221[0]_i_1 
       (.I0(add_ln218_73_reg_13751[0]),
        .I1(add_ln218_78_reg_13761[0]),
        .I2(add_ln218_72_reg_13746[0]),
        .I3(add_ln218_77_reg_13756[0]),
        .I4(add_ln218_62_reg_13716[0]),
        .O(add_ln218_92_fu_10783_p2[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln218_92_reg_14221[1]_i_1 
       (.I0(\add_ln218_92_reg_14221[2]_i_7_n_3 ),
        .I1(\add_ln218_92_reg_14221[2]_i_5_n_3 ),
        .I2(\add_ln218_92_reg_14221[2]_i_6_n_3 ),
        .O(add_ln218_92_fu_10783_p2[1]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln218_92_reg_14221[2]_i_1 
       (.I0(\add_ln218_92_reg_14221[2]_i_2_n_3 ),
        .I1(\add_ln218_92_reg_14221[2]_i_3_n_3 ),
        .I2(\add_ln218_92_reg_14221[2]_i_4_n_3 ),
        .I3(\add_ln218_92_reg_14221[2]_i_5_n_3 ),
        .I4(\add_ln218_92_reg_14221[2]_i_6_n_3 ),
        .I5(\add_ln218_92_reg_14221[2]_i_7_n_3 ),
        .O(add_ln218_92_fu_10783_p2[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln218_92_reg_14221[2]_i_10 
       (.I0(add_ln218_70_reg_13741),
        .I1(add_ln218_69_reg_13736),
        .I2(add_ln218_72_reg_13746[1]),
        .O(\add_ln218_92_reg_14221[2]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'hFEEAA880A880A880)) 
    \add_ln218_92_reg_14221[2]_i_2 
       (.I0(\add_ln218_92_reg_14221[2]_i_8_n_3 ),
        .I1(add_ln218_62_reg_13716[0]),
        .I2(add_ln218_72_reg_13746[0]),
        .I3(add_ln218_77_reg_13756[0]),
        .I4(add_ln218_78_reg_13761[0]),
        .I5(add_ln218_73_reg_13751[0]),
        .O(\add_ln218_92_reg_14221[2]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h006969FFFF969600)) 
    \add_ln218_92_reg_14221[2]_i_3 
       (.I0(add_ln218_87_reg_13786),
        .I1(add_ln218_78_reg_13761[1]),
        .I2(add_ln218_84_reg_13776),
        .I3(\add_ln218_92_reg_14221[5]_i_13_n_3 ),
        .I4(add_ln218_88_reg_13791),
        .I5(\add_ln218_92_reg_14221[5]_i_12_n_3 ),
        .O(\add_ln218_92_reg_14221[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \add_ln218_92_reg_14221[2]_i_4 
       (.I0(\add_ln218_92_reg_14221[5]_i_9_n_3 ),
        .I1(\add_ln218_92_reg_14221[5]_i_10_n_3 ),
        .I2(add_ln218_66_reg_13731),
        .I3(add_ln218_77_reg_13756[1]),
        .I4(add_ln218_80_reg_13766),
        .I5(\add_ln218_92_reg_14221[5]_i_8_n_3 ),
        .O(\add_ln218_92_reg_14221[2]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h8787877887787878)) 
    \add_ln218_92_reg_14221[2]_i_5 
       (.I0(add_ln218_78_reg_13761[0]),
        .I1(add_ln218_73_reg_13751[0]),
        .I2(\add_ln218_92_reg_14221[2]_i_8_n_3 ),
        .I3(add_ln218_77_reg_13756[0]),
        .I4(add_ln218_72_reg_13746[0]),
        .I5(add_ln218_62_reg_13716[0]),
        .O(\add_ln218_92_reg_14221[2]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \add_ln218_92_reg_14221[2]_i_6 
       (.I0(add_ln218_65_reg_13726),
        .I1(add_ln218_62_reg_13716[1]),
        .I2(add_ln218_63_reg_13721),
        .I3(\add_ln218_92_reg_14221[2]_i_9_n_3 ),
        .I4(\add_ln218_92_reg_14221[2]_i_10_n_3 ),
        .O(\add_ln218_92_reg_14221[2]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00969600)) 
    \add_ln218_92_reg_14221[2]_i_7 
       (.I0(add_ln218_72_reg_13746[0]),
        .I1(add_ln218_77_reg_13756[0]),
        .I2(add_ln218_62_reg_13716[0]),
        .I3(add_ln218_73_reg_13751[0]),
        .I4(add_ln218_78_reg_13761[0]),
        .O(\add_ln218_92_reg_14221[2]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \add_ln218_92_reg_14221[2]_i_8 
       (.I0(add_ln218_84_reg_13776),
        .I1(add_ln218_78_reg_13761[1]),
        .I2(add_ln218_87_reg_13786),
        .I3(add_ln218_88_reg_13791),
        .I4(\add_ln218_92_reg_14221[5]_i_13_n_3 ),
        .O(\add_ln218_92_reg_14221[2]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln218_92_reg_14221[2]_i_9 
       (.I0(add_ln218_80_reg_13766),
        .I1(add_ln218_66_reg_13731),
        .I2(add_ln218_77_reg_13756[1]),
        .O(\add_ln218_92_reg_14221[2]_i_9_n_3 ));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln218_92_reg_14221[3]_i_1 
       (.I0(\add_ln218_92_reg_14221[5]_i_6_n_3 ),
        .I1(\add_ln218_92_reg_14221[3]_i_2_n_3 ),
        .I2(\add_ln218_92_reg_14221[5]_i_7_n_3 ),
        .O(\add_ln218_92_reg_14221[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h9666666966696999)) 
    \add_ln218_92_reg_14221[3]_i_2 
       (.I0(\add_ln218_92_reg_14221[5]_i_5_n_3 ),
        .I1(\add_ln218_92_reg_14221[5]_i_3_n_3 ),
        .I2(\add_ln218_92_reg_14221[5]_i_11_n_3 ),
        .I3(\add_ln218_92_reg_14221[5]_i_10_n_3 ),
        .I4(\add_ln218_92_reg_14221[5]_i_9_n_3 ),
        .I5(\add_ln218_92_reg_14221[5]_i_8_n_3 ),
        .O(\add_ln218_92_reg_14221[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hBDD42BBD2BBD422B)) 
    \add_ln218_92_reg_14221[4]_i_1 
       (.I0(\add_ln218_92_reg_14221[5]_i_6_n_3 ),
        .I1(\add_ln218_92_reg_14221[5]_i_7_n_3 ),
        .I2(\add_ln218_92_reg_14221[5]_i_4_n_3 ),
        .I3(\add_ln218_92_reg_14221[5]_i_5_n_3 ),
        .I4(\add_ln218_92_reg_14221[5]_i_3_n_3 ),
        .I5(\add_ln218_92_reg_14221[5]_i_2_n_3 ),
        .O(add_ln218_92_fu_10783_p2[4]));
  LUT6 #(
    .INIT(64'h7110F77110007110)) 
    \add_ln218_92_reg_14221[5]_i_1 
       (.I0(\add_ln218_92_reg_14221[5]_i_2_n_3 ),
        .I1(\add_ln218_92_reg_14221[5]_i_3_n_3 ),
        .I2(\add_ln218_92_reg_14221[5]_i_4_n_3 ),
        .I3(\add_ln218_92_reg_14221[5]_i_5_n_3 ),
        .I4(\add_ln218_92_reg_14221[5]_i_6_n_3 ),
        .I5(\add_ln218_92_reg_14221[5]_i_7_n_3 ),
        .O(add_ln218_92_fu_10783_p2[5]));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln218_92_reg_14221[5]_i_10 
       (.I0(add_ln218_85_reg_13781),
        .I1(add_ln218_81_reg_13771),
        .I2(add_ln218_73_reg_13751[1]),
        .O(\add_ln218_92_reg_14221[5]_i_10_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln218_92_reg_14221[5]_i_11 
       (.I0(add_ln218_66_reg_13731),
        .I1(add_ln218_77_reg_13756[1]),
        .I2(add_ln218_80_reg_13766),
        .O(\add_ln218_92_reg_14221[5]_i_11_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \add_ln218_92_reg_14221[5]_i_12 
       (.I0(add_ln218_77_reg_13756[1]),
        .I1(add_ln218_66_reg_13731),
        .I2(add_ln218_80_reg_13766),
        .I3(\add_ln218_92_reg_14221[2]_i_10_n_3 ),
        .I4(\add_ln218_92_reg_14221[5]_i_14_n_3 ),
        .O(\add_ln218_92_reg_14221[5]_i_12_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln218_92_reg_14221[5]_i_13 
       (.I0(add_ln218_73_reg_13751[1]),
        .I1(add_ln218_85_reg_13781),
        .I2(add_ln218_81_reg_13771),
        .O(\add_ln218_92_reg_14221[5]_i_13_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln218_92_reg_14221[5]_i_14 
       (.I0(add_ln218_63_reg_13721),
        .I1(add_ln218_62_reg_13716[1]),
        .I2(add_ln218_65_reg_13726),
        .O(\add_ln218_92_reg_14221[5]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h7D7D7DD77DD7D7D7)) 
    \add_ln218_92_reg_14221[5]_i_2 
       (.I0(\add_ln218_92_reg_14221[5]_i_8_n_3 ),
        .I1(\add_ln218_92_reg_14221[5]_i_9_n_3 ),
        .I2(\add_ln218_92_reg_14221[5]_i_10_n_3 ),
        .I3(add_ln218_66_reg_13731),
        .I4(add_ln218_77_reg_13756[1]),
        .I5(add_ln218_80_reg_13766),
        .O(\add_ln218_92_reg_14221[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h171717FF17FFFFFF)) 
    \add_ln218_92_reg_14221[5]_i_3 
       (.I0(add_ln218_70_reg_13741),
        .I1(add_ln218_72_reg_13746[1]),
        .I2(add_ln218_69_reg_13736),
        .I3(add_ln218_63_reg_13721),
        .I4(add_ln218_65_reg_13726),
        .I5(add_ln218_62_reg_13716[1]),
        .O(\add_ln218_92_reg_14221[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \add_ln218_92_reg_14221[5]_i_4 
       (.I0(add_ln218_73_reg_13751[1]),
        .I1(add_ln218_81_reg_13771),
        .I2(add_ln218_85_reg_13781),
        .I3(\add_ln218_92_reg_14221[5]_i_9_n_3 ),
        .I4(\add_ln218_92_reg_14221[5]_i_11_n_3 ),
        .O(\add_ln218_92_reg_14221[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hAAAA822882280000)) 
    \add_ln218_92_reg_14221[5]_i_5 
       (.I0(\add_ln218_92_reg_14221[5]_i_12_n_3 ),
        .I1(add_ln218_87_reg_13786),
        .I2(add_ln218_78_reg_13761[1]),
        .I3(add_ln218_84_reg_13776),
        .I4(\add_ln218_92_reg_14221[5]_i_13_n_3 ),
        .I5(add_ln218_88_reg_13791),
        .O(\add_ln218_92_reg_14221[5]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h696969FF69FFFFFF)) 
    \add_ln218_92_reg_14221[5]_i_6 
       (.I0(\add_ln218_92_reg_14221[2]_i_4_n_3 ),
        .I1(\add_ln218_92_reg_14221[2]_i_3_n_3 ),
        .I2(\add_ln218_92_reg_14221[2]_i_2_n_3 ),
        .I3(\add_ln218_92_reg_14221[2]_i_7_n_3 ),
        .I4(\add_ln218_92_reg_14221[2]_i_6_n_3 ),
        .I5(\add_ln218_92_reg_14221[2]_i_5_n_3 ),
        .O(\add_ln218_92_reg_14221[5]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln218_92_reg_14221[5]_i_7 
       (.I0(\add_ln218_92_reg_14221[2]_i_3_n_3 ),
        .I1(\add_ln218_92_reg_14221[2]_i_4_n_3 ),
        .I2(\add_ln218_92_reg_14221[2]_i_2_n_3 ),
        .O(\add_ln218_92_reg_14221[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \add_ln218_92_reg_14221[5]_i_8 
       (.I0(add_ln218_63_reg_13721),
        .I1(add_ln218_65_reg_13726),
        .I2(add_ln218_62_reg_13716[1]),
        .I3(add_ln218_70_reg_13741),
        .I4(add_ln218_72_reg_13746[1]),
        .I5(add_ln218_69_reg_13736),
        .O(\add_ln218_92_reg_14221[5]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln218_92_reg_14221[5]_i_9 
       (.I0(add_ln218_78_reg_13761[1]),
        .I1(add_ln218_84_reg_13776),
        .I2(add_ln218_87_reg_13786),
        .O(\add_ln218_92_reg_14221[5]_i_9_n_3 ));
  FDRE \add_ln218_92_reg_14221_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_92_reg_14221[0]),
        .Q(add_ln218_92_reg_14221_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \add_ln218_92_reg_14221_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_92_reg_14221[1]),
        .Q(add_ln218_92_reg_14221_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \add_ln218_92_reg_14221_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_92_reg_14221[2]),
        .Q(add_ln218_92_reg_14221_pp0_iter4_reg[2]),
        .R(1'b0));
  FDRE \add_ln218_92_reg_14221_pp0_iter4_reg_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_92_reg_14221[3]),
        .Q(add_ln218_92_reg_14221_pp0_iter4_reg[3]),
        .R(1'b0));
  FDRE \add_ln218_92_reg_14221_pp0_iter4_reg_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_92_reg_14221[4]),
        .Q(add_ln218_92_reg_14221_pp0_iter4_reg[4]),
        .R(1'b0));
  FDRE \add_ln218_92_reg_14221_pp0_iter4_reg_reg[5] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(add_ln218_92_reg_14221[5]),
        .Q(add_ln218_92_reg_14221_pp0_iter4_reg[5]),
        .R(1'b0));
  FDRE \add_ln218_92_reg_14221_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_92_fu_10783_p2[0]),
        .Q(add_ln218_92_reg_14221[0]),
        .R(1'b0));
  FDRE \add_ln218_92_reg_14221_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_92_fu_10783_p2[1]),
        .Q(add_ln218_92_reg_14221[1]),
        .R(1'b0));
  FDRE \add_ln218_92_reg_14221_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_92_fu_10783_p2[2]),
        .Q(add_ln218_92_reg_14221[2]),
        .R(1'b0));
  FDRE \add_ln218_92_reg_14221_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(\add_ln218_92_reg_14221[3]_i_1_n_3 ),
        .Q(add_ln218_92_reg_14221[3]),
        .R(1'b0));
  FDRE \add_ln218_92_reg_14221_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_92_fu_10783_p2[4]),
        .Q(add_ln218_92_reg_14221[4]),
        .R(1'b0));
  FDRE \add_ln218_92_reg_14221_reg[5] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(add_ln218_92_fu_10783_p2[5]),
        .Q(add_ln218_92_reg_14221[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln218_93_reg_13796[0]_i_1 
       (.I0(icmp_ln108_95_cast_fu_5629_p1),
        .I1(icmp_ln108_97_fu_5656_p2),
        .O(\add_ln218_93_reg_13796[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_93_reg_13796[1]_i_1 
       (.I0(icmp_ln108_95_cast_fu_5629_p1),
        .I1(icmp_ln108_97_fu_5656_p2),
        .O(\add_ln218_93_reg_13796[1]_i_1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_93_reg_13796[1]_i_3 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_93_reg_13796[1]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_93_reg_13796[1]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_93_reg_13796[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_93_reg_13796[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_93_reg_13796[1]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_93_reg_13796[1]_i_6 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_93_reg_13796[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_93_reg_13796[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_93_reg_13796[1]_i_7_n_3 ));
  FDRE \add_ln218_93_reg_13796_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_93_reg_13796[0]_i_1_n_3 ),
        .Q(add_ln218_93_reg_13796[0]),
        .R(1'b0));
  FDRE \add_ln218_93_reg_13796_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_93_reg_13796[1]_i_1_n_3 ),
        .Q(add_ln218_93_reg_13796[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_93_reg_13796_reg[1]_i_2 
       (.CI(1'b0),
        .CO({\NLW_add_ln218_93_reg_13796_reg[1]_i_2_CO_UNCONNECTED [3],icmp_ln108_97_fu_5656_p2,\add_ln218_93_reg_13796_reg[1]_i_2_n_5 ,\add_ln218_93_reg_13796_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_93_reg_13796[1]_i_3_n_3 ,\add_ln218_93_reg_13796[1]_i_4_n_3 }),
        .O(\NLW_add_ln218_93_reg_13796_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\add_ln218_93_reg_13796[1]_i_5_n_3 ,\add_ln218_93_reg_13796[1]_i_6_n_3 ,\add_ln218_93_reg_13796[1]_i_7_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_94_reg_13801[0]_i_1 
       (.I0(icmp_ln108_97_fu_5656_p2),
        .I1(icmp_ln108_98_fu_5675_p2),
        .O(\add_ln218_94_reg_13801[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_94_reg_13801[1]_i_1 
       (.I0(icmp_ln108_98_fu_5675_p2),
        .I1(icmp_ln108_97_fu_5656_p2),
        .O(\add_ln218_94_reg_13801[1]_i_1_n_3 ));
  FDRE \add_ln218_94_reg_13801_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_94_reg_13801[0]_i_1_n_3 ),
        .Q(add_ln218_94_reg_13801[0]),
        .R(1'b0));
  FDRE \add_ln218_94_reg_13801_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_94_reg_13801[1]_i_1_n_3 ),
        .Q(add_ln218_94_reg_13801[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln218_96_reg_13806[0]_i_1 
       (.I0(icmp_ln108_98_fu_5675_p2),
        .I1(icmp_ln108_101_fu_5732_p2),
        .O(\add_ln218_96_reg_13806[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_96_reg_13806[1]_i_1 
       (.I0(icmp_ln108_101_fu_5732_p2),
        .I1(icmp_ln108_98_fu_5675_p2),
        .O(\add_ln218_96_reg_13806[1]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_96_reg_13806[1]_i_10 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_96_reg_13806[1]_i_10_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_96_reg_13806[1]_i_11 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_96_reg_13806[1]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_96_reg_13806[1]_i_12 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_96_reg_13806[1]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_96_reg_13806[1]_i_13 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\add_ln218_96_reg_13806[1]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_96_reg_13806[1]_i_14 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_96_reg_13806[1]_i_14_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_96_reg_13806[1]_i_15 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_96_reg_13806[1]_i_15_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_96_reg_13806[1]_i_16 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_96_reg_13806[1]_i_16_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_96_reg_13806[1]_i_17 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_96_reg_13806[1]_i_17_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_96_reg_13806[1]_i_4 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\add_ln218_96_reg_13806[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln218_96_reg_13806[1]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_96_reg_13806[1]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_96_reg_13806[1]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\add_ln218_96_reg_13806[1]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \add_ln218_96_reg_13806[1]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\add_ln218_96_reg_13806[1]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_96_reg_13806[1]_i_8 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\add_ln218_96_reg_13806[1]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln218_96_reg_13806[1]_i_9 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\add_ln218_96_reg_13806[1]_i_9_n_3 ));
  FDRE \add_ln218_96_reg_13806_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_96_reg_13806[0]_i_1_n_3 ),
        .Q(add_ln218_96_reg_13806[0]),
        .R(1'b0));
  FDRE \add_ln218_96_reg_13806_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_96_reg_13806[1]_i_1_n_3 ),
        .Q(add_ln218_96_reg_13806[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_96_reg_13806_reg[1]_i_2 
       (.CI(1'b0),
        .CO({icmp_ln108_101_fu_5732_p2,\add_ln218_96_reg_13806_reg[1]_i_2_n_4 ,\add_ln218_96_reg_13806_reg[1]_i_2_n_5 ,\add_ln218_96_reg_13806_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_96_reg_13806[1]_i_4_n_3 ,\add_ln218_96_reg_13806[1]_i_5_n_3 ,\add_ln218_96_reg_13806[1]_i_6_n_3 }),
        .O(\NLW_add_ln218_96_reg_13806_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\add_ln218_96_reg_13806[1]_i_7_n_3 ,\add_ln218_96_reg_13806[1]_i_8_n_3 ,\add_ln218_96_reg_13806[1]_i_9_n_3 ,\add_ln218_96_reg_13806[1]_i_10_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \add_ln218_96_reg_13806_reg[1]_i_3 
       (.CI(1'b0),
        .CO({icmp_ln108_98_fu_5675_p2,\add_ln218_96_reg_13806_reg[1]_i_3_n_4 ,\add_ln218_96_reg_13806_reg[1]_i_3_n_5 ,\add_ln218_96_reg_13806_reg[1]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\add_ln218_96_reg_13806[1]_i_11_n_3 ,\add_ln218_96_reg_13806[1]_i_12_n_3 ,\add_ln218_96_reg_13806[1]_i_13_n_3 }),
        .O(\NLW_add_ln218_96_reg_13806_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\add_ln218_96_reg_13806[1]_i_14_n_3 ,\add_ln218_96_reg_13806[1]_i_15_n_3 ,\add_ln218_96_reg_13806[1]_i_16_n_3 ,\add_ln218_96_reg_13806[1]_i_17_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln218_97_reg_13811[0]_i_1 
       (.I0(icmp_ln108_101_fu_5732_p2),
        .I1(icmp_ln108_102_cast_fu_5762_p1),
        .O(\add_ln218_97_reg_13811[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln218_97_reg_13811[1]_i_1 
       (.I0(icmp_ln108_102_cast_fu_5762_p1),
        .I1(icmp_ln108_101_fu_5732_p2),
        .O(\add_ln218_97_reg_13811[1]_i_1_n_3 ));
  FDRE \add_ln218_97_reg_13811_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_97_reg_13811[0]_i_1_n_3 ),
        .Q(add_ln218_97_reg_13811[0]),
        .R(1'b0));
  FDRE \add_ln218_97_reg_13811_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(\add_ln218_97_reg_13811[1]_i_1_n_3 ),
        .Q(add_ln218_97_reg_13811[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter1_fsm),
        .Q(ap_CS_iter1_fsm_state2),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACACAC)) 
    \ap_CS_iter2_fsm[1]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(Q[2]),
        .I4(out_V_TREADY_int_regslice),
        .I5(icmp_ln295_reg_11883_pp0_iter5_reg),
        .O(ap_NS_iter2_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter2_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter2_fsm),
        .Q(ap_CS_iter2_fsm_state3),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \ap_CS_iter3_fsm[1]_i_1 
       (.I0(ap_NS_iter1_fsm411_out),
        .I1(ap_CS_iter2_fsm_state3),
        .I2(ap_CS_iter3_fsm_state4),
        .I3(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .O(ap_NS_iter3_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter3_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter3_fsm),
        .Q(ap_CS_iter3_fsm_state4),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACACAC)) 
    \ap_CS_iter4_fsm[1]_i_1 
       (.I0(ap_CS_iter4_fsm_state5),
        .I1(ap_CS_iter3_fsm_state4),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(Q[2]),
        .I4(out_V_TREADY_int_regslice),
        .I5(icmp_ln295_reg_11883_pp0_iter5_reg),
        .O(ap_NS_iter4_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter4_fsm_state0:01,ap_ST_iter4_fsm_state5:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter4_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter4_fsm),
        .Q(ap_CS_iter4_fsm_state5),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCACACAC)) 
    \ap_CS_iter5_fsm[1]_i_1 
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(Q[2]),
        .I4(out_V_TREADY_int_regslice),
        .I5(icmp_ln295_reg_11883_pp0_iter5_reg),
        .O(ap_NS_iter5_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter5_fsm_state0:01,ap_ST_iter5_fsm_state6:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter5_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter5_fsm),
        .Q(ap_CS_iter5_fsm_state6),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hCCCCCEEE)) 
    \ap_CS_iter6_fsm[1]_i_1 
       (.I0(ap_CS_iter6_fsm_state7),
        .I1(ap_CS_iter5_fsm_state6),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .I4(icmp_ln295_reg_11883_pp0_iter5_reg),
        .O(ap_NS_iter6_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter6_fsm_state0:01,ap_ST_iter6_fsm_state7:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter6_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter6_fsm),
        .Q(ap_CS_iter6_fsm_state7),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_10),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(\act_reg_11887_pp0_iter1_reg[7]_i_1_n_3 ),
        .D(ap_loop_exit_ready_pp0_iter1_reg),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(ap_loop_exit_ready_pp0_iter2_reg),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(ap_loop_exit_ready_pp0_iter3_reg),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter5_reg_reg
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(ap_loop_exit_ready_pp0_iter4_reg),
        .Q(ap_loop_exit_ready_pp0_iter5_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAE2E0E2)) 
    ap_loop_exit_ready_pp0_iter6_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter6_reg),
        .I1(ap_CS_iter5_fsm_state6),
        .I2(ap_loop_exit_ready_pp0_iter5_reg),
        .I3(ap_CS_iter6_fsm_state7),
        .I4(ap_loop_exit_ready_pp0_iter6_reg_reg_0),
        .O(ap_loop_exit_ready_pp0_iter6_reg_i_1_n_3));
  FDRE ap_loop_exit_ready_pp0_iter6_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter6_reg_i_1_n_3),
        .Q(ap_loop_exit_ready_pp0_iter6_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_1_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(Q),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (icmp_ln295_reg_11883_pp0_iter5_reg),
        .\ap_CS_fsm_reg[2]_0 (ap_CS_iter6_fsm_state7),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_NS_fsm10_out(ap_NS_fsm10_out),
        .ap_NS_iter1_fsm(ap_NS_iter1_fsm),
        .ap_NS_iter1_fsm411_out(ap_NS_iter1_fsm411_out),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter6_reg(ap_loop_exit_ready_pp0_iter6_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_9),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .grp_Thresholding_Batch_fu_546_ap_start_reg(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .grp_Thresholding_Batch_fu_546_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_12),
        .grp_Thresholding_Batch_fu_546_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_13),
        .i_2_fu_3931_p2(i_2_fu_3931_p2),
        .i_2_fu_3931_p2__0(i_2_fu_3931_p2__0),
        .\i_fu_580_reg[0] (\i_fu_580_reg_n_3_[0] ),
        .icmp_ln295_fu_3925_p2(icmp_ln295_fu_3925_p2),
        .\icmp_ln295_reg_11883_reg[0] (\i_fu_580_reg_n_3_[12] ),
        .\icmp_ln295_reg_11883_reg[0]_0 (\i_fu_580_reg_n_3_[11] ),
        .\icmp_ln295_reg_11883_reg[0]_1 (\i_fu_580_reg_n_3_[9] ),
        .\icmp_ln295_reg_11883_reg[0]_10 (\i_fu_580_reg_n_3_[6] ),
        .\icmp_ln295_reg_11883_reg[0]_2 (\i_fu_580_reg_n_3_[10] ),
        .\icmp_ln295_reg_11883_reg[0]_3 (\i_fu_580_reg_n_3_[3] ),
        .\icmp_ln295_reg_11883_reg[0]_4 (\i_fu_580_reg_n_3_[4] ),
        .\icmp_ln295_reg_11883_reg[0]_5 (\i_fu_580_reg_n_3_[1] ),
        .\icmp_ln295_reg_11883_reg[0]_6 (\i_fu_580_reg_n_3_[2] ),
        .\icmp_ln295_reg_11883_reg[0]_7 (\i_fu_580_reg_n_3_[7] ),
        .\icmp_ln295_reg_11883_reg[0]_8 (\i_fu_580_reg_n_3_[8] ),
        .\icmp_ln295_reg_11883_reg[0]_9 (\i_fu_580_reg_n_3_[5] ),
        .in0_V_TREADY_int_regslice(in0_V_TREADY_int_regslice),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_580_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(i_2_fu_3931_p2__0),
        .Q(\i_fu_580_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_580_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(i_2_fu_3931_p2[10]),
        .Q(\i_fu_580_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_580_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(i_2_fu_3931_p2[11]),
        .Q(\i_fu_580_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_580_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(i_2_fu_3931_p2[12]),
        .Q(\i_fu_580_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_580_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(i_2_fu_3931_p2[1]),
        .Q(\i_fu_580_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_580_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(i_2_fu_3931_p2[2]),
        .Q(\i_fu_580_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_580_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(i_2_fu_3931_p2[3]),
        .Q(\i_fu_580_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_580_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(i_2_fu_3931_p2[4]),
        .Q(\i_fu_580_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_580_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(i_2_fu_3931_p2[5]),
        .Q(\i_fu_580_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_580_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(i_2_fu_3931_p2[6]),
        .Q(\i_fu_580_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_580_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(i_2_fu_3931_p2[7]),
        .Q(\i_fu_580_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_580_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(i_2_fu_3931_p2[8]),
        .Q(\i_fu_580_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_580_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(i_2_fu_3931_p2[9]),
        .Q(\i_fu_580_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFF010F)) 
    \icmp_ln108_10_reg_13436[0]_i_1 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .I2(\add_ln218_2_reg_13706[0]_i_2_n_3 ),
        .I3(act_reg_11887_pp0_iter1_reg[2]),
        .I4(act_reg_11887_pp0_iter1_reg[7]),
        .O(icmp_ln108_9_fu_4396_p2));
  FDRE \icmp_ln108_10_reg_13436_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_9_fu_4396_p2),
        .Q(icmp_ln108_9_reg_13431),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \icmp_ln108_12_reg_13446[0]_i_1 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[6]),
        .I2(act_reg_11887_pp0_iter1_reg[3]),
        .I3(act_reg_11887_pp0_iter1_reg[5]),
        .I4(act_reg_11887_pp0_iter1_reg[4]),
        .I5(icmp_ln108_7_fu_4378_p2),
        .O(icmp_ln108_11_fu_4418_p2));
  FDRE \icmp_ln108_12_reg_13446_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_11_fu_4418_p2),
        .Q(icmp_ln108_11_reg_13441),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \icmp_ln108_15_reg_13461[0]_i_1 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .I2(act_reg_11887_pp0_iter1_reg[5]),
        .I3(act_reg_11887_pp0_iter1_reg[4]),
        .I4(\icmp_ln108_15_reg_13461[0]_i_2_n_3 ),
        .I5(icmp_ln108_7_fu_4378_p2),
        .O(icmp_ln108_13_fu_4444_p2));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \icmp_ln108_15_reg_13461[0]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\icmp_ln108_15_reg_13461[0]_i_2_n_3 ));
  FDRE \icmp_ln108_15_reg_13461_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_13_fu_4444_p2),
        .Q(icmp_ln108_13_reg_13451),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln108_16_reg_13466[0]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_16_reg_13466[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_16_reg_13466[0]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\icmp_ln108_16_reg_13466[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_16_reg_13466[0]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\icmp_ln108_16_reg_13466[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_16_reg_13466[0]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\icmp_ln108_16_reg_13466[0]_i_5_n_3 ));
  FDRE \icmp_ln108_16_reg_13466_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_17_fu_4488_p2),
        .Q(icmp_ln108_17_reg_13471),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln108_16_reg_13466_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\NLW_icmp_ln108_16_reg_13466_reg[0]_i_1_CO_UNCONNECTED [3],icmp_ln108_17_fu_4488_p2,\icmp_ln108_16_reg_13466_reg[0]_i_1_n_5 ,\icmp_ln108_16_reg_13466_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,act_reg_11887_pp0_iter1_reg[7],1'b0,\icmp_ln108_16_reg_13466[0]_i_2_n_3 }),
        .O(\NLW_icmp_ln108_16_reg_13466_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln108_16_reg_13466[0]_i_3_n_3 ,\icmp_ln108_16_reg_13466[0]_i_4_n_3 ,\icmp_ln108_16_reg_13466[0]_i_5_n_3 }));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln108_18_reg_13476[0]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_18_reg_13476[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_18_reg_13476[0]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\icmp_ln108_18_reg_13476[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_18_reg_13476[0]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\icmp_ln108_18_reg_13476[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_18_reg_13476[0]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\icmp_ln108_18_reg_13476[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_18_reg_13476[0]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\icmp_ln108_18_reg_13476[0]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_18_reg_13476[0]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\icmp_ln108_18_reg_13476[0]_i_7_n_3 ));
  FDRE \icmp_ln108_18_reg_13476_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_19_fu_4506_p2),
        .Q(icmp_ln108_19_reg_13481),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln108_18_reg_13476_reg[0]_i_1 
       (.CI(1'b0),
        .CO({icmp_ln108_19_fu_4506_p2,\icmp_ln108_18_reg_13476_reg[0]_i_1_n_4 ,\icmp_ln108_18_reg_13476_reg[0]_i_1_n_5 ,\icmp_ln108_18_reg_13476_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({act_reg_11887_pp0_iter1_reg[7],1'b0,\icmp_ln108_18_reg_13476[0]_i_2_n_3 ,\icmp_ln108_18_reg_13476[0]_i_3_n_3 }),
        .O(\NLW_icmp_ln108_18_reg_13476_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln108_18_reg_13476[0]_i_4_n_3 ,\icmp_ln108_18_reg_13476[0]_i_5_n_3 ,\icmp_ln108_18_reg_13476[0]_i_6_n_3 ,\icmp_ln108_18_reg_13476[0]_i_7_n_3 }));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln108_20_reg_13486[0]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_20_reg_13486[0]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln108_20_reg_13486[0]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\icmp_ln108_20_reg_13486[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_20_reg_13486[0]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\icmp_ln108_20_reg_13486[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_20_reg_13486[0]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\icmp_ln108_20_reg_13486[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_20_reg_13486[0]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\icmp_ln108_20_reg_13486[0]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_20_reg_13486[0]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\icmp_ln108_20_reg_13486[0]_i_7_n_3 ));
  FDRE \icmp_ln108_20_reg_13486_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_21_fu_4524_p2),
        .Q(icmp_ln108_21_reg_13491),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln108_20_reg_13486_reg[0]_i_1 
       (.CI(1'b0),
        .CO({icmp_ln108_21_fu_4524_p2,\icmp_ln108_20_reg_13486_reg[0]_i_1_n_4 ,\icmp_ln108_20_reg_13486_reg[0]_i_1_n_5 ,\icmp_ln108_20_reg_13486_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({act_reg_11887_pp0_iter1_reg[7],1'b0,\icmp_ln108_20_reg_13486[0]_i_2_n_3 ,\icmp_ln108_20_reg_13486[0]_i_3_n_3 }),
        .O(\NLW_icmp_ln108_20_reg_13486_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln108_20_reg_13486[0]_i_4_n_3 ,\icmp_ln108_20_reg_13486[0]_i_5_n_3 ,\icmp_ln108_20_reg_13486[0]_i_6_n_3 ,\icmp_ln108_20_reg_13486[0]_i_7_n_3 }));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln108_22_reg_13496[0]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_22_reg_13496[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \icmp_ln108_22_reg_13496[0]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\icmp_ln108_22_reg_13496[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_22_reg_13496[0]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\icmp_ln108_22_reg_13496[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_22_reg_13496[0]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\icmp_ln108_22_reg_13496[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_22_reg_13496[0]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\icmp_ln108_22_reg_13496[0]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln108_22_reg_13496[0]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\icmp_ln108_22_reg_13496[0]_i_7_n_3 ));
  FDRE \icmp_ln108_22_reg_13496_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_23_fu_4542_p2),
        .Q(icmp_ln108_23_reg_13501),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln108_22_reg_13496_reg[0]_i_1 
       (.CI(1'b0),
        .CO({icmp_ln108_23_fu_4542_p2,\icmp_ln108_22_reg_13496_reg[0]_i_1_n_4 ,\icmp_ln108_22_reg_13496_reg[0]_i_1_n_5 ,\icmp_ln108_22_reg_13496_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({act_reg_11887_pp0_iter1_reg[7],1'b0,\icmp_ln108_22_reg_13496[0]_i_2_n_3 ,\icmp_ln108_22_reg_13496[0]_i_3_n_3 }),
        .O(\NLW_icmp_ln108_22_reg_13496_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln108_22_reg_13496[0]_i_4_n_3 ,\icmp_ln108_22_reg_13496[0]_i_5_n_3 ,\icmp_ln108_22_reg_13496[0]_i_6_n_3 ,\icmp_ln108_22_reg_13496[0]_i_7_n_3 }));
  LUT2 #(
    .INIT(4'h7)) 
    \icmp_ln108_24_reg_13506[0]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_24_reg_13506[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_24_reg_13506[0]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\icmp_ln108_24_reg_13506[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_24_reg_13506[0]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\icmp_ln108_24_reg_13506[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln108_24_reg_13506[0]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_24_reg_13506[0]_i_5_n_3 ));
  FDRE \icmp_ln108_24_reg_13506_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_25_fu_4568_p2),
        .Q(icmp_ln108_25_reg_13511),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln108_24_reg_13506_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\NLW_icmp_ln108_24_reg_13506_reg[0]_i_1_CO_UNCONNECTED [3],icmp_ln108_25_fu_4568_p2,\icmp_ln108_24_reg_13506_reg[0]_i_1_n_5 ,\icmp_ln108_24_reg_13506_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,act_reg_11887_pp0_iter1_reg[7],1'b0,\icmp_ln108_24_reg_13506[0]_i_2_n_3 }),
        .O(\NLW_icmp_ln108_24_reg_13506_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln108_24_reg_13506[0]_i_3_n_3 ,\icmp_ln108_24_reg_13506[0]_i_4_n_3 ,\icmp_ln108_24_reg_13506[0]_i_5_n_3 }));
  LUT2 #(
    .INIT(4'h7)) 
    \icmp_ln108_28_reg_13526[0]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_28_reg_13526[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_28_reg_13526[0]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\icmp_ln108_28_reg_13526[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_28_reg_13526[0]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\icmp_ln108_28_reg_13526[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_28_reg_13526[0]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\icmp_ln108_28_reg_13526[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln108_28_reg_13526[0]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_28_reg_13526[0]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_28_reg_13526[0]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\icmp_ln108_28_reg_13526[0]_i_7_n_3 ));
  FDRE \icmp_ln108_28_reg_13526_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_27_fu_4594_p2),
        .Q(icmp_ln108_27_reg_13521),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln108_28_reg_13526_reg[0]_i_1 
       (.CI(1'b0),
        .CO({icmp_ln108_27_fu_4594_p2,\icmp_ln108_28_reg_13526_reg[0]_i_1_n_4 ,\icmp_ln108_28_reg_13526_reg[0]_i_1_n_5 ,\icmp_ln108_28_reg_13526_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({act_reg_11887_pp0_iter1_reg[7],1'b0,\icmp_ln108_28_reg_13526[0]_i_2_n_3 ,\icmp_ln108_28_reg_13526[0]_i_3_n_3 }),
        .O(\NLW_icmp_ln108_28_reg_13526_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln108_28_reg_13526[0]_i_4_n_3 ,\icmp_ln108_28_reg_13526[0]_i_5_n_3 ,\icmp_ln108_28_reg_13526[0]_i_6_n_3 ,\icmp_ln108_28_reg_13526[0]_i_7_n_3 }));
  LUT2 #(
    .INIT(4'h7)) 
    \icmp_ln108_30_reg_13536[0]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_30_reg_13536[0]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln108_30_reg_13536[0]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\icmp_ln108_30_reg_13536[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_30_reg_13536[0]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\icmp_ln108_30_reg_13536[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_30_reg_13536[0]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\icmp_ln108_30_reg_13536[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln108_30_reg_13536[0]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_30_reg_13536[0]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_30_reg_13536[0]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\icmp_ln108_30_reg_13536[0]_i_7_n_3 ));
  FDRE \icmp_ln108_30_reg_13536_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_29_fu_4620_p2),
        .Q(icmp_ln108_29_reg_13531),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln108_30_reg_13536_reg[0]_i_1 
       (.CI(1'b0),
        .CO({icmp_ln108_29_fu_4620_p2,\icmp_ln108_30_reg_13536_reg[0]_i_1_n_4 ,\icmp_ln108_30_reg_13536_reg[0]_i_1_n_5 ,\icmp_ln108_30_reg_13536_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({act_reg_11887_pp0_iter1_reg[7],1'b0,\icmp_ln108_30_reg_13536[0]_i_2_n_3 ,\icmp_ln108_30_reg_13536[0]_i_3_n_3 }),
        .O(\NLW_icmp_ln108_30_reg_13536_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln108_30_reg_13536[0]_i_4_n_3 ,\icmp_ln108_30_reg_13536[0]_i_5_n_3 ,\icmp_ln108_30_reg_13536[0]_i_6_n_3 ,\icmp_ln108_30_reg_13536[0]_i_7_n_3 }));
  LUT2 #(
    .INIT(4'h7)) 
    \icmp_ln108_32_reg_13546[0]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_32_reg_13546[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \icmp_ln108_32_reg_13546[0]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\icmp_ln108_32_reg_13546[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_32_reg_13546[0]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\icmp_ln108_32_reg_13546[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_32_reg_13546[0]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\icmp_ln108_32_reg_13546[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln108_32_reg_13546[0]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_32_reg_13546[0]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln108_32_reg_13546[0]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\icmp_ln108_32_reg_13546[0]_i_7_n_3 ));
  FDRE \icmp_ln108_32_reg_13546_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_31_fu_4646_p2),
        .Q(icmp_ln108_31_reg_13541),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln108_32_reg_13546_reg[0]_i_1 
       (.CI(1'b0),
        .CO({icmp_ln108_31_fu_4646_p2,\icmp_ln108_32_reg_13546_reg[0]_i_1_n_4 ,\icmp_ln108_32_reg_13546_reg[0]_i_1_n_5 ,\icmp_ln108_32_reg_13546_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({act_reg_11887_pp0_iter1_reg[7],1'b0,\icmp_ln108_32_reg_13546[0]_i_2_n_3 ,\icmp_ln108_32_reg_13546[0]_i_3_n_3 }),
        .O(\NLW_icmp_ln108_32_reg_13546_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln108_32_reg_13546[0]_i_4_n_3 ,\icmp_ln108_32_reg_13546[0]_i_5_n_3 ,\icmp_ln108_32_reg_13546[0]_i_6_n_3 ,\icmp_ln108_32_reg_13546[0]_i_7_n_3 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_34_reg_13556[0]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\icmp_ln108_34_reg_13556[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_34_reg_13556[0]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\icmp_ln108_34_reg_13556[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_34_reg_13556[0]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\icmp_ln108_34_reg_13556[0]_i_4_n_3 ));
  FDRE \icmp_ln108_34_reg_13556_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_33_fu_4668_p2),
        .Q(icmp_ln108_33_reg_13551),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln108_34_reg_13556_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\NLW_icmp_ln108_34_reg_13556_reg[0]_i_1_CO_UNCONNECTED [3:2],icmp_ln108_33_fu_4668_p2,\icmp_ln108_34_reg_13556_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,act_reg_11887_pp0_iter1_reg[7],\icmp_ln108_34_reg_13556[0]_i_2_n_3 }),
        .O(\NLW_icmp_ln108_34_reg_13556_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\icmp_ln108_34_reg_13556[0]_i_3_n_3 ,\icmp_ln108_34_reg_13556[0]_i_4_n_3 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_36_reg_13566[0]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\icmp_ln108_36_reg_13566[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_36_reg_13566[0]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\icmp_ln108_36_reg_13566[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_36_reg_13566[0]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\icmp_ln108_36_reg_13566[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_36_reg_13566[0]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\icmp_ln108_36_reg_13566[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_36_reg_13566[0]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_36_reg_13566[0]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_36_reg_13566[0]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\icmp_ln108_36_reg_13566[0]_i_7_n_3 ));
  FDRE \icmp_ln108_36_reg_13566_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_37_fu_4704_p2),
        .Q(icmp_ln108_37_reg_13571),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln108_36_reg_13566_reg[0]_i_1 
       (.CI(1'b0),
        .CO({icmp_ln108_37_fu_4704_p2,\icmp_ln108_36_reg_13566_reg[0]_i_1_n_4 ,\icmp_ln108_36_reg_13566_reg[0]_i_1_n_5 ,\icmp_ln108_36_reg_13566_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({act_reg_11887_pp0_iter1_reg[7],\icmp_ln108_36_reg_13566[0]_i_2_n_3 ,1'b0,\icmp_ln108_36_reg_13566[0]_i_3_n_3 }),
        .O(\NLW_icmp_ln108_36_reg_13566_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln108_36_reg_13566[0]_i_4_n_3 ,\icmp_ln108_36_reg_13566[0]_i_5_n_3 ,\icmp_ln108_36_reg_13566[0]_i_6_n_3 ,\icmp_ln108_36_reg_13566[0]_i_7_n_3 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_38_reg_13576[0]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\icmp_ln108_38_reg_13576[0]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln108_38_reg_13576[0]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\icmp_ln108_38_reg_13576[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_38_reg_13576[0]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\icmp_ln108_38_reg_13576[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_38_reg_13576[0]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\icmp_ln108_38_reg_13576[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_38_reg_13576[0]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_38_reg_13576[0]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_38_reg_13576[0]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\icmp_ln108_38_reg_13576[0]_i_7_n_3 ));
  FDRE \icmp_ln108_38_reg_13576_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_39_fu_4722_p2),
        .Q(icmp_ln108_39_reg_13581),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln108_38_reg_13576_reg[0]_i_1 
       (.CI(1'b0),
        .CO({icmp_ln108_39_fu_4722_p2,\icmp_ln108_38_reg_13576_reg[0]_i_1_n_4 ,\icmp_ln108_38_reg_13576_reg[0]_i_1_n_5 ,\icmp_ln108_38_reg_13576_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({act_reg_11887_pp0_iter1_reg[7],\icmp_ln108_38_reg_13576[0]_i_2_n_3 ,1'b0,\icmp_ln108_38_reg_13576[0]_i_3_n_3 }),
        .O(\NLW_icmp_ln108_38_reg_13576_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln108_38_reg_13576[0]_i_4_n_3 ,\icmp_ln108_38_reg_13576[0]_i_5_n_3 ,\icmp_ln108_38_reg_13576[0]_i_6_n_3 ,\icmp_ln108_38_reg_13576[0]_i_7_n_3 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_40_reg_13586[0]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\icmp_ln108_40_reg_13586[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \icmp_ln108_40_reg_13586[0]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\icmp_ln108_40_reg_13586[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_40_reg_13586[0]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\icmp_ln108_40_reg_13586[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_40_reg_13586[0]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\icmp_ln108_40_reg_13586[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_40_reg_13586[0]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_40_reg_13586[0]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln108_40_reg_13586[0]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\icmp_ln108_40_reg_13586[0]_i_7_n_3 ));
  FDRE \icmp_ln108_40_reg_13586_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_41_fu_4740_p2),
        .Q(icmp_ln108_41_reg_13591),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln108_40_reg_13586_reg[0]_i_1 
       (.CI(1'b0),
        .CO({icmp_ln108_41_fu_4740_p2,\icmp_ln108_40_reg_13586_reg[0]_i_1_n_4 ,\icmp_ln108_40_reg_13586_reg[0]_i_1_n_5 ,\icmp_ln108_40_reg_13586_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({act_reg_11887_pp0_iter1_reg[7],\icmp_ln108_40_reg_13586[0]_i_2_n_3 ,1'b0,\icmp_ln108_40_reg_13586[0]_i_3_n_3 }),
        .O(\NLW_icmp_ln108_40_reg_13586_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln108_40_reg_13586[0]_i_4_n_3 ,\icmp_ln108_40_reg_13586[0]_i_5_n_3 ,\icmp_ln108_40_reg_13586[0]_i_6_n_3 ,\icmp_ln108_40_reg_13586[0]_i_7_n_3 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_42_reg_13596[0]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\icmp_ln108_42_reg_13596[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_42_reg_13596[0]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_42_reg_13596[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_42_reg_13596[0]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\icmp_ln108_42_reg_13596[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_42_reg_13596[0]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\icmp_ln108_42_reg_13596[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_42_reg_13596[0]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_42_reg_13596[0]_i_6_n_3 ));
  FDRE \icmp_ln108_42_reg_13596_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_43_fu_4758_p2),
        .Q(icmp_ln108_43_reg_13601),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln108_42_reg_13596_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\NLW_icmp_ln108_42_reg_13596_reg[0]_i_1_CO_UNCONNECTED [3],icmp_ln108_43_fu_4758_p2,\icmp_ln108_42_reg_13596_reg[0]_i_1_n_5 ,\icmp_ln108_42_reg_13596_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,act_reg_11887_pp0_iter1_reg[7],\icmp_ln108_42_reg_13596[0]_i_2_n_3 ,\icmp_ln108_42_reg_13596[0]_i_3_n_3 }),
        .O(\NLW_icmp_ln108_42_reg_13596_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln108_42_reg_13596[0]_i_4_n_3 ,\icmp_ln108_42_reg_13596[0]_i_5_n_3 ,\icmp_ln108_42_reg_13596[0]_i_6_n_3 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_44_reg_13606[0]_i_2 
       (.I0(act_reg_11887_pp0_iter1_reg[5]),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\icmp_ln108_44_reg_13606[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_44_reg_13606[0]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_44_reg_13606[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_44_reg_13606[0]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\icmp_ln108_44_reg_13606[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_44_reg_13606[0]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(act_reg_11887_pp0_iter1_reg[7]),
        .O(\icmp_ln108_44_reg_13606[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_44_reg_13606[0]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(act_reg_11887_pp0_iter1_reg[5]),
        .O(\icmp_ln108_44_reg_13606[0]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_44_reg_13606[0]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_44_reg_13606[0]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_44_reg_13606[0]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\icmp_ln108_44_reg_13606[0]_i_8_n_3 ));
  FDRE \icmp_ln108_44_reg_13606_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_45_fu_4776_p2),
        .Q(icmp_ln108_45_reg_13611),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln108_44_reg_13606_reg[0]_i_1 
       (.CI(1'b0),
        .CO({icmp_ln108_45_fu_4776_p2,\icmp_ln108_44_reg_13606_reg[0]_i_1_n_4 ,\icmp_ln108_44_reg_13606_reg[0]_i_1_n_5 ,\icmp_ln108_44_reg_13606_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({act_reg_11887_pp0_iter1_reg[7],\icmp_ln108_44_reg_13606[0]_i_2_n_3 ,\icmp_ln108_44_reg_13606[0]_i_3_n_3 ,\icmp_ln108_44_reg_13606[0]_i_4_n_3 }),
        .O(\NLW_icmp_ln108_44_reg_13606_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln108_44_reg_13606[0]_i_5_n_3 ,\icmp_ln108_44_reg_13606[0]_i_6_n_3 ,\icmp_ln108_44_reg_13606[0]_i_7_n_3 ,\icmp_ln108_44_reg_13606[0]_i_8_n_3 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_48_reg_13626[0]_i_2 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\icmp_ln108_48_reg_13626[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_48_reg_13626[0]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_48_reg_13626[0]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln108_48_reg_13626[0]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\icmp_ln108_48_reg_13626[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_48_reg_13626[0]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\icmp_ln108_48_reg_13626[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_48_reg_13626[0]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\icmp_ln108_48_reg_13626[0]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_48_reg_13626[0]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_48_reg_13626[0]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_48_reg_13626[0]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\icmp_ln108_48_reg_13626[0]_i_8_n_3 ));
  FDRE \icmp_ln108_48_reg_13626_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_47_fu_4794_p2),
        .Q(icmp_ln108_47_reg_13621),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln108_48_reg_13626_reg[0]_i_1 
       (.CI(1'b0),
        .CO({icmp_ln108_47_fu_4794_p2,\icmp_ln108_48_reg_13626_reg[0]_i_1_n_4 ,\icmp_ln108_48_reg_13626_reg[0]_i_1_n_5 ,\icmp_ln108_48_reg_13626_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\icmp_ln108_48_reg_13626[0]_i_2_n_3 ,\icmp_ln108_48_reg_13626[0]_i_3_n_3 ,\icmp_ln108_48_reg_13626[0]_i_4_n_3 }),
        .O(\NLW_icmp_ln108_48_reg_13626_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln108_48_reg_13626[0]_i_5_n_3 ,\icmp_ln108_48_reg_13626[0]_i_6_n_3 ,\icmp_ln108_48_reg_13626[0]_i_7_n_3 ,\icmp_ln108_48_reg_13626[0]_i_8_n_3 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_50_reg_13636[0]_i_2 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\icmp_ln108_50_reg_13636[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_50_reg_13636[0]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_50_reg_13636[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \icmp_ln108_50_reg_13636[0]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\icmp_ln108_50_reg_13636[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_50_reg_13636[0]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\icmp_ln108_50_reg_13636[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_50_reg_13636[0]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\icmp_ln108_50_reg_13636[0]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_50_reg_13636[0]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_50_reg_13636[0]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln108_50_reg_13636[0]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\icmp_ln108_50_reg_13636[0]_i_8_n_3 ));
  FDRE \icmp_ln108_50_reg_13636_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_49_fu_4812_p2),
        .Q(icmp_ln108_49_reg_13631),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln108_50_reg_13636_reg[0]_i_1 
       (.CI(1'b0),
        .CO({icmp_ln108_49_fu_4812_p2,\icmp_ln108_50_reg_13636_reg[0]_i_1_n_4 ,\icmp_ln108_50_reg_13636_reg[0]_i_1_n_5 ,\icmp_ln108_50_reg_13636_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\icmp_ln108_50_reg_13636[0]_i_2_n_3 ,\icmp_ln108_50_reg_13636[0]_i_3_n_3 ,\icmp_ln108_50_reg_13636[0]_i_4_n_3 }),
        .O(\NLW_icmp_ln108_50_reg_13636_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln108_50_reg_13636[0]_i_5_n_3 ,\icmp_ln108_50_reg_13636[0]_i_6_n_3 ,\icmp_ln108_50_reg_13636[0]_i_7_n_3 ,\icmp_ln108_50_reg_13636[0]_i_8_n_3 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_52_reg_13646[0]_i_2 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\icmp_ln108_52_reg_13646[0]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln108_52_reg_13646[0]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_52_reg_13646[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_52_reg_13646[0]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\icmp_ln108_52_reg_13646[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_52_reg_13646[0]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\icmp_ln108_52_reg_13646[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_52_reg_13646[0]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\icmp_ln108_52_reg_13646[0]_i_6_n_3 ));
  FDRE \icmp_ln108_52_reg_13646_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_51_fu_4834_p2),
        .Q(icmp_ln108_51_reg_13641),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln108_52_reg_13646_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\NLW_icmp_ln108_52_reg_13646_reg[0]_i_1_CO_UNCONNECTED [3],icmp_ln108_51_fu_4834_p2,\icmp_ln108_52_reg_13646_reg[0]_i_1_n_5 ,\icmp_ln108_52_reg_13646_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\icmp_ln108_52_reg_13646[0]_i_2_n_3 ,\icmp_ln108_52_reg_13646[0]_i_3_n_3 }),
        .O(\NLW_icmp_ln108_52_reg_13646_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln108_52_reg_13646[0]_i_4_n_3 ,\icmp_ln108_52_reg_13646[0]_i_5_n_3 ,\icmp_ln108_52_reg_13646[0]_i_6_n_3 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_54_reg_13656[0]_i_2 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\icmp_ln108_54_reg_13656[0]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln108_54_reg_13656[0]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_54_reg_13656[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_54_reg_13656[0]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\icmp_ln108_54_reg_13656[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_54_reg_13656[0]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\icmp_ln108_54_reg_13656[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_54_reg_13656[0]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\icmp_ln108_54_reg_13656[0]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_54_reg_13656[0]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\icmp_ln108_54_reg_13656[0]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_54_reg_13656[0]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\icmp_ln108_54_reg_13656[0]_i_8_n_3 ));
  FDRE \icmp_ln108_54_reg_13656_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_53_fu_4860_p2),
        .Q(icmp_ln108_53_reg_13651),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln108_54_reg_13656_reg[0]_i_1 
       (.CI(1'b0),
        .CO({icmp_ln108_53_fu_4860_p2,\icmp_ln108_54_reg_13656_reg[0]_i_1_n_4 ,\icmp_ln108_54_reg_13656_reg[0]_i_1_n_5 ,\icmp_ln108_54_reg_13656_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\icmp_ln108_54_reg_13656[0]_i_2_n_3 ,\icmp_ln108_54_reg_13656[0]_i_3_n_3 ,\icmp_ln108_54_reg_13656[0]_i_4_n_3 }),
        .O(\NLW_icmp_ln108_54_reg_13656_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln108_54_reg_13656[0]_i_5_n_3 ,\icmp_ln108_54_reg_13656[0]_i_6_n_3 ,\icmp_ln108_54_reg_13656[0]_i_7_n_3 ,\icmp_ln108_54_reg_13656[0]_i_8_n_3 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_56_reg_13666[0]_i_2 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\icmp_ln108_56_reg_13666[0]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln108_56_reg_13666[0]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_56_reg_13666[0]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln108_56_reg_13666[0]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .O(\icmp_ln108_56_reg_13666[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_56_reg_13666[0]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\icmp_ln108_56_reg_13666[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_56_reg_13666[0]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\icmp_ln108_56_reg_13666[0]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_56_reg_13666[0]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\icmp_ln108_56_reg_13666[0]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_56_reg_13666[0]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\icmp_ln108_56_reg_13666[0]_i_8_n_3 ));
  FDRE \icmp_ln108_56_reg_13666_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_57_fu_4912_p2),
        .Q(icmp_ln108_57_reg_13671),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln108_56_reg_13666_reg[0]_i_1 
       (.CI(1'b0),
        .CO({icmp_ln108_57_fu_4912_p2,\icmp_ln108_56_reg_13666_reg[0]_i_1_n_4 ,\icmp_ln108_56_reg_13666_reg[0]_i_1_n_5 ,\icmp_ln108_56_reg_13666_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\icmp_ln108_56_reg_13666[0]_i_2_n_3 ,\icmp_ln108_56_reg_13666[0]_i_3_n_3 ,\icmp_ln108_56_reg_13666[0]_i_4_n_3 }),
        .O(\NLW_icmp_ln108_56_reg_13666_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln108_56_reg_13666[0]_i_5_n_3 ,\icmp_ln108_56_reg_13666[0]_i_6_n_3 ,\icmp_ln108_56_reg_13666[0]_i_7_n_3 ,\icmp_ln108_56_reg_13666[0]_i_8_n_3 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_58_reg_13676[0]_i_2 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\icmp_ln108_58_reg_13676[0]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln108_58_reg_13676[0]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_58_reg_13676[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \icmp_ln108_58_reg_13676[0]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\icmp_ln108_58_reg_13676[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_58_reg_13676[0]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\icmp_ln108_58_reg_13676[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_58_reg_13676[0]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\icmp_ln108_58_reg_13676[0]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_58_reg_13676[0]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[3]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .O(\icmp_ln108_58_reg_13676[0]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln108_58_reg_13676[0]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\icmp_ln108_58_reg_13676[0]_i_8_n_3 ));
  FDRE \icmp_ln108_58_reg_13676_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_59_fu_4938_p2),
        .Q(icmp_ln108_59_reg_13681),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln108_58_reg_13676_reg[0]_i_1 
       (.CI(1'b0),
        .CO({icmp_ln108_59_fu_4938_p2,\icmp_ln108_58_reg_13676_reg[0]_i_1_n_4 ,\icmp_ln108_58_reg_13676_reg[0]_i_1_n_5 ,\icmp_ln108_58_reg_13676_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\icmp_ln108_58_reg_13676[0]_i_2_n_3 ,\icmp_ln108_58_reg_13676[0]_i_3_n_3 ,\icmp_ln108_58_reg_13676[0]_i_4_n_3 }),
        .O(\NLW_icmp_ln108_58_reg_13676_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln108_58_reg_13676[0]_i_5_n_3 ,\icmp_ln108_58_reg_13676[0]_i_6_n_3 ,\icmp_ln108_58_reg_13676[0]_i_7_n_3 ,\icmp_ln108_58_reg_13676[0]_i_8_n_3 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_60_reg_13686[0]_i_2 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\icmp_ln108_60_reg_13686[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \icmp_ln108_60_reg_13686[0]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_60_reg_13686[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_60_reg_13686[0]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\icmp_ln108_60_reg_13686[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_60_reg_13686[0]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\icmp_ln108_60_reg_13686[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln108_60_reg_13686[0]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_60_reg_13686[0]_i_6_n_3 ));
  FDRE \icmp_ln108_60_reg_13686_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_61_fu_4964_p2),
        .Q(icmp_ln108_61_reg_13691),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln108_60_reg_13686_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\NLW_icmp_ln108_60_reg_13686_reg[0]_i_1_CO_UNCONNECTED [3],icmp_ln108_61_fu_4964_p2,\icmp_ln108_60_reg_13686_reg[0]_i_1_n_5 ,\icmp_ln108_60_reg_13686_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\icmp_ln108_60_reg_13686[0]_i_2_n_3 ,\icmp_ln108_60_reg_13686[0]_i_3_n_3 }),
        .O(\NLW_icmp_ln108_60_reg_13686_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,\icmp_ln108_60_reg_13686[0]_i_4_n_3 ,\icmp_ln108_60_reg_13686[0]_i_5_n_3 ,\icmp_ln108_60_reg_13686[0]_i_6_n_3 }));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_62_reg_13696[0]_i_2 
       (.I0(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .I1(act_reg_11887_pp0_iter1_reg[4]),
        .O(\icmp_ln108_62_reg_13696[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \icmp_ln108_62_reg_13696[0]_i_3 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_62_reg_13696[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_62_reg_13696[0]_i_4 
       (.I0(act_reg_11887_pp0_iter1_reg[1]),
        .I1(act_reg_11887_pp0_iter1_reg[0]),
        .O(\icmp_ln108_62_reg_13696[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_62_reg_13696[0]_i_5 
       (.I0(act_reg_11887_pp0_iter1_reg[6]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ),
        .O(\icmp_ln108_62_reg_13696[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_62_reg_13696[0]_i_6 
       (.I0(act_reg_11887_pp0_iter1_reg[4]),
        .I1(\act_reg_11887_pp0_iter1_reg_reg[5]_rep_n_3 ),
        .O(\icmp_ln108_62_reg_13696[0]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln108_62_reg_13696[0]_i_7 
       (.I0(act_reg_11887_pp0_iter1_reg[2]),
        .I1(act_reg_11887_pp0_iter1_reg[3]),
        .O(\icmp_ln108_62_reg_13696[0]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_62_reg_13696[0]_i_8 
       (.I0(act_reg_11887_pp0_iter1_reg[0]),
        .I1(act_reg_11887_pp0_iter1_reg[1]),
        .O(\icmp_ln108_62_reg_13696[0]_i_8_n_3 ));
  FDRE \icmp_ln108_62_reg_13696_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_62_fu_4977_p2),
        .Q(icmp_ln108_62_reg_13696),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln108_62_reg_13696_reg[0]_i_1 
       (.CI(1'b0),
        .CO({icmp_ln108_62_fu_4977_p2,\icmp_ln108_62_reg_13696_reg[0]_i_1_n_4 ,\icmp_ln108_62_reg_13696_reg[0]_i_1_n_5 ,\icmp_ln108_62_reg_13696_reg[0]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\act_reg_11887_pp0_iter1_reg_reg[7]_rep_n_3 ,\icmp_ln108_62_reg_13696[0]_i_2_n_3 ,\icmp_ln108_62_reg_13696[0]_i_3_n_3 ,\icmp_ln108_62_reg_13696[0]_i_4_n_3 }),
        .O(\NLW_icmp_ln108_62_reg_13696_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\icmp_ln108_62_reg_13696[0]_i_5_n_3 ,\icmp_ln108_62_reg_13696[0]_i_6_n_3 ,\icmp_ln108_62_reg_13696[0]_i_7_n_3 ,\icmp_ln108_62_reg_13696[0]_i_8_n_3 }));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \icmp_ln108_8_reg_13426[0]_i_1 
       (.I0(act_reg_11887_pp0_iter1_reg[7]),
        .I1(act_reg_11887_pp0_iter1_reg[2]),
        .I2(act_reg_11887_pp0_iter1_reg[6]),
        .I3(act_reg_11887_pp0_iter1_reg[3]),
        .I4(act_reg_11887_pp0_iter1_reg[5]),
        .I5(act_reg_11887_pp0_iter1_reg[4]),
        .O(icmp_ln108_7_fu_4378_p2));
  FDRE \icmp_ln108_8_reg_13426_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln108_7_fu_4378_p2),
        .Q(icmp_ln108_7_reg_13421),
        .R(1'b0));
  FDRE \icmp_ln295_reg_11883_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(\act_reg_11887_pp0_iter1_reg[7]_i_1_n_3 ),
        .D(icmp_ln295_reg_11883),
        .Q(icmp_ln295_reg_11883_pp0_iter1_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAA222)) 
    \icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(ap_CS_iter6_fsm_state7),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .I4(icmp_ln295_reg_11883_pp0_iter5_reg),
        .O(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln295_reg_11883_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter2_reg[0]_i_1_n_3 ),
        .D(icmp_ln295_reg_11883_pp0_iter1_reg),
        .Q(icmp_ln295_reg_11883_pp0_iter2_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAA222)) 
    \icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1 
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(ap_CS_iter6_fsm_state7),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .I4(icmp_ln295_reg_11883_pp0_iter5_reg),
        .O(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln295_reg_11883_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter3_reg[0]_i_1_n_3 ),
        .D(icmp_ln295_reg_11883_pp0_iter2_reg),
        .Q(icmp_ln295_reg_11883_pp0_iter3_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAA222)) 
    \icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1 
       (.I0(ap_CS_iter4_fsm_state5),
        .I1(ap_CS_iter6_fsm_state7),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .I4(icmp_ln295_reg_11883_pp0_iter5_reg),
        .O(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln295_reg_11883_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter4_reg[0]_i_1_n_3 ),
        .D(icmp_ln295_reg_11883_pp0_iter3_reg),
        .Q(icmp_ln295_reg_11883_pp0_iter4_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAAA222)) 
    \icmp_ln295_reg_11883_pp0_iter5_reg[0]_i_1 
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(ap_CS_iter6_fsm_state7),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .I4(icmp_ln295_reg_11883_pp0_iter5_reg),
        .O(\icmp_ln295_reg_11883_pp0_iter5_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln295_reg_11883_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter5_reg[0]_i_1_n_3 ),
        .D(icmp_ln295_reg_11883_pp0_iter4_reg),
        .Q(icmp_ln295_reg_11883_pp0_iter5_reg),
        .R(1'b0));
  FDRE \icmp_ln295_reg_11883_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_10),
        .D(icmp_ln295_fu_3925_p2),
        .Q(icmp_ln295_reg_11883),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE8)) 
    \result_2_reg_14266[3]_i_10 
       (.I0(add_ln218_92_reg_14221_pp0_iter4_reg[0]),
        .I1(add_ln218_61_reg_14251[0]),
        .I2(add_ln218_123_reg_14226_pp0_iter4_reg[0]),
        .O(\result_2_reg_14266[3]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_2_reg_14266[3]_i_11 
       (.I0(add_ln218_92_reg_14221_pp0_iter4_reg[3]),
        .I1(add_ln218_61_reg_14251[3]),
        .I2(add_ln218_123_reg_14226_pp0_iter4_reg[3]),
        .I3(\result_2_reg_14266[3]_i_8_n_3 ),
        .O(\result_2_reg_14266[3]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_2_reg_14266[3]_i_12 
       (.I0(add_ln218_92_reg_14221_pp0_iter4_reg[2]),
        .I1(add_ln218_61_reg_14251[2]),
        .I2(add_ln218_123_reg_14226_pp0_iter4_reg[2]),
        .I3(\result_2_reg_14266[3]_i_9_n_3 ),
        .O(\result_2_reg_14266[3]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_2_reg_14266[3]_i_13 
       (.I0(add_ln218_92_reg_14221_pp0_iter4_reg[1]),
        .I1(add_ln218_61_reg_14251[1]),
        .I2(add_ln218_123_reg_14226_pp0_iter4_reg[1]),
        .I3(\result_2_reg_14266[3]_i_10_n_3 ),
        .O(\result_2_reg_14266[3]_i_13_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_2_reg_14266[3]_i_14 
       (.I0(add_ln218_92_reg_14221_pp0_iter4_reg[0]),
        .I1(add_ln218_61_reg_14251[0]),
        .I2(add_ln218_123_reg_14226_pp0_iter4_reg[0]),
        .O(\result_2_reg_14266[3]_i_14_n_3 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \result_2_reg_14266[3]_i_15 
       (.I0(add_ln218_188_reg_14256[1]),
        .I1(add_ln218_251_reg_14261[1]),
        .I2(add_ln218_251_reg_14261[0]),
        .I3(add_ln218_188_reg_14256[0]),
        .O(\result_2_reg_14266[3]_i_15_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_2_reg_14266[3]_i_2 
       (.I0(zext_ln218_120_fu_11847_p1[3]),
        .I1(add_ln218_188_reg_14256[3]),
        .I2(add_ln218_251_reg_14261[3]),
        .O(\result_2_reg_14266[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \result_2_reg_14266[3]_i_4 
       (.I0(add_ln218_251_reg_14261[3]),
        .I1(add_ln218_188_reg_14256[3]),
        .I2(zext_ln218_120_fu_11847_p1[3]),
        .I3(\result_2_reg_14266[3]_i_15_n_3 ),
        .I4(add_ln218_251_reg_14261[2]),
        .I5(add_ln218_188_reg_14256[2]),
        .O(\result_2_reg_14266[3]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_2_reg_14266[3]_i_5 
       (.I0(zext_ln218_120_fu_11847_p1[2]),
        .I1(add_ln218_251_reg_14261[2]),
        .I2(add_ln218_188_reg_14256[2]),
        .I3(\result_2_reg_14266[3]_i_15_n_3 ),
        .O(\result_2_reg_14266[3]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \result_2_reg_14266[3]_i_6 
       (.I0(zext_ln218_120_fu_11847_p1[1]),
        .I1(add_ln218_251_reg_14261[1]),
        .I2(add_ln218_188_reg_14256[1]),
        .I3(add_ln218_188_reg_14256[0]),
        .I4(add_ln218_251_reg_14261[0]),
        .O(\result_2_reg_14266[3]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \result_2_reg_14266[3]_i_7 
       (.I0(zext_ln218_120_fu_11847_p1[0]),
        .I1(add_ln218_188_reg_14256[0]),
        .I2(add_ln218_251_reg_14261[0]),
        .O(\result_2_reg_14266[3]_i_7_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result_2_reg_14266[3]_i_8 
       (.I0(add_ln218_92_reg_14221_pp0_iter4_reg[2]),
        .I1(add_ln218_61_reg_14251[2]),
        .I2(add_ln218_123_reg_14226_pp0_iter4_reg[2]),
        .O(\result_2_reg_14266[3]_i_8_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result_2_reg_14266[3]_i_9 
       (.I0(add_ln218_92_reg_14221_pp0_iter4_reg[1]),
        .I1(add_ln218_61_reg_14251[1]),
        .I2(add_ln218_123_reg_14226_pp0_iter4_reg[1]),
        .O(\result_2_reg_14266[3]_i_9_n_3 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \result_2_reg_14266[7]_i_10 
       (.I0(add_ln218_92_reg_14221_pp0_iter4_reg[4]),
        .I1(add_ln218_61_reg_14251[4]),
        .I2(add_ln218_123_reg_14226_pp0_iter4_reg[4]),
        .O(\result_2_reg_14266[7]_i_10_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result_2_reg_14266[7]_i_11 
       (.I0(add_ln218_92_reg_14221_pp0_iter4_reg[3]),
        .I1(add_ln218_61_reg_14251[3]),
        .I2(add_ln218_123_reg_14226_pp0_iter4_reg[3]),
        .O(\result_2_reg_14266[7]_i_11_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result_2_reg_14266[7]_i_12 
       (.I0(add_ln218_92_reg_14221_pp0_iter4_reg[5]),
        .I1(add_ln218_61_reg_14251[5]),
        .I2(add_ln218_123_reg_14226_pp0_iter4_reg[5]),
        .O(\result_2_reg_14266[7]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_2_reg_14266[7]_i_13 
       (.I0(\result_2_reg_14266[7]_i_10_n_3 ),
        .I1(add_ln218_61_reg_14251[5]),
        .I2(add_ln218_92_reg_14221_pp0_iter4_reg[5]),
        .I3(add_ln218_123_reg_14226_pp0_iter4_reg[5]),
        .O(\result_2_reg_14266[7]_i_13_n_3 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \result_2_reg_14266[7]_i_14 
       (.I0(add_ln218_92_reg_14221_pp0_iter4_reg[4]),
        .I1(add_ln218_61_reg_14251[4]),
        .I2(add_ln218_123_reg_14226_pp0_iter4_reg[4]),
        .I3(\result_2_reg_14266[7]_i_11_n_3 ),
        .O(\result_2_reg_14266[7]_i_14_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result_2_reg_14266[7]_i_2 
       (.I0(add_ln218_188_reg_14256[5]),
        .I1(add_ln218_251_reg_14261[5]),
        .I2(zext_ln218_120_fu_11847_p1[5]),
        .O(\result_2_reg_14266[7]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result_2_reg_14266[7]_i_3 
       (.I0(add_ln218_188_reg_14256[4]),
        .I1(add_ln218_251_reg_14261[4]),
        .I2(zext_ln218_120_fu_11847_p1[4]),
        .O(\result_2_reg_14266[7]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result_2_reg_14266[7]_i_4 
       (.I0(add_ln218_188_reg_14256[3]),
        .I1(add_ln218_251_reg_14261[3]),
        .I2(zext_ln218_120_fu_11847_p1[3]),
        .O(\result_2_reg_14266[7]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \result_2_reg_14266[7]_i_5 
       (.I0(add_ln218_188_reg_14256[6]),
        .I1(add_ln218_251_reg_14261[6]),
        .I2(zext_ln218_120_fu_11847_p1[6]),
        .O(\result_2_reg_14266[7]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_2_reg_14266[7]_i_6 
       (.I0(\result_2_reg_14266[7]_i_2_n_3 ),
        .I1(add_ln218_251_reg_14261[6]),
        .I2(add_ln218_188_reg_14256[6]),
        .I3(zext_ln218_120_fu_11847_p1[6]),
        .O(\result_2_reg_14266[7]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_2_reg_14266[7]_i_7 
       (.I0(add_ln218_188_reg_14256[5]),
        .I1(add_ln218_251_reg_14261[5]),
        .I2(zext_ln218_120_fu_11847_p1[5]),
        .I3(\result_2_reg_14266[7]_i_3_n_3 ),
        .O(\result_2_reg_14266[7]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \result_2_reg_14266[7]_i_8 
       (.I0(add_ln218_188_reg_14256[4]),
        .I1(add_ln218_251_reg_14261[4]),
        .I2(zext_ln218_120_fu_11847_p1[4]),
        .I3(\result_2_reg_14266[7]_i_4_n_3 ),
        .O(\result_2_reg_14266[7]_i_8_n_3 ));
  FDRE \result_2_reg_14266_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter5_reg[0]_i_1_n_3 ),
        .D(result_2_fu_11863_p2[0]),
        .Q(out_V_TDATA[0]),
        .R(1'b0));
  FDRE \result_2_reg_14266_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter5_reg[0]_i_1_n_3 ),
        .D(result_2_fu_11863_p2[1]),
        .Q(out_V_TDATA[1]),
        .R(1'b0));
  FDRE \result_2_reg_14266_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter5_reg[0]_i_1_n_3 ),
        .D(result_2_fu_11863_p2[2]),
        .Q(out_V_TDATA[2]),
        .R(1'b0));
  FDRE \result_2_reg_14266_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter5_reg[0]_i_1_n_3 ),
        .D(result_2_fu_11863_p2[3]),
        .Q(out_V_TDATA[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_2_reg_14266_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\result_2_reg_14266_reg[3]_i_1_n_3 ,\result_2_reg_14266_reg[3]_i_1_n_4 ,\result_2_reg_14266_reg[3]_i_1_n_5 ,\result_2_reg_14266_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\result_2_reg_14266[3]_i_2_n_3 ,zext_ln218_120_fu_11847_p1[2:0]}),
        .O(result_2_fu_11863_p2[3:0]),
        .S({\result_2_reg_14266[3]_i_4_n_3 ,\result_2_reg_14266[3]_i_5_n_3 ,\result_2_reg_14266[3]_i_6_n_3 ,\result_2_reg_14266[3]_i_7_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_2_reg_14266_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\result_2_reg_14266_reg[3]_i_3_n_3 ,\result_2_reg_14266_reg[3]_i_3_n_4 ,\result_2_reg_14266_reg[3]_i_3_n_5 ,\result_2_reg_14266_reg[3]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({\result_2_reg_14266[3]_i_8_n_3 ,\result_2_reg_14266[3]_i_9_n_3 ,\result_2_reg_14266[3]_i_10_n_3 ,1'b0}),
        .O(zext_ln218_120_fu_11847_p1[3:0]),
        .S({\result_2_reg_14266[3]_i_11_n_3 ,\result_2_reg_14266[3]_i_12_n_3 ,\result_2_reg_14266[3]_i_13_n_3 ,\result_2_reg_14266[3]_i_14_n_3 }));
  FDRE \result_2_reg_14266_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter5_reg[0]_i_1_n_3 ),
        .D(result_2_fu_11863_p2[4]),
        .Q(out_V_TDATA[4]),
        .R(1'b0));
  FDRE \result_2_reg_14266_reg[5] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter5_reg[0]_i_1_n_3 ),
        .D(result_2_fu_11863_p2[5]),
        .Q(out_V_TDATA[5]),
        .R(1'b0));
  FDRE \result_2_reg_14266_reg[6] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter5_reg[0]_i_1_n_3 ),
        .D(result_2_fu_11863_p2[6]),
        .Q(out_V_TDATA[6]),
        .R(1'b0));
  FDRE \result_2_reg_14266_reg[7] 
       (.C(ap_clk),
        .CE(\icmp_ln295_reg_11883_pp0_iter5_reg[0]_i_1_n_3 ),
        .D(result_2_fu_11863_p2[7]),
        .Q(out_V_TDATA[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_2_reg_14266_reg[7]_i_1 
       (.CI(\result_2_reg_14266_reg[3]_i_1_n_3 ),
        .CO({\NLW_result_2_reg_14266_reg[7]_i_1_CO_UNCONNECTED [3],\result_2_reg_14266_reg[7]_i_1_n_4 ,\result_2_reg_14266_reg[7]_i_1_n_5 ,\result_2_reg_14266_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\result_2_reg_14266[7]_i_2_n_3 ,\result_2_reg_14266[7]_i_3_n_3 ,\result_2_reg_14266[7]_i_4_n_3 }),
        .O(result_2_fu_11863_p2[7:4]),
        .S({\result_2_reg_14266[7]_i_5_n_3 ,\result_2_reg_14266[7]_i_6_n_3 ,\result_2_reg_14266[7]_i_7_n_3 ,\result_2_reg_14266[7]_i_8_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result_2_reg_14266_reg[7]_i_9 
       (.CI(\result_2_reg_14266_reg[3]_i_3_n_3 ),
        .CO({\NLW_result_2_reg_14266_reg[7]_i_9_CO_UNCONNECTED [3:2],\result_2_reg_14266_reg[7]_i_9_n_5 ,\result_2_reg_14266_reg[7]_i_9_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\result_2_reg_14266[7]_i_10_n_3 ,\result_2_reg_14266[7]_i_11_n_3 }),
        .O({\NLW_result_2_reg_14266_reg[7]_i_9_O_UNCONNECTED [3],zext_ln218_120_fu_11847_p1[6:4]}),
        .S({1'b0,\result_2_reg_14266[7]_i_12_n_3 ,\result_2_reg_14266[7]_i_13_n_3 ,\result_2_reg_14266[7]_i_14_n_3 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_1_flow_control_loop_pipe_sequential_init
   (ap_rst_n_0,
    in0_V_TREADY_int_regslice,
    icmp_ln295_fu_3925_p2,
    ap_NS_iter1_fsm411_out,
    D,
    ap_loop_init_int_reg_0,
    E,
    \ap_CS_fsm_reg[1] ,
    grp_Thresholding_Batch_fu_546_ap_start_reg_reg,
    grp_Thresholding_Batch_fu_546_ap_start_reg_reg_0,
    ap_NS_iter1_fsm,
    i_2_fu_3931_p2__0,
    i_2_fu_3931_p2,
    ap_clk,
    Q,
    grp_Thresholding_Batch_fu_546_ap_start_reg,
    in0_V_TVALID_int_regslice,
    ap_NS_fsm10_out,
    ap_rst_n,
    ap_CS_iter1_fsm_state2,
    \icmp_ln295_reg_11883_reg[0] ,
    \i_fu_580_reg[0] ,
    \icmp_ln295_reg_11883_reg[0]_0 ,
    \icmp_ln295_reg_11883_reg[0]_1 ,
    \icmp_ln295_reg_11883_reg[0]_2 ,
    \icmp_ln295_reg_11883_reg[0]_3 ,
    \icmp_ln295_reg_11883_reg[0]_4 ,
    \icmp_ln295_reg_11883_reg[0]_5 ,
    \icmp_ln295_reg_11883_reg[0]_6 ,
    \icmp_ln295_reg_11883_reg[0]_7 ,
    \icmp_ln295_reg_11883_reg[0]_8 ,
    \icmp_ln295_reg_11883_reg[0]_9 ,
    \icmp_ln295_reg_11883_reg[0]_10 ,
    \ap_CS_fsm_reg[2] ,
    out_V_TREADY_int_regslice,
    \ap_CS_fsm_reg[2]_0 ,
    ap_loop_exit_ready_pp0_iter6_reg);
  output ap_rst_n_0;
  output in0_V_TREADY_int_regslice;
  output icmp_ln295_fu_3925_p2;
  output ap_NS_iter1_fsm411_out;
  output [1:0]D;
  output ap_loop_init_int_reg_0;
  output [0:0]E;
  output \ap_CS_fsm_reg[1] ;
  output grp_Thresholding_Batch_fu_546_ap_start_reg_reg;
  output grp_Thresholding_Batch_fu_546_ap_start_reg_reg_0;
  output [0:0]ap_NS_iter1_fsm;
  output [0:0]i_2_fu_3931_p2__0;
  output [11:0]i_2_fu_3931_p2;
  input ap_clk;
  input [2:0]Q;
  input grp_Thresholding_Batch_fu_546_ap_start_reg;
  input in0_V_TVALID_int_regslice;
  input ap_NS_fsm10_out;
  input ap_rst_n;
  input ap_CS_iter1_fsm_state2;
  input \icmp_ln295_reg_11883_reg[0] ;
  input \i_fu_580_reg[0] ;
  input \icmp_ln295_reg_11883_reg[0]_0 ;
  input \icmp_ln295_reg_11883_reg[0]_1 ;
  input \icmp_ln295_reg_11883_reg[0]_2 ;
  input \icmp_ln295_reg_11883_reg[0]_3 ;
  input \icmp_ln295_reg_11883_reg[0]_4 ;
  input \icmp_ln295_reg_11883_reg[0]_5 ;
  input \icmp_ln295_reg_11883_reg[0]_6 ;
  input \icmp_ln295_reg_11883_reg[0]_7 ;
  input \icmp_ln295_reg_11883_reg[0]_8 ;
  input \icmp_ln295_reg_11883_reg[0]_9 ;
  input \icmp_ln295_reg_11883_reg[0]_10 ;
  input \ap_CS_fsm_reg[2] ;
  input out_V_TREADY_int_regslice;
  input \ap_CS_fsm_reg[2]_0 ;
  input ap_loop_exit_ready_pp0_iter6_reg;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \ap_CS_fsm[3]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_NS_fsm10_out;
  wire [0:0]ap_NS_iter1_fsm;
  wire ap_NS_iter1_fsm411_out;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_3;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter6_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_3;
  wire ap_loop_init_int_reg_0;
  wire ap_ready_int2;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [12:0]ap_sig_allocacmp_i_1;
  wire grp_Thresholding_Batch_fu_546_ap_start_reg;
  wire grp_Thresholding_Batch_fu_546_ap_start_reg_reg;
  wire grp_Thresholding_Batch_fu_546_ap_start_reg_reg_0;
  wire [11:0]i_2_fu_3931_p2;
  wire [0:0]i_2_fu_3931_p2__0;
  wire \i_fu_580_reg[0] ;
  wire \i_fu_580_reg[12]_i_3_n_4 ;
  wire \i_fu_580_reg[12]_i_3_n_5 ;
  wire \i_fu_580_reg[12]_i_3_n_6 ;
  wire \i_fu_580_reg[4]_i_1_n_3 ;
  wire \i_fu_580_reg[4]_i_1_n_4 ;
  wire \i_fu_580_reg[4]_i_1_n_5 ;
  wire \i_fu_580_reg[4]_i_1_n_6 ;
  wire \i_fu_580_reg[8]_i_1_n_3 ;
  wire \i_fu_580_reg[8]_i_1_n_4 ;
  wire \i_fu_580_reg[8]_i_1_n_5 ;
  wire \i_fu_580_reg[8]_i_1_n_6 ;
  wire icmp_ln295_fu_3925_p2;
  wire \icmp_ln295_reg_11883[0]_i_4_n_3 ;
  wire \icmp_ln295_reg_11883[0]_i_5_n_3 ;
  wire \icmp_ln295_reg_11883[0]_i_6_n_3 ;
  wire \icmp_ln295_reg_11883_reg[0] ;
  wire \icmp_ln295_reg_11883_reg[0]_0 ;
  wire \icmp_ln295_reg_11883_reg[0]_1 ;
  wire \icmp_ln295_reg_11883_reg[0]_10 ;
  wire \icmp_ln295_reg_11883_reg[0]_2 ;
  wire \icmp_ln295_reg_11883_reg[0]_3 ;
  wire \icmp_ln295_reg_11883_reg[0]_4 ;
  wire \icmp_ln295_reg_11883_reg[0]_5 ;
  wire \icmp_ln295_reg_11883_reg[0]_6 ;
  wire \icmp_ln295_reg_11883_reg[0]_7 ;
  wire \icmp_ln295_reg_11883_reg[0]_8 ;
  wire \icmp_ln295_reg_11883_reg[0]_9 ;
  wire in0_V_TREADY_int_regslice;
  wire in0_V_TVALID_int_regslice;
  wire out_V_TREADY_int_regslice;
  wire [3:3]\NLW_i_fu_580_reg[12]_i_3_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(Q[2]),
        .I1(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I2(in0_V_TVALID_int_regslice),
        .I3(icmp_ln295_fu_3925_p2),
        .I4(ap_NS_iter1_fsm411_out),
        .O(in0_V_TREADY_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF0D00)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I2(ap_done_reg1),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h10001101)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\ap_CS_fsm[3]_i_2_n_3 ),
        .I4(ap_NS_fsm10_out),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_done_cache),
        .I1(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I2(ap_done_reg1),
        .I3(Q[2]),
        .O(\ap_CS_fsm[3]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hBBB88888)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(ap_NS_iter1_fsm411_out),
        .I2(icmp_ln295_fu_3925_p2),
        .I3(in0_V_TVALID_int_regslice),
        .I4(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .O(ap_NS_iter1_fsm));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1500)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(\ap_CS_fsm_reg[2]_0 ),
        .O(ap_NS_iter1_fsm411_out));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1
       (.I0(ap_done_reg1),
        .I1(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF8000000)) 
    ap_done_cache_i_2
       (.I0(Q[2]),
        .I1(out_V_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(\ap_CS_fsm_reg[2]_0 ),
        .I4(ap_loop_exit_ready_pp0_iter6_reg),
        .O(ap_done_reg1));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_3),
        .Q(ap_done_cache),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_NS_iter1_fsm411_out),
        .I1(icmp_ln295_fu_3925_p2),
        .I2(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .O(grp_Thresholding_Batch_fu_546_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF8F)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_init_int),
        .I1(ap_ready_int2),
        .I2(ap_rst_n),
        .I3(ap_done_reg1),
        .O(ap_loop_init_int_i_1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEEAE)) 
    grp_Thresholding_Batch_fu_546_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I2(icmp_ln295_fu_3925_p2),
        .I3(ap_NS_iter1_fsm411_out),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_580[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_fu_580_reg[0] ),
        .O(i_2_fu_3931_p2__0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \i_fu_580[12]_i_1 
       (.I0(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I1(icmp_ln295_fu_3925_p2),
        .I2(ap_NS_iter1_fsm411_out),
        .I3(ap_loop_init_int),
        .O(grp_Thresholding_Batch_fu_546_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h23200000)) 
    \i_fu_580[12]_i_2 
       (.I0(ap_loop_init_int),
        .I1(ap_NS_iter1_fsm411_out),
        .I2(icmp_ln295_fu_3925_p2),
        .I3(in0_V_TVALID_int_regslice),
        .I4(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .O(ap_loop_init_int_reg_0));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_580[12]_i_4 
       (.I0(\icmp_ln295_reg_11883_reg[0] ),
        .I1(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_580[12]_i_5 
       (.I0(\icmp_ln295_reg_11883_reg[0]_0 ),
        .I1(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_580[12]_i_6 
       (.I0(\icmp_ln295_reg_11883_reg[0]_2 ),
        .I1(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_580[12]_i_7 
       (.I0(\icmp_ln295_reg_11883_reg[0]_1 ),
        .I1(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_580[4]_i_2 
       (.I0(\i_fu_580_reg[0] ),
        .I1(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_580[4]_i_3 
       (.I0(\icmp_ln295_reg_11883_reg[0]_4 ),
        .I1(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_580[4]_i_4 
       (.I0(\icmp_ln295_reg_11883_reg[0]_3 ),
        .I1(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_580[4]_i_5 
       (.I0(\icmp_ln295_reg_11883_reg[0]_6 ),
        .I1(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_580[4]_i_6 
       (.I0(\icmp_ln295_reg_11883_reg[0]_5 ),
        .I1(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_580[8]_i_2 
       (.I0(\icmp_ln295_reg_11883_reg[0]_8 ),
        .I1(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_580[8]_i_3 
       (.I0(\icmp_ln295_reg_11883_reg[0]_7 ),
        .I1(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_580[8]_i_4 
       (.I0(\icmp_ln295_reg_11883_reg[0]_10 ),
        .I1(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_fu_580[8]_i_5 
       (.I0(\icmp_ln295_reg_11883_reg[0]_9 ),
        .I1(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_580_reg[12]_i_3 
       (.CI(\i_fu_580_reg[8]_i_1_n_3 ),
        .CO({\NLW_i_fu_580_reg[12]_i_3_CO_UNCONNECTED [3],\i_fu_580_reg[12]_i_3_n_4 ,\i_fu_580_reg[12]_i_3_n_5 ,\i_fu_580_reg[12]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_3931_p2[11:8]),
        .S(ap_sig_allocacmp_i_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_580_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_fu_580_reg[4]_i_1_n_3 ,\i_fu_580_reg[4]_i_1_n_4 ,\i_fu_580_reg[4]_i_1_n_5 ,\i_fu_580_reg[4]_i_1_n_6 }),
        .CYINIT(ap_sig_allocacmp_i_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_3931_p2[3:0]),
        .S(ap_sig_allocacmp_i_1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \i_fu_580_reg[8]_i_1 
       (.CI(\i_fu_580_reg[4]_i_1_n_3 ),
        .CO({\i_fu_580_reg[8]_i_1_n_3 ,\i_fu_580_reg[8]_i_1_n_4 ,\i_fu_580_reg[8]_i_1_n_5 ,\i_fu_580_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_3931_p2[7:4]),
        .S(ap_sig_allocacmp_i_1[8:5]));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln295_reg_11883[0]_i_1 
       (.I0(ap_ready_int2),
        .O(E));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \icmp_ln295_reg_11883[0]_i_2 
       (.I0(\icmp_ln295_reg_11883[0]_i_4_n_3 ),
        .I1(\icmp_ln295_reg_11883_reg[0] ),
        .I2(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\icmp_ln295_reg_11883[0]_i_5_n_3 ),
        .I5(\icmp_ln295_reg_11883[0]_i_6_n_3 ),
        .O(icmp_ln295_fu_3925_p2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF57)) 
    \icmp_ln295_reg_11883[0]_i_3 
       (.I0(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I1(in0_V_TVALID_int_regslice),
        .I2(icmp_ln295_fu_3925_p2),
        .I3(ap_NS_iter1_fsm411_out),
        .O(ap_ready_int2));
  LUT6 #(
    .INIT(64'hFF000000FF010101)) 
    \icmp_ln295_reg_11883[0]_i_4 
       (.I0(\i_fu_580_reg[0] ),
        .I1(\icmp_ln295_reg_11883_reg[0]_0 ),
        .I2(\icmp_ln295_reg_11883_reg[0]_1 ),
        .I3(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\icmp_ln295_reg_11883_reg[0]_2 ),
        .O(\icmp_ln295_reg_11883[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFF000000FF010101)) 
    \icmp_ln295_reg_11883[0]_i_5 
       (.I0(\icmp_ln295_reg_11883_reg[0]_3 ),
        .I1(\icmp_ln295_reg_11883_reg[0]_4 ),
        .I2(\icmp_ln295_reg_11883_reg[0]_5 ),
        .I3(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\icmp_ln295_reg_11883_reg[0]_6 ),
        .O(\icmp_ln295_reg_11883[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFF000000FF010101)) 
    \icmp_ln295_reg_11883[0]_i_6 
       (.I0(\icmp_ln295_reg_11883_reg[0]_7 ),
        .I1(\icmp_ln295_reg_11883_reg[0]_8 ),
        .I2(\icmp_ln295_reg_11883_reg[0]_9 ),
        .I3(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\icmp_ln295_reg_11883_reg[0]_10 ),
        .O(\icmp_ln295_reg_11883[0]_i_6_n_3 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_1_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in0_V_TVALID_int_regslice,
    \B_V_data_1_payload_B_reg[7]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    in0_V_TREADY_int_regslice,
    in0_V_TVALID,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in0_V_TVALID_int_regslice;
  output [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input in0_V_TREADY_int_regslice;
  input in0_V_TVALID;
  input [7:0]in0_V_TDATA;

  wire B_V_data_1_load_B;
  wire [7:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[7]_i_1_n_3 ;
  wire [7:0]B_V_data_1_payload_B;
  wire [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_3;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state[1]_i_2_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY_int_regslice;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[7]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_3 ),
        .D(in0_V_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_3 ),
        .D(in0_V_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_3 ),
        .D(in0_V_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_3 ),
        .D(in0_V_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_3 ),
        .D(in0_V_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_3 ),
        .D(in0_V_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_3 ),
        .D(in0_V_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1_n_3 ),
        .D(in0_V_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(in0_V_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(in0_V_TREADY_int_regslice),
        .I1(in0_V_TVALID_int_regslice),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
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
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(in0_V_TREADY_int_regslice),
        .I2(in0_V_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(in0_V_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(in0_V_TREADY_int_regslice),
        .I1(in0_V_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in0_V_TVALID),
        .O(\B_V_data_1_state[1]_i_2_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_3 ),
        .Q(in0_V_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_2_n_3 ),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \act_reg_11887[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \act_reg_11887[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \act_reg_11887[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \act_reg_11887[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \act_reg_11887[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \act_reg_11887[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \act_reg_11887[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \act_reg_11887[7]_i_1 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [7]));
endmodule

(* ORIG_REF_NAME = "Thresholding_Batch_1_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_1_regslice_both_0
   (out_V_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    ap_NS_fsm10_out,
    \ap_CS_fsm_reg[2] ,
    out_V_TDATA,
    ap_rst_n_inv,
    ap_clk,
    out_V_TREADY,
    Q,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_1 ,
    ap_CS_iter6_fsm_state7,
    icmp_ln295_reg_11883_pp0_iter5_reg,
    \B_V_data_1_payload_A_reg[7]_0 );
  output out_V_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output [0:0]D;
  output ap_NS_fsm10_out;
  output \ap_CS_fsm_reg[2] ;
  output [7:0]out_V_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input out_V_TREADY;
  input [1:0]Q;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_1 ;
  input ap_CS_iter6_fsm_state7;
  input icmp_ln295_reg_11883_pp0_iter5_reg;
  input [7:0]\B_V_data_1_payload_A_reg[7]_0 ;

  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[7]_i_1__0_n_3 ;
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
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state[1]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire [0:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_CS_iter6_fsm_state7;
  wire ap_NS_fsm10_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire icmp_ln295_reg_11883_pp0_iter5_reg;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[7]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[7]_i_1__0_n_3 ),
        .D(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[7]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY_int_regslice),
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
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_V_data_1_sel_rd_i_1__0_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_3),
        .Q(B_V_data_1_sel_rd_reg_n_3),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(Q[0]),
        .I1(out_V_TREADY_int_regslice),
        .I2(ap_CS_iter6_fsm_state7),
        .I3(icmp_ln295_reg_11883_pp0_iter5_reg),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(out_V_TREADY),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(out_V_TREADY_int_regslice),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hFBFFBBBBFFFFBBBB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(icmp_ln295_reg_11883_pp0_iter5_reg),
        .I3(ap_CS_iter6_fsm_state7),
        .I4(out_V_TREADY_int_regslice),
        .I5(Q[0]),
        .O(\B_V_data_1_state[1]_i_1__0_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__0_n_3 ),
        .Q(out_V_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(out_V_TREADY),
        .I1(out_V_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY_int_regslice),
        .I3(out_V_TREADY),
        .O(ap_NS_fsm10_out));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h07)) 
    ap_loop_exit_ready_pp0_iter6_reg_i_2
       (.I0(Q[0]),
        .I1(out_V_TREADY_int_regslice),
        .I2(icmp_ln295_reg_11883_pp0_iter5_reg),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
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

(* CHECK_LICENSE_TYPE = "finn_design_Thresholding_Batch_1_0,Thresholding_Batch_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "Thresholding_Batch_1,Vivado 2023.2" *) (* hls_module = "yes" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Thresholding_Batch_1 inst
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
