// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Mar  1 03:08:53 2024
// Host        : artti-desktop running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/artti/Desktop/finn/notebooks/sat6_cnn/raw/output_estimates_only/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_Thresholding_Batch_0_0/finn_design_Thresholding_Batch_0_0_sim_netlist.v
// Design      : finn_design_Thresholding_Batch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_Thresholding_Batch_0_0,Thresholding_Batch_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "Thresholding_Batch_0,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module finn_design_Thresholding_Batch_0_0
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
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA({NLW_inst_out_V_TDATA_UNCONNECTED[7:1],\^out_V_TDATA }),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* ORIG_REF_NAME = "Thresholding_Batch_0" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) 
(* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0
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

  wire \<const0> ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire \ap_CS_fsm[1]_i_1_n_3 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_iter3_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Thresholding_Batch_fu_546_ap_start_reg;
  wire grp_Thresholding_Batch_fu_546_n_10;
  wire grp_Thresholding_Batch_fu_546_n_11;
  wire grp_Thresholding_Batch_fu_546_n_12;
  wire grp_Thresholding_Batch_fu_546_n_13;
  wire icmp_ln295_reg_4082_pp0_iter2_reg;
  wire [7:0]in0_V_TDATA;
  wire [7:0]in0_V_TDATA_int_regslice;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [0:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire xor_ln218_13_reg_4727;

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
  finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_Thresholding_Batch grp_Thresholding_Batch_fu_546
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .\act_reg_4086_reg[7]_0 (in0_V_TDATA_int_regslice),
        .\ap_CS_fsm_reg[1] (grp_Thresholding_Batch_fu_546_n_10),
        .\ap_CS_fsm_reg[2] (grp_Thresholding_Batch_fu_546_n_11),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm[0]),
        .\ap_CS_iter3_fsm_reg[1]_0 (grp_Thresholding_Batch_fu_546_n_13),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Thresholding_Batch_fu_546_ap_start_reg(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .\i_fu_312_reg[3]_0 (grp_Thresholding_Batch_fu_546_n_12),
        .icmp_ln295_reg_4082_pp0_iter2_reg(icmp_ln295_reg_4082_pp0_iter2_reg),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .xor_ln218_13_reg_4727(xor_ln218_13_reg_4727));
  FDRE #(
    .INIT(1'b0)) 
    grp_Thresholding_Batch_fu_546_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Thresholding_Batch_fu_546_n_10),
        .Q(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .R(ap_rst_n_inv));
  finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_regslice_both regslice_both_in0_V_U
       (.\B_V_data_1_payload_B_reg[7]_0 (in0_V_TDATA_int_regslice),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_Thresholding_Batch_fu_546_n_11),
        .\B_V_data_1_state_reg[0]_0 (grp_Thresholding_Batch_fu_546_n_12),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice));
  finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_regslice_both_0 regslice_both_out_V_U
       (.B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg_0(grp_Thresholding_Batch_fu_546_n_13),
        .\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .ap_CS_iter3_fsm_state4(ap_CS_iter3_fsm_state4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .icmp_ln295_reg_4082_pp0_iter2_reg(icmp_ln295_reg_4082_pp0_iter2_reg),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .xor_ln218_13_reg_4727(xor_ln218_13_reg_4727));
endmodule

(* ORIG_REF_NAME = "Thresholding_Batch_0_Thresholding_Batch" *) 
module finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_Thresholding_Batch
   (ap_CS_iter3_fsm_state4,
    ap_rst_n_inv,
    xor_ln218_13_reg_4727,
    icmp_ln295_reg_4082_pp0_iter2_reg,
    B_V_data_1_sel_wr01_out,
    D,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[2] ,
    \i_fu_312_reg[3]_0 ,
    \ap_CS_iter3_fsm_reg[1]_0 ,
    ap_clk,
    ap_rst_n,
    out_V_TREADY_int_regslice,
    Q,
    grp_Thresholding_Batch_fu_546_ap_start_reg,
    \ap_CS_fsm_reg[3] ,
    B_V_data_1_sel,
    in0_V_TVALID_int_regslice,
    B_V_data_1_sel_wr,
    \act_reg_4086_reg[7]_0 );
  output ap_CS_iter3_fsm_state4;
  output ap_rst_n_inv;
  output xor_ln218_13_reg_4727;
  output icmp_ln295_reg_4082_pp0_iter2_reg;
  output B_V_data_1_sel_wr01_out;
  output [1:0]D;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[2] ;
  output \i_fu_312_reg[3]_0 ;
  output \ap_CS_iter3_fsm_reg[1]_0 ;
  input ap_clk;
  input ap_rst_n;
  input out_V_TREADY_int_regslice;
  input [2:0]Q;
  input grp_Thresholding_Batch_fu_546_ap_start_reg;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input B_V_data_1_sel;
  input in0_V_TVALID_int_regslice;
  input B_V_data_1_sel_wr;
  input [7:0]\act_reg_4086_reg[7]_0 ;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire [1:0]D;
  wire [2:0]Q;
  wire [7:0]act_reg_4086;
  wire [7:0]act_reg_4086_pp0_iter1_reg;
  wire [7:0]\act_reg_4086_reg[7]_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire \ap_CS_iter3_fsm_reg[1]_0 ;
  wire ap_CS_iter3_fsm_state4;
  wire [1:1]ap_NS_iter1_fsm;
  wire [1:1]ap_NS_iter2_fsm;
  wire [1:1]ap_NS_iter3_fsm;
  wire ap_NS_iter3_fsm1;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter3_reg_i_2_n_3;
  wire ap_loop_exit_ready_pp0_iter3_reg_i_3_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [12:0]ap_sig_allocacmp_i_1;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_Thresholding_Batch_fu_546_ap_ready;
  wire grp_Thresholding_Batch_fu_546_ap_start_reg;
  wire [12:1]i_2_fu_1999_p2;
  wire i_2_fu_1999_p2_carry__0_n_3;
  wire i_2_fu_1999_p2_carry__0_n_4;
  wire i_2_fu_1999_p2_carry__0_n_5;
  wire i_2_fu_1999_p2_carry__0_n_6;
  wire i_2_fu_1999_p2_carry__1_n_4;
  wire i_2_fu_1999_p2_carry__1_n_5;
  wire i_2_fu_1999_p2_carry__1_n_6;
  wire i_2_fu_1999_p2_carry_n_3;
  wire i_2_fu_1999_p2_carry_n_4;
  wire i_2_fu_1999_p2_carry_n_5;
  wire i_2_fu_1999_p2_carry_n_6;
  wire \i_fu_312[12]_i_2_n_3 ;
  wire \i_fu_312_reg[3]_0 ;
  wire \i_fu_312_reg_n_3_[0] ;
  wire \i_fu_312_reg_n_3_[10] ;
  wire \i_fu_312_reg_n_3_[11] ;
  wire \i_fu_312_reg_n_3_[12] ;
  wire \i_fu_312_reg_n_3_[1] ;
  wire \i_fu_312_reg_n_3_[2] ;
  wire \i_fu_312_reg_n_3_[3] ;
  wire \i_fu_312_reg_n_3_[4] ;
  wire \i_fu_312_reg_n_3_[5] ;
  wire \i_fu_312_reg_n_3_[6] ;
  wire \i_fu_312_reg_n_3_[7] ;
  wire \i_fu_312_reg_n_3_[8] ;
  wire \i_fu_312_reg_n_3_[9] ;
  wire icmp_ln108_fu_2176_p2;
  wire icmp_ln108_fu_2176_p2_carry_i_1_n_3;
  wire icmp_ln108_fu_2176_p2_carry_i_2_n_3;
  wire icmp_ln108_fu_2176_p2_carry_i_3_n_3;
  wire icmp_ln108_fu_2176_p2_carry_i_4_n_3;
  wire icmp_ln108_fu_2176_p2_carry_i_5_n_3;
  wire icmp_ln108_fu_2176_p2_carry_i_6_n_3;
  wire icmp_ln108_fu_2176_p2_carry_i_7_n_3;
  wire icmp_ln108_fu_2176_p2_carry_i_8_n_3;
  wire icmp_ln108_fu_2176_p2_carry_n_4;
  wire icmp_ln108_fu_2176_p2_carry_n_5;
  wire icmp_ln108_fu_2176_p2_carry_n_6;
  wire icmp_ln295_fu_1993_p2;
  wire icmp_ln295_reg_4082;
  wire icmp_ln295_reg_4082_pp0_iter1_reg;
  wire icmp_ln295_reg_4082_pp0_iter2_reg;
  wire \icmp_ln295_reg_4082_pp0_iter2_reg[0]_i_1_n_3 ;
  wire in0_V_TVALID_int_regslice;
  wire out_V_TREADY_int_regslice;
  wire p_ZL7threshs_128_ce0;
  wire xor_ln218_13_fu_3393_p2;
  wire xor_ln218_13_reg_4727;
  wire [3:3]NLW_i_2_fu_1999_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln108_fu_2176_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln108_fu_2176_p2_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_icmp_ln108_fu_2176_p2_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(icmp_ln295_reg_4082_pp0_iter2_reg),
        .I4(B_V_data_1_sel_wr),
        .O(\ap_CS_iter3_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(icmp_ln295_reg_4082_pp0_iter2_reg),
        .I1(Q[2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(ap_CS_iter3_fsm_state4),
        .O(B_V_data_1_sel_wr01_out));
  LUT5 #(
    .INIT(32'hA888AAAA)) 
    \act_reg_4086_pp0_iter1_reg[7]_i_1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(icmp_ln295_reg_4082_pp0_iter2_reg),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .I4(ap_CS_iter3_fsm_state4),
        .O(p_ZL7threshs_128_ce0));
  FDRE \act_reg_4086_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_128_ce0),
        .D(act_reg_4086[0]),
        .Q(act_reg_4086_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \act_reg_4086_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_128_ce0),
        .D(act_reg_4086[1]),
        .Q(act_reg_4086_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \act_reg_4086_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_128_ce0),
        .D(act_reg_4086[2]),
        .Q(act_reg_4086_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \act_reg_4086_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_128_ce0),
        .D(act_reg_4086[3]),
        .Q(act_reg_4086_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \act_reg_4086_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_128_ce0),
        .D(act_reg_4086[4]),
        .Q(act_reg_4086_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \act_reg_4086_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_128_ce0),
        .D(act_reg_4086[5]),
        .Q(act_reg_4086_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \act_reg_4086_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_128_ce0),
        .D(act_reg_4086[6]),
        .Q(act_reg_4086_pp0_iter1_reg[6]),
        .R(1'b0));
  FDRE \act_reg_4086_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_128_ce0),
        .D(act_reg_4086[7]),
        .Q(act_reg_4086_pp0_iter1_reg[7]),
        .R(1'b0));
  FDRE \act_reg_4086_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_4),
        .D(\act_reg_4086_reg[7]_0 [0]),
        .Q(act_reg_4086[0]),
        .R(1'b0));
  FDRE \act_reg_4086_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_4),
        .D(\act_reg_4086_reg[7]_0 [1]),
        .Q(act_reg_4086[1]),
        .R(1'b0));
  FDRE \act_reg_4086_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_4),
        .D(\act_reg_4086_reg[7]_0 [2]),
        .Q(act_reg_4086[2]),
        .R(1'b0));
  FDRE \act_reg_4086_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_4),
        .D(\act_reg_4086_reg[7]_0 [3]),
        .Q(act_reg_4086[3]),
        .R(1'b0));
  FDRE \act_reg_4086_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_4),
        .D(\act_reg_4086_reg[7]_0 [4]),
        .Q(act_reg_4086[4]),
        .R(1'b0));
  FDRE \act_reg_4086_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_4),
        .D(\act_reg_4086_reg[7]_0 [5]),
        .Q(act_reg_4086[5]),
        .R(1'b0));
  FDRE \act_reg_4086_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_4),
        .D(\act_reg_4086_reg[7]_0 [6]),
        .Q(act_reg_4086[6]),
        .R(1'b0));
  FDRE \act_reg_4086_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_4),
        .D(\act_reg_4086_reg[7]_0 [7]),
        .Q(act_reg_4086[7]),
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
        .I1(ap_CS_iter3_fsm_state4),
        .I2(out_V_TREADY_int_regslice),
        .I3(Q[2]),
        .I4(icmp_ln295_reg_4082_pp0_iter2_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hABBBAAAA)) 
    \ap_CS_iter3_fsm[1]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(icmp_ln295_reg_4082_pp0_iter2_reg),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .I4(ap_CS_iter3_fsm_state4),
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
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_4),
        .D(grp_Thresholding_Batch_fu_546_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(p_ZL7threshs_128_ce0),
        .D(ap_loop_exit_ready_pp0_iter1_reg),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBABA8A00)) 
    ap_loop_exit_ready_pp0_iter3_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter3_reg),
        .I1(ap_loop_exit_ready_pp0_iter3_reg_i_2_n_3),
        .I2(ap_CS_iter2_fsm_state3),
        .I3(ap_loop_exit_ready_pp0_iter3_reg_i_3_n_3),
        .I4(ap_loop_exit_ready_pp0_iter2_reg),
        .O(ap_loop_exit_ready_pp0_iter3_reg_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    ap_loop_exit_ready_pp0_iter3_reg_i_2
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(icmp_ln295_reg_4082_pp0_iter2_reg),
        .O(ap_loop_exit_ready_pp0_iter3_reg_i_2_n_3));
  LUT4 #(
    .INIT(16'h557F)) 
    ap_loop_exit_ready_pp0_iter3_reg_i_3
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(icmp_ln295_reg_4082_pp0_iter2_reg),
        .O(ap_loop_exit_ready_pp0_iter3_reg_i_3_n_3));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter3_reg_i_1_n_3),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .\B_V_data_1_state_reg[0] (flow_control_loop_pipe_sequential_init_U_n_4),
        .D(D),
        .Q(Q),
        .S(flow_control_loop_pipe_sequential_init_U_n_23),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_iter1_fsm_reg[1] (ap_CS_iter3_fsm_state4),
        .\ap_CS_iter1_fsm_reg[1]_0 (icmp_ln295_reg_4082_pp0_iter2_reg),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_NS_iter1_fsm(ap_NS_iter1_fsm),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(\i_fu_312_reg_n_3_[5] ),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(\i_fu_312_reg_n_3_[8] ),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_1(\i_fu_312_reg_n_3_[11] ),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_2(\i_fu_312_reg_n_3_[10] ),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_3(\i_fu_312_reg_n_3_[9] ),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_4(\i_fu_312_reg_n_3_[4] ),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_5(\i_fu_312_reg_n_3_[12] ),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_6(\i_fu_312_reg_n_3_[7] ),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_7(\i_fu_312_reg_n_3_[6] ),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_8(\i_fu_312_reg_n_3_[1] ),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_9(\i_fu_312_reg_n_3_[2] ),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .grp_Thresholding_Batch_fu_546_ap_ready(grp_Thresholding_Batch_fu_546_ap_ready),
        .grp_Thresholding_Batch_fu_546_ap_start_reg(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .grp_Thresholding_Batch_fu_546_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_9),
        .grp_Thresholding_Batch_fu_546_ap_start_reg_reg_0(ap_loop_exit_ready_pp0_iter3_reg_i_2_n_3),
        .\i_fu_312_reg[0] (\i_fu_312_reg_n_3_[3] ),
        .\i_fu_312_reg[0]_0 (\i_fu_312_reg_n_3_[0] ),
        .\i_fu_312_reg[0]_1 (\i_fu_312[12]_i_2_n_3 ),
        .\i_fu_312_reg[12] ({ap_sig_allocacmp_i_1[12:4],ap_sig_allocacmp_i_1[2:0]}),
        .\i_fu_312_reg[3] (\i_fu_312_reg[3]_0 ),
        .icmp_ln295_fu_1993_p2(icmp_ln295_fu_1993_p2),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_1999_p2_carry
       (.CI(1'b0),
        .CO({i_2_fu_1999_p2_carry_n_3,i_2_fu_1999_p2_carry_n_4,i_2_fu_1999_p2_carry_n_5,i_2_fu_1999_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_i_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_1999_p2[4:1]),
        .S({ap_sig_allocacmp_i_1[4],flow_control_loop_pipe_sequential_init_U_n_23,ap_sig_allocacmp_i_1[2:1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_1999_p2_carry__0
       (.CI(i_2_fu_1999_p2_carry_n_3),
        .CO({i_2_fu_1999_p2_carry__0_n_3,i_2_fu_1999_p2_carry__0_n_4,i_2_fu_1999_p2_carry__0_n_5,i_2_fu_1999_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_1999_p2[8:5]),
        .S(ap_sig_allocacmp_i_1[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_1999_p2_carry__1
       (.CI(i_2_fu_1999_p2_carry__0_n_3),
        .CO({NLW_i_2_fu_1999_p2_carry__1_CO_UNCONNECTED[3],i_2_fu_1999_p2_carry__1_n_4,i_2_fu_1999_p2_carry__1_n_5,i_2_fu_1999_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_1999_p2[12:9]),
        .S(ap_sig_allocacmp_i_1[12:9]));
  LUT6 #(
    .INIT(64'h55555DDDFFFFFFFF)) 
    \i_fu_312[12]_i_2 
       (.I0(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I1(ap_CS_iter3_fsm_state4),
        .I2(out_V_TREADY_int_regslice),
        .I3(Q[2]),
        .I4(icmp_ln295_reg_4082_pp0_iter2_reg),
        .I5(in0_V_TVALID_int_regslice),
        .O(\i_fu_312[12]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_312_reg[0] 
       (.C(ap_clk),
        .CE(\i_fu_312_reg[3]_0 ),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(\i_fu_312_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_312_reg[10] 
       (.C(ap_clk),
        .CE(\i_fu_312_reg[3]_0 ),
        .D(i_2_fu_1999_p2[10]),
        .Q(\i_fu_312_reg_n_3_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_312_reg[11] 
       (.C(ap_clk),
        .CE(\i_fu_312_reg[3]_0 ),
        .D(i_2_fu_1999_p2[11]),
        .Q(\i_fu_312_reg_n_3_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_312_reg[12] 
       (.C(ap_clk),
        .CE(\i_fu_312_reg[3]_0 ),
        .D(i_2_fu_1999_p2[12]),
        .Q(\i_fu_312_reg_n_3_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_312_reg[1] 
       (.C(ap_clk),
        .CE(\i_fu_312_reg[3]_0 ),
        .D(i_2_fu_1999_p2[1]),
        .Q(\i_fu_312_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_312_reg[2] 
       (.C(ap_clk),
        .CE(\i_fu_312_reg[3]_0 ),
        .D(i_2_fu_1999_p2[2]),
        .Q(\i_fu_312_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_312_reg[3] 
       (.C(ap_clk),
        .CE(\i_fu_312_reg[3]_0 ),
        .D(i_2_fu_1999_p2[3]),
        .Q(\i_fu_312_reg_n_3_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_312_reg[4] 
       (.C(ap_clk),
        .CE(\i_fu_312_reg[3]_0 ),
        .D(i_2_fu_1999_p2[4]),
        .Q(\i_fu_312_reg_n_3_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_312_reg[5] 
       (.C(ap_clk),
        .CE(\i_fu_312_reg[3]_0 ),
        .D(i_2_fu_1999_p2[5]),
        .Q(\i_fu_312_reg_n_3_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_312_reg[6] 
       (.C(ap_clk),
        .CE(\i_fu_312_reg[3]_0 ),
        .D(i_2_fu_1999_p2[6]),
        .Q(\i_fu_312_reg_n_3_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_312_reg[7] 
       (.C(ap_clk),
        .CE(\i_fu_312_reg[3]_0 ),
        .D(i_2_fu_1999_p2[7]),
        .Q(\i_fu_312_reg_n_3_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_312_reg[8] 
       (.C(ap_clk),
        .CE(\i_fu_312_reg[3]_0 ),
        .D(i_2_fu_1999_p2[8]),
        .Q(\i_fu_312_reg_n_3_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_312_reg[9] 
       (.C(ap_clk),
        .CE(\i_fu_312_reg[3]_0 ),
        .D(i_2_fu_1999_p2[9]),
        .Q(\i_fu_312_reg_n_3_[9] ),
        .R(1'b0));
  CARRY4 icmp_ln108_fu_2176_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln108_fu_2176_p2,icmp_ln108_fu_2176_p2_carry_n_4,icmp_ln108_fu_2176_p2_carry_n_5,icmp_ln108_fu_2176_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln108_fu_2176_p2_carry_i_1_n_3,icmp_ln108_fu_2176_p2_carry_i_2_n_3,icmp_ln108_fu_2176_p2_carry_i_3_n_3,icmp_ln108_fu_2176_p2_carry_i_4_n_3}),
        .O(NLW_icmp_ln108_fu_2176_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln108_fu_2176_p2_carry_i_5_n_3,icmp_ln108_fu_2176_p2_carry_i_6_n_3,icmp_ln108_fu_2176_p2_carry_i_7_n_3,icmp_ln108_fu_2176_p2_carry_i_8_n_3}));
  CARRY4 icmp_ln108_fu_2176_p2_carry__0
       (.CI(icmp_ln108_fu_2176_p2),
        .CO(NLW_icmp_ln108_fu_2176_p2_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_icmp_ln108_fu_2176_p2_carry__0_O_UNCONNECTED[3:1],xor_ln218_13_fu_3393_p2}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln108_fu_2176_p2_carry_i_1
       (.I0(act_reg_4086_pp0_iter1_reg[6]),
        .I1(act_reg_4086_pp0_iter1_reg[7]),
        .O(icmp_ln108_fu_2176_p2_carry_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln108_fu_2176_p2_carry_i_2
       (.I0(act_reg_4086_pp0_iter1_reg[5]),
        .O(icmp_ln108_fu_2176_p2_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln108_fu_2176_p2_carry_i_3
       (.I0(act_reg_4086_pp0_iter1_reg[2]),
        .I1(act_reg_4086_pp0_iter1_reg[3]),
        .O(icmp_ln108_fu_2176_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln108_fu_2176_p2_carry_i_4
       (.I0(act_reg_4086_pp0_iter1_reg[0]),
        .I1(act_reg_4086_pp0_iter1_reg[1]),
        .O(icmp_ln108_fu_2176_p2_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln108_fu_2176_p2_carry_i_5
       (.I0(act_reg_4086_pp0_iter1_reg[6]),
        .I1(act_reg_4086_pp0_iter1_reg[7]),
        .O(icmp_ln108_fu_2176_p2_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln108_fu_2176_p2_carry_i_6
       (.I0(act_reg_4086_pp0_iter1_reg[5]),
        .I1(act_reg_4086_pp0_iter1_reg[4]),
        .O(icmp_ln108_fu_2176_p2_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln108_fu_2176_p2_carry_i_7
       (.I0(act_reg_4086_pp0_iter1_reg[2]),
        .I1(act_reg_4086_pp0_iter1_reg[3]),
        .O(icmp_ln108_fu_2176_p2_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln108_fu_2176_p2_carry_i_8
       (.I0(act_reg_4086_pp0_iter1_reg[0]),
        .I1(act_reg_4086_pp0_iter1_reg[1]),
        .O(icmp_ln108_fu_2176_p2_carry_i_8_n_3));
  FDRE \icmp_ln295_reg_4082_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_128_ce0),
        .D(icmp_ln295_reg_4082),
        .Q(icmp_ln295_reg_4082_pp0_iter1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8B0B0B0B8B8B8B8)) 
    \icmp_ln295_reg_4082_pp0_iter2_reg[0]_i_1 
       (.I0(icmp_ln295_reg_4082_pp0_iter1_reg),
        .I1(ap_CS_iter2_fsm_state3),
        .I2(icmp_ln295_reg_4082_pp0_iter2_reg),
        .I3(Q[2]),
        .I4(out_V_TREADY_int_regslice),
        .I5(ap_CS_iter3_fsm_state4),
        .O(\icmp_ln295_reg_4082_pp0_iter2_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln295_reg_4082_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln295_reg_4082_pp0_iter2_reg[0]_i_1_n_3 ),
        .Q(icmp_ln295_reg_4082_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln295_reg_4082_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_4),
        .D(icmp_ln295_fu_1993_p2),
        .Q(icmp_ln295_reg_4082),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA888AAAA)) 
    \xor_ln218_13_reg_4727[0]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(icmp_ln295_reg_4082_pp0_iter2_reg),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .I4(ap_CS_iter3_fsm_state4),
        .O(ap_NS_iter3_fsm1));
  FDRE \xor_ln218_13_reg_4727_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm1),
        .D(xor_ln218_13_fu_3393_p2),
        .Q(xor_ln218_13_reg_4727),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Thresholding_Batch_0_flow_control_loop_pipe_sequential_init" *) 
module finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_flow_control_loop_pipe_sequential_init
   (ap_rst_n_0,
    \B_V_data_1_state_reg[0] ,
    ap_NS_iter1_fsm,
    D,
    icmp_ln295_fu_1993_p2,
    grp_Thresholding_Batch_fu_546_ap_start_reg_reg,
    \i_fu_312_reg[12] ,
    grp_Thresholding_Batch_fu_546_ap_ready,
    S,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[2] ,
    \i_fu_312_reg[3] ,
    ap_clk,
    ap_rst_n,
    \ap_CS_iter1_fsm_reg[1] ,
    out_V_TREADY_int_regslice,
    Q,
    \ap_CS_iter1_fsm_reg[1]_0 ,
    ap_CS_iter1_fsm_state2,
    grp_Thresholding_Batch_fu_546_ap_start_reg,
    \ap_CS_fsm_reg[3] ,
    ap_loop_exit_ready_pp0_iter3_reg,
    \i_fu_312_reg[0] ,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    \i_fu_312_reg[0]_0 ,
    ap_loop_exit_ready_pp0_iter1_reg_reg_1,
    ap_loop_exit_ready_pp0_iter1_reg_reg_2,
    ap_loop_exit_ready_pp0_iter1_reg_reg_3,
    ap_loop_exit_ready_pp0_iter1_reg_reg_4,
    ap_loop_exit_ready_pp0_iter1_reg_reg_5,
    ap_loop_exit_ready_pp0_iter1_reg_reg_6,
    ap_loop_exit_ready_pp0_iter1_reg_reg_7,
    ap_loop_exit_ready_pp0_iter1_reg_reg_8,
    ap_loop_exit_ready_pp0_iter1_reg_reg_9,
    grp_Thresholding_Batch_fu_546_ap_start_reg_reg_0,
    B_V_data_1_sel,
    \i_fu_312_reg[0]_1 ,
    in0_V_TVALID_int_regslice);
  output ap_rst_n_0;
  output \B_V_data_1_state_reg[0] ;
  output [0:0]ap_NS_iter1_fsm;
  output [1:0]D;
  output icmp_ln295_fu_1993_p2;
  output grp_Thresholding_Batch_fu_546_ap_start_reg_reg;
  output [11:0]\i_fu_312_reg[12] ;
  output grp_Thresholding_Batch_fu_546_ap_ready;
  output [0:0]S;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[2] ;
  output \i_fu_312_reg[3] ;
  input ap_clk;
  input ap_rst_n;
  input \ap_CS_iter1_fsm_reg[1] ;
  input out_V_TREADY_int_regslice;
  input [2:0]Q;
  input \ap_CS_iter1_fsm_reg[1]_0 ;
  input ap_CS_iter1_fsm_state2;
  input grp_Thresholding_Batch_fu_546_ap_start_reg;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input ap_loop_exit_ready_pp0_iter3_reg;
  input \i_fu_312_reg[0] ;
  input ap_loop_exit_ready_pp0_iter1_reg_reg;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  input \i_fu_312_reg[0]_0 ;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_1;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_2;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_3;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_4;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_5;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_6;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_7;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_8;
  input ap_loop_exit_ready_pp0_iter1_reg_reg_9;
  input grp_Thresholding_Batch_fu_546_ap_start_reg_reg_0;
  input B_V_data_1_sel;
  input \i_fu_312_reg[0]_1 ;
  input in0_V_TVALID_int_regslice;

  wire B_V_data_1_sel;
  wire \B_V_data_1_state_reg[0] ;
  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]S;
  wire \ap_CS_fsm[2]_i_2_n_3 ;
  wire \ap_CS_fsm[3]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_iter1_fsm_reg[1] ;
  wire \ap_CS_iter1_fsm_reg[1]_0 ;
  wire ap_CS_iter1_fsm_state2;
  wire [0:0]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_1;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_2;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_3;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_4;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_5;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_6;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_7;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_8;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_9;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_3;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [3:3]ap_sig_allocacmp_i_1;
  wire grp_Thresholding_Batch_fu_546_ap_ready;
  wire grp_Thresholding_Batch_fu_546_ap_start_reg;
  wire grp_Thresholding_Batch_fu_546_ap_start_reg_reg;
  wire grp_Thresholding_Batch_fu_546_ap_start_reg_reg_0;
  wire \i_fu_312[12]_i_3_n_3 ;
  wire \i_fu_312[12]_i_4_n_3 ;
  wire \i_fu_312[12]_i_5_n_3 ;
  wire \i_fu_312[12]_i_6_n_3 ;
  wire \i_fu_312_reg[0] ;
  wire \i_fu_312_reg[0]_0 ;
  wire \i_fu_312_reg[0]_1 ;
  wire [11:0]\i_fu_312_reg[12] ;
  wire \i_fu_312_reg[3] ;
  wire icmp_ln295_fu_1993_p2;
  wire \icmp_ln295_reg_4082[0]_i_4_n_3 ;
  wire in0_V_TVALID_int_regslice;
  wire out_V_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(Q[2]),
        .I1(\i_fu_312_reg[3] ),
        .I2(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[2] ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF8808)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_3 ),
        .I1(Q[2]),
        .I2(ap_done_cache),
        .I3(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I4(Q[1]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h15FFFFFF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_iter1_fsm_reg[1]_0 ),
        .I1(Q[2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(\ap_CS_iter1_fsm_reg[1] ),
        .I4(ap_loop_exit_ready_pp0_iter3_reg),
        .O(\ap_CS_fsm[2]_i_2_n_3 ));
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
    .INIT(32'h10555555)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(Q[1]),
        .I1(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I2(ap_done_cache),
        .I3(Q[2]),
        .I4(\ap_CS_fsm[2]_i_2_n_3 ),
        .O(\ap_CS_fsm[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAAEEEAAAAAAAA)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\ap_CS_iter1_fsm_reg[1] ),
        .I2(out_V_TREADY_int_regslice),
        .I3(Q[2]),
        .I4(\ap_CS_iter1_fsm_reg[1]_0 ),
        .I5(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter1_fsm));
  LUT3 #(
    .INIT(8'h73)) 
    ap_done_cache_i_1
       (.I0(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I1(\ap_CS_fsm[2]_i_2_n_3 ),
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
  LUT5 #(
    .INIT(32'h11010000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(\i_fu_312[12]_i_3_n_3 ),
        .I1(\i_fu_312[12]_i_4_n_3 ),
        .I2(\i_fu_312_reg[0] ),
        .I3(\i_fu_312[12]_i_5_n_3 ),
        .I4(\i_fu_312[12]_i_6_n_3 ),
        .O(grp_Thresholding_Batch_fu_546_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    ap_loop_init_int_i_1
       (.I0(\ap_CS_fsm[2]_i_2_n_3 ),
        .I1(ap_loop_init_int),
        .I2(\B_V_data_1_state_reg[0] ),
        .I3(ap_rst_n),
        .O(ap_loop_init_int_i_1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEAFA)) 
    grp_Thresholding_Batch_fu_546_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(grp_Thresholding_Batch_fu_546_ap_start_reg_reg_0),
        .I2(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I3(icmp_ln295_fu_1993_p2),
        .O(\ap_CS_fsm_reg[1] ));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1999_p2_carry__0_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I1(ap_loop_init_int),
        .I2(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .O(\i_fu_312_reg[12] [7]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1999_p2_carry__0_i_2
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_6),
        .I1(ap_loop_init_int),
        .I2(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .O(\i_fu_312_reg[12] [6]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1999_p2_carry__0_i_3
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_7),
        .I1(ap_loop_init_int),
        .I2(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .O(\i_fu_312_reg[12] [5]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1999_p2_carry__0_i_4
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I1(ap_loop_init_int),
        .I2(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .O(\i_fu_312_reg[12] [4]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1999_p2_carry__1_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_5),
        .I1(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\i_fu_312_reg[12] [11]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1999_p2_carry__1_i_2
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .I1(ap_loop_init_int),
        .I2(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .O(\i_fu_312_reg[12] [10]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1999_p2_carry__1_i_3
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_2),
        .I1(ap_loop_init_int),
        .I2(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .O(\i_fu_312_reg[12] [9]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1999_p2_carry__1_i_4
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_3),
        .I1(ap_loop_init_int),
        .I2(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .O(\i_fu_312_reg[12] [8]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1999_p2_carry_i_1
       (.I0(\i_fu_312_reg[0]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .O(\i_fu_312_reg[12] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1999_p2_carry_i_2
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_4),
        .I1(ap_loop_init_int),
        .I2(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .O(\i_fu_312_reg[12] [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1999_p2_carry_i_3
       (.I0(\i_fu_312_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .O(S));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1999_p2_carry_i_4
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_9),
        .I1(ap_loop_init_int),
        .I2(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .O(\i_fu_312_reg[12] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_1999_p2_carry_i_5
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_8),
        .I1(ap_loop_init_int),
        .I2(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .O(\i_fu_312_reg[12] [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \i_fu_312[0]_i_1 
       (.I0(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_fu_312_reg[0]_0 ),
        .O(grp_Thresholding_Batch_fu_546_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'h5454555455555555)) 
    \i_fu_312[12]_i_1 
       (.I0(\i_fu_312_reg[0]_1 ),
        .I1(\i_fu_312[12]_i_3_n_3 ),
        .I2(\i_fu_312[12]_i_4_n_3 ),
        .I3(\i_fu_312_reg[0] ),
        .I4(\i_fu_312[12]_i_5_n_3 ),
        .I5(\i_fu_312[12]_i_6_n_3 ),
        .O(\i_fu_312_reg[3] ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \i_fu_312[12]_i_3 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_6),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg_7),
        .I2(ap_loop_exit_ready_pp0_iter1_reg_reg_8),
        .I3(ap_loop_init_int),
        .I4(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I5(ap_loop_exit_ready_pp0_iter1_reg_reg_9),
        .O(\i_fu_312[12]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_fu_312[12]_i_4 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .I2(\i_fu_312_reg[0]_0 ),
        .I3(ap_loop_exit_ready_pp0_iter1_reg_reg_1),
        .O(\i_fu_312[12]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_312[12]_i_5 
       (.I0(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\i_fu_312[12]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h0001010100000000)) 
    \i_fu_312[12]_i_6 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg_reg_2),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg_3),
        .I2(ap_loop_exit_ready_pp0_iter1_reg_reg_4),
        .I3(ap_loop_init_int),
        .I4(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I5(ap_loop_exit_ready_pp0_iter1_reg_reg_5),
        .O(\i_fu_312[12]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0002)) 
    \icmp_ln295_reg_4082[0]_i_1 
       (.I0(\i_fu_312[12]_i_6_n_3 ),
        .I1(ap_sig_allocacmp_i_1),
        .I2(\i_fu_312[12]_i_4_n_3 ),
        .I3(\i_fu_312[12]_i_3_n_3 ),
        .I4(in0_V_TVALID_int_regslice),
        .I5(\icmp_ln295_reg_4082[0]_i_4_n_3 ),
        .O(\B_V_data_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000000080AA)) 
    \icmp_ln295_reg_4082[0]_i_2 
       (.I0(\i_fu_312[12]_i_6_n_3 ),
        .I1(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\i_fu_312_reg[0] ),
        .I4(\i_fu_312[12]_i_4_n_3 ),
        .I5(\i_fu_312[12]_i_3_n_3 ),
        .O(icmp_ln295_fu_1993_p2));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \icmp_ln295_reg_4082[0]_i_3 
       (.I0(\i_fu_312_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .O(ap_sig_allocacmp_i_1));
  LUT5 #(
    .INIT(32'h1500FFFF)) 
    \icmp_ln295_reg_4082[0]_i_4 
       (.I0(\ap_CS_iter1_fsm_reg[1]_0 ),
        .I1(Q[2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(\ap_CS_iter1_fsm_reg[1] ),
        .I4(grp_Thresholding_Batch_fu_546_ap_start_reg),
        .O(\icmp_ln295_reg_4082[0]_i_4_n_3 ));
endmodule

(* ORIG_REF_NAME = "Thresholding_Batch_0_regslice_both" *) 
module finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in0_V_TVALID_int_regslice,
    B_V_data_1_sel,
    \B_V_data_1_payload_B_reg[7]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    in0_V_TVALID,
    Q,
    \B_V_data_1_state_reg[0]_0 ,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in0_V_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input in0_V_TVALID;
  input [0:0]Q;
  input \B_V_data_1_state_reg[0]_0 ;
  input [7:0]in0_V_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [7:0]B_V_data_1_payload_A;
  wire [7:0]B_V_data_1_payload_B;
  wire [7:0]\B_V_data_1_payload_B_reg[7]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
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
        .O(B_V_data_1_sel_wr_i_1__0_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8A80AA80AA80AA80)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(in0_V_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in0_V_TVALID_int_regslice),
        .I4(Q),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hD5FFD5D5)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(Q),
        .I3(in0_V_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_3 ),
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
    \act_reg_4086[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \act_reg_4086[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \act_reg_4086[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \act_reg_4086[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \act_reg_4086[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \act_reg_4086[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \act_reg_4086[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \act_reg_4086[7]_i_1 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[7]_0 [7]));
endmodule

(* ORIG_REF_NAME = "Thresholding_Batch_0_regslice_both" *) 
module finn_design_Thresholding_Batch_0_0_Thresholding_Batch_0_regslice_both_0
   (out_V_TREADY_int_regslice,
    out_V_TDATA,
    \B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel_wr,
    D,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    ap_rst_n,
    out_V_TREADY,
    B_V_data_1_sel_wr01_out,
    icmp_ln295_reg_4082_pp0_iter2_reg,
    Q,
    ap_CS_iter3_fsm_state4,
    xor_ln218_13_reg_4727);
  output out_V_TREADY_int_regslice;
  output [0:0]out_V_TDATA;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input ap_rst_n;
  input out_V_TREADY;
  input B_V_data_1_sel_wr01_out;
  input icmp_ln295_reg_4082_pp0_iter2_reg;
  input [1:0]Q;
  input ap_CS_iter3_fsm_state4;
  input xor_ln218_13_reg_4727;

  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire B_V_data_1_sel_rd_i_1__0_n_3;
  wire B_V_data_1_sel_rd_reg_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]D;
  wire [1:0]Q;
  wire ap_CS_iter3_fsm_state4;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire icmp_ln295_reg_4082_pp0_iter2_reg;
  wire [0:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire xor_ln218_13_reg_4727;

  LUT3 #(
    .INIT(8'hAC)) 
    B_V_data_1_data_out
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(xor_ln218_13_reg_4727),
        .I1(B_V_data_1_sel_wr),
        .I2(out_V_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_3 ),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(xor_ln218_13_reg_4727),
        .I1(B_V_data_1_sel_wr),
        .I2(out_V_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_3 ),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY),
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
    .INIT(32'hAAAA2A00)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(out_V_TREADY_int_regslice),
        .I2(out_V_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_sel_wr01_out),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY_int_regslice),
        .I3(icmp_ln295_reg_4082_pp0_iter2_reg),
        .I4(Q[0]),
        .I5(ap_CS_iter3_fsm_state4),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(out_V_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY),
        .I3(out_V_TREADY_int_regslice),
        .O(D));
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
