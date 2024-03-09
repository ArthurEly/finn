// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Mar  1 03:05:48 2024
// Host        : artti-desktop running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/artti/Desktop/finn/notebooks/sat6_cnn/raw/output_estimates_only/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_Pool_Batch_0_0/finn_design_Pool_Batch_0_0_sim_netlist.v
// Design      : finn_design_Pool_Batch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_Pool_Batch_0_0,Pool_Batch_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "Pool_Batch_0,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module finn_design_Pool_Batch_0_0
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
  finn_design_Pool_Batch_0_0_Pool_Batch_0 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* ORIG_REF_NAME = "Pool_Batch_0" *) (* ap_ST_iter0_fsm_state1 = "1'b1" *) (* ap_ST_iter1_fsm_state0 = "2'b01" *) 
(* ap_ST_iter1_fsm_state2 = "2'b10" *) (* ap_ST_iter2_fsm_state0 = "2'b01" *) (* ap_ST_iter2_fsm_state3 = "2'b10" *) 
(* hls_module = "yes" *) 
module finn_design_Pool_Batch_0_0_Pool_Batch_0
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
  wire [9:0]add_ln215_fu_130_p2;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire [1:1]ap_NS_iter1_fsm;
  wire [1:1]ap_NS_iter2_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [9:0]empty_fu_64_reg;
  wire flow_control_loop_pipe_no_ap_cont_U_n_53;
  wire flow_control_loop_pipe_no_ap_cont_U_n_54;
  wire flow_control_loop_pipe_no_ap_cont_U_n_55;
  wire flow_control_loop_pipe_no_ap_cont_U_n_56;
  wire flow_control_loop_pipe_no_ap_cont_U_n_57;
  wire flow_control_loop_pipe_no_ap_cont_U_n_58;
  wire flow_control_loop_pipe_no_ap_cont_U_n_61;
  wire flow_control_loop_pipe_no_ap_cont_U_n_63;
  wire i_fu_60;
  wire \i_fu_60_reg_n_3_[0] ;
  wire \i_fu_60_reg_n_3_[1] ;
  wire \i_fu_60_reg_n_3_[2] ;
  wire \i_fu_60_reg_n_3_[3] ;
  wire \i_fu_60_reg_n_3_[4] ;
  wire \i_fu_60_reg_n_3_[5] ;
  wire icmp_ln575_fu_94_p24_in;
  wire icmp_ln575_reg_199;
  wire icmp_ln575_reg_199_pp0_iter1_reg;
  wire icmp_ln595_fu_142_p2;
  wire icmp_ln595_reg_203;
  wire icmp_ln595_reg_203_pp0_iter1_reg;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [7:0]outElem_reg_207;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [7:0]p_0_in;
  wire p_7_in;
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
  wire regslice_both_in0_V_U_n_7;
  wire regslice_both_in0_V_U_n_8;
  wire regslice_both_in0_V_U_n_9;
  wire regslice_both_out_V_U_n_10;
  wire regslice_both_out_V_U_n_8;
  wire regslice_both_out_V_U_n_9;
  wire [31:0]sf_1_fu_136_p2;
  wire sf_fu_56;
  wire \sf_fu_56_reg_n_3_[0] ;
  wire \sf_fu_56_reg_n_3_[10] ;
  wire \sf_fu_56_reg_n_3_[11] ;
  wire \sf_fu_56_reg_n_3_[12] ;
  wire \sf_fu_56_reg_n_3_[13] ;
  wire \sf_fu_56_reg_n_3_[14] ;
  wire \sf_fu_56_reg_n_3_[15] ;
  wire \sf_fu_56_reg_n_3_[16] ;
  wire \sf_fu_56_reg_n_3_[17] ;
  wire \sf_fu_56_reg_n_3_[18] ;
  wire \sf_fu_56_reg_n_3_[19] ;
  wire \sf_fu_56_reg_n_3_[1] ;
  wire \sf_fu_56_reg_n_3_[20] ;
  wire \sf_fu_56_reg_n_3_[21] ;
  wire \sf_fu_56_reg_n_3_[22] ;
  wire \sf_fu_56_reg_n_3_[23] ;
  wire \sf_fu_56_reg_n_3_[24] ;
  wire \sf_fu_56_reg_n_3_[25] ;
  wire \sf_fu_56_reg_n_3_[26] ;
  wire \sf_fu_56_reg_n_3_[27] ;
  wire \sf_fu_56_reg_n_3_[28] ;
  wire \sf_fu_56_reg_n_3_[29] ;
  wire \sf_fu_56_reg_n_3_[2] ;
  wire \sf_fu_56_reg_n_3_[30] ;
  wire \sf_fu_56_reg_n_3_[31] ;
  wire \sf_fu_56_reg_n_3_[3] ;
  wire \sf_fu_56_reg_n_3_[4] ;
  wire \sf_fu_56_reg_n_3_[5] ;
  wire \sf_fu_56_reg_n_3_[6] ;
  wire \sf_fu_56_reg_n_3_[7] ;
  wire \sf_fu_56_reg_n_3_[8] ;
  wire \sf_fu_56_reg_n_3_[9] ;

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
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(add_ln215_fu_130_p2[0]),
        .Q(empty_fu_64_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_64_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(add_ln215_fu_130_p2[1]),
        .Q(empty_fu_64_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_64_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(add_ln215_fu_130_p2[2]),
        .Q(empty_fu_64_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_64_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(add_ln215_fu_130_p2[3]),
        .Q(empty_fu_64_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_64_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(add_ln215_fu_130_p2[4]),
        .Q(empty_fu_64_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_64_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(add_ln215_fu_130_p2[5]),
        .Q(empty_fu_64_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_64_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(add_ln215_fu_130_p2[6]),
        .Q(empty_fu_64_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_64_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(add_ln215_fu_130_p2[7]),
        .Q(empty_fu_64_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_64_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(add_ln215_fu_130_p2[8]),
        .Q(empty_fu_64_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_64_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(add_ln215_fu_130_p2[9]),
        .Q(empty_fu_64_reg[9]),
        .R(1'b0));
  finn_design_Pool_Batch_0_0_Pool_Batch_0_flow_control_loop_pipe_no_ap_cont flow_control_loop_pipe_no_ap_cont_U
       (.D(add_ln215_fu_130_p2),
        .E(sf_fu_56),
        .Q({\i_fu_60_reg_n_3_[5] ,\i_fu_60_reg_n_3_[4] ,\i_fu_60_reg_n_3_[3] ,\i_fu_60_reg_n_3_[2] ,\i_fu_60_reg_n_3_[1] ,\i_fu_60_reg_n_3_[0] }),
        .S({regslice_both_in0_V_U_n_7,regslice_both_in0_V_U_n_8,regslice_both_in0_V_U_n_9,regslice_both_in0_V_U_n_10}),
        .SR(flow_control_loop_pipe_no_ap_cont_U_n_63),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\empty_fu_64_reg[7] ({regslice_both_in0_V_U_n_15,regslice_both_in0_V_U_n_16,regslice_both_in0_V_U_n_17,regslice_both_in0_V_U_n_18}),
        .\empty_fu_64_reg[9] (p_0_in),
        .\i_fu_60_reg[4] ({flow_control_loop_pipe_no_ap_cont_U_n_53,flow_control_loop_pipe_no_ap_cont_U_n_54,flow_control_loop_pipe_no_ap_cont_U_n_55,flow_control_loop_pipe_no_ap_cont_U_n_56,flow_control_loop_pipe_no_ap_cont_U_n_57,flow_control_loop_pipe_no_ap_cont_U_n_58}),
        .icmp_ln575_fu_94_p24_in(icmp_ln575_fu_94_p24_in),
        .icmp_ln595_fu_142_p2(icmp_ln595_fu_142_p2),
        .\outElem_reg_207_reg[1] ({regslice_both_in0_V_U_n_11,regslice_both_in0_V_U_n_12,regslice_both_in0_V_U_n_13,regslice_both_in0_V_U_n_14}),
        .\outElem_reg_207_reg[5] ({regslice_both_in0_V_U_n_19,regslice_both_in0_V_U_n_20,regslice_both_in0_V_U_n_21,regslice_both_in0_V_U_n_22}),
        .\outElem_reg_207_reg[7] (empty_fu_64_reg),
        .p_7_in(p_7_in),
        .\sf_fu_56_reg[31] (sf_1_fu_136_p2),
        .\sf_fu_56_reg[31]_0 ({\sf_fu_56_reg_n_3_[31] ,\sf_fu_56_reg_n_3_[30] ,\sf_fu_56_reg_n_3_[29] ,\sf_fu_56_reg_n_3_[28] ,\sf_fu_56_reg_n_3_[27] ,\sf_fu_56_reg_n_3_[26] ,\sf_fu_56_reg_n_3_[25] ,\sf_fu_56_reg_n_3_[24] ,\sf_fu_56_reg_n_3_[23] ,\sf_fu_56_reg_n_3_[22] ,\sf_fu_56_reg_n_3_[21] ,\sf_fu_56_reg_n_3_[20] ,\sf_fu_56_reg_n_3_[19] ,\sf_fu_56_reg_n_3_[18] ,\sf_fu_56_reg_n_3_[17] ,\sf_fu_56_reg_n_3_[16] ,\sf_fu_56_reg_n_3_[15] ,\sf_fu_56_reg_n_3_[14] ,\sf_fu_56_reg_n_3_[13] ,\sf_fu_56_reg_n_3_[12] ,\sf_fu_56_reg_n_3_[11] ,\sf_fu_56_reg_n_3_[10] ,\sf_fu_56_reg_n_3_[9] ,\sf_fu_56_reg_n_3_[8] ,\sf_fu_56_reg_n_3_[7] ,\sf_fu_56_reg_n_3_[6] ,\sf_fu_56_reg_n_3_[5] ,\sf_fu_56_reg_n_3_[4] ,\sf_fu_56_reg_n_3_[3] ,\sf_fu_56_reg_n_3_[2] ,\sf_fu_56_reg_n_3_[1] ,\sf_fu_56_reg_n_3_[0] }),
        .\sf_fu_56_reg[4] (flow_control_loop_pipe_no_ap_cont_U_n_61));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_60_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_58),
        .Q(\i_fu_60_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_60_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_57),
        .Q(\i_fu_60_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_60_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_56),
        .Q(\i_fu_60_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_60_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_55),
        .Q(\i_fu_60_reg_n_3_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_60_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_54),
        .Q(\i_fu_60_reg_n_3_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_60_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_60),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_53),
        .Q(\i_fu_60_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \icmp_ln575_reg_199_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_U_n_9),
        .Q(icmp_ln575_reg_199_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln575_reg_199_reg[0] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(icmp_ln575_fu_94_p24_in),
        .Q(icmp_ln575_reg_199),
        .R(1'b0));
  FDRE \icmp_ln595_reg_203_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_U_n_8),
        .Q(icmp_ln595_reg_203_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln595_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(icmp_ln595_fu_142_p2),
        .Q(icmp_ln595_reg_203),
        .R(1'b0));
  FDRE \outElem_reg_207_reg[0] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[0]),
        .Q(outElem_reg_207[0]),
        .R(1'b0));
  FDRE \outElem_reg_207_reg[1] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[1]),
        .Q(outElem_reg_207[1]),
        .R(1'b0));
  FDRE \outElem_reg_207_reg[2] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[2]),
        .Q(outElem_reg_207[2]),
        .R(1'b0));
  FDRE \outElem_reg_207_reg[3] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[3]),
        .Q(outElem_reg_207[3]),
        .R(1'b0));
  FDRE \outElem_reg_207_reg[4] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[4]),
        .Q(outElem_reg_207[4]),
        .R(1'b0));
  FDRE \outElem_reg_207_reg[5] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[5]),
        .Q(outElem_reg_207[5]),
        .R(1'b0));
  FDRE \outElem_reg_207_reg[6] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[6]),
        .Q(outElem_reg_207[6]),
        .R(1'b0));
  FDRE \outElem_reg_207_reg[7] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(p_0_in[7]),
        .Q(outElem_reg_207[7]),
        .R(1'b0));
  finn_design_Pool_Batch_0_0_Pool_Batch_0_regslice_both regslice_both_in0_V_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_out_V_U_n_10),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .Q(empty_fu_64_reg[7:0]),
        .S({regslice_both_in0_V_U_n_7,regslice_both_in0_V_U_n_8,regslice_both_in0_V_U_n_9,regslice_both_in0_V_U_n_10}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\empty_fu_64_reg[3] ({regslice_both_in0_V_U_n_11,regslice_both_in0_V_U_n_12,regslice_both_in0_V_U_n_13,regslice_both_in0_V_U_n_14}),
        .\empty_fu_64_reg[3]_0 (flow_control_loop_pipe_no_ap_cont_U_n_61),
        .\empty_fu_64_reg[7] ({regslice_both_in0_V_U_n_15,regslice_both_in0_V_U_n_16,regslice_both_in0_V_U_n_17,regslice_both_in0_V_U_n_18}),
        .\empty_fu_64_reg[7]_0 ({regslice_both_in0_V_U_n_19,regslice_both_in0_V_U_n_20,regslice_both_in0_V_U_n_21,regslice_both_in0_V_U_n_22}),
        .icmp_ln575_fu_94_p24_in(icmp_ln575_fu_94_p24_in),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .p_7_in(p_7_in));
  finn_design_Pool_Batch_0_0_Pool_Batch_0_regslice_both_0 regslice_both_out_V_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_out_V_U_n_10),
        .\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .E(i_fu_60),
        .Q(outElem_reg_207),
        .\ap_CS_iter1_fsm_reg[1] (regslice_both_out_V_U_n_8),
        .\ap_CS_iter1_fsm_reg[1]_0 (regslice_both_out_V_U_n_9),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_NS_iter1_fsm(ap_NS_iter1_fsm),
        .ap_NS_iter2_fsm(ap_NS_iter2_fsm),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .icmp_ln575_fu_94_p24_in(icmp_ln575_fu_94_p24_in),
        .icmp_ln575_reg_199(icmp_ln575_reg_199),
        .icmp_ln575_reg_199_pp0_iter1_reg(icmp_ln575_reg_199_pp0_iter1_reg),
        .icmp_ln595_reg_203(icmp_ln595_reg_203),
        .icmp_ln595_reg_203_pp0_iter1_reg(icmp_ln595_reg_203_pp0_iter1_reg),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .p_7_in(p_7_in));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[0]),
        .Q(\sf_fu_56_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[10] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[10]),
        .Q(\sf_fu_56_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[11] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[11]),
        .Q(\sf_fu_56_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[12] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[12]),
        .Q(\sf_fu_56_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[13] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[13]),
        .Q(\sf_fu_56_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[14] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[14]),
        .Q(\sf_fu_56_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[15] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[15]),
        .Q(\sf_fu_56_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[16] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[16]),
        .Q(\sf_fu_56_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[17] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[17]),
        .Q(\sf_fu_56_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[18] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[18]),
        .Q(\sf_fu_56_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[19] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[19]),
        .Q(\sf_fu_56_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[1] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[1]),
        .Q(\sf_fu_56_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[20] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[20]),
        .Q(\sf_fu_56_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[21] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[21]),
        .Q(\sf_fu_56_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[22] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[22]),
        .Q(\sf_fu_56_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[23] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[23]),
        .Q(\sf_fu_56_reg_n_3_[23] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[24] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[24]),
        .Q(\sf_fu_56_reg_n_3_[24] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[25] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[25]),
        .Q(\sf_fu_56_reg_n_3_[25] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[26] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[26]),
        .Q(\sf_fu_56_reg_n_3_[26] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[27] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[27]),
        .Q(\sf_fu_56_reg_n_3_[27] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[28] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[28]),
        .Q(\sf_fu_56_reg_n_3_[28] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[29] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[29]),
        .Q(\sf_fu_56_reg_n_3_[29] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[2] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[2]),
        .Q(\sf_fu_56_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[30] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[30]),
        .Q(\sf_fu_56_reg_n_3_[30] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[31] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[31]),
        .Q(\sf_fu_56_reg_n_3_[31] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[3] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[3]),
        .Q(\sf_fu_56_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[4] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[4]),
        .Q(\sf_fu_56_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[5] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[5]),
        .Q(\sf_fu_56_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[6] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[6]),
        .Q(\sf_fu_56_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[7] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[7]),
        .Q(\sf_fu_56_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[8] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[8]),
        .Q(\sf_fu_56_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_56_reg[9] 
       (.C(ap_clk),
        .CE(sf_fu_56),
        .D(sf_1_fu_136_p2[9]),
        .Q(\sf_fu_56_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_63));
endmodule

(* ORIG_REF_NAME = "Pool_Batch_0_flow_control_loop_pipe_no_ap_cont" *) 
module finn_design_Pool_Batch_0_0_Pool_Batch_0_flow_control_loop_pipe_no_ap_cont
   (D,
    \empty_fu_64_reg[9] ,
    \sf_fu_56_reg[31] ,
    \i_fu_60_reg[4] ,
    icmp_ln575_fu_94_p24_in,
    icmp_ln595_fu_142_p2,
    \sf_fu_56_reg[4] ,
    E,
    SR,
    ap_clk,
    S,
    \empty_fu_64_reg[7] ,
    \outElem_reg_207_reg[1] ,
    \outElem_reg_207_reg[5] ,
    Q,
    ap_rst_n,
    p_7_in,
    \sf_fu_56_reg[31]_0 ,
    \outElem_reg_207_reg[7] );
  output [9:0]D;
  output [7:0]\empty_fu_64_reg[9] ;
  output [31:0]\sf_fu_56_reg[31] ;
  output [5:0]\i_fu_60_reg[4] ;
  output icmp_ln575_fu_94_p24_in;
  output icmp_ln595_fu_142_p2;
  output \sf_fu_56_reg[4] ;
  output [0:0]E;
  output [0:0]SR;
  input ap_clk;
  input [3:0]S;
  input [3:0]\empty_fu_64_reg[7] ;
  input [3:0]\outElem_reg_207_reg[1] ;
  input [3:0]\outElem_reg_207_reg[5] ;
  input [5:0]Q;
  input ap_rst_n;
  input p_7_in;
  input [31:0]\sf_fu_56_reg[31]_0 ;
  input [9:0]\outElem_reg_207_reg[7] ;

  wire [9:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_3;
  wire ap_rst_n;
  wire [31:0]ap_sig_allocacmp_sf_load;
  wire \empty_fu_64[9]_i_2_n_3 ;
  wire \empty_fu_64[9]_i_3_n_3 ;
  wire \empty_fu_64_reg[3]_i_1_n_3 ;
  wire \empty_fu_64_reg[3]_i_1_n_4 ;
  wire \empty_fu_64_reg[3]_i_1_n_5 ;
  wire \empty_fu_64_reg[3]_i_1_n_6 ;
  wire [3:0]\empty_fu_64_reg[7] ;
  wire \empty_fu_64_reg[7]_i_1_n_3 ;
  wire \empty_fu_64_reg[7]_i_1_n_4 ;
  wire \empty_fu_64_reg[7]_i_1_n_5 ;
  wire \empty_fu_64_reg[7]_i_1_n_6 ;
  wire [7:0]\empty_fu_64_reg[9] ;
  wire \empty_fu_64_reg[9]_i_1_n_6 ;
  wire \i_fu_60[5]_i_3_n_3 ;
  wire [5:0]\i_fu_60_reg[4] ;
  wire icmp_ln575_fu_94_p24_in;
  wire \icmp_ln575_reg_199[0]_i_2_n_3 ;
  wire icmp_ln595_fu_142_p2;
  wire \outElem_reg_207[7]_i_10_n_3 ;
  wire \outElem_reg_207[7]_i_11_n_3 ;
  wire \outElem_reg_207[7]_i_12_n_3 ;
  wire \outElem_reg_207[7]_i_13_n_3 ;
  wire \outElem_reg_207[7]_i_6_n_3 ;
  wire \outElem_reg_207[7]_i_7_n_3 ;
  wire \outElem_reg_207[7]_i_8_n_3 ;
  wire \outElem_reg_207[7]_i_9_n_3 ;
  wire [3:0]\outElem_reg_207_reg[1] ;
  wire \outElem_reg_207_reg[1]_i_1_n_3 ;
  wire \outElem_reg_207_reg[1]_i_1_n_4 ;
  wire \outElem_reg_207_reg[1]_i_1_n_5 ;
  wire \outElem_reg_207_reg[1]_i_1_n_6 ;
  wire [3:0]\outElem_reg_207_reg[5] ;
  wire \outElem_reg_207_reg[5]_i_1_n_3 ;
  wire \outElem_reg_207_reg[5]_i_1_n_4 ;
  wire \outElem_reg_207_reg[5]_i_1_n_5 ;
  wire \outElem_reg_207_reg[5]_i_1_n_6 ;
  wire [9:0]\outElem_reg_207_reg[7] ;
  wire \outElem_reg_207_reg[7]_i_2_n_6 ;
  wire p_7_in;
  wire [9:0]select_ln581_fu_118_p3;
  wire \sf_fu_56[31]_i_11_n_3 ;
  wire \sf_fu_56[31]_i_12_n_3 ;
  wire \sf_fu_56[31]_i_13_n_3 ;
  wire \sf_fu_56[31]_i_14_n_3 ;
  wire \sf_fu_56[31]_i_4_n_3 ;
  wire \sf_fu_56[31]_i_5_n_3 ;
  wire \sf_fu_56[31]_i_6_n_3 ;
  wire \sf_fu_56[31]_i_7_n_3 ;
  wire \sf_fu_56_reg[12]_i_1_n_3 ;
  wire \sf_fu_56_reg[12]_i_1_n_4 ;
  wire \sf_fu_56_reg[12]_i_1_n_5 ;
  wire \sf_fu_56_reg[12]_i_1_n_6 ;
  wire \sf_fu_56_reg[16]_i_1_n_3 ;
  wire \sf_fu_56_reg[16]_i_1_n_4 ;
  wire \sf_fu_56_reg[16]_i_1_n_5 ;
  wire \sf_fu_56_reg[16]_i_1_n_6 ;
  wire \sf_fu_56_reg[20]_i_1_n_3 ;
  wire \sf_fu_56_reg[20]_i_1_n_4 ;
  wire \sf_fu_56_reg[20]_i_1_n_5 ;
  wire \sf_fu_56_reg[20]_i_1_n_6 ;
  wire \sf_fu_56_reg[24]_i_1_n_3 ;
  wire \sf_fu_56_reg[24]_i_1_n_4 ;
  wire \sf_fu_56_reg[24]_i_1_n_5 ;
  wire \sf_fu_56_reg[24]_i_1_n_6 ;
  wire \sf_fu_56_reg[28]_i_1_n_3 ;
  wire \sf_fu_56_reg[28]_i_1_n_4 ;
  wire \sf_fu_56_reg[28]_i_1_n_5 ;
  wire \sf_fu_56_reg[28]_i_1_n_6 ;
  wire [31:0]\sf_fu_56_reg[31] ;
  wire [31:0]\sf_fu_56_reg[31]_0 ;
  wire \sf_fu_56_reg[31]_i_3_n_5 ;
  wire \sf_fu_56_reg[31]_i_3_n_6 ;
  wire \sf_fu_56_reg[4] ;
  wire \sf_fu_56_reg[4]_i_1_n_3 ;
  wire \sf_fu_56_reg[4]_i_1_n_4 ;
  wire \sf_fu_56_reg[4]_i_1_n_5 ;
  wire \sf_fu_56_reg[4]_i_1_n_6 ;
  wire \sf_fu_56_reg[8]_i_1_n_3 ;
  wire \sf_fu_56_reg[8]_i_1_n_4 ;
  wire \sf_fu_56_reg[8]_i_1_n_5 ;
  wire \sf_fu_56_reg[8]_i_1_n_6 ;
  wire [3:1]\NLW_empty_fu_64_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_empty_fu_64_reg[9]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_outElem_reg_207_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_outElem_reg_207_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_outElem_reg_207_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_sf_fu_56_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sf_fu_56_reg[31]_i_3_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hBBF3)) 
    ap_loop_init_i_1
       (.I0(icmp_ln575_fu_94_p24_in),
        .I1(ap_rst_n),
        .I2(ap_loop_init),
        .I3(p_7_in),
        .O(ap_loop_init_i_1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_3),
        .Q(ap_loop_init),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_64[9]_i_2 
       (.I0(\outElem_reg_207_reg[7] [9]),
        .I1(\sf_fu_56_reg[4] ),
        .O(\empty_fu_64[9]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_fu_64[9]_i_3 
       (.I0(\outElem_reg_207_reg[7] [8]),
        .I1(\sf_fu_56_reg[4] ),
        .O(\empty_fu_64[9]_i_3_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \empty_fu_64_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\empty_fu_64_reg[3]_i_1_n_3 ,\empty_fu_64_reg[3]_i_1_n_4 ,\empty_fu_64_reg[3]_i_1_n_5 ,\empty_fu_64_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(select_ln581_fu_118_p3[3:0]),
        .O(D[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \empty_fu_64_reg[7]_i_1 
       (.CI(\empty_fu_64_reg[3]_i_1_n_3 ),
        .CO({\empty_fu_64_reg[7]_i_1_n_3 ,\empty_fu_64_reg[7]_i_1_n_4 ,\empty_fu_64_reg[7]_i_1_n_5 ,\empty_fu_64_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(select_ln581_fu_118_p3[7:4]),
        .O(D[7:4]),
        .S(\empty_fu_64_reg[7] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \empty_fu_64_reg[9]_i_1 
       (.CI(\empty_fu_64_reg[7]_i_1_n_3 ),
        .CO({\NLW_empty_fu_64_reg[9]_i_1_CO_UNCONNECTED [3:1],\empty_fu_64_reg[9]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_empty_fu_64_reg[9]_i_1_O_UNCONNECTED [3:2],D[9:8]}),
        .S({1'b0,1'b0,\empty_fu_64[9]_i_2_n_3 ,\empty_fu_64[9]_i_3_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \i_fu_60[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init),
        .O(\i_fu_60_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_fu_60[1]_i_1 
       (.I0(Q[1]),
        .I1(ap_loop_init),
        .I2(Q[0]),
        .O(\i_fu_60_reg[4] [1]));
  LUT4 #(
    .INIT(16'h060A)) 
    \i_fu_60[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(ap_loop_init),
        .I3(Q[0]),
        .O(\i_fu_60_reg[4] [2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \i_fu_60[3]_i_1 
       (.I0(Q[3]),
        .I1(ap_loop_init),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\i_fu_60_reg[4] [3]));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \i_fu_60[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(ap_loop_init),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\i_fu_60_reg[4] [4]));
  LUT4 #(
    .INIT(16'h2D22)) 
    \i_fu_60[5]_i_2 
       (.I0(Q[4]),
        .I1(\i_fu_60[5]_i_3_n_3 ),
        .I2(ap_loop_init),
        .I3(Q[5]),
        .O(\i_fu_60_reg[4] [5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \i_fu_60[5]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ap_loop_init),
        .I4(Q[3]),
        .O(\i_fu_60[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \icmp_ln575_reg_199[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(ap_loop_init),
        .I3(Q[5]),
        .I4(\icmp_ln575_reg_199[0]_i_2_n_3 ),
        .O(icmp_ln575_fu_94_p24_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0F0E)) 
    \icmp_ln575_reg_199[0]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(ap_loop_init),
        .I3(Q[4]),
        .O(\icmp_ln575_reg_199[0]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \icmp_ln595_reg_203[0]_i_1 
       (.I0(\sf_fu_56[31]_i_7_n_3 ),
        .I1(\sf_fu_56[31]_i_6_n_3 ),
        .I2(\sf_fu_56[31]_i_5_n_3 ),
        .I3(\sf_fu_56[31]_i_4_n_3 ),
        .O(icmp_ln595_fu_142_p2));
  LUT2 #(
    .INIT(4'h2)) 
    \outElem_reg_207[1]_i_2 
       (.I0(\outElem_reg_207_reg[7] [3]),
        .I1(\sf_fu_56_reg[4] ),
        .O(select_ln581_fu_118_p3[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \outElem_reg_207[1]_i_3 
       (.I0(\outElem_reg_207_reg[7] [2]),
        .I1(\sf_fu_56_reg[4] ),
        .O(select_ln581_fu_118_p3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \outElem_reg_207[1]_i_4 
       (.I0(\outElem_reg_207_reg[7] [1]),
        .I1(\sf_fu_56_reg[4] ),
        .O(select_ln581_fu_118_p3[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \outElem_reg_207[1]_i_5 
       (.I0(\outElem_reg_207_reg[7] [0]),
        .I1(\sf_fu_56_reg[4] ),
        .O(select_ln581_fu_118_p3[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \outElem_reg_207[5]_i_2 
       (.I0(\outElem_reg_207_reg[7] [7]),
        .I1(\sf_fu_56_reg[4] ),
        .O(select_ln581_fu_118_p3[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \outElem_reg_207[5]_i_3 
       (.I0(\outElem_reg_207_reg[7] [6]),
        .I1(\sf_fu_56_reg[4] ),
        .O(select_ln581_fu_118_p3[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \outElem_reg_207[5]_i_4 
       (.I0(\outElem_reg_207_reg[7] [5]),
        .I1(\sf_fu_56_reg[4] ),
        .O(select_ln581_fu_118_p3[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \outElem_reg_207[5]_i_5 
       (.I0(\outElem_reg_207_reg[7] [4]),
        .I1(\sf_fu_56_reg[4] ),
        .O(select_ln581_fu_118_p3[4]));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \outElem_reg_207[7]_i_10 
       (.I0(\sf_fu_56_reg[31]_0 [23]),
        .I1(\sf_fu_56_reg[31]_0 [22]),
        .I2(\sf_fu_56_reg[31]_0 [20]),
        .I3(ap_loop_init),
        .I4(\sf_fu_56_reg[31]_0 [9]),
        .O(\outElem_reg_207[7]_i_10_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \outElem_reg_207[7]_i_11 
       (.I0(\sf_fu_56_reg[31]_0 [19]),
        .I1(\sf_fu_56_reg[31]_0 [27]),
        .I2(\sf_fu_56_reg[31]_0 [18]),
        .I3(ap_loop_init),
        .I4(\sf_fu_56_reg[31]_0 [12]),
        .O(\outElem_reg_207[7]_i_11_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \outElem_reg_207[7]_i_12 
       (.I0(\sf_fu_56_reg[31]_0 [1]),
        .I1(\sf_fu_56_reg[31]_0 [0]),
        .I2(\sf_fu_56_reg[31]_0 [7]),
        .I3(ap_loop_init),
        .I4(\sf_fu_56_reg[31]_0 [16]),
        .O(\outElem_reg_207[7]_i_12_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \outElem_reg_207[7]_i_13 
       (.I0(\sf_fu_56_reg[31]_0 [31]),
        .I1(\sf_fu_56_reg[31]_0 [30]),
        .I2(\sf_fu_56_reg[31]_0 [24]),
        .I3(ap_loop_init),
        .I4(\sf_fu_56_reg[31]_0 [26]),
        .O(\outElem_reg_207[7]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \outElem_reg_207[7]_i_3 
       (.I0(\outElem_reg_207_reg[7] [9]),
        .I1(\sf_fu_56_reg[4] ),
        .O(select_ln581_fu_118_p3[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \outElem_reg_207[7]_i_4 
       (.I0(\outElem_reg_207_reg[7] [8]),
        .I1(\sf_fu_56_reg[4] ),
        .O(select_ln581_fu_118_p3[8]));
  LUT4 #(
    .INIT(16'h0004)) 
    \outElem_reg_207[7]_i_5 
       (.I0(\outElem_reg_207[7]_i_6_n_3 ),
        .I1(\outElem_reg_207[7]_i_7_n_3 ),
        .I2(\outElem_reg_207[7]_i_8_n_3 ),
        .I3(\outElem_reg_207[7]_i_9_n_3 ),
        .O(\sf_fu_56_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \outElem_reg_207[7]_i_6 
       (.I0(\sf_fu_56_reg[31]_0 [4]),
        .I1(ap_loop_init),
        .I2(\sf_fu_56_reg[31]_0 [6]),
        .I3(\sf_fu_56_reg[31]_0 [25]),
        .I4(\sf_fu_56_reg[31]_0 [28]),
        .I5(\outElem_reg_207[7]_i_10_n_3 ),
        .O(\outElem_reg_207[7]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h00000000CCCCCCCD)) 
    \outElem_reg_207[7]_i_7 
       (.I0(\sf_fu_56_reg[31]_0 [8]),
        .I1(ap_loop_init),
        .I2(\sf_fu_56_reg[31]_0 [3]),
        .I3(\sf_fu_56_reg[31]_0 [13]),
        .I4(\sf_fu_56_reg[31]_0 [2]),
        .I5(\outElem_reg_207[7]_i_11_n_3 ),
        .O(\outElem_reg_207[7]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \outElem_reg_207[7]_i_8 
       (.I0(\sf_fu_56_reg[31]_0 [11]),
        .I1(ap_loop_init),
        .I2(\sf_fu_56_reg[31]_0 [29]),
        .I3(\sf_fu_56_reg[31]_0 [10]),
        .I4(\sf_fu_56_reg[31]_0 [14]),
        .I5(\outElem_reg_207[7]_i_12_n_3 ),
        .O(\outElem_reg_207[7]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \outElem_reg_207[7]_i_9 
       (.I0(\sf_fu_56_reg[31]_0 [21]),
        .I1(ap_loop_init),
        .I2(\sf_fu_56_reg[31]_0 [5]),
        .I3(\sf_fu_56_reg[31]_0 [17]),
        .I4(\sf_fu_56_reg[31]_0 [15]),
        .I5(\outElem_reg_207[7]_i_13_n_3 ),
        .O(\outElem_reg_207[7]_i_9_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \outElem_reg_207_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\outElem_reg_207_reg[1]_i_1_n_3 ,\outElem_reg_207_reg[1]_i_1_n_4 ,\outElem_reg_207_reg[1]_i_1_n_5 ,\outElem_reg_207_reg[1]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(select_ln581_fu_118_p3[3:0]),
        .O({\empty_fu_64_reg[9] [1:0],\NLW_outElem_reg_207_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S(\outElem_reg_207_reg[1] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \outElem_reg_207_reg[5]_i_1 
       (.CI(\outElem_reg_207_reg[1]_i_1_n_3 ),
        .CO({\outElem_reg_207_reg[5]_i_1_n_3 ,\outElem_reg_207_reg[5]_i_1_n_4 ,\outElem_reg_207_reg[5]_i_1_n_5 ,\outElem_reg_207_reg[5]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(select_ln581_fu_118_p3[7:4]),
        .O(\empty_fu_64_reg[9] [5:2]),
        .S(\outElem_reg_207_reg[5] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \outElem_reg_207_reg[7]_i_2 
       (.CI(\outElem_reg_207_reg[5]_i_1_n_3 ),
        .CO({\NLW_outElem_reg_207_reg[7]_i_2_CO_UNCONNECTED [3:1],\outElem_reg_207_reg[7]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_outElem_reg_207_reg[7]_i_2_O_UNCONNECTED [3:2],\empty_fu_64_reg[9] [7:6]}),
        .S({1'b0,1'b0,select_ln581_fu_118_p3[9:8]}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sf_fu_56[0]_i_1 
       (.I0(ap_loop_init),
        .I1(\sf_fu_56_reg[31]_0 [0]),
        .O(\sf_fu_56_reg[31] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[12]_i_2 
       (.I0(\sf_fu_56_reg[31]_0 [12]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[12]_i_3 
       (.I0(\sf_fu_56_reg[31]_0 [11]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[12]_i_4 
       (.I0(\sf_fu_56_reg[31]_0 [10]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[12]_i_5 
       (.I0(\sf_fu_56_reg[31]_0 [9]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[16]_i_2 
       (.I0(\sf_fu_56_reg[31]_0 [16]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[16]_i_3 
       (.I0(\sf_fu_56_reg[31]_0 [15]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[16]_i_4 
       (.I0(\sf_fu_56_reg[31]_0 [14]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[16]_i_5 
       (.I0(\sf_fu_56_reg[31]_0 [13]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[20]_i_2 
       (.I0(\sf_fu_56_reg[31]_0 [20]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[20]_i_3 
       (.I0(\sf_fu_56_reg[31]_0 [19]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[20]_i_4 
       (.I0(\sf_fu_56_reg[31]_0 [18]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[20]_i_5 
       (.I0(\sf_fu_56_reg[31]_0 [17]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[24]_i_2 
       (.I0(\sf_fu_56_reg[31]_0 [24]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[24]_i_3 
       (.I0(\sf_fu_56_reg[31]_0 [23]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[24]_i_4 
       (.I0(\sf_fu_56_reg[31]_0 [22]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[24]_i_5 
       (.I0(\sf_fu_56_reg[31]_0 [21]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[28]_i_2 
       (.I0(\sf_fu_56_reg[31]_0 [28]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[28]_i_3 
       (.I0(\sf_fu_56_reg[31]_0 [27]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[28]_i_4 
       (.I0(\sf_fu_56_reg[31]_0 [26]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[28]_i_5 
       (.I0(\sf_fu_56_reg[31]_0 [25]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[25]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \sf_fu_56[31]_i_1 
       (.I0(p_7_in),
        .I1(icmp_ln575_fu_94_p24_in),
        .I2(\sf_fu_56[31]_i_4_n_3 ),
        .I3(\sf_fu_56[31]_i_5_n_3 ),
        .I4(\sf_fu_56[31]_i_6_n_3 ),
        .I5(\sf_fu_56[31]_i_7_n_3 ),
        .O(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[31]_i_10 
       (.I0(\sf_fu_56_reg[31]_0 [29]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[29]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_fu_56[31]_i_11 
       (.I0(\sf_fu_56_reg[31] [31]),
        .I1(\sf_fu_56_reg[31] [5]),
        .I2(\sf_fu_56_reg[31] [16]),
        .I3(\sf_fu_56_reg[31] [3]),
        .O(\sf_fu_56[31]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \sf_fu_56[31]_i_12 
       (.I0(\sf_fu_56_reg[31] [13]),
        .I1(\sf_fu_56_reg[31] [8]),
        .I2(\sf_fu_56_reg[31] [2]),
        .I3(\sf_fu_56_reg[31] [20]),
        .O(\sf_fu_56[31]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_fu_56[31]_i_13 
       (.I0(\sf_fu_56_reg[31] [26]),
        .I1(\sf_fu_56_reg[31] [23]),
        .I2(\sf_fu_56_reg[31] [30]),
        .I3(\sf_fu_56_reg[31] [15]),
        .O(\sf_fu_56[31]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_fu_56[31]_i_14 
       (.I0(\sf_fu_56_reg[31] [28]),
        .I1(\sf_fu_56_reg[31] [25]),
        .I2(\sf_fu_56_reg[31] [14]),
        .I3(\sf_fu_56_reg[31] [12]),
        .O(\sf_fu_56[31]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h2222222022222222)) 
    \sf_fu_56[31]_i_2 
       (.I0(p_7_in),
        .I1(icmp_ln575_fu_94_p24_in),
        .I2(\sf_fu_56[31]_i_4_n_3 ),
        .I3(\sf_fu_56[31]_i_5_n_3 ),
        .I4(\sf_fu_56[31]_i_6_n_3 ),
        .I5(\sf_fu_56[31]_i_7_n_3 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \sf_fu_56[31]_i_4 
       (.I0(\sf_fu_56_reg[31] [21]),
        .I1(\sf_fu_56_reg[31] [29]),
        .I2(\sf_fu_56_reg[31] [18]),
        .I3(\sf_fu_56_reg[31] [27]),
        .I4(ap_loop_init),
        .I5(\sf_fu_56_reg[31]_0 [0]),
        .O(\sf_fu_56[31]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sf_fu_56[31]_i_5 
       (.I0(\sf_fu_56_reg[31] [9]),
        .I1(\sf_fu_56_reg[31] [19]),
        .I2(\sf_fu_56_reg[31] [1]),
        .I3(\sf_fu_56_reg[31] [7]),
        .I4(\sf_fu_56[31]_i_11_n_3 ),
        .O(\sf_fu_56[31]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sf_fu_56[31]_i_6 
       (.I0(\sf_fu_56_reg[31] [10]),
        .I1(\sf_fu_56_reg[31] [6]),
        .I2(\sf_fu_56_reg[31] [11]),
        .I3(\sf_fu_56_reg[31] [17]),
        .I4(\sf_fu_56[31]_i_12_n_3 ),
        .O(\sf_fu_56[31]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \sf_fu_56[31]_i_7 
       (.I0(\sf_fu_56_reg[31] [22]),
        .I1(\sf_fu_56_reg[31] [4]),
        .I2(\sf_fu_56_reg[31] [24]),
        .I3(\sf_fu_56[31]_i_13_n_3 ),
        .I4(\sf_fu_56[31]_i_14_n_3 ),
        .O(\sf_fu_56[31]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[31]_i_8 
       (.I0(\sf_fu_56_reg[31]_0 [31]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[31]_i_9 
       (.I0(\sf_fu_56_reg[31]_0 [30]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[4]_i_2 
       (.I0(\sf_fu_56_reg[31]_0 [0]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[4]_i_3 
       (.I0(\sf_fu_56_reg[31]_0 [4]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[4]_i_4 
       (.I0(\sf_fu_56_reg[31]_0 [3]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[4]_i_5 
       (.I0(\sf_fu_56_reg[31]_0 [2]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[4]_i_6 
       (.I0(\sf_fu_56_reg[31]_0 [1]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[8]_i_2 
       (.I0(\sf_fu_56_reg[31]_0 [8]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[8]_i_3 
       (.I0(\sf_fu_56_reg[31]_0 [7]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[8]_i_4 
       (.I0(\sf_fu_56_reg[31]_0 [6]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_56[8]_i_5 
       (.I0(\sf_fu_56_reg[31]_0 [5]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_56_reg[12]_i_1 
       (.CI(\sf_fu_56_reg[8]_i_1_n_3 ),
        .CO({\sf_fu_56_reg[12]_i_1_n_3 ,\sf_fu_56_reg[12]_i_1_n_4 ,\sf_fu_56_reg[12]_i_1_n_5 ,\sf_fu_56_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_56_reg[31] [12:9]),
        .S(ap_sig_allocacmp_sf_load[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_56_reg[16]_i_1 
       (.CI(\sf_fu_56_reg[12]_i_1_n_3 ),
        .CO({\sf_fu_56_reg[16]_i_1_n_3 ,\sf_fu_56_reg[16]_i_1_n_4 ,\sf_fu_56_reg[16]_i_1_n_5 ,\sf_fu_56_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_56_reg[31] [16:13]),
        .S(ap_sig_allocacmp_sf_load[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_56_reg[20]_i_1 
       (.CI(\sf_fu_56_reg[16]_i_1_n_3 ),
        .CO({\sf_fu_56_reg[20]_i_1_n_3 ,\sf_fu_56_reg[20]_i_1_n_4 ,\sf_fu_56_reg[20]_i_1_n_5 ,\sf_fu_56_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_56_reg[31] [20:17]),
        .S(ap_sig_allocacmp_sf_load[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_56_reg[24]_i_1 
       (.CI(\sf_fu_56_reg[20]_i_1_n_3 ),
        .CO({\sf_fu_56_reg[24]_i_1_n_3 ,\sf_fu_56_reg[24]_i_1_n_4 ,\sf_fu_56_reg[24]_i_1_n_5 ,\sf_fu_56_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_56_reg[31] [24:21]),
        .S(ap_sig_allocacmp_sf_load[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_56_reg[28]_i_1 
       (.CI(\sf_fu_56_reg[24]_i_1_n_3 ),
        .CO({\sf_fu_56_reg[28]_i_1_n_3 ,\sf_fu_56_reg[28]_i_1_n_4 ,\sf_fu_56_reg[28]_i_1_n_5 ,\sf_fu_56_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_56_reg[31] [28:25]),
        .S(ap_sig_allocacmp_sf_load[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_56_reg[31]_i_3 
       (.CI(\sf_fu_56_reg[28]_i_1_n_3 ),
        .CO({\NLW_sf_fu_56_reg[31]_i_3_CO_UNCONNECTED [3:2],\sf_fu_56_reg[31]_i_3_n_5 ,\sf_fu_56_reg[31]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sf_fu_56_reg[31]_i_3_O_UNCONNECTED [3],\sf_fu_56_reg[31] [31:29]}),
        .S({1'b0,ap_sig_allocacmp_sf_load[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_56_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sf_fu_56_reg[4]_i_1_n_3 ,\sf_fu_56_reg[4]_i_1_n_4 ,\sf_fu_56_reg[4]_i_1_n_5 ,\sf_fu_56_reg[4]_i_1_n_6 }),
        .CYINIT(ap_sig_allocacmp_sf_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_56_reg[31] [4:1]),
        .S(ap_sig_allocacmp_sf_load[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_56_reg[8]_i_1 
       (.CI(\sf_fu_56_reg[4]_i_1_n_3 ),
        .CO({\sf_fu_56_reg[8]_i_1_n_3 ,\sf_fu_56_reg[8]_i_1_n_4 ,\sf_fu_56_reg[8]_i_1_n_5 ,\sf_fu_56_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_56_reg[31] [8:5]),
        .S(ap_sig_allocacmp_sf_load[8:5]));
endmodule

(* ORIG_REF_NAME = "Pool_Batch_0_regslice_both" *) 
module finn_design_Pool_Batch_0_0_Pool_Batch_0_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    ap_rst_n_inv,
    in0_V_TVALID_int_regslice,
    B_V_data_1_sel,
    S,
    \empty_fu_64_reg[3] ,
    \empty_fu_64_reg[7] ,
    \empty_fu_64_reg[7]_0 ,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    in0_V_TVALID,
    p_7_in,
    icmp_ln575_fu_94_p24_in,
    Q,
    \empty_fu_64_reg[3]_0 ,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output ap_rst_n_inv;
  output in0_V_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [3:0]S;
  output [3:0]\empty_fu_64_reg[3] ;
  output [3:0]\empty_fu_64_reg[7] ;
  output [3:0]\empty_fu_64_reg[7]_0 ;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input in0_V_TVALID;
  input p_7_in;
  input icmp_ln575_fu_94_p24_in;
  input [7:0]Q;
  input \empty_fu_64_reg[3]_0 ;
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
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [7:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]\empty_fu_64_reg[3] ;
  wire \empty_fu_64_reg[3]_0 ;
  wire [3:0]\empty_fu_64_reg[7] ;
  wire [3:0]\empty_fu_64_reg[7]_0 ;
  wire icmp_ln575_fu_94_p24_in;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire p_7_in;

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
    .INIT(64'hF0D0F0F0F0000000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(p_7_in),
        .I1(icmp_ln575_fu_94_p24_in),
        .I2(ap_rst_n),
        .I3(in0_V_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(in0_V_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h2FFF2F2F)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(p_7_in),
        .I1(icmp_ln575_fu_94_p24_in),
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
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \empty_fu_64[3]_i_2 
       (.I0(Q[3]),
        .I1(\empty_fu_64_reg[3]_0 ),
        .I2(B_V_data_1_payload_A[3]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[3]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \empty_fu_64[3]_i_3 
       (.I0(Q[2]),
        .I1(\empty_fu_64_reg[3]_0 ),
        .I2(B_V_data_1_payload_A[2]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[2]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \empty_fu_64[3]_i_4 
       (.I0(Q[1]),
        .I1(\empty_fu_64_reg[3]_0 ),
        .I2(B_V_data_1_payload_A[1]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[1]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \empty_fu_64[3]_i_5 
       (.I0(Q[0]),
        .I1(\empty_fu_64_reg[3]_0 ),
        .I2(B_V_data_1_payload_A[0]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \empty_fu_64[7]_i_2 
       (.I0(Q[7]),
        .I1(\empty_fu_64_reg[3]_0 ),
        .I2(B_V_data_1_payload_A[7]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[7]),
        .O(\empty_fu_64_reg[7] [3]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \empty_fu_64[7]_i_3 
       (.I0(Q[6]),
        .I1(\empty_fu_64_reg[3]_0 ),
        .I2(B_V_data_1_payload_A[6]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[6]),
        .O(\empty_fu_64_reg[7] [2]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \empty_fu_64[7]_i_4 
       (.I0(Q[5]),
        .I1(\empty_fu_64_reg[3]_0 ),
        .I2(B_V_data_1_payload_A[5]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[5]),
        .O(\empty_fu_64_reg[7] [1]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \empty_fu_64[7]_i_5 
       (.I0(Q[4]),
        .I1(\empty_fu_64_reg[3]_0 ),
        .I2(B_V_data_1_payload_A[4]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[4]),
        .O(\empty_fu_64_reg[7] [0]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \outElem_reg_207[1]_i_6 
       (.I0(Q[3]),
        .I1(\empty_fu_64_reg[3]_0 ),
        .I2(B_V_data_1_payload_A[3]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[3]),
        .O(\empty_fu_64_reg[3] [3]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \outElem_reg_207[1]_i_7 
       (.I0(Q[2]),
        .I1(\empty_fu_64_reg[3]_0 ),
        .I2(B_V_data_1_payload_A[2]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[2]),
        .O(\empty_fu_64_reg[3] [2]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \outElem_reg_207[1]_i_8 
       (.I0(Q[1]),
        .I1(\empty_fu_64_reg[3]_0 ),
        .I2(B_V_data_1_payload_A[1]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[1]),
        .O(\empty_fu_64_reg[3] [1]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \outElem_reg_207[1]_i_9 
       (.I0(Q[0]),
        .I1(\empty_fu_64_reg[3]_0 ),
        .I2(B_V_data_1_payload_A[0]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[0]),
        .O(\empty_fu_64_reg[3] [0]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \outElem_reg_207[5]_i_6 
       (.I0(Q[7]),
        .I1(\empty_fu_64_reg[3]_0 ),
        .I2(B_V_data_1_payload_A[7]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[7]),
        .O(\empty_fu_64_reg[7]_0 [3]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \outElem_reg_207[5]_i_7 
       (.I0(Q[6]),
        .I1(\empty_fu_64_reg[3]_0 ),
        .I2(B_V_data_1_payload_A[6]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[6]),
        .O(\empty_fu_64_reg[7]_0 [2]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \outElem_reg_207[5]_i_8 
       (.I0(Q[5]),
        .I1(\empty_fu_64_reg[3]_0 ),
        .I2(B_V_data_1_payload_A[5]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[5]),
        .O(\empty_fu_64_reg[7]_0 [1]));
  LUT5 #(
    .INIT(32'hDDD222D2)) 
    \outElem_reg_207[5]_i_9 
       (.I0(Q[4]),
        .I1(\empty_fu_64_reg[3]_0 ),
        .I2(B_V_data_1_payload_A[4]),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B[4]),
        .O(\empty_fu_64_reg[7]_0 [0]));
endmodule

(* ORIG_REF_NAME = "Pool_Batch_0_regslice_both" *) 
module finn_design_Pool_Batch_0_0_Pool_Batch_0_regslice_both_0
   (\B_V_data_1_state_reg[0]_0 ,
    ap_NS_iter1_fsm,
    E,
    p_7_in,
    ap_NS_iter2_fsm,
    \ap_CS_iter1_fsm_reg[1] ,
    \ap_CS_iter1_fsm_reg[1]_0 ,
    B_V_data_1_sel_rd_reg_0,
    out_V_TDATA,
    ap_rst_n_inv,
    ap_clk,
    in0_V_TVALID_int_regslice,
    icmp_ln575_fu_94_p24_in,
    ap_CS_iter1_fsm_state2,
    icmp_ln595_reg_203,
    icmp_ln575_reg_199,
    ap_rst_n,
    out_V_TREADY,
    ap_CS_iter2_fsm_state3,
    icmp_ln575_reg_199_pp0_iter1_reg,
    icmp_ln595_reg_203_pp0_iter1_reg,
    B_V_data_1_sel,
    Q);
  output \B_V_data_1_state_reg[0]_0 ;
  output [0:0]ap_NS_iter1_fsm;
  output [0:0]E;
  output p_7_in;
  output [0:0]ap_NS_iter2_fsm;
  output \ap_CS_iter1_fsm_reg[1] ;
  output \ap_CS_iter1_fsm_reg[1]_0 ;
  output B_V_data_1_sel_rd_reg_0;
  output [7:0]out_V_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input in0_V_TVALID_int_regslice;
  input icmp_ln575_fu_94_p24_in;
  input ap_CS_iter1_fsm_state2;
  input icmp_ln595_reg_203;
  input icmp_ln575_reg_199;
  input ap_rst_n;
  input out_V_TREADY;
  input ap_CS_iter2_fsm_state3;
  input icmp_ln575_reg_199_pp0_iter1_reg;
  input icmp_ln595_reg_203_pp0_iter1_reg;
  input B_V_data_1_sel;
  input [7:0]Q;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
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
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_3;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]E;
  wire [7:0]Q;
  wire \ap_CS_iter1_fsm[1]_i_2_n_3 ;
  wire \ap_CS_iter1_fsm[1]_i_3_n_3 ;
  wire \ap_CS_iter1_fsm_reg[1] ;
  wire \ap_CS_iter1_fsm_reg[1]_0 ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire [0:0]ap_NS_iter1_fsm;
  wire [0:0]ap_NS_iter2_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire icmp_ln575_fu_94_p24_in;
  wire icmp_ln575_reg_199;
  wire icmp_ln575_reg_199_pp0_iter1_reg;
  wire icmp_ln595_reg_203;
  wire icmp_ln595_reg_203_pp0_iter1_reg;
  wire in0_V_TVALID_int_regslice;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire p_7_in;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(Q[7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[7]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(Q[7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_V_data_1_sel_rd_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(p_7_in),
        .I1(icmp_ln575_fu_94_p24_in),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_reg_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_3),
        .Q(B_V_data_1_sel_rd_reg_n_3),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFBFFFFF00400000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(icmp_ln595_reg_203),
        .I3(icmp_ln575_reg_199),
        .I4(ap_CS_iter1_fsm_state2),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h8AAA8888)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(out_V_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(icmp_ln575_reg_199),
        .I2(icmp_ln595_reg_203),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .O(B_V_data_1_sel_wr01_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
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
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFEF00EE)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(icmp_ln575_fu_94_p24_in),
        .I2(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I3(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .I4(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter1_fsm));
  LUT3 #(
    .INIT(8'hFB)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(icmp_ln595_reg_203),
        .I2(icmp_ln575_reg_199),
        .O(\ap_CS_iter1_fsm[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00AAAAAA00200020)) 
    \ap_CS_iter1_fsm[1]_i_3 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(icmp_ln575_reg_199_pp0_iter1_reg),
        .I2(icmp_ln595_reg_203_pp0_iter1_reg),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(out_V_TREADY),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_iter1_fsm[1]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \ap_CS_iter2_fsm[1]_i_1 
       (.I0(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(icmp_ln595_reg_203),
        .I3(icmp_ln575_reg_199),
        .I4(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter2_fsm));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_60[5]_i_1 
       (.I0(p_7_in),
        .I1(icmp_ln575_fu_94_p24_in),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFDDFD00008888)) 
    \icmp_ln575_reg_199_pp0_iter1_reg[0]_i_1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(icmp_ln575_reg_199),
        .I2(icmp_ln595_reg_203),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .I5(icmp_ln575_reg_199_pp0_iter1_reg),
        .O(\ap_CS_iter1_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF5F50000A080)) 
    \icmp_ln595_reg_203_pp0_iter1_reg[0]_i_1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(icmp_ln575_reg_199),
        .I2(icmp_ln595_reg_203),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .I5(icmp_ln595_reg_203_pp0_iter1_reg),
        .O(\ap_CS_iter1_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0E0E000E)) 
    \outElem_reg_207[7]_i_1 
       (.I0(icmp_ln575_fu_94_p24_in),
        .I1(in0_V_TVALID_int_regslice),
        .I2(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .I3(ap_CS_iter1_fsm_state2),
        .I4(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .O(p_7_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
