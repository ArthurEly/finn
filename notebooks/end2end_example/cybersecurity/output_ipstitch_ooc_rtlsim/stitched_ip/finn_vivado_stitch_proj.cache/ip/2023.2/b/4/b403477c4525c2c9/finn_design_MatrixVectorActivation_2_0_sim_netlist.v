// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
<<<<<<< Updated upstream
// Date        : Tue Jan 23 11:52:52 2024
// Host        : pclab211 running 64-bit Ubuntu 23.10
=======
// Date        : Sun Feb 11 02:07:54 2024
// Host        : finn running 64-bit Ubuntu 22.04.3 LTS
>>>>>>> Stashed changes
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_MatrixVectorActivation_2_0_sim_netlist.v
// Design      : finn_design_MatrixVectorActivation_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2
   (ap_clk,
    ap_rst_n,
    in0_V_TDATA,
    in0_V_TVALID,
    in0_V_TREADY,
    weights_V_TDATA,
    weights_V_TVALID,
    weights_V_TREADY,
    out_V_TDATA,
    out_V_TVALID,
    out_V_TREADY);
  input ap_clk;
  input ap_rst_n;
  input [127:0]in0_V_TDATA;
  input in0_V_TVALID;
  output in0_V_TREADY;
  input [127:0]weights_V_TDATA;
  input weights_V_TVALID;
  output weights_V_TREADY;
  output [7:0]out_V_TDATA;
  output out_V_TVALID;
  input out_V_TREADY;

  wire \<const0> ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire \ap_CS_fsm[1]_i_1_n_3 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_condition_111;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_36_n_13;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_36_n_14;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_36_n_15;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_36_n_16;
  wire icmp_ln108_1_fu_3550_p2;
  wire icmp_ln108_2_fu_3568_p2;
  wire icmp_ln108_fu_3532_p2;
  wire icmp_ln249_fu_530_p2;
  wire icmp_ln249_reg_3625_pp0_iter3_reg;
  wire [127:0]in0_V_TDATA;
  wire [127:0]in0_V_TDATA_int_regslice;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [1:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire regslice_both_weights_V_U_n_5;
  wire [127:0]weights_V_TDATA;
  wire [127:0]weights_V_TDATA_int_regslice;
  wire weights_V_TREADY;
  wire weights_V_TVALID;
  wire weights_V_TVALID_int_regslice;

  assign out_V_TDATA[7] = \<const0> ;
  assign out_V_TDATA[6] = \<const0> ;
  assign out_V_TDATA[5] = \<const0> ;
  assign out_V_TDATA[4] = \<const0> ;
  assign out_V_TDATA[3] = \<const0> ;
  assign out_V_TDATA[2] = \<const0> ;
  assign out_V_TDATA[1:0] = \^out_V_TDATA [1:0];
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state4),
        .O(\ap_CS_fsm[1]_i_1_n_3 ));
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
        .D(\ap_CS_fsm[1]_i_1_n_3 ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_Matrix_Vector_Activate_Stream_Batch grp_Matrix_Vector_Activate_Stream_Batch_fu_36
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg(regslice_both_weights_V_U_n_5),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .CO(icmp_ln108_2_fu_3568_p2),
        .D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .\add_ln169_62_reg_4087_reg[7]_0 (icmp_ln108_1_fu_3550_p2),
        .\add_ln169_62_reg_4087_reg[7]_1 (icmp_ln108_fu_3532_p2),
        .\ap_CS_fsm_reg[1] (grp_Matrix_Vector_Activate_Stream_Batch_fu_36_n_13),
        .\ap_CS_fsm_reg[2] (grp_Matrix_Vector_Activate_Stream_Batch_fu_36_n_14),
        .\ap_CS_fsm_reg[2]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_36_n_15),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm[0]),
        .\ap_CS_iter4_fsm_reg[1]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_36_n_16),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .ap_clk(ap_clk),
        .ap_condition_111(ap_condition_111),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 (in0_V_TDATA_int_regslice),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .icmp_ln249_fu_530_p2(icmp_ln249_fu_530_p2),
        .icmp_ln249_reg_3625_pp0_iter3_reg(icmp_ln249_reg_3625_pp0_iter3_reg),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .weights_V_TDATA_int_regslice(weights_V_TDATA_int_regslice),
        .weights_V_TVALID_int_regslice(weights_V_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_n_13),
        .Q(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_regslice_both regslice_both_in0_V_U
       (.\B_V_data_1_payload_B_reg[127]_0 (in0_V_TDATA_int_regslice),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_n_15),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_regslice_both__parameterized0 regslice_both_out_V_U
       (.\B_V_data_1_payload_A_reg[1]_0 (icmp_ln108_1_fu_3550_p2),
        .\B_V_data_1_payload_A_reg[1]_1 (icmp_ln108_fu_3532_p2),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg_0(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_n_16),
        .\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .CO(icmp_ln108_2_fu_3568_p2),
        .D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .icmp_ln249_reg_3625_pp0_iter3_reg(icmp_ln249_reg_3625_pp0_iter3_reg),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_regslice_both_0 regslice_both_weights_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_weights_V_U_n_5),
        .B_V_data_1_sel_rd_reg_1(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_n_14),
        .\B_V_data_1_state_reg[1]_0 (weights_V_TREADY),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_condition_111(ap_condition_111),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .icmp_ln249_fu_530_p2(icmp_ln249_fu_530_p2),
        .weights_V_TDATA(weights_V_TDATA),
        .weights_V_TDATA_int_regslice(weights_V_TDATA_int_regslice),
        .weights_V_TVALID(weights_V_TVALID),
        .weights_V_TVALID_int_regslice(weights_V_TVALID_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_Matrix_Vector_Activate_Stream_Batch
   (ap_CS_iter4_fsm_state5,
    ap_rst_n_inv,
    ap_condition_111,
    icmp_ln249_fu_530_p2,
    icmp_ln249_reg_3625_pp0_iter3_reg,
    B_V_data_1_sel0,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY,
    B_V_data_1_sel_wr01_out,
    D,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_iter4_fsm_reg[1]_0 ,
    CO,
    \add_ln169_62_reg_4087_reg[7]_0 ,
    \add_ln169_62_reg_4087_reg[7]_1 ,
    ap_clk,
    out_V_TREADY_int_regslice,
    Q,
    ap_rst_n,
    in0_V_TVALID_int_regslice,
    weights_V_TVALID_int_regslice,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg,
    \ap_CS_fsm_reg[3] ,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel,
    B_V_data_1_sel_wr,
    weights_V_TDATA_int_regslice,
    \arrayidx3_0_0_0_load20_fu_452_reg[127]_0 );
  output ap_CS_iter4_fsm_state5;
  output ap_rst_n_inv;
  output ap_condition_111;
  output icmp_ln249_fu_530_p2;
  output icmp_ln249_reg_3625_pp0_iter3_reg;
  output B_V_data_1_sel0;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY;
  output B_V_data_1_sel_wr01_out;
  output [1:0]D;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_iter4_fsm_reg[1]_0 ;
  output [0:0]CO;
  output [0:0]\add_ln169_62_reg_4087_reg[7]_0 ;
  output [0:0]\add_ln169_62_reg_4087_reg[7]_1 ;
  input ap_clk;
  input out_V_TREADY_int_regslice;
  input [2:0]Q;
  input ap_rst_n;
  input in0_V_TVALID_int_regslice;
  input weights_V_TVALID_int_regslice;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input B_V_data_1_sel_rd_reg;
  input B_V_data_1_sel;
  input B_V_data_1_sel_wr;
  input [127:0]weights_V_TDATA_int_regslice;
  input [127:0]\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 ;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]Q;
  wire [5:0]add_ln169_12_fu_3040_p2;
  wire [5:0]add_ln169_12_reg_3967;
  wire \add_ln169_12_reg_3967[2]_i_11_n_3 ;
  wire \add_ln169_12_reg_3967[2]_i_3_n_3 ;
  wire \add_ln169_12_reg_3967[2]_i_8_n_3 ;
  wire \add_ln169_12_reg_3967[4]_i_2_n_3 ;
  wire \add_ln169_12_reg_3967[4]_i_3_n_3 ;
  wire \add_ln169_12_reg_3967[4]_i_4_n_3 ;
  wire \add_ln169_12_reg_3967[4]_i_6_n_3 ;
  wire \add_ln169_12_reg_3967[4]_i_7_n_3 ;
  wire \add_ln169_12_reg_3967[5]_i_3_n_3 ;
  wire \add_ln169_12_reg_3967[5]_i_4_n_3 ;
  wire \add_ln169_12_reg_3967[5]_i_5_n_3 ;
  wire \add_ln169_12_reg_3967[5]_i_6_n_3 ;
  wire \add_ln169_12_reg_3967[5]_i_7_n_3 ;
  wire \add_ln169_12_reg_3967[5]_i_8_n_3 ;
  wire [7:0]add_ln169_14_fu_3396_p2;
  wire [7:0]add_ln169_14_reg_4047;
  wire \add_ln169_14_reg_4047[3]_i_10_n_3 ;
  wire \add_ln169_14_reg_4047[3]_i_12_n_3 ;
  wire \add_ln169_14_reg_4047[3]_i_13_n_3 ;
  wire \add_ln169_14_reg_4047[3]_i_14_n_3 ;
  wire \add_ln169_14_reg_4047[3]_i_15_n_3 ;
  wire \add_ln169_14_reg_4047[3]_i_3_n_3 ;
  wire \add_ln169_14_reg_4047[3]_i_4_n_3 ;
  wire \add_ln169_14_reg_4047[3]_i_5_n_3 ;
  wire \add_ln169_14_reg_4047[3]_i_6_n_3 ;
  wire \add_ln169_14_reg_4047[3]_i_7_n_3 ;
  wire \add_ln169_14_reg_4047[3]_i_8_n_3 ;
  wire \add_ln169_14_reg_4047[3]_i_9_n_3 ;
  wire \add_ln169_14_reg_4047[7]_i_10_n_3 ;
  wire \add_ln169_14_reg_4047[7]_i_11_n_3 ;
  wire \add_ln169_14_reg_4047[7]_i_12_n_3 ;
  wire \add_ln169_14_reg_4047[7]_i_3_n_3 ;
  wire \add_ln169_14_reg_4047[7]_i_4_n_3 ;
  wire \add_ln169_14_reg_4047[7]_i_5_n_3 ;
  wire \add_ln169_14_reg_4047[7]_i_6_n_3 ;
  wire \add_ln169_14_reg_4047[7]_i_7_n_3 ;
  wire \add_ln169_14_reg_4047[7]_i_8_n_3 ;
  wire \add_ln169_14_reg_4047_reg[3]_i_11_n_3 ;
  wire \add_ln169_14_reg_4047_reg[3]_i_11_n_4 ;
  wire \add_ln169_14_reg_4047_reg[3]_i_11_n_5 ;
  wire \add_ln169_14_reg_4047_reg[3]_i_11_n_6 ;
  wire \add_ln169_14_reg_4047_reg[3]_i_1_n_3 ;
  wire \add_ln169_14_reg_4047_reg[3]_i_1_n_4 ;
  wire \add_ln169_14_reg_4047_reg[3]_i_1_n_5 ;
  wire \add_ln169_14_reg_4047_reg[3]_i_1_n_6 ;
  wire \add_ln169_14_reg_4047_reg[3]_i_2_n_3 ;
  wire \add_ln169_14_reg_4047_reg[3]_i_2_n_4 ;
  wire \add_ln169_14_reg_4047_reg[3]_i_2_n_5 ;
  wire \add_ln169_14_reg_4047_reg[3]_i_2_n_6 ;
  wire \add_ln169_14_reg_4047_reg[7]_i_1_n_4 ;
  wire \add_ln169_14_reg_4047_reg[7]_i_1_n_5 ;
  wire \add_ln169_14_reg_4047_reg[7]_i_1_n_6 ;
  wire \add_ln169_14_reg_4047_reg[7]_i_2_n_4 ;
  wire \add_ln169_14_reg_4047_reg[7]_i_2_n_6 ;
  wire \add_ln169_14_reg_4047_reg[7]_i_9_n_4 ;
  wire \add_ln169_14_reg_4047_reg[7]_i_9_n_6 ;
  wire [5:0]add_ln169_17_fu_3066_p2;
  wire [5:0]add_ln169_17_reg_3972;
  wire \add_ln169_17_reg_3972[2]_i_11_n_3 ;
  wire \add_ln169_17_reg_3972[2]_i_3_n_3 ;
  wire \add_ln169_17_reg_3972[2]_i_8_n_3 ;
  wire \add_ln169_17_reg_3972[4]_i_2_n_3 ;
  wire \add_ln169_17_reg_3972[4]_i_3_n_3 ;
  wire \add_ln169_17_reg_3972[4]_i_4_n_3 ;
  wire \add_ln169_17_reg_3972[4]_i_6_n_3 ;
  wire \add_ln169_17_reg_3972[4]_i_7_n_3 ;
  wire \add_ln169_17_reg_3972[5]_i_3_n_3 ;
  wire \add_ln169_17_reg_3972[5]_i_4_n_3 ;
  wire \add_ln169_17_reg_3972[5]_i_5_n_3 ;
  wire \add_ln169_17_reg_3972[5]_i_6_n_3 ;
  wire \add_ln169_17_reg_3972[5]_i_7_n_3 ;
  wire \add_ln169_17_reg_3972[5]_i_8_n_3 ;
  wire [5:0]add_ln169_20_fu_3092_p2;
  wire [5:0]add_ln169_20_reg_3977;
  wire \add_ln169_20_reg_3977[2]_i_11_n_3 ;
  wire \add_ln169_20_reg_3977[2]_i_3_n_3 ;
  wire \add_ln169_20_reg_3977[2]_i_8_n_3 ;
  wire \add_ln169_20_reg_3977[4]_i_2_n_3 ;
  wire \add_ln169_20_reg_3977[4]_i_3_n_3 ;
  wire \add_ln169_20_reg_3977[4]_i_4_n_3 ;
  wire \add_ln169_20_reg_3977[4]_i_6_n_3 ;
  wire \add_ln169_20_reg_3977[4]_i_7_n_3 ;
  wire \add_ln169_20_reg_3977[5]_i_3_n_3 ;
  wire \add_ln169_20_reg_3977[5]_i_4_n_3 ;
  wire \add_ln169_20_reg_3977[5]_i_5_n_3 ;
  wire \add_ln169_20_reg_3977[5]_i_6_n_3 ;
  wire \add_ln169_20_reg_3977[5]_i_7_n_3 ;
  wire \add_ln169_20_reg_3977[5]_i_8_n_3 ;
  wire [5:0]add_ln169_24_fu_3118_p2;
  wire [5:0]add_ln169_24_reg_3982;
  wire \add_ln169_24_reg_3982[2]_i_11_n_3 ;
  wire \add_ln169_24_reg_3982[2]_i_3_n_3 ;
  wire \add_ln169_24_reg_3982[2]_i_8_n_3 ;
  wire \add_ln169_24_reg_3982[4]_i_2_n_3 ;
  wire \add_ln169_24_reg_3982[4]_i_3_n_3 ;
  wire \add_ln169_24_reg_3982[4]_i_4_n_3 ;
  wire \add_ln169_24_reg_3982[4]_i_6_n_3 ;
  wire \add_ln169_24_reg_3982[4]_i_7_n_3 ;
  wire \add_ln169_24_reg_3982[5]_i_3_n_3 ;
  wire \add_ln169_24_reg_3982[5]_i_4_n_3 ;
  wire \add_ln169_24_reg_3982[5]_i_5_n_3 ;
  wire \add_ln169_24_reg_3982[5]_i_6_n_3 ;
  wire \add_ln169_24_reg_3982[5]_i_7_n_3 ;
  wire \add_ln169_24_reg_3982[5]_i_8_n_3 ;
  wire [5:0]add_ln169_27_fu_3144_p2;
  wire [5:0]add_ln169_27_reg_3987;
  wire \add_ln169_27_reg_3987[2]_i_11_n_3 ;
  wire \add_ln169_27_reg_3987[2]_i_3_n_3 ;
  wire \add_ln169_27_reg_3987[2]_i_8_n_3 ;
  wire \add_ln169_27_reg_3987[4]_i_2_n_3 ;
  wire \add_ln169_27_reg_3987[4]_i_3_n_3 ;
  wire \add_ln169_27_reg_3987[4]_i_4_n_3 ;
  wire \add_ln169_27_reg_3987[4]_i_6_n_3 ;
  wire \add_ln169_27_reg_3987[4]_i_7_n_3 ;
  wire \add_ln169_27_reg_3987[5]_i_3_n_3 ;
  wire \add_ln169_27_reg_3987[5]_i_4_n_3 ;
  wire \add_ln169_27_reg_3987[5]_i_5_n_3 ;
  wire \add_ln169_27_reg_3987[5]_i_6_n_3 ;
  wire \add_ln169_27_reg_3987[5]_i_7_n_3 ;
  wire \add_ln169_27_reg_3987[5]_i_8_n_3 ;
  wire [7:0]add_ln169_29_fu_3434_p2;
  wire [7:0]add_ln169_29_reg_4052;
  wire \add_ln169_29_reg_4052[3]_i_10_n_3 ;
  wire \add_ln169_29_reg_4052[3]_i_12_n_3 ;
  wire \add_ln169_29_reg_4052[3]_i_13_n_3 ;
  wire \add_ln169_29_reg_4052[3]_i_14_n_3 ;
  wire \add_ln169_29_reg_4052[3]_i_15_n_3 ;
  wire \add_ln169_29_reg_4052[3]_i_3_n_3 ;
  wire \add_ln169_29_reg_4052[3]_i_4_n_3 ;
  wire \add_ln169_29_reg_4052[3]_i_5_n_3 ;
  wire \add_ln169_29_reg_4052[3]_i_6_n_3 ;
  wire \add_ln169_29_reg_4052[3]_i_7_n_3 ;
  wire \add_ln169_29_reg_4052[3]_i_8_n_3 ;
  wire \add_ln169_29_reg_4052[3]_i_9_n_3 ;
  wire \add_ln169_29_reg_4052[7]_i_10_n_3 ;
  wire \add_ln169_29_reg_4052[7]_i_11_n_3 ;
  wire \add_ln169_29_reg_4052[7]_i_12_n_3 ;
  wire \add_ln169_29_reg_4052[7]_i_3_n_3 ;
  wire \add_ln169_29_reg_4052[7]_i_4_n_3 ;
  wire \add_ln169_29_reg_4052[7]_i_5_n_3 ;
  wire \add_ln169_29_reg_4052[7]_i_6_n_3 ;
  wire \add_ln169_29_reg_4052[7]_i_7_n_3 ;
  wire \add_ln169_29_reg_4052[7]_i_8_n_3 ;
  wire \add_ln169_29_reg_4052_reg[3]_i_11_n_3 ;
  wire \add_ln169_29_reg_4052_reg[3]_i_11_n_4 ;
  wire \add_ln169_29_reg_4052_reg[3]_i_11_n_5 ;
  wire \add_ln169_29_reg_4052_reg[3]_i_11_n_6 ;
  wire \add_ln169_29_reg_4052_reg[3]_i_1_n_3 ;
  wire \add_ln169_29_reg_4052_reg[3]_i_1_n_4 ;
  wire \add_ln169_29_reg_4052_reg[3]_i_1_n_5 ;
  wire \add_ln169_29_reg_4052_reg[3]_i_1_n_6 ;
  wire \add_ln169_29_reg_4052_reg[3]_i_2_n_3 ;
  wire \add_ln169_29_reg_4052_reg[3]_i_2_n_4 ;
  wire \add_ln169_29_reg_4052_reg[3]_i_2_n_5 ;
  wire \add_ln169_29_reg_4052_reg[3]_i_2_n_6 ;
  wire \add_ln169_29_reg_4052_reg[7]_i_1_n_4 ;
  wire \add_ln169_29_reg_4052_reg[7]_i_1_n_5 ;
  wire \add_ln169_29_reg_4052_reg[7]_i_1_n_6 ;
  wire \add_ln169_29_reg_4052_reg[7]_i_2_n_4 ;
  wire \add_ln169_29_reg_4052_reg[7]_i_2_n_6 ;
  wire \add_ln169_29_reg_4052_reg[7]_i_9_n_4 ;
  wire \add_ln169_29_reg_4052_reg[7]_i_9_n_6 ;
  wire [5:0]add_ln169_2_fu_2962_p2;
  wire [5:0]add_ln169_2_reg_3952;
  wire \add_ln169_2_reg_3952[2]_i_11_n_3 ;
  wire \add_ln169_2_reg_3952[2]_i_3_n_3 ;
  wire \add_ln169_2_reg_3952[2]_i_8_n_3 ;
  wire \add_ln169_2_reg_3952[4]_i_2_n_3 ;
  wire \add_ln169_2_reg_3952[4]_i_3_n_3 ;
  wire \add_ln169_2_reg_3952[4]_i_4_n_3 ;
  wire \add_ln169_2_reg_3952[4]_i_6_n_3 ;
  wire \add_ln169_2_reg_3952[4]_i_7_n_3 ;
  wire \add_ln169_2_reg_3952[5]_i_3_n_3 ;
  wire \add_ln169_2_reg_3952[5]_i_4_n_3 ;
  wire \add_ln169_2_reg_3952[5]_i_5_n_3 ;
  wire \add_ln169_2_reg_3952[5]_i_6_n_3 ;
  wire \add_ln169_2_reg_3952[5]_i_7_n_3 ;
  wire \add_ln169_2_reg_3952[5]_i_8_n_3 ;
  wire [5:0]add_ln169_33_fu_3170_p2;
  wire [5:0]add_ln169_33_reg_3992;
  wire \add_ln169_33_reg_3992[2]_i_11_n_3 ;
  wire \add_ln169_33_reg_3992[2]_i_3_n_3 ;
  wire \add_ln169_33_reg_3992[2]_i_8_n_3 ;
  wire \add_ln169_33_reg_3992[4]_i_2_n_3 ;
  wire \add_ln169_33_reg_3992[4]_i_3_n_3 ;
  wire \add_ln169_33_reg_3992[4]_i_4_n_3 ;
  wire \add_ln169_33_reg_3992[4]_i_6_n_3 ;
  wire \add_ln169_33_reg_3992[4]_i_7_n_3 ;
  wire \add_ln169_33_reg_3992[5]_i_3_n_3 ;
  wire \add_ln169_33_reg_3992[5]_i_4_n_3 ;
  wire \add_ln169_33_reg_3992[5]_i_5_n_3 ;
  wire \add_ln169_33_reg_3992[5]_i_6_n_3 ;
  wire \add_ln169_33_reg_3992[5]_i_7_n_3 ;
  wire \add_ln169_33_reg_3992[5]_i_8_n_3 ;
  wire [5:0]add_ln169_36_fu_3196_p2;
  wire [5:0]add_ln169_36_reg_3997;
  wire \add_ln169_36_reg_3997[2]_i_11_n_3 ;
  wire \add_ln169_36_reg_3997[2]_i_3_n_3 ;
  wire \add_ln169_36_reg_3997[2]_i_8_n_3 ;
  wire \add_ln169_36_reg_3997[4]_i_2_n_3 ;
  wire \add_ln169_36_reg_3997[4]_i_3_n_3 ;
  wire \add_ln169_36_reg_3997[4]_i_4_n_3 ;
  wire \add_ln169_36_reg_3997[4]_i_6_n_3 ;
  wire \add_ln169_36_reg_3997[4]_i_7_n_3 ;
  wire \add_ln169_36_reg_3997[5]_i_3_n_3 ;
  wire \add_ln169_36_reg_3997[5]_i_4_n_3 ;
  wire \add_ln169_36_reg_3997[5]_i_5_n_3 ;
  wire \add_ln169_36_reg_3997[5]_i_6_n_3 ;
  wire \add_ln169_36_reg_3997[5]_i_7_n_3 ;
  wire \add_ln169_36_reg_3997[5]_i_8_n_3 ;
  wire [6:0]add_ln169_37_fu_3446_p2;
  wire [6:0]add_ln169_37_reg_4057;
  wire \add_ln169_37_reg_4057[3]_i_2_n_3 ;
  wire \add_ln169_37_reg_4057[3]_i_3_n_3 ;
  wire \add_ln169_37_reg_4057[3]_i_4_n_3 ;
  wire \add_ln169_37_reg_4057[3]_i_5_n_3 ;
  wire \add_ln169_37_reg_4057[6]_i_2_n_3 ;
  wire \add_ln169_37_reg_4057[6]_i_3_n_3 ;
  wire \add_ln169_37_reg_4057[6]_i_4_n_3 ;
  wire \add_ln169_37_reg_4057_reg[3]_i_1_n_3 ;
  wire \add_ln169_37_reg_4057_reg[3]_i_1_n_4 ;
  wire \add_ln169_37_reg_4057_reg[3]_i_1_n_5 ;
  wire \add_ln169_37_reg_4057_reg[3]_i_1_n_6 ;
  wire \add_ln169_37_reg_4057_reg[6]_i_1_n_5 ;
  wire \add_ln169_37_reg_4057_reg[6]_i_1_n_6 ;
  wire [5:0]add_ln169_40_fu_3222_p2;
  wire [5:0]add_ln169_40_reg_4002;
  wire \add_ln169_40_reg_4002[2]_i_11_n_3 ;
  wire \add_ln169_40_reg_4002[2]_i_3_n_3 ;
  wire \add_ln169_40_reg_4002[2]_i_8_n_3 ;
  wire \add_ln169_40_reg_4002[4]_i_2_n_3 ;
  wire \add_ln169_40_reg_4002[4]_i_3_n_3 ;
  wire \add_ln169_40_reg_4002[4]_i_4_n_3 ;
  wire \add_ln169_40_reg_4002[4]_i_6_n_3 ;
  wire \add_ln169_40_reg_4002[4]_i_7_n_3 ;
  wire \add_ln169_40_reg_4002[5]_i_3_n_3 ;
  wire \add_ln169_40_reg_4002[5]_i_4_n_3 ;
  wire \add_ln169_40_reg_4002[5]_i_5_n_3 ;
  wire \add_ln169_40_reg_4002[5]_i_6_n_3 ;
  wire \add_ln169_40_reg_4002[5]_i_7_n_3 ;
  wire \add_ln169_40_reg_4002[5]_i_8_n_3 ;
  wire [5:0]add_ln169_43_fu_3248_p2;
  wire [5:0]add_ln169_43_reg_4007;
  wire \add_ln169_43_reg_4007[2]_i_11_n_3 ;
  wire \add_ln169_43_reg_4007[2]_i_3_n_3 ;
  wire \add_ln169_43_reg_4007[2]_i_8_n_3 ;
  wire \add_ln169_43_reg_4007[4]_i_2_n_3 ;
  wire \add_ln169_43_reg_4007[4]_i_3_n_3 ;
  wire \add_ln169_43_reg_4007[4]_i_4_n_3 ;
  wire \add_ln169_43_reg_4007[4]_i_6_n_3 ;
  wire \add_ln169_43_reg_4007[4]_i_7_n_3 ;
  wire \add_ln169_43_reg_4007[5]_i_3_n_3 ;
  wire \add_ln169_43_reg_4007[5]_i_4_n_3 ;
  wire \add_ln169_43_reg_4007[5]_i_5_n_3 ;
  wire \add_ln169_43_reg_4007[5]_i_6_n_3 ;
  wire \add_ln169_43_reg_4007[5]_i_7_n_3 ;
  wire \add_ln169_43_reg_4007[5]_i_8_n_3 ;
  wire [6:0]add_ln169_44_fu_3458_p2;
  wire [6:0]add_ln169_44_reg_4062;
  wire \add_ln169_44_reg_4062[3]_i_2_n_3 ;
  wire \add_ln169_44_reg_4062[3]_i_3_n_3 ;
  wire \add_ln169_44_reg_4062[3]_i_4_n_3 ;
  wire \add_ln169_44_reg_4062[3]_i_5_n_3 ;
  wire \add_ln169_44_reg_4062[6]_i_2_n_3 ;
  wire \add_ln169_44_reg_4062[6]_i_3_n_3 ;
  wire \add_ln169_44_reg_4062[6]_i_4_n_3 ;
  wire \add_ln169_44_reg_4062_reg[3]_i_1_n_3 ;
  wire \add_ln169_44_reg_4062_reg[3]_i_1_n_4 ;
  wire \add_ln169_44_reg_4062_reg[3]_i_1_n_5 ;
  wire \add_ln169_44_reg_4062_reg[3]_i_1_n_6 ;
  wire \add_ln169_44_reg_4062_reg[6]_i_1_n_5 ;
  wire \add_ln169_44_reg_4062_reg[6]_i_1_n_6 ;
  wire [5:0]add_ln169_48_fu_3274_p2;
  wire [5:0]add_ln169_48_reg_4012;
  wire \add_ln169_48_reg_4012[2]_i_11_n_3 ;
  wire \add_ln169_48_reg_4012[2]_i_3_n_3 ;
  wire \add_ln169_48_reg_4012[2]_i_8_n_3 ;
  wire \add_ln169_48_reg_4012[4]_i_2_n_3 ;
  wire \add_ln169_48_reg_4012[4]_i_3_n_3 ;
  wire \add_ln169_48_reg_4012[4]_i_4_n_3 ;
  wire \add_ln169_48_reg_4012[4]_i_6_n_3 ;
  wire \add_ln169_48_reg_4012[4]_i_7_n_3 ;
  wire \add_ln169_48_reg_4012[5]_i_3_n_3 ;
  wire \add_ln169_48_reg_4012[5]_i_4_n_3 ;
  wire \add_ln169_48_reg_4012[5]_i_5_n_3 ;
  wire \add_ln169_48_reg_4012[5]_i_6_n_3 ;
  wire \add_ln169_48_reg_4012[5]_i_7_n_3 ;
  wire \add_ln169_48_reg_4012[5]_i_8_n_3 ;
  wire [5:0]add_ln169_51_fu_3300_p2;
  wire [5:0]add_ln169_51_reg_4017;
  wire \add_ln169_51_reg_4017[2]_i_11_n_3 ;
  wire \add_ln169_51_reg_4017[2]_i_3_n_3 ;
  wire \add_ln169_51_reg_4017[2]_i_8_n_3 ;
  wire \add_ln169_51_reg_4017[4]_i_2_n_3 ;
  wire \add_ln169_51_reg_4017[4]_i_3_n_3 ;
  wire \add_ln169_51_reg_4017[4]_i_4_n_3 ;
  wire \add_ln169_51_reg_4017[4]_i_6_n_3 ;
  wire \add_ln169_51_reg_4017[4]_i_7_n_3 ;
  wire \add_ln169_51_reg_4017[5]_i_3_n_3 ;
  wire \add_ln169_51_reg_4017[5]_i_4_n_3 ;
  wire \add_ln169_51_reg_4017[5]_i_5_n_3 ;
  wire \add_ln169_51_reg_4017[5]_i_6_n_3 ;
  wire \add_ln169_51_reg_4017[5]_i_7_n_3 ;
  wire \add_ln169_51_reg_4017[5]_i_8_n_3 ;
  wire [5:0]add_ln169_55_fu_3326_p2;
  wire [5:0]add_ln169_55_reg_4022;
  wire \add_ln169_55_reg_4022[2]_i_11_n_3 ;
  wire \add_ln169_55_reg_4022[2]_i_3_n_3 ;
  wire \add_ln169_55_reg_4022[2]_i_8_n_3 ;
  wire \add_ln169_55_reg_4022[4]_i_2_n_3 ;
  wire \add_ln169_55_reg_4022[4]_i_3_n_3 ;
  wire \add_ln169_55_reg_4022[4]_i_4_n_3 ;
  wire \add_ln169_55_reg_4022[4]_i_6_n_3 ;
  wire \add_ln169_55_reg_4022[4]_i_7_n_3 ;
  wire \add_ln169_55_reg_4022[5]_i_3_n_3 ;
  wire \add_ln169_55_reg_4022[5]_i_4_n_3 ;
  wire \add_ln169_55_reg_4022[5]_i_5_n_3 ;
  wire \add_ln169_55_reg_4022[5]_i_6_n_3 ;
  wire \add_ln169_55_reg_4022[5]_i_7_n_3 ;
  wire \add_ln169_55_reg_4022[5]_i_8_n_3 ;
  wire [5:0]add_ln169_58_fu_3352_p2;
  wire [5:0]add_ln169_58_reg_4027;
  wire \add_ln169_58_reg_4027[2]_i_11_n_3 ;
  wire \add_ln169_58_reg_4027[2]_i_3_n_3 ;
  wire \add_ln169_58_reg_4027[2]_i_8_n_3 ;
  wire \add_ln169_58_reg_4027[4]_i_2_n_3 ;
  wire \add_ln169_58_reg_4027[4]_i_3_n_3 ;
  wire \add_ln169_58_reg_4027[4]_i_4_n_3 ;
  wire \add_ln169_58_reg_4027[4]_i_6_n_3 ;
  wire \add_ln169_58_reg_4027[4]_i_7_n_3 ;
  wire \add_ln169_58_reg_4027[5]_i_3_n_3 ;
  wire \add_ln169_58_reg_4027[5]_i_4_n_3 ;
  wire \add_ln169_58_reg_4027[5]_i_5_n_3 ;
  wire \add_ln169_58_reg_4027[5]_i_6_n_3 ;
  wire \add_ln169_58_reg_4027[5]_i_7_n_3 ;
  wire \add_ln169_58_reg_4027[5]_i_8_n_3 ;
  wire [5:0]add_ln169_5_fu_2988_p2;
  wire [5:0]add_ln169_5_reg_3957;
  wire \add_ln169_5_reg_3957[2]_i_11_n_3 ;
  wire \add_ln169_5_reg_3957[2]_i_3_n_3 ;
  wire \add_ln169_5_reg_3957[2]_i_8_n_3 ;
  wire \add_ln169_5_reg_3957[4]_i_2_n_3 ;
  wire \add_ln169_5_reg_3957[4]_i_3_n_3 ;
  wire \add_ln169_5_reg_3957[4]_i_4_n_3 ;
  wire \add_ln169_5_reg_3957[4]_i_6_n_3 ;
  wire \add_ln169_5_reg_3957[4]_i_7_n_3 ;
  wire \add_ln169_5_reg_3957[5]_i_3_n_3 ;
  wire \add_ln169_5_reg_3957[5]_i_4_n_3 ;
  wire \add_ln169_5_reg_3957[5]_i_5_n_3 ;
  wire \add_ln169_5_reg_3957[5]_i_6_n_3 ;
  wire \add_ln169_5_reg_3957[5]_i_7_n_3 ;
  wire \add_ln169_5_reg_3957[5]_i_8_n_3 ;
  wire [7:0]add_ln169_60_fu_3496_p2;
  wire [7:0]add_ln169_60_reg_4067;
  wire \add_ln169_60_reg_4067[3]_i_10_n_3 ;
  wire \add_ln169_60_reg_4067[3]_i_12_n_3 ;
  wire \add_ln169_60_reg_4067[3]_i_13_n_3 ;
  wire \add_ln169_60_reg_4067[3]_i_14_n_3 ;
  wire \add_ln169_60_reg_4067[3]_i_15_n_3 ;
  wire \add_ln169_60_reg_4067[3]_i_3_n_3 ;
  wire \add_ln169_60_reg_4067[3]_i_4_n_3 ;
  wire \add_ln169_60_reg_4067[3]_i_5_n_3 ;
  wire \add_ln169_60_reg_4067[3]_i_6_n_3 ;
  wire \add_ln169_60_reg_4067[3]_i_7_n_3 ;
  wire \add_ln169_60_reg_4067[3]_i_8_n_3 ;
  wire \add_ln169_60_reg_4067[3]_i_9_n_3 ;
  wire \add_ln169_60_reg_4067[7]_i_10_n_3 ;
  wire \add_ln169_60_reg_4067[7]_i_11_n_3 ;
  wire \add_ln169_60_reg_4067[7]_i_12_n_3 ;
  wire \add_ln169_60_reg_4067[7]_i_3_n_3 ;
  wire \add_ln169_60_reg_4067[7]_i_4_n_3 ;
  wire \add_ln169_60_reg_4067[7]_i_5_n_3 ;
  wire \add_ln169_60_reg_4067[7]_i_6_n_3 ;
  wire \add_ln169_60_reg_4067[7]_i_7_n_3 ;
  wire \add_ln169_60_reg_4067[7]_i_8_n_3 ;
  wire \add_ln169_60_reg_4067_reg[3]_i_11_n_3 ;
  wire \add_ln169_60_reg_4067_reg[3]_i_11_n_4 ;
  wire \add_ln169_60_reg_4067_reg[3]_i_11_n_5 ;
  wire \add_ln169_60_reg_4067_reg[3]_i_11_n_6 ;
  wire \add_ln169_60_reg_4067_reg[3]_i_1_n_3 ;
  wire \add_ln169_60_reg_4067_reg[3]_i_1_n_4 ;
  wire \add_ln169_60_reg_4067_reg[3]_i_1_n_5 ;
  wire \add_ln169_60_reg_4067_reg[3]_i_1_n_6 ;
  wire \add_ln169_60_reg_4067_reg[3]_i_2_n_3 ;
  wire \add_ln169_60_reg_4067_reg[3]_i_2_n_4 ;
  wire \add_ln169_60_reg_4067_reg[3]_i_2_n_5 ;
  wire \add_ln169_60_reg_4067_reg[3]_i_2_n_6 ;
  wire \add_ln169_60_reg_4067_reg[7]_i_1_n_4 ;
  wire \add_ln169_60_reg_4067_reg[7]_i_1_n_5 ;
  wire \add_ln169_60_reg_4067_reg[7]_i_1_n_6 ;
  wire \add_ln169_60_reg_4067_reg[7]_i_2_n_4 ;
  wire \add_ln169_60_reg_4067_reg[7]_i_2_n_6 ;
  wire \add_ln169_60_reg_4067_reg[7]_i_9_n_4 ;
  wire \add_ln169_60_reg_4067_reg[7]_i_9_n_6 ;
  wire [7:0]add_ln169_62_fu_3523_p2;
  wire [7:0]add_ln169_62_reg_4087;
  wire \add_ln169_62_reg_4087[3]_i_2_n_3 ;
  wire \add_ln169_62_reg_4087[3]_i_3_n_3 ;
  wire \add_ln169_62_reg_4087[3]_i_4_n_3 ;
  wire \add_ln169_62_reg_4087[3]_i_5_n_3 ;
  wire \add_ln169_62_reg_4087[3]_i_6_n_3 ;
  wire \add_ln169_62_reg_4087[3]_i_7_n_3 ;
  wire \add_ln169_62_reg_4087[3]_i_8_n_3 ;
  wire \add_ln169_62_reg_4087[7]_i_11_n_3 ;
  wire \add_ln169_62_reg_4087[7]_i_12_n_3 ;
  wire \add_ln169_62_reg_4087[7]_i_13_n_3 ;
  wire \add_ln169_62_reg_4087[7]_i_14_n_3 ;
  wire \add_ln169_62_reg_4087[7]_i_15_n_3 ;
  wire \add_ln169_62_reg_4087[7]_i_16_n_3 ;
  wire \add_ln169_62_reg_4087[7]_i_17_n_3 ;
  wire \add_ln169_62_reg_4087[7]_i_18_n_3 ;
  wire \add_ln169_62_reg_4087[7]_i_19_n_3 ;
  wire \add_ln169_62_reg_4087[7]_i_20_n_3 ;
  wire \add_ln169_62_reg_4087[7]_i_21_n_3 ;
  wire \add_ln169_62_reg_4087[7]_i_22_n_3 ;
  wire \add_ln169_62_reg_4087[7]_i_23_n_3 ;
  wire \add_ln169_62_reg_4087[7]_i_24_n_3 ;
  wire \add_ln169_62_reg_4087[7]_i_2_n_3 ;
  wire \add_ln169_62_reg_4087[7]_i_3_n_3 ;
  wire \add_ln169_62_reg_4087[7]_i_4_n_3 ;
  wire \add_ln169_62_reg_4087[7]_i_5_n_3 ;
  wire \add_ln169_62_reg_4087[7]_i_6_n_3 ;
  wire \add_ln169_62_reg_4087[7]_i_7_n_3 ;
  wire \add_ln169_62_reg_4087[7]_i_8_n_3 ;
  wire \add_ln169_62_reg_4087_reg[3]_i_1_n_3 ;
  wire \add_ln169_62_reg_4087_reg[3]_i_1_n_4 ;
  wire \add_ln169_62_reg_4087_reg[3]_i_1_n_5 ;
  wire \add_ln169_62_reg_4087_reg[3]_i_1_n_6 ;
  wire [0:0]\add_ln169_62_reg_4087_reg[7]_0 ;
  wire [0:0]\add_ln169_62_reg_4087_reg[7]_1 ;
  wire \add_ln169_62_reg_4087_reg[7]_i_10_n_10 ;
  wire \add_ln169_62_reg_4087_reg[7]_i_10_n_3 ;
  wire \add_ln169_62_reg_4087_reg[7]_i_10_n_4 ;
  wire \add_ln169_62_reg_4087_reg[7]_i_10_n_5 ;
  wire \add_ln169_62_reg_4087_reg[7]_i_10_n_6 ;
  wire \add_ln169_62_reg_4087_reg[7]_i_10_n_7 ;
  wire \add_ln169_62_reg_4087_reg[7]_i_10_n_8 ;
  wire \add_ln169_62_reg_4087_reg[7]_i_10_n_9 ;
  wire \add_ln169_62_reg_4087_reg[7]_i_1_n_4 ;
  wire \add_ln169_62_reg_4087_reg[7]_i_1_n_5 ;
  wire \add_ln169_62_reg_4087_reg[7]_i_1_n_6 ;
  wire \add_ln169_62_reg_4087_reg[7]_i_9_n_10 ;
  wire \add_ln169_62_reg_4087_reg[7]_i_9_n_4 ;
  wire \add_ln169_62_reg_4087_reg[7]_i_9_n_5 ;
  wire \add_ln169_62_reg_4087_reg[7]_i_9_n_6 ;
  wire \add_ln169_62_reg_4087_reg[7]_i_9_n_7 ;
  wire \add_ln169_62_reg_4087_reg[7]_i_9_n_8 ;
  wire \add_ln169_62_reg_4087_reg[7]_i_9_n_9 ;
  wire [5:0]add_ln169_9_fu_3014_p2;
  wire [5:0]add_ln169_9_reg_3962;
  wire \add_ln169_9_reg_3962[2]_i_11_n_3 ;
  wire \add_ln169_9_reg_3962[2]_i_3_n_3 ;
  wire \add_ln169_9_reg_3962[2]_i_8_n_3 ;
  wire \add_ln169_9_reg_3962[4]_i_2_n_3 ;
  wire \add_ln169_9_reg_3962[4]_i_3_n_3 ;
  wire \add_ln169_9_reg_3962[4]_i_4_n_3 ;
  wire \add_ln169_9_reg_3962[4]_i_6_n_3 ;
  wire \add_ln169_9_reg_3962[4]_i_7_n_3 ;
  wire \add_ln169_9_reg_3962[5]_i_3_n_3 ;
  wire \add_ln169_9_reg_3962[5]_i_4_n_3 ;
  wire \add_ln169_9_reg_3962[5]_i_5_n_3 ;
  wire \add_ln169_9_reg_3962[5]_i_6_n_3 ;
  wire \add_ln169_9_reg_3962[5]_i_7_n_3 ;
  wire \add_ln169_9_reg_3962[5]_i_8_n_3 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire \ap_CS_iter4_fsm_reg[1]_0 ;
  wire ap_CS_iter4_fsm_state5;
  wire [1:1]ap_NS_iter1_fsm;
  wire [1:1]ap_NS_iter2_fsm;
  wire [1:1]ap_NS_iter3_fsm;
  wire ap_NS_iter3_fsm12_out;
  wire [1:1]ap_NS_iter4_fsm;
  wire ap_NS_iter4_fsm1;
  wire ap_clk;
  wire ap_condition_111;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_exit_ready_pp0_iter4_reg_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter4_reg_i_2_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [5:0]ap_sig_allocacmp_nf_3;
  wire [31:6]ap_sig_allocacmp_nf_3__0;
  wire [127:0]\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[0] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[100] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[101] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[102] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[103] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[104] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[105] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[106] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[107] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[108] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[109] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[10] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[110] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[111] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[112] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[113] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[114] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[115] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[116] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[117] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[118] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[119] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[11] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[120] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[121] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[122] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[123] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[124] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[125] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[126] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[127] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[12] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[13] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[14] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[15] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[16] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[17] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[18] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[19] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[1] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[20] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[21] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[22] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[23] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[24] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[25] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[26] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[27] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[28] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[29] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[30] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[31] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[32] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[33] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[34] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[35] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[36] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[37] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[38] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[39] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[40] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[41] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[42] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[43] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[44] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[45] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[46] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[47] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[48] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[49] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[4] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[50] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[51] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[52] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[53] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[54] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[55] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[56] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[57] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[58] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[59] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[5] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[60] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[61] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[62] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[63] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[64] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[65] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[66] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[67] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[68] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[69] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[6] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[70] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[71] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[72] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[73] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[74] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[75] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[76] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[77] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[78] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[79] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[7] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[80] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[81] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[82] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[83] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[84] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[85] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[86] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[87] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[88] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[89] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[8] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[90] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[91] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[92] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[93] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[94] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[95] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[96] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[97] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[98] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[99] ;
  wire \arrayidx3_0_0_0_load20_fu_452_reg_n_3_[9] ;
  wire [1:0]din0;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_53;
  wire flow_control_loop_pipe_sequential_init_U_n_54;
  wire flow_control_loop_pipe_sequential_init_U_n_55;
  wire flow_control_loop_pipe_sequential_init_U_n_56;
  wire flow_control_loop_pipe_sequential_init_U_n_57;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY;
  wire \i_fu_448_reg_n_3_[0] ;
  wire \i_fu_448_reg_n_3_[1] ;
  wire \i_fu_448_reg_n_3_[2] ;
  wire \i_fu_448_reg_n_3_[3] ;
  wire \i_fu_448_reg_n_3_[4] ;
  wire \i_fu_448_reg_n_3_[5] ;
  wire \i_fu_448_reg_n_3_[6] ;
  wire icmp_ln108_1_fu_3550_p2_carry_i_1_n_3;
  wire icmp_ln108_1_fu_3550_p2_carry_i_2_n_3;
  wire icmp_ln108_1_fu_3550_p2_carry_i_3_n_3;
  wire icmp_ln108_1_fu_3550_p2_carry_i_4_n_3;
  wire icmp_ln108_1_fu_3550_p2_carry_i_5_n_3;
  wire icmp_ln108_1_fu_3550_p2_carry_i_6_n_3;
  wire icmp_ln108_1_fu_3550_p2_carry_i_7_n_3;
  wire icmp_ln108_1_fu_3550_p2_carry_n_4;
  wire icmp_ln108_1_fu_3550_p2_carry_n_5;
  wire icmp_ln108_1_fu_3550_p2_carry_n_6;
  wire icmp_ln108_2_fu_3568_p2_carry_i_1_n_3;
  wire icmp_ln108_2_fu_3568_p2_carry_i_2_n_3;
  wire icmp_ln108_2_fu_3568_p2_carry_i_3_n_3;
  wire icmp_ln108_2_fu_3568_p2_carry_i_4_n_3;
  wire icmp_ln108_2_fu_3568_p2_carry_i_5_n_3;
  wire icmp_ln108_2_fu_3568_p2_carry_i_6_n_3;
  wire icmp_ln108_2_fu_3568_p2_carry_i_7_n_3;
  wire icmp_ln108_2_fu_3568_p2_carry_n_4;
  wire icmp_ln108_2_fu_3568_p2_carry_n_5;
  wire icmp_ln108_2_fu_3568_p2_carry_n_6;
  wire icmp_ln108_fu_3532_p2_carry_i_1_n_3;
  wire icmp_ln108_fu_3532_p2_carry_i_2_n_3;
  wire icmp_ln108_fu_3532_p2_carry_i_3_n_3;
  wire icmp_ln108_fu_3532_p2_carry_i_4_n_3;
  wire icmp_ln108_fu_3532_p2_carry_i_5_n_3;
  wire icmp_ln108_fu_3532_p2_carry_i_6_n_3;
  wire icmp_ln108_fu_3532_p2_carry_i_7_n_3;
  wire icmp_ln108_fu_3532_p2_carry_n_4;
  wire icmp_ln108_fu_3532_p2_carry_n_5;
  wire icmp_ln108_fu_3532_p2_carry_n_6;
  wire icmp_ln249_fu_530_p2;
  wire icmp_ln249_reg_3625;
  wire icmp_ln249_reg_3625_pp0_iter1_reg;
  wire icmp_ln249_reg_3625_pp0_iter2_reg;
  wire icmp_ln249_reg_3625_pp0_iter3_reg;
  wire in0_V_TVALID_int_regslice;
  wire [1:0]local_temp_10_reg_3682;
  wire [1:0]local_temp_11_reg_3687;
  wire [1:0]local_temp_12_reg_3692;
  wire [1:0]local_temp_13_reg_3697;
  wire [1:0]local_temp_14_reg_3702;
  wire [1:0]local_temp_15_reg_3707;
  wire [1:0]local_temp_16_reg_3712;
  wire [1:0]local_temp_17_reg_3717;
  wire [1:0]local_temp_18_reg_3722;
  wire [1:0]local_temp_19_reg_3727;
  wire [1:0]local_temp_1_reg_3637;
  wire [1:0]local_temp_20_reg_3732;
  wire [1:0]local_temp_21_reg_3737;
  wire [1:0]local_temp_22_reg_3742;
  wire [1:0]local_temp_23_reg_3747;
  wire [1:0]local_temp_24_reg_3752;
  wire [1:0]local_temp_25_reg_3757;
  wire [1:0]local_temp_26_reg_3762;
  wire [1:0]local_temp_27_reg_3767;
  wire [1:0]local_temp_28_reg_3772;
  wire [1:0]local_temp_29_reg_3777;
  wire [1:0]local_temp_2_reg_3642;
  wire [1:0]local_temp_30_reg_3782;
  wire [1:0]local_temp_31_reg_3787;
  wire [1:0]local_temp_32_reg_3792;
  wire [1:0]local_temp_33_reg_3797;
  wire [1:0]local_temp_34_reg_3802;
  wire [1:0]local_temp_35_reg_3807;
  wire [1:0]local_temp_36_reg_3812;
  wire [1:0]local_temp_37_reg_3817;
  wire [1:0]local_temp_38_reg_3822;
  wire [1:0]local_temp_39_reg_3827;
  wire [1:0]local_temp_3_reg_3647;
  wire [1:0]local_temp_40_reg_3832;
  wire [1:0]local_temp_41_reg_3837;
  wire [1:0]local_temp_42_reg_3842;
  wire [1:0]local_temp_43_reg_3847;
  wire [1:0]local_temp_44_reg_3852;
  wire [1:0]local_temp_45_reg_3857;
  wire [1:0]local_temp_46_reg_3862;
  wire [1:0]local_temp_47_reg_3867;
  wire [1:0]local_temp_48_reg_3872;
  wire [1:0]local_temp_49_reg_3877;
  wire [1:0]local_temp_4_reg_3652;
  wire [1:0]local_temp_50_reg_3882;
  wire [1:0]local_temp_51_reg_3887;
  wire [1:0]local_temp_52_reg_3892;
  wire [1:0]local_temp_53_reg_3897;
  wire [1:0]local_temp_54_reg_3902;
  wire [1:0]local_temp_55_reg_3907;
  wire [1:0]local_temp_56_reg_3912;
  wire [1:0]local_temp_57_reg_3917;
  wire [1:0]local_temp_58_reg_3922;
  wire [1:0]local_temp_59_reg_3927;
  wire [1:0]local_temp_5_reg_3657;
  wire [1:0]local_temp_60_reg_3932;
  wire [1:0]local_temp_61_reg_3937;
  wire [1:0]local_temp_62_reg_3942;
  wire [1:0]local_temp_63_reg_3947;
  wire [1:0]local_temp_6_reg_3662;
  wire [1:0]local_temp_7_reg_3667;
  wire [1:0]local_temp_8_reg_3672;
  wire [1:0]local_temp_9_reg_3677;
  wire [1:0]local_temp_reg_3632;
  wire nf_1_fu_444;
  wire \nf_1_fu_444[31]_i_4_n_3 ;
  wire \nf_1_fu_444[31]_i_5_n_3 ;
  wire \nf_1_fu_444[31]_i_8_n_3 ;
  wire \nf_1_fu_444[31]_i_9_n_3 ;
  wire \nf_1_fu_444_reg_n_3_[0] ;
  wire \nf_1_fu_444_reg_n_3_[10] ;
  wire \nf_1_fu_444_reg_n_3_[11] ;
  wire \nf_1_fu_444_reg_n_3_[12] ;
  wire \nf_1_fu_444_reg_n_3_[13] ;
  wire \nf_1_fu_444_reg_n_3_[14] ;
  wire \nf_1_fu_444_reg_n_3_[15] ;
  wire \nf_1_fu_444_reg_n_3_[16] ;
  wire \nf_1_fu_444_reg_n_3_[17] ;
  wire \nf_1_fu_444_reg_n_3_[18] ;
  wire \nf_1_fu_444_reg_n_3_[19] ;
  wire \nf_1_fu_444_reg_n_3_[1] ;
  wire \nf_1_fu_444_reg_n_3_[20] ;
  wire \nf_1_fu_444_reg_n_3_[21] ;
  wire \nf_1_fu_444_reg_n_3_[22] ;
  wire \nf_1_fu_444_reg_n_3_[23] ;
  wire \nf_1_fu_444_reg_n_3_[24] ;
  wire \nf_1_fu_444_reg_n_3_[25] ;
  wire \nf_1_fu_444_reg_n_3_[26] ;
  wire \nf_1_fu_444_reg_n_3_[27] ;
  wire \nf_1_fu_444_reg_n_3_[28] ;
  wire \nf_1_fu_444_reg_n_3_[29] ;
  wire \nf_1_fu_444_reg_n_3_[2] ;
  wire \nf_1_fu_444_reg_n_3_[30] ;
  wire \nf_1_fu_444_reg_n_3_[31] ;
  wire \nf_1_fu_444_reg_n_3_[3] ;
  wire \nf_1_fu_444_reg_n_3_[4] ;
  wire \nf_1_fu_444_reg_n_3_[5] ;
  wire \nf_1_fu_444_reg_n_3_[6] ;
  wire \nf_1_fu_444_reg_n_3_[7] ;
  wire \nf_1_fu_444_reg_n_3_[8] ;
  wire \nf_1_fu_444_reg_n_3_[9] ;
  wire [5:0]nf_3_reg_3620;
  wire [31:0]nf_fu_1187_p2;
  wire nf_fu_1187_p2_carry__0_n_3;
  wire nf_fu_1187_p2_carry__0_n_4;
  wire nf_fu_1187_p2_carry__0_n_5;
  wire nf_fu_1187_p2_carry__0_n_6;
  wire nf_fu_1187_p2_carry__1_n_3;
  wire nf_fu_1187_p2_carry__1_n_4;
  wire nf_fu_1187_p2_carry__1_n_5;
  wire nf_fu_1187_p2_carry__1_n_6;
  wire nf_fu_1187_p2_carry__2_n_3;
  wire nf_fu_1187_p2_carry__2_n_4;
  wire nf_fu_1187_p2_carry__2_n_5;
  wire nf_fu_1187_p2_carry__2_n_6;
  wire nf_fu_1187_p2_carry__3_n_3;
  wire nf_fu_1187_p2_carry__3_n_4;
  wire nf_fu_1187_p2_carry__3_n_5;
  wire nf_fu_1187_p2_carry__3_n_6;
  wire nf_fu_1187_p2_carry__4_n_3;
  wire nf_fu_1187_p2_carry__4_n_4;
  wire nf_fu_1187_p2_carry__4_n_5;
  wire nf_fu_1187_p2_carry__4_n_6;
  wire nf_fu_1187_p2_carry__5_n_3;
  wire nf_fu_1187_p2_carry__5_n_4;
  wire nf_fu_1187_p2_carry__5_n_5;
  wire nf_fu_1187_p2_carry__5_n_6;
  wire nf_fu_1187_p2_carry__6_n_5;
  wire nf_fu_1187_p2_carry__6_n_6;
  wire nf_fu_1187_p2_carry_n_3;
  wire nf_fu_1187_p2_carry_n_4;
  wire nf_fu_1187_p2_carry_n_5;
  wire nf_fu_1187_p2_carry_n_6;
  wire out_V_TREADY_int_regslice;
  wire p_ZL7threshs_0_ce0;
  wire [3:0]p_ZL7threshs_0_load_reg_4072;
  wire [3:0]p_ZL7threshs_0_load_reg_4072_pp0_iter3_reg;
  wire [3:0]p_ZL7threshs_0_q0;
  wire [5:0]p_ZL7threshs_1_load_reg_4077;
  wire [5:0]p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg;
  wire [5:0]p_ZL7threshs_1_q0;
  wire [4:0]p_ZL7threshs_2_load_reg_4082;
  wire [4:0]p_ZL7threshs_2_load_reg_4082_pp0_iter3_reg;
  wire [4:0]p_ZL7threshs_2_q0;
  wire [3:0]sext_ln169_11_fu_3026_p1;
  wire [3:0]sext_ln169_12_fu_3036_p1;
  wire [5:0]sext_ln169_14_fu_3392_p1;
  wire [3:0]sext_ln169_15_fu_3052_p1;
  wire [3:0]sext_ln169_16_fu_3062_p1;
  wire [3:0]sext_ln169_18_fu_3078_p1;
  wire [3:0]sext_ln169_19_fu_3088_p1;
  wire [3:0]sext_ln169_1_fu_2948_p1;
  wire [5:0]sext_ln169_21_fu_3414_p1;
  wire [3:0]sext_ln169_22_fu_3104_p1;
  wire [3:0]sext_ln169_23_fu_3114_p1;
  wire [3:0]sext_ln169_25_fu_3130_p1;
  wire [3:0]sext_ln169_26_fu_3140_p1;
  wire [5:0]sext_ln169_28_fu_3430_p1;
  wire [3:0]sext_ln169_29_fu_3156_p1;
  wire [3:0]sext_ln169_2_fu_2958_p1;
  wire [3:0]sext_ln169_30_fu_3166_p1;
  wire [3:0]sext_ln169_32_fu_3182_p1;
  wire [3:0]sext_ln169_33_fu_3192_p1;
  wire [3:0]sext_ln169_36_fu_3208_p1;
  wire [3:0]sext_ln169_37_fu_3218_p1;
  wire [3:0]sext_ln169_39_fu_3234_p1;
  wire [3:0]sext_ln169_40_fu_3244_p1;
  wire [3:0]sext_ln169_43_fu_3260_p1;
  wire [3:0]sext_ln169_44_fu_3270_p1;
  wire [3:0]sext_ln169_46_fu_3286_p1;
  wire [3:0]sext_ln169_47_fu_3296_p1;
  wire [5:0]sext_ln169_49_fu_3476_p1;
  wire [3:0]sext_ln169_4_fu_2974_p1;
  wire [3:0]sext_ln169_50_fu_3312_p1;
  wire [3:0]sext_ln169_51_fu_3322_p1;
  wire [3:0]sext_ln169_53_fu_3338_p1;
  wire [3:0]sext_ln169_54_fu_3348_p1;
  wire [5:0]sext_ln169_56_fu_3492_p1;
  wire [3:0]sext_ln169_5_fu_2984_p1;
  wire [5:0]sext_ln169_7_fu_3376_p1;
  wire [3:0]sext_ln169_8_fu_3000_p1;
  wire [3:0]sext_ln169_9_fu_3010_p1;
  wire [2:1]sext_ln169_fu_2938_p1;
  wire [2:1]sext_ln216_10_fu_1507_p1;
  wire [1:1]sext_ln216_11_fu_1534_p1;
  wire [2:1]sext_ln216_12_fu_1561_p1;
  wire [1:1]sext_ln216_13_fu_1588_p1;
  wire [2:1]sext_ln216_14_fu_1615_p1;
  wire [1:1]sext_ln216_15_fu_1642_p1;
  wire [2:1]sext_ln216_16_fu_1669_p1;
  wire [1:1]sext_ln216_17_fu_1696_p1;
  wire [2:1]sext_ln216_18_fu_1723_p1;
  wire [1:1]sext_ln216_19_fu_1750_p1;
  wire [1:1]sext_ln216_1_fu_1264_p1;
  wire [2:1]sext_ln216_20_fu_1777_p1;
  wire [1:1]sext_ln216_21_fu_1804_p1;
  wire [2:1]sext_ln216_22_fu_1831_p1;
  wire [1:1]sext_ln216_23_fu_1858_p1;
  wire [2:1]sext_ln216_24_fu_1885_p1;
  wire [1:1]sext_ln216_25_fu_1912_p1;
  wire [2:1]sext_ln216_26_fu_1939_p1;
  wire [1:1]sext_ln216_27_fu_1966_p1;
  wire [2:1]sext_ln216_28_fu_1993_p1;
  wire [1:1]sext_ln216_29_fu_2020_p1;
  wire [2:1]sext_ln216_2_fu_1291_p1;
  wire [2:1]sext_ln216_30_fu_2047_p1;
  wire [2:1]sext_ln216_31_fu_2074_p1;
  wire [1:1]sext_ln216_32_fu_2101_p1;
  wire [2:1]sext_ln216_33_fu_2128_p1;
  wire [1:1]sext_ln216_34_fu_2155_p1;
  wire [2:1]sext_ln216_35_fu_2182_p1;
  wire [1:1]sext_ln216_36_fu_2209_p1;
  wire [2:1]sext_ln216_37_fu_2236_p1;
  wire [1:1]sext_ln216_38_fu_2263_p1;
  wire [2:1]sext_ln216_39_fu_2290_p1;
  wire [1:1]sext_ln216_3_fu_1318_p1;
  wire [1:1]sext_ln216_40_fu_2317_p1;
  wire [2:1]sext_ln216_41_fu_2344_p1;
  wire [1:1]sext_ln216_42_fu_2371_p1;
  wire [2:1]sext_ln216_43_fu_2398_p1;
  wire [1:1]sext_ln216_44_fu_2425_p1;
  wire [2:1]sext_ln216_45_fu_2452_p1;
  wire [1:1]sext_ln216_46_fu_2479_p1;
  wire [2:1]sext_ln216_47_fu_2506_p1;
  wire [1:1]sext_ln216_48_fu_2533_p1;
  wire [2:1]sext_ln216_49_fu_2560_p1;
  wire [2:1]sext_ln216_4_fu_1345_p1;
  wire [1:1]sext_ln216_50_fu_2587_p1;
  wire [2:1]sext_ln216_51_fu_2614_p1;
  wire [1:1]sext_ln216_52_fu_2641_p1;
  wire [2:1]sext_ln216_53_fu_2668_p1;
  wire [1:1]sext_ln216_54_fu_2695_p1;
  wire [2:1]sext_ln216_55_fu_2722_p1;
  wire [1:1]sext_ln216_56_fu_2749_p1;
  wire [2:1]sext_ln216_57_fu_2776_p1;
  wire [1:1]sext_ln216_58_fu_2803_p1;
  wire [2:1]sext_ln216_59_fu_2830_p1;
  wire [1:1]sext_ln216_5_fu_1372_p1;
  wire [1:1]sext_ln216_60_fu_2857_p1;
  wire [1:1]sext_ln216_61_fu_2884_p1;
  wire [2:1]sext_ln216_62_fu_2911_p1;
  wire [2:1]sext_ln216_6_fu_1399_p1;
  wire [1:1]sext_ln216_7_fu_1426_p1;
  wire [2:1]sext_ln216_8_fu_1453_p1;
  wire [1:1]sext_ln216_9_fu_1480_p1;
  wire [1:1]sext_ln216_fu_1237_p1;
  wire [127:0]weights_V_TDATA_int_regslice;
  wire weights_V_TVALID_int_regslice;
  wire [3:3]\NLW_add_ln169_14_reg_4047_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln169_14_reg_4047_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln169_14_reg_4047_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_add_ln169_14_reg_4047_reg[7]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln169_14_reg_4047_reg[7]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln169_29_reg_4052_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln169_29_reg_4052_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln169_29_reg_4052_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_add_ln169_29_reg_4052_reg[7]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln169_29_reg_4052_reg[7]_i_9_O_UNCONNECTED ;
  wire [3:2]\NLW_add_ln169_37_reg_4057_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln169_37_reg_4057_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_add_ln169_44_reg_4062_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln169_44_reg_4062_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln169_60_reg_4067_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln169_60_reg_4067_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln169_60_reg_4067_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_add_ln169_60_reg_4067_reg[7]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln169_60_reg_4067_reg[7]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln169_62_reg_4087_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln169_62_reg_4087_reg[7]_i_9_CO_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln108_1_fu_3550_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln108_2_fu_3568_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln108_fu_3532_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_nf_fu_1187_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_nf_fu_1187_p2_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_CS_iter4_fsm_state5),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(icmp_ln249_reg_3625_pp0_iter3_reg),
        .I4(B_V_data_1_sel_wr),
        .O(\ap_CS_iter4_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(icmp_ln249_reg_3625_pp0_iter3_reg),
        .I1(Q[2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(ap_CS_iter4_fsm_state5),
        .O(B_V_data_1_sel_wr01_out));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \add_ln169_12_reg_3967[0]_i_1 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[108] ),
        .I1(local_temp_54_reg_3902[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[106] ),
        .I3(local_temp_53_reg_3897[0]),
        .I4(sext_ln169_11_fu_3026_p1[0]),
        .O(add_ln169_12_fu_3040_p2[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_12_reg_3967[0]_i_2 
       (.I0(local_temp_51_reg_3887[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[102] ),
        .I2(local_temp_52_reg_3892[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[104] ),
        .O(sext_ln169_11_fu_3026_p1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln169_12_reg_3967[1]_i_1 
       (.I0(\add_ln169_12_reg_3967[2]_i_3_n_3 ),
        .I1(sext_ln169_11_fu_3026_p1[1]),
        .I2(sext_ln169_12_fu_3036_p1[1]),
        .O(add_ln169_12_fu_3040_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \add_ln169_12_reg_3967[2]_i_1 
       (.I0(sext_ln169_11_fu_3026_p1[1]),
        .I1(\add_ln169_12_reg_3967[2]_i_3_n_3 ),
        .I2(sext_ln169_12_fu_3036_p1[1]),
        .I3(sext_ln169_11_fu_3026_p1[2]),
        .I4(sext_ln169_12_fu_3036_p1[2]),
        .O(add_ln169_12_fu_3040_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_12_reg_3967[2]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[106] ),
        .I1(local_temp_53_reg_3897[1]),
        .I2(local_temp_53_reg_3897[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[107] ),
        .O(sext_ln216_53_fu_2668_p1[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_12_reg_3967[2]_i_11 
       (.I0(local_temp_53_reg_3897[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[106] ),
        .I2(local_temp_54_reg_3902[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[108] ),
        .O(\add_ln169_12_reg_3967[2]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_12_reg_3967[2]_i_2 
       (.I0(sext_ln216_51_fu_2614_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[104] ),
        .I2(local_temp_52_reg_3892[1]),
        .I3(local_temp_52_reg_3892[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[105] ),
        .I5(\add_ln169_12_reg_3967[2]_i_8_n_3 ),
        .O(sext_ln169_11_fu_3026_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    \add_ln169_12_reg_3967[2]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[104] ),
        .I1(local_temp_52_reg_3892[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[102] ),
        .I3(local_temp_51_reg_3887[0]),
        .I4(sext_ln169_12_fu_3036_p1[0]),
        .O(\add_ln169_12_reg_3967[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_12_reg_3967[2]_i_4 
       (.I0(sext_ln216_53_fu_2668_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[108] ),
        .I2(local_temp_54_reg_3902[1]),
        .I3(local_temp_54_reg_3902[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[109] ),
        .I5(\add_ln169_12_reg_3967[2]_i_11_n_3 ),
        .O(sext_ln169_12_fu_3036_p1[1]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_12_reg_3967[2]_i_5 
       (.I0(sext_ln216_51_fu_2614_p1[2]),
        .I1(local_temp_52_reg_3892[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[104] ),
        .I3(local_temp_52_reg_3892[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[105] ),
        .I5(\add_ln169_12_reg_3967[4]_i_7_n_3 ),
        .O(sext_ln169_11_fu_3026_p1[2]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_12_reg_3967[2]_i_6 
       (.I0(sext_ln216_53_fu_2668_p1[2]),
        .I1(local_temp_54_reg_3902[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[108] ),
        .I3(local_temp_54_reg_3902[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[109] ),
        .I5(\add_ln169_12_reg_3967[5]_i_8_n_3 ),
        .O(sext_ln169_12_fu_3036_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_12_reg_3967[2]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[102] ),
        .I1(local_temp_51_reg_3887[1]),
        .I2(local_temp_51_reg_3887[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[103] ),
        .O(sext_ln216_51_fu_2614_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_12_reg_3967[2]_i_8 
       (.I0(local_temp_51_reg_3887[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[102] ),
        .I2(local_temp_52_reg_3892[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[104] ),
        .O(\add_ln169_12_reg_3967[2]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_12_reg_3967[2]_i_9 
       (.I0(local_temp_53_reg_3897[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[106] ),
        .I2(local_temp_54_reg_3902[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[108] ),
        .O(sext_ln169_12_fu_3036_p1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_12_reg_3967[3]_i_1 
       (.I0(\add_ln169_12_reg_3967[5]_i_3_n_3 ),
        .I1(sext_ln169_11_fu_3026_p1[3]),
        .I2(sext_ln169_12_fu_3036_p1[3]),
        .O(add_ln169_12_fu_3040_p2[3]));
  LUT6 #(
    .INIT(64'h188E7118E7718EE7)) 
    \add_ln169_12_reg_3967[4]_i_1 
       (.I0(\add_ln169_12_reg_3967[5]_i_3_n_3 ),
        .I1(\add_ln169_12_reg_3967[4]_i_2_n_3 ),
        .I2(\add_ln169_12_reg_3967[4]_i_3_n_3 ),
        .I3(\add_ln169_12_reg_3967[4]_i_4_n_3 ),
        .I4(sext_ln169_12_fu_3036_p1[3]),
        .I5(\add_ln169_12_reg_3967[4]_i_6_n_3 ),
        .O(add_ln169_12_fu_3040_p2[4]));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_12_reg_3967[4]_i_2 
       (.I0(\add_ln169_12_reg_3967[4]_i_7_n_3 ),
        .I1(sext_ln216_51_fu_2614_p1[2]),
        .I2(local_temp_52_reg_3892[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[104] ),
        .I4(local_temp_52_reg_3892[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[105] ),
        .O(\add_ln169_12_reg_3967[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_12_reg_3967[4]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[102] ),
        .I1(local_temp_51_reg_3887[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[103] ),
        .O(\add_ln169_12_reg_3967[4]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_12_reg_3967[4]_i_4 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[104] ),
        .I1(local_temp_52_reg_3892[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[105] ),
        .O(\add_ln169_12_reg_3967[4]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_12_reg_3967[4]_i_5 
       (.I0(\add_ln169_12_reg_3967[5]_i_5_n_3 ),
        .I1(\add_ln169_12_reg_3967[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[108] ),
        .I3(local_temp_54_reg_3902[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[109] ),
        .O(sext_ln169_12_fu_3036_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_12_reg_3967[4]_i_6 
       (.I0(\add_ln169_12_reg_3967[5]_i_5_n_3 ),
        .I1(\add_ln169_12_reg_3967[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[108] ),
        .I3(local_temp_54_reg_3902[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[109] ),
        .O(\add_ln169_12_reg_3967[4]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_12_reg_3967[4]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[104] ),
        .I1(local_temp_52_reg_3892[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[102] ),
        .I3(local_temp_51_reg_3887[0]),
        .I4(sext_ln216_51_fu_2614_p1[1]),
        .I5(sext_ln216_52_fu_2641_p1),
        .O(\add_ln169_12_reg_3967[4]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_12_reg_3967[4]_i_8 
       (.I0(local_temp_51_reg_3887[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[102] ),
        .I2(local_temp_51_reg_3887[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[103] ),
        .O(sext_ln216_51_fu_2614_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_12_reg_3967[4]_i_9 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[104] ),
        .I1(local_temp_52_reg_3892[1]),
        .I2(local_temp_52_reg_3892[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[105] ),
        .O(sext_ln216_52_fu_2641_p1));
  LUT6 #(
    .INIT(64'h1F7F071F071F0107)) 
    \add_ln169_12_reg_3967[5]_i_1 
       (.I0(sext_ln169_11_fu_3026_p1[3]),
        .I1(\add_ln169_12_reg_3967[5]_i_3_n_3 ),
        .I2(\add_ln169_12_reg_3967[5]_i_4_n_3 ),
        .I3(\add_ln169_12_reg_3967[5]_i_5_n_3 ),
        .I4(\add_ln169_12_reg_3967[5]_i_6_n_3 ),
        .I5(\add_ln169_12_reg_3967[5]_i_7_n_3 ),
        .O(add_ln169_12_fu_3040_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_12_reg_3967[5]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[108] ),
        .I1(local_temp_54_reg_3902[1]),
        .I2(local_temp_54_reg_3902[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[109] ),
        .O(sext_ln216_54_fu_2695_p1));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_12_reg_3967[5]_i_2 
       (.I0(\add_ln169_12_reg_3967[4]_i_2_n_3 ),
        .I1(\add_ln169_12_reg_3967[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[104] ),
        .I3(local_temp_52_reg_3892[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[105] ),
        .O(sext_ln169_11_fu_3026_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \add_ln169_12_reg_3967[5]_i_3 
       (.I0(sext_ln169_11_fu_3026_p1[1]),
        .I1(\add_ln169_12_reg_3967[2]_i_3_n_3 ),
        .I2(sext_ln169_12_fu_3036_p1[1]),
        .I3(sext_ln169_11_fu_3026_p1[2]),
        .I4(sext_ln169_12_fu_3036_p1[2]),
        .O(\add_ln169_12_reg_3967[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_12_reg_3967[5]_i_4 
       (.I0(\add_ln169_12_reg_3967[4]_i_2_n_3 ),
        .I1(\add_ln169_12_reg_3967[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[104] ),
        .I3(local_temp_52_reg_3892[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[105] ),
        .O(\add_ln169_12_reg_3967[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_12_reg_3967[5]_i_5 
       (.I0(\add_ln169_12_reg_3967[5]_i_8_n_3 ),
        .I1(sext_ln216_53_fu_2668_p1[2]),
        .I2(local_temp_54_reg_3902[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[108] ),
        .I4(local_temp_54_reg_3902[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[109] ),
        .O(\add_ln169_12_reg_3967[5]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_12_reg_3967[5]_i_6 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[106] ),
        .I1(local_temp_53_reg_3897[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[107] ),
        .O(\add_ln169_12_reg_3967[5]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_12_reg_3967[5]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[108] ),
        .I1(local_temp_54_reg_3902[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[109] ),
        .O(\add_ln169_12_reg_3967[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_12_reg_3967[5]_i_8 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[108] ),
        .I1(local_temp_54_reg_3902[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[106] ),
        .I3(local_temp_53_reg_3897[0]),
        .I4(sext_ln216_53_fu_2668_p1[1]),
        .I5(sext_ln216_54_fu_2695_p1),
        .O(\add_ln169_12_reg_3967[5]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_12_reg_3967[5]_i_9 
       (.I0(local_temp_53_reg_3897[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[106] ),
        .I2(local_temp_53_reg_3897[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[107] ),
        .O(sext_ln216_53_fu_2668_p1[2]));
  FDRE \add_ln169_12_reg_3967_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_12_fu_3040_p2[0]),
        .Q(add_ln169_12_reg_3967[0]),
        .R(1'b0));
  FDRE \add_ln169_12_reg_3967_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_12_fu_3040_p2[1]),
        .Q(add_ln169_12_reg_3967[1]),
        .R(1'b0));
  FDRE \add_ln169_12_reg_3967_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_12_fu_3040_p2[2]),
        .Q(add_ln169_12_reg_3967[2]),
        .R(1'b0));
  FDRE \add_ln169_12_reg_3967_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_12_fu_3040_p2[3]),
        .Q(add_ln169_12_reg_3967[3]),
        .R(1'b0));
  FDRE \add_ln169_12_reg_3967_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_12_fu_3040_p2[4]),
        .Q(add_ln169_12_reg_3967[4]),
        .R(1'b0));
  FDRE \add_ln169_12_reg_3967_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_12_fu_3040_p2[5]),
        .Q(add_ln169_12_reg_3967[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4047[3]_i_10 
       (.I0(add_ln169_12_reg_3967[0]),
        .I1(add_ln169_9_reg_3962[0]),
        .O(\add_ln169_14_reg_4047[3]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4047[3]_i_12 
       (.I0(add_ln169_5_reg_3957[3]),
        .I1(add_ln169_2_reg_3952[3]),
        .O(\add_ln169_14_reg_4047[3]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4047[3]_i_13 
       (.I0(add_ln169_5_reg_3957[2]),
        .I1(add_ln169_2_reg_3952[2]),
        .O(\add_ln169_14_reg_4047[3]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4047[3]_i_14 
       (.I0(add_ln169_5_reg_3957[1]),
        .I1(add_ln169_2_reg_3952[1]),
        .O(\add_ln169_14_reg_4047[3]_i_14_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4047[3]_i_15 
       (.I0(add_ln169_5_reg_3957[0]),
        .I1(add_ln169_2_reg_3952[0]),
        .O(\add_ln169_14_reg_4047[3]_i_15_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4047[3]_i_3 
       (.I0(sext_ln169_14_fu_3392_p1[3]),
        .I1(sext_ln169_7_fu_3376_p1[3]),
        .O(\add_ln169_14_reg_4047[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4047[3]_i_4 
       (.I0(sext_ln169_14_fu_3392_p1[2]),
        .I1(sext_ln169_7_fu_3376_p1[2]),
        .O(\add_ln169_14_reg_4047[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4047[3]_i_5 
       (.I0(sext_ln169_14_fu_3392_p1[1]),
        .I1(sext_ln169_7_fu_3376_p1[1]),
        .O(\add_ln169_14_reg_4047[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4047[3]_i_6 
       (.I0(sext_ln169_14_fu_3392_p1[0]),
        .I1(sext_ln169_7_fu_3376_p1[0]),
        .O(\add_ln169_14_reg_4047[3]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4047[3]_i_7 
       (.I0(add_ln169_12_reg_3967[3]),
        .I1(add_ln169_9_reg_3962[3]),
        .O(\add_ln169_14_reg_4047[3]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4047[3]_i_8 
       (.I0(add_ln169_12_reg_3967[2]),
        .I1(add_ln169_9_reg_3962[2]),
        .O(\add_ln169_14_reg_4047[3]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4047[3]_i_9 
       (.I0(add_ln169_12_reg_3967[1]),
        .I1(add_ln169_9_reg_3962[1]),
        .O(\add_ln169_14_reg_4047[3]_i_9_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln169_14_reg_4047[7]_i_10 
       (.I0(add_ln169_5_reg_3957[5]),
        .O(\add_ln169_14_reg_4047[7]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4047[7]_i_11 
       (.I0(add_ln169_5_reg_3957[5]),
        .I1(add_ln169_2_reg_3952[5]),
        .O(\add_ln169_14_reg_4047[7]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4047[7]_i_12 
       (.I0(add_ln169_5_reg_3957[4]),
        .I1(add_ln169_2_reg_3952[4]),
        .O(\add_ln169_14_reg_4047[7]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4047[7]_i_3 
       (.I0(\add_ln169_14_reg_4047_reg[7]_i_2_n_4 ),
        .I1(\add_ln169_14_reg_4047_reg[7]_i_9_n_4 ),
        .O(\add_ln169_14_reg_4047[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4047[7]_i_4 
       (.I0(sext_ln169_14_fu_3392_p1[5]),
        .I1(sext_ln169_7_fu_3376_p1[5]),
        .O(\add_ln169_14_reg_4047[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4047[7]_i_5 
       (.I0(sext_ln169_14_fu_3392_p1[4]),
        .I1(sext_ln169_7_fu_3376_p1[4]),
        .O(\add_ln169_14_reg_4047[7]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln169_14_reg_4047[7]_i_6 
       (.I0(add_ln169_12_reg_3967[5]),
        .O(\add_ln169_14_reg_4047[7]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4047[7]_i_7 
       (.I0(add_ln169_12_reg_3967[5]),
        .I1(add_ln169_9_reg_3962[5]),
        .O(\add_ln169_14_reg_4047[7]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4047[7]_i_8 
       (.I0(add_ln169_12_reg_3967[4]),
        .I1(add_ln169_9_reg_3962[4]),
        .O(\add_ln169_14_reg_4047[7]_i_8_n_3 ));
  FDRE \add_ln169_14_reg_4047_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_14_fu_3396_p2[0]),
        .Q(add_ln169_14_reg_4047[0]),
        .R(1'b0));
  FDRE \add_ln169_14_reg_4047_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_14_fu_3396_p2[1]),
        .Q(add_ln169_14_reg_4047[1]),
        .R(1'b0));
  FDRE \add_ln169_14_reg_4047_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_14_fu_3396_p2[2]),
        .Q(add_ln169_14_reg_4047[2]),
        .R(1'b0));
  FDRE \add_ln169_14_reg_4047_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_14_fu_3396_p2[3]),
        .Q(add_ln169_14_reg_4047[3]),
        .R(1'b0));
  CARRY4 \add_ln169_14_reg_4047_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln169_14_reg_4047_reg[3]_i_1_n_3 ,\add_ln169_14_reg_4047_reg[3]_i_1_n_4 ,\add_ln169_14_reg_4047_reg[3]_i_1_n_5 ,\add_ln169_14_reg_4047_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(sext_ln169_14_fu_3392_p1[3:0]),
        .O(add_ln169_14_fu_3396_p2[3:0]),
        .S({\add_ln169_14_reg_4047[3]_i_3_n_3 ,\add_ln169_14_reg_4047[3]_i_4_n_3 ,\add_ln169_14_reg_4047[3]_i_5_n_3 ,\add_ln169_14_reg_4047[3]_i_6_n_3 }));
  CARRY4 \add_ln169_14_reg_4047_reg[3]_i_11 
       (.CI(1'b0),
        .CO({\add_ln169_14_reg_4047_reg[3]_i_11_n_3 ,\add_ln169_14_reg_4047_reg[3]_i_11_n_4 ,\add_ln169_14_reg_4047_reg[3]_i_11_n_5 ,\add_ln169_14_reg_4047_reg[3]_i_11_n_6 }),
        .CYINIT(1'b0),
        .DI(add_ln169_5_reg_3957[3:0]),
        .O(sext_ln169_7_fu_3376_p1[3:0]),
        .S({\add_ln169_14_reg_4047[3]_i_12_n_3 ,\add_ln169_14_reg_4047[3]_i_13_n_3 ,\add_ln169_14_reg_4047[3]_i_14_n_3 ,\add_ln169_14_reg_4047[3]_i_15_n_3 }));
  CARRY4 \add_ln169_14_reg_4047_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\add_ln169_14_reg_4047_reg[3]_i_2_n_3 ,\add_ln169_14_reg_4047_reg[3]_i_2_n_4 ,\add_ln169_14_reg_4047_reg[3]_i_2_n_5 ,\add_ln169_14_reg_4047_reg[3]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI(add_ln169_12_reg_3967[3:0]),
        .O(sext_ln169_14_fu_3392_p1[3:0]),
        .S({\add_ln169_14_reg_4047[3]_i_7_n_3 ,\add_ln169_14_reg_4047[3]_i_8_n_3 ,\add_ln169_14_reg_4047[3]_i_9_n_3 ,\add_ln169_14_reg_4047[3]_i_10_n_3 }));
  FDRE \add_ln169_14_reg_4047_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_14_fu_3396_p2[4]),
        .Q(add_ln169_14_reg_4047[4]),
        .R(1'b0));
  FDRE \add_ln169_14_reg_4047_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_14_fu_3396_p2[5]),
        .Q(add_ln169_14_reg_4047[5]),
        .R(1'b0));
  FDRE \add_ln169_14_reg_4047_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_14_fu_3396_p2[6]),
        .Q(add_ln169_14_reg_4047[6]),
        .R(1'b0));
  FDRE \add_ln169_14_reg_4047_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_14_fu_3396_p2[7]),
        .Q(add_ln169_14_reg_4047[7]),
        .R(1'b0));
  CARRY4 \add_ln169_14_reg_4047_reg[7]_i_1 
       (.CI(\add_ln169_14_reg_4047_reg[3]_i_1_n_3 ),
        .CO({\NLW_add_ln169_14_reg_4047_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln169_14_reg_4047_reg[7]_i_1_n_4 ,\add_ln169_14_reg_4047_reg[7]_i_1_n_5 ,\add_ln169_14_reg_4047_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln169_14_reg_4047_reg[7]_i_2_n_4 ,sext_ln169_14_fu_3392_p1[5:4]}),
        .O(add_ln169_14_fu_3396_p2[7:4]),
        .S({1'b1,\add_ln169_14_reg_4047[7]_i_3_n_3 ,\add_ln169_14_reg_4047[7]_i_4_n_3 ,\add_ln169_14_reg_4047[7]_i_5_n_3 }));
  CARRY4 \add_ln169_14_reg_4047_reg[7]_i_2 
       (.CI(\add_ln169_14_reg_4047_reg[3]_i_2_n_3 ),
        .CO({\NLW_add_ln169_14_reg_4047_reg[7]_i_2_CO_UNCONNECTED [3],\add_ln169_14_reg_4047_reg[7]_i_2_n_4 ,\NLW_add_ln169_14_reg_4047_reg[7]_i_2_CO_UNCONNECTED [1],\add_ln169_14_reg_4047_reg[7]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln169_14_reg_4047[7]_i_6_n_3 ,add_ln169_12_reg_3967[4]}),
        .O({\NLW_add_ln169_14_reg_4047_reg[7]_i_2_O_UNCONNECTED [3:2],sext_ln169_14_fu_3392_p1[5:4]}),
        .S({1'b0,1'b1,\add_ln169_14_reg_4047[7]_i_7_n_3 ,\add_ln169_14_reg_4047[7]_i_8_n_3 }));
  CARRY4 \add_ln169_14_reg_4047_reg[7]_i_9 
       (.CI(\add_ln169_14_reg_4047_reg[3]_i_11_n_3 ),
        .CO({\NLW_add_ln169_14_reg_4047_reg[7]_i_9_CO_UNCONNECTED [3],\add_ln169_14_reg_4047_reg[7]_i_9_n_4 ,\NLW_add_ln169_14_reg_4047_reg[7]_i_9_CO_UNCONNECTED [1],\add_ln169_14_reg_4047_reg[7]_i_9_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln169_14_reg_4047[7]_i_10_n_3 ,add_ln169_5_reg_3957[4]}),
        .O({\NLW_add_ln169_14_reg_4047_reg[7]_i_9_O_UNCONNECTED [3:2],sext_ln169_7_fu_3376_p1[5:4]}),
        .S({1'b0,1'b1,\add_ln169_14_reg_4047[7]_i_11_n_3 ,\add_ln169_14_reg_4047[7]_i_12_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \add_ln169_17_reg_3972[0]_i_1 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[68] ),
        .I1(local_temp_34_reg_3802[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[66] ),
        .I3(local_temp_33_reg_3797[0]),
        .I4(sext_ln169_15_fu_3052_p1[0]),
        .O(add_ln169_17_fu_3066_p2[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_17_reg_3972[0]_i_2 
       (.I0(local_temp_31_reg_3787[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[62] ),
        .I2(local_temp_32_reg_3792[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[64] ),
        .O(sext_ln169_15_fu_3052_p1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln169_17_reg_3972[1]_i_1 
       (.I0(\add_ln169_17_reg_3972[2]_i_3_n_3 ),
        .I1(sext_ln169_15_fu_3052_p1[1]),
        .I2(sext_ln169_16_fu_3062_p1[1]),
        .O(add_ln169_17_fu_3066_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \add_ln169_17_reg_3972[2]_i_1 
       (.I0(sext_ln169_15_fu_3052_p1[1]),
        .I1(\add_ln169_17_reg_3972[2]_i_3_n_3 ),
        .I2(sext_ln169_16_fu_3062_p1[1]),
        .I3(sext_ln169_15_fu_3052_p1[2]),
        .I4(sext_ln169_16_fu_3062_p1[2]),
        .O(add_ln169_17_fu_3066_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_17_reg_3972[2]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[66] ),
        .I1(local_temp_33_reg_3797[1]),
        .I2(local_temp_33_reg_3797[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[67] ),
        .O(sext_ln216_33_fu_2128_p1[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_17_reg_3972[2]_i_11 
       (.I0(local_temp_33_reg_3797[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[66] ),
        .I2(local_temp_34_reg_3802[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[68] ),
        .O(\add_ln169_17_reg_3972[2]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_17_reg_3972[2]_i_2 
       (.I0(sext_ln216_31_fu_2074_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[64] ),
        .I2(local_temp_32_reg_3792[1]),
        .I3(local_temp_32_reg_3792[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[65] ),
        .I5(\add_ln169_17_reg_3972[2]_i_8_n_3 ),
        .O(sext_ln169_15_fu_3052_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    \add_ln169_17_reg_3972[2]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[64] ),
        .I1(local_temp_32_reg_3792[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[62] ),
        .I3(local_temp_31_reg_3787[0]),
        .I4(sext_ln169_16_fu_3062_p1[0]),
        .O(\add_ln169_17_reg_3972[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_17_reg_3972[2]_i_4 
       (.I0(sext_ln216_33_fu_2128_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[68] ),
        .I2(local_temp_34_reg_3802[1]),
        .I3(local_temp_34_reg_3802[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[69] ),
        .I5(\add_ln169_17_reg_3972[2]_i_11_n_3 ),
        .O(sext_ln169_16_fu_3062_p1[1]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_17_reg_3972[2]_i_5 
       (.I0(sext_ln216_31_fu_2074_p1[2]),
        .I1(local_temp_32_reg_3792[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[64] ),
        .I3(local_temp_32_reg_3792[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[65] ),
        .I5(\add_ln169_17_reg_3972[4]_i_7_n_3 ),
        .O(sext_ln169_15_fu_3052_p1[2]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_17_reg_3972[2]_i_6 
       (.I0(sext_ln216_33_fu_2128_p1[2]),
        .I1(local_temp_34_reg_3802[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[68] ),
        .I3(local_temp_34_reg_3802[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[69] ),
        .I5(\add_ln169_17_reg_3972[5]_i_8_n_3 ),
        .O(sext_ln169_16_fu_3062_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_17_reg_3972[2]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[62] ),
        .I1(local_temp_31_reg_3787[1]),
        .I2(local_temp_31_reg_3787[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[63] ),
        .O(sext_ln216_31_fu_2074_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_17_reg_3972[2]_i_8 
       (.I0(local_temp_31_reg_3787[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[62] ),
        .I2(local_temp_32_reg_3792[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[64] ),
        .O(\add_ln169_17_reg_3972[2]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_17_reg_3972[2]_i_9 
       (.I0(local_temp_33_reg_3797[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[66] ),
        .I2(local_temp_34_reg_3802[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[68] ),
        .O(sext_ln169_16_fu_3062_p1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_17_reg_3972[3]_i_1 
       (.I0(\add_ln169_17_reg_3972[5]_i_3_n_3 ),
        .I1(sext_ln169_15_fu_3052_p1[3]),
        .I2(sext_ln169_16_fu_3062_p1[3]),
        .O(add_ln169_17_fu_3066_p2[3]));
  LUT6 #(
    .INIT(64'h188E7118E7718EE7)) 
    \add_ln169_17_reg_3972[4]_i_1 
       (.I0(\add_ln169_17_reg_3972[5]_i_3_n_3 ),
        .I1(\add_ln169_17_reg_3972[4]_i_2_n_3 ),
        .I2(\add_ln169_17_reg_3972[4]_i_3_n_3 ),
        .I3(\add_ln169_17_reg_3972[4]_i_4_n_3 ),
        .I4(sext_ln169_16_fu_3062_p1[3]),
        .I5(\add_ln169_17_reg_3972[4]_i_6_n_3 ),
        .O(add_ln169_17_fu_3066_p2[4]));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_17_reg_3972[4]_i_2 
       (.I0(\add_ln169_17_reg_3972[4]_i_7_n_3 ),
        .I1(sext_ln216_31_fu_2074_p1[2]),
        .I2(local_temp_32_reg_3792[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[64] ),
        .I4(local_temp_32_reg_3792[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[65] ),
        .O(\add_ln169_17_reg_3972[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_17_reg_3972[4]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[62] ),
        .I1(local_temp_31_reg_3787[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[63] ),
        .O(\add_ln169_17_reg_3972[4]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_17_reg_3972[4]_i_4 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[64] ),
        .I1(local_temp_32_reg_3792[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[65] ),
        .O(\add_ln169_17_reg_3972[4]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_17_reg_3972[4]_i_5 
       (.I0(\add_ln169_17_reg_3972[5]_i_5_n_3 ),
        .I1(\add_ln169_17_reg_3972[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[68] ),
        .I3(local_temp_34_reg_3802[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[69] ),
        .O(sext_ln169_16_fu_3062_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_17_reg_3972[4]_i_6 
       (.I0(\add_ln169_17_reg_3972[5]_i_5_n_3 ),
        .I1(\add_ln169_17_reg_3972[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[68] ),
        .I3(local_temp_34_reg_3802[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[69] ),
        .O(\add_ln169_17_reg_3972[4]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_17_reg_3972[4]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[64] ),
        .I1(local_temp_32_reg_3792[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[62] ),
        .I3(local_temp_31_reg_3787[0]),
        .I4(sext_ln216_31_fu_2074_p1[1]),
        .I5(sext_ln216_32_fu_2101_p1),
        .O(\add_ln169_17_reg_3972[4]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_17_reg_3972[4]_i_8 
       (.I0(local_temp_31_reg_3787[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[62] ),
        .I2(local_temp_31_reg_3787[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[63] ),
        .O(sext_ln216_31_fu_2074_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_17_reg_3972[4]_i_9 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[64] ),
        .I1(local_temp_32_reg_3792[1]),
        .I2(local_temp_32_reg_3792[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[65] ),
        .O(sext_ln216_32_fu_2101_p1));
  LUT6 #(
    .INIT(64'h1F7F071F071F0107)) 
    \add_ln169_17_reg_3972[5]_i_1 
       (.I0(sext_ln169_15_fu_3052_p1[3]),
        .I1(\add_ln169_17_reg_3972[5]_i_3_n_3 ),
        .I2(\add_ln169_17_reg_3972[5]_i_4_n_3 ),
        .I3(\add_ln169_17_reg_3972[5]_i_5_n_3 ),
        .I4(\add_ln169_17_reg_3972[5]_i_6_n_3 ),
        .I5(\add_ln169_17_reg_3972[5]_i_7_n_3 ),
        .O(add_ln169_17_fu_3066_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_17_reg_3972[5]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[68] ),
        .I1(local_temp_34_reg_3802[1]),
        .I2(local_temp_34_reg_3802[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[69] ),
        .O(sext_ln216_34_fu_2155_p1));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_17_reg_3972[5]_i_2 
       (.I0(\add_ln169_17_reg_3972[4]_i_2_n_3 ),
        .I1(\add_ln169_17_reg_3972[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[64] ),
        .I3(local_temp_32_reg_3792[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[65] ),
        .O(sext_ln169_15_fu_3052_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \add_ln169_17_reg_3972[5]_i_3 
       (.I0(sext_ln169_15_fu_3052_p1[1]),
        .I1(\add_ln169_17_reg_3972[2]_i_3_n_3 ),
        .I2(sext_ln169_16_fu_3062_p1[1]),
        .I3(sext_ln169_15_fu_3052_p1[2]),
        .I4(sext_ln169_16_fu_3062_p1[2]),
        .O(\add_ln169_17_reg_3972[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_17_reg_3972[5]_i_4 
       (.I0(\add_ln169_17_reg_3972[4]_i_2_n_3 ),
        .I1(\add_ln169_17_reg_3972[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[64] ),
        .I3(local_temp_32_reg_3792[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[65] ),
        .O(\add_ln169_17_reg_3972[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_17_reg_3972[5]_i_5 
       (.I0(\add_ln169_17_reg_3972[5]_i_8_n_3 ),
        .I1(sext_ln216_33_fu_2128_p1[2]),
        .I2(local_temp_34_reg_3802[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[68] ),
        .I4(local_temp_34_reg_3802[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[69] ),
        .O(\add_ln169_17_reg_3972[5]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_17_reg_3972[5]_i_6 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[66] ),
        .I1(local_temp_33_reg_3797[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[67] ),
        .O(\add_ln169_17_reg_3972[5]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_17_reg_3972[5]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[68] ),
        .I1(local_temp_34_reg_3802[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[69] ),
        .O(\add_ln169_17_reg_3972[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_17_reg_3972[5]_i_8 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[68] ),
        .I1(local_temp_34_reg_3802[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[66] ),
        .I3(local_temp_33_reg_3797[0]),
        .I4(sext_ln216_33_fu_2128_p1[1]),
        .I5(sext_ln216_34_fu_2155_p1),
        .O(\add_ln169_17_reg_3972[5]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_17_reg_3972[5]_i_9 
       (.I0(local_temp_33_reg_3797[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[66] ),
        .I2(local_temp_33_reg_3797[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[67] ),
        .O(sext_ln216_33_fu_2128_p1[2]));
  FDRE \add_ln169_17_reg_3972_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_17_fu_3066_p2[0]),
        .Q(add_ln169_17_reg_3972[0]),
        .R(1'b0));
  FDRE \add_ln169_17_reg_3972_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_17_fu_3066_p2[1]),
        .Q(add_ln169_17_reg_3972[1]),
        .R(1'b0));
  FDRE \add_ln169_17_reg_3972_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_17_fu_3066_p2[2]),
        .Q(add_ln169_17_reg_3972[2]),
        .R(1'b0));
  FDRE \add_ln169_17_reg_3972_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_17_fu_3066_p2[3]),
        .Q(add_ln169_17_reg_3972[3]),
        .R(1'b0));
  FDRE \add_ln169_17_reg_3972_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_17_fu_3066_p2[4]),
        .Q(add_ln169_17_reg_3972[4]),
        .R(1'b0));
  FDRE \add_ln169_17_reg_3972_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_17_fu_3066_p2[5]),
        .Q(add_ln169_17_reg_3972[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \add_ln169_20_reg_3977[0]_i_1 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[76] ),
        .I1(local_temp_38_reg_3822[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[74] ),
        .I3(local_temp_37_reg_3817[0]),
        .I4(sext_ln169_18_fu_3078_p1[0]),
        .O(add_ln169_20_fu_3092_p2[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_20_reg_3977[0]_i_2 
       (.I0(local_temp_35_reg_3807[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[70] ),
        .I2(local_temp_36_reg_3812[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[72] ),
        .O(sext_ln169_18_fu_3078_p1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln169_20_reg_3977[1]_i_1 
       (.I0(\add_ln169_20_reg_3977[2]_i_3_n_3 ),
        .I1(sext_ln169_18_fu_3078_p1[1]),
        .I2(sext_ln169_19_fu_3088_p1[1]),
        .O(add_ln169_20_fu_3092_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \add_ln169_20_reg_3977[2]_i_1 
       (.I0(sext_ln169_18_fu_3078_p1[1]),
        .I1(\add_ln169_20_reg_3977[2]_i_3_n_3 ),
        .I2(sext_ln169_19_fu_3088_p1[1]),
        .I3(sext_ln169_18_fu_3078_p1[2]),
        .I4(sext_ln169_19_fu_3088_p1[2]),
        .O(add_ln169_20_fu_3092_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_20_reg_3977[2]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[74] ),
        .I1(local_temp_37_reg_3817[1]),
        .I2(local_temp_37_reg_3817[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[75] ),
        .O(sext_ln216_37_fu_2236_p1[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_20_reg_3977[2]_i_11 
       (.I0(local_temp_37_reg_3817[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[74] ),
        .I2(local_temp_38_reg_3822[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[76] ),
        .O(\add_ln169_20_reg_3977[2]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_20_reg_3977[2]_i_2 
       (.I0(sext_ln216_35_fu_2182_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[72] ),
        .I2(local_temp_36_reg_3812[1]),
        .I3(local_temp_36_reg_3812[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[73] ),
        .I5(\add_ln169_20_reg_3977[2]_i_8_n_3 ),
        .O(sext_ln169_18_fu_3078_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    \add_ln169_20_reg_3977[2]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[72] ),
        .I1(local_temp_36_reg_3812[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[70] ),
        .I3(local_temp_35_reg_3807[0]),
        .I4(sext_ln169_19_fu_3088_p1[0]),
        .O(\add_ln169_20_reg_3977[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_20_reg_3977[2]_i_4 
       (.I0(sext_ln216_37_fu_2236_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[76] ),
        .I2(local_temp_38_reg_3822[1]),
        .I3(local_temp_38_reg_3822[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[77] ),
        .I5(\add_ln169_20_reg_3977[2]_i_11_n_3 ),
        .O(sext_ln169_19_fu_3088_p1[1]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_20_reg_3977[2]_i_5 
       (.I0(sext_ln216_35_fu_2182_p1[2]),
        .I1(local_temp_36_reg_3812[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[72] ),
        .I3(local_temp_36_reg_3812[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[73] ),
        .I5(\add_ln169_20_reg_3977[4]_i_7_n_3 ),
        .O(sext_ln169_18_fu_3078_p1[2]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_20_reg_3977[2]_i_6 
       (.I0(sext_ln216_37_fu_2236_p1[2]),
        .I1(local_temp_38_reg_3822[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[76] ),
        .I3(local_temp_38_reg_3822[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[77] ),
        .I5(\add_ln169_20_reg_3977[5]_i_8_n_3 ),
        .O(sext_ln169_19_fu_3088_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_20_reg_3977[2]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[70] ),
        .I1(local_temp_35_reg_3807[1]),
        .I2(local_temp_35_reg_3807[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[71] ),
        .O(sext_ln216_35_fu_2182_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_20_reg_3977[2]_i_8 
       (.I0(local_temp_35_reg_3807[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[70] ),
        .I2(local_temp_36_reg_3812[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[72] ),
        .O(\add_ln169_20_reg_3977[2]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_20_reg_3977[2]_i_9 
       (.I0(local_temp_37_reg_3817[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[74] ),
        .I2(local_temp_38_reg_3822[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[76] ),
        .O(sext_ln169_19_fu_3088_p1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_20_reg_3977[3]_i_1 
       (.I0(\add_ln169_20_reg_3977[5]_i_3_n_3 ),
        .I1(sext_ln169_18_fu_3078_p1[3]),
        .I2(sext_ln169_19_fu_3088_p1[3]),
        .O(add_ln169_20_fu_3092_p2[3]));
  LUT6 #(
    .INIT(64'h188E7118E7718EE7)) 
    \add_ln169_20_reg_3977[4]_i_1 
       (.I0(\add_ln169_20_reg_3977[5]_i_3_n_3 ),
        .I1(\add_ln169_20_reg_3977[4]_i_2_n_3 ),
        .I2(\add_ln169_20_reg_3977[4]_i_3_n_3 ),
        .I3(\add_ln169_20_reg_3977[4]_i_4_n_3 ),
        .I4(sext_ln169_19_fu_3088_p1[3]),
        .I5(\add_ln169_20_reg_3977[4]_i_6_n_3 ),
        .O(add_ln169_20_fu_3092_p2[4]));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_20_reg_3977[4]_i_2 
       (.I0(\add_ln169_20_reg_3977[4]_i_7_n_3 ),
        .I1(sext_ln216_35_fu_2182_p1[2]),
        .I2(local_temp_36_reg_3812[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[72] ),
        .I4(local_temp_36_reg_3812[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[73] ),
        .O(\add_ln169_20_reg_3977[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_20_reg_3977[4]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[70] ),
        .I1(local_temp_35_reg_3807[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[71] ),
        .O(\add_ln169_20_reg_3977[4]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_20_reg_3977[4]_i_4 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[72] ),
        .I1(local_temp_36_reg_3812[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[73] ),
        .O(\add_ln169_20_reg_3977[4]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_20_reg_3977[4]_i_5 
       (.I0(\add_ln169_20_reg_3977[5]_i_5_n_3 ),
        .I1(\add_ln169_20_reg_3977[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[76] ),
        .I3(local_temp_38_reg_3822[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[77] ),
        .O(sext_ln169_19_fu_3088_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_20_reg_3977[4]_i_6 
       (.I0(\add_ln169_20_reg_3977[5]_i_5_n_3 ),
        .I1(\add_ln169_20_reg_3977[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[76] ),
        .I3(local_temp_38_reg_3822[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[77] ),
        .O(\add_ln169_20_reg_3977[4]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_20_reg_3977[4]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[72] ),
        .I1(local_temp_36_reg_3812[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[70] ),
        .I3(local_temp_35_reg_3807[0]),
        .I4(sext_ln216_35_fu_2182_p1[1]),
        .I5(sext_ln216_36_fu_2209_p1),
        .O(\add_ln169_20_reg_3977[4]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_20_reg_3977[4]_i_8 
       (.I0(local_temp_35_reg_3807[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[70] ),
        .I2(local_temp_35_reg_3807[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[71] ),
        .O(sext_ln216_35_fu_2182_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_20_reg_3977[4]_i_9 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[72] ),
        .I1(local_temp_36_reg_3812[1]),
        .I2(local_temp_36_reg_3812[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[73] ),
        .O(sext_ln216_36_fu_2209_p1));
  LUT6 #(
    .INIT(64'h1F7F071F071F0107)) 
    \add_ln169_20_reg_3977[5]_i_1 
       (.I0(sext_ln169_18_fu_3078_p1[3]),
        .I1(\add_ln169_20_reg_3977[5]_i_3_n_3 ),
        .I2(\add_ln169_20_reg_3977[5]_i_4_n_3 ),
        .I3(\add_ln169_20_reg_3977[5]_i_5_n_3 ),
        .I4(\add_ln169_20_reg_3977[5]_i_6_n_3 ),
        .I5(\add_ln169_20_reg_3977[5]_i_7_n_3 ),
        .O(add_ln169_20_fu_3092_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_20_reg_3977[5]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[76] ),
        .I1(local_temp_38_reg_3822[1]),
        .I2(local_temp_38_reg_3822[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[77] ),
        .O(sext_ln216_38_fu_2263_p1));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_20_reg_3977[5]_i_2 
       (.I0(\add_ln169_20_reg_3977[4]_i_2_n_3 ),
        .I1(\add_ln169_20_reg_3977[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[72] ),
        .I3(local_temp_36_reg_3812[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[73] ),
        .O(sext_ln169_18_fu_3078_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \add_ln169_20_reg_3977[5]_i_3 
       (.I0(sext_ln169_18_fu_3078_p1[1]),
        .I1(\add_ln169_20_reg_3977[2]_i_3_n_3 ),
        .I2(sext_ln169_19_fu_3088_p1[1]),
        .I3(sext_ln169_18_fu_3078_p1[2]),
        .I4(sext_ln169_19_fu_3088_p1[2]),
        .O(\add_ln169_20_reg_3977[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_20_reg_3977[5]_i_4 
       (.I0(\add_ln169_20_reg_3977[4]_i_2_n_3 ),
        .I1(\add_ln169_20_reg_3977[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[72] ),
        .I3(local_temp_36_reg_3812[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[73] ),
        .O(\add_ln169_20_reg_3977[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_20_reg_3977[5]_i_5 
       (.I0(\add_ln169_20_reg_3977[5]_i_8_n_3 ),
        .I1(sext_ln216_37_fu_2236_p1[2]),
        .I2(local_temp_38_reg_3822[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[76] ),
        .I4(local_temp_38_reg_3822[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[77] ),
        .O(\add_ln169_20_reg_3977[5]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_20_reg_3977[5]_i_6 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[74] ),
        .I1(local_temp_37_reg_3817[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[75] ),
        .O(\add_ln169_20_reg_3977[5]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_20_reg_3977[5]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[76] ),
        .I1(local_temp_38_reg_3822[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[77] ),
        .O(\add_ln169_20_reg_3977[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_20_reg_3977[5]_i_8 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[76] ),
        .I1(local_temp_38_reg_3822[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[74] ),
        .I3(local_temp_37_reg_3817[0]),
        .I4(sext_ln216_37_fu_2236_p1[1]),
        .I5(sext_ln216_38_fu_2263_p1),
        .O(\add_ln169_20_reg_3977[5]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_20_reg_3977[5]_i_9 
       (.I0(local_temp_37_reg_3817[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[74] ),
        .I2(local_temp_37_reg_3817[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[75] ),
        .O(sext_ln216_37_fu_2236_p1[2]));
  FDRE \add_ln169_20_reg_3977_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_20_fu_3092_p2[0]),
        .Q(add_ln169_20_reg_3977[0]),
        .R(1'b0));
  FDRE \add_ln169_20_reg_3977_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_20_fu_3092_p2[1]),
        .Q(add_ln169_20_reg_3977[1]),
        .R(1'b0));
  FDRE \add_ln169_20_reg_3977_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_20_fu_3092_p2[2]),
        .Q(add_ln169_20_reg_3977[2]),
        .R(1'b0));
  FDRE \add_ln169_20_reg_3977_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_20_fu_3092_p2[3]),
        .Q(add_ln169_20_reg_3977[3]),
        .R(1'b0));
  FDRE \add_ln169_20_reg_3977_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_20_fu_3092_p2[4]),
        .Q(add_ln169_20_reg_3977[4]),
        .R(1'b0));
  FDRE \add_ln169_20_reg_3977_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_20_fu_3092_p2[5]),
        .Q(add_ln169_20_reg_3977[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \add_ln169_24_reg_3982[0]_i_1 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[84] ),
        .I1(local_temp_42_reg_3842[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[82] ),
        .I3(local_temp_41_reg_3837[0]),
        .I4(sext_ln169_22_fu_3104_p1[0]),
        .O(add_ln169_24_fu_3118_p2[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_24_reg_3982[0]_i_2 
       (.I0(local_temp_39_reg_3827[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[78] ),
        .I2(local_temp_40_reg_3832[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[80] ),
        .O(sext_ln169_22_fu_3104_p1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln169_24_reg_3982[1]_i_1 
       (.I0(\add_ln169_24_reg_3982[2]_i_3_n_3 ),
        .I1(sext_ln169_22_fu_3104_p1[1]),
        .I2(sext_ln169_23_fu_3114_p1[1]),
        .O(add_ln169_24_fu_3118_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \add_ln169_24_reg_3982[2]_i_1 
       (.I0(sext_ln169_22_fu_3104_p1[1]),
        .I1(\add_ln169_24_reg_3982[2]_i_3_n_3 ),
        .I2(sext_ln169_23_fu_3114_p1[1]),
        .I3(sext_ln169_22_fu_3104_p1[2]),
        .I4(sext_ln169_23_fu_3114_p1[2]),
        .O(add_ln169_24_fu_3118_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_24_reg_3982[2]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[82] ),
        .I1(local_temp_41_reg_3837[1]),
        .I2(local_temp_41_reg_3837[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[83] ),
        .O(sext_ln216_41_fu_2344_p1[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_24_reg_3982[2]_i_11 
       (.I0(local_temp_41_reg_3837[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[82] ),
        .I2(local_temp_42_reg_3842[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[84] ),
        .O(\add_ln169_24_reg_3982[2]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_24_reg_3982[2]_i_2 
       (.I0(sext_ln216_39_fu_2290_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[80] ),
        .I2(local_temp_40_reg_3832[1]),
        .I3(local_temp_40_reg_3832[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[81] ),
        .I5(\add_ln169_24_reg_3982[2]_i_8_n_3 ),
        .O(sext_ln169_22_fu_3104_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    \add_ln169_24_reg_3982[2]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[80] ),
        .I1(local_temp_40_reg_3832[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[78] ),
        .I3(local_temp_39_reg_3827[0]),
        .I4(sext_ln169_23_fu_3114_p1[0]),
        .O(\add_ln169_24_reg_3982[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_24_reg_3982[2]_i_4 
       (.I0(sext_ln216_41_fu_2344_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[84] ),
        .I2(local_temp_42_reg_3842[1]),
        .I3(local_temp_42_reg_3842[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[85] ),
        .I5(\add_ln169_24_reg_3982[2]_i_11_n_3 ),
        .O(sext_ln169_23_fu_3114_p1[1]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_24_reg_3982[2]_i_5 
       (.I0(sext_ln216_39_fu_2290_p1[2]),
        .I1(local_temp_40_reg_3832[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[80] ),
        .I3(local_temp_40_reg_3832[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[81] ),
        .I5(\add_ln169_24_reg_3982[4]_i_7_n_3 ),
        .O(sext_ln169_22_fu_3104_p1[2]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_24_reg_3982[2]_i_6 
       (.I0(sext_ln216_41_fu_2344_p1[2]),
        .I1(local_temp_42_reg_3842[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[84] ),
        .I3(local_temp_42_reg_3842[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[85] ),
        .I5(\add_ln169_24_reg_3982[5]_i_8_n_3 ),
        .O(sext_ln169_23_fu_3114_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_24_reg_3982[2]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[78] ),
        .I1(local_temp_39_reg_3827[1]),
        .I2(local_temp_39_reg_3827[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[79] ),
        .O(sext_ln216_39_fu_2290_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_24_reg_3982[2]_i_8 
       (.I0(local_temp_39_reg_3827[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[78] ),
        .I2(local_temp_40_reg_3832[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[80] ),
        .O(\add_ln169_24_reg_3982[2]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_24_reg_3982[2]_i_9 
       (.I0(local_temp_41_reg_3837[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[82] ),
        .I2(local_temp_42_reg_3842[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[84] ),
        .O(sext_ln169_23_fu_3114_p1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_24_reg_3982[3]_i_1 
       (.I0(\add_ln169_24_reg_3982[5]_i_3_n_3 ),
        .I1(sext_ln169_22_fu_3104_p1[3]),
        .I2(sext_ln169_23_fu_3114_p1[3]),
        .O(add_ln169_24_fu_3118_p2[3]));
  LUT6 #(
    .INIT(64'h188E7118E7718EE7)) 
    \add_ln169_24_reg_3982[4]_i_1 
       (.I0(\add_ln169_24_reg_3982[5]_i_3_n_3 ),
        .I1(\add_ln169_24_reg_3982[4]_i_2_n_3 ),
        .I2(\add_ln169_24_reg_3982[4]_i_3_n_3 ),
        .I3(\add_ln169_24_reg_3982[4]_i_4_n_3 ),
        .I4(sext_ln169_23_fu_3114_p1[3]),
        .I5(\add_ln169_24_reg_3982[4]_i_6_n_3 ),
        .O(add_ln169_24_fu_3118_p2[4]));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_24_reg_3982[4]_i_2 
       (.I0(\add_ln169_24_reg_3982[4]_i_7_n_3 ),
        .I1(sext_ln216_39_fu_2290_p1[2]),
        .I2(local_temp_40_reg_3832[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[80] ),
        .I4(local_temp_40_reg_3832[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[81] ),
        .O(\add_ln169_24_reg_3982[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_24_reg_3982[4]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[78] ),
        .I1(local_temp_39_reg_3827[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[79] ),
        .O(\add_ln169_24_reg_3982[4]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_24_reg_3982[4]_i_4 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[80] ),
        .I1(local_temp_40_reg_3832[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[81] ),
        .O(\add_ln169_24_reg_3982[4]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_24_reg_3982[4]_i_5 
       (.I0(\add_ln169_24_reg_3982[5]_i_5_n_3 ),
        .I1(\add_ln169_24_reg_3982[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[84] ),
        .I3(local_temp_42_reg_3842[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[85] ),
        .O(sext_ln169_23_fu_3114_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_24_reg_3982[4]_i_6 
       (.I0(\add_ln169_24_reg_3982[5]_i_5_n_3 ),
        .I1(\add_ln169_24_reg_3982[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[84] ),
        .I3(local_temp_42_reg_3842[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[85] ),
        .O(\add_ln169_24_reg_3982[4]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_24_reg_3982[4]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[80] ),
        .I1(local_temp_40_reg_3832[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[78] ),
        .I3(local_temp_39_reg_3827[0]),
        .I4(sext_ln216_39_fu_2290_p1[1]),
        .I5(sext_ln216_40_fu_2317_p1),
        .O(\add_ln169_24_reg_3982[4]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_24_reg_3982[4]_i_8 
       (.I0(local_temp_39_reg_3827[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[78] ),
        .I2(local_temp_39_reg_3827[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[79] ),
        .O(sext_ln216_39_fu_2290_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_24_reg_3982[4]_i_9 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[80] ),
        .I1(local_temp_40_reg_3832[1]),
        .I2(local_temp_40_reg_3832[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[81] ),
        .O(sext_ln216_40_fu_2317_p1));
  LUT6 #(
    .INIT(64'h1F7F071F071F0107)) 
    \add_ln169_24_reg_3982[5]_i_1 
       (.I0(sext_ln169_22_fu_3104_p1[3]),
        .I1(\add_ln169_24_reg_3982[5]_i_3_n_3 ),
        .I2(\add_ln169_24_reg_3982[5]_i_4_n_3 ),
        .I3(\add_ln169_24_reg_3982[5]_i_5_n_3 ),
        .I4(\add_ln169_24_reg_3982[5]_i_6_n_3 ),
        .I5(\add_ln169_24_reg_3982[5]_i_7_n_3 ),
        .O(add_ln169_24_fu_3118_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_24_reg_3982[5]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[84] ),
        .I1(local_temp_42_reg_3842[1]),
        .I2(local_temp_42_reg_3842[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[85] ),
        .O(sext_ln216_42_fu_2371_p1));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_24_reg_3982[5]_i_2 
       (.I0(\add_ln169_24_reg_3982[4]_i_2_n_3 ),
        .I1(\add_ln169_24_reg_3982[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[80] ),
        .I3(local_temp_40_reg_3832[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[81] ),
        .O(sext_ln169_22_fu_3104_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \add_ln169_24_reg_3982[5]_i_3 
       (.I0(sext_ln169_22_fu_3104_p1[1]),
        .I1(\add_ln169_24_reg_3982[2]_i_3_n_3 ),
        .I2(sext_ln169_23_fu_3114_p1[1]),
        .I3(sext_ln169_22_fu_3104_p1[2]),
        .I4(sext_ln169_23_fu_3114_p1[2]),
        .O(\add_ln169_24_reg_3982[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_24_reg_3982[5]_i_4 
       (.I0(\add_ln169_24_reg_3982[4]_i_2_n_3 ),
        .I1(\add_ln169_24_reg_3982[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[80] ),
        .I3(local_temp_40_reg_3832[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[81] ),
        .O(\add_ln169_24_reg_3982[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_24_reg_3982[5]_i_5 
       (.I0(\add_ln169_24_reg_3982[5]_i_8_n_3 ),
        .I1(sext_ln216_41_fu_2344_p1[2]),
        .I2(local_temp_42_reg_3842[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[84] ),
        .I4(local_temp_42_reg_3842[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[85] ),
        .O(\add_ln169_24_reg_3982[5]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_24_reg_3982[5]_i_6 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[82] ),
        .I1(local_temp_41_reg_3837[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[83] ),
        .O(\add_ln169_24_reg_3982[5]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_24_reg_3982[5]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[84] ),
        .I1(local_temp_42_reg_3842[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[85] ),
        .O(\add_ln169_24_reg_3982[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_24_reg_3982[5]_i_8 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[84] ),
        .I1(local_temp_42_reg_3842[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[82] ),
        .I3(local_temp_41_reg_3837[0]),
        .I4(sext_ln216_41_fu_2344_p1[1]),
        .I5(sext_ln216_42_fu_2371_p1),
        .O(\add_ln169_24_reg_3982[5]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_24_reg_3982[5]_i_9 
       (.I0(local_temp_41_reg_3837[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[82] ),
        .I2(local_temp_41_reg_3837[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[83] ),
        .O(sext_ln216_41_fu_2344_p1[2]));
  FDRE \add_ln169_24_reg_3982_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_24_fu_3118_p2[0]),
        .Q(add_ln169_24_reg_3982[0]),
        .R(1'b0));
  FDRE \add_ln169_24_reg_3982_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_24_fu_3118_p2[1]),
        .Q(add_ln169_24_reg_3982[1]),
        .R(1'b0));
  FDRE \add_ln169_24_reg_3982_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_24_fu_3118_p2[2]),
        .Q(add_ln169_24_reg_3982[2]),
        .R(1'b0));
  FDRE \add_ln169_24_reg_3982_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_24_fu_3118_p2[3]),
        .Q(add_ln169_24_reg_3982[3]),
        .R(1'b0));
  FDRE \add_ln169_24_reg_3982_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_24_fu_3118_p2[4]),
        .Q(add_ln169_24_reg_3982[4]),
        .R(1'b0));
  FDRE \add_ln169_24_reg_3982_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_24_fu_3118_p2[5]),
        .Q(add_ln169_24_reg_3982[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \add_ln169_27_reg_3987[0]_i_1 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[92] ),
        .I1(local_temp_46_reg_3862[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[90] ),
        .I3(local_temp_45_reg_3857[0]),
        .I4(sext_ln169_25_fu_3130_p1[0]),
        .O(add_ln169_27_fu_3144_p2[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_27_reg_3987[0]_i_2 
       (.I0(local_temp_43_reg_3847[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[86] ),
        .I2(local_temp_44_reg_3852[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[88] ),
        .O(sext_ln169_25_fu_3130_p1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln169_27_reg_3987[1]_i_1 
       (.I0(\add_ln169_27_reg_3987[2]_i_3_n_3 ),
        .I1(sext_ln169_25_fu_3130_p1[1]),
        .I2(sext_ln169_26_fu_3140_p1[1]),
        .O(add_ln169_27_fu_3144_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \add_ln169_27_reg_3987[2]_i_1 
       (.I0(sext_ln169_25_fu_3130_p1[1]),
        .I1(\add_ln169_27_reg_3987[2]_i_3_n_3 ),
        .I2(sext_ln169_26_fu_3140_p1[1]),
        .I3(sext_ln169_25_fu_3130_p1[2]),
        .I4(sext_ln169_26_fu_3140_p1[2]),
        .O(add_ln169_27_fu_3144_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_27_reg_3987[2]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[90] ),
        .I1(local_temp_45_reg_3857[1]),
        .I2(local_temp_45_reg_3857[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[91] ),
        .O(sext_ln216_45_fu_2452_p1[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_27_reg_3987[2]_i_11 
       (.I0(local_temp_45_reg_3857[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[90] ),
        .I2(local_temp_46_reg_3862[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[92] ),
        .O(\add_ln169_27_reg_3987[2]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_27_reg_3987[2]_i_2 
       (.I0(sext_ln216_43_fu_2398_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[88] ),
        .I2(local_temp_44_reg_3852[1]),
        .I3(local_temp_44_reg_3852[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[89] ),
        .I5(\add_ln169_27_reg_3987[2]_i_8_n_3 ),
        .O(sext_ln169_25_fu_3130_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    \add_ln169_27_reg_3987[2]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[88] ),
        .I1(local_temp_44_reg_3852[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[86] ),
        .I3(local_temp_43_reg_3847[0]),
        .I4(sext_ln169_26_fu_3140_p1[0]),
        .O(\add_ln169_27_reg_3987[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_27_reg_3987[2]_i_4 
       (.I0(sext_ln216_45_fu_2452_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[92] ),
        .I2(local_temp_46_reg_3862[1]),
        .I3(local_temp_46_reg_3862[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[93] ),
        .I5(\add_ln169_27_reg_3987[2]_i_11_n_3 ),
        .O(sext_ln169_26_fu_3140_p1[1]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_27_reg_3987[2]_i_5 
       (.I0(sext_ln216_43_fu_2398_p1[2]),
        .I1(local_temp_44_reg_3852[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[88] ),
        .I3(local_temp_44_reg_3852[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[89] ),
        .I5(\add_ln169_27_reg_3987[4]_i_7_n_3 ),
        .O(sext_ln169_25_fu_3130_p1[2]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_27_reg_3987[2]_i_6 
       (.I0(sext_ln216_45_fu_2452_p1[2]),
        .I1(local_temp_46_reg_3862[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[92] ),
        .I3(local_temp_46_reg_3862[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[93] ),
        .I5(\add_ln169_27_reg_3987[5]_i_8_n_3 ),
        .O(sext_ln169_26_fu_3140_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_27_reg_3987[2]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[86] ),
        .I1(local_temp_43_reg_3847[1]),
        .I2(local_temp_43_reg_3847[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[87] ),
        .O(sext_ln216_43_fu_2398_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_27_reg_3987[2]_i_8 
       (.I0(local_temp_43_reg_3847[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[86] ),
        .I2(local_temp_44_reg_3852[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[88] ),
        .O(\add_ln169_27_reg_3987[2]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_27_reg_3987[2]_i_9 
       (.I0(local_temp_45_reg_3857[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[90] ),
        .I2(local_temp_46_reg_3862[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[92] ),
        .O(sext_ln169_26_fu_3140_p1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_27_reg_3987[3]_i_1 
       (.I0(\add_ln169_27_reg_3987[5]_i_3_n_3 ),
        .I1(sext_ln169_25_fu_3130_p1[3]),
        .I2(sext_ln169_26_fu_3140_p1[3]),
        .O(add_ln169_27_fu_3144_p2[3]));
  LUT6 #(
    .INIT(64'h188E7118E7718EE7)) 
    \add_ln169_27_reg_3987[4]_i_1 
       (.I0(\add_ln169_27_reg_3987[5]_i_3_n_3 ),
        .I1(\add_ln169_27_reg_3987[4]_i_2_n_3 ),
        .I2(\add_ln169_27_reg_3987[4]_i_3_n_3 ),
        .I3(\add_ln169_27_reg_3987[4]_i_4_n_3 ),
        .I4(sext_ln169_26_fu_3140_p1[3]),
        .I5(\add_ln169_27_reg_3987[4]_i_6_n_3 ),
        .O(add_ln169_27_fu_3144_p2[4]));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_27_reg_3987[4]_i_2 
       (.I0(\add_ln169_27_reg_3987[4]_i_7_n_3 ),
        .I1(sext_ln216_43_fu_2398_p1[2]),
        .I2(local_temp_44_reg_3852[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[88] ),
        .I4(local_temp_44_reg_3852[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[89] ),
        .O(\add_ln169_27_reg_3987[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_27_reg_3987[4]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[86] ),
        .I1(local_temp_43_reg_3847[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[87] ),
        .O(\add_ln169_27_reg_3987[4]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_27_reg_3987[4]_i_4 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[88] ),
        .I1(local_temp_44_reg_3852[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[89] ),
        .O(\add_ln169_27_reg_3987[4]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_27_reg_3987[4]_i_5 
       (.I0(\add_ln169_27_reg_3987[5]_i_5_n_3 ),
        .I1(\add_ln169_27_reg_3987[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[92] ),
        .I3(local_temp_46_reg_3862[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[93] ),
        .O(sext_ln169_26_fu_3140_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_27_reg_3987[4]_i_6 
       (.I0(\add_ln169_27_reg_3987[5]_i_5_n_3 ),
        .I1(\add_ln169_27_reg_3987[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[92] ),
        .I3(local_temp_46_reg_3862[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[93] ),
        .O(\add_ln169_27_reg_3987[4]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_27_reg_3987[4]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[88] ),
        .I1(local_temp_44_reg_3852[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[86] ),
        .I3(local_temp_43_reg_3847[0]),
        .I4(sext_ln216_43_fu_2398_p1[1]),
        .I5(sext_ln216_44_fu_2425_p1),
        .O(\add_ln169_27_reg_3987[4]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_27_reg_3987[4]_i_8 
       (.I0(local_temp_43_reg_3847[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[86] ),
        .I2(local_temp_43_reg_3847[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[87] ),
        .O(sext_ln216_43_fu_2398_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_27_reg_3987[4]_i_9 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[88] ),
        .I1(local_temp_44_reg_3852[1]),
        .I2(local_temp_44_reg_3852[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[89] ),
        .O(sext_ln216_44_fu_2425_p1));
  LUT6 #(
    .INIT(64'h1F7F071F071F0107)) 
    \add_ln169_27_reg_3987[5]_i_1 
       (.I0(sext_ln169_25_fu_3130_p1[3]),
        .I1(\add_ln169_27_reg_3987[5]_i_3_n_3 ),
        .I2(\add_ln169_27_reg_3987[5]_i_4_n_3 ),
        .I3(\add_ln169_27_reg_3987[5]_i_5_n_3 ),
        .I4(\add_ln169_27_reg_3987[5]_i_6_n_3 ),
        .I5(\add_ln169_27_reg_3987[5]_i_7_n_3 ),
        .O(add_ln169_27_fu_3144_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_27_reg_3987[5]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[92] ),
        .I1(local_temp_46_reg_3862[1]),
        .I2(local_temp_46_reg_3862[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[93] ),
        .O(sext_ln216_46_fu_2479_p1));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_27_reg_3987[5]_i_2 
       (.I0(\add_ln169_27_reg_3987[4]_i_2_n_3 ),
        .I1(\add_ln169_27_reg_3987[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[88] ),
        .I3(local_temp_44_reg_3852[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[89] ),
        .O(sext_ln169_25_fu_3130_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \add_ln169_27_reg_3987[5]_i_3 
       (.I0(sext_ln169_25_fu_3130_p1[1]),
        .I1(\add_ln169_27_reg_3987[2]_i_3_n_3 ),
        .I2(sext_ln169_26_fu_3140_p1[1]),
        .I3(sext_ln169_25_fu_3130_p1[2]),
        .I4(sext_ln169_26_fu_3140_p1[2]),
        .O(\add_ln169_27_reg_3987[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_27_reg_3987[5]_i_4 
       (.I0(\add_ln169_27_reg_3987[4]_i_2_n_3 ),
        .I1(\add_ln169_27_reg_3987[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[88] ),
        .I3(local_temp_44_reg_3852[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[89] ),
        .O(\add_ln169_27_reg_3987[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_27_reg_3987[5]_i_5 
       (.I0(\add_ln169_27_reg_3987[5]_i_8_n_3 ),
        .I1(sext_ln216_45_fu_2452_p1[2]),
        .I2(local_temp_46_reg_3862[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[92] ),
        .I4(local_temp_46_reg_3862[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[93] ),
        .O(\add_ln169_27_reg_3987[5]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_27_reg_3987[5]_i_6 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[90] ),
        .I1(local_temp_45_reg_3857[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[91] ),
        .O(\add_ln169_27_reg_3987[5]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_27_reg_3987[5]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[92] ),
        .I1(local_temp_46_reg_3862[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[93] ),
        .O(\add_ln169_27_reg_3987[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_27_reg_3987[5]_i_8 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[92] ),
        .I1(local_temp_46_reg_3862[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[90] ),
        .I3(local_temp_45_reg_3857[0]),
        .I4(sext_ln216_45_fu_2452_p1[1]),
        .I5(sext_ln216_46_fu_2479_p1),
        .O(\add_ln169_27_reg_3987[5]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_27_reg_3987[5]_i_9 
       (.I0(local_temp_45_reg_3857[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[90] ),
        .I2(local_temp_45_reg_3857[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[91] ),
        .O(sext_ln216_45_fu_2452_p1[2]));
  FDRE \add_ln169_27_reg_3987_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_27_fu_3144_p2[0]),
        .Q(add_ln169_27_reg_3987[0]),
        .R(1'b0));
  FDRE \add_ln169_27_reg_3987_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_27_fu_3144_p2[1]),
        .Q(add_ln169_27_reg_3987[1]),
        .R(1'b0));
  FDRE \add_ln169_27_reg_3987_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_27_fu_3144_p2[2]),
        .Q(add_ln169_27_reg_3987[2]),
        .R(1'b0));
  FDRE \add_ln169_27_reg_3987_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_27_fu_3144_p2[3]),
        .Q(add_ln169_27_reg_3987[3]),
        .R(1'b0));
  FDRE \add_ln169_27_reg_3987_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_27_fu_3144_p2[4]),
        .Q(add_ln169_27_reg_3987[4]),
        .R(1'b0));
  FDRE \add_ln169_27_reg_3987_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_27_fu_3144_p2[5]),
        .Q(add_ln169_27_reg_3987[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4052[3]_i_10 
       (.I0(add_ln169_27_reg_3987[0]),
        .I1(add_ln169_24_reg_3982[0]),
        .O(\add_ln169_29_reg_4052[3]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4052[3]_i_12 
       (.I0(add_ln169_20_reg_3977[3]),
        .I1(add_ln169_17_reg_3972[3]),
        .O(\add_ln169_29_reg_4052[3]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4052[3]_i_13 
       (.I0(add_ln169_20_reg_3977[2]),
        .I1(add_ln169_17_reg_3972[2]),
        .O(\add_ln169_29_reg_4052[3]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4052[3]_i_14 
       (.I0(add_ln169_20_reg_3977[1]),
        .I1(add_ln169_17_reg_3972[1]),
        .O(\add_ln169_29_reg_4052[3]_i_14_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4052[3]_i_15 
       (.I0(add_ln169_20_reg_3977[0]),
        .I1(add_ln169_17_reg_3972[0]),
        .O(\add_ln169_29_reg_4052[3]_i_15_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4052[3]_i_3 
       (.I0(sext_ln169_28_fu_3430_p1[3]),
        .I1(sext_ln169_21_fu_3414_p1[3]),
        .O(\add_ln169_29_reg_4052[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4052[3]_i_4 
       (.I0(sext_ln169_28_fu_3430_p1[2]),
        .I1(sext_ln169_21_fu_3414_p1[2]),
        .O(\add_ln169_29_reg_4052[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4052[3]_i_5 
       (.I0(sext_ln169_28_fu_3430_p1[1]),
        .I1(sext_ln169_21_fu_3414_p1[1]),
        .O(\add_ln169_29_reg_4052[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4052[3]_i_6 
       (.I0(sext_ln169_28_fu_3430_p1[0]),
        .I1(sext_ln169_21_fu_3414_p1[0]),
        .O(\add_ln169_29_reg_4052[3]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4052[3]_i_7 
       (.I0(add_ln169_27_reg_3987[3]),
        .I1(add_ln169_24_reg_3982[3]),
        .O(\add_ln169_29_reg_4052[3]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4052[3]_i_8 
       (.I0(add_ln169_27_reg_3987[2]),
        .I1(add_ln169_24_reg_3982[2]),
        .O(\add_ln169_29_reg_4052[3]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4052[3]_i_9 
       (.I0(add_ln169_27_reg_3987[1]),
        .I1(add_ln169_24_reg_3982[1]),
        .O(\add_ln169_29_reg_4052[3]_i_9_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln169_29_reg_4052[7]_i_10 
       (.I0(add_ln169_20_reg_3977[5]),
        .O(\add_ln169_29_reg_4052[7]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4052[7]_i_11 
       (.I0(add_ln169_20_reg_3977[5]),
        .I1(add_ln169_17_reg_3972[5]),
        .O(\add_ln169_29_reg_4052[7]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4052[7]_i_12 
       (.I0(add_ln169_20_reg_3977[4]),
        .I1(add_ln169_17_reg_3972[4]),
        .O(\add_ln169_29_reg_4052[7]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4052[7]_i_3 
       (.I0(\add_ln169_29_reg_4052_reg[7]_i_2_n_4 ),
        .I1(\add_ln169_29_reg_4052_reg[7]_i_9_n_4 ),
        .O(\add_ln169_29_reg_4052[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4052[7]_i_4 
       (.I0(sext_ln169_28_fu_3430_p1[5]),
        .I1(sext_ln169_21_fu_3414_p1[5]),
        .O(\add_ln169_29_reg_4052[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4052[7]_i_5 
       (.I0(sext_ln169_28_fu_3430_p1[4]),
        .I1(sext_ln169_21_fu_3414_p1[4]),
        .O(\add_ln169_29_reg_4052[7]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln169_29_reg_4052[7]_i_6 
       (.I0(add_ln169_27_reg_3987[5]),
        .O(\add_ln169_29_reg_4052[7]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4052[7]_i_7 
       (.I0(add_ln169_27_reg_3987[5]),
        .I1(add_ln169_24_reg_3982[5]),
        .O(\add_ln169_29_reg_4052[7]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4052[7]_i_8 
       (.I0(add_ln169_27_reg_3987[4]),
        .I1(add_ln169_24_reg_3982[4]),
        .O(\add_ln169_29_reg_4052[7]_i_8_n_3 ));
  FDRE \add_ln169_29_reg_4052_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_29_fu_3434_p2[0]),
        .Q(add_ln169_29_reg_4052[0]),
        .R(1'b0));
  FDRE \add_ln169_29_reg_4052_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_29_fu_3434_p2[1]),
        .Q(add_ln169_29_reg_4052[1]),
        .R(1'b0));
  FDRE \add_ln169_29_reg_4052_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_29_fu_3434_p2[2]),
        .Q(add_ln169_29_reg_4052[2]),
        .R(1'b0));
  FDRE \add_ln169_29_reg_4052_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_29_fu_3434_p2[3]),
        .Q(add_ln169_29_reg_4052[3]),
        .R(1'b0));
  CARRY4 \add_ln169_29_reg_4052_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln169_29_reg_4052_reg[3]_i_1_n_3 ,\add_ln169_29_reg_4052_reg[3]_i_1_n_4 ,\add_ln169_29_reg_4052_reg[3]_i_1_n_5 ,\add_ln169_29_reg_4052_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(sext_ln169_28_fu_3430_p1[3:0]),
        .O(add_ln169_29_fu_3434_p2[3:0]),
        .S({\add_ln169_29_reg_4052[3]_i_3_n_3 ,\add_ln169_29_reg_4052[3]_i_4_n_3 ,\add_ln169_29_reg_4052[3]_i_5_n_3 ,\add_ln169_29_reg_4052[3]_i_6_n_3 }));
  CARRY4 \add_ln169_29_reg_4052_reg[3]_i_11 
       (.CI(1'b0),
        .CO({\add_ln169_29_reg_4052_reg[3]_i_11_n_3 ,\add_ln169_29_reg_4052_reg[3]_i_11_n_4 ,\add_ln169_29_reg_4052_reg[3]_i_11_n_5 ,\add_ln169_29_reg_4052_reg[3]_i_11_n_6 }),
        .CYINIT(1'b0),
        .DI(add_ln169_20_reg_3977[3:0]),
        .O(sext_ln169_21_fu_3414_p1[3:0]),
        .S({\add_ln169_29_reg_4052[3]_i_12_n_3 ,\add_ln169_29_reg_4052[3]_i_13_n_3 ,\add_ln169_29_reg_4052[3]_i_14_n_3 ,\add_ln169_29_reg_4052[3]_i_15_n_3 }));
  CARRY4 \add_ln169_29_reg_4052_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\add_ln169_29_reg_4052_reg[3]_i_2_n_3 ,\add_ln169_29_reg_4052_reg[3]_i_2_n_4 ,\add_ln169_29_reg_4052_reg[3]_i_2_n_5 ,\add_ln169_29_reg_4052_reg[3]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI(add_ln169_27_reg_3987[3:0]),
        .O(sext_ln169_28_fu_3430_p1[3:0]),
        .S({\add_ln169_29_reg_4052[3]_i_7_n_3 ,\add_ln169_29_reg_4052[3]_i_8_n_3 ,\add_ln169_29_reg_4052[3]_i_9_n_3 ,\add_ln169_29_reg_4052[3]_i_10_n_3 }));
  FDRE \add_ln169_29_reg_4052_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_29_fu_3434_p2[4]),
        .Q(add_ln169_29_reg_4052[4]),
        .R(1'b0));
  FDRE \add_ln169_29_reg_4052_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_29_fu_3434_p2[5]),
        .Q(add_ln169_29_reg_4052[5]),
        .R(1'b0));
  FDRE \add_ln169_29_reg_4052_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_29_fu_3434_p2[6]),
        .Q(add_ln169_29_reg_4052[6]),
        .R(1'b0));
  FDRE \add_ln169_29_reg_4052_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_29_fu_3434_p2[7]),
        .Q(add_ln169_29_reg_4052[7]),
        .R(1'b0));
  CARRY4 \add_ln169_29_reg_4052_reg[7]_i_1 
       (.CI(\add_ln169_29_reg_4052_reg[3]_i_1_n_3 ),
        .CO({\NLW_add_ln169_29_reg_4052_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln169_29_reg_4052_reg[7]_i_1_n_4 ,\add_ln169_29_reg_4052_reg[7]_i_1_n_5 ,\add_ln169_29_reg_4052_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln169_29_reg_4052_reg[7]_i_2_n_4 ,sext_ln169_28_fu_3430_p1[5:4]}),
        .O(add_ln169_29_fu_3434_p2[7:4]),
        .S({1'b1,\add_ln169_29_reg_4052[7]_i_3_n_3 ,\add_ln169_29_reg_4052[7]_i_4_n_3 ,\add_ln169_29_reg_4052[7]_i_5_n_3 }));
  CARRY4 \add_ln169_29_reg_4052_reg[7]_i_2 
       (.CI(\add_ln169_29_reg_4052_reg[3]_i_2_n_3 ),
        .CO({\NLW_add_ln169_29_reg_4052_reg[7]_i_2_CO_UNCONNECTED [3],\add_ln169_29_reg_4052_reg[7]_i_2_n_4 ,\NLW_add_ln169_29_reg_4052_reg[7]_i_2_CO_UNCONNECTED [1],\add_ln169_29_reg_4052_reg[7]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln169_29_reg_4052[7]_i_6_n_3 ,add_ln169_27_reg_3987[4]}),
        .O({\NLW_add_ln169_29_reg_4052_reg[7]_i_2_O_UNCONNECTED [3:2],sext_ln169_28_fu_3430_p1[5:4]}),
        .S({1'b0,1'b1,\add_ln169_29_reg_4052[7]_i_7_n_3 ,\add_ln169_29_reg_4052[7]_i_8_n_3 }));
  CARRY4 \add_ln169_29_reg_4052_reg[7]_i_9 
       (.CI(\add_ln169_29_reg_4052_reg[3]_i_11_n_3 ),
        .CO({\NLW_add_ln169_29_reg_4052_reg[7]_i_9_CO_UNCONNECTED [3],\add_ln169_29_reg_4052_reg[7]_i_9_n_4 ,\NLW_add_ln169_29_reg_4052_reg[7]_i_9_CO_UNCONNECTED [1],\add_ln169_29_reg_4052_reg[7]_i_9_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln169_29_reg_4052[7]_i_10_n_3 ,add_ln169_20_reg_3977[4]}),
        .O({\NLW_add_ln169_29_reg_4052_reg[7]_i_9_O_UNCONNECTED [3:2],sext_ln169_21_fu_3414_p1[5:4]}),
        .S({1'b0,1'b1,\add_ln169_29_reg_4052[7]_i_11_n_3 ,\add_ln169_29_reg_4052[7]_i_12_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \add_ln169_2_reg_3952[0]_i_1 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[120] ),
        .I1(local_temp_60_reg_3932[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[118] ),
        .I3(local_temp_59_reg_3927[0]),
        .I4(sext_ln169_1_fu_2948_p1[0]),
        .O(add_ln169_2_fu_2962_p2[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_2_reg_3952[0]_i_2 
       (.I0(local_temp_62_reg_3942[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[124] ),
        .I2(local_temp_61_reg_3937[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[122] ),
        .O(sext_ln169_1_fu_2948_p1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln169_2_reg_3952[1]_i_1 
       (.I0(\add_ln169_2_reg_3952[2]_i_3_n_3 ),
        .I1(sext_ln169_1_fu_2948_p1[1]),
        .I2(sext_ln169_2_fu_2958_p1[1]),
        .O(add_ln169_2_fu_2962_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \add_ln169_2_reg_3952[2]_i_1 
       (.I0(sext_ln169_1_fu_2948_p1[1]),
        .I1(\add_ln169_2_reg_3952[2]_i_3_n_3 ),
        .I2(sext_ln169_2_fu_2958_p1[1]),
        .I3(sext_ln169_1_fu_2948_p1[2]),
        .I4(sext_ln169_2_fu_2958_p1[2]),
        .O(add_ln169_2_fu_2962_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_2_reg_3952[2]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[118] ),
        .I1(local_temp_59_reg_3927[1]),
        .I2(local_temp_59_reg_3927[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[119] ),
        .O(sext_ln216_59_fu_2830_p1[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_2_reg_3952[2]_i_11 
       (.I0(local_temp_59_reg_3927[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[118] ),
        .I2(local_temp_60_reg_3932[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[120] ),
        .O(\add_ln169_2_reg_3952[2]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_2_reg_3952[2]_i_2 
       (.I0(sext_ln216_62_fu_2911_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[122] ),
        .I2(local_temp_61_reg_3937[1]),
        .I3(local_temp_61_reg_3937[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[123] ),
        .I5(\add_ln169_2_reg_3952[2]_i_8_n_3 ),
        .O(sext_ln169_1_fu_2948_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    \add_ln169_2_reg_3952[2]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[122] ),
        .I1(local_temp_61_reg_3937[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[124] ),
        .I3(local_temp_62_reg_3942[0]),
        .I4(sext_ln169_2_fu_2958_p1[0]),
        .O(\add_ln169_2_reg_3952[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_2_reg_3952[2]_i_4 
       (.I0(sext_ln216_59_fu_2830_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[120] ),
        .I2(local_temp_60_reg_3932[1]),
        .I3(local_temp_60_reg_3932[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[121] ),
        .I5(\add_ln169_2_reg_3952[2]_i_11_n_3 ),
        .O(sext_ln169_2_fu_2958_p1[1]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_2_reg_3952[2]_i_5 
       (.I0(sext_ln216_62_fu_2911_p1[2]),
        .I1(local_temp_61_reg_3937[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[122] ),
        .I3(local_temp_61_reg_3937[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[123] ),
        .I5(\add_ln169_2_reg_3952[4]_i_7_n_3 ),
        .O(sext_ln169_1_fu_2948_p1[2]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_2_reg_3952[2]_i_6 
       (.I0(sext_ln216_59_fu_2830_p1[2]),
        .I1(local_temp_60_reg_3932[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[120] ),
        .I3(local_temp_60_reg_3932[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[121] ),
        .I5(\add_ln169_2_reg_3952[5]_i_8_n_3 ),
        .O(sext_ln169_2_fu_2958_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_2_reg_3952[2]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[124] ),
        .I1(local_temp_62_reg_3942[1]),
        .I2(local_temp_62_reg_3942[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[125] ),
        .O(sext_ln216_62_fu_2911_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_2_reg_3952[2]_i_8 
       (.I0(local_temp_62_reg_3942[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[124] ),
        .I2(local_temp_61_reg_3937[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[122] ),
        .O(\add_ln169_2_reg_3952[2]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_2_reg_3952[2]_i_9 
       (.I0(local_temp_59_reg_3927[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[118] ),
        .I2(local_temp_60_reg_3932[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[120] ),
        .O(sext_ln169_2_fu_2958_p1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_2_reg_3952[3]_i_1 
       (.I0(\add_ln169_2_reg_3952[5]_i_3_n_3 ),
        .I1(sext_ln169_1_fu_2948_p1[3]),
        .I2(sext_ln169_2_fu_2958_p1[3]),
        .O(add_ln169_2_fu_2962_p2[3]));
  LUT6 #(
    .INIT(64'h188E7118E7718EE7)) 
    \add_ln169_2_reg_3952[4]_i_1 
       (.I0(\add_ln169_2_reg_3952[5]_i_3_n_3 ),
        .I1(\add_ln169_2_reg_3952[4]_i_2_n_3 ),
        .I2(\add_ln169_2_reg_3952[4]_i_3_n_3 ),
        .I3(\add_ln169_2_reg_3952[4]_i_4_n_3 ),
        .I4(sext_ln169_2_fu_2958_p1[3]),
        .I5(\add_ln169_2_reg_3952[4]_i_6_n_3 ),
        .O(add_ln169_2_fu_2962_p2[4]));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_2_reg_3952[4]_i_2 
       (.I0(\add_ln169_2_reg_3952[4]_i_7_n_3 ),
        .I1(sext_ln216_62_fu_2911_p1[2]),
        .I2(local_temp_61_reg_3937[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[122] ),
        .I4(local_temp_61_reg_3937[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[123] ),
        .O(\add_ln169_2_reg_3952[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_2_reg_3952[4]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[124] ),
        .I1(local_temp_62_reg_3942[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[125] ),
        .O(\add_ln169_2_reg_3952[4]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_2_reg_3952[4]_i_4 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[122] ),
        .I1(local_temp_61_reg_3937[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[123] ),
        .O(\add_ln169_2_reg_3952[4]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_2_reg_3952[4]_i_5 
       (.I0(\add_ln169_2_reg_3952[5]_i_5_n_3 ),
        .I1(\add_ln169_2_reg_3952[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[120] ),
        .I3(local_temp_60_reg_3932[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[121] ),
        .O(sext_ln169_2_fu_2958_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_2_reg_3952[4]_i_6 
       (.I0(\add_ln169_2_reg_3952[5]_i_5_n_3 ),
        .I1(\add_ln169_2_reg_3952[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[120] ),
        .I3(local_temp_60_reg_3932[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[121] ),
        .O(\add_ln169_2_reg_3952[4]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_2_reg_3952[4]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[122] ),
        .I1(local_temp_61_reg_3937[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[124] ),
        .I3(local_temp_62_reg_3942[0]),
        .I4(sext_ln216_62_fu_2911_p1[1]),
        .I5(sext_ln216_61_fu_2884_p1),
        .O(\add_ln169_2_reg_3952[4]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_2_reg_3952[4]_i_8 
       (.I0(local_temp_62_reg_3942[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[124] ),
        .I2(local_temp_62_reg_3942[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[125] ),
        .O(sext_ln216_62_fu_2911_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_2_reg_3952[4]_i_9 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[122] ),
        .I1(local_temp_61_reg_3937[1]),
        .I2(local_temp_61_reg_3937[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[123] ),
        .O(sext_ln216_61_fu_2884_p1));
  LUT6 #(
    .INIT(64'h1F7F071F071F0107)) 
    \add_ln169_2_reg_3952[5]_i_1 
       (.I0(sext_ln169_1_fu_2948_p1[3]),
        .I1(\add_ln169_2_reg_3952[5]_i_3_n_3 ),
        .I2(\add_ln169_2_reg_3952[5]_i_4_n_3 ),
        .I3(\add_ln169_2_reg_3952[5]_i_5_n_3 ),
        .I4(\add_ln169_2_reg_3952[5]_i_6_n_3 ),
        .I5(\add_ln169_2_reg_3952[5]_i_7_n_3 ),
        .O(add_ln169_2_fu_2962_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_2_reg_3952[5]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[120] ),
        .I1(local_temp_60_reg_3932[1]),
        .I2(local_temp_60_reg_3932[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[121] ),
        .O(sext_ln216_60_fu_2857_p1));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_2_reg_3952[5]_i_2 
       (.I0(\add_ln169_2_reg_3952[4]_i_2_n_3 ),
        .I1(\add_ln169_2_reg_3952[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[122] ),
        .I3(local_temp_61_reg_3937[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[123] ),
        .O(sext_ln169_1_fu_2948_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \add_ln169_2_reg_3952[5]_i_3 
       (.I0(sext_ln169_1_fu_2948_p1[1]),
        .I1(\add_ln169_2_reg_3952[2]_i_3_n_3 ),
        .I2(sext_ln169_2_fu_2958_p1[1]),
        .I3(sext_ln169_1_fu_2948_p1[2]),
        .I4(sext_ln169_2_fu_2958_p1[2]),
        .O(\add_ln169_2_reg_3952[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_2_reg_3952[5]_i_4 
       (.I0(\add_ln169_2_reg_3952[4]_i_2_n_3 ),
        .I1(\add_ln169_2_reg_3952[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[122] ),
        .I3(local_temp_61_reg_3937[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[123] ),
        .O(\add_ln169_2_reg_3952[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_2_reg_3952[5]_i_5 
       (.I0(\add_ln169_2_reg_3952[5]_i_8_n_3 ),
        .I1(sext_ln216_59_fu_2830_p1[2]),
        .I2(local_temp_60_reg_3932[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[120] ),
        .I4(local_temp_60_reg_3932[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[121] ),
        .O(\add_ln169_2_reg_3952[5]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_2_reg_3952[5]_i_6 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[118] ),
        .I1(local_temp_59_reg_3927[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[119] ),
        .O(\add_ln169_2_reg_3952[5]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_2_reg_3952[5]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[120] ),
        .I1(local_temp_60_reg_3932[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[121] ),
        .O(\add_ln169_2_reg_3952[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_2_reg_3952[5]_i_8 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[120] ),
        .I1(local_temp_60_reg_3932[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[118] ),
        .I3(local_temp_59_reg_3927[0]),
        .I4(sext_ln216_59_fu_2830_p1[1]),
        .I5(sext_ln216_60_fu_2857_p1),
        .O(\add_ln169_2_reg_3952[5]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_2_reg_3952[5]_i_9 
       (.I0(local_temp_59_reg_3927[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[118] ),
        .I2(local_temp_59_reg_3927[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[119] ),
        .O(sext_ln216_59_fu_2830_p1[2]));
  FDRE \add_ln169_2_reg_3952_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_2_fu_2962_p2[0]),
        .Q(add_ln169_2_reg_3952[0]),
        .R(1'b0));
  FDRE \add_ln169_2_reg_3952_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_2_fu_2962_p2[1]),
        .Q(add_ln169_2_reg_3952[1]),
        .R(1'b0));
  FDRE \add_ln169_2_reg_3952_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_2_fu_2962_p2[2]),
        .Q(add_ln169_2_reg_3952[2]),
        .R(1'b0));
  FDRE \add_ln169_2_reg_3952_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_2_fu_2962_p2[3]),
        .Q(add_ln169_2_reg_3952[3]),
        .R(1'b0));
  FDRE \add_ln169_2_reg_3952_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_2_fu_2962_p2[4]),
        .Q(add_ln169_2_reg_3952[4]),
        .R(1'b0));
  FDRE \add_ln169_2_reg_3952_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_2_fu_2962_p2[5]),
        .Q(add_ln169_2_reg_3952[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \add_ln169_33_reg_3992[0]_i_1 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[0] ),
        .I1(local_temp_reg_3632[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[8] ),
        .I3(local_temp_4_reg_3652[0]),
        .I4(sext_ln169_29_fu_3156_p1[0]),
        .O(add_ln169_33_fu_3170_p2[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_33_reg_3992[0]_i_2 
       (.I0(local_temp_2_reg_3642[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[4] ),
        .I2(local_temp_1_reg_3637[0]),
        .I3(din0[0]),
        .O(sext_ln169_29_fu_3156_p1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln169_33_reg_3992[1]_i_1 
       (.I0(\add_ln169_33_reg_3992[2]_i_3_n_3 ),
        .I1(sext_ln169_29_fu_3156_p1[1]),
        .I2(sext_ln169_30_fu_3166_p1[1]),
        .O(add_ln169_33_fu_3170_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \add_ln169_33_reg_3992[2]_i_1 
       (.I0(sext_ln169_29_fu_3156_p1[1]),
        .I1(\add_ln169_33_reg_3992[2]_i_3_n_3 ),
        .I2(sext_ln169_30_fu_3166_p1[1]),
        .I3(sext_ln169_29_fu_3156_p1[2]),
        .I4(sext_ln169_30_fu_3166_p1[2]),
        .O(add_ln169_33_fu_3170_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_33_reg_3992[2]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[8] ),
        .I1(local_temp_4_reg_3652[1]),
        .I2(local_temp_4_reg_3652[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[9] ),
        .O(sext_ln216_4_fu_1345_p1[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_33_reg_3992[2]_i_11 
       (.I0(local_temp_4_reg_3652[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[8] ),
        .I2(local_temp_reg_3632[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[0] ),
        .O(\add_ln169_33_reg_3992[2]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_33_reg_3992[2]_i_2 
       (.I0(sext_ln216_2_fu_1291_p1[1]),
        .I1(din0[0]),
        .I2(local_temp_1_reg_3637[1]),
        .I3(local_temp_1_reg_3637[0]),
        .I4(din0[1]),
        .I5(\add_ln169_33_reg_3992[2]_i_8_n_3 ),
        .O(sext_ln169_29_fu_3156_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    \add_ln169_33_reg_3992[2]_i_3 
       (.I0(din0[0]),
        .I1(local_temp_1_reg_3637[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[4] ),
        .I3(local_temp_2_reg_3642[0]),
        .I4(sext_ln169_30_fu_3166_p1[0]),
        .O(\add_ln169_33_reg_3992[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_33_reg_3992[2]_i_4 
       (.I0(sext_ln216_4_fu_1345_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[0] ),
        .I2(local_temp_reg_3632[1]),
        .I3(local_temp_reg_3632[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[1] ),
        .I5(\add_ln169_33_reg_3992[2]_i_11_n_3 ),
        .O(sext_ln169_30_fu_3166_p1[1]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_33_reg_3992[2]_i_5 
       (.I0(sext_ln216_2_fu_1291_p1[2]),
        .I1(local_temp_1_reg_3637[0]),
        .I2(din0[0]),
        .I3(local_temp_1_reg_3637[1]),
        .I4(din0[1]),
        .I5(\add_ln169_33_reg_3992[4]_i_7_n_3 ),
        .O(sext_ln169_29_fu_3156_p1[2]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_33_reg_3992[2]_i_6 
       (.I0(sext_ln216_4_fu_1345_p1[2]),
        .I1(local_temp_reg_3632[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[0] ),
        .I3(local_temp_reg_3632[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[1] ),
        .I5(\add_ln169_33_reg_3992[5]_i_8_n_3 ),
        .O(sext_ln169_30_fu_3166_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_33_reg_3992[2]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[4] ),
        .I1(local_temp_2_reg_3642[1]),
        .I2(local_temp_2_reg_3642[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[5] ),
        .O(sext_ln216_2_fu_1291_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_33_reg_3992[2]_i_8 
       (.I0(local_temp_2_reg_3642[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[4] ),
        .I2(local_temp_1_reg_3637[0]),
        .I3(din0[0]),
        .O(\add_ln169_33_reg_3992[2]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_33_reg_3992[2]_i_9 
       (.I0(local_temp_4_reg_3652[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[8] ),
        .I2(local_temp_reg_3632[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[0] ),
        .O(sext_ln169_30_fu_3166_p1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_33_reg_3992[3]_i_1 
       (.I0(\add_ln169_33_reg_3992[5]_i_3_n_3 ),
        .I1(sext_ln169_29_fu_3156_p1[3]),
        .I2(sext_ln169_30_fu_3166_p1[3]),
        .O(add_ln169_33_fu_3170_p2[3]));
  LUT6 #(
    .INIT(64'h188E7118E7718EE7)) 
    \add_ln169_33_reg_3992[4]_i_1 
       (.I0(\add_ln169_33_reg_3992[5]_i_3_n_3 ),
        .I1(\add_ln169_33_reg_3992[4]_i_2_n_3 ),
        .I2(\add_ln169_33_reg_3992[4]_i_3_n_3 ),
        .I3(\add_ln169_33_reg_3992[4]_i_4_n_3 ),
        .I4(sext_ln169_30_fu_3166_p1[3]),
        .I5(\add_ln169_33_reg_3992[4]_i_6_n_3 ),
        .O(add_ln169_33_fu_3170_p2[4]));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_33_reg_3992[4]_i_2 
       (.I0(\add_ln169_33_reg_3992[4]_i_7_n_3 ),
        .I1(sext_ln216_2_fu_1291_p1[2]),
        .I2(local_temp_1_reg_3637[0]),
        .I3(din0[0]),
        .I4(local_temp_1_reg_3637[1]),
        .I5(din0[1]),
        .O(\add_ln169_33_reg_3992[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_33_reg_3992[4]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[4] ),
        .I1(local_temp_2_reg_3642[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[5] ),
        .O(\add_ln169_33_reg_3992[4]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_33_reg_3992[4]_i_4 
       (.I0(din0[0]),
        .I1(local_temp_1_reg_3637[1]),
        .I2(din0[1]),
        .O(\add_ln169_33_reg_3992[4]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_33_reg_3992[4]_i_5 
       (.I0(\add_ln169_33_reg_3992[5]_i_5_n_3 ),
        .I1(\add_ln169_33_reg_3992[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[0] ),
        .I3(local_temp_reg_3632[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[1] ),
        .O(sext_ln169_30_fu_3166_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_33_reg_3992[4]_i_6 
       (.I0(\add_ln169_33_reg_3992[5]_i_5_n_3 ),
        .I1(\add_ln169_33_reg_3992[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[0] ),
        .I3(local_temp_reg_3632[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[1] ),
        .O(\add_ln169_33_reg_3992[4]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_33_reg_3992[4]_i_7 
       (.I0(din0[0]),
        .I1(local_temp_1_reg_3637[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[4] ),
        .I3(local_temp_2_reg_3642[0]),
        .I4(sext_ln216_2_fu_1291_p1[1]),
        .I5(sext_ln216_1_fu_1264_p1),
        .O(\add_ln169_33_reg_3992[4]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_33_reg_3992[4]_i_8 
       (.I0(local_temp_2_reg_3642[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[4] ),
        .I2(local_temp_2_reg_3642[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[5] ),
        .O(sext_ln216_2_fu_1291_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_33_reg_3992[4]_i_9 
       (.I0(din0[0]),
        .I1(local_temp_1_reg_3637[1]),
        .I2(local_temp_1_reg_3637[0]),
        .I3(din0[1]),
        .O(sext_ln216_1_fu_1264_p1));
  LUT6 #(
    .INIT(64'h1F7F071F071F0107)) 
    \add_ln169_33_reg_3992[5]_i_1 
       (.I0(sext_ln169_29_fu_3156_p1[3]),
        .I1(\add_ln169_33_reg_3992[5]_i_3_n_3 ),
        .I2(\add_ln169_33_reg_3992[5]_i_4_n_3 ),
        .I3(\add_ln169_33_reg_3992[5]_i_5_n_3 ),
        .I4(\add_ln169_33_reg_3992[5]_i_6_n_3 ),
        .I5(\add_ln169_33_reg_3992[5]_i_7_n_3 ),
        .O(add_ln169_33_fu_3170_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_33_reg_3992[5]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[0] ),
        .I1(local_temp_reg_3632[1]),
        .I2(local_temp_reg_3632[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[1] ),
        .O(sext_ln216_fu_1237_p1));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_33_reg_3992[5]_i_2 
       (.I0(\add_ln169_33_reg_3992[4]_i_2_n_3 ),
        .I1(\add_ln169_33_reg_3992[4]_i_3_n_3 ),
        .I2(din0[0]),
        .I3(local_temp_1_reg_3637[1]),
        .I4(din0[1]),
        .O(sext_ln169_29_fu_3156_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \add_ln169_33_reg_3992[5]_i_3 
       (.I0(sext_ln169_29_fu_3156_p1[1]),
        .I1(\add_ln169_33_reg_3992[2]_i_3_n_3 ),
        .I2(sext_ln169_30_fu_3166_p1[1]),
        .I3(sext_ln169_29_fu_3156_p1[2]),
        .I4(sext_ln169_30_fu_3166_p1[2]),
        .O(\add_ln169_33_reg_3992[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_33_reg_3992[5]_i_4 
       (.I0(\add_ln169_33_reg_3992[4]_i_2_n_3 ),
        .I1(\add_ln169_33_reg_3992[4]_i_3_n_3 ),
        .I2(din0[0]),
        .I3(local_temp_1_reg_3637[1]),
        .I4(din0[1]),
        .O(\add_ln169_33_reg_3992[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_33_reg_3992[5]_i_5 
       (.I0(\add_ln169_33_reg_3992[5]_i_8_n_3 ),
        .I1(sext_ln216_4_fu_1345_p1[2]),
        .I2(local_temp_reg_3632[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[0] ),
        .I4(local_temp_reg_3632[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[1] ),
        .O(\add_ln169_33_reg_3992[5]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_33_reg_3992[5]_i_6 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[8] ),
        .I1(local_temp_4_reg_3652[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[9] ),
        .O(\add_ln169_33_reg_3992[5]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_33_reg_3992[5]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[0] ),
        .I1(local_temp_reg_3632[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[1] ),
        .O(\add_ln169_33_reg_3992[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_33_reg_3992[5]_i_8 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[0] ),
        .I1(local_temp_reg_3632[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[8] ),
        .I3(local_temp_4_reg_3652[0]),
        .I4(sext_ln216_4_fu_1345_p1[1]),
        .I5(sext_ln216_fu_1237_p1),
        .O(\add_ln169_33_reg_3992[5]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_33_reg_3992[5]_i_9 
       (.I0(local_temp_4_reg_3652[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[8] ),
        .I2(local_temp_4_reg_3652[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[9] ),
        .O(sext_ln216_4_fu_1345_p1[2]));
  FDRE \add_ln169_33_reg_3992_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_33_fu_3170_p2[0]),
        .Q(add_ln169_33_reg_3992[0]),
        .R(1'b0));
  FDRE \add_ln169_33_reg_3992_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_33_fu_3170_p2[1]),
        .Q(add_ln169_33_reg_3992[1]),
        .R(1'b0));
  FDRE \add_ln169_33_reg_3992_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_33_fu_3170_p2[2]),
        .Q(add_ln169_33_reg_3992[2]),
        .R(1'b0));
  FDRE \add_ln169_33_reg_3992_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_33_fu_3170_p2[3]),
        .Q(add_ln169_33_reg_3992[3]),
        .R(1'b0));
  FDRE \add_ln169_33_reg_3992_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_33_fu_3170_p2[4]),
        .Q(add_ln169_33_reg_3992[4]),
        .R(1'b0));
  FDRE \add_ln169_33_reg_3992_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_33_fu_3170_p2[5]),
        .Q(add_ln169_33_reg_3992[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \add_ln169_36_reg_3997[0]_i_1 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[10] ),
        .I1(local_temp_5_reg_3657[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[16] ),
        .I3(local_temp_8_reg_3672[0]),
        .I4(sext_ln169_32_fu_3182_p1[0]),
        .O(add_ln169_36_fu_3196_p2[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_36_reg_3997[0]_i_2 
       (.I0(local_temp_6_reg_3662[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[12] ),
        .I2(local_temp_3_reg_3647[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[6] ),
        .O(sext_ln169_32_fu_3182_p1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln169_36_reg_3997[1]_i_1 
       (.I0(\add_ln169_36_reg_3997[2]_i_3_n_3 ),
        .I1(sext_ln169_32_fu_3182_p1[1]),
        .I2(sext_ln169_33_fu_3192_p1[1]),
        .O(add_ln169_36_fu_3196_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \add_ln169_36_reg_3997[2]_i_1 
       (.I0(sext_ln169_32_fu_3182_p1[1]),
        .I1(\add_ln169_36_reg_3997[2]_i_3_n_3 ),
        .I2(sext_ln169_33_fu_3192_p1[1]),
        .I3(sext_ln169_32_fu_3182_p1[2]),
        .I4(sext_ln169_33_fu_3192_p1[2]),
        .O(add_ln169_36_fu_3196_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_36_reg_3997[2]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[16] ),
        .I1(local_temp_8_reg_3672[1]),
        .I2(local_temp_8_reg_3672[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[17] ),
        .O(sext_ln216_8_fu_1453_p1[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_36_reg_3997[2]_i_11 
       (.I0(local_temp_8_reg_3672[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[16] ),
        .I2(local_temp_5_reg_3657[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[10] ),
        .O(\add_ln169_36_reg_3997[2]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_36_reg_3997[2]_i_2 
       (.I0(sext_ln216_6_fu_1399_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[6] ),
        .I2(local_temp_3_reg_3647[1]),
        .I3(local_temp_3_reg_3647[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[7] ),
        .I5(\add_ln169_36_reg_3997[2]_i_8_n_3 ),
        .O(sext_ln169_32_fu_3182_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    \add_ln169_36_reg_3997[2]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[6] ),
        .I1(local_temp_3_reg_3647[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[12] ),
        .I3(local_temp_6_reg_3662[0]),
        .I4(sext_ln169_33_fu_3192_p1[0]),
        .O(\add_ln169_36_reg_3997[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_36_reg_3997[2]_i_4 
       (.I0(sext_ln216_8_fu_1453_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[10] ),
        .I2(local_temp_5_reg_3657[1]),
        .I3(local_temp_5_reg_3657[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[11] ),
        .I5(\add_ln169_36_reg_3997[2]_i_11_n_3 ),
        .O(sext_ln169_33_fu_3192_p1[1]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_36_reg_3997[2]_i_5 
       (.I0(sext_ln216_6_fu_1399_p1[2]),
        .I1(local_temp_3_reg_3647[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[6] ),
        .I3(local_temp_3_reg_3647[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[7] ),
        .I5(\add_ln169_36_reg_3997[4]_i_7_n_3 ),
        .O(sext_ln169_32_fu_3182_p1[2]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_36_reg_3997[2]_i_6 
       (.I0(sext_ln216_8_fu_1453_p1[2]),
        .I1(local_temp_5_reg_3657[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[10] ),
        .I3(local_temp_5_reg_3657[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[11] ),
        .I5(\add_ln169_36_reg_3997[5]_i_8_n_3 ),
        .O(sext_ln169_33_fu_3192_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_36_reg_3997[2]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[12] ),
        .I1(local_temp_6_reg_3662[1]),
        .I2(local_temp_6_reg_3662[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[13] ),
        .O(sext_ln216_6_fu_1399_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_36_reg_3997[2]_i_8 
       (.I0(local_temp_6_reg_3662[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[12] ),
        .I2(local_temp_3_reg_3647[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[6] ),
        .O(\add_ln169_36_reg_3997[2]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_36_reg_3997[2]_i_9 
       (.I0(local_temp_8_reg_3672[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[16] ),
        .I2(local_temp_5_reg_3657[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[10] ),
        .O(sext_ln169_33_fu_3192_p1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_36_reg_3997[3]_i_1 
       (.I0(\add_ln169_36_reg_3997[5]_i_3_n_3 ),
        .I1(sext_ln169_32_fu_3182_p1[3]),
        .I2(sext_ln169_33_fu_3192_p1[3]),
        .O(add_ln169_36_fu_3196_p2[3]));
  LUT6 #(
    .INIT(64'h188E7118E7718EE7)) 
    \add_ln169_36_reg_3997[4]_i_1 
       (.I0(\add_ln169_36_reg_3997[5]_i_3_n_3 ),
        .I1(\add_ln169_36_reg_3997[4]_i_2_n_3 ),
        .I2(\add_ln169_36_reg_3997[4]_i_3_n_3 ),
        .I3(\add_ln169_36_reg_3997[4]_i_4_n_3 ),
        .I4(sext_ln169_33_fu_3192_p1[3]),
        .I5(\add_ln169_36_reg_3997[4]_i_6_n_3 ),
        .O(add_ln169_36_fu_3196_p2[4]));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_36_reg_3997[4]_i_2 
       (.I0(\add_ln169_36_reg_3997[4]_i_7_n_3 ),
        .I1(sext_ln216_6_fu_1399_p1[2]),
        .I2(local_temp_3_reg_3647[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[6] ),
        .I4(local_temp_3_reg_3647[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[7] ),
        .O(\add_ln169_36_reg_3997[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_36_reg_3997[4]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[12] ),
        .I1(local_temp_6_reg_3662[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[13] ),
        .O(\add_ln169_36_reg_3997[4]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_36_reg_3997[4]_i_4 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[6] ),
        .I1(local_temp_3_reg_3647[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[7] ),
        .O(\add_ln169_36_reg_3997[4]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_36_reg_3997[4]_i_5 
       (.I0(\add_ln169_36_reg_3997[5]_i_5_n_3 ),
        .I1(\add_ln169_36_reg_3997[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[10] ),
        .I3(local_temp_5_reg_3657[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[11] ),
        .O(sext_ln169_33_fu_3192_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_36_reg_3997[4]_i_6 
       (.I0(\add_ln169_36_reg_3997[5]_i_5_n_3 ),
        .I1(\add_ln169_36_reg_3997[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[10] ),
        .I3(local_temp_5_reg_3657[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[11] ),
        .O(\add_ln169_36_reg_3997[4]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_36_reg_3997[4]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[6] ),
        .I1(local_temp_3_reg_3647[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[12] ),
        .I3(local_temp_6_reg_3662[0]),
        .I4(sext_ln216_6_fu_1399_p1[1]),
        .I5(sext_ln216_3_fu_1318_p1),
        .O(\add_ln169_36_reg_3997[4]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_36_reg_3997[4]_i_8 
       (.I0(local_temp_6_reg_3662[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[12] ),
        .I2(local_temp_6_reg_3662[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[13] ),
        .O(sext_ln216_6_fu_1399_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_36_reg_3997[4]_i_9 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[6] ),
        .I1(local_temp_3_reg_3647[1]),
        .I2(local_temp_3_reg_3647[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[7] ),
        .O(sext_ln216_3_fu_1318_p1));
  LUT6 #(
    .INIT(64'h1F7F071F071F0107)) 
    \add_ln169_36_reg_3997[5]_i_1 
       (.I0(sext_ln169_32_fu_3182_p1[3]),
        .I1(\add_ln169_36_reg_3997[5]_i_3_n_3 ),
        .I2(\add_ln169_36_reg_3997[5]_i_4_n_3 ),
        .I3(\add_ln169_36_reg_3997[5]_i_5_n_3 ),
        .I4(\add_ln169_36_reg_3997[5]_i_6_n_3 ),
        .I5(\add_ln169_36_reg_3997[5]_i_7_n_3 ),
        .O(add_ln169_36_fu_3196_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_36_reg_3997[5]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[10] ),
        .I1(local_temp_5_reg_3657[1]),
        .I2(local_temp_5_reg_3657[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[11] ),
        .O(sext_ln216_5_fu_1372_p1));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_36_reg_3997[5]_i_2 
       (.I0(\add_ln169_36_reg_3997[4]_i_2_n_3 ),
        .I1(\add_ln169_36_reg_3997[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[6] ),
        .I3(local_temp_3_reg_3647[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[7] ),
        .O(sext_ln169_32_fu_3182_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \add_ln169_36_reg_3997[5]_i_3 
       (.I0(sext_ln169_32_fu_3182_p1[1]),
        .I1(\add_ln169_36_reg_3997[2]_i_3_n_3 ),
        .I2(sext_ln169_33_fu_3192_p1[1]),
        .I3(sext_ln169_32_fu_3182_p1[2]),
        .I4(sext_ln169_33_fu_3192_p1[2]),
        .O(\add_ln169_36_reg_3997[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_36_reg_3997[5]_i_4 
       (.I0(\add_ln169_36_reg_3997[4]_i_2_n_3 ),
        .I1(\add_ln169_36_reg_3997[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[6] ),
        .I3(local_temp_3_reg_3647[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[7] ),
        .O(\add_ln169_36_reg_3997[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_36_reg_3997[5]_i_5 
       (.I0(\add_ln169_36_reg_3997[5]_i_8_n_3 ),
        .I1(sext_ln216_8_fu_1453_p1[2]),
        .I2(local_temp_5_reg_3657[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[10] ),
        .I4(local_temp_5_reg_3657[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[11] ),
        .O(\add_ln169_36_reg_3997[5]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_36_reg_3997[5]_i_6 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[16] ),
        .I1(local_temp_8_reg_3672[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[17] ),
        .O(\add_ln169_36_reg_3997[5]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_36_reg_3997[5]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[10] ),
        .I1(local_temp_5_reg_3657[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[11] ),
        .O(\add_ln169_36_reg_3997[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_36_reg_3997[5]_i_8 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[10] ),
        .I1(local_temp_5_reg_3657[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[16] ),
        .I3(local_temp_8_reg_3672[0]),
        .I4(sext_ln216_8_fu_1453_p1[1]),
        .I5(sext_ln216_5_fu_1372_p1),
        .O(\add_ln169_36_reg_3997[5]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_36_reg_3997[5]_i_9 
       (.I0(local_temp_8_reg_3672[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[16] ),
        .I2(local_temp_8_reg_3672[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[17] ),
        .O(sext_ln216_8_fu_1453_p1[2]));
  FDRE \add_ln169_36_reg_3997_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_36_fu_3196_p2[0]),
        .Q(add_ln169_36_reg_3997[0]),
        .R(1'b0));
  FDRE \add_ln169_36_reg_3997_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_36_fu_3196_p2[1]),
        .Q(add_ln169_36_reg_3997[1]),
        .R(1'b0));
  FDRE \add_ln169_36_reg_3997_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_36_fu_3196_p2[2]),
        .Q(add_ln169_36_reg_3997[2]),
        .R(1'b0));
  FDRE \add_ln169_36_reg_3997_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_36_fu_3196_p2[3]),
        .Q(add_ln169_36_reg_3997[3]),
        .R(1'b0));
  FDRE \add_ln169_36_reg_3997_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_36_fu_3196_p2[4]),
        .Q(add_ln169_36_reg_3997[4]),
        .R(1'b0));
  FDRE \add_ln169_36_reg_3997_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_36_fu_3196_p2[5]),
        .Q(add_ln169_36_reg_3997[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_37_reg_4057[3]_i_2 
       (.I0(add_ln169_36_reg_3997[3]),
        .I1(add_ln169_33_reg_3992[3]),
        .O(\add_ln169_37_reg_4057[3]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_37_reg_4057[3]_i_3 
       (.I0(add_ln169_36_reg_3997[2]),
        .I1(add_ln169_33_reg_3992[2]),
        .O(\add_ln169_37_reg_4057[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_37_reg_4057[3]_i_4 
       (.I0(add_ln169_36_reg_3997[1]),
        .I1(add_ln169_33_reg_3992[1]),
        .O(\add_ln169_37_reg_4057[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_37_reg_4057[3]_i_5 
       (.I0(add_ln169_36_reg_3997[0]),
        .I1(add_ln169_33_reg_3992[0]),
        .O(\add_ln169_37_reg_4057[3]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln169_37_reg_4057[6]_i_2 
       (.I0(add_ln169_36_reg_3997[5]),
        .O(\add_ln169_37_reg_4057[6]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_37_reg_4057[6]_i_3 
       (.I0(add_ln169_36_reg_3997[5]),
        .I1(add_ln169_33_reg_3992[5]),
        .O(\add_ln169_37_reg_4057[6]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_37_reg_4057[6]_i_4 
       (.I0(add_ln169_36_reg_3997[4]),
        .I1(add_ln169_33_reg_3992[4]),
        .O(\add_ln169_37_reg_4057[6]_i_4_n_3 ));
  FDRE \add_ln169_37_reg_4057_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_37_fu_3446_p2[0]),
        .Q(add_ln169_37_reg_4057[0]),
        .R(1'b0));
  FDRE \add_ln169_37_reg_4057_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_37_fu_3446_p2[1]),
        .Q(add_ln169_37_reg_4057[1]),
        .R(1'b0));
  FDRE \add_ln169_37_reg_4057_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_37_fu_3446_p2[2]),
        .Q(add_ln169_37_reg_4057[2]),
        .R(1'b0));
  FDRE \add_ln169_37_reg_4057_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_37_fu_3446_p2[3]),
        .Q(add_ln169_37_reg_4057[3]),
        .R(1'b0));
  CARRY4 \add_ln169_37_reg_4057_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln169_37_reg_4057_reg[3]_i_1_n_3 ,\add_ln169_37_reg_4057_reg[3]_i_1_n_4 ,\add_ln169_37_reg_4057_reg[3]_i_1_n_5 ,\add_ln169_37_reg_4057_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(add_ln169_36_reg_3997[3:0]),
        .O(add_ln169_37_fu_3446_p2[3:0]),
        .S({\add_ln169_37_reg_4057[3]_i_2_n_3 ,\add_ln169_37_reg_4057[3]_i_3_n_3 ,\add_ln169_37_reg_4057[3]_i_4_n_3 ,\add_ln169_37_reg_4057[3]_i_5_n_3 }));
  FDRE \add_ln169_37_reg_4057_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_37_fu_3446_p2[4]),
        .Q(add_ln169_37_reg_4057[4]),
        .R(1'b0));
  FDRE \add_ln169_37_reg_4057_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_37_fu_3446_p2[5]),
        .Q(add_ln169_37_reg_4057[5]),
        .R(1'b0));
  FDRE \add_ln169_37_reg_4057_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_37_fu_3446_p2[6]),
        .Q(add_ln169_37_reg_4057[6]),
        .R(1'b0));
  CARRY4 \add_ln169_37_reg_4057_reg[6]_i_1 
       (.CI(\add_ln169_37_reg_4057_reg[3]_i_1_n_3 ),
        .CO({\NLW_add_ln169_37_reg_4057_reg[6]_i_1_CO_UNCONNECTED [3:2],\add_ln169_37_reg_4057_reg[6]_i_1_n_5 ,\add_ln169_37_reg_4057_reg[6]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln169_37_reg_4057[6]_i_2_n_3 ,add_ln169_36_reg_3997[4]}),
        .O({\NLW_add_ln169_37_reg_4057_reg[6]_i_1_O_UNCONNECTED [3],add_ln169_37_fu_3446_p2[6:4]}),
        .S({1'b0,1'b1,\add_ln169_37_reg_4057[6]_i_3_n_3 ,\add_ln169_37_reg_4057[6]_i_4_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \add_ln169_40_reg_4002[0]_i_1 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[18] ),
        .I1(local_temp_9_reg_3677[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[24] ),
        .I3(local_temp_12_reg_3692[0]),
        .I4(sext_ln169_36_fu_3208_p1[0]),
        .O(add_ln169_40_fu_3222_p2[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_40_reg_4002[0]_i_2 
       (.I0(local_temp_10_reg_3682[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[20] ),
        .I2(local_temp_7_reg_3667[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[14] ),
        .O(sext_ln169_36_fu_3208_p1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln169_40_reg_4002[1]_i_1 
       (.I0(\add_ln169_40_reg_4002[2]_i_3_n_3 ),
        .I1(sext_ln169_36_fu_3208_p1[1]),
        .I2(sext_ln169_37_fu_3218_p1[1]),
        .O(add_ln169_40_fu_3222_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \add_ln169_40_reg_4002[2]_i_1 
       (.I0(sext_ln169_36_fu_3208_p1[1]),
        .I1(\add_ln169_40_reg_4002[2]_i_3_n_3 ),
        .I2(sext_ln169_37_fu_3218_p1[1]),
        .I3(sext_ln169_36_fu_3208_p1[2]),
        .I4(sext_ln169_37_fu_3218_p1[2]),
        .O(add_ln169_40_fu_3222_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_40_reg_4002[2]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[24] ),
        .I1(local_temp_12_reg_3692[1]),
        .I2(local_temp_12_reg_3692[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[25] ),
        .O(sext_ln216_12_fu_1561_p1[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_40_reg_4002[2]_i_11 
       (.I0(local_temp_12_reg_3692[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[24] ),
        .I2(local_temp_9_reg_3677[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[18] ),
        .O(\add_ln169_40_reg_4002[2]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_40_reg_4002[2]_i_2 
       (.I0(sext_ln216_10_fu_1507_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[14] ),
        .I2(local_temp_7_reg_3667[1]),
        .I3(local_temp_7_reg_3667[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[15] ),
        .I5(\add_ln169_40_reg_4002[2]_i_8_n_3 ),
        .O(sext_ln169_36_fu_3208_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    \add_ln169_40_reg_4002[2]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[14] ),
        .I1(local_temp_7_reg_3667[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[20] ),
        .I3(local_temp_10_reg_3682[0]),
        .I4(sext_ln169_37_fu_3218_p1[0]),
        .O(\add_ln169_40_reg_4002[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_40_reg_4002[2]_i_4 
       (.I0(sext_ln216_12_fu_1561_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[18] ),
        .I2(local_temp_9_reg_3677[1]),
        .I3(local_temp_9_reg_3677[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[19] ),
        .I5(\add_ln169_40_reg_4002[2]_i_11_n_3 ),
        .O(sext_ln169_37_fu_3218_p1[1]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_40_reg_4002[2]_i_5 
       (.I0(sext_ln216_10_fu_1507_p1[2]),
        .I1(local_temp_7_reg_3667[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[14] ),
        .I3(local_temp_7_reg_3667[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[15] ),
        .I5(\add_ln169_40_reg_4002[4]_i_7_n_3 ),
        .O(sext_ln169_36_fu_3208_p1[2]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_40_reg_4002[2]_i_6 
       (.I0(sext_ln216_12_fu_1561_p1[2]),
        .I1(local_temp_9_reg_3677[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[18] ),
        .I3(local_temp_9_reg_3677[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[19] ),
        .I5(\add_ln169_40_reg_4002[5]_i_8_n_3 ),
        .O(sext_ln169_37_fu_3218_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_40_reg_4002[2]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[20] ),
        .I1(local_temp_10_reg_3682[1]),
        .I2(local_temp_10_reg_3682[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[21] ),
        .O(sext_ln216_10_fu_1507_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_40_reg_4002[2]_i_8 
       (.I0(local_temp_10_reg_3682[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[20] ),
        .I2(local_temp_7_reg_3667[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[14] ),
        .O(\add_ln169_40_reg_4002[2]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_40_reg_4002[2]_i_9 
       (.I0(local_temp_12_reg_3692[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[24] ),
        .I2(local_temp_9_reg_3677[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[18] ),
        .O(sext_ln169_37_fu_3218_p1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_40_reg_4002[3]_i_1 
       (.I0(\add_ln169_40_reg_4002[5]_i_3_n_3 ),
        .I1(sext_ln169_36_fu_3208_p1[3]),
        .I2(sext_ln169_37_fu_3218_p1[3]),
        .O(add_ln169_40_fu_3222_p2[3]));
  LUT6 #(
    .INIT(64'h188E7118E7718EE7)) 
    \add_ln169_40_reg_4002[4]_i_1 
       (.I0(\add_ln169_40_reg_4002[5]_i_3_n_3 ),
        .I1(\add_ln169_40_reg_4002[4]_i_2_n_3 ),
        .I2(\add_ln169_40_reg_4002[4]_i_3_n_3 ),
        .I3(\add_ln169_40_reg_4002[4]_i_4_n_3 ),
        .I4(sext_ln169_37_fu_3218_p1[3]),
        .I5(\add_ln169_40_reg_4002[4]_i_6_n_3 ),
        .O(add_ln169_40_fu_3222_p2[4]));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_40_reg_4002[4]_i_2 
       (.I0(\add_ln169_40_reg_4002[4]_i_7_n_3 ),
        .I1(sext_ln216_10_fu_1507_p1[2]),
        .I2(local_temp_7_reg_3667[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[14] ),
        .I4(local_temp_7_reg_3667[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[15] ),
        .O(\add_ln169_40_reg_4002[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_40_reg_4002[4]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[20] ),
        .I1(local_temp_10_reg_3682[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[21] ),
        .O(\add_ln169_40_reg_4002[4]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_40_reg_4002[4]_i_4 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[14] ),
        .I1(local_temp_7_reg_3667[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[15] ),
        .O(\add_ln169_40_reg_4002[4]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_40_reg_4002[4]_i_5 
       (.I0(\add_ln169_40_reg_4002[5]_i_5_n_3 ),
        .I1(\add_ln169_40_reg_4002[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[18] ),
        .I3(local_temp_9_reg_3677[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[19] ),
        .O(sext_ln169_37_fu_3218_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_40_reg_4002[4]_i_6 
       (.I0(\add_ln169_40_reg_4002[5]_i_5_n_3 ),
        .I1(\add_ln169_40_reg_4002[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[18] ),
        .I3(local_temp_9_reg_3677[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[19] ),
        .O(\add_ln169_40_reg_4002[4]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_40_reg_4002[4]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[14] ),
        .I1(local_temp_7_reg_3667[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[20] ),
        .I3(local_temp_10_reg_3682[0]),
        .I4(sext_ln216_10_fu_1507_p1[1]),
        .I5(sext_ln216_7_fu_1426_p1),
        .O(\add_ln169_40_reg_4002[4]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_40_reg_4002[4]_i_8 
       (.I0(local_temp_10_reg_3682[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[20] ),
        .I2(local_temp_10_reg_3682[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[21] ),
        .O(sext_ln216_10_fu_1507_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_40_reg_4002[4]_i_9 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[14] ),
        .I1(local_temp_7_reg_3667[1]),
        .I2(local_temp_7_reg_3667[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[15] ),
        .O(sext_ln216_7_fu_1426_p1));
  LUT6 #(
    .INIT(64'h1F7F071F071F0107)) 
    \add_ln169_40_reg_4002[5]_i_1 
       (.I0(sext_ln169_36_fu_3208_p1[3]),
        .I1(\add_ln169_40_reg_4002[5]_i_3_n_3 ),
        .I2(\add_ln169_40_reg_4002[5]_i_4_n_3 ),
        .I3(\add_ln169_40_reg_4002[5]_i_5_n_3 ),
        .I4(\add_ln169_40_reg_4002[5]_i_6_n_3 ),
        .I5(\add_ln169_40_reg_4002[5]_i_7_n_3 ),
        .O(add_ln169_40_fu_3222_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_40_reg_4002[5]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[18] ),
        .I1(local_temp_9_reg_3677[1]),
        .I2(local_temp_9_reg_3677[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[19] ),
        .O(sext_ln216_9_fu_1480_p1));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_40_reg_4002[5]_i_2 
       (.I0(\add_ln169_40_reg_4002[4]_i_2_n_3 ),
        .I1(\add_ln169_40_reg_4002[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[14] ),
        .I3(local_temp_7_reg_3667[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[15] ),
        .O(sext_ln169_36_fu_3208_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \add_ln169_40_reg_4002[5]_i_3 
       (.I0(sext_ln169_36_fu_3208_p1[1]),
        .I1(\add_ln169_40_reg_4002[2]_i_3_n_3 ),
        .I2(sext_ln169_37_fu_3218_p1[1]),
        .I3(sext_ln169_36_fu_3208_p1[2]),
        .I4(sext_ln169_37_fu_3218_p1[2]),
        .O(\add_ln169_40_reg_4002[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_40_reg_4002[5]_i_4 
       (.I0(\add_ln169_40_reg_4002[4]_i_2_n_3 ),
        .I1(\add_ln169_40_reg_4002[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[14] ),
        .I3(local_temp_7_reg_3667[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[15] ),
        .O(\add_ln169_40_reg_4002[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_40_reg_4002[5]_i_5 
       (.I0(\add_ln169_40_reg_4002[5]_i_8_n_3 ),
        .I1(sext_ln216_12_fu_1561_p1[2]),
        .I2(local_temp_9_reg_3677[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[18] ),
        .I4(local_temp_9_reg_3677[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[19] ),
        .O(\add_ln169_40_reg_4002[5]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_40_reg_4002[5]_i_6 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[24] ),
        .I1(local_temp_12_reg_3692[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[25] ),
        .O(\add_ln169_40_reg_4002[5]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_40_reg_4002[5]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[18] ),
        .I1(local_temp_9_reg_3677[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[19] ),
        .O(\add_ln169_40_reg_4002[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_40_reg_4002[5]_i_8 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[18] ),
        .I1(local_temp_9_reg_3677[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[24] ),
        .I3(local_temp_12_reg_3692[0]),
        .I4(sext_ln216_12_fu_1561_p1[1]),
        .I5(sext_ln216_9_fu_1480_p1),
        .O(\add_ln169_40_reg_4002[5]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_40_reg_4002[5]_i_9 
       (.I0(local_temp_12_reg_3692[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[24] ),
        .I2(local_temp_12_reg_3692[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[25] ),
        .O(sext_ln216_12_fu_1561_p1[2]));
  FDRE \add_ln169_40_reg_4002_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_40_fu_3222_p2[0]),
        .Q(add_ln169_40_reg_4002[0]),
        .R(1'b0));
  FDRE \add_ln169_40_reg_4002_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_40_fu_3222_p2[1]),
        .Q(add_ln169_40_reg_4002[1]),
        .R(1'b0));
  FDRE \add_ln169_40_reg_4002_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_40_fu_3222_p2[2]),
        .Q(add_ln169_40_reg_4002[2]),
        .R(1'b0));
  FDRE \add_ln169_40_reg_4002_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_40_fu_3222_p2[3]),
        .Q(add_ln169_40_reg_4002[3]),
        .R(1'b0));
  FDRE \add_ln169_40_reg_4002_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_40_fu_3222_p2[4]),
        .Q(add_ln169_40_reg_4002[4]),
        .R(1'b0));
  FDRE \add_ln169_40_reg_4002_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_40_fu_3222_p2[5]),
        .Q(add_ln169_40_reg_4002[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \add_ln169_43_reg_4007[0]_i_1 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[26] ),
        .I1(local_temp_13_reg_3697[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[32] ),
        .I3(local_temp_16_reg_3712[0]),
        .I4(sext_ln169_39_fu_3234_p1[0]),
        .O(add_ln169_43_fu_3248_p2[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_43_reg_4007[0]_i_2 
       (.I0(local_temp_14_reg_3702[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[28] ),
        .I2(local_temp_11_reg_3687[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[22] ),
        .O(sext_ln169_39_fu_3234_p1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln169_43_reg_4007[1]_i_1 
       (.I0(\add_ln169_43_reg_4007[2]_i_3_n_3 ),
        .I1(sext_ln169_39_fu_3234_p1[1]),
        .I2(sext_ln169_40_fu_3244_p1[1]),
        .O(add_ln169_43_fu_3248_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \add_ln169_43_reg_4007[2]_i_1 
       (.I0(sext_ln169_39_fu_3234_p1[1]),
        .I1(\add_ln169_43_reg_4007[2]_i_3_n_3 ),
        .I2(sext_ln169_40_fu_3244_p1[1]),
        .I3(sext_ln169_39_fu_3234_p1[2]),
        .I4(sext_ln169_40_fu_3244_p1[2]),
        .O(add_ln169_43_fu_3248_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_43_reg_4007[2]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[32] ),
        .I1(local_temp_16_reg_3712[1]),
        .I2(local_temp_16_reg_3712[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[33] ),
        .O(sext_ln216_16_fu_1669_p1[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_43_reg_4007[2]_i_11 
       (.I0(local_temp_16_reg_3712[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[32] ),
        .I2(local_temp_13_reg_3697[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[26] ),
        .O(\add_ln169_43_reg_4007[2]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_43_reg_4007[2]_i_2 
       (.I0(sext_ln216_14_fu_1615_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[22] ),
        .I2(local_temp_11_reg_3687[1]),
        .I3(local_temp_11_reg_3687[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[23] ),
        .I5(\add_ln169_43_reg_4007[2]_i_8_n_3 ),
        .O(sext_ln169_39_fu_3234_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    \add_ln169_43_reg_4007[2]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[22] ),
        .I1(local_temp_11_reg_3687[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[28] ),
        .I3(local_temp_14_reg_3702[0]),
        .I4(sext_ln169_40_fu_3244_p1[0]),
        .O(\add_ln169_43_reg_4007[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_43_reg_4007[2]_i_4 
       (.I0(sext_ln216_16_fu_1669_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[26] ),
        .I2(local_temp_13_reg_3697[1]),
        .I3(local_temp_13_reg_3697[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[27] ),
        .I5(\add_ln169_43_reg_4007[2]_i_11_n_3 ),
        .O(sext_ln169_40_fu_3244_p1[1]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_43_reg_4007[2]_i_5 
       (.I0(sext_ln216_14_fu_1615_p1[2]),
        .I1(local_temp_11_reg_3687[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[22] ),
        .I3(local_temp_11_reg_3687[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[23] ),
        .I5(\add_ln169_43_reg_4007[4]_i_7_n_3 ),
        .O(sext_ln169_39_fu_3234_p1[2]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_43_reg_4007[2]_i_6 
       (.I0(sext_ln216_16_fu_1669_p1[2]),
        .I1(local_temp_13_reg_3697[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[26] ),
        .I3(local_temp_13_reg_3697[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[27] ),
        .I5(\add_ln169_43_reg_4007[5]_i_8_n_3 ),
        .O(sext_ln169_40_fu_3244_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_43_reg_4007[2]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[28] ),
        .I1(local_temp_14_reg_3702[1]),
        .I2(local_temp_14_reg_3702[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[29] ),
        .O(sext_ln216_14_fu_1615_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_43_reg_4007[2]_i_8 
       (.I0(local_temp_14_reg_3702[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[28] ),
        .I2(local_temp_11_reg_3687[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[22] ),
        .O(\add_ln169_43_reg_4007[2]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_43_reg_4007[2]_i_9 
       (.I0(local_temp_16_reg_3712[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[32] ),
        .I2(local_temp_13_reg_3697[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[26] ),
        .O(sext_ln169_40_fu_3244_p1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_43_reg_4007[3]_i_1 
       (.I0(\add_ln169_43_reg_4007[5]_i_3_n_3 ),
        .I1(sext_ln169_39_fu_3234_p1[3]),
        .I2(sext_ln169_40_fu_3244_p1[3]),
        .O(add_ln169_43_fu_3248_p2[3]));
  LUT6 #(
    .INIT(64'h188E7118E7718EE7)) 
    \add_ln169_43_reg_4007[4]_i_1 
       (.I0(\add_ln169_43_reg_4007[5]_i_3_n_3 ),
        .I1(\add_ln169_43_reg_4007[4]_i_2_n_3 ),
        .I2(\add_ln169_43_reg_4007[4]_i_3_n_3 ),
        .I3(\add_ln169_43_reg_4007[4]_i_4_n_3 ),
        .I4(sext_ln169_40_fu_3244_p1[3]),
        .I5(\add_ln169_43_reg_4007[4]_i_6_n_3 ),
        .O(add_ln169_43_fu_3248_p2[4]));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_43_reg_4007[4]_i_2 
       (.I0(\add_ln169_43_reg_4007[4]_i_7_n_3 ),
        .I1(sext_ln216_14_fu_1615_p1[2]),
        .I2(local_temp_11_reg_3687[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[22] ),
        .I4(local_temp_11_reg_3687[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[23] ),
        .O(\add_ln169_43_reg_4007[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_43_reg_4007[4]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[28] ),
        .I1(local_temp_14_reg_3702[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[29] ),
        .O(\add_ln169_43_reg_4007[4]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_43_reg_4007[4]_i_4 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[22] ),
        .I1(local_temp_11_reg_3687[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[23] ),
        .O(\add_ln169_43_reg_4007[4]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_43_reg_4007[4]_i_5 
       (.I0(\add_ln169_43_reg_4007[5]_i_5_n_3 ),
        .I1(\add_ln169_43_reg_4007[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[26] ),
        .I3(local_temp_13_reg_3697[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[27] ),
        .O(sext_ln169_40_fu_3244_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_43_reg_4007[4]_i_6 
       (.I0(\add_ln169_43_reg_4007[5]_i_5_n_3 ),
        .I1(\add_ln169_43_reg_4007[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[26] ),
        .I3(local_temp_13_reg_3697[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[27] ),
        .O(\add_ln169_43_reg_4007[4]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_43_reg_4007[4]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[22] ),
        .I1(local_temp_11_reg_3687[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[28] ),
        .I3(local_temp_14_reg_3702[0]),
        .I4(sext_ln216_14_fu_1615_p1[1]),
        .I5(sext_ln216_11_fu_1534_p1),
        .O(\add_ln169_43_reg_4007[4]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_43_reg_4007[4]_i_8 
       (.I0(local_temp_14_reg_3702[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[28] ),
        .I2(local_temp_14_reg_3702[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[29] ),
        .O(sext_ln216_14_fu_1615_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_43_reg_4007[4]_i_9 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[22] ),
        .I1(local_temp_11_reg_3687[1]),
        .I2(local_temp_11_reg_3687[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[23] ),
        .O(sext_ln216_11_fu_1534_p1));
  LUT6 #(
    .INIT(64'h1F7F071F071F0107)) 
    \add_ln169_43_reg_4007[5]_i_1 
       (.I0(sext_ln169_39_fu_3234_p1[3]),
        .I1(\add_ln169_43_reg_4007[5]_i_3_n_3 ),
        .I2(\add_ln169_43_reg_4007[5]_i_4_n_3 ),
        .I3(\add_ln169_43_reg_4007[5]_i_5_n_3 ),
        .I4(\add_ln169_43_reg_4007[5]_i_6_n_3 ),
        .I5(\add_ln169_43_reg_4007[5]_i_7_n_3 ),
        .O(add_ln169_43_fu_3248_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_43_reg_4007[5]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[26] ),
        .I1(local_temp_13_reg_3697[1]),
        .I2(local_temp_13_reg_3697[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[27] ),
        .O(sext_ln216_13_fu_1588_p1));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_43_reg_4007[5]_i_2 
       (.I0(\add_ln169_43_reg_4007[4]_i_2_n_3 ),
        .I1(\add_ln169_43_reg_4007[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[22] ),
        .I3(local_temp_11_reg_3687[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[23] ),
        .O(sext_ln169_39_fu_3234_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \add_ln169_43_reg_4007[5]_i_3 
       (.I0(sext_ln169_39_fu_3234_p1[1]),
        .I1(\add_ln169_43_reg_4007[2]_i_3_n_3 ),
        .I2(sext_ln169_40_fu_3244_p1[1]),
        .I3(sext_ln169_39_fu_3234_p1[2]),
        .I4(sext_ln169_40_fu_3244_p1[2]),
        .O(\add_ln169_43_reg_4007[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_43_reg_4007[5]_i_4 
       (.I0(\add_ln169_43_reg_4007[4]_i_2_n_3 ),
        .I1(\add_ln169_43_reg_4007[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[22] ),
        .I3(local_temp_11_reg_3687[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[23] ),
        .O(\add_ln169_43_reg_4007[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_43_reg_4007[5]_i_5 
       (.I0(\add_ln169_43_reg_4007[5]_i_8_n_3 ),
        .I1(sext_ln216_16_fu_1669_p1[2]),
        .I2(local_temp_13_reg_3697[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[26] ),
        .I4(local_temp_13_reg_3697[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[27] ),
        .O(\add_ln169_43_reg_4007[5]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_43_reg_4007[5]_i_6 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[32] ),
        .I1(local_temp_16_reg_3712[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[33] ),
        .O(\add_ln169_43_reg_4007[5]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_43_reg_4007[5]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[26] ),
        .I1(local_temp_13_reg_3697[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[27] ),
        .O(\add_ln169_43_reg_4007[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_43_reg_4007[5]_i_8 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[26] ),
        .I1(local_temp_13_reg_3697[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[32] ),
        .I3(local_temp_16_reg_3712[0]),
        .I4(sext_ln216_16_fu_1669_p1[1]),
        .I5(sext_ln216_13_fu_1588_p1),
        .O(\add_ln169_43_reg_4007[5]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_43_reg_4007[5]_i_9 
       (.I0(local_temp_16_reg_3712[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[32] ),
        .I2(local_temp_16_reg_3712[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[33] ),
        .O(sext_ln216_16_fu_1669_p1[2]));
  FDRE \add_ln169_43_reg_4007_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_43_fu_3248_p2[0]),
        .Q(add_ln169_43_reg_4007[0]),
        .R(1'b0));
  FDRE \add_ln169_43_reg_4007_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_43_fu_3248_p2[1]),
        .Q(add_ln169_43_reg_4007[1]),
        .R(1'b0));
  FDRE \add_ln169_43_reg_4007_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_43_fu_3248_p2[2]),
        .Q(add_ln169_43_reg_4007[2]),
        .R(1'b0));
  FDRE \add_ln169_43_reg_4007_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_43_fu_3248_p2[3]),
        .Q(add_ln169_43_reg_4007[3]),
        .R(1'b0));
  FDRE \add_ln169_43_reg_4007_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_43_fu_3248_p2[4]),
        .Q(add_ln169_43_reg_4007[4]),
        .R(1'b0));
  FDRE \add_ln169_43_reg_4007_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_43_fu_3248_p2[5]),
        .Q(add_ln169_43_reg_4007[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_44_reg_4062[3]_i_2 
       (.I0(add_ln169_43_reg_4007[3]),
        .I1(add_ln169_40_reg_4002[3]),
        .O(\add_ln169_44_reg_4062[3]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_44_reg_4062[3]_i_3 
       (.I0(add_ln169_43_reg_4007[2]),
        .I1(add_ln169_40_reg_4002[2]),
        .O(\add_ln169_44_reg_4062[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_44_reg_4062[3]_i_4 
       (.I0(add_ln169_43_reg_4007[1]),
        .I1(add_ln169_40_reg_4002[1]),
        .O(\add_ln169_44_reg_4062[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_44_reg_4062[3]_i_5 
       (.I0(add_ln169_43_reg_4007[0]),
        .I1(add_ln169_40_reg_4002[0]),
        .O(\add_ln169_44_reg_4062[3]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln169_44_reg_4062[6]_i_2 
       (.I0(add_ln169_43_reg_4007[5]),
        .O(\add_ln169_44_reg_4062[6]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_44_reg_4062[6]_i_3 
       (.I0(add_ln169_43_reg_4007[5]),
        .I1(add_ln169_40_reg_4002[5]),
        .O(\add_ln169_44_reg_4062[6]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_44_reg_4062[6]_i_4 
       (.I0(add_ln169_43_reg_4007[4]),
        .I1(add_ln169_40_reg_4002[4]),
        .O(\add_ln169_44_reg_4062[6]_i_4_n_3 ));
  FDRE \add_ln169_44_reg_4062_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_44_fu_3458_p2[0]),
        .Q(add_ln169_44_reg_4062[0]),
        .R(1'b0));
  FDRE \add_ln169_44_reg_4062_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_44_fu_3458_p2[1]),
        .Q(add_ln169_44_reg_4062[1]),
        .R(1'b0));
  FDRE \add_ln169_44_reg_4062_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_44_fu_3458_p2[2]),
        .Q(add_ln169_44_reg_4062[2]),
        .R(1'b0));
  FDRE \add_ln169_44_reg_4062_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_44_fu_3458_p2[3]),
        .Q(add_ln169_44_reg_4062[3]),
        .R(1'b0));
  CARRY4 \add_ln169_44_reg_4062_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln169_44_reg_4062_reg[3]_i_1_n_3 ,\add_ln169_44_reg_4062_reg[3]_i_1_n_4 ,\add_ln169_44_reg_4062_reg[3]_i_1_n_5 ,\add_ln169_44_reg_4062_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(add_ln169_43_reg_4007[3:0]),
        .O(add_ln169_44_fu_3458_p2[3:0]),
        .S({\add_ln169_44_reg_4062[3]_i_2_n_3 ,\add_ln169_44_reg_4062[3]_i_3_n_3 ,\add_ln169_44_reg_4062[3]_i_4_n_3 ,\add_ln169_44_reg_4062[3]_i_5_n_3 }));
  FDRE \add_ln169_44_reg_4062_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_44_fu_3458_p2[4]),
        .Q(add_ln169_44_reg_4062[4]),
        .R(1'b0));
  FDRE \add_ln169_44_reg_4062_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_44_fu_3458_p2[5]),
        .Q(add_ln169_44_reg_4062[5]),
        .R(1'b0));
  FDRE \add_ln169_44_reg_4062_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_44_fu_3458_p2[6]),
        .Q(add_ln169_44_reg_4062[6]),
        .R(1'b0));
  CARRY4 \add_ln169_44_reg_4062_reg[6]_i_1 
       (.CI(\add_ln169_44_reg_4062_reg[3]_i_1_n_3 ),
        .CO({\NLW_add_ln169_44_reg_4062_reg[6]_i_1_CO_UNCONNECTED [3:2],\add_ln169_44_reg_4062_reg[6]_i_1_n_5 ,\add_ln169_44_reg_4062_reg[6]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln169_44_reg_4062[6]_i_2_n_3 ,add_ln169_43_reg_4007[4]}),
        .O({\NLW_add_ln169_44_reg_4062_reg[6]_i_1_O_UNCONNECTED [3],add_ln169_44_fu_3458_p2[6:4]}),
        .S({1'b0,1'b1,\add_ln169_44_reg_4062[6]_i_3_n_3 ,\add_ln169_44_reg_4062[6]_i_4_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \add_ln169_48_reg_4012[0]_i_1 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[34] ),
        .I1(local_temp_17_reg_3717[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[40] ),
        .I3(local_temp_20_reg_3732[0]),
        .I4(sext_ln169_43_fu_3260_p1[0]),
        .O(add_ln169_48_fu_3274_p2[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_48_reg_4012[0]_i_2 
       (.I0(local_temp_18_reg_3722[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[36] ),
        .I2(local_temp_15_reg_3707[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[30] ),
        .O(sext_ln169_43_fu_3260_p1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln169_48_reg_4012[1]_i_1 
       (.I0(\add_ln169_48_reg_4012[2]_i_3_n_3 ),
        .I1(sext_ln169_43_fu_3260_p1[1]),
        .I2(sext_ln169_44_fu_3270_p1[1]),
        .O(add_ln169_48_fu_3274_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \add_ln169_48_reg_4012[2]_i_1 
       (.I0(sext_ln169_43_fu_3260_p1[1]),
        .I1(\add_ln169_48_reg_4012[2]_i_3_n_3 ),
        .I2(sext_ln169_44_fu_3270_p1[1]),
        .I3(sext_ln169_43_fu_3260_p1[2]),
        .I4(sext_ln169_44_fu_3270_p1[2]),
        .O(add_ln169_48_fu_3274_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_48_reg_4012[2]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[40] ),
        .I1(local_temp_20_reg_3732[1]),
        .I2(local_temp_20_reg_3732[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[41] ),
        .O(sext_ln216_20_fu_1777_p1[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_48_reg_4012[2]_i_11 
       (.I0(local_temp_20_reg_3732[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[40] ),
        .I2(local_temp_17_reg_3717[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[34] ),
        .O(\add_ln169_48_reg_4012[2]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_48_reg_4012[2]_i_2 
       (.I0(sext_ln216_18_fu_1723_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[30] ),
        .I2(local_temp_15_reg_3707[1]),
        .I3(local_temp_15_reg_3707[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[31] ),
        .I5(\add_ln169_48_reg_4012[2]_i_8_n_3 ),
        .O(sext_ln169_43_fu_3260_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    \add_ln169_48_reg_4012[2]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[30] ),
        .I1(local_temp_15_reg_3707[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[36] ),
        .I3(local_temp_18_reg_3722[0]),
        .I4(sext_ln169_44_fu_3270_p1[0]),
        .O(\add_ln169_48_reg_4012[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_48_reg_4012[2]_i_4 
       (.I0(sext_ln216_20_fu_1777_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[34] ),
        .I2(local_temp_17_reg_3717[1]),
        .I3(local_temp_17_reg_3717[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[35] ),
        .I5(\add_ln169_48_reg_4012[2]_i_11_n_3 ),
        .O(sext_ln169_44_fu_3270_p1[1]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_48_reg_4012[2]_i_5 
       (.I0(sext_ln216_18_fu_1723_p1[2]),
        .I1(local_temp_15_reg_3707[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[30] ),
        .I3(local_temp_15_reg_3707[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[31] ),
        .I5(\add_ln169_48_reg_4012[4]_i_7_n_3 ),
        .O(sext_ln169_43_fu_3260_p1[2]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_48_reg_4012[2]_i_6 
       (.I0(sext_ln216_20_fu_1777_p1[2]),
        .I1(local_temp_17_reg_3717[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[34] ),
        .I3(local_temp_17_reg_3717[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[35] ),
        .I5(\add_ln169_48_reg_4012[5]_i_8_n_3 ),
        .O(sext_ln169_44_fu_3270_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_48_reg_4012[2]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[36] ),
        .I1(local_temp_18_reg_3722[1]),
        .I2(local_temp_18_reg_3722[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[37] ),
        .O(sext_ln216_18_fu_1723_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_48_reg_4012[2]_i_8 
       (.I0(local_temp_18_reg_3722[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[36] ),
        .I2(local_temp_15_reg_3707[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[30] ),
        .O(\add_ln169_48_reg_4012[2]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_48_reg_4012[2]_i_9 
       (.I0(local_temp_20_reg_3732[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[40] ),
        .I2(local_temp_17_reg_3717[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[34] ),
        .O(sext_ln169_44_fu_3270_p1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_48_reg_4012[3]_i_1 
       (.I0(\add_ln169_48_reg_4012[5]_i_3_n_3 ),
        .I1(sext_ln169_43_fu_3260_p1[3]),
        .I2(sext_ln169_44_fu_3270_p1[3]),
        .O(add_ln169_48_fu_3274_p2[3]));
  LUT6 #(
    .INIT(64'h188E7118E7718EE7)) 
    \add_ln169_48_reg_4012[4]_i_1 
       (.I0(\add_ln169_48_reg_4012[5]_i_3_n_3 ),
        .I1(\add_ln169_48_reg_4012[4]_i_2_n_3 ),
        .I2(\add_ln169_48_reg_4012[4]_i_3_n_3 ),
        .I3(\add_ln169_48_reg_4012[4]_i_4_n_3 ),
        .I4(sext_ln169_44_fu_3270_p1[3]),
        .I5(\add_ln169_48_reg_4012[4]_i_6_n_3 ),
        .O(add_ln169_48_fu_3274_p2[4]));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_48_reg_4012[4]_i_2 
       (.I0(\add_ln169_48_reg_4012[4]_i_7_n_3 ),
        .I1(sext_ln216_18_fu_1723_p1[2]),
        .I2(local_temp_15_reg_3707[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[30] ),
        .I4(local_temp_15_reg_3707[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[31] ),
        .O(\add_ln169_48_reg_4012[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_48_reg_4012[4]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[36] ),
        .I1(local_temp_18_reg_3722[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[37] ),
        .O(\add_ln169_48_reg_4012[4]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_48_reg_4012[4]_i_4 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[30] ),
        .I1(local_temp_15_reg_3707[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[31] ),
        .O(\add_ln169_48_reg_4012[4]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_48_reg_4012[4]_i_5 
       (.I0(\add_ln169_48_reg_4012[5]_i_5_n_3 ),
        .I1(\add_ln169_48_reg_4012[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[34] ),
        .I3(local_temp_17_reg_3717[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[35] ),
        .O(sext_ln169_44_fu_3270_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_48_reg_4012[4]_i_6 
       (.I0(\add_ln169_48_reg_4012[5]_i_5_n_3 ),
        .I1(\add_ln169_48_reg_4012[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[34] ),
        .I3(local_temp_17_reg_3717[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[35] ),
        .O(\add_ln169_48_reg_4012[4]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_48_reg_4012[4]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[30] ),
        .I1(local_temp_15_reg_3707[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[36] ),
        .I3(local_temp_18_reg_3722[0]),
        .I4(sext_ln216_18_fu_1723_p1[1]),
        .I5(sext_ln216_15_fu_1642_p1),
        .O(\add_ln169_48_reg_4012[4]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_48_reg_4012[4]_i_8 
       (.I0(local_temp_18_reg_3722[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[36] ),
        .I2(local_temp_18_reg_3722[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[37] ),
        .O(sext_ln216_18_fu_1723_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_48_reg_4012[4]_i_9 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[30] ),
        .I1(local_temp_15_reg_3707[1]),
        .I2(local_temp_15_reg_3707[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[31] ),
        .O(sext_ln216_15_fu_1642_p1));
  LUT6 #(
    .INIT(64'h1F7F071F071F0107)) 
    \add_ln169_48_reg_4012[5]_i_1 
       (.I0(sext_ln169_43_fu_3260_p1[3]),
        .I1(\add_ln169_48_reg_4012[5]_i_3_n_3 ),
        .I2(\add_ln169_48_reg_4012[5]_i_4_n_3 ),
        .I3(\add_ln169_48_reg_4012[5]_i_5_n_3 ),
        .I4(\add_ln169_48_reg_4012[5]_i_6_n_3 ),
        .I5(\add_ln169_48_reg_4012[5]_i_7_n_3 ),
        .O(add_ln169_48_fu_3274_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_48_reg_4012[5]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[34] ),
        .I1(local_temp_17_reg_3717[1]),
        .I2(local_temp_17_reg_3717[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[35] ),
        .O(sext_ln216_17_fu_1696_p1));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_48_reg_4012[5]_i_2 
       (.I0(\add_ln169_48_reg_4012[4]_i_2_n_3 ),
        .I1(\add_ln169_48_reg_4012[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[30] ),
        .I3(local_temp_15_reg_3707[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[31] ),
        .O(sext_ln169_43_fu_3260_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \add_ln169_48_reg_4012[5]_i_3 
       (.I0(sext_ln169_43_fu_3260_p1[1]),
        .I1(\add_ln169_48_reg_4012[2]_i_3_n_3 ),
        .I2(sext_ln169_44_fu_3270_p1[1]),
        .I3(sext_ln169_43_fu_3260_p1[2]),
        .I4(sext_ln169_44_fu_3270_p1[2]),
        .O(\add_ln169_48_reg_4012[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_48_reg_4012[5]_i_4 
       (.I0(\add_ln169_48_reg_4012[4]_i_2_n_3 ),
        .I1(\add_ln169_48_reg_4012[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[30] ),
        .I3(local_temp_15_reg_3707[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[31] ),
        .O(\add_ln169_48_reg_4012[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_48_reg_4012[5]_i_5 
       (.I0(\add_ln169_48_reg_4012[5]_i_8_n_3 ),
        .I1(sext_ln216_20_fu_1777_p1[2]),
        .I2(local_temp_17_reg_3717[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[34] ),
        .I4(local_temp_17_reg_3717[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[35] ),
        .O(\add_ln169_48_reg_4012[5]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_48_reg_4012[5]_i_6 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[40] ),
        .I1(local_temp_20_reg_3732[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[41] ),
        .O(\add_ln169_48_reg_4012[5]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_48_reg_4012[5]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[34] ),
        .I1(local_temp_17_reg_3717[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[35] ),
        .O(\add_ln169_48_reg_4012[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_48_reg_4012[5]_i_8 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[34] ),
        .I1(local_temp_17_reg_3717[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[40] ),
        .I3(local_temp_20_reg_3732[0]),
        .I4(sext_ln216_20_fu_1777_p1[1]),
        .I5(sext_ln216_17_fu_1696_p1),
        .O(\add_ln169_48_reg_4012[5]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_48_reg_4012[5]_i_9 
       (.I0(local_temp_20_reg_3732[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[40] ),
        .I2(local_temp_20_reg_3732[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[41] ),
        .O(sext_ln216_20_fu_1777_p1[2]));
  FDRE \add_ln169_48_reg_4012_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_48_fu_3274_p2[0]),
        .Q(add_ln169_48_reg_4012[0]),
        .R(1'b0));
  FDRE \add_ln169_48_reg_4012_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_48_fu_3274_p2[1]),
        .Q(add_ln169_48_reg_4012[1]),
        .R(1'b0));
  FDRE \add_ln169_48_reg_4012_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_48_fu_3274_p2[2]),
        .Q(add_ln169_48_reg_4012[2]),
        .R(1'b0));
  FDRE \add_ln169_48_reg_4012_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_48_fu_3274_p2[3]),
        .Q(add_ln169_48_reg_4012[3]),
        .R(1'b0));
  FDRE \add_ln169_48_reg_4012_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_48_fu_3274_p2[4]),
        .Q(add_ln169_48_reg_4012[4]),
        .R(1'b0));
  FDRE \add_ln169_48_reg_4012_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_48_fu_3274_p2[5]),
        .Q(add_ln169_48_reg_4012[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \add_ln169_51_reg_4017[0]_i_1 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[42] ),
        .I1(local_temp_21_reg_3737[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[48] ),
        .I3(local_temp_24_reg_3752[0]),
        .I4(sext_ln169_46_fu_3286_p1[0]),
        .O(add_ln169_51_fu_3300_p2[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_51_reg_4017[0]_i_2 
       (.I0(local_temp_22_reg_3742[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[44] ),
        .I2(local_temp_19_reg_3727[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[38] ),
        .O(sext_ln169_46_fu_3286_p1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln169_51_reg_4017[1]_i_1 
       (.I0(\add_ln169_51_reg_4017[2]_i_3_n_3 ),
        .I1(sext_ln169_46_fu_3286_p1[1]),
        .I2(sext_ln169_47_fu_3296_p1[1]),
        .O(add_ln169_51_fu_3300_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \add_ln169_51_reg_4017[2]_i_1 
       (.I0(sext_ln169_46_fu_3286_p1[1]),
        .I1(\add_ln169_51_reg_4017[2]_i_3_n_3 ),
        .I2(sext_ln169_47_fu_3296_p1[1]),
        .I3(sext_ln169_46_fu_3286_p1[2]),
        .I4(sext_ln169_47_fu_3296_p1[2]),
        .O(add_ln169_51_fu_3300_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_51_reg_4017[2]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[48] ),
        .I1(local_temp_24_reg_3752[1]),
        .I2(local_temp_24_reg_3752[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[49] ),
        .O(sext_ln216_24_fu_1885_p1[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_51_reg_4017[2]_i_11 
       (.I0(local_temp_24_reg_3752[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[48] ),
        .I2(local_temp_21_reg_3737[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[42] ),
        .O(\add_ln169_51_reg_4017[2]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_51_reg_4017[2]_i_2 
       (.I0(sext_ln216_22_fu_1831_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[38] ),
        .I2(local_temp_19_reg_3727[1]),
        .I3(local_temp_19_reg_3727[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[39] ),
        .I5(\add_ln169_51_reg_4017[2]_i_8_n_3 ),
        .O(sext_ln169_46_fu_3286_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    \add_ln169_51_reg_4017[2]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[38] ),
        .I1(local_temp_19_reg_3727[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[44] ),
        .I3(local_temp_22_reg_3742[0]),
        .I4(sext_ln169_47_fu_3296_p1[0]),
        .O(\add_ln169_51_reg_4017[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_51_reg_4017[2]_i_4 
       (.I0(sext_ln216_24_fu_1885_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[42] ),
        .I2(local_temp_21_reg_3737[1]),
        .I3(local_temp_21_reg_3737[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[43] ),
        .I5(\add_ln169_51_reg_4017[2]_i_11_n_3 ),
        .O(sext_ln169_47_fu_3296_p1[1]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_51_reg_4017[2]_i_5 
       (.I0(sext_ln216_22_fu_1831_p1[2]),
        .I1(local_temp_19_reg_3727[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[38] ),
        .I3(local_temp_19_reg_3727[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[39] ),
        .I5(\add_ln169_51_reg_4017[4]_i_7_n_3 ),
        .O(sext_ln169_46_fu_3286_p1[2]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_51_reg_4017[2]_i_6 
       (.I0(sext_ln216_24_fu_1885_p1[2]),
        .I1(local_temp_21_reg_3737[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[42] ),
        .I3(local_temp_21_reg_3737[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[43] ),
        .I5(\add_ln169_51_reg_4017[5]_i_8_n_3 ),
        .O(sext_ln169_47_fu_3296_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_51_reg_4017[2]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[44] ),
        .I1(local_temp_22_reg_3742[1]),
        .I2(local_temp_22_reg_3742[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[45] ),
        .O(sext_ln216_22_fu_1831_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_51_reg_4017[2]_i_8 
       (.I0(local_temp_22_reg_3742[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[44] ),
        .I2(local_temp_19_reg_3727[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[38] ),
        .O(\add_ln169_51_reg_4017[2]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_51_reg_4017[2]_i_9 
       (.I0(local_temp_24_reg_3752[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[48] ),
        .I2(local_temp_21_reg_3737[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[42] ),
        .O(sext_ln169_47_fu_3296_p1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_51_reg_4017[3]_i_1 
       (.I0(\add_ln169_51_reg_4017[5]_i_3_n_3 ),
        .I1(sext_ln169_46_fu_3286_p1[3]),
        .I2(sext_ln169_47_fu_3296_p1[3]),
        .O(add_ln169_51_fu_3300_p2[3]));
  LUT6 #(
    .INIT(64'h188E7118E7718EE7)) 
    \add_ln169_51_reg_4017[4]_i_1 
       (.I0(\add_ln169_51_reg_4017[5]_i_3_n_3 ),
        .I1(\add_ln169_51_reg_4017[4]_i_2_n_3 ),
        .I2(\add_ln169_51_reg_4017[4]_i_3_n_3 ),
        .I3(\add_ln169_51_reg_4017[4]_i_4_n_3 ),
        .I4(sext_ln169_47_fu_3296_p1[3]),
        .I5(\add_ln169_51_reg_4017[4]_i_6_n_3 ),
        .O(add_ln169_51_fu_3300_p2[4]));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_51_reg_4017[4]_i_2 
       (.I0(\add_ln169_51_reg_4017[4]_i_7_n_3 ),
        .I1(sext_ln216_22_fu_1831_p1[2]),
        .I2(local_temp_19_reg_3727[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[38] ),
        .I4(local_temp_19_reg_3727[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[39] ),
        .O(\add_ln169_51_reg_4017[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_51_reg_4017[4]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[44] ),
        .I1(local_temp_22_reg_3742[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[45] ),
        .O(\add_ln169_51_reg_4017[4]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_51_reg_4017[4]_i_4 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[38] ),
        .I1(local_temp_19_reg_3727[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[39] ),
        .O(\add_ln169_51_reg_4017[4]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_51_reg_4017[4]_i_5 
       (.I0(\add_ln169_51_reg_4017[5]_i_5_n_3 ),
        .I1(\add_ln169_51_reg_4017[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[42] ),
        .I3(local_temp_21_reg_3737[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[43] ),
        .O(sext_ln169_47_fu_3296_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_51_reg_4017[4]_i_6 
       (.I0(\add_ln169_51_reg_4017[5]_i_5_n_3 ),
        .I1(\add_ln169_51_reg_4017[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[42] ),
        .I3(local_temp_21_reg_3737[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[43] ),
        .O(\add_ln169_51_reg_4017[4]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_51_reg_4017[4]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[38] ),
        .I1(local_temp_19_reg_3727[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[44] ),
        .I3(local_temp_22_reg_3742[0]),
        .I4(sext_ln216_22_fu_1831_p1[1]),
        .I5(sext_ln216_19_fu_1750_p1),
        .O(\add_ln169_51_reg_4017[4]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_51_reg_4017[4]_i_8 
       (.I0(local_temp_22_reg_3742[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[44] ),
        .I2(local_temp_22_reg_3742[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[45] ),
        .O(sext_ln216_22_fu_1831_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_51_reg_4017[4]_i_9 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[38] ),
        .I1(local_temp_19_reg_3727[1]),
        .I2(local_temp_19_reg_3727[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[39] ),
        .O(sext_ln216_19_fu_1750_p1));
  LUT6 #(
    .INIT(64'h1F7F071F071F0107)) 
    \add_ln169_51_reg_4017[5]_i_1 
       (.I0(sext_ln169_46_fu_3286_p1[3]),
        .I1(\add_ln169_51_reg_4017[5]_i_3_n_3 ),
        .I2(\add_ln169_51_reg_4017[5]_i_4_n_3 ),
        .I3(\add_ln169_51_reg_4017[5]_i_5_n_3 ),
        .I4(\add_ln169_51_reg_4017[5]_i_6_n_3 ),
        .I5(\add_ln169_51_reg_4017[5]_i_7_n_3 ),
        .O(add_ln169_51_fu_3300_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_51_reg_4017[5]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[42] ),
        .I1(local_temp_21_reg_3737[1]),
        .I2(local_temp_21_reg_3737[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[43] ),
        .O(sext_ln216_21_fu_1804_p1));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_51_reg_4017[5]_i_2 
       (.I0(\add_ln169_51_reg_4017[4]_i_2_n_3 ),
        .I1(\add_ln169_51_reg_4017[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[38] ),
        .I3(local_temp_19_reg_3727[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[39] ),
        .O(sext_ln169_46_fu_3286_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \add_ln169_51_reg_4017[5]_i_3 
       (.I0(sext_ln169_46_fu_3286_p1[1]),
        .I1(\add_ln169_51_reg_4017[2]_i_3_n_3 ),
        .I2(sext_ln169_47_fu_3296_p1[1]),
        .I3(sext_ln169_46_fu_3286_p1[2]),
        .I4(sext_ln169_47_fu_3296_p1[2]),
        .O(\add_ln169_51_reg_4017[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_51_reg_4017[5]_i_4 
       (.I0(\add_ln169_51_reg_4017[4]_i_2_n_3 ),
        .I1(\add_ln169_51_reg_4017[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[38] ),
        .I3(local_temp_19_reg_3727[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[39] ),
        .O(\add_ln169_51_reg_4017[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_51_reg_4017[5]_i_5 
       (.I0(\add_ln169_51_reg_4017[5]_i_8_n_3 ),
        .I1(sext_ln216_24_fu_1885_p1[2]),
        .I2(local_temp_21_reg_3737[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[42] ),
        .I4(local_temp_21_reg_3737[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[43] ),
        .O(\add_ln169_51_reg_4017[5]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_51_reg_4017[5]_i_6 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[48] ),
        .I1(local_temp_24_reg_3752[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[49] ),
        .O(\add_ln169_51_reg_4017[5]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_51_reg_4017[5]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[42] ),
        .I1(local_temp_21_reg_3737[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[43] ),
        .O(\add_ln169_51_reg_4017[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_51_reg_4017[5]_i_8 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[42] ),
        .I1(local_temp_21_reg_3737[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[48] ),
        .I3(local_temp_24_reg_3752[0]),
        .I4(sext_ln216_24_fu_1885_p1[1]),
        .I5(sext_ln216_21_fu_1804_p1),
        .O(\add_ln169_51_reg_4017[5]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_51_reg_4017[5]_i_9 
       (.I0(local_temp_24_reg_3752[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[48] ),
        .I2(local_temp_24_reg_3752[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[49] ),
        .O(sext_ln216_24_fu_1885_p1[2]));
  FDRE \add_ln169_51_reg_4017_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_51_fu_3300_p2[0]),
        .Q(add_ln169_51_reg_4017[0]),
        .R(1'b0));
  FDRE \add_ln169_51_reg_4017_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_51_fu_3300_p2[1]),
        .Q(add_ln169_51_reg_4017[1]),
        .R(1'b0));
  FDRE \add_ln169_51_reg_4017_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_51_fu_3300_p2[2]),
        .Q(add_ln169_51_reg_4017[2]),
        .R(1'b0));
  FDRE \add_ln169_51_reg_4017_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_51_fu_3300_p2[3]),
        .Q(add_ln169_51_reg_4017[3]),
        .R(1'b0));
  FDRE \add_ln169_51_reg_4017_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_51_fu_3300_p2[4]),
        .Q(add_ln169_51_reg_4017[4]),
        .R(1'b0));
  FDRE \add_ln169_51_reg_4017_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_51_fu_3300_p2[5]),
        .Q(add_ln169_51_reg_4017[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \add_ln169_55_reg_4022[0]_i_1 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[50] ),
        .I1(local_temp_25_reg_3757[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[56] ),
        .I3(local_temp_28_reg_3772[0]),
        .I4(sext_ln169_50_fu_3312_p1[0]),
        .O(add_ln169_55_fu_3326_p2[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_55_reg_4022[0]_i_2 
       (.I0(local_temp_26_reg_3762[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[52] ),
        .I2(local_temp_23_reg_3747[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[46] ),
        .O(sext_ln169_50_fu_3312_p1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln169_55_reg_4022[1]_i_1 
       (.I0(\add_ln169_55_reg_4022[2]_i_3_n_3 ),
        .I1(sext_ln169_50_fu_3312_p1[1]),
        .I2(sext_ln169_51_fu_3322_p1[1]),
        .O(add_ln169_55_fu_3326_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \add_ln169_55_reg_4022[2]_i_1 
       (.I0(sext_ln169_50_fu_3312_p1[1]),
        .I1(\add_ln169_55_reg_4022[2]_i_3_n_3 ),
        .I2(sext_ln169_51_fu_3322_p1[1]),
        .I3(sext_ln169_50_fu_3312_p1[2]),
        .I4(sext_ln169_51_fu_3322_p1[2]),
        .O(add_ln169_55_fu_3326_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_55_reg_4022[2]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[56] ),
        .I1(local_temp_28_reg_3772[1]),
        .I2(local_temp_28_reg_3772[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[57] ),
        .O(sext_ln216_28_fu_1993_p1[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_55_reg_4022[2]_i_11 
       (.I0(local_temp_28_reg_3772[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[56] ),
        .I2(local_temp_25_reg_3757[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[50] ),
        .O(\add_ln169_55_reg_4022[2]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_55_reg_4022[2]_i_2 
       (.I0(sext_ln216_26_fu_1939_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[46] ),
        .I2(local_temp_23_reg_3747[1]),
        .I3(local_temp_23_reg_3747[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[47] ),
        .I5(\add_ln169_55_reg_4022[2]_i_8_n_3 ),
        .O(sext_ln169_50_fu_3312_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    \add_ln169_55_reg_4022[2]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[46] ),
        .I1(local_temp_23_reg_3747[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[52] ),
        .I3(local_temp_26_reg_3762[0]),
        .I4(sext_ln169_51_fu_3322_p1[0]),
        .O(\add_ln169_55_reg_4022[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_55_reg_4022[2]_i_4 
       (.I0(sext_ln216_28_fu_1993_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[50] ),
        .I2(local_temp_25_reg_3757[1]),
        .I3(local_temp_25_reg_3757[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[51] ),
        .I5(\add_ln169_55_reg_4022[2]_i_11_n_3 ),
        .O(sext_ln169_51_fu_3322_p1[1]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_55_reg_4022[2]_i_5 
       (.I0(sext_ln216_26_fu_1939_p1[2]),
        .I1(local_temp_23_reg_3747[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[46] ),
        .I3(local_temp_23_reg_3747[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[47] ),
        .I5(\add_ln169_55_reg_4022[4]_i_7_n_3 ),
        .O(sext_ln169_50_fu_3312_p1[2]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_55_reg_4022[2]_i_6 
       (.I0(sext_ln216_28_fu_1993_p1[2]),
        .I1(local_temp_25_reg_3757[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[50] ),
        .I3(local_temp_25_reg_3757[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[51] ),
        .I5(\add_ln169_55_reg_4022[5]_i_8_n_3 ),
        .O(sext_ln169_51_fu_3322_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_55_reg_4022[2]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[52] ),
        .I1(local_temp_26_reg_3762[1]),
        .I2(local_temp_26_reg_3762[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[53] ),
        .O(sext_ln216_26_fu_1939_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_55_reg_4022[2]_i_8 
       (.I0(local_temp_26_reg_3762[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[52] ),
        .I2(local_temp_23_reg_3747[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[46] ),
        .O(\add_ln169_55_reg_4022[2]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_55_reg_4022[2]_i_9 
       (.I0(local_temp_28_reg_3772[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[56] ),
        .I2(local_temp_25_reg_3757[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[50] ),
        .O(sext_ln169_51_fu_3322_p1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_55_reg_4022[3]_i_1 
       (.I0(\add_ln169_55_reg_4022[5]_i_3_n_3 ),
        .I1(sext_ln169_50_fu_3312_p1[3]),
        .I2(sext_ln169_51_fu_3322_p1[3]),
        .O(add_ln169_55_fu_3326_p2[3]));
  LUT6 #(
    .INIT(64'h188E7118E7718EE7)) 
    \add_ln169_55_reg_4022[4]_i_1 
       (.I0(\add_ln169_55_reg_4022[5]_i_3_n_3 ),
        .I1(\add_ln169_55_reg_4022[4]_i_2_n_3 ),
        .I2(\add_ln169_55_reg_4022[4]_i_3_n_3 ),
        .I3(\add_ln169_55_reg_4022[4]_i_4_n_3 ),
        .I4(sext_ln169_51_fu_3322_p1[3]),
        .I5(\add_ln169_55_reg_4022[4]_i_6_n_3 ),
        .O(add_ln169_55_fu_3326_p2[4]));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_55_reg_4022[4]_i_2 
       (.I0(\add_ln169_55_reg_4022[4]_i_7_n_3 ),
        .I1(sext_ln216_26_fu_1939_p1[2]),
        .I2(local_temp_23_reg_3747[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[46] ),
        .I4(local_temp_23_reg_3747[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[47] ),
        .O(\add_ln169_55_reg_4022[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_55_reg_4022[4]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[52] ),
        .I1(local_temp_26_reg_3762[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[53] ),
        .O(\add_ln169_55_reg_4022[4]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_55_reg_4022[4]_i_4 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[46] ),
        .I1(local_temp_23_reg_3747[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[47] ),
        .O(\add_ln169_55_reg_4022[4]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_55_reg_4022[4]_i_5 
       (.I0(\add_ln169_55_reg_4022[5]_i_5_n_3 ),
        .I1(\add_ln169_55_reg_4022[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[50] ),
        .I3(local_temp_25_reg_3757[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[51] ),
        .O(sext_ln169_51_fu_3322_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_55_reg_4022[4]_i_6 
       (.I0(\add_ln169_55_reg_4022[5]_i_5_n_3 ),
        .I1(\add_ln169_55_reg_4022[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[50] ),
        .I3(local_temp_25_reg_3757[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[51] ),
        .O(\add_ln169_55_reg_4022[4]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_55_reg_4022[4]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[46] ),
        .I1(local_temp_23_reg_3747[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[52] ),
        .I3(local_temp_26_reg_3762[0]),
        .I4(sext_ln216_26_fu_1939_p1[1]),
        .I5(sext_ln216_23_fu_1858_p1),
        .O(\add_ln169_55_reg_4022[4]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_55_reg_4022[4]_i_8 
       (.I0(local_temp_26_reg_3762[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[52] ),
        .I2(local_temp_26_reg_3762[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[53] ),
        .O(sext_ln216_26_fu_1939_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_55_reg_4022[4]_i_9 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[46] ),
        .I1(local_temp_23_reg_3747[1]),
        .I2(local_temp_23_reg_3747[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[47] ),
        .O(sext_ln216_23_fu_1858_p1));
  LUT6 #(
    .INIT(64'h1F7F071F071F0107)) 
    \add_ln169_55_reg_4022[5]_i_1 
       (.I0(sext_ln169_50_fu_3312_p1[3]),
        .I1(\add_ln169_55_reg_4022[5]_i_3_n_3 ),
        .I2(\add_ln169_55_reg_4022[5]_i_4_n_3 ),
        .I3(\add_ln169_55_reg_4022[5]_i_5_n_3 ),
        .I4(\add_ln169_55_reg_4022[5]_i_6_n_3 ),
        .I5(\add_ln169_55_reg_4022[5]_i_7_n_3 ),
        .O(add_ln169_55_fu_3326_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_55_reg_4022[5]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[50] ),
        .I1(local_temp_25_reg_3757[1]),
        .I2(local_temp_25_reg_3757[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[51] ),
        .O(sext_ln216_25_fu_1912_p1));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_55_reg_4022[5]_i_2 
       (.I0(\add_ln169_55_reg_4022[4]_i_2_n_3 ),
        .I1(\add_ln169_55_reg_4022[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[46] ),
        .I3(local_temp_23_reg_3747[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[47] ),
        .O(sext_ln169_50_fu_3312_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \add_ln169_55_reg_4022[5]_i_3 
       (.I0(sext_ln169_50_fu_3312_p1[1]),
        .I1(\add_ln169_55_reg_4022[2]_i_3_n_3 ),
        .I2(sext_ln169_51_fu_3322_p1[1]),
        .I3(sext_ln169_50_fu_3312_p1[2]),
        .I4(sext_ln169_51_fu_3322_p1[2]),
        .O(\add_ln169_55_reg_4022[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_55_reg_4022[5]_i_4 
       (.I0(\add_ln169_55_reg_4022[4]_i_2_n_3 ),
        .I1(\add_ln169_55_reg_4022[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[46] ),
        .I3(local_temp_23_reg_3747[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[47] ),
        .O(\add_ln169_55_reg_4022[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_55_reg_4022[5]_i_5 
       (.I0(\add_ln169_55_reg_4022[5]_i_8_n_3 ),
        .I1(sext_ln216_28_fu_1993_p1[2]),
        .I2(local_temp_25_reg_3757[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[50] ),
        .I4(local_temp_25_reg_3757[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[51] ),
        .O(\add_ln169_55_reg_4022[5]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_55_reg_4022[5]_i_6 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[56] ),
        .I1(local_temp_28_reg_3772[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[57] ),
        .O(\add_ln169_55_reg_4022[5]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_55_reg_4022[5]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[50] ),
        .I1(local_temp_25_reg_3757[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[51] ),
        .O(\add_ln169_55_reg_4022[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_55_reg_4022[5]_i_8 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[50] ),
        .I1(local_temp_25_reg_3757[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[56] ),
        .I3(local_temp_28_reg_3772[0]),
        .I4(sext_ln216_28_fu_1993_p1[1]),
        .I5(sext_ln216_25_fu_1912_p1),
        .O(\add_ln169_55_reg_4022[5]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_55_reg_4022[5]_i_9 
       (.I0(local_temp_28_reg_3772[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[56] ),
        .I2(local_temp_28_reg_3772[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[57] ),
        .O(sext_ln216_28_fu_1993_p1[2]));
  FDRE \add_ln169_55_reg_4022_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_55_fu_3326_p2[0]),
        .Q(add_ln169_55_reg_4022[0]),
        .R(1'b0));
  FDRE \add_ln169_55_reg_4022_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_55_fu_3326_p2[1]),
        .Q(add_ln169_55_reg_4022[1]),
        .R(1'b0));
  FDRE \add_ln169_55_reg_4022_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_55_fu_3326_p2[2]),
        .Q(add_ln169_55_reg_4022[2]),
        .R(1'b0));
  FDRE \add_ln169_55_reg_4022_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_55_fu_3326_p2[3]),
        .Q(add_ln169_55_reg_4022[3]),
        .R(1'b0));
  FDRE \add_ln169_55_reg_4022_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_55_fu_3326_p2[4]),
        .Q(add_ln169_55_reg_4022[4]),
        .R(1'b0));
  FDRE \add_ln169_55_reg_4022_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_55_fu_3326_p2[5]),
        .Q(add_ln169_55_reg_4022[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \add_ln169_58_reg_4027[0]_i_1 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[58] ),
        .I1(local_temp_29_reg_3777[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[126] ),
        .I3(local_temp_63_reg_3947[0]),
        .I4(sext_ln169_53_fu_3338_p1[0]),
        .O(add_ln169_58_fu_3352_p2[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_58_reg_4027[0]_i_2 
       (.I0(local_temp_30_reg_3782[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[60] ),
        .I2(local_temp_27_reg_3767[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[54] ),
        .O(sext_ln169_53_fu_3338_p1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln169_58_reg_4027[1]_i_1 
       (.I0(\add_ln169_58_reg_4027[2]_i_3_n_3 ),
        .I1(sext_ln169_53_fu_3338_p1[1]),
        .I2(sext_ln169_54_fu_3348_p1[1]),
        .O(add_ln169_58_fu_3352_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \add_ln169_58_reg_4027[2]_i_1 
       (.I0(sext_ln169_53_fu_3338_p1[1]),
        .I1(\add_ln169_58_reg_4027[2]_i_3_n_3 ),
        .I2(sext_ln169_54_fu_3348_p1[1]),
        .I3(sext_ln169_53_fu_3338_p1[2]),
        .I4(sext_ln169_54_fu_3348_p1[2]),
        .O(add_ln169_58_fu_3352_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_58_reg_4027[2]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[126] ),
        .I1(local_temp_63_reg_3947[1]),
        .I2(local_temp_63_reg_3947[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[127] ),
        .O(sext_ln169_fu_2938_p1[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_58_reg_4027[2]_i_11 
       (.I0(local_temp_63_reg_3947[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[126] ),
        .I2(local_temp_29_reg_3777[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[58] ),
        .O(\add_ln169_58_reg_4027[2]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_58_reg_4027[2]_i_2 
       (.I0(sext_ln216_30_fu_2047_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[54] ),
        .I2(local_temp_27_reg_3767[1]),
        .I3(local_temp_27_reg_3767[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[55] ),
        .I5(\add_ln169_58_reg_4027[2]_i_8_n_3 ),
        .O(sext_ln169_53_fu_3338_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    \add_ln169_58_reg_4027[2]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[54] ),
        .I1(local_temp_27_reg_3767[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[60] ),
        .I3(local_temp_30_reg_3782[0]),
        .I4(sext_ln169_54_fu_3348_p1[0]),
        .O(\add_ln169_58_reg_4027[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_58_reg_4027[2]_i_4 
       (.I0(sext_ln169_fu_2938_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[58] ),
        .I2(local_temp_29_reg_3777[1]),
        .I3(local_temp_29_reg_3777[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[59] ),
        .I5(\add_ln169_58_reg_4027[2]_i_11_n_3 ),
        .O(sext_ln169_54_fu_3348_p1[1]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_58_reg_4027[2]_i_5 
       (.I0(sext_ln216_30_fu_2047_p1[2]),
        .I1(local_temp_27_reg_3767[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[54] ),
        .I3(local_temp_27_reg_3767[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[55] ),
        .I5(\add_ln169_58_reg_4027[4]_i_7_n_3 ),
        .O(sext_ln169_53_fu_3338_p1[2]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_58_reg_4027[2]_i_6 
       (.I0(sext_ln169_fu_2938_p1[2]),
        .I1(local_temp_29_reg_3777[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[58] ),
        .I3(local_temp_29_reg_3777[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[59] ),
        .I5(\add_ln169_58_reg_4027[5]_i_8_n_3 ),
        .O(sext_ln169_54_fu_3348_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_58_reg_4027[2]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[60] ),
        .I1(local_temp_30_reg_3782[1]),
        .I2(local_temp_30_reg_3782[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[61] ),
        .O(sext_ln216_30_fu_2047_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_58_reg_4027[2]_i_8 
       (.I0(local_temp_30_reg_3782[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[60] ),
        .I2(local_temp_27_reg_3767[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[54] ),
        .O(\add_ln169_58_reg_4027[2]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_58_reg_4027[2]_i_9 
       (.I0(local_temp_63_reg_3947[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[126] ),
        .I2(local_temp_29_reg_3777[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[58] ),
        .O(sext_ln169_54_fu_3348_p1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_58_reg_4027[3]_i_1 
       (.I0(\add_ln169_58_reg_4027[5]_i_3_n_3 ),
        .I1(sext_ln169_53_fu_3338_p1[3]),
        .I2(sext_ln169_54_fu_3348_p1[3]),
        .O(add_ln169_58_fu_3352_p2[3]));
  LUT6 #(
    .INIT(64'h188E7118E7718EE7)) 
    \add_ln169_58_reg_4027[4]_i_1 
       (.I0(\add_ln169_58_reg_4027[5]_i_3_n_3 ),
        .I1(\add_ln169_58_reg_4027[4]_i_2_n_3 ),
        .I2(\add_ln169_58_reg_4027[4]_i_3_n_3 ),
        .I3(\add_ln169_58_reg_4027[4]_i_4_n_3 ),
        .I4(sext_ln169_54_fu_3348_p1[3]),
        .I5(\add_ln169_58_reg_4027[4]_i_6_n_3 ),
        .O(add_ln169_58_fu_3352_p2[4]));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_58_reg_4027[4]_i_2 
       (.I0(\add_ln169_58_reg_4027[4]_i_7_n_3 ),
        .I1(sext_ln216_30_fu_2047_p1[2]),
        .I2(local_temp_27_reg_3767[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[54] ),
        .I4(local_temp_27_reg_3767[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[55] ),
        .O(\add_ln169_58_reg_4027[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_58_reg_4027[4]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[60] ),
        .I1(local_temp_30_reg_3782[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[61] ),
        .O(\add_ln169_58_reg_4027[4]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_58_reg_4027[4]_i_4 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[54] ),
        .I1(local_temp_27_reg_3767[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[55] ),
        .O(\add_ln169_58_reg_4027[4]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_58_reg_4027[4]_i_5 
       (.I0(\add_ln169_58_reg_4027[5]_i_5_n_3 ),
        .I1(\add_ln169_58_reg_4027[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[58] ),
        .I3(local_temp_29_reg_3777[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[59] ),
        .O(sext_ln169_54_fu_3348_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_58_reg_4027[4]_i_6 
       (.I0(\add_ln169_58_reg_4027[5]_i_5_n_3 ),
        .I1(\add_ln169_58_reg_4027[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[58] ),
        .I3(local_temp_29_reg_3777[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[59] ),
        .O(\add_ln169_58_reg_4027[4]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_58_reg_4027[4]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[54] ),
        .I1(local_temp_27_reg_3767[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[60] ),
        .I3(local_temp_30_reg_3782[0]),
        .I4(sext_ln216_30_fu_2047_p1[1]),
        .I5(sext_ln216_27_fu_1966_p1),
        .O(\add_ln169_58_reg_4027[4]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_58_reg_4027[4]_i_8 
       (.I0(local_temp_30_reg_3782[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[60] ),
        .I2(local_temp_30_reg_3782[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[61] ),
        .O(sext_ln216_30_fu_2047_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_58_reg_4027[4]_i_9 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[54] ),
        .I1(local_temp_27_reg_3767[1]),
        .I2(local_temp_27_reg_3767[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[55] ),
        .O(sext_ln216_27_fu_1966_p1));
  LUT6 #(
    .INIT(64'h1F7F071F071F0107)) 
    \add_ln169_58_reg_4027[5]_i_1 
       (.I0(sext_ln169_53_fu_3338_p1[3]),
        .I1(\add_ln169_58_reg_4027[5]_i_3_n_3 ),
        .I2(\add_ln169_58_reg_4027[5]_i_4_n_3 ),
        .I3(\add_ln169_58_reg_4027[5]_i_5_n_3 ),
        .I4(\add_ln169_58_reg_4027[5]_i_6_n_3 ),
        .I5(\add_ln169_58_reg_4027[5]_i_7_n_3 ),
        .O(add_ln169_58_fu_3352_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_58_reg_4027[5]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[58] ),
        .I1(local_temp_29_reg_3777[1]),
        .I2(local_temp_29_reg_3777[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[59] ),
        .O(sext_ln216_29_fu_2020_p1));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_58_reg_4027[5]_i_2 
       (.I0(\add_ln169_58_reg_4027[4]_i_2_n_3 ),
        .I1(\add_ln169_58_reg_4027[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[54] ),
        .I3(local_temp_27_reg_3767[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[55] ),
        .O(sext_ln169_53_fu_3338_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \add_ln169_58_reg_4027[5]_i_3 
       (.I0(sext_ln169_53_fu_3338_p1[1]),
        .I1(\add_ln169_58_reg_4027[2]_i_3_n_3 ),
        .I2(sext_ln169_54_fu_3348_p1[1]),
        .I3(sext_ln169_53_fu_3338_p1[2]),
        .I4(sext_ln169_54_fu_3348_p1[2]),
        .O(\add_ln169_58_reg_4027[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_58_reg_4027[5]_i_4 
       (.I0(\add_ln169_58_reg_4027[4]_i_2_n_3 ),
        .I1(\add_ln169_58_reg_4027[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[54] ),
        .I3(local_temp_27_reg_3767[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[55] ),
        .O(\add_ln169_58_reg_4027[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_58_reg_4027[5]_i_5 
       (.I0(\add_ln169_58_reg_4027[5]_i_8_n_3 ),
        .I1(sext_ln169_fu_2938_p1[2]),
        .I2(local_temp_29_reg_3777[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[58] ),
        .I4(local_temp_29_reg_3777[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[59] ),
        .O(\add_ln169_58_reg_4027[5]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_58_reg_4027[5]_i_6 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[126] ),
        .I1(local_temp_63_reg_3947[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[127] ),
        .O(\add_ln169_58_reg_4027[5]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_58_reg_4027[5]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[58] ),
        .I1(local_temp_29_reg_3777[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[59] ),
        .O(\add_ln169_58_reg_4027[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_58_reg_4027[5]_i_8 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[58] ),
        .I1(local_temp_29_reg_3777[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[126] ),
        .I3(local_temp_63_reg_3947[0]),
        .I4(sext_ln169_fu_2938_p1[1]),
        .I5(sext_ln216_29_fu_2020_p1),
        .O(\add_ln169_58_reg_4027[5]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_58_reg_4027[5]_i_9 
       (.I0(local_temp_63_reg_3947[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[126] ),
        .I2(local_temp_63_reg_3947[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[127] ),
        .O(sext_ln169_fu_2938_p1[2]));
  FDRE \add_ln169_58_reg_4027_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_58_fu_3352_p2[0]),
        .Q(add_ln169_58_reg_4027[0]),
        .R(1'b0));
  FDRE \add_ln169_58_reg_4027_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_58_fu_3352_p2[1]),
        .Q(add_ln169_58_reg_4027[1]),
        .R(1'b0));
  FDRE \add_ln169_58_reg_4027_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_58_fu_3352_p2[2]),
        .Q(add_ln169_58_reg_4027[2]),
        .R(1'b0));
  FDRE \add_ln169_58_reg_4027_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_58_fu_3352_p2[3]),
        .Q(add_ln169_58_reg_4027[3]),
        .R(1'b0));
  FDRE \add_ln169_58_reg_4027_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_58_fu_3352_p2[4]),
        .Q(add_ln169_58_reg_4027[4]),
        .R(1'b0));
  FDRE \add_ln169_58_reg_4027_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_58_fu_3352_p2[5]),
        .Q(add_ln169_58_reg_4027[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \add_ln169_5_reg_3957[0]_i_1 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[116] ),
        .I1(local_temp_58_reg_3922[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[114] ),
        .I3(local_temp_57_reg_3917[0]),
        .I4(sext_ln169_4_fu_2974_p1[0]),
        .O(add_ln169_5_fu_2988_p2[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_5_reg_3957[0]_i_2 
       (.I0(local_temp_55_reg_3907[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[110] ),
        .I2(local_temp_56_reg_3912[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[112] ),
        .O(sext_ln169_4_fu_2974_p1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln169_5_reg_3957[1]_i_1 
       (.I0(\add_ln169_5_reg_3957[2]_i_3_n_3 ),
        .I1(sext_ln169_4_fu_2974_p1[1]),
        .I2(sext_ln169_5_fu_2984_p1[1]),
        .O(add_ln169_5_fu_2988_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \add_ln169_5_reg_3957[2]_i_1 
       (.I0(sext_ln169_4_fu_2974_p1[1]),
        .I1(\add_ln169_5_reg_3957[2]_i_3_n_3 ),
        .I2(sext_ln169_5_fu_2984_p1[1]),
        .I3(sext_ln169_4_fu_2974_p1[2]),
        .I4(sext_ln169_5_fu_2984_p1[2]),
        .O(add_ln169_5_fu_2988_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_5_reg_3957[2]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[114] ),
        .I1(local_temp_57_reg_3917[1]),
        .I2(local_temp_57_reg_3917[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[115] ),
        .O(sext_ln216_57_fu_2776_p1[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_5_reg_3957[2]_i_11 
       (.I0(local_temp_57_reg_3917[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[114] ),
        .I2(local_temp_58_reg_3922[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[116] ),
        .O(\add_ln169_5_reg_3957[2]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_5_reg_3957[2]_i_2 
       (.I0(sext_ln216_55_fu_2722_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[112] ),
        .I2(local_temp_56_reg_3912[1]),
        .I3(local_temp_56_reg_3912[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[113] ),
        .I5(\add_ln169_5_reg_3957[2]_i_8_n_3 ),
        .O(sext_ln169_4_fu_2974_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    \add_ln169_5_reg_3957[2]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[112] ),
        .I1(local_temp_56_reg_3912[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[110] ),
        .I3(local_temp_55_reg_3907[0]),
        .I4(sext_ln169_5_fu_2984_p1[0]),
        .O(\add_ln169_5_reg_3957[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_5_reg_3957[2]_i_4 
       (.I0(sext_ln216_57_fu_2776_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[116] ),
        .I2(local_temp_58_reg_3922[1]),
        .I3(local_temp_58_reg_3922[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[117] ),
        .I5(\add_ln169_5_reg_3957[2]_i_11_n_3 ),
        .O(sext_ln169_5_fu_2984_p1[1]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_5_reg_3957[2]_i_5 
       (.I0(sext_ln216_55_fu_2722_p1[2]),
        .I1(local_temp_56_reg_3912[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[112] ),
        .I3(local_temp_56_reg_3912[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[113] ),
        .I5(\add_ln169_5_reg_3957[4]_i_7_n_3 ),
        .O(sext_ln169_4_fu_2974_p1[2]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_5_reg_3957[2]_i_6 
       (.I0(sext_ln216_57_fu_2776_p1[2]),
        .I1(local_temp_58_reg_3922[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[116] ),
        .I3(local_temp_58_reg_3922[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[117] ),
        .I5(\add_ln169_5_reg_3957[5]_i_8_n_3 ),
        .O(sext_ln169_5_fu_2984_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_5_reg_3957[2]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[110] ),
        .I1(local_temp_55_reg_3907[1]),
        .I2(local_temp_55_reg_3907[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[111] ),
        .O(sext_ln216_55_fu_2722_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_5_reg_3957[2]_i_8 
       (.I0(local_temp_55_reg_3907[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[110] ),
        .I2(local_temp_56_reg_3912[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[112] ),
        .O(\add_ln169_5_reg_3957[2]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_5_reg_3957[2]_i_9 
       (.I0(local_temp_57_reg_3917[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[114] ),
        .I2(local_temp_58_reg_3922[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[116] ),
        .O(sext_ln169_5_fu_2984_p1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_5_reg_3957[3]_i_1 
       (.I0(\add_ln169_5_reg_3957[5]_i_3_n_3 ),
        .I1(sext_ln169_4_fu_2974_p1[3]),
        .I2(sext_ln169_5_fu_2984_p1[3]),
        .O(add_ln169_5_fu_2988_p2[3]));
  LUT6 #(
    .INIT(64'h188E7118E7718EE7)) 
    \add_ln169_5_reg_3957[4]_i_1 
       (.I0(\add_ln169_5_reg_3957[5]_i_3_n_3 ),
        .I1(\add_ln169_5_reg_3957[4]_i_2_n_3 ),
        .I2(\add_ln169_5_reg_3957[4]_i_3_n_3 ),
        .I3(\add_ln169_5_reg_3957[4]_i_4_n_3 ),
        .I4(sext_ln169_5_fu_2984_p1[3]),
        .I5(\add_ln169_5_reg_3957[4]_i_6_n_3 ),
        .O(add_ln169_5_fu_2988_p2[4]));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_5_reg_3957[4]_i_2 
       (.I0(\add_ln169_5_reg_3957[4]_i_7_n_3 ),
        .I1(sext_ln216_55_fu_2722_p1[2]),
        .I2(local_temp_56_reg_3912[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[112] ),
        .I4(local_temp_56_reg_3912[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[113] ),
        .O(\add_ln169_5_reg_3957[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_5_reg_3957[4]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[110] ),
        .I1(local_temp_55_reg_3907[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[111] ),
        .O(\add_ln169_5_reg_3957[4]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_5_reg_3957[4]_i_4 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[112] ),
        .I1(local_temp_56_reg_3912[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[113] ),
        .O(\add_ln169_5_reg_3957[4]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_5_reg_3957[4]_i_5 
       (.I0(\add_ln169_5_reg_3957[5]_i_5_n_3 ),
        .I1(\add_ln169_5_reg_3957[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[116] ),
        .I3(local_temp_58_reg_3922[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[117] ),
        .O(sext_ln169_5_fu_2984_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_5_reg_3957[4]_i_6 
       (.I0(\add_ln169_5_reg_3957[5]_i_5_n_3 ),
        .I1(\add_ln169_5_reg_3957[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[116] ),
        .I3(local_temp_58_reg_3922[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[117] ),
        .O(\add_ln169_5_reg_3957[4]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_5_reg_3957[4]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[112] ),
        .I1(local_temp_56_reg_3912[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[110] ),
        .I3(local_temp_55_reg_3907[0]),
        .I4(sext_ln216_55_fu_2722_p1[1]),
        .I5(sext_ln216_56_fu_2749_p1),
        .O(\add_ln169_5_reg_3957[4]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_5_reg_3957[4]_i_8 
       (.I0(local_temp_55_reg_3907[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[110] ),
        .I2(local_temp_55_reg_3907[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[111] ),
        .O(sext_ln216_55_fu_2722_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_5_reg_3957[4]_i_9 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[112] ),
        .I1(local_temp_56_reg_3912[1]),
        .I2(local_temp_56_reg_3912[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[113] ),
        .O(sext_ln216_56_fu_2749_p1));
  LUT6 #(
    .INIT(64'h1F7F071F071F0107)) 
    \add_ln169_5_reg_3957[5]_i_1 
       (.I0(sext_ln169_4_fu_2974_p1[3]),
        .I1(\add_ln169_5_reg_3957[5]_i_3_n_3 ),
        .I2(\add_ln169_5_reg_3957[5]_i_4_n_3 ),
        .I3(\add_ln169_5_reg_3957[5]_i_5_n_3 ),
        .I4(\add_ln169_5_reg_3957[5]_i_6_n_3 ),
        .I5(\add_ln169_5_reg_3957[5]_i_7_n_3 ),
        .O(add_ln169_5_fu_2988_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_5_reg_3957[5]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[116] ),
        .I1(local_temp_58_reg_3922[1]),
        .I2(local_temp_58_reg_3922[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[117] ),
        .O(sext_ln216_58_fu_2803_p1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_5_reg_3957[5]_i_2 
       (.I0(\add_ln169_5_reg_3957[4]_i_2_n_3 ),
        .I1(\add_ln169_5_reg_3957[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[112] ),
        .I3(local_temp_56_reg_3912[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[113] ),
        .O(sext_ln169_4_fu_2974_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \add_ln169_5_reg_3957[5]_i_3 
       (.I0(sext_ln169_4_fu_2974_p1[1]),
        .I1(\add_ln169_5_reg_3957[2]_i_3_n_3 ),
        .I2(sext_ln169_5_fu_2984_p1[1]),
        .I3(sext_ln169_4_fu_2974_p1[2]),
        .I4(sext_ln169_5_fu_2984_p1[2]),
        .O(\add_ln169_5_reg_3957[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_5_reg_3957[5]_i_4 
       (.I0(\add_ln169_5_reg_3957[4]_i_2_n_3 ),
        .I1(\add_ln169_5_reg_3957[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[112] ),
        .I3(local_temp_56_reg_3912[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[113] ),
        .O(\add_ln169_5_reg_3957[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_5_reg_3957[5]_i_5 
       (.I0(\add_ln169_5_reg_3957[5]_i_8_n_3 ),
        .I1(sext_ln216_57_fu_2776_p1[2]),
        .I2(local_temp_58_reg_3922[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[116] ),
        .I4(local_temp_58_reg_3922[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[117] ),
        .O(\add_ln169_5_reg_3957[5]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_5_reg_3957[5]_i_6 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[114] ),
        .I1(local_temp_57_reg_3917[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[115] ),
        .O(\add_ln169_5_reg_3957[5]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_5_reg_3957[5]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[116] ),
        .I1(local_temp_58_reg_3922[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[117] ),
        .O(\add_ln169_5_reg_3957[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_5_reg_3957[5]_i_8 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[116] ),
        .I1(local_temp_58_reg_3922[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[114] ),
        .I3(local_temp_57_reg_3917[0]),
        .I4(sext_ln216_57_fu_2776_p1[1]),
        .I5(sext_ln216_58_fu_2803_p1),
        .O(\add_ln169_5_reg_3957[5]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_5_reg_3957[5]_i_9 
       (.I0(local_temp_57_reg_3917[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[114] ),
        .I2(local_temp_57_reg_3917[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[115] ),
        .O(sext_ln216_57_fu_2776_p1[2]));
  FDRE \add_ln169_5_reg_3957_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_5_fu_2988_p2[0]),
        .Q(add_ln169_5_reg_3957[0]),
        .R(1'b0));
  FDRE \add_ln169_5_reg_3957_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_5_fu_2988_p2[1]),
        .Q(add_ln169_5_reg_3957[1]),
        .R(1'b0));
  FDRE \add_ln169_5_reg_3957_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_5_fu_2988_p2[2]),
        .Q(add_ln169_5_reg_3957[2]),
        .R(1'b0));
  FDRE \add_ln169_5_reg_3957_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_5_fu_2988_p2[3]),
        .Q(add_ln169_5_reg_3957[3]),
        .R(1'b0));
  FDRE \add_ln169_5_reg_3957_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_5_fu_2988_p2[4]),
        .Q(add_ln169_5_reg_3957[4]),
        .R(1'b0));
  FDRE \add_ln169_5_reg_3957_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_5_fu_2988_p2[5]),
        .Q(add_ln169_5_reg_3957[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4067[3]_i_10 
       (.I0(add_ln169_58_reg_4027[0]),
        .I1(add_ln169_55_reg_4022[0]),
        .O(\add_ln169_60_reg_4067[3]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4067[3]_i_12 
       (.I0(add_ln169_51_reg_4017[3]),
        .I1(add_ln169_48_reg_4012[3]),
        .O(\add_ln169_60_reg_4067[3]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4067[3]_i_13 
       (.I0(add_ln169_51_reg_4017[2]),
        .I1(add_ln169_48_reg_4012[2]),
        .O(\add_ln169_60_reg_4067[3]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4067[3]_i_14 
       (.I0(add_ln169_51_reg_4017[1]),
        .I1(add_ln169_48_reg_4012[1]),
        .O(\add_ln169_60_reg_4067[3]_i_14_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4067[3]_i_15 
       (.I0(add_ln169_51_reg_4017[0]),
        .I1(add_ln169_48_reg_4012[0]),
        .O(\add_ln169_60_reg_4067[3]_i_15_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4067[3]_i_3 
       (.I0(sext_ln169_56_fu_3492_p1[3]),
        .I1(sext_ln169_49_fu_3476_p1[3]),
        .O(\add_ln169_60_reg_4067[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4067[3]_i_4 
       (.I0(sext_ln169_56_fu_3492_p1[2]),
        .I1(sext_ln169_49_fu_3476_p1[2]),
        .O(\add_ln169_60_reg_4067[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4067[3]_i_5 
       (.I0(sext_ln169_56_fu_3492_p1[1]),
        .I1(sext_ln169_49_fu_3476_p1[1]),
        .O(\add_ln169_60_reg_4067[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4067[3]_i_6 
       (.I0(sext_ln169_56_fu_3492_p1[0]),
        .I1(sext_ln169_49_fu_3476_p1[0]),
        .O(\add_ln169_60_reg_4067[3]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4067[3]_i_7 
       (.I0(add_ln169_58_reg_4027[3]),
        .I1(add_ln169_55_reg_4022[3]),
        .O(\add_ln169_60_reg_4067[3]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4067[3]_i_8 
       (.I0(add_ln169_58_reg_4027[2]),
        .I1(add_ln169_55_reg_4022[2]),
        .O(\add_ln169_60_reg_4067[3]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4067[3]_i_9 
       (.I0(add_ln169_58_reg_4027[1]),
        .I1(add_ln169_55_reg_4022[1]),
        .O(\add_ln169_60_reg_4067[3]_i_9_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln169_60_reg_4067[7]_i_10 
       (.I0(add_ln169_51_reg_4017[5]),
        .O(\add_ln169_60_reg_4067[7]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4067[7]_i_11 
       (.I0(add_ln169_51_reg_4017[5]),
        .I1(add_ln169_48_reg_4012[5]),
        .O(\add_ln169_60_reg_4067[7]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4067[7]_i_12 
       (.I0(add_ln169_51_reg_4017[4]),
        .I1(add_ln169_48_reg_4012[4]),
        .O(\add_ln169_60_reg_4067[7]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4067[7]_i_3 
       (.I0(\add_ln169_60_reg_4067_reg[7]_i_2_n_4 ),
        .I1(\add_ln169_60_reg_4067_reg[7]_i_9_n_4 ),
        .O(\add_ln169_60_reg_4067[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4067[7]_i_4 
       (.I0(sext_ln169_56_fu_3492_p1[5]),
        .I1(sext_ln169_49_fu_3476_p1[5]),
        .O(\add_ln169_60_reg_4067[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4067[7]_i_5 
       (.I0(sext_ln169_56_fu_3492_p1[4]),
        .I1(sext_ln169_49_fu_3476_p1[4]),
        .O(\add_ln169_60_reg_4067[7]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln169_60_reg_4067[7]_i_6 
       (.I0(add_ln169_58_reg_4027[5]),
        .O(\add_ln169_60_reg_4067[7]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4067[7]_i_7 
       (.I0(add_ln169_58_reg_4027[5]),
        .I1(add_ln169_55_reg_4022[5]),
        .O(\add_ln169_60_reg_4067[7]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4067[7]_i_8 
       (.I0(add_ln169_58_reg_4027[4]),
        .I1(add_ln169_55_reg_4022[4]),
        .O(\add_ln169_60_reg_4067[7]_i_8_n_3 ));
  FDRE \add_ln169_60_reg_4067_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_60_fu_3496_p2[0]),
        .Q(add_ln169_60_reg_4067[0]),
        .R(1'b0));
  FDRE \add_ln169_60_reg_4067_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_60_fu_3496_p2[1]),
        .Q(add_ln169_60_reg_4067[1]),
        .R(1'b0));
  FDRE \add_ln169_60_reg_4067_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_60_fu_3496_p2[2]),
        .Q(add_ln169_60_reg_4067[2]),
        .R(1'b0));
  FDRE \add_ln169_60_reg_4067_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_60_fu_3496_p2[3]),
        .Q(add_ln169_60_reg_4067[3]),
        .R(1'b0));
  CARRY4 \add_ln169_60_reg_4067_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln169_60_reg_4067_reg[3]_i_1_n_3 ,\add_ln169_60_reg_4067_reg[3]_i_1_n_4 ,\add_ln169_60_reg_4067_reg[3]_i_1_n_5 ,\add_ln169_60_reg_4067_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(sext_ln169_56_fu_3492_p1[3:0]),
        .O(add_ln169_60_fu_3496_p2[3:0]),
        .S({\add_ln169_60_reg_4067[3]_i_3_n_3 ,\add_ln169_60_reg_4067[3]_i_4_n_3 ,\add_ln169_60_reg_4067[3]_i_5_n_3 ,\add_ln169_60_reg_4067[3]_i_6_n_3 }));
  CARRY4 \add_ln169_60_reg_4067_reg[3]_i_11 
       (.CI(1'b0),
        .CO({\add_ln169_60_reg_4067_reg[3]_i_11_n_3 ,\add_ln169_60_reg_4067_reg[3]_i_11_n_4 ,\add_ln169_60_reg_4067_reg[3]_i_11_n_5 ,\add_ln169_60_reg_4067_reg[3]_i_11_n_6 }),
        .CYINIT(1'b0),
        .DI(add_ln169_51_reg_4017[3:0]),
        .O(sext_ln169_49_fu_3476_p1[3:0]),
        .S({\add_ln169_60_reg_4067[3]_i_12_n_3 ,\add_ln169_60_reg_4067[3]_i_13_n_3 ,\add_ln169_60_reg_4067[3]_i_14_n_3 ,\add_ln169_60_reg_4067[3]_i_15_n_3 }));
  CARRY4 \add_ln169_60_reg_4067_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\add_ln169_60_reg_4067_reg[3]_i_2_n_3 ,\add_ln169_60_reg_4067_reg[3]_i_2_n_4 ,\add_ln169_60_reg_4067_reg[3]_i_2_n_5 ,\add_ln169_60_reg_4067_reg[3]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI(add_ln169_58_reg_4027[3:0]),
        .O(sext_ln169_56_fu_3492_p1[3:0]),
        .S({\add_ln169_60_reg_4067[3]_i_7_n_3 ,\add_ln169_60_reg_4067[3]_i_8_n_3 ,\add_ln169_60_reg_4067[3]_i_9_n_3 ,\add_ln169_60_reg_4067[3]_i_10_n_3 }));
  FDRE \add_ln169_60_reg_4067_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_60_fu_3496_p2[4]),
        .Q(add_ln169_60_reg_4067[4]),
        .R(1'b0));
  FDRE \add_ln169_60_reg_4067_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_60_fu_3496_p2[5]),
        .Q(add_ln169_60_reg_4067[5]),
        .R(1'b0));
  FDRE \add_ln169_60_reg_4067_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_60_fu_3496_p2[6]),
        .Q(add_ln169_60_reg_4067[6]),
        .R(1'b0));
  FDRE \add_ln169_60_reg_4067_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(add_ln169_60_fu_3496_p2[7]),
        .Q(add_ln169_60_reg_4067[7]),
        .R(1'b0));
  CARRY4 \add_ln169_60_reg_4067_reg[7]_i_1 
       (.CI(\add_ln169_60_reg_4067_reg[3]_i_1_n_3 ),
        .CO({\NLW_add_ln169_60_reg_4067_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln169_60_reg_4067_reg[7]_i_1_n_4 ,\add_ln169_60_reg_4067_reg[7]_i_1_n_5 ,\add_ln169_60_reg_4067_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln169_60_reg_4067_reg[7]_i_2_n_4 ,sext_ln169_56_fu_3492_p1[5:4]}),
        .O(add_ln169_60_fu_3496_p2[7:4]),
        .S({1'b1,\add_ln169_60_reg_4067[7]_i_3_n_3 ,\add_ln169_60_reg_4067[7]_i_4_n_3 ,\add_ln169_60_reg_4067[7]_i_5_n_3 }));
  CARRY4 \add_ln169_60_reg_4067_reg[7]_i_2 
       (.CI(\add_ln169_60_reg_4067_reg[3]_i_2_n_3 ),
        .CO({\NLW_add_ln169_60_reg_4067_reg[7]_i_2_CO_UNCONNECTED [3],\add_ln169_60_reg_4067_reg[7]_i_2_n_4 ,\NLW_add_ln169_60_reg_4067_reg[7]_i_2_CO_UNCONNECTED [1],\add_ln169_60_reg_4067_reg[7]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln169_60_reg_4067[7]_i_6_n_3 ,add_ln169_58_reg_4027[4]}),
        .O({\NLW_add_ln169_60_reg_4067_reg[7]_i_2_O_UNCONNECTED [3:2],sext_ln169_56_fu_3492_p1[5:4]}),
        .S({1'b0,1'b1,\add_ln169_60_reg_4067[7]_i_7_n_3 ,\add_ln169_60_reg_4067[7]_i_8_n_3 }));
  CARRY4 \add_ln169_60_reg_4067_reg[7]_i_9 
       (.CI(\add_ln169_60_reg_4067_reg[3]_i_11_n_3 ),
        .CO({\NLW_add_ln169_60_reg_4067_reg[7]_i_9_CO_UNCONNECTED [3],\add_ln169_60_reg_4067_reg[7]_i_9_n_4 ,\NLW_add_ln169_60_reg_4067_reg[7]_i_9_CO_UNCONNECTED [1],\add_ln169_60_reg_4067_reg[7]_i_9_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln169_60_reg_4067[7]_i_10_n_3 ,add_ln169_51_reg_4017[4]}),
        .O({\NLW_add_ln169_60_reg_4067_reg[7]_i_9_O_UNCONNECTED [3:2],sext_ln169_49_fu_3476_p1[5:4]}),
        .S({1'b0,1'b1,\add_ln169_60_reg_4067[7]_i_11_n_3 ,\add_ln169_60_reg_4067[7]_i_12_n_3 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4087[3]_i_2 
       (.I0(\add_ln169_62_reg_4087_reg[7]_i_10_n_8 ),
        .I1(add_ln169_14_reg_4047[2]),
        .I2(add_ln169_37_reg_4057[2]),
        .O(\add_ln169_62_reg_4087[3]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4087[3]_i_3 
       (.I0(\add_ln169_62_reg_4087_reg[7]_i_10_n_9 ),
        .I1(add_ln169_14_reg_4047[1]),
        .I2(add_ln169_37_reg_4057[1]),
        .O(\add_ln169_62_reg_4087[3]_i_3_n_3 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4087[3]_i_4 
       (.I0(\add_ln169_62_reg_4087_reg[7]_i_10_n_10 ),
        .I1(add_ln169_14_reg_4047[0]),
        .I2(add_ln169_37_reg_4057[0]),
        .O(\add_ln169_62_reg_4087[3]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4087[3]_i_5 
       (.I0(\add_ln169_62_reg_4087_reg[7]_i_10_n_7 ),
        .I1(add_ln169_14_reg_4047[3]),
        .I2(add_ln169_37_reg_4057[3]),
        .I3(\add_ln169_62_reg_4087[3]_i_2_n_3 ),
        .O(\add_ln169_62_reg_4087[3]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4087[3]_i_6 
       (.I0(\add_ln169_62_reg_4087_reg[7]_i_10_n_8 ),
        .I1(add_ln169_14_reg_4047[2]),
        .I2(add_ln169_37_reg_4057[2]),
        .I3(\add_ln169_62_reg_4087[3]_i_3_n_3 ),
        .O(\add_ln169_62_reg_4087[3]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4087[3]_i_7 
       (.I0(\add_ln169_62_reg_4087_reg[7]_i_10_n_9 ),
        .I1(add_ln169_14_reg_4047[1]),
        .I2(add_ln169_37_reg_4057[1]),
        .I3(\add_ln169_62_reg_4087[3]_i_4_n_3 ),
        .O(\add_ln169_62_reg_4087[3]_i_7_n_3 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_62_reg_4087[3]_i_8 
       (.I0(\add_ln169_62_reg_4087_reg[7]_i_10_n_10 ),
        .I1(add_ln169_14_reg_4047[0]),
        .I2(add_ln169_37_reg_4057[0]),
        .O(\add_ln169_62_reg_4087[3]_i_8_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_62_reg_4087[7]_i_11 
       (.I0(add_ln169_44_reg_4062[6]),
        .I1(add_ln169_29_reg_4052[6]),
        .I2(add_ln169_60_reg_4067[6]),
        .O(\add_ln169_62_reg_4087[7]_i_11_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4087[7]_i_12 
       (.I0(add_ln169_44_reg_4062[4]),
        .I1(add_ln169_29_reg_4052[4]),
        .I2(add_ln169_60_reg_4067[4]),
        .O(\add_ln169_62_reg_4087[7]_i_12_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4087[7]_i_13 
       (.I0(add_ln169_44_reg_4062[3]),
        .I1(add_ln169_29_reg_4052[3]),
        .I2(add_ln169_60_reg_4067[3]),
        .O(\add_ln169_62_reg_4087[7]_i_13_n_3 ));
  LUT5 #(
    .INIT(32'h3C69963C)) 
    \add_ln169_62_reg_4087[7]_i_14 
       (.I0(add_ln169_60_reg_4067[6]),
        .I1(add_ln169_60_reg_4067[7]),
        .I2(add_ln169_29_reg_4052[7]),
        .I3(add_ln169_29_reg_4052[6]),
        .I4(add_ln169_44_reg_4062[6]),
        .O(\add_ln169_62_reg_4087[7]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln169_62_reg_4087[7]_i_15 
       (.I0(add_ln169_60_reg_4067[6]),
        .I1(add_ln169_29_reg_4052[6]),
        .I2(add_ln169_44_reg_4062[6]),
        .I3(add_ln169_60_reg_4067[5]),
        .I4(add_ln169_29_reg_4052[5]),
        .I5(add_ln169_44_reg_4062[5]),
        .O(\add_ln169_62_reg_4087[7]_i_15_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4087[7]_i_16 
       (.I0(\add_ln169_62_reg_4087[7]_i_12_n_3 ),
        .I1(add_ln169_29_reg_4052[5]),
        .I2(add_ln169_44_reg_4062[5]),
        .I3(add_ln169_60_reg_4067[5]),
        .O(\add_ln169_62_reg_4087[7]_i_16_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4087[7]_i_17 
       (.I0(add_ln169_44_reg_4062[4]),
        .I1(add_ln169_29_reg_4052[4]),
        .I2(add_ln169_60_reg_4067[4]),
        .I3(\add_ln169_62_reg_4087[7]_i_13_n_3 ),
        .O(\add_ln169_62_reg_4087[7]_i_17_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4087[7]_i_18 
       (.I0(add_ln169_44_reg_4062[2]),
        .I1(add_ln169_29_reg_4052[2]),
        .I2(add_ln169_60_reg_4067[2]),
        .O(\add_ln169_62_reg_4087[7]_i_18_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4087[7]_i_19 
       (.I0(add_ln169_44_reg_4062[1]),
        .I1(add_ln169_29_reg_4052[1]),
        .I2(add_ln169_60_reg_4067[1]),
        .O(\add_ln169_62_reg_4087[7]_i_19_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_62_reg_4087[7]_i_2 
       (.I0(add_ln169_37_reg_4057[6]),
        .I1(add_ln169_14_reg_4047[6]),
        .I2(\add_ln169_62_reg_4087_reg[7]_i_9_n_8 ),
        .O(\add_ln169_62_reg_4087[7]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4087[7]_i_20 
       (.I0(add_ln169_44_reg_4062[0]),
        .I1(add_ln169_29_reg_4052[0]),
        .I2(add_ln169_60_reg_4067[0]),
        .O(\add_ln169_62_reg_4087[7]_i_20_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4087[7]_i_21 
       (.I0(add_ln169_44_reg_4062[3]),
        .I1(add_ln169_29_reg_4052[3]),
        .I2(add_ln169_60_reg_4067[3]),
        .I3(\add_ln169_62_reg_4087[7]_i_18_n_3 ),
        .O(\add_ln169_62_reg_4087[7]_i_21_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4087[7]_i_22 
       (.I0(add_ln169_44_reg_4062[2]),
        .I1(add_ln169_29_reg_4052[2]),
        .I2(add_ln169_60_reg_4067[2]),
        .I3(\add_ln169_62_reg_4087[7]_i_19_n_3 ),
        .O(\add_ln169_62_reg_4087[7]_i_22_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4087[7]_i_23 
       (.I0(add_ln169_44_reg_4062[1]),
        .I1(add_ln169_29_reg_4052[1]),
        .I2(add_ln169_60_reg_4067[1]),
        .I3(\add_ln169_62_reg_4087[7]_i_20_n_3 ),
        .O(\add_ln169_62_reg_4087[7]_i_23_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_62_reg_4087[7]_i_24 
       (.I0(add_ln169_44_reg_4062[0]),
        .I1(add_ln169_29_reg_4052[0]),
        .I2(add_ln169_60_reg_4067[0]),
        .O(\add_ln169_62_reg_4087[7]_i_24_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4087[7]_i_3 
       (.I0(\add_ln169_62_reg_4087_reg[7]_i_9_n_10 ),
        .I1(add_ln169_14_reg_4047[4]),
        .I2(add_ln169_37_reg_4057[4]),
        .O(\add_ln169_62_reg_4087[7]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4087[7]_i_4 
       (.I0(\add_ln169_62_reg_4087_reg[7]_i_10_n_7 ),
        .I1(add_ln169_14_reg_4047[3]),
        .I2(add_ln169_37_reg_4057[3]),
        .O(\add_ln169_62_reg_4087[7]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'h693C3C96)) 
    \add_ln169_62_reg_4087[7]_i_5 
       (.I0(add_ln169_37_reg_4057[6]),
        .I1(add_ln169_14_reg_4047[7]),
        .I2(\add_ln169_62_reg_4087_reg[7]_i_9_n_7 ),
        .I3(add_ln169_14_reg_4047[6]),
        .I4(\add_ln169_62_reg_4087_reg[7]_i_9_n_8 ),
        .O(\add_ln169_62_reg_4087[7]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln169_62_reg_4087[7]_i_6 
       (.I0(add_ln169_37_reg_4057[6]),
        .I1(add_ln169_14_reg_4047[6]),
        .I2(\add_ln169_62_reg_4087_reg[7]_i_9_n_8 ),
        .I3(add_ln169_37_reg_4057[5]),
        .I4(add_ln169_14_reg_4047[5]),
        .I5(\add_ln169_62_reg_4087_reg[7]_i_9_n_9 ),
        .O(\add_ln169_62_reg_4087[7]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4087[7]_i_7 
       (.I0(\add_ln169_62_reg_4087[7]_i_3_n_3 ),
        .I1(add_ln169_14_reg_4047[5]),
        .I2(\add_ln169_62_reg_4087_reg[7]_i_9_n_9 ),
        .I3(add_ln169_37_reg_4057[5]),
        .O(\add_ln169_62_reg_4087[7]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4087[7]_i_8 
       (.I0(\add_ln169_62_reg_4087_reg[7]_i_9_n_10 ),
        .I1(add_ln169_14_reg_4047[4]),
        .I2(add_ln169_37_reg_4057[4]),
        .I3(\add_ln169_62_reg_4087[7]_i_4_n_3 ),
        .O(\add_ln169_62_reg_4087[7]_i_8_n_3 ));
  FDRE \add_ln169_62_reg_4087_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm1),
        .D(add_ln169_62_fu_3523_p2[0]),
        .Q(add_ln169_62_reg_4087[0]),
        .R(1'b0));
  FDRE \add_ln169_62_reg_4087_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm1),
        .D(add_ln169_62_fu_3523_p2[1]),
        .Q(add_ln169_62_reg_4087[1]),
        .R(1'b0));
  FDRE \add_ln169_62_reg_4087_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm1),
        .D(add_ln169_62_fu_3523_p2[2]),
        .Q(add_ln169_62_reg_4087[2]),
        .R(1'b0));
  FDRE \add_ln169_62_reg_4087_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm1),
        .D(add_ln169_62_fu_3523_p2[3]),
        .Q(add_ln169_62_reg_4087[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln169_62_reg_4087_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln169_62_reg_4087_reg[3]_i_1_n_3 ,\add_ln169_62_reg_4087_reg[3]_i_1_n_4 ,\add_ln169_62_reg_4087_reg[3]_i_1_n_5 ,\add_ln169_62_reg_4087_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln169_62_reg_4087[3]_i_2_n_3 ,\add_ln169_62_reg_4087[3]_i_3_n_3 ,\add_ln169_62_reg_4087[3]_i_4_n_3 ,1'b0}),
        .O(add_ln169_62_fu_3523_p2[3:0]),
        .S({\add_ln169_62_reg_4087[3]_i_5_n_3 ,\add_ln169_62_reg_4087[3]_i_6_n_3 ,\add_ln169_62_reg_4087[3]_i_7_n_3 ,\add_ln169_62_reg_4087[3]_i_8_n_3 }));
  FDRE \add_ln169_62_reg_4087_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm1),
        .D(add_ln169_62_fu_3523_p2[4]),
        .Q(add_ln169_62_reg_4087[4]),
        .R(1'b0));
  FDRE \add_ln169_62_reg_4087_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm1),
        .D(add_ln169_62_fu_3523_p2[5]),
        .Q(add_ln169_62_reg_4087[5]),
        .R(1'b0));
  FDRE \add_ln169_62_reg_4087_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm1),
        .D(add_ln169_62_fu_3523_p2[6]),
        .Q(add_ln169_62_reg_4087[6]),
        .R(1'b0));
  FDRE \add_ln169_62_reg_4087_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm1),
        .D(add_ln169_62_fu_3523_p2[7]),
        .Q(add_ln169_62_reg_4087[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln169_62_reg_4087_reg[7]_i_1 
       (.CI(\add_ln169_62_reg_4087_reg[3]_i_1_n_3 ),
        .CO({\NLW_add_ln169_62_reg_4087_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln169_62_reg_4087_reg[7]_i_1_n_4 ,\add_ln169_62_reg_4087_reg[7]_i_1_n_5 ,\add_ln169_62_reg_4087_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln169_62_reg_4087[7]_i_2_n_3 ,\add_ln169_62_reg_4087[7]_i_3_n_3 ,\add_ln169_62_reg_4087[7]_i_4_n_3 }),
        .O(add_ln169_62_fu_3523_p2[7:4]),
        .S({\add_ln169_62_reg_4087[7]_i_5_n_3 ,\add_ln169_62_reg_4087[7]_i_6_n_3 ,\add_ln169_62_reg_4087[7]_i_7_n_3 ,\add_ln169_62_reg_4087[7]_i_8_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln169_62_reg_4087_reg[7]_i_10 
       (.CI(1'b0),
        .CO({\add_ln169_62_reg_4087_reg[7]_i_10_n_3 ,\add_ln169_62_reg_4087_reg[7]_i_10_n_4 ,\add_ln169_62_reg_4087_reg[7]_i_10_n_5 ,\add_ln169_62_reg_4087_reg[7]_i_10_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln169_62_reg_4087[7]_i_18_n_3 ,\add_ln169_62_reg_4087[7]_i_19_n_3 ,\add_ln169_62_reg_4087[7]_i_20_n_3 ,1'b0}),
        .O({\add_ln169_62_reg_4087_reg[7]_i_10_n_7 ,\add_ln169_62_reg_4087_reg[7]_i_10_n_8 ,\add_ln169_62_reg_4087_reg[7]_i_10_n_9 ,\add_ln169_62_reg_4087_reg[7]_i_10_n_10 }),
        .S({\add_ln169_62_reg_4087[7]_i_21_n_3 ,\add_ln169_62_reg_4087[7]_i_22_n_3 ,\add_ln169_62_reg_4087[7]_i_23_n_3 ,\add_ln169_62_reg_4087[7]_i_24_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln169_62_reg_4087_reg[7]_i_9 
       (.CI(\add_ln169_62_reg_4087_reg[7]_i_10_n_3 ),
        .CO({\NLW_add_ln169_62_reg_4087_reg[7]_i_9_CO_UNCONNECTED [3],\add_ln169_62_reg_4087_reg[7]_i_9_n_4 ,\add_ln169_62_reg_4087_reg[7]_i_9_n_5 ,\add_ln169_62_reg_4087_reg[7]_i_9_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln169_62_reg_4087[7]_i_11_n_3 ,\add_ln169_62_reg_4087[7]_i_12_n_3 ,\add_ln169_62_reg_4087[7]_i_13_n_3 }),
        .O({\add_ln169_62_reg_4087_reg[7]_i_9_n_7 ,\add_ln169_62_reg_4087_reg[7]_i_9_n_8 ,\add_ln169_62_reg_4087_reg[7]_i_9_n_9 ,\add_ln169_62_reg_4087_reg[7]_i_9_n_10 }),
        .S({\add_ln169_62_reg_4087[7]_i_14_n_3 ,\add_ln169_62_reg_4087[7]_i_15_n_3 ,\add_ln169_62_reg_4087[7]_i_16_n_3 ,\add_ln169_62_reg_4087[7]_i_17_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h87777888)) 
    \add_ln169_9_reg_3962[0]_i_1 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[100] ),
        .I1(local_temp_50_reg_3882[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[98] ),
        .I3(local_temp_49_reg_3877[0]),
        .I4(sext_ln169_8_fu_3000_p1[0]),
        .O(add_ln169_9_fu_3014_p2[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_9_reg_3962[0]_i_2 
       (.I0(local_temp_47_reg_3867[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[94] ),
        .I2(local_temp_48_reg_3872[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[96] ),
        .O(sext_ln169_8_fu_3000_p1[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln169_9_reg_3962[1]_i_1 
       (.I0(\add_ln169_9_reg_3962[2]_i_3_n_3 ),
        .I1(sext_ln169_8_fu_3000_p1[1]),
        .I2(sext_ln169_9_fu_3010_p1[1]),
        .O(add_ln169_9_fu_3014_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \add_ln169_9_reg_3962[2]_i_1 
       (.I0(sext_ln169_8_fu_3000_p1[1]),
        .I1(\add_ln169_9_reg_3962[2]_i_3_n_3 ),
        .I2(sext_ln169_9_fu_3010_p1[1]),
        .I3(sext_ln169_8_fu_3000_p1[2]),
        .I4(sext_ln169_9_fu_3010_p1[2]),
        .O(add_ln169_9_fu_3014_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_9_reg_3962[2]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[98] ),
        .I1(local_temp_49_reg_3877[1]),
        .I2(local_temp_49_reg_3877[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[99] ),
        .O(sext_ln216_49_fu_2560_p1[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_9_reg_3962[2]_i_11 
       (.I0(local_temp_49_reg_3877[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[98] ),
        .I2(local_temp_50_reg_3882[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[100] ),
        .O(\add_ln169_9_reg_3962[2]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_9_reg_3962[2]_i_2 
       (.I0(sext_ln216_47_fu_2506_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[96] ),
        .I2(local_temp_48_reg_3872[1]),
        .I3(local_temp_48_reg_3872[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[97] ),
        .I5(\add_ln169_9_reg_3962[2]_i_8_n_3 ),
        .O(sext_ln169_8_fu_3000_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h8777FFFF)) 
    \add_ln169_9_reg_3962[2]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[96] ),
        .I1(local_temp_48_reg_3872[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[94] ),
        .I3(local_temp_47_reg_3867[0]),
        .I4(sext_ln169_9_fu_3010_p1[0]),
        .O(\add_ln169_9_reg_3962[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_9_reg_3962[2]_i_4 
       (.I0(sext_ln216_49_fu_2560_p1[1]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[100] ),
        .I2(local_temp_50_reg_3882[1]),
        .I3(local_temp_50_reg_3882[0]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[101] ),
        .I5(\add_ln169_9_reg_3962[2]_i_11_n_3 ),
        .O(sext_ln169_9_fu_3010_p1[1]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_9_reg_3962[2]_i_5 
       (.I0(sext_ln216_47_fu_2506_p1[2]),
        .I1(local_temp_48_reg_3872[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[96] ),
        .I3(local_temp_48_reg_3872[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[97] ),
        .I5(\add_ln169_9_reg_3962[4]_i_7_n_3 ),
        .O(sext_ln169_8_fu_3000_p1[2]));
  LUT6 #(
    .INIT(64'h9A55A55565AA5AAA)) 
    \add_ln169_9_reg_3962[2]_i_6 
       (.I0(sext_ln216_49_fu_2560_p1[2]),
        .I1(local_temp_50_reg_3882[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[100] ),
        .I3(local_temp_50_reg_3882[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[101] ),
        .I5(\add_ln169_9_reg_3962[5]_i_8_n_3 ),
        .O(sext_ln169_9_fu_3010_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_9_reg_3962[2]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[94] ),
        .I1(local_temp_47_reg_3867[1]),
        .I2(local_temp_47_reg_3867[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[95] ),
        .O(sext_ln216_47_fu_2506_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_9_reg_3962[2]_i_8 
       (.I0(local_temp_47_reg_3867[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[94] ),
        .I2(local_temp_48_reg_3872[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[96] ),
        .O(\add_ln169_9_reg_3962[2]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_9_reg_3962[2]_i_9 
       (.I0(local_temp_49_reg_3877[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[98] ),
        .I2(local_temp_50_reg_3882[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[100] ),
        .O(sext_ln169_9_fu_3010_p1[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_9_reg_3962[3]_i_1 
       (.I0(\add_ln169_9_reg_3962[5]_i_3_n_3 ),
        .I1(sext_ln169_8_fu_3000_p1[3]),
        .I2(sext_ln169_9_fu_3010_p1[3]),
        .O(add_ln169_9_fu_3014_p2[3]));
  LUT6 #(
    .INIT(64'h188E7118E7718EE7)) 
    \add_ln169_9_reg_3962[4]_i_1 
       (.I0(\add_ln169_9_reg_3962[5]_i_3_n_3 ),
        .I1(\add_ln169_9_reg_3962[4]_i_2_n_3 ),
        .I2(\add_ln169_9_reg_3962[4]_i_3_n_3 ),
        .I3(\add_ln169_9_reg_3962[4]_i_4_n_3 ),
        .I4(sext_ln169_9_fu_3010_p1[3]),
        .I5(\add_ln169_9_reg_3962[4]_i_6_n_3 ),
        .O(add_ln169_9_fu_3014_p2[4]));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_9_reg_3962[4]_i_2 
       (.I0(\add_ln169_9_reg_3962[4]_i_7_n_3 ),
        .I1(sext_ln216_47_fu_2506_p1[2]),
        .I2(local_temp_48_reg_3872[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[96] ),
        .I4(local_temp_48_reg_3872[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[97] ),
        .O(\add_ln169_9_reg_3962[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_9_reg_3962[4]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[94] ),
        .I1(local_temp_47_reg_3867[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[95] ),
        .O(\add_ln169_9_reg_3962[4]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_9_reg_3962[4]_i_4 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[96] ),
        .I1(local_temp_48_reg_3872[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[97] ),
        .O(\add_ln169_9_reg_3962[4]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_9_reg_3962[4]_i_5 
       (.I0(\add_ln169_9_reg_3962[5]_i_5_n_3 ),
        .I1(\add_ln169_9_reg_3962[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[100] ),
        .I3(local_temp_50_reg_3882[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[101] ),
        .O(sext_ln169_9_fu_3010_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_9_reg_3962[4]_i_6 
       (.I0(\add_ln169_9_reg_3962[5]_i_5_n_3 ),
        .I1(\add_ln169_9_reg_3962[5]_i_6_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[100] ),
        .I3(local_temp_50_reg_3882[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[101] ),
        .O(\add_ln169_9_reg_3962[4]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_9_reg_3962[4]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[96] ),
        .I1(local_temp_48_reg_3872[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[94] ),
        .I3(local_temp_47_reg_3867[0]),
        .I4(sext_ln216_47_fu_2506_p1[1]),
        .I5(sext_ln216_48_fu_2533_p1),
        .O(\add_ln169_9_reg_3962[4]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_9_reg_3962[4]_i_8 
       (.I0(local_temp_47_reg_3867[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[94] ),
        .I2(local_temp_47_reg_3867[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[95] ),
        .O(sext_ln216_47_fu_2506_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_9_reg_3962[4]_i_9 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[96] ),
        .I1(local_temp_48_reg_3872[1]),
        .I2(local_temp_48_reg_3872[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[97] ),
        .O(sext_ln216_48_fu_2533_p1));
  LUT6 #(
    .INIT(64'h1F7F071F071F0107)) 
    \add_ln169_9_reg_3962[5]_i_1 
       (.I0(sext_ln169_8_fu_3000_p1[3]),
        .I1(\add_ln169_9_reg_3962[5]_i_3_n_3 ),
        .I2(\add_ln169_9_reg_3962[5]_i_4_n_3 ),
        .I3(\add_ln169_9_reg_3962[5]_i_5_n_3 ),
        .I4(\add_ln169_9_reg_3962[5]_i_6_n_3 ),
        .I5(\add_ln169_9_reg_3962[5]_i_7_n_3 ),
        .O(add_ln169_9_fu_3014_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_9_reg_3962[5]_i_10 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[100] ),
        .I1(local_temp_50_reg_3882[1]),
        .I2(local_temp_50_reg_3882[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[101] ),
        .O(sext_ln216_50_fu_2587_p1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_9_reg_3962[5]_i_2 
       (.I0(\add_ln169_9_reg_3962[4]_i_2_n_3 ),
        .I1(\add_ln169_9_reg_3962[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[96] ),
        .I3(local_temp_48_reg_3872[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[97] ),
        .O(sext_ln169_8_fu_3000_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \add_ln169_9_reg_3962[5]_i_3 
       (.I0(sext_ln169_8_fu_3000_p1[1]),
        .I1(\add_ln169_9_reg_3962[2]_i_3_n_3 ),
        .I2(sext_ln169_9_fu_3010_p1[1]),
        .I3(sext_ln169_8_fu_3000_p1[2]),
        .I4(sext_ln169_9_fu_3010_p1[2]),
        .O(\add_ln169_9_reg_3962[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h22BB2BBB)) 
    \add_ln169_9_reg_3962[5]_i_4 
       (.I0(\add_ln169_9_reg_3962[4]_i_2_n_3 ),
        .I1(\add_ln169_9_reg_3962[4]_i_3_n_3 ),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[96] ),
        .I3(local_temp_48_reg_3872[1]),
        .I4(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[97] ),
        .O(\add_ln169_9_reg_3962[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hE8EE8888EE888888)) 
    \add_ln169_9_reg_3962[5]_i_5 
       (.I0(\add_ln169_9_reg_3962[5]_i_8_n_3 ),
        .I1(sext_ln216_49_fu_2560_p1[2]),
        .I2(local_temp_50_reg_3882[0]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[100] ),
        .I4(local_temp_50_reg_3882[1]),
        .I5(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[101] ),
        .O(\add_ln169_9_reg_3962[5]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_9_reg_3962[5]_i_6 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[98] ),
        .I1(local_temp_49_reg_3877[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[99] ),
        .O(\add_ln169_9_reg_3962[5]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_9_reg_3962[5]_i_7 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[100] ),
        .I1(local_temp_50_reg_3882[1]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[101] ),
        .O(\add_ln169_9_reg_3962[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF800080000000)) 
    \add_ln169_9_reg_3962[5]_i_8 
       (.I0(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[100] ),
        .I1(local_temp_50_reg_3882[0]),
        .I2(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[98] ),
        .I3(local_temp_49_reg_3877[0]),
        .I4(sext_ln216_49_fu_2560_p1[1]),
        .I5(sext_ln216_50_fu_2587_p1),
        .O(\add_ln169_9_reg_3962[5]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_9_reg_3962[5]_i_9 
       (.I0(local_temp_49_reg_3877[0]),
        .I1(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[98] ),
        .I2(local_temp_49_reg_3877[1]),
        .I3(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[99] ),
        .O(sext_ln216_49_fu_2560_p1[2]));
  FDRE \add_ln169_9_reg_3962_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_9_fu_3014_p2[0]),
        .Q(add_ln169_9_reg_3962[0]),
        .R(1'b0));
  FDRE \add_ln169_9_reg_3962_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_9_fu_3014_p2[1]),
        .Q(add_ln169_9_reg_3962[1]),
        .R(1'b0));
  FDRE \add_ln169_9_reg_3962_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_9_fu_3014_p2[2]),
        .Q(add_ln169_9_reg_3962[2]),
        .R(1'b0));
  FDRE \add_ln169_9_reg_3962_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_9_fu_3014_p2[3]),
        .Q(add_ln169_9_reg_3962[3]),
        .R(1'b0));
  FDRE \add_ln169_9_reg_3962_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_9_fu_3014_p2[4]),
        .Q(add_ln169_9_reg_3962[4]),
        .R(1'b0));
  FDRE \add_ln169_9_reg_3962_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(add_ln169_9_fu_3014_p2[5]),
        .Q(add_ln169_9_reg_3962[5]),
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
    .INIT(64'hFFFFFBBB00000888)) 
    \ap_CS_iter2_fsm[1]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(out_V_TREADY_int_regslice),
        .I3(Q[2]),
        .I4(icmp_ln249_reg_3625_pp0_iter3_reg),
        .I5(ap_CS_iter1_fsm_state2),
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
  LUT6 #(
    .INIT(64'hFFFFFBBB00000888)) 
    \ap_CS_iter3_fsm[1]_i_1 
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(out_V_TREADY_int_regslice),
        .I3(Q[2]),
        .I4(icmp_ln249_reg_3625_pp0_iter3_reg),
        .I5(ap_CS_iter2_fsm_state3),
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
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hABBBAAAA)) 
    \ap_CS_iter4_fsm[1]_i_1 
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(icmp_ln249_reg_3625_pp0_iter3_reg),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .I4(ap_CS_iter4_fsm_state5),
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
  LUT4 #(
    .INIT(16'hEE20)) 
    ap_loop_exit_ready_pp0_iter4_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter4_reg),
        .I1(ap_NS_iter4_fsm1),
        .I2(ap_loop_exit_ready_pp0_iter4_reg_i_2_n_3),
        .I3(icmp_ln249_reg_3625_pp0_iter2_reg),
        .O(ap_loop_exit_ready_pp0_iter4_reg_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h557F)) 
    ap_loop_exit_ready_pp0_iter4_reg_i_2
       (.I0(ap_CS_iter4_fsm_state5),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(icmp_ln249_reg_3625_pp0_iter3_reg),
        .O(ap_loop_exit_ready_pp0_iter4_reg_i_2_n_3));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter4_reg_i_1_n_3),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[0] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [0]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[100] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [100]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[100] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[101] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [101]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[101] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[102] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [102]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[102] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[103] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [103]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[103] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[104] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [104]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[104] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[105] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [105]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[105] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[106] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [106]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[106] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[107] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [107]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[107] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[108] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [108]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[108] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[109] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [109]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[109] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[10] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [10]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[110] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [110]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[110] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[111] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [111]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[111] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[112] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [112]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[112] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[113] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [113]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[113] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[114] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [114]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[114] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[115] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [115]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[115] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[116] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [116]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[116] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[117] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [117]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[117] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[118] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [118]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[118] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[119] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [119]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[119] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[11] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [11]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[120] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [120]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[120] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[121] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [121]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[121] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[122] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [122]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[122] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[123] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [123]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[123] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[124] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [124]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[124] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[125] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [125]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[125] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[126] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [126]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[126] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[127] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [127]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[127] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[12] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [12]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[13] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [13]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[14] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [14]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[15] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [15]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[16] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [16]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[17] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [17]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[18] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [18]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[19] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [19]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[1] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [1]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[20] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [20]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[21] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [21]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[22] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [22]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[23] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [23]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[24] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [24]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[25] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [25]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[26] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [26]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[27] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [27]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[28] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [28]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[29] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [29]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[2] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [2]),
        .Q(din0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[30] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [30]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[31] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [31]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[32] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [32]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[33] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [33]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[34] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [34]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[35] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [35]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[36] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [36]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[37] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [37]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[38] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [38]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[39] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [39]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[3] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [3]),
        .Q(din0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[40] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [40]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[41] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [41]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[42] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [42]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[43] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [43]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[44] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [44]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[45] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [45]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[46] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [46]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[47] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [47]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[48] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [48]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[49] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [49]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[4] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [4]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[50] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [50]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[51] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [51]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[52] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [52]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[53] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [53]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[54] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [54]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[55] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [55]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[56] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [56]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[57] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [57]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[58] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [58]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[59] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [59]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[5] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [5]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[60] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [60]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[61] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [61]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[62] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [62]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[63] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [63]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[63] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[64] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [64]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[64] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[65] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [65]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[65] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[66] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [66]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[66] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[67] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [67]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[67] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[68] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [68]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[68] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[69] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [69]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[69] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[6] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [6]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[70] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [70]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[70] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[71] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [71]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[71] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[72] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [72]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[72] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[73] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [73]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[73] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[74] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [74]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[74] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[75] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [75]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[75] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[76] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [76]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[76] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[77] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [77]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[77] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[78] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [78]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[78] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[79] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [79]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[79] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[7] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [7]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[80] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [80]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[80] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[81] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [81]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[81] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[82] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [82]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[82] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[83] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [83]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[83] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[84] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [84]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[84] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[85] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [85]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[85] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[86] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [86]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[86] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[87] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [87]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[87] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[88] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [88]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[88] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[89] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [89]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[89] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[8] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [8]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[90] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [90]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[90] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[91] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [91]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[91] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[92] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [92]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[92] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[93] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [93]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[93] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[94] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [94]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[94] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[95] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [95]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[95] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[96] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [96]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[96] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[97] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [97]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[97] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[98] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [98]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[98] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[99] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [99]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[99] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load20_fu_452_reg[9] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load20_fu_452_reg[127]_0 [9]),
        .Q(\arrayidx3_0_0_0_load20_fu_452_reg_n_3_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .\B_V_data_1_state_reg[0] (nf_1_fu_444),
        .\B_V_data_1_state_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .D(D),
        .E(ap_condition_111),
        .Q(Q),
        .S({flow_control_loop_pipe_sequential_init_U_n_53,flow_control_loop_pipe_sequential_init_U_n_54,flow_control_loop_pipe_sequential_init_U_n_55,flow_control_loop_pipe_sequential_init_U_n_56}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_9),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_iter1_fsm_reg[1] (ap_CS_iter4_fsm_state5),
        .\ap_CS_iter1_fsm_reg[1]_0 (icmp_ln249_reg_3625_pp0_iter3_reg),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_NS_iter1_fsm(ap_NS_iter1_fsm),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter4_reg(ap_loop_exit_ready_pp0_iter4_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .ap_sig_allocacmp_nf_3__0(ap_sig_allocacmp_nf_3__0),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg_reg({flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19}),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg_reg_0(nf_fu_1187_p2[0]),
        .\i_fu_448_reg[0] (icmp_ln249_fu_530_p2),
        .\i_fu_448_reg[6] ({\i_fu_448_reg_n_3_[6] ,\i_fu_448_reg_n_3_[5] ,\i_fu_448_reg_n_3_[4] ,\i_fu_448_reg_n_3_[3] ,\i_fu_448_reg_n_3_[2] ,\i_fu_448_reg_n_3_[1] ,\i_fu_448_reg_n_3_[0] }),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\nf_1_fu_444_reg[0] (\nf_1_fu_444[31]_i_4_n_3 ),
        .\nf_1_fu_444_reg[0]_0 (\nf_1_fu_444[31]_i_5_n_3 ),
        .\nf_1_fu_444_reg[0]_1 ({nf_fu_1187_p2[31:29],nf_fu_1187_p2[26:23],nf_fu_1187_p2[21],nf_fu_1187_p2[17:16],nf_fu_1187_p2[12],nf_fu_1187_p2[6],nf_fu_1187_p2[4],nf_fu_1187_p2[2:1]}),
        .\nf_1_fu_444_reg[31] ({\nf_1_fu_444_reg_n_3_[31] ,\nf_1_fu_444_reg_n_3_[30] ,\nf_1_fu_444_reg_n_3_[29] ,\nf_1_fu_444_reg_n_3_[28] ,\nf_1_fu_444_reg_n_3_[27] ,\nf_1_fu_444_reg_n_3_[26] ,\nf_1_fu_444_reg_n_3_[25] ,\nf_1_fu_444_reg_n_3_[24] ,\nf_1_fu_444_reg_n_3_[23] ,\nf_1_fu_444_reg_n_3_[22] ,\nf_1_fu_444_reg_n_3_[21] ,\nf_1_fu_444_reg_n_3_[20] ,\nf_1_fu_444_reg_n_3_[19] ,\nf_1_fu_444_reg_n_3_[18] ,\nf_1_fu_444_reg_n_3_[17] ,\nf_1_fu_444_reg_n_3_[16] ,\nf_1_fu_444_reg_n_3_[15] ,\nf_1_fu_444_reg_n_3_[14] ,\nf_1_fu_444_reg_n_3_[13] ,\nf_1_fu_444_reg_n_3_[12] ,\nf_1_fu_444_reg_n_3_[11] ,\nf_1_fu_444_reg_n_3_[10] ,\nf_1_fu_444_reg_n_3_[9] ,\nf_1_fu_444_reg_n_3_[8] ,\nf_1_fu_444_reg_n_3_[7] ,\nf_1_fu_444_reg_n_3_[6] ,\nf_1_fu_444_reg_n_3_[5] ,\nf_1_fu_444_reg_n_3_[4] ,\nf_1_fu_444_reg_n_3_[3] ,\nf_1_fu_444_reg_n_3_[2] ,\nf_1_fu_444_reg_n_3_[1] ,\nf_1_fu_444_reg_n_3_[0] }),
        .\nf_1_fu_444_reg[5] (ap_sig_allocacmp_nf_3),
        .\nf_1_fu_444_reg[5]_0 (flow_control_loop_pipe_sequential_init_U_n_57),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .weights_V_TVALID_int_regslice(weights_V_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_448_reg[0] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(\i_fu_448_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_448_reg[1] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(flow_control_loop_pipe_sequential_init_U_n_18),
        .Q(\i_fu_448_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_448_reg[2] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(\i_fu_448_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_448_reg[3] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(\i_fu_448_reg_n_3_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_448_reg[4] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(\i_fu_448_reg_n_3_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_448_reg[5] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\i_fu_448_reg_n_3_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_448_reg[6] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\i_fu_448_reg_n_3_[6] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln108_1_fu_3550_p2_carry
       (.CI(1'b0),
        .CO({\add_ln169_62_reg_4087_reg[7]_0 ,icmp_ln108_1_fu_3550_p2_carry_n_4,icmp_ln108_1_fu_3550_p2_carry_n_5,icmp_ln108_1_fu_3550_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({add_ln169_62_reg_4087[7],icmp_ln108_1_fu_3550_p2_carry_i_1_n_3,icmp_ln108_1_fu_3550_p2_carry_i_2_n_3,icmp_ln108_1_fu_3550_p2_carry_i_3_n_3}),
        .O(NLW_icmp_ln108_1_fu_3550_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln108_1_fu_3550_p2_carry_i_4_n_3,icmp_ln108_1_fu_3550_p2_carry_i_5_n_3,icmp_ln108_1_fu_3550_p2_carry_i_6_n_3,icmp_ln108_1_fu_3550_p2_carry_i_7_n_3}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln108_1_fu_3550_p2_carry_i_1
       (.I0(p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg[4]),
        .I1(add_ln169_62_reg_4087[4]),
        .I2(add_ln169_62_reg_4087[5]),
        .I3(p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg[5]),
        .O(icmp_ln108_1_fu_3550_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln108_1_fu_3550_p2_carry_i_2
       (.I0(p_ZL7threshs_2_load_reg_4082_pp0_iter3_reg[4]),
        .I1(add_ln169_62_reg_4087[2]),
        .I2(add_ln169_62_reg_4087[3]),
        .I3(p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg[3]),
        .O(icmp_ln108_1_fu_3550_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln108_1_fu_3550_p2_carry_i_3
       (.I0(p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg[0]),
        .I1(add_ln169_62_reg_4087[0]),
        .I2(add_ln169_62_reg_4087[1]),
        .I3(p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg[1]),
        .O(icmp_ln108_1_fu_3550_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln108_1_fu_3550_p2_carry_i_4
       (.I0(add_ln169_62_reg_4087[6]),
        .I1(add_ln169_62_reg_4087[7]),
        .O(icmp_ln108_1_fu_3550_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln108_1_fu_3550_p2_carry_i_5
       (.I0(p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg[4]),
        .I1(add_ln169_62_reg_4087[4]),
        .I2(p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg[5]),
        .I3(add_ln169_62_reg_4087[5]),
        .O(icmp_ln108_1_fu_3550_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln108_1_fu_3550_p2_carry_i_6
       (.I0(p_ZL7threshs_2_load_reg_4082_pp0_iter3_reg[4]),
        .I1(add_ln169_62_reg_4087[2]),
        .I2(p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg[3]),
        .I3(add_ln169_62_reg_4087[3]),
        .O(icmp_ln108_1_fu_3550_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln108_1_fu_3550_p2_carry_i_7
       (.I0(p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg[0]),
        .I1(add_ln169_62_reg_4087[0]),
        .I2(p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg[1]),
        .I3(add_ln169_62_reg_4087[1]),
        .O(icmp_ln108_1_fu_3550_p2_carry_i_7_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln108_2_fu_3568_p2_carry
       (.CI(1'b0),
        .CO({CO,icmp_ln108_2_fu_3568_p2_carry_n_4,icmp_ln108_2_fu_3568_p2_carry_n_5,icmp_ln108_2_fu_3568_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({add_ln169_62_reg_4087[7],icmp_ln108_2_fu_3568_p2_carry_i_1_n_3,icmp_ln108_2_fu_3568_p2_carry_i_2_n_3,icmp_ln108_2_fu_3568_p2_carry_i_3_n_3}),
        .O(NLW_icmp_ln108_2_fu_3568_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln108_2_fu_3568_p2_carry_i_4_n_3,icmp_ln108_2_fu_3568_p2_carry_i_5_n_3,icmp_ln108_2_fu_3568_p2_carry_i_6_n_3,icmp_ln108_2_fu_3568_p2_carry_i_7_n_3}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln108_2_fu_3568_p2_carry_i_1
       (.I0(p_ZL7threshs_2_load_reg_4082_pp0_iter3_reg[4]),
        .I1(add_ln169_62_reg_4087[4]),
        .I2(add_ln169_62_reg_4087[5]),
        .I3(p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg[5]),
        .O(icmp_ln108_2_fu_3568_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln108_2_fu_3568_p2_carry_i_2
       (.I0(p_ZL7threshs_2_load_reg_4082_pp0_iter3_reg[2]),
        .I1(add_ln169_62_reg_4087[2]),
        .I2(add_ln169_62_reg_4087[3]),
        .I3(p_ZL7threshs_2_load_reg_4082_pp0_iter3_reg[3]),
        .O(icmp_ln108_2_fu_3568_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln108_2_fu_3568_p2_carry_i_3
       (.I0(p_ZL7threshs_2_load_reg_4082_pp0_iter3_reg[0]),
        .I1(add_ln169_62_reg_4087[0]),
        .I2(add_ln169_62_reg_4087[1]),
        .I3(p_ZL7threshs_2_load_reg_4082_pp0_iter3_reg[1]),
        .O(icmp_ln108_2_fu_3568_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln108_2_fu_3568_p2_carry_i_4
       (.I0(add_ln169_62_reg_4087[6]),
        .I1(add_ln169_62_reg_4087[7]),
        .O(icmp_ln108_2_fu_3568_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln108_2_fu_3568_p2_carry_i_5
       (.I0(p_ZL7threshs_2_load_reg_4082_pp0_iter3_reg[4]),
        .I1(add_ln169_62_reg_4087[4]),
        .I2(p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg[5]),
        .I3(add_ln169_62_reg_4087[5]),
        .O(icmp_ln108_2_fu_3568_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln108_2_fu_3568_p2_carry_i_6
       (.I0(p_ZL7threshs_2_load_reg_4082_pp0_iter3_reg[2]),
        .I1(add_ln169_62_reg_4087[2]),
        .I2(p_ZL7threshs_2_load_reg_4082_pp0_iter3_reg[3]),
        .I3(add_ln169_62_reg_4087[3]),
        .O(icmp_ln108_2_fu_3568_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln108_2_fu_3568_p2_carry_i_7
       (.I0(p_ZL7threshs_2_load_reg_4082_pp0_iter3_reg[0]),
        .I1(add_ln169_62_reg_4087[0]),
        .I2(p_ZL7threshs_2_load_reg_4082_pp0_iter3_reg[1]),
        .I3(add_ln169_62_reg_4087[1]),
        .O(icmp_ln108_2_fu_3568_p2_carry_i_7_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln108_fu_3532_p2_carry
       (.CI(1'b0),
        .CO({\add_ln169_62_reg_4087_reg[7]_1 ,icmp_ln108_fu_3532_p2_carry_n_4,icmp_ln108_fu_3532_p2_carry_n_5,icmp_ln108_fu_3532_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({add_ln169_62_reg_4087[7],icmp_ln108_fu_3532_p2_carry_i_1_n_3,icmp_ln108_fu_3532_p2_carry_i_2_n_3,icmp_ln108_fu_3532_p2_carry_i_3_n_3}),
        .O(NLW_icmp_ln108_fu_3532_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln108_fu_3532_p2_carry_i_4_n_3,icmp_ln108_fu_3532_p2_carry_i_5_n_3,icmp_ln108_fu_3532_p2_carry_i_6_n_3,icmp_ln108_fu_3532_p2_carry_i_7_n_3}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln108_fu_3532_p2_carry_i_1
       (.I0(p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg[4]),
        .I1(add_ln169_62_reg_4087[4]),
        .I2(add_ln169_62_reg_4087[5]),
        .I3(p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg[5]),
        .O(icmp_ln108_fu_3532_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln108_fu_3532_p2_carry_i_2
       (.I0(p_ZL7threshs_0_load_reg_4072_pp0_iter3_reg[3]),
        .I1(add_ln169_62_reg_4087[3]),
        .O(icmp_ln108_fu_3532_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln108_fu_3532_p2_carry_i_3
       (.I0(p_ZL7threshs_0_load_reg_4072_pp0_iter3_reg[0]),
        .I1(add_ln169_62_reg_4087[0]),
        .I2(add_ln169_62_reg_4087[1]),
        .I3(p_ZL7threshs_0_load_reg_4072_pp0_iter3_reg[1]),
        .O(icmp_ln108_fu_3532_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln108_fu_3532_p2_carry_i_4
       (.I0(add_ln169_62_reg_4087[6]),
        .I1(add_ln169_62_reg_4087[7]),
        .O(icmp_ln108_fu_3532_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln108_fu_3532_p2_carry_i_5
       (.I0(p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg[4]),
        .I1(add_ln169_62_reg_4087[4]),
        .I2(p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg[5]),
        .I3(add_ln169_62_reg_4087[5]),
        .O(icmp_ln108_fu_3532_p2_carry_i_5_n_3));
  LUT3 #(
    .INIT(8'h09)) 
    icmp_ln108_fu_3532_p2_carry_i_6
       (.I0(p_ZL7threshs_0_load_reg_4072_pp0_iter3_reg[3]),
        .I1(add_ln169_62_reg_4087[3]),
        .I2(add_ln169_62_reg_4087[2]),
        .O(icmp_ln108_fu_3532_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln108_fu_3532_p2_carry_i_7
       (.I0(p_ZL7threshs_0_load_reg_4072_pp0_iter3_reg[0]),
        .I1(add_ln169_62_reg_4087[0]),
        .I2(p_ZL7threshs_0_load_reg_4072_pp0_iter3_reg[1]),
        .I3(add_ln169_62_reg_4087[1]),
        .O(icmp_ln108_fu_3532_p2_carry_i_7_n_3));
  FDRE \icmp_ln249_reg_3625_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(icmp_ln249_reg_3625),
        .Q(icmp_ln249_reg_3625_pp0_iter1_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA888AAAA)) 
    \icmp_ln249_reg_3625_pp0_iter2_reg[0]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(icmp_ln249_reg_3625_pp0_iter3_reg),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .I4(ap_CS_iter4_fsm_state5),
        .O(ap_NS_iter3_fsm12_out));
  FDRE \icmp_ln249_reg_3625_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(icmp_ln249_reg_3625_pp0_iter1_reg),
        .Q(icmp_ln249_reg_3625_pp0_iter2_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA888AAAA)) 
    \icmp_ln249_reg_3625_pp0_iter3_reg[0]_i_1 
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(icmp_ln249_reg_3625_pp0_iter3_reg),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .I4(ap_CS_iter4_fsm_state5),
        .O(ap_NS_iter4_fsm1));
  FDRE \icmp_ln249_reg_3625_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm1),
        .D(icmp_ln249_reg_3625_pp0_iter2_reg),
        .Q(icmp_ln249_reg_3625_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_3625_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(icmp_ln249_fu_530_p2),
        .Q(icmp_ln249_reg_3625),
        .R(1'b0));
  FDRE \local_temp_10_reg_3682_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[20]),
        .Q(local_temp_10_reg_3682[0]),
        .R(1'b0));
  FDRE \local_temp_10_reg_3682_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[21]),
        .Q(local_temp_10_reg_3682[1]),
        .R(1'b0));
  FDRE \local_temp_11_reg_3687_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[22]),
        .Q(local_temp_11_reg_3687[0]),
        .R(1'b0));
  FDRE \local_temp_11_reg_3687_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[23]),
        .Q(local_temp_11_reg_3687[1]),
        .R(1'b0));
  FDRE \local_temp_12_reg_3692_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[24]),
        .Q(local_temp_12_reg_3692[0]),
        .R(1'b0));
  FDRE \local_temp_12_reg_3692_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[25]),
        .Q(local_temp_12_reg_3692[1]),
        .R(1'b0));
  FDRE \local_temp_13_reg_3697_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[26]),
        .Q(local_temp_13_reg_3697[0]),
        .R(1'b0));
  FDRE \local_temp_13_reg_3697_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[27]),
        .Q(local_temp_13_reg_3697[1]),
        .R(1'b0));
  FDRE \local_temp_14_reg_3702_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[28]),
        .Q(local_temp_14_reg_3702[0]),
        .R(1'b0));
  FDRE \local_temp_14_reg_3702_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[29]),
        .Q(local_temp_14_reg_3702[1]),
        .R(1'b0));
  FDRE \local_temp_15_reg_3707_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[30]),
        .Q(local_temp_15_reg_3707[0]),
        .R(1'b0));
  FDRE \local_temp_15_reg_3707_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[31]),
        .Q(local_temp_15_reg_3707[1]),
        .R(1'b0));
  FDRE \local_temp_16_reg_3712_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[32]),
        .Q(local_temp_16_reg_3712[0]),
        .R(1'b0));
  FDRE \local_temp_16_reg_3712_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[33]),
        .Q(local_temp_16_reg_3712[1]),
        .R(1'b0));
  FDRE \local_temp_17_reg_3717_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[34]),
        .Q(local_temp_17_reg_3717[0]),
        .R(1'b0));
  FDRE \local_temp_17_reg_3717_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[35]),
        .Q(local_temp_17_reg_3717[1]),
        .R(1'b0));
  FDRE \local_temp_18_reg_3722_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[36]),
        .Q(local_temp_18_reg_3722[0]),
        .R(1'b0));
  FDRE \local_temp_18_reg_3722_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[37]),
        .Q(local_temp_18_reg_3722[1]),
        .R(1'b0));
  FDRE \local_temp_19_reg_3727_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[38]),
        .Q(local_temp_19_reg_3727[0]),
        .R(1'b0));
  FDRE \local_temp_19_reg_3727_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[39]),
        .Q(local_temp_19_reg_3727[1]),
        .R(1'b0));
  FDRE \local_temp_1_reg_3637_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[2]),
        .Q(local_temp_1_reg_3637[0]),
        .R(1'b0));
  FDRE \local_temp_1_reg_3637_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[3]),
        .Q(local_temp_1_reg_3637[1]),
        .R(1'b0));
  FDRE \local_temp_20_reg_3732_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[40]),
        .Q(local_temp_20_reg_3732[0]),
        .R(1'b0));
  FDRE \local_temp_20_reg_3732_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[41]),
        .Q(local_temp_20_reg_3732[1]),
        .R(1'b0));
  FDRE \local_temp_21_reg_3737_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[42]),
        .Q(local_temp_21_reg_3737[0]),
        .R(1'b0));
  FDRE \local_temp_21_reg_3737_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[43]),
        .Q(local_temp_21_reg_3737[1]),
        .R(1'b0));
  FDRE \local_temp_22_reg_3742_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[44]),
        .Q(local_temp_22_reg_3742[0]),
        .R(1'b0));
  FDRE \local_temp_22_reg_3742_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[45]),
        .Q(local_temp_22_reg_3742[1]),
        .R(1'b0));
  FDRE \local_temp_23_reg_3747_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[46]),
        .Q(local_temp_23_reg_3747[0]),
        .R(1'b0));
  FDRE \local_temp_23_reg_3747_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[47]),
        .Q(local_temp_23_reg_3747[1]),
        .R(1'b0));
  FDRE \local_temp_24_reg_3752_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[48]),
        .Q(local_temp_24_reg_3752[0]),
        .R(1'b0));
  FDRE \local_temp_24_reg_3752_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[49]),
        .Q(local_temp_24_reg_3752[1]),
        .R(1'b0));
  FDRE \local_temp_25_reg_3757_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[50]),
        .Q(local_temp_25_reg_3757[0]),
        .R(1'b0));
  FDRE \local_temp_25_reg_3757_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[51]),
        .Q(local_temp_25_reg_3757[1]),
        .R(1'b0));
  FDRE \local_temp_26_reg_3762_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[52]),
        .Q(local_temp_26_reg_3762[0]),
        .R(1'b0));
  FDRE \local_temp_26_reg_3762_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[53]),
        .Q(local_temp_26_reg_3762[1]),
        .R(1'b0));
  FDRE \local_temp_27_reg_3767_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[54]),
        .Q(local_temp_27_reg_3767[0]),
        .R(1'b0));
  FDRE \local_temp_27_reg_3767_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[55]),
        .Q(local_temp_27_reg_3767[1]),
        .R(1'b0));
  FDRE \local_temp_28_reg_3772_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[56]),
        .Q(local_temp_28_reg_3772[0]),
        .R(1'b0));
  FDRE \local_temp_28_reg_3772_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[57]),
        .Q(local_temp_28_reg_3772[1]),
        .R(1'b0));
  FDRE \local_temp_29_reg_3777_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[58]),
        .Q(local_temp_29_reg_3777[0]),
        .R(1'b0));
  FDRE \local_temp_29_reg_3777_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[59]),
        .Q(local_temp_29_reg_3777[1]),
        .R(1'b0));
  FDRE \local_temp_2_reg_3642_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[4]),
        .Q(local_temp_2_reg_3642[0]),
        .R(1'b0));
  FDRE \local_temp_2_reg_3642_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[5]),
        .Q(local_temp_2_reg_3642[1]),
        .R(1'b0));
  FDRE \local_temp_30_reg_3782_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[60]),
        .Q(local_temp_30_reg_3782[0]),
        .R(1'b0));
  FDRE \local_temp_30_reg_3782_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[61]),
        .Q(local_temp_30_reg_3782[1]),
        .R(1'b0));
  FDRE \local_temp_31_reg_3787_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[62]),
        .Q(local_temp_31_reg_3787[0]),
        .R(1'b0));
  FDRE \local_temp_31_reg_3787_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[63]),
        .Q(local_temp_31_reg_3787[1]),
        .R(1'b0));
  FDRE \local_temp_32_reg_3792_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[64]),
        .Q(local_temp_32_reg_3792[0]),
        .R(1'b0));
  FDRE \local_temp_32_reg_3792_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[65]),
        .Q(local_temp_32_reg_3792[1]),
        .R(1'b0));
  FDRE \local_temp_33_reg_3797_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[66]),
        .Q(local_temp_33_reg_3797[0]),
        .R(1'b0));
  FDRE \local_temp_33_reg_3797_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[67]),
        .Q(local_temp_33_reg_3797[1]),
        .R(1'b0));
  FDRE \local_temp_34_reg_3802_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[68]),
        .Q(local_temp_34_reg_3802[0]),
        .R(1'b0));
  FDRE \local_temp_34_reg_3802_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[69]),
        .Q(local_temp_34_reg_3802[1]),
        .R(1'b0));
  FDRE \local_temp_35_reg_3807_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[70]),
        .Q(local_temp_35_reg_3807[0]),
        .R(1'b0));
  FDRE \local_temp_35_reg_3807_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[71]),
        .Q(local_temp_35_reg_3807[1]),
        .R(1'b0));
  FDRE \local_temp_36_reg_3812_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[72]),
        .Q(local_temp_36_reg_3812[0]),
        .R(1'b0));
  FDRE \local_temp_36_reg_3812_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[73]),
        .Q(local_temp_36_reg_3812[1]),
        .R(1'b0));
  FDRE \local_temp_37_reg_3817_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[74]),
        .Q(local_temp_37_reg_3817[0]),
        .R(1'b0));
  FDRE \local_temp_37_reg_3817_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[75]),
        .Q(local_temp_37_reg_3817[1]),
        .R(1'b0));
  FDRE \local_temp_38_reg_3822_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[76]),
        .Q(local_temp_38_reg_3822[0]),
        .R(1'b0));
  FDRE \local_temp_38_reg_3822_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[77]),
        .Q(local_temp_38_reg_3822[1]),
        .R(1'b0));
  FDRE \local_temp_39_reg_3827_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[78]),
        .Q(local_temp_39_reg_3827[0]),
        .R(1'b0));
  FDRE \local_temp_39_reg_3827_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[79]),
        .Q(local_temp_39_reg_3827[1]),
        .R(1'b0));
  FDRE \local_temp_3_reg_3647_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[6]),
        .Q(local_temp_3_reg_3647[0]),
        .R(1'b0));
  FDRE \local_temp_3_reg_3647_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[7]),
        .Q(local_temp_3_reg_3647[1]),
        .R(1'b0));
  FDRE \local_temp_40_reg_3832_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[80]),
        .Q(local_temp_40_reg_3832[0]),
        .R(1'b0));
  FDRE \local_temp_40_reg_3832_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[81]),
        .Q(local_temp_40_reg_3832[1]),
        .R(1'b0));
  FDRE \local_temp_41_reg_3837_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[82]),
        .Q(local_temp_41_reg_3837[0]),
        .R(1'b0));
  FDRE \local_temp_41_reg_3837_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[83]),
        .Q(local_temp_41_reg_3837[1]),
        .R(1'b0));
  FDRE \local_temp_42_reg_3842_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[84]),
        .Q(local_temp_42_reg_3842[0]),
        .R(1'b0));
  FDRE \local_temp_42_reg_3842_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[85]),
        .Q(local_temp_42_reg_3842[1]),
        .R(1'b0));
  FDRE \local_temp_43_reg_3847_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[86]),
        .Q(local_temp_43_reg_3847[0]),
        .R(1'b0));
  FDRE \local_temp_43_reg_3847_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[87]),
        .Q(local_temp_43_reg_3847[1]),
        .R(1'b0));
  FDRE \local_temp_44_reg_3852_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[88]),
        .Q(local_temp_44_reg_3852[0]),
        .R(1'b0));
  FDRE \local_temp_44_reg_3852_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[89]),
        .Q(local_temp_44_reg_3852[1]),
        .R(1'b0));
  FDRE \local_temp_45_reg_3857_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[90]),
        .Q(local_temp_45_reg_3857[0]),
        .R(1'b0));
  FDRE \local_temp_45_reg_3857_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[91]),
        .Q(local_temp_45_reg_3857[1]),
        .R(1'b0));
  FDRE \local_temp_46_reg_3862_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[92]),
        .Q(local_temp_46_reg_3862[0]),
        .R(1'b0));
  FDRE \local_temp_46_reg_3862_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[93]),
        .Q(local_temp_46_reg_3862[1]),
        .R(1'b0));
  FDRE \local_temp_47_reg_3867_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[94]),
        .Q(local_temp_47_reg_3867[0]),
        .R(1'b0));
  FDRE \local_temp_47_reg_3867_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[95]),
        .Q(local_temp_47_reg_3867[1]),
        .R(1'b0));
  FDRE \local_temp_48_reg_3872_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[96]),
        .Q(local_temp_48_reg_3872[0]),
        .R(1'b0));
  FDRE \local_temp_48_reg_3872_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[97]),
        .Q(local_temp_48_reg_3872[1]),
        .R(1'b0));
  FDRE \local_temp_49_reg_3877_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[98]),
        .Q(local_temp_49_reg_3877[0]),
        .R(1'b0));
  FDRE \local_temp_49_reg_3877_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[99]),
        .Q(local_temp_49_reg_3877[1]),
        .R(1'b0));
  FDRE \local_temp_4_reg_3652_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[8]),
        .Q(local_temp_4_reg_3652[0]),
        .R(1'b0));
  FDRE \local_temp_4_reg_3652_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[9]),
        .Q(local_temp_4_reg_3652[1]),
        .R(1'b0));
  FDRE \local_temp_50_reg_3882_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[100]),
        .Q(local_temp_50_reg_3882[0]),
        .R(1'b0));
  FDRE \local_temp_50_reg_3882_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[101]),
        .Q(local_temp_50_reg_3882[1]),
        .R(1'b0));
  FDRE \local_temp_51_reg_3887_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[102]),
        .Q(local_temp_51_reg_3887[0]),
        .R(1'b0));
  FDRE \local_temp_51_reg_3887_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[103]),
        .Q(local_temp_51_reg_3887[1]),
        .R(1'b0));
  FDRE \local_temp_52_reg_3892_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[104]),
        .Q(local_temp_52_reg_3892[0]),
        .R(1'b0));
  FDRE \local_temp_52_reg_3892_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[105]),
        .Q(local_temp_52_reg_3892[1]),
        .R(1'b0));
  FDRE \local_temp_53_reg_3897_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[106]),
        .Q(local_temp_53_reg_3897[0]),
        .R(1'b0));
  FDRE \local_temp_53_reg_3897_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[107]),
        .Q(local_temp_53_reg_3897[1]),
        .R(1'b0));
  FDRE \local_temp_54_reg_3902_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[108]),
        .Q(local_temp_54_reg_3902[0]),
        .R(1'b0));
  FDRE \local_temp_54_reg_3902_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[109]),
        .Q(local_temp_54_reg_3902[1]),
        .R(1'b0));
  FDRE \local_temp_55_reg_3907_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[110]),
        .Q(local_temp_55_reg_3907[0]),
        .R(1'b0));
  FDRE \local_temp_55_reg_3907_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[111]),
        .Q(local_temp_55_reg_3907[1]),
        .R(1'b0));
  FDRE \local_temp_56_reg_3912_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[112]),
        .Q(local_temp_56_reg_3912[0]),
        .R(1'b0));
  FDRE \local_temp_56_reg_3912_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[113]),
        .Q(local_temp_56_reg_3912[1]),
        .R(1'b0));
  FDRE \local_temp_57_reg_3917_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[114]),
        .Q(local_temp_57_reg_3917[0]),
        .R(1'b0));
  FDRE \local_temp_57_reg_3917_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[115]),
        .Q(local_temp_57_reg_3917[1]),
        .R(1'b0));
  FDRE \local_temp_58_reg_3922_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[116]),
        .Q(local_temp_58_reg_3922[0]),
        .R(1'b0));
  FDRE \local_temp_58_reg_3922_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[117]),
        .Q(local_temp_58_reg_3922[1]),
        .R(1'b0));
  FDRE \local_temp_59_reg_3927_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[118]),
        .Q(local_temp_59_reg_3927[0]),
        .R(1'b0));
  FDRE \local_temp_59_reg_3927_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[119]),
        .Q(local_temp_59_reg_3927[1]),
        .R(1'b0));
  FDRE \local_temp_5_reg_3657_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[10]),
        .Q(local_temp_5_reg_3657[0]),
        .R(1'b0));
  FDRE \local_temp_5_reg_3657_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[11]),
        .Q(local_temp_5_reg_3657[1]),
        .R(1'b0));
  FDRE \local_temp_60_reg_3932_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[120]),
        .Q(local_temp_60_reg_3932[0]),
        .R(1'b0));
  FDRE \local_temp_60_reg_3932_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[121]),
        .Q(local_temp_60_reg_3932[1]),
        .R(1'b0));
  FDRE \local_temp_61_reg_3937_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[122]),
        .Q(local_temp_61_reg_3937[0]),
        .R(1'b0));
  FDRE \local_temp_61_reg_3937_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[123]),
        .Q(local_temp_61_reg_3937[1]),
        .R(1'b0));
  FDRE \local_temp_62_reg_3942_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[124]),
        .Q(local_temp_62_reg_3942[0]),
        .R(1'b0));
  FDRE \local_temp_62_reg_3942_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[125]),
        .Q(local_temp_62_reg_3942[1]),
        .R(1'b0));
  FDRE \local_temp_63_reg_3947_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[126]),
        .Q(local_temp_63_reg_3947[0]),
        .R(1'b0));
  FDRE \local_temp_63_reg_3947_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[127]),
        .Q(local_temp_63_reg_3947[1]),
        .R(1'b0));
  FDRE \local_temp_6_reg_3662_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[12]),
        .Q(local_temp_6_reg_3662[0]),
        .R(1'b0));
  FDRE \local_temp_6_reg_3662_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[13]),
        .Q(local_temp_6_reg_3662[1]),
        .R(1'b0));
  FDRE \local_temp_7_reg_3667_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[14]),
        .Q(local_temp_7_reg_3667[0]),
        .R(1'b0));
  FDRE \local_temp_7_reg_3667_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[15]),
        .Q(local_temp_7_reg_3667[1]),
        .R(1'b0));
  FDRE \local_temp_8_reg_3672_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[16]),
        .Q(local_temp_8_reg_3672[0]),
        .R(1'b0));
  FDRE \local_temp_8_reg_3672_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[17]),
        .Q(local_temp_8_reg_3672[1]),
        .R(1'b0));
  FDRE \local_temp_9_reg_3677_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[18]),
        .Q(local_temp_9_reg_3677[0]),
        .R(1'b0));
  FDRE \local_temp_9_reg_3677_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[19]),
        .Q(local_temp_9_reg_3677[1]),
        .R(1'b0));
  FDRE \local_temp_reg_3632_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[0]),
        .Q(local_temp_reg_3632[0]),
        .R(1'b0));
  FDRE \local_temp_reg_3632_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(weights_V_TDATA_int_regslice[1]),
        .Q(local_temp_reg_3632[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nf_1_fu_444[31]_i_4 
       (.I0(nf_fu_1187_p2[8]),
        .I1(nf_fu_1187_p2[13]),
        .I2(nf_fu_1187_p2[14]),
        .I3(nf_fu_1187_p2[28]),
        .I4(\nf_1_fu_444[31]_i_8_n_3 ),
        .O(\nf_1_fu_444[31]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nf_1_fu_444[31]_i_5 
       (.I0(nf_fu_1187_p2[9]),
        .I1(nf_fu_1187_p2[7]),
        .I2(nf_fu_1187_p2[5]),
        .I3(nf_fu_1187_p2[20]),
        .I4(\nf_1_fu_444[31]_i_9_n_3 ),
        .O(\nf_1_fu_444[31]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_444[31]_i_8 
       (.I0(nf_fu_1187_p2[18]),
        .I1(nf_fu_1187_p2[10]),
        .I2(nf_fu_1187_p2[22]),
        .I3(nf_fu_1187_p2[3]),
        .O(\nf_1_fu_444[31]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_444[31]_i_9 
       (.I0(nf_fu_1187_p2[15]),
        .I1(nf_fu_1187_p2[11]),
        .I2(nf_fu_1187_p2[27]),
        .I3(nf_fu_1187_p2[19]),
        .O(\nf_1_fu_444[31]_i_9_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[0] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[0]),
        .Q(\nf_1_fu_444_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[10] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[10]),
        .Q(\nf_1_fu_444_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[11] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[11]),
        .Q(\nf_1_fu_444_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[12] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[12]),
        .Q(\nf_1_fu_444_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[13] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[13]),
        .Q(\nf_1_fu_444_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[14] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[14]),
        .Q(\nf_1_fu_444_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[15] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[15]),
        .Q(\nf_1_fu_444_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[16] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[16]),
        .Q(\nf_1_fu_444_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[17] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[17]),
        .Q(\nf_1_fu_444_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[18] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[18]),
        .Q(\nf_1_fu_444_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[19] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[19]),
        .Q(\nf_1_fu_444_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[1] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[1]),
        .Q(\nf_1_fu_444_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[20] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[20]),
        .Q(\nf_1_fu_444_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[21] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[21]),
        .Q(\nf_1_fu_444_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[22] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[22]),
        .Q(\nf_1_fu_444_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[23] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[23]),
        .Q(\nf_1_fu_444_reg_n_3_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[24] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[24]),
        .Q(\nf_1_fu_444_reg_n_3_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[25] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[25]),
        .Q(\nf_1_fu_444_reg_n_3_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[26] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[26]),
        .Q(\nf_1_fu_444_reg_n_3_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[27] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[27]),
        .Q(\nf_1_fu_444_reg_n_3_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[28] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[28]),
        .Q(\nf_1_fu_444_reg_n_3_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[29] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[29]),
        .Q(\nf_1_fu_444_reg_n_3_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[2] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[2]),
        .Q(\nf_1_fu_444_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[30] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[30]),
        .Q(\nf_1_fu_444_reg_n_3_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[31] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[31]),
        .Q(\nf_1_fu_444_reg_n_3_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[3] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[3]),
        .Q(\nf_1_fu_444_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[4] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[4]),
        .Q(\nf_1_fu_444_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[5] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[5]),
        .Q(\nf_1_fu_444_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[6] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[6]),
        .Q(\nf_1_fu_444_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[7] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[7]),
        .Q(\nf_1_fu_444_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[8] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[8]),
        .Q(\nf_1_fu_444_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_444_reg[9] 
       (.C(ap_clk),
        .CE(nf_1_fu_444),
        .D(nf_fu_1187_p2[9]),
        .Q(\nf_1_fu_444_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \nf_3_reg_3620_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(ap_sig_allocacmp_nf_3[0]),
        .Q(nf_3_reg_3620[0]),
        .R(1'b0));
  FDRE \nf_3_reg_3620_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(ap_sig_allocacmp_nf_3[1]),
        .Q(nf_3_reg_3620[1]),
        .R(1'b0));
  FDRE \nf_3_reg_3620_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(ap_sig_allocacmp_nf_3[2]),
        .Q(nf_3_reg_3620[2]),
        .R(1'b0));
  FDRE \nf_3_reg_3620_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(ap_sig_allocacmp_nf_3[3]),
        .Q(nf_3_reg_3620[3]),
        .R(1'b0));
  FDRE \nf_3_reg_3620_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(ap_sig_allocacmp_nf_3[4]),
        .Q(nf_3_reg_3620[4]),
        .R(1'b0));
  FDRE \nf_3_reg_3620_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_111),
        .D(ap_sig_allocacmp_nf_3[5]),
        .Q(nf_3_reg_3620[5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1187_p2_carry
       (.CI(1'b0),
        .CO({nf_fu_1187_p2_carry_n_3,nf_fu_1187_p2_carry_n_4,nf_fu_1187_p2_carry_n_5,nf_fu_1187_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_nf_3[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1187_p2[4:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_53,flow_control_loop_pipe_sequential_init_U_n_54,flow_control_loop_pipe_sequential_init_U_n_55,flow_control_loop_pipe_sequential_init_U_n_56}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1187_p2_carry__0
       (.CI(nf_fu_1187_p2_carry_n_3),
        .CO({nf_fu_1187_p2_carry__0_n_3,nf_fu_1187_p2_carry__0_n_4,nf_fu_1187_p2_carry__0_n_5,nf_fu_1187_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1187_p2[8:5]),
        .S({ap_sig_allocacmp_nf_3__0[8:6],flow_control_loop_pipe_sequential_init_U_n_57}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1187_p2_carry__1
       (.CI(nf_fu_1187_p2_carry__0_n_3),
        .CO({nf_fu_1187_p2_carry__1_n_3,nf_fu_1187_p2_carry__1_n_4,nf_fu_1187_p2_carry__1_n_5,nf_fu_1187_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1187_p2[12:9]),
        .S(ap_sig_allocacmp_nf_3__0[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1187_p2_carry__2
       (.CI(nf_fu_1187_p2_carry__1_n_3),
        .CO({nf_fu_1187_p2_carry__2_n_3,nf_fu_1187_p2_carry__2_n_4,nf_fu_1187_p2_carry__2_n_5,nf_fu_1187_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1187_p2[16:13]),
        .S(ap_sig_allocacmp_nf_3__0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1187_p2_carry__3
       (.CI(nf_fu_1187_p2_carry__2_n_3),
        .CO({nf_fu_1187_p2_carry__3_n_3,nf_fu_1187_p2_carry__3_n_4,nf_fu_1187_p2_carry__3_n_5,nf_fu_1187_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1187_p2[20:17]),
        .S(ap_sig_allocacmp_nf_3__0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1187_p2_carry__4
       (.CI(nf_fu_1187_p2_carry__3_n_3),
        .CO({nf_fu_1187_p2_carry__4_n_3,nf_fu_1187_p2_carry__4_n_4,nf_fu_1187_p2_carry__4_n_5,nf_fu_1187_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1187_p2[24:21]),
        .S(ap_sig_allocacmp_nf_3__0[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1187_p2_carry__5
       (.CI(nf_fu_1187_p2_carry__4_n_3),
        .CO({nf_fu_1187_p2_carry__5_n_3,nf_fu_1187_p2_carry__5_n_4,nf_fu_1187_p2_carry__5_n_5,nf_fu_1187_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_1187_p2[28:25]),
        .S(ap_sig_allocacmp_nf_3__0[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_1187_p2_carry__6
       (.CI(nf_fu_1187_p2_carry__5_n_3),
        .CO({NLW_nf_fu_1187_p2_carry__6_CO_UNCONNECTED[3:2],nf_fu_1187_p2_carry__6_n_5,nf_fu_1187_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_nf_fu_1187_p2_carry__6_O_UNCONNECTED[3],nf_fu_1187_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_nf_3__0[31:29]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R p_ZL7threshs_0_U
       (.E(p_ZL7threshs_0_ce0),
        .Q(nf_3_reg_3620),
        .ap_clk(ap_clk),
        .q0({p_ZL7threshs_0_q0[3],p_ZL7threshs_0_q0[1:0]}));
  FDRE \p_ZL7threshs_0_load_reg_4072_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm1),
        .D(p_ZL7threshs_0_load_reg_4072[0]),
        .Q(p_ZL7threshs_0_load_reg_4072_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4072_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm1),
        .D(p_ZL7threshs_0_load_reg_4072[1]),
        .Q(p_ZL7threshs_0_load_reg_4072_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4072_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm1),
        .D(p_ZL7threshs_0_load_reg_4072[3]),
        .Q(p_ZL7threshs_0_load_reg_4072_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4072_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(p_ZL7threshs_0_q0[0]),
        .Q(p_ZL7threshs_0_load_reg_4072[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4072_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(p_ZL7threshs_0_q0[1]),
        .Q(p_ZL7threshs_0_load_reg_4072[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4072_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(p_ZL7threshs_0_q0[3]),
        .Q(p_ZL7threshs_0_load_reg_4072[3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R p_ZL7threshs_1_U
       (.E(p_ZL7threshs_0_ce0),
        .Q(nf_3_reg_3620),
        .ap_clk(ap_clk),
        .p_ZL7threshs_1_q0({p_ZL7threshs_1_q0[5:3],p_ZL7threshs_1_q0[1:0]}));
  FDRE \p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm1),
        .D(p_ZL7threshs_1_load_reg_4077[0]),
        .Q(p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm1),
        .D(p_ZL7threshs_1_load_reg_4077[1]),
        .Q(p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm1),
        .D(p_ZL7threshs_1_load_reg_4077[3]),
        .Q(p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm1),
        .D(p_ZL7threshs_1_load_reg_4077[4]),
        .Q(p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm1),
        .D(p_ZL7threshs_1_load_reg_4077[5]),
        .Q(p_ZL7threshs_1_load_reg_4077_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4077_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(p_ZL7threshs_1_q0[0]),
        .Q(p_ZL7threshs_1_load_reg_4077[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4077_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(p_ZL7threshs_1_q0[1]),
        .Q(p_ZL7threshs_1_load_reg_4077[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4077_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(p_ZL7threshs_1_q0[3]),
        .Q(p_ZL7threshs_1_load_reg_4077[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4077_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(p_ZL7threshs_1_q0[4]),
        .Q(p_ZL7threshs_1_load_reg_4077[4]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4077_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(p_ZL7threshs_1_q0[5]),
        .Q(p_ZL7threshs_1_load_reg_4077[5]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R p_ZL7threshs_2_U
       (.E(p_ZL7threshs_0_ce0),
        .Q(Q[2]),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_clk(ap_clk),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_ZL7threshs_2_q0(p_ZL7threshs_2_q0),
        .\q0_reg[1]_0 (nf_3_reg_3620),
        .\q0_reg[4]_0 (icmp_ln249_reg_3625_pp0_iter3_reg),
        .\q0_reg[4]_1 (ap_CS_iter4_fsm_state5));
  FDRE \p_ZL7threshs_2_load_reg_4082_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm1),
        .D(p_ZL7threshs_2_load_reg_4082[0]),
        .Q(p_ZL7threshs_2_load_reg_4082_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4082_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm1),
        .D(p_ZL7threshs_2_load_reg_4082[1]),
        .Q(p_ZL7threshs_2_load_reg_4082_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4082_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm1),
        .D(p_ZL7threshs_2_load_reg_4082[2]),
        .Q(p_ZL7threshs_2_load_reg_4082_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4082_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm1),
        .D(p_ZL7threshs_2_load_reg_4082[3]),
        .Q(p_ZL7threshs_2_load_reg_4082_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4082_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm1),
        .D(p_ZL7threshs_2_load_reg_4082[4]),
        .Q(p_ZL7threshs_2_load_reg_4082_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4082_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(p_ZL7threshs_2_q0[0]),
        .Q(p_ZL7threshs_2_load_reg_4082[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4082_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(p_ZL7threshs_2_q0[1]),
        .Q(p_ZL7threshs_2_load_reg_4082[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4082_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(p_ZL7threshs_2_q0[2]),
        .Q(p_ZL7threshs_2_load_reg_4082[2]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4082_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(p_ZL7threshs_2_q0[3]),
        .Q(p_ZL7threshs_2_load_reg_4082[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4082_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm12_out),
        .D(p_ZL7threshs_2_q0[4]),
        .Q(p_ZL7threshs_2_load_reg_4082[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_0_ROM_AUTO_1R
   (q0,
    Q,
    E,
    ap_clk);
  output [2:0]q0;
  input [5:0]Q;
  input [0:0]E;
  input ap_clk;

  wire [0:0]E;
  wire [5:0]Q;
  wire ap_clk;
  wire [2:0]q0;
  wire \q0[0]_i_1_n_3 ;
  wire \q0[1]_i_1_n_3 ;
  wire \q0[3]_i_2_n_3 ;

  LUT6 #(
    .INIT(64'hFFFDDFFFBBBFFFFF)) 
    \q0[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(\q0[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h8002046011010040)) 
    \q0[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\q0[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0006000020000000)) 
    \q0[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\q0[3]_i_2_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[0]_i_1_n_3 ),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[1]_i_1_n_3 ),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[3]_i_2_n_3 ),
        .Q(q0[2]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_1_ROM_AUTO_1R
   (p_ZL7threshs_1_q0,
    E,
    ap_clk,
    Q);
  output [4:0]p_ZL7threshs_1_q0;
  input [0:0]E;
  input ap_clk;
  input [5:0]Q;

  wire [0:0]E;
  wire [5:0]Q;
  wire ap_clk;
  wire [4:0]p_ZL7threshs_1_q0;
  wire \q0[0]_i_1__0_n_3 ;
  wire \q0[1]_i_1__0_n_3 ;
  wire \q0[3]_i_1_n_3 ;
  wire \q0[4]_i_1_n_3 ;
  wire \q0[5]_i_1_n_3 ;

  LUT6 #(
    .INIT(64'h7FFBFFFFCFF5F7EF)) 
    \q0[0]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\q0[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h0000100008200000)) 
    \q0[1]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\q0[1]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h8102140040451000)) 
    \q0[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\q0[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \q0[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\q0[4]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \q0[5]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\q0[5]_i_1_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[0]_i_1__0_n_3 ),
        .Q(p_ZL7threshs_1_q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[1]_i_1__0_n_3 ),
        .Q(p_ZL7threshs_1_q0[1]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[3]_i_1_n_3 ),
        .Q(p_ZL7threshs_1_q0[2]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[4]_i_1_n_3 ),
        .Q(p_ZL7threshs_1_q0[3]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[5]_i_1_n_3 ),
        .Q(p_ZL7threshs_1_q0[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_2_ROM_AUTO_1R
   (p_ZL7threshs_2_q0,
    E,
    ap_clk,
    ap_CS_iter1_fsm_state2,
    \q0_reg[4]_0 ,
    Q,
    out_V_TREADY_int_regslice,
    \q0_reg[4]_1 ,
    \q0_reg[1]_0 );
  output [4:0]p_ZL7threshs_2_q0;
  output [0:0]E;
  input ap_clk;
  input ap_CS_iter1_fsm_state2;
  input \q0_reg[4]_0 ;
  input [0:0]Q;
  input out_V_TREADY_int_regslice;
  input \q0_reg[4]_1 ;
  input [5:0]\q0_reg[1]_0 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire ap_CS_iter1_fsm_state2;
  wire ap_clk;
  wire out_V_TREADY_int_regslice;
  wire [4:0]p_ZL7threshs_2_q0;
  wire \q0[0]_i_1__1_n_3 ;
  wire \q0[1]_i_1__1_n_3 ;
  wire \q0[2]_i_1_n_3 ;
  wire \q0[3]_i_1__0_n_3 ;
  wire \q0[4]_i_1__0_n_3 ;
  wire [5:0]\q0_reg[1]_0 ;
  wire \q0_reg[4]_0 ;
  wire \q0_reg[4]_1 ;

  LUT6 #(
    .INIT(64'h6EEFFFFFFFF75CBF)) 
    \q0[0]_i_1__1 
       (.I0(\q0_reg[1]_0 [1]),
        .I1(\q0_reg[1]_0 [3]),
        .I2(\q0_reg[1]_0 [2]),
        .I3(\q0_reg[1]_0 [4]),
        .I4(\q0_reg[1]_0 [5]),
        .I5(\q0_reg[1]_0 [0]),
        .O(\q0[0]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h8020042011010040)) 
    \q0[1]_i_1__1 
       (.I0(\q0_reg[1]_0 [0]),
        .I1(\q0_reg[1]_0 [3]),
        .I2(\q0_reg[1]_0 [2]),
        .I3(\q0_reg[1]_0 [1]),
        .I4(\q0_reg[1]_0 [4]),
        .I5(\q0_reg[1]_0 [5]),
        .O(\q0[1]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h8010104044051000)) 
    \q0[2]_i_1 
       (.I0(\q0_reg[1]_0 [0]),
        .I1(\q0_reg[1]_0 [1]),
        .I2(\q0_reg[1]_0 [3]),
        .I3(\q0_reg[1]_0 [2]),
        .I4(\q0_reg[1]_0 [4]),
        .I5(\q0_reg[1]_0 [5]),
        .O(\q0[2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0108400000000000)) 
    \q0[3]_i_1__0 
       (.I0(\q0_reg[1]_0 [1]),
        .I1(\q0_reg[1]_0 [2]),
        .I2(\q0_reg[1]_0 [0]),
        .I3(\q0_reg[1]_0 [5]),
        .I4(\q0_reg[1]_0 [3]),
        .I5(\q0_reg[1]_0 [4]),
        .O(\q0[3]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'hA888AAAA)) 
    \q0[3]_i_1__1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(\q0_reg[4]_0 ),
        .I2(Q),
        .I3(out_V_TREADY_int_regslice),
        .I4(\q0_reg[4]_1 ),
        .O(E));
  LUT6 #(
    .INIT(64'h8022044011010040)) 
    \q0[4]_i_1__0 
       (.I0(\q0_reg[1]_0 [0]),
        .I1(\q0_reg[1]_0 [3]),
        .I2(\q0_reg[1]_0 [2]),
        .I3(\q0_reg[1]_0 [1]),
        .I4(\q0_reg[1]_0 [4]),
        .I5(\q0_reg[1]_0 [5]),
        .O(\q0[4]_i_1__0_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[0]_i_1__1_n_3 ),
        .Q(p_ZL7threshs_2_q0[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[1]_i_1__1_n_3 ),
        .Q(p_ZL7threshs_2_q0[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[2]_i_1_n_3 ),
        .Q(p_ZL7threshs_2_q0[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[3]_i_1__0_n_3 ),
        .Q(p_ZL7threshs_2_q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[4]_i_1__0_n_3 ),
        .Q(p_ZL7threshs_2_q0[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_flow_control_loop_pipe_sequential_init
   (ap_rst_n_0,
    ap_NS_iter1_fsm,
    E,
    B_V_data_1_sel0,
    \i_fu_448_reg[0] ,
    \B_V_data_1_state_reg[0] ,
    SR,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg_reg,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg_reg_0,
    \nf_1_fu_444_reg[5] ,
    ap_sig_allocacmp_nf_3__0,
    S,
    \nf_1_fu_444_reg[5]_0 ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    ap_clk,
    \ap_CS_iter1_fsm_reg[1] ,
    out_V_TREADY_int_regslice,
    Q,
    \ap_CS_iter1_fsm_reg[1]_0 ,
    ap_CS_iter1_fsm_state2,
    ap_rst_n,
    \nf_1_fu_444_reg[0] ,
    \nf_1_fu_444_reg[0]_0 ,
    in0_V_TVALID_int_regslice,
    weights_V_TVALID_int_regslice,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg,
    \ap_CS_fsm_reg[3] ,
    ap_loop_exit_ready_pp0_iter4_reg,
    \i_fu_448_reg[6] ,
    \nf_1_fu_444_reg[31] ,
    \nf_1_fu_444_reg[0]_1 ,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel);
  output ap_rst_n_0;
  output [0:0]ap_NS_iter1_fsm;
  output [0:0]E;
  output B_V_data_1_sel0;
  output \i_fu_448_reg[0] ;
  output [0:0]\B_V_data_1_state_reg[0] ;
  output [0:0]SR;
  output [0:0]\B_V_data_1_state_reg[0]_0 ;
  output [1:0]D;
  output [6:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg_reg;
  output [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg_reg_0;
  output [5:0]\nf_1_fu_444_reg[5] ;
  output [25:0]ap_sig_allocacmp_nf_3__0;
  output [3:0]S;
  output [0:0]\nf_1_fu_444_reg[5]_0 ;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[2]_0 ;
  input ap_clk;
  input \ap_CS_iter1_fsm_reg[1] ;
  input out_V_TREADY_int_regslice;
  input [2:0]Q;
  input \ap_CS_iter1_fsm_reg[1]_0 ;
  input ap_CS_iter1_fsm_state2;
  input ap_rst_n;
  input \nf_1_fu_444_reg[0] ;
  input \nf_1_fu_444_reg[0]_0 ;
  input in0_V_TVALID_int_regslice;
  input weights_V_TVALID_int_regslice;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input ap_loop_exit_ready_pp0_iter4_reg;
  input [6:0]\i_fu_448_reg[6] ;
  input [31:0]\nf_1_fu_444_reg[31] ;
  input [14:0]\nf_1_fu_444_reg[0]_1 ;
  input B_V_data_1_sel_rd_reg;
  input B_V_data_1_sel;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg;
  wire [0:0]\B_V_data_1_state_reg[0] ;
  wire [0:0]\B_V_data_1_state_reg[0]_0 ;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[3]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_iter1_fsm_reg[1] ;
  wire \ap_CS_iter1_fsm_reg[1]_0 ;
  wire ap_CS_iter1_fsm_state2;
  wire [0:0]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_3;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_3;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [25:0]ap_sig_allocacmp_nf_3__0;
  wire \arrayidx3_0_0_0_load20_fu_452[127]_i_3_n_3 ;
  wire \arrayidx3_0_0_0_load20_fu_452[127]_i_4_n_3 ;
  wire \arrayidx3_0_0_0_load20_fu_452[127]_i_5_n_3 ;
  wire \arrayidx3_0_0_0_load20_fu_452[127]_i_6_n_3 ;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg;
  wire [6:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg_reg;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg_reg_0;
  wire \i_fu_448[4]_i_2_n_3 ;
  wire \i_fu_448[5]_i_2_n_3 ;
  wire \i_fu_448[6]_i_3_n_3 ;
  wire \i_fu_448_reg[0] ;
  wire [6:0]\i_fu_448_reg[6] ;
  wire \icmp_ln249_reg_3625[0]_i_10_n_3 ;
  wire \icmp_ln249_reg_3625[0]_i_11_n_3 ;
  wire \icmp_ln249_reg_3625[0]_i_12_n_3 ;
  wire \icmp_ln249_reg_3625[0]_i_13_n_3 ;
  wire \icmp_ln249_reg_3625[0]_i_14_n_3 ;
  wire \icmp_ln249_reg_3625[0]_i_3_n_3 ;
  wire \icmp_ln249_reg_3625[0]_i_4_n_3 ;
  wire \icmp_ln249_reg_3625[0]_i_5_n_3 ;
  wire \icmp_ln249_reg_3625[0]_i_6_n_3 ;
  wire \icmp_ln249_reg_3625[0]_i_7_n_3 ;
  wire \icmp_ln249_reg_3625[0]_i_8_n_3 ;
  wire \icmp_ln249_reg_3625[0]_i_9_n_3 ;
  wire in0_V_TVALID_int_regslice;
  wire \nf_1_fu_444[31]_i_2_n_3 ;
  wire \nf_1_fu_444[31]_i_3_n_3 ;
  wire \nf_1_fu_444[31]_i_6_n_3 ;
  wire \nf_1_fu_444[31]_i_7_n_3 ;
  wire \nf_1_fu_444_reg[0] ;
  wire \nf_1_fu_444_reg[0]_0 ;
  wire [14:0]\nf_1_fu_444_reg[0]_1 ;
  wire [31:0]\nf_1_fu_444_reg[31] ;
  wire [5:0]\nf_1_fu_444_reg[5] ;
  wire [0:0]\nf_1_fu_444_reg[5]_0 ;
  wire out_V_TREADY_int_regslice;
  wire weights_V_TVALID_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\i_fu_448_reg[0] ),
        .I1(E),
        .I2(Q[2]),
        .I3(B_V_data_1_sel_rd_reg),
        .O(\ap_CS_fsm_reg[2] ));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(Q[2]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(Q[2]),
        .I1(E),
        .I2(\i_fu_448_reg[0] ),
        .O(B_V_data_1_sel0));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF00D0)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .I2(Q[2]),
        .I3(ap_done_reg1),
        .I4(Q[1]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hA8880000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter4_reg),
        .I1(\ap_CS_iter1_fsm_reg[1]_0 ),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .I4(\ap_CS_iter1_fsm_reg[1] ),
        .O(ap_done_reg1));
  LUT4 #(
    .INIT(16'h00A2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_3 ),
        .I1(\ap_CS_fsm_reg[3] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h45554545)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(Q[1]),
        .I1(ap_done_reg1),
        .I2(Q[2]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .I4(ap_done_cache),
        .O(\ap_CS_fsm[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAAEEEAAAAAAAA)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(E),
        .I1(\ap_CS_iter1_fsm_reg[1] ),
        .I2(out_V_TREADY_int_regslice),
        .I3(Q[2]),
        .I4(\ap_CS_iter1_fsm_reg[1]_0 ),
        .I5(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter1_fsm));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .I1(ap_done_reg1),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_3),
        .Q(ap_done_cache),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1
       (.I0(ap_done_reg1),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(E),
        .O(ap_loop_init_int_i_1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \arrayidx3_0_0_0_load20_fu_452[127]_i_1 
       (.I0(E),
        .I1(\arrayidx3_0_0_0_load20_fu_452[127]_i_3_n_3 ),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \arrayidx3_0_0_0_load20_fu_452[127]_i_3 
       (.I0(\arrayidx3_0_0_0_load20_fu_452[127]_i_4_n_3 ),
        .I1(\icmp_ln249_reg_3625[0]_i_8_n_3 ),
        .I2(\icmp_ln249_reg_3625[0]_i_7_n_3 ),
        .I3(\arrayidx3_0_0_0_load20_fu_452[127]_i_5_n_3 ),
        .I4(\arrayidx3_0_0_0_load20_fu_452[127]_i_6_n_3 ),
        .I5(\i_fu_448_reg[0] ),
        .O(\arrayidx3_0_0_0_load20_fu_452[127]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \arrayidx3_0_0_0_load20_fu_452[127]_i_4 
       (.I0(\nf_1_fu_444_reg[31] [5]),
        .I1(\i_fu_448[4]_i_2_n_3 ),
        .I2(\nf_1_fu_444_reg[31] [11]),
        .I3(\nf_1_fu_444_reg[31] [4]),
        .I4(\nf_1_fu_444_reg[31] [9]),
        .I5(\icmp_ln249_reg_3625[0]_i_9_n_3 ),
        .O(\arrayidx3_0_0_0_load20_fu_452[127]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \arrayidx3_0_0_0_load20_fu_452[127]_i_5 
       (.I0(\nf_1_fu_444_reg[31] [12]),
        .I1(\i_fu_448[4]_i_2_n_3 ),
        .I2(\nf_1_fu_444_reg[31] [14]),
        .I3(\nf_1_fu_444_reg[31] [13]),
        .I4(\nf_1_fu_444_reg[31] [17]),
        .I5(\icmp_ln249_reg_3625[0]_i_11_n_3 ),
        .O(\arrayidx3_0_0_0_load20_fu_452[127]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \arrayidx3_0_0_0_load20_fu_452[127]_i_6 
       (.I0(\nf_1_fu_444_reg[31] [18]),
        .I1(\i_fu_448[4]_i_2_n_3 ),
        .I2(\nf_1_fu_444_reg[31] [28]),
        .I3(\nf_1_fu_444_reg[31] [22]),
        .I4(\nf_1_fu_444_reg[31] [21]),
        .I5(\icmp_ln249_reg_3625[0]_i_13_n_3 ),
        .O(\arrayidx3_0_0_0_load20_fu_452[127]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(E),
        .I2(\i_fu_448_reg[0] ),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \i_fu_448[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_fu_448_reg[6] [0]),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h152A)) 
    \i_fu_448[1]_i_1 
       (.I0(\i_fu_448_reg[6] [1]),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\i_fu_448_reg[6] [0]),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h153F2A00)) 
    \i_fu_448[2]_i_1 
       (.I0(\i_fu_448_reg[6] [1]),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\i_fu_448_reg[6] [0]),
        .I4(\i_fu_448_reg[6] [2]),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg_reg[2]));
  LUT6 #(
    .INIT(64'h006A6A6A00AAAAAA)) 
    \i_fu_448[3]_i_1 
       (.I0(\i_fu_448_reg[6] [3]),
        .I1(\i_fu_448_reg[6] [2]),
        .I2(\i_fu_448_reg[6] [1]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\i_fu_448_reg[6] [0]),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg_reg[3]));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \i_fu_448[4]_i_1 
       (.I0(\i_fu_448_reg[6] [4]),
        .I1(\i_fu_448_reg[6] [0]),
        .I2(\i_fu_448[4]_i_2_n_3 ),
        .I3(\i_fu_448_reg[6] [1]),
        .I4(\i_fu_448_reg[6] [2]),
        .I5(\i_fu_448_reg[6] [3]),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_448[4]_i_2 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\i_fu_448[4]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h152A2A2A2A2A2A2A)) 
    \i_fu_448[5]_i_1 
       (.I0(\i_fu_448_reg[6] [5]),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\i_fu_448_reg[6] [3]),
        .I4(\i_fu_448[5]_i_2_n_3 ),
        .I5(\i_fu_448_reg[6] [4]),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2A000000)) 
    \i_fu_448[5]_i_2 
       (.I0(\i_fu_448_reg[6] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .I3(\i_fu_448_reg[6] [1]),
        .I4(\i_fu_448_reg[6] [2]),
        .O(\i_fu_448[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_448[6]_i_1 
       (.I0(E),
        .I1(\i_fu_448_reg[0] ),
        .O(\B_V_data_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h07777000)) 
    \i_fu_448[6]_i_2 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_fu_448_reg[6] [5]),
        .I3(\i_fu_448[6]_i_3_n_3 ),
        .I4(\i_fu_448_reg[6] [6]),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg_reg[6]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \i_fu_448[6]_i_3 
       (.I0(\i_fu_448_reg[6] [4]),
        .I1(\i_fu_448_reg[6] [0]),
        .I2(\i_fu_448[4]_i_2_n_3 ),
        .I3(\i_fu_448_reg[6] [1]),
        .I4(\i_fu_448_reg[6] [2]),
        .I5(\i_fu_448_reg[6] [3]),
        .O(\i_fu_448[6]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FE0000)) 
    \icmp_ln249_reg_3625[0]_i_1 
       (.I0(\icmp_ln249_reg_3625[0]_i_3_n_3 ),
        .I1(\icmp_ln249_reg_3625[0]_i_4_n_3 ),
        .I2(in0_V_TVALID_int_regslice),
        .I3(\icmp_ln249_reg_3625[0]_i_5_n_3 ),
        .I4(weights_V_TVALID_int_regslice),
        .I5(\i_fu_448_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln249_reg_3625[0]_i_10 
       (.I0(\nf_1_fu_444_reg[31] [9]),
        .I1(\nf_1_fu_444_reg[31] [4]),
        .I2(\nf_1_fu_444_reg[31] [11]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .I5(\nf_1_fu_444_reg[31] [5]),
        .O(\icmp_ln249_reg_3625[0]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln249_reg_3625[0]_i_11 
       (.I0(\nf_1_fu_444_reg[31] [1]),
        .I1(\nf_1_fu_444_reg[31] [2]),
        .I2(\nf_1_fu_444_reg[31] [7]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .I5(\nf_1_fu_444_reg[31] [3]),
        .O(\icmp_ln249_reg_3625[0]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln249_reg_3625[0]_i_12 
       (.I0(\nf_1_fu_444_reg[31] [17]),
        .I1(\nf_1_fu_444_reg[31] [13]),
        .I2(\nf_1_fu_444_reg[31] [14]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .I5(\nf_1_fu_444_reg[31] [12]),
        .O(\icmp_ln249_reg_3625[0]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln249_reg_3625[0]_i_13 
       (.I0(\nf_1_fu_444_reg[31] [16]),
        .I1(\nf_1_fu_444_reg[31] [10]),
        .I2(\nf_1_fu_444_reg[31] [19]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .I5(\nf_1_fu_444_reg[31] [8]),
        .O(\icmp_ln249_reg_3625[0]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln249_reg_3625[0]_i_14 
       (.I0(\nf_1_fu_444_reg[31] [21]),
        .I1(\nf_1_fu_444_reg[31] [22]),
        .I2(\nf_1_fu_444_reg[31] [28]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .I5(\nf_1_fu_444_reg[31] [18]),
        .O(\icmp_ln249_reg_3625[0]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h00000000C0C0C0D5)) 
    \icmp_ln249_reg_3625[0]_i_2 
       (.I0(\i_fu_448_reg[6] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .I3(\i_fu_448_reg[6] [2]),
        .I4(\i_fu_448_reg[6] [1]),
        .I5(\icmp_ln249_reg_3625[0]_i_6_n_3 ),
        .O(\i_fu_448_reg[0] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln249_reg_3625[0]_i_3 
       (.I0(\icmp_ln249_reg_3625[0]_i_7_n_3 ),
        .I1(\icmp_ln249_reg_3625[0]_i_8_n_3 ),
        .I2(\icmp_ln249_reg_3625[0]_i_9_n_3 ),
        .I3(\icmp_ln249_reg_3625[0]_i_10_n_3 ),
        .O(\icmp_ln249_reg_3625[0]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln249_reg_3625[0]_i_4 
       (.I0(\icmp_ln249_reg_3625[0]_i_11_n_3 ),
        .I1(\icmp_ln249_reg_3625[0]_i_12_n_3 ),
        .I2(\icmp_ln249_reg_3625[0]_i_13_n_3 ),
        .I3(\icmp_ln249_reg_3625[0]_i_14_n_3 ),
        .O(\icmp_ln249_reg_3625[0]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'h1500FFFF)) 
    \icmp_ln249_reg_3625[0]_i_5 
       (.I0(\ap_CS_iter1_fsm_reg[1]_0 ),
        .I1(Q[2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(\ap_CS_iter1_fsm_reg[1] ),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(\icmp_ln249_reg_3625[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEFFFF)) 
    \icmp_ln249_reg_3625[0]_i_6 
       (.I0(\i_fu_448_reg[6] [3]),
        .I1(\i_fu_448_reg[6] [5]),
        .I2(ap_loop_init_int),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .I4(\i_fu_448_reg[6] [6]),
        .I5(\i_fu_448_reg[6] [4]),
        .O(\icmp_ln249_reg_3625[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln249_reg_3625[0]_i_7 
       (.I0(\nf_1_fu_444_reg[31] [29]),
        .I1(\nf_1_fu_444_reg[31] [27]),
        .I2(\nf_1_fu_444_reg[31] [15]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .I5(\nf_1_fu_444_reg[31] [6]),
        .O(\icmp_ln249_reg_3625[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln249_reg_3625[0]_i_8 
       (.I0(\nf_1_fu_444_reg[31] [31]),
        .I1(\nf_1_fu_444_reg[31] [0]),
        .I2(\nf_1_fu_444_reg[31] [20]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .I5(\nf_1_fu_444_reg[31] [24]),
        .O(\icmp_ln249_reg_3625[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln249_reg_3625[0]_i_9 
       (.I0(\nf_1_fu_444_reg[31] [23]),
        .I1(\nf_1_fu_444_reg[31] [25]),
        .I2(\nf_1_fu_444_reg[31] [26]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .I5(\nf_1_fu_444_reg[31] [30]),
        .O(\icmp_ln249_reg_3625[0]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \nf_1_fu_444[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_444_reg[31] [0]),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \nf_1_fu_444[31]_i_1 
       (.I0(\nf_1_fu_444[31]_i_2_n_3 ),
        .I1(\nf_1_fu_444[31]_i_3_n_3 ),
        .I2(\nf_1_fu_444_reg[0] ),
        .I3(\nf_1_fu_444_reg[0]_0 ),
        .I4(E),
        .I5(\i_fu_448_reg[0] ),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \nf_1_fu_444[31]_i_2 
       (.I0(\i_fu_448[4]_i_2_n_3 ),
        .I1(\nf_1_fu_444_reg[31] [0]),
        .I2(\nf_1_fu_444[31]_i_6_n_3 ),
        .I3(\nf_1_fu_444_reg[0]_1 [11]),
        .I4(\nf_1_fu_444_reg[0]_1 [7]),
        .I5(\nf_1_fu_444_reg[0]_1 [0]),
        .O(\nf_1_fu_444[31]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nf_1_fu_444[31]_i_3 
       (.I0(\nf_1_fu_444_reg[0]_1 [1]),
        .I1(\nf_1_fu_444_reg[0]_1 [9]),
        .I2(\nf_1_fu_444_reg[0]_1 [6]),
        .I3(\nf_1_fu_444_reg[0]_1 [14]),
        .I4(\nf_1_fu_444[31]_i_7_n_3 ),
        .O(\nf_1_fu_444[31]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_444[31]_i_6 
       (.I0(\nf_1_fu_444_reg[0]_1 [12]),
        .I1(\nf_1_fu_444_reg[0]_1 [5]),
        .I2(\nf_1_fu_444_reg[0]_1 [10]),
        .I3(\nf_1_fu_444_reg[0]_1 [2]),
        .O(\nf_1_fu_444[31]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \nf_1_fu_444[31]_i_7 
       (.I0(\nf_1_fu_444_reg[0]_1 [3]),
        .I1(\nf_1_fu_444_reg[0]_1 [4]),
        .I2(\nf_1_fu_444_reg[0]_1 [13]),
        .I3(\nf_1_fu_444_reg[0]_1 [8]),
        .O(\nf_1_fu_444[31]_i_7_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_3_reg_3620[0]_i_1 
       (.I0(\nf_1_fu_444_reg[31] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(\nf_1_fu_444_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_3_reg_3620[1]_i_1 
       (.I0(\nf_1_fu_444_reg[31] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(\nf_1_fu_444_reg[5] [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_3_reg_3620[2]_i_1 
       (.I0(\nf_1_fu_444_reg[31] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(\nf_1_fu_444_reg[5] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_3_reg_3620[3]_i_1 
       (.I0(\nf_1_fu_444_reg[31] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(\nf_1_fu_444_reg[5] [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_3_reg_3620[4]_i_1 
       (.I0(\nf_1_fu_444_reg[31] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(\nf_1_fu_444_reg[5] [4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_3_reg_3620[5]_i_1 
       (.I0(\nf_1_fu_444_reg[31] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(\nf_1_fu_444_reg[5] [5]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__0_i_1
       (.I0(\nf_1_fu_444_reg[31] [8]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__0_i_2
       (.I0(\nf_1_fu_444_reg[31] [7]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__0_i_3
       (.I0(\nf_1_fu_444_reg[31] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__0_i_4
       (.I0(\nf_1_fu_444_reg[31] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(\nf_1_fu_444_reg[5]_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__1_i_1
       (.I0(\nf_1_fu_444_reg[31] [12]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__1_i_2
       (.I0(\nf_1_fu_444_reg[31] [11]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__1_i_3
       (.I0(\nf_1_fu_444_reg[31] [10]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__1_i_4
       (.I0(\nf_1_fu_444_reg[31] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__2_i_1
       (.I0(\nf_1_fu_444_reg[31] [16]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__2_i_2
       (.I0(\nf_1_fu_444_reg[31] [15]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__2_i_3
       (.I0(\nf_1_fu_444_reg[31] [14]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__2_i_4
       (.I0(\nf_1_fu_444_reg[31] [13]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__3_i_1
       (.I0(\nf_1_fu_444_reg[31] [20]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__3_i_2
       (.I0(\nf_1_fu_444_reg[31] [19]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__3_i_3
       (.I0(\nf_1_fu_444_reg[31] [18]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__3_i_4
       (.I0(\nf_1_fu_444_reg[31] [17]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__4_i_1
       (.I0(\nf_1_fu_444_reg[31] [24]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__4_i_2
       (.I0(\nf_1_fu_444_reg[31] [23]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__4_i_3
       (.I0(\nf_1_fu_444_reg[31] [22]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__4_i_4
       (.I0(\nf_1_fu_444_reg[31] [21]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__5_i_1
       (.I0(\nf_1_fu_444_reg[31] [28]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__5_i_2
       (.I0(\nf_1_fu_444_reg[31] [27]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__5_i_3
       (.I0(\nf_1_fu_444_reg[31] [26]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__5_i_4
       (.I0(\nf_1_fu_444_reg[31] [25]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__6_i_1
       (.I0(\nf_1_fu_444_reg[31] [31]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[25]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__6_i_2
       (.I0(\nf_1_fu_444_reg[31] [30]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry__6_i_3
       (.I0(\nf_1_fu_444_reg[31] [29]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3__0[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry_i_1
       (.I0(\nf_1_fu_444_reg[31] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry_i_2
       (.I0(\nf_1_fu_444_reg[31] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry_i_3
       (.I0(\nf_1_fu_444_reg[31] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_1187_p2_carry_i_4
       (.I0(\nf_1_fu_444_reg[31] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_ap_start_reg),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in0_V_TVALID_int_regslice,
    B_V_data_1_sel,
    \B_V_data_1_payload_B_reg[127]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    in0_V_TVALID,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY,
    Q,
    ap_rst_n,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in0_V_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [127:0]\B_V_data_1_payload_B_reg[127]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input in0_V_TVALID;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY;
  input [0:0]Q;
  input ap_rst_n;
  input [127:0]in0_V_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [127:0]B_V_data_1_payload_A;
  wire [127:0]B_V_data_1_payload_B;
  wire [127:0]\B_V_data_1_payload_B_reg[127]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY;
  wire [127:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[127]_i_1 
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
  FDRE \B_V_data_1_payload_A_reg[100] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[100]),
        .Q(B_V_data_1_payload_A[100]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[101] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[101]),
        .Q(B_V_data_1_payload_A[101]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[102] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[102]),
        .Q(B_V_data_1_payload_A[102]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[103] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[103]),
        .Q(B_V_data_1_payload_A[103]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[104] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[104]),
        .Q(B_V_data_1_payload_A[104]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[105] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[105]),
        .Q(B_V_data_1_payload_A[105]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[106] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[106]),
        .Q(B_V_data_1_payload_A[106]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[107] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[107]),
        .Q(B_V_data_1_payload_A[107]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[108] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[108]),
        .Q(B_V_data_1_payload_A[108]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[109] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[109]),
        .Q(B_V_data_1_payload_A[109]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[110] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[110]),
        .Q(B_V_data_1_payload_A[110]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[111] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[111]),
        .Q(B_V_data_1_payload_A[111]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[112] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[112]),
        .Q(B_V_data_1_payload_A[112]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[113] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[113]),
        .Q(B_V_data_1_payload_A[113]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[114] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[114]),
        .Q(B_V_data_1_payload_A[114]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[115] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[115]),
        .Q(B_V_data_1_payload_A[115]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[116] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[116]),
        .Q(B_V_data_1_payload_A[116]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[117] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[117]),
        .Q(B_V_data_1_payload_A[117]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[118] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[118]),
        .Q(B_V_data_1_payload_A[118]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[119] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[119]),
        .Q(B_V_data_1_payload_A[119]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[120] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[120]),
        .Q(B_V_data_1_payload_A[120]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[121] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[121]),
        .Q(B_V_data_1_payload_A[121]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[122] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[122]),
        .Q(B_V_data_1_payload_A[122]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[123] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[123]),
        .Q(B_V_data_1_payload_A[123]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[124] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[124]),
        .Q(B_V_data_1_payload_A[124]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[125] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[125]),
        .Q(B_V_data_1_payload_A[125]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[126] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[126]),
        .Q(B_V_data_1_payload_A[126]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[127] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[127]),
        .Q(B_V_data_1_payload_A[127]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[31]),
        .Q(B_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[32]),
        .Q(B_V_data_1_payload_A[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[33]),
        .Q(B_V_data_1_payload_A[33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[34]),
        .Q(B_V_data_1_payload_A[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[35]),
        .Q(B_V_data_1_payload_A[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[36]),
        .Q(B_V_data_1_payload_A[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[37]),
        .Q(B_V_data_1_payload_A[37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[38]),
        .Q(B_V_data_1_payload_A[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[39]),
        .Q(B_V_data_1_payload_A[39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[40]),
        .Q(B_V_data_1_payload_A[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[41]),
        .Q(B_V_data_1_payload_A[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[42]),
        .Q(B_V_data_1_payload_A[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[43]),
        .Q(B_V_data_1_payload_A[43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[44]),
        .Q(B_V_data_1_payload_A[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[45]),
        .Q(B_V_data_1_payload_A[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[46]),
        .Q(B_V_data_1_payload_A[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[47]),
        .Q(B_V_data_1_payload_A[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[48]),
        .Q(B_V_data_1_payload_A[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[49]),
        .Q(B_V_data_1_payload_A[49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[50]),
        .Q(B_V_data_1_payload_A[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[51]),
        .Q(B_V_data_1_payload_A[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[52]),
        .Q(B_V_data_1_payload_A[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[53]),
        .Q(B_V_data_1_payload_A[53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[54]),
        .Q(B_V_data_1_payload_A[54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[55]),
        .Q(B_V_data_1_payload_A[55]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[56]),
        .Q(B_V_data_1_payload_A[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[57]),
        .Q(B_V_data_1_payload_A[57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[58]),
        .Q(B_V_data_1_payload_A[58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[59]),
        .Q(B_V_data_1_payload_A[59]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[60]),
        .Q(B_V_data_1_payload_A[60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[61]),
        .Q(B_V_data_1_payload_A[61]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[62]),
        .Q(B_V_data_1_payload_A[62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[63]),
        .Q(B_V_data_1_payload_A[63]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[64]),
        .Q(B_V_data_1_payload_A[64]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[65]),
        .Q(B_V_data_1_payload_A[65]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[66]),
        .Q(B_V_data_1_payload_A[66]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[67]),
        .Q(B_V_data_1_payload_A[67]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[68]),
        .Q(B_V_data_1_payload_A[68]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[69]),
        .Q(B_V_data_1_payload_A[69]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[70]),
        .Q(B_V_data_1_payload_A[70]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[71]),
        .Q(B_V_data_1_payload_A[71]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[72] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[72]),
        .Q(B_V_data_1_payload_A[72]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[73] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[73]),
        .Q(B_V_data_1_payload_A[73]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[74] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[74]),
        .Q(B_V_data_1_payload_A[74]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[75] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[75]),
        .Q(B_V_data_1_payload_A[75]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[76] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[76]),
        .Q(B_V_data_1_payload_A[76]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[77] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[77]),
        .Q(B_V_data_1_payload_A[77]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[78] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[78]),
        .Q(B_V_data_1_payload_A[78]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[79] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[79]),
        .Q(B_V_data_1_payload_A[79]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[80] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[80]),
        .Q(B_V_data_1_payload_A[80]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[81] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[81]),
        .Q(B_V_data_1_payload_A[81]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[82] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[82]),
        .Q(B_V_data_1_payload_A[82]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[83] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[83]),
        .Q(B_V_data_1_payload_A[83]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[84] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[84]),
        .Q(B_V_data_1_payload_A[84]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[85] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[85]),
        .Q(B_V_data_1_payload_A[85]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[86] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[86]),
        .Q(B_V_data_1_payload_A[86]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[87] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[87]),
        .Q(B_V_data_1_payload_A[87]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[88] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[88]),
        .Q(B_V_data_1_payload_A[88]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[89] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[89]),
        .Q(B_V_data_1_payload_A[89]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[90] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[90]),
        .Q(B_V_data_1_payload_A[90]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[91] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[91]),
        .Q(B_V_data_1_payload_A[91]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[92] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[92]),
        .Q(B_V_data_1_payload_A[92]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[93] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[93]),
        .Q(B_V_data_1_payload_A[93]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[94] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[94]),
        .Q(B_V_data_1_payload_A[94]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[95] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[95]),
        .Q(B_V_data_1_payload_A[95]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[96] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[96]),
        .Q(B_V_data_1_payload_A[96]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[97] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[97]),
        .Q(B_V_data_1_payload_A[97]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[98] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[98]),
        .Q(B_V_data_1_payload_A[98]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[99] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[99]),
        .Q(B_V_data_1_payload_A[99]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[127]_i_1 
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
  FDRE \B_V_data_1_payload_B_reg[100] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[100]),
        .Q(B_V_data_1_payload_B[100]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[101] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[101]),
        .Q(B_V_data_1_payload_B[101]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[102] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[102]),
        .Q(B_V_data_1_payload_B[102]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[103] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[103]),
        .Q(B_V_data_1_payload_B[103]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[104] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[104]),
        .Q(B_V_data_1_payload_B[104]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[105] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[105]),
        .Q(B_V_data_1_payload_B[105]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[106] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[106]),
        .Q(B_V_data_1_payload_B[106]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[107] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[107]),
        .Q(B_V_data_1_payload_B[107]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[108] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[108]),
        .Q(B_V_data_1_payload_B[108]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[109] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[109]),
        .Q(B_V_data_1_payload_B[109]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[110] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[110]),
        .Q(B_V_data_1_payload_B[110]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[111] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[111]),
        .Q(B_V_data_1_payload_B[111]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[112] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[112]),
        .Q(B_V_data_1_payload_B[112]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[113] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[113]),
        .Q(B_V_data_1_payload_B[113]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[114] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[114]),
        .Q(B_V_data_1_payload_B[114]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[115] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[115]),
        .Q(B_V_data_1_payload_B[115]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[116] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[116]),
        .Q(B_V_data_1_payload_B[116]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[117] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[117]),
        .Q(B_V_data_1_payload_B[117]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[118] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[118]),
        .Q(B_V_data_1_payload_B[118]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[119] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[119]),
        .Q(B_V_data_1_payload_B[119]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[120] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[120]),
        .Q(B_V_data_1_payload_B[120]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[121] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[121]),
        .Q(B_V_data_1_payload_B[121]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[122] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[122]),
        .Q(B_V_data_1_payload_B[122]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[123] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[123]),
        .Q(B_V_data_1_payload_B[123]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[124] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[124]),
        .Q(B_V_data_1_payload_B[124]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[125] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[125]),
        .Q(B_V_data_1_payload_B[125]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[126] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[126]),
        .Q(B_V_data_1_payload_B[126]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[127] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[127]),
        .Q(B_V_data_1_payload_B[127]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[31]),
        .Q(B_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[32]),
        .Q(B_V_data_1_payload_B[32]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[33]),
        .Q(B_V_data_1_payload_B[33]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[34]),
        .Q(B_V_data_1_payload_B[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[35]),
        .Q(B_V_data_1_payload_B[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[36]),
        .Q(B_V_data_1_payload_B[36]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[37]),
        .Q(B_V_data_1_payload_B[37]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[38]),
        .Q(B_V_data_1_payload_B[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[39]),
        .Q(B_V_data_1_payload_B[39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[40]),
        .Q(B_V_data_1_payload_B[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[41]),
        .Q(B_V_data_1_payload_B[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[42]),
        .Q(B_V_data_1_payload_B[42]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[43]),
        .Q(B_V_data_1_payload_B[43]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[44]),
        .Q(B_V_data_1_payload_B[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[45]),
        .Q(B_V_data_1_payload_B[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[46]),
        .Q(B_V_data_1_payload_B[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[47]),
        .Q(B_V_data_1_payload_B[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[48]),
        .Q(B_V_data_1_payload_B[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[49]),
        .Q(B_V_data_1_payload_B[49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[50]),
        .Q(B_V_data_1_payload_B[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[51]),
        .Q(B_V_data_1_payload_B[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[52]),
        .Q(B_V_data_1_payload_B[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[53]),
        .Q(B_V_data_1_payload_B[53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[54]),
        .Q(B_V_data_1_payload_B[54]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[55]),
        .Q(B_V_data_1_payload_B[55]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[56]),
        .Q(B_V_data_1_payload_B[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[57]),
        .Q(B_V_data_1_payload_B[57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[58]),
        .Q(B_V_data_1_payload_B[58]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[59]),
        .Q(B_V_data_1_payload_B[59]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[60]),
        .Q(B_V_data_1_payload_B[60]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[61]),
        .Q(B_V_data_1_payload_B[61]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[62]),
        .Q(B_V_data_1_payload_B[62]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[63]),
        .Q(B_V_data_1_payload_B[63]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[64]),
        .Q(B_V_data_1_payload_B[64]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[65]),
        .Q(B_V_data_1_payload_B[65]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[66]),
        .Q(B_V_data_1_payload_B[66]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[67]),
        .Q(B_V_data_1_payload_B[67]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[68]),
        .Q(B_V_data_1_payload_B[68]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[69]),
        .Q(B_V_data_1_payload_B[69]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[70]),
        .Q(B_V_data_1_payload_B[70]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[71]),
        .Q(B_V_data_1_payload_B[71]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[72] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[72]),
        .Q(B_V_data_1_payload_B[72]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[73] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[73]),
        .Q(B_V_data_1_payload_B[73]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[74] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[74]),
        .Q(B_V_data_1_payload_B[74]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[75] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[75]),
        .Q(B_V_data_1_payload_B[75]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[76] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[76]),
        .Q(B_V_data_1_payload_B[76]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[77] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[77]),
        .Q(B_V_data_1_payload_B[77]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[78] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[78]),
        .Q(B_V_data_1_payload_B[78]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[79] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[79]),
        .Q(B_V_data_1_payload_B[79]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[80] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[80]),
        .Q(B_V_data_1_payload_B[80]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[81] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[81]),
        .Q(B_V_data_1_payload_B[81]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[82] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[82]),
        .Q(B_V_data_1_payload_B[82]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[83] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[83]),
        .Q(B_V_data_1_payload_B[83]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[84] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[84]),
        .Q(B_V_data_1_payload_B[84]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[85] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[85]),
        .Q(B_V_data_1_payload_B[85]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[86] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[86]),
        .Q(B_V_data_1_payload_B[86]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[87] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[87]),
        .Q(B_V_data_1_payload_B[87]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[88] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[88]),
        .Q(B_V_data_1_payload_B[88]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[89] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[89]),
        .Q(B_V_data_1_payload_B[89]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[90] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[90]),
        .Q(B_V_data_1_payload_B[90]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[91] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[91]),
        .Q(B_V_data_1_payload_B[91]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[92] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[92]),
        .Q(B_V_data_1_payload_B[92]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[93] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[93]),
        .Q(B_V_data_1_payload_B[93]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[94] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[94]),
        .Q(B_V_data_1_payload_B[94]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[95] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[95]),
        .Q(B_V_data_1_payload_B[95]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[96] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[96]),
        .Q(B_V_data_1_payload_B[96]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[97] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[97]),
        .Q(B_V_data_1_payload_B[97]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[98] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[98]),
        .Q(B_V_data_1_payload_B[98]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[99] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[99]),
        .Q(B_V_data_1_payload_B[99]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[9]),
        .Q(B_V_data_1_payload_B[9]),
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
    .INIT(64'hF0F07000F000F000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(Q),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .I2(ap_rst_n),
        .I3(in0_V_TVALID_int_regslice),
        .I4(in0_V_TVALID),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'hF444FFFF)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(in0_V_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_36_in0_V_TREADY),
        .I3(Q),
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
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[100]_i_1 
       (.I0(B_V_data_1_payload_B[100]),
        .I1(B_V_data_1_payload_A[100]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [100]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[101]_i_1 
       (.I0(B_V_data_1_payload_B[101]),
        .I1(B_V_data_1_payload_A[101]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [101]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[102]_i_1 
       (.I0(B_V_data_1_payload_B[102]),
        .I1(B_V_data_1_payload_A[102]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [102]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[103]_i_1 
       (.I0(B_V_data_1_payload_B[103]),
        .I1(B_V_data_1_payload_A[103]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [103]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[104]_i_1 
       (.I0(B_V_data_1_payload_B[104]),
        .I1(B_V_data_1_payload_A[104]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [104]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[105]_i_1 
       (.I0(B_V_data_1_payload_B[105]),
        .I1(B_V_data_1_payload_A[105]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [105]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[106]_i_1 
       (.I0(B_V_data_1_payload_B[106]),
        .I1(B_V_data_1_payload_A[106]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [106]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[107]_i_1 
       (.I0(B_V_data_1_payload_B[107]),
        .I1(B_V_data_1_payload_A[107]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [107]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[108]_i_1 
       (.I0(B_V_data_1_payload_B[108]),
        .I1(B_V_data_1_payload_A[108]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [108]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[109]_i_1 
       (.I0(B_V_data_1_payload_B[109]),
        .I1(B_V_data_1_payload_A[109]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [109]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[10]_i_1 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[110]_i_1 
       (.I0(B_V_data_1_payload_B[110]),
        .I1(B_V_data_1_payload_A[110]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [110]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[111]_i_1 
       (.I0(B_V_data_1_payload_B[111]),
        .I1(B_V_data_1_payload_A[111]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [111]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[112]_i_1 
       (.I0(B_V_data_1_payload_B[112]),
        .I1(B_V_data_1_payload_A[112]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [112]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[113]_i_1 
       (.I0(B_V_data_1_payload_B[113]),
        .I1(B_V_data_1_payload_A[113]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [113]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[114]_i_1 
       (.I0(B_V_data_1_payload_B[114]),
        .I1(B_V_data_1_payload_A[114]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [114]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[115]_i_1 
       (.I0(B_V_data_1_payload_B[115]),
        .I1(B_V_data_1_payload_A[115]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [115]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[116]_i_1 
       (.I0(B_V_data_1_payload_B[116]),
        .I1(B_V_data_1_payload_A[116]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [116]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[117]_i_1 
       (.I0(B_V_data_1_payload_B[117]),
        .I1(B_V_data_1_payload_A[117]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [117]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[118]_i_1 
       (.I0(B_V_data_1_payload_B[118]),
        .I1(B_V_data_1_payload_A[118]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [118]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[119]_i_1 
       (.I0(B_V_data_1_payload_B[119]),
        .I1(B_V_data_1_payload_A[119]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [119]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[11]_i_1 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[120]_i_1 
       (.I0(B_V_data_1_payload_B[120]),
        .I1(B_V_data_1_payload_A[120]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [120]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[121]_i_1 
       (.I0(B_V_data_1_payload_B[121]),
        .I1(B_V_data_1_payload_A[121]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [121]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[122]_i_1 
       (.I0(B_V_data_1_payload_B[122]),
        .I1(B_V_data_1_payload_A[122]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [122]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[123]_i_1 
       (.I0(B_V_data_1_payload_B[123]),
        .I1(B_V_data_1_payload_A[123]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [123]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[124]_i_1 
       (.I0(B_V_data_1_payload_B[124]),
        .I1(B_V_data_1_payload_A[124]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [124]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[125]_i_1 
       (.I0(B_V_data_1_payload_B[125]),
        .I1(B_V_data_1_payload_A[125]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [125]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[126]_i_1 
       (.I0(B_V_data_1_payload_B[126]),
        .I1(B_V_data_1_payload_A[126]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [126]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[127]_i_2 
       (.I0(B_V_data_1_payload_B[127]),
        .I1(B_V_data_1_payload_A[127]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [127]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[12]_i_1 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[13]_i_1 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[14]_i_1 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[15]_i_1 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[16]_i_1 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[17]_i_1 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[18]_i_1 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[19]_i_1 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[20]_i_1 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[21]_i_1 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[22]_i_1 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[23]_i_1 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[24]_i_1 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[25]_i_1 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_payload_A[25]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[26]_i_1 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[27]_i_1 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[28]_i_1 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[29]_i_1 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[30]_i_1 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[31]_i_1 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_payload_A[31]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[32]_i_1 
       (.I0(B_V_data_1_payload_B[32]),
        .I1(B_V_data_1_payload_A[32]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[33]_i_1 
       (.I0(B_V_data_1_payload_B[33]),
        .I1(B_V_data_1_payload_A[33]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[34]_i_1 
       (.I0(B_V_data_1_payload_B[34]),
        .I1(B_V_data_1_payload_A[34]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[35]_i_1 
       (.I0(B_V_data_1_payload_B[35]),
        .I1(B_V_data_1_payload_A[35]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[36]_i_1 
       (.I0(B_V_data_1_payload_B[36]),
        .I1(B_V_data_1_payload_A[36]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[37]_i_1 
       (.I0(B_V_data_1_payload_B[37]),
        .I1(B_V_data_1_payload_A[37]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[38]_i_1 
       (.I0(B_V_data_1_payload_B[38]),
        .I1(B_V_data_1_payload_A[38]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[39]_i_1 
       (.I0(B_V_data_1_payload_B[39]),
        .I1(B_V_data_1_payload_A[39]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[40]_i_1 
       (.I0(B_V_data_1_payload_B[40]),
        .I1(B_V_data_1_payload_A[40]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[41]_i_1 
       (.I0(B_V_data_1_payload_B[41]),
        .I1(B_V_data_1_payload_A[41]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[42]_i_1 
       (.I0(B_V_data_1_payload_B[42]),
        .I1(B_V_data_1_payload_A[42]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[43]_i_1 
       (.I0(B_V_data_1_payload_B[43]),
        .I1(B_V_data_1_payload_A[43]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[44]_i_1 
       (.I0(B_V_data_1_payload_B[44]),
        .I1(B_V_data_1_payload_A[44]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[45]_i_1 
       (.I0(B_V_data_1_payload_B[45]),
        .I1(B_V_data_1_payload_A[45]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[46]_i_1 
       (.I0(B_V_data_1_payload_B[46]),
        .I1(B_V_data_1_payload_A[46]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[47]_i_1 
       (.I0(B_V_data_1_payload_B[47]),
        .I1(B_V_data_1_payload_A[47]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[48]_i_1 
       (.I0(B_V_data_1_payload_B[48]),
        .I1(B_V_data_1_payload_A[48]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[49]_i_1 
       (.I0(B_V_data_1_payload_B[49]),
        .I1(B_V_data_1_payload_A[49]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[50]_i_1 
       (.I0(B_V_data_1_payload_B[50]),
        .I1(B_V_data_1_payload_A[50]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[51]_i_1 
       (.I0(B_V_data_1_payload_B[51]),
        .I1(B_V_data_1_payload_A[51]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[52]_i_1 
       (.I0(B_V_data_1_payload_B[52]),
        .I1(B_V_data_1_payload_A[52]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [52]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[53]_i_1 
       (.I0(B_V_data_1_payload_B[53]),
        .I1(B_V_data_1_payload_A[53]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [53]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[54]_i_1 
       (.I0(B_V_data_1_payload_B[54]),
        .I1(B_V_data_1_payload_A[54]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [54]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[55]_i_1 
       (.I0(B_V_data_1_payload_B[55]),
        .I1(B_V_data_1_payload_A[55]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [55]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[56]_i_1 
       (.I0(B_V_data_1_payload_B[56]),
        .I1(B_V_data_1_payload_A[56]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [56]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[57]_i_1 
       (.I0(B_V_data_1_payload_B[57]),
        .I1(B_V_data_1_payload_A[57]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [57]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[58]_i_1 
       (.I0(B_V_data_1_payload_B[58]),
        .I1(B_V_data_1_payload_A[58]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [58]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[59]_i_1 
       (.I0(B_V_data_1_payload_B[59]),
        .I1(B_V_data_1_payload_A[59]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [59]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[60]_i_1 
       (.I0(B_V_data_1_payload_B[60]),
        .I1(B_V_data_1_payload_A[60]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [60]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[61]_i_1 
       (.I0(B_V_data_1_payload_B[61]),
        .I1(B_V_data_1_payload_A[61]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [61]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[62]_i_1 
       (.I0(B_V_data_1_payload_B[62]),
        .I1(B_V_data_1_payload_A[62]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [62]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[63]_i_1 
       (.I0(B_V_data_1_payload_B[63]),
        .I1(B_V_data_1_payload_A[63]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [63]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[64]_i_1 
       (.I0(B_V_data_1_payload_B[64]),
        .I1(B_V_data_1_payload_A[64]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [64]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[65]_i_1 
       (.I0(B_V_data_1_payload_B[65]),
        .I1(B_V_data_1_payload_A[65]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [65]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[66]_i_1 
       (.I0(B_V_data_1_payload_B[66]),
        .I1(B_V_data_1_payload_A[66]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [66]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[67]_i_1 
       (.I0(B_V_data_1_payload_B[67]),
        .I1(B_V_data_1_payload_A[67]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [67]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[68]_i_1 
       (.I0(B_V_data_1_payload_B[68]),
        .I1(B_V_data_1_payload_A[68]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [68]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[69]_i_1 
       (.I0(B_V_data_1_payload_B[69]),
        .I1(B_V_data_1_payload_A[69]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [69]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[70]_i_1 
       (.I0(B_V_data_1_payload_B[70]),
        .I1(B_V_data_1_payload_A[70]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [70]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[71]_i_1 
       (.I0(B_V_data_1_payload_B[71]),
        .I1(B_V_data_1_payload_A[71]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [71]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[72]_i_1 
       (.I0(B_V_data_1_payload_B[72]),
        .I1(B_V_data_1_payload_A[72]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [72]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[73]_i_1 
       (.I0(B_V_data_1_payload_B[73]),
        .I1(B_V_data_1_payload_A[73]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [73]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[74]_i_1 
       (.I0(B_V_data_1_payload_B[74]),
        .I1(B_V_data_1_payload_A[74]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [74]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[75]_i_1 
       (.I0(B_V_data_1_payload_B[75]),
        .I1(B_V_data_1_payload_A[75]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [75]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[76]_i_1 
       (.I0(B_V_data_1_payload_B[76]),
        .I1(B_V_data_1_payload_A[76]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [76]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[77]_i_1 
       (.I0(B_V_data_1_payload_B[77]),
        .I1(B_V_data_1_payload_A[77]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [77]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[78]_i_1 
       (.I0(B_V_data_1_payload_B[78]),
        .I1(B_V_data_1_payload_A[78]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [78]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[79]_i_1 
       (.I0(B_V_data_1_payload_B[79]),
        .I1(B_V_data_1_payload_A[79]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [79]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[7]_i_1 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[80]_i_1 
       (.I0(B_V_data_1_payload_B[80]),
        .I1(B_V_data_1_payload_A[80]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [80]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[81]_i_1 
       (.I0(B_V_data_1_payload_B[81]),
        .I1(B_V_data_1_payload_A[81]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [81]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[82]_i_1 
       (.I0(B_V_data_1_payload_B[82]),
        .I1(B_V_data_1_payload_A[82]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [82]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[83]_i_1 
       (.I0(B_V_data_1_payload_B[83]),
        .I1(B_V_data_1_payload_A[83]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [83]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[84]_i_1 
       (.I0(B_V_data_1_payload_B[84]),
        .I1(B_V_data_1_payload_A[84]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [84]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[85]_i_1 
       (.I0(B_V_data_1_payload_B[85]),
        .I1(B_V_data_1_payload_A[85]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [85]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[86]_i_1 
       (.I0(B_V_data_1_payload_B[86]),
        .I1(B_V_data_1_payload_A[86]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [86]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[87]_i_1 
       (.I0(B_V_data_1_payload_B[87]),
        .I1(B_V_data_1_payload_A[87]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [87]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[88]_i_1 
       (.I0(B_V_data_1_payload_B[88]),
        .I1(B_V_data_1_payload_A[88]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [88]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[89]_i_1 
       (.I0(B_V_data_1_payload_B[89]),
        .I1(B_V_data_1_payload_A[89]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [89]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[8]_i_1 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[90]_i_1 
       (.I0(B_V_data_1_payload_B[90]),
        .I1(B_V_data_1_payload_A[90]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [90]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[91]_i_1 
       (.I0(B_V_data_1_payload_B[91]),
        .I1(B_V_data_1_payload_A[91]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [91]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[92]_i_1 
       (.I0(B_V_data_1_payload_B[92]),
        .I1(B_V_data_1_payload_A[92]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [92]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[93]_i_1 
       (.I0(B_V_data_1_payload_B[93]),
        .I1(B_V_data_1_payload_A[93]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [93]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[94]_i_1 
       (.I0(B_V_data_1_payload_B[94]),
        .I1(B_V_data_1_payload_A[94]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [94]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[95]_i_1 
       (.I0(B_V_data_1_payload_B[95]),
        .I1(B_V_data_1_payload_A[95]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [95]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[96]_i_1 
       (.I0(B_V_data_1_payload_B[96]),
        .I1(B_V_data_1_payload_A[96]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [96]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[97]_i_1 
       (.I0(B_V_data_1_payload_B[97]),
        .I1(B_V_data_1_payload_A[97]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [97]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[98]_i_1 
       (.I0(B_V_data_1_payload_B[98]),
        .I1(B_V_data_1_payload_A[98]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [98]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[99]_i_1 
       (.I0(B_V_data_1_payload_B[99]),
        .I1(B_V_data_1_payload_A[99]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [99]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load20_fu_452[9]_i_1 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [9]));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_2_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_regslice_both_0
   (\B_V_data_1_state_reg[1]_0 ,
    weights_V_TVALID_int_regslice,
    B_V_data_1_sel_rd_reg_0,
    weights_V_TDATA_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_1,
    ap_rst_n,
    B_V_data_1_sel0,
    weights_V_TVALID,
    Q,
    ap_condition_111,
    icmp_ln249_fu_530_p2,
    weights_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output weights_V_TVALID_int_regslice;
  output B_V_data_1_sel_rd_reg_0;
  output [127:0]weights_V_TDATA_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_1;
  input ap_rst_n;
  input B_V_data_1_sel0;
  input weights_V_TVALID;
  input [0:0]Q;
  input ap_condition_111;
  input icmp_ln249_fu_530_p2;
  input [127:0]weights_V_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[100] ;
  wire \B_V_data_1_payload_A_reg_n_3_[101] ;
  wire \B_V_data_1_payload_A_reg_n_3_[102] ;
  wire \B_V_data_1_payload_A_reg_n_3_[103] ;
  wire \B_V_data_1_payload_A_reg_n_3_[104] ;
  wire \B_V_data_1_payload_A_reg_n_3_[105] ;
  wire \B_V_data_1_payload_A_reg_n_3_[106] ;
  wire \B_V_data_1_payload_A_reg_n_3_[107] ;
  wire \B_V_data_1_payload_A_reg_n_3_[108] ;
  wire \B_V_data_1_payload_A_reg_n_3_[109] ;
  wire \B_V_data_1_payload_A_reg_n_3_[10] ;
  wire \B_V_data_1_payload_A_reg_n_3_[110] ;
  wire \B_V_data_1_payload_A_reg_n_3_[111] ;
  wire \B_V_data_1_payload_A_reg_n_3_[112] ;
  wire \B_V_data_1_payload_A_reg_n_3_[113] ;
  wire \B_V_data_1_payload_A_reg_n_3_[114] ;
  wire \B_V_data_1_payload_A_reg_n_3_[115] ;
  wire \B_V_data_1_payload_A_reg_n_3_[116] ;
  wire \B_V_data_1_payload_A_reg_n_3_[117] ;
  wire \B_V_data_1_payload_A_reg_n_3_[118] ;
  wire \B_V_data_1_payload_A_reg_n_3_[119] ;
  wire \B_V_data_1_payload_A_reg_n_3_[11] ;
  wire \B_V_data_1_payload_A_reg_n_3_[120] ;
  wire \B_V_data_1_payload_A_reg_n_3_[121] ;
  wire \B_V_data_1_payload_A_reg_n_3_[122] ;
  wire \B_V_data_1_payload_A_reg_n_3_[123] ;
  wire \B_V_data_1_payload_A_reg_n_3_[124] ;
  wire \B_V_data_1_payload_A_reg_n_3_[125] ;
  wire \B_V_data_1_payload_A_reg_n_3_[126] ;
  wire \B_V_data_1_payload_A_reg_n_3_[127] ;
  wire \B_V_data_1_payload_A_reg_n_3_[12] ;
  wire \B_V_data_1_payload_A_reg_n_3_[13] ;
  wire \B_V_data_1_payload_A_reg_n_3_[14] ;
  wire \B_V_data_1_payload_A_reg_n_3_[15] ;
  wire \B_V_data_1_payload_A_reg_n_3_[16] ;
  wire \B_V_data_1_payload_A_reg_n_3_[17] ;
  wire \B_V_data_1_payload_A_reg_n_3_[18] ;
  wire \B_V_data_1_payload_A_reg_n_3_[19] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[20] ;
  wire \B_V_data_1_payload_A_reg_n_3_[21] ;
  wire \B_V_data_1_payload_A_reg_n_3_[22] ;
  wire \B_V_data_1_payload_A_reg_n_3_[23] ;
  wire \B_V_data_1_payload_A_reg_n_3_[24] ;
  wire \B_V_data_1_payload_A_reg_n_3_[25] ;
  wire \B_V_data_1_payload_A_reg_n_3_[26] ;
  wire \B_V_data_1_payload_A_reg_n_3_[27] ;
  wire \B_V_data_1_payload_A_reg_n_3_[28] ;
  wire \B_V_data_1_payload_A_reg_n_3_[29] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[30] ;
  wire \B_V_data_1_payload_A_reg_n_3_[31] ;
  wire \B_V_data_1_payload_A_reg_n_3_[32] ;
  wire \B_V_data_1_payload_A_reg_n_3_[33] ;
  wire \B_V_data_1_payload_A_reg_n_3_[34] ;
  wire \B_V_data_1_payload_A_reg_n_3_[35] ;
  wire \B_V_data_1_payload_A_reg_n_3_[36] ;
  wire \B_V_data_1_payload_A_reg_n_3_[37] ;
  wire \B_V_data_1_payload_A_reg_n_3_[38] ;
  wire \B_V_data_1_payload_A_reg_n_3_[39] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[40] ;
  wire \B_V_data_1_payload_A_reg_n_3_[41] ;
  wire \B_V_data_1_payload_A_reg_n_3_[42] ;
  wire \B_V_data_1_payload_A_reg_n_3_[43] ;
  wire \B_V_data_1_payload_A_reg_n_3_[44] ;
  wire \B_V_data_1_payload_A_reg_n_3_[45] ;
  wire \B_V_data_1_payload_A_reg_n_3_[46] ;
  wire \B_V_data_1_payload_A_reg_n_3_[47] ;
  wire \B_V_data_1_payload_A_reg_n_3_[48] ;
  wire \B_V_data_1_payload_A_reg_n_3_[49] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[50] ;
  wire \B_V_data_1_payload_A_reg_n_3_[51] ;
  wire \B_V_data_1_payload_A_reg_n_3_[52] ;
  wire \B_V_data_1_payload_A_reg_n_3_[53] ;
  wire \B_V_data_1_payload_A_reg_n_3_[54] ;
  wire \B_V_data_1_payload_A_reg_n_3_[55] ;
  wire \B_V_data_1_payload_A_reg_n_3_[56] ;
  wire \B_V_data_1_payload_A_reg_n_3_[57] ;
  wire \B_V_data_1_payload_A_reg_n_3_[58] ;
  wire \B_V_data_1_payload_A_reg_n_3_[59] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[60] ;
  wire \B_V_data_1_payload_A_reg_n_3_[61] ;
  wire \B_V_data_1_payload_A_reg_n_3_[62] ;
  wire \B_V_data_1_payload_A_reg_n_3_[63] ;
  wire \B_V_data_1_payload_A_reg_n_3_[64] ;
  wire \B_V_data_1_payload_A_reg_n_3_[65] ;
  wire \B_V_data_1_payload_A_reg_n_3_[66] ;
  wire \B_V_data_1_payload_A_reg_n_3_[67] ;
  wire \B_V_data_1_payload_A_reg_n_3_[68] ;
  wire \B_V_data_1_payload_A_reg_n_3_[69] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[70] ;
  wire \B_V_data_1_payload_A_reg_n_3_[71] ;
  wire \B_V_data_1_payload_A_reg_n_3_[72] ;
  wire \B_V_data_1_payload_A_reg_n_3_[73] ;
  wire \B_V_data_1_payload_A_reg_n_3_[74] ;
  wire \B_V_data_1_payload_A_reg_n_3_[75] ;
  wire \B_V_data_1_payload_A_reg_n_3_[76] ;
  wire \B_V_data_1_payload_A_reg_n_3_[77] ;
  wire \B_V_data_1_payload_A_reg_n_3_[78] ;
  wire \B_V_data_1_payload_A_reg_n_3_[79] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_A_reg_n_3_[80] ;
  wire \B_V_data_1_payload_A_reg_n_3_[81] ;
  wire \B_V_data_1_payload_A_reg_n_3_[82] ;
  wire \B_V_data_1_payload_A_reg_n_3_[83] ;
  wire \B_V_data_1_payload_A_reg_n_3_[84] ;
  wire \B_V_data_1_payload_A_reg_n_3_[85] ;
  wire \B_V_data_1_payload_A_reg_n_3_[86] ;
  wire \B_V_data_1_payload_A_reg_n_3_[87] ;
  wire \B_V_data_1_payload_A_reg_n_3_[88] ;
  wire \B_V_data_1_payload_A_reg_n_3_[89] ;
  wire \B_V_data_1_payload_A_reg_n_3_[8] ;
  wire \B_V_data_1_payload_A_reg_n_3_[90] ;
  wire \B_V_data_1_payload_A_reg_n_3_[91] ;
  wire \B_V_data_1_payload_A_reg_n_3_[92] ;
  wire \B_V_data_1_payload_A_reg_n_3_[93] ;
  wire \B_V_data_1_payload_A_reg_n_3_[94] ;
  wire \B_V_data_1_payload_A_reg_n_3_[95] ;
  wire \B_V_data_1_payload_A_reg_n_3_[96] ;
  wire \B_V_data_1_payload_A_reg_n_3_[97] ;
  wire \B_V_data_1_payload_A_reg_n_3_[98] ;
  wire \B_V_data_1_payload_A_reg_n_3_[99] ;
  wire \B_V_data_1_payload_A_reg_n_3_[9] ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[100] ;
  wire \B_V_data_1_payload_B_reg_n_3_[101] ;
  wire \B_V_data_1_payload_B_reg_n_3_[102] ;
  wire \B_V_data_1_payload_B_reg_n_3_[103] ;
  wire \B_V_data_1_payload_B_reg_n_3_[104] ;
  wire \B_V_data_1_payload_B_reg_n_3_[105] ;
  wire \B_V_data_1_payload_B_reg_n_3_[106] ;
  wire \B_V_data_1_payload_B_reg_n_3_[107] ;
  wire \B_V_data_1_payload_B_reg_n_3_[108] ;
  wire \B_V_data_1_payload_B_reg_n_3_[109] ;
  wire \B_V_data_1_payload_B_reg_n_3_[10] ;
  wire \B_V_data_1_payload_B_reg_n_3_[110] ;
  wire \B_V_data_1_payload_B_reg_n_3_[111] ;
  wire \B_V_data_1_payload_B_reg_n_3_[112] ;
  wire \B_V_data_1_payload_B_reg_n_3_[113] ;
  wire \B_V_data_1_payload_B_reg_n_3_[114] ;
  wire \B_V_data_1_payload_B_reg_n_3_[115] ;
  wire \B_V_data_1_payload_B_reg_n_3_[116] ;
  wire \B_V_data_1_payload_B_reg_n_3_[117] ;
  wire \B_V_data_1_payload_B_reg_n_3_[118] ;
  wire \B_V_data_1_payload_B_reg_n_3_[119] ;
  wire \B_V_data_1_payload_B_reg_n_3_[11] ;
  wire \B_V_data_1_payload_B_reg_n_3_[120] ;
  wire \B_V_data_1_payload_B_reg_n_3_[121] ;
  wire \B_V_data_1_payload_B_reg_n_3_[122] ;
  wire \B_V_data_1_payload_B_reg_n_3_[123] ;
  wire \B_V_data_1_payload_B_reg_n_3_[124] ;
  wire \B_V_data_1_payload_B_reg_n_3_[125] ;
  wire \B_V_data_1_payload_B_reg_n_3_[126] ;
  wire \B_V_data_1_payload_B_reg_n_3_[127] ;
  wire \B_V_data_1_payload_B_reg_n_3_[12] ;
  wire \B_V_data_1_payload_B_reg_n_3_[13] ;
  wire \B_V_data_1_payload_B_reg_n_3_[14] ;
  wire \B_V_data_1_payload_B_reg_n_3_[15] ;
  wire \B_V_data_1_payload_B_reg_n_3_[16] ;
  wire \B_V_data_1_payload_B_reg_n_3_[17] ;
  wire \B_V_data_1_payload_B_reg_n_3_[18] ;
  wire \B_V_data_1_payload_B_reg_n_3_[19] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[20] ;
  wire \B_V_data_1_payload_B_reg_n_3_[21] ;
  wire \B_V_data_1_payload_B_reg_n_3_[22] ;
  wire \B_V_data_1_payload_B_reg_n_3_[23] ;
  wire \B_V_data_1_payload_B_reg_n_3_[24] ;
  wire \B_V_data_1_payload_B_reg_n_3_[25] ;
  wire \B_V_data_1_payload_B_reg_n_3_[26] ;
  wire \B_V_data_1_payload_B_reg_n_3_[27] ;
  wire \B_V_data_1_payload_B_reg_n_3_[28] ;
  wire \B_V_data_1_payload_B_reg_n_3_[29] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[30] ;
  wire \B_V_data_1_payload_B_reg_n_3_[31] ;
  wire \B_V_data_1_payload_B_reg_n_3_[32] ;
  wire \B_V_data_1_payload_B_reg_n_3_[33] ;
  wire \B_V_data_1_payload_B_reg_n_3_[34] ;
  wire \B_V_data_1_payload_B_reg_n_3_[35] ;
  wire \B_V_data_1_payload_B_reg_n_3_[36] ;
  wire \B_V_data_1_payload_B_reg_n_3_[37] ;
  wire \B_V_data_1_payload_B_reg_n_3_[38] ;
  wire \B_V_data_1_payload_B_reg_n_3_[39] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[40] ;
  wire \B_V_data_1_payload_B_reg_n_3_[41] ;
  wire \B_V_data_1_payload_B_reg_n_3_[42] ;
  wire \B_V_data_1_payload_B_reg_n_3_[43] ;
  wire \B_V_data_1_payload_B_reg_n_3_[44] ;
  wire \B_V_data_1_payload_B_reg_n_3_[45] ;
  wire \B_V_data_1_payload_B_reg_n_3_[46] ;
  wire \B_V_data_1_payload_B_reg_n_3_[47] ;
  wire \B_V_data_1_payload_B_reg_n_3_[48] ;
  wire \B_V_data_1_payload_B_reg_n_3_[49] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[50] ;
  wire \B_V_data_1_payload_B_reg_n_3_[51] ;
  wire \B_V_data_1_payload_B_reg_n_3_[52] ;
  wire \B_V_data_1_payload_B_reg_n_3_[53] ;
  wire \B_V_data_1_payload_B_reg_n_3_[54] ;
  wire \B_V_data_1_payload_B_reg_n_3_[55] ;
  wire \B_V_data_1_payload_B_reg_n_3_[56] ;
  wire \B_V_data_1_payload_B_reg_n_3_[57] ;
  wire \B_V_data_1_payload_B_reg_n_3_[58] ;
  wire \B_V_data_1_payload_B_reg_n_3_[59] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire \B_V_data_1_payload_B_reg_n_3_[60] ;
  wire \B_V_data_1_payload_B_reg_n_3_[61] ;
  wire \B_V_data_1_payload_B_reg_n_3_[62] ;
  wire \B_V_data_1_payload_B_reg_n_3_[63] ;
  wire \B_V_data_1_payload_B_reg_n_3_[64] ;
  wire \B_V_data_1_payload_B_reg_n_3_[65] ;
  wire \B_V_data_1_payload_B_reg_n_3_[66] ;
  wire \B_V_data_1_payload_B_reg_n_3_[67] ;
  wire \B_V_data_1_payload_B_reg_n_3_[68] ;
  wire \B_V_data_1_payload_B_reg_n_3_[69] ;
  wire \B_V_data_1_payload_B_reg_n_3_[6] ;
  wire \B_V_data_1_payload_B_reg_n_3_[70] ;
  wire \B_V_data_1_payload_B_reg_n_3_[71] ;
  wire \B_V_data_1_payload_B_reg_n_3_[72] ;
  wire \B_V_data_1_payload_B_reg_n_3_[73] ;
  wire \B_V_data_1_payload_B_reg_n_3_[74] ;
  wire \B_V_data_1_payload_B_reg_n_3_[75] ;
  wire \B_V_data_1_payload_B_reg_n_3_[76] ;
  wire \B_V_data_1_payload_B_reg_n_3_[77] ;
  wire \B_V_data_1_payload_B_reg_n_3_[78] ;
  wire \B_V_data_1_payload_B_reg_n_3_[79] ;
  wire \B_V_data_1_payload_B_reg_n_3_[7] ;
  wire \B_V_data_1_payload_B_reg_n_3_[80] ;
  wire \B_V_data_1_payload_B_reg_n_3_[81] ;
  wire \B_V_data_1_payload_B_reg_n_3_[82] ;
  wire \B_V_data_1_payload_B_reg_n_3_[83] ;
  wire \B_V_data_1_payload_B_reg_n_3_[84] ;
  wire \B_V_data_1_payload_B_reg_n_3_[85] ;
  wire \B_V_data_1_payload_B_reg_n_3_[86] ;
  wire \B_V_data_1_payload_B_reg_n_3_[87] ;
  wire \B_V_data_1_payload_B_reg_n_3_[88] ;
  wire \B_V_data_1_payload_B_reg_n_3_[89] ;
  wire \B_V_data_1_payload_B_reg_n_3_[8] ;
  wire \B_V_data_1_payload_B_reg_n_3_[90] ;
  wire \B_V_data_1_payload_B_reg_n_3_[91] ;
  wire \B_V_data_1_payload_B_reg_n_3_[92] ;
  wire \B_V_data_1_payload_B_reg_n_3_[93] ;
  wire \B_V_data_1_payload_B_reg_n_3_[94] ;
  wire \B_V_data_1_payload_B_reg_n_3_[95] ;
  wire \B_V_data_1_payload_B_reg_n_3_[96] ;
  wire \B_V_data_1_payload_B_reg_n_3_[97] ;
  wire \B_V_data_1_payload_B_reg_n_3_[98] ;
  wire \B_V_data_1_payload_B_reg_n_3_[99] ;
  wire \B_V_data_1_payload_B_reg_n_3_[9] ;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_condition_111;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire icmp_ln249_fu_530_p2;
  wire [127:0]weights_V_TDATA;
  wire [127:0]weights_V_TDATA_int_regslice;
  wire weights_V_TVALID;
  wire weights_V_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[127]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(weights_V_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[100] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[100]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[100] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[101] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[101]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[101] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[102] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[102]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[102] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[103] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[103]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[103] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[104] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[104]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[104] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[105] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[105]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[105] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[106] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[106]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[106] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[107] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[107]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[107] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[108] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[108]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[108] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[109] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[109]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[109] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[110] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[110]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[110] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[111] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[111]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[111] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[112] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[112]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[112] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[113] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[113]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[113] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[114] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[114]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[114] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[115] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[115]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[115] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[116] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[116]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[116] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[117] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[117]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[117] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[118] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[118]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[118] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[119] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[119]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[119] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[120] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[120]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[120] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[121] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[121]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[121] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[122] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[122]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[122] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[123] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[123]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[123] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[124] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[124]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[124] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[125] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[125]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[125] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[126] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[126]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[126] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[127] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[127]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[127] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[32]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[33]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[34]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[35]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[36]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[37]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[38]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[39]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[40]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[41]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[42]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[43]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[44]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[45]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[46]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[47]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[48]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[49]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[50]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[51]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[52]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[53]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[54]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[55]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[56]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[57]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[58]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[59]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[60]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[61]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[62]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[63]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[64]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[64] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[65]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[65] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[66]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[66] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[67]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[67] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[68]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[68] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[69]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[69] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[70]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[70] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[71]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[71] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[72] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[72]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[72] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[73] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[73]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[73] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[74] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[74]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[74] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[75] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[75]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[75] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[76] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[76]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[76] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[77] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[77]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[77] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[78] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[78]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[78] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[79] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[79]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[79] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[80] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[80]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[80] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[81] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[81]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[81] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[82] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[82]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[82] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[83] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[83]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[83] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[84] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[84]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[84] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[85] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[85]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[85] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[86] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[86]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[86] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[87] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[87]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[87] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[88] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[88]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[88] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[89] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[89]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[89] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[90] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[90]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[90] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[91] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[91]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[91] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[92] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[92]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[92] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[93] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[93]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[93] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[94] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[94]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[94] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[95] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[95]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[95] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[96] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[96]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[96] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[97] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[97]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[97] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[98] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[98]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[98] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[99] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[99]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[99] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[127]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(weights_V_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[100] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[100]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[100] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[101] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[101]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[101] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[102] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[102]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[102] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[103] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[103]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[103] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[104] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[104]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[104] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[105] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[105]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[105] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[106] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[106]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[106] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[107] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[107]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[107] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[108] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[108]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[108] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[109] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[109]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[109] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[110] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[110]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[110] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[111] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[111]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[111] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[112] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[112]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[112] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[113] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[113]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[113] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[114] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[114]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[114] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[115] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[115]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[115] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[116] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[116]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[116] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[117] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[117]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[117] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[118] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[118]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[118] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[119] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[119]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[119] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[120] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[120]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[120] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[121] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[121]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[121] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[122] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[122]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[122] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[123] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[123]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[123] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[124] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[124]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[124] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[125] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[125]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[125] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[126] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[126]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[126] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[127] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[127]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[127] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[32]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[32] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[33]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[33] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[34]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[34] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[35]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[35] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[36]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[36] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[37]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[37] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[38]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[38] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[39]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[39] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[40]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[40] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[41]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[41] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[42]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[42] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[43]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[43] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[44]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[44] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[45]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[45] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[46]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[46] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[47]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[47] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[48]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[48] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[49]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[49] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[50]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[50] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[51]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[51] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[52]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[52] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[53]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[53] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[54]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[54] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[55]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[55] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[56]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[56] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[57]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[57] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[58]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[58] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[59]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[59] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[60]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[60] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[61]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[61] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[62]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[62] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[63]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[63] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[64]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[64] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[65]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[65] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[66]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[66] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[67]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[67] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[68]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[68] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[69]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[69] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[70] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[70]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[70] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[71] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[71]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[71] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[72] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[72]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[72] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[73] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[73]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[73] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[74] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[74]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[74] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[75] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[75]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[75] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[76] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[76]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[76] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[77] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[77]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[77] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[78] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[78]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[78] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[79] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[79]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[79] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[80] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[80]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[80] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[81] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[81]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[81] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[82] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[82]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[82] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[83] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[83]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[83] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[84] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[84]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[84] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[85] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[85]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[85] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[86] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[86]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[86] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[87] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[87]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[87] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[88] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[88]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[88] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[89] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[89]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[89] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[90] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[90]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[90] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[91] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[91]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[91] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[92] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[92]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[92] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[93] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[93]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[93] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[94] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[94]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[94] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[95] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[95]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[95] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[96] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[96]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[96] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[97] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[97]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[97] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[98] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[98]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[98] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[99] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[99]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[99] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_1),
        .Q(B_V_data_1_sel_rd_reg_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(weights_V_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAA088888)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(weights_V_TVALID_int_regslice),
        .I2(B_V_data_1_sel0),
        .I3(weights_V_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h4444F444FFFFFFFF)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(weights_V_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(Q),
        .I3(ap_condition_111),
        .I4(icmp_ln249_fu_530_p2),
        .I5(weights_V_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_3 ),
        .Q(weights_V_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_10_reg_3682[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[20]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_10_reg_3682[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[21]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_11_reg_3687[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[22]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_11_reg_3687[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[23]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_12_reg_3692[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[24]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_12_reg_3692[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[25]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_13_reg_3697[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[26]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_13_reg_3697[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[27]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_14_reg_3702[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[28]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_14_reg_3702[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[29]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_15_reg_3707[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[30]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_15_reg_3707[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[31]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_16_reg_3712[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[32] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[32] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[32]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_16_reg_3712[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[33] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[33] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[33]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_17_reg_3717[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[34] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[34] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[34]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_17_reg_3717[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[35] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[35] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[35]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_18_reg_3722[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[36] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[36] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[36]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_18_reg_3722[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[37] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[37] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[37]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_19_reg_3727[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[38] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[38] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[38]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_19_reg_3727[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[39] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[39] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[39]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_1_reg_3637[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[2]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_1_reg_3637[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[3]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_20_reg_3732[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[40] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[40] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[40]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_20_reg_3732[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[41] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[41] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[41]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_21_reg_3737[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[42] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[42] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[42]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_21_reg_3737[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[43] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[43] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[43]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_22_reg_3742[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[44] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[44] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[44]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_22_reg_3742[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[45] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[45] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[45]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_23_reg_3747[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[46] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[46] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[46]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_23_reg_3747[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[47] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[47] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[47]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_24_reg_3752[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[48] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[48] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[48]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_24_reg_3752[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[49] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[49] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[49]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_25_reg_3757[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[50] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[50] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[50]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_25_reg_3757[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[51] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[51] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[51]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_26_reg_3762[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[52] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[52] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[52]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_26_reg_3762[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[53] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[53] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[53]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_27_reg_3767[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[54] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[54] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[54]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_27_reg_3767[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[55] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[55] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[55]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_28_reg_3772[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[56] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[56] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[56]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_28_reg_3772[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[57] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[57] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[57]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_29_reg_3777[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[58] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[58] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[58]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_29_reg_3777[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[59] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[59] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[59]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_2_reg_3642[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[4]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_2_reg_3642[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[5]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_30_reg_3782[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[60] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[60] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[60]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_30_reg_3782[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[61] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[61] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[61]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_31_reg_3787[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[62] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[62] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[62]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_31_reg_3787[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[63] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[63] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[63]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_32_reg_3792[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[64] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[64] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[64]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_32_reg_3792[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[65] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[65] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[65]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_33_reg_3797[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[66] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[66] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[66]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_33_reg_3797[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[67] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[67] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[67]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_34_reg_3802[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[68] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[68] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[68]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_34_reg_3802[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[69] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[69] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[69]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_35_reg_3807[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[70] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[70] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[70]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_35_reg_3807[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[71] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[71] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[71]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_36_reg_3812[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[72] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[72] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[72]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_36_reg_3812[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[73] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[73] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[73]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_37_reg_3817[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[74] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[74] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[74]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_37_reg_3817[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[75] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[75] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[75]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_38_reg_3822[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[76] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[76] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[76]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_38_reg_3822[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[77] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[77] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[77]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_39_reg_3827[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[78] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[78] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[78]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_39_reg_3827[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[79] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[79] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[79]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_3_reg_3647[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[6]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_3_reg_3647[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[7]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_40_reg_3832[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[80] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[80] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[80]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_40_reg_3832[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[81] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[81] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[81]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_41_reg_3837[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[82] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[82] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[82]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_41_reg_3837[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[83] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[83] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[83]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_42_reg_3842[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[84] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[84] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[84]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_42_reg_3842[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[85] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[85] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[85]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_43_reg_3847[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[86] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[86] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[86]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_43_reg_3847[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[87] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[87] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[87]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_44_reg_3852[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[88] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[88] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[88]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_44_reg_3852[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[89] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[89] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[89]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_45_reg_3857[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[90] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[90] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[90]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_45_reg_3857[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[91] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[91] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[91]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_46_reg_3862[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[92] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[92] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[92]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_46_reg_3862[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[93] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[93] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[93]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_47_reg_3867[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[94] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[94] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[94]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_47_reg_3867[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[95] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[95] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[95]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_48_reg_3872[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[96] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[96] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[96]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_48_reg_3872[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[97] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[97] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[97]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_49_reg_3877[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[98] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[98] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[98]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_49_reg_3877[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[99] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[99] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[99]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_4_reg_3652[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[8]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_4_reg_3652[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[9]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_50_reg_3882[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[100] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[100] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[100]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_50_reg_3882[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[101] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[101] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[101]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_51_reg_3887[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[102] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[102] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[102]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_51_reg_3887[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[103] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[103] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[103]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_52_reg_3892[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[104] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[104] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[104]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_52_reg_3892[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[105] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[105] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[105]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_53_reg_3897[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[106] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[106] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[106]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_53_reg_3897[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[107] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[107] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[107]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_54_reg_3902[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[108] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[108] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[108]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_54_reg_3902[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[109] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[109] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[109]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_55_reg_3907[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[110] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[110] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[110]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_55_reg_3907[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[111] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[111] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[111]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_56_reg_3912[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[112] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[112] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[112]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_56_reg_3912[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[113] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[113] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[113]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_57_reg_3917[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[114] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[114] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[114]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_57_reg_3917[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[115] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[115] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[115]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_58_reg_3922[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[116] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[116] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[116]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_58_reg_3922[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[117] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[117] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[117]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_59_reg_3927[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[118] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[118] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[118]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_59_reg_3927[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[119] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[119] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[119]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_5_reg_3657[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[10]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_5_reg_3657[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[11]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_60_reg_3932[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[120] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[120] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[120]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_60_reg_3932[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[121] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[121] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[121]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_61_reg_3937[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[122] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[122] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[122]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_61_reg_3937[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[123] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[123] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[123]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_62_reg_3942[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[124] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[124] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[124]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_62_reg_3942[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[125] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[125] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[125]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_63_reg_3947[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[126] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[126] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[126]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_63_reg_3947[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[127] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[127] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[127]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_6_reg_3662[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[12]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_6_reg_3662[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[13]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_7_reg_3667[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[14]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_7_reg_3667[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[15]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_8_reg_3672[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[16]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_8_reg_3672[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[17]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_9_reg_3677[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[18]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_9_reg_3677[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[19]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_reg_3632[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \local_temp_reg_3632[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(weights_V_TDATA_int_regslice[1]));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_2_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_regslice_both__parameterized0
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
    icmp_ln249_reg_3625_pp0_iter3_reg,
    Q,
    ap_CS_iter4_fsm_state5,
    CO,
    \B_V_data_1_payload_A_reg[1]_0 ,
    \B_V_data_1_payload_A_reg[1]_1 );
  output out_V_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]D;
  output [1:0]out_V_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input ap_rst_n;
  input out_V_TREADY;
  input B_V_data_1_sel_wr01_out;
  input icmp_ln249_reg_3625_pp0_iter3_reg;
  input [1:0]Q;
  input ap_CS_iter4_fsm_state5;
  input [0:0]CO;
  input [0:0]\B_V_data_1_payload_A_reg[1]_0 ;
  input [0:0]\B_V_data_1_payload_A_reg[1]_1 ;

  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_2_n_3 ;
  wire [0:0]\B_V_data_1_payload_A_reg[1]_0 ;
  wire [0:0]\B_V_data_1_payload_A_reg[1]_1 ;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_3 ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire B_V_data_1_sel_rd_i_1__1_n_3;
  wire B_V_data_1_sel_rd_reg_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]CO;
  wire [0:0]D;
  wire [1:0]Q;
  wire ap_CS_iter4_fsm_state5;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire icmp_ln249_reg_3625_pp0_iter3_reg;
  wire [1:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'hFFFFFF6900000069)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[1]_1 ),
        .I1(CO),
        .I2(\B_V_data_1_payload_A_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[1]_i_2_n_3 ),
        .I5(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFF1700000017)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(CO),
        .I1(\B_V_data_1_payload_A_reg[1]_0 ),
        .I2(\B_V_data_1_payload_A_reg[1]_1 ),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[1]_i_2_n_3 ),
        .I5(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .O(\B_V_data_1_payload_A[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_payload_A[1]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY_int_regslice),
        .O(\B_V_data_1_payload_A[1]_i_2_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_3 ),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_3 ),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF69FF00006900)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[1]_1 ),
        .I1(CO),
        .I2(\B_V_data_1_payload_A_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[1]_i_2_n_3 ),
        .I5(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF17FF00001700)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(CO),
        .I1(\B_V_data_1_payload_A_reg[1]_0 ),
        .I2(\B_V_data_1_payload_A_reg[1]_1 ),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[1]_i_2_n_3 ),
        .I5(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .O(\B_V_data_1_payload_B[1]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_3 ),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_3 ),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_V_data_1_sel_rd_i_1__1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_3),
        .Q(B_V_data_1_sel_rd_reg_n_3),
        .R(ap_rst_n_inv));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT5 #(
    .INIT(32'hAAAA2A00)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(out_V_TREADY_int_regslice),
        .I2(out_V_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_sel_wr01_out),
        .O(\B_V_data_1_state[0]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY_int_regslice),
        .I3(icmp_ln249_reg_3625_pp0_iter3_reg),
        .I4(Q[0]),
        .I5(ap_CS_iter4_fsm_state5),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(out_V_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY),
        .I3(out_V_TREADY_int_regslice),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[1]));
endmodule

(* CHECK_LICENSE_TYPE = "finn_design_MatrixVectorActivation_2_0,MatrixVectorActivation_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "MatrixVectorActivation_2,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    in0_V_TVALID,
    in0_V_TREADY,
    in0_V_TDATA,
    weights_V_TVALID,
    weights_V_TREADY,
    weights_V_TDATA,
    out_V_TVALID,
    out_V_TREADY,
    out_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:weights_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input [127:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TVALID" *) input weights_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TREADY" *) output weights_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME weights_V, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input [127:0]weights_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) output [7:0]out_V_TDATA;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [127:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [1:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [127:0]weights_V_TDATA;
  wire weights_V_TREADY;
  wire weights_V_TVALID;
  wire [7:2]NLW_inst_out_V_TDATA_UNCONNECTED;

  assign out_V_TDATA[7] = \<const0> ;
  assign out_V_TDATA[6] = \<const0> ;
  assign out_V_TDATA[5] = \<const0> ;
  assign out_V_TDATA[4] = \<const0> ;
  assign out_V_TDATA[3] = \<const0> ;
  assign out_V_TDATA[2] = \<const0> ;
  assign out_V_TDATA[1:0] = \^out_V_TDATA [1:0];
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA({NLW_inst_out_V_TDATA_UNCONNECTED[7:2],\^out_V_TDATA }),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID),
        .weights_V_TDATA(weights_V_TDATA),
        .weights_V_TREADY(weights_V_TREADY),
        .weights_V_TVALID(weights_V_TVALID));
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
