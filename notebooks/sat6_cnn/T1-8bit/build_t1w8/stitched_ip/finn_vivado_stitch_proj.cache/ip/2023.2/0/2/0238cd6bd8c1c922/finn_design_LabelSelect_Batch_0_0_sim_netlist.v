// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Mar 11 23:12:08 2024
// Host        : artti-desktop running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_LabelSelect_Batch_0_0_sim_netlist.v
// Design      : finn_design_LabelSelect_Batch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "5'b00001" *) (* ap_ST_fsm_state2 = "5'b00010" *) (* ap_ST_fsm_state3 = "5'b00100" *) 
(* ap_ST_fsm_state4 = "5'b01000" *) (* ap_ST_fsm_state5 = "5'b10000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_Batch_0
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
  input [23:0]in0_V_TDATA;
  input in0_V_TVALID;
  output in0_V_TREADY;
  output [7:0]out_V_TDATA;
  output out_V_TVALID;
  input out_V_TREADY;

  wire \<const0> ;
  wire [20:20]B_V_data_1_data_out;
  wire B_V_data_1_sel;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [2:0]arrayidx77_0_0_0_load12_i_fu_48;
  wire \flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ;
  wire grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg;
  wire grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_0;
  wire grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_25;
  wire grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_26;
  wire grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_27;
  wire grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_28;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [2:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire [20:0]part_select_i_i_i15_i_fu_52;
  wire regslice_both_in0_V_U_n_10;
  wire regslice_both_in0_V_U_n_11;
  wire regslice_both_in0_V_U_n_12;
  wire regslice_both_in0_V_U_n_13;
  wire regslice_both_in0_V_U_n_14;
  wire regslice_both_in0_V_U_n_15;
  wire regslice_both_in0_V_U_n_16;
  wire regslice_both_in0_V_U_n_17;
  wire regslice_both_in0_V_U_n_18;
  wire regslice_both_in0_V_U_n_19;
  wire regslice_both_in0_V_U_n_20;
  wire regslice_both_in0_V_U_n_21;
  wire regslice_both_in0_V_U_n_22;
  wire regslice_both_in0_V_U_n_23;
  wire regslice_both_in0_V_U_n_24;
  wire regslice_both_in0_V_U_n_25;
  wire regslice_both_in0_V_U_n_26;
  wire regslice_both_in0_V_U_n_27;
  wire regslice_both_in0_V_U_n_28;
  wire regslice_both_in0_V_U_n_29;
  wire regslice_both_in0_V_U_n_30;
  wire regslice_both_in0_V_U_n_31;
  wire regslice_both_in0_V_U_n_32;
  wire regslice_both_in0_V_U_n_33;
  wire regslice_both_in0_V_U_n_34;
  wire regslice_both_in0_V_U_n_35;
  wire regslice_both_in0_V_U_n_36;
  wire regslice_both_in0_V_U_n_37;
  wire regslice_both_in0_V_U_n_38;
  wire regslice_both_in0_V_U_n_39;
  wire regslice_both_in0_V_U_n_4;
  wire regslice_both_in0_V_U_n_40;
  wire regslice_both_in0_V_U_n_41;
  wire regslice_both_in0_V_U_n_42;
  wire regslice_both_in0_V_U_n_43;
  wire regslice_both_in0_V_U_n_44;
  wire regslice_both_in0_V_U_n_45;
  wire regslice_both_in0_V_U_n_46;
  wire regslice_both_in0_V_U_n_47;
  wire regslice_both_in0_V_U_n_48;
  wire regslice_both_in0_V_U_n_49;
  wire regslice_both_in0_V_U_n_5;
  wire regslice_both_in0_V_U_n_51;
  wire regslice_both_in0_V_U_n_52;
  wire regslice_both_in0_V_U_n_53;
  wire regslice_both_in0_V_U_n_54;
  wire regslice_both_in0_V_U_n_55;
  wire regslice_both_in0_V_U_n_6;
  wire regslice_both_in0_V_U_n_7;
  wire regslice_both_in0_V_U_n_8;
  wire regslice_both_in0_V_U_n_9;

  assign out_V_TDATA[7] = \<const0> ;
  assign out_V_TDATA[6] = \<const0> ;
  assign out_V_TDATA[5] = \<const0> ;
  assign out_V_TDATA[4] = \<const0> ;
  assign out_V_TDATA[3] = \<const0> ;
  assign out_V_TDATA[2:0] = \^out_V_TDATA [2:0];
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[0] ),
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_Batch_0_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3 grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45
       (.B_V_data_1_data_out(B_V_data_1_data_out),
        .B_V_data_1_sel(B_V_data_1_sel),
        .\B_V_data_1_state_reg[0] (grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_28),
        .D(ap_NS_fsm[3:2]),
        .DI(regslice_both_in0_V_U_n_11),
        .O(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_0),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .S({regslice_both_in0_V_U_n_27,regslice_both_in0_V_U_n_28}),
        .\ap_CS_fsm_reg[1] (grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_26),
        .\ap_CS_fsm_reg[2] (grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_27),
        .ap_clk(ap_clk),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .arrayidx77_0_0_0_load12_i_fu_48(arrayidx77_0_0_0_load12_i_fu_48),
        .\arrayidx77_0_0_0_load12_i_fu_48_reg[2]_0 (regslice_both_in0_V_U_n_55),
        .cmp_fu_106_p2_carry_0(regslice_both_in0_V_U_n_40),
        .cmp_fu_106_p2_carry_1(regslice_both_in0_V_U_n_41),
        .cmp_fu_106_p2_carry_2(regslice_both_in0_V_U_n_38),
        .cmp_fu_106_p2_carry_3(regslice_both_in0_V_U_n_39),
        .cmp_fu_106_p2_carry_4(regslice_both_in0_V_U_n_36),
        .cmp_fu_106_p2_carry_5(regslice_both_in0_V_U_n_37),
        .cmp_fu_106_p2_carry_6(regslice_both_in0_V_U_n_34),
        .cmp_fu_106_p2_carry_7(regslice_both_in0_V_U_n_35),
        .cmp_fu_106_p2_carry__0_0(regslice_both_in0_V_U_n_48),
        .cmp_fu_106_p2_carry__0_1(regslice_both_in0_V_U_n_49),
        .cmp_fu_106_p2_carry__0_2(regslice_both_in0_V_U_n_46),
        .cmp_fu_106_p2_carry__0_3(regslice_both_in0_V_U_n_47),
        .cmp_fu_106_p2_carry__0_4(regslice_both_in0_V_U_n_44),
        .cmp_fu_106_p2_carry__0_5(regslice_both_in0_V_U_n_45),
        .cmp_fu_106_p2_carry__0_6(regslice_both_in0_V_U_n_42),
        .cmp_fu_106_p2_carry__0_7(regslice_both_in0_V_U_n_43),
        .\cmp_reg_183_reg[0]_0 ({regslice_both_in0_V_U_n_13,regslice_both_in0_V_U_n_14,regslice_both_in0_V_U_n_15,regslice_both_in0_V_U_n_16}),
        .\cmp_reg_183_reg[0]_1 ({regslice_both_in0_V_U_n_5,regslice_both_in0_V_U_n_6,regslice_both_in0_V_U_n_7}),
        .\cmp_reg_183_reg[0]_2 (regslice_both_in0_V_U_n_53),
        .\cmp_reg_183_reg[0]_3 (regslice_both_in0_V_U_n_54),
        .\cmp_reg_183_reg[0]_4 (regslice_both_in0_V_U_n_51),
        .\cmp_reg_183_reg[0]_5 (regslice_both_in0_V_U_n_52),
        .grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_25),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .part_select_i_i_i15_i_fu_52(part_select_i_i_i15_i_fu_52),
        .\part_select_i_i_i15_i_fu_52_reg[0]_0 (regslice_both_in0_V_U_n_24),
        .\part_select_i_i_i15_i_fu_52_reg[10]_0 (regslice_both_in0_V_U_n_18),
        .\part_select_i_i_i15_i_fu_52_reg[11]_0 (regslice_both_in0_V_U_n_19),
        .\part_select_i_i_i15_i_fu_52_reg[12]_0 (regslice_both_in0_V_U_n_20),
        .\part_select_i_i_i15_i_fu_52_reg[13]_0 (regslice_both_in0_V_U_n_21),
        .\part_select_i_i_i15_i_fu_52_reg[14]_0 (regslice_both_in0_V_U_n_22),
        .\part_select_i_i_i15_i_fu_52_reg[15]_0 (regslice_both_in0_V_U_n_23),
        .\part_select_i_i_i15_i_fu_52_reg[16]_0 (regslice_both_in0_V_U_n_4),
        .\part_select_i_i_i15_i_fu_52_reg[17]_0 (regslice_both_in0_V_U_n_8),
        .\part_select_i_i_i15_i_fu_52_reg[18]_0 (regslice_both_in0_V_U_n_9),
        .\part_select_i_i_i15_i_fu_52_reg[19]_0 (regslice_both_in0_V_U_n_10),
        .\part_select_i_i_i15_i_fu_52_reg[1]_0 (regslice_both_in0_V_U_n_25),
        .\part_select_i_i_i15_i_fu_52_reg[2]_0 (regslice_both_in0_V_U_n_26),
        .\part_select_i_i_i15_i_fu_52_reg[3]_0 (regslice_both_in0_V_U_n_29),
        .\part_select_i_i_i15_i_fu_52_reg[4]_0 (regslice_both_in0_V_U_n_30),
        .\part_select_i_i_i15_i_fu_52_reg[5]_0 (regslice_both_in0_V_U_n_31),
        .\part_select_i_i_i15_i_fu_52_reg[6]_0 (regslice_both_in0_V_U_n_32),
        .\part_select_i_i_i15_i_fu_52_reg[7]_0 (regslice_both_in0_V_U_n_33),
        .\part_select_i_i_i15_i_fu_52_reg[8]_0 (regslice_both_in0_V_U_n_12),
        .\part_select_i_i_i15_i_fu_52_reg[9]_0 (regslice_both_in0_V_U_n_17));
  FDRE #(
    .INIT(1'b0)) 
    grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_26),
        .Q(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_Batch_0_regslice_both regslice_both_in0_V_U
       (.B_V_data_1_data_out(B_V_data_1_data_out),
        .\B_V_data_1_payload_A_reg[20]_0 ({regslice_both_in0_V_U_n_5,regslice_both_in0_V_U_n_6,regslice_both_in0_V_U_n_7}),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_in0_V_U_n_41),
        .\B_V_data_1_payload_B_reg[10]_0 (regslice_both_in0_V_U_n_47),
        .\B_V_data_1_payload_B_reg[11]_0 (regslice_both_in0_V_U_n_46),
        .\B_V_data_1_payload_B_reg[12]_0 (regslice_both_in0_V_U_n_45),
        .\B_V_data_1_payload_B_reg[13]_0 (regslice_both_in0_V_U_n_44),
        .\B_V_data_1_payload_B_reg[14]_0 ({regslice_both_in0_V_U_n_13,regslice_both_in0_V_U_n_14,regslice_both_in0_V_U_n_15,regslice_both_in0_V_U_n_16}),
        .\B_V_data_1_payload_B_reg[14]_1 (regslice_both_in0_V_U_n_43),
        .\B_V_data_1_payload_B_reg[15]_0 (regslice_both_in0_V_U_n_42),
        .\B_V_data_1_payload_B_reg[16]_0 (regslice_both_in0_V_U_n_54),
        .\B_V_data_1_payload_B_reg[17]_0 (regslice_both_in0_V_U_n_53),
        .\B_V_data_1_payload_B_reg[18]_0 (regslice_both_in0_V_U_n_52),
        .\B_V_data_1_payload_B_reg[19]_0 (regslice_both_in0_V_U_n_51),
        .\B_V_data_1_payload_B_reg[1]_0 (regslice_both_in0_V_U_n_40),
        .\B_V_data_1_payload_B_reg[2]_0 (regslice_both_in0_V_U_n_39),
        .\B_V_data_1_payload_B_reg[3]_0 (regslice_both_in0_V_U_n_38),
        .\B_V_data_1_payload_B_reg[4]_0 (regslice_both_in0_V_U_n_37),
        .\B_V_data_1_payload_B_reg[5]_0 (regslice_both_in0_V_U_n_36),
        .\B_V_data_1_payload_B_reg[6]_0 (regslice_both_in0_V_U_n_35),
        .\B_V_data_1_payload_B_reg[7]_0 (regslice_both_in0_V_U_n_34),
        .\B_V_data_1_payload_B_reg[8]_0 (regslice_both_in0_V_U_n_49),
        .\B_V_data_1_payload_B_reg[9]_0 (regslice_both_in0_V_U_n_48),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_27),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .\B_V_data_1_state_reg[1]_1 (grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_28),
        .DI(regslice_both_in0_V_U_n_11),
        .O(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_0),
        .Q(ap_CS_fsm_state3),
        .S({regslice_both_in0_V_U_n_27,regslice_both_in0_V_U_n_28}),
        .ap_clk(ap_clk),
        .ap_loop_init_int(\flow_control_loop_pipe_sequential_init_U/ap_loop_init_int ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg(regslice_both_in0_V_U_n_55),
        .in0_V_TDATA(in0_V_TDATA[20:0]),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .part_select_i_i_i15_i_fu_52(part_select_i_i_i15_i_fu_52),
        .\part_select_i_i_i15_i_fu_52_reg[0] (regslice_both_in0_V_U_n_24),
        .\part_select_i_i_i15_i_fu_52_reg[10] (regslice_both_in0_V_U_n_18),
        .\part_select_i_i_i15_i_fu_52_reg[11] (regslice_both_in0_V_U_n_19),
        .\part_select_i_i_i15_i_fu_52_reg[12] (regslice_both_in0_V_U_n_20),
        .\part_select_i_i_i15_i_fu_52_reg[13] (regslice_both_in0_V_U_n_21),
        .\part_select_i_i_i15_i_fu_52_reg[14] (regslice_both_in0_V_U_n_22),
        .\part_select_i_i_i15_i_fu_52_reg[15] (regslice_both_in0_V_U_n_23),
        .\part_select_i_i_i15_i_fu_52_reg[16] (regslice_both_in0_V_U_n_4),
        .\part_select_i_i_i15_i_fu_52_reg[16]_0 (grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_n_25),
        .\part_select_i_i_i15_i_fu_52_reg[17] (regslice_both_in0_V_U_n_8),
        .\part_select_i_i_i15_i_fu_52_reg[18] (regslice_both_in0_V_U_n_9),
        .\part_select_i_i_i15_i_fu_52_reg[19] (regslice_both_in0_V_U_n_10),
        .\part_select_i_i_i15_i_fu_52_reg[1] (regslice_both_in0_V_U_n_25),
        .\part_select_i_i_i15_i_fu_52_reg[2] (regslice_both_in0_V_U_n_26),
        .\part_select_i_i_i15_i_fu_52_reg[3] (regslice_both_in0_V_U_n_29),
        .\part_select_i_i_i15_i_fu_52_reg[4] (regslice_both_in0_V_U_n_30),
        .\part_select_i_i_i15_i_fu_52_reg[5] (regslice_both_in0_V_U_n_31),
        .\part_select_i_i_i15_i_fu_52_reg[6] (regslice_both_in0_V_U_n_32),
        .\part_select_i_i_i15_i_fu_52_reg[7] (regslice_both_in0_V_U_n_33),
        .\part_select_i_i_i15_i_fu_52_reg[8] (regslice_both_in0_V_U_n_12),
        .\part_select_i_i_i15_i_fu_52_reg[9] (regslice_both_in0_V_U_n_17));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_Batch_0_regslice_both__parameterized0 regslice_both_out_V_U
       (.\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .D({ap_NS_fsm[4],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .arrayidx77_0_0_0_load12_i_fu_48(arrayidx77_0_0_0_load12_i_fu_48),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_Batch_0_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3
   (O,
    ap_loop_init_int,
    D,
    part_select_i_i_i15_i_fu_52,
    grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[2] ,
    \B_V_data_1_state_reg[0] ,
    arrayidx77_0_0_0_load12_i_fu_48,
    ap_rst_n_inv,
    ap_clk,
    S,
    \cmp_reg_183_reg[0]_0 ,
    DI,
    \cmp_reg_183_reg[0]_1 ,
    in0_V_TVALID_int_regslice,
    grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
    ap_rst_n,
    Q,
    out_V_TREADY_int_regslice,
    \cmp_reg_183_reg[0]_2 ,
    \cmp_reg_183_reg[0]_3 ,
    \cmp_reg_183_reg[0]_4 ,
    \cmp_reg_183_reg[0]_5 ,
    cmp_fu_106_p2_carry__0_0,
    cmp_fu_106_p2_carry__0_1,
    cmp_fu_106_p2_carry__0_2,
    cmp_fu_106_p2_carry__0_3,
    cmp_fu_106_p2_carry__0_4,
    cmp_fu_106_p2_carry__0_5,
    cmp_fu_106_p2_carry__0_6,
    cmp_fu_106_p2_carry__0_7,
    cmp_fu_106_p2_carry_0,
    cmp_fu_106_p2_carry_1,
    cmp_fu_106_p2_carry_2,
    cmp_fu_106_p2_carry_3,
    cmp_fu_106_p2_carry_4,
    cmp_fu_106_p2_carry_5,
    cmp_fu_106_p2_carry_6,
    cmp_fu_106_p2_carry_7,
    B_V_data_1_sel,
    B_V_data_1_data_out,
    \part_select_i_i_i15_i_fu_52_reg[19]_0 ,
    \part_select_i_i_i15_i_fu_52_reg[18]_0 ,
    \part_select_i_i_i15_i_fu_52_reg[17]_0 ,
    \part_select_i_i_i15_i_fu_52_reg[16]_0 ,
    \part_select_i_i_i15_i_fu_52_reg[15]_0 ,
    \part_select_i_i_i15_i_fu_52_reg[14]_0 ,
    \part_select_i_i_i15_i_fu_52_reg[13]_0 ,
    \part_select_i_i_i15_i_fu_52_reg[12]_0 ,
    \part_select_i_i_i15_i_fu_52_reg[11]_0 ,
    \part_select_i_i_i15_i_fu_52_reg[10]_0 ,
    \part_select_i_i_i15_i_fu_52_reg[9]_0 ,
    \part_select_i_i_i15_i_fu_52_reg[8]_0 ,
    \part_select_i_i_i15_i_fu_52_reg[7]_0 ,
    \part_select_i_i_i15_i_fu_52_reg[6]_0 ,
    \part_select_i_i_i15_i_fu_52_reg[5]_0 ,
    \part_select_i_i_i15_i_fu_52_reg[4]_0 ,
    \part_select_i_i_i15_i_fu_52_reg[3]_0 ,
    \part_select_i_i_i15_i_fu_52_reg[2]_0 ,
    \part_select_i_i_i15_i_fu_52_reg[1]_0 ,
    \part_select_i_i_i15_i_fu_52_reg[0]_0 ,
    \arrayidx77_0_0_0_load12_i_fu_48_reg[2]_0 );
  output [0:0]O;
  output ap_loop_init_int;
  output [1:0]D;
  output [20:0]part_select_i_i_i15_i_fu_52;
  output grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[2] ;
  output \B_V_data_1_state_reg[0] ;
  output [2:0]arrayidx77_0_0_0_load12_i_fu_48;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]S;
  input [3:0]\cmp_reg_183_reg[0]_0 ;
  input [0:0]DI;
  input [2:0]\cmp_reg_183_reg[0]_1 ;
  input in0_V_TVALID_int_regslice;
  input grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg;
  input ap_rst_n;
  input [2:0]Q;
  input out_V_TREADY_int_regslice;
  input \cmp_reg_183_reg[0]_2 ;
  input \cmp_reg_183_reg[0]_3 ;
  input \cmp_reg_183_reg[0]_4 ;
  input \cmp_reg_183_reg[0]_5 ;
  input cmp_fu_106_p2_carry__0_0;
  input cmp_fu_106_p2_carry__0_1;
  input cmp_fu_106_p2_carry__0_2;
  input cmp_fu_106_p2_carry__0_3;
  input cmp_fu_106_p2_carry__0_4;
  input cmp_fu_106_p2_carry__0_5;
  input cmp_fu_106_p2_carry__0_6;
  input cmp_fu_106_p2_carry__0_7;
  input cmp_fu_106_p2_carry_0;
  input cmp_fu_106_p2_carry_1;
  input cmp_fu_106_p2_carry_2;
  input cmp_fu_106_p2_carry_3;
  input cmp_fu_106_p2_carry_4;
  input cmp_fu_106_p2_carry_5;
  input cmp_fu_106_p2_carry_6;
  input cmp_fu_106_p2_carry_7;
  input B_V_data_1_sel;
  input [0:0]B_V_data_1_data_out;
  input \part_select_i_i_i15_i_fu_52_reg[19]_0 ;
  input \part_select_i_i_i15_i_fu_52_reg[18]_0 ;
  input \part_select_i_i_i15_i_fu_52_reg[17]_0 ;
  input \part_select_i_i_i15_i_fu_52_reg[16]_0 ;
  input \part_select_i_i_i15_i_fu_52_reg[15]_0 ;
  input \part_select_i_i_i15_i_fu_52_reg[14]_0 ;
  input \part_select_i_i_i15_i_fu_52_reg[13]_0 ;
  input \part_select_i_i_i15_i_fu_52_reg[12]_0 ;
  input \part_select_i_i_i15_i_fu_52_reg[11]_0 ;
  input \part_select_i_i_i15_i_fu_52_reg[10]_0 ;
  input \part_select_i_i_i15_i_fu_52_reg[9]_0 ;
  input \part_select_i_i_i15_i_fu_52_reg[8]_0 ;
  input \part_select_i_i_i15_i_fu_52_reg[7]_0 ;
  input \part_select_i_i_i15_i_fu_52_reg[6]_0 ;
  input \part_select_i_i_i15_i_fu_52_reg[5]_0 ;
  input \part_select_i_i_i15_i_fu_52_reg[4]_0 ;
  input \part_select_i_i_i15_i_fu_52_reg[3]_0 ;
  input \part_select_i_i_i15_i_fu_52_reg[2]_0 ;
  input \part_select_i_i_i15_i_fu_52_reg[1]_0 ;
  input \part_select_i_i_i15_i_fu_52_reg[0]_0 ;
  input \arrayidx77_0_0_0_load12_i_fu_48_reg[2]_0 ;

  wire [0:0]B_V_data_1_data_out;
  wire B_V_data_1_sel;
  wire \B_V_data_1_state_reg[0] ;
  wire [1:0]D;
  wire [0:0]DI;
  wire [0:0]O;
  wire [2:0]Q;
  wire [1:0]S;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [2:0]ap_sig_allocacmp_block_1;
  wire [2:0]arrayidx77_0_0_0_load12_i_fu_48;
  wire \arrayidx77_0_0_0_load12_i_fu_48[0]_i_1_n_0 ;
  wire \arrayidx77_0_0_0_load12_i_fu_48[1]_i_1_n_0 ;
  wire \arrayidx77_0_0_0_load12_i_fu_48[2]_i_1_n_0 ;
  wire \arrayidx77_0_0_0_load12_i_fu_48_reg[2]_0 ;
  wire [2:0]block_1_reg_174;
  wire cmp_fu_106_p2_carry_0;
  wire cmp_fu_106_p2_carry_1;
  wire cmp_fu_106_p2_carry_2;
  wire cmp_fu_106_p2_carry_3;
  wire cmp_fu_106_p2_carry_4;
  wire cmp_fu_106_p2_carry_5;
  wire cmp_fu_106_p2_carry_6;
  wire cmp_fu_106_p2_carry_7;
  wire cmp_fu_106_p2_carry__0_0;
  wire cmp_fu_106_p2_carry__0_1;
  wire cmp_fu_106_p2_carry__0_2;
  wire cmp_fu_106_p2_carry__0_3;
  wire cmp_fu_106_p2_carry__0_4;
  wire cmp_fu_106_p2_carry__0_5;
  wire cmp_fu_106_p2_carry__0_6;
  wire cmp_fu_106_p2_carry__0_7;
  wire cmp_fu_106_p2_carry__0_n_0;
  wire cmp_fu_106_p2_carry__0_n_1;
  wire cmp_fu_106_p2_carry__0_n_2;
  wire cmp_fu_106_p2_carry__0_n_3;
  wire cmp_fu_106_p2_carry__1_n_1;
  wire cmp_fu_106_p2_carry__1_n_2;
  wire cmp_fu_106_p2_carry__1_n_3;
  wire cmp_fu_106_p2_carry_n_0;
  wire cmp_fu_106_p2_carry_n_1;
  wire cmp_fu_106_p2_carry_n_2;
  wire cmp_fu_106_p2_carry_n_3;
  wire cmp_reg_183;
  wire [3:0]\cmp_reg_183_reg[0]_0 ;
  wire [2:0]\cmp_reg_183_reg[0]_1 ;
  wire \cmp_reg_183_reg[0]_2 ;
  wire \cmp_reg_183_reg[0]_3 ;
  wire \cmp_reg_183_reg[0]_4 ;
  wire \cmp_reg_183_reg[0]_5 ;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_20;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg;
  wire grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg;
  wire icmp_ln488_fu_87_p2;
  wire icmp_ln488_reg_179;
  wire \idx_1_fu_44_reg_n_0_[0] ;
  wire \idx_1_fu_44_reg_n_0_[1] ;
  wire \idx_1_fu_44_reg_n_0_[2] ;
  wire in0_V_TVALID_int_regslice;
  wire out_V_TREADY_int_regslice;
  wire [20:0]part_select_i_i_i15_i_fu_52;
  wire \part_select_i_i_i15_i_fu_52[20]_i_1_n_0 ;
  wire \part_select_i_i_i15_i_fu_52_reg[0]_0 ;
  wire \part_select_i_i_i15_i_fu_52_reg[10]_0 ;
  wire \part_select_i_i_i15_i_fu_52_reg[11]_0 ;
  wire \part_select_i_i_i15_i_fu_52_reg[12]_0 ;
  wire \part_select_i_i_i15_i_fu_52_reg[13]_0 ;
  wire \part_select_i_i_i15_i_fu_52_reg[14]_0 ;
  wire \part_select_i_i_i15_i_fu_52_reg[15]_0 ;
  wire \part_select_i_i_i15_i_fu_52_reg[16]_0 ;
  wire \part_select_i_i_i15_i_fu_52_reg[17]_0 ;
  wire \part_select_i_i_i15_i_fu_52_reg[18]_0 ;
  wire \part_select_i_i_i15_i_fu_52_reg[19]_0 ;
  wire \part_select_i_i_i15_i_fu_52_reg[1]_0 ;
  wire \part_select_i_i_i15_i_fu_52_reg[2]_0 ;
  wire \part_select_i_i_i15_i_fu_52_reg[3]_0 ;
  wire \part_select_i_i_i15_i_fu_52_reg[4]_0 ;
  wire \part_select_i_i_i15_i_fu_52_reg[5]_0 ;
  wire \part_select_i_i_i15_i_fu_52_reg[6]_0 ;
  wire \part_select_i_i_i15_i_fu_52_reg[7]_0 ;
  wire \part_select_i_i_i15_i_fu_52_reg[8]_0 ;
  wire \part_select_i_i_i15_i_fu_52_reg[9]_0 ;
  wire [3:0]NLW_cmp_fu_106_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_cmp_fu_106_p2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_cmp_fu_106_p2_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_cmp_fu_106_p2_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_CS_iter1_fsm_state2),
        .O(ap_done_reg1));
  (* FSM_ENCODED_STATES = "ap_ST_iter1_fsm_state0:01,ap_ST_iter1_fsm_state2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter1_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(ap_CS_iter1_fsm_state2),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_1),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000BAAA8AAA)) 
    \arrayidx77_0_0_0_load12_i_fu_48[0]_i_1 
       (.I0(arrayidx77_0_0_0_load12_i_fu_48[0]),
        .I1(icmp_ln488_reg_179),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(cmp_reg_183),
        .I4(block_1_reg_174[0]),
        .I5(\arrayidx77_0_0_0_load12_i_fu_48_reg[2]_0 ),
        .O(\arrayidx77_0_0_0_load12_i_fu_48[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAA8AAA)) 
    \arrayidx77_0_0_0_load12_i_fu_48[1]_i_1 
       (.I0(arrayidx77_0_0_0_load12_i_fu_48[1]),
        .I1(icmp_ln488_reg_179),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(cmp_reg_183),
        .I4(block_1_reg_174[1]),
        .I5(\arrayidx77_0_0_0_load12_i_fu_48_reg[2]_0 ),
        .O(\arrayidx77_0_0_0_load12_i_fu_48[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BAAA8AAA)) 
    \arrayidx77_0_0_0_load12_i_fu_48[2]_i_1 
       (.I0(arrayidx77_0_0_0_load12_i_fu_48[2]),
        .I1(icmp_ln488_reg_179),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(cmp_reg_183),
        .I4(block_1_reg_174[2]),
        .I5(\arrayidx77_0_0_0_load12_i_fu_48_reg[2]_0 ),
        .O(\arrayidx77_0_0_0_load12_i_fu_48[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx77_0_0_0_load12_i_fu_48_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\arrayidx77_0_0_0_load12_i_fu_48[0]_i_1_n_0 ),
        .Q(arrayidx77_0_0_0_load12_i_fu_48[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx77_0_0_0_load12_i_fu_48_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\arrayidx77_0_0_0_load12_i_fu_48[1]_i_1_n_0 ),
        .Q(arrayidx77_0_0_0_load12_i_fu_48[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx77_0_0_0_load12_i_fu_48_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\arrayidx77_0_0_0_load12_i_fu_48[2]_i_1_n_0 ),
        .Q(arrayidx77_0_0_0_load12_i_fu_48[2]),
        .R(1'b0));
  FDRE \block_1_reg_174_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(ap_sig_allocacmp_block_1[0]),
        .Q(block_1_reg_174[0]),
        .R(1'b0));
  FDRE \block_1_reg_174_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(ap_sig_allocacmp_block_1[1]),
        .Q(block_1_reg_174[1]),
        .R(1'b0));
  FDRE \block_1_reg_174_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(ap_sig_allocacmp_block_1[2]),
        .Q(block_1_reg_174[2]),
        .R(1'b0));
  CARRY4 cmp_fu_106_p2_carry
       (.CI(1'b0),
        .CO({cmp_fu_106_p2_carry_n_0,cmp_fu_106_p2_carry_n_1,cmp_fu_106_p2_carry_n_2,cmp_fu_106_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17}),
        .O(NLW_cmp_fu_106_p2_carry_O_UNCONNECTED[3:0]),
        .S({S[1],flow_control_loop_pipe_sequential_init_U_n_12,S[0],flow_control_loop_pipe_sequential_init_U_n_13}));
  CARRY4 cmp_fu_106_p2_carry__0
       (.CI(cmp_fu_106_p2_carry_n_0),
        .CO({cmp_fu_106_p2_carry__0_n_0,cmp_fu_106_p2_carry__0_n_1,cmp_fu_106_p2_carry__0_n_2,cmp_fu_106_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11}),
        .O(NLW_cmp_fu_106_p2_carry__0_O_UNCONNECTED[3:0]),
        .S(\cmp_reg_183_reg[0]_0 ));
  CARRY4 cmp_fu_106_p2_carry__1
       (.CI(cmp_fu_106_p2_carry__0_n_0),
        .CO({NLW_cmp_fu_106_p2_carry__1_CO_UNCONNECTED[3],cmp_fu_106_p2_carry__1_n_1,cmp_fu_106_p2_carry__1_n_2,cmp_fu_106_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7}),
        .O({O,NLW_cmp_fu_106_p2_carry__1_O_UNCONNECTED[2:0]}),
        .S({1'b1,\cmp_reg_183_reg[0]_1 }));
  FDRE \cmp_reg_183_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(cmp_fu_106_p2_carry__1_n_1),
        .Q(cmp_reg_183),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_Batch_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .D(D),
        .DI({flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7}),
        .E(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(Q),
        .S({flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13}),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(flow_control_loop_pipe_sequential_init_U_n_1),
        .ap_loop_init_int_reg_0(ap_loop_init_int),
        .ap_loop_init_int_reg_1(flow_control_loop_pipe_sequential_init_U_n_21),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .cmp_fu_106_p2_carry(cmp_fu_106_p2_carry_0),
        .cmp_fu_106_p2_carry_0(cmp_fu_106_p2_carry_1),
        .cmp_fu_106_p2_carry_1(cmp_fu_106_p2_carry_2),
        .cmp_fu_106_p2_carry_2(cmp_fu_106_p2_carry_3),
        .cmp_fu_106_p2_carry_3(cmp_fu_106_p2_carry_4),
        .cmp_fu_106_p2_carry_4(cmp_fu_106_p2_carry_5),
        .cmp_fu_106_p2_carry_5(cmp_fu_106_p2_carry_6),
        .cmp_fu_106_p2_carry_6(cmp_fu_106_p2_carry_7),
        .cmp_fu_106_p2_carry__0(cmp_fu_106_p2_carry__0_0),
        .cmp_fu_106_p2_carry__0_0(cmp_fu_106_p2_carry__0_1),
        .cmp_fu_106_p2_carry__0_1(cmp_fu_106_p2_carry__0_2),
        .cmp_fu_106_p2_carry__0_2(cmp_fu_106_p2_carry__0_3),
        .cmp_fu_106_p2_carry__0_3(cmp_fu_106_p2_carry__0_4),
        .cmp_fu_106_p2_carry__0_4(cmp_fu_106_p2_carry__0_5),
        .cmp_fu_106_p2_carry__0_5(cmp_fu_106_p2_carry__0_6),
        .cmp_fu_106_p2_carry__0_6(cmp_fu_106_p2_carry__0_7),
        .\cmp_reg_183_reg[0] (\cmp_reg_183_reg[0]_2 ),
        .\cmp_reg_183_reg[0]_0 (\cmp_reg_183_reg[0]_3 ),
        .\cmp_reg_183_reg[0]_1 (\cmp_reg_183_reg[0]_4 ),
        .\cmp_reg_183_reg[0]_2 (\cmp_reg_183_reg[0]_5 ),
        .grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg({flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11}),
        .grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_0({flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17}),
        .grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_1(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg),
        .grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_2(\idx_1_fu_44_reg_n_0_[1] ),
        .grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_3(\idx_1_fu_44_reg_n_0_[2] ),
        .grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_4(\idx_1_fu_44_reg_n_0_[0] ),
        .icmp_ln488_fu_87_p2(icmp_ln488_fu_87_p2),
        .\idx_1_fu_44_reg[1] (flow_control_loop_pipe_sequential_init_U_n_20),
        .\idx_1_fu_44_reg[2] (flow_control_loop_pipe_sequential_init_U_n_19),
        .\idx_1_fu_44_reg[2]_0 (ap_sig_allocacmp_block_1),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .part_select_i_i_i15_i_fu_52(part_select_i_i_i15_i_fu_52[19:0]));
  FDRE \icmp_ln488_reg_179_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_3),
        .D(icmp_ln488_fu_87_p2),
        .Q(icmp_ln488_reg_179),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_1_fu_44_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_state_reg[0] ),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(\idx_1_fu_44_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_1_fu_44_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_state_reg[0] ),
        .D(flow_control_loop_pipe_sequential_init_U_n_20),
        .Q(\idx_1_fu_44_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idx_1_fu_44_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_state_reg[0] ),
        .D(flow_control_loop_pipe_sequential_init_U_n_19),
        .Q(\idx_1_fu_44_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFEFFFFFEAE0000)) 
    \part_select_i_i_i15_i_fu_52[20]_i_1 
       (.I0(icmp_ln488_fu_87_p2),
        .I1(B_V_data_1_data_out),
        .I2(O),
        .I3(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg),
        .I4(\B_V_data_1_state_reg[0] ),
        .I5(part_select_i_i_i15_i_fu_52[20]),
        .O(\part_select_i_i_i15_i_fu_52[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i_fu_52_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_state_reg[0] ),
        .D(\part_select_i_i_i15_i_fu_52_reg[0]_0 ),
        .Q(part_select_i_i_i15_i_fu_52[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i_fu_52_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_state_reg[0] ),
        .D(\part_select_i_i_i15_i_fu_52_reg[10]_0 ),
        .Q(part_select_i_i_i15_i_fu_52[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i_fu_52_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_state_reg[0] ),
        .D(\part_select_i_i_i15_i_fu_52_reg[11]_0 ),
        .Q(part_select_i_i_i15_i_fu_52[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i_fu_52_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_state_reg[0] ),
        .D(\part_select_i_i_i15_i_fu_52_reg[12]_0 ),
        .Q(part_select_i_i_i15_i_fu_52[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i_fu_52_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_state_reg[0] ),
        .D(\part_select_i_i_i15_i_fu_52_reg[13]_0 ),
        .Q(part_select_i_i_i15_i_fu_52[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i_fu_52_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_state_reg[0] ),
        .D(\part_select_i_i_i15_i_fu_52_reg[14]_0 ),
        .Q(part_select_i_i_i15_i_fu_52[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i_fu_52_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_state_reg[0] ),
        .D(\part_select_i_i_i15_i_fu_52_reg[15]_0 ),
        .Q(part_select_i_i_i15_i_fu_52[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i_fu_52_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_state_reg[0] ),
        .D(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .Q(part_select_i_i_i15_i_fu_52[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i_fu_52_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_state_reg[0] ),
        .D(\part_select_i_i_i15_i_fu_52_reg[17]_0 ),
        .Q(part_select_i_i_i15_i_fu_52[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i_fu_52_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_state_reg[0] ),
        .D(\part_select_i_i_i15_i_fu_52_reg[18]_0 ),
        .Q(part_select_i_i_i15_i_fu_52[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i_fu_52_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_state_reg[0] ),
        .D(\part_select_i_i_i15_i_fu_52_reg[19]_0 ),
        .Q(part_select_i_i_i15_i_fu_52[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i_fu_52_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_state_reg[0] ),
        .D(\part_select_i_i_i15_i_fu_52_reg[1]_0 ),
        .Q(part_select_i_i_i15_i_fu_52[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i_fu_52_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\part_select_i_i_i15_i_fu_52[20]_i_1_n_0 ),
        .Q(part_select_i_i_i15_i_fu_52[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i_fu_52_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_state_reg[0] ),
        .D(\part_select_i_i_i15_i_fu_52_reg[2]_0 ),
        .Q(part_select_i_i_i15_i_fu_52[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i_fu_52_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_state_reg[0] ),
        .D(\part_select_i_i_i15_i_fu_52_reg[3]_0 ),
        .Q(part_select_i_i_i15_i_fu_52[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i_fu_52_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_state_reg[0] ),
        .D(\part_select_i_i_i15_i_fu_52_reg[4]_0 ),
        .Q(part_select_i_i_i15_i_fu_52[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i_fu_52_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_state_reg[0] ),
        .D(\part_select_i_i_i15_i_fu_52_reg[5]_0 ),
        .Q(part_select_i_i_i15_i_fu_52[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i_fu_52_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_state_reg[0] ),
        .D(\part_select_i_i_i15_i_fu_52_reg[6]_0 ),
        .Q(part_select_i_i_i15_i_fu_52[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i_fu_52_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_state_reg[0] ),
        .D(\part_select_i_i_i15_i_fu_52_reg[7]_0 ),
        .Q(part_select_i_i_i15_i_fu_52[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i_fu_52_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_state_reg[0] ),
        .D(\part_select_i_i_i15_i_fu_52_reg[8]_0 ),
        .Q(part_select_i_i_i15_i_fu_52[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \part_select_i_i_i15_i_fu_52_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_state_reg[0] ),
        .D(\part_select_i_i_i15_i_fu_52_reg[9]_0 ),
        .Q(part_select_i_i_i15_i_fu_52[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_Batch_0_flow_control_loop_pipe_sequential_init
   (ap_loop_init_int_reg_0,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    icmp_ln488_fu_87_p2,
    E,
    D,
    DI,
    grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg,
    S,
    grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_0,
    grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_1,
    \idx_1_fu_44_reg[2] ,
    \idx_1_fu_44_reg[1] ,
    ap_loop_init_int_reg_1,
    \idx_1_fu_44_reg[2]_0 ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[2] ,
    \B_V_data_1_state_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    ap_loop_exit_ready_pp0_iter1_reg,
    in0_V_TVALID_int_regslice,
    grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
    ap_CS_iter1_fsm_state2,
    ap_rst_n,
    Q,
    out_V_TREADY_int_regslice,
    ap_done_reg1,
    grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_2,
    grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_3,
    grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_4,
    part_select_i_i_i15_i_fu_52,
    \cmp_reg_183_reg[0] ,
    \cmp_reg_183_reg[0]_0 ,
    \cmp_reg_183_reg[0]_1 ,
    \cmp_reg_183_reg[0]_2 ,
    cmp_fu_106_p2_carry__0,
    cmp_fu_106_p2_carry__0_0,
    cmp_fu_106_p2_carry__0_1,
    cmp_fu_106_p2_carry__0_2,
    cmp_fu_106_p2_carry__0_3,
    cmp_fu_106_p2_carry__0_4,
    cmp_fu_106_p2_carry__0_5,
    cmp_fu_106_p2_carry__0_6,
    cmp_fu_106_p2_carry,
    cmp_fu_106_p2_carry_0,
    cmp_fu_106_p2_carry_1,
    cmp_fu_106_p2_carry_2,
    cmp_fu_106_p2_carry_3,
    cmp_fu_106_p2_carry_4,
    cmp_fu_106_p2_carry_5,
    cmp_fu_106_p2_carry_6,
    B_V_data_1_sel);
  output ap_loop_init_int_reg_0;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output icmp_ln488_fu_87_p2;
  output [0:0]E;
  output [1:0]D;
  output [1:0]DI;
  output [3:0]grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg;
  output [1:0]S;
  output [3:0]grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_0;
  output grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_1;
  output \idx_1_fu_44_reg[2] ;
  output \idx_1_fu_44_reg[1] ;
  output ap_loop_init_int_reg_1;
  output [2:0]\idx_1_fu_44_reg[2]_0 ;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[2] ;
  output \B_V_data_1_state_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input in0_V_TVALID_int_regslice;
  input grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg;
  input ap_CS_iter1_fsm_state2;
  input ap_rst_n;
  input [2:0]Q;
  input out_V_TREADY_int_regslice;
  input ap_done_reg1;
  input grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_2;
  input grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_3;
  input grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_4;
  input [19:0]part_select_i_i_i15_i_fu_52;
  input \cmp_reg_183_reg[0] ;
  input \cmp_reg_183_reg[0]_0 ;
  input \cmp_reg_183_reg[0]_1 ;
  input \cmp_reg_183_reg[0]_2 ;
  input cmp_fu_106_p2_carry__0;
  input cmp_fu_106_p2_carry__0_0;
  input cmp_fu_106_p2_carry__0_1;
  input cmp_fu_106_p2_carry__0_2;
  input cmp_fu_106_p2_carry__0_3;
  input cmp_fu_106_p2_carry__0_4;
  input cmp_fu_106_p2_carry__0_5;
  input cmp_fu_106_p2_carry__0_6;
  input cmp_fu_106_p2_carry;
  input cmp_fu_106_p2_carry_0;
  input cmp_fu_106_p2_carry_1;
  input cmp_fu_106_p2_carry_2;
  input cmp_fu_106_p2_carry_3;
  input cmp_fu_106_p2_carry_4;
  input cmp_fu_106_p2_carry_5;
  input cmp_fu_106_p2_carry_6;
  input B_V_data_1_sel;

  wire B_V_data_1_sel;
  wire \B_V_data_1_state_reg[0] ;
  wire [1:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [2:0]Q;
  wire [1:0]S;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_loop_init_int_reg_1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire cmp_fu_106_p2_carry;
  wire cmp_fu_106_p2_carry_0;
  wire cmp_fu_106_p2_carry_1;
  wire cmp_fu_106_p2_carry_2;
  wire cmp_fu_106_p2_carry_3;
  wire cmp_fu_106_p2_carry_4;
  wire cmp_fu_106_p2_carry_5;
  wire cmp_fu_106_p2_carry_6;
  wire cmp_fu_106_p2_carry__0;
  wire cmp_fu_106_p2_carry__0_0;
  wire cmp_fu_106_p2_carry__0_1;
  wire cmp_fu_106_p2_carry__0_2;
  wire cmp_fu_106_p2_carry__0_3;
  wire cmp_fu_106_p2_carry__0_4;
  wire cmp_fu_106_p2_carry__0_5;
  wire cmp_fu_106_p2_carry__0_6;
  wire \cmp_reg_183_reg[0] ;
  wire \cmp_reg_183_reg[0]_0 ;
  wire \cmp_reg_183_reg[0]_1 ;
  wire \cmp_reg_183_reg[0]_2 ;
  wire grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg;
  wire [3:0]grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg;
  wire [3:0]grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_0;
  wire grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_1;
  wire grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_2;
  wire grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_3;
  wire grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_4;
  wire icmp_ln488_fu_87_p2;
  wire \idx_1_fu_44_reg[1] ;
  wire \idx_1_fu_44_reg[2] ;
  wire [2:0]\idx_1_fu_44_reg[2]_0 ;
  wire in0_V_TVALID_int_regslice;
  wire out_V_TREADY_int_regslice;
  wire [19:0]part_select_i_i_i15_i_fu_52;

  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(Q[1]),
        .I2(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hBFAABFBFAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[0]),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF4FFF4F444444444)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(out_V_TREADY_int_regslice),
        .I1(Q[2]),
        .I2(ap_done_reg1),
        .I3(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF004000000000)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_2),
        .I2(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_3),
        .I3(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_4),
        .I4(in0_V_TVALID_int_regslice),
        .I5(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF000FA2A)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(in0_V_TVALID_int_regslice),
        .I2(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I3(icmp_ln488_fu_87_p2),
        .I4(ap_CS_iter1_fsm_state2),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    ap_loop_init_int_i_1
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int_reg_0),
        .I4(E),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \block_1_reg_174[0]_i_1 
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_4),
        .I1(ap_loop_init_int_reg_0),
        .O(\idx_1_fu_44_reg[2]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \block_1_reg_174[1]_i_1 
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_2),
        .I1(ap_loop_init_int_reg_0),
        .O(\idx_1_fu_44_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \block_1_reg_174[2]_i_1 
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_3),
        .I1(ap_loop_init_int_reg_0),
        .O(\idx_1_fu_44_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'h8F888F00FF8F8F00)) 
    cmp_fu_106_p2_carry__0_i_1
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I1(ap_loop_init_int_reg_0),
        .I2(part_select_i_i_i15_i_fu_52[15]),
        .I3(cmp_fu_106_p2_carry__0_5),
        .I4(cmp_fu_106_p2_carry__0_6),
        .I5(part_select_i_i_i15_i_fu_52[14]),
        .O(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg[3]));
  LUT6 #(
    .INIT(64'h8F888F00FF8F8F00)) 
    cmp_fu_106_p2_carry__0_i_2
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I1(ap_loop_init_int_reg_0),
        .I2(part_select_i_i_i15_i_fu_52[13]),
        .I3(cmp_fu_106_p2_carry__0_3),
        .I4(cmp_fu_106_p2_carry__0_4),
        .I5(part_select_i_i_i15_i_fu_52[12]),
        .O(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg[2]));
  LUT6 #(
    .INIT(64'h8F888F00FF8F8F00)) 
    cmp_fu_106_p2_carry__0_i_3
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I1(ap_loop_init_int_reg_0),
        .I2(part_select_i_i_i15_i_fu_52[11]),
        .I3(cmp_fu_106_p2_carry__0_1),
        .I4(cmp_fu_106_p2_carry__0_2),
        .I5(part_select_i_i_i15_i_fu_52[10]),
        .O(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg[1]));
  LUT6 #(
    .INIT(64'h8F888F00FF8F8F00)) 
    cmp_fu_106_p2_carry__0_i_4
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I1(ap_loop_init_int_reg_0),
        .I2(part_select_i_i_i15_i_fu_52[9]),
        .I3(cmp_fu_106_p2_carry__0),
        .I4(cmp_fu_106_p2_carry__0_0),
        .I5(part_select_i_i_i15_i_fu_52[8]),
        .O(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg[0]));
  LUT6 #(
    .INIT(64'h8F888F00FF8F8F00)) 
    cmp_fu_106_p2_carry__1_i_2
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I1(ap_loop_init_int_reg_0),
        .I2(part_select_i_i_i15_i_fu_52[19]),
        .I3(\cmp_reg_183_reg[0]_1 ),
        .I4(\cmp_reg_183_reg[0]_2 ),
        .I5(part_select_i_i_i15_i_fu_52[18]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h8F888F00FF8F8F00)) 
    cmp_fu_106_p2_carry__1_i_3
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I1(ap_loop_init_int_reg_0),
        .I2(part_select_i_i_i15_i_fu_52[17]),
        .I3(\cmp_reg_183_reg[0] ),
        .I4(\cmp_reg_183_reg[0]_0 ),
        .I5(part_select_i_i_i15_i_fu_52[16]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h8F888F00FF8F8F00)) 
    cmp_fu_106_p2_carry_i_1
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I1(ap_loop_init_int_reg_0),
        .I2(part_select_i_i_i15_i_fu_52[7]),
        .I3(cmp_fu_106_p2_carry_5),
        .I4(cmp_fu_106_p2_carry_6),
        .I5(part_select_i_i_i15_i_fu_52[6]),
        .O(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_0[3]));
  LUT6 #(
    .INIT(64'h8F88FF8F8F008F00)) 
    cmp_fu_106_p2_carry_i_2
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I1(ap_loop_init_int_reg_0),
        .I2(part_select_i_i_i15_i_fu_52[5]),
        .I3(cmp_fu_106_p2_carry_3),
        .I4(part_select_i_i_i15_i_fu_52[4]),
        .I5(cmp_fu_106_p2_carry_4),
        .O(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_0[2]));
  LUT6 #(
    .INIT(64'h8F888F00FF8F8F00)) 
    cmp_fu_106_p2_carry_i_3
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I1(ap_loop_init_int_reg_0),
        .I2(part_select_i_i_i15_i_fu_52[3]),
        .I3(cmp_fu_106_p2_carry_1),
        .I4(cmp_fu_106_p2_carry_2),
        .I5(part_select_i_i_i15_i_fu_52[2]),
        .O(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_0[1]));
  LUT6 #(
    .INIT(64'h8F88FF8F8F008F00)) 
    cmp_fu_106_p2_carry_i_4
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I1(ap_loop_init_int_reg_0),
        .I2(part_select_i_i_i15_i_fu_52[1]),
        .I3(cmp_fu_106_p2_carry),
        .I4(part_select_i_i_i15_i_fu_52[0]),
        .I5(cmp_fu_106_p2_carry_0),
        .O(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_0[0]));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    cmp_fu_106_p2_carry_i_6
       (.I0(cmp_fu_106_p2_carry_3),
        .I1(part_select_i_i_i15_i_fu_52[5]),
        .I2(cmp_fu_106_p2_carry_4),
        .I3(part_select_i_i_i15_i_fu_52[4]),
        .I4(ap_loop_init_int_reg_0),
        .I5(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    cmp_fu_106_p2_carry_i_8
       (.I0(cmp_fu_106_p2_carry),
        .I1(part_select_i_i_i15_i_fu_52[1]),
        .I2(cmp_fu_106_p2_carry_0),
        .I3(part_select_i_i_i15_i_fu_52[0]),
        .I4(ap_loop_init_int_reg_0),
        .I5(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEAEEEEEE)) 
    grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I2(ap_loop_init_int_reg_0),
        .I3(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_2),
        .I4(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_3),
        .I5(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_4),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00007000)) 
    \icmp_ln488_reg_179[0]_i_1 
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_2),
        .I3(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_3),
        .I4(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_4),
        .O(icmp_ln488_fu_87_p2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \idx_1_fu_44[0]_i_1 
       (.I0(ap_loop_init_int_reg_0),
        .I1(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_4),
        .O(ap_loop_init_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \idx_1_fu_44[1]_i_1 
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_2),
        .I1(ap_loop_init_int_reg_0),
        .I2(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_4),
        .O(\idx_1_fu_44_reg[1] ));
  LUT6 #(
    .INIT(64'hAAAA8AAA00000000)) 
    \idx_1_fu_44[2]_i_1 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_4),
        .I2(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_3),
        .I3(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_2),
        .I4(ap_loop_init_int_reg_0),
        .I5(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .O(\B_V_data_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \idx_1_fu_44[2]_i_2 
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_3),
        .I1(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_2),
        .I2(ap_loop_init_int_reg_0),
        .I3(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_4),
        .O(\idx_1_fu_44_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \part_select_i_i_i15_i_fu_52[20]_i_3 
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I1(ap_loop_init_int_reg_0),
        .O(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_Batch_0_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    ap_rst_n_inv,
    B_V_data_1_sel,
    in0_V_TVALID_int_regslice,
    \part_select_i_i_i15_i_fu_52_reg[16] ,
    \B_V_data_1_payload_A_reg[20]_0 ,
    \part_select_i_i_i15_i_fu_52_reg[17] ,
    \part_select_i_i_i15_i_fu_52_reg[18] ,
    \part_select_i_i_i15_i_fu_52_reg[19] ,
    DI,
    \part_select_i_i_i15_i_fu_52_reg[8] ,
    \B_V_data_1_payload_B_reg[14]_0 ,
    \part_select_i_i_i15_i_fu_52_reg[9] ,
    \part_select_i_i_i15_i_fu_52_reg[10] ,
    \part_select_i_i_i15_i_fu_52_reg[11] ,
    \part_select_i_i_i15_i_fu_52_reg[12] ,
    \part_select_i_i_i15_i_fu_52_reg[13] ,
    \part_select_i_i_i15_i_fu_52_reg[14] ,
    \part_select_i_i_i15_i_fu_52_reg[15] ,
    \part_select_i_i_i15_i_fu_52_reg[0] ,
    \part_select_i_i_i15_i_fu_52_reg[1] ,
    \part_select_i_i_i15_i_fu_52_reg[2] ,
    S,
    \part_select_i_i_i15_i_fu_52_reg[3] ,
    \part_select_i_i_i15_i_fu_52_reg[4] ,
    \part_select_i_i_i15_i_fu_52_reg[5] ,
    \part_select_i_i_i15_i_fu_52_reg[6] ,
    \part_select_i_i_i15_i_fu_52_reg[7] ,
    \B_V_data_1_payload_B_reg[7]_0 ,
    \B_V_data_1_payload_B_reg[6]_0 ,
    \B_V_data_1_payload_B_reg[5]_0 ,
    \B_V_data_1_payload_B_reg[4]_0 ,
    \B_V_data_1_payload_B_reg[3]_0 ,
    \B_V_data_1_payload_B_reg[2]_0 ,
    \B_V_data_1_payload_B_reg[1]_0 ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[15]_0 ,
    \B_V_data_1_payload_B_reg[14]_1 ,
    \B_V_data_1_payload_B_reg[13]_0 ,
    \B_V_data_1_payload_B_reg[12]_0 ,
    \B_V_data_1_payload_B_reg[11]_0 ,
    \B_V_data_1_payload_B_reg[10]_0 ,
    \B_V_data_1_payload_B_reg[9]_0 ,
    \B_V_data_1_payload_B_reg[8]_0 ,
    B_V_data_1_data_out,
    \B_V_data_1_payload_B_reg[19]_0 ,
    \B_V_data_1_payload_B_reg[18]_0 ,
    \B_V_data_1_payload_B_reg[17]_0 ,
    \B_V_data_1_payload_B_reg[16]_0 ,
    grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    Q,
    \B_V_data_1_state_reg[1]_1 ,
    in0_V_TVALID,
    part_select_i_i_i15_i_fu_52,
    \part_select_i_i_i15_i_fu_52_reg[16]_0 ,
    O,
    grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg,
    ap_loop_init_int,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output ap_rst_n_inv;
  output B_V_data_1_sel;
  output in0_V_TVALID_int_regslice;
  output \part_select_i_i_i15_i_fu_52_reg[16] ;
  output [2:0]\B_V_data_1_payload_A_reg[20]_0 ;
  output \part_select_i_i_i15_i_fu_52_reg[17] ;
  output \part_select_i_i_i15_i_fu_52_reg[18] ;
  output \part_select_i_i_i15_i_fu_52_reg[19] ;
  output [0:0]DI;
  output \part_select_i_i_i15_i_fu_52_reg[8] ;
  output [3:0]\B_V_data_1_payload_B_reg[14]_0 ;
  output \part_select_i_i_i15_i_fu_52_reg[9] ;
  output \part_select_i_i_i15_i_fu_52_reg[10] ;
  output \part_select_i_i_i15_i_fu_52_reg[11] ;
  output \part_select_i_i_i15_i_fu_52_reg[12] ;
  output \part_select_i_i_i15_i_fu_52_reg[13] ;
  output \part_select_i_i_i15_i_fu_52_reg[14] ;
  output \part_select_i_i_i15_i_fu_52_reg[15] ;
  output \part_select_i_i_i15_i_fu_52_reg[0] ;
  output \part_select_i_i_i15_i_fu_52_reg[1] ;
  output \part_select_i_i_i15_i_fu_52_reg[2] ;
  output [1:0]S;
  output \part_select_i_i_i15_i_fu_52_reg[3] ;
  output \part_select_i_i_i15_i_fu_52_reg[4] ;
  output \part_select_i_i_i15_i_fu_52_reg[5] ;
  output \part_select_i_i_i15_i_fu_52_reg[6] ;
  output \part_select_i_i_i15_i_fu_52_reg[7] ;
  output \B_V_data_1_payload_B_reg[7]_0 ;
  output \B_V_data_1_payload_B_reg[6]_0 ;
  output \B_V_data_1_payload_B_reg[5]_0 ;
  output \B_V_data_1_payload_B_reg[4]_0 ;
  output \B_V_data_1_payload_B_reg[3]_0 ;
  output \B_V_data_1_payload_B_reg[2]_0 ;
  output \B_V_data_1_payload_B_reg[1]_0 ;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output \B_V_data_1_payload_B_reg[15]_0 ;
  output \B_V_data_1_payload_B_reg[14]_1 ;
  output \B_V_data_1_payload_B_reg[13]_0 ;
  output \B_V_data_1_payload_B_reg[12]_0 ;
  output \B_V_data_1_payload_B_reg[11]_0 ;
  output \B_V_data_1_payload_B_reg[10]_0 ;
  output \B_V_data_1_payload_B_reg[9]_0 ;
  output \B_V_data_1_payload_B_reg[8]_0 ;
  output [0:0]B_V_data_1_data_out;
  output \B_V_data_1_payload_B_reg[19]_0 ;
  output \B_V_data_1_payload_B_reg[18]_0 ;
  output \B_V_data_1_payload_B_reg[17]_0 ;
  output \B_V_data_1_payload_B_reg[16]_0 ;
  output grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input [0:0]Q;
  input \B_V_data_1_state_reg[1]_1 ;
  input in0_V_TVALID;
  input [20:0]part_select_i_i_i15_i_fu_52;
  input \part_select_i_i_i15_i_fu_52_reg[16]_0 ;
  input [0:0]O;
  input grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg;
  input ap_loop_init_int;
  input [20:0]in0_V_TDATA;

  wire [0:0]B_V_data_1_data_out;
  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [20:0]B_V_data_1_payload_A;
  wire [2:0]\B_V_data_1_payload_A_reg[20]_0 ;
  wire [20:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire \B_V_data_1_payload_B_reg[10]_0 ;
  wire \B_V_data_1_payload_B_reg[11]_0 ;
  wire \B_V_data_1_payload_B_reg[12]_0 ;
  wire \B_V_data_1_payload_B_reg[13]_0 ;
  wire [3:0]\B_V_data_1_payload_B_reg[14]_0 ;
  wire \B_V_data_1_payload_B_reg[14]_1 ;
  wire \B_V_data_1_payload_B_reg[15]_0 ;
  wire \B_V_data_1_payload_B_reg[16]_0 ;
  wire \B_V_data_1_payload_B_reg[17]_0 ;
  wire \B_V_data_1_payload_B_reg[18]_0 ;
  wire \B_V_data_1_payload_B_reg[19]_0 ;
  wire \B_V_data_1_payload_B_reg[1]_0 ;
  wire \B_V_data_1_payload_B_reg[2]_0 ;
  wire \B_V_data_1_payload_B_reg[3]_0 ;
  wire \B_V_data_1_payload_B_reg[4]_0 ;
  wire \B_V_data_1_payload_B_reg[5]_0 ;
  wire \B_V_data_1_payload_B_reg[6]_0 ;
  wire \B_V_data_1_payload_B_reg[7]_0 ;
  wire \B_V_data_1_payload_B_reg[8]_0 ;
  wire \B_V_data_1_payload_B_reg[9]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [0:0]DI;
  wire [0:0]O;
  wire [0:0]Q;
  wire [1:0]S;
  wire ap_clk;
  wire ap_loop_init_int;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire cmp_fu_106_p2_carry__0_i_17_n_0;
  wire cmp_fu_106_p2_carry__0_i_18_n_0;
  wire cmp_fu_106_p2_carry__0_i_19_n_0;
  wire cmp_fu_106_p2_carry__0_i_20_n_0;
  wire cmp_fu_106_p2_carry__1_i_11_n_0;
  wire cmp_fu_106_p2_carry__1_i_12_n_0;
  wire cmp_fu_106_p2_carry_i_17_n_0;
  wire cmp_fu_106_p2_carry_i_18_n_0;
  wire grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg;
  wire grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg;
  wire [20:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [20:0]part_select_i_i_i15_i_fu_52;
  wire \part_select_i_i_i15_i_fu_52_reg[0] ;
  wire \part_select_i_i_i15_i_fu_52_reg[10] ;
  wire \part_select_i_i_i15_i_fu_52_reg[11] ;
  wire \part_select_i_i_i15_i_fu_52_reg[12] ;
  wire \part_select_i_i_i15_i_fu_52_reg[13] ;
  wire \part_select_i_i_i15_i_fu_52_reg[14] ;
  wire \part_select_i_i_i15_i_fu_52_reg[15] ;
  wire \part_select_i_i_i15_i_fu_52_reg[16] ;
  wire \part_select_i_i_i15_i_fu_52_reg[16]_0 ;
  wire \part_select_i_i_i15_i_fu_52_reg[17] ;
  wire \part_select_i_i_i15_i_fu_52_reg[18] ;
  wire \part_select_i_i_i15_i_fu_52_reg[19] ;
  wire \part_select_i_i_i15_i_fu_52_reg[1] ;
  wire \part_select_i_i_i15_i_fu_52_reg[2] ;
  wire \part_select_i_i_i15_i_fu_52_reg[3] ;
  wire \part_select_i_i_i15_i_fu_52_reg[4] ;
  wire \part_select_i_i_i15_i_fu_52_reg[5] ;
  wire \part_select_i_i_i15_i_fu_52_reg[6] ;
  wire \part_select_i_i_i15_i_fu_52_reg[7] ;
  wire \part_select_i_i_i15_i_fu_52_reg[8] ;
  wire \part_select_i_i_i15_i_fu_52_reg[9] ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[20]_i_1 
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
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[11]),
        .Q(B_V_data_1_payload_A[11]),
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
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in0_V_TDATA[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[20]_i_1 
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
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[11]),
        .Q(B_V_data_1_payload_B[11]),
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
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[8]),
        .Q(B_V_data_1_payload_B[8]),
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
    B_V_data_1_sel_wr_i_1
       (.I0(in0_V_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8A80AA80AA80AA80)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(in0_V_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in0_V_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg[1]_1 ),
        .I5(Q),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD5FFD5D5)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(Q),
        .I2(\B_V_data_1_state_reg[1]_1 ),
        .I3(in0_V_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(in0_V_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h80)) 
    \arrayidx77_0_0_0_load12_i_fu_48[2]_i_2 
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I1(in0_V_TVALID_int_regslice),
        .I2(ap_loop_init_int),
        .O(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cmp_fu_106_p2_carry__0_i_10
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[14]),
        .O(\B_V_data_1_payload_B_reg[14]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cmp_fu_106_p2_carry__0_i_11
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[13]),
        .O(\B_V_data_1_payload_B_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cmp_fu_106_p2_carry__0_i_12
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[12]),
        .O(\B_V_data_1_payload_B_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cmp_fu_106_p2_carry__0_i_13
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[11]),
        .O(\B_V_data_1_payload_B_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cmp_fu_106_p2_carry__0_i_14
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[10]),
        .O(\B_V_data_1_payload_B_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cmp_fu_106_p2_carry__0_i_15
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[9]),
        .O(\B_V_data_1_payload_B_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cmp_fu_106_p2_carry__0_i_16
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[8]),
        .O(\B_V_data_1_payload_B_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h7070708F8F8F708F)) 
    cmp_fu_106_p2_carry__0_i_17
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(part_select_i_i_i15_i_fu_52[15]),
        .I3(B_V_data_1_payload_A[15]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B[15]),
        .O(cmp_fu_106_p2_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'h7070708F8F8F708F)) 
    cmp_fu_106_p2_carry__0_i_18
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(part_select_i_i_i15_i_fu_52[13]),
        .I3(B_V_data_1_payload_A[13]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B[13]),
        .O(cmp_fu_106_p2_carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'h7070708F8F8F708F)) 
    cmp_fu_106_p2_carry__0_i_19
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(part_select_i_i_i15_i_fu_52[11]),
        .I3(B_V_data_1_payload_A[11]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B[11]),
        .O(cmp_fu_106_p2_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h7070708F8F8F708F)) 
    cmp_fu_106_p2_carry__0_i_20
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(part_select_i_i_i15_i_fu_52[9]),
        .I3(B_V_data_1_payload_A[9]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B[9]),
        .O(cmp_fu_106_p2_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'h202A202A8A80202A)) 
    cmp_fu_106_p2_carry__0_i_5
       (.I0(cmp_fu_106_p2_carry__0_i_17_n_0),
        .I1(B_V_data_1_payload_B[14]),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A[14]),
        .I4(part_select_i_i_i15_i_fu_52[14]),
        .I5(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .O(\B_V_data_1_payload_B_reg[14]_0 [3]));
  LUT6 #(
    .INIT(64'h202A202A8A80202A)) 
    cmp_fu_106_p2_carry__0_i_6
       (.I0(cmp_fu_106_p2_carry__0_i_18_n_0),
        .I1(B_V_data_1_payload_B[12]),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A[12]),
        .I4(part_select_i_i_i15_i_fu_52[12]),
        .I5(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .O(\B_V_data_1_payload_B_reg[14]_0 [2]));
  LUT6 #(
    .INIT(64'h202A202A8A80202A)) 
    cmp_fu_106_p2_carry__0_i_7
       (.I0(cmp_fu_106_p2_carry__0_i_19_n_0),
        .I1(B_V_data_1_payload_B[10]),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A[10]),
        .I4(part_select_i_i_i15_i_fu_52[10]),
        .I5(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .O(\B_V_data_1_payload_B_reg[14]_0 [1]));
  LUT6 #(
    .INIT(64'h202A202A8A80202A)) 
    cmp_fu_106_p2_carry__0_i_8
       (.I0(cmp_fu_106_p2_carry__0_i_20_n_0),
        .I1(B_V_data_1_payload_B[8]),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A[8]),
        .I4(part_select_i_i_i15_i_fu_52[8]),
        .I5(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .O(\B_V_data_1_payload_B_reg[14]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cmp_fu_106_p2_carry__0_i_9
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[15]),
        .O(\B_V_data_1_payload_B_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h000000F8F8F800F8)) 
    cmp_fu_106_p2_carry__1_i_1
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(part_select_i_i_i15_i_fu_52[20]),
        .I3(B_V_data_1_payload_A[20]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B[20]),
        .O(DI));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cmp_fu_106_p2_carry__1_i_10
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[16]),
        .O(\B_V_data_1_payload_B_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h7070708F8F8F708F)) 
    cmp_fu_106_p2_carry__1_i_11
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(part_select_i_i_i15_i_fu_52[19]),
        .I3(B_V_data_1_payload_A[19]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B[19]),
        .O(cmp_fu_106_p2_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h7070708F8F8F708F)) 
    cmp_fu_106_p2_carry__1_i_12
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(part_select_i_i_i15_i_fu_52[17]),
        .I3(B_V_data_1_payload_A[17]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B[17]),
        .O(cmp_fu_106_p2_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2E2E21D1D1D)) 
    cmp_fu_106_p2_carry__1_i_4
       (.I0(B_V_data_1_payload_A[20]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B[20]),
        .I3(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(part_select_i_i_i15_i_fu_52[20]),
        .O(\B_V_data_1_payload_A_reg[20]_0 [2]));
  LUT6 #(
    .INIT(64'h202A202A8A80202A)) 
    cmp_fu_106_p2_carry__1_i_5
       (.I0(cmp_fu_106_p2_carry__1_i_11_n_0),
        .I1(B_V_data_1_payload_B[18]),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A[18]),
        .I4(part_select_i_i_i15_i_fu_52[18]),
        .I5(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .O(\B_V_data_1_payload_A_reg[20]_0 [1]));
  LUT6 #(
    .INIT(64'h202A202A8A80202A)) 
    cmp_fu_106_p2_carry__1_i_6
       (.I0(cmp_fu_106_p2_carry__1_i_12_n_0),
        .I1(B_V_data_1_payload_B[16]),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A[16]),
        .I4(part_select_i_i_i15_i_fu_52[16]),
        .I5(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .O(\B_V_data_1_payload_A_reg[20]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cmp_fu_106_p2_carry__1_i_7
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[19]),
        .O(\B_V_data_1_payload_B_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cmp_fu_106_p2_carry__1_i_8
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[18]),
        .O(\B_V_data_1_payload_B_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cmp_fu_106_p2_carry__1_i_9
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[17]),
        .O(\B_V_data_1_payload_B_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cmp_fu_106_p2_carry_i_10
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[6]),
        .O(\B_V_data_1_payload_B_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cmp_fu_106_p2_carry_i_11
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(\B_V_data_1_payload_B_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cmp_fu_106_p2_carry_i_12
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(\B_V_data_1_payload_B_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cmp_fu_106_p2_carry_i_13
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(\B_V_data_1_payload_B_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cmp_fu_106_p2_carry_i_14
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(\B_V_data_1_payload_B_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cmp_fu_106_p2_carry_i_15
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_B_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cmp_fu_106_p2_carry_i_16
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h7070708F8F8F708F)) 
    cmp_fu_106_p2_carry_i_17
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(part_select_i_i_i15_i_fu_52[7]),
        .I3(B_V_data_1_payload_A[7]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B[7]),
        .O(cmp_fu_106_p2_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h7070708F8F8F708F)) 
    cmp_fu_106_p2_carry_i_18
       (.I0(grp_LabelSelect_Batch_0_Pipeline_VITIS_LOOP_488_3_fu_45_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(part_select_i_i_i15_i_fu_52[3]),
        .I3(B_V_data_1_payload_A[3]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B[3]),
        .O(cmp_fu_106_p2_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h202A202A8A80202A)) 
    cmp_fu_106_p2_carry_i_5
       (.I0(cmp_fu_106_p2_carry_i_17_n_0),
        .I1(B_V_data_1_payload_B[6]),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A[6]),
        .I4(part_select_i_i_i15_i_fu_52[6]),
        .I5(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h202A202A8A80202A)) 
    cmp_fu_106_p2_carry_i_7
       (.I0(cmp_fu_106_p2_carry_i_18_n_0),
        .I1(B_V_data_1_payload_B[2]),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A[2]),
        .I4(part_select_i_i_i15_i_fu_52[2]),
        .I5(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cmp_fu_106_p2_carry_i_9
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[7]),
        .O(\B_V_data_1_payload_B_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \part_select_i_i_i15_i_fu_52[0]_i_1 
       (.I0(part_select_i_i_i15_i_fu_52[0]),
        .I1(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .I2(O),
        .I3(B_V_data_1_payload_B[0]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[0]),
        .O(\part_select_i_i_i15_i_fu_52_reg[0] ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \part_select_i_i_i15_i_fu_52[10]_i_1 
       (.I0(part_select_i_i_i15_i_fu_52[10]),
        .I1(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .I2(O),
        .I3(B_V_data_1_payload_B[10]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[10]),
        .O(\part_select_i_i_i15_i_fu_52_reg[10] ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \part_select_i_i_i15_i_fu_52[11]_i_1 
       (.I0(part_select_i_i_i15_i_fu_52[11]),
        .I1(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .I2(O),
        .I3(B_V_data_1_payload_B[11]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[11]),
        .O(\part_select_i_i_i15_i_fu_52_reg[11] ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \part_select_i_i_i15_i_fu_52[12]_i_1 
       (.I0(part_select_i_i_i15_i_fu_52[12]),
        .I1(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .I2(O),
        .I3(B_V_data_1_payload_B[12]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[12]),
        .O(\part_select_i_i_i15_i_fu_52_reg[12] ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \part_select_i_i_i15_i_fu_52[13]_i_1 
       (.I0(part_select_i_i_i15_i_fu_52[13]),
        .I1(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .I2(O),
        .I3(B_V_data_1_payload_B[13]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[13]),
        .O(\part_select_i_i_i15_i_fu_52_reg[13] ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \part_select_i_i_i15_i_fu_52[14]_i_1 
       (.I0(part_select_i_i_i15_i_fu_52[14]),
        .I1(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .I2(O),
        .I3(B_V_data_1_payload_B[14]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[14]),
        .O(\part_select_i_i_i15_i_fu_52_reg[14] ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \part_select_i_i_i15_i_fu_52[15]_i_1 
       (.I0(part_select_i_i_i15_i_fu_52[15]),
        .I1(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .I2(O),
        .I3(B_V_data_1_payload_B[15]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[15]),
        .O(\part_select_i_i_i15_i_fu_52_reg[15] ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \part_select_i_i_i15_i_fu_52[16]_i_1 
       (.I0(part_select_i_i_i15_i_fu_52[16]),
        .I1(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .I2(O),
        .I3(B_V_data_1_payload_B[16]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[16]),
        .O(\part_select_i_i_i15_i_fu_52_reg[16] ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \part_select_i_i_i15_i_fu_52[17]_i_1 
       (.I0(part_select_i_i_i15_i_fu_52[17]),
        .I1(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .I2(O),
        .I3(B_V_data_1_payload_B[17]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[17]),
        .O(\part_select_i_i_i15_i_fu_52_reg[17] ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \part_select_i_i_i15_i_fu_52[18]_i_1 
       (.I0(part_select_i_i_i15_i_fu_52[18]),
        .I1(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .I2(O),
        .I3(B_V_data_1_payload_B[18]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[18]),
        .O(\part_select_i_i_i15_i_fu_52_reg[18] ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \part_select_i_i_i15_i_fu_52[19]_i_1 
       (.I0(part_select_i_i_i15_i_fu_52[19]),
        .I1(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .I2(O),
        .I3(B_V_data_1_payload_B[19]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[19]),
        .O(\part_select_i_i_i15_i_fu_52_reg[19] ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \part_select_i_i_i15_i_fu_52[1]_i_1 
       (.I0(part_select_i_i_i15_i_fu_52[1]),
        .I1(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .I2(O),
        .I3(B_V_data_1_payload_B[1]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[1]),
        .O(\part_select_i_i_i15_i_fu_52_reg[1] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \part_select_i_i_i15_i_fu_52[20]_i_2 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[20]),
        .O(B_V_data_1_data_out));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \part_select_i_i_i15_i_fu_52[2]_i_1 
       (.I0(part_select_i_i_i15_i_fu_52[2]),
        .I1(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .I2(O),
        .I3(B_V_data_1_payload_B[2]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[2]),
        .O(\part_select_i_i_i15_i_fu_52_reg[2] ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \part_select_i_i_i15_i_fu_52[3]_i_1 
       (.I0(part_select_i_i_i15_i_fu_52[3]),
        .I1(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .I2(O),
        .I3(B_V_data_1_payload_B[3]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[3]),
        .O(\part_select_i_i_i15_i_fu_52_reg[3] ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \part_select_i_i_i15_i_fu_52[4]_i_1 
       (.I0(part_select_i_i_i15_i_fu_52[4]),
        .I1(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .I2(O),
        .I3(B_V_data_1_payload_B[4]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[4]),
        .O(\part_select_i_i_i15_i_fu_52_reg[4] ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \part_select_i_i_i15_i_fu_52[5]_i_1 
       (.I0(part_select_i_i_i15_i_fu_52[5]),
        .I1(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .I2(O),
        .I3(B_V_data_1_payload_B[5]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[5]),
        .O(\part_select_i_i_i15_i_fu_52_reg[5] ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \part_select_i_i_i15_i_fu_52[6]_i_1 
       (.I0(part_select_i_i_i15_i_fu_52[6]),
        .I1(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .I2(O),
        .I3(B_V_data_1_payload_B[6]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[6]),
        .O(\part_select_i_i_i15_i_fu_52_reg[6] ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \part_select_i_i_i15_i_fu_52[7]_i_1 
       (.I0(part_select_i_i_i15_i_fu_52[7]),
        .I1(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .I2(O),
        .I3(B_V_data_1_payload_B[7]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[7]),
        .O(\part_select_i_i_i15_i_fu_52_reg[7] ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \part_select_i_i_i15_i_fu_52[8]_i_1 
       (.I0(part_select_i_i_i15_i_fu_52[8]),
        .I1(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .I2(O),
        .I3(B_V_data_1_payload_B[8]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[8]),
        .O(\part_select_i_i_i15_i_fu_52_reg[8] ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \part_select_i_i_i15_i_fu_52[9]_i_1 
       (.I0(part_select_i_i_i15_i_fu_52[9]),
        .I1(\part_select_i_i_i15_i_fu_52_reg[16]_0 ),
        .I2(O),
        .I3(B_V_data_1_payload_B[9]),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_A[9]),
        .O(\part_select_i_i_i15_i_fu_52_reg[9] ));
endmodule

(* ORIG_REF_NAME = "LabelSelect_Batch_0_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_Batch_0_regslice_both__parameterized0
   (out_V_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    out_V_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    Q,
    out_V_TREADY,
    arrayidx77_0_0_0_load12_i_fu_48);
  output out_V_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output [1:0]D;
  output [2:0]out_V_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input [1:0]Q;
  input out_V_TREADY;
  input [2:0]arrayidx77_0_0_0_load12_i_fu_48;

  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[2]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[2]_i_1_n_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [1:0]D;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [2:0]arrayidx77_0_0_0_load12_i_fu_48;
  wire [2:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(arrayidx77_0_0_0_load12_i_fu_48[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(out_V_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(arrayidx77_0_0_0_load12_i_fu_48[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(out_V_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(arrayidx77_0_0_0_load12_i_fu_48[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(out_V_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .O(\B_V_data_1_payload_A[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[2]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(arrayidx77_0_0_0_load12_i_fu_48[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(out_V_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(arrayidx77_0_0_0_load12_i_fu_48[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(out_V_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[2]_i_1 
       (.I0(arrayidx77_0_0_0_load12_i_fu_48[2]),
        .I1(B_V_data_1_sel_wr),
        .I2(out_V_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .O(\B_V_data_1_payload_B[2]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[2]_i_1_n_0 ),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(out_V_TREADY_int_regslice),
        .I1(Q[0]),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8AAA8080)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(Q[0]),
        .I2(out_V_TREADY_int_regslice),
        .I3(out_V_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY_int_regslice),
        .I3(Q[0]),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(out_V_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY),
        .I3(out_V_TREADY_int_regslice),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBFBB8888)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(Q[0]),
        .I1(out_V_TREADY_int_regslice),
        .I2(out_V_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[2]));
endmodule

(* CHECK_LICENSE_TYPE = "finn_design_LabelSelect_Batch_0_0,LabelSelect_Batch_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "LabelSelect_Batch_0,Vivado 2023.2" *) (* hls_module = "yes" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 3, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input [23:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) input out_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) output [7:0]out_V_TDATA;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [2:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [7:3]NLW_inst_out_V_TDATA_UNCONNECTED;

  assign out_V_TDATA[7] = \<const0> ;
  assign out_V_TDATA[6] = \<const0> ;
  assign out_V_TDATA[5] = \<const0> ;
  assign out_V_TDATA[4] = \<const0> ;
  assign out_V_TDATA[3] = \<const0> ;
  assign out_V_TDATA[2:0] = \^out_V_TDATA [2:0];
  GND GND
       (.G(\<const0> ));
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "5'b00001" *) 
  (* ap_ST_fsm_state2 = "5'b00010" *) 
  (* ap_ST_fsm_state3 = "5'b00100" *) 
  (* ap_ST_fsm_state4 = "5'b01000" *) 
  (* ap_ST_fsm_state5 = "5'b10000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LabelSelect_Batch_0 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA({1'b0,1'b0,1'b0,in0_V_TDATA[20:0]}),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA({NLW_inst_out_V_TDATA_UNCONNECTED[7:3],\^out_V_TDATA }),
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
