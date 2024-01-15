// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Jan 15 10:20:34 2024
// Host        : pclab211 running 64-bit Ubuntu 23.10
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
    out_V_TDATA,
    out_V_TVALID,
    out_V_TREADY);
  input ap_clk;
  input ap_rst_n;
  input [127:0]in0_V_TDATA;
  input in0_V_TVALID;
  output in0_V_TREADY;
  output [7:0]out_V_TDATA;
  output out_V_TVALID;
  input out_V_TREADY;

  wire \<const0> ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_iter5_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_n_10;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_n_11;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_n_12;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_n_13;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_n_14;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_n_7;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_n_8;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_n_9;
  wire icmp_ln108_1_fu_3585_p2;
  wire icmp_ln108_2_fu_3603_p2;
  wire icmp_ln108_fu_3567_p2;
  wire icmp_ln123_reg_3667_pp0_iter4_reg;
  wire [127:0]in0_V_TDATA;
  wire [127:2]in0_V_TDATA_int_regslice;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [1:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire regslice_both_in0_V_U_n_6;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch grp_Matrix_Vector_Activate_Batch_fu_36
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .\B_V_data_1_state_reg[0] (grp_Matrix_Vector_Activate_Batch_fu_36_n_12),
        .\B_V_data_1_state_reg[0]_0 (grp_Matrix_Vector_Activate_Batch_fu_36_n_14),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_in0_V_U_n_6),
        .\B_V_data_1_state_reg[1] (grp_Matrix_Vector_Activate_Batch_fu_36_n_7),
        .\B_V_data_1_state_reg[1]_0 (grp_Matrix_Vector_Activate_Batch_fu_36_n_10),
        .CO(icmp_ln108_2_fu_3603_p2),
        .D(ap_NS_fsm[2]),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\add_ln169_62_reg_4224_reg[7]_0 (icmp_ln108_1_fu_3585_p2),
        .\add_ln169_62_reg_4224_reg[7]_1 (icmp_ln108_fu_3567_p2),
        .\ap_CS_fsm_reg[1] (grp_Matrix_Vector_Activate_Batch_fu_36_n_11),
        .\ap_CS_iter5_fsm_reg[1]_0 (grp_Matrix_Vector_Activate_Batch_fu_36_n_9),
        .\ap_CS_iter5_fsm_reg[1]_1 (grp_Matrix_Vector_Activate_Batch_fu_36_n_13),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 ({in0_V_TDATA_int_regslice[127:126],in0_V_TDATA_int_regslice[123:118],in0_V_TDATA_int_regslice[115:114],in0_V_TDATA_int_regslice[99:98],in0_V_TDATA_int_regslice[95:92],in0_V_TDATA_int_regslice[89:88],in0_V_TDATA_int_regslice[83:80],in0_V_TDATA_int_regslice[75:74],in0_V_TDATA_int_regslice[51:44],in0_V_TDATA_int_regslice[41:38],in0_V_TDATA_int_regslice[31:28],in0_V_TDATA_int_regslice[23:22],in0_V_TDATA_int_regslice[19:16],in0_V_TDATA_int_regslice[11:6],in0_V_TDATA_int_regslice[3:2]}),
        .grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg(grp_Matrix_Vector_Activate_Batch_fu_36_n_8),
        .icmp_ln123_reg_3667_pp0_iter4_reg(icmp_ln123_reg_3667_pp0_iter4_reg),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Matrix_Vector_Activate_Batch_fu_36_n_11),
        .Q(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_regslice_both regslice_both_in0_V_U
       (.\B_V_data_1_payload_B_reg[127]_0 ({in0_V_TDATA_int_regslice[127:126],in0_V_TDATA_int_regslice[123:118],in0_V_TDATA_int_regslice[115:114],in0_V_TDATA_int_regslice[99:98],in0_V_TDATA_int_regslice[95:92],in0_V_TDATA_int_regslice[89:88],in0_V_TDATA_int_regslice[83:80],in0_V_TDATA_int_regslice[75:74],in0_V_TDATA_int_regslice[51:44],in0_V_TDATA_int_regslice[41:38],in0_V_TDATA_int_regslice[31:28],in0_V_TDATA_int_regslice[23:22],in0_V_TDATA_int_regslice[19:16],in0_V_TDATA_int_regslice[11:6],in0_V_TDATA_int_regslice[3:2]}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_Matrix_Vector_Activate_Batch_fu_36_n_12),
        .\B_V_data_1_state_reg[0]_0 (grp_Matrix_Vector_Activate_Batch_fu_36_n_14),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_in0_V_U_n_6),
        .\B_V_data_1_state_reg[1]_2 (grp_Matrix_Vector_Activate_Batch_fu_36_n_10),
        .\B_V_data_1_state_reg[1]_3 (grp_Matrix_Vector_Activate_Batch_fu_36_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .in0_V_TDATA({in0_V_TDATA[127:126],in0_V_TDATA[123:118],in0_V_TDATA[115:114],in0_V_TDATA[99:98],in0_V_TDATA[95:92],in0_V_TDATA[89:88],in0_V_TDATA[83:80],in0_V_TDATA[75:74],in0_V_TDATA[51:44],in0_V_TDATA[41:38],in0_V_TDATA[31:28],in0_V_TDATA[23:22],in0_V_TDATA[19:16],in0_V_TDATA[11:6],in0_V_TDATA[3:2]}),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_regslice_both__parameterized0 regslice_both_out_V_U
       (.\B_V_data_1_payload_A_reg[1]_0 (icmp_ln108_1_fu_3585_p2),
        .\B_V_data_1_payload_A_reg[1]_1 (icmp_ln108_fu_3567_p2),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr_reg_0(grp_Matrix_Vector_Activate_Batch_fu_36_n_13),
        .\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .\B_V_data_1_state_reg[0]_1 (grp_Matrix_Vector_Activate_Batch_fu_36_n_9),
        .CO(icmp_ln108_2_fu_3603_p2),
        .D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .\ap_CS_fsm_reg[3] (grp_Matrix_Vector_Activate_Batch_fu_36_n_7),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .icmp_ln123_reg_3667_pp0_iter4_reg(icmp_ln123_reg_3667_pp0_iter4_reg),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch
   (ap_CS_iter5_fsm_state6,
    ap_rst_n_inv,
    icmp_ln123_reg_3667_pp0_iter4_reg,
    D,
    \B_V_data_1_state_reg[1] ,
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg,
    \ap_CS_iter5_fsm_reg[1]_0 ,
    \B_V_data_1_state_reg[1]_0 ,
    \ap_CS_fsm_reg[1] ,
    \B_V_data_1_state_reg[0] ,
    \ap_CS_iter5_fsm_reg[1]_1 ,
    \B_V_data_1_state_reg[0]_0 ,
    CO,
    \add_ln169_62_reg_4224_reg[7]_0 ,
    \add_ln169_62_reg_4224_reg[7]_1 ,
    ap_clk,
    out_V_TREADY_int_regslice,
    Q,
    ap_rst_n,
    in0_V_TVALID_int_regslice,
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
    B_V_data_1_sel,
    B_V_data_1_sel_wr,
    \B_V_data_1_state_reg[0]_1 ,
    \arrayidx3_0_0_0_load22_fu_464_reg[127]_0 );
  output ap_CS_iter5_fsm_state6;
  output ap_rst_n_inv;
  output icmp_ln123_reg_3667_pp0_iter4_reg;
  output [0:0]D;
  output \B_V_data_1_state_reg[1] ;
  output grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg;
  output \ap_CS_iter5_fsm_reg[1]_0 ;
  output \B_V_data_1_state_reg[1]_0 ;
  output \ap_CS_fsm_reg[1] ;
  output \B_V_data_1_state_reg[0] ;
  output \ap_CS_iter5_fsm_reg[1]_1 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output [0:0]CO;
  output [0:0]\add_ln169_62_reg_4224_reg[7]_0 ;
  output [0:0]\add_ln169_62_reg_4224_reg[7]_1 ;
  input ap_clk;
  input out_V_TREADY_int_regslice;
  input [1:0]Q;
  input ap_rst_n;
  input in0_V_TVALID_int_regslice;
  input grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg;
  input B_V_data_1_sel;
  input B_V_data_1_sel_wr;
  input \B_V_data_1_state_reg[0]_1 ;
  input [53:0]\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 ;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1] ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [0:0]D;
  wire [1:0]Q;
  wire [7:0]add_ln169_14_fu_3268_p2;
  wire [7:0]add_ln169_14_reg_4199;
  wire \add_ln169_14_reg_4199[3]_i_10_n_3 ;
  wire \add_ln169_14_reg_4199[3]_i_11_n_3 ;
  wire \add_ln169_14_reg_4199[3]_i_3_n_3 ;
  wire \add_ln169_14_reg_4199[3]_i_4_n_3 ;
  wire \add_ln169_14_reg_4199[3]_i_5_n_3 ;
  wire \add_ln169_14_reg_4199[3]_i_6_n_3 ;
  wire \add_ln169_14_reg_4199[3]_i_9_n_3 ;
  wire \add_ln169_14_reg_4199[7]_i_3_n_3 ;
  wire \add_ln169_14_reg_4199[7]_i_4_n_3 ;
  wire \add_ln169_14_reg_4199[7]_i_5_n_3 ;
  wire \add_ln169_14_reg_4199[7]_i_6_n_3 ;
  wire \add_ln169_14_reg_4199[7]_i_8_n_3 ;
  wire \add_ln169_14_reg_4199[7]_i_9_n_3 ;
  wire \add_ln169_14_reg_4199_reg[3]_i_1_n_3 ;
  wire \add_ln169_14_reg_4199_reg[3]_i_1_n_4 ;
  wire \add_ln169_14_reg_4199_reg[3]_i_1_n_5 ;
  wire \add_ln169_14_reg_4199_reg[3]_i_1_n_6 ;
  wire \add_ln169_14_reg_4199_reg[3]_i_2_n_3 ;
  wire \add_ln169_14_reg_4199_reg[3]_i_2_n_4 ;
  wire \add_ln169_14_reg_4199_reg[3]_i_2_n_5 ;
  wire \add_ln169_14_reg_4199_reg[3]_i_2_n_6 ;
  wire \add_ln169_14_reg_4199_reg[7]_i_1_n_4 ;
  wire \add_ln169_14_reg_4199_reg[7]_i_1_n_5 ;
  wire \add_ln169_14_reg_4199_reg[7]_i_1_n_6 ;
  wire \add_ln169_14_reg_4199_reg[7]_i_2_n_4 ;
  wire \add_ln169_14_reg_4199_reg[7]_i_2_n_6 ;
  wire [1:0]add_ln169_19_reg_4084;
  wire [4:0]add_ln169_1_fu_2998_p2;
  wire [4:0]add_ln169_1_reg_4034;
  wire [3:0]add_ln169_22_reg_4089;
  wire [3:0]add_ln169_23_reg_4094;
  wire [3:0]add_ln169_25_reg_4099;
  wire [1:0]add_ln169_26_reg_4104;
  wire [7:0]add_ln169_29_fu_3358_p2;
  wire [7:0]add_ln169_29_reg_4204;
  wire \add_ln169_29_reg_4204[3]_i_10_n_3 ;
  wire \add_ln169_29_reg_4204[3]_i_11_n_3 ;
  wire \add_ln169_29_reg_4204[3]_i_12_n_3 ;
  wire \add_ln169_29_reg_4204[3]_i_13_n_3 ;
  wire \add_ln169_29_reg_4204[3]_i_3_n_3 ;
  wire \add_ln169_29_reg_4204[3]_i_4_n_3 ;
  wire \add_ln169_29_reg_4204[3]_i_9_n_3 ;
  wire \add_ln169_29_reg_4204[7]_i_3_n_3 ;
  wire \add_ln169_29_reg_4204[7]_i_4_n_3 ;
  wire \add_ln169_29_reg_4204[7]_i_6_n_3 ;
  wire \add_ln169_29_reg_4204[7]_i_7_n_3 ;
  wire \add_ln169_29_reg_4204[7]_i_8_n_3 ;
  wire \add_ln169_29_reg_4204[7]_i_9_n_3 ;
  wire \add_ln169_29_reg_4204_reg[3]_i_1_n_3 ;
  wire \add_ln169_29_reg_4204_reg[3]_i_1_n_4 ;
  wire \add_ln169_29_reg_4204_reg[3]_i_1_n_5 ;
  wire \add_ln169_29_reg_4204_reg[3]_i_1_n_6 ;
  wire \add_ln169_29_reg_4204_reg[3]_i_2_n_3 ;
  wire \add_ln169_29_reg_4204_reg[3]_i_2_n_4 ;
  wire \add_ln169_29_reg_4204_reg[3]_i_2_n_5 ;
  wire \add_ln169_29_reg_4204_reg[3]_i_2_n_6 ;
  wire \add_ln169_29_reg_4204_reg[7]_i_1_n_4 ;
  wire \add_ln169_29_reg_4204_reg[7]_i_1_n_5 ;
  wire \add_ln169_29_reg_4204_reg[7]_i_1_n_6 ;
  wire \add_ln169_29_reg_4204_reg[7]_i_2_n_4 ;
  wire \add_ln169_29_reg_4204_reg[7]_i_2_n_6 ;
  wire [1:0]add_ln169_31_reg_4109;
  wire [4:0]add_ln169_32_reg_4114;
  wire [1:0]add_ln169_34_reg_4119;
  wire [4:0]add_ln169_35_fu_3106_p2;
  wire [4:0]add_ln169_35_reg_4124;
  wire [6:0]add_ln169_37_fu_3396_p2;
  wire [6:0]add_ln169_37_reg_4209;
  wire \add_ln169_37_reg_4209[3]_i_2_n_3 ;
  wire \add_ln169_37_reg_4209[3]_i_6_n_3 ;
  wire \add_ln169_37_reg_4209[3]_i_7_n_3 ;
  wire \add_ln169_37_reg_4209[3]_i_8_n_3 ;
  wire \add_ln169_37_reg_4209[3]_i_9_n_3 ;
  wire \add_ln169_37_reg_4209[6]_i_2_n_3 ;
  wire \add_ln169_37_reg_4209[6]_i_3_n_3 ;
  wire \add_ln169_37_reg_4209[6]_i_4_n_3 ;
  wire \add_ln169_37_reg_4209[6]_i_5_n_3 ;
  wire \add_ln169_37_reg_4209_reg[3]_i_1_n_3 ;
  wire \add_ln169_37_reg_4209_reg[3]_i_1_n_4 ;
  wire \add_ln169_37_reg_4209_reg[3]_i_1_n_5 ;
  wire \add_ln169_37_reg_4209_reg[3]_i_1_n_6 ;
  wire \add_ln169_37_reg_4209_reg[6]_i_1_n_5 ;
  wire \add_ln169_37_reg_4209_reg[6]_i_1_n_6 ;
  wire [1:0]add_ln169_39_reg_4134;
  wire [2:0]add_ln169_41_fu_3124_p2;
  wire [2:0]add_ln169_41_reg_4139;
  wire [3:0]add_ln169_44_fu_3434_p2;
  wire [3:0]add_ln169_44_reg_4214;
  wire \add_ln169_44_reg_4214[3]_i_2_n_3 ;
  wire \add_ln169_44_reg_4214[3]_i_3_n_3 ;
  wire \add_ln169_44_reg_4214_reg[3]_i_1_n_5 ;
  wire \add_ln169_44_reg_4214_reg[3]_i_1_n_6 ;
  wire [3:0]add_ln169_46_reg_4149;
  wire [1:0]add_ln169_47_reg_4154;
  wire [4:0]add_ln169_49_fu_3148_p2;
  wire [4:0]add_ln169_49_reg_4159;
  wire [1:0]add_ln169_4_reg_4044;
  wire [1:0]add_ln169_50_reg_4164;
  wire [3:0]add_ln169_53_reg_4169;
  wire [3:0]add_ln169_54_reg_4174;
  wire [7:0]add_ln169_60_fu_3531_p2;
  wire [7:0]add_ln169_60_reg_4219;
  wire \add_ln169_60_reg_4219[3]_i_10_n_3 ;
  wire \add_ln169_60_reg_4219[3]_i_12_n_3 ;
  wire \add_ln169_60_reg_4219[3]_i_13_n_3 ;
  wire \add_ln169_60_reg_4219[3]_i_17_n_3 ;
  wire \add_ln169_60_reg_4219[3]_i_18_n_3 ;
  wire \add_ln169_60_reg_4219[3]_i_19_n_3 ;
  wire \add_ln169_60_reg_4219[3]_i_20_n_3 ;
  wire \add_ln169_60_reg_4219[3]_i_21_n_3 ;
  wire \add_ln169_60_reg_4219[3]_i_22_n_3 ;
  wire \add_ln169_60_reg_4219[3]_i_3_n_3 ;
  wire \add_ln169_60_reg_4219[3]_i_4_n_3 ;
  wire \add_ln169_60_reg_4219[3]_i_5_n_3 ;
  wire \add_ln169_60_reg_4219[3]_i_6_n_3 ;
  wire \add_ln169_60_reg_4219[3]_i_7_n_3 ;
  wire \add_ln169_60_reg_4219[3]_i_8_n_3 ;
  wire \add_ln169_60_reg_4219[3]_i_9_n_3 ;
  wire \add_ln169_60_reg_4219[7]_i_10_n_3 ;
  wire \add_ln169_60_reg_4219[7]_i_11_n_3 ;
  wire \add_ln169_60_reg_4219[7]_i_12_n_3 ;
  wire \add_ln169_60_reg_4219[7]_i_13_n_3 ;
  wire \add_ln169_60_reg_4219[7]_i_14_n_3 ;
  wire \add_ln169_60_reg_4219[7]_i_15_n_3 ;
  wire \add_ln169_60_reg_4219[7]_i_16_n_3 ;
  wire \add_ln169_60_reg_4219[7]_i_3_n_3 ;
  wire \add_ln169_60_reg_4219[7]_i_4_n_3 ;
  wire \add_ln169_60_reg_4219[7]_i_5_n_3 ;
  wire \add_ln169_60_reg_4219[7]_i_6_n_3 ;
  wire \add_ln169_60_reg_4219[7]_i_7_n_3 ;
  wire \add_ln169_60_reg_4219[7]_i_8_n_3 ;
  wire \add_ln169_60_reg_4219_reg[3]_i_11_n_3 ;
  wire \add_ln169_60_reg_4219_reg[3]_i_11_n_4 ;
  wire \add_ln169_60_reg_4219_reg[3]_i_11_n_5 ;
  wire \add_ln169_60_reg_4219_reg[3]_i_11_n_6 ;
  wire \add_ln169_60_reg_4219_reg[3]_i_1_n_3 ;
  wire \add_ln169_60_reg_4219_reg[3]_i_1_n_4 ;
  wire \add_ln169_60_reg_4219_reg[3]_i_1_n_5 ;
  wire \add_ln169_60_reg_4219_reg[3]_i_1_n_6 ;
  wire \add_ln169_60_reg_4219_reg[3]_i_2_n_3 ;
  wire \add_ln169_60_reg_4219_reg[3]_i_2_n_4 ;
  wire \add_ln169_60_reg_4219_reg[3]_i_2_n_5 ;
  wire \add_ln169_60_reg_4219_reg[3]_i_2_n_6 ;
  wire \add_ln169_60_reg_4219_reg[7]_i_1_n_4 ;
  wire \add_ln169_60_reg_4219_reg[7]_i_1_n_5 ;
  wire \add_ln169_60_reg_4219_reg[7]_i_1_n_6 ;
  wire \add_ln169_60_reg_4219_reg[7]_i_2_n_4 ;
  wire \add_ln169_60_reg_4219_reg[7]_i_2_n_6 ;
  wire \add_ln169_60_reg_4219_reg[7]_i_9_n_4 ;
  wire \add_ln169_60_reg_4219_reg[7]_i_9_n_6 ;
  wire [7:0]add_ln169_62_fu_3558_p2;
  wire [7:0]add_ln169_62_reg_4224;
  wire \add_ln169_62_reg_4224[3]_i_10_n_3 ;
  wire \add_ln169_62_reg_4224[3]_i_11_n_3 ;
  wire \add_ln169_62_reg_4224[3]_i_12_n_3 ;
  wire \add_ln169_62_reg_4224[3]_i_13_n_3 ;
  wire \add_ln169_62_reg_4224[3]_i_14_n_3 ;
  wire \add_ln169_62_reg_4224[3]_i_15_n_3 ;
  wire \add_ln169_62_reg_4224[3]_i_2_n_3 ;
  wire \add_ln169_62_reg_4224[3]_i_4_n_3 ;
  wire \add_ln169_62_reg_4224[3]_i_5_n_3 ;
  wire \add_ln169_62_reg_4224[3]_i_6_n_3 ;
  wire \add_ln169_62_reg_4224[3]_i_7_n_3 ;
  wire \add_ln169_62_reg_4224[3]_i_8_n_3 ;
  wire \add_ln169_62_reg_4224[3]_i_9_n_3 ;
  wire \add_ln169_62_reg_4224[7]_i_10_n_3 ;
  wire \add_ln169_62_reg_4224[7]_i_11_n_3 ;
  wire \add_ln169_62_reg_4224[7]_i_12_n_3 ;
  wire \add_ln169_62_reg_4224[7]_i_13_n_3 ;
  wire \add_ln169_62_reg_4224[7]_i_14_n_3 ;
  wire \add_ln169_62_reg_4224[7]_i_15_n_3 ;
  wire \add_ln169_62_reg_4224[7]_i_16_n_3 ;
  wire \add_ln169_62_reg_4224[7]_i_2_n_3 ;
  wire \add_ln169_62_reg_4224[7]_i_3_n_3 ;
  wire \add_ln169_62_reg_4224[7]_i_4_n_3 ;
  wire \add_ln169_62_reg_4224[7]_i_5_n_3 ;
  wire \add_ln169_62_reg_4224[7]_i_6_n_3 ;
  wire \add_ln169_62_reg_4224[7]_i_7_n_3 ;
  wire \add_ln169_62_reg_4224[7]_i_8_n_3 ;
  wire \add_ln169_62_reg_4224_reg[3]_i_1_n_3 ;
  wire \add_ln169_62_reg_4224_reg[3]_i_1_n_4 ;
  wire \add_ln169_62_reg_4224_reg[3]_i_1_n_5 ;
  wire \add_ln169_62_reg_4224_reg[3]_i_1_n_6 ;
  wire \add_ln169_62_reg_4224_reg[3]_i_3_n_10 ;
  wire \add_ln169_62_reg_4224_reg[3]_i_3_n_3 ;
  wire \add_ln169_62_reg_4224_reg[3]_i_3_n_4 ;
  wire \add_ln169_62_reg_4224_reg[3]_i_3_n_5 ;
  wire \add_ln169_62_reg_4224_reg[3]_i_3_n_6 ;
  wire \add_ln169_62_reg_4224_reg[3]_i_3_n_7 ;
  wire \add_ln169_62_reg_4224_reg[3]_i_3_n_8 ;
  wire \add_ln169_62_reg_4224_reg[3]_i_3_n_9 ;
  wire [0:0]\add_ln169_62_reg_4224_reg[7]_0 ;
  wire [0:0]\add_ln169_62_reg_4224_reg[7]_1 ;
  wire \add_ln169_62_reg_4224_reg[7]_i_1_n_4 ;
  wire \add_ln169_62_reg_4224_reg[7]_i_1_n_5 ;
  wire \add_ln169_62_reg_4224_reg[7]_i_1_n_6 ;
  wire \add_ln169_62_reg_4224_reg[7]_i_9_n_10 ;
  wire \add_ln169_62_reg_4224_reg[7]_i_9_n_4 ;
  wire \add_ln169_62_reg_4224_reg[7]_i_9_n_5 ;
  wire \add_ln169_62_reg_4224_reg[7]_i_9_n_6 ;
  wire \add_ln169_62_reg_4224_reg[7]_i_9_n_7 ;
  wire \add_ln169_62_reg_4224_reg[7]_i_9_n_8 ;
  wire \add_ln169_62_reg_4224_reg[7]_i_9_n_9 ;
  wire [1:0]add_ln169_7_reg_4049;
  wire [3:0]add_ln169_8_reg_4054;
  wire [3:0]add_ln169_reg_4029;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_iter1_fsm[1]_i_3_n_3 ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire \ap_CS_iter5_fsm_reg[1]_0 ;
  wire \ap_CS_iter5_fsm_reg[1]_1 ;
  wire ap_CS_iter5_fsm_state6;
  wire [1:1]ap_NS_iter1_fsm;
  wire [1:1]ap_NS_iter2_fsm;
  wire [1:1]ap_NS_iter3_fsm;
  wire ap_NS_iter3_fsm16_out;
  wire [1:1]ap_NS_iter4_fsm;
  wire ap_NS_iter4_fsm15_out;
  wire [1:1]ap_NS_iter5_fsm;
  wire ap_NS_iter5_fsm1;
  wire ap_clk;
  wire ap_condition_120;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [5:0]ap_sig_allocacmp_nf_3;
  wire [31:6]ap_sig_allocacmp_nf_3__0;
  wire [53:0]\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[10] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[114] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[115] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[118] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[119] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[11] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[120] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[121] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[122] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[123] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[126] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[127] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[16] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[17] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[18] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[19] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[22] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[23] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[28] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[29] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[2] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[30] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[31] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[38] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[39] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[3] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[40] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[41] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[44] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[45] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[46] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[47] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[48] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[49] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[50] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[51] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[6] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[74] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[75] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[7] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[80] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[81] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[82] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[83] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[88] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[89] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[8] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[92] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[93] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[94] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[95] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[98] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[99] ;
  wire \arrayidx3_0_0_0_load22_fu_464_reg_n_3_[9] ;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_53;
  wire flow_control_loop_pipe_sequential_init_U_n_54;
  wire flow_control_loop_pipe_sequential_init_U_n_55;
  wire flow_control_loop_pipe_sequential_init_U_n_59;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_60;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY;
  wire \i_fu_460[6]_i_5_n_3 ;
  wire \i_fu_460_reg_n_3_[0] ;
  wire \i_fu_460_reg_n_3_[1] ;
  wire \i_fu_460_reg_n_3_[2] ;
  wire \i_fu_460_reg_n_3_[3] ;
  wire \i_fu_460_reg_n_3_[4] ;
  wire \i_fu_460_reg_n_3_[5] ;
  wire \i_fu_460_reg_n_3_[6] ;
  wire icmp_ln108_1_fu_3585_p2_carry_i_1_n_3;
  wire icmp_ln108_1_fu_3585_p2_carry_i_2_n_3;
  wire icmp_ln108_1_fu_3585_p2_carry_i_3_n_3;
  wire icmp_ln108_1_fu_3585_p2_carry_i_4_n_3;
  wire icmp_ln108_1_fu_3585_p2_carry_i_5_n_3;
  wire icmp_ln108_1_fu_3585_p2_carry_i_6_n_3;
  wire icmp_ln108_1_fu_3585_p2_carry_i_7_n_3;
  wire icmp_ln108_1_fu_3585_p2_carry_n_4;
  wire icmp_ln108_1_fu_3585_p2_carry_n_5;
  wire icmp_ln108_1_fu_3585_p2_carry_n_6;
  wire icmp_ln108_2_fu_3603_p2_carry_i_1_n_3;
  wire icmp_ln108_2_fu_3603_p2_carry_i_2_n_3;
  wire icmp_ln108_2_fu_3603_p2_carry_i_3_n_3;
  wire icmp_ln108_2_fu_3603_p2_carry_i_4_n_3;
  wire icmp_ln108_2_fu_3603_p2_carry_i_5_n_3;
  wire icmp_ln108_2_fu_3603_p2_carry_i_6_n_3;
  wire icmp_ln108_2_fu_3603_p2_carry_i_7_n_3;
  wire icmp_ln108_2_fu_3603_p2_carry_n_4;
  wire icmp_ln108_2_fu_3603_p2_carry_n_5;
  wire icmp_ln108_2_fu_3603_p2_carry_n_6;
  wire icmp_ln108_fu_3567_p2_carry_i_1_n_3;
  wire icmp_ln108_fu_3567_p2_carry_i_2_n_3;
  wire icmp_ln108_fu_3567_p2_carry_i_3_n_3;
  wire icmp_ln108_fu_3567_p2_carry_i_4_n_3;
  wire icmp_ln108_fu_3567_p2_carry_i_5_n_3;
  wire icmp_ln108_fu_3567_p2_carry_i_6_n_3;
  wire icmp_ln108_fu_3567_p2_carry_i_7_n_3;
  wire icmp_ln108_fu_3567_p2_carry_n_4;
  wire icmp_ln108_fu_3567_p2_carry_n_5;
  wire icmp_ln108_fu_3567_p2_carry_n_6;
  wire icmp_ln123_reg_3667;
  wire icmp_ln123_reg_3667_pp0_iter1_reg;
  wire icmp_ln123_reg_3667_pp0_iter2_reg;
  wire icmp_ln123_reg_3667_pp0_iter3_reg;
  wire icmp_ln123_reg_3667_pp0_iter4_reg;
  wire icmp_ln174_reg_3674;
  wire \icmp_ln174_reg_3674[0]_i_4_n_3 ;
  wire \icmp_ln174_reg_3674[0]_i_5_n_3 ;
  wire \icmp_ln174_reg_3674[0]_i_6_n_3 ;
  wire \icmp_ln174_reg_3674[0]_i_7_n_3 ;
  wire in0_V_TVALID_int_regslice;
  wire [1:0]mul_ln115_63_fu_2986_p2;
  wire [2:0]mul_ln115_63_reg_4024;
  wire nf_1_fu_456;
  wire \nf_1_fu_456[31]_i_2_n_3 ;
  wire \nf_1_fu_456[31]_i_4_n_3 ;
  wire \nf_1_fu_456[31]_i_7_n_3 ;
  wire \nf_1_fu_456[31]_i_8_n_3 ;
  wire \nf_1_fu_456_reg_n_3_[0] ;
  wire \nf_1_fu_456_reg_n_3_[10] ;
  wire \nf_1_fu_456_reg_n_3_[11] ;
  wire \nf_1_fu_456_reg_n_3_[12] ;
  wire \nf_1_fu_456_reg_n_3_[13] ;
  wire \nf_1_fu_456_reg_n_3_[14] ;
  wire \nf_1_fu_456_reg_n_3_[15] ;
  wire \nf_1_fu_456_reg_n_3_[16] ;
  wire \nf_1_fu_456_reg_n_3_[17] ;
  wire \nf_1_fu_456_reg_n_3_[18] ;
  wire \nf_1_fu_456_reg_n_3_[19] ;
  wire \nf_1_fu_456_reg_n_3_[1] ;
  wire \nf_1_fu_456_reg_n_3_[20] ;
  wire \nf_1_fu_456_reg_n_3_[21] ;
  wire \nf_1_fu_456_reg_n_3_[22] ;
  wire \nf_1_fu_456_reg_n_3_[23] ;
  wire \nf_1_fu_456_reg_n_3_[24] ;
  wire \nf_1_fu_456_reg_n_3_[25] ;
  wire \nf_1_fu_456_reg_n_3_[26] ;
  wire \nf_1_fu_456_reg_n_3_[27] ;
  wire \nf_1_fu_456_reg_n_3_[28] ;
  wire \nf_1_fu_456_reg_n_3_[29] ;
  wire \nf_1_fu_456_reg_n_3_[2] ;
  wire \nf_1_fu_456_reg_n_3_[30] ;
  wire \nf_1_fu_456_reg_n_3_[31] ;
  wire \nf_1_fu_456_reg_n_3_[3] ;
  wire \nf_1_fu_456_reg_n_3_[4] ;
  wire \nf_1_fu_456_reg_n_3_[5] ;
  wire \nf_1_fu_456_reg_n_3_[6] ;
  wire \nf_1_fu_456_reg_n_3_[7] ;
  wire \nf_1_fu_456_reg_n_3_[8] ;
  wire \nf_1_fu_456_reg_n_3_[9] ;
  wire [5:0]nf_3_reg_3662;
  wire [31:0]nf_fu_577_p2;
  wire nf_fu_577_p2_carry__0_n_3;
  wire nf_fu_577_p2_carry__0_n_4;
  wire nf_fu_577_p2_carry__0_n_5;
  wire nf_fu_577_p2_carry__0_n_6;
  wire nf_fu_577_p2_carry__1_n_3;
  wire nf_fu_577_p2_carry__1_n_4;
  wire nf_fu_577_p2_carry__1_n_5;
  wire nf_fu_577_p2_carry__1_n_6;
  wire nf_fu_577_p2_carry__2_n_3;
  wire nf_fu_577_p2_carry__2_n_4;
  wire nf_fu_577_p2_carry__2_n_5;
  wire nf_fu_577_p2_carry__2_n_6;
  wire nf_fu_577_p2_carry__3_n_3;
  wire nf_fu_577_p2_carry__3_n_4;
  wire nf_fu_577_p2_carry__3_n_5;
  wire nf_fu_577_p2_carry__3_n_6;
  wire nf_fu_577_p2_carry__4_n_3;
  wire nf_fu_577_p2_carry__4_n_4;
  wire nf_fu_577_p2_carry__4_n_5;
  wire nf_fu_577_p2_carry__4_n_6;
  wire nf_fu_577_p2_carry__5_n_3;
  wire nf_fu_577_p2_carry__5_n_4;
  wire nf_fu_577_p2_carry__5_n_5;
  wire nf_fu_577_p2_carry__5_n_6;
  wire nf_fu_577_p2_carry__6_n_5;
  wire nf_fu_577_p2_carry__6_n_6;
  wire nf_fu_577_p2_carry_n_3;
  wire nf_fu_577_p2_carry_n_4;
  wire nf_fu_577_p2_carry_n_5;
  wire nf_fu_577_p2_carry_n_6;
  wire out_V_TREADY_int_regslice;
  wire p_ZL7threshs_0_ce0;
  wire [3:0]p_ZL7threshs_0_load_reg_4184;
  wire [3:0]p_ZL7threshs_0_load_reg_4184_pp0_iter3_reg;
  wire [3:0]p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg;
  wire [3:0]p_ZL7threshs_0_q0;
  wire [5:0]p_ZL7threshs_1_load_reg_4189;
  wire [5:0]p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg;
  wire [5:0]p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg;
  wire [5:0]p_ZL7threshs_1_q0;
  wire [4:0]p_ZL7threshs_2_load_reg_4194;
  wire [4:0]p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg;
  wire [4:0]p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg;
  wire [4:0]p_ZL7threshs_2_q0;
  wire [1:0]r_11_reg_3739;
  wire [1:0]r_14_reg_3754;
  wire [1:0]r_15_reg_3759;
  wire [1:0]r_19_reg_3779;
  wire [1:0]r_1_reg_3689;
  wire [1:0]r_20_reg_3784;
  wire [1:0]r_22_reg_3794;
  wire [1:0]r_23_reg_3799;
  wire [1:0]r_24_reg_3804;
  wire [1:0]r_25_reg_3809;
  wire [1:0]r_37_reg_3869;
  wire [1:0]r_3_reg_3699;
  wire [1:0]r_40_reg_3884;
  wire [1:0]r_41_reg_3889;
  wire [1:0]r_44_reg_3904;
  wire [1:0]r_46_reg_3914;
  wire [1:0]r_47_reg_3919;
  wire [1:0]r_49_reg_3929;
  wire [1:0]r_4_reg_3704;
  wire [1:0]r_57_reg_3969;
  wire [1:0]r_59_reg_3979;
  wire [1:0]r_5_reg_3709;
  wire [1:0]r_60_reg_3984;
  wire [1:0]r_61_reg_3989;
  wire [1:0]r_63_reg_3999;
  wire [1:0]r_8_reg_3724;
  wire [1:0]r_9_reg_3729;
  wire [4:0]sext_ln169_27_fu_3344_p1;
  wire [5:0]sext_ln169_28_fu_3354_p1;
  wire [2:0]sext_ln169_34_fu_3392_p1;
  wire [4:2]sext_ln169_3_fu_3196_p1;
  wire [2:0]sext_ln169_48_fu_3468_p1;
  wire [5:0]sext_ln169_49_fu_3478_p1;
  wire [5:0]sext_ln169_56_fu_3527_p1;
  wire [5:0]sext_ln169_7_fu_3222_p1;
  wire [2:0]sext_ln216_15_fu_2176_p1;
  wire [3:0]sext_ln216_23_fu_2312_p1;
  wire [2:0]sext_ln216_25_fu_2346_p1;
  wire [3:0]sext_ln216_40_fu_2597_p1;
  wire [2:0]sext_ln216_41_fu_2614_p1;
  wire [2:0]sext_ln216_44_fu_2665_p1;
  wire [2:1]sext_ln216_49_fu_2750_p1;
  wire [3:0]sext_ln216_4_fu_1989_p1;
  wire [2:0]sext_ln216_61_fu_2954_p1;
  wire tile_fu_4520;
  wire \tile_fu_452[0]_i_4_n_3 ;
  wire [5:0]tile_fu_452_reg;
  wire \tile_fu_452_reg[0]_i_3_n_10 ;
  wire \tile_fu_452_reg[0]_i_3_n_3 ;
  wire \tile_fu_452_reg[0]_i_3_n_4 ;
  wire \tile_fu_452_reg[0]_i_3_n_5 ;
  wire \tile_fu_452_reg[0]_i_3_n_6 ;
  wire \tile_fu_452_reg[0]_i_3_n_7 ;
  wire \tile_fu_452_reg[0]_i_3_n_8 ;
  wire \tile_fu_452_reg[0]_i_3_n_9 ;
  wire \tile_fu_452_reg[4]_i_1_n_10 ;
  wire \tile_fu_452_reg[4]_i_1_n_6 ;
  wire \tile_fu_452_reg[4]_i_1_n_9 ;
  wire weights_39_U_n_12;
  wire weights_39_U_n_13;
  wire weights_39_U_n_14;
  wire weights_39_U_n_15;
  wire weights_39_U_n_16;
  wire weights_39_U_n_17;
  wire weights_39_U_n_18;
  wire weights_39_U_n_19;
  wire weights_39_U_n_20;
  wire weights_39_U_n_21;
  wire weights_39_U_n_22;
  wire weights_39_U_n_23;
  wire weights_39_U_n_24;
  wire weights_39_U_n_25;
  wire weights_39_U_n_4;
  wire [126:31]weights_39_q0;
  wire [3:3]\NLW_add_ln169_14_reg_4199_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln169_14_reg_4199_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln169_14_reg_4199_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln169_29_reg_4204_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln169_29_reg_4204_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln169_29_reg_4204_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_add_ln169_37_reg_4209_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln169_37_reg_4209_reg[6]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_add_ln169_44_reg_4214_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln169_44_reg_4214_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln169_60_reg_4219_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln169_60_reg_4219_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln169_60_reg_4219_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_add_ln169_60_reg_4219_reg[7]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln169_60_reg_4219_reg[7]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln169_62_reg_4224_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln169_62_reg_4224_reg[7]_i_9_CO_UNCONNECTED ;
  wire [3:0]NLW_icmp_ln108_1_fu_3585_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln108_2_fu_3603_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln108_fu_3567_p2_carry_O_UNCONNECTED;
  wire [3:2]NLW_nf_fu_577_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_nf_fu_577_p2_carry__6_O_UNCONNECTED;
  wire [3:1]\NLW_tile_fu_452_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_tile_fu_452_reg[4]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(icmp_ln123_reg_3667_pp0_iter4_reg),
        .I2(Q[1]),
        .I3(out_V_TREADY_int_regslice),
        .I4(B_V_data_1_sel_wr),
        .O(\ap_CS_iter5_fsm_reg[1]_1 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(icmp_ln123_reg_3667_pp0_iter4_reg),
        .I2(Q[1]),
        .O(\ap_CS_iter5_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(out_V_TREADY_int_regslice),
        .I1(icmp_ln123_reg_3667_pp0_iter4_reg),
        .I2(ap_CS_iter5_fsm_state6),
        .I3(Q[1]),
        .O(\B_V_data_1_state_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_14_reg_4199[3]_i_10 
       (.I0(add_ln169_4_reg_4044[0]),
        .I1(add_ln169_reg_4029[0]),
        .I2(add_ln169_1_reg_4034[0]),
        .O(\add_ln169_14_reg_4199[3]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_14_reg_4199[3]_i_11 
       (.I0(add_ln169_7_reg_4049[0]),
        .I1(add_ln169_8_reg_4054[0]),
        .O(\add_ln169_14_reg_4199[3]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h99959555666A6AAA)) 
    \add_ln169_14_reg_4199[3]_i_3 
       (.I0(add_ln169_8_reg_4054[3]),
        .I1(add_ln169_8_reg_4054[2]),
        .I2(\add_ln169_14_reg_4199[3]_i_11_n_3 ),
        .I3(add_ln169_8_reg_4054[1]),
        .I4(add_ln169_7_reg_4049[1]),
        .I5(sext_ln169_7_fu_3222_p1[3]),
        .O(\add_ln169_14_reg_4199[3]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hA9959595566A6A6A)) 
    \add_ln169_14_reg_4199[3]_i_4 
       (.I0(add_ln169_8_reg_4054[2]),
        .I1(add_ln169_7_reg_4049[1]),
        .I2(add_ln169_8_reg_4054[1]),
        .I3(add_ln169_8_reg_4054[0]),
        .I4(add_ln169_7_reg_4049[0]),
        .I5(sext_ln169_7_fu_3222_p1[2]),
        .O(\add_ln169_14_reg_4199[3]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \add_ln169_14_reg_4199[3]_i_5 
       (.I0(add_ln169_8_reg_4054[1]),
        .I1(add_ln169_7_reg_4049[1]),
        .I2(add_ln169_7_reg_4049[0]),
        .I3(add_ln169_8_reg_4054[0]),
        .I4(sext_ln169_7_fu_3222_p1[1]),
        .O(\add_ln169_14_reg_4199[3]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_14_reg_4199[3]_i_6 
       (.I0(add_ln169_7_reg_4049[0]),
        .I1(add_ln169_8_reg_4054[0]),
        .I2(sext_ln169_7_fu_3222_p1[0]),
        .O(\add_ln169_14_reg_4199[3]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_14_reg_4199[3]_i_7 
       (.I0(\add_ln169_14_reg_4199[7]_i_9_n_3 ),
        .I1(add_ln169_reg_4029[3]),
        .I2(add_ln169_1_reg_4034[4]),
        .O(sext_ln169_3_fu_3196_p1[3]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \add_ln169_14_reg_4199[3]_i_8 
       (.I0(add_ln169_reg_4029[0]),
        .I1(add_ln169_1_reg_4034[0]),
        .I2(add_ln169_1_reg_4034[1]),
        .I3(add_ln169_reg_4029[1]),
        .I4(add_ln169_reg_4029[2]),
        .I5(add_ln169_1_reg_4034[4]),
        .O(sext_ln169_3_fu_3196_p1[2]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln169_14_reg_4199[3]_i_9 
       (.I0(add_ln169_4_reg_4044[1]),
        .I1(add_ln169_1_reg_4034[1]),
        .I2(add_ln169_reg_4029[1]),
        .I3(add_ln169_reg_4029[0]),
        .I4(add_ln169_1_reg_4034[0]),
        .O(\add_ln169_14_reg_4199[3]_i_9_n_3 ));
  LUT3 #(
    .INIT(8'h87)) 
    \add_ln169_14_reg_4199[7]_i_3 
       (.I0(\add_ln169_14_reg_4199[7]_i_8_n_3 ),
        .I1(add_ln169_8_reg_4054[3]),
        .I2(\add_ln169_14_reg_4199_reg[7]_i_2_n_4 ),
        .O(\add_ln169_14_reg_4199[7]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln169_14_reg_4199[7]_i_4 
       (.I0(\add_ln169_14_reg_4199[7]_i_8_n_3 ),
        .I1(add_ln169_8_reg_4054[3]),
        .I2(sext_ln169_7_fu_3222_p1[5]),
        .O(\add_ln169_14_reg_4199[7]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h69)) 
    \add_ln169_14_reg_4199[7]_i_5 
       (.I0(add_ln169_8_reg_4054[3]),
        .I1(\add_ln169_14_reg_4199[7]_i_8_n_3 ),
        .I2(sext_ln169_7_fu_3222_p1[4]),
        .O(\add_ln169_14_reg_4199[7]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \add_ln169_14_reg_4199[7]_i_6 
       (.I0(add_ln169_reg_4029[3]),
        .I1(add_ln169_1_reg_4034[4]),
        .I2(\add_ln169_14_reg_4199[7]_i_9_n_3 ),
        .O(\add_ln169_14_reg_4199[7]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \add_ln169_14_reg_4199[7]_i_7 
       (.I0(\add_ln169_14_reg_4199[7]_i_9_n_3 ),
        .I1(add_ln169_reg_4029[3]),
        .I2(add_ln169_1_reg_4034[4]),
        .O(sext_ln169_3_fu_3196_p1[4]));
  LUT6 #(
    .INIT(64'h1777FFFFFFFFFFFF)) 
    \add_ln169_14_reg_4199[7]_i_8 
       (.I0(add_ln169_7_reg_4049[1]),
        .I1(add_ln169_8_reg_4054[1]),
        .I2(add_ln169_8_reg_4054[0]),
        .I3(add_ln169_7_reg_4049[0]),
        .I4(add_ln169_8_reg_4054[2]),
        .I5(add_ln169_8_reg_4054[3]),
        .O(\add_ln169_14_reg_4199[7]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \add_ln169_14_reg_4199[7]_i_9 
       (.I0(add_ln169_reg_4029[2]),
        .I1(add_ln169_1_reg_4034[4]),
        .I2(add_ln169_reg_4029[0]),
        .I3(add_ln169_1_reg_4034[0]),
        .I4(add_ln169_1_reg_4034[1]),
        .I5(add_ln169_reg_4029[1]),
        .O(\add_ln169_14_reg_4199[7]_i_9_n_3 ));
  FDRE \add_ln169_14_reg_4199_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_14_fu_3268_p2[0]),
        .Q(add_ln169_14_reg_4199[0]),
        .R(1'b0));
  FDRE \add_ln169_14_reg_4199_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_14_fu_3268_p2[1]),
        .Q(add_ln169_14_reg_4199[1]),
        .R(1'b0));
  FDRE \add_ln169_14_reg_4199_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_14_fu_3268_p2[2]),
        .Q(add_ln169_14_reg_4199[2]),
        .R(1'b0));
  FDRE \add_ln169_14_reg_4199_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_14_fu_3268_p2[3]),
        .Q(add_ln169_14_reg_4199[3]),
        .R(1'b0));
  CARRY4 \add_ln169_14_reg_4199_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln169_14_reg_4199_reg[3]_i_1_n_3 ,\add_ln169_14_reg_4199_reg[3]_i_1_n_4 ,\add_ln169_14_reg_4199_reg[3]_i_1_n_5 ,\add_ln169_14_reg_4199_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(sext_ln169_7_fu_3222_p1[3:0]),
        .O(add_ln169_14_fu_3268_p2[3:0]),
        .S({\add_ln169_14_reg_4199[3]_i_3_n_3 ,\add_ln169_14_reg_4199[3]_i_4_n_3 ,\add_ln169_14_reg_4199[3]_i_5_n_3 ,\add_ln169_14_reg_4199[3]_i_6_n_3 }));
  CARRY4 \add_ln169_14_reg_4199_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\add_ln169_14_reg_4199_reg[3]_i_2_n_3 ,\add_ln169_14_reg_4199_reg[3]_i_2_n_4 ,\add_ln169_14_reg_4199_reg[3]_i_2_n_5 ,\add_ln169_14_reg_4199_reg[3]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,add_ln169_4_reg_4044}),
        .O(sext_ln169_7_fu_3222_p1[3:0]),
        .S({sext_ln169_3_fu_3196_p1[3:2],\add_ln169_14_reg_4199[3]_i_9_n_3 ,\add_ln169_14_reg_4199[3]_i_10_n_3 }));
  FDRE \add_ln169_14_reg_4199_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_14_fu_3268_p2[4]),
        .Q(add_ln169_14_reg_4199[4]),
        .R(1'b0));
  FDRE \add_ln169_14_reg_4199_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_14_fu_3268_p2[5]),
        .Q(add_ln169_14_reg_4199[5]),
        .R(1'b0));
  FDRE \add_ln169_14_reg_4199_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_14_fu_3268_p2[6]),
        .Q(add_ln169_14_reg_4199[6]),
        .R(1'b0));
  FDRE \add_ln169_14_reg_4199_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_14_fu_3268_p2[7]),
        .Q(add_ln169_14_reg_4199[7]),
        .R(1'b0));
  CARRY4 \add_ln169_14_reg_4199_reg[7]_i_1 
       (.CI(\add_ln169_14_reg_4199_reg[3]_i_1_n_3 ),
        .CO({\NLW_add_ln169_14_reg_4199_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln169_14_reg_4199_reg[7]_i_1_n_4 ,\add_ln169_14_reg_4199_reg[7]_i_1_n_5 ,\add_ln169_14_reg_4199_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln169_14_reg_4199_reg[7]_i_2_n_4 ,sext_ln169_7_fu_3222_p1[5:4]}),
        .O(add_ln169_14_fu_3268_p2[7:4]),
        .S({1'b1,\add_ln169_14_reg_4199[7]_i_3_n_3 ,\add_ln169_14_reg_4199[7]_i_4_n_3 ,\add_ln169_14_reg_4199[7]_i_5_n_3 }));
  CARRY4 \add_ln169_14_reg_4199_reg[7]_i_2 
       (.CI(\add_ln169_14_reg_4199_reg[3]_i_2_n_3 ),
        .CO({\NLW_add_ln169_14_reg_4199_reg[7]_i_2_CO_UNCONNECTED [3],\add_ln169_14_reg_4199_reg[7]_i_2_n_4 ,\NLW_add_ln169_14_reg_4199_reg[7]_i_2_CO_UNCONNECTED [1],\add_ln169_14_reg_4199_reg[7]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({\NLW_add_ln169_14_reg_4199_reg[7]_i_2_O_UNCONNECTED [3:2],sext_ln169_7_fu_3222_p1[5:4]}),
        .S({1'b0,1'b1,\add_ln169_14_reg_4199[7]_i_6_n_3 ,sext_ln169_3_fu_3196_p1[4]}));
  FDRE \add_ln169_19_reg_4084_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(r_37_reg_3869[0]),
        .Q(add_ln169_19_reg_4084[0]),
        .R(weights_39_U_n_15));
  FDRE \add_ln169_19_reg_4084_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(r_37_reg_3869[1]),
        .Q(add_ln169_19_reg_4084[1]),
        .R(weights_39_U_n_15));
  FDRE \add_ln169_1_reg_4034_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_1_fu_2998_p2[0]),
        .Q(add_ln169_1_reg_4034[0]),
        .R(1'b0));
  FDRE \add_ln169_1_reg_4034_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_1_fu_2998_p2[1]),
        .Q(add_ln169_1_reg_4034[1]),
        .R(1'b0));
  FDRE \add_ln169_1_reg_4034_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_1_fu_2998_p2[4]),
        .Q(add_ln169_1_reg_4034[4]),
        .R(1'b0));
  FDRE \add_ln169_22_reg_4089_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_40_fu_2597_p1[0]),
        .Q(add_ln169_22_reg_4089[0]),
        .R(1'b0));
  FDRE \add_ln169_22_reg_4089_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_40_fu_2597_p1[1]),
        .Q(add_ln169_22_reg_4089[1]),
        .R(1'b0));
  FDRE \add_ln169_22_reg_4089_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_40_fu_2597_p1[3]),
        .Q(add_ln169_22_reg_4089[3]),
        .R(1'b0));
  FDRE \add_ln169_23_reg_4094_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_41_fu_2614_p1[0]),
        .Q(add_ln169_23_reg_4094[0]),
        .R(1'b0));
  FDRE \add_ln169_23_reg_4094_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_41_fu_2614_p1[1]),
        .Q(add_ln169_23_reg_4094[1]),
        .R(1'b0));
  FDRE \add_ln169_23_reg_4094_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_41_fu_2614_p1[2]),
        .Q(add_ln169_23_reg_4094[2]),
        .R(1'b0));
  FDRE \add_ln169_23_reg_4094_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_16),
        .Q(add_ln169_23_reg_4094[3]),
        .R(1'b0));
  FDRE \add_ln169_25_reg_4099_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_44_fu_2665_p1[0]),
        .Q(add_ln169_25_reg_4099[0]),
        .R(1'b0));
  FDRE \add_ln169_25_reg_4099_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_44_fu_2665_p1[1]),
        .Q(add_ln169_25_reg_4099[1]),
        .R(1'b0));
  FDRE \add_ln169_25_reg_4099_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_44_fu_2665_p1[2]),
        .Q(add_ln169_25_reg_4099[2]),
        .R(1'b0));
  FDRE \add_ln169_25_reg_4099_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_12),
        .Q(add_ln169_25_reg_4099[3]),
        .R(1'b0));
  FDRE \add_ln169_26_reg_4104_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_25),
        .Q(add_ln169_26_reg_4104[0]),
        .R(1'b0));
  FDRE \add_ln169_26_reg_4104_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_24),
        .Q(add_ln169_26_reg_4104[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_29_reg_4204[3]_i_10 
       (.I0(sext_ln169_27_fu_3344_p1[2]),
        .I1(add_ln169_23_reg_4094[2]),
        .I2(add_ln169_22_reg_4089[3]),
        .I3(\add_ln169_29_reg_4204[3]_i_13_n_3 ),
        .O(\add_ln169_29_reg_4204[3]_i_10_n_3 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln169_29_reg_4204[3]_i_11 
       (.I0(sext_ln169_27_fu_3344_p1[1]),
        .I1(add_ln169_23_reg_4094[1]),
        .I2(add_ln169_22_reg_4089[1]),
        .I3(add_ln169_22_reg_4089[0]),
        .I4(add_ln169_23_reg_4094[0]),
        .O(\add_ln169_29_reg_4204[3]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_29_reg_4204[3]_i_12 
       (.I0(add_ln169_25_reg_4099[0]),
        .I1(add_ln169_26_reg_4104[0]),
        .I2(add_ln169_22_reg_4089[0]),
        .I3(add_ln169_23_reg_4094[0]),
        .O(\add_ln169_29_reg_4204[3]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \add_ln169_29_reg_4204[3]_i_13 
       (.I0(add_ln169_22_reg_4089[1]),
        .I1(add_ln169_23_reg_4094[1]),
        .I2(add_ln169_23_reg_4094[0]),
        .I3(add_ln169_22_reg_4089[0]),
        .O(\add_ln169_29_reg_4204[3]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4204[3]_i_3 
       (.I0(sext_ln169_28_fu_3354_p1[1]),
        .I1(add_ln169_19_reg_4084[1]),
        .O(\add_ln169_29_reg_4204[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4204[3]_i_4 
       (.I0(sext_ln169_28_fu_3354_p1[0]),
        .I1(add_ln169_19_reg_4084[0]),
        .O(\add_ln169_29_reg_4204[3]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h1777FFFFE8880000)) 
    \add_ln169_29_reg_4204[3]_i_5 
       (.I0(add_ln169_25_reg_4099[1]),
        .I1(add_ln169_26_reg_4104[1]),
        .I2(add_ln169_26_reg_4104[0]),
        .I3(add_ln169_25_reg_4099[0]),
        .I4(add_ln169_25_reg_4099[2]),
        .I5(add_ln169_25_reg_4099[3]),
        .O(sext_ln169_27_fu_3344_p1[3]));
  LUT5 #(
    .INIT(32'h077FF880)) 
    \add_ln169_29_reg_4204[3]_i_6 
       (.I0(add_ln169_25_reg_4099[0]),
        .I1(add_ln169_26_reg_4104[0]),
        .I2(add_ln169_26_reg_4104[1]),
        .I3(add_ln169_25_reg_4099[1]),
        .I4(add_ln169_25_reg_4099[2]),
        .O(sext_ln169_27_fu_3344_p1[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln169_29_reg_4204[3]_i_7 
       (.I0(add_ln169_26_reg_4104[0]),
        .I1(add_ln169_25_reg_4099[0]),
        .I2(add_ln169_25_reg_4099[1]),
        .I3(add_ln169_26_reg_4104[1]),
        .O(sext_ln169_27_fu_3344_p1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4204[3]_i_8 
       (.I0(add_ln169_26_reg_4104[0]),
        .I1(add_ln169_25_reg_4099[0]),
        .O(sext_ln169_27_fu_3344_p1[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_29_reg_4204[3]_i_9 
       (.I0(sext_ln169_27_fu_3344_p1[3]),
        .I1(add_ln169_23_reg_4094[3]),
        .I2(add_ln169_22_reg_4089[3]),
        .I3(\add_ln169_29_reg_4204[7]_i_9_n_3 ),
        .O(\add_ln169_29_reg_4204[3]_i_9_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln169_29_reg_4204[7]_i_3 
       (.I0(\add_ln169_29_reg_4204_reg[7]_i_2_n_4 ),
        .O(\add_ln169_29_reg_4204[7]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hDDDDD555D5555555)) 
    \add_ln169_29_reg_4204[7]_i_4 
       (.I0(add_ln169_25_reg_4099[3]),
        .I1(add_ln169_25_reg_4099[2]),
        .I2(add_ln169_25_reg_4099[0]),
        .I3(add_ln169_26_reg_4104[0]),
        .I4(add_ln169_26_reg_4104[1]),
        .I5(add_ln169_25_reg_4099[1]),
        .O(\add_ln169_29_reg_4204[7]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h557F7FFF00000000)) 
    \add_ln169_29_reg_4204[7]_i_5 
       (.I0(add_ln169_25_reg_4099[2]),
        .I1(add_ln169_25_reg_4099[0]),
        .I2(add_ln169_26_reg_4104[0]),
        .I3(add_ln169_26_reg_4104[1]),
        .I4(add_ln169_25_reg_4099[1]),
        .I5(add_ln169_25_reg_4099[3]),
        .O(sext_ln169_27_fu_3344_p1[4]));
  LUT5 #(
    .INIT(32'h77878788)) 
    \add_ln169_29_reg_4204[7]_i_6 
       (.I0(\add_ln169_29_reg_4204[7]_i_8_n_3 ),
        .I1(add_ln169_25_reg_4099[3]),
        .I2(\add_ln169_29_reg_4204[7]_i_9_n_3 ),
        .I3(add_ln169_23_reg_4094[3]),
        .I4(add_ln169_22_reg_4089[3]),
        .O(\add_ln169_29_reg_4204[7]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h6A56)) 
    \add_ln169_29_reg_4204[7]_i_7 
       (.I0(sext_ln169_27_fu_3344_p1[4]),
        .I1(add_ln169_23_reg_4094[3]),
        .I2(add_ln169_22_reg_4089[3]),
        .I3(\add_ln169_29_reg_4204[7]_i_9_n_3 ),
        .O(\add_ln169_29_reg_4204[7]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h1777FFFFFFFFFFFF)) 
    \add_ln169_29_reg_4204[7]_i_8 
       (.I0(add_ln169_25_reg_4099[1]),
        .I1(add_ln169_26_reg_4104[1]),
        .I2(add_ln169_26_reg_4104[0]),
        .I3(add_ln169_25_reg_4099[0]),
        .I4(add_ln169_25_reg_4099[2]),
        .I5(add_ln169_25_reg_4099[3]),
        .O(\add_ln169_29_reg_4204[7]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \add_ln169_29_reg_4204[7]_i_9 
       (.I0(add_ln169_22_reg_4089[3]),
        .I1(add_ln169_23_reg_4094[2]),
        .I2(add_ln169_22_reg_4089[0]),
        .I3(add_ln169_23_reg_4094[0]),
        .I4(add_ln169_23_reg_4094[1]),
        .I5(add_ln169_22_reg_4089[1]),
        .O(\add_ln169_29_reg_4204[7]_i_9_n_3 ));
  FDRE \add_ln169_29_reg_4204_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_29_fu_3358_p2[0]),
        .Q(add_ln169_29_reg_4204[0]),
        .R(1'b0));
  FDRE \add_ln169_29_reg_4204_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_29_fu_3358_p2[1]),
        .Q(add_ln169_29_reg_4204[1]),
        .R(1'b0));
  FDRE \add_ln169_29_reg_4204_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_29_fu_3358_p2[2]),
        .Q(add_ln169_29_reg_4204[2]),
        .R(1'b0));
  FDRE \add_ln169_29_reg_4204_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_29_fu_3358_p2[3]),
        .Q(add_ln169_29_reg_4204[3]),
        .R(1'b0));
  CARRY4 \add_ln169_29_reg_4204_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln169_29_reg_4204_reg[3]_i_1_n_3 ,\add_ln169_29_reg_4204_reg[3]_i_1_n_4 ,\add_ln169_29_reg_4204_reg[3]_i_1_n_5 ,\add_ln169_29_reg_4204_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(sext_ln169_28_fu_3354_p1[3:0]),
        .O(add_ln169_29_fu_3358_p2[3:0]),
        .S({sext_ln169_28_fu_3354_p1[3:2],\add_ln169_29_reg_4204[3]_i_3_n_3 ,\add_ln169_29_reg_4204[3]_i_4_n_3 }));
  CARRY4 \add_ln169_29_reg_4204_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\add_ln169_29_reg_4204_reg[3]_i_2_n_3 ,\add_ln169_29_reg_4204_reg[3]_i_2_n_4 ,\add_ln169_29_reg_4204_reg[3]_i_2_n_5 ,\add_ln169_29_reg_4204_reg[3]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI(sext_ln169_27_fu_3344_p1[3:0]),
        .O(sext_ln169_28_fu_3354_p1[3:0]),
        .S({\add_ln169_29_reg_4204[3]_i_9_n_3 ,\add_ln169_29_reg_4204[3]_i_10_n_3 ,\add_ln169_29_reg_4204[3]_i_11_n_3 ,\add_ln169_29_reg_4204[3]_i_12_n_3 }));
  FDRE \add_ln169_29_reg_4204_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_29_fu_3358_p2[4]),
        .Q(add_ln169_29_reg_4204[4]),
        .R(1'b0));
  FDRE \add_ln169_29_reg_4204_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_29_fu_3358_p2[5]),
        .Q(add_ln169_29_reg_4204[5]),
        .R(1'b0));
  FDRE \add_ln169_29_reg_4204_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_29_fu_3358_p2[6]),
        .Q(add_ln169_29_reg_4204[6]),
        .R(1'b0));
  FDRE \add_ln169_29_reg_4204_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_29_fu_3358_p2[7]),
        .Q(add_ln169_29_reg_4204[7]),
        .R(1'b0));
  CARRY4 \add_ln169_29_reg_4204_reg[7]_i_1 
       (.CI(\add_ln169_29_reg_4204_reg[3]_i_1_n_3 ),
        .CO({\NLW_add_ln169_29_reg_4204_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln169_29_reg_4204_reg[7]_i_1_n_4 ,\add_ln169_29_reg_4204_reg[7]_i_1_n_5 ,\add_ln169_29_reg_4204_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln169_29_reg_4204_reg[7]_i_2_n_4 ,sext_ln169_28_fu_3354_p1[5:4]}),
        .O(add_ln169_29_fu_3358_p2[7:4]),
        .S({1'b1,\add_ln169_29_reg_4204[7]_i_3_n_3 ,sext_ln169_28_fu_3354_p1[5:4]}));
  CARRY4 \add_ln169_29_reg_4204_reg[7]_i_2 
       (.CI(\add_ln169_29_reg_4204_reg[3]_i_2_n_3 ),
        .CO({\NLW_add_ln169_29_reg_4204_reg[7]_i_2_CO_UNCONNECTED [3],\add_ln169_29_reg_4204_reg[7]_i_2_n_4 ,\NLW_add_ln169_29_reg_4204_reg[7]_i_2_CO_UNCONNECTED [1],\add_ln169_29_reg_4204_reg[7]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln169_29_reg_4204[7]_i_4_n_3 ,sext_ln169_27_fu_3344_p1[4]}),
        .O({\NLW_add_ln169_29_reg_4204_reg[7]_i_2_O_UNCONNECTED [3:2],sext_ln169_28_fu_3354_p1[5:4]}),
        .S({1'b0,1'b1,\add_ln169_29_reg_4204[7]_i_6_n_3 ,\add_ln169_29_reg_4204[7]_i_7_n_3 }));
  FDRE \add_ln169_31_reg_4109_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(r_1_reg_3689[0]),
        .Q(add_ln169_31_reg_4109[0]),
        .R(weights_39_U_n_15));
  FDRE \add_ln169_31_reg_4109_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(r_1_reg_3689[1]),
        .Q(add_ln169_31_reg_4109[1]),
        .R(weights_39_U_n_15));
  FDRE \add_ln169_32_reg_4114_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_4_fu_1989_p1[0]),
        .Q(add_ln169_32_reg_4114[0]),
        .R(1'b0));
  FDRE \add_ln169_32_reg_4114_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_4_fu_1989_p1[1]),
        .Q(add_ln169_32_reg_4114[1]),
        .R(1'b0));
  FDRE \add_ln169_32_reg_4114_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_4_fu_1989_p1[3]),
        .Q(add_ln169_32_reg_4114[4]),
        .R(1'b0));
  FDRE \add_ln169_34_reg_4119_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_21),
        .Q(add_ln169_34_reg_4119[0]),
        .R(1'b0));
  FDRE \add_ln169_34_reg_4119_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_20),
        .Q(add_ln169_34_reg_4119[1]),
        .R(1'b0));
  FDRE \add_ln169_35_reg_4124_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_35_fu_3106_p2[0]),
        .Q(add_ln169_35_reg_4124[0]),
        .R(1'b0));
  FDRE \add_ln169_35_reg_4124_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_35_fu_3106_p2[1]),
        .Q(add_ln169_35_reg_4124[1]),
        .R(1'b0));
  FDRE \add_ln169_35_reg_4124_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_35_fu_3106_p2[2]),
        .Q(add_ln169_35_reg_4124[2]),
        .R(1'b0));
  FDRE \add_ln169_35_reg_4124_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_35_fu_3106_p2[4]),
        .Q(add_ln169_35_reg_4124[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1777FFFFE8880000)) 
    \add_ln169_37_reg_4209[3]_i_2 
       (.I0(add_ln169_34_reg_4119[1]),
        .I1(add_ln169_35_reg_4124[1]),
        .I2(add_ln169_35_reg_4124[0]),
        .I3(add_ln169_34_reg_4119[0]),
        .I4(add_ln169_35_reg_4124[2]),
        .I5(add_ln169_35_reg_4124[4]),
        .O(\add_ln169_37_reg_4209[3]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h077FF880)) 
    \add_ln169_37_reg_4209[3]_i_3 
       (.I0(add_ln169_34_reg_4119[0]),
        .I1(add_ln169_35_reg_4124[0]),
        .I2(add_ln169_35_reg_4124[1]),
        .I3(add_ln169_34_reg_4119[1]),
        .I4(add_ln169_35_reg_4124[2]),
        .O(sext_ln169_34_fu_3392_p1[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln169_37_reg_4209[3]_i_4 
       (.I0(add_ln169_35_reg_4124[0]),
        .I1(add_ln169_34_reg_4119[0]),
        .I2(add_ln169_34_reg_4119[1]),
        .I3(add_ln169_35_reg_4124[1]),
        .O(sext_ln169_34_fu_3392_p1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_37_reg_4209[3]_i_5 
       (.I0(add_ln169_35_reg_4124[0]),
        .I1(add_ln169_34_reg_4119[0]),
        .O(sext_ln169_34_fu_3392_p1[0]));
  LUT6 #(
    .INIT(64'hAAAAA666A6666666)) 
    \add_ln169_37_reg_4209[3]_i_6 
       (.I0(\add_ln169_37_reg_4209[3]_i_2_n_3 ),
        .I1(add_ln169_32_reg_4114[4]),
        .I2(add_ln169_31_reg_4109[0]),
        .I3(add_ln169_32_reg_4114[0]),
        .I4(add_ln169_32_reg_4114[1]),
        .I5(add_ln169_31_reg_4109[1]),
        .O(\add_ln169_37_reg_4209[3]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h9996966696669666)) 
    \add_ln169_37_reg_4209[3]_i_7 
       (.I0(sext_ln169_34_fu_3392_p1[2]),
        .I1(add_ln169_32_reg_4114[4]),
        .I2(add_ln169_31_reg_4109[1]),
        .I3(add_ln169_32_reg_4114[1]),
        .I4(add_ln169_32_reg_4114[0]),
        .I5(add_ln169_31_reg_4109[0]),
        .O(\add_ln169_37_reg_4209[3]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln169_37_reg_4209[3]_i_8 
       (.I0(sext_ln169_34_fu_3392_p1[1]),
        .I1(add_ln169_32_reg_4114[1]),
        .I2(add_ln169_31_reg_4109[1]),
        .I3(add_ln169_31_reg_4109[0]),
        .I4(add_ln169_32_reg_4114[0]),
        .O(\add_ln169_37_reg_4209[3]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_37_reg_4209[3]_i_9 
       (.I0(add_ln169_34_reg_4119[0]),
        .I1(add_ln169_35_reg_4124[0]),
        .I2(add_ln169_31_reg_4109[0]),
        .I3(add_ln169_32_reg_4114[0]),
        .O(\add_ln169_37_reg_4209[3]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hFDD5D5D555555555)) 
    \add_ln169_37_reg_4209[6]_i_2 
       (.I0(add_ln169_35_reg_4124[4]),
        .I1(add_ln169_34_reg_4119[1]),
        .I2(add_ln169_35_reg_4124[1]),
        .I3(add_ln169_35_reg_4124[0]),
        .I4(add_ln169_34_reg_4119[0]),
        .I5(add_ln169_35_reg_4124[2]),
        .O(\add_ln169_37_reg_4209[6]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h557F7FFF00000000)) 
    \add_ln169_37_reg_4209[6]_i_3 
       (.I0(add_ln169_35_reg_4124[2]),
        .I1(add_ln169_34_reg_4119[0]),
        .I2(add_ln169_35_reg_4124[0]),
        .I3(add_ln169_35_reg_4124[1]),
        .I4(add_ln169_34_reg_4119[1]),
        .I5(add_ln169_35_reg_4124[4]),
        .O(\add_ln169_37_reg_4209[6]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h556A6AAA55555555)) 
    \add_ln169_37_reg_4209[6]_i_4 
       (.I0(\add_ln169_37_reg_4209[6]_i_2_n_3 ),
        .I1(add_ln169_31_reg_4109[0]),
        .I2(add_ln169_32_reg_4114[0]),
        .I3(add_ln169_32_reg_4114[1]),
        .I4(add_ln169_31_reg_4109[1]),
        .I5(add_ln169_32_reg_4114[4]),
        .O(\add_ln169_37_reg_4209[6]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hAAA6A666A666A666)) 
    \add_ln169_37_reg_4209[6]_i_5 
       (.I0(\add_ln169_37_reg_4209[6]_i_3_n_3 ),
        .I1(add_ln169_32_reg_4114[4]),
        .I2(add_ln169_31_reg_4109[1]),
        .I3(add_ln169_32_reg_4114[1]),
        .I4(add_ln169_32_reg_4114[0]),
        .I5(add_ln169_31_reg_4109[0]),
        .O(\add_ln169_37_reg_4209[6]_i_5_n_3 ));
  FDRE \add_ln169_37_reg_4209_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_37_fu_3396_p2[0]),
        .Q(add_ln169_37_reg_4209[0]),
        .R(1'b0));
  FDRE \add_ln169_37_reg_4209_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_37_fu_3396_p2[1]),
        .Q(add_ln169_37_reg_4209[1]),
        .R(1'b0));
  FDRE \add_ln169_37_reg_4209_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_37_fu_3396_p2[2]),
        .Q(add_ln169_37_reg_4209[2]),
        .R(1'b0));
  FDRE \add_ln169_37_reg_4209_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_37_fu_3396_p2[3]),
        .Q(add_ln169_37_reg_4209[3]),
        .R(1'b0));
  CARRY4 \add_ln169_37_reg_4209_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln169_37_reg_4209_reg[3]_i_1_n_3 ,\add_ln169_37_reg_4209_reg[3]_i_1_n_4 ,\add_ln169_37_reg_4209_reg[3]_i_1_n_5 ,\add_ln169_37_reg_4209_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln169_37_reg_4209[3]_i_2_n_3 ,sext_ln169_34_fu_3392_p1}),
        .O(add_ln169_37_fu_3396_p2[3:0]),
        .S({\add_ln169_37_reg_4209[3]_i_6_n_3 ,\add_ln169_37_reg_4209[3]_i_7_n_3 ,\add_ln169_37_reg_4209[3]_i_8_n_3 ,\add_ln169_37_reg_4209[3]_i_9_n_3 }));
  FDRE \add_ln169_37_reg_4209_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_37_fu_3396_p2[4]),
        .Q(add_ln169_37_reg_4209[4]),
        .R(1'b0));
  FDRE \add_ln169_37_reg_4209_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_37_fu_3396_p2[5]),
        .Q(add_ln169_37_reg_4209[5]),
        .R(1'b0));
  FDRE \add_ln169_37_reg_4209_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_37_fu_3396_p2[6]),
        .Q(add_ln169_37_reg_4209[6]),
        .R(1'b0));
  CARRY4 \add_ln169_37_reg_4209_reg[6]_i_1 
       (.CI(\add_ln169_37_reg_4209_reg[3]_i_1_n_3 ),
        .CO({\NLW_add_ln169_37_reg_4209_reg[6]_i_1_CO_UNCONNECTED [3:2],\add_ln169_37_reg_4209_reg[6]_i_1_n_5 ,\add_ln169_37_reg_4209_reg[6]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln169_37_reg_4209[6]_i_2_n_3 ,\add_ln169_37_reg_4209[6]_i_3_n_3 }),
        .O({\NLW_add_ln169_37_reg_4209_reg[6]_i_1_O_UNCONNECTED [3],add_ln169_37_fu_3396_p2[6:4]}),
        .S({1'b0,1'b1,\add_ln169_37_reg_4209[6]_i_4_n_3 ,\add_ln169_37_reg_4209[6]_i_5_n_3 }));
  FDRE \add_ln169_39_reg_4134_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_23),
        .Q(add_ln169_39_reg_4134[0]),
        .R(1'b0));
  FDRE \add_ln169_39_reg_4134_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_22),
        .Q(add_ln169_39_reg_4134[1]),
        .R(1'b0));
  FDRE \add_ln169_41_reg_4139_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_41_fu_3124_p2[0]),
        .Q(add_ln169_41_reg_4139[0]),
        .R(1'b0));
  FDRE \add_ln169_41_reg_4139_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_41_fu_3124_p2[1]),
        .Q(add_ln169_41_reg_4139[1]),
        .R(1'b0));
  FDRE \add_ln169_41_reg_4139_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_41_fu_3124_p2[2]),
        .Q(add_ln169_41_reg_4139[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_44_reg_4214[3]_i_2 
       (.I0(add_ln169_41_reg_4139[1]),
        .I1(add_ln169_39_reg_4134[1]),
        .O(\add_ln169_44_reg_4214[3]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_44_reg_4214[3]_i_3 
       (.I0(add_ln169_41_reg_4139[0]),
        .I1(add_ln169_39_reg_4134[0]),
        .O(\add_ln169_44_reg_4214[3]_i_3_n_3 ));
  FDRE \add_ln169_44_reg_4214_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_44_fu_3434_p2[0]),
        .Q(add_ln169_44_reg_4214[0]),
        .R(1'b0));
  FDRE \add_ln169_44_reg_4214_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_44_fu_3434_p2[1]),
        .Q(add_ln169_44_reg_4214[1]),
        .R(1'b0));
  FDRE \add_ln169_44_reg_4214_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_44_fu_3434_p2[2]),
        .Q(add_ln169_44_reg_4214[2]),
        .R(1'b0));
  FDRE \add_ln169_44_reg_4214_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_44_fu_3434_p2[3]),
        .Q(add_ln169_44_reg_4214[3]),
        .R(1'b0));
  CARRY4 \add_ln169_44_reg_4214_reg[3]_i_1 
       (.CI(1'b0),
        .CO({add_ln169_44_fu_3434_p2[3],\NLW_add_ln169_44_reg_4214_reg[3]_i_1_CO_UNCONNECTED [2],\add_ln169_44_reg_4214_reg[3]_i_1_n_5 ,\add_ln169_44_reg_4214_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln169_41_reg_4139}),
        .O({\NLW_add_ln169_44_reg_4214_reg[3]_i_1_O_UNCONNECTED [3],add_ln169_44_fu_3434_p2[2:0]}),
        .S({1'b1,add_ln169_41_reg_4139[2],\add_ln169_44_reg_4214[3]_i_2_n_3 ,\add_ln169_44_reg_4214[3]_i_3_n_3 }));
  FDRE \add_ln169_46_reg_4149_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_15_fu_2176_p1[0]),
        .Q(add_ln169_46_reg_4149[0]),
        .R(1'b0));
  FDRE \add_ln169_46_reg_4149_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_15_fu_2176_p1[1]),
        .Q(add_ln169_46_reg_4149[1]),
        .R(1'b0));
  FDRE \add_ln169_46_reg_4149_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_15_fu_2176_p1[2]),
        .Q(add_ln169_46_reg_4149[2]),
        .R(1'b0));
  FDRE \add_ln169_46_reg_4149_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_13),
        .Q(add_ln169_46_reg_4149[3]),
        .R(1'b0));
  FDRE \add_ln169_47_reg_4154_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(r_20_reg_3784[0]),
        .Q(add_ln169_47_reg_4154[0]),
        .R(weights_39_U_n_15));
  FDRE \add_ln169_47_reg_4154_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(r_20_reg_3784[1]),
        .Q(add_ln169_47_reg_4154[1]),
        .R(weights_39_U_n_15));
  FDRE \add_ln169_49_reg_4159_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_49_fu_3148_p2[0]),
        .Q(add_ln169_49_reg_4159[0]),
        .R(1'b0));
  FDRE \add_ln169_49_reg_4159_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_49_fu_3148_p2[1]),
        .Q(add_ln169_49_reg_4159[1]),
        .R(1'b0));
  FDRE \add_ln169_49_reg_4159_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_49_fu_3148_p2[4]),
        .Q(add_ln169_49_reg_4159[4]),
        .R(1'b0));
  FDRE \add_ln169_4_reg_4044_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(r_57_reg_3969[0]),
        .Q(add_ln169_4_reg_4044[0]),
        .R(weights_39_U_n_15));
  FDRE \add_ln169_4_reg_4044_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(r_57_reg_3969[1]),
        .Q(add_ln169_4_reg_4044[1]),
        .R(weights_39_U_n_15));
  FDRE \add_ln169_50_reg_4164_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(r_24_reg_3804[0]),
        .Q(add_ln169_50_reg_4164[0]),
        .R(weights_39_U_n_15));
  FDRE \add_ln169_50_reg_4164_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(r_24_reg_3804[1]),
        .Q(add_ln169_50_reg_4164[1]),
        .R(weights_39_U_n_15));
  FDRE \add_ln169_53_reg_4169_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_23_fu_2312_p1[0]),
        .Q(add_ln169_53_reg_4169[0]),
        .R(1'b0));
  FDRE \add_ln169_53_reg_4169_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_23_fu_2312_p1[1]),
        .Q(add_ln169_53_reg_4169[1]),
        .R(1'b0));
  FDRE \add_ln169_53_reg_4169_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_23_fu_2312_p1[3]),
        .Q(add_ln169_53_reg_4169[3]),
        .R(1'b0));
  FDRE \add_ln169_54_reg_4174_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_25_fu_2346_p1[0]),
        .Q(add_ln169_54_reg_4174[0]),
        .R(1'b0));
  FDRE \add_ln169_54_reg_4174_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_25_fu_2346_p1[1]),
        .Q(add_ln169_54_reg_4174[1]),
        .R(1'b0));
  FDRE \add_ln169_54_reg_4174_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_25_fu_2346_p1[2]),
        .Q(add_ln169_54_reg_4174[2]),
        .R(1'b0));
  FDRE \add_ln169_54_reg_4174_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_17),
        .Q(add_ln169_54_reg_4174[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_60_reg_4219[3]_i_10 
       (.I0(mul_ln115_63_reg_4024[0]),
        .I1(add_ln169_53_reg_4169[0]),
        .I2(add_ln169_54_reg_4174[0]),
        .O(\add_ln169_60_reg_4219[3]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \add_ln169_60_reg_4219[3]_i_12 
       (.I0(add_ln169_53_reg_4169[1]),
        .I1(add_ln169_54_reg_4174[1]),
        .I2(add_ln169_54_reg_4174[0]),
        .I3(add_ln169_53_reg_4169[0]),
        .O(\add_ln169_60_reg_4219[3]_i_12_n_3 ));
  LUT5 #(
    .INIT(32'h17770000)) 
    \add_ln169_60_reg_4219[3]_i_13 
       (.I0(add_ln169_49_reg_4159[1]),
        .I1(add_ln169_50_reg_4164[1]),
        .I2(add_ln169_50_reg_4164[0]),
        .I3(add_ln169_49_reg_4159[0]),
        .I4(add_ln169_49_reg_4159[4]),
        .O(\add_ln169_60_reg_4219[3]_i_13_n_3 ));
  LUT5 #(
    .INIT(32'h077FF880)) 
    \add_ln169_60_reg_4219[3]_i_14 
       (.I0(add_ln169_49_reg_4159[0]),
        .I1(add_ln169_50_reg_4164[0]),
        .I2(add_ln169_50_reg_4164[1]),
        .I3(add_ln169_49_reg_4159[1]),
        .I4(add_ln169_49_reg_4159[4]),
        .O(sext_ln169_48_fu_3468_p1[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln169_60_reg_4219[3]_i_15 
       (.I0(add_ln169_50_reg_4164[0]),
        .I1(add_ln169_49_reg_4159[0]),
        .I2(add_ln169_49_reg_4159[1]),
        .I3(add_ln169_50_reg_4164[1]),
        .O(sext_ln169_48_fu_3468_p1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4219[3]_i_16 
       (.I0(add_ln169_50_reg_4164[0]),
        .I1(add_ln169_49_reg_4159[0]),
        .O(sext_ln169_48_fu_3468_p1[0]));
  LUT6 #(
    .INIT(64'hFDD5022A022AFDD5)) 
    \add_ln169_60_reg_4219[3]_i_17 
       (.I0(add_ln169_49_reg_4159[4]),
        .I1(\add_ln169_60_reg_4219[3]_i_21_n_3 ),
        .I2(add_ln169_50_reg_4164[1]),
        .I3(add_ln169_49_reg_4159[1]),
        .I4(add_ln169_46_reg_4149[3]),
        .I5(\add_ln169_60_reg_4219[3]_i_22_n_3 ),
        .O(\add_ln169_60_reg_4219[3]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'h9996966696669666)) 
    \add_ln169_60_reg_4219[3]_i_18 
       (.I0(sext_ln169_48_fu_3468_p1[2]),
        .I1(add_ln169_46_reg_4149[2]),
        .I2(add_ln169_46_reg_4149[1]),
        .I3(add_ln169_47_reg_4154[1]),
        .I4(add_ln169_47_reg_4154[0]),
        .I5(add_ln169_46_reg_4149[0]),
        .O(\add_ln169_60_reg_4219[3]_i_18_n_3 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln169_60_reg_4219[3]_i_19 
       (.I0(sext_ln169_48_fu_3468_p1[1]),
        .I1(add_ln169_47_reg_4154[1]),
        .I2(add_ln169_46_reg_4149[1]),
        .I3(add_ln169_46_reg_4149[0]),
        .I4(add_ln169_47_reg_4154[0]),
        .O(\add_ln169_60_reg_4219[3]_i_19_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_60_reg_4219[3]_i_20 
       (.I0(add_ln169_49_reg_4159[0]),
        .I1(add_ln169_50_reg_4164[0]),
        .I2(add_ln169_46_reg_4149[0]),
        .I3(add_ln169_47_reg_4154[0]),
        .O(\add_ln169_60_reg_4219[3]_i_20_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_60_reg_4219[3]_i_21 
       (.I0(add_ln169_49_reg_4159[0]),
        .I1(add_ln169_50_reg_4164[0]),
        .O(\add_ln169_60_reg_4219[3]_i_21_n_3 ));
  LUT5 #(
    .INIT(32'h557F7FFF)) 
    \add_ln169_60_reg_4219[3]_i_22 
       (.I0(add_ln169_46_reg_4149[2]),
        .I1(add_ln169_46_reg_4149[0]),
        .I2(add_ln169_47_reg_4154[0]),
        .I3(add_ln169_47_reg_4154[1]),
        .I4(add_ln169_46_reg_4149[1]),
        .O(\add_ln169_60_reg_4219[3]_i_22_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4219[3]_i_3 
       (.I0(sext_ln169_56_fu_3527_p1[3]),
        .I1(sext_ln169_49_fu_3478_p1[3]),
        .O(\add_ln169_60_reg_4219[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4219[3]_i_4 
       (.I0(sext_ln169_56_fu_3527_p1[2]),
        .I1(sext_ln169_49_fu_3478_p1[2]),
        .O(\add_ln169_60_reg_4219[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4219[3]_i_5 
       (.I0(sext_ln169_56_fu_3527_p1[1]),
        .I1(sext_ln169_49_fu_3478_p1[1]),
        .O(\add_ln169_60_reg_4219[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4219[3]_i_6 
       (.I0(sext_ln169_56_fu_3527_p1[0]),
        .I1(sext_ln169_49_fu_3478_p1[0]),
        .O(\add_ln169_60_reg_4219[3]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_60_reg_4219[3]_i_7 
       (.I0(mul_ln115_63_reg_4024[2]),
        .I1(add_ln169_54_reg_4174[3]),
        .I2(add_ln169_53_reg_4169[3]),
        .I3(\add_ln169_60_reg_4219[7]_i_10_n_3 ),
        .O(\add_ln169_60_reg_4219[3]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_60_reg_4219[3]_i_8 
       (.I0(mul_ln115_63_reg_4024[2]),
        .I1(add_ln169_54_reg_4174[2]),
        .I2(add_ln169_53_reg_4169[3]),
        .I3(\add_ln169_60_reg_4219[3]_i_12_n_3 ),
        .O(\add_ln169_60_reg_4219[3]_i_8_n_3 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln169_60_reg_4219[3]_i_9 
       (.I0(mul_ln115_63_reg_4024[1]),
        .I1(add_ln169_54_reg_4174[1]),
        .I2(add_ln169_53_reg_4169[1]),
        .I3(add_ln169_53_reg_4169[0]),
        .I4(add_ln169_54_reg_4174[0]),
        .O(\add_ln169_60_reg_4219[3]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \add_ln169_60_reg_4219[7]_i_10 
       (.I0(add_ln169_53_reg_4169[3]),
        .I1(add_ln169_54_reg_4174[2]),
        .I2(add_ln169_53_reg_4169[0]),
        .I3(add_ln169_54_reg_4174[0]),
        .I4(add_ln169_54_reg_4174[1]),
        .I5(add_ln169_53_reg_4169[1]),
        .O(\add_ln169_60_reg_4219[7]_i_10_n_3 ));
  LUT5 #(
    .INIT(32'hFFD5D555)) 
    \add_ln169_60_reg_4219[7]_i_11 
       (.I0(add_ln169_49_reg_4159[4]),
        .I1(add_ln169_49_reg_4159[0]),
        .I2(add_ln169_50_reg_4164[0]),
        .I3(add_ln169_50_reg_4164[1]),
        .I4(add_ln169_49_reg_4159[1]),
        .O(\add_ln169_60_reg_4219[7]_i_11_n_3 ));
  LUT5 #(
    .INIT(32'h077F0000)) 
    \add_ln169_60_reg_4219[7]_i_12 
       (.I0(add_ln169_49_reg_4159[0]),
        .I1(add_ln169_50_reg_4164[0]),
        .I2(add_ln169_50_reg_4164[1]),
        .I3(add_ln169_49_reg_4159[1]),
        .I4(add_ln169_49_reg_4159[4]),
        .O(\add_ln169_60_reg_4219[7]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_60_reg_4219[7]_i_13 
       (.I0(\add_ln169_60_reg_4219[7]_i_15_n_3 ),
        .I1(add_ln169_49_reg_4159[4]),
        .I2(\add_ln169_60_reg_4219[7]_i_16_n_3 ),
        .I3(add_ln169_46_reg_4149[3]),
        .O(\add_ln169_60_reg_4219[7]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_60_reg_4219[7]_i_14 
       (.I0(add_ln169_49_reg_4159[4]),
        .I1(\add_ln169_60_reg_4219[7]_i_15_n_3 ),
        .I2(add_ln169_46_reg_4149[3]),
        .I3(\add_ln169_60_reg_4219[7]_i_16_n_3 ),
        .O(\add_ln169_60_reg_4219[7]_i_14_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h1777FFFF)) 
    \add_ln169_60_reg_4219[7]_i_15 
       (.I0(add_ln169_49_reg_4159[1]),
        .I1(add_ln169_50_reg_4164[1]),
        .I2(add_ln169_50_reg_4164[0]),
        .I3(add_ln169_49_reg_4159[0]),
        .I4(add_ln169_49_reg_4159[4]),
        .O(\add_ln169_60_reg_4219[7]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h1777FFFFFFFFFFFF)) 
    \add_ln169_60_reg_4219[7]_i_16 
       (.I0(add_ln169_46_reg_4149[1]),
        .I1(add_ln169_47_reg_4154[1]),
        .I2(add_ln169_47_reg_4154[0]),
        .I3(add_ln169_46_reg_4149[0]),
        .I4(add_ln169_46_reg_4149[2]),
        .I5(add_ln169_46_reg_4149[3]),
        .O(\add_ln169_60_reg_4219[7]_i_16_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4219[7]_i_3 
       (.I0(\add_ln169_60_reg_4219_reg[7]_i_2_n_4 ),
        .I1(\add_ln169_60_reg_4219_reg[7]_i_9_n_4 ),
        .O(\add_ln169_60_reg_4219[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4219[7]_i_4 
       (.I0(sext_ln169_56_fu_3527_p1[5]),
        .I1(sext_ln169_49_fu_3478_p1[5]),
        .O(\add_ln169_60_reg_4219[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4219[7]_i_5 
       (.I0(sext_ln169_56_fu_3527_p1[4]),
        .I1(sext_ln169_49_fu_3478_p1[4]),
        .O(\add_ln169_60_reg_4219[7]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln169_60_reg_4219[7]_i_6 
       (.I0(mul_ln115_63_reg_4024[2]),
        .O(\add_ln169_60_reg_4219[7]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h599A)) 
    \add_ln169_60_reg_4219[7]_i_7 
       (.I0(mul_ln115_63_reg_4024[2]),
        .I1(\add_ln169_60_reg_4219[7]_i_10_n_3 ),
        .I2(add_ln169_54_reg_4174[3]),
        .I3(add_ln169_53_reg_4169[3]),
        .O(\add_ln169_60_reg_4219[7]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'h6A56)) 
    \add_ln169_60_reg_4219[7]_i_8 
       (.I0(mul_ln115_63_reg_4024[2]),
        .I1(add_ln169_54_reg_4174[3]),
        .I2(add_ln169_53_reg_4169[3]),
        .I3(\add_ln169_60_reg_4219[7]_i_10_n_3 ),
        .O(\add_ln169_60_reg_4219[7]_i_8_n_3 ));
  FDRE \add_ln169_60_reg_4219_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_60_fu_3531_p2[0]),
        .Q(add_ln169_60_reg_4219[0]),
        .R(1'b0));
  FDRE \add_ln169_60_reg_4219_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_60_fu_3531_p2[1]),
        .Q(add_ln169_60_reg_4219[1]),
        .R(1'b0));
  FDRE \add_ln169_60_reg_4219_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_60_fu_3531_p2[2]),
        .Q(add_ln169_60_reg_4219[2]),
        .R(1'b0));
  FDRE \add_ln169_60_reg_4219_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_60_fu_3531_p2[3]),
        .Q(add_ln169_60_reg_4219[3]),
        .R(1'b0));
  CARRY4 \add_ln169_60_reg_4219_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln169_60_reg_4219_reg[3]_i_1_n_3 ,\add_ln169_60_reg_4219_reg[3]_i_1_n_4 ,\add_ln169_60_reg_4219_reg[3]_i_1_n_5 ,\add_ln169_60_reg_4219_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(sext_ln169_56_fu_3527_p1[3:0]),
        .O(add_ln169_60_fu_3531_p2[3:0]),
        .S({\add_ln169_60_reg_4219[3]_i_3_n_3 ,\add_ln169_60_reg_4219[3]_i_4_n_3 ,\add_ln169_60_reg_4219[3]_i_5_n_3 ,\add_ln169_60_reg_4219[3]_i_6_n_3 }));
  CARRY4 \add_ln169_60_reg_4219_reg[3]_i_11 
       (.CI(1'b0),
        .CO({\add_ln169_60_reg_4219_reg[3]_i_11_n_3 ,\add_ln169_60_reg_4219_reg[3]_i_11_n_4 ,\add_ln169_60_reg_4219_reg[3]_i_11_n_5 ,\add_ln169_60_reg_4219_reg[3]_i_11_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln169_60_reg_4219[3]_i_13_n_3 ,sext_ln169_48_fu_3468_p1}),
        .O(sext_ln169_49_fu_3478_p1[3:0]),
        .S({\add_ln169_60_reg_4219[3]_i_17_n_3 ,\add_ln169_60_reg_4219[3]_i_18_n_3 ,\add_ln169_60_reg_4219[3]_i_19_n_3 ,\add_ln169_60_reg_4219[3]_i_20_n_3 }));
  CARRY4 \add_ln169_60_reg_4219_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\add_ln169_60_reg_4219_reg[3]_i_2_n_3 ,\add_ln169_60_reg_4219_reg[3]_i_2_n_4 ,\add_ln169_60_reg_4219_reg[3]_i_2_n_5 ,\add_ln169_60_reg_4219_reg[3]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({mul_ln115_63_reg_4024[2],mul_ln115_63_reg_4024}),
        .O(sext_ln169_56_fu_3527_p1[3:0]),
        .S({\add_ln169_60_reg_4219[3]_i_7_n_3 ,\add_ln169_60_reg_4219[3]_i_8_n_3 ,\add_ln169_60_reg_4219[3]_i_9_n_3 ,\add_ln169_60_reg_4219[3]_i_10_n_3 }));
  FDRE \add_ln169_60_reg_4219_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_60_fu_3531_p2[4]),
        .Q(add_ln169_60_reg_4219[4]),
        .R(1'b0));
  FDRE \add_ln169_60_reg_4219_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_60_fu_3531_p2[5]),
        .Q(add_ln169_60_reg_4219[5]),
        .R(1'b0));
  FDRE \add_ln169_60_reg_4219_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_60_fu_3531_p2[6]),
        .Q(add_ln169_60_reg_4219[6]),
        .R(1'b0));
  FDRE \add_ln169_60_reg_4219_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_60_fu_3531_p2[7]),
        .Q(add_ln169_60_reg_4219[7]),
        .R(1'b0));
  CARRY4 \add_ln169_60_reg_4219_reg[7]_i_1 
       (.CI(\add_ln169_60_reg_4219_reg[3]_i_1_n_3 ),
        .CO({\NLW_add_ln169_60_reg_4219_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln169_60_reg_4219_reg[7]_i_1_n_4 ,\add_ln169_60_reg_4219_reg[7]_i_1_n_5 ,\add_ln169_60_reg_4219_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln169_60_reg_4219_reg[7]_i_2_n_4 ,sext_ln169_56_fu_3527_p1[5:4]}),
        .O(add_ln169_60_fu_3531_p2[7:4]),
        .S({1'b1,\add_ln169_60_reg_4219[7]_i_3_n_3 ,\add_ln169_60_reg_4219[7]_i_4_n_3 ,\add_ln169_60_reg_4219[7]_i_5_n_3 }));
  CARRY4 \add_ln169_60_reg_4219_reg[7]_i_2 
       (.CI(\add_ln169_60_reg_4219_reg[3]_i_2_n_3 ),
        .CO({\NLW_add_ln169_60_reg_4219_reg[7]_i_2_CO_UNCONNECTED [3],\add_ln169_60_reg_4219_reg[7]_i_2_n_4 ,\NLW_add_ln169_60_reg_4219_reg[7]_i_2_CO_UNCONNECTED [1],\add_ln169_60_reg_4219_reg[7]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln169_60_reg_4219[7]_i_6_n_3 ,mul_ln115_63_reg_4024[2]}),
        .O({\NLW_add_ln169_60_reg_4219_reg[7]_i_2_O_UNCONNECTED [3:2],sext_ln169_56_fu_3527_p1[5:4]}),
        .S({1'b0,1'b1,\add_ln169_60_reg_4219[7]_i_7_n_3 ,\add_ln169_60_reg_4219[7]_i_8_n_3 }));
  CARRY4 \add_ln169_60_reg_4219_reg[7]_i_9 
       (.CI(\add_ln169_60_reg_4219_reg[3]_i_11_n_3 ),
        .CO({\NLW_add_ln169_60_reg_4219_reg[7]_i_9_CO_UNCONNECTED [3],\add_ln169_60_reg_4219_reg[7]_i_9_n_4 ,\NLW_add_ln169_60_reg_4219_reg[7]_i_9_CO_UNCONNECTED [1],\add_ln169_60_reg_4219_reg[7]_i_9_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln169_60_reg_4219[7]_i_11_n_3 ,\add_ln169_60_reg_4219[7]_i_12_n_3 }),
        .O({\NLW_add_ln169_60_reg_4219_reg[7]_i_9_O_UNCONNECTED [3:2],sext_ln169_49_fu_3478_p1[5:4]}),
        .S({1'b0,1'b1,\add_ln169_60_reg_4219[7]_i_13_n_3 ,\add_ln169_60_reg_4219[7]_i_14_n_3 }));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4224[3]_i_10 
       (.I0(add_ln169_44_reg_4214[0]),
        .I1(add_ln169_29_reg_4204[0]),
        .I2(add_ln169_60_reg_4219[0]),
        .O(\add_ln169_62_reg_4224[3]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4224[3]_i_11 
       (.I0(\add_ln169_62_reg_4224[3]_i_8_n_3 ),
        .I1(add_ln169_29_reg_4204[3]),
        .I2(add_ln169_44_reg_4214[3]),
        .I3(add_ln169_60_reg_4219[3]),
        .O(\add_ln169_62_reg_4224[3]_i_11_n_3 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4224[3]_i_12 
       (.I0(add_ln169_44_reg_4214[2]),
        .I1(add_ln169_29_reg_4204[2]),
        .I2(add_ln169_60_reg_4219[2]),
        .I3(\add_ln169_62_reg_4224[3]_i_9_n_3 ),
        .O(\add_ln169_62_reg_4224[3]_i_12_n_3 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4224[3]_i_13 
       (.I0(add_ln169_44_reg_4214[1]),
        .I1(add_ln169_29_reg_4204[1]),
        .I2(add_ln169_60_reg_4219[1]),
        .I3(\add_ln169_62_reg_4224[3]_i_10_n_3 ),
        .O(\add_ln169_62_reg_4224[3]_i_13_n_3 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_62_reg_4224[3]_i_14 
       (.I0(add_ln169_44_reg_4214[0]),
        .I1(add_ln169_29_reg_4204[0]),
        .I2(add_ln169_60_reg_4219[0]),
        .O(\add_ln169_62_reg_4224[3]_i_14_n_3 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \add_ln169_62_reg_4224[3]_i_15 
       (.I0(add_ln169_14_reg_4199[1]),
        .I1(add_ln169_37_reg_4209[1]),
        .I2(add_ln169_37_reg_4209[0]),
        .I3(add_ln169_14_reg_4199[0]),
        .O(\add_ln169_62_reg_4224[3]_i_15_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_62_reg_4224[3]_i_2 
       (.I0(\add_ln169_62_reg_4224_reg[3]_i_3_n_7 ),
        .I1(add_ln169_14_reg_4199[3]),
        .I2(add_ln169_37_reg_4209[3]),
        .O(\add_ln169_62_reg_4224[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln169_62_reg_4224[3]_i_4 
       (.I0(add_ln169_37_reg_4209[3]),
        .I1(add_ln169_14_reg_4199[3]),
        .I2(\add_ln169_62_reg_4224_reg[3]_i_3_n_7 ),
        .I3(\add_ln169_62_reg_4224[3]_i_15_n_3 ),
        .I4(add_ln169_37_reg_4209[2]),
        .I5(add_ln169_14_reg_4199[2]),
        .O(\add_ln169_62_reg_4224[3]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4224[3]_i_5 
       (.I0(\add_ln169_62_reg_4224_reg[3]_i_3_n_8 ),
        .I1(add_ln169_37_reg_4209[2]),
        .I2(add_ln169_14_reg_4199[2]),
        .I3(\add_ln169_62_reg_4224[3]_i_15_n_3 ),
        .O(\add_ln169_62_reg_4224[3]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln169_62_reg_4224[3]_i_6 
       (.I0(\add_ln169_62_reg_4224_reg[3]_i_3_n_9 ),
        .I1(add_ln169_37_reg_4209[1]),
        .I2(add_ln169_14_reg_4199[1]),
        .I3(add_ln169_14_reg_4199[0]),
        .I4(add_ln169_37_reg_4209[0]),
        .O(\add_ln169_62_reg_4224[3]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_62_reg_4224[3]_i_7 
       (.I0(\add_ln169_62_reg_4224_reg[3]_i_3_n_10 ),
        .I1(add_ln169_14_reg_4199[0]),
        .I2(add_ln169_37_reg_4209[0]),
        .O(\add_ln169_62_reg_4224[3]_i_7_n_3 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4224[3]_i_8 
       (.I0(add_ln169_44_reg_4214[2]),
        .I1(add_ln169_29_reg_4204[2]),
        .I2(add_ln169_60_reg_4219[2]),
        .O(\add_ln169_62_reg_4224[3]_i_8_n_3 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4224[3]_i_9 
       (.I0(add_ln169_44_reg_4214[1]),
        .I1(add_ln169_29_reg_4204[1]),
        .I2(add_ln169_60_reg_4219[1]),
        .O(\add_ln169_62_reg_4224[3]_i_9_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_62_reg_4224[7]_i_10 
       (.I0(add_ln169_29_reg_4204[5]),
        .I1(add_ln169_60_reg_4219[5]),
        .O(\add_ln169_62_reg_4224[7]_i_10_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_62_reg_4224[7]_i_11 
       (.I0(add_ln169_29_reg_4204[4]),
        .I1(add_ln169_60_reg_4219[4]),
        .O(\add_ln169_62_reg_4224[7]_i_11_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4224[7]_i_12 
       (.I0(add_ln169_44_reg_4214[3]),
        .I1(add_ln169_29_reg_4204[3]),
        .I2(add_ln169_60_reg_4219[3]),
        .O(\add_ln169_62_reg_4224[7]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln169_62_reg_4224[7]_i_13 
       (.I0(add_ln169_60_reg_4219[6]),
        .I1(add_ln169_29_reg_4204[6]),
        .I2(add_ln169_29_reg_4204[7]),
        .I3(add_ln169_60_reg_4219[7]),
        .O(\add_ln169_62_reg_4224[7]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln169_62_reg_4224[7]_i_14 
       (.I0(add_ln169_60_reg_4219[5]),
        .I1(add_ln169_29_reg_4204[5]),
        .I2(add_ln169_29_reg_4204[6]),
        .I3(add_ln169_60_reg_4219[6]),
        .O(\add_ln169_62_reg_4224[7]_i_14_n_3 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln169_62_reg_4224[7]_i_15 
       (.I0(add_ln169_60_reg_4219[4]),
        .I1(add_ln169_29_reg_4204[4]),
        .I2(add_ln169_29_reg_4204[5]),
        .I3(add_ln169_60_reg_4219[5]),
        .O(\add_ln169_62_reg_4224[7]_i_15_n_3 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln169_62_reg_4224[7]_i_16 
       (.I0(add_ln169_60_reg_4219[3]),
        .I1(add_ln169_29_reg_4204[3]),
        .I2(add_ln169_44_reg_4214[3]),
        .I3(add_ln169_29_reg_4204[4]),
        .I4(add_ln169_60_reg_4219[4]),
        .O(\add_ln169_62_reg_4224[7]_i_16_n_3 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4224[7]_i_2 
       (.I0(add_ln169_14_reg_4199[5]),
        .I1(add_ln169_37_reg_4209[5]),
        .I2(\add_ln169_62_reg_4224_reg[7]_i_9_n_9 ),
        .O(\add_ln169_62_reg_4224[7]_i_2_n_3 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4224[7]_i_3 
       (.I0(add_ln169_14_reg_4199[4]),
        .I1(add_ln169_37_reg_4209[4]),
        .I2(\add_ln169_62_reg_4224_reg[7]_i_9_n_10 ),
        .O(\add_ln169_62_reg_4224[7]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4224[7]_i_4 
       (.I0(add_ln169_14_reg_4199[3]),
        .I1(add_ln169_37_reg_4209[3]),
        .I2(\add_ln169_62_reg_4224_reg[3]_i_3_n_7 ),
        .O(\add_ln169_62_reg_4224[7]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'h66966966)) 
    \add_ln169_62_reg_4224[7]_i_5 
       (.I0(add_ln169_14_reg_4199[7]),
        .I1(\add_ln169_62_reg_4224_reg[7]_i_9_n_7 ),
        .I2(\add_ln169_62_reg_4224_reg[7]_i_9_n_8 ),
        .I3(add_ln169_37_reg_4209[6]),
        .I4(add_ln169_14_reg_4199[6]),
        .O(\add_ln169_62_reg_4224[7]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4224[7]_i_6 
       (.I0(\add_ln169_62_reg_4224[7]_i_2_n_3 ),
        .I1(add_ln169_37_reg_4209[6]),
        .I2(add_ln169_14_reg_4199[6]),
        .I3(\add_ln169_62_reg_4224_reg[7]_i_9_n_8 ),
        .O(\add_ln169_62_reg_4224[7]_i_6_n_3 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4224[7]_i_7 
       (.I0(add_ln169_14_reg_4199[5]),
        .I1(add_ln169_37_reg_4209[5]),
        .I2(\add_ln169_62_reg_4224_reg[7]_i_9_n_9 ),
        .I3(\add_ln169_62_reg_4224[7]_i_3_n_3 ),
        .O(\add_ln169_62_reg_4224[7]_i_7_n_3 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4224[7]_i_8 
       (.I0(add_ln169_14_reg_4199[4]),
        .I1(add_ln169_37_reg_4209[4]),
        .I2(\add_ln169_62_reg_4224_reg[7]_i_9_n_10 ),
        .I3(\add_ln169_62_reg_4224[7]_i_4_n_3 ),
        .O(\add_ln169_62_reg_4224[7]_i_8_n_3 ));
  FDRE \add_ln169_62_reg_4224_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(add_ln169_62_fu_3558_p2[0]),
        .Q(add_ln169_62_reg_4224[0]),
        .R(1'b0));
  FDRE \add_ln169_62_reg_4224_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(add_ln169_62_fu_3558_p2[1]),
        .Q(add_ln169_62_reg_4224[1]),
        .R(1'b0));
  FDRE \add_ln169_62_reg_4224_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(add_ln169_62_fu_3558_p2[2]),
        .Q(add_ln169_62_reg_4224[2]),
        .R(1'b0));
  FDRE \add_ln169_62_reg_4224_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(add_ln169_62_fu_3558_p2[3]),
        .Q(add_ln169_62_reg_4224[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln169_62_reg_4224_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln169_62_reg_4224_reg[3]_i_1_n_3 ,\add_ln169_62_reg_4224_reg[3]_i_1_n_4 ,\add_ln169_62_reg_4224_reg[3]_i_1_n_5 ,\add_ln169_62_reg_4224_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln169_62_reg_4224[3]_i_2_n_3 ,\add_ln169_62_reg_4224_reg[3]_i_3_n_8 ,\add_ln169_62_reg_4224_reg[3]_i_3_n_9 ,\add_ln169_62_reg_4224_reg[3]_i_3_n_10 }),
        .O(add_ln169_62_fu_3558_p2[3:0]),
        .S({\add_ln169_62_reg_4224[3]_i_4_n_3 ,\add_ln169_62_reg_4224[3]_i_5_n_3 ,\add_ln169_62_reg_4224[3]_i_6_n_3 ,\add_ln169_62_reg_4224[3]_i_7_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln169_62_reg_4224_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\add_ln169_62_reg_4224_reg[3]_i_3_n_3 ,\add_ln169_62_reg_4224_reg[3]_i_3_n_4 ,\add_ln169_62_reg_4224_reg[3]_i_3_n_5 ,\add_ln169_62_reg_4224_reg[3]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln169_62_reg_4224[3]_i_8_n_3 ,\add_ln169_62_reg_4224[3]_i_9_n_3 ,\add_ln169_62_reg_4224[3]_i_10_n_3 ,1'b0}),
        .O({\add_ln169_62_reg_4224_reg[3]_i_3_n_7 ,\add_ln169_62_reg_4224_reg[3]_i_3_n_8 ,\add_ln169_62_reg_4224_reg[3]_i_3_n_9 ,\add_ln169_62_reg_4224_reg[3]_i_3_n_10 }),
        .S({\add_ln169_62_reg_4224[3]_i_11_n_3 ,\add_ln169_62_reg_4224[3]_i_12_n_3 ,\add_ln169_62_reg_4224[3]_i_13_n_3 ,\add_ln169_62_reg_4224[3]_i_14_n_3 }));
  FDRE \add_ln169_62_reg_4224_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(add_ln169_62_fu_3558_p2[4]),
        .Q(add_ln169_62_reg_4224[4]),
        .R(1'b0));
  FDRE \add_ln169_62_reg_4224_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(add_ln169_62_fu_3558_p2[5]),
        .Q(add_ln169_62_reg_4224[5]),
        .R(1'b0));
  FDRE \add_ln169_62_reg_4224_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(add_ln169_62_fu_3558_p2[6]),
        .Q(add_ln169_62_reg_4224[6]),
        .R(1'b0));
  FDRE \add_ln169_62_reg_4224_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(add_ln169_62_fu_3558_p2[7]),
        .Q(add_ln169_62_reg_4224[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln169_62_reg_4224_reg[7]_i_1 
       (.CI(\add_ln169_62_reg_4224_reg[3]_i_1_n_3 ),
        .CO({\NLW_add_ln169_62_reg_4224_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln169_62_reg_4224_reg[7]_i_1_n_4 ,\add_ln169_62_reg_4224_reg[7]_i_1_n_5 ,\add_ln169_62_reg_4224_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln169_62_reg_4224[7]_i_2_n_3 ,\add_ln169_62_reg_4224[7]_i_3_n_3 ,\add_ln169_62_reg_4224[7]_i_4_n_3 }),
        .O(add_ln169_62_fu_3558_p2[7:4]),
        .S({\add_ln169_62_reg_4224[7]_i_5_n_3 ,\add_ln169_62_reg_4224[7]_i_6_n_3 ,\add_ln169_62_reg_4224[7]_i_7_n_3 ,\add_ln169_62_reg_4224[7]_i_8_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln169_62_reg_4224_reg[7]_i_9 
       (.CI(\add_ln169_62_reg_4224_reg[3]_i_3_n_3 ),
        .CO({\NLW_add_ln169_62_reg_4224_reg[7]_i_9_CO_UNCONNECTED [3],\add_ln169_62_reg_4224_reg[7]_i_9_n_4 ,\add_ln169_62_reg_4224_reg[7]_i_9_n_5 ,\add_ln169_62_reg_4224_reg[7]_i_9_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln169_62_reg_4224[7]_i_10_n_3 ,\add_ln169_62_reg_4224[7]_i_11_n_3 ,\add_ln169_62_reg_4224[7]_i_12_n_3 }),
        .O({\add_ln169_62_reg_4224_reg[7]_i_9_n_7 ,\add_ln169_62_reg_4224_reg[7]_i_9_n_8 ,\add_ln169_62_reg_4224_reg[7]_i_9_n_9 ,\add_ln169_62_reg_4224_reg[7]_i_9_n_10 }),
        .S({\add_ln169_62_reg_4224[7]_i_13_n_3 ,\add_ln169_62_reg_4224[7]_i_14_n_3 ,\add_ln169_62_reg_4224[7]_i_15_n_3 ,\add_ln169_62_reg_4224[7]_i_16_n_3 }));
  FDRE \add_ln169_7_reg_4049_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(r_47_reg_3919[0]),
        .Q(add_ln169_7_reg_4049[0]),
        .R(weights_39_U_n_15));
  FDRE \add_ln169_7_reg_4049_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(r_47_reg_3919[1]),
        .Q(add_ln169_7_reg_4049[1]),
        .R(weights_39_U_n_15));
  FDRE \add_ln169_8_reg_4054_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_19),
        .Q(add_ln169_8_reg_4054[0]),
        .R(1'b0));
  FDRE \add_ln169_8_reg_4054_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_49_fu_2750_p1[1]),
        .Q(add_ln169_8_reg_4054[1]),
        .R(1'b0));
  FDRE \add_ln169_8_reg_4054_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_49_fu_2750_p1[2]),
        .Q(add_ln169_8_reg_4054[2]),
        .R(1'b0));
  FDRE \add_ln169_8_reg_4054_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_18),
        .Q(add_ln169_8_reg_4054[3]),
        .R(1'b0));
  FDRE \add_ln169_reg_4029_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_61_fu_2954_p1[0]),
        .Q(add_ln169_reg_4029[0]),
        .R(1'b0));
  FDRE \add_ln169_reg_4029_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_61_fu_2954_p1[1]),
        .Q(add_ln169_reg_4029[1]),
        .R(1'b0));
  FDRE \add_ln169_reg_4029_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_61_fu_2954_p1[2]),
        .Q(add_ln169_reg_4029[2]),
        .R(1'b0));
  FDRE \add_ln169_reg_4029_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_4),
        .Q(add_ln169_reg_4029[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0700)) 
    \ap_CS_iter1_fsm[1]_i_3 
       (.I0(Q[1]),
        .I1(out_V_TREADY_int_regslice),
        .I2(icmp_ln123_reg_3667_pp0_iter4_reg),
        .I3(ap_CS_iter5_fsm_state6),
        .O(\ap_CS_iter1_fsm[1]_i_3_n_3 ));
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
    .INIT(64'hCCCACACACCCCCCCC)) 
    \ap_CS_iter2_fsm[1]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(icmp_ln123_reg_3667_pp0_iter4_reg),
        .I3(Q[1]),
        .I4(out_V_TREADY_int_regslice),
        .I5(ap_CS_iter5_fsm_state6),
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
    .INIT(64'hCCCACACACCCCCCCC)) 
    \ap_CS_iter3_fsm[1]_i_1 
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(ap_CS_iter2_fsm_state3),
        .I2(icmp_ln123_reg_3667_pp0_iter4_reg),
        .I3(Q[1]),
        .I4(out_V_TREADY_int_regslice),
        .I5(ap_CS_iter5_fsm_state6),
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
    .INIT(64'hAAAAACCCAAAAAAAA)) 
    \ap_CS_iter4_fsm[1]_i_1 
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(ap_CS_iter4_fsm_state5),
        .I2(Q[1]),
        .I3(out_V_TREADY_int_regslice),
        .I4(icmp_ln123_reg_3667_pp0_iter4_reg),
        .I5(ap_CS_iter5_fsm_state6),
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \ap_CS_iter5_fsm[1]_i_1 
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(icmp_ln123_reg_3667_pp0_iter4_reg),
        .I2(out_V_TREADY_int_regslice),
        .I3(Q[1]),
        .I4(ap_CS_iter4_fsm_state5),
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
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_53),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(ap_loop_exit_ready_pp0_iter1_reg),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(ap_loop_exit_ready_pp0_iter2_reg),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(ap_loop_exit_ready_pp0_iter3_reg),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF00FF001500FF00)) 
    ap_loop_exit_ready_pp0_iter5_reg_i_1
       (.I0(icmp_ln123_reg_3667_pp0_iter4_reg),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3),
        .I4(ap_CS_iter5_fsm_state6),
        .I5(ap_loop_exit_ready_pp0_iter4_reg),
        .O(ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_loop_exit_ready_pp0_iter5_reg_i_2
       (.I0(ap_loop_exit_ready_pp0_iter4_reg),
        .I1(ap_NS_iter5_fsm1),
        .I2(ap_loop_exit_ready_pp0_iter5_reg),
        .O(ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3));
  FDRE ap_loop_exit_ready_pp0_iter5_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3),
        .Q(ap_loop_exit_ready_pp0_iter5_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[10] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [6]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[114] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [44]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[114] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[115] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [45]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[115] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[118] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [46]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[118] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[119] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [47]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[119] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[11] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [7]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[120] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [48]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[120] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[121] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [49]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[121] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[122] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [50]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[122] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[123] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [51]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[123] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[126] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [52]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[126] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[127] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [53]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[127] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[16] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [8]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[17] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [9]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[18] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [10]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[19] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [11]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[22] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [12]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[23] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [13]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[28] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [14]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[29] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [15]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[2] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [0]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[30] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [16]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[31] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [17]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[38] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [18]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[39] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [19]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[3] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [1]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[40] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [20]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[41] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [21]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[44] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [22]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[45] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [23]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[46] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [24]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[47] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [25]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[48] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [26]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[49] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [27]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[50] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [28]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[51] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [29]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[6] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [2]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[74] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [30]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[74] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[75] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [31]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[75] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[7] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [3]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[80] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [32]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[80] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[81] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [33]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[81] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[82] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [34]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[82] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[83] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [35]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[83] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[88] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [36]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[88] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[89] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [37]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[89] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[8] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [4]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[92] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [38]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[92] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[93] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [39]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[93] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[94] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [40]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[94] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[95] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [41]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[95] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[98] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [42]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[98] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[99] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [43]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[99] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_464_reg[9] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg[127]_0 [5]),
        .Q(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(\B_V_data_1_state_reg[1]_0 ),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0]_0 ),
        .\B_V_data_1_state_reg[0]_1 (grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .\B_V_data_1_state_reg[0]_2 (\B_V_data_1_state_reg[0]_1 ),
        .\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1] ),
        .D({nf_fu_577_p2[31:26],nf_fu_577_p2[2:1]}),
        .E(nf_1_fu_456),
        .Q(Q),
        .SR(flow_control_loop_pipe_sequential_init_U_n_6),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (D),
        .\ap_CS_fsm_reg[2]_0 (icmp_ln123_reg_3667_pp0_iter4_reg),
        .\ap_CS_fsm_reg[2]_1 (ap_CS_iter5_fsm_state6),
        .\ap_CS_iter1_fsm_reg[1] (flow_control_loop_pipe_sequential_init_U_n_5),
        .\ap_CS_iter1_fsm_reg[1]_0 (\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_NS_iter1_fsm(ap_NS_iter1_fsm),
        .ap_clk(ap_clk),
        .ap_condition_120(ap_condition_120),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(flow_control_loop_pipe_sequential_init_U_n_53),
        .ap_loop_exit_ready_pp0_iter5_reg(ap_loop_exit_ready_pp0_iter5_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .ap_sig_allocacmp_nf_3(ap_sig_allocacmp_nf_3),
        .ap_sig_allocacmp_nf_3__0(ap_sig_allocacmp_nf_3__0),
        .grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg),
        .grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_0(nf_fu_577_p2[0]),
        .grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1(flow_control_loop_pipe_sequential_init_U_n_55),
        .grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_2(flow_control_loop_pipe_sequential_init_U_n_59),
        .\i_fu_460_reg[0] ({\i_fu_460_reg_n_3_[6] ,\i_fu_460_reg_n_3_[5] ,\i_fu_460_reg_n_3_[4] ,\i_fu_460_reg_n_3_[3] ,\i_fu_460_reg_n_3_[2] ,\i_fu_460_reg_n_3_[1] ,\i_fu_460_reg_n_3_[0] }),
        .\i_fu_460_reg[5] ({flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17}),
        .\i_fu_460_reg[5]_0 (\i_fu_460[6]_i_5_n_3 ),
        .icmp_ln123_reg_3667(icmp_ln123_reg_3667),
        .icmp_ln174_reg_3674(icmp_ln174_reg_3674),
        .\icmp_ln174_reg_3674_reg[0] (flow_control_loop_pipe_sequential_init_U_n_54),
        .\icmp_ln174_reg_3674_reg[0]_0 (\icmp_ln174_reg_3674[0]_i_4_n_3 ),
        .\icmp_ln174_reg_3674_reg[0]_1 (\icmp_ln174_reg_3674[0]_i_5_n_3 ),
        .\icmp_ln174_reg_3674_reg[0]_2 (\icmp_ln174_reg_3674[0]_i_6_n_3 ),
        .\icmp_ln174_reg_3674_reg[0]_3 (\icmp_ln174_reg_3674[0]_i_7_n_3 ),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\nf_1_fu_456_reg[0] (flow_control_loop_pipe_sequential_init_U_n_60),
        .\nf_1_fu_456_reg[0]_0 (\nf_1_fu_456[31]_i_2_n_3 ),
        .\nf_1_fu_456_reg[0]_1 (\nf_1_fu_456[31]_i_4_n_3 ),
        .\nf_1_fu_456_reg[0]_2 (\nf_1_fu_456[31]_i_7_n_3 ),
        .\nf_1_fu_456_reg[0]_3 (\nf_1_fu_456[31]_i_8_n_3 ),
        .\nf_1_fu_456_reg[31] ({\nf_1_fu_456_reg_n_3_[31] ,\nf_1_fu_456_reg_n_3_[30] ,\nf_1_fu_456_reg_n_3_[29] ,\nf_1_fu_456_reg_n_3_[28] ,\nf_1_fu_456_reg_n_3_[27] ,\nf_1_fu_456_reg_n_3_[26] ,\nf_1_fu_456_reg_n_3_[25] ,\nf_1_fu_456_reg_n_3_[24] ,\nf_1_fu_456_reg_n_3_[23] ,\nf_1_fu_456_reg_n_3_[22] ,\nf_1_fu_456_reg_n_3_[21] ,\nf_1_fu_456_reg_n_3_[20] ,\nf_1_fu_456_reg_n_3_[19] ,\nf_1_fu_456_reg_n_3_[18] ,\nf_1_fu_456_reg_n_3_[17] ,\nf_1_fu_456_reg_n_3_[16] ,\nf_1_fu_456_reg_n_3_[15] ,\nf_1_fu_456_reg_n_3_[14] ,\nf_1_fu_456_reg_n_3_[13] ,\nf_1_fu_456_reg_n_3_[12] ,\nf_1_fu_456_reg_n_3_[11] ,\nf_1_fu_456_reg_n_3_[10] ,\nf_1_fu_456_reg_n_3_[9] ,\nf_1_fu_456_reg_n_3_[8] ,\nf_1_fu_456_reg_n_3_[7] ,\nf_1_fu_456_reg_n_3_[6] ,\nf_1_fu_456_reg_n_3_[5] ,\nf_1_fu_456_reg_n_3_[4] ,\nf_1_fu_456_reg_n_3_[3] ,\nf_1_fu_456_reg_n_3_[2] ,\nf_1_fu_456_reg_n_3_[1] ,\nf_1_fu_456_reg_n_3_[0] }),
        .nf_3_reg_3662(nf_3_reg_3662[0]),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_fu_460[6]_i_5 
       (.I0(\i_fu_460_reg_n_3_[3] ),
        .I1(\i_fu_460_reg_n_3_[1] ),
        .I2(\i_fu_460_reg_n_3_[2] ),
        .I3(\i_fu_460_reg_n_3_[4] ),
        .O(\i_fu_460[6]_i_5_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_460_reg[0] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(flow_control_loop_pipe_sequential_init_U_n_17),
        .Q(\i_fu_460_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_460_reg[1] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(flow_control_loop_pipe_sequential_init_U_n_16),
        .Q(\i_fu_460_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_460_reg[2] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(flow_control_loop_pipe_sequential_init_U_n_15),
        .Q(\i_fu_460_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_460_reg[3] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(flow_control_loop_pipe_sequential_init_U_n_14),
        .Q(\i_fu_460_reg_n_3_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_460_reg[4] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(flow_control_loop_pipe_sequential_init_U_n_13),
        .Q(\i_fu_460_reg_n_3_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_460_reg[5] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(flow_control_loop_pipe_sequential_init_U_n_12),
        .Q(\i_fu_460_reg_n_3_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_460_reg[6] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(flow_control_loop_pipe_sequential_init_U_n_11),
        .Q(\i_fu_460_reg_n_3_[6] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln108_1_fu_3585_p2_carry
       (.CI(1'b0),
        .CO({\add_ln169_62_reg_4224_reg[7]_0 ,icmp_ln108_1_fu_3585_p2_carry_n_4,icmp_ln108_1_fu_3585_p2_carry_n_5,icmp_ln108_1_fu_3585_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({add_ln169_62_reg_4224[7],icmp_ln108_1_fu_3585_p2_carry_i_1_n_3,icmp_ln108_1_fu_3585_p2_carry_i_2_n_3,icmp_ln108_1_fu_3585_p2_carry_i_3_n_3}),
        .O(NLW_icmp_ln108_1_fu_3585_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln108_1_fu_3585_p2_carry_i_4_n_3,icmp_ln108_1_fu_3585_p2_carry_i_5_n_3,icmp_ln108_1_fu_3585_p2_carry_i_6_n_3,icmp_ln108_1_fu_3585_p2_carry_i_7_n_3}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln108_1_fu_3585_p2_carry_i_1
       (.I0(p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg[4]),
        .I1(add_ln169_62_reg_4224[4]),
        .I2(add_ln169_62_reg_4224[5]),
        .I3(p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg[5]),
        .O(icmp_ln108_1_fu_3585_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln108_1_fu_3585_p2_carry_i_2
       (.I0(p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg[4]),
        .I1(add_ln169_62_reg_4224[2]),
        .I2(add_ln169_62_reg_4224[3]),
        .I3(p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg[3]),
        .O(icmp_ln108_1_fu_3585_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln108_1_fu_3585_p2_carry_i_3
       (.I0(p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg[0]),
        .I1(add_ln169_62_reg_4224[0]),
        .I2(add_ln169_62_reg_4224[1]),
        .I3(p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg[1]),
        .O(icmp_ln108_1_fu_3585_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln108_1_fu_3585_p2_carry_i_4
       (.I0(add_ln169_62_reg_4224[6]),
        .I1(add_ln169_62_reg_4224[7]),
        .O(icmp_ln108_1_fu_3585_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln108_1_fu_3585_p2_carry_i_5
       (.I0(p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg[4]),
        .I1(add_ln169_62_reg_4224[4]),
        .I2(p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg[5]),
        .I3(add_ln169_62_reg_4224[5]),
        .O(icmp_ln108_1_fu_3585_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln108_1_fu_3585_p2_carry_i_6
       (.I0(p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg[4]),
        .I1(add_ln169_62_reg_4224[2]),
        .I2(p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg[3]),
        .I3(add_ln169_62_reg_4224[3]),
        .O(icmp_ln108_1_fu_3585_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln108_1_fu_3585_p2_carry_i_7
       (.I0(p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg[0]),
        .I1(add_ln169_62_reg_4224[0]),
        .I2(p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg[1]),
        .I3(add_ln169_62_reg_4224[1]),
        .O(icmp_ln108_1_fu_3585_p2_carry_i_7_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln108_2_fu_3603_p2_carry
       (.CI(1'b0),
        .CO({CO,icmp_ln108_2_fu_3603_p2_carry_n_4,icmp_ln108_2_fu_3603_p2_carry_n_5,icmp_ln108_2_fu_3603_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({add_ln169_62_reg_4224[7],icmp_ln108_2_fu_3603_p2_carry_i_1_n_3,icmp_ln108_2_fu_3603_p2_carry_i_2_n_3,icmp_ln108_2_fu_3603_p2_carry_i_3_n_3}),
        .O(NLW_icmp_ln108_2_fu_3603_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln108_2_fu_3603_p2_carry_i_4_n_3,icmp_ln108_2_fu_3603_p2_carry_i_5_n_3,icmp_ln108_2_fu_3603_p2_carry_i_6_n_3,icmp_ln108_2_fu_3603_p2_carry_i_7_n_3}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln108_2_fu_3603_p2_carry_i_1
       (.I0(p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg[4]),
        .I1(add_ln169_62_reg_4224[4]),
        .I2(add_ln169_62_reg_4224[5]),
        .I3(p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg[5]),
        .O(icmp_ln108_2_fu_3603_p2_carry_i_1_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln108_2_fu_3603_p2_carry_i_2
       (.I0(p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg[2]),
        .I1(add_ln169_62_reg_4224[2]),
        .I2(add_ln169_62_reg_4224[3]),
        .I3(p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg[3]),
        .O(icmp_ln108_2_fu_3603_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln108_2_fu_3603_p2_carry_i_3
       (.I0(p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg[0]),
        .I1(add_ln169_62_reg_4224[0]),
        .I2(add_ln169_62_reg_4224[1]),
        .I3(p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg[1]),
        .O(icmp_ln108_2_fu_3603_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln108_2_fu_3603_p2_carry_i_4
       (.I0(add_ln169_62_reg_4224[6]),
        .I1(add_ln169_62_reg_4224[7]),
        .O(icmp_ln108_2_fu_3603_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln108_2_fu_3603_p2_carry_i_5
       (.I0(p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg[4]),
        .I1(add_ln169_62_reg_4224[4]),
        .I2(p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg[5]),
        .I3(add_ln169_62_reg_4224[5]),
        .O(icmp_ln108_2_fu_3603_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln108_2_fu_3603_p2_carry_i_6
       (.I0(p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg[2]),
        .I1(add_ln169_62_reg_4224[2]),
        .I2(p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg[3]),
        .I3(add_ln169_62_reg_4224[3]),
        .O(icmp_ln108_2_fu_3603_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln108_2_fu_3603_p2_carry_i_7
       (.I0(p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg[0]),
        .I1(add_ln169_62_reg_4224[0]),
        .I2(p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg[1]),
        .I3(add_ln169_62_reg_4224[1]),
        .O(icmp_ln108_2_fu_3603_p2_carry_i_7_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln108_fu_3567_p2_carry
       (.CI(1'b0),
        .CO({\add_ln169_62_reg_4224_reg[7]_1 ,icmp_ln108_fu_3567_p2_carry_n_4,icmp_ln108_fu_3567_p2_carry_n_5,icmp_ln108_fu_3567_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({add_ln169_62_reg_4224[7],icmp_ln108_fu_3567_p2_carry_i_1_n_3,icmp_ln108_fu_3567_p2_carry_i_2_n_3,icmp_ln108_fu_3567_p2_carry_i_3_n_3}),
        .O(NLW_icmp_ln108_fu_3567_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln108_fu_3567_p2_carry_i_4_n_3,icmp_ln108_fu_3567_p2_carry_i_5_n_3,icmp_ln108_fu_3567_p2_carry_i_6_n_3,icmp_ln108_fu_3567_p2_carry_i_7_n_3}));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln108_fu_3567_p2_carry_i_1
       (.I0(p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg[4]),
        .I1(add_ln169_62_reg_4224[4]),
        .I2(add_ln169_62_reg_4224[5]),
        .I3(p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg[5]),
        .O(icmp_ln108_fu_3567_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln108_fu_3567_p2_carry_i_2
       (.I0(p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg[3]),
        .I1(add_ln169_62_reg_4224[3]),
        .O(icmp_ln108_fu_3567_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln108_fu_3567_p2_carry_i_3
       (.I0(p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg[0]),
        .I1(add_ln169_62_reg_4224[0]),
        .I2(add_ln169_62_reg_4224[1]),
        .I3(p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg[1]),
        .O(icmp_ln108_fu_3567_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln108_fu_3567_p2_carry_i_4
       (.I0(add_ln169_62_reg_4224[6]),
        .I1(add_ln169_62_reg_4224[7]),
        .O(icmp_ln108_fu_3567_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln108_fu_3567_p2_carry_i_5
       (.I0(p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg[4]),
        .I1(add_ln169_62_reg_4224[4]),
        .I2(p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg[5]),
        .I3(add_ln169_62_reg_4224[5]),
        .O(icmp_ln108_fu_3567_p2_carry_i_5_n_3));
  LUT3 #(
    .INIT(8'h09)) 
    icmp_ln108_fu_3567_p2_carry_i_6
       (.I0(p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg[3]),
        .I1(add_ln169_62_reg_4224[3]),
        .I2(add_ln169_62_reg_4224[2]),
        .O(icmp_ln108_fu_3567_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln108_fu_3567_p2_carry_i_7
       (.I0(p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg[0]),
        .I1(add_ln169_62_reg_4224[0]),
        .I2(p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg[1]),
        .I3(add_ln169_62_reg_4224[1]),
        .O(icmp_ln108_fu_3567_p2_carry_i_7_n_3));
  FDRE \icmp_ln123_reg_3667_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(icmp_ln123_reg_3667),
        .Q(icmp_ln123_reg_3667_pp0_iter1_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFD50000)) 
    \icmp_ln123_reg_3667_pp0_iter2_reg[0]_i_1 
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(icmp_ln123_reg_3667_pp0_iter4_reg),
        .I4(ap_CS_iter2_fsm_state3),
        .O(ap_NS_iter3_fsm16_out));
  FDRE \icmp_ln123_reg_3667_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(icmp_ln123_reg_3667_pp0_iter1_reg),
        .Q(icmp_ln123_reg_3667_pp0_iter2_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFD50000)) 
    \icmp_ln123_reg_3667_pp0_iter3_reg[0]_i_1 
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(icmp_ln123_reg_3667_pp0_iter4_reg),
        .I4(ap_CS_iter3_fsm_state4),
        .O(ap_NS_iter4_fsm15_out));
  FDRE \icmp_ln123_reg_3667_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(icmp_ln123_reg_3667_pp0_iter2_reg),
        .Q(icmp_ln123_reg_3667_pp0_iter3_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFD50000)) 
    \icmp_ln123_reg_3667_pp0_iter4_reg[0]_i_1 
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[1]),
        .I3(icmp_ln123_reg_3667_pp0_iter4_reg),
        .I4(ap_CS_iter4_fsm_state5),
        .O(ap_NS_iter5_fsm1));
  FDRE \icmp_ln123_reg_3667_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(icmp_ln123_reg_3667_pp0_iter3_reg),
        .Q(icmp_ln123_reg_3667_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln123_reg_3667_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_120),
        .D(flow_control_loop_pipe_sequential_init_U_n_59),
        .Q(icmp_ln123_reg_3667),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln174_reg_3674[0]_i_4 
       (.I0(nf_fu_577_p2[22]),
        .I1(nf_fu_577_p2[23]),
        .I2(nf_fu_577_p2[20]),
        .I3(nf_fu_577_p2[21]),
        .I4(nf_fu_577_p2[25]),
        .I5(nf_fu_577_p2[24]),
        .O(\icmp_ln174_reg_3674[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln174_reg_3674[0]_i_5 
       (.I0(nf_fu_577_p2[16]),
        .I1(nf_fu_577_p2[17]),
        .I2(nf_fu_577_p2[14]),
        .I3(nf_fu_577_p2[15]),
        .I4(nf_fu_577_p2[19]),
        .I5(nf_fu_577_p2[18]),
        .O(\icmp_ln174_reg_3674[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln174_reg_3674[0]_i_6 
       (.I0(nf_fu_577_p2[10]),
        .I1(nf_fu_577_p2[11]),
        .I2(nf_fu_577_p2[8]),
        .I3(nf_fu_577_p2[9]),
        .I4(nf_fu_577_p2[13]),
        .I5(nf_fu_577_p2[12]),
        .O(\icmp_ln174_reg_3674[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \icmp_ln174_reg_3674[0]_i_7 
       (.I0(nf_fu_577_p2[4]),
        .I1(nf_fu_577_p2[5]),
        .I2(nf_fu_577_p2[2]),
        .I3(nf_fu_577_p2[3]),
        .I4(nf_fu_577_p2[7]),
        .I5(nf_fu_577_p2[6]),
        .O(\icmp_ln174_reg_3674[0]_i_7_n_3 ));
  FDRE \icmp_ln174_reg_3674_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_54),
        .Q(icmp_ln174_reg_3674),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_mul_2ns_2s_4_1_1 mul_2ns_2s_4_1_1_U16
       (.D(sext_ln216_15_fu_2176_p1),
        .Q(r_15_reg_3759),
        .\add_ln169_46_reg_4149_reg[2] (weights_39_q0[31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_0 mul_2ns_2s_4_1_1_U26
       (.D(sext_ln216_25_fu_2346_p1),
        .Q(r_25_reg_3809),
        .\add_ln169_54_reg_4174_reg[2] (weights_39_q0[83]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_1 mul_2ns_2s_4_1_1_U42
       (.D(sext_ln216_41_fu_2614_p1),
        .Q(r_41_reg_3889),
        .\add_ln169_23_reg_4094_reg[2] (weights_39_q0[83]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_2 mul_2ns_2s_4_1_1_U45
       (.D(sext_ln216_44_fu_2665_p1),
        .Q(r_44_reg_3904),
        .\add_ln169_25_reg_4099_reg[2] (weights_39_q0[89]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_3 mul_2ns_2s_4_1_1_U50
       (.D(sext_ln216_49_fu_2750_p1),
        .Q(weights_39_q0[99:98]),
        .\add_ln169_8_reg_4054_reg[2] (r_49_reg_3929));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_4 mul_2ns_2s_4_1_1_U62
       (.D(sext_ln216_61_fu_2954_p1),
        .Q(r_61_reg_3989),
        .\add_ln169_reg_4029_reg[2] (weights_39_q0[122]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_mul_2ns_3s_3_1_1 mul_2ns_3s_3_1_1_U64
       (.D(mul_ln115_63_fu_2986_p2),
        .Q(r_63_reg_3999),
        .\mul_ln115_63_reg_4024_reg[1] (weights_39_q0[126]));
  FDRE \mul_ln115_63_reg_4024_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(mul_ln115_63_fu_2986_p2[0]),
        .Q(mul_ln115_63_reg_4024[0]),
        .R(1'b0));
  FDRE \mul_ln115_63_reg_4024_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(mul_ln115_63_fu_2986_p2[1]),
        .Q(mul_ln115_63_reg_4024[1]),
        .R(1'b0));
  FDRE \mul_ln115_63_reg_4024_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_14),
        .Q(mul_ln115_63_reg_4024[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \nf_1_fu_456[31]_i_2 
       (.I0(nf_fu_577_p2[23]),
        .I1(nf_fu_577_p2[24]),
        .I2(nf_fu_577_p2[21]),
        .I3(nf_fu_577_p2[22]),
        .I4(nf_fu_577_p2[26]),
        .I5(nf_fu_577_p2[25]),
        .O(\nf_1_fu_456[31]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \nf_1_fu_456[31]_i_4 
       (.I0(nf_fu_577_p2[17]),
        .I1(nf_fu_577_p2[18]),
        .I2(nf_fu_577_p2[15]),
        .I3(nf_fu_577_p2[16]),
        .I4(nf_fu_577_p2[20]),
        .I5(nf_fu_577_p2[19]),
        .O(\nf_1_fu_456[31]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \nf_1_fu_456[31]_i_7 
       (.I0(nf_fu_577_p2[11]),
        .I1(nf_fu_577_p2[12]),
        .I2(nf_fu_577_p2[9]),
        .I3(nf_fu_577_p2[10]),
        .I4(nf_fu_577_p2[14]),
        .I5(nf_fu_577_p2[13]),
        .O(\nf_1_fu_456[31]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \nf_1_fu_456[31]_i_8 
       (.I0(nf_fu_577_p2[6]),
        .I1(nf_fu_577_p2[5]),
        .I2(nf_fu_577_p2[3]),
        .I3(nf_fu_577_p2[4]),
        .I4(nf_fu_577_p2[8]),
        .I5(nf_fu_577_p2[7]),
        .O(\nf_1_fu_456[31]_i_8_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[0] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[0]),
        .Q(\nf_1_fu_456_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[10] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[10]),
        .Q(\nf_1_fu_456_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[11] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[11]),
        .Q(\nf_1_fu_456_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[12] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[12]),
        .Q(\nf_1_fu_456_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[13] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[13]),
        .Q(\nf_1_fu_456_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[14] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[14]),
        .Q(\nf_1_fu_456_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[15] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[15]),
        .Q(\nf_1_fu_456_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[16] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[16]),
        .Q(\nf_1_fu_456_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[17] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[17]),
        .Q(\nf_1_fu_456_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[18] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[18]),
        .Q(\nf_1_fu_456_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[19] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[19]),
        .Q(\nf_1_fu_456_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[1] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[1]),
        .Q(\nf_1_fu_456_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[20] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[20]),
        .Q(\nf_1_fu_456_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[21] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[21]),
        .Q(\nf_1_fu_456_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[22] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[22]),
        .Q(\nf_1_fu_456_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[23] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[23]),
        .Q(\nf_1_fu_456_reg_n_3_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[24] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[24]),
        .Q(\nf_1_fu_456_reg_n_3_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[25] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[25]),
        .Q(\nf_1_fu_456_reg_n_3_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[26] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[26]),
        .Q(\nf_1_fu_456_reg_n_3_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[27] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[27]),
        .Q(\nf_1_fu_456_reg_n_3_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[28] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[28]),
        .Q(\nf_1_fu_456_reg_n_3_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[29] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[29]),
        .Q(\nf_1_fu_456_reg_n_3_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[2] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[2]),
        .Q(\nf_1_fu_456_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[30] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[30]),
        .Q(\nf_1_fu_456_reg_n_3_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[31] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[31]),
        .Q(\nf_1_fu_456_reg_n_3_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[3] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[3]),
        .Q(\nf_1_fu_456_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[4] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[4]),
        .Q(\nf_1_fu_456_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[5] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[5]),
        .Q(\nf_1_fu_456_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[6] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[6]),
        .Q(\nf_1_fu_456_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[7] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[7]),
        .Q(\nf_1_fu_456_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[8] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[8]),
        .Q(\nf_1_fu_456_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_456_reg[9] 
       (.C(ap_clk),
        .CE(nf_1_fu_456),
        .D(nf_fu_577_p2[9]),
        .Q(\nf_1_fu_456_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_6));
  FDRE \nf_3_reg_3662_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_60),
        .Q(nf_3_reg_3662[0]),
        .R(1'b0));
  FDRE \nf_3_reg_3662_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_120),
        .D(\nf_1_fu_456_reg_n_3_[1] ),
        .Q(nf_3_reg_3662[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE \nf_3_reg_3662_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_120),
        .D(\nf_1_fu_456_reg_n_3_[2] ),
        .Q(nf_3_reg_3662[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE \nf_3_reg_3662_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_120),
        .D(\nf_1_fu_456_reg_n_3_[3] ),
        .Q(nf_3_reg_3662[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE \nf_3_reg_3662_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_120),
        .D(\nf_1_fu_456_reg_n_3_[4] ),
        .Q(nf_3_reg_3662[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  FDRE \nf_3_reg_3662_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_120),
        .D(\nf_1_fu_456_reg_n_3_[5] ),
        .Q(nf_3_reg_3662[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_55));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_577_p2_carry
       (.CI(1'b0),
        .CO({nf_fu_577_p2_carry_n_3,nf_fu_577_p2_carry_n_4,nf_fu_577_p2_carry_n_5,nf_fu_577_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_nf_3[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_577_p2[4:1]),
        .S(ap_sig_allocacmp_nf_3[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_577_p2_carry__0
       (.CI(nf_fu_577_p2_carry_n_3),
        .CO({nf_fu_577_p2_carry__0_n_3,nf_fu_577_p2_carry__0_n_4,nf_fu_577_p2_carry__0_n_5,nf_fu_577_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_577_p2[8:5]),
        .S({ap_sig_allocacmp_nf_3__0[8:6],ap_sig_allocacmp_nf_3[5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_577_p2_carry__1
       (.CI(nf_fu_577_p2_carry__0_n_3),
        .CO({nf_fu_577_p2_carry__1_n_3,nf_fu_577_p2_carry__1_n_4,nf_fu_577_p2_carry__1_n_5,nf_fu_577_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_577_p2[12:9]),
        .S(ap_sig_allocacmp_nf_3__0[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_577_p2_carry__2
       (.CI(nf_fu_577_p2_carry__1_n_3),
        .CO({nf_fu_577_p2_carry__2_n_3,nf_fu_577_p2_carry__2_n_4,nf_fu_577_p2_carry__2_n_5,nf_fu_577_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_577_p2[16:13]),
        .S(ap_sig_allocacmp_nf_3__0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_577_p2_carry__3
       (.CI(nf_fu_577_p2_carry__2_n_3),
        .CO({nf_fu_577_p2_carry__3_n_3,nf_fu_577_p2_carry__3_n_4,nf_fu_577_p2_carry__3_n_5,nf_fu_577_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_577_p2[20:17]),
        .S(ap_sig_allocacmp_nf_3__0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_577_p2_carry__4
       (.CI(nf_fu_577_p2_carry__3_n_3),
        .CO({nf_fu_577_p2_carry__4_n_3,nf_fu_577_p2_carry__4_n_4,nf_fu_577_p2_carry__4_n_5,nf_fu_577_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_577_p2[24:21]),
        .S(ap_sig_allocacmp_nf_3__0[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_577_p2_carry__5
       (.CI(nf_fu_577_p2_carry__4_n_3),
        .CO({nf_fu_577_p2_carry__5_n_3,nf_fu_577_p2_carry__5_n_4,nf_fu_577_p2_carry__5_n_5,nf_fu_577_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_577_p2[28:25]),
        .S(ap_sig_allocacmp_nf_3__0[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_577_p2_carry__6
       (.CI(nf_fu_577_p2_carry__5_n_3),
        .CO({NLW_nf_fu_577_p2_carry__6_CO_UNCONNECTED[3:2],nf_fu_577_p2_carry__6_n_5,nf_fu_577_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_nf_fu_577_p2_carry__6_O_UNCONNECTED[3],nf_fu_577_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_nf_3__0[31:29]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_p_ZL7threshs_0_ROM_AUTO_1R p_ZL7threshs_0_U
       (.E(p_ZL7threshs_0_ce0),
        .ap_clk(ap_clk),
        .nf_3_reg_3662(nf_3_reg_3662),
        .q0({p_ZL7threshs_0_q0[3],p_ZL7threshs_0_q0[1:0]}));
  FDRE \p_ZL7threshs_0_load_reg_4184_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_0_load_reg_4184[0]),
        .Q(p_ZL7threshs_0_load_reg_4184_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4184_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_0_load_reg_4184[1]),
        .Q(p_ZL7threshs_0_load_reg_4184_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4184_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_0_load_reg_4184[3]),
        .Q(p_ZL7threshs_0_load_reg_4184_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_0_load_reg_4184_pp0_iter3_reg[0]),
        .Q(p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_0_load_reg_4184_pp0_iter3_reg[1]),
        .Q(p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_0_load_reg_4184_pp0_iter3_reg[3]),
        .Q(p_ZL7threshs_0_load_reg_4184_pp0_iter4_reg[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4184_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_0_q0[0]),
        .Q(p_ZL7threshs_0_load_reg_4184[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4184_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_0_q0[1]),
        .Q(p_ZL7threshs_0_load_reg_4184[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4184_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_0_q0[3]),
        .Q(p_ZL7threshs_0_load_reg_4184[3]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_p_ZL7threshs_1_ROM_AUTO_1R p_ZL7threshs_1_U
       (.E(p_ZL7threshs_0_ce0),
        .ap_clk(ap_clk),
        .nf_3_reg_3662(nf_3_reg_3662),
        .p_ZL7threshs_1_q0({p_ZL7threshs_1_q0[5:3],p_ZL7threshs_1_q0[1:0]}));
  FDRE \p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_1_load_reg_4189[0]),
        .Q(p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_1_load_reg_4189[1]),
        .Q(p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_1_load_reg_4189[3]),
        .Q(p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_1_load_reg_4189[4]),
        .Q(p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_1_load_reg_4189[5]),
        .Q(p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg[0]),
        .Q(p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg[1]),
        .Q(p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg[3]),
        .Q(p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg[4]),
        .Q(p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg[4]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_1_load_reg_4189_pp0_iter3_reg[5]),
        .Q(p_ZL7threshs_1_load_reg_4189_pp0_iter4_reg[5]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4189_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_1_q0[0]),
        .Q(p_ZL7threshs_1_load_reg_4189[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4189_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_1_q0[1]),
        .Q(p_ZL7threshs_1_load_reg_4189[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4189_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_1_q0[3]),
        .Q(p_ZL7threshs_1_load_reg_4189[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4189_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_1_q0[4]),
        .Q(p_ZL7threshs_1_load_reg_4189[4]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4189_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_1_q0[5]),
        .Q(p_ZL7threshs_1_load_reg_4189[5]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_p_ZL7threshs_2_ROM_AUTO_1R p_ZL7threshs_2_U
       (.E(p_ZL7threshs_0_ce0),
        .ap_clk(ap_clk),
        .nf_3_reg_3662(nf_3_reg_3662),
        .p_ZL7threshs_2_q0(p_ZL7threshs_2_q0));
  FDRE \p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_2_load_reg_4194[0]),
        .Q(p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_2_load_reg_4194[1]),
        .Q(p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_2_load_reg_4194[2]),
        .Q(p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_2_load_reg_4194[3]),
        .Q(p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_2_load_reg_4194[4]),
        .Q(p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg[0]),
        .Q(p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg[1]),
        .Q(p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg[2]),
        .Q(p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg[2]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg[3]),
        .Q(p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_2_load_reg_4194_pp0_iter3_reg[4]),
        .Q(p_ZL7threshs_2_load_reg_4194_pp0_iter4_reg[4]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4194_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_2_q0[0]),
        .Q(p_ZL7threshs_2_load_reg_4194[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4194_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_2_q0[1]),
        .Q(p_ZL7threshs_2_load_reg_4194[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4194_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_2_q0[2]),
        .Q(p_ZL7threshs_2_load_reg_4194[2]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4194_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_2_q0[3]),
        .Q(p_ZL7threshs_2_load_reg_4194[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4194_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_2_q0[4]),
        .Q(p_ZL7threshs_2_load_reg_4194[4]),
        .R(1'b0));
  FDRE \r_11_reg_3739_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[22] ),
        .Q(r_11_reg_3739[0]),
        .R(1'b0));
  FDRE \r_11_reg_3739_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[23] ),
        .Q(r_11_reg_3739[1]),
        .R(1'b0));
  FDRE \r_14_reg_3754_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[28] ),
        .Q(r_14_reg_3754[0]),
        .R(1'b0));
  FDRE \r_14_reg_3754_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[29] ),
        .Q(r_14_reg_3754[1]),
        .R(1'b0));
  FDRE \r_15_reg_3759_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[30] ),
        .Q(r_15_reg_3759[0]),
        .R(1'b0));
  FDRE \r_15_reg_3759_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[31] ),
        .Q(r_15_reg_3759[1]),
        .R(1'b0));
  FDRE \r_19_reg_3779_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[38] ),
        .Q(r_19_reg_3779[0]),
        .R(1'b0));
  FDRE \r_19_reg_3779_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[39] ),
        .Q(r_19_reg_3779[1]),
        .R(1'b0));
  FDRE \r_1_reg_3689_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[2] ),
        .Q(r_1_reg_3689[0]),
        .R(1'b0));
  FDRE \r_1_reg_3689_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[3] ),
        .Q(r_1_reg_3689[1]),
        .R(1'b0));
  FDRE \r_20_reg_3784_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[40] ),
        .Q(r_20_reg_3784[0]),
        .R(1'b0));
  FDRE \r_20_reg_3784_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[41] ),
        .Q(r_20_reg_3784[1]),
        .R(1'b0));
  FDRE \r_22_reg_3794_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[44] ),
        .Q(r_22_reg_3794[0]),
        .R(1'b0));
  FDRE \r_22_reg_3794_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[45] ),
        .Q(r_22_reg_3794[1]),
        .R(1'b0));
  FDRE \r_23_reg_3799_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[46] ),
        .Q(r_23_reg_3799[0]),
        .R(1'b0));
  FDRE \r_23_reg_3799_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[47] ),
        .Q(r_23_reg_3799[1]),
        .R(1'b0));
  FDRE \r_24_reg_3804_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[48] ),
        .Q(r_24_reg_3804[0]),
        .R(1'b0));
  FDRE \r_24_reg_3804_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[49] ),
        .Q(r_24_reg_3804[1]),
        .R(1'b0));
  FDRE \r_25_reg_3809_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[50] ),
        .Q(r_25_reg_3809[0]),
        .R(1'b0));
  FDRE \r_25_reg_3809_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[51] ),
        .Q(r_25_reg_3809[1]),
        .R(1'b0));
  FDRE \r_37_reg_3869_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[74] ),
        .Q(r_37_reg_3869[0]),
        .R(1'b0));
  FDRE \r_37_reg_3869_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[75] ),
        .Q(r_37_reg_3869[1]),
        .R(1'b0));
  FDRE \r_3_reg_3699_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[6] ),
        .Q(r_3_reg_3699[0]),
        .R(1'b0));
  FDRE \r_3_reg_3699_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[7] ),
        .Q(r_3_reg_3699[1]),
        .R(1'b0));
  FDRE \r_40_reg_3884_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[80] ),
        .Q(r_40_reg_3884[0]),
        .R(1'b0));
  FDRE \r_40_reg_3884_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[81] ),
        .Q(r_40_reg_3884[1]),
        .R(1'b0));
  FDRE \r_41_reg_3889_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[82] ),
        .Q(r_41_reg_3889[0]),
        .R(1'b0));
  FDRE \r_41_reg_3889_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[83] ),
        .Q(r_41_reg_3889[1]),
        .R(1'b0));
  FDRE \r_44_reg_3904_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[88] ),
        .Q(r_44_reg_3904[0]),
        .R(1'b0));
  FDRE \r_44_reg_3904_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[89] ),
        .Q(r_44_reg_3904[1]),
        .R(1'b0));
  FDRE \r_46_reg_3914_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[92] ),
        .Q(r_46_reg_3914[0]),
        .R(1'b0));
  FDRE \r_46_reg_3914_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[93] ),
        .Q(r_46_reg_3914[1]),
        .R(1'b0));
  FDRE \r_47_reg_3919_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[94] ),
        .Q(r_47_reg_3919[0]),
        .R(1'b0));
  FDRE \r_47_reg_3919_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[95] ),
        .Q(r_47_reg_3919[1]),
        .R(1'b0));
  FDRE \r_49_reg_3929_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[98] ),
        .Q(r_49_reg_3929[0]),
        .R(1'b0));
  FDRE \r_49_reg_3929_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[99] ),
        .Q(r_49_reg_3929[1]),
        .R(1'b0));
  FDRE \r_4_reg_3704_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[8] ),
        .Q(r_4_reg_3704[0]),
        .R(1'b0));
  FDRE \r_4_reg_3704_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[9] ),
        .Q(r_4_reg_3704[1]),
        .R(1'b0));
  FDRE \r_57_reg_3969_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[114] ),
        .Q(r_57_reg_3969[0]),
        .R(1'b0));
  FDRE \r_57_reg_3969_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[115] ),
        .Q(r_57_reg_3969[1]),
        .R(1'b0));
  FDRE \r_59_reg_3979_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[118] ),
        .Q(r_59_reg_3979[0]),
        .R(1'b0));
  FDRE \r_59_reg_3979_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[119] ),
        .Q(r_59_reg_3979[1]),
        .R(1'b0));
  FDRE \r_5_reg_3709_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[10] ),
        .Q(r_5_reg_3709[0]),
        .R(1'b0));
  FDRE \r_5_reg_3709_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[11] ),
        .Q(r_5_reg_3709[1]),
        .R(1'b0));
  FDRE \r_60_reg_3984_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[120] ),
        .Q(r_60_reg_3984[0]),
        .R(1'b0));
  FDRE \r_60_reg_3984_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[121] ),
        .Q(r_60_reg_3984[1]),
        .R(1'b0));
  FDRE \r_61_reg_3989_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[122] ),
        .Q(r_61_reg_3989[0]),
        .R(1'b0));
  FDRE \r_61_reg_3989_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[123] ),
        .Q(r_61_reg_3989[1]),
        .R(1'b0));
  FDRE \r_63_reg_3999_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[126] ),
        .Q(r_63_reg_3999[0]),
        .R(1'b0));
  FDRE \r_63_reg_3999_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[127] ),
        .Q(r_63_reg_3999[1]),
        .R(1'b0));
  FDRE \r_8_reg_3724_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[16] ),
        .Q(r_8_reg_3724[0]),
        .R(1'b0));
  FDRE \r_8_reg_3724_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[17] ),
        .Q(r_8_reg_3724[1]),
        .R(1'b0));
  FDRE \r_9_reg_3729_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[18] ),
        .Q(r_9_reg_3729[0]),
        .R(1'b0));
  FDRE \r_9_reg_3729_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_464_reg_n_3_[19] ),
        .Q(r_9_reg_3729[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000A888AAAA)) 
    \tile_fu_452[0]_i_2 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(icmp_ln123_reg_3667_pp0_iter4_reg),
        .I2(Q[1]),
        .I3(out_V_TREADY_int_regslice),
        .I4(ap_CS_iter5_fsm_state6),
        .I5(icmp_ln123_reg_3667),
        .O(tile_fu_4520));
  LUT1 #(
    .INIT(2'h1)) 
    \tile_fu_452[0]_i_4 
       (.I0(tile_fu_452_reg[0]),
        .O(\tile_fu_452[0]_i_4_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \tile_fu_452_reg[0] 
       (.C(ap_clk),
        .CE(tile_fu_4520),
        .D(\tile_fu_452_reg[0]_i_3_n_10 ),
        .Q(tile_fu_452_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  CARRY4 \tile_fu_452_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\tile_fu_452_reg[0]_i_3_n_3 ,\tile_fu_452_reg[0]_i_3_n_4 ,\tile_fu_452_reg[0]_i_3_n_5 ,\tile_fu_452_reg[0]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tile_fu_452_reg[0]_i_3_n_7 ,\tile_fu_452_reg[0]_i_3_n_8 ,\tile_fu_452_reg[0]_i_3_n_9 ,\tile_fu_452_reg[0]_i_3_n_10 }),
        .S({tile_fu_452_reg[3:1],\tile_fu_452[0]_i_4_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \tile_fu_452_reg[1] 
       (.C(ap_clk),
        .CE(tile_fu_4520),
        .D(\tile_fu_452_reg[0]_i_3_n_9 ),
        .Q(tile_fu_452_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \tile_fu_452_reg[2] 
       (.C(ap_clk),
        .CE(tile_fu_4520),
        .D(\tile_fu_452_reg[0]_i_3_n_8 ),
        .Q(tile_fu_452_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \tile_fu_452_reg[3] 
       (.C(ap_clk),
        .CE(tile_fu_4520),
        .D(\tile_fu_452_reg[0]_i_3_n_7 ),
        .Q(tile_fu_452_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \tile_fu_452_reg[4] 
       (.C(ap_clk),
        .CE(tile_fu_4520),
        .D(\tile_fu_452_reg[4]_i_1_n_10 ),
        .Q(tile_fu_452_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  CARRY4 \tile_fu_452_reg[4]_i_1 
       (.CI(\tile_fu_452_reg[0]_i_3_n_3 ),
        .CO({\NLW_tile_fu_452_reg[4]_i_1_CO_UNCONNECTED [3:1],\tile_fu_452_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tile_fu_452_reg[4]_i_1_O_UNCONNECTED [3:2],\tile_fu_452_reg[4]_i_1_n_9 ,\tile_fu_452_reg[4]_i_1_n_10 }),
        .S({1'b0,1'b0,tile_fu_452_reg[5:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \tile_fu_452_reg[5] 
       (.C(ap_clk),
        .CE(tile_fu_4520),
        .D(\tile_fu_452_reg[4]_i_1_n_9 ),
        .Q(tile_fu_452_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_weights_39_ROM_AUTO_1R weights_39_U
       (.D(weights_39_U_n_4),
        .E(p_ZL7threshs_0_ce0),
        .Q(Q[1]),
        .\add_ln169_1_reg_4034_reg[1] (r_59_reg_3979),
        .\add_ln169_1_reg_4034_reg[1]_0 (r_60_reg_3984),
        .\add_ln169_22_reg_4089_reg[3] (r_40_reg_3884),
        .\add_ln169_23_reg_4094_reg[3] (r_41_reg_3889),
        .\add_ln169_25_reg_4099_reg[3] (r_44_reg_3904),
        .\add_ln169_26_reg_4104_reg[1] (r_46_reg_3914),
        .\add_ln169_32_reg_4114_reg[1] (r_4_reg_3704),
        .\add_ln169_34_reg_4119_reg[1] (r_3_reg_3699),
        .\add_ln169_35_reg_4124_reg[1] (r_8_reg_3724),
        .\add_ln169_35_reg_4124_reg[1]_0 (r_5_reg_3709),
        .\add_ln169_39_reg_4134_reg[1] (r_9_reg_3729),
        .\add_ln169_41_reg_4139_reg[1] (r_11_reg_3739),
        .\add_ln169_41_reg_4139_reg[1]_0 (r_14_reg_3754),
        .\add_ln169_46_reg_4149_reg[3] (r_15_reg_3759),
        .\add_ln169_49_reg_4159_reg[1] (r_22_reg_3794),
        .\add_ln169_49_reg_4159_reg[1]_0 (r_19_reg_3779),
        .\add_ln169_53_reg_4169_reg[3] (r_23_reg_3799),
        .\add_ln169_54_reg_4174_reg[3] (r_25_reg_3809),
        .\add_ln169_8_reg_4054_reg[3] (r_49_reg_3929),
        .\add_ln169_reg_4029_reg[3] (r_61_reg_3989),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .\ap_CS_iter2_fsm_reg[1] (weights_39_U_n_15),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_clk(ap_clk),
        .\mul_ln115_63_reg_4024_reg[2] (r_63_reg_3999),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .q0({weights_39_q0[126],weights_39_q0[122],weights_39_q0[99:98],weights_39_q0[89],weights_39_q0[83],weights_39_q0[31]}),
        .\q0_reg[126]_0 (ap_CS_iter5_fsm_state6),
        .\q0_reg[126]_1 (icmp_ln123_reg_3667_pp0_iter4_reg),
        .\r_14_reg_3754_reg[1] (add_ln169_41_fu_3124_p2),
        .\r_15_reg_3759_reg[1] (weights_39_U_n_13),
        .\r_22_reg_3794_reg[1] ({add_ln169_49_fu_3148_p2[4],add_ln169_49_fu_3148_p2[1:0]}),
        .\r_23_reg_3799_reg[1] ({sext_ln216_23_fu_2312_p1[3],sext_ln216_23_fu_2312_p1[1:0]}),
        .\r_25_reg_3809_reg[1] (weights_39_U_n_17),
        .\r_3_reg_3699_reg[1] ({weights_39_U_n_20,weights_39_U_n_21}),
        .\r_40_reg_3884_reg[1] ({sext_ln216_40_fu_2597_p1[3],sext_ln216_40_fu_2597_p1[1:0]}),
        .\r_41_reg_3889_reg[1] (weights_39_U_n_16),
        .\r_44_reg_3904_reg[1] (weights_39_U_n_12),
        .\r_46_reg_3914_reg[1] ({weights_39_U_n_24,weights_39_U_n_25}),
        .\r_49_reg_3929_reg[1] ({weights_39_U_n_18,weights_39_U_n_19}),
        .\r_4_reg_3704_reg[0] ({sext_ln216_4_fu_1989_p1[3],sext_ln216_4_fu_1989_p1[1:0]}),
        .\r_59_reg_3979_reg[1] ({add_ln169_1_fu_2998_p2[4],add_ln169_1_fu_2998_p2[1:0]}),
        .\r_63_reg_3999_reg[1] (weights_39_U_n_14),
        .\r_8_reg_3724_reg[1] ({add_ln169_35_fu_3106_p2[4],add_ln169_35_fu_3106_p2[2:0]}),
        .\r_9_reg_3729_reg[1] ({weights_39_U_n_22,weights_39_U_n_23}),
        .tile_fu_452_reg(tile_fu_452_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_p_ZL7threshs_0_ROM_AUTO_1R
   (q0,
    nf_3_reg_3662,
    E,
    ap_clk);
  output [2:0]q0;
  input [5:0]nf_3_reg_3662;
  input [0:0]E;
  input ap_clk;

  wire [0:0]E;
  wire ap_clk;
  wire [5:0]nf_3_reg_3662;
  wire [2:0]q0;
  wire \q0[0]_i_1_n_3 ;
  wire \q0[1]_i_1_n_3 ;
  wire \q0[3]_i_1_n_3 ;

  LUT6 #(
    .INIT(64'hFFFDDFFFBBBFFFFF)) 
    \q0[0]_i_1 
       (.I0(nf_3_reg_3662[1]),
        .I1(nf_3_reg_3662[0]),
        .I2(nf_3_reg_3662[4]),
        .I3(nf_3_reg_3662[2]),
        .I4(nf_3_reg_3662[5]),
        .I5(nf_3_reg_3662[3]),
        .O(\q0[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h8002046011010040)) 
    \q0[1]_i_1 
       (.I0(nf_3_reg_3662[0]),
        .I1(nf_3_reg_3662[3]),
        .I2(nf_3_reg_3662[2]),
        .I3(nf_3_reg_3662[1]),
        .I4(nf_3_reg_3662[4]),
        .I5(nf_3_reg_3662[5]),
        .O(\q0[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0006000020000000)) 
    \q0[3]_i_1 
       (.I0(nf_3_reg_3662[3]),
        .I1(nf_3_reg_3662[0]),
        .I2(nf_3_reg_3662[1]),
        .I3(nf_3_reg_3662[2]),
        .I4(nf_3_reg_3662[4]),
        .I5(nf_3_reg_3662[5]),
        .O(\q0[3]_i_1_n_3 ));
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
        .D(\q0[3]_i_1_n_3 ),
        .Q(q0[2]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_p_ZL7threshs_1_ROM_AUTO_1R
   (p_ZL7threshs_1_q0,
    E,
    ap_clk,
    nf_3_reg_3662);
  output [4:0]p_ZL7threshs_1_q0;
  input [0:0]E;
  input ap_clk;
  input [5:0]nf_3_reg_3662;

  wire [0:0]E;
  wire ap_clk;
  wire [5:0]nf_3_reg_3662;
  wire [4:0]p_ZL7threshs_1_q0;
  wire \q0[0]_i_1__0_n_3 ;
  wire \q0[1]_i_1__0_n_3 ;
  wire \q0[3]_i_1__0_n_3 ;
  wire \q0[4]_i_1_n_3 ;
  wire \q0[5]_i_1_n_3 ;

  LUT6 #(
    .INIT(64'h7FFBFFFFCFF5F7EF)) 
    \q0[0]_i_1__0 
       (.I0(nf_3_reg_3662[3]),
        .I1(nf_3_reg_3662[5]),
        .I2(nf_3_reg_3662[4]),
        .I3(nf_3_reg_3662[1]),
        .I4(nf_3_reg_3662[2]),
        .I5(nf_3_reg_3662[0]),
        .O(\q0[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h0000100008200000)) 
    \q0[1]_i_1__0 
       (.I0(nf_3_reg_3662[4]),
        .I1(nf_3_reg_3662[1]),
        .I2(nf_3_reg_3662[5]),
        .I3(nf_3_reg_3662[2]),
        .I4(nf_3_reg_3662[3]),
        .I5(nf_3_reg_3662[0]),
        .O(\q0[1]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h8102140040451000)) 
    \q0[3]_i_1__0 
       (.I0(nf_3_reg_3662[0]),
        .I1(nf_3_reg_3662[1]),
        .I2(nf_3_reg_3662[2]),
        .I3(nf_3_reg_3662[3]),
        .I4(nf_3_reg_3662[4]),
        .I5(nf_3_reg_3662[5]),
        .O(\q0[3]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \q0[4]_i_1 
       (.I0(nf_3_reg_3662[1]),
        .I1(nf_3_reg_3662[4]),
        .I2(nf_3_reg_3662[5]),
        .I3(nf_3_reg_3662[0]),
        .I4(nf_3_reg_3662[2]),
        .I5(nf_3_reg_3662[3]),
        .O(\q0[4]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \q0[5]_i_1 
       (.I0(nf_3_reg_3662[2]),
        .I1(nf_3_reg_3662[1]),
        .I2(nf_3_reg_3662[3]),
        .I3(nf_3_reg_3662[5]),
        .I4(nf_3_reg_3662[0]),
        .I5(nf_3_reg_3662[4]),
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
        .D(\q0[3]_i_1__0_n_3 ),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_p_ZL7threshs_2_ROM_AUTO_1R
   (p_ZL7threshs_2_q0,
    E,
    ap_clk,
    nf_3_reg_3662);
  output [4:0]p_ZL7threshs_2_q0;
  input [0:0]E;
  input ap_clk;
  input [5:0]nf_3_reg_3662;

  wire [0:0]E;
  wire ap_clk;
  wire [5:0]nf_3_reg_3662;
  wire [4:0]p_ZL7threshs_2_q0;
  wire \q0[0]_i_1__1_n_3 ;
  wire \q0[1]_i_1__1_n_3 ;
  wire \q0[2]_i_1_n_3 ;
  wire \q0[3]_i_1__1_n_3 ;
  wire \q0[4]_i_1__0_n_3 ;

  LUT6 #(
    .INIT(64'h6EEFFFFFFFF75CBF)) 
    \q0[0]_i_1__1 
       (.I0(nf_3_reg_3662[1]),
        .I1(nf_3_reg_3662[3]),
        .I2(nf_3_reg_3662[2]),
        .I3(nf_3_reg_3662[4]),
        .I4(nf_3_reg_3662[5]),
        .I5(nf_3_reg_3662[0]),
        .O(\q0[0]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h8020042011010040)) 
    \q0[1]_i_1__1 
       (.I0(nf_3_reg_3662[0]),
        .I1(nf_3_reg_3662[3]),
        .I2(nf_3_reg_3662[2]),
        .I3(nf_3_reg_3662[1]),
        .I4(nf_3_reg_3662[4]),
        .I5(nf_3_reg_3662[5]),
        .O(\q0[1]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h8010104044051000)) 
    \q0[2]_i_1 
       (.I0(nf_3_reg_3662[0]),
        .I1(nf_3_reg_3662[1]),
        .I2(nf_3_reg_3662[3]),
        .I3(nf_3_reg_3662[2]),
        .I4(nf_3_reg_3662[4]),
        .I5(nf_3_reg_3662[5]),
        .O(\q0[2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0108400000000000)) 
    \q0[3]_i_1__1 
       (.I0(nf_3_reg_3662[1]),
        .I1(nf_3_reg_3662[2]),
        .I2(nf_3_reg_3662[0]),
        .I3(nf_3_reg_3662[5]),
        .I4(nf_3_reg_3662[3]),
        .I5(nf_3_reg_3662[4]),
        .O(\q0[3]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h8022044011010040)) 
    \q0[4]_i_1__0 
       (.I0(nf_3_reg_3662[0]),
        .I1(nf_3_reg_3662[3]),
        .I2(nf_3_reg_3662[2]),
        .I3(nf_3_reg_3662[1]),
        .I4(nf_3_reg_3662[4]),
        .I5(nf_3_reg_3662[5]),
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
        .D(\q0[3]_i_1__1_n_3 ),
        .Q(p_ZL7threshs_2_q0[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[4]_i_1__0_n_3 ),
        .Q(p_ZL7threshs_2_q0[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_Matrix_Vector_Activate_Batch_weights_39_ROM_AUTO_1R
   (E,
    D,
    q0,
    \r_44_reg_3904_reg[1] ,
    \r_15_reg_3759_reg[1] ,
    \r_63_reg_3999_reg[1] ,
    \ap_CS_iter2_fsm_reg[1] ,
    \r_41_reg_3889_reg[1] ,
    \r_25_reg_3809_reg[1] ,
    \r_49_reg_3929_reg[1] ,
    \r_3_reg_3699_reg[1] ,
    \r_9_reg_3729_reg[1] ,
    \r_46_reg_3914_reg[1] ,
    \r_59_reg_3979_reg[1] ,
    \r_4_reg_3704_reg[0] ,
    \r_14_reg_3754_reg[1] ,
    \r_40_reg_3884_reg[1] ,
    \r_22_reg_3794_reg[1] ,
    \r_23_reg_3799_reg[1] ,
    \r_8_reg_3724_reg[1] ,
    \q0_reg[126]_0 ,
    out_V_TREADY_int_regslice,
    Q,
    \q0_reg[126]_1 ,
    ap_CS_iter1_fsm_state2,
    \add_ln169_reg_4029_reg[3] ,
    \add_ln169_25_reg_4099_reg[3] ,
    \add_ln169_46_reg_4149_reg[3] ,
    \mul_ln115_63_reg_4024_reg[2] ,
    ap_CS_iter2_fsm_state3,
    \add_ln169_23_reg_4094_reg[3] ,
    \add_ln169_54_reg_4174_reg[3] ,
    \add_ln169_8_reg_4054_reg[3] ,
    \add_ln169_34_reg_4119_reg[1] ,
    \add_ln169_39_reg_4134_reg[1] ,
    \add_ln169_26_reg_4104_reg[1] ,
    \add_ln169_1_reg_4034_reg[1] ,
    \add_ln169_1_reg_4034_reg[1]_0 ,
    \add_ln169_32_reg_4114_reg[1] ,
    \add_ln169_41_reg_4139_reg[1] ,
    \add_ln169_41_reg_4139_reg[1]_0 ,
    \add_ln169_22_reg_4089_reg[3] ,
    \add_ln169_49_reg_4159_reg[1] ,
    \add_ln169_49_reg_4159_reg[1]_0 ,
    \add_ln169_53_reg_4169_reg[3] ,
    \add_ln169_35_reg_4124_reg[1] ,
    \add_ln169_35_reg_4124_reg[1]_0 ,
    tile_fu_452_reg,
    ap_clk);
  output [0:0]E;
  output [0:0]D;
  output [6:0]q0;
  output [0:0]\r_44_reg_3904_reg[1] ;
  output [0:0]\r_15_reg_3759_reg[1] ;
  output [0:0]\r_63_reg_3999_reg[1] ;
  output \ap_CS_iter2_fsm_reg[1] ;
  output [0:0]\r_41_reg_3889_reg[1] ;
  output [0:0]\r_25_reg_3809_reg[1] ;
  output [1:0]\r_49_reg_3929_reg[1] ;
  output [1:0]\r_3_reg_3699_reg[1] ;
  output [1:0]\r_9_reg_3729_reg[1] ;
  output [1:0]\r_46_reg_3914_reg[1] ;
  output [2:0]\r_59_reg_3979_reg[1] ;
  output [2:0]\r_4_reg_3704_reg[0] ;
  output [2:0]\r_14_reg_3754_reg[1] ;
  output [2:0]\r_40_reg_3884_reg[1] ;
  output [2:0]\r_22_reg_3794_reg[1] ;
  output [2:0]\r_23_reg_3799_reg[1] ;
  output [3:0]\r_8_reg_3724_reg[1] ;
  input \q0_reg[126]_0 ;
  input out_V_TREADY_int_regslice;
  input [0:0]Q;
  input \q0_reg[126]_1 ;
  input ap_CS_iter1_fsm_state2;
  input [1:0]\add_ln169_reg_4029_reg[3] ;
  input [1:0]\add_ln169_25_reg_4099_reg[3] ;
  input [1:0]\add_ln169_46_reg_4149_reg[3] ;
  input [1:0]\mul_ln115_63_reg_4024_reg[2] ;
  input ap_CS_iter2_fsm_state3;
  input [1:0]\add_ln169_23_reg_4094_reg[3] ;
  input [1:0]\add_ln169_54_reg_4174_reg[3] ;
  input [1:0]\add_ln169_8_reg_4054_reg[3] ;
  input [1:0]\add_ln169_34_reg_4119_reg[1] ;
  input [1:0]\add_ln169_39_reg_4134_reg[1] ;
  input [1:0]\add_ln169_26_reg_4104_reg[1] ;
  input [1:0]\add_ln169_1_reg_4034_reg[1] ;
  input [1:0]\add_ln169_1_reg_4034_reg[1]_0 ;
  input [1:0]\add_ln169_32_reg_4114_reg[1] ;
  input [1:0]\add_ln169_41_reg_4139_reg[1] ;
  input [1:0]\add_ln169_41_reg_4139_reg[1]_0 ;
  input [1:0]\add_ln169_22_reg_4089_reg[3] ;
  input [1:0]\add_ln169_49_reg_4159_reg[1] ;
  input [1:0]\add_ln169_49_reg_4159_reg[1]_0 ;
  input [1:0]\add_ln169_53_reg_4169_reg[3] ;
  input [1:0]\add_ln169_35_reg_4124_reg[1] ;
  input [1:0]\add_ln169_35_reg_4124_reg[1]_0 ;
  input [5:0]tile_fu_452_reg;
  input ap_clk;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]\add_ln169_1_reg_4034_reg[1] ;
  wire [1:0]\add_ln169_1_reg_4034_reg[1]_0 ;
  wire [1:0]\add_ln169_22_reg_4089_reg[3] ;
  wire [1:0]\add_ln169_23_reg_4094_reg[3] ;
  wire [1:0]\add_ln169_25_reg_4099_reg[3] ;
  wire [1:0]\add_ln169_26_reg_4104_reg[1] ;
  wire [1:0]\add_ln169_32_reg_4114_reg[1] ;
  wire [1:0]\add_ln169_34_reg_4119_reg[1] ;
  wire [1:0]\add_ln169_35_reg_4124_reg[1] ;
  wire [1:0]\add_ln169_35_reg_4124_reg[1]_0 ;
  wire [1:0]\add_ln169_39_reg_4134_reg[1] ;
  wire [1:0]\add_ln169_41_reg_4139_reg[1] ;
  wire [1:0]\add_ln169_41_reg_4139_reg[1]_0 ;
  wire [1:0]\add_ln169_46_reg_4149_reg[3] ;
  wire [1:0]\add_ln169_49_reg_4159_reg[1] ;
  wire [1:0]\add_ln169_49_reg_4159_reg[1]_0 ;
  wire [1:0]\add_ln169_53_reg_4169_reg[3] ;
  wire [1:0]\add_ln169_54_reg_4174_reg[3] ;
  wire [1:0]\add_ln169_8_reg_4054_reg[3] ;
  wire [1:0]\add_ln169_reg_4029_reg[3] ;
  wire ap_CS_iter1_fsm_state2;
  wire \ap_CS_iter2_fsm_reg[1] ;
  wire ap_CS_iter2_fsm_state3;
  wire ap_clk;
  wire [1:0]\mul_ln115_63_reg_4024_reg[2] ;
  wire out_V_TREADY_int_regslice;
  wire [6:0]q0;
  wire \q0[10]_i_1_n_3 ;
  wire \q0[118]_i_1_n_3 ;
  wire \q0[122]_i_1_n_3 ;
  wire \q0[126]_i_2_n_3 ;
  wire \q0[16]_i_1_n_3 ;
  wire \q0[18]_i_1_n_3 ;
  wire \q0[31]_i_1_n_3 ;
  wire \q0[6]_i_1_n_3 ;
  wire \q0[83]_i_1_n_3 ;
  wire \q0[89]_i_1_n_3 ;
  wire \q0[92]_i_1_n_3 ;
  wire \q0[98]_i_1_n_3 ;
  wire \q0[99]_i_1_n_3 ;
  wire \q0_reg[126]_0 ;
  wire \q0_reg[126]_1 ;
  wire [2:0]\r_14_reg_3754_reg[1] ;
  wire [0:0]\r_15_reg_3759_reg[1] ;
  wire [2:0]\r_22_reg_3794_reg[1] ;
  wire [2:0]\r_23_reg_3799_reg[1] ;
  wire [0:0]\r_25_reg_3809_reg[1] ;
  wire [1:0]\r_3_reg_3699_reg[1] ;
  wire [2:0]\r_40_reg_3884_reg[1] ;
  wire [0:0]\r_41_reg_3889_reg[1] ;
  wire [0:0]\r_44_reg_3904_reg[1] ;
  wire [1:0]\r_46_reg_3914_reg[1] ;
  wire [1:0]\r_49_reg_3929_reg[1] ;
  wire [2:0]\r_4_reg_3704_reg[0] ;
  wire [2:0]\r_59_reg_3979_reg[1] ;
  wire [0:0]\r_63_reg_3999_reg[1] ;
  wire [3:0]\r_8_reg_3724_reg[1] ;
  wire [1:0]\r_9_reg_3729_reg[1] ;
  wire [5:0]tile_fu_452_reg;
  wire [118:6]weights_39_q0;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \add_ln169_1_reg_4034[0]_i_1 
       (.I0(\add_ln169_1_reg_4034_reg[1]_0 [0]),
        .I1(\add_ln169_1_reg_4034_reg[1] [0]),
        .I2(weights_39_q0[118]),
        .O(\r_59_reg_3979_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h69006600)) 
    \add_ln169_1_reg_4034[1]_i_1 
       (.I0(\add_ln169_1_reg_4034_reg[1] [1]),
        .I1(\add_ln169_1_reg_4034_reg[1]_0 [1]),
        .I2(\add_ln169_1_reg_4034_reg[1] [0]),
        .I3(weights_39_q0[118]),
        .I4(\add_ln169_1_reg_4034_reg[1]_0 [0]),
        .O(\r_59_reg_3979_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h4D004400)) 
    \add_ln169_1_reg_4034[4]_i_1 
       (.I0(\add_ln169_1_reg_4034_reg[1] [1]),
        .I1(\add_ln169_1_reg_4034_reg[1]_0 [1]),
        .I2(\add_ln169_1_reg_4034_reg[1] [0]),
        .I3(weights_39_q0[118]),
        .I4(\add_ln169_1_reg_4034_reg[1]_0 [0]),
        .O(\r_59_reg_3979_reg[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_22_reg_4089[0]_i_1 
       (.I0(\add_ln169_22_reg_4089_reg[3] [0]),
        .I1(weights_39_q0[118]),
        .O(\r_40_reg_3884_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \add_ln169_22_reg_4089[1]_i_1 
       (.I0(\add_ln169_22_reg_4089_reg[3] [1]),
        .I1(\add_ln169_22_reg_4089_reg[3] [0]),
        .I2(weights_39_q0[118]),
        .O(\r_40_reg_3884_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \add_ln169_22_reg_4089[3]_i_1 
       (.I0(\add_ln169_22_reg_4089_reg[3] [1]),
        .I1(\add_ln169_22_reg_4089_reg[3] [0]),
        .I2(weights_39_q0[118]),
        .O(\r_40_reg_3884_reg[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_23_reg_4094[3]_i_1 
       (.I0(\add_ln169_23_reg_4094_reg[3] [1]),
        .I1(q0[1]),
        .I2(\add_ln169_23_reg_4094_reg[3] [0]),
        .O(\r_41_reg_3889_reg[1] ));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_25_reg_4099[3]_i_1 
       (.I0(\add_ln169_25_reg_4099_reg[3] [1]),
        .I1(q0[2]),
        .I2(\add_ln169_25_reg_4099_reg[3] [0]),
        .O(\r_44_reg_3904_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_26_reg_4104[0]_i_1 
       (.I0(\add_ln169_26_reg_4104_reg[1] [0]),
        .I1(weights_39_q0[92]),
        .O(\r_46_reg_3914_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_26_reg_4104[1]_i_1 
       (.I0(\add_ln169_26_reg_4104_reg[1] [1]),
        .I1(weights_39_q0[92]),
        .O(\r_46_reg_3914_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_32_reg_4114[0]_i_1 
       (.I0(weights_39_q0[118]),
        .I1(\add_ln169_32_reg_4114_reg[1] [0]),
        .O(\r_4_reg_3704_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \add_ln169_32_reg_4114[1]_i_1 
       (.I0(\add_ln169_32_reg_4114_reg[1] [0]),
        .I1(\add_ln169_32_reg_4114_reg[1] [1]),
        .I2(weights_39_q0[118]),
        .O(\r_4_reg_3704_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \add_ln169_32_reg_4114[4]_i_1 
       (.I0(\add_ln169_32_reg_4114_reg[1] [0]),
        .I1(\add_ln169_32_reg_4114_reg[1] [1]),
        .I2(weights_39_q0[118]),
        .O(\r_4_reg_3704_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_34_reg_4119[0]_i_1 
       (.I0(\add_ln169_34_reg_4119_reg[1] [0]),
        .I1(weights_39_q0[6]),
        .O(\r_3_reg_3699_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_34_reg_4119[1]_i_1 
       (.I0(\add_ln169_34_reg_4119_reg[1] [1]),
        .I1(weights_39_q0[6]),
        .O(\r_3_reg_3699_reg[1] [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_35_reg_4124[0]_i_1 
       (.I0(weights_39_q0[16]),
        .I1(\add_ln169_35_reg_4124_reg[1] [0]),
        .I2(weights_39_q0[10]),
        .I3(\add_ln169_35_reg_4124_reg[1]_0 [0]),
        .O(\r_8_reg_3724_reg[1] [0]));
  LUT6 #(
    .INIT(64'h88B7484877484848)) 
    \add_ln169_35_reg_4124[1]_i_1 
       (.I0(\add_ln169_35_reg_4124_reg[1] [1]),
        .I1(weights_39_q0[16]),
        .I2(\add_ln169_35_reg_4124_reg[1] [0]),
        .I3(\add_ln169_35_reg_4124_reg[1]_0 [0]),
        .I4(weights_39_q0[10]),
        .I5(\add_ln169_35_reg_4124_reg[1]_0 [1]),
        .O(\r_8_reg_3724_reg[1] [1]));
  LUT6 #(
    .INIT(64'h777FC8C8FFC8C8C8)) 
    \add_ln169_35_reg_4124[2]_i_1 
       (.I0(\add_ln169_35_reg_4124_reg[1] [1]),
        .I1(weights_39_q0[16]),
        .I2(\add_ln169_35_reg_4124_reg[1] [0]),
        .I3(\add_ln169_35_reg_4124_reg[1]_0 [0]),
        .I4(weights_39_q0[10]),
        .I5(\add_ln169_35_reg_4124_reg[1]_0 [1]),
        .O(\r_8_reg_3724_reg[1] [2]));
  LUT6 #(
    .INIT(64'hFFFFC8C8FFC8C8C8)) 
    \add_ln169_35_reg_4124[4]_i_1 
       (.I0(\add_ln169_35_reg_4124_reg[1] [1]),
        .I1(weights_39_q0[16]),
        .I2(\add_ln169_35_reg_4124_reg[1] [0]),
        .I3(\add_ln169_35_reg_4124_reg[1]_0 [0]),
        .I4(weights_39_q0[10]),
        .I5(\add_ln169_35_reg_4124_reg[1]_0 [1]),
        .O(\r_8_reg_3724_reg[1] [3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_39_reg_4134[0]_i_1 
       (.I0(\add_ln169_39_reg_4134_reg[1] [0]),
        .I1(weights_39_q0[18]),
        .O(\r_9_reg_3729_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_39_reg_4134[1]_i_1 
       (.I0(\add_ln169_39_reg_4134_reg[1] [1]),
        .I1(weights_39_q0[18]),
        .O(\r_9_reg_3729_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \add_ln169_41_reg_4139[0]_i_1 
       (.I0(\add_ln169_41_reg_4139_reg[1] [0]),
        .I1(\add_ln169_41_reg_4139_reg[1]_0 [0]),
        .I2(weights_39_q0[118]),
        .O(\r_14_reg_3754_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h90606060)) 
    \add_ln169_41_reg_4139[1]_i_1 
       (.I0(\add_ln169_41_reg_4139_reg[1]_0 [1]),
        .I1(\add_ln169_41_reg_4139_reg[1] [1]),
        .I2(weights_39_q0[118]),
        .I3(\add_ln169_41_reg_4139_reg[1]_0 [0]),
        .I4(\add_ln169_41_reg_4139_reg[1] [0]),
        .O(\r_14_reg_3754_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hEA008000)) 
    \add_ln169_41_reg_4139[2]_i_1 
       (.I0(\add_ln169_41_reg_4139_reg[1]_0 [1]),
        .I1(\add_ln169_41_reg_4139_reg[1] [0]),
        .I2(\add_ln169_41_reg_4139_reg[1]_0 [0]),
        .I3(weights_39_q0[118]),
        .I4(\add_ln169_41_reg_4139_reg[1] [1]),
        .O(\r_14_reg_3754_reg[1] [2]));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_46_reg_4149[3]_i_1 
       (.I0(\add_ln169_46_reg_4149_reg[3] [1]),
        .I1(q0[0]),
        .I2(\add_ln169_46_reg_4149_reg[3] [0]),
        .O(\r_15_reg_3759_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \add_ln169_49_reg_4159[0]_i_1 
       (.I0(\add_ln169_49_reg_4159_reg[1] [0]),
        .I1(\add_ln169_49_reg_4159_reg[1]_0 [0]),
        .I2(weights_39_q0[118]),
        .O(\r_22_reg_3794_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h60609060)) 
    \add_ln169_49_reg_4159[1]_i_1 
       (.I0(\add_ln169_49_reg_4159_reg[1] [1]),
        .I1(\add_ln169_49_reg_4159_reg[1]_0 [1]),
        .I2(weights_39_q0[118]),
        .I3(\add_ln169_49_reg_4159_reg[1]_0 [0]),
        .I4(\add_ln169_49_reg_4159_reg[1] [0]),
        .O(\r_22_reg_3794_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h4040D040)) 
    \add_ln169_49_reg_4159[4]_i_1 
       (.I0(\add_ln169_49_reg_4159_reg[1] [1]),
        .I1(\add_ln169_49_reg_4159_reg[1]_0 [1]),
        .I2(weights_39_q0[118]),
        .I3(\add_ln169_49_reg_4159_reg[1]_0 [0]),
        .I4(\add_ln169_49_reg_4159_reg[1] [0]),
        .O(\r_22_reg_3794_reg[1] [2]));
  LUT6 #(
    .INIT(64'h00000000A888AAAA)) 
    \add_ln169_4_reg_4044[1]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(\q0_reg[126]_1 ),
        .I2(Q),
        .I3(out_V_TREADY_int_regslice),
        .I4(\q0_reg[126]_0 ),
        .I5(weights_39_q0[118]),
        .O(\ap_CS_iter2_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_53_reg_4169[0]_i_1 
       (.I0(\add_ln169_53_reg_4169_reg[3] [0]),
        .I1(weights_39_q0[118]),
        .O(\r_23_reg_3799_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \add_ln169_53_reg_4169[1]_i_1 
       (.I0(\add_ln169_53_reg_4169_reg[3] [1]),
        .I1(\add_ln169_53_reg_4169_reg[3] [0]),
        .I2(weights_39_q0[118]),
        .O(\r_23_reg_3799_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \add_ln169_53_reg_4169[3]_i_1 
       (.I0(\add_ln169_53_reg_4169_reg[3] [1]),
        .I1(\add_ln169_53_reg_4169_reg[3] [0]),
        .I2(weights_39_q0[118]),
        .O(\r_23_reg_3799_reg[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_54_reg_4174[3]_i_1 
       (.I0(\add_ln169_54_reg_4174_reg[3] [1]),
        .I1(q0[1]),
        .I2(\add_ln169_54_reg_4174_reg[3] [0]),
        .O(\r_25_reg_3809_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_8_reg_4054[0]_i_1 
       (.I0(\add_ln169_8_reg_4054_reg[3] [0]),
        .I1(q0[3]),
        .O(\r_49_reg_3929_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \add_ln169_8_reg_4054[3]_i_1 
       (.I0(\add_ln169_8_reg_4054_reg[3] [1]),
        .I1(\add_ln169_8_reg_4054_reg[3] [0]),
        .I2(q0[4]),
        .O(\r_49_reg_3929_reg[1] [1]));
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_reg_4029[3]_i_1 
       (.I0(\add_ln169_reg_4029_reg[3] [1]),
        .I1(q0[5]),
        .I2(\add_ln169_reg_4029_reg[3] [0]),
        .O(D));
  LUT3 #(
    .INIT(8'hE0)) 
    \mul_ln115_63_reg_4024[2]_i_1 
       (.I0(\mul_ln115_63_reg_4024_reg[2] [1]),
        .I1(\mul_ln115_63_reg_4024_reg[2] [0]),
        .I2(q0[6]),
        .O(\r_63_reg_3999_reg[1] ));
  LUT6 #(
    .INIT(64'h8002004011010040)) 
    \q0[10]_i_1 
       (.I0(tile_fu_452_reg[0]),
        .I1(tile_fu_452_reg[3]),
        .I2(tile_fu_452_reg[2]),
        .I3(tile_fu_452_reg[1]),
        .I4(tile_fu_452_reg[4]),
        .I5(tile_fu_452_reg[5]),
        .O(\q0[10]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h8000004011010040)) 
    \q0[118]_i_1 
       (.I0(tile_fu_452_reg[0]),
        .I1(tile_fu_452_reg[3]),
        .I2(tile_fu_452_reg[2]),
        .I3(tile_fu_452_reg[1]),
        .I4(tile_fu_452_reg[4]),
        .I5(tile_fu_452_reg[5]),
        .O(\q0[118]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000004220000)) 
    \q0[122]_i_1 
       (.I0(tile_fu_452_reg[3]),
        .I1(tile_fu_452_reg[1]),
        .I2(tile_fu_452_reg[5]),
        .I3(tile_fu_452_reg[4]),
        .I4(tile_fu_452_reg[2]),
        .I5(tile_fu_452_reg[0]),
        .O(\q0[122]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFFD50000)) 
    \q0[126]_i_1 
       (.I0(\q0_reg[126]_0 ),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q),
        .I3(\q0_reg[126]_1 ),
        .I4(ap_CS_iter1_fsm_state2),
        .O(E));
  LUT6 #(
    .INIT(64'h8100010000400100)) 
    \q0[126]_i_2 
       (.I0(tile_fu_452_reg[0]),
        .I1(tile_fu_452_reg[5]),
        .I2(tile_fu_452_reg[3]),
        .I3(tile_fu_452_reg[4]),
        .I4(tile_fu_452_reg[2]),
        .I5(tile_fu_452_reg[1]),
        .O(\q0[126]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h8000010000000010)) 
    \q0[16]_i_1 
       (.I0(tile_fu_452_reg[1]),
        .I1(tile_fu_452_reg[0]),
        .I2(tile_fu_452_reg[4]),
        .I3(tile_fu_452_reg[3]),
        .I4(tile_fu_452_reg[5]),
        .I5(tile_fu_452_reg[2]),
        .O(\q0[16]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000042020)) 
    \q0[18]_i_1 
       (.I0(tile_fu_452_reg[2]),
        .I1(tile_fu_452_reg[1]),
        .I2(tile_fu_452_reg[3]),
        .I3(tile_fu_452_reg[5]),
        .I4(tile_fu_452_reg[4]),
        .I5(tile_fu_452_reg[0]),
        .O(\q0[18]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \q0[31]_i_1 
       (.I0(tile_fu_452_reg[4]),
        .I1(tile_fu_452_reg[5]),
        .I2(tile_fu_452_reg[3]),
        .I3(tile_fu_452_reg[2]),
        .I4(tile_fu_452_reg[0]),
        .I5(tile_fu_452_reg[1]),
        .O(\q0[31]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h8010401000004500)) 
    \q0[6]_i_1 
       (.I0(tile_fu_452_reg[0]),
        .I1(tile_fu_452_reg[1]),
        .I2(tile_fu_452_reg[2]),
        .I3(tile_fu_452_reg[4]),
        .I4(tile_fu_452_reg[5]),
        .I5(tile_fu_452_reg[3]),
        .O(\q0[6]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h8000000000001000)) 
    \q0[83]_i_1 
       (.I0(tile_fu_452_reg[1]),
        .I1(tile_fu_452_reg[0]),
        .I2(tile_fu_452_reg[3]),
        .I3(tile_fu_452_reg[2]),
        .I4(tile_fu_452_reg[4]),
        .I5(tile_fu_452_reg[5]),
        .O(\q0[83]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h8000001004000010)) 
    \q0[89]_i_1 
       (.I0(tile_fu_452_reg[0]),
        .I1(tile_fu_452_reg[5]),
        .I2(tile_fu_452_reg[4]),
        .I3(tile_fu_452_reg[3]),
        .I4(tile_fu_452_reg[2]),
        .I5(tile_fu_452_reg[1]),
        .O(\q0[89]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \q0[92]_i_1 
       (.I0(tile_fu_452_reg[1]),
        .I1(tile_fu_452_reg[3]),
        .I2(tile_fu_452_reg[2]),
        .I3(tile_fu_452_reg[5]),
        .I4(tile_fu_452_reg[0]),
        .I5(tile_fu_452_reg[4]),
        .O(\q0[92]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h8120140000451000)) 
    \q0[98]_i_1 
       (.I0(tile_fu_452_reg[0]),
        .I1(tile_fu_452_reg[1]),
        .I2(tile_fu_452_reg[2]),
        .I3(tile_fu_452_reg[3]),
        .I4(tile_fu_452_reg[4]),
        .I5(tile_fu_452_reg[5]),
        .O(\q0[98]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \q0[99]_i_1 
       (.I0(tile_fu_452_reg[2]),
        .I1(tile_fu_452_reg[1]),
        .I2(tile_fu_452_reg[3]),
        .I3(tile_fu_452_reg[5]),
        .I4(tile_fu_452_reg[0]),
        .I5(tile_fu_452_reg[4]),
        .O(\q0[99]_i_1_n_3 ));
  FDRE \q0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[10]_i_1_n_3 ),
        .Q(weights_39_q0[10]),
        .R(1'b0));
  FDRE \q0_reg[118] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[118]_i_1_n_3 ),
        .Q(weights_39_q0[118]),
        .R(1'b0));
  FDRE \q0_reg[122] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[122]_i_1_n_3 ),
        .Q(q0[5]),
        .R(1'b0));
  FDRE \q0_reg[126] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[126]_i_2_n_3 ),
        .Q(q0[6]),
        .R(1'b0));
  FDRE \q0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[16]_i_1_n_3 ),
        .Q(weights_39_q0[16]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[18]_i_1_n_3 ),
        .Q(weights_39_q0[18]),
        .R(1'b0));
  FDRE \q0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[31]_i_1_n_3 ),
        .Q(q0[0]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[6]_i_1_n_3 ),
        .Q(weights_39_q0[6]),
        .R(1'b0));
  FDRE \q0_reg[83] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[83]_i_1_n_3 ),
        .Q(q0[1]),
        .R(1'b0));
  FDRE \q0_reg[89] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[89]_i_1_n_3 ),
        .Q(q0[2]),
        .R(1'b0));
  FDRE \q0_reg[92] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[92]_i_1_n_3 ),
        .Q(weights_39_q0[92]),
        .R(1'b0));
  FDRE \q0_reg[98] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[98]_i_1_n_3 ),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[99] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[99]_i_1_n_3 ),
        .Q(q0[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_flow_control_loop_pipe_sequential_init
   (ap_rst_n_0,
    ap_condition_120,
    \ap_CS_iter1_fsm_reg[1] ,
    SR,
    ap_NS_iter1_fsm,
    E,
    \ap_CS_fsm_reg[2] ,
    \B_V_data_1_state_reg[1] ,
    \i_fu_460_reg[5] ,
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg,
    ap_sig_allocacmp_nf_3,
    ap_sig_allocacmp_nf_3__0,
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[1] ,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    \icmp_ln174_reg_3674_reg[0] ,
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1,
    \B_V_data_1_state_reg[0] ,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_2,
    \nf_1_fu_456_reg[0] ,
    ap_clk,
    ap_rst_n,
    \ap_CS_fsm_reg[2]_0 ,
    Q,
    out_V_TREADY_int_regslice,
    \ap_CS_fsm_reg[2]_1 ,
    ap_loop_exit_ready_pp0_iter5_reg,
    ap_CS_iter1_fsm_state2,
    icmp_ln174_reg_3674,
    icmp_ln123_reg_3667,
    in0_V_TVALID_int_regslice,
    \nf_1_fu_456_reg[0]_0 ,
    \nf_1_fu_456_reg[0]_1 ,
    \nf_1_fu_456_reg[0]_2 ,
    D,
    \nf_1_fu_456_reg[0]_3 ,
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
    \ap_CS_iter1_fsm_reg[1]_0 ,
    \i_fu_460_reg[0] ,
    \i_fu_460_reg[5]_0 ,
    \nf_1_fu_456_reg[31] ,
    \icmp_ln174_reg_3674_reg[0]_0 ,
    \icmp_ln174_reg_3674_reg[0]_1 ,
    \icmp_ln174_reg_3674_reg[0]_2 ,
    \icmp_ln174_reg_3674_reg[0]_3 ,
    ap_loop_exit_ready_pp0_iter1_reg,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel,
    \B_V_data_1_state_reg[0]_2 ,
    nf_3_reg_3662);
  output ap_rst_n_0;
  output ap_condition_120;
  output \ap_CS_iter1_fsm_reg[1] ;
  output [0:0]SR;
  output [0:0]ap_NS_iter1_fsm;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output \B_V_data_1_state_reg[1] ;
  output [6:0]\i_fu_460_reg[5] ;
  output grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg;
  output [5:0]ap_sig_allocacmp_nf_3;
  output [25:0]ap_sig_allocacmp_nf_3__0;
  output [0:0]grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_0;
  output \ap_CS_fsm_reg[1] ;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output \icmp_ln174_reg_3674_reg[0] ;
  output grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1;
  output \B_V_data_1_state_reg[0] ;
  output \B_V_data_1_state_reg[0]_0 ;
  output [0:0]\B_V_data_1_state_reg[0]_1 ;
  output grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_2;
  output \nf_1_fu_456_reg[0] ;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_fsm_reg[2]_0 ;
  input [1:0]Q;
  input out_V_TREADY_int_regslice;
  input \ap_CS_fsm_reg[2]_1 ;
  input ap_loop_exit_ready_pp0_iter5_reg;
  input ap_CS_iter1_fsm_state2;
  input icmp_ln174_reg_3674;
  input icmp_ln123_reg_3667;
  input in0_V_TVALID_int_regslice;
  input \nf_1_fu_456_reg[0]_0 ;
  input \nf_1_fu_456_reg[0]_1 ;
  input \nf_1_fu_456_reg[0]_2 ;
  input [7:0]D;
  input \nf_1_fu_456_reg[0]_3 ;
  input grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg;
  input \ap_CS_iter1_fsm_reg[1]_0 ;
  input [6:0]\i_fu_460_reg[0] ;
  input \i_fu_460_reg[5]_0 ;
  input [31:0]\nf_1_fu_456_reg[31] ;
  input \icmp_ln174_reg_3674_reg[0]_0 ;
  input \icmp_ln174_reg_3674_reg[0]_1 ;
  input \icmp_ln174_reg_3674_reg[0]_2 ;
  input \icmp_ln174_reg_3674_reg[0]_3 ;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input B_V_data_1_sel_rd_reg;
  input B_V_data_1_sel;
  input \B_V_data_1_state_reg[0]_2 ;
  input [0:0]nf_3_reg_3662;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]\B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[1] ;
  wire [7:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_iter1_fsm[1]_i_4_n_3 ;
  wire \ap_CS_iter1_fsm_reg[1] ;
  wire \ap_CS_iter1_fsm_reg[1]_0 ;
  wire ap_CS_iter1_fsm_state2;
  wire [0:0]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_condition_120;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_3;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_3;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [5:0]ap_sig_allocacmp_nf_3;
  wire [25:0]ap_sig_allocacmp_nf_3__0;
  wire \arrayidx3_0_0_0_load22_fu_464[127]_i_10_n_3 ;
  wire \arrayidx3_0_0_0_load22_fu_464[127]_i_11_n_3 ;
  wire \arrayidx3_0_0_0_load22_fu_464[127]_i_3_n_3 ;
  wire \arrayidx3_0_0_0_load22_fu_464[127]_i_4_n_3 ;
  wire \arrayidx3_0_0_0_load22_fu_464[127]_i_5_n_3 ;
  wire \arrayidx3_0_0_0_load22_fu_464[127]_i_6_n_3 ;
  wire \arrayidx3_0_0_0_load22_fu_464[127]_i_7_n_3 ;
  wire \arrayidx3_0_0_0_load22_fu_464[127]_i_8_n_3 ;
  wire \arrayidx3_0_0_0_load22_fu_464[127]_i_9_n_3 ;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_ap_ready;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg;
  wire [0:0]grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_0;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_2;
  wire \i_fu_460[6]_i_3_n_3 ;
  wire \i_fu_460[6]_i_4_n_3 ;
  wire \i_fu_460[6]_i_6_n_3 ;
  wire \i_fu_460[6]_i_7_n_3 ;
  wire [6:0]\i_fu_460_reg[0] ;
  wire [6:0]\i_fu_460_reg[5] ;
  wire \i_fu_460_reg[5]_0 ;
  wire icmp_ln123_reg_3667;
  wire icmp_ln174_reg_3674;
  wire \icmp_ln174_reg_3674[0]_i_2_n_3 ;
  wire \icmp_ln174_reg_3674[0]_i_3_n_3 ;
  wire \icmp_ln174_reg_3674_reg[0] ;
  wire \icmp_ln174_reg_3674_reg[0]_0 ;
  wire \icmp_ln174_reg_3674_reg[0]_1 ;
  wire \icmp_ln174_reg_3674_reg[0]_2 ;
  wire \icmp_ln174_reg_3674_reg[0]_3 ;
  wire in0_V_TVALID_int_regslice;
  wire \nf_1_fu_456[31]_i_3_n_3 ;
  wire \nf_1_fu_456[31]_i_5_n_3 ;
  wire \nf_1_fu_456[31]_i_6_n_3 ;
  wire \nf_1_fu_456_reg[0] ;
  wire \nf_1_fu_456_reg[0]_0 ;
  wire \nf_1_fu_456_reg[0]_1 ;
  wire \nf_1_fu_456_reg[0]_2 ;
  wire \nf_1_fu_456_reg[0]_3 ;
  wire [31:0]\nf_1_fu_456_reg[31] ;
  wire [0:0]nf_3_reg_3662;
  wire out_V_TREADY_int_regslice;

  LUT4 #(
    .INIT(16'hF708)) 
    B_V_data_1_sel_rd_i_1
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg),
        .I1(in0_V_TVALID_int_regslice),
        .I2(B_V_data_1_sel_rd_reg),
        .I3(B_V_data_1_sel),
        .O(\B_V_data_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\arrayidx3_0_0_0_load22_fu_464[127]_i_3_n_3 ),
        .I1(\i_fu_460[6]_i_3_n_3 ),
        .I2(in0_V_TVALID_int_regslice),
        .I3(ap_rst_n),
        .I4(ap_loop_init_int),
        .I5(\B_V_data_1_state_reg[0]_2 ),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF040)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\arrayidx3_0_0_0_load22_fu_464[127]_i_3_n_3 ),
        .I1(\i_fu_460[6]_i_3_n_3 ),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\B_V_data_1_state_reg[1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hE000E000FFFFE000)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(out_V_TREADY_int_regslice),
        .I1(\ap_CS_fsm_reg[2]_0 ),
        .I2(ap_loop_exit_ready_pp0_iter5_reg),
        .I3(\ap_CS_fsm_reg[2]_1 ),
        .I4(ap_done_cache),
        .I5(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .O(\B_V_data_1_state_reg[1] ));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_ready),
        .I1(\ap_CS_iter1_fsm_reg[1]_0 ),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(\ap_CS_iter1_fsm[1]_i_4_n_3 ),
        .O(ap_NS_iter1_fsm));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(ap_loop_init_int),
        .I1(\i_fu_460[6]_i_4_n_3 ),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I3(\i_fu_460[6]_i_3_n_3 ),
        .O(grp_Matrix_Vector_Activate_Batch_fu_36_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF4000000)) 
    \ap_CS_iter1_fsm[1]_i_4 
       (.I0(ap_loop_init_int),
        .I1(\arrayidx3_0_0_0_load22_fu_464[127]_i_3_n_3 ),
        .I2(in0_V_TVALID_int_regslice),
        .I3(\i_fu_460[6]_i_4_n_3 ),
        .I4(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .O(\ap_CS_iter1_fsm[1]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1
       (.I0(ap_done_reg1),
        .I1(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEA000000)) 
    ap_done_cache_i_2
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(Q[1]),
        .I2(out_V_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[2]_1 ),
        .I4(ap_loop_exit_ready_pp0_iter5_reg),
        .O(ap_done_reg1));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_3),
        .Q(ap_done_cache),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_ready),
        .I1(ap_condition_120),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(ap_condition_120),
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
  LUT6 #(
    .INIT(64'hF000000040000000)) 
    \arrayidx3_0_0_0_load22_fu_464[127]_i_1 
       (.I0(\arrayidx3_0_0_0_load22_fu_464[127]_i_3_n_3 ),
        .I1(\i_fu_460[6]_i_3_n_3 ),
        .I2(\i_fu_460[6]_i_4_n_3 ),
        .I3(in0_V_TVALID_int_regslice),
        .I4(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \arrayidx3_0_0_0_load22_fu_464[127]_i_10 
       (.I0(\nf_1_fu_456_reg[31] [29]),
        .I1(\nf_1_fu_456_reg[31] [28]),
        .I2(\nf_1_fu_456_reg[31] [31]),
        .I3(\nf_1_fu_456_reg[31] [30]),
        .O(\arrayidx3_0_0_0_load22_fu_464[127]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \arrayidx3_0_0_0_load22_fu_464[127]_i_11 
       (.I0(\nf_1_fu_456_reg[31] [21]),
        .I1(\nf_1_fu_456_reg[31] [20]),
        .I2(\nf_1_fu_456_reg[31] [23]),
        .I3(\nf_1_fu_456_reg[31] [22]),
        .O(\arrayidx3_0_0_0_load22_fu_464[127]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \arrayidx3_0_0_0_load22_fu_464[127]_i_3 
       (.I0(\arrayidx3_0_0_0_load22_fu_464[127]_i_4_n_3 ),
        .I1(\arrayidx3_0_0_0_load22_fu_464[127]_i_5_n_3 ),
        .I2(\arrayidx3_0_0_0_load22_fu_464[127]_i_6_n_3 ),
        .I3(\arrayidx3_0_0_0_load22_fu_464[127]_i_7_n_3 ),
        .O(\arrayidx3_0_0_0_load22_fu_464[127]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arrayidx3_0_0_0_load22_fu_464[127]_i_4 
       (.I0(\nf_1_fu_456_reg[31] [10]),
        .I1(\nf_1_fu_456_reg[31] [11]),
        .I2(\nf_1_fu_456_reg[31] [8]),
        .I3(\nf_1_fu_456_reg[31] [9]),
        .I4(\arrayidx3_0_0_0_load22_fu_464[127]_i_8_n_3 ),
        .O(\arrayidx3_0_0_0_load22_fu_464[127]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arrayidx3_0_0_0_load22_fu_464[127]_i_5 
       (.I0(\nf_1_fu_456_reg[31] [2]),
        .I1(\nf_1_fu_456_reg[31] [3]),
        .I2(\nf_1_fu_456_reg[31] [0]),
        .I3(\nf_1_fu_456_reg[31] [1]),
        .I4(\arrayidx3_0_0_0_load22_fu_464[127]_i_9_n_3 ),
        .O(\arrayidx3_0_0_0_load22_fu_464[127]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arrayidx3_0_0_0_load22_fu_464[127]_i_6 
       (.I0(\nf_1_fu_456_reg[31] [26]),
        .I1(\nf_1_fu_456_reg[31] [27]),
        .I2(\nf_1_fu_456_reg[31] [24]),
        .I3(\nf_1_fu_456_reg[31] [25]),
        .I4(\arrayidx3_0_0_0_load22_fu_464[127]_i_10_n_3 ),
        .O(\arrayidx3_0_0_0_load22_fu_464[127]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arrayidx3_0_0_0_load22_fu_464[127]_i_7 
       (.I0(\nf_1_fu_456_reg[31] [18]),
        .I1(\nf_1_fu_456_reg[31] [19]),
        .I2(\nf_1_fu_456_reg[31] [16]),
        .I3(\nf_1_fu_456_reg[31] [17]),
        .I4(\arrayidx3_0_0_0_load22_fu_464[127]_i_11_n_3 ),
        .O(\arrayidx3_0_0_0_load22_fu_464[127]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \arrayidx3_0_0_0_load22_fu_464[127]_i_8 
       (.I0(\nf_1_fu_456_reg[31] [13]),
        .I1(\nf_1_fu_456_reg[31] [12]),
        .I2(\nf_1_fu_456_reg[31] [15]),
        .I3(\nf_1_fu_456_reg[31] [14]),
        .O(\arrayidx3_0_0_0_load22_fu_464[127]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \arrayidx3_0_0_0_load22_fu_464[127]_i_9 
       (.I0(\nf_1_fu_456_reg[31] [5]),
        .I1(\nf_1_fu_456_reg[31] [4]),
        .I2(\nf_1_fu_456_reg[31] [7]),
        .I3(\nf_1_fu_456_reg[31] [6]),
        .O(\arrayidx3_0_0_0_load22_fu_464[127]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_i_1
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_ready),
        .I1(Q[0]),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h88FF888F)) 
    \i_fu_460[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I2(\i_fu_460_reg[0] [6]),
        .I3(\i_fu_460_reg[0] [0]),
        .I4(\i_fu_460[6]_i_6_n_3 ),
        .O(\i_fu_460_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h152A)) 
    \i_fu_460[1]_i_1 
       (.I0(\i_fu_460_reg[0] [1]),
        .I1(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\i_fu_460_reg[0] [0]),
        .O(\i_fu_460_reg[5] [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h06660CCC)) 
    \i_fu_460[2]_i_1 
       (.I0(\i_fu_460_reg[0] [1]),
        .I1(\i_fu_460_reg[0] [2]),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\i_fu_460_reg[0] [0]),
        .O(\i_fu_460_reg[5] [2]));
  LUT6 #(
    .INIT(64'h0078787800F0F0F0)) 
    \i_fu_460[3]_i_1 
       (.I0(\i_fu_460_reg[0] [1]),
        .I1(\i_fu_460_reg[0] [2]),
        .I2(\i_fu_460_reg[0] [3]),
        .I3(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\i_fu_460_reg[0] [0]),
        .O(\i_fu_460_reg[5] [3]));
  LUT6 #(
    .INIT(64'h7F800000FF000000)) 
    \i_fu_460[4]_i_1 
       (.I0(\i_fu_460_reg[0] [3]),
        .I1(\i_fu_460_reg[0] [1]),
        .I2(\i_fu_460_reg[0] [2]),
        .I3(\i_fu_460_reg[0] [4]),
        .I4(\i_fu_460[6]_i_7_n_3 ),
        .I5(\i_fu_460_reg[0] [0]),
        .O(\i_fu_460_reg[5] [4]));
  LUT5 #(
    .INIT(32'h09990CCC)) 
    \i_fu_460[5]_i_1 
       (.I0(\i_fu_460_reg[5]_0 ),
        .I1(\i_fu_460_reg[0] [5]),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\i_fu_460_reg[0] [0]),
        .O(\i_fu_460_reg[5] [5]));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \i_fu_460[6]_i_1 
       (.I0(\i_fu_460[6]_i_3_n_3 ),
        .I1(\ap_CS_iter1_fsm[1]_i_4_n_3 ),
        .I2(\i_fu_460[6]_i_4_n_3 ),
        .I3(in0_V_TVALID_int_regslice),
        .I4(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(E));
  LUT6 #(
    .INIT(64'hDD002200F0000000)) 
    \i_fu_460[6]_i_2 
       (.I0(\i_fu_460_reg[0] [5]),
        .I1(\i_fu_460_reg[5]_0 ),
        .I2(\i_fu_460[6]_i_6_n_3 ),
        .I3(\i_fu_460[6]_i_7_n_3 ),
        .I4(\i_fu_460_reg[0] [6]),
        .I5(\i_fu_460_reg[0] [0]),
        .O(\i_fu_460_reg[5] [6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \i_fu_460[6]_i_3 
       (.I0(\i_fu_460[6]_i_6_n_3 ),
        .I1(\i_fu_460_reg[0] [6]),
        .I2(\i_fu_460_reg[0] [0]),
        .O(\i_fu_460[6]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEAFF)) 
    \i_fu_460[6]_i_4 
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(Q[1]),
        .I2(out_V_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[2]_1 ),
        .O(\i_fu_460[6]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i_fu_460[6]_i_6 
       (.I0(\i_fu_460_reg[0] [1]),
        .I1(\i_fu_460_reg[0] [4]),
        .I2(\i_fu_460_reg[0] [5]),
        .I3(\i_fu_460_reg[0] [3]),
        .I4(\i_fu_460_reg[0] [2]),
        .O(\i_fu_460[6]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_fu_460[6]_i_7 
       (.I0(ap_loop_init_int),
        .I1(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .O(\i_fu_460[6]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \icmp_ln123_reg_3667[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_fu_460[6]_i_3_n_3 ),
        .O(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_2));
  LUT4 #(
    .INIT(16'h8F80)) 
    \icmp_ln174_reg_3674[0]_i_1 
       (.I0(\icmp_ln174_reg_3674[0]_i_2_n_3 ),
        .I1(\icmp_ln174_reg_3674[0]_i_3_n_3 ),
        .I2(ap_condition_120),
        .I3(icmp_ln174_reg_3674),
        .O(\icmp_ln174_reg_3674_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \icmp_ln174_reg_3674[0]_i_2 
       (.I0(\icmp_ln174_reg_3674_reg[0]_0 ),
        .I1(\icmp_ln174_reg_3674_reg[0]_1 ),
        .I2(\icmp_ln174_reg_3674_reg[0]_2 ),
        .I3(\icmp_ln174_reg_3674_reg[0]_3 ),
        .I4(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_0),
        .I5(D[0]),
        .O(\icmp_ln174_reg_3674[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln174_reg_3674[0]_i_3 
       (.I0(D[4]),
        .I1(D[5]),
        .I2(D[2]),
        .I3(D[3]),
        .I4(D[7]),
        .I5(D[6]),
        .O(\icmp_ln174_reg_3674[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \nf_1_fu_456[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [0]),
        .O(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \nf_1_fu_456[31]_i_1 
       (.I0(\nf_1_fu_456_reg[0]_0 ),
        .I1(\nf_1_fu_456[31]_i_3_n_3 ),
        .I2(\nf_1_fu_456_reg[0]_1 ),
        .I3(\nf_1_fu_456[31]_i_5_n_3 ),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \nf_1_fu_456[31]_i_3 
       (.I0(D[5]),
        .I1(D[6]),
        .I2(D[3]),
        .I3(D[4]),
        .I4(D[7]),
        .I5(\nf_1_fu_456_reg[31] [0]),
        .O(\nf_1_fu_456[31]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \nf_1_fu_456[31]_i_5 
       (.I0(\i_fu_460[6]_i_3_n_3 ),
        .I1(\nf_1_fu_456[31]_i_6_n_3 ),
        .I2(\nf_1_fu_456_reg[0]_2 ),
        .I3(D[1]),
        .I4(D[0]),
        .I5(\nf_1_fu_456_reg[0]_3 ),
        .O(\nf_1_fu_456[31]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h00000000A888AAAA)) 
    \nf_1_fu_456[31]_i_6 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(\ap_CS_fsm_reg[2]_0 ),
        .I2(Q[1]),
        .I3(out_V_TREADY_int_regslice),
        .I4(\ap_CS_fsm_reg[2]_1 ),
        .I5(ap_loop_init_int),
        .O(\nf_1_fu_456[31]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \nf_3_reg_3662[0]_i_1 
       (.I0(\nf_1_fu_456_reg[31] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I3(ap_condition_120),
        .I4(nf_3_reg_3662),
        .O(\nf_1_fu_456_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nf_3_reg_3662[5]_i_1 
       (.I0(ap_condition_120),
        .I1(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1));
  LUT6 #(
    .INIT(64'hC000C000C0C0C040)) 
    \nf_3_reg_3662[5]_i_2 
       (.I0(\i_fu_460[6]_i_3_n_3 ),
        .I1(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I2(\i_fu_460[6]_i_4_n_3 ),
        .I3(in0_V_TVALID_int_regslice),
        .I4(\arrayidx3_0_0_0_load22_fu_464[127]_i_3_n_3 ),
        .I5(ap_loop_init_int),
        .O(ap_condition_120));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__0_i_1
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [8]),
        .O(ap_sig_allocacmp_nf_3__0[2]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__0_i_2
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [7]),
        .O(ap_sig_allocacmp_nf_3__0[1]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__0_i_3
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [6]),
        .O(ap_sig_allocacmp_nf_3__0[0]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__0_i_4
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [5]),
        .O(ap_sig_allocacmp_nf_3[5]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__1_i_1
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [12]),
        .O(ap_sig_allocacmp_nf_3__0[6]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__1_i_2
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [11]),
        .O(ap_sig_allocacmp_nf_3__0[5]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__1_i_3
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [10]),
        .O(ap_sig_allocacmp_nf_3__0[4]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__1_i_4
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [9]),
        .O(ap_sig_allocacmp_nf_3__0[3]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__2_i_1
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [16]),
        .O(ap_sig_allocacmp_nf_3__0[10]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__2_i_2
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [15]),
        .O(ap_sig_allocacmp_nf_3__0[9]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__2_i_3
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [14]),
        .O(ap_sig_allocacmp_nf_3__0[8]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__2_i_4
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [13]),
        .O(ap_sig_allocacmp_nf_3__0[7]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__3_i_1
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [20]),
        .O(ap_sig_allocacmp_nf_3__0[14]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__3_i_2
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [19]),
        .O(ap_sig_allocacmp_nf_3__0[13]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__3_i_3
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [18]),
        .O(ap_sig_allocacmp_nf_3__0[12]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__3_i_4
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [17]),
        .O(ap_sig_allocacmp_nf_3__0[11]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__4_i_1
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [24]),
        .O(ap_sig_allocacmp_nf_3__0[18]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__4_i_2
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [23]),
        .O(ap_sig_allocacmp_nf_3__0[17]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__4_i_3
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [22]),
        .O(ap_sig_allocacmp_nf_3__0[16]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__4_i_4
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [21]),
        .O(ap_sig_allocacmp_nf_3__0[15]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__5_i_1
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [28]),
        .O(ap_sig_allocacmp_nf_3__0[22]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__5_i_2
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [27]),
        .O(ap_sig_allocacmp_nf_3__0[21]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__5_i_3
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [26]),
        .O(ap_sig_allocacmp_nf_3__0[20]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__5_i_4
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [25]),
        .O(ap_sig_allocacmp_nf_3__0[19]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__6_i_1
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [31]),
        .O(ap_sig_allocacmp_nf_3__0[25]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__6_i_2
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [30]),
        .O(ap_sig_allocacmp_nf_3__0[24]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry__6_i_3
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [29]),
        .O(ap_sig_allocacmp_nf_3__0[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_577_p2_carry_i_1
       (.I0(\nf_1_fu_456_reg[31] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3[0]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry_i_2
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [4]),
        .O(ap_sig_allocacmp_nf_3[4]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry_i_3
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [3]),
        .O(ap_sig_allocacmp_nf_3[3]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry_i_4
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [2]),
        .O(ap_sig_allocacmp_nf_3[2]));
  LUT3 #(
    .INIT(8'h70)) 
    nf_fu_577_p2_carry_i_5
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_456_reg[31] [1]),
        .O(ap_sig_allocacmp_nf_3[1]));
  LUT6 #(
    .INIT(64'h08000800FF000800)) 
    \tile_fu_452[0]_i_1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(icmp_ln174_reg_3674),
        .I2(icmp_ln123_reg_3667),
        .I3(\i_fu_460[6]_i_4_n_3 ),
        .I4(in0_V_TVALID_int_regslice),
        .I5(\i_fu_460[6]_i_7_n_3 ),
        .O(\ap_CS_iter1_fsm_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_mul_2ns_2s_4_1_1
   (D,
    Q,
    \add_ln169_46_reg_4149_reg[2] );
  output [2:0]D;
  input [1:0]Q;
  input [0:0]\add_ln169_46_reg_4149_reg[2] ;

  wire [2:0]D;
  wire [1:0]Q;
  wire [0:0]\add_ln169_46_reg_4149_reg[2] ;

  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_46_reg_4149[0]_i_1 
       (.I0(\add_ln169_46_reg_4149_reg[2] ),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \add_ln169_46_reg_4149[1]_i_1 
       (.I0(Q[1]),
        .I1(\add_ln169_46_reg_4149_reg[2] ),
        .I2(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_46_reg_4149[2]_i_1 
       (.I0(Q[0]),
        .I1(\add_ln169_46_reg_4149_reg[2] ),
        .I2(Q[1]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_2_mul_2ns_2s_4_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_0
   (D,
    Q,
    \add_ln169_54_reg_4174_reg[2] );
  output [2:0]D;
  input [1:0]Q;
  input [0:0]\add_ln169_54_reg_4174_reg[2] ;

  wire [2:0]D;
  wire [1:0]Q;
  wire [0:0]\add_ln169_54_reg_4174_reg[2] ;

  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_54_reg_4174[0]_i_1 
       (.I0(\add_ln169_54_reg_4174_reg[2] ),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \add_ln169_54_reg_4174[1]_i_1 
       (.I0(Q[1]),
        .I1(\add_ln169_54_reg_4174_reg[2] ),
        .I2(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_54_reg_4174[2]_i_1 
       (.I0(Q[0]),
        .I1(\add_ln169_54_reg_4174_reg[2] ),
        .I2(Q[1]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_2_mul_2ns_2s_4_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_1
   (D,
    Q,
    \add_ln169_23_reg_4094_reg[2] );
  output [2:0]D;
  input [1:0]Q;
  input [0:0]\add_ln169_23_reg_4094_reg[2] ;

  wire [2:0]D;
  wire [1:0]Q;
  wire [0:0]\add_ln169_23_reg_4094_reg[2] ;

  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_23_reg_4094[0]_i_1 
       (.I0(\add_ln169_23_reg_4094_reg[2] ),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \add_ln169_23_reg_4094[1]_i_1 
       (.I0(Q[1]),
        .I1(\add_ln169_23_reg_4094_reg[2] ),
        .I2(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_23_reg_4094[2]_i_1 
       (.I0(Q[0]),
        .I1(\add_ln169_23_reg_4094_reg[2] ),
        .I2(Q[1]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_2_mul_2ns_2s_4_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_2
   (D,
    Q,
    \add_ln169_25_reg_4099_reg[2] );
  output [2:0]D;
  input [1:0]Q;
  input [0:0]\add_ln169_25_reg_4099_reg[2] ;

  wire [2:0]D;
  wire [1:0]Q;
  wire [0:0]\add_ln169_25_reg_4099_reg[2] ;

  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_25_reg_4099[0]_i_1 
       (.I0(\add_ln169_25_reg_4099_reg[2] ),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \add_ln169_25_reg_4099[1]_i_1 
       (.I0(Q[1]),
        .I1(\add_ln169_25_reg_4099_reg[2] ),
        .I2(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_25_reg_4099[2]_i_1 
       (.I0(Q[0]),
        .I1(\add_ln169_25_reg_4099_reg[2] ),
        .I2(Q[1]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_2_mul_2ns_2s_4_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_3
   (D,
    Q,
    \add_ln169_8_reg_4054_reg[2] );
  output [1:0]D;
  input [1:0]Q;
  input [1:0]\add_ln169_8_reg_4054_reg[2] ;

  wire [1:0]D;
  wire [1:0]Q;
  wire [1:0]\add_ln169_8_reg_4054_reg[2] ;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_8_reg_4054[1]_i_1 
       (.I0(Q[0]),
        .I1(\add_ln169_8_reg_4054_reg[2] [1]),
        .I2(Q[1]),
        .I3(\add_ln169_8_reg_4054_reg[2] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_8_reg_4054[2]_i_1 
       (.I0(Q[0]),
        .I1(\add_ln169_8_reg_4054_reg[2] [0]),
        .I2(Q[1]),
        .I3(\add_ln169_8_reg_4054_reg[2] [1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_2_mul_2ns_2s_4_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_mul_2ns_2s_4_1_1_4
   (D,
    Q,
    \add_ln169_reg_4029_reg[2] );
  output [2:0]D;
  input [1:0]Q;
  input [0:0]\add_ln169_reg_4029_reg[2] ;

  wire [2:0]D;
  wire [1:0]Q;
  wire [0:0]\add_ln169_reg_4029_reg[2] ;

  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_reg_4029[0]_i_1 
       (.I0(\add_ln169_reg_4029_reg[2] ),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \add_ln169_reg_4029[1]_i_1 
       (.I0(Q[1]),
        .I1(\add_ln169_reg_4029_reg[2] ),
        .I2(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_reg_4029[2]_i_1 
       (.I0(Q[0]),
        .I1(\add_ln169_reg_4029_reg[2] ),
        .I2(Q[1]),
        .O(D[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_mul_2ns_3s_3_1_1
   (D,
    Q,
    \mul_ln115_63_reg_4024_reg[1] );
  output [1:0]D;
  input [1:0]Q;
  input [0:0]\mul_ln115_63_reg_4024_reg[1] ;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]\mul_ln115_63_reg_4024_reg[1] ;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln115_63_reg_4024[0]_i_1 
       (.I0(Q[0]),
        .I1(\mul_ln115_63_reg_4024_reg[1] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \mul_ln115_63_reg_4024[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\mul_ln115_63_reg_4024_reg[1] ),
        .O(D[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MatrixVectorActivation_2_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in0_V_TVALID_int_regslice,
    B_V_data_1_sel,
    \B_V_data_1_state_reg[1]_1 ,
    \B_V_data_1_payload_B_reg[127]_0 ,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_rd_reg_0,
    in0_V_TVALID,
    \B_V_data_1_state_reg[1]_2 ,
    \B_V_data_1_state_reg[1]_3 ,
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
    ap_rst_n,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in0_V_TVALID_int_regslice;
  output B_V_data_1_sel;
  output \B_V_data_1_state_reg[1]_1 ;
  output [53:0]\B_V_data_1_payload_B_reg[127]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[0]_0 ;
  input B_V_data_1_sel_rd_reg_0;
  input in0_V_TVALID;
  input \B_V_data_1_state_reg[1]_2 ;
  input \B_V_data_1_state_reg[1]_3 ;
  input grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg;
  input ap_rst_n;
  input [53:0]in0_V_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [127:2]B_V_data_1_payload_A;
  wire [127:2]B_V_data_1_payload_B;
  wire [53:0]\B_V_data_1_payload_B_reg[127]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire \B_V_data_1_state_reg[1]_3 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg;
  wire [53:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[127]_i_1 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[6]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[114] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[44]),
        .Q(B_V_data_1_payload_A[114]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[115] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[45]),
        .Q(B_V_data_1_payload_A[115]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[118] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[46]),
        .Q(B_V_data_1_payload_A[118]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[119] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[47]),
        .Q(B_V_data_1_payload_A[119]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[7]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[120] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[48]),
        .Q(B_V_data_1_payload_A[120]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[121] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[49]),
        .Q(B_V_data_1_payload_A[121]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[122] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[50]),
        .Q(B_V_data_1_payload_A[122]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[123] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[51]),
        .Q(B_V_data_1_payload_A[123]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[126] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[52]),
        .Q(B_V_data_1_payload_A[126]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[127] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[53]),
        .Q(B_V_data_1_payload_A[127]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[8]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[9]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[10]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[11]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[12]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[13]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[14]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[15]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[0]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[16]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[17]),
        .Q(B_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[18]),
        .Q(B_V_data_1_payload_A[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[19]),
        .Q(B_V_data_1_payload_A[39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[1]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[20]),
        .Q(B_V_data_1_payload_A[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[21]),
        .Q(B_V_data_1_payload_A[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[22]),
        .Q(B_V_data_1_payload_A[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[23]),
        .Q(B_V_data_1_payload_A[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[24]),
        .Q(B_V_data_1_payload_A[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[25]),
        .Q(B_V_data_1_payload_A[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[26]),
        .Q(B_V_data_1_payload_A[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[27]),
        .Q(B_V_data_1_payload_A[49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[28]),
        .Q(B_V_data_1_payload_A[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[29]),
        .Q(B_V_data_1_payload_A[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[2]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[74] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[30]),
        .Q(B_V_data_1_payload_A[74]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[75] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[31]),
        .Q(B_V_data_1_payload_A[75]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[3]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[80] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[32]),
        .Q(B_V_data_1_payload_A[80]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[81] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[33]),
        .Q(B_V_data_1_payload_A[81]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[82] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[34]),
        .Q(B_V_data_1_payload_A[82]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[83] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[35]),
        .Q(B_V_data_1_payload_A[83]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[88] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[36]),
        .Q(B_V_data_1_payload_A[88]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[89] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[37]),
        .Q(B_V_data_1_payload_A[89]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[4]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[92] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[38]),
        .Q(B_V_data_1_payload_A[92]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[93] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[39]),
        .Q(B_V_data_1_payload_A[93]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[94] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[40]),
        .Q(B_V_data_1_payload_A[94]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[95] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[41]),
        .Q(B_V_data_1_payload_A[95]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[98] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[42]),
        .Q(B_V_data_1_payload_A[98]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[99] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[43]),
        .Q(B_V_data_1_payload_A[99]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[5]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[127]_i_1 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[6]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[114] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[44]),
        .Q(B_V_data_1_payload_B[114]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[115] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[45]),
        .Q(B_V_data_1_payload_B[115]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[118] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[46]),
        .Q(B_V_data_1_payload_B[118]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[119] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[47]),
        .Q(B_V_data_1_payload_B[119]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[7]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[120] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[48]),
        .Q(B_V_data_1_payload_B[120]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[121] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[49]),
        .Q(B_V_data_1_payload_B[121]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[122] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[50]),
        .Q(B_V_data_1_payload_B[122]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[123] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[51]),
        .Q(B_V_data_1_payload_B[123]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[126] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[52]),
        .Q(B_V_data_1_payload_B[126]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[127] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[53]),
        .Q(B_V_data_1_payload_B[127]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[8]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[9]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[10]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[11]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[12]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[13]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[14]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[15]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[0]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[16]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[17]),
        .Q(B_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[18]),
        .Q(B_V_data_1_payload_B[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[19]),
        .Q(B_V_data_1_payload_B[39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[1]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[20]),
        .Q(B_V_data_1_payload_B[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[21]),
        .Q(B_V_data_1_payload_B[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[22]),
        .Q(B_V_data_1_payload_B[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[23]),
        .Q(B_V_data_1_payload_B[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[24]),
        .Q(B_V_data_1_payload_B[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[25]),
        .Q(B_V_data_1_payload_B[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[26]),
        .Q(B_V_data_1_payload_B[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[27]),
        .Q(B_V_data_1_payload_B[49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[28]),
        .Q(B_V_data_1_payload_B[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[29]),
        .Q(B_V_data_1_payload_B[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[2]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[74] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[30]),
        .Q(B_V_data_1_payload_B[74]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[75] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[31]),
        .Q(B_V_data_1_payload_B[75]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[3]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[80] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[32]),
        .Q(B_V_data_1_payload_B[80]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[81] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[33]),
        .Q(B_V_data_1_payload_B[81]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[82] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[34]),
        .Q(B_V_data_1_payload_B[82]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[83] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[35]),
        .Q(B_V_data_1_payload_B[83]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[88] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[36]),
        .Q(B_V_data_1_payload_B[88]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[89] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[37]),
        .Q(B_V_data_1_payload_B[89]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[4]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[92] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[38]),
        .Q(B_V_data_1_payload_B[92]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[93] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[39]),
        .Q(B_V_data_1_payload_B[93]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[94] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[40]),
        .Q(B_V_data_1_payload_B[94]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[95] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[41]),
        .Q(B_V_data_1_payload_B[95]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[98] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[42]),
        .Q(B_V_data_1_payload_B[98]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[99] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[43]),
        .Q(B_V_data_1_payload_B[99]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[5]),
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
    .INIT(64'hFF00A000F700A000)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I2(in0_V_TVALID),
        .I3(ap_rst_n),
        .I4(in0_V_TVALID_int_regslice),
        .I5(\B_V_data_1_state_reg[1]_2 ),
        .O(\B_V_data_1_state_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h5DFF5D5D)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(in0_V_TVALID),
        .I3(\B_V_data_1_state_reg[1]_2 ),
        .I4(\B_V_data_1_state_reg[1]_3 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state_reg[0]_0 ),
        .Q(in0_V_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[10]_i_1 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[114]_i_1 
       (.I0(B_V_data_1_payload_B[114]),
        .I1(B_V_data_1_payload_A[114]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[115]_i_1 
       (.I0(B_V_data_1_payload_B[115]),
        .I1(B_V_data_1_payload_A[115]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[118]_i_1 
       (.I0(B_V_data_1_payload_B[118]),
        .I1(B_V_data_1_payload_A[118]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[119]_i_1 
       (.I0(B_V_data_1_payload_B[119]),
        .I1(B_V_data_1_payload_A[119]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[11]_i_1 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[120]_i_1 
       (.I0(B_V_data_1_payload_B[120]),
        .I1(B_V_data_1_payload_A[120]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[121]_i_1 
       (.I0(B_V_data_1_payload_B[121]),
        .I1(B_V_data_1_payload_A[121]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[122]_i_1 
       (.I0(B_V_data_1_payload_B[122]),
        .I1(B_V_data_1_payload_A[122]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[123]_i_1 
       (.I0(B_V_data_1_payload_B[123]),
        .I1(B_V_data_1_payload_A[123]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[126]_i_1 
       (.I0(B_V_data_1_payload_B[126]),
        .I1(B_V_data_1_payload_A[126]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [52]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[127]_i_2 
       (.I0(B_V_data_1_payload_B[127]),
        .I1(B_V_data_1_payload_A[127]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [53]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[16]_i_1 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[17]_i_1 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[18]_i_1 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[19]_i_1 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[22]_i_1 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[23]_i_1 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[28]_i_1 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[29]_i_1 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[30]_i_1 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[31]_i_1 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_payload_A[31]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[38]_i_1 
       (.I0(B_V_data_1_payload_B[38]),
        .I1(B_V_data_1_payload_A[38]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[39]_i_1 
       (.I0(B_V_data_1_payload_B[39]),
        .I1(B_V_data_1_payload_A[39]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[40]_i_1 
       (.I0(B_V_data_1_payload_B[40]),
        .I1(B_V_data_1_payload_A[40]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[41]_i_1 
       (.I0(B_V_data_1_payload_B[41]),
        .I1(B_V_data_1_payload_A[41]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[44]_i_1 
       (.I0(B_V_data_1_payload_B[44]),
        .I1(B_V_data_1_payload_A[44]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[45]_i_1 
       (.I0(B_V_data_1_payload_B[45]),
        .I1(B_V_data_1_payload_A[45]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[46]_i_1 
       (.I0(B_V_data_1_payload_B[46]),
        .I1(B_V_data_1_payload_A[46]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[47]_i_1 
       (.I0(B_V_data_1_payload_B[47]),
        .I1(B_V_data_1_payload_A[47]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[48]_i_1 
       (.I0(B_V_data_1_payload_B[48]),
        .I1(B_V_data_1_payload_A[48]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[49]_i_1 
       (.I0(B_V_data_1_payload_B[49]),
        .I1(B_V_data_1_payload_A[49]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[50]_i_1 
       (.I0(B_V_data_1_payload_B[50]),
        .I1(B_V_data_1_payload_A[50]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[51]_i_1 
       (.I0(B_V_data_1_payload_B[51]),
        .I1(B_V_data_1_payload_A[51]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[74]_i_1 
       (.I0(B_V_data_1_payload_B[74]),
        .I1(B_V_data_1_payload_A[74]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[75]_i_1 
       (.I0(B_V_data_1_payload_B[75]),
        .I1(B_V_data_1_payload_A[75]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[7]_i_1 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[80]_i_1 
       (.I0(B_V_data_1_payload_B[80]),
        .I1(B_V_data_1_payload_A[80]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[81]_i_1 
       (.I0(B_V_data_1_payload_B[81]),
        .I1(B_V_data_1_payload_A[81]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[82]_i_1 
       (.I0(B_V_data_1_payload_B[82]),
        .I1(B_V_data_1_payload_A[82]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[83]_i_1 
       (.I0(B_V_data_1_payload_B[83]),
        .I1(B_V_data_1_payload_A[83]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[88]_i_1 
       (.I0(B_V_data_1_payload_B[88]),
        .I1(B_V_data_1_payload_A[88]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[89]_i_1 
       (.I0(B_V_data_1_payload_B[89]),
        .I1(B_V_data_1_payload_A[89]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[8]_i_1 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[92]_i_1 
       (.I0(B_V_data_1_payload_B[92]),
        .I1(B_V_data_1_payload_A[92]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[93]_i_1 
       (.I0(B_V_data_1_payload_B[93]),
        .I1(B_V_data_1_payload_A[93]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[94]_i_1 
       (.I0(B_V_data_1_payload_B[94]),
        .I1(B_V_data_1_payload_A[94]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[95]_i_1 
       (.I0(B_V_data_1_payload_B[95]),
        .I1(B_V_data_1_payload_A[95]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[98]_i_1 
       (.I0(B_V_data_1_payload_B[98]),
        .I1(B_V_data_1_payload_A[98]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[99]_i_1 
       (.I0(B_V_data_1_payload_B[99]),
        .I1(B_V_data_1_payload_A[99]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_464[9]_i_1 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [5]));
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
    Q,
    \ap_CS_fsm_reg[3] ,
    out_V_TREADY,
    ap_CS_iter5_fsm_state6,
    icmp_ln123_reg_3667_pp0_iter4_reg,
    \B_V_data_1_state_reg[0]_1 ,
    ap_rst_n,
    CO,
    \B_V_data_1_payload_A_reg[1]_0 ,
    \B_V_data_1_payload_A_reg[1]_1 );
  output out_V_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [1:0]D;
  output [1:0]out_V_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input [3:0]Q;
  input \ap_CS_fsm_reg[3] ;
  input out_V_TREADY;
  input ap_CS_iter5_fsm_state6;
  input icmp_ln123_reg_3667_pp0_iter4_reg;
  input \B_V_data_1_state_reg[0]_1 ;
  input ap_rst_n;
  input [0:0]CO;
  input [0:0]\B_V_data_1_payload_A_reg[1]_0 ;
  input [0:0]\B_V_data_1_payload_A_reg[1]_1 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_3 ;
  wire [0:0]\B_V_data_1_payload_A_reg[1]_0 ;
  wire [0:0]\B_V_data_1_payload_A_reg[1]_1 ;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_3 ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire B_V_data_1_sel_rd_i_1__0_n_3;
  wire B_V_data_1_sel_rd_reg_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [3:0]Q;
  wire \ap_CS_fsm[3]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_CS_iter5_fsm_state6;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire icmp_ln123_reg_3667_pp0_iter4_reg;
  wire [1:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;

  LUT5 #(
    .INIT(32'h69FF6900)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[1]_1 ),
        .I1(CO),
        .I2(\B_V_data_1_payload_A_reg[1]_0 ),
        .I3(B_V_data_1_load_A),
        .I4(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h17FF1700)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(CO),
        .I1(\B_V_data_1_payload_A_reg[1]_0 ),
        .I2(\B_V_data_1_payload_A_reg[1]_1 ),
        .I3(B_V_data_1_load_A),
        .I4(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .O(\B_V_data_1_payload_A[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[1]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
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
  LUT5 #(
    .INIT(32'h69FF6900)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[1]_1 ),
        .I1(CO),
        .I2(\B_V_data_1_payload_A_reg[1]_0 ),
        .I3(B_V_data_1_load_B),
        .I4(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h17FF1700)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(CO),
        .I1(\B_V_data_1_payload_A_reg[1]_0 ),
        .I2(\B_V_data_1_payload_A_reg[1]_1 ),
        .I3(B_V_data_1_load_B),
        .I4(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .O(\B_V_data_1_payload_B[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[1]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_reg_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h4F00CC00)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(ap_rst_n),
        .I4(out_V_TREADY_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFDFDDDFDFDFDFDFD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY),
        .I2(out_V_TREADY_int_regslice),
        .I3(ap_CS_iter5_fsm_state6),
        .I4(icmp_ln123_reg_3667_pp0_iter4_reg),
        .I5(Q[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[3]),
        .I1(out_V_TREADY),
        .I2(out_V_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\ap_CS_fsm[3]_i_2_n_3 ),
        .I3(Q[2]),
        .I4(\ap_CS_fsm_reg[3] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY_int_regslice),
        .I2(out_V_TREADY),
        .I3(Q[3]),
        .O(\ap_CS_fsm[3]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[0]));
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
    out_V_TVALID,
    out_V_TREADY,
    out_V_TDATA);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:out_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input [127:0]in0_V_TDATA;
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
        .in0_V_TDATA({in0_V_TDATA[127:126],1'b0,1'b0,in0_V_TDATA[123:118],1'b0,1'b0,in0_V_TDATA[115:114],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in0_V_TDATA[99:98],1'b0,1'b0,in0_V_TDATA[95:92],1'b0,1'b0,in0_V_TDATA[89:88],1'b0,1'b0,1'b0,1'b0,in0_V_TDATA[83:80],1'b0,1'b0,1'b0,1'b0,in0_V_TDATA[75:74],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in0_V_TDATA[51:44],1'b0,1'b0,in0_V_TDATA[41:38],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in0_V_TDATA[31:28],1'b0,1'b0,1'b0,1'b0,in0_V_TDATA[23:22],1'b0,1'b0,in0_V_TDATA[19:16],1'b0,1'b0,1'b0,1'b0,in0_V_TDATA[11:6],1'b0,1'b0,in0_V_TDATA[3:2],1'b0,1'b0}),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA({NLW_inst_out_V_TDATA_UNCONNECTED[7:2],\^out_V_TDATA }),
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
