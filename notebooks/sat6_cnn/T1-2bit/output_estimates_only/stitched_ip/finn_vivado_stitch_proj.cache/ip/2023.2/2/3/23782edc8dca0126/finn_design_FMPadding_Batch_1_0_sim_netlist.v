// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Mar  1 02:57:07 2024
// Host        : artti-desktop running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_FMPadding_Batch_1_0_sim_netlist.v
// Design      : finn_design_FMPadding_Batch_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_iter0_fsm_state1 = "1'b1" *) (* ap_ST_iter1_fsm_state0 = "2'b01" *) (* ap_ST_iter1_fsm_state2 = "2'b10" *) 
(* ap_ST_iter2_fsm_state0 = "2'b01" *) (* ap_ST_iter2_fsm_state3 = "2'b10" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FMPadding_Batch_1
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

  wire [12:1]add_ln277_fu_150_p2;
  wire [4:3]add_ln279_fu_264_p2;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire [1:1]ap_NS_iter1_fsm;
  wire [1:1]ap_NS_iter2_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire brmerge5_i_i_fu_258_p2;
  wire brmerge5_i_i_reg_362;
  wire flow_control_loop_pipe_no_ap_cont_U_n_0;
  wire flow_control_loop_pipe_no_ap_cont_U_n_15;
  wire flow_control_loop_pipe_no_ap_cont_U_n_16;
  wire flow_control_loop_pipe_no_ap_cont_U_n_17;
  wire flow_control_loop_pipe_no_ap_cont_U_n_19;
  wire flow_control_loop_pipe_no_ap_cont_U_n_30;
  wire flow_control_loop_pipe_no_ap_cont_U_n_31;
  wire flow_control_loop_pipe_no_ap_cont_U_n_32;
  wire flow_control_loop_pipe_no_ap_cont_U_n_33;
  wire flow_control_loop_pipe_no_ap_cont_U_n_36;
  wire flow_control_loop_pipe_no_ap_cont_U_n_37;
  wire flow_control_loop_pipe_no_ap_cont_U_n_38;
  wire flow_control_loop_pipe_no_ap_cont_U_n_39;
  wire flow_control_loop_pipe_no_ap_cont_U_n_40;
  wire flow_control_loop_pipe_no_ap_cont_U_n_41;
  wire flow_control_loop_pipe_no_ap_cont_U_n_42;
  wire flow_control_loop_pipe_no_ap_cont_U_n_43;
  wire icmp_ln277_fu_144_p2;
  wire icmp_ln277_reg_358;
  wire icmp_ln277_reg_358_pp0_iter1_reg;
  wire [7:0]in0_V_TDATA;
  wire [7:0]in0_V_TDATA_int_regslice;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire \indvar_flatten12_fu_80_reg_n_0_[0] ;
  wire \indvar_flatten12_fu_80_reg_n_0_[10] ;
  wire \indvar_flatten12_fu_80_reg_n_0_[11] ;
  wire \indvar_flatten12_fu_80_reg_n_0_[12] ;
  wire \indvar_flatten12_fu_80_reg_n_0_[1] ;
  wire \indvar_flatten12_fu_80_reg_n_0_[2] ;
  wire \indvar_flatten12_fu_80_reg_n_0_[3] ;
  wire \indvar_flatten12_fu_80_reg_n_0_[4] ;
  wire \indvar_flatten12_fu_80_reg_n_0_[5] ;
  wire \indvar_flatten12_fu_80_reg_n_0_[6] ;
  wire \indvar_flatten12_fu_80_reg_n_0_[7] ;
  wire \indvar_flatten12_fu_80_reg_n_0_[8] ;
  wire \indvar_flatten12_fu_80_reg_n_0_[9] ;
  wire \indvar_flatten_fu_72_reg_n_0_[0] ;
  wire \indvar_flatten_fu_72_reg_n_0_[1] ;
  wire \indvar_flatten_fu_72_reg_n_0_[2] ;
  wire \indvar_flatten_fu_72_reg_n_0_[3] ;
  wire \indvar_flatten_fu_72_reg_n_0_[4] ;
  wire \indvar_flatten_fu_72_reg_n_0_[5] ;
  wire \indvar_flatten_fu_72_reg_n_0_[6] ;
  wire \indvar_flatten_fu_72_reg_n_0_[7] ;
  wire \indvar_flatten_fu_72_reg_n_0_[8] ;
  wire \indvar_flatten_fu_72_reg_n_0_[9] ;
  wire [7:0]outData_reg_366;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire p_6_in;
  wire regslice_both_in0_V_U_n_3;
  wire regslice_both_out_V_U_n_4;
  wire regslice_both_out_V_U_n_5;
  wire [9:0]select_ln278_1_fu_290_p3;
  wire [4:0]sf_fu_64;
  wire x_fu_68;
  wire \x_fu_68_reg_n_0_[0] ;
  wire \x_fu_68_reg_n_0_[1] ;
  wire \x_fu_68_reg_n_0_[2] ;
  wire \x_fu_68_reg_n_0_[3] ;
  wire \x_fu_68_reg_n_0_[4] ;
  wire \y_fu_76_reg_n_0_[0] ;
  wire \y_fu_76_reg_n_0_[1] ;
  wire \y_fu_76_reg_n_0_[2] ;
  wire \y_fu_76_reg_n_0_[3] ;
  wire \y_fu_76_reg_n_0_[4] ;

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
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter2_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter2_fsm),
        .Q(ap_CS_iter2_fsm_state3),
        .R(ap_rst_n_inv));
  FDRE \brmerge5_i_i_reg_362_reg[0] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(brmerge5_i_i_fu_258_p2),
        .Q(brmerge5_i_i_reg_362),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FMPadding_Batch_1_flow_control_loop_pipe_no_ap_cont flow_control_loop_pipe_no_ap_cont_U
       (.\B_V_data_1_state_reg[0] (flow_control_loop_pipe_no_ap_cont_U_n_16),
        .add_ln277_fu_150_p2(add_ln277_fu_150_p2),
        .add_ln279_fu_264_p2(add_ln279_fu_264_p2),
        .ap_clk(ap_clk),
        .ap_loop_init_reg_0(flow_control_loop_pipe_no_ap_cont_U_n_30),
        .ap_loop_init_reg_1(flow_control_loop_pipe_no_ap_cont_U_n_37),
        .ap_loop_init_reg_2(flow_control_loop_pipe_no_ap_cont_U_n_40),
        .ap_rst_n(ap_rst_n),
        .brmerge5_i_i_fu_258_p2(brmerge5_i_i_fu_258_p2),
        .icmp_ln277_fu_144_p2(icmp_ln277_fu_144_p2),
        .\icmp_ln277_reg_358_reg[0] (regslice_both_in0_V_U_n_3),
        .\icmp_ln277_reg_358_reg[0]_0 (\indvar_flatten12_fu_80_reg_n_0_[9] ),
        .\icmp_ln277_reg_358_reg[0]_1 (\indvar_flatten12_fu_80_reg_n_0_[8] ),
        .\icmp_ln277_reg_358_reg[0]_2 (\indvar_flatten12_fu_80_reg_n_0_[5] ),
        .\icmp_ln277_reg_358_reg[0]_3 (\indvar_flatten12_fu_80_reg_n_0_[4] ),
        .\icmp_ln277_reg_358_reg[0]_4 (\indvar_flatten12_fu_80_reg_n_0_[3] ),
        .\icmp_ln277_reg_358_reg[0]_5 (\indvar_flatten12_fu_80_reg_n_0_[11] ),
        .\icmp_ln277_reg_358_reg[0]_6 (\indvar_flatten12_fu_80_reg_n_0_[12] ),
        .\icmp_ln277_reg_358_reg[0]_7 (\indvar_flatten12_fu_80_reg_n_0_[6] ),
        .\icmp_ln277_reg_358_reg[0]_8 (\indvar_flatten12_fu_80_reg_n_0_[10] ),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\indvar_flatten12_fu_80_reg[0] (\indvar_flatten12_fu_80_reg_n_0_[0] ),
        .\indvar_flatten12_fu_80_reg[4] (\indvar_flatten12_fu_80_reg_n_0_[2] ),
        .\indvar_flatten12_fu_80_reg[4]_0 (\indvar_flatten12_fu_80_reg_n_0_[1] ),
        .\indvar_flatten12_fu_80_reg[8] (\indvar_flatten12_fu_80_reg_n_0_[7] ),
        .\indvar_flatten12_fu_80_reg[9] (flow_control_loop_pipe_no_ap_cont_U_n_0),
        .\indvar_flatten_fu_72_reg[1] (flow_control_loop_pipe_no_ap_cont_U_n_36),
        .\indvar_flatten_fu_72_reg[2] (\indvar_flatten_fu_72_reg_n_0_[2] ),
        .\indvar_flatten_fu_72_reg[3] (\indvar_flatten_fu_72_reg_n_0_[3] ),
        .\indvar_flatten_fu_72_reg[4] (\indvar_flatten_fu_72_reg_n_0_[4] ),
        .\indvar_flatten_fu_72_reg[5] (\indvar_flatten_fu_72_reg_n_0_[5] ),
        .\indvar_flatten_fu_72_reg[8] (\indvar_flatten_fu_72_reg_n_0_[7] ),
        .\indvar_flatten_fu_72_reg[8]_0 (\indvar_flatten_fu_72_reg_n_0_[6] ),
        .\indvar_flatten_fu_72_reg[8]_1 (\indvar_flatten_fu_72_reg_n_0_[8] ),
        .\indvar_flatten_fu_72_reg[9] (regslice_both_out_V_U_n_4),
        .\indvar_flatten_fu_72_reg[9]_0 (\indvar_flatten_fu_72_reg_n_0_[9] ),
        .select_ln278_1_fu_290_p3(select_ln278_1_fu_290_p3),
        .sf_fu_64(sf_fu_64),
        .\sf_fu_64_reg[0] (flow_control_loop_pipe_no_ap_cont_U_n_15),
        .\sf_fu_64_reg[0]_0 (flow_control_loop_pipe_no_ap_cont_U_n_39),
        .\sf_fu_64_reg[2] (flow_control_loop_pipe_no_ap_cont_U_n_38),
        .x_fu_68(x_fu_68),
        .\x_fu_68_reg[0] (flow_control_loop_pipe_no_ap_cont_U_n_41),
        .\x_fu_68_reg[0]_0 (\x_fu_68_reg_n_0_[0] ),
        .\x_fu_68_reg[2] (flow_control_loop_pipe_no_ap_cont_U_n_17),
        .\x_fu_68_reg[2]_0 (flow_control_loop_pipe_no_ap_cont_U_n_31),
        .\x_fu_68_reg[2]_1 (\x_fu_68_reg_n_0_[1] ),
        .\x_fu_68_reg[4] (\x_fu_68_reg_n_0_[2] ),
        .\x_fu_68_reg[4]_0 (\x_fu_68_reg_n_0_[3] ),
        .\x_fu_68_reg[4]_1 (\x_fu_68_reg_n_0_[4] ),
        .\y_fu_76_reg[0] (flow_control_loop_pipe_no_ap_cont_U_n_33),
        .\y_fu_76_reg[0]_0 (\y_fu_76_reg_n_0_[0] ),
        .\y_fu_76_reg[0]_1 (\indvar_flatten_fu_72_reg_n_0_[1] ),
        .\y_fu_76_reg[0]_2 (\indvar_flatten_fu_72_reg_n_0_[0] ),
        .\y_fu_76_reg[2] (flow_control_loop_pipe_no_ap_cont_U_n_43),
        .\y_fu_76_reg[3] (flow_control_loop_pipe_no_ap_cont_U_n_19),
        .\y_fu_76_reg[3]_0 (flow_control_loop_pipe_no_ap_cont_U_n_32),
        .\y_fu_76_reg[3]_1 (\y_fu_76_reg_n_0_[2] ),
        .\y_fu_76_reg[3]_2 (\y_fu_76_reg_n_0_[3] ),
        .\y_fu_76_reg[3]_3 (\y_fu_76_reg_n_0_[1] ),
        .\y_fu_76_reg[4] (flow_control_loop_pipe_no_ap_cont_U_n_42),
        .\y_fu_76_reg[4]_0 (\y_fu_76_reg_n_0_[4] ));
  FDRE \icmp_ln277_reg_358_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_U_n_5),
        .Q(icmp_ln277_reg_358_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln277_reg_358_reg[0] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(icmp_ln277_fu_144_p2),
        .Q(icmp_ln277_reg_358),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten12_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_37),
        .Q(\indvar_flatten12_fu_80_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten12_fu_80_reg[10] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(add_ln277_fu_150_p2[10]),
        .Q(\indvar_flatten12_fu_80_reg_n_0_[10] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten12_fu_80_reg[11] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(add_ln277_fu_150_p2[11]),
        .Q(\indvar_flatten12_fu_80_reg_n_0_[11] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten12_fu_80_reg[12] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(add_ln277_fu_150_p2[12]),
        .Q(\indvar_flatten12_fu_80_reg_n_0_[12] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten12_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(add_ln277_fu_150_p2[1]),
        .Q(\indvar_flatten12_fu_80_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten12_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(add_ln277_fu_150_p2[2]),
        .Q(\indvar_flatten12_fu_80_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten12_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(add_ln277_fu_150_p2[3]),
        .Q(\indvar_flatten12_fu_80_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten12_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(add_ln277_fu_150_p2[4]),
        .Q(\indvar_flatten12_fu_80_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten12_fu_80_reg[5] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(add_ln277_fu_150_p2[5]),
        .Q(\indvar_flatten12_fu_80_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten12_fu_80_reg[6] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(add_ln277_fu_150_p2[6]),
        .Q(\indvar_flatten12_fu_80_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten12_fu_80_reg[7] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(add_ln277_fu_150_p2[7]),
        .Q(\indvar_flatten12_fu_80_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten12_fu_80_reg[8] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(add_ln277_fu_150_p2[8]),
        .Q(\indvar_flatten12_fu_80_reg_n_0_[8] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten12_fu_80_reg[9] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(add_ln277_fu_150_p2[9]),
        .Q(\indvar_flatten12_fu_80_reg_n_0_[9] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_72_reg[0] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(select_ln278_1_fu_290_p3[0]),
        .Q(\indvar_flatten_fu_72_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_72_reg[1] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(select_ln278_1_fu_290_p3[1]),
        .Q(\indvar_flatten_fu_72_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_72_reg[2] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(select_ln278_1_fu_290_p3[2]),
        .Q(\indvar_flatten_fu_72_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_72_reg[3] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(select_ln278_1_fu_290_p3[3]),
        .Q(\indvar_flatten_fu_72_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_72_reg[4] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(select_ln278_1_fu_290_p3[4]),
        .Q(\indvar_flatten_fu_72_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_72_reg[5] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(select_ln278_1_fu_290_p3[5]),
        .Q(\indvar_flatten_fu_72_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_72_reg[6] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(select_ln278_1_fu_290_p3[6]),
        .Q(\indvar_flatten_fu_72_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_72_reg[7] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(select_ln278_1_fu_290_p3[7]),
        .Q(\indvar_flatten_fu_72_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_72_reg[8] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(select_ln278_1_fu_290_p3[8]),
        .Q(\indvar_flatten_fu_72_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_72_reg[9] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(select_ln278_1_fu_290_p3[9]),
        .Q(\indvar_flatten_fu_72_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \outData_reg_366_reg[0] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(in0_V_TDATA_int_regslice[0]),
        .Q(outData_reg_366[0]),
        .R(1'b0));
  FDRE \outData_reg_366_reg[1] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(in0_V_TDATA_int_regslice[1]),
        .Q(outData_reg_366[1]),
        .R(1'b0));
  FDRE \outData_reg_366_reg[2] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(in0_V_TDATA_int_regslice[2]),
        .Q(outData_reg_366[2]),
        .R(1'b0));
  FDRE \outData_reg_366_reg[3] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(in0_V_TDATA_int_regslice[3]),
        .Q(outData_reg_366[3]),
        .R(1'b0));
  FDRE \outData_reg_366_reg[4] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(in0_V_TDATA_int_regslice[4]),
        .Q(outData_reg_366[4]),
        .R(1'b0));
  FDRE \outData_reg_366_reg[5] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(in0_V_TDATA_int_regslice[5]),
        .Q(outData_reg_366[5]),
        .R(1'b0));
  FDRE \outData_reg_366_reg[6] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(in0_V_TDATA_int_regslice[6]),
        .Q(outData_reg_366[6]),
        .R(1'b0));
  FDRE \outData_reg_366_reg[7] 
       (.C(ap_clk),
        .CE(p_6_in),
        .D(in0_V_TDATA_int_regslice[7]),
        .Q(outData_reg_366[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FMPadding_Batch_1_regslice_both regslice_both_in0_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_out_V_U_n_4),
        .\B_V_data_1_state_reg[0]_1 (flow_control_loop_pipe_no_ap_cont_U_n_19),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .D(in0_V_TDATA_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\icmp_ln277_reg_358_reg[0] (\indvar_flatten12_fu_80_reg_n_0_[2] ),
        .\icmp_ln277_reg_358_reg[0]_0 (\indvar_flatten12_fu_80_reg_n_0_[1] ),
        .\icmp_ln277_reg_358_reg[0]_1 (\indvar_flatten12_fu_80_reg_n_0_[7] ),
        .\icmp_ln277_reg_358_reg[0]_2 (\indvar_flatten12_fu_80_reg_n_0_[0] ),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\indvar_flatten12_fu_80_reg[2] (regslice_both_in0_V_U_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FMPadding_Batch_1_regslice_both_0 regslice_both_out_V_U
       (.\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_out_V_U_n_5),
        .E(p_6_in),
        .Q(outData_reg_366),
        .\ap_CS_iter1_fsm_reg[1] (flow_control_loop_pipe_no_ap_cont_U_n_19),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_NS_iter1_fsm(ap_NS_iter1_fsm),
        .ap_NS_iter2_fsm(ap_NS_iter2_fsm),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .brmerge5_i_i_reg_362(brmerge5_i_i_reg_362),
        .icmp_ln277_reg_358(icmp_ln277_reg_358),
        .icmp_ln277_reg_358_pp0_iter1_reg(icmp_ln277_reg_358_pp0_iter1_reg),
        .\icmp_ln277_reg_358_reg[0] (regslice_both_out_V_U_n_4),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_15),
        .Q(sf_fu_64[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_64_reg[1] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_39),
        .Q(sf_fu_64[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_64_reg[2] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_38),
        .Q(sf_fu_64[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_64_reg[3] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(add_ln279_fu_264_p2[3]),
        .Q(sf_fu_64[3]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_64_reg[4] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(add_ln279_fu_264_p2[4]),
        .Q(sf_fu_64[4]),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_68_reg[0] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_30),
        .Q(\x_fu_68_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_68_reg[1] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_41),
        .Q(\x_fu_68_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_68_reg[2] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_31),
        .Q(\x_fu_68_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_68_reg[3] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_40),
        .Q(\x_fu_68_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_68_reg[4] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_17),
        .Q(\x_fu_68_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_36),
        .Q(\y_fu_76_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_33),
        .Q(\y_fu_76_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_43),
        .Q(\y_fu_76_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_32),
        .Q(\y_fu_76_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(x_fu_68),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_42),
        .Q(\y_fu_76_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FMPadding_Batch_1_flow_control_loop_pipe_no_ap_cont
   (\indvar_flatten12_fu_80_reg[9] ,
    icmp_ln277_fu_144_p2,
    x_fu_68,
    add_ln277_fu_150_p2,
    \sf_fu_64_reg[0] ,
    \B_V_data_1_state_reg[0] ,
    \x_fu_68_reg[2] ,
    brmerge5_i_i_fu_258_p2,
    \y_fu_76_reg[3] ,
    select_ln278_1_fu_290_p3,
    ap_loop_init_reg_0,
    \x_fu_68_reg[2]_0 ,
    \y_fu_76_reg[3]_0 ,
    \y_fu_76_reg[0] ,
    add_ln279_fu_264_p2,
    \indvar_flatten_fu_72_reg[1] ,
    ap_loop_init_reg_1,
    \sf_fu_64_reg[2] ,
    \sf_fu_64_reg[0]_0 ,
    ap_loop_init_reg_2,
    \x_fu_68_reg[0] ,
    \y_fu_76_reg[4] ,
    \y_fu_76_reg[2] ,
    ap_clk,
    sf_fu_64,
    in0_V_TVALID_int_regslice,
    \indvar_flatten_fu_72_reg[9] ,
    ap_rst_n,
    \icmp_ln277_reg_358_reg[0] ,
    \icmp_ln277_reg_358_reg[0]_0 ,
    \icmp_ln277_reg_358_reg[0]_1 ,
    \icmp_ln277_reg_358_reg[0]_2 ,
    \icmp_ln277_reg_358_reg[0]_3 ,
    \icmp_ln277_reg_358_reg[0]_4 ,
    \icmp_ln277_reg_358_reg[0]_5 ,
    \icmp_ln277_reg_358_reg[0]_6 ,
    \icmp_ln277_reg_358_reg[0]_7 ,
    \icmp_ln277_reg_358_reg[0]_8 ,
    \y_fu_76_reg[4]_0 ,
    \y_fu_76_reg[3]_1 ,
    \y_fu_76_reg[3]_2 ,
    \y_fu_76_reg[3]_3 ,
    \y_fu_76_reg[0]_0 ,
    \indvar_flatten_fu_72_reg[8] ,
    \indvar_flatten_fu_72_reg[8]_0 ,
    \indvar_flatten_fu_72_reg[8]_1 ,
    \indvar_flatten_fu_72_reg[5] ,
    \x_fu_68_reg[4] ,
    \x_fu_68_reg[4]_0 ,
    \x_fu_68_reg[4]_1 ,
    \x_fu_68_reg[0]_0 ,
    \x_fu_68_reg[2]_1 ,
    \y_fu_76_reg[0]_1 ,
    \y_fu_76_reg[0]_2 ,
    \indvar_flatten_fu_72_reg[9]_0 ,
    \indvar_flatten_fu_72_reg[4] ,
    \indvar_flatten_fu_72_reg[2] ,
    \indvar_flatten_fu_72_reg[3] ,
    \indvar_flatten12_fu_80_reg[8] ,
    \indvar_flatten12_fu_80_reg[4] ,
    \indvar_flatten12_fu_80_reg[4]_0 ,
    \indvar_flatten12_fu_80_reg[0] );
  output \indvar_flatten12_fu_80_reg[9] ;
  output icmp_ln277_fu_144_p2;
  output x_fu_68;
  output [11:0]add_ln277_fu_150_p2;
  output \sf_fu_64_reg[0] ;
  output \B_V_data_1_state_reg[0] ;
  output \x_fu_68_reg[2] ;
  output brmerge5_i_i_fu_258_p2;
  output \y_fu_76_reg[3] ;
  output [9:0]select_ln278_1_fu_290_p3;
  output ap_loop_init_reg_0;
  output \x_fu_68_reg[2]_0 ;
  output \y_fu_76_reg[3]_0 ;
  output \y_fu_76_reg[0] ;
  output [1:0]add_ln279_fu_264_p2;
  output \indvar_flatten_fu_72_reg[1] ;
  output ap_loop_init_reg_1;
  output \sf_fu_64_reg[2] ;
  output \sf_fu_64_reg[0]_0 ;
  output ap_loop_init_reg_2;
  output \x_fu_68_reg[0] ;
  output \y_fu_76_reg[4] ;
  output \y_fu_76_reg[2] ;
  input ap_clk;
  input [4:0]sf_fu_64;
  input in0_V_TVALID_int_regslice;
  input \indvar_flatten_fu_72_reg[9] ;
  input ap_rst_n;
  input \icmp_ln277_reg_358_reg[0] ;
  input \icmp_ln277_reg_358_reg[0]_0 ;
  input \icmp_ln277_reg_358_reg[0]_1 ;
  input \icmp_ln277_reg_358_reg[0]_2 ;
  input \icmp_ln277_reg_358_reg[0]_3 ;
  input \icmp_ln277_reg_358_reg[0]_4 ;
  input \icmp_ln277_reg_358_reg[0]_5 ;
  input \icmp_ln277_reg_358_reg[0]_6 ;
  input \icmp_ln277_reg_358_reg[0]_7 ;
  input \icmp_ln277_reg_358_reg[0]_8 ;
  input \y_fu_76_reg[4]_0 ;
  input \y_fu_76_reg[3]_1 ;
  input \y_fu_76_reg[3]_2 ;
  input \y_fu_76_reg[3]_3 ;
  input \y_fu_76_reg[0]_0 ;
  input \indvar_flatten_fu_72_reg[8] ;
  input \indvar_flatten_fu_72_reg[8]_0 ;
  input \indvar_flatten_fu_72_reg[8]_1 ;
  input \indvar_flatten_fu_72_reg[5] ;
  input \x_fu_68_reg[4] ;
  input \x_fu_68_reg[4]_0 ;
  input \x_fu_68_reg[4]_1 ;
  input \x_fu_68_reg[0]_0 ;
  input \x_fu_68_reg[2]_1 ;
  input \y_fu_76_reg[0]_1 ;
  input \y_fu_76_reg[0]_2 ;
  input \indvar_flatten_fu_72_reg[9]_0 ;
  input \indvar_flatten_fu_72_reg[4] ;
  input \indvar_flatten_fu_72_reg[2] ;
  input \indvar_flatten_fu_72_reg[3] ;
  input \indvar_flatten12_fu_80_reg[8] ;
  input \indvar_flatten12_fu_80_reg[4] ;
  input \indvar_flatten12_fu_80_reg[4]_0 ;
  input \indvar_flatten12_fu_80_reg[0] ;

  wire \B_V_data_1_state_reg[0] ;
  wire [11:0]add_ln277_fu_150_p2;
  wire [1:0]add_ln279_fu_264_p2;
  wire ap_clk;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_0;
  wire ap_loop_init_reg_0;
  wire ap_loop_init_reg_1;
  wire ap_loop_init_reg_2;
  wire ap_rst_n;
  wire [12:0]ap_sig_allocacmp_indvar_flatten12_load;
  wire brmerge5_i_i_fu_258_p2;
  wire \brmerge5_i_i_reg_362[0]_i_3_n_0 ;
  wire \brmerge5_i_i_reg_362[0]_i_4_n_0 ;
  wire \brmerge5_i_i_reg_362[0]_i_5_n_0 ;
  wire \brmerge5_i_i_reg_362[0]_i_6_n_0 ;
  wire \brmerge5_i_i_reg_362[0]_i_7_n_0 ;
  wire \brmerge5_i_i_reg_362[0]_i_8_n_0 ;
  wire icmp_ln277_fu_144_p2;
  wire \icmp_ln277_reg_358[0]_i_2_n_0 ;
  wire \icmp_ln277_reg_358_reg[0] ;
  wire \icmp_ln277_reg_358_reg[0]_0 ;
  wire \icmp_ln277_reg_358_reg[0]_1 ;
  wire \icmp_ln277_reg_358_reg[0]_2 ;
  wire \icmp_ln277_reg_358_reg[0]_3 ;
  wire \icmp_ln277_reg_358_reg[0]_4 ;
  wire \icmp_ln277_reg_358_reg[0]_5 ;
  wire \icmp_ln277_reg_358_reg[0]_6 ;
  wire \icmp_ln277_reg_358_reg[0]_7 ;
  wire \icmp_ln277_reg_358_reg[0]_8 ;
  wire in0_V_TVALID_int_regslice;
  wire \indvar_flatten12_fu_80[12]_i_10_n_0 ;
  wire \indvar_flatten12_fu_80[12]_i_11_n_0 ;
  wire \indvar_flatten12_fu_80[12]_i_12_n_0 ;
  wire \indvar_flatten12_fu_80[12]_i_13_n_0 ;
  wire \indvar_flatten12_fu_80[12]_i_14_n_0 ;
  wire \indvar_flatten12_fu_80[12]_i_15_n_0 ;
  wire \indvar_flatten12_fu_80[12]_i_16_n_0 ;
  wire \indvar_flatten12_fu_80[12]_i_4_n_0 ;
  wire \indvar_flatten12_fu_80[12]_i_5_n_0 ;
  wire \indvar_flatten12_fu_80_reg[0] ;
  wire \indvar_flatten12_fu_80_reg[12]_i_3_n_1 ;
  wire \indvar_flatten12_fu_80_reg[12]_i_3_n_2 ;
  wire \indvar_flatten12_fu_80_reg[12]_i_3_n_3 ;
  wire \indvar_flatten12_fu_80_reg[4] ;
  wire \indvar_flatten12_fu_80_reg[4]_0 ;
  wire \indvar_flatten12_fu_80_reg[4]_i_1_n_0 ;
  wire \indvar_flatten12_fu_80_reg[4]_i_1_n_1 ;
  wire \indvar_flatten12_fu_80_reg[4]_i_1_n_2 ;
  wire \indvar_flatten12_fu_80_reg[4]_i_1_n_3 ;
  wire \indvar_flatten12_fu_80_reg[8] ;
  wire \indvar_flatten12_fu_80_reg[8]_i_1_n_0 ;
  wire \indvar_flatten12_fu_80_reg[8]_i_1_n_1 ;
  wire \indvar_flatten12_fu_80_reg[8]_i_1_n_2 ;
  wire \indvar_flatten12_fu_80_reg[8]_i_1_n_3 ;
  wire \indvar_flatten12_fu_80_reg[9] ;
  wire \indvar_flatten_fu_72[5]_i_2_n_0 ;
  wire \indvar_flatten_fu_72[8]_i_2_n_0 ;
  wire \indvar_flatten_fu_72[9]_i_2_n_0 ;
  wire \indvar_flatten_fu_72_reg[1] ;
  wire \indvar_flatten_fu_72_reg[2] ;
  wire \indvar_flatten_fu_72_reg[3] ;
  wire \indvar_flatten_fu_72_reg[4] ;
  wire \indvar_flatten_fu_72_reg[5] ;
  wire \indvar_flatten_fu_72_reg[8] ;
  wire \indvar_flatten_fu_72_reg[8]_0 ;
  wire \indvar_flatten_fu_72_reg[8]_1 ;
  wire \indvar_flatten_fu_72_reg[9] ;
  wire \indvar_flatten_fu_72_reg[9]_0 ;
  wire [9:0]select_ln278_1_fu_290_p3;
  wire [4:0]sf_fu_64;
  wire \sf_fu_64[4]_i_3_n_0 ;
  wire \sf_fu_64_reg[0] ;
  wire \sf_fu_64_reg[0]_0 ;
  wire \sf_fu_64_reg[2] ;
  wire x_fu_68;
  wire \x_fu_68[0]_i_2_n_0 ;
  wire \x_fu_68[0]_i_3_n_0 ;
  wire \x_fu_68[0]_i_4_n_0 ;
  wire \x_fu_68[3]_i_2_n_0 ;
  wire \x_fu_68[4]_i_2_n_0 ;
  wire \x_fu_68_reg[0] ;
  wire \x_fu_68_reg[0]_0 ;
  wire \x_fu_68_reg[2] ;
  wire \x_fu_68_reg[2]_0 ;
  wire \x_fu_68_reg[2]_1 ;
  wire \x_fu_68_reg[4] ;
  wire \x_fu_68_reg[4]_0 ;
  wire \x_fu_68_reg[4]_1 ;
  wire \y_fu_76[4]_i_2_n_0 ;
  wire \y_fu_76_reg[0] ;
  wire \y_fu_76_reg[0]_0 ;
  wire \y_fu_76_reg[0]_1 ;
  wire \y_fu_76_reg[0]_2 ;
  wire \y_fu_76_reg[2] ;
  wire \y_fu_76_reg[3] ;
  wire \y_fu_76_reg[3]_0 ;
  wire \y_fu_76_reg[3]_1 ;
  wire \y_fu_76_reg[3]_2 ;
  wire \y_fu_76_reg[3]_3 ;
  wire \y_fu_76_reg[4] ;
  wire \y_fu_76_reg[4]_0 ;
  wire [3:3]\NLW_indvar_flatten12_fu_80_reg[12]_i_3_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFF66FF6F6)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\brmerge5_i_i_reg_362[0]_i_6_n_0 ),
        .I1(\brmerge5_i_i_reg_362[0]_i_5_n_0 ),
        .I2(\x_fu_68_reg[2] ),
        .I3(\brmerge5_i_i_reg_362[0]_i_4_n_0 ),
        .I4(\brmerge5_i_i_reg_362[0]_i_3_n_0 ),
        .I5(icmp_ln277_fu_144_p2),
        .O(\y_fu_76_reg[3] ));
  LUT6 #(
    .INIT(64'hFF55FFFFFF555755)) 
    ap_loop_init_i_1
       (.I0(ap_rst_n),
        .I1(in0_V_TVALID_int_regslice),
        .I2(brmerge5_i_i_fu_258_p2),
        .I3(ap_loop_init),
        .I4(\indvar_flatten_fu_72_reg[9] ),
        .I5(icmp_ln277_fu_144_p2),
        .O(ap_loop_init_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_0),
        .Q(ap_loop_init),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hD2FFFFD2)) 
    \brmerge5_i_i_reg_362[0]_i_2 
       (.I0(\brmerge5_i_i_reg_362[0]_i_3_n_0 ),
        .I1(\brmerge5_i_i_reg_362[0]_i_4_n_0 ),
        .I2(\x_fu_68_reg[2] ),
        .I3(\brmerge5_i_i_reg_362[0]_i_5_n_0 ),
        .I4(\brmerge5_i_i_reg_362[0]_i_6_n_0 ),
        .O(brmerge5_i_i_fu_258_p2));
  LUT6 #(
    .INIT(64'hFDFDF2FDFDFDFDFD)) 
    \brmerge5_i_i_reg_362[0]_i_3 
       (.I0(\x_fu_68_reg[4]_0 ),
        .I1(ap_loop_init),
        .I2(\indvar_flatten_fu_72[8]_i_2_n_0 ),
        .I3(\x_fu_68_reg[2]_1 ),
        .I4(\brmerge5_i_i_reg_362[0]_i_7_n_0 ),
        .I5(\x_fu_68_reg[4] ),
        .O(\brmerge5_i_i_reg_362[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000033DF000033FB)) 
    \brmerge5_i_i_reg_362[0]_i_4 
       (.I0(\x_fu_68_reg[0]_0 ),
        .I1(\sf_fu_64[4]_i_3_n_0 ),
        .I2(\x_fu_68_reg[2]_1 ),
        .I3(ap_loop_init),
        .I4(\indvar_flatten_fu_72[8]_i_2_n_0 ),
        .I5(\x_fu_68_reg[4] ),
        .O(\brmerge5_i_i_reg_362[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0800FFFFF7FF)) 
    \brmerge5_i_i_reg_362[0]_i_5 
       (.I0(\y_fu_76_reg[3]_2 ),
        .I1(\y_fu_76_reg[3]_3 ),
        .I2(\brmerge5_i_i_reg_362[0]_i_8_n_0 ),
        .I3(\y_fu_76_reg[3]_1 ),
        .I4(ap_loop_init),
        .I5(\y_fu_76_reg[4]_0 ),
        .O(\brmerge5_i_i_reg_362[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF07FF0FFF0FFF0FE)) 
    \brmerge5_i_i_reg_362[0]_i_6 
       (.I0(\y_fu_76_reg[3]_2 ),
        .I1(\y_fu_76_reg[3]_3 ),
        .I2(\indvar_flatten_fu_72[8]_i_2_n_0 ),
        .I3(ap_loop_init),
        .I4(\y_fu_76_reg[0]_0 ),
        .I5(\y_fu_76_reg[3]_1 ),
        .O(\brmerge5_i_i_reg_362[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \brmerge5_i_i_reg_362[0]_i_7 
       (.I0(\sf_fu_64[4]_i_3_n_0 ),
        .I1(\x_fu_68_reg[0]_0 ),
        .I2(ap_loop_init),
        .O(\brmerge5_i_i_reg_362[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \brmerge5_i_i_reg_362[0]_i_8 
       (.I0(\y_fu_76_reg[0]_0 ),
        .I1(\y_fu_76_reg[0]_1 ),
        .I2(ap_loop_init),
        .I3(\y_fu_76_reg[0]_2 ),
        .I4(\x_fu_68[0]_i_3_n_0 ),
        .I5(\x_fu_68[0]_i_4_n_0 ),
        .O(\brmerge5_i_i_reg_362[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \icmp_ln277_reg_358[0]_i_1 
       (.I0(\icmp_ln277_reg_358[0]_i_2_n_0 ),
        .I1(\icmp_ln277_reg_358_reg[0] ),
        .I2(\icmp_ln277_reg_358_reg[0]_0 ),
        .I3(\icmp_ln277_reg_358_reg[0]_1 ),
        .I4(\icmp_ln277_reg_358_reg[0]_2 ),
        .I5(\icmp_ln277_reg_358_reg[0]_3 ),
        .O(icmp_ln277_fu_144_p2));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \icmp_ln277_reg_358[0]_i_2 
       (.I0(\icmp_ln277_reg_358_reg[0]_4 ),
        .I1(\icmp_ln277_reg_358_reg[0]_5 ),
        .I2(\icmp_ln277_reg_358_reg[0]_6 ),
        .I3(\icmp_ln277_reg_358_reg[0]_7 ),
        .I4(ap_loop_init),
        .I5(\icmp_ln277_reg_358_reg[0]_8 ),
        .O(\icmp_ln277_reg_358[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \indvar_flatten12_fu_80[0]_i_1 
       (.I0(icmp_ln277_fu_144_p2),
        .I1(ap_loop_init),
        .I2(\indvar_flatten12_fu_80_reg[0] ),
        .O(ap_loop_init_reg_1));
  LUT2 #(
    .INIT(4'h8)) 
    \indvar_flatten12_fu_80[12]_i_1 
       (.I0(icmp_ln277_fu_144_p2),
        .I1(x_fu_68),
        .O(\indvar_flatten12_fu_80_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCCDCCCC)) 
    \indvar_flatten12_fu_80[12]_i_10 
       (.I0(\y_fu_76_reg[0]_1 ),
        .I1(ap_loop_init),
        .I2(\y_fu_76_reg[0]_2 ),
        .I3(\x_fu_68[0]_i_3_n_0 ),
        .I4(\x_fu_68[0]_i_4_n_0 ),
        .O(\indvar_flatten12_fu_80[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF10FF)) 
    \indvar_flatten12_fu_80[12]_i_11 
       (.I0(\x_fu_68[0]_i_2_n_0 ),
        .I1(\x_fu_68[0]_i_3_n_0 ),
        .I2(\x_fu_68[0]_i_4_n_0 ),
        .I3(\x_fu_68_reg[2]_1 ),
        .I4(\sf_fu_64[4]_i_3_n_0 ),
        .I5(\indvar_flatten12_fu_80[12]_i_15_n_0 ),
        .O(\indvar_flatten12_fu_80[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h10FF10FF10FF1010)) 
    \indvar_flatten12_fu_80[12]_i_12 
       (.I0(\x_fu_68[0]_i_2_n_0 ),
        .I1(\x_fu_68[0]_i_3_n_0 ),
        .I2(\x_fu_68[0]_i_4_n_0 ),
        .I3(\indvar_flatten12_fu_80[12]_i_16_n_0 ),
        .I4(\sf_fu_64[4]_i_3_n_0 ),
        .I5(\indvar_flatten12_fu_80[12]_i_15_n_0 ),
        .O(\indvar_flatten12_fu_80[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000CFFF7000CAAAE)) 
    \indvar_flatten12_fu_80[12]_i_13 
       (.I0(\y_fu_76_reg[3]_3 ),
        .I1(\x_fu_68[0]_i_4_n_0 ),
        .I2(\x_fu_68[0]_i_3_n_0 ),
        .I3(\x_fu_68[0]_i_2_n_0 ),
        .I4(ap_loop_init),
        .I5(\y_fu_76_reg[0]_0 ),
        .O(\indvar_flatten12_fu_80[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \indvar_flatten12_fu_80[12]_i_14 
       (.I0(\x_fu_68[0]_i_4_n_0 ),
        .I1(\x_fu_68[0]_i_3_n_0 ),
        .I2(\x_fu_68[0]_i_2_n_0 ),
        .I3(ap_loop_init),
        .I4(\y_fu_76_reg[0]_0 ),
        .I5(\y_fu_76_reg[3]_3 ),
        .O(\indvar_flatten12_fu_80[12]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten12_fu_80[12]_i_15 
       (.I0(ap_loop_init),
        .I1(\x_fu_68_reg[0]_0 ),
        .O(\indvar_flatten12_fu_80[12]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten12_fu_80[12]_i_16 
       (.I0(\x_fu_68_reg[2]_1 ),
        .I1(ap_loop_init),
        .O(\indvar_flatten12_fu_80[12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033332332)) 
    \indvar_flatten12_fu_80[12]_i_2 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(icmp_ln277_fu_144_p2),
        .I2(\indvar_flatten12_fu_80[12]_i_4_n_0 ),
        .I3(\x_fu_68_reg[2] ),
        .I4(\indvar_flatten12_fu_80[12]_i_5_n_0 ),
        .I5(\indvar_flatten_fu_72_reg[9] ),
        .O(x_fu_68));
  LUT6 #(
    .INIT(64'h0000F10800000008)) 
    \indvar_flatten12_fu_80[12]_i_4 
       (.I0(\x_fu_68_reg[4]_0 ),
        .I1(\x_fu_68_reg[4] ),
        .I2(\indvar_flatten12_fu_80[12]_i_10_n_0 ),
        .I3(\indvar_flatten12_fu_80[12]_i_11_n_0 ),
        .I4(ap_loop_init_reg_0),
        .I5(\indvar_flatten12_fu_80[12]_i_12_n_0 ),
        .O(\indvar_flatten12_fu_80[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C060C5C590C0C)) 
    \indvar_flatten12_fu_80[12]_i_5 
       (.I0(\indvar_flatten12_fu_80[12]_i_13_n_0 ),
        .I1(\y_fu_76_reg[4]_0 ),
        .I2(ap_loop_init),
        .I3(\y_fu_76_reg[3]_1 ),
        .I4(\indvar_flatten12_fu_80[12]_i_14_n_0 ),
        .I5(\y_fu_76_reg[3]_2 ),
        .O(\indvar_flatten12_fu_80[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten12_fu_80[12]_i_6 
       (.I0(\icmp_ln277_reg_358_reg[0]_6 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten12_load[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten12_fu_80[12]_i_7 
       (.I0(\icmp_ln277_reg_358_reg[0]_5 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten12_load[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten12_fu_80[12]_i_8 
       (.I0(\icmp_ln277_reg_358_reg[0]_8 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten12_load[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten12_fu_80[12]_i_9 
       (.I0(\icmp_ln277_reg_358_reg[0]_0 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten12_load[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten12_fu_80[4]_i_2 
       (.I0(\indvar_flatten12_fu_80_reg[0] ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten12_load[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten12_fu_80[4]_i_3 
       (.I0(\icmp_ln277_reg_358_reg[0]_3 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten12_load[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten12_fu_80[4]_i_4 
       (.I0(\icmp_ln277_reg_358_reg[0]_4 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten12_load[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten12_fu_80[4]_i_5 
       (.I0(\indvar_flatten12_fu_80_reg[4] ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten12_load[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten12_fu_80[4]_i_6 
       (.I0(\indvar_flatten12_fu_80_reg[4]_0 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten12_load[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten12_fu_80[8]_i_2 
       (.I0(\icmp_ln277_reg_358_reg[0]_1 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten12_load[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten12_fu_80[8]_i_3 
       (.I0(\indvar_flatten12_fu_80_reg[8] ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten12_load[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten12_fu_80[8]_i_4 
       (.I0(\icmp_ln277_reg_358_reg[0]_7 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten12_load[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \indvar_flatten12_fu_80[8]_i_5 
       (.I0(\icmp_ln277_reg_358_reg[0]_2 ),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_indvar_flatten12_load[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten12_fu_80_reg[12]_i_3 
       (.CI(\indvar_flatten12_fu_80_reg[8]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten12_fu_80_reg[12]_i_3_CO_UNCONNECTED [3],\indvar_flatten12_fu_80_reg[12]_i_3_n_1 ,\indvar_flatten12_fu_80_reg[12]_i_3_n_2 ,\indvar_flatten12_fu_80_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln277_fu_150_p2[11:8]),
        .S(ap_sig_allocacmp_indvar_flatten12_load[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten12_fu_80_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten12_fu_80_reg[4]_i_1_n_0 ,\indvar_flatten12_fu_80_reg[4]_i_1_n_1 ,\indvar_flatten12_fu_80_reg[4]_i_1_n_2 ,\indvar_flatten12_fu_80_reg[4]_i_1_n_3 }),
        .CYINIT(ap_sig_allocacmp_indvar_flatten12_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln277_fu_150_p2[3:0]),
        .S(ap_sig_allocacmp_indvar_flatten12_load[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \indvar_flatten12_fu_80_reg[8]_i_1 
       (.CI(\indvar_flatten12_fu_80_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten12_fu_80_reg[8]_i_1_n_0 ,\indvar_flatten12_fu_80_reg[8]_i_1_n_1 ,\indvar_flatten12_fu_80_reg[8]_i_1_n_2 ,\indvar_flatten12_fu_80_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln277_fu_150_p2[7:4]),
        .S(ap_sig_allocacmp_indvar_flatten12_load[8:5]));
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten_fu_72[0]_i_1 
       (.I0(ap_loop_init),
        .I1(\y_fu_76_reg[0]_2 ),
        .O(select_ln278_1_fu_290_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten_fu_72[1]_i_1 
       (.I0(\y_fu_76_reg[0]_2 ),
        .I1(ap_loop_init),
        .I2(\y_fu_76_reg[0]_1 ),
        .O(select_ln278_1_fu_290_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten_fu_72[2]_i_1 
       (.I0(\indvar_flatten_fu_72_reg[2] ),
        .I1(\y_fu_76_reg[0]_1 ),
        .I2(ap_loop_init),
        .I3(\y_fu_76_reg[0]_2 ),
        .O(select_ln278_1_fu_290_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \indvar_flatten_fu_72[3]_i_1 
       (.I0(\indvar_flatten_fu_72_reg[3] ),
        .I1(\y_fu_76_reg[0]_2 ),
        .I2(ap_loop_init),
        .I3(\y_fu_76_reg[0]_1 ),
        .I4(\indvar_flatten_fu_72_reg[2] ),
        .O(select_ln278_1_fu_290_p3[3]));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \indvar_flatten_fu_72[4]_i_1 
       (.I0(\indvar_flatten_fu_72_reg[4] ),
        .I1(\indvar_flatten_fu_72_reg[2] ),
        .I2(\y_fu_76_reg[0]_1 ),
        .I3(ap_loop_init),
        .I4(\y_fu_76_reg[0]_2 ),
        .I5(\indvar_flatten_fu_72_reg[3] ),
        .O(select_ln278_1_fu_290_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \indvar_flatten_fu_72[5]_i_1 
       (.I0(\indvar_flatten_fu_72[8]_i_2_n_0 ),
        .I1(ap_loop_init),
        .I2(\indvar_flatten_fu_72_reg[5] ),
        .I3(\indvar_flatten_fu_72[5]_i_2_n_0 ),
        .O(select_ln278_1_fu_290_p3[5]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \indvar_flatten_fu_72[5]_i_2 
       (.I0(\indvar_flatten_fu_72_reg[4] ),
        .I1(\indvar_flatten_fu_72_reg[2] ),
        .I2(\y_fu_76_reg[0]_1 ),
        .I3(ap_loop_init),
        .I4(\y_fu_76_reg[0]_2 ),
        .I5(\indvar_flatten_fu_72_reg[3] ),
        .O(\indvar_flatten_fu_72[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \indvar_flatten_fu_72[6]_i_1 
       (.I0(ap_loop_init),
        .I1(\indvar_flatten_fu_72_reg[8]_0 ),
        .I2(\indvar_flatten_fu_72[9]_i_2_n_0 ),
        .O(select_ln278_1_fu_290_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB444)) 
    \indvar_flatten_fu_72[7]_i_1 
       (.I0(ap_loop_init),
        .I1(\indvar_flatten_fu_72_reg[8] ),
        .I2(\indvar_flatten_fu_72[9]_i_2_n_0 ),
        .I3(\indvar_flatten_fu_72_reg[8]_0 ),
        .O(select_ln278_1_fu_290_p3[7]));
  LUT6 #(
    .INIT(64'h0111111110000000)) 
    \indvar_flatten_fu_72[8]_i_1 
       (.I0(\indvar_flatten_fu_72[8]_i_2_n_0 ),
        .I1(ap_loop_init),
        .I2(\indvar_flatten_fu_72_reg[8] ),
        .I3(\indvar_flatten_fu_72[9]_i_2_n_0 ),
        .I4(\indvar_flatten_fu_72_reg[8]_0 ),
        .I5(\indvar_flatten_fu_72_reg[8]_1 ),
        .O(select_ln278_1_fu_290_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h22002202)) 
    \indvar_flatten_fu_72[8]_i_2 
       (.I0(\x_fu_68[0]_i_4_n_0 ),
        .I1(\x_fu_68[0]_i_3_n_0 ),
        .I2(\y_fu_76_reg[0]_2 ),
        .I3(ap_loop_init),
        .I4(\y_fu_76_reg[0]_1 ),
        .O(\indvar_flatten_fu_72[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1222222222222222)) 
    \indvar_flatten_fu_72[9]_i_1 
       (.I0(\indvar_flatten_fu_72_reg[9]_0 ),
        .I1(ap_loop_init),
        .I2(\indvar_flatten_fu_72_reg[8]_1 ),
        .I3(\indvar_flatten_fu_72_reg[8] ),
        .I4(\indvar_flatten_fu_72[9]_i_2_n_0 ),
        .I5(\indvar_flatten_fu_72_reg[8]_0 ),
        .O(select_ln278_1_fu_290_p3[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \indvar_flatten_fu_72[9]_i_2 
       (.I0(\indvar_flatten_fu_72[5]_i_2_n_0 ),
        .I1(\indvar_flatten_fu_72_reg[5] ),
        .I2(ap_loop_init),
        .O(\indvar_flatten_fu_72[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFDFAAAA)) 
    \sf_fu_64[0]_i_1 
       (.I0(sf_fu_64[0]),
        .I1(ap_loop_init),
        .I2(\sf_fu_64[4]_i_3_n_0 ),
        .I3(\indvar_flatten_fu_72[8]_i_2_n_0 ),
        .I4(x_fu_68),
        .O(\sf_fu_64_reg[0] ));
  LUT5 #(
    .INIT(32'h00040040)) 
    \sf_fu_64[1]_i_1 
       (.I0(\indvar_flatten_fu_72[8]_i_2_n_0 ),
        .I1(\sf_fu_64[4]_i_3_n_0 ),
        .I2(sf_fu_64[0]),
        .I3(ap_loop_init),
        .I4(sf_fu_64[1]),
        .O(\sf_fu_64_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000044000004040)) 
    \sf_fu_64[2]_i_1 
       (.I0(\indvar_flatten_fu_72[8]_i_2_n_0 ),
        .I1(\sf_fu_64[4]_i_3_n_0 ),
        .I2(sf_fu_64[2]),
        .I3(sf_fu_64[0]),
        .I4(ap_loop_init),
        .I5(sf_fu_64[1]),
        .O(\sf_fu_64_reg[2] ));
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \sf_fu_64[3]_i_1 
       (.I0(sf_fu_64[3]),
        .I1(sf_fu_64[1]),
        .I2(ap_loop_init),
        .I3(sf_fu_64[0]),
        .I4(sf_fu_64[2]),
        .O(add_ln279_fu_264_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sf_fu_64[4]_i_1 
       (.I0(x_fu_68),
        .I1(\indvar_flatten_fu_72[8]_i_2_n_0 ),
        .I2(\sf_fu_64[4]_i_3_n_0 ),
        .O(\B_V_data_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \sf_fu_64[4]_i_2 
       (.I0(sf_fu_64[4]),
        .I1(sf_fu_64[2]),
        .I2(sf_fu_64[0]),
        .I3(ap_loop_init),
        .I4(sf_fu_64[1]),
        .I5(sf_fu_64[3]),
        .O(add_ln279_fu_264_p2[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \sf_fu_64[4]_i_3 
       (.I0(sf_fu_64[2]),
        .I1(sf_fu_64[3]),
        .I2(ap_loop_init),
        .I3(sf_fu_64[4]),
        .I4(sf_fu_64[1]),
        .I5(sf_fu_64[0]),
        .O(\sf_fu_64[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4B4B4B004B4B4B4B)) 
    \x_fu_68[0]_i_1 
       (.I0(ap_loop_init),
        .I1(\x_fu_68_reg[0]_0 ),
        .I2(\sf_fu_64[4]_i_3_n_0 ),
        .I3(\x_fu_68[0]_i_2_n_0 ),
        .I4(\x_fu_68[0]_i_3_n_0 ),
        .I5(\x_fu_68[0]_i_4_n_0 ),
        .O(ap_loop_init_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \x_fu_68[0]_i_2 
       (.I0(\y_fu_76_reg[0]_2 ),
        .I1(ap_loop_init),
        .I2(\y_fu_76_reg[0]_1 ),
        .O(\x_fu_68[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \x_fu_68[0]_i_3 
       (.I0(\indvar_flatten_fu_72_reg[8] ),
        .I1(\indvar_flatten_fu_72_reg[8]_0 ),
        .I2(\indvar_flatten_fu_72_reg[9]_0 ),
        .I3(\indvar_flatten_fu_72_reg[4] ),
        .O(\x_fu_68[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \x_fu_68[0]_i_4 
       (.I0(\indvar_flatten_fu_72_reg[5] ),
        .I1(\indvar_flatten_fu_72_reg[3] ),
        .I2(ap_loop_init),
        .I3(\indvar_flatten_fu_72_reg[8]_1 ),
        .I4(\indvar_flatten_fu_72_reg[2] ),
        .O(\x_fu_68[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000510004)) 
    \x_fu_68[1]_i_1 
       (.I0(icmp_ln277_fu_144_p2),
        .I1(\x_fu_68_reg[0]_0 ),
        .I2(\sf_fu_64[4]_i_3_n_0 ),
        .I3(ap_loop_init),
        .I4(\x_fu_68_reg[2]_1 ),
        .I5(\indvar_flatten_fu_72[8]_i_2_n_0 ),
        .O(\x_fu_68_reg[0] ));
  LUT6 #(
    .INIT(64'h0202010202020202)) 
    \x_fu_68[2]_i_1 
       (.I0(\x_fu_68_reg[4] ),
        .I1(\indvar_flatten_fu_72[8]_i_2_n_0 ),
        .I2(ap_loop_init),
        .I3(\x_fu_68_reg[2]_1 ),
        .I4(\sf_fu_64[4]_i_3_n_0 ),
        .I5(\x_fu_68_reg[0]_0 ),
        .O(\x_fu_68_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h44414444)) 
    \x_fu_68[3]_i_1 
       (.I0(icmp_ln277_fu_144_p2),
        .I1(\x_fu_68[3]_i_2_n_0 ),
        .I2(\indvar_flatten_fu_72[8]_i_2_n_0 ),
        .I3(ap_loop_init),
        .I4(\x_fu_68_reg[4]_0 ),
        .O(ap_loop_init_reg_2));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \x_fu_68[3]_i_2 
       (.I0(\x_fu_68_reg[4] ),
        .I1(ap_loop_init),
        .I2(\x_fu_68_reg[0]_0 ),
        .I3(\sf_fu_64[4]_i_3_n_0 ),
        .I4(\x_fu_68_reg[2]_1 ),
        .I5(\indvar_flatten_fu_72[8]_i_2_n_0 ),
        .O(\x_fu_68[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000BF00000040)) 
    \x_fu_68[4]_i_1 
       (.I0(\x_fu_68[4]_i_2_n_0 ),
        .I1(\x_fu_68_reg[4] ),
        .I2(\x_fu_68_reg[4]_0 ),
        .I3(ap_loop_init),
        .I4(\indvar_flatten_fu_72[8]_i_2_n_0 ),
        .I5(\x_fu_68_reg[4]_1 ),
        .O(\x_fu_68_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \x_fu_68[4]_i_2 
       (.I0(ap_loop_init),
        .I1(\x_fu_68_reg[0]_0 ),
        .I2(\sf_fu_64[4]_i_3_n_0 ),
        .I3(\x_fu_68_reg[2]_1 ),
        .O(\x_fu_68[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F000F00FEFF0100)) 
    \y_fu_76[0]_i_1 
       (.I0(\y_fu_76_reg[0]_1 ),
        .I1(\y_fu_76_reg[0]_2 ),
        .I2(\x_fu_68[0]_i_3_n_0 ),
        .I3(\x_fu_68[0]_i_4_n_0 ),
        .I4(\y_fu_76_reg[0]_0 ),
        .I5(ap_loop_init),
        .O(\indvar_flatten_fu_72_reg[1] ));
  LUT6 #(
    .INIT(64'h3331333300020000)) 
    \y_fu_76[1]_i_1 
       (.I0(\y_fu_76_reg[0]_0 ),
        .I1(ap_loop_init),
        .I2(\x_fu_68[0]_i_2_n_0 ),
        .I3(\x_fu_68[0]_i_3_n_0 ),
        .I4(\x_fu_68[0]_i_4_n_0 ),
        .I5(\y_fu_76_reg[3]_3 ),
        .O(\y_fu_76_reg[0] ));
  LUT6 #(
    .INIT(64'h0000144400004444)) 
    \y_fu_76[2]_i_1 
       (.I0(icmp_ln277_fu_144_p2),
        .I1(\y_fu_76_reg[3]_1 ),
        .I2(\y_fu_76_reg[3]_3 ),
        .I3(\y_fu_76_reg[0]_0 ),
        .I4(ap_loop_init),
        .I5(\indvar_flatten_fu_72[8]_i_2_n_0 ),
        .O(\y_fu_76_reg[2] ));
  LUT6 #(
    .INIT(64'h00006AAA0000AAAA)) 
    \y_fu_76[3]_i_1 
       (.I0(\y_fu_76_reg[3]_2 ),
        .I1(\y_fu_76_reg[3]_3 ),
        .I2(\y_fu_76_reg[0]_0 ),
        .I3(\indvar_flatten_fu_72[8]_i_2_n_0 ),
        .I4(ap_loop_init),
        .I5(\y_fu_76_reg[3]_1 ),
        .O(\y_fu_76_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0451)) 
    \y_fu_76[4]_i_1 
       (.I0(icmp_ln277_fu_144_p2),
        .I1(\y_fu_76_reg[4]_0 ),
        .I2(ap_loop_init),
        .I3(\y_fu_76[4]_i_2_n_0 ),
        .O(\y_fu_76_reg[4] ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \y_fu_76[4]_i_2 
       (.I0(\y_fu_76_reg[3]_1 ),
        .I1(ap_loop_init),
        .I2(\indvar_flatten_fu_72[8]_i_2_n_0 ),
        .I3(\y_fu_76_reg[0]_0 ),
        .I4(\y_fu_76_reg[3]_3 ),
        .I5(\y_fu_76_reg[3]_2 ),
        .O(\y_fu_76[4]_i_2_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FMPadding_Batch_1_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    ap_rst_n_inv,
    in0_V_TVALID_int_regslice,
    \indvar_flatten12_fu_80_reg[2] ,
    D,
    ap_clk,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    in0_V_TVALID,
    \icmp_ln277_reg_358_reg[0] ,
    \icmp_ln277_reg_358_reg[0]_0 ,
    \icmp_ln277_reg_358_reg[0]_1 ,
    \icmp_ln277_reg_358_reg[0]_2 ,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output ap_rst_n_inv;
  output in0_V_TVALID_int_regslice;
  output \indvar_flatten12_fu_80_reg[2] ;
  output [7:0]D;
  input ap_clk;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input \B_V_data_1_state_reg[0]_1 ;
  input in0_V_TVALID;
  input \icmp_ln277_reg_358_reg[0] ;
  input \icmp_ln277_reg_358_reg[0]_0 ;
  input \icmp_ln277_reg_358_reg[0]_1 ;
  input \icmp_ln277_reg_358_reg[0]_2 ;
  input [7:0]in0_V_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [7:0]B_V_data_1_payload_A;
  wire [7:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [7:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \icmp_ln277_reg_358_reg[0] ;
  wire \icmp_ln277_reg_358_reg[0]_0 ;
  wire \icmp_ln277_reg_358_reg[0]_1 ;
  wire \icmp_ln277_reg_358_reg[0]_2 ;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire \indvar_flatten12_fu_80_reg[2] ;

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
  LUT4 #(
    .INIT(16'hEF10)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(in0_V_TVALID_int_regslice),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(in0_V_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAAA800AA00AA00)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(in0_V_TVALID_int_regslice),
        .I4(in0_V_TVALID),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h4F4F4FFF)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(in0_V_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(in0_V_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .I4(\B_V_data_1_state_reg[0]_0 ),
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
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln277_reg_358[0]_i_3 
       (.I0(\icmp_ln277_reg_358_reg[0] ),
        .I1(\icmp_ln277_reg_358_reg[0]_0 ),
        .I2(\icmp_ln277_reg_358_reg[0]_1 ),
        .I3(\icmp_ln277_reg_358_reg[0]_2 ),
        .O(\indvar_flatten12_fu_80_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outData_reg_366[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outData_reg_366[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outData_reg_366[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outData_reg_366[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outData_reg_366[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outData_reg_366[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outData_reg_366[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outData_reg_366[7]_i_1 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "FMPadding_Batch_1_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FMPadding_Batch_1_regslice_both_0
   (\B_V_data_1_state_reg[0]_0 ,
    ap_NS_iter1_fsm,
    E,
    ap_NS_iter2_fsm,
    \icmp_ln277_reg_358_reg[0] ,
    \B_V_data_1_state_reg[1]_0 ,
    out_V_TDATA,
    ap_rst_n_inv,
    ap_clk,
    icmp_ln277_reg_358,
    ap_CS_iter1_fsm_state2,
    in0_V_TVALID_int_regslice,
    \ap_CS_iter1_fsm_reg[1] ,
    ap_rst_n,
    out_V_TREADY,
    ap_CS_iter2_fsm_state3,
    icmp_ln277_reg_358_pp0_iter1_reg,
    Q,
    brmerge5_i_i_reg_362);
  output \B_V_data_1_state_reg[0]_0 ;
  output [0:0]ap_NS_iter1_fsm;
  output [0:0]E;
  output [0:0]ap_NS_iter2_fsm;
  output \icmp_ln277_reg_358_reg[0] ;
  output \B_V_data_1_state_reg[1]_0 ;
  output [7:0]out_V_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input icmp_ln277_reg_358;
  input ap_CS_iter1_fsm_state2;
  input in0_V_TVALID_int_regslice;
  input \ap_CS_iter1_fsm_reg[1] ;
  input ap_rst_n;
  input out_V_TREADY;
  input ap_CS_iter2_fsm_state3;
  input icmp_ln277_reg_358_pp0_iter1_reg;
  input [7:0]Q;
  input brmerge5_i_i_reg_362;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[7]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B[7]_i_1_n_0 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]E;
  wire [7:0]Q;
  wire \ap_CS_iter1_fsm[1]_i_2_n_0 ;
  wire \ap_CS_iter1_fsm_reg[1] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire [0:0]ap_NS_iter1_fsm;
  wire [0:0]ap_NS_iter2_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire brmerge5_i_i_reg_362;
  wire icmp_ln277_reg_358;
  wire icmp_ln277_reg_358_pp0_iter1_reg;
  wire \icmp_ln277_reg_358_reg[0] ;
  wire in0_V_TVALID_int_regslice;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;

  LUT4 #(
    .INIT(16'h00A2)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(brmerge5_i_i_reg_362),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(\B_V_data_1_payload_A[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA200)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(brmerge5_i_i_reg_362),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_2 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(\B_V_data_1_payload_B[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFBF0040)) 
    B_V_data_1_sel_wr_i_1
       (.I0(icmp_ln277_reg_358),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(\ap_CS_iter1_fsm[1]_i_2_n_0 ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8AAA8888)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(out_V_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(\ap_CS_iter1_fsm[1]_i_2_n_0 ),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(icmp_ln277_reg_358),
        .O(B_V_data_1_sel_wr01_out));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\ap_CS_iter1_fsm[1]_i_2_n_0 ),
        .I4(ap_CS_iter1_fsm_state2),
        .I5(icmp_ln277_reg_358),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\ap_CS_iter1_fsm[1]_i_2_n_0 ),
        .I1(icmp_ln277_reg_358),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_CS_iter1_fsm_state2),
        .O(\icmp_ln277_reg_358_reg[0] ));
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
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF0FFF0FFF0FFF010)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(icmp_ln277_reg_358),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(\ap_CS_iter1_fsm[1]_i_2_n_0 ),
        .I4(in0_V_TVALID_int_regslice),
        .I5(\ap_CS_iter1_fsm_reg[1] ),
        .O(ap_NS_iter1_fsm));
  LUT5 #(
    .INIT(32'h22AA0202)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(icmp_ln277_reg_358_pp0_iter1_reg),
        .I3(out_V_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_iter1_fsm[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \ap_CS_iter2_fsm[1]_i_1 
       (.I0(\ap_CS_iter1_fsm[1]_i_2_n_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(icmp_ln277_reg_358),
        .I3(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter2_fsm));
  LUT6 #(
    .INIT(64'h0E0E0E000E0E0E0E)) 
    \brmerge5_i_i_reg_362[0]_i_1 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(\ap_CS_iter1_fsm_reg[1] ),
        .I2(\ap_CS_iter1_fsm[1]_i_2_n_0 ),
        .I3(icmp_ln277_reg_358),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(ap_CS_iter1_fsm_state2),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFDF00C0)) 
    \icmp_ln277_reg_358_pp0_iter1_reg[0]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(icmp_ln277_reg_358),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(\ap_CS_iter1_fsm[1]_i_2_n_0 ),
        .I4(icmp_ln277_reg_358_pp0_iter1_reg),
        .O(\B_V_data_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[7]));
endmodule

(* CHECK_LICENSE_TYPE = "finn_design_FMPadding_Batch_1_0,FMPadding_Batch_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "FMPadding_Batch_1,Vivado 2023.2" *) (* hls_module = "yes" *) 
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
  (* ap_ST_iter0_fsm_state1 = "1'b1" *) 
  (* ap_ST_iter1_fsm_state0 = "2'b01" *) 
  (* ap_ST_iter1_fsm_state2 = "2'b10" *) 
  (* ap_ST_iter2_fsm_state0 = "2'b01" *) 
  (* ap_ST_iter2_fsm_state3 = "2'b10" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FMPadding_Batch_1 inst
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
