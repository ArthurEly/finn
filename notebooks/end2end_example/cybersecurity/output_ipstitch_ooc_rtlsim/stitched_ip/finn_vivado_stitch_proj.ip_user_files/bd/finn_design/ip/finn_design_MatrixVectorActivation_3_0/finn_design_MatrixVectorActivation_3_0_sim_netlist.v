// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Jan 11 15:50:29 2024
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input [7:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TVALID" *) input weights_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TREADY" *) output weights_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 weights_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME weights_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input [7:0]weights_V_TDATA;
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
  wire [7:0]weights_V_TDATA;
  wire weights_V_TREADY;
  wire weights_V_TVALID;
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
  finn_design_MatrixVectorActivation_3_0_MatrixVectorActivation_3 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in0_V_TDATA[1:0]}),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA({NLW_inst_out_V_TDATA_UNCONNECTED[7:1],\^out_V_TDATA }),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID),
        .weights_V_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,weights_V_TDATA[1:0]}),
        .weights_V_TREADY(weights_V_TREADY),
        .weights_V_TVALID(weights_V_TVALID));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_3" *) (* ap_ST_iter0_fsm_state1 = "1'b1" *) (* ap_ST_iter1_fsm_state0 = "2'b01" *) 
(* ap_ST_iter1_fsm_state2 = "2'b10" *) (* ap_ST_iter2_fsm_state0 = "2'b01" *) (* ap_ST_iter2_fsm_state3 = "2'b10" *) 
(* hls_module = "yes" *) 
module finn_design_MatrixVectorActivation_3_0_MatrixVectorActivation_3
   (ap_clk,
    ap_rst_n,
    in0_V_TVALID,
    weights_V_TVALID,
    out_V_TREADY,
    in0_V_TDATA,
    in0_V_TREADY,
    weights_V_TDATA,
    weights_V_TREADY,
    out_V_TDATA,
    out_V_TVALID);
  input ap_clk;
  input ap_rst_n;
  input in0_V_TVALID;
  input weights_V_TVALID;
  input out_V_TREADY;
  input [7:0]in0_V_TDATA;
  output in0_V_TREADY;
  input [7:0]weights_V_TDATA;
  output weights_V_TREADY;
  output [7:0]out_V_TDATA;
  output out_V_TVALID;

  wire \<const0> ;
  wire B_V_data_1_sel;
  wire [1:0]W_packed_fu_135_p1;
  wire [1:0]W_packed_reg_260;
  wire [1:0]act_fu_131_p1;
  wire [1:0]act_reg_255;
  wire [7:0]add_ln169_fu_198_p2;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire [1:1]ap_NS_iter1_fsm;
  wire [1:1]ap_NS_iter2_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_no_ap_cont_U_n_10;
  wire flow_control_loop_pipe_no_ap_cont_U_n_11;
  wire flow_control_loop_pipe_no_ap_cont_U_n_12;
  wire flow_control_loop_pipe_no_ap_cont_U_n_4;
  wire flow_control_loop_pipe_no_ap_cont_U_n_46;
  wire flow_control_loop_pipe_no_ap_cont_U_n_6;
  wire flow_control_loop_pipe_no_ap_cont_U_n_7;
  wire flow_control_loop_pipe_no_ap_cont_U_n_8;
  wire flow_control_loop_pipe_no_ap_cont_U_n_9;
  wire i_fu_76;
  wire \i_fu_76_reg_n_3_[0] ;
  wire \i_fu_76_reg_n_3_[1] ;
  wire \i_fu_76_reg_n_3_[2] ;
  wire \i_fu_76_reg_n_3_[3] ;
  wire \i_fu_76_reg_n_3_[4] ;
  wire \i_fu_76_reg_n_3_[5] ;
  wire \i_fu_76_reg_n_3_[6] ;
  wire icmp_ln249_fu_116_p2;
  wire icmp_ln249_reg_251;
  wire icmp_ln249_reg_251_pp0_iter1_reg;
  wire \icmp_ln272_reg_265_reg_n_3_[0] ;
  wire icmp_ln290_fu_151_p2;
  wire icmp_ln290_reg_270;
  wire icmp_ln290_reg_270_pp0_iter1_reg;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [0:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire p_0_0_073_i3_fu_800;
  wire \p_0_0_073_i3_fu_80[3]_i_2_n_3 ;
  wire \p_0_0_073_i3_fu_80[3]_i_5_n_3 ;
  wire \p_0_0_073_i3_fu_80[3]_i_6_n_3 ;
  wire \p_0_0_073_i3_fu_80[3]_i_7_n_3 ;
  wire \p_0_0_073_i3_fu_80[3]_i_8_n_3 ;
  wire \p_0_0_073_i3_fu_80[3]_i_9_n_3 ;
  wire \p_0_0_073_i3_fu_80[7]_i_3_n_3 ;
  wire \p_0_0_073_i3_fu_80[7]_i_4_n_3 ;
  wire \p_0_0_073_i3_fu_80[7]_i_5_n_3 ;
  wire \p_0_0_073_i3_fu_80[7]_i_6_n_3 ;
  wire \p_0_0_073_i3_fu_80[7]_i_7_n_3 ;
  wire \p_0_0_073_i3_fu_80[7]_i_8_n_3 ;
  wire \p_0_0_073_i3_fu_80[7]_i_9_n_3 ;
  wire [7:0]p_0_0_073_i3_fu_80_reg;
  wire \p_0_0_073_i3_fu_80_reg[3]_i_1_n_3 ;
  wire \p_0_0_073_i3_fu_80_reg[3]_i_1_n_4 ;
  wire \p_0_0_073_i3_fu_80_reg[3]_i_1_n_5 ;
  wire \p_0_0_073_i3_fu_80_reg[3]_i_1_n_6 ;
  wire \p_0_0_073_i3_fu_80_reg[7]_i_2_n_4 ;
  wire \p_0_0_073_i3_fu_80_reg[7]_i_2_n_5 ;
  wire \p_0_0_073_i3_fu_80_reg[7]_i_2_n_6 ;
  wire p_11_in;
  wire regslice_both_out_V_U_n_12;
  wire regslice_both_out_V_U_n_13;
  wire regslice_both_out_V_U_n_14;
  wire regslice_both_out_V_U_n_15;
  wire regslice_both_weights_V_U_n_5;
  wire [2:1]select_ln272_fu_175_p3;
  wire [31:0]sf_1_fu_145_p2;
  wire sf_fu_72;
  wire \sf_fu_72_reg_n_3_[0] ;
  wire \sf_fu_72_reg_n_3_[10] ;
  wire \sf_fu_72_reg_n_3_[11] ;
  wire \sf_fu_72_reg_n_3_[12] ;
  wire \sf_fu_72_reg_n_3_[13] ;
  wire \sf_fu_72_reg_n_3_[14] ;
  wire \sf_fu_72_reg_n_3_[15] ;
  wire \sf_fu_72_reg_n_3_[16] ;
  wire \sf_fu_72_reg_n_3_[17] ;
  wire \sf_fu_72_reg_n_3_[18] ;
  wire \sf_fu_72_reg_n_3_[19] ;
  wire \sf_fu_72_reg_n_3_[1] ;
  wire \sf_fu_72_reg_n_3_[20] ;
  wire \sf_fu_72_reg_n_3_[21] ;
  wire \sf_fu_72_reg_n_3_[22] ;
  wire \sf_fu_72_reg_n_3_[23] ;
  wire \sf_fu_72_reg_n_3_[24] ;
  wire \sf_fu_72_reg_n_3_[25] ;
  wire \sf_fu_72_reg_n_3_[26] ;
  wire \sf_fu_72_reg_n_3_[27] ;
  wire \sf_fu_72_reg_n_3_[28] ;
  wire \sf_fu_72_reg_n_3_[29] ;
  wire \sf_fu_72_reg_n_3_[2] ;
  wire \sf_fu_72_reg_n_3_[30] ;
  wire \sf_fu_72_reg_n_3_[31] ;
  wire \sf_fu_72_reg_n_3_[3] ;
  wire \sf_fu_72_reg_n_3_[4] ;
  wire \sf_fu_72_reg_n_3_[5] ;
  wire \sf_fu_72_reg_n_3_[6] ;
  wire \sf_fu_72_reg_n_3_[7] ;
  wire \sf_fu_72_reg_n_3_[8] ;
  wire \sf_fu_72_reg_n_3_[9] ;
  wire [7:0]weights_V_TDATA;
  wire weights_V_TREADY;
  wire weights_V_TVALID;
  wire weights_V_TVALID_int_regslice;
  wire [3:3]\NLW_p_0_0_073_i3_fu_80_reg[7]_i_2_CO_UNCONNECTED ;

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
  FDRE \W_packed_reg_260_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(W_packed_fu_135_p1[0]),
        .Q(W_packed_reg_260[0]),
        .R(1'b0));
  FDRE \W_packed_reg_260_reg[1] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(W_packed_fu_135_p1[1]),
        .Q(W_packed_reg_260[1]),
        .R(1'b0));
  FDRE \act_reg_255_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(act_fu_131_p1[0]),
        .Q(act_reg_255[0]),
        .R(1'b0));
  FDRE \act_reg_255_reg[1] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(act_fu_131_p1[1]),
        .Q(act_reg_255[1]),
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
  finn_design_MatrixVectorActivation_3_0_MatrixVectorActivation_3_flow_control_loop_pipe_no_ap_cont flow_control_loop_pipe_no_ap_cont_U
       (.D({flow_control_loop_pipe_no_ap_cont_U_n_6,flow_control_loop_pipe_no_ap_cont_U_n_7,flow_control_loop_pipe_no_ap_cont_U_n_8,flow_control_loop_pipe_no_ap_cont_U_n_9,flow_control_loop_pipe_no_ap_cont_U_n_10,flow_control_loop_pipe_no_ap_cont_U_n_11,flow_control_loop_pipe_no_ap_cont_U_n_12}),
        .E(sf_fu_72),
        .Q({\i_fu_76_reg_n_3_[6] ,\i_fu_76_reg_n_3_[5] ,\i_fu_76_reg_n_3_[4] ,\i_fu_76_reg_n_3_[3] ,\i_fu_76_reg_n_3_[2] ,\i_fu_76_reg_n_3_[1] ,\i_fu_76_reg_n_3_[0] }),
        .SR(flow_control_loop_pipe_no_ap_cont_U_n_46),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .icmp_ln249_fu_116_p2(icmp_ln249_fu_116_p2),
        .\icmp_ln272_reg_265_reg[0] (flow_control_loop_pipe_no_ap_cont_U_n_4),
        .\icmp_ln272_reg_265_reg[0]_0 (\icmp_ln272_reg_265_reg_n_3_[0] ),
        .\icmp_ln272_reg_265_reg[0]_1 ({\sf_fu_72_reg_n_3_[31] ,\sf_fu_72_reg_n_3_[30] ,\sf_fu_72_reg_n_3_[29] ,\sf_fu_72_reg_n_3_[28] ,\sf_fu_72_reg_n_3_[27] ,\sf_fu_72_reg_n_3_[26] ,\sf_fu_72_reg_n_3_[25] ,\sf_fu_72_reg_n_3_[24] ,\sf_fu_72_reg_n_3_[23] ,\sf_fu_72_reg_n_3_[22] ,\sf_fu_72_reg_n_3_[21] ,\sf_fu_72_reg_n_3_[20] ,\sf_fu_72_reg_n_3_[19] ,\sf_fu_72_reg_n_3_[18] ,\sf_fu_72_reg_n_3_[17] ,\sf_fu_72_reg_n_3_[16] ,\sf_fu_72_reg_n_3_[15] ,\sf_fu_72_reg_n_3_[14] ,\sf_fu_72_reg_n_3_[13] ,\sf_fu_72_reg_n_3_[12] ,\sf_fu_72_reg_n_3_[11] ,\sf_fu_72_reg_n_3_[10] ,\sf_fu_72_reg_n_3_[9] ,\sf_fu_72_reg_n_3_[8] ,\sf_fu_72_reg_n_3_[7] ,\sf_fu_72_reg_n_3_[6] ,\sf_fu_72_reg_n_3_[5] ,\sf_fu_72_reg_n_3_[4] ,\sf_fu_72_reg_n_3_[3] ,\sf_fu_72_reg_n_3_[2] ,\sf_fu_72_reg_n_3_[1] ,\sf_fu_72_reg_n_3_[0] }),
        .icmp_ln290_fu_151_p2(icmp_ln290_fu_151_p2),
        .p_11_in(p_11_in),
        .\sf_fu_72_reg[31] (sf_1_fu_145_p2));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_12),
        .Q(\i_fu_76_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_11),
        .Q(\i_fu_76_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_10),
        .Q(\i_fu_76_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_9),
        .Q(\i_fu_76_reg_n_3_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_8),
        .Q(\i_fu_76_reg_n_3_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_7),
        .Q(\i_fu_76_reg_n_3_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_76),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_6),
        .Q(\i_fu_76_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \icmp_ln249_reg_251_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_U_n_13),
        .Q(icmp_ln249_reg_251_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_251_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(icmp_ln249_fu_116_p2),
        .Q(icmp_ln249_reg_251),
        .R(1'b0));
  FDRE \icmp_ln272_reg_265_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_no_ap_cont_U_n_4),
        .Q(\icmp_ln272_reg_265_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \icmp_ln290_reg_270_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_V_U_n_12),
        .Q(icmp_ln290_reg_270_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_270_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(icmp_ln290_fu_151_p2),
        .Q(icmp_ln290_reg_270),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hC8)) 
    \p_0_0_073_i3_fu_80[3]_i_2 
       (.I0(act_reg_255[0]),
        .I1(W_packed_reg_260[1]),
        .I2(act_reg_255[1]),
        .O(\p_0_0_073_i3_fu_80[3]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_0_0_073_i3_fu_80[3]_i_5 
       (.I0(p_0_0_073_i3_fu_80_reg[0]),
        .I1(\icmp_ln272_reg_265_reg_n_3_[0] ),
        .O(\p_0_0_073_i3_fu_80[3]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hC837C8C8)) 
    \p_0_0_073_i3_fu_80[3]_i_6 
       (.I0(act_reg_255[0]),
        .I1(W_packed_reg_260[1]),
        .I2(act_reg_255[1]),
        .I3(\icmp_ln272_reg_265_reg_n_3_[0] ),
        .I4(p_0_0_073_i3_fu_80_reg[3]),
        .O(\p_0_0_073_i3_fu_80[3]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hB4B4B44444B4B444)) 
    \p_0_0_073_i3_fu_80[3]_i_7 
       (.I0(\icmp_ln272_reg_265_reg_n_3_[0] ),
        .I1(p_0_0_073_i3_fu_80_reg[2]),
        .I2(W_packed_reg_260[1]),
        .I3(act_reg_255[0]),
        .I4(act_reg_255[1]),
        .I5(W_packed_reg_260[0]),
        .O(\p_0_0_073_i3_fu_80[3]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h4BBBB444B444B444)) 
    \p_0_0_073_i3_fu_80[3]_i_8 
       (.I0(\icmp_ln272_reg_265_reg_n_3_[0] ),
        .I1(p_0_0_073_i3_fu_80_reg[1]),
        .I2(W_packed_reg_260[0]),
        .I3(act_reg_255[1]),
        .I4(act_reg_255[0]),
        .I5(W_packed_reg_260[1]),
        .O(\p_0_0_073_i3_fu_80[3]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hB444)) 
    \p_0_0_073_i3_fu_80[3]_i_9 
       (.I0(\icmp_ln272_reg_265_reg_n_3_[0] ),
        .I1(p_0_0_073_i3_fu_80_reg[0]),
        .I2(act_reg_255[0]),
        .I3(W_packed_reg_260[0]),
        .O(\p_0_0_073_i3_fu_80[3]_i_9_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_0_0_073_i3_fu_80[7]_i_3 
       (.I0(p_0_0_073_i3_fu_80_reg[5]),
        .I1(\icmp_ln272_reg_265_reg_n_3_[0] ),
        .O(\p_0_0_073_i3_fu_80[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_0_0_073_i3_fu_80[7]_i_4 
       (.I0(p_0_0_073_i3_fu_80_reg[4]),
        .I1(\icmp_ln272_reg_265_reg_n_3_[0] ),
        .O(\p_0_0_073_i3_fu_80[7]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h37)) 
    \p_0_0_073_i3_fu_80[7]_i_5 
       (.I0(act_reg_255[1]),
        .I1(W_packed_reg_260[1]),
        .I2(act_reg_255[0]),
        .O(\p_0_0_073_i3_fu_80[7]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'hED)) 
    \p_0_0_073_i3_fu_80[7]_i_6 
       (.I0(p_0_0_073_i3_fu_80_reg[6]),
        .I1(\icmp_ln272_reg_265_reg_n_3_[0] ),
        .I2(p_0_0_073_i3_fu_80_reg[7]),
        .O(\p_0_0_073_i3_fu_80[7]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'hF9)) 
    \p_0_0_073_i3_fu_80[7]_i_7 
       (.I0(p_0_0_073_i3_fu_80_reg[5]),
        .I1(p_0_0_073_i3_fu_80_reg[6]),
        .I2(\icmp_ln272_reg_265_reg_n_3_[0] ),
        .O(\p_0_0_073_i3_fu_80[7]_i_7_n_3 ));
  LUT3 #(
    .INIT(8'hED)) 
    \p_0_0_073_i3_fu_80[7]_i_8 
       (.I0(p_0_0_073_i3_fu_80_reg[4]),
        .I1(\icmp_ln272_reg_265_reg_n_3_[0] ),
        .I2(p_0_0_073_i3_fu_80_reg[5]),
        .O(\p_0_0_073_i3_fu_80[7]_i_8_n_3 ));
  LUT5 #(
    .INIT(32'hC837C8C8)) 
    \p_0_0_073_i3_fu_80[7]_i_9 
       (.I0(act_reg_255[0]),
        .I1(W_packed_reg_260[1]),
        .I2(act_reg_255[1]),
        .I3(\icmp_ln272_reg_265_reg_n_3_[0] ),
        .I4(p_0_0_073_i3_fu_80_reg[4]),
        .O(\p_0_0_073_i3_fu_80[7]_i_9_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_073_i3_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(p_0_0_073_i3_fu_800),
        .D(add_ln169_fu_198_p2[0]),
        .Q(p_0_0_073_i3_fu_80_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_073_i3_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(p_0_0_073_i3_fu_800),
        .D(add_ln169_fu_198_p2[1]),
        .Q(p_0_0_073_i3_fu_80_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_073_i3_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(p_0_0_073_i3_fu_800),
        .D(add_ln169_fu_198_p2[2]),
        .Q(p_0_0_073_i3_fu_80_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_073_i3_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(p_0_0_073_i3_fu_800),
        .D(add_ln169_fu_198_p2[3]),
        .Q(p_0_0_073_i3_fu_80_reg[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_0_0_073_i3_fu_80_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\p_0_0_073_i3_fu_80_reg[3]_i_1_n_3 ,\p_0_0_073_i3_fu_80_reg[3]_i_1_n_4 ,\p_0_0_073_i3_fu_80_reg[3]_i_1_n_5 ,\p_0_0_073_i3_fu_80_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\p_0_0_073_i3_fu_80[3]_i_2_n_3 ,select_ln272_fu_175_p3,\p_0_0_073_i3_fu_80[3]_i_5_n_3 }),
        .O(add_ln169_fu_198_p2[3:0]),
        .S({\p_0_0_073_i3_fu_80[3]_i_6_n_3 ,\p_0_0_073_i3_fu_80[3]_i_7_n_3 ,\p_0_0_073_i3_fu_80[3]_i_8_n_3 ,\p_0_0_073_i3_fu_80[3]_i_9_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_073_i3_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(p_0_0_073_i3_fu_800),
        .D(add_ln169_fu_198_p2[4]),
        .Q(p_0_0_073_i3_fu_80_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_073_i3_fu_80_reg[5] 
       (.C(ap_clk),
        .CE(p_0_0_073_i3_fu_800),
        .D(add_ln169_fu_198_p2[5]),
        .Q(p_0_0_073_i3_fu_80_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_073_i3_fu_80_reg[6] 
       (.C(ap_clk),
        .CE(p_0_0_073_i3_fu_800),
        .D(add_ln169_fu_198_p2[6]),
        .Q(p_0_0_073_i3_fu_80_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \p_0_0_073_i3_fu_80_reg[7] 
       (.C(ap_clk),
        .CE(p_0_0_073_i3_fu_800),
        .D(add_ln169_fu_198_p2[7]),
        .Q(p_0_0_073_i3_fu_80_reg[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \p_0_0_073_i3_fu_80_reg[7]_i_2 
       (.CI(\p_0_0_073_i3_fu_80_reg[3]_i_1_n_3 ),
        .CO({\NLW_p_0_0_073_i3_fu_80_reg[7]_i_2_CO_UNCONNECTED [3],\p_0_0_073_i3_fu_80_reg[7]_i_2_n_4 ,\p_0_0_073_i3_fu_80_reg[7]_i_2_n_5 ,\p_0_0_073_i3_fu_80_reg[7]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\p_0_0_073_i3_fu_80[7]_i_3_n_3 ,\p_0_0_073_i3_fu_80[7]_i_4_n_3 ,\p_0_0_073_i3_fu_80[7]_i_5_n_3 }),
        .O(add_ln169_fu_198_p2[7:4]),
        .S({\p_0_0_073_i3_fu_80[7]_i_6_n_3 ,\p_0_0_073_i3_fu_80[7]_i_7_n_3 ,\p_0_0_073_i3_fu_80[7]_i_8_n_3 ,\p_0_0_073_i3_fu_80[7]_i_9_n_3 }));
  finn_design_MatrixVectorActivation_3_0_MatrixVectorActivation_3_regslice_both regslice_both_in0_V_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_out_V_U_n_15),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .D(act_fu_131_p1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .icmp_ln249_fu_116_p2(icmp_ln249_fu_116_p2),
        .in0_V_TDATA(in0_V_TDATA[1:0]),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .p_11_in(p_11_in));
  finn_design_MatrixVectorActivation_3_0_MatrixVectorActivation_3_regslice_both_0 regslice_both_out_V_U
       (.\B_V_data_1_payload_A_reg[0]_i_3_0 (act_reg_255),
        .\B_V_data_1_payload_A_reg[0]_i_3_1 (W_packed_reg_260),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_out_V_U_n_14),
        .B_V_data_1_sel_rd_reg_1(regslice_both_out_V_U_n_15),
        .B_V_data_1_sel_rd_reg_2(regslice_both_weights_V_U_n_5),
        .\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .DI(select_ln272_fu_175_p3),
        .E(i_fu_76),
        .Q(p_0_0_073_i3_fu_80_reg),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .ap_NS_iter1_fsm(ap_NS_iter1_fsm),
        .ap_NS_iter2_fsm(ap_NS_iter2_fsm),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .icmp_ln249_fu_116_p2(icmp_ln249_fu_116_p2),
        .icmp_ln249_reg_251(icmp_ln249_reg_251),
        .icmp_ln249_reg_251_pp0_iter1_reg(icmp_ln249_reg_251_pp0_iter1_reg),
        .\icmp_ln249_reg_251_reg[0] (p_0_0_073_i3_fu_800),
        .\icmp_ln249_reg_251_reg[0]_0 (regslice_both_out_V_U_n_12),
        .\icmp_ln249_reg_251_reg[0]_1 (regslice_both_out_V_U_n_13),
        .icmp_ln290_reg_270(icmp_ln290_reg_270),
        .icmp_ln290_reg_270_pp0_iter1_reg(icmp_ln290_reg_270_pp0_iter1_reg),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY),
        .\p_0_0_073_i3_fu_80_reg[3] (\icmp_ln272_reg_265_reg_n_3_[0] ),
        .p_11_in(p_11_in),
        .weights_V_TVALID_int_regslice(weights_V_TVALID_int_regslice));
  finn_design_MatrixVectorActivation_3_0_MatrixVectorActivation_3_regslice_both_1 regslice_both_weights_V_U
       (.B_V_data_1_sel_rd_reg_0(regslice_both_weights_V_U_n_5),
        .B_V_data_1_sel_rd_reg_1(regslice_both_out_V_U_n_14),
        .\B_V_data_1_state_reg[1]_0 (weights_V_TREADY),
        .D(W_packed_fu_135_p1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .icmp_ln249_fu_116_p2(icmp_ln249_fu_116_p2),
        .p_11_in(p_11_in),
        .weights_V_TDATA(weights_V_TDATA[1:0]),
        .weights_V_TVALID(weights_V_TVALID),
        .weights_V_TVALID_int_regslice(weights_V_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[0] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[0]),
        .Q(\sf_fu_72_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[10] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[10]),
        .Q(\sf_fu_72_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[11] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[11]),
        .Q(\sf_fu_72_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[12] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[12]),
        .Q(\sf_fu_72_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[13] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[13]),
        .Q(\sf_fu_72_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[14] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[14]),
        .Q(\sf_fu_72_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[15] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[15]),
        .Q(\sf_fu_72_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[16] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[16]),
        .Q(\sf_fu_72_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[17] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[17]),
        .Q(\sf_fu_72_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[18] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[18]),
        .Q(\sf_fu_72_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[19] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[19]),
        .Q(\sf_fu_72_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[1] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[1]),
        .Q(\sf_fu_72_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[20] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[20]),
        .Q(\sf_fu_72_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[21] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[21]),
        .Q(\sf_fu_72_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[22] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[22]),
        .Q(\sf_fu_72_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[23] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[23]),
        .Q(\sf_fu_72_reg_n_3_[23] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[24] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[24]),
        .Q(\sf_fu_72_reg_n_3_[24] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[25] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[25]),
        .Q(\sf_fu_72_reg_n_3_[25] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[26] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[26]),
        .Q(\sf_fu_72_reg_n_3_[26] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[27] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[27]),
        .Q(\sf_fu_72_reg_n_3_[27] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[28] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[28]),
        .Q(\sf_fu_72_reg_n_3_[28] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[29] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[29]),
        .Q(\sf_fu_72_reg_n_3_[29] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[2] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[2]),
        .Q(\sf_fu_72_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[30] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[30]),
        .Q(\sf_fu_72_reg_n_3_[30] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[31] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[31]),
        .Q(\sf_fu_72_reg_n_3_[31] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[3] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[3]),
        .Q(\sf_fu_72_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[4] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[4]),
        .Q(\sf_fu_72_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[5] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[5]),
        .Q(\sf_fu_72_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[6] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[6]),
        .Q(\sf_fu_72_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[7] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[7]),
        .Q(\sf_fu_72_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[8] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[8]),
        .Q(\sf_fu_72_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_72_reg[9] 
       (.C(ap_clk),
        .CE(sf_fu_72),
        .D(sf_1_fu_145_p2[9]),
        .Q(\sf_fu_72_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_no_ap_cont_U_n_46));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_3_flow_control_loop_pipe_no_ap_cont" *) 
module finn_design_MatrixVectorActivation_3_0_MatrixVectorActivation_3_flow_control_loop_pipe_no_ap_cont
   (icmp_ln249_fu_116_p2,
    \icmp_ln272_reg_265_reg[0] ,
    E,
    D,
    icmp_ln290_fu_151_p2,
    \sf_fu_72_reg[31] ,
    SR,
    ap_clk,
    ap_rst_n,
    p_11_in,
    \icmp_ln272_reg_265_reg[0]_0 ,
    Q,
    \icmp_ln272_reg_265_reg[0]_1 );
  output icmp_ln249_fu_116_p2;
  output \icmp_ln272_reg_265_reg[0] ;
  output [0:0]E;
  output [6:0]D;
  output icmp_ln290_fu_151_p2;
  output [31:0]\sf_fu_72_reg[31] ;
  output [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input p_11_in;
  input \icmp_ln272_reg_265_reg[0]_0 ;
  input [6:0]Q;
  input [31:0]\icmp_ln272_reg_265_reg[0]_1 ;

  wire [6:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_3;
  wire ap_rst_n;
  wire [31:0]ap_sig_allocacmp_sf_load;
  wire \i_fu_76[6]_i_3_n_3 ;
  wire icmp_ln249_fu_116_p2;
  wire \icmp_ln249_reg_251[0]_i_2_n_3 ;
  wire \icmp_ln272_reg_265[0]_i_2_n_3 ;
  wire \icmp_ln272_reg_265[0]_i_3_n_3 ;
  wire \icmp_ln272_reg_265[0]_i_4_n_3 ;
  wire \icmp_ln272_reg_265[0]_i_5_n_3 ;
  wire \icmp_ln272_reg_265[0]_i_6_n_3 ;
  wire \icmp_ln272_reg_265[0]_i_7_n_3 ;
  wire \icmp_ln272_reg_265[0]_i_8_n_3 ;
  wire \icmp_ln272_reg_265[0]_i_9_n_3 ;
  wire \icmp_ln272_reg_265_reg[0] ;
  wire \icmp_ln272_reg_265_reg[0]_0 ;
  wire [31:0]\icmp_ln272_reg_265_reg[0]_1 ;
  wire icmp_ln290_fu_151_p2;
  wire p_11_in;
  wire \sf_fu_72[31]_i_11_n_3 ;
  wire \sf_fu_72[31]_i_12_n_3 ;
  wire \sf_fu_72[31]_i_13_n_3 ;
  wire \sf_fu_72[31]_i_14_n_3 ;
  wire \sf_fu_72[31]_i_4_n_3 ;
  wire \sf_fu_72[31]_i_5_n_3 ;
  wire \sf_fu_72[31]_i_6_n_3 ;
  wire \sf_fu_72[31]_i_7_n_3 ;
  wire \sf_fu_72_reg[12]_i_1_n_3 ;
  wire \sf_fu_72_reg[12]_i_1_n_4 ;
  wire \sf_fu_72_reg[12]_i_1_n_5 ;
  wire \sf_fu_72_reg[12]_i_1_n_6 ;
  wire \sf_fu_72_reg[16]_i_1_n_3 ;
  wire \sf_fu_72_reg[16]_i_1_n_4 ;
  wire \sf_fu_72_reg[16]_i_1_n_5 ;
  wire \sf_fu_72_reg[16]_i_1_n_6 ;
  wire \sf_fu_72_reg[20]_i_1_n_3 ;
  wire \sf_fu_72_reg[20]_i_1_n_4 ;
  wire \sf_fu_72_reg[20]_i_1_n_5 ;
  wire \sf_fu_72_reg[20]_i_1_n_6 ;
  wire \sf_fu_72_reg[24]_i_1_n_3 ;
  wire \sf_fu_72_reg[24]_i_1_n_4 ;
  wire \sf_fu_72_reg[24]_i_1_n_5 ;
  wire \sf_fu_72_reg[24]_i_1_n_6 ;
  wire \sf_fu_72_reg[28]_i_1_n_3 ;
  wire \sf_fu_72_reg[28]_i_1_n_4 ;
  wire \sf_fu_72_reg[28]_i_1_n_5 ;
  wire \sf_fu_72_reg[28]_i_1_n_6 ;
  wire [31:0]\sf_fu_72_reg[31] ;
  wire \sf_fu_72_reg[31]_i_3_n_5 ;
  wire \sf_fu_72_reg[31]_i_3_n_6 ;
  wire \sf_fu_72_reg[4]_i_1_n_3 ;
  wire \sf_fu_72_reg[4]_i_1_n_4 ;
  wire \sf_fu_72_reg[4]_i_1_n_5 ;
  wire \sf_fu_72_reg[4]_i_1_n_6 ;
  wire \sf_fu_72_reg[8]_i_1_n_3 ;
  wire \sf_fu_72_reg[8]_i_1_n_4 ;
  wire \sf_fu_72_reg[8]_i_1_n_5 ;
  wire \sf_fu_72_reg[8]_i_1_n_6 ;
  wire [3:2]\NLW_sf_fu_72_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sf_fu_72_reg[31]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBBF3)) 
    ap_loop_init_i_1
       (.I0(icmp_ln249_fu_116_p2),
        .I1(ap_rst_n),
        .I2(ap_loop_init),
        .I3(p_11_in),
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
    .INIT(4'hD)) 
    \i_fu_76[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_loop_init),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_fu_76[1]_i_1 
       (.I0(Q[1]),
        .I1(ap_loop_init),
        .I2(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \i_fu_76[2]_i_1 
       (.I0(Q[2]),
        .I1(ap_loop_init),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \i_fu_76[3]_i_1 
       (.I0(Q[3]),
        .I1(ap_loop_init),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h060A0A0A0A0A0A0A)) 
    \i_fu_76[4]_i_1 
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
    \i_fu_76[5]_i_1 
       (.I0(ap_loop_init),
        .I1(Q[5]),
        .I2(\i_fu_76[6]_i_3_n_3 ),
        .I3(Q[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h51550400)) 
    \i_fu_76[6]_i_2 
       (.I0(ap_loop_init),
        .I1(Q[5]),
        .I2(\i_fu_76[6]_i_3_n_3 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \i_fu_76[6]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(ap_loop_init),
        .I4(Q[3]),
        .O(\i_fu_76[6]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln249_reg_251[0]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(\icmp_ln249_reg_251[0]_i_2_n_3 ),
        .O(icmp_ln249_fu_116_p2));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \icmp_ln249_reg_251[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(ap_loop_init),
        .I3(Q[6]),
        .I4(Q[3]),
        .O(\icmp_ln249_reg_251[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00000003AAAAAAAA)) 
    \icmp_ln272_reg_265[0]_i_1 
       (.I0(\icmp_ln272_reg_265_reg[0]_0 ),
        .I1(\icmp_ln272_reg_265[0]_i_2_n_3 ),
        .I2(\icmp_ln272_reg_265[0]_i_3_n_3 ),
        .I3(\icmp_ln272_reg_265[0]_i_4_n_3 ),
        .I4(\icmp_ln272_reg_265[0]_i_5_n_3 ),
        .I5(p_11_in),
        .O(\icmp_ln272_reg_265_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln272_reg_265[0]_i_2 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [4]),
        .I1(ap_loop_init),
        .I2(\icmp_ln272_reg_265_reg[0]_1 [6]),
        .I3(\icmp_ln272_reg_265_reg[0]_1 [0]),
        .I4(\icmp_ln272_reg_265_reg[0]_1 [7]),
        .I5(\icmp_ln272_reg_265[0]_i_6_n_3 ),
        .O(\icmp_ln272_reg_265[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln272_reg_265[0]_i_3 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [25]),
        .I1(ap_loop_init),
        .I2(\icmp_ln272_reg_265_reg[0]_1 [21]),
        .I3(\icmp_ln272_reg_265_reg[0]_1 [28]),
        .I4(\icmp_ln272_reg_265_reg[0]_1 [22]),
        .I5(\icmp_ln272_reg_265[0]_i_7_n_3 ),
        .O(\icmp_ln272_reg_265[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln272_reg_265[0]_i_4 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [9]),
        .I1(ap_loop_init),
        .I2(\icmp_ln272_reg_265_reg[0]_1 [8]),
        .I3(\icmp_ln272_reg_265_reg[0]_1 [30]),
        .I4(\icmp_ln272_reg_265_reg[0]_1 [31]),
        .I5(\icmp_ln272_reg_265[0]_i_8_n_3 ),
        .O(\icmp_ln272_reg_265[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln272_reg_265[0]_i_5 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [18]),
        .I1(ap_loop_init),
        .I2(\icmp_ln272_reg_265_reg[0]_1 [19]),
        .I3(\icmp_ln272_reg_265_reg[0]_1 [27]),
        .I4(\icmp_ln272_reg_265_reg[0]_1 [29]),
        .I5(\icmp_ln272_reg_265[0]_i_9_n_3 ),
        .O(\icmp_ln272_reg_265[0]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \icmp_ln272_reg_265[0]_i_6 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [5]),
        .I1(\icmp_ln272_reg_265_reg[0]_1 [15]),
        .I2(\icmp_ln272_reg_265_reg[0]_1 [1]),
        .I3(ap_loop_init),
        .I4(\icmp_ln272_reg_265_reg[0]_1 [17]),
        .O(\icmp_ln272_reg_265[0]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \icmp_ln272_reg_265[0]_i_7 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [24]),
        .I1(\icmp_ln272_reg_265_reg[0]_1 [26]),
        .I2(\icmp_ln272_reg_265_reg[0]_1 [23]),
        .I3(ap_loop_init),
        .I4(\icmp_ln272_reg_265_reg[0]_1 [20]),
        .O(\icmp_ln272_reg_265[0]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \icmp_ln272_reg_265[0]_i_8 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [12]),
        .I1(\icmp_ln272_reg_265_reg[0]_1 [13]),
        .I2(\icmp_ln272_reg_265_reg[0]_1 [2]),
        .I3(ap_loop_init),
        .I4(\icmp_ln272_reg_265_reg[0]_1 [3]),
        .O(\icmp_ln272_reg_265[0]_i_8_n_3 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \icmp_ln272_reg_265[0]_i_9 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [16]),
        .I1(\icmp_ln272_reg_265_reg[0]_1 [14]),
        .I2(\icmp_ln272_reg_265_reg[0]_1 [11]),
        .I3(ap_loop_init),
        .I4(\icmp_ln272_reg_265_reg[0]_1 [10]),
        .O(\icmp_ln272_reg_265[0]_i_9_n_3 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \icmp_ln290_reg_270[0]_i_1 
       (.I0(\sf_fu_72[31]_i_4_n_3 ),
        .I1(\sf_fu_72[31]_i_5_n_3 ),
        .I2(\sf_fu_72[31]_i_6_n_3 ),
        .I3(\sf_fu_72[31]_i_7_n_3 ),
        .O(icmp_ln290_fu_151_p2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sf_fu_72[0]_i_1 
       (.I0(ap_loop_init),
        .I1(\icmp_ln272_reg_265_reg[0]_1 [0]),
        .O(\sf_fu_72_reg[31] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[12]_i_2 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [12]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[12]_i_3 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [11]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[12]_i_4 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [10]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[12]_i_5 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [9]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[16]_i_2 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [16]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[16]_i_3 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [15]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[16]_i_4 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [14]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[16]_i_5 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [13]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[20]_i_2 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [20]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[20]_i_3 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [19]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[20]_i_4 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [18]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[20]_i_5 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [17]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[24]_i_2 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [24]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[24]_i_3 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [23]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[24]_i_4 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [22]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[24]_i_5 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [21]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[28]_i_2 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [28]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[28]_i_3 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [27]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[28]_i_4 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [26]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[28]_i_5 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [25]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[25]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \sf_fu_72[31]_i_1 
       (.I0(p_11_in),
        .I1(icmp_ln249_fu_116_p2),
        .I2(\sf_fu_72[31]_i_4_n_3 ),
        .I3(\sf_fu_72[31]_i_5_n_3 ),
        .I4(\sf_fu_72[31]_i_6_n_3 ),
        .I5(\sf_fu_72[31]_i_7_n_3 ),
        .O(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[31]_i_10 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [29]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[29]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_fu_72[31]_i_11 
       (.I0(\sf_fu_72_reg[31] [26]),
        .I1(\sf_fu_72_reg[31] [23]),
        .I2(\sf_fu_72_reg[31] [30]),
        .I3(\sf_fu_72_reg[31] [15]),
        .O(\sf_fu_72[31]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_fu_72[31]_i_12 
       (.I0(\sf_fu_72_reg[31] [28]),
        .I1(\sf_fu_72_reg[31] [25]),
        .I2(\sf_fu_72_reg[31] [14]),
        .I3(\sf_fu_72_reg[31] [12]),
        .O(\sf_fu_72[31]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \sf_fu_72[31]_i_13 
       (.I0(\sf_fu_72_reg[31] [13]),
        .I1(\sf_fu_72_reg[31] [8]),
        .I2(\sf_fu_72_reg[31] [6]),
        .I3(\sf_fu_72_reg[31] [20]),
        .O(\sf_fu_72[31]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sf_fu_72[31]_i_14 
       (.I0(\sf_fu_72_reg[31] [31]),
        .I1(\sf_fu_72_reg[31] [4]),
        .I2(\sf_fu_72_reg[31] [16]),
        .I3(\sf_fu_72_reg[31] [2]),
        .O(\sf_fu_72[31]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \sf_fu_72[31]_i_2 
       (.I0(p_11_in),
        .I1(\sf_fu_72[31]_i_4_n_3 ),
        .I2(\sf_fu_72[31]_i_5_n_3 ),
        .I3(\sf_fu_72[31]_i_6_n_3 ),
        .I4(\sf_fu_72[31]_i_7_n_3 ),
        .I5(icmp_ln249_fu_116_p2),
        .O(E));
  LUT5 #(
    .INIT(32'h00000001)) 
    \sf_fu_72[31]_i_4 
       (.I0(\sf_fu_72_reg[31] [22]),
        .I1(\sf_fu_72_reg[31] [3]),
        .I2(\sf_fu_72_reg[31] [24]),
        .I3(\sf_fu_72[31]_i_11_n_3 ),
        .I4(\sf_fu_72[31]_i_12_n_3 ),
        .O(\sf_fu_72[31]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sf_fu_72[31]_i_5 
       (.I0(\sf_fu_72_reg[31] [10]),
        .I1(\sf_fu_72_reg[31] [5]),
        .I2(\sf_fu_72_reg[31] [11]),
        .I3(\sf_fu_72_reg[31] [17]),
        .I4(\sf_fu_72[31]_i_13_n_3 ),
        .O(\sf_fu_72[31]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sf_fu_72[31]_i_6 
       (.I0(\sf_fu_72_reg[31] [9]),
        .I1(\sf_fu_72_reg[31] [19]),
        .I2(\sf_fu_72_reg[31] [1]),
        .I3(\sf_fu_72_reg[31] [7]),
        .I4(\sf_fu_72[31]_i_14_n_3 ),
        .O(\sf_fu_72[31]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \sf_fu_72[31]_i_7 
       (.I0(\sf_fu_72_reg[31] [21]),
        .I1(\sf_fu_72_reg[31] [29]),
        .I2(\sf_fu_72_reg[31] [18]),
        .I3(\sf_fu_72_reg[31] [27]),
        .I4(ap_loop_init),
        .I5(\icmp_ln272_reg_265_reg[0]_1 [0]),
        .O(\sf_fu_72[31]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[31]_i_8 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [31]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[31]_i_9 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [30]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[4]_i_2 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [0]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[4]_i_3 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [4]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[4]_i_4 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [3]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[4]_i_5 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [2]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[4]_i_6 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [1]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[8]_i_2 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [8]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[8]_i_3 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [7]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[8]_i_4 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [6]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_72[8]_i_5 
       (.I0(\icmp_ln272_reg_265_reg[0]_1 [5]),
        .I1(ap_loop_init),
        .O(ap_sig_allocacmp_sf_load[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_72_reg[12]_i_1 
       (.CI(\sf_fu_72_reg[8]_i_1_n_3 ),
        .CO({\sf_fu_72_reg[12]_i_1_n_3 ,\sf_fu_72_reg[12]_i_1_n_4 ,\sf_fu_72_reg[12]_i_1_n_5 ,\sf_fu_72_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_72_reg[31] [12:9]),
        .S(ap_sig_allocacmp_sf_load[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_72_reg[16]_i_1 
       (.CI(\sf_fu_72_reg[12]_i_1_n_3 ),
        .CO({\sf_fu_72_reg[16]_i_1_n_3 ,\sf_fu_72_reg[16]_i_1_n_4 ,\sf_fu_72_reg[16]_i_1_n_5 ,\sf_fu_72_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_72_reg[31] [16:13]),
        .S(ap_sig_allocacmp_sf_load[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_72_reg[20]_i_1 
       (.CI(\sf_fu_72_reg[16]_i_1_n_3 ),
        .CO({\sf_fu_72_reg[20]_i_1_n_3 ,\sf_fu_72_reg[20]_i_1_n_4 ,\sf_fu_72_reg[20]_i_1_n_5 ,\sf_fu_72_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_72_reg[31] [20:17]),
        .S(ap_sig_allocacmp_sf_load[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_72_reg[24]_i_1 
       (.CI(\sf_fu_72_reg[20]_i_1_n_3 ),
        .CO({\sf_fu_72_reg[24]_i_1_n_3 ,\sf_fu_72_reg[24]_i_1_n_4 ,\sf_fu_72_reg[24]_i_1_n_5 ,\sf_fu_72_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_72_reg[31] [24:21]),
        .S(ap_sig_allocacmp_sf_load[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_72_reg[28]_i_1 
       (.CI(\sf_fu_72_reg[24]_i_1_n_3 ),
        .CO({\sf_fu_72_reg[28]_i_1_n_3 ,\sf_fu_72_reg[28]_i_1_n_4 ,\sf_fu_72_reg[28]_i_1_n_5 ,\sf_fu_72_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_72_reg[31] [28:25]),
        .S(ap_sig_allocacmp_sf_load[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_72_reg[31]_i_3 
       (.CI(\sf_fu_72_reg[28]_i_1_n_3 ),
        .CO({\NLW_sf_fu_72_reg[31]_i_3_CO_UNCONNECTED [3:2],\sf_fu_72_reg[31]_i_3_n_5 ,\sf_fu_72_reg[31]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sf_fu_72_reg[31]_i_3_O_UNCONNECTED [3],\sf_fu_72_reg[31] [31:29]}),
        .S({1'b0,ap_sig_allocacmp_sf_load[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_72_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sf_fu_72_reg[4]_i_1_n_3 ,\sf_fu_72_reg[4]_i_1_n_4 ,\sf_fu_72_reg[4]_i_1_n_5 ,\sf_fu_72_reg[4]_i_1_n_6 }),
        .CYINIT(ap_sig_allocacmp_sf_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_72_reg[31] [4:1]),
        .S(ap_sig_allocacmp_sf_load[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sf_fu_72_reg[8]_i_1 
       (.CI(\sf_fu_72_reg[4]_i_1_n_3 ),
        .CO({\sf_fu_72_reg[8]_i_1_n_3 ,\sf_fu_72_reg[8]_i_1_n_4 ,\sf_fu_72_reg[8]_i_1_n_5 ,\sf_fu_72_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\sf_fu_72_reg[31] [8:5]),
        .S(ap_sig_allocacmp_sf_load[8:5]));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_3_regslice_both" *) 
module finn_design_MatrixVectorActivation_3_0_MatrixVectorActivation_3_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    ap_rst_n_inv,
    in0_V_TVALID_int_regslice,
    B_V_data_1_sel,
    D,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    in0_V_TVALID,
    p_11_in,
    icmp_ln249_fu_116_p2,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output ap_rst_n_inv;
  output in0_V_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [1:0]D;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input in0_V_TVALID;
  input p_11_in;
  input icmp_ln249_fu_116_p2;
  input [1:0]in0_V_TDATA;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_3 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [1:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire icmp_ln249_fu_116_p2;
  wire [1:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire p_11_in;

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
    \B_V_data_1_state[0]_i_1__1 
       (.I0(p_11_in),
        .I1(icmp_ln249_fu_116_p2),
        .I2(ap_rst_n),
        .I3(in0_V_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(in0_V_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h2FFF2F2F)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(p_11_in),
        .I1(icmp_ln249_fu_116_p2),
        .I2(in0_V_TVALID_int_regslice),
        .I3(in0_V_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_3 ),
        .Q(in0_V_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \act_reg_255[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \act_reg_255[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_3_regslice_both" *) 
module finn_design_MatrixVectorActivation_3_0_MatrixVectorActivation_3_regslice_both_0
   (out_V_TDATA,
    \B_V_data_1_state_reg[0]_0 ,
    ap_NS_iter1_fsm,
    E,
    p_11_in,
    \icmp_ln249_reg_251_reg[0] ,
    ap_NS_iter2_fsm,
    DI,
    \icmp_ln249_reg_251_reg[0]_0 ,
    \icmp_ln249_reg_251_reg[0]_1 ,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1,
    ap_rst_n_inv,
    ap_clk,
    icmp_ln249_fu_116_p2,
    weights_V_TVALID_int_regslice,
    in0_V_TVALID_int_regslice,
    ap_CS_iter1_fsm_state2,
    ap_rst_n,
    out_V_TREADY,
    icmp_ln249_reg_251,
    icmp_ln290_reg_270,
    ap_CS_iter2_fsm_state3,
    icmp_ln249_reg_251_pp0_iter1_reg,
    icmp_ln290_reg_270_pp0_iter1_reg,
    Q,
    \p_0_0_073_i3_fu_80_reg[3] ,
    \B_V_data_1_payload_A_reg[0]_i_3_0 ,
    \B_V_data_1_payload_A_reg[0]_i_3_1 ,
    B_V_data_1_sel_rd_reg_2,
    B_V_data_1_sel);
  output [0:0]out_V_TDATA;
  output \B_V_data_1_state_reg[0]_0 ;
  output [0:0]ap_NS_iter1_fsm;
  output [0:0]E;
  output p_11_in;
  output [0:0]\icmp_ln249_reg_251_reg[0] ;
  output [0:0]ap_NS_iter2_fsm;
  output [1:0]DI;
  output \icmp_ln249_reg_251_reg[0]_0 ;
  output \icmp_ln249_reg_251_reg[0]_1 ;
  output B_V_data_1_sel_rd_reg_0;
  output B_V_data_1_sel_rd_reg_1;
  input ap_rst_n_inv;
  input ap_clk;
  input icmp_ln249_fu_116_p2;
  input weights_V_TVALID_int_regslice;
  input in0_V_TVALID_int_regslice;
  input ap_CS_iter1_fsm_state2;
  input ap_rst_n;
  input out_V_TREADY;
  input icmp_ln249_reg_251;
  input icmp_ln290_reg_270;
  input ap_CS_iter2_fsm_state3;
  input icmp_ln249_reg_251_pp0_iter1_reg;
  input icmp_ln290_reg_270_pp0_iter1_reg;
  input [7:0]Q;
  input \p_0_0_073_i3_fu_80_reg[3] ;
  input [1:0]\B_V_data_1_payload_A_reg[0]_i_3_0 ;
  input [1:0]\B_V_data_1_payload_A_reg[0]_i_3_1 ;
  input B_V_data_1_sel_rd_reg_2;
  input B_V_data_1_sel;

  wire \B_V_data_1_payload_A[0]_i_10_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_11_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_14_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_15_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_16_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_17_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_2_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_7_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_8_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_9_n_3 ;
  wire [1:0]\B_V_data_1_payload_A_reg[0]_i_3_0 ;
  wire [1:0]\B_V_data_1_payload_A_reg[0]_i_3_1 ;
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
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_3;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_rd_reg_2;
  wire B_V_data_1_sel_rd_reg_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_i_1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [1:0]DI;
  wire [0:0]E;
  wire [7:0]Q;
  wire \ap_CS_iter1_fsm[1]_i_2_n_3 ;
  wire \ap_CS_iter1_fsm[1]_i_3_n_3 ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire [0:0]ap_NS_iter1_fsm;
  wire [0:0]ap_NS_iter2_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire icmp_ln249_fu_116_p2;
  wire icmp_ln249_reg_251;
  wire icmp_ln249_reg_251_pp0_iter1_reg;
  wire [0:0]\icmp_ln249_reg_251_reg[0] ;
  wire \icmp_ln249_reg_251_reg[0]_0 ;
  wire \icmp_ln249_reg_251_reg[0]_1 ;
  wire icmp_ln290_reg_270;
  wire icmp_ln290_reg_270_pp0_iter1_reg;
  wire [3:3]in;
  wire in0_V_TVALID_int_regslice;
  wire [0:0]out_V_TDATA;
  wire out_V_TREADY;
  wire \p_0_0_073_i3_fu_80_reg[3] ;
  wire p_11_in;
  wire [5:0]select_ln272_fu_175_p3;
  wire [6:0]tmp_fu_204_p4;
  wire weights_V_TVALID_int_regslice;
  wire [3:3]\NLW_B_V_data_1_payload_A_reg[0]_i_3_CO_UNCONNECTED ;
  wire [0:0]\NLW_B_V_data_1_payload_A_reg[0]_i_4_O_UNCONNECTED ;

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
        .I1(tmp_fu_204_p4[6]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(B_V_data_1_sel_wr),
        .I5(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hED)) 
    \B_V_data_1_payload_A[0]_i_10 
       (.I0(Q[4]),
        .I1(\p_0_0_073_i3_fu_80_reg[3] ),
        .I2(Q[5]),
        .O(\B_V_data_1_payload_A[0]_i_10_n_3 ));
  LUT5 #(
    .INIT(32'hC837C8C8)) 
    \B_V_data_1_payload_A[0]_i_11 
       (.I0(\B_V_data_1_payload_A_reg[0]_i_3_0 [0]),
        .I1(\B_V_data_1_payload_A_reg[0]_i_3_1 [1]),
        .I2(\B_V_data_1_payload_A_reg[0]_i_3_0 [1]),
        .I3(\p_0_0_073_i3_fu_80_reg[3] ),
        .I4(Q[4]),
        .O(\B_V_data_1_payload_A[0]_i_11_n_3 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \B_V_data_1_payload_A[0]_i_12 
       (.I0(\B_V_data_1_payload_A_reg[0]_i_3_0 [0]),
        .I1(\B_V_data_1_payload_A_reg[0]_i_3_1 [1]),
        .I2(\B_V_data_1_payload_A_reg[0]_i_3_0 [1]),
        .O(in));
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_payload_A[0]_i_13 
       (.I0(Q[0]),
        .I1(\p_0_0_073_i3_fu_80_reg[3] ),
        .O(select_ln272_fu_175_p3[0]));
  LUT5 #(
    .INIT(32'hC837C8C8)) 
    \B_V_data_1_payload_A[0]_i_14 
       (.I0(\B_V_data_1_payload_A_reg[0]_i_3_0 [0]),
        .I1(\B_V_data_1_payload_A_reg[0]_i_3_1 [1]),
        .I2(\B_V_data_1_payload_A_reg[0]_i_3_0 [1]),
        .I3(\p_0_0_073_i3_fu_80_reg[3] ),
        .I4(Q[3]),
        .O(\B_V_data_1_payload_A[0]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'hB4B4B44444B4B444)) 
    \B_V_data_1_payload_A[0]_i_15 
       (.I0(\p_0_0_073_i3_fu_80_reg[3] ),
        .I1(Q[2]),
        .I2(\B_V_data_1_payload_A_reg[0]_i_3_1 [1]),
        .I3(\B_V_data_1_payload_A_reg[0]_i_3_0 [0]),
        .I4(\B_V_data_1_payload_A_reg[0]_i_3_0 [1]),
        .I5(\B_V_data_1_payload_A_reg[0]_i_3_1 [0]),
        .O(\B_V_data_1_payload_A[0]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h4BBBB444B444B444)) 
    \B_V_data_1_payload_A[0]_i_16 
       (.I0(\p_0_0_073_i3_fu_80_reg[3] ),
        .I1(Q[1]),
        .I2(\B_V_data_1_payload_A_reg[0]_i_3_1 [0]),
        .I3(\B_V_data_1_payload_A_reg[0]_i_3_0 [1]),
        .I4(\B_V_data_1_payload_A_reg[0]_i_3_0 [0]),
        .I5(\B_V_data_1_payload_A_reg[0]_i_3_1 [1]),
        .O(\B_V_data_1_payload_A[0]_i_16_n_3 ));
  LUT4 #(
    .INIT(16'hB444)) 
    \B_V_data_1_payload_A[0]_i_17 
       (.I0(\p_0_0_073_i3_fu_80_reg[3] ),
        .I1(Q[0]),
        .I2(\B_V_data_1_payload_A_reg[0]_i_3_0 [0]),
        .I3(\B_V_data_1_payload_A_reg[0]_i_3_1 [0]),
        .O(\B_V_data_1_payload_A[0]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(tmp_fu_204_p4[2]),
        .I1(tmp_fu_204_p4[5]),
        .I2(tmp_fu_204_p4[0]),
        .I3(tmp_fu_204_p4[1]),
        .I4(tmp_fu_204_p4[4]),
        .I5(tmp_fu_204_p4[3]),
        .O(\B_V_data_1_payload_A[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_payload_A[0]_i_5 
       (.I0(Q[5]),
        .I1(\p_0_0_073_i3_fu_80_reg[3] ),
        .O(select_ln272_fu_175_p3[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_payload_A[0]_i_6 
       (.I0(Q[4]),
        .I1(\p_0_0_073_i3_fu_80_reg[3] ),
        .O(select_ln272_fu_175_p3[4]));
  LUT3 #(
    .INIT(8'h37)) 
    \B_V_data_1_payload_A[0]_i_7 
       (.I0(\B_V_data_1_payload_A_reg[0]_i_3_0 [1]),
        .I1(\B_V_data_1_payload_A_reg[0]_i_3_1 [1]),
        .I2(\B_V_data_1_payload_A_reg[0]_i_3_0 [0]),
        .O(\B_V_data_1_payload_A[0]_i_7_n_3 ));
  LUT3 #(
    .INIT(8'hED)) 
    \B_V_data_1_payload_A[0]_i_8 
       (.I0(Q[6]),
        .I1(\p_0_0_073_i3_fu_80_reg[3] ),
        .I2(Q[7]),
        .O(\B_V_data_1_payload_A[0]_i_8_n_3 ));
  LUT3 #(
    .INIT(8'hF9)) 
    \B_V_data_1_payload_A[0]_i_9 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(\p_0_0_073_i3_fu_80_reg[3] ),
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
        .DI({1'b0,select_ln272_fu_175_p3[5:4],\B_V_data_1_payload_A[0]_i_7_n_3 }),
        .O(tmp_fu_204_p4[6:3]),
        .S({\B_V_data_1_payload_A[0]_i_8_n_3 ,\B_V_data_1_payload_A[0]_i_9_n_3 ,\B_V_data_1_payload_A[0]_i_10_n_3 ,\B_V_data_1_payload_A[0]_i_11_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[0]_i_4 
       (.CI(1'b0),
        .CO({\B_V_data_1_payload_A_reg[0]_i_4_n_3 ,\B_V_data_1_payload_A_reg[0]_i_4_n_4 ,\B_V_data_1_payload_A_reg[0]_i_4_n_5 ,\B_V_data_1_payload_A_reg[0]_i_4_n_6 }),
        .CYINIT(1'b0),
        .DI({in,DI,select_ln272_fu_175_p3[0]}),
        .O({tmp_fu_204_p4[2:0],\NLW_B_V_data_1_payload_A_reg[0]_i_4_O_UNCONNECTED [0]}),
        .S({\B_V_data_1_payload_A[0]_i_14_n_3 ,\B_V_data_1_payload_A[0]_i_15_n_3 ,\B_V_data_1_payload_A[0]_i_16_n_3 ,\B_V_data_1_payload_A[0]_i_17_n_3 }));
  LUT6 #(
    .INIT(64'h2F2FFF2F20200020)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(\B_V_data_1_payload_A[0]_i_2_n_3 ),
        .I1(tmp_fu_204_p4[6]),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_V_data_1_sel_rd_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(p_11_in),
        .I1(icmp_ln249_fu_116_p2),
        .I2(B_V_data_1_sel_rd_reg_2),
        .O(B_V_data_1_sel_rd_reg_0));
  LUT3 #(
    .INIT(8'hD2)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(p_11_in),
        .I1(icmp_ln249_fu_116_p2),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_reg_1));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_3),
        .Q(B_V_data_1_sel_rd_reg_n_3),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(icmp_ln290_reg_270),
        .I4(icmp_ln249_reg_251),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(icmp_ln249_reg_251),
        .I1(icmp_ln290_reg_270),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(ap_CS_iter1_fsm_state2),
        .I4(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .O(B_V_data_1_sel_wr01_out));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  LUT6 #(
    .INIT(64'h00000000F800F8F8)) 
    \W_packed_reg_260[1]_i_1 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(weights_V_TVALID_int_regslice),
        .I2(icmp_ln249_fu_116_p2),
        .I3(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I4(ap_CS_iter1_fsm_state2),
        .I5(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .O(p_11_in));
  LUT6 #(
    .INIT(64'hFFFFEAFF0000EAEA)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(icmp_ln249_fu_116_p2),
        .I1(weights_V_TVALID_int_regslice),
        .I2(in0_V_TVALID_int_regslice),
        .I3(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I4(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .I5(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter1_fsm));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(icmp_ln290_reg_270),
        .I2(icmp_ln249_reg_251),
        .O(\ap_CS_iter1_fsm[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00AAAAAA00200020)) 
    \ap_CS_iter1_fsm[1]_i_3 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(icmp_ln249_reg_251_pp0_iter1_reg),
        .I2(icmp_ln290_reg_270_pp0_iter1_reg),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(out_V_TREADY),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_iter1_fsm[1]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEEEEEAEE)) 
    \ap_CS_iter2_fsm[1]_i_1 
       (.I0(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .I1(ap_CS_iter1_fsm_state2),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(icmp_ln290_reg_270),
        .I4(icmp_ln249_reg_251),
        .O(ap_NS_iter2_fsm));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_76[6]_i_1 
       (.I0(p_11_in),
        .I1(icmp_ln249_fu_116_p2),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFAEFF0000AA00)) 
    \icmp_ln249_reg_251_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln249_reg_251),
        .I1(icmp_ln290_reg_270),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(ap_CS_iter1_fsm_state2),
        .I4(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .I5(icmp_ln249_reg_251_pp0_iter1_reg),
        .O(\icmp_ln249_reg_251_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFCCFF0000C800)) 
    \icmp_ln290_reg_270_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln249_reg_251),
        .I1(icmp_ln290_reg_270),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(ap_CS_iter1_fsm_state2),
        .I4(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .I5(icmp_ln290_reg_270_pp0_iter1_reg),
        .O(\icmp_ln249_reg_251_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \p_0_0_073_i3_fu_80[3]_i_3 
       (.I0(Q[2]),
        .I1(\p_0_0_073_i3_fu_80_reg[3] ),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \p_0_0_073_i3_fu_80[3]_i_4 
       (.I0(Q[1]),
        .I1(\p_0_0_073_i3_fu_80_reg[3] ),
        .O(DI[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00005100)) 
    \p_0_0_073_i3_fu_80[7]_i_1 
       (.I0(icmp_ln249_reg_251),
        .I1(icmp_ln290_reg_270),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(ap_CS_iter1_fsm_state2),
        .I4(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .O(\icmp_ln249_reg_251_reg[0] ));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_3_regslice_both" *) 
module finn_design_MatrixVectorActivation_3_0_MatrixVectorActivation_3_regslice_both_1
   (\B_V_data_1_state_reg[1]_0 ,
    weights_V_TVALID_int_regslice,
    B_V_data_1_sel_rd_reg_0,
    D,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_1,
    weights_V_TVALID,
    p_11_in,
    icmp_ln249_fu_116_p2,
    ap_rst_n,
    weights_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output weights_V_TVALID_int_regslice;
  output B_V_data_1_sel_rd_reg_0;
  output [1:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_1;
  input weights_V_TVALID;
  input p_11_in;
  input icmp_ln249_fu_116_p2;
  input ap_rst_n;
  input [1:0]weights_V_TDATA;

  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_3 ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [1:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire icmp_ln249_fu_116_p2;
  wire p_11_in;
  wire [1:0]weights_V_TDATA;
  wire weights_V_TVALID;
  wire weights_V_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(weights_V_TDATA[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(weights_V_TVALID_int_regslice),
        .I4(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(weights_V_TDATA[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(weights_V_TVALID_int_regslice),
        .I4(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .O(\B_V_data_1_payload_A[1]_i_1_n_3 ));
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
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(weights_V_TDATA[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(weights_V_TVALID_int_regslice),
        .I4(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(weights_V_TDATA[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(weights_V_TVALID_int_regslice),
        .I4(\B_V_data_1_payload_B_reg_n_3_[1] ),
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
  LUT6 #(
    .INIT(64'hF0D0F0F0F0000000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(p_11_in),
        .I1(icmp_ln249_fu_116_p2),
        .I2(ap_rst_n),
        .I3(weights_V_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(weights_V_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'h2FFF2F2F)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(p_11_in),
        .I1(icmp_ln249_fu_116_p2),
        .I2(weights_V_TVALID_int_regslice),
        .I3(weights_V_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_3 ),
        .Q(weights_V_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \W_packed_reg_260[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \W_packed_reg_260[1]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(D[1]));
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
