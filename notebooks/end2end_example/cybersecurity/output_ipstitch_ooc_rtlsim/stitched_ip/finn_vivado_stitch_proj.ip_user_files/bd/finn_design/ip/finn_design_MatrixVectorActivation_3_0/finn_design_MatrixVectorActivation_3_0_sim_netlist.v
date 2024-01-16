// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Tue Jan 16 17:48:04 2024
// Host        : pclab211 running 64-bit Ubuntu 23.10
// Command     : write_verilog -force -mode funcsim
//               /home/afely/Desktop/finn-notebook/notebooks/end2end_example/cybersecurity/output_ipstitch_ooc_rtlsim/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MatrixVectorActivation_3_0/finn_design_MatrixVectorActivation_3_0_sim_netlist.v
// Design      : finn_design_MatrixVectorActivation_3_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_MatrixVectorActivation_3_0,MatrixVectorActivation_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "MatrixVectorActivation_3,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module finn_design_MatrixVectorActivation_3_0
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

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [0:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [7:1]NLW_inst_out_V_TDATA_UNCONNECTED;

  assign out_V_TDATA[7] = \<const0> ;
  assign out_V_TDATA[6] = \<const0> ;
  assign out_V_TDATA[5] = \<const0> ;
  assign out_V_TDATA[4] = \<const0> ;
  assign out_V_TDATA[3] = \<const0> ;
  assign out_V_TDATA[2] = \<const0> ;
  assign out_V_TDATA[1] = \<const0> ;
  assign out_V_TDATA[0] = \^out_V_TDATA [0];
  GND GND
       (.G(\<const0> ));
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
  (* ap_ST_iter4_fsm_state0 = "2'b01" *) 
  (* ap_ST_iter4_fsm_state5 = "2'b10" *) 
  finn_design_MatrixVectorActivation_3_0_MatrixVectorActivation_3 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in0_V_TDATA[1:0]}),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA({NLW_inst_out_V_TDATA_UNCONNECTED[7:1],\^out_V_TDATA }),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_3" *) (* ap_ST_iter0_fsm_state1 = "1'b1" *) (* ap_ST_iter1_fsm_state0 = "2'b01" *) 
(* ap_ST_iter1_fsm_state2 = "2'b10" *) (* ap_ST_iter2_fsm_state0 = "2'b01" *) (* ap_ST_iter2_fsm_state3 = "2'b10" *) 
(* ap_ST_iter3_fsm_state0 = "2'b01" *) (* ap_ST_iter3_fsm_state4 = "2'b10" *) (* ap_ST_iter4_fsm_state0 = "2'b01" *) 
(* ap_ST_iter4_fsm_state5 = "2'b10" *) (* hls_module = "yes" *) 
module finn_design_MatrixVectorActivation_3_0_MatrixVectorActivation_3
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

  wire \<const0> ;
  wire [1:0]act_reg_305;
  wire [1:0]act_reg_305_pp0_iter1_reg;
  wire [1:0]act_reg_305_pp0_iter2_reg;
  wire [7:0]add_ln169_fu_240_p2;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire [1:1]ap_NS_iter1_fsm;
  wire [1:1]ap_NS_iter2_fsm;
  wire [1:1]ap_NS_iter3_fsm;
  wire ap_NS_iter3_fsm1;
  wire [1:1]ap_NS_iter4_fsm;
  wire ap_clk;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_no_ap_cont_U_n_10;
  wire flow_control_loop_pipe_no_ap_cont_U_n_11;
  wire flow_control_loop_pipe_no_ap_cont_U_n_5;
  wire flow_control_loop_pipe_no_ap_cont_U_n_6;
  wire flow_control_loop_pipe_no_ap_cont_U_n_7;
  wire flow_control_loop_pipe_no_ap_cont_U_n_8;
  wire flow_control_loop_pipe_no_ap_cont_U_n_9;
  wire i_fu_82;
  wire \i_fu_82_reg_n_3_[0] ;
  wire \i_fu_82_reg_n_3_[1] ;
  wire \i_fu_82_reg_n_3_[2] ;
  wire \i_fu_82_reg_n_3_[3] ;
  wire \i_fu_82_reg_n_3_[4] ;
  wire \i_fu_82_reg_n_3_[5] ;
  wire \i_fu_82_reg_n_3_[6] ;
  wire icmp_ln123_fu_134_p2;
  wire icmp_ln123_reg_301;
  wire icmp_ln123_reg_301_pp0_iter1_reg;
  wire icmp_ln123_reg_301_pp0_iter2_reg;
  wire icmp_ln123_reg_301_pp0_iter3_reg;
  wire icmp_ln138_reg_310_pp0_iter2_reg;
  wire \icmp_ln138_reg_310_reg_n_3_[0] ;
  wire icmp_ln161_fu_184_p2;
  wire icmp_ln161_reg_320;
  wire icmp_ln161_reg_320_pp0_iter2_reg;
  wire icmp_ln161_reg_320_pp0_iter3_reg;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [1:0]local_temp_reg_324;
  wire [0:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire p_0_0_062_i3_fu_860;
  wire \p_0_0_062_i3_fu_86[3]_i_5_n_3 ;
  wire \p_0_0_062_i3_fu_86[3]_i_6_n_3 ;
  wire \p_0_0_062_i3_fu_86[3]_i_7_n_3 ;
  wire \p_0_0_062_i3_fu_86[3]_i_8_n_3 ;
  wire \p_0_0_062_i3_fu_86[3]_i_9_n_3 ;
  wire \p_0_0_062_i3_fu_86[7]_i_3_n_3 ;
  wire \p_0_0_062_i3_fu_86[7]_i_4_n_3 ;
  wire \p_0_0_062_i3_fu_86[7]_i_5_n_3 ;
  wire \p_0_0_062_i3_fu_86[7]_i_6_n_3 ;
  wire \p_0_0_062_i3_fu_86[7]_i_7_n_3 ;
  wire \p_0_0_062_i3_fu_86[7]_i_8_n_3 ;
  wire \p_0_0_062_i3_fu_86[7]_i_9_n_3 ;
  wire [7:0]p_0_0_062_i3_fu_86_reg;
  wire \p_0_0_062_i3_fu_86_reg[3]_i_1_n_3 ;
  wire \p_0_0_062_i3_fu_86_reg[3]_i_1_n_4 ;
  wire \p_0_0_062_i3_fu_86_reg[3]_i_1_n_5 ;
  wire \p_0_0_062_i3_fu_86_reg[3]_i_1_n_6 ;
  wire \p_0_0_062_i3_fu_86_reg[7]_i_2_n_4 ;
  wire \p_0_0_062_i3_fu_86_reg[7]_i_2_n_5 ;
  wire \p_0_0_062_i3_fu_86_reg[7]_i_2_n_6 ;
  wire p_9_in;
  wire [1:0]q0;
  wire regslice_both_in0_V_U_n_6;
  wire regslice_both_in0_V_U_n_7;
  wire regslice_both_out_V_U_n_10;
  wire regslice_both_out_V_U_n_11;
  wire regslice_both_out_V_U_n_12;
  wire regslice_both_out_V_U_n_13;
  wire regslice_both_out_V_U_n_16;
  wire regslice_both_out_V_U_n_19;
  wire regslice_both_out_V_U_n_20;
  wire regslice_both_out_V_U_n_24;
  wire regslice_both_out_V_U_n_25;
  wire regslice_both_out_V_U_n_26;
  wire regslice_both_out_V_U_n_5;
  wire [1:1]select_ln138_fu_213_p3;
  wire [2:2]sext_ln169_fu_236_p1;
  wire [0:0]sf_1_fu_178_p2;
  wire sf_fu_780;
  wire [5:0]sf_fu_78_reg;
  wire \sf_fu_78_reg[0]_i_3_n_10 ;
  wire \sf_fu_78_reg[0]_i_3_n_3 ;
  wire \sf_fu_78_reg[0]_i_3_n_4 ;
  wire \sf_fu_78_reg[0]_i_3_n_5 ;
  wire \sf_fu_78_reg[0]_i_3_n_6 ;
  wire \sf_fu_78_reg[0]_i_3_n_7 ;
  wire \sf_fu_78_reg[0]_i_3_n_8 ;
  wire \sf_fu_78_reg[0]_i_3_n_9 ;
  wire \sf_fu_78_reg[12]_i_1_n_10 ;
  wire \sf_fu_78_reg[12]_i_1_n_3 ;
  wire \sf_fu_78_reg[12]_i_1_n_4 ;
  wire \sf_fu_78_reg[12]_i_1_n_5 ;
  wire \sf_fu_78_reg[12]_i_1_n_6 ;
  wire \sf_fu_78_reg[12]_i_1_n_7 ;
  wire \sf_fu_78_reg[12]_i_1_n_8 ;
  wire \sf_fu_78_reg[12]_i_1_n_9 ;
  wire \sf_fu_78_reg[16]_i_1_n_10 ;
  wire \sf_fu_78_reg[16]_i_1_n_3 ;
  wire \sf_fu_78_reg[16]_i_1_n_4 ;
  wire \sf_fu_78_reg[16]_i_1_n_5 ;
  wire \sf_fu_78_reg[16]_i_1_n_6 ;
  wire \sf_fu_78_reg[16]_i_1_n_7 ;
  wire \sf_fu_78_reg[16]_i_1_n_8 ;
  wire \sf_fu_78_reg[16]_i_1_n_9 ;
  wire \sf_fu_78_reg[20]_i_1_n_10 ;
  wire \sf_fu_78_reg[20]_i_1_n_3 ;
  wire \sf_fu_78_reg[20]_i_1_n_4 ;
  wire \sf_fu_78_reg[20]_i_1_n_5 ;
  wire \sf_fu_78_reg[20]_i_1_n_6 ;
  wire \sf_fu_78_reg[20]_i_1_n_7 ;
  wire \sf_fu_78_reg[20]_i_1_n_8 ;
  wire \sf_fu_78_reg[20]_i_1_n_9 ;
  wire \sf_fu_78_reg[24]_i_1_n_10 ;
  wire \sf_fu_78_reg[24]_i_1_n_3 ;
  wire \sf_fu_78_reg[24]_i_1_n_4 ;
  wire \sf_fu_78_reg[24]_i_1_n_5 ;
  wire \sf_fu_78_reg[24]_i_1_n_6 ;
  wire \sf_fu_78_reg[24]_i_1_n_7 ;
  wire \sf_fu_78_reg[24]_i_1_n_8 ;
  wire \sf_fu_78_reg[24]_i_1_n_9 ;
  wire \sf_fu_78_reg[28]_i_1_n_10 ;
  wire \sf_fu_78_reg[28]_i_1_n_4 ;
  wire \sf_fu_78_reg[28]_i_1_n_5 ;
  wire \sf_fu_78_reg[28]_i_1_n_6 ;
  wire \sf_fu_78_reg[28]_i_1_n_7 ;
  wire \sf_fu_78_reg[28]_i_1_n_8 ;
  wire \sf_fu_78_reg[28]_i_1_n_9 ;
  wire \sf_fu_78_reg[4]_i_1_n_10 ;
  wire \sf_fu_78_reg[4]_i_1_n_3 ;
  wire \sf_fu_78_reg[4]_i_1_n_4 ;
  wire \sf_fu_78_reg[4]_i_1_n_5 ;
  wire \sf_fu_78_reg[4]_i_1_n_6 ;
  wire \sf_fu_78_reg[4]_i_1_n_7 ;
  wire \sf_fu_78_reg[4]_i_1_n_8 ;
  wire \sf_fu_78_reg[4]_i_1_n_9 ;
  wire \sf_fu_78_reg[8]_i_1_n_10 ;
  wire \sf_fu_78_reg[8]_i_1_n_3 ;
  wire \sf_fu_78_reg[8]_i_1_n_4 ;
  wire \sf_fu_78_reg[8]_i_1_n_5 ;
  wire \sf_fu_78_reg[8]_i_1_n_6 ;
  wire \sf_fu_78_reg[8]_i_1_n_7 ;
  wire \sf_fu_78_reg[8]_i_1_n_8 ;
  wire \sf_fu_78_reg[8]_i_1_n_9 ;
  wire [31:6]sf_fu_78_reg__0;
  wire weights_40_ce0;
  wire [3:3]\NLW_p_0_0_062_i3_fu_86_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_sf_fu_78_reg[28]_i_1_CO_UNCONNECTED ;

  assign out_V_TDATA[7] = \<const0> ;
  assign out_V_TDATA[6] = \<const0> ;
  assign out_V_TDATA[5] = \<const0> ;
  assign out_V_TDATA[4] = \<const0> ;
  assign out_V_TDATA[3] = \<const0> ;
  assign out_V_TDATA[2] = \<const0> ;
  assign out_V_TDATA[1] = \<const0> ;
  assign out_V_TDATA[0] = \^out_V_TDATA [0];
  GND GND
       (.G(\<const0> ));
  FDRE \act_reg_305_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(weights_40_ce0),
        .D(act_reg_305[0]),
        .Q(act_reg_305_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \act_reg_305_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(weights_40_ce0),
        .D(act_reg_305[1]),
        .Q(act_reg_305_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \act_reg_305_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1),
        .D(act_reg_305_pp0_iter1_reg[0]),
        .Q(act_reg_305_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \act_reg_305_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1),
        .D(act_reg_305_pp0_iter1_reg[1]),
        .Q(act_reg_305_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \act_reg_305_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_in0_V_U_n_7),
        .Q(act_reg_305[0]),
        .R(1'b0));
  FDRE \act_reg_305_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_in0_V_U_n_6),
        .Q(act_reg_305[1]),
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
  (* FSM_ENCODED_STATES = "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter2_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter2_fsm),
        .Q(ap_CS_iter2_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter3_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter3_fsm),
        .Q(ap_CS_iter3_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ap_ST_iter4_fsm_state0:01,ap_ST_iter4_fsm_state5:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter4_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter4_fsm),
        .Q(ap_CS_iter4_fsm_state5),
        .R(ap_rst_n_inv));
  finn_design_MatrixVectorActivation_3_0_MatrixVectorActivation_3_flow_control_loop_pipe_no_ap_cont flow_control_loop_pipe_no_ap_cont_U
       (.D({flow_control_loop_pipe_no_ap_cont_U_n_5,flow_control_loop_pipe_no_ap_cont_U_n_6,flow_control_loop_pipe_no_ap_cont_U_n_7,flow_control_loop_pipe_no_ap_cont_U_n_8,flow_control_loop_pipe_no_ap_cont_U_n_9,flow_control_loop_pipe_no_ap_cont_U_n_10,flow_control_loop_pipe_no_ap_cont_U_n_11}),
        .Q({\i_fu_82_reg_n_3_[6] ,\i_fu_82_reg_n_3_[5] ,\i_fu_82_reg_n_3_[4] ,\i_fu_82_reg_n_3_[3] ,\i_fu_82_reg_n_3_[2] ,\i_fu_82_reg_n_3_[1] ,\i_fu_82_reg_n_3_[0] }),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_reg_0(regslice_both_out_V_U_n_10),
        .ap_rst_n(ap_rst_n),
        .icmp_ln123_fu_134_p2(icmp_ln123_fu_134_p2),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_11),
        .Q(\i_fu_82_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_10),
        .Q(\i_fu_82_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_9),
        .Q(\i_fu_82_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_8),
        .Q(\i_fu_82_reg_n_3_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_7),
        .Q(\i_fu_82_reg_n_3_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_6),
        .Q(\i_fu_82_reg_n_3_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_82_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_82),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_5),
        .Q(\i_fu_82_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \icmp_ln123_reg_301_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(weights_40_ce0),
        .D(icmp_ln123_reg_301),
        .Q(icmp_ln123_reg_301_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln123_reg_301_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1),
        .D(icmp_ln123_reg_301_pp0_iter1_reg),
        .Q(icmp_ln123_reg_301_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln123_reg_301_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_U_n_26),
        .Q(icmp_ln123_reg_301_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln123_reg_301_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_U_n_24),
        .Q(icmp_ln123_reg_301),
        .R(1'b0));
  FDRE \icmp_ln138_reg_310_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1),
        .D(\icmp_ln138_reg_310_reg_n_3_[0] ),
        .Q(icmp_ln138_reg_310_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln138_reg_310_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_U_n_16),
        .Q(\icmp_ln138_reg_310_reg_n_3_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    \icmp_ln161_reg_320[0]_i_1 
       (.I0(regslice_both_out_V_U_n_12),
        .I1(regslice_both_out_V_U_n_13),
        .I2(regslice_both_out_V_U_n_20),
        .I3(regslice_both_out_V_U_n_19),
        .O(icmp_ln161_fu_184_p2));
  FDRE \icmp_ln161_reg_320_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1),
        .D(icmp_ln161_reg_320),
        .Q(icmp_ln161_reg_320_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln161_reg_320_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_U_n_25),
        .Q(icmp_ln161_reg_320_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln161_reg_320_reg[0] 
       (.C(ap_clk),
        .CE(weights_40_ce0),
        .D(icmp_ln161_fu_184_p2),
        .Q(icmp_ln161_reg_320),
        .R(1'b0));
  FDRE \local_temp_reg_324_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1),
        .D(q0[0]),
        .Q(local_temp_reg_324[0]),
        .R(1'b0));
  FDRE \local_temp_reg_324_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1),
        .D(q0[1]),
        .Q(local_temp_reg_324[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \p_0_0_062_i3_fu_86[3]_i_5 
       (.I0(p_0_0_062_i3_fu_86_reg[0]),
        .I1(icmp_ln138_reg_310_pp0_iter2_reg),
        .O(\p_0_0_062_i3_fu_86[3]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hC4883B77C488C488)) 
    \p_0_0_062_i3_fu_86[3]_i_6 
       (.I0(act_reg_305_pp0_iter2_reg[1]),
        .I1(local_temp_reg_324[1]),
        .I2(local_temp_reg_324[0]),
        .I3(act_reg_305_pp0_iter2_reg[0]),
        .I4(icmp_ln138_reg_310_pp0_iter2_reg),
        .I5(p_0_0_062_i3_fu_86_reg[3]),
        .O(\p_0_0_062_i3_fu_86[3]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hC4883B77C488C488)) 
    \p_0_0_062_i3_fu_86[3]_i_7 
       (.I0(act_reg_305_pp0_iter2_reg[1]),
        .I1(local_temp_reg_324[1]),
        .I2(local_temp_reg_324[0]),
        .I3(act_reg_305_pp0_iter2_reg[0]),
        .I4(icmp_ln138_reg_310_pp0_iter2_reg),
        .I5(p_0_0_062_i3_fu_86_reg[2]),
        .O(\p_0_0_062_i3_fu_86[3]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h4BBBB444B444B444)) 
    \p_0_0_062_i3_fu_86[3]_i_8 
       (.I0(icmp_ln138_reg_310_pp0_iter2_reg),
        .I1(p_0_0_062_i3_fu_86_reg[1]),
        .I2(local_temp_reg_324[0]),
        .I3(act_reg_305_pp0_iter2_reg[1]),
        .I4(act_reg_305_pp0_iter2_reg[0]),
        .I5(local_temp_reg_324[1]),
        .O(\p_0_0_062_i3_fu_86[3]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hB444)) 
    \p_0_0_062_i3_fu_86[3]_i_9 
       (.I0(icmp_ln138_reg_310_pp0_iter2_reg),
        .I1(p_0_0_062_i3_fu_86_reg[0]),
        .I2(act_reg_305_pp0_iter2_reg[0]),
        .I3(local_temp_reg_324[0]),
        .O(\p_0_0_062_i3_fu_86[3]_i_9_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_0_0_062_i3_fu_86[7]_i_3 
       (.I0(p_0_0_062_i3_fu_86_reg[5]),
        .I1(icmp_ln138_reg_310_pp0_iter2_reg),
        .O(\p_0_0_062_i3_fu_86[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_0_0_062_i3_fu_86[7]_i_4 
       (.I0(p_0_0_062_i3_fu_86_reg[4]),
        .I1(icmp_ln138_reg_310_pp0_iter2_reg),
        .O(\p_0_0_062_i3_fu_86[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_0_0_062_i3_fu_86[7]_i_5 
       (.I0(p_0_0_062_i3_fu_86_reg[3]),
        .I1(icmp_ln138_reg_310_pp0_iter2_reg),
        .O(\p_0_0_062_i3_fu_86[7]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hED)) 
    \p_0_0_062_i3_fu_86[7]_i_6 
       (.I0(p_0_0_062_i3_fu_86_reg[6]),
        .I1(icmp_ln138_reg_310_pp0_iter2_reg),
        .I2(p_0_0_062_i3_fu_86_reg[7]),
        .O(\p_0_0_062_i3_fu_86[7]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'hF9)) 
    \p_0_0_062_i3_fu_86[7]_i_7 
       (.I0(p_0_0_062_i3_fu_86_reg[5]),
        .I1(p_0_0_062_i3_fu_86_reg[6]),
        .I2(icmp_ln138_reg_310_pp0_iter2_reg),
        .O(\p_0_0_062_i3_fu_86[7]_i_7_n_3 ));
  LUT3 #(
    .INIT(8'hED)) 
    \p_0_0_062_i3_fu_86[7]_i_8 
       (.I0(p_0_0_062_i3_fu_86_reg[4]),
        .I1(icmp_ln138_reg_310_pp0_iter2_reg),
        .I2(p_0_0_062_i3_fu_86_reg[5]),
        .O(\p_0_0_062_i3_fu_86[7]_i_8_n_3 ));
  LUT3 #(
    .INIT(8'hED)) 
    \p_0_0_062_i3_fu_86[7]_i_9 
       (.I0(p_0_0_062_i3_fu_86_reg[3]),
        .I1(icmp_ln138_reg_310_pp0_iter2_reg),
        .I2(p_0_0_062_i3_fu_86_reg[4]),
        .O(\p_0_0_062_i3_fu_86[7]_i_9_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_062_i3_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(p_0_0_062_i3_fu_860),
        .D(add_ln169_fu_240_p2[0]),
        .Q(p_0_0_062_i3_fu_86_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_062_i3_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(p_0_0_062_i3_fu_860),
        .D(add_ln169_fu_240_p2[1]),
        .Q(p_0_0_062_i3_fu_86_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_062_i3_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(p_0_0_062_i3_fu_860),
        .D(add_ln169_fu_240_p2[2]),
        .Q(p_0_0_062_i3_fu_86_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_062_i3_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(p_0_0_062_i3_fu_860),
        .D(add_ln169_fu_240_p2[3]),
        .Q(p_0_0_062_i3_fu_86_reg[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_0_0_062_i3_fu_86_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_0_0_062_i3_fu_86_reg[3]_i_1_n_3 ,\p_0_0_062_i3_fu_86_reg[3]_i_1_n_4 ,\p_0_0_062_i3_fu_86_reg[3]_i_1_n_5 ,\p_0_0_062_i3_fu_86_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({regslice_both_out_V_U_n_5,sext_ln169_fu_236_p1,select_ln138_fu_213_p3,\p_0_0_062_i3_fu_86[3]_i_5_n_3 }),
        .O(add_ln169_fu_240_p2[3:0]),
        .S({\p_0_0_062_i3_fu_86[3]_i_6_n_3 ,\p_0_0_062_i3_fu_86[3]_i_7_n_3 ,\p_0_0_062_i3_fu_86[3]_i_8_n_3 ,\p_0_0_062_i3_fu_86[3]_i_9_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_062_i3_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(p_0_0_062_i3_fu_860),
        .D(add_ln169_fu_240_p2[4]),
        .Q(p_0_0_062_i3_fu_86_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_062_i3_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(p_0_0_062_i3_fu_860),
        .D(add_ln169_fu_240_p2[5]),
        .Q(p_0_0_062_i3_fu_86_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_062_i3_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(p_0_0_062_i3_fu_860),
        .D(add_ln169_fu_240_p2[6]),
        .Q(p_0_0_062_i3_fu_86_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_062_i3_fu_86_reg[7] 
       (.C(ap_clk),
        .CE(p_0_0_062_i3_fu_860),
        .D(add_ln169_fu_240_p2[7]),
        .Q(p_0_0_062_i3_fu_86_reg[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_0_0_062_i3_fu_86_reg[7]_i_2 
       (.CI(\p_0_0_062_i3_fu_86_reg[3]_i_1_n_3 ),
        .CO({\NLW_p_0_0_062_i3_fu_86_reg[7]_i_2_CO_UNCONNECTED [3],\p_0_0_062_i3_fu_86_reg[7]_i_2_n_4 ,\p_0_0_062_i3_fu_86_reg[7]_i_2_n_5 ,\p_0_0_062_i3_fu_86_reg[7]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\p_0_0_062_i3_fu_86[7]_i_3_n_3 ,\p_0_0_062_i3_fu_86[7]_i_4_n_3 ,\p_0_0_062_i3_fu_86[7]_i_5_n_3 }),
        .O(add_ln169_fu_240_p2[7:4]),
        .S({\p_0_0_062_i3_fu_86[7]_i_6_n_3 ,\p_0_0_062_i3_fu_86[7]_i_7_n_3 ,\p_0_0_062_i3_fu_86[7]_i_8_n_3 ,\p_0_0_062_i3_fu_86[7]_i_9_n_3 }));
  finn_design_MatrixVectorActivation_3_0_MatrixVectorActivation_3_regslice_both regslice_both_in0_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_in0_V_U_n_7),
        .\B_V_data_1_payload_B_reg[1]_0 (regslice_both_in0_V_U_n_6),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .D(act_reg_305),
        .E(i_fu_82),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\i_fu_82_reg[0] (regslice_both_out_V_U_n_10),
        .icmp_ln123_fu_134_p2(icmp_ln123_fu_134_p2),
        .in0_V_TDATA(in0_V_TDATA[1:0]),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .p_9_in(p_9_in));
  finn_design_MatrixVectorActivation_3_0_MatrixVectorActivation_3_regslice_both_0 regslice_both_out_V_U
       (.\B_V_data_1_payload_A_reg[0]_i_3_0 (p_0_0_062_i3_fu_86_reg),
        .\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_out_V_U_n_24),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_out_V_U_n_10),
        .DI({regslice_both_out_V_U_n_5,sext_ln169_fu_236_p1,select_ln138_fu_213_p3}),
        .E(p_0_0_062_i3_fu_860),
        .Q(act_reg_305_pp0_iter2_reg),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .\ap_CS_iter3_fsm_reg[1] (regslice_both_out_V_U_n_25),
        .\ap_CS_iter3_fsm_reg[1]_0 (regslice_both_out_V_U_n_26),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_CS_iter4_fsm_state5(ap_CS_iter4_fsm_state5),
        .ap_NS_iter1_fsm(ap_NS_iter1_fsm),
        .ap_NS_iter2_fsm(ap_NS_iter2_fsm),
        .ap_NS_iter3_fsm(ap_NS_iter3_fsm),
        .ap_NS_iter3_fsm1(ap_NS_iter3_fsm1),
        .ap_NS_iter4_fsm(ap_NS_iter4_fsm),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .clear(regslice_both_out_V_U_n_11),
        .icmp_ln123_fu_134_p2(icmp_ln123_fu_134_p2),
        .icmp_ln123_reg_301(icmp_ln123_reg_301),
        .icmp_ln123_reg_301_pp0_iter2_reg(icmp_ln123_reg_301_pp0_iter2_reg),
        .icmp_ln123_reg_301_pp0_iter3_reg(icmp_ln123_reg_301_pp0_iter3_reg),
        .icmp_ln138_reg_310_pp0_iter2_reg(icmp_ln138_reg_310_pp0_iter2_reg),
        .\icmp_ln138_reg_310_reg[0] (regslice_both_out_V_U_n_16),
        .\icmp_ln138_reg_310_reg[0]_0 (\icmp_ln138_reg_310_reg_n_3_[0] ),
        .icmp_ln161_reg_320_pp0_iter2_reg(icmp_ln161_reg_320_pp0_iter2_reg),
        .icmp_ln161_reg_320_pp0_iter3_reg(icmp_ln161_reg_320_pp0_iter3_reg),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .out({sf_fu_78_reg__0,sf_fu_78_reg}),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY),
        .\p_0_0_062_i3_fu_86_reg[3] (local_temp_reg_324),
        .p_9_in(p_9_in),
        .sf_fu_780(sf_fu_780),
        .\sf_fu_78_reg[12] (regslice_both_out_V_U_n_20),
        .\sf_fu_78_reg[20] (regslice_both_out_V_U_n_19),
        .\sf_fu_78_reg[24] (regslice_both_out_V_U_n_13),
        .\sf_fu_78_reg[8] (regslice_both_out_V_U_n_12),
        .weights_40_ce0(weights_40_ce0));
  LUT1 #(
    .INIT(2'h1)) 
    \sf_fu_78[0]_i_6 
       (.I0(sf_fu_78_reg[0]),
        .O(sf_1_fu_178_p2));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[0]_i_3_n_10 ),
        .Q(sf_fu_78_reg[0]),
        .R(regslice_both_out_V_U_n_11));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_fu_78_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\sf_fu_78_reg[0]_i_3_n_3 ,\sf_fu_78_reg[0]_i_3_n_4 ,\sf_fu_78_reg[0]_i_3_n_5 ,\sf_fu_78_reg[0]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sf_fu_78_reg[0]_i_3_n_7 ,\sf_fu_78_reg[0]_i_3_n_8 ,\sf_fu_78_reg[0]_i_3_n_9 ,\sf_fu_78_reg[0]_i_3_n_10 }),
        .S({sf_fu_78_reg[3:1],sf_1_fu_178_p2}));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[10] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[8]_i_1_n_8 ),
        .Q(sf_fu_78_reg__0[10]),
        .R(regslice_both_out_V_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[11] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[8]_i_1_n_7 ),
        .Q(sf_fu_78_reg__0[11]),
        .R(regslice_both_out_V_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[12] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[12]_i_1_n_10 ),
        .Q(sf_fu_78_reg__0[12]),
        .R(regslice_both_out_V_U_n_11));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_fu_78_reg[12]_i_1 
       (.CI(\sf_fu_78_reg[8]_i_1_n_3 ),
        .CO({\sf_fu_78_reg[12]_i_1_n_3 ,\sf_fu_78_reg[12]_i_1_n_4 ,\sf_fu_78_reg[12]_i_1_n_5 ,\sf_fu_78_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_fu_78_reg[12]_i_1_n_7 ,\sf_fu_78_reg[12]_i_1_n_8 ,\sf_fu_78_reg[12]_i_1_n_9 ,\sf_fu_78_reg[12]_i_1_n_10 }),
        .S(sf_fu_78_reg__0[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[13] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[12]_i_1_n_9 ),
        .Q(sf_fu_78_reg__0[13]),
        .R(regslice_both_out_V_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[14] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[12]_i_1_n_8 ),
        .Q(sf_fu_78_reg__0[14]),
        .R(regslice_both_out_V_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[15] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[12]_i_1_n_7 ),
        .Q(sf_fu_78_reg__0[15]),
        .R(regslice_both_out_V_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[16] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[16]_i_1_n_10 ),
        .Q(sf_fu_78_reg__0[16]),
        .R(regslice_both_out_V_U_n_11));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_fu_78_reg[16]_i_1 
       (.CI(\sf_fu_78_reg[12]_i_1_n_3 ),
        .CO({\sf_fu_78_reg[16]_i_1_n_3 ,\sf_fu_78_reg[16]_i_1_n_4 ,\sf_fu_78_reg[16]_i_1_n_5 ,\sf_fu_78_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_fu_78_reg[16]_i_1_n_7 ,\sf_fu_78_reg[16]_i_1_n_8 ,\sf_fu_78_reg[16]_i_1_n_9 ,\sf_fu_78_reg[16]_i_1_n_10 }),
        .S(sf_fu_78_reg__0[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[17] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[16]_i_1_n_9 ),
        .Q(sf_fu_78_reg__0[17]),
        .R(regslice_both_out_V_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[18] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[16]_i_1_n_8 ),
        .Q(sf_fu_78_reg__0[18]),
        .R(regslice_both_out_V_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[19] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[16]_i_1_n_7 ),
        .Q(sf_fu_78_reg__0[19]),
        .R(regslice_both_out_V_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[0]_i_3_n_9 ),
        .Q(sf_fu_78_reg[1]),
        .R(regslice_both_out_V_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[20] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[20]_i_1_n_10 ),
        .Q(sf_fu_78_reg__0[20]),
        .R(regslice_both_out_V_U_n_11));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_fu_78_reg[20]_i_1 
       (.CI(\sf_fu_78_reg[16]_i_1_n_3 ),
        .CO({\sf_fu_78_reg[20]_i_1_n_3 ,\sf_fu_78_reg[20]_i_1_n_4 ,\sf_fu_78_reg[20]_i_1_n_5 ,\sf_fu_78_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_fu_78_reg[20]_i_1_n_7 ,\sf_fu_78_reg[20]_i_1_n_8 ,\sf_fu_78_reg[20]_i_1_n_9 ,\sf_fu_78_reg[20]_i_1_n_10 }),
        .S(sf_fu_78_reg__0[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[21] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[20]_i_1_n_9 ),
        .Q(sf_fu_78_reg__0[21]),
        .R(regslice_both_out_V_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[22] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[20]_i_1_n_8 ),
        .Q(sf_fu_78_reg__0[22]),
        .R(regslice_both_out_V_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[23] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[20]_i_1_n_7 ),
        .Q(sf_fu_78_reg__0[23]),
        .R(regslice_both_out_V_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[24] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[24]_i_1_n_10 ),
        .Q(sf_fu_78_reg__0[24]),
        .R(regslice_both_out_V_U_n_11));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_fu_78_reg[24]_i_1 
       (.CI(\sf_fu_78_reg[20]_i_1_n_3 ),
        .CO({\sf_fu_78_reg[24]_i_1_n_3 ,\sf_fu_78_reg[24]_i_1_n_4 ,\sf_fu_78_reg[24]_i_1_n_5 ,\sf_fu_78_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_fu_78_reg[24]_i_1_n_7 ,\sf_fu_78_reg[24]_i_1_n_8 ,\sf_fu_78_reg[24]_i_1_n_9 ,\sf_fu_78_reg[24]_i_1_n_10 }),
        .S(sf_fu_78_reg__0[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[25] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[24]_i_1_n_9 ),
        .Q(sf_fu_78_reg__0[25]),
        .R(regslice_both_out_V_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[26] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[24]_i_1_n_8 ),
        .Q(sf_fu_78_reg__0[26]),
        .R(regslice_both_out_V_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[27] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[24]_i_1_n_7 ),
        .Q(sf_fu_78_reg__0[27]),
        .R(regslice_both_out_V_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[28] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[28]_i_1_n_10 ),
        .Q(sf_fu_78_reg__0[28]),
        .R(regslice_both_out_V_U_n_11));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_fu_78_reg[28]_i_1 
       (.CI(\sf_fu_78_reg[24]_i_1_n_3 ),
        .CO({\NLW_sf_fu_78_reg[28]_i_1_CO_UNCONNECTED [3],\sf_fu_78_reg[28]_i_1_n_4 ,\sf_fu_78_reg[28]_i_1_n_5 ,\sf_fu_78_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_fu_78_reg[28]_i_1_n_7 ,\sf_fu_78_reg[28]_i_1_n_8 ,\sf_fu_78_reg[28]_i_1_n_9 ,\sf_fu_78_reg[28]_i_1_n_10 }),
        .S(sf_fu_78_reg__0[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[29] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[28]_i_1_n_9 ),
        .Q(sf_fu_78_reg__0[29]),
        .R(regslice_both_out_V_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[0]_i_3_n_8 ),
        .Q(sf_fu_78_reg[2]),
        .R(regslice_both_out_V_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[30] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[28]_i_1_n_8 ),
        .Q(sf_fu_78_reg__0[30]),
        .R(regslice_both_out_V_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[31] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[28]_i_1_n_7 ),
        .Q(sf_fu_78_reg__0[31]),
        .R(regslice_both_out_V_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[0]_i_3_n_7 ),
        .Q(sf_fu_78_reg[3]),
        .R(regslice_both_out_V_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[4] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[4]_i_1_n_10 ),
        .Q(sf_fu_78_reg[4]),
        .R(regslice_both_out_V_U_n_11));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_fu_78_reg[4]_i_1 
       (.CI(\sf_fu_78_reg[0]_i_3_n_3 ),
        .CO({\sf_fu_78_reg[4]_i_1_n_3 ,\sf_fu_78_reg[4]_i_1_n_4 ,\sf_fu_78_reg[4]_i_1_n_5 ,\sf_fu_78_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_fu_78_reg[4]_i_1_n_7 ,\sf_fu_78_reg[4]_i_1_n_8 ,\sf_fu_78_reg[4]_i_1_n_9 ,\sf_fu_78_reg[4]_i_1_n_10 }),
        .S({sf_fu_78_reg__0[7:6],sf_fu_78_reg[5:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[5] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[4]_i_1_n_9 ),
        .Q(sf_fu_78_reg[5]),
        .R(regslice_both_out_V_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[6] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[4]_i_1_n_8 ),
        .Q(sf_fu_78_reg__0[6]),
        .R(regslice_both_out_V_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[7] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[4]_i_1_n_7 ),
        .Q(sf_fu_78_reg__0[7]),
        .R(regslice_both_out_V_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[8] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[8]_i_1_n_10 ),
        .Q(sf_fu_78_reg__0[8]),
        .R(regslice_both_out_V_U_n_11));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sf_fu_78_reg[8]_i_1 
       (.CI(\sf_fu_78_reg[4]_i_1_n_3 ),
        .CO({\sf_fu_78_reg[8]_i_1_n_3 ,\sf_fu_78_reg[8]_i_1_n_4 ,\sf_fu_78_reg[8]_i_1_n_5 ,\sf_fu_78_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sf_fu_78_reg[8]_i_1_n_7 ,\sf_fu_78_reg[8]_i_1_n_8 ,\sf_fu_78_reg[8]_i_1_n_9 ,\sf_fu_78_reg[8]_i_1_n_10 }),
        .S(sf_fu_78_reg__0[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_78_reg[9] 
       (.C(ap_clk),
        .CE(sf_fu_780),
        .D(\sf_fu_78_reg[8]_i_1_n_9 ),
        .Q(sf_fu_78_reg__0[9]),
        .R(regslice_both_out_V_U_n_11));
  finn_design_MatrixVectorActivation_3_0_MatrixVectorActivation_3_weights_40_ROM_AUTO_1R weights_40_U
       (.E(weights_40_ce0),
        .Q(q0),
        .ap_clk(ap_clk),
        .out(sf_fu_78_reg));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_3_flow_control_loop_pipe_no_ap_cont" *) 
module finn_design_MatrixVectorActivation_3_0_MatrixVectorActivation_3_flow_control_loop_pipe_no_ap_cont
   (ap_loop_init,
    icmp_ln123_fu_134_p2,
    D,
    ap_clk,
    ap_rst_n,
    in0_V_TVALID_int_regslice,
    ap_loop_init_reg_0,
    Q);
  output ap_loop_init;
  output icmp_ln123_fu_134_p2;
  output [6:0]D;
  input ap_clk;
  input ap_rst_n;
  input in0_V_TVALID_int_regslice;
  input ap_loop_init_reg_0;
  input [6:0]Q;

  wire \B_V_data_1_state[1]_i_5_n_3 ;
  wire [6:0]D;
  wire [6:0]Q;
  wire ap_clk;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_3;
  wire ap_loop_init_reg_0;
  wire ap_rst_n;
  wire \i_fu_82[6]_i_3_n_3 ;
  wire icmp_ln123_fu_134_p2;
  wire in0_V_TVALID_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(\B_V_data_1_state[1]_i_5_n_3 ),
        .O(icmp_ln123_fu_134_p2));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \B_V_data_1_state[1]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(ap_loop_init),
        .I3(Q[6]),
        .I4(Q[3]),
        .O(\B_V_data_1_state[1]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hDDDDFF5D)) 
    ap_loop_init_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init),
        .I2(in0_V_TVALID_int_regslice),
        .I3(icmp_ln123_fu_134_p2),
        .I4(ap_loop_init_reg_0),
        .O(ap_loop_init_i_1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_3),
        .Q(ap_loop_init),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_82[0]_i_1 
       (.I0(ap_loop_init),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_fu_82[1]_i_1 
       (.I0(Q[1]),
        .I1(ap_loop_init),
        .I2(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \i_fu_82[2]_i_1 
       (.I0(Q[2]),
        .I1(ap_loop_init),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \i_fu_82[3]_i_1 
       (.I0(Q[3]),
        .I1(ap_loop_init),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \i_fu_82[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(ap_loop_init),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4B44)) 
    \i_fu_82[5]_i_1 
       (.I0(ap_loop_init),
        .I1(Q[5]),
        .I2(\i_fu_82[6]_i_3_n_3 ),
        .I3(Q[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h51550400)) 
    \i_fu_82[6]_i_2 
       (.I0(ap_loop_init),
        .I1(Q[5]),
        .I2(\i_fu_82[6]_i_3_n_3 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \i_fu_82[6]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ap_loop_init),
        .I4(Q[3]),
        .O(\i_fu_82[6]_i_3_n_3 ));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_3_regslice_both" *) 
module finn_design_MatrixVectorActivation_3_0_MatrixVectorActivation_3_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    ap_rst_n_inv,
    in0_V_TVALID_int_regslice,
    \B_V_data_1_payload_B_reg[1]_0 ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    E,
    ap_clk,
    p_9_in,
    D,
    ap_rst_n,
    \i_fu_82_reg[0] ,
    icmp_ln123_fu_134_p2,
    in0_V_TVALID,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output ap_rst_n_inv;
  output in0_V_TVALID_int_regslice;
  output \B_V_data_1_payload_B_reg[1]_0 ;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  output [0:0]E;
  input ap_clk;
  input p_9_in;
  input [1:0]D;
  input ap_rst_n;
  input \i_fu_82_reg[0] ;
  input icmp_ln123_fu_134_p2;
  input in0_V_TVALID;
  input [1:0]in0_V_TDATA;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_3 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_3 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire \B_V_data_1_payload_B_reg[1]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [1:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \i_fu_82_reg[0] ;
  wire icmp_ln123_fu_134_p2;
  wire [1:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire p_9_in;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(in0_V_TDATA[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in0_V_TVALID_int_regslice),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(in0_V_TDATA[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in0_V_TVALID_int_regslice),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(in0_V_TDATA[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in0_V_TVALID_int_regslice),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(in0_V_TDATA[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in0_V_TVALID_int_regslice),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD02)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(in0_V_TVALID_int_regslice),
        .I1(\i_fu_82_reg[0] ),
        .I2(icmp_ln123_fu_134_p2),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_3),
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
    .INIT(64'hFF00A800AA00AA00)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(\i_fu_82_reg[0] ),
        .I2(icmp_ln123_fu_134_p2),
        .I3(ap_rst_n),
        .I4(in0_V_TVALID),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h57FF5757)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(\i_fu_82_reg[0] ),
        .I2(icmp_ln123_fu_134_p2),
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
    .INIT(32'hACFFAC00)) 
    \act_reg_305[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .I3(p_9_in),
        .I4(D[0]),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \act_reg_305[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .I3(p_9_in),
        .I4(D[1]),
        .O(\B_V_data_1_payload_B_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \i_fu_82[6]_i_1 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(\i_fu_82_reg[0] ),
        .I2(icmp_ln123_fu_134_p2),
        .O(E));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_3_regslice_both" *) 
module finn_design_MatrixVectorActivation_3_0_MatrixVectorActivation_3_regslice_both_0
   (out_V_TDATA,
    \B_V_data_1_state_reg[0]_0 ,
    DI,
    ap_NS_iter1_fsm,
    p_9_in,
    \B_V_data_1_state_reg[1]_0 ,
    clear,
    \sf_fu_78_reg[8] ,
    \sf_fu_78_reg[24] ,
    ap_NS_iter2_fsm,
    ap_NS_iter3_fsm1,
    \icmp_ln138_reg_310_reg[0] ,
    weights_40_ce0,
    sf_fu_780,
    \sf_fu_78_reg[20] ,
    \sf_fu_78_reg[12] ,
    ap_NS_iter4_fsm,
    E,
    ap_NS_iter3_fsm,
    \B_V_data_1_state_reg[0]_1 ,
    \ap_CS_iter3_fsm_reg[1] ,
    \ap_CS_iter3_fsm_reg[1]_0 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    \p_0_0_062_i3_fu_86_reg[3] ,
    ap_CS_iter1_fsm_state2,
    ap_loop_init,
    icmp_ln123_fu_134_p2,
    in0_V_TVALID_int_regslice,
    ap_CS_iter2_fsm_state3,
    ap_CS_iter3_fsm_state4,
    icmp_ln123_reg_301_pp0_iter2_reg,
    icmp_ln161_reg_320_pp0_iter2_reg,
    \icmp_ln138_reg_310_reg[0]_0 ,
    icmp_ln123_reg_301,
    out_V_TREADY,
    ap_rst_n,
    ap_CS_iter4_fsm_state5,
    icmp_ln161_reg_320_pp0_iter3_reg,
    icmp_ln123_reg_301_pp0_iter3_reg,
    out,
    \B_V_data_1_payload_A_reg[0]_i_3_0 ,
    icmp_ln138_reg_310_pp0_iter2_reg);
  output [0:0]out_V_TDATA;
  output \B_V_data_1_state_reg[0]_0 ;
  output [2:0]DI;
  output [0:0]ap_NS_iter1_fsm;
  output p_9_in;
  output \B_V_data_1_state_reg[1]_0 ;
  output clear;
  output \sf_fu_78_reg[8] ;
  output \sf_fu_78_reg[24] ;
  output [0:0]ap_NS_iter2_fsm;
  output ap_NS_iter3_fsm1;
  output \icmp_ln138_reg_310_reg[0] ;
  output weights_40_ce0;
  output sf_fu_780;
  output \sf_fu_78_reg[20] ;
  output \sf_fu_78_reg[12] ;
  output [0:0]ap_NS_iter4_fsm;
  output [0:0]E;
  output [0:0]ap_NS_iter3_fsm;
  output \B_V_data_1_state_reg[0]_1 ;
  output \ap_CS_iter3_fsm_reg[1] ;
  output \ap_CS_iter3_fsm_reg[1]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input [1:0]\p_0_0_062_i3_fu_86_reg[3] ;
  input ap_CS_iter1_fsm_state2;
  input ap_loop_init;
  input icmp_ln123_fu_134_p2;
  input in0_V_TVALID_int_regslice;
  input ap_CS_iter2_fsm_state3;
  input ap_CS_iter3_fsm_state4;
  input icmp_ln123_reg_301_pp0_iter2_reg;
  input icmp_ln161_reg_320_pp0_iter2_reg;
  input \icmp_ln138_reg_310_reg[0]_0 ;
  input icmp_ln123_reg_301;
  input out_V_TREADY;
  input ap_rst_n;
  input ap_CS_iter4_fsm_state5;
  input icmp_ln161_reg_320_pp0_iter3_reg;
  input icmp_ln123_reg_301_pp0_iter3_reg;
  input [31:0]out;
  input [7:0]\B_V_data_1_payload_A_reg[0]_i_3_0 ;
  input icmp_ln138_reg_310_pp0_iter2_reg;

  wire \B_V_data_1_payload_A[0]_i_10_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_11_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_13_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_14_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_15_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_16_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_2_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_8_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_9_n_3 ;
  wire [7:0]\B_V_data_1_payload_A_reg[0]_i_3_0 ;
  wire \B_V_data_1_payload_A_reg[0]_i_3_n_4 ;
  wire \B_V_data_1_payload_A_reg[0]_i_3_n_5 ;
  wire \B_V_data_1_payload_A_reg[0]_i_3_n_6 ;
  wire \B_V_data_1_payload_A_reg[0]_i_4_n_3 ;
  wire \B_V_data_1_payload_A_reg[0]_i_4_n_4 ;
  wire \B_V_data_1_payload_A_reg[0]_i_4_n_5 ;
  wire \B_V_data_1_payload_A_reg[0]_i_4_n_6 ;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire B_V_data_1_sel_rd_i_1_n_3;
  wire B_V_data_1_sel_rd_reg_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [2:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire \ap_CS_iter3_fsm[1]_i_2_n_3 ;
  wire \ap_CS_iter3_fsm_reg[1] ;
  wire \ap_CS_iter3_fsm_reg[1]_0 ;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire [0:0]ap_NS_iter1_fsm;
  wire [0:0]ap_NS_iter2_fsm;
  wire [0:0]ap_NS_iter3_fsm;
  wire ap_NS_iter3_fsm1;
  wire [0:0]ap_NS_iter4_fsm;
  wire ap_clk;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire clear;
  wire icmp_ln123_fu_134_p2;
  wire icmp_ln123_reg_301;
  wire icmp_ln123_reg_301_pp0_iter2_reg;
  wire icmp_ln123_reg_301_pp0_iter3_reg;
  wire \icmp_ln138_reg_310[0]_i_2_n_3 ;
  wire \icmp_ln138_reg_310[0]_i_3_n_3 ;
  wire \icmp_ln138_reg_310[0]_i_4_n_3 ;
  wire \icmp_ln138_reg_310[0]_i_5_n_3 ;
  wire \icmp_ln138_reg_310[0]_i_6_n_3 ;
  wire \icmp_ln138_reg_310[0]_i_7_n_3 ;
  wire \icmp_ln138_reg_310[0]_i_8_n_3 ;
  wire \icmp_ln138_reg_310[0]_i_9_n_3 ;
  wire icmp_ln138_reg_310_pp0_iter2_reg;
  wire \icmp_ln138_reg_310_reg[0] ;
  wire \icmp_ln138_reg_310_reg[0]_0 ;
  wire \icmp_ln161_reg_320[0]_i_10_n_3 ;
  wire \icmp_ln161_reg_320[0]_i_13_n_3 ;
  wire \icmp_ln161_reg_320[0]_i_15_n_3 ;
  wire \icmp_ln161_reg_320[0]_i_16_n_3 ;
  wire icmp_ln161_reg_320_pp0_iter2_reg;
  wire icmp_ln161_reg_320_pp0_iter3_reg;
  wire \icmp_ln161_reg_320_reg[0]_i_11_n_3 ;
  wire \icmp_ln161_reg_320_reg[0]_i_11_n_4 ;
  wire \icmp_ln161_reg_320_reg[0]_i_11_n_5 ;
  wire \icmp_ln161_reg_320_reg[0]_i_11_n_6 ;
  wire \icmp_ln161_reg_320_reg[0]_i_12_n_5 ;
  wire \icmp_ln161_reg_320_reg[0]_i_12_n_6 ;
  wire \icmp_ln161_reg_320_reg[0]_i_14_n_3 ;
  wire \icmp_ln161_reg_320_reg[0]_i_14_n_4 ;
  wire \icmp_ln161_reg_320_reg[0]_i_14_n_5 ;
  wire \icmp_ln161_reg_320_reg[0]_i_14_n_6 ;
  wire \icmp_ln161_reg_320_reg[0]_i_17_n_3 ;
  wire \icmp_ln161_reg_320_reg[0]_i_17_n_4 ;
  wire \icmp_ln161_reg_320_reg[0]_i_17_n_5 ;
  wire \icmp_ln161_reg_320_reg[0]_i_17_n_6 ;
  wire \icmp_ln161_reg_320_reg[0]_i_6_n_3 ;
  wire \icmp_ln161_reg_320_reg[0]_i_6_n_4 ;
  wire \icmp_ln161_reg_320_reg[0]_i_6_n_5 ;
  wire \icmp_ln161_reg_320_reg[0]_i_6_n_6 ;
  wire \icmp_ln161_reg_320_reg[0]_i_7_n_3 ;
  wire \icmp_ln161_reg_320_reg[0]_i_7_n_4 ;
  wire \icmp_ln161_reg_320_reg[0]_i_7_n_5 ;
  wire \icmp_ln161_reg_320_reg[0]_i_7_n_6 ;
  wire \icmp_ln161_reg_320_reg[0]_i_8_n_3 ;
  wire \icmp_ln161_reg_320_reg[0]_i_8_n_4 ;
  wire \icmp_ln161_reg_320_reg[0]_i_8_n_5 ;
  wire \icmp_ln161_reg_320_reg[0]_i_8_n_6 ;
  wire \icmp_ln161_reg_320_reg[0]_i_9_n_3 ;
  wire \icmp_ln161_reg_320_reg[0]_i_9_n_4 ;
  wire \icmp_ln161_reg_320_reg[0]_i_9_n_5 ;
  wire \icmp_ln161_reg_320_reg[0]_i_9_n_6 ;
  wire in0_V_TVALID_int_regslice;
  wire [31:0]out;
  wire [0:0]out_V_TDATA;
  wire out_V_TREADY;
  wire [1:0]\p_0_0_062_i3_fu_86_reg[3] ;
  wire p_9_in;
  wire [5:0]select_ln138_fu_213_p3;
  wire [31:1]sf_1_fu_178_p2;
  wire sf_fu_780;
  wire \sf_fu_78[0]_i_4_n_3 ;
  wire \sf_fu_78[0]_i_5_n_3 ;
  wire \sf_fu_78[0]_i_7_n_3 ;
  wire \sf_fu_78[0]_i_8_n_3 ;
  wire \sf_fu_78_reg[12] ;
  wire \sf_fu_78_reg[20] ;
  wire \sf_fu_78_reg[24] ;
  wire \sf_fu_78_reg[8] ;
  wire [6:0]tmp_fu_246_p4;
  wire weights_40_ce0;
  wire [3:3]\NLW_B_V_data_1_payload_A_reg[0]_i_3_CO_UNCONNECTED ;
  wire [0:0]\NLW_B_V_data_1_payload_A_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_icmp_ln161_reg_320_reg[0]_i_12_CO_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln161_reg_320_reg[0]_i_12_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hAC)) 
    B_V_data_1_data_out
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA));
  LUT6 #(
    .INIT(64'hFFFF22F200002202)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_A[0]_i_2_n_3 ),
        .I1(tmp_fu_246_p4[6]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(B_V_data_1_sel_wr),
        .I5(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hED)) 
    \B_V_data_1_payload_A[0]_i_10 
       (.I0(\B_V_data_1_payload_A_reg[0]_i_3_0 [4]),
        .I1(icmp_ln138_reg_310_pp0_iter2_reg),
        .I2(\B_V_data_1_payload_A_reg[0]_i_3_0 [5]),
        .O(\B_V_data_1_payload_A[0]_i_10_n_3 ));
  LUT3 #(
    .INIT(8'hED)) 
    \B_V_data_1_payload_A[0]_i_11 
       (.I0(\B_V_data_1_payload_A_reg[0]_i_3_0 [3]),
        .I1(icmp_ln138_reg_310_pp0_iter2_reg),
        .I2(\B_V_data_1_payload_A_reg[0]_i_3_0 [4]),
        .O(\B_V_data_1_payload_A[0]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_payload_A[0]_i_12 
       (.I0(\B_V_data_1_payload_A_reg[0]_i_3_0 [0]),
        .I1(icmp_ln138_reg_310_pp0_iter2_reg),
        .O(select_ln138_fu_213_p3[0]));
  LUT6 #(
    .INIT(64'hC4883B77C488C488)) 
    \B_V_data_1_payload_A[0]_i_13 
       (.I0(Q[1]),
        .I1(\p_0_0_062_i3_fu_86_reg[3] [1]),
        .I2(\p_0_0_062_i3_fu_86_reg[3] [0]),
        .I3(Q[0]),
        .I4(icmp_ln138_reg_310_pp0_iter2_reg),
        .I5(\B_V_data_1_payload_A_reg[0]_i_3_0 [3]),
        .O(\B_V_data_1_payload_A[0]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'hC4883B77C488C488)) 
    \B_V_data_1_payload_A[0]_i_14 
       (.I0(Q[1]),
        .I1(\p_0_0_062_i3_fu_86_reg[3] [1]),
        .I2(\p_0_0_062_i3_fu_86_reg[3] [0]),
        .I3(Q[0]),
        .I4(icmp_ln138_reg_310_pp0_iter2_reg),
        .I5(\B_V_data_1_payload_A_reg[0]_i_3_0 [2]),
        .O(\B_V_data_1_payload_A[0]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h4BBBB444B444B444)) 
    \B_V_data_1_payload_A[0]_i_15 
       (.I0(icmp_ln138_reg_310_pp0_iter2_reg),
        .I1(\B_V_data_1_payload_A_reg[0]_i_3_0 [1]),
        .I2(\p_0_0_062_i3_fu_86_reg[3] [0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\p_0_0_062_i3_fu_86_reg[3] [1]),
        .O(\B_V_data_1_payload_A[0]_i_15_n_3 ));
  LUT4 #(
    .INIT(16'hB444)) 
    \B_V_data_1_payload_A[0]_i_16 
       (.I0(icmp_ln138_reg_310_pp0_iter2_reg),
        .I1(\B_V_data_1_payload_A_reg[0]_i_3_0 [0]),
        .I2(Q[0]),
        .I3(\p_0_0_062_i3_fu_86_reg[3] [0]),
        .O(\B_V_data_1_payload_A[0]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(tmp_fu_246_p4[2]),
        .I1(tmp_fu_246_p4[5]),
        .I2(tmp_fu_246_p4[0]),
        .I3(tmp_fu_246_p4[1]),
        .I4(tmp_fu_246_p4[4]),
        .I5(tmp_fu_246_p4[3]),
        .O(\B_V_data_1_payload_A[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_payload_A[0]_i_5 
       (.I0(\B_V_data_1_payload_A_reg[0]_i_3_0 [5]),
        .I1(icmp_ln138_reg_310_pp0_iter2_reg),
        .O(select_ln138_fu_213_p3[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_payload_A[0]_i_6 
       (.I0(\B_V_data_1_payload_A_reg[0]_i_3_0 [4]),
        .I1(icmp_ln138_reg_310_pp0_iter2_reg),
        .O(select_ln138_fu_213_p3[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_payload_A[0]_i_7 
       (.I0(\B_V_data_1_payload_A_reg[0]_i_3_0 [3]),
        .I1(icmp_ln138_reg_310_pp0_iter2_reg),
        .O(select_ln138_fu_213_p3[3]));
  LUT3 #(
    .INIT(8'hED)) 
    \B_V_data_1_payload_A[0]_i_8 
       (.I0(\B_V_data_1_payload_A_reg[0]_i_3_0 [6]),
        .I1(icmp_ln138_reg_310_pp0_iter2_reg),
        .I2(\B_V_data_1_payload_A_reg[0]_i_3_0 [7]),
        .O(\B_V_data_1_payload_A[0]_i_8_n_3 ));
  LUT3 #(
    .INIT(8'hF9)) 
    \B_V_data_1_payload_A[0]_i_9 
       (.I0(\B_V_data_1_payload_A_reg[0]_i_3_0 [5]),
        .I1(\B_V_data_1_payload_A_reg[0]_i_3_0 [6]),
        .I2(icmp_ln138_reg_310_pp0_iter2_reg),
        .O(\B_V_data_1_payload_A[0]_i_9_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_3 ),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[0]_i_3 
       (.CI(\B_V_data_1_payload_A_reg[0]_i_4_n_3 ),
        .CO({\NLW_B_V_data_1_payload_A_reg[0]_i_3_CO_UNCONNECTED [3],\B_V_data_1_payload_A_reg[0]_i_3_n_4 ,\B_V_data_1_payload_A_reg[0]_i_3_n_5 ,\B_V_data_1_payload_A_reg[0]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,select_ln138_fu_213_p3[5:3]}),
        .O(tmp_fu_246_p4[6:3]),
        .S({\B_V_data_1_payload_A[0]_i_8_n_3 ,\B_V_data_1_payload_A[0]_i_9_n_3 ,\B_V_data_1_payload_A[0]_i_10_n_3 ,\B_V_data_1_payload_A[0]_i_11_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[0]_i_4 
       (.CI(1'b0),
        .CO({\B_V_data_1_payload_A_reg[0]_i_4_n_3 ,\B_V_data_1_payload_A_reg[0]_i_4_n_4 ,\B_V_data_1_payload_A_reg[0]_i_4_n_5 ,\B_V_data_1_payload_A_reg[0]_i_4_n_6 }),
        .CYINIT(1'b0),
        .DI({DI,select_ln138_fu_213_p3[0]}),
        .O({tmp_fu_246_p4[2:0],\NLW_B_V_data_1_payload_A_reg[0]_i_4_O_UNCONNECTED [0]}),
        .S({\B_V_data_1_payload_A[0]_i_13_n_3 ,\B_V_data_1_payload_A[0]_i_14_n_3 ,\B_V_data_1_payload_A[0]_i_15_n_3 ,\B_V_data_1_payload_A[0]_i_16_n_3 }));
  LUT6 #(
    .INIT(64'h2F2FFF2F20200020)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(\B_V_data_1_payload_A[0]_i_2_n_3 ),
        .I1(tmp_fu_246_p4[6]),
        .I2(B_V_data_1_sel_wr),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_state_reg_n_3_[1] ),
        .I5(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_3 ),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  LUT6 #(
    .INIT(64'hFFBFFFFF00400000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\ap_CS_iter3_fsm[1]_i_2_n_3 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(icmp_ln161_reg_320_pp0_iter2_reg),
        .I3(icmp_ln123_reg_301_pp0_iter2_reg),
        .I4(ap_CS_iter3_fsm_state4),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(icmp_ln123_reg_301_pp0_iter2_reg),
        .I2(icmp_ln161_reg_320_pp0_iter2_reg),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\ap_CS_iter3_fsm[1]_i_2_n_3 ),
        .O(B_V_data_1_sel_wr01_out));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(B_V_data_1_sel_wr01_out),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\ap_CS_iter3_fsm[1]_i_2_n_3 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(icmp_ln161_reg_320_pp0_iter2_reg),
        .I3(icmp_ln123_reg_301_pp0_iter2_reg),
        .I4(ap_CS_iter3_fsm_state4),
        .O(\B_V_data_1_state_reg[1]_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(p_9_in),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter1_fsm));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(icmp_ln123_fu_134_p2),
        .I2(in0_V_TVALID_int_regslice),
        .O(p_9_in));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_iter2_fsm[1]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter2_fsm));
  LUT6 #(
    .INIT(64'hEEEEEFEE22222222)) 
    \ap_CS_iter3_fsm[1]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(\ap_CS_iter3_fsm[1]_i_2_n_3 ),
        .I2(icmp_ln123_reg_301_pp0_iter2_reg),
        .I3(icmp_ln161_reg_320_pp0_iter2_reg),
        .I4(\B_V_data_1_state_reg_n_3_[1] ),
        .I5(ap_CS_iter3_fsm_state4),
        .O(ap_NS_iter3_fsm));
  LUT6 #(
    .INIT(64'h2222AAAA00200020)) 
    \ap_CS_iter3_fsm[1]_i_2 
       (.I0(ap_CS_iter4_fsm_state5),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(icmp_ln161_reg_320_pp0_iter3_reg),
        .I3(icmp_ln123_reg_301_pp0_iter3_reg),
        .I4(out_V_TREADY),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_iter3_fsm[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \ap_CS_iter4_fsm[1]_i_1 
       (.I0(\ap_CS_iter3_fsm[1]_i_2_n_3 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(icmp_ln161_reg_320_pp0_iter2_reg),
        .I3(icmp_ln123_reg_301_pp0_iter2_reg),
        .I4(ap_CS_iter3_fsm_state4),
        .O(ap_NS_iter4_fsm));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEF44)) 
    \icmp_ln123_reg_301[0]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(icmp_ln123_fu_134_p2),
        .I2(in0_V_TVALID_int_regslice),
        .I3(icmp_ln123_reg_301),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFDDFD00008888)) 
    \icmp_ln123_reg_301_pp0_iter3_reg[0]_i_1 
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(icmp_ln123_reg_301_pp0_iter2_reg),
        .I2(icmp_ln161_reg_320_pp0_iter2_reg),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\ap_CS_iter3_fsm[1]_i_2_n_3 ),
        .I5(icmp_ln123_reg_301_pp0_iter3_reg),
        .O(\ap_CS_iter3_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h00000003AAAAAAAA)) 
    \icmp_ln138_reg_310[0]_i_1 
       (.I0(\icmp_ln138_reg_310_reg[0]_0 ),
        .I1(\icmp_ln138_reg_310[0]_i_2_n_3 ),
        .I2(\icmp_ln138_reg_310[0]_i_3_n_3 ),
        .I3(\icmp_ln138_reg_310[0]_i_4_n_3 ),
        .I4(\icmp_ln138_reg_310[0]_i_5_n_3 ),
        .I5(weights_40_ce0),
        .O(\icmp_ln138_reg_310_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln138_reg_310[0]_i_2 
       (.I0(out[0]),
        .I1(out[10]),
        .I2(out[8]),
        .I3(out[6]),
        .I4(\icmp_ln138_reg_310[0]_i_6_n_3 ),
        .O(\icmp_ln138_reg_310[0]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln138_reg_310[0]_i_3 
       (.I0(out[17]),
        .I1(out[20]),
        .I2(out[12]),
        .I3(out[22]),
        .I4(\icmp_ln138_reg_310[0]_i_7_n_3 ),
        .O(\icmp_ln138_reg_310[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln138_reg_310[0]_i_4 
       (.I0(out[23]),
        .I1(out[28]),
        .I2(out[5]),
        .I3(out[16]),
        .I4(\icmp_ln138_reg_310[0]_i_8_n_3 ),
        .O(\icmp_ln138_reg_310[0]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln138_reg_310[0]_i_5 
       (.I0(out[15]),
        .I1(out[21]),
        .I2(out[2]),
        .I3(out[19]),
        .I4(\icmp_ln138_reg_310[0]_i_9_n_3 ),
        .O(\icmp_ln138_reg_310[0]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln138_reg_310[0]_i_6 
       (.I0(out[30]),
        .I1(out[14]),
        .I2(out[24]),
        .I3(out[18]),
        .O(\icmp_ln138_reg_310[0]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln138_reg_310[0]_i_7 
       (.I0(out[9]),
        .I1(out[3]),
        .I2(out[26]),
        .I3(out[11]),
        .O(\icmp_ln138_reg_310[0]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln138_reg_310[0]_i_8 
       (.I0(out[29]),
        .I1(out[1]),
        .I2(out[25]),
        .I3(out[4]),
        .O(\icmp_ln138_reg_310[0]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln138_reg_310[0]_i_9 
       (.I0(out[31]),
        .I1(out[13]),
        .I2(out[27]),
        .I3(out[7]),
        .O(\icmp_ln138_reg_310[0]_i_9_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln161_reg_320[0]_i_10 
       (.I0(sf_1_fu_178_p2[26]),
        .I1(sf_1_fu_178_p2[14]),
        .I2(sf_1_fu_178_p2[30]),
        .I3(sf_1_fu_178_p2[27]),
        .O(\icmp_ln161_reg_320[0]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln161_reg_320[0]_i_13 
       (.I0(sf_1_fu_178_p2[5]),
        .I1(sf_1_fu_178_p2[4]),
        .I2(sf_1_fu_178_p2[2]),
        .I3(sf_1_fu_178_p2[15]),
        .O(\icmp_ln161_reg_320[0]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln161_reg_320[0]_i_15 
       (.I0(sf_1_fu_178_p2[23]),
        .I1(sf_1_fu_178_p2[7]),
        .I2(sf_1_fu_178_p2[25]),
        .I3(sf_1_fu_178_p2[13]),
        .O(\icmp_ln161_reg_320[0]_i_15_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icmp_ln161_reg_320[0]_i_16 
       (.I0(out[0]),
        .I1(sf_1_fu_178_p2[17]),
        .I2(sf_1_fu_178_p2[3]),
        .I3(sf_1_fu_178_p2[1]),
        .O(\icmp_ln161_reg_320[0]_i_16_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln161_reg_320[0]_i_2 
       (.I0(sf_1_fu_178_p2[8]),
        .I1(sf_1_fu_178_p2[28]),
        .I2(sf_1_fu_178_p2[11]),
        .I3(sf_1_fu_178_p2[24]),
        .I4(\icmp_ln161_reg_320[0]_i_10_n_3 ),
        .O(\sf_fu_78_reg[8] ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \icmp_ln161_reg_320[0]_i_3 
       (.I0(sf_1_fu_178_p2[22]),
        .I1(sf_1_fu_178_p2[16]),
        .I2(sf_1_fu_178_p2[10]),
        .I3(sf_1_fu_178_p2[31]),
        .I4(\icmp_ln161_reg_320[0]_i_13_n_3 ),
        .O(\sf_fu_78_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \icmp_ln161_reg_320[0]_i_4 
       (.I0(sf_1_fu_178_p2[12]),
        .I1(sf_1_fu_178_p2[6]),
        .I2(sf_1_fu_178_p2[21]),
        .I3(sf_1_fu_178_p2[19]),
        .I4(\icmp_ln161_reg_320[0]_i_15_n_3 ),
        .O(\sf_fu_78_reg[12] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln161_reg_320[0]_i_5 
       (.I0(sf_1_fu_178_p2[20]),
        .I1(sf_1_fu_178_p2[18]),
        .I2(sf_1_fu_178_p2[9]),
        .I3(sf_1_fu_178_p2[29]),
        .I4(\icmp_ln161_reg_320[0]_i_16_n_3 ),
        .O(\sf_fu_78_reg[20] ));
  LUT6 #(
    .INIT(64'hFFFFF5F50000A080)) 
    \icmp_ln161_reg_320_pp0_iter3_reg[0]_i_1 
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(icmp_ln123_reg_301_pp0_iter2_reg),
        .I2(icmp_ln161_reg_320_pp0_iter2_reg),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\ap_CS_iter3_fsm[1]_i_2_n_3 ),
        .I5(icmp_ln161_reg_320_pp0_iter3_reg),
        .O(\ap_CS_iter3_fsm_reg[1] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln161_reg_320_reg[0]_i_11 
       (.CI(\icmp_ln161_reg_320_reg[0]_i_8_n_3 ),
        .CO({\icmp_ln161_reg_320_reg[0]_i_11_n_3 ,\icmp_ln161_reg_320_reg[0]_i_11_n_4 ,\icmp_ln161_reg_320_reg[0]_i_11_n_5 ,\icmp_ln161_reg_320_reg[0]_i_11_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_1_fu_178_p2[16:13]),
        .S(out[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln161_reg_320_reg[0]_i_12 
       (.CI(\icmp_ln161_reg_320_reg[0]_i_7_n_3 ),
        .CO({\NLW_icmp_ln161_reg_320_reg[0]_i_12_CO_UNCONNECTED [3:2],\icmp_ln161_reg_320_reg[0]_i_12_n_5 ,\icmp_ln161_reg_320_reg[0]_i_12_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_icmp_ln161_reg_320_reg[0]_i_12_O_UNCONNECTED [3],sf_1_fu_178_p2[31:29]}),
        .S({1'b0,out[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln161_reg_320_reg[0]_i_14 
       (.CI(\icmp_ln161_reg_320_reg[0]_i_11_n_3 ),
        .CO({\icmp_ln161_reg_320_reg[0]_i_14_n_3 ,\icmp_ln161_reg_320_reg[0]_i_14_n_4 ,\icmp_ln161_reg_320_reg[0]_i_14_n_5 ,\icmp_ln161_reg_320_reg[0]_i_14_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_1_fu_178_p2[20:17]),
        .S(out[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln161_reg_320_reg[0]_i_17 
       (.CI(1'b0),
        .CO({\icmp_ln161_reg_320_reg[0]_i_17_n_3 ,\icmp_ln161_reg_320_reg[0]_i_17_n_4 ,\icmp_ln161_reg_320_reg[0]_i_17_n_5 ,\icmp_ln161_reg_320_reg[0]_i_17_n_6 }),
        .CYINIT(out[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_1_fu_178_p2[4:1]),
        .S(out[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln161_reg_320_reg[0]_i_6 
       (.CI(\icmp_ln161_reg_320_reg[0]_i_17_n_3 ),
        .CO({\icmp_ln161_reg_320_reg[0]_i_6_n_3 ,\icmp_ln161_reg_320_reg[0]_i_6_n_4 ,\icmp_ln161_reg_320_reg[0]_i_6_n_5 ,\icmp_ln161_reg_320_reg[0]_i_6_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_1_fu_178_p2[8:5]),
        .S(out[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln161_reg_320_reg[0]_i_7 
       (.CI(\icmp_ln161_reg_320_reg[0]_i_9_n_3 ),
        .CO({\icmp_ln161_reg_320_reg[0]_i_7_n_3 ,\icmp_ln161_reg_320_reg[0]_i_7_n_4 ,\icmp_ln161_reg_320_reg[0]_i_7_n_5 ,\icmp_ln161_reg_320_reg[0]_i_7_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_1_fu_178_p2[28:25]),
        .S(out[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln161_reg_320_reg[0]_i_8 
       (.CI(\icmp_ln161_reg_320_reg[0]_i_6_n_3 ),
        .CO({\icmp_ln161_reg_320_reg[0]_i_8_n_3 ,\icmp_ln161_reg_320_reg[0]_i_8_n_4 ,\icmp_ln161_reg_320_reg[0]_i_8_n_5 ,\icmp_ln161_reg_320_reg[0]_i_8_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_1_fu_178_p2[12:9]),
        .S(out[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \icmp_ln161_reg_320_reg[0]_i_9 
       (.CI(\icmp_ln161_reg_320_reg[0]_i_14_n_3 ),
        .CO({\icmp_ln161_reg_320_reg[0]_i_9_n_3 ,\icmp_ln161_reg_320_reg[0]_i_9_n_4 ,\icmp_ln161_reg_320_reg[0]_i_9_n_5 ,\icmp_ln161_reg_320_reg[0]_i_9_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_1_fu_178_p2[24:21]),
        .S(out[24:21]));
  LUT6 #(
    .INIT(64'h00000000AAAAA2AA)) 
    \local_temp_reg_324[1]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(ap_CS_iter3_fsm_state4),
        .I2(icmp_ln123_reg_301_pp0_iter2_reg),
        .I3(icmp_ln161_reg_320_pp0_iter2_reg),
        .I4(\B_V_data_1_state_reg_n_3_[1] ),
        .I5(\ap_CS_iter3_fsm[1]_i_2_n_3 ),
        .O(ap_NS_iter3_fsm1));
  LUT4 #(
    .INIT(16'h3B77)) 
    \p_0_0_062_i3_fu_86[3]_i_2 
       (.I0(Q[1]),
        .I1(\p_0_0_062_i3_fu_86_reg[3] [1]),
        .I2(\p_0_0_062_i3_fu_86_reg[3] [0]),
        .I3(Q[0]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'hD0A0)) 
    \p_0_0_062_i3_fu_86[3]_i_3 
       (.I0(Q[0]),
        .I1(\p_0_0_062_i3_fu_86_reg[3] [0]),
        .I2(\p_0_0_062_i3_fu_86_reg[3] [1]),
        .I3(Q[1]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \p_0_0_062_i3_fu_86[3]_i_4 
       (.I0(\B_V_data_1_payload_A_reg[0]_i_3_0 [1]),
        .I1(icmp_ln138_reg_310_pp0_iter2_reg),
        .O(DI[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00002202)) 
    \p_0_0_062_i3_fu_86[7]_i_1 
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(icmp_ln123_reg_301_pp0_iter2_reg),
        .I2(icmp_ln161_reg_320_pp0_iter2_reg),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(\ap_CS_iter3_fsm[1]_i_2_n_3 ),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000AAAAA2AA)) 
    \q0[1]_i_1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(ap_CS_iter3_fsm_state4),
        .I2(icmp_ln123_reg_301_pp0_iter2_reg),
        .I3(icmp_ln161_reg_320_pp0_iter2_reg),
        .I4(\B_V_data_1_state_reg_n_3_[1] ),
        .I5(\ap_CS_iter3_fsm[1]_i_2_n_3 ),
        .O(weights_40_ce0));
  LUT6 #(
    .INIT(64'h88888F8888888888)) 
    \sf_fu_78[0]_i_1 
       (.I0(p_9_in),
        .I1(ap_loop_init),
        .I2(\sf_fu_78_reg[8] ),
        .I3(\sf_fu_78_reg[24] ),
        .I4(\sf_fu_78[0]_i_4_n_3 ),
        .I5(\sf_fu_78[0]_i_5_n_3 ),
        .O(clear));
  LUT6 #(
    .INIT(64'h4444444444404444)) 
    \sf_fu_78[0]_i_2 
       (.I0(icmp_ln123_reg_301),
        .I1(weights_40_ce0),
        .I2(\sf_fu_78_reg[20] ),
        .I3(\sf_fu_78_reg[12] ),
        .I4(\sf_fu_78_reg[24] ),
        .I5(\sf_fu_78_reg[8] ),
        .O(sf_fu_780));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_fu_78[0]_i_4 
       (.I0(\icmp_ln161_reg_320[0]_i_16_n_3 ),
        .I1(\sf_fu_78[0]_i_7_n_3 ),
        .I2(\icmp_ln161_reg_320[0]_i_15_n_3 ),
        .I3(\sf_fu_78[0]_i_8_n_3 ),
        .O(\sf_fu_78[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_78[0]_i_5 
       (.I0(weights_40_ce0),
        .I1(icmp_ln123_reg_301),
        .O(\sf_fu_78[0]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_fu_78[0]_i_7 
       (.I0(sf_1_fu_178_p2[29]),
        .I1(sf_1_fu_178_p2[9]),
        .I2(sf_1_fu_178_p2[18]),
        .I3(sf_1_fu_178_p2[20]),
        .O(\sf_fu_78[0]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \sf_fu_78[0]_i_8 
       (.I0(sf_1_fu_178_p2[19]),
        .I1(sf_1_fu_178_p2[21]),
        .I2(sf_1_fu_178_p2[6]),
        .I3(sf_1_fu_178_p2[12]),
        .O(\sf_fu_78[0]_i_8_n_3 ));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_3_weights_40_ROM_AUTO_1R" *) 
module finn_design_MatrixVectorActivation_3_0_MatrixVectorActivation_3_weights_40_ROM_AUTO_1R
   (Q,
    E,
    ap_clk,
    out);
  output [1:0]Q;
  input [0:0]E;
  input ap_clk;
  input [5:0]out;

  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire [5:0]out;
  wire [1:0]p_0_out;

  LUT6 #(
    .INIT(64'h9C8238206DCDB044)) 
    g0_b0
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[4]),
        .I5(out[5]),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h1080202048888000)) 
    g0_b1
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[4]),
        .I5(out[5]),
        .O(p_0_out[1]));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out[1]),
        .Q(Q[1]),
        .R(1'b0));
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
