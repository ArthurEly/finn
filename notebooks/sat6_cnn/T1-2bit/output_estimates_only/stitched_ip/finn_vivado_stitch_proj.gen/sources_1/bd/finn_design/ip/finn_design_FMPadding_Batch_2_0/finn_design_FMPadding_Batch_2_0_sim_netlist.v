// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Mar  1 02:57:45 2024
// Host        : artti-desktop running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/artti/Desktop/finn/notebooks/sat6_cnn/raw/output_estimates_only/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_FMPadding_Batch_2_0/finn_design_FMPadding_Batch_2_0_sim_netlist.v
// Design      : finn_design_FMPadding_Batch_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_FMPadding_Batch_2_0,FMPadding_Batch_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "FMPadding_Batch_2,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module finn_design_FMPadding_Batch_2_0
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
  finn_design_FMPadding_Batch_2_0_FMPadding_Batch_2 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* ORIG_REF_NAME = "FMPadding_Batch_2" *) (* ap_ST_iter0_fsm_state1 = "1'b1" *) (* ap_ST_iter1_fsm_state0 = "2'b01" *) 
(* ap_ST_iter1_fsm_state2 = "2'b10" *) (* ap_ST_iter2_fsm_state0 = "2'b01" *) (* ap_ST_iter2_fsm_state3 = "2'b10" *) 
(* hls_module = "yes" *) 
module finn_design_FMPadding_Batch_2_0_FMPadding_Batch_2
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
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire [1:1]ap_NS_iter1_fsm;
  wire [1:1]ap_NS_iter2_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_no_ap_cont_U_n_0;
  wire flow_control_loop_pipe_no_ap_cont_U_n_10;
  wire flow_control_loop_pipe_no_ap_cont_U_n_11;
  wire flow_control_loop_pipe_no_ap_cont_U_n_12;
  wire flow_control_loop_pipe_no_ap_cont_U_n_13;
  wire flow_control_loop_pipe_no_ap_cont_U_n_14;
  wire flow_control_loop_pipe_no_ap_cont_U_n_15;
  wire flow_control_loop_pipe_no_ap_cont_U_n_16;
  wire flow_control_loop_pipe_no_ap_cont_U_n_17;
  wire flow_control_loop_pipe_no_ap_cont_U_n_18;
  wire flow_control_loop_pipe_no_ap_cont_U_n_19;
  wire flow_control_loop_pipe_no_ap_cont_U_n_26;
  wire flow_control_loop_pipe_no_ap_cont_U_n_27;
  wire flow_control_loop_pipe_no_ap_cont_U_n_28;
  wire flow_control_loop_pipe_no_ap_cont_U_n_29;
  wire flow_control_loop_pipe_no_ap_cont_U_n_3;
  wire flow_control_loop_pipe_no_ap_cont_U_n_30;
  wire flow_control_loop_pipe_no_ap_cont_U_n_31;
  wire flow_control_loop_pipe_no_ap_cont_U_n_32;
  wire flow_control_loop_pipe_no_ap_cont_U_n_33;
  wire flow_control_loop_pipe_no_ap_cont_U_n_34;
  wire flow_control_loop_pipe_no_ap_cont_U_n_35;
  wire flow_control_loop_pipe_no_ap_cont_U_n_36;
  wire flow_control_loop_pipe_no_ap_cont_U_n_37;
  wire flow_control_loop_pipe_no_ap_cont_U_n_7;
  wire flow_control_loop_pipe_no_ap_cont_U_n_8;
  wire flow_control_loop_pipe_no_ap_cont_U_n_9;
  wire icmp_ln277_fu_159_p2;
  wire icmp_ln277_reg_511_pp0_iter1_reg;
  wire \icmp_ln277_reg_511_reg_n_0_[0] ;
  wire [7:0]in0_V_TDATA;
  wire [7:0]in0_V_TDATA_int_regslice;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire \indvar_flatten10_fu_92_reg_n_0_[0] ;
  wire \indvar_flatten10_fu_92_reg_n_0_[1] ;
  wire \indvar_flatten10_fu_92_reg_n_0_[2] ;
  wire \indvar_flatten10_fu_92_reg_n_0_[3] ;
  wire \indvar_flatten10_fu_92_reg_n_0_[4] ;
  wire \indvar_flatten10_fu_92_reg_n_0_[5] ;
  wire \indvar_flatten10_fu_92_reg_n_0_[6] ;
  wire \indvar_flatten10_fu_92_reg_n_0_[7] ;
  wire \indvar_flatten10_fu_92_reg_n_0_[8] ;
  wire \indvar_flatten10_fu_92_reg_n_0_[9] ;
  wire indvar_flatten_fu_84;
  wire \indvar_flatten_fu_84_reg_n_0_[0] ;
  wire \indvar_flatten_fu_84_reg_n_0_[1] ;
  wire \indvar_flatten_fu_84_reg_n_0_[2] ;
  wire \indvar_flatten_fu_84_reg_n_0_[3] ;
  wire \indvar_flatten_fu_84_reg_n_0_[4] ;
  wire \indvar_flatten_fu_84_reg_n_0_[5] ;
  wire \indvar_flatten_fu_84_reg_n_0_[6] ;
  wire \indvar_flatten_fu_84_reg_n_0_[7] ;
  wire or_ln22_13_fu_411_p2;
  wire or_ln22_13_reg_519;
  wire or_ln22_6_fu_321_p2;
  wire or_ln22_6_reg_515;
  wire [7:0]outData_reg_523;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire p_7_in;
  wire regslice_both_out_V_U_n_2;
  wire regslice_both_out_V_U_n_4;
  wire regslice_both_out_V_U_n_5;
  wire regslice_both_out_V_U_n_6;
  wire regslice_both_out_V_U_n_7;
  wire [7:0]select_ln278_1_fu_443_p3;
  wire [3:0]sf_fu_76;
  wire \x_fu_80_reg_n_0_[0] ;
  wire \x_fu_80_reg_n_0_[1] ;
  wire \x_fu_80_reg_n_0_[2] ;
  wire \x_fu_80_reg_n_0_[3] ;
  wire \y_fu_88_reg_n_0_[0] ;
  wire \y_fu_88_reg_n_0_[1] ;
  wire \y_fu_88_reg_n_0_[2] ;
  wire \y_fu_88_reg_n_0_[3] ;

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
  finn_design_FMPadding_Batch_2_0_FMPadding_Batch_2_flow_control_loop_pipe_no_ap_cont flow_control_loop_pipe_no_ap_cont_U
       (.\B_V_data_1_state_reg[0] (flow_control_loop_pipe_no_ap_cont_U_n_7),
        .ap_clk(ap_clk),
        .ap_loop_init_reg_0(flow_control_loop_pipe_no_ap_cont_U_n_11),
        .ap_loop_init_reg_1(flow_control_loop_pipe_no_ap_cont_U_n_31),
        .ap_loop_init_reg_2(flow_control_loop_pipe_no_ap_cont_U_n_32),
        .ap_loop_init_reg_3(flow_control_loop_pipe_no_ap_cont_U_n_33),
        .ap_rst_n(ap_rst_n),
        .icmp_ln277_fu_159_p2(icmp_ln277_fu_159_p2),
        .\icmp_ln277_reg_511_reg[0] (\indvar_flatten10_fu_92_reg_n_0_[9] ),
        .\icmp_ln277_reg_511_reg[0]_0 (\indvar_flatten10_fu_92_reg_n_0_[8] ),
        .\icmp_ln277_reg_511_reg[0]_1 (\indvar_flatten10_fu_92_reg_n_0_[0] ),
        .\icmp_ln277_reg_511_reg[0]_2 (\indvar_flatten10_fu_92_reg_n_0_[1] ),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\indvar_flatten10_fu_92_reg[0] (flow_control_loop_pipe_no_ap_cont_U_n_15),
        .\indvar_flatten10_fu_92_reg[2] (flow_control_loop_pipe_no_ap_cont_U_n_16),
        .\indvar_flatten10_fu_92_reg[2]_0 (\indvar_flatten10_fu_92_reg_n_0_[2] ),
        .\indvar_flatten10_fu_92_reg[3] (flow_control_loop_pipe_no_ap_cont_U_n_17),
        .\indvar_flatten10_fu_92_reg[3]_0 (\indvar_flatten10_fu_92_reg_n_0_[3] ),
        .\indvar_flatten10_fu_92_reg[4] (flow_control_loop_pipe_no_ap_cont_U_n_18),
        .\indvar_flatten10_fu_92_reg[4]_0 (\indvar_flatten10_fu_92_reg_n_0_[4] ),
        .\indvar_flatten10_fu_92_reg[5] (flow_control_loop_pipe_no_ap_cont_U_n_14),
        .\indvar_flatten10_fu_92_reg[6] (flow_control_loop_pipe_no_ap_cont_U_n_13),
        .\indvar_flatten10_fu_92_reg[7] (flow_control_loop_pipe_no_ap_cont_U_n_10),
        .\indvar_flatten10_fu_92_reg[7]_0 (\indvar_flatten10_fu_92_reg_n_0_[7] ),
        .\indvar_flatten10_fu_92_reg[7]_1 (\indvar_flatten10_fu_92_reg_n_0_[6] ),
        .\indvar_flatten10_fu_92_reg[7]_2 (\indvar_flatten10_fu_92_reg_n_0_[5] ),
        .\indvar_flatten10_fu_92_reg[8] (flow_control_loop_pipe_no_ap_cont_U_n_12),
        .\indvar_flatten10_fu_92_reg[9] (flow_control_loop_pipe_no_ap_cont_U_n_0),
        .\indvar_flatten10_fu_92_reg[9]_0 (regslice_both_out_V_U_n_2),
        .\indvar_flatten10_fu_92_reg[9]_1 (regslice_both_out_V_U_n_5),
        .indvar_flatten_fu_84(indvar_flatten_fu_84),
        .\indvar_flatten_fu_84_reg[1] (\indvar_flatten_fu_84_reg_n_0_[0] ),
        .\indvar_flatten_fu_84_reg[1]_0 (\indvar_flatten_fu_84_reg_n_0_[1] ),
        .\indvar_flatten_fu_84_reg[2] (\indvar_flatten_fu_84_reg_n_0_[2] ),
        .\indvar_flatten_fu_84_reg[3] (\indvar_flatten_fu_84_reg_n_0_[3] ),
        .\indvar_flatten_fu_84_reg[4] (\indvar_flatten_fu_84_reg_n_0_[4] ),
        .\indvar_flatten_fu_84_reg[6] (\indvar_flatten_fu_84_reg_n_0_[5] ),
        .\indvar_flatten_fu_84_reg[6]_0 (\indvar_flatten_fu_84_reg_n_0_[6] ),
        .\indvar_flatten_fu_84_reg[7] (\indvar_flatten_fu_84_reg_n_0_[7] ),
        .or_ln22_13_fu_411_p2(or_ln22_13_fu_411_p2),
        .\or_ln22_13_reg_519_reg[0] (\x_fu_80_reg_n_0_[3] ),
        .\or_ln22_13_reg_519_reg[0]_0 (\x_fu_80_reg_n_0_[2] ),
        .or_ln22_6_fu_321_p2(or_ln22_6_fu_321_p2),
        .\or_ln22_6_reg_515_reg[0] (\y_fu_88_reg_n_0_[3] ),
        .\or_ln22_6_reg_515_reg[0]_0 (\y_fu_88_reg_n_0_[1] ),
        .\or_ln22_6_reg_515_reg[0]_1 (\y_fu_88_reg_n_0_[0] ),
        .\or_ln22_6_reg_515_reg[0]_2 (\y_fu_88_reg_n_0_[2] ),
        .p_7_in(p_7_in),
        .select_ln278_1_fu_443_p3({select_ln278_1_fu_443_p3[7],select_ln278_1_fu_443_p3[5],select_ln278_1_fu_443_p3[3:0]}),
        .sf_fu_76(sf_fu_76),
        .\sf_fu_76_reg[0] (flow_control_loop_pipe_no_ap_cont_U_n_3),
        .\sf_fu_76_reg[1] (flow_control_loop_pipe_no_ap_cont_U_n_28),
        .\sf_fu_76_reg[2] (flow_control_loop_pipe_no_ap_cont_U_n_29),
        .\sf_fu_76_reg[3] (flow_control_loop_pipe_no_ap_cont_U_n_30),
        .\x_fu_80_reg[0] (flow_control_loop_pipe_no_ap_cont_U_n_27),
        .\x_fu_80_reg[0]_0 (flow_control_loop_pipe_no_ap_cont_U_n_34),
        .\x_fu_80_reg[2] (flow_control_loop_pipe_no_ap_cont_U_n_9),
        .\x_fu_80_reg[2]_0 (flow_control_loop_pipe_no_ap_cont_U_n_26),
        .\x_fu_80_reg[2]_1 (\x_fu_80_reg_n_0_[0] ),
        .\x_fu_80_reg[2]_2 (\x_fu_80_reg_n_0_[1] ),
        .\x_fu_80_reg[3] (flow_control_loop_pipe_no_ap_cont_U_n_8),
        .\y_fu_88_reg[0] (flow_control_loop_pipe_no_ap_cont_U_n_35),
        .\y_fu_88_reg[0]_0 (flow_control_loop_pipe_no_ap_cont_U_n_36),
        .\y_fu_88_reg[0]_1 (flow_control_loop_pipe_no_ap_cont_U_n_37),
        .\y_fu_88_reg[3] (flow_control_loop_pipe_no_ap_cont_U_n_19));
  FDRE \icmp_ln277_reg_511_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_U_n_6),
        .Q(icmp_ln277_reg_511_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln277_reg_511_reg[0] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(icmp_ln277_fu_159_p2),
        .Q(\icmp_ln277_reg_511_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten10_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_33),
        .Q(\indvar_flatten10_fu_92_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten10_fu_92_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_15),
        .Q(\indvar_flatten10_fu_92_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten10_fu_92_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_16),
        .Q(\indvar_flatten10_fu_92_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten10_fu_92_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_17),
        .Q(\indvar_flatten10_fu_92_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten10_fu_92_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_18),
        .Q(\indvar_flatten10_fu_92_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten10_fu_92_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_14),
        .Q(\indvar_flatten10_fu_92_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten10_fu_92_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_13),
        .Q(\indvar_flatten10_fu_92_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten10_fu_92_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_10),
        .Q(\indvar_flatten10_fu_92_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten10_fu_92_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_12),
        .Q(\indvar_flatten10_fu_92_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten10_fu_92_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_11),
        .Q(\indvar_flatten10_fu_92_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(select_ln278_1_fu_443_p3[0]),
        .Q(\indvar_flatten_fu_84_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(select_ln278_1_fu_443_p3[1]),
        .Q(\indvar_flatten_fu_84_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(select_ln278_1_fu_443_p3[2]),
        .Q(\indvar_flatten_fu_84_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(select_ln278_1_fu_443_p3[3]),
        .Q(\indvar_flatten_fu_84_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_31),
        .Q(\indvar_flatten_fu_84_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(select_ln278_1_fu_443_p3[5]),
        .Q(\indvar_flatten_fu_84_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_32),
        .Q(\indvar_flatten_fu_84_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \indvar_flatten_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(select_ln278_1_fu_443_p3[7]),
        .Q(\indvar_flatten_fu_84_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \or_ln22_13_reg_519_reg[0] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(or_ln22_13_fu_411_p2),
        .Q(or_ln22_13_reg_519),
        .R(1'b0));
  FDRE \or_ln22_6_reg_515_reg[0] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(or_ln22_6_fu_321_p2),
        .Q(or_ln22_6_reg_515),
        .R(1'b0));
  FDRE \outData_reg_523_reg[0] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(in0_V_TDATA_int_regslice[0]),
        .Q(outData_reg_523[0]),
        .R(1'b0));
  FDRE \outData_reg_523_reg[1] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(in0_V_TDATA_int_regslice[1]),
        .Q(outData_reg_523[1]),
        .R(1'b0));
  FDRE \outData_reg_523_reg[2] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(in0_V_TDATA_int_regslice[2]),
        .Q(outData_reg_523[2]),
        .R(1'b0));
  FDRE \outData_reg_523_reg[3] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(in0_V_TDATA_int_regslice[3]),
        .Q(outData_reg_523[3]),
        .R(1'b0));
  FDRE \outData_reg_523_reg[4] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(in0_V_TDATA_int_regslice[4]),
        .Q(outData_reg_523[4]),
        .R(1'b0));
  FDRE \outData_reg_523_reg[5] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(in0_V_TDATA_int_regslice[5]),
        .Q(outData_reg_523[5]),
        .R(1'b0));
  FDRE \outData_reg_523_reg[6] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(in0_V_TDATA_int_regslice[6]),
        .Q(outData_reg_523[6]),
        .R(1'b0));
  FDRE \outData_reg_523_reg[7] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(in0_V_TDATA_int_regslice[7]),
        .Q(outData_reg_523[7]),
        .R(1'b0));
  finn_design_FMPadding_Batch_2_0_FMPadding_Batch_2_regslice_both regslice_both_in0_V_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_out_V_U_n_7),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_out_V_U_n_4),
        .\B_V_data_1_state_reg[0]_1 (flow_control_loop_pipe_no_ap_cont_U_n_9),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_out_V_U_n_2),
        .\B_V_data_1_state_reg[1]_2 (regslice_both_out_V_U_n_5),
        .D(in0_V_TDATA_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice));
  finn_design_FMPadding_Batch_2_0_FMPadding_Batch_2_regslice_both_0 regslice_both_out_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (\icmp_ln277_reg_511_reg_n_0_[0] ),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(flow_control_loop_pipe_no_ap_cont_U_n_9),
        .\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_out_V_U_n_6),
        .Q(outData_reg_523),
        .\ap_CS_iter1_fsm_reg[1] (regslice_both_out_V_U_n_5),
        .\ap_CS_iter1_fsm_reg[1]_0 (regslice_both_out_V_U_n_7),
        .\ap_CS_iter1_fsm_reg[1]_1 (flow_control_loop_pipe_no_ap_cont_U_n_7),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .\ap_CS_iter2_fsm_reg[1] (regslice_both_out_V_U_n_2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_NS_iter1_fsm(ap_NS_iter1_fsm),
        .ap_NS_iter2_fsm(ap_NS_iter2_fsm),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .icmp_ln277_reg_511_pp0_iter1_reg(icmp_ln277_reg_511_pp0_iter1_reg),
        .\icmp_ln277_reg_511_reg[0] (regslice_both_out_V_U_n_4),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .or_ln22_13_reg_519(or_ln22_13_reg_519),
        .or_ln22_6_reg_515(or_ln22_6_reg_515),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_3),
        .Q(sf_fu_76[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_28),
        .Q(sf_fu_76[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_29),
        .Q(sf_fu_76[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_30),
        .Q(sf_fu_76[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_34),
        .Q(\x_fu_80_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_27),
        .Q(\x_fu_80_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_26),
        .Q(\x_fu_80_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \x_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_8),
        .Q(\x_fu_80_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_37),
        .Q(\y_fu_88_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_88_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_36),
        .Q(\y_fu_88_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_88_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_35),
        .Q(\y_fu_88_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_fu_88_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_fu_84),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_19),
        .Q(\y_fu_88_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_0));
endmodule

(* ORIG_REF_NAME = "FMPadding_Batch_2_flow_control_loop_pipe_no_ap_cont" *) 
module finn_design_FMPadding_Batch_2_0_FMPadding_Batch_2_flow_control_loop_pipe_no_ap_cont
   (\indvar_flatten10_fu_92_reg[9] ,
    icmp_ln277_fu_159_p2,
    indvar_flatten_fu_84,
    \sf_fu_76_reg[0] ,
    or_ln22_6_fu_321_p2,
    or_ln22_13_fu_411_p2,
    p_7_in,
    \B_V_data_1_state_reg[0] ,
    \x_fu_80_reg[3] ,
    \x_fu_80_reg[2] ,
    \indvar_flatten10_fu_92_reg[7] ,
    ap_loop_init_reg_0,
    \indvar_flatten10_fu_92_reg[8] ,
    \indvar_flatten10_fu_92_reg[6] ,
    \indvar_flatten10_fu_92_reg[5] ,
    \indvar_flatten10_fu_92_reg[0] ,
    \indvar_flatten10_fu_92_reg[2] ,
    \indvar_flatten10_fu_92_reg[3] ,
    \indvar_flatten10_fu_92_reg[4] ,
    \y_fu_88_reg[3] ,
    select_ln278_1_fu_443_p3,
    \x_fu_80_reg[2]_0 ,
    \x_fu_80_reg[0] ,
    \sf_fu_76_reg[1] ,
    \sf_fu_76_reg[2] ,
    \sf_fu_76_reg[3] ,
    ap_loop_init_reg_1,
    ap_loop_init_reg_2,
    ap_loop_init_reg_3,
    \x_fu_80_reg[0]_0 ,
    \y_fu_88_reg[0] ,
    \y_fu_88_reg[0]_0 ,
    \y_fu_88_reg[0]_1 ,
    ap_clk,
    sf_fu_76,
    in0_V_TVALID_int_regslice,
    \indvar_flatten10_fu_92_reg[9]_0 ,
    \indvar_flatten10_fu_92_reg[9]_1 ,
    ap_rst_n,
    \icmp_ln277_reg_511_reg[0] ,
    \icmp_ln277_reg_511_reg[0]_0 ,
    \icmp_ln277_reg_511_reg[0]_1 ,
    \icmp_ln277_reg_511_reg[0]_2 ,
    \indvar_flatten10_fu_92_reg[3]_0 ,
    \indvar_flatten10_fu_92_reg[7]_0 ,
    \indvar_flatten10_fu_92_reg[7]_1 ,
    \indvar_flatten10_fu_92_reg[2]_0 ,
    \indvar_flatten10_fu_92_reg[4]_0 ,
    \indvar_flatten10_fu_92_reg[7]_2 ,
    \or_ln22_6_reg_515_reg[0] ,
    \or_ln22_6_reg_515_reg[0]_0 ,
    \or_ln22_6_reg_515_reg[0]_1 ,
    \or_ln22_6_reg_515_reg[0]_2 ,
    \indvar_flatten_fu_84_reg[1] ,
    \indvar_flatten_fu_84_reg[1]_0 ,
    \or_ln22_13_reg_519_reg[0] ,
    \or_ln22_13_reg_519_reg[0]_0 ,
    \x_fu_80_reg[2]_1 ,
    \x_fu_80_reg[2]_2 ,
    \indvar_flatten_fu_84_reg[6] ,
    \indvar_flatten_fu_84_reg[2] ,
    \indvar_flatten_fu_84_reg[3] ,
    \indvar_flatten_fu_84_reg[4] ,
    \indvar_flatten_fu_84_reg[6]_0 ,
    \indvar_flatten_fu_84_reg[7] );
  output \indvar_flatten10_fu_92_reg[9] ;
  output icmp_ln277_fu_159_p2;
  output indvar_flatten_fu_84;
  output \sf_fu_76_reg[0] ;
  output or_ln22_6_fu_321_p2;
  output or_ln22_13_fu_411_p2;
  output p_7_in;
  output \B_V_data_1_state_reg[0] ;
  output \x_fu_80_reg[3] ;
  output \x_fu_80_reg[2] ;
  output \indvar_flatten10_fu_92_reg[7] ;
  output ap_loop_init_reg_0;
  output \indvar_flatten10_fu_92_reg[8] ;
  output \indvar_flatten10_fu_92_reg[6] ;
  output \indvar_flatten10_fu_92_reg[5] ;
  output \indvar_flatten10_fu_92_reg[0] ;
  output \indvar_flatten10_fu_92_reg[2] ;
  output \indvar_flatten10_fu_92_reg[3] ;
  output \indvar_flatten10_fu_92_reg[4] ;
  output \y_fu_88_reg[3] ;
  output [5:0]select_ln278_1_fu_443_p3;
  output \x_fu_80_reg[2]_0 ;
  output \x_fu_80_reg[0] ;
  output \sf_fu_76_reg[1] ;
  output \sf_fu_76_reg[2] ;
  output \sf_fu_76_reg[3] ;
  output ap_loop_init_reg_1;
  output ap_loop_init_reg_2;
  output ap_loop_init_reg_3;
  output \x_fu_80_reg[0]_0 ;
  output \y_fu_88_reg[0] ;
  output \y_fu_88_reg[0]_0 ;
  output \y_fu_88_reg[0]_1 ;
  input ap_clk;
  input [3:0]sf_fu_76;
  input in0_V_TVALID_int_regslice;
  input \indvar_flatten10_fu_92_reg[9]_0 ;
  input \indvar_flatten10_fu_92_reg[9]_1 ;
  input ap_rst_n;
  input \icmp_ln277_reg_511_reg[0] ;
  input \icmp_ln277_reg_511_reg[0]_0 ;
  input \icmp_ln277_reg_511_reg[0]_1 ;
  input \icmp_ln277_reg_511_reg[0]_2 ;
  input \indvar_flatten10_fu_92_reg[3]_0 ;
  input \indvar_flatten10_fu_92_reg[7]_0 ;
  input \indvar_flatten10_fu_92_reg[7]_1 ;
  input \indvar_flatten10_fu_92_reg[2]_0 ;
  input \indvar_flatten10_fu_92_reg[4]_0 ;
  input \indvar_flatten10_fu_92_reg[7]_2 ;
  input \or_ln22_6_reg_515_reg[0] ;
  input \or_ln22_6_reg_515_reg[0]_0 ;
  input \or_ln22_6_reg_515_reg[0]_1 ;
  input \or_ln22_6_reg_515_reg[0]_2 ;
  input \indvar_flatten_fu_84_reg[1] ;
  input \indvar_flatten_fu_84_reg[1]_0 ;
  input \or_ln22_13_reg_519_reg[0] ;
  input \or_ln22_13_reg_519_reg[0]_0 ;
  input \x_fu_80_reg[2]_1 ;
  input \x_fu_80_reg[2]_2 ;
  input \indvar_flatten_fu_84_reg[6] ;
  input \indvar_flatten_fu_84_reg[2] ;
  input \indvar_flatten_fu_84_reg[3] ;
  input \indvar_flatten_fu_84_reg[4] ;
  input \indvar_flatten_fu_84_reg[6]_0 ;
  input \indvar_flatten_fu_84_reg[7] ;

  wire \B_V_data_1_state[1]_i_6_n_0 ;
  wire \B_V_data_1_state_reg[0] ;
  wire [3:3]add_ln279_fu_417_p2;
  wire ap_clk;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_0;
  wire ap_loop_init_reg_0;
  wire ap_loop_init_reg_1;
  wire ap_loop_init_reg_2;
  wire ap_loop_init_reg_3;
  wire ap_rst_n;
  wire icmp_ln277_fu_159_p2;
  wire \icmp_ln277_reg_511[0]_i_2_n_0 ;
  wire \icmp_ln277_reg_511[0]_i_3_n_0 ;
  wire \icmp_ln277_reg_511_reg[0] ;
  wire \icmp_ln277_reg_511_reg[0]_0 ;
  wire \icmp_ln277_reg_511_reg[0]_1 ;
  wire \icmp_ln277_reg_511_reg[0]_2 ;
  wire in0_V_TVALID_int_regslice;
  wire \indvar_flatten10_fu_92[7]_i_2_n_0 ;
  wire \indvar_flatten10_fu_92[9]_i_3_n_0 ;
  wire \indvar_flatten10_fu_92[9]_i_4_n_0 ;
  wire \indvar_flatten10_fu_92[9]_i_5_n_0 ;
  wire \indvar_flatten10_fu_92[9]_i_6_n_0 ;
  wire \indvar_flatten10_fu_92_reg[0] ;
  wire \indvar_flatten10_fu_92_reg[2] ;
  wire \indvar_flatten10_fu_92_reg[2]_0 ;
  wire \indvar_flatten10_fu_92_reg[3] ;
  wire \indvar_flatten10_fu_92_reg[3]_0 ;
  wire \indvar_flatten10_fu_92_reg[4] ;
  wire \indvar_flatten10_fu_92_reg[4]_0 ;
  wire \indvar_flatten10_fu_92_reg[5] ;
  wire \indvar_flatten10_fu_92_reg[6] ;
  wire \indvar_flatten10_fu_92_reg[7] ;
  wire \indvar_flatten10_fu_92_reg[7]_0 ;
  wire \indvar_flatten10_fu_92_reg[7]_1 ;
  wire \indvar_flatten10_fu_92_reg[7]_2 ;
  wire \indvar_flatten10_fu_92_reg[8] ;
  wire \indvar_flatten10_fu_92_reg[9] ;
  wire \indvar_flatten10_fu_92_reg[9]_0 ;
  wire \indvar_flatten10_fu_92_reg[9]_1 ;
  wire indvar_flatten_fu_84;
  wire \indvar_flatten_fu_84[4]_i_2_n_0 ;
  wire \indvar_flatten_fu_84[6]_i_2_n_0 ;
  wire \indvar_flatten_fu_84[7]_i_2_n_0 ;
  wire \indvar_flatten_fu_84_reg[1] ;
  wire \indvar_flatten_fu_84_reg[1]_0 ;
  wire \indvar_flatten_fu_84_reg[2] ;
  wire \indvar_flatten_fu_84_reg[3] ;
  wire \indvar_flatten_fu_84_reg[4] ;
  wire \indvar_flatten_fu_84_reg[6] ;
  wire \indvar_flatten_fu_84_reg[6]_0 ;
  wire \indvar_flatten_fu_84_reg[7] ;
  wire or_ln22_13_fu_411_p2;
  wire \or_ln22_13_reg_519[0]_i_2_n_0 ;
  wire \or_ln22_13_reg_519_reg[0] ;
  wire \or_ln22_13_reg_519_reg[0]_0 ;
  wire or_ln22_6_fu_321_p2;
  wire \or_ln22_6_reg_515_reg[0] ;
  wire \or_ln22_6_reg_515_reg[0]_0 ;
  wire \or_ln22_6_reg_515_reg[0]_1 ;
  wire \or_ln22_6_reg_515_reg[0]_2 ;
  wire \outData_reg_523[7]_i_3_n_0 ;
  wire p_7_in;
  wire [5:0]select_ln278_1_fu_443_p3;
  wire [3:0]sf_fu_76;
  wire \sf_fu_76[2]_i_2_n_0 ;
  wire \sf_fu_76_reg[0] ;
  wire \sf_fu_76_reg[1] ;
  wire \sf_fu_76_reg[2] ;
  wire \sf_fu_76_reg[3] ;
  wire \x_fu_80[1]_i_2_n_0 ;
  wire \x_fu_80[1]_i_3_n_0 ;
  wire \x_fu_80[2]_i_2_n_0 ;
  wire \x_fu_80[3]_i_3_n_0 ;
  wire \x_fu_80_reg[0] ;
  wire \x_fu_80_reg[0]_0 ;
  wire \x_fu_80_reg[2] ;
  wire \x_fu_80_reg[2]_0 ;
  wire \x_fu_80_reg[2]_1 ;
  wire \x_fu_80_reg[2]_2 ;
  wire \x_fu_80_reg[3] ;
  wire \y_fu_88_reg[0] ;
  wire \y_fu_88_reg[0]_0 ;
  wire \y_fu_88_reg[0]_1 ;
  wire \y_fu_88_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFF6)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\B_V_data_1_state[1]_i_6_n_0 ),
        .I1(\x_fu_80_reg[3] ),
        .I2(icmp_ln277_fu_159_p2),
        .I3(or_ln22_6_fu_321_p2),
        .O(\x_fu_80_reg[2] ));
  LUT6 #(
    .INIT(64'hFF08FFF0FF00FFF1)) 
    \B_V_data_1_state[1]_i_6 
       (.I0(\or_ln22_13_reg_519_reg[0]_0 ),
        .I1(\x_fu_80_reg[2]_1 ),
        .I2(ap_loop_init),
        .I3(\indvar_flatten_fu_84[6]_i_2_n_0 ),
        .I4(\x_fu_80[2]_i_2_n_0 ),
        .I5(\x_fu_80_reg[2]_2 ),
        .O(\B_V_data_1_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFE)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(or_ln22_6_fu_321_p2),
        .I2(icmp_ln277_fu_159_p2),
        .I3(\x_fu_80_reg[3] ),
        .I4(\B_V_data_1_state[1]_i_6_n_0 ),
        .O(\B_V_data_1_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB3B)) 
    ap_loop_init_i_1
       (.I0(icmp_ln277_fu_159_p2),
        .I1(ap_rst_n),
        .I2(\outData_reg_523[7]_i_3_n_0 ),
        .I3(ap_loop_init),
        .O(ap_loop_init_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_0),
        .Q(ap_loop_init),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \icmp_ln277_reg_511[0]_i_1 
       (.I0(\icmp_ln277_reg_511_reg[0] ),
        .I1(ap_loop_init),
        .I2(\icmp_ln277_reg_511_reg[0]_0 ),
        .I3(\icmp_ln277_reg_511_reg[0]_1 ),
        .I4(\icmp_ln277_reg_511_reg[0]_2 ),
        .I5(\icmp_ln277_reg_511[0]_i_2_n_0 ),
        .O(icmp_ln277_fu_159_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \icmp_ln277_reg_511[0]_i_2 
       (.I0(\indvar_flatten10_fu_92_reg[3]_0 ),
        .I1(\indvar_flatten10_fu_92_reg[7]_0 ),
        .I2(\indvar_flatten10_fu_92_reg[7]_1 ),
        .I3(\indvar_flatten10_fu_92_reg[2]_0 ),
        .I4(\indvar_flatten10_fu_92_reg[4]_0 ),
        .I5(\icmp_ln277_reg_511[0]_i_3_n_0 ),
        .O(\icmp_ln277_reg_511[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln277_reg_511[0]_i_3 
       (.I0(\indvar_flatten10_fu_92_reg[7]_2 ),
        .I1(ap_loop_init),
        .O(\icmp_ln277_reg_511[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \indvar_flatten10_fu_92[0]_i_1 
       (.I0(icmp_ln277_fu_159_p2),
        .I1(ap_loop_init),
        .I2(\icmp_ln277_reg_511_reg[0]_1 ),
        .O(ap_loop_init_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten10_fu_92[1]_i_1 
       (.I0(\icmp_ln277_reg_511_reg[0]_1 ),
        .I1(ap_loop_init),
        .I2(\icmp_ln277_reg_511_reg[0]_2 ),
        .O(\indvar_flatten10_fu_92_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten10_fu_92[2]_i_1 
       (.I0(\indvar_flatten10_fu_92_reg[2]_0 ),
        .I1(\icmp_ln277_reg_511_reg[0]_2 ),
        .I2(ap_loop_init),
        .I3(\icmp_ln277_reg_511_reg[0]_1 ),
        .O(\indvar_flatten10_fu_92_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \indvar_flatten10_fu_92[3]_i_1 
       (.I0(\indvar_flatten10_fu_92_reg[3]_0 ),
        .I1(\icmp_ln277_reg_511_reg[0]_1 ),
        .I2(ap_loop_init),
        .I3(\icmp_ln277_reg_511_reg[0]_2 ),
        .I4(\indvar_flatten10_fu_92_reg[2]_0 ),
        .O(\indvar_flatten10_fu_92_reg[3] ));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \indvar_flatten10_fu_92[4]_i_1 
       (.I0(\indvar_flatten10_fu_92_reg[4]_0 ),
        .I1(\indvar_flatten10_fu_92_reg[2]_0 ),
        .I2(\icmp_ln277_reg_511_reg[0]_2 ),
        .I3(ap_loop_init),
        .I4(\icmp_ln277_reg_511_reg[0]_1 ),
        .I5(\indvar_flatten10_fu_92_reg[3]_0 ),
        .O(\indvar_flatten10_fu_92_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \indvar_flatten10_fu_92[5]_i_1 
       (.I0(\indvar_flatten10_fu_92[9]_i_3_n_0 ),
        .I1(\indvar_flatten10_fu_92[7]_i_2_n_0 ),
        .I2(\indvar_flatten10_fu_92_reg[7]_2 ),
        .I3(ap_loop_init),
        .O(\indvar_flatten10_fu_92_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten10_fu_92[6]_i_1 
       (.I0(\indvar_flatten10_fu_92_reg[7]_1 ),
        .I1(\indvar_flatten10_fu_92_reg[7]_2 ),
        .I2(ap_loop_init),
        .I3(\indvar_flatten10_fu_92[7]_i_2_n_0 ),
        .O(\indvar_flatten10_fu_92_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \indvar_flatten10_fu_92[7]_i_1 
       (.I0(\indvar_flatten10_fu_92_reg[7]_0 ),
        .I1(\indvar_flatten10_fu_92[7]_i_2_n_0 ),
        .I2(ap_loop_init),
        .I3(\indvar_flatten10_fu_92_reg[7]_2 ),
        .I4(\indvar_flatten10_fu_92_reg[7]_1 ),
        .O(\indvar_flatten10_fu_92_reg[7] ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \indvar_flatten10_fu_92[7]_i_2 
       (.I0(\indvar_flatten10_fu_92_reg[4]_0 ),
        .I1(\indvar_flatten10_fu_92_reg[2]_0 ),
        .I2(\icmp_ln277_reg_511_reg[0]_2 ),
        .I3(ap_loop_init),
        .I4(\icmp_ln277_reg_511_reg[0]_1 ),
        .I5(\indvar_flatten10_fu_92_reg[3]_0 ),
        .O(\indvar_flatten10_fu_92[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \indvar_flatten10_fu_92[8]_i_1 
       (.I0(\indvar_flatten10_fu_92[9]_i_3_n_0 ),
        .I1(\indvar_flatten10_fu_92[9]_i_4_n_0 ),
        .I2(\icmp_ln277_reg_511_reg[0]_0 ),
        .I3(ap_loop_init),
        .O(\indvar_flatten10_fu_92_reg[8] ));
  LUT6 #(
    .INIT(64'h0000000000000F0E)) 
    \indvar_flatten10_fu_92[9]_i_1 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(or_ln22_6_fu_321_p2),
        .I2(icmp_ln277_fu_159_p2),
        .I3(or_ln22_13_fu_411_p2),
        .I4(\indvar_flatten10_fu_92_reg[9]_0 ),
        .I5(\indvar_flatten10_fu_92_reg[9]_1 ),
        .O(indvar_flatten_fu_84));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h020A0800)) 
    \indvar_flatten10_fu_92[9]_i_2 
       (.I0(\indvar_flatten10_fu_92[9]_i_3_n_0 ),
        .I1(\indvar_flatten10_fu_92[9]_i_4_n_0 ),
        .I2(ap_loop_init),
        .I3(\icmp_ln277_reg_511_reg[0]_0 ),
        .I4(\icmp_ln277_reg_511_reg[0] ),
        .O(ap_loop_init_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \indvar_flatten10_fu_92[9]_i_3 
       (.I0(\icmp_ln277_reg_511_reg[0] ),
        .I1(\indvar_flatten10_fu_92_reg[7]_0 ),
        .I2(ap_loop_init),
        .I3(\icmp_ln277_reg_511_reg[0]_0 ),
        .I4(\indvar_flatten10_fu_92[9]_i_5_n_0 ),
        .I5(\indvar_flatten10_fu_92_reg[7]_1 ),
        .O(\indvar_flatten10_fu_92[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \indvar_flatten10_fu_92[9]_i_4 
       (.I0(\indvar_flatten10_fu_92_reg[7]_0 ),
        .I1(\indvar_flatten10_fu_92[7]_i_2_n_0 ),
        .I2(ap_loop_init),
        .I3(\indvar_flatten10_fu_92_reg[7]_2 ),
        .I4(\indvar_flatten10_fu_92_reg[7]_1 ),
        .O(\indvar_flatten10_fu_92[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \indvar_flatten10_fu_92[9]_i_5 
       (.I0(\indvar_flatten10_fu_92_reg[3]_0 ),
        .I1(\indvar_flatten10_fu_92[9]_i_6_n_0 ),
        .I2(\indvar_flatten10_fu_92_reg[7]_2 ),
        .I3(ap_loop_init),
        .I4(\indvar_flatten10_fu_92_reg[4]_0 ),
        .O(\indvar_flatten10_fu_92[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    \indvar_flatten10_fu_92[9]_i_6 
       (.I0(\icmp_ln277_reg_511_reg[0]_1 ),
        .I1(\indvar_flatten10_fu_92_reg[2]_0 ),
        .I2(ap_loop_init),
        .I3(\icmp_ln277_reg_511_reg[0]_2 ),
        .O(\indvar_flatten10_fu_92[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten_fu_84[0]_i_1 
       (.I0(ap_loop_init),
        .I1(\indvar_flatten_fu_84_reg[1] ),
        .O(select_ln278_1_fu_443_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \indvar_flatten_fu_84[1]_i_1 
       (.I0(\indvar_flatten_fu_84_reg[1] ),
        .I1(ap_loop_init),
        .I2(\indvar_flatten_fu_84_reg[1]_0 ),
        .O(select_ln278_1_fu_443_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \indvar_flatten_fu_84[2]_i_1 
       (.I0(\indvar_flatten_fu_84_reg[2] ),
        .I1(\indvar_flatten_fu_84_reg[1] ),
        .I2(ap_loop_init),
        .I3(\indvar_flatten_fu_84_reg[1]_0 ),
        .O(select_ln278_1_fu_443_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \indvar_flatten_fu_84[3]_i_1 
       (.I0(\indvar_flatten_fu_84_reg[3] ),
        .I1(\indvar_flatten_fu_84_reg[1]_0 ),
        .I2(ap_loop_init),
        .I3(\indvar_flatten_fu_84_reg[1] ),
        .I4(\indvar_flatten_fu_84_reg[2] ),
        .O(select_ln278_1_fu_443_p3[3]));
  LUT4 #(
    .INIT(16'h4144)) 
    \indvar_flatten_fu_84[4]_i_1 
       (.I0(\indvar_flatten_fu_84[6]_i_2_n_0 ),
        .I1(\indvar_flatten_fu_84[4]_i_2_n_0 ),
        .I2(ap_loop_init),
        .I3(\indvar_flatten_fu_84_reg[4] ),
        .O(ap_loop_init_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \indvar_flatten_fu_84[4]_i_2 
       (.I0(\indvar_flatten_fu_84_reg[3] ),
        .I1(\indvar_flatten_fu_84_reg[1]_0 ),
        .I2(ap_loop_init),
        .I3(\indvar_flatten_fu_84_reg[1] ),
        .I4(\indvar_flatten_fu_84_reg[2] ),
        .O(\indvar_flatten_fu_84[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \indvar_flatten_fu_84[5]_i_1 
       (.I0(ap_loop_init),
        .I1(\indvar_flatten_fu_84_reg[6] ),
        .I2(\indvar_flatten_fu_84[7]_i_2_n_0 ),
        .O(select_ln278_1_fu_443_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h01111000)) 
    \indvar_flatten_fu_84[6]_i_1 
       (.I0(\indvar_flatten_fu_84[6]_i_2_n_0 ),
        .I1(ap_loop_init),
        .I2(\indvar_flatten_fu_84_reg[6] ),
        .I3(\indvar_flatten_fu_84[7]_i_2_n_0 ),
        .I4(\indvar_flatten_fu_84_reg[6]_0 ),
        .O(ap_loop_init_reg_2));
  LUT6 #(
    .INIT(64'h00000000CCCCCCCD)) 
    \indvar_flatten_fu_84[6]_i_2 
       (.I0(\indvar_flatten_fu_84_reg[1] ),
        .I1(ap_loop_init),
        .I2(\indvar_flatten_fu_84_reg[6] ),
        .I3(\indvar_flatten_fu_84_reg[2] ),
        .I4(\indvar_flatten_fu_84_reg[3] ),
        .I5(\x_fu_80[1]_i_2_n_0 ),
        .O(\indvar_flatten_fu_84[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h12222222)) 
    \indvar_flatten_fu_84[7]_i_1 
       (.I0(\indvar_flatten_fu_84_reg[7] ),
        .I1(ap_loop_init),
        .I2(\indvar_flatten_fu_84_reg[6] ),
        .I3(\indvar_flatten_fu_84[7]_i_2_n_0 ),
        .I4(\indvar_flatten_fu_84_reg[6]_0 ),
        .O(select_ln278_1_fu_443_p3[5]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \indvar_flatten_fu_84[7]_i_2 
       (.I0(\indvar_flatten_fu_84_reg[2] ),
        .I1(\indvar_flatten_fu_84_reg[1] ),
        .I2(ap_loop_init),
        .I3(\indvar_flatten_fu_84_reg[1]_0 ),
        .I4(\indvar_flatten_fu_84_reg[3] ),
        .I5(\indvar_flatten_fu_84_reg[4] ),
        .O(\indvar_flatten_fu_84[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h303030A63030309A)) 
    \or_ln22_13_reg_519[0]_i_1 
       (.I0(\or_ln22_13_reg_519_reg[0] ),
        .I1(\or_ln22_13_reg_519[0]_i_2_n_0 ),
        .I2(\x_fu_80[3]_i_3_n_0 ),
        .I3(ap_loop_init),
        .I4(\indvar_flatten_fu_84[6]_i_2_n_0 ),
        .I5(\or_ln22_13_reg_519_reg[0]_0 ),
        .O(or_ln22_13_fu_411_p2));
  LUT6 #(
    .INIT(64'hC0CC7077C0CCE0EE)) 
    \or_ln22_13_reg_519[0]_i_2 
       (.I0(\x_fu_80_reg[2]_2 ),
        .I1(\x_fu_80[2]_i_2_n_0 ),
        .I2(\x_fu_80[1]_i_2_n_0 ),
        .I3(\x_fu_80[1]_i_3_n_0 ),
        .I4(ap_loop_init),
        .I5(\x_fu_80_reg[2]_1 ),
        .O(\or_ln22_13_reg_519[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0AFA0AFA0AF9)) 
    \or_ln22_6_reg_515[0]_i_1 
       (.I0(\or_ln22_6_reg_515_reg[0] ),
        .I1(\or_ln22_6_reg_515_reg[0]_0 ),
        .I2(ap_loop_init),
        .I3(\indvar_flatten_fu_84[6]_i_2_n_0 ),
        .I4(\or_ln22_6_reg_515_reg[0]_1 ),
        .I5(\or_ln22_6_reg_515_reg[0]_2 ),
        .O(or_ln22_6_fu_321_p2));
  LUT1 #(
    .INIT(2'h1)) 
    \outData_reg_523[7]_i_1 
       (.I0(\outData_reg_523[7]_i_3_n_0 ),
        .O(p_7_in));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEF)) 
    \outData_reg_523[7]_i_3 
       (.I0(\indvar_flatten10_fu_92_reg[9]_1 ),
        .I1(\indvar_flatten10_fu_92_reg[9]_0 ),
        .I2(or_ln22_13_fu_411_p2),
        .I3(icmp_ln277_fu_159_p2),
        .I4(or_ln22_6_fu_321_p2),
        .I5(in0_V_TVALID_int_regslice),
        .O(\outData_reg_523[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDAAAA)) 
    \sf_fu_76[0]_i_1 
       (.I0(sf_fu_76[0]),
        .I1(ap_loop_init),
        .I2(\indvar_flatten_fu_84[6]_i_2_n_0 ),
        .I3(\x_fu_80[2]_i_2_n_0 ),
        .I4(indvar_flatten_fu_84),
        .O(\sf_fu_76_reg[0] ));
  LUT6 #(
    .INIT(64'h00000006AAAAAAAA)) 
    \sf_fu_76[1]_i_1 
       (.I0(sf_fu_76[1]),
        .I1(sf_fu_76[0]),
        .I2(ap_loop_init),
        .I3(\indvar_flatten_fu_84[6]_i_2_n_0 ),
        .I4(\x_fu_80[2]_i_2_n_0 ),
        .I5(indvar_flatten_fu_84),
        .O(\sf_fu_76_reg[1] ));
  LUT6 #(
    .INIT(64'h060A0000AAAAAAAA)) 
    \sf_fu_76[2]_i_1 
       (.I0(sf_fu_76[2]),
        .I1(sf_fu_76[1]),
        .I2(ap_loop_init),
        .I3(sf_fu_76[0]),
        .I4(\sf_fu_76[2]_i_2_n_0 ),
        .I5(indvar_flatten_fu_84),
        .O(\sf_fu_76_reg[2] ));
  LUT6 #(
    .INIT(64'h5555555555555551)) 
    \sf_fu_76[2]_i_2 
       (.I0(\indvar_flatten_fu_84[6]_i_2_n_0 ),
        .I1(sf_fu_76[3]),
        .I2(ap_loop_init),
        .I3(sf_fu_76[2]),
        .I4(sf_fu_76[0]),
        .I5(sf_fu_76[1]),
        .O(\sf_fu_76[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000CAAAA)) 
    \sf_fu_76[3]_i_1 
       (.I0(sf_fu_76[3]),
        .I1(add_ln279_fu_417_p2),
        .I2(\indvar_flatten_fu_84[6]_i_2_n_0 ),
        .I3(\x_fu_80[2]_i_2_n_0 ),
        .I4(indvar_flatten_fu_84),
        .O(\sf_fu_76_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \sf_fu_76[3]_i_2 
       (.I0(sf_fu_76[3]),
        .I1(sf_fu_76[1]),
        .I2(ap_loop_init),
        .I3(sf_fu_76[0]),
        .I4(sf_fu_76[2]),
        .O(add_ln279_fu_417_p2));
  LUT6 #(
    .INIT(64'h5151005104040004)) 
    \x_fu_80[0]_i_1 
       (.I0(icmp_ln277_fu_159_p2),
        .I1(\x_fu_80_reg[2]_1 ),
        .I2(ap_loop_init),
        .I3(\x_fu_80[1]_i_3_n_0 ),
        .I4(\x_fu_80[1]_i_2_n_0 ),
        .I5(\x_fu_80[2]_i_2_n_0 ),
        .O(\x_fu_80_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000070778088)) 
    \x_fu_80[1]_i_1 
       (.I0(\x_fu_80[2]_i_2_n_0 ),
        .I1(\x_fu_80_reg[2]_1 ),
        .I2(\x_fu_80[1]_i_2_n_0 ),
        .I3(\x_fu_80[1]_i_3_n_0 ),
        .I4(\x_fu_80_reg[2]_2 ),
        .I5(ap_loop_init),
        .O(\x_fu_80_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \x_fu_80[1]_i_2 
       (.I0(\indvar_flatten_fu_84_reg[4] ),
        .I1(\indvar_flatten_fu_84_reg[6]_0 ),
        .I2(\indvar_flatten_fu_84_reg[1]_0 ),
        .I3(ap_loop_init),
        .I4(\indvar_flatten_fu_84_reg[7] ),
        .O(\x_fu_80[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF00FF01)) 
    \x_fu_80[1]_i_3 
       (.I0(\indvar_flatten_fu_84_reg[3] ),
        .I1(\indvar_flatten_fu_84_reg[2] ),
        .I2(\indvar_flatten_fu_84_reg[6] ),
        .I3(ap_loop_init),
        .I4(\indvar_flatten_fu_84_reg[1] ),
        .O(\x_fu_80[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0102020202020202)) 
    \x_fu_80[2]_i_1 
       (.I0(\or_ln22_13_reg_519_reg[0]_0 ),
        .I1(\indvar_flatten_fu_84[6]_i_2_n_0 ),
        .I2(ap_loop_init),
        .I3(\x_fu_80[2]_i_2_n_0 ),
        .I4(\x_fu_80_reg[2]_1 ),
        .I5(\x_fu_80_reg[2]_2 ),
        .O(\x_fu_80_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \x_fu_80[2]_i_2 
       (.I0(sf_fu_76[1]),
        .I1(sf_fu_76[0]),
        .I2(sf_fu_76[2]),
        .I3(ap_loop_init),
        .I4(sf_fu_76[3]),
        .O(\x_fu_80[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \x_fu_80[3]_i_1 
       (.I0(icmp_ln277_fu_159_p2),
        .I1(indvar_flatten_fu_84),
        .O(\indvar_flatten10_fu_92_reg[9] ));
  LUT5 #(
    .INIT(32'h0000009A)) 
    \x_fu_80[3]_i_2 
       (.I0(\or_ln22_13_reg_519_reg[0] ),
        .I1(\x_fu_80[3]_i_3_n_0 ),
        .I2(\or_ln22_13_reg_519_reg[0]_0 ),
        .I3(\indvar_flatten_fu_84[6]_i_2_n_0 ),
        .I4(ap_loop_init),
        .O(\x_fu_80_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F77FFFF)) 
    \x_fu_80[3]_i_3 
       (.I0(\x_fu_80[2]_i_2_n_0 ),
        .I1(\x_fu_80_reg[2]_1 ),
        .I2(\x_fu_80[1]_i_2_n_0 ),
        .I3(\x_fu_80[1]_i_3_n_0 ),
        .I4(\x_fu_80_reg[2]_2 ),
        .I5(ap_loop_init),
        .O(\x_fu_80[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4414)) 
    \y_fu_88[0]_i_1 
       (.I0(icmp_ln277_fu_159_p2),
        .I1(\indvar_flatten_fu_84[6]_i_2_n_0 ),
        .I2(\or_ln22_6_reg_515_reg[0]_1 ),
        .I3(ap_loop_init),
        .O(\y_fu_88_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00150040)) 
    \y_fu_88[1]_i_1 
       (.I0(icmp_ln277_fu_159_p2),
        .I1(\or_ln22_6_reg_515_reg[0]_1 ),
        .I2(\indvar_flatten_fu_84[6]_i_2_n_0 ),
        .I3(ap_loop_init),
        .I4(\or_ln22_6_reg_515_reg[0]_0 ),
        .O(\y_fu_88_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0015005500400000)) 
    \y_fu_88[2]_i_1 
       (.I0(icmp_ln277_fu_159_p2),
        .I1(\or_ln22_6_reg_515_reg[0]_1 ),
        .I2(\indvar_flatten_fu_84[6]_i_2_n_0 ),
        .I3(ap_loop_init),
        .I4(\or_ln22_6_reg_515_reg[0]_0 ),
        .I5(\or_ln22_6_reg_515_reg[0]_2 ),
        .O(\y_fu_88_reg[0] ));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \y_fu_88[3]_i_1 
       (.I0(\or_ln22_6_reg_515_reg[0] ),
        .I1(\or_ln22_6_reg_515_reg[0]_1 ),
        .I2(\indvar_flatten_fu_84[6]_i_2_n_0 ),
        .I3(ap_loop_init),
        .I4(\or_ln22_6_reg_515_reg[0]_0 ),
        .I5(\or_ln22_6_reg_515_reg[0]_2 ),
        .O(\y_fu_88_reg[3] ));
endmodule

(* ORIG_REF_NAME = "FMPadding_Batch_2_regslice_both" *) 
module finn_design_FMPadding_Batch_2_0_FMPadding_Batch_2_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    ap_rst_n_inv,
    in0_V_TVALID_int_regslice,
    B_V_data_1_sel,
    D,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    in0_V_TVALID,
    \B_V_data_1_state_reg[1]_1 ,
    \B_V_data_1_state_reg[1]_2 ,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output ap_rst_n_inv;
  output in0_V_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [7:0]D;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input \B_V_data_1_state_reg[0]_1 ;
  input in0_V_TVALID;
  input \B_V_data_1_state_reg[1]_1 ;
  input \B_V_data_1_state_reg[1]_2 ;
  input [7:0]in0_V_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [7:0]B_V_data_1_payload_A;
  wire [7:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg[1]_2 ;
  wire [7:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
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
  LUT6 #(
    .INIT(64'h4F4F4F4F4F4F4FFF)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(in0_V_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(in0_V_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .I4(\B_V_data_1_state_reg[1]_1 ),
        .I5(\B_V_data_1_state_reg[1]_2 ),
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outData_reg_523[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outData_reg_523[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outData_reg_523[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outData_reg_523[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outData_reg_523[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outData_reg_523[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outData_reg_523[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outData_reg_523[7]_i_2 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "FMPadding_Batch_2_regslice_both" *) 
module finn_design_FMPadding_Batch_2_0_FMPadding_Batch_2_regslice_both_0
   (\B_V_data_1_state_reg[0]_0 ,
    ap_NS_iter1_fsm,
    \ap_CS_iter2_fsm_reg[1] ,
    ap_NS_iter2_fsm,
    \icmp_ln277_reg_511_reg[0] ,
    \ap_CS_iter1_fsm_reg[1] ,
    \B_V_data_1_state_reg[1]_0 ,
    \ap_CS_iter1_fsm_reg[1]_0 ,
    out_V_TDATA,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_payload_A_reg[0]_0 ,
    ap_CS_iter1_fsm_state2,
    \ap_CS_iter1_fsm_reg[1]_1 ,
    ap_rst_n,
    out_V_TREADY,
    ap_CS_iter2_fsm_state3,
    icmp_ln277_reg_511_pp0_iter1_reg,
    B_V_data_1_sel_rd_reg_0,
    in0_V_TVALID_int_regslice,
    B_V_data_1_sel,
    Q,
    or_ln22_13_reg_519,
    or_ln22_6_reg_515);
  output \B_V_data_1_state_reg[0]_0 ;
  output [0:0]ap_NS_iter1_fsm;
  output \ap_CS_iter2_fsm_reg[1] ;
  output [0:0]ap_NS_iter2_fsm;
  output \icmp_ln277_reg_511_reg[0] ;
  output \ap_CS_iter1_fsm_reg[1] ;
  output \B_V_data_1_state_reg[1]_0 ;
  output \ap_CS_iter1_fsm_reg[1]_0 ;
  output [7:0]out_V_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input ap_CS_iter1_fsm_state2;
  input \ap_CS_iter1_fsm_reg[1]_1 ;
  input ap_rst_n;
  input out_V_TREADY;
  input ap_CS_iter2_fsm_state3;
  input icmp_ln277_reg_511_pp0_iter1_reg;
  input B_V_data_1_sel_rd_reg_0;
  input in0_V_TVALID_int_regslice;
  input B_V_data_1_sel;
  input [7:0]Q;
  input or_ln22_13_reg_519;
  input or_ln22_6_reg_515;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[7]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
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
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_rd_i_2_n_0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [7:0]Q;
  wire \ap_CS_iter1_fsm_reg[1] ;
  wire \ap_CS_iter1_fsm_reg[1]_0 ;
  wire \ap_CS_iter1_fsm_reg[1]_1 ;
  wire ap_CS_iter1_fsm_state2;
  wire \ap_CS_iter2_fsm_reg[1] ;
  wire ap_CS_iter2_fsm_state3;
  wire [0:0]ap_NS_iter1_fsm;
  wire [0:0]ap_NS_iter2_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire icmp_ln277_reg_511_pp0_iter1_reg;
  wire \icmp_ln277_reg_511_reg[0] ;
  wire in0_V_TVALID_int_regslice;
  wire or_ln22_13_reg_519;
  wire or_ln22_6_reg_515;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;

  LUT6 #(
    .INIT(64'h0000000054540054)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(or_ln22_13_reg_519),
        .I2(or_ln22_6_reg_515),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(B_V_data_1_sel_wr),
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
  LUT6 #(
    .INIT(64'h5454005400000000)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(or_ln22_13_reg_519),
        .I2(or_ln22_6_reg_515),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(B_V_data_1_sel_wr),
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
  LUT6 #(
    .INIT(64'hFFF8FFFF00070000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(B_V_data_1_sel_rd_i_2_n_0),
        .I2(\ap_CS_iter2_fsm_reg[1] ),
        .I3(B_V_data_1_sel_rd_reg_0),
        .I4(in0_V_TVALID_int_regslice),
        .I5(B_V_data_1_sel),
        .O(\ap_CS_iter1_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    B_V_data_1_sel_rd_i_2
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .O(B_V_data_1_sel_rd_i_2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFBF0040)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(\ap_CS_iter2_fsm_reg[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(\ap_CS_iter2_fsm_reg[1] ),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_payload_A_reg[0]_0 ),
        .O(B_V_data_1_sel_wr01_out));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \B_V_data_1_state[0]_i_2__0 
       (.I0(\ap_CS_iter2_fsm_reg[1] ),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(ap_CS_iter1_fsm_state2),
        .O(\icmp_ln277_reg_511_reg[0] ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\ap_CS_iter2_fsm_reg[1] ),
        .I4(ap_CS_iter1_fsm_state2),
        .I5(\B_V_data_1_payload_A_reg[0]_0 ),
        .O(B_V_data_1_state));
  LUT5 #(
    .INIT(32'h22AA0202)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(icmp_ln277_reg_511_pp0_iter1_reg),
        .I3(out_V_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_iter2_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAA02)) 
    \B_V_data_1_state[1]_i_5 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_payload_A_reg[0]_0 ),
        .I3(\ap_CS_iter2_fsm_reg[1] ),
        .O(\ap_CS_iter1_fsm_reg[1] ));
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF0FFF010)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(\ap_CS_iter2_fsm_reg[1] ),
        .I4(\ap_CS_iter1_fsm_reg[1]_1 ),
        .O(ap_NS_iter1_fsm));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \ap_CS_iter2_fsm[1]_i_1 
       (.I0(\ap_CS_iter2_fsm_reg[1] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_payload_A_reg[0]_0 ),
        .I3(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter2_fsm));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFDF00C0)) 
    \icmp_ln277_reg_511_pp0_iter1_reg[0]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(ap_CS_iter1_fsm_state2),
        .I3(\ap_CS_iter2_fsm_reg[1] ),
        .I4(icmp_ln277_reg_511_pp0_iter1_reg),
        .O(\B_V_data_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
