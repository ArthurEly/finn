// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Jan 15 10:19:45 2024
// Host        : pclab211 running 64-bit Ubuntu 23.10
// Command     : write_verilog -force -mode funcsim
//               /home/afely/Desktop/finn-n/notebooks/end2end_example/cybersecurity/output_ipsmodel_filetitch_ooc_rtlsim/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MatrixVectorActivation_1_0/finn_design_MatrixVectorActivation_1_0_sim_netlist.v
// Design      : finn_design_MatrixVectorActivation_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_MatrixVectorActivation_1_0,MatrixVectorActivation_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "MatrixVectorActivation_1,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module finn_design_MatrixVectorActivation_1_0
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
  finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA({in0_V_TDATA[127:124],1'b0,1'b0,in0_V_TDATA[121:120],1'b0,1'b0,in0_V_TDATA[117:106],1'b0,1'b0,in0_V_TDATA[103:102],1'b0,1'b0,in0_V_TDATA[99:96],1'b0,1'b0,in0_V_TDATA[93:92],1'b0,1'b0,in0_V_TDATA[89:86],1'b0,1'b0,in0_V_TDATA[83:78],1'b0,1'b0,in0_V_TDATA[75:74],1'b0,1'b0,1'b0,1'b0,in0_V_TDATA[69:64],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in0_V_TDATA[57:56],1'b0,1'b0,in0_V_TDATA[53:44],1'b0,1'b0,in0_V_TDATA[41:38],1'b0,1'b0,in0_V_TDATA[35:34],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in0_V_TDATA[27:26],1'b0,1'b0,in0_V_TDATA[23:22],1'b0,1'b0,in0_V_TDATA[19:18],1'b0,1'b0,in0_V_TDATA[15:14],1'b0,1'b0,1'b0,1'b0,in0_V_TDATA[9:0]}),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA({NLW_inst_out_V_TDATA_UNCONNECTED[7:2],\^out_V_TDATA }),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_1" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) 
(* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1
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
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_iter5_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm10_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_n_6;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_out_V_TVALID;
  wire icmp_ln108_1_fu_3576_p2;
  wire icmp_ln108_2_fu_3594_p2;
  wire icmp_ln108_fu_3558_p2;
  wire icmp_ln123_reg_3658_pp0_iter4_reg;
  wire [127:0]in0_V_TDATA;
  wire [127:0]in0_V_TDATA_int_regslice;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [1:0]\^out_V_TDATA ;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;

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
  finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch grp_Matrix_Vector_Activate_Batch_fu_36
       (.CO(icmp_ln108_2_fu_3594_p2),
        .D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .\add_ln169_62_reg_4210_reg[7]_0 (icmp_ln108_fu_3558_p2),
        .\ap_CS_fsm_reg[1] (grp_Matrix_Vector_Activate_Batch_fu_36_n_6),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_NS_fsm10_out(ap_NS_fsm10_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .grp_Matrix_Vector_Activate_Batch_fu_36_out_V_TVALID(grp_Matrix_Vector_Activate_Batch_fu_36_out_V_TVALID),
        .icmp_ln123_reg_3658_pp0_iter4_reg(icmp_ln123_reg_3658_pp0_iter4_reg),
        .in0_V_TDATA({in0_V_TDATA_int_regslice[127:124],in0_V_TDATA_int_regslice[121:120],in0_V_TDATA_int_regslice[117:106],in0_V_TDATA_int_regslice[103:102],in0_V_TDATA_int_regslice[99:96],in0_V_TDATA_int_regslice[93:92],in0_V_TDATA_int_regslice[89:86],in0_V_TDATA_int_regslice[83:78],in0_V_TDATA_int_regslice[75:74],in0_V_TDATA_int_regslice[69:64],in0_V_TDATA_int_regslice[57:56],in0_V_TDATA_int_regslice[53:44],in0_V_TDATA_int_regslice[41:38],in0_V_TDATA_int_regslice[35:34],in0_V_TDATA_int_regslice[27:26],in0_V_TDATA_int_regslice[23:22],in0_V_TDATA_int_regslice[19:18],in0_V_TDATA_int_regslice[15:14],in0_V_TDATA_int_regslice[9:0]}),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg_reg[6]_0 (icmp_ln108_1_fu_3576_p2));
  FDRE #(
    .INIT(1'b0)) 
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Matrix_Vector_Activate_Batch_fu_36_n_6),
        .Q(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .R(ap_rst_n_inv));
  finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_regslice_both regslice_both_in0_V_U
       (.\B_V_data_1_payload_B_reg[127]_0 ({in0_V_TDATA_int_regslice[127:124],in0_V_TDATA_int_regslice[121:120],in0_V_TDATA_int_regslice[117:106],in0_V_TDATA_int_regslice[103:102],in0_V_TDATA_int_regslice[99:96],in0_V_TDATA_int_regslice[93:92],in0_V_TDATA_int_regslice[89:86],in0_V_TDATA_int_regslice[83:78],in0_V_TDATA_int_regslice[75:74],in0_V_TDATA_int_regslice[69:64],in0_V_TDATA_int_regslice[57:56],in0_V_TDATA_int_regslice[53:44],in0_V_TDATA_int_regslice[41:38],in0_V_TDATA_int_regslice[35:34],in0_V_TDATA_int_regslice[27:26],in0_V_TDATA_int_regslice[23:22],in0_V_TDATA_int_regslice[19:18],in0_V_TDATA_int_regslice[15:14],in0_V_TDATA_int_regslice[9:0]}),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .in0_V_TDATA({in0_V_TDATA[127:124],in0_V_TDATA[121:120],in0_V_TDATA[117:106],in0_V_TDATA[103:102],in0_V_TDATA[99:96],in0_V_TDATA[93:92],in0_V_TDATA[89:86],in0_V_TDATA[83:78],in0_V_TDATA[75:74],in0_V_TDATA[69:64],in0_V_TDATA[57:56],in0_V_TDATA[53:44],in0_V_TDATA[41:38],in0_V_TDATA[35:34],in0_V_TDATA[27:26],in0_V_TDATA[23:22],in0_V_TDATA[19:18],in0_V_TDATA[15:14],in0_V_TDATA[9:0]}),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice));
  finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_regslice_both__parameterized0 regslice_both_out_V_U
       (.\B_V_data_1_payload_B_reg[1]_0 (icmp_ln108_1_fu_3576_p2),
        .\B_V_data_1_payload_B_reg[1]_1 (icmp_ln108_fu_3558_p2),
        .\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .CO(icmp_ln108_2_fu_3594_p2),
        .D(ap_NS_fsm[0]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .ap_CS_iter5_fsm_state6(ap_CS_iter5_fsm_state6),
        .ap_NS_fsm10_out(ap_NS_fsm10_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Matrix_Vector_Activate_Batch_fu_36_out_V_TVALID(grp_Matrix_Vector_Activate_Batch_fu_36_out_V_TVALID),
        .icmp_ln123_reg_3658_pp0_iter4_reg(icmp_ln123_reg_3658_pp0_iter4_reg),
        .out_V_TDATA(\^out_V_TDATA ),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_1_Matrix_Vector_Activate_Batch" *) 
module finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch
   (D,
    ap_rst_n_inv,
    \ap_CS_fsm_reg[1] ,
    ap_CS_iter5_fsm_state6,
    icmp_ln123_reg_3658_pp0_iter4_reg,
    grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
    grp_Matrix_Vector_Activate_Batch_fu_36_out_V_TVALID,
    CO,
    \p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg_reg[6]_0 ,
    \add_ln169_62_reg_4210_reg[7]_0 ,
    Q,
    ap_NS_fsm10_out,
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
    ap_rst_n,
    out_V_TREADY_int_regslice,
    ap_clk,
    in0_V_TDATA,
    in0_V_TVALID_int_regslice);
  output [1:0]D;
  output ap_rst_n_inv;
  output \ap_CS_fsm_reg[1] ;
  output ap_CS_iter5_fsm_state6;
  output icmp_ln123_reg_3658_pp0_iter4_reg;
  output grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY;
  output grp_Matrix_Vector_Activate_Batch_fu_36_out_V_TVALID;
  output [0:0]CO;
  output [0:0]\p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg_reg[6]_0 ;
  output [0:0]\add_ln169_62_reg_4210_reg[7]_0 ;
  input [2:0]Q;
  input ap_NS_fsm10_out;
  input grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg;
  input ap_rst_n;
  input out_V_TREADY_int_regslice;
  input ap_clk;
  input [79:0]in0_V_TDATA;
  input in0_V_TVALID_int_regslice;

  wire \B_V_data_1_payload_A[1]_i_10_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_11_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_12_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_13_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_14_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_15_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_16_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_17_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_18_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_19_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_20_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_21_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_22_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_23_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_24_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_25_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_26_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_27_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_28_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_6_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_7_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_8_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_9_n_3 ;
  wire \B_V_data_1_payload_A_reg[1]_i_2_n_4 ;
  wire \B_V_data_1_payload_A_reg[1]_i_2_n_5 ;
  wire \B_V_data_1_payload_A_reg[1]_i_2_n_6 ;
  wire \B_V_data_1_payload_A_reg[1]_i_3_n_4 ;
  wire \B_V_data_1_payload_A_reg[1]_i_3_n_5 ;
  wire \B_V_data_1_payload_A_reg[1]_i_3_n_6 ;
  wire \B_V_data_1_payload_A_reg[1]_i_4_n_4 ;
  wire \B_V_data_1_payload_A_reg[1]_i_4_n_5 ;
  wire \B_V_data_1_payload_A_reg[1]_i_4_n_6 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]Q;
  wire [3:0]add_ln169_10_reg_4040;
  wire [4:0]add_ln169_11_fu_3032_p2;
  wire [4:0]add_ln169_11_reg_4045;
  wire [7:0]add_ln169_14_fu_3266_p2;
  wire [7:0]add_ln169_14_reg_4185;
  wire \add_ln169_14_reg_4185[3]_i_11_n_3 ;
  wire \add_ln169_14_reg_4185[3]_i_12_n_3 ;
  wire \add_ln169_14_reg_4185[3]_i_13_n_3 ;
  wire \add_ln169_14_reg_4185[3]_i_14_n_3 ;
  wire \add_ln169_14_reg_4185[3]_i_16_n_3 ;
  wire \add_ln169_14_reg_4185[3]_i_21_n_3 ;
  wire \add_ln169_14_reg_4185[3]_i_22_n_3 ;
  wire \add_ln169_14_reg_4185[3]_i_23_n_3 ;
  wire \add_ln169_14_reg_4185[3]_i_24_n_3 ;
  wire \add_ln169_14_reg_4185[3]_i_25_n_3 ;
  wire \add_ln169_14_reg_4185[3]_i_3_n_3 ;
  wire \add_ln169_14_reg_4185[3]_i_4_n_3 ;
  wire \add_ln169_14_reg_4185[3]_i_5_n_3 ;
  wire \add_ln169_14_reg_4185[3]_i_6_n_3 ;
  wire \add_ln169_14_reg_4185[7]_i_11_n_3 ;
  wire \add_ln169_14_reg_4185[7]_i_12_n_3 ;
  wire \add_ln169_14_reg_4185[7]_i_13_n_3 ;
  wire \add_ln169_14_reg_4185[7]_i_14_n_3 ;
  wire \add_ln169_14_reg_4185[7]_i_16_n_3 ;
  wire \add_ln169_14_reg_4185[7]_i_17_n_3 ;
  wire \add_ln169_14_reg_4185[7]_i_18_n_3 ;
  wire \add_ln169_14_reg_4185[7]_i_19_n_3 ;
  wire \add_ln169_14_reg_4185[7]_i_20_n_3 ;
  wire \add_ln169_14_reg_4185[7]_i_3_n_3 ;
  wire \add_ln169_14_reg_4185[7]_i_4_n_3 ;
  wire \add_ln169_14_reg_4185[7]_i_5_n_3 ;
  wire \add_ln169_14_reg_4185[7]_i_6_n_3 ;
  wire \add_ln169_14_reg_4185[7]_i_8_n_3 ;
  wire \add_ln169_14_reg_4185[7]_i_9_n_3 ;
  wire \add_ln169_14_reg_4185_reg[3]_i_15_n_3 ;
  wire \add_ln169_14_reg_4185_reg[3]_i_15_n_4 ;
  wire \add_ln169_14_reg_4185_reg[3]_i_15_n_5 ;
  wire \add_ln169_14_reg_4185_reg[3]_i_15_n_6 ;
  wire \add_ln169_14_reg_4185_reg[3]_i_1_n_3 ;
  wire \add_ln169_14_reg_4185_reg[3]_i_1_n_4 ;
  wire \add_ln169_14_reg_4185_reg[3]_i_1_n_5 ;
  wire \add_ln169_14_reg_4185_reg[3]_i_1_n_6 ;
  wire \add_ln169_14_reg_4185_reg[3]_i_2_n_3 ;
  wire \add_ln169_14_reg_4185_reg[3]_i_2_n_4 ;
  wire \add_ln169_14_reg_4185_reg[3]_i_2_n_5 ;
  wire \add_ln169_14_reg_4185_reg[3]_i_2_n_6 ;
  wire \add_ln169_14_reg_4185_reg[7]_i_10_n_4 ;
  wire \add_ln169_14_reg_4185_reg[7]_i_10_n_6 ;
  wire \add_ln169_14_reg_4185_reg[7]_i_1_n_4 ;
  wire \add_ln169_14_reg_4185_reg[7]_i_1_n_5 ;
  wire \add_ln169_14_reg_4185_reg[7]_i_1_n_6 ;
  wire \add_ln169_14_reg_4185_reg[7]_i_2_n_4 ;
  wire \add_ln169_14_reg_4185_reg[7]_i_2_n_6 ;
  wire [3:0]add_ln169_15_reg_4050;
  wire [4:0]add_ln169_16_fu_3044_p2;
  wire [4:0]add_ln169_16_reg_4055;
  wire \add_ln169_16_reg_4055[4]_i_2_n_3 ;
  wire [3:0]add_ln169_19_reg_4065;
  wire [3:0]add_ln169_1_reg_4015;
  wire [4:0]add_ln169_22_fu_3062_p2;
  wire [4:0]add_ln169_22_reg_4070;
  wire [3:0]add_ln169_23_reg_4075;
  wire [4:0]add_ln169_25_fu_3074_p2;
  wire [4:0]add_ln169_25_reg_4080;
  wire [3:0]add_ln169_26_reg_4085;
  wire [7:0]add_ln169_29_fu_3356_p2;
  wire [7:0]add_ln169_29_reg_4190;
  wire \add_ln169_29_reg_4190[3]_i_11_n_3 ;
  wire \add_ln169_29_reg_4190[3]_i_12_n_3 ;
  wire \add_ln169_29_reg_4190[3]_i_13_n_3 ;
  wire \add_ln169_29_reg_4190[3]_i_14_n_3 ;
  wire \add_ln169_29_reg_4190[3]_i_16_n_3 ;
  wire \add_ln169_29_reg_4190[3]_i_17_n_3 ;
  wire \add_ln169_29_reg_4190[3]_i_18_n_3 ;
  wire \add_ln169_29_reg_4190[3]_i_19_n_3 ;
  wire \add_ln169_29_reg_4190[3]_i_20_n_3 ;
  wire \add_ln169_29_reg_4190[3]_i_21_n_3 ;
  wire \add_ln169_29_reg_4190[3]_i_3_n_3 ;
  wire \add_ln169_29_reg_4190[3]_i_4_n_3 ;
  wire \add_ln169_29_reg_4190[3]_i_5_n_3 ;
  wire \add_ln169_29_reg_4190[3]_i_6_n_3 ;
  wire \add_ln169_29_reg_4190[7]_i_11_n_3 ;
  wire \add_ln169_29_reg_4190[7]_i_12_n_3 ;
  wire \add_ln169_29_reg_4190[7]_i_13_n_3 ;
  wire \add_ln169_29_reg_4190[7]_i_14_n_3 ;
  wire \add_ln169_29_reg_4190[7]_i_15_n_3 ;
  wire \add_ln169_29_reg_4190[7]_i_16_n_3 ;
  wire \add_ln169_29_reg_4190[7]_i_17_n_3 ;
  wire \add_ln169_29_reg_4190[7]_i_18_n_3 ;
  wire \add_ln169_29_reg_4190[7]_i_3_n_3 ;
  wire \add_ln169_29_reg_4190[7]_i_4_n_3 ;
  wire \add_ln169_29_reg_4190[7]_i_5_n_3 ;
  wire \add_ln169_29_reg_4190[7]_i_6_n_3 ;
  wire \add_ln169_29_reg_4190[7]_i_8_n_3 ;
  wire \add_ln169_29_reg_4190[7]_i_9_n_3 ;
  wire \add_ln169_29_reg_4190_reg[3]_i_15_n_3 ;
  wire \add_ln169_29_reg_4190_reg[3]_i_15_n_4 ;
  wire \add_ln169_29_reg_4190_reg[3]_i_15_n_5 ;
  wire \add_ln169_29_reg_4190_reg[3]_i_15_n_6 ;
  wire \add_ln169_29_reg_4190_reg[3]_i_1_n_3 ;
  wire \add_ln169_29_reg_4190_reg[3]_i_1_n_4 ;
  wire \add_ln169_29_reg_4190_reg[3]_i_1_n_5 ;
  wire \add_ln169_29_reg_4190_reg[3]_i_1_n_6 ;
  wire \add_ln169_29_reg_4190_reg[3]_i_2_n_3 ;
  wire \add_ln169_29_reg_4190_reg[3]_i_2_n_4 ;
  wire \add_ln169_29_reg_4190_reg[3]_i_2_n_5 ;
  wire \add_ln169_29_reg_4190_reg[3]_i_2_n_6 ;
  wire \add_ln169_29_reg_4190_reg[7]_i_10_n_4 ;
  wire \add_ln169_29_reg_4190_reg[7]_i_10_n_6 ;
  wire \add_ln169_29_reg_4190_reg[7]_i_1_n_4 ;
  wire \add_ln169_29_reg_4190_reg[7]_i_1_n_5 ;
  wire \add_ln169_29_reg_4190_reg[7]_i_1_n_6 ;
  wire \add_ln169_29_reg_4190_reg[7]_i_2_n_4 ;
  wire \add_ln169_29_reg_4190_reg[7]_i_2_n_6 ;
  wire [4:0]add_ln169_31_fu_3086_p2;
  wire [4:0]add_ln169_31_reg_4090;
  wire [4:0]add_ln169_32_fu_3092_p2;
  wire [4:0]add_ln169_32_reg_4095;
  wire [4:0]add_ln169_34_reg_4100;
  wire [6:0]add_ln169_37_fu_3394_p2;
  wire [6:0]add_ln169_37_reg_4195;
  wire \add_ln169_37_reg_4195[3]_i_2_n_3 ;
  wire \add_ln169_37_reg_4195[3]_i_3_n_3 ;
  wire \add_ln169_37_reg_4195[3]_i_4_n_3 ;
  wire \add_ln169_37_reg_4195[3]_i_5_n_3 ;
  wire \add_ln169_37_reg_4195[3]_i_6_n_3 ;
  wire \add_ln169_37_reg_4195[6]_i_2_n_3 ;
  wire \add_ln169_37_reg_4195[6]_i_3_n_3 ;
  wire \add_ln169_37_reg_4195[6]_i_4_n_3 ;
  wire \add_ln169_37_reg_4195[6]_i_5_n_3 ;
  wire \add_ln169_37_reg_4195_reg[3]_i_1_n_3 ;
  wire \add_ln169_37_reg_4195_reg[3]_i_1_n_4 ;
  wire \add_ln169_37_reg_4195_reg[3]_i_1_n_5 ;
  wire \add_ln169_37_reg_4195_reg[3]_i_1_n_6 ;
  wire \add_ln169_37_reg_4195_reg[6]_i_1_n_5 ;
  wire \add_ln169_37_reg_4195_reg[6]_i_1_n_6 ;
  wire [3:0]add_ln169_38_reg_4110;
  wire [3:0]add_ln169_39_reg_4115;
  wire \add_ln169_39_reg_4115[3]_i_1_n_3 ;
  wire [4:0]add_ln169_3_fu_3002_p2;
  wire [4:0]add_ln169_3_reg_4020;
  wire [3:0]add_ln169_41_reg_4120;
  wire [3:0]add_ln169_42_reg_4125;
  wire [6:0]add_ln169_44_fu_3432_p2;
  wire [6:0]add_ln169_44_reg_4200;
  wire \add_ln169_44_reg_4200[3]_i_10_n_3 ;
  wire \add_ln169_44_reg_4200[3]_i_6_n_3 ;
  wire \add_ln169_44_reg_4200[3]_i_7_n_3 ;
  wire \add_ln169_44_reg_4200[3]_i_8_n_3 ;
  wire \add_ln169_44_reg_4200[3]_i_9_n_3 ;
  wire \add_ln169_44_reg_4200[6]_i_2_n_3 ;
  wire \add_ln169_44_reg_4200[6]_i_4_n_3 ;
  wire \add_ln169_44_reg_4200[6]_i_5_n_3 ;
  wire \add_ln169_44_reg_4200[6]_i_6_n_3 ;
  wire \add_ln169_44_reg_4200[6]_i_7_n_3 ;
  wire \add_ln169_44_reg_4200_reg[3]_i_1_n_3 ;
  wire \add_ln169_44_reg_4200_reg[3]_i_1_n_4 ;
  wire \add_ln169_44_reg_4200_reg[3]_i_1_n_5 ;
  wire \add_ln169_44_reg_4200_reg[3]_i_1_n_6 ;
  wire \add_ln169_44_reg_4200_reg[6]_i_1_n_5 ;
  wire \add_ln169_44_reg_4200_reg[6]_i_1_n_6 ;
  wire [4:0]add_ln169_47_fu_3140_p2;
  wire [4:0]add_ln169_47_reg_4135;
  wire [4:0]add_ln169_49_fu_3146_p2;
  wire [4:0]add_ln169_49_reg_4140;
  wire [4:0]add_ln169_4_fu_3008_p2;
  wire [4:0]add_ln169_4_reg_4025;
  wire [3:0]add_ln169_50_reg_4145;
  wire [2:1]add_ln169_53_fu_3158_p2;
  wire [4:0]add_ln169_53_reg_4150;
  wire [4:0]add_ln169_54_fu_3164_p2;
  wire [4:0]add_ln169_54_reg_4155;
  wire [3:0]add_ln169_57_reg_4165;
  wire [7:0]add_ln169_60_fu_3522_p2;
  wire [7:0]add_ln169_60_reg_4205;
  wire \add_ln169_60_reg_4205[3]_i_10_n_3 ;
  wire \add_ln169_60_reg_4205[3]_i_12_n_3 ;
  wire \add_ln169_60_reg_4205[3]_i_13_n_3 ;
  wire \add_ln169_60_reg_4205[3]_i_14_n_3 ;
  wire \add_ln169_60_reg_4205[3]_i_15_n_3 ;
  wire \add_ln169_60_reg_4205[3]_i_16_n_3 ;
  wire \add_ln169_60_reg_4205[3]_i_17_n_3 ;
  wire \add_ln169_60_reg_4205[3]_i_3_n_3 ;
  wire \add_ln169_60_reg_4205[3]_i_4_n_3 ;
  wire \add_ln169_60_reg_4205[3]_i_5_n_3 ;
  wire \add_ln169_60_reg_4205[3]_i_6_n_3 ;
  wire \add_ln169_60_reg_4205[3]_i_7_n_3 ;
  wire \add_ln169_60_reg_4205[3]_i_8_n_3 ;
  wire \add_ln169_60_reg_4205[3]_i_9_n_3 ;
  wire \add_ln169_60_reg_4205[7]_i_10_n_3 ;
  wire \add_ln169_60_reg_4205[7]_i_11_n_3 ;
  wire \add_ln169_60_reg_4205[7]_i_12_n_3 ;
  wire \add_ln169_60_reg_4205[7]_i_13_n_3 ;
  wire \add_ln169_60_reg_4205[7]_i_14_n_3 ;
  wire \add_ln169_60_reg_4205[7]_i_3_n_3 ;
  wire \add_ln169_60_reg_4205[7]_i_4_n_3 ;
  wire \add_ln169_60_reg_4205[7]_i_5_n_3 ;
  wire \add_ln169_60_reg_4205[7]_i_6_n_3 ;
  wire \add_ln169_60_reg_4205[7]_i_7_n_3 ;
  wire \add_ln169_60_reg_4205[7]_i_8_n_3 ;
  wire \add_ln169_60_reg_4205_reg[3]_i_11_n_3 ;
  wire \add_ln169_60_reg_4205_reg[3]_i_11_n_4 ;
  wire \add_ln169_60_reg_4205_reg[3]_i_11_n_5 ;
  wire \add_ln169_60_reg_4205_reg[3]_i_11_n_6 ;
  wire \add_ln169_60_reg_4205_reg[3]_i_1_n_3 ;
  wire \add_ln169_60_reg_4205_reg[3]_i_1_n_4 ;
  wire \add_ln169_60_reg_4205_reg[3]_i_1_n_5 ;
  wire \add_ln169_60_reg_4205_reg[3]_i_1_n_6 ;
  wire \add_ln169_60_reg_4205_reg[3]_i_2_n_3 ;
  wire \add_ln169_60_reg_4205_reg[3]_i_2_n_4 ;
  wire \add_ln169_60_reg_4205_reg[3]_i_2_n_5 ;
  wire \add_ln169_60_reg_4205_reg[3]_i_2_n_6 ;
  wire \add_ln169_60_reg_4205_reg[7]_i_1_n_4 ;
  wire \add_ln169_60_reg_4205_reg[7]_i_1_n_5 ;
  wire \add_ln169_60_reg_4205_reg[7]_i_1_n_6 ;
  wire \add_ln169_60_reg_4205_reg[7]_i_2_n_4 ;
  wire \add_ln169_60_reg_4205_reg[7]_i_2_n_6 ;
  wire \add_ln169_60_reg_4205_reg[7]_i_9_n_4 ;
  wire \add_ln169_60_reg_4205_reg[7]_i_9_n_6 ;
  wire [7:0]add_ln169_62_fu_3549_p2;
  wire [7:0]add_ln169_62_reg_4210;
  wire \add_ln169_62_reg_4210[3]_i_10_n_3 ;
  wire \add_ln169_62_reg_4210[3]_i_11_n_3 ;
  wire \add_ln169_62_reg_4210[3]_i_12_n_3 ;
  wire \add_ln169_62_reg_4210[3]_i_13_n_3 ;
  wire \add_ln169_62_reg_4210[3]_i_14_n_3 ;
  wire \add_ln169_62_reg_4210[3]_i_15_n_3 ;
  wire \add_ln169_62_reg_4210[3]_i_2_n_3 ;
  wire \add_ln169_62_reg_4210[3]_i_4_n_3 ;
  wire \add_ln169_62_reg_4210[3]_i_5_n_3 ;
  wire \add_ln169_62_reg_4210[3]_i_6_n_3 ;
  wire \add_ln169_62_reg_4210[3]_i_7_n_3 ;
  wire \add_ln169_62_reg_4210[3]_i_8_n_3 ;
  wire \add_ln169_62_reg_4210[3]_i_9_n_3 ;
  wire \add_ln169_62_reg_4210[7]_i_10_n_3 ;
  wire \add_ln169_62_reg_4210[7]_i_11_n_3 ;
  wire \add_ln169_62_reg_4210[7]_i_12_n_3 ;
  wire \add_ln169_62_reg_4210[7]_i_13_n_3 ;
  wire \add_ln169_62_reg_4210[7]_i_14_n_3 ;
  wire \add_ln169_62_reg_4210[7]_i_15_n_3 ;
  wire \add_ln169_62_reg_4210[7]_i_16_n_3 ;
  wire \add_ln169_62_reg_4210[7]_i_2_n_3 ;
  wire \add_ln169_62_reg_4210[7]_i_3_n_3 ;
  wire \add_ln169_62_reg_4210[7]_i_4_n_3 ;
  wire \add_ln169_62_reg_4210[7]_i_5_n_3 ;
  wire \add_ln169_62_reg_4210[7]_i_6_n_3 ;
  wire \add_ln169_62_reg_4210[7]_i_7_n_3 ;
  wire \add_ln169_62_reg_4210[7]_i_8_n_3 ;
  wire \add_ln169_62_reg_4210_reg[3]_i_1_n_3 ;
  wire \add_ln169_62_reg_4210_reg[3]_i_1_n_4 ;
  wire \add_ln169_62_reg_4210_reg[3]_i_1_n_5 ;
  wire \add_ln169_62_reg_4210_reg[3]_i_1_n_6 ;
  wire \add_ln169_62_reg_4210_reg[3]_i_3_n_10 ;
  wire \add_ln169_62_reg_4210_reg[3]_i_3_n_3 ;
  wire \add_ln169_62_reg_4210_reg[3]_i_3_n_4 ;
  wire \add_ln169_62_reg_4210_reg[3]_i_3_n_5 ;
  wire \add_ln169_62_reg_4210_reg[3]_i_3_n_6 ;
  wire \add_ln169_62_reg_4210_reg[3]_i_3_n_7 ;
  wire \add_ln169_62_reg_4210_reg[3]_i_3_n_8 ;
  wire \add_ln169_62_reg_4210_reg[3]_i_3_n_9 ;
  wire [0:0]\add_ln169_62_reg_4210_reg[7]_0 ;
  wire \add_ln169_62_reg_4210_reg[7]_i_1_n_4 ;
  wire \add_ln169_62_reg_4210_reg[7]_i_1_n_5 ;
  wire \add_ln169_62_reg_4210_reg[7]_i_1_n_6 ;
  wire \add_ln169_62_reg_4210_reg[7]_i_9_n_10 ;
  wire \add_ln169_62_reg_4210_reg[7]_i_9_n_4 ;
  wire \add_ln169_62_reg_4210_reg[7]_i_9_n_5 ;
  wire \add_ln169_62_reg_4210_reg[7]_i_9_n_6 ;
  wire \add_ln169_62_reg_4210_reg[7]_i_9_n_7 ;
  wire \add_ln169_62_reg_4210_reg[7]_i_9_n_8 ;
  wire \add_ln169_62_reg_4210_reg[7]_i_9_n_9 ;
  wire [3:0]add_ln169_7_reg_4030;
  wire \add_ln169_7_reg_4030[3]_i_2_n_3 ;
  wire [3:0]add_ln169_8_reg_4035;
  wire [3:0]add_ln169_reg_4010;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire ap_CS_iter5_fsm_state6;
  wire ap_NS_fsm10_out;
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
  wire ap_loop_exit_ready_pp0_iter1_reg_i_2_n_3;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[0] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[102] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[103] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[106] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[107] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[108] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[109] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[110] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[111] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[112] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[113] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[114] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[115] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[116] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[117] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[120] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[121] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[126] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[127] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[14] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[15] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[18] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[19] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[1] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[22] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[23] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[26] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[27] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[2] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[34] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[35] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[38] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[39] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[3] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[40] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[41] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[44] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[45] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[46] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[47] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[48] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[49] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[4] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[50] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[51] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[52] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[53] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[56] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[57] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[5] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[64] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[65] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[66] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[67] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[68] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[69] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[6] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[74] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[75] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[78] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[79] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[7] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[80] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[81] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[82] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[83] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[86] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[87] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[88] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[89] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[8] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[92] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[93] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[96] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[97] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[98] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[99] ;
  wire \arrayidx3_0_0_0_load22_fu_456_reg_n_3_[9] ;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire flow_control_loop_pipe_sequential_init_U_n_49;
  wire flow_control_loop_pipe_sequential_init_U_n_50;
  wire flow_control_loop_pipe_sequential_init_U_n_51;
  wire flow_control_loop_pipe_sequential_init_U_n_52;
  wire flow_control_loop_pipe_sequential_init_U_n_53;
  wire flow_control_loop_pipe_sequential_init_U_n_54;
  wire flow_control_loop_pipe_sequential_init_U_n_55;
  wire flow_control_loop_pipe_sequential_init_U_n_56;
  wire flow_control_loop_pipe_sequential_init_U_n_57;
  wire flow_control_loop_pipe_sequential_init_U_n_58;
  wire flow_control_loop_pipe_sequential_init_U_n_59;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_out_V_TVALID;
  wire \i_fu_452[6]_i_10_n_3 ;
  wire \i_fu_452[6]_i_4_n_3 ;
  wire \i_fu_452[6]_i_5_n_3 ;
  wire \i_fu_452[6]_i_6_n_3 ;
  wire \i_fu_452_reg_n_3_[0] ;
  wire \i_fu_452_reg_n_3_[1] ;
  wire \i_fu_452_reg_n_3_[2] ;
  wire \i_fu_452_reg_n_3_[3] ;
  wire \i_fu_452_reg_n_3_[4] ;
  wire \i_fu_452_reg_n_3_[5] ;
  wire \i_fu_452_reg_n_3_[6] ;
  wire icmp_ln123_reg_3658;
  wire icmp_ln123_reg_3658_pp0_iter1_reg;
  wire icmp_ln123_reg_3658_pp0_iter2_reg;
  wire icmp_ln123_reg_3658_pp0_iter3_reg;
  wire icmp_ln123_reg_3658_pp0_iter4_reg;
  wire icmp_ln174_reg_3665;
  wire [79:0]in0_V_TDATA;
  wire in0_V_TVALID_int_regslice;
  wire nf_1_fu_448;
  wire \nf_1_fu_448_reg_n_3_[0] ;
  wire \nf_1_fu_448_reg_n_3_[10] ;
  wire \nf_1_fu_448_reg_n_3_[11] ;
  wire \nf_1_fu_448_reg_n_3_[12] ;
  wire \nf_1_fu_448_reg_n_3_[13] ;
  wire \nf_1_fu_448_reg_n_3_[14] ;
  wire \nf_1_fu_448_reg_n_3_[15] ;
  wire \nf_1_fu_448_reg_n_3_[16] ;
  wire \nf_1_fu_448_reg_n_3_[17] ;
  wire \nf_1_fu_448_reg_n_3_[18] ;
  wire \nf_1_fu_448_reg_n_3_[19] ;
  wire \nf_1_fu_448_reg_n_3_[1] ;
  wire \nf_1_fu_448_reg_n_3_[20] ;
  wire \nf_1_fu_448_reg_n_3_[21] ;
  wire \nf_1_fu_448_reg_n_3_[22] ;
  wire \nf_1_fu_448_reg_n_3_[23] ;
  wire \nf_1_fu_448_reg_n_3_[24] ;
  wire \nf_1_fu_448_reg_n_3_[25] ;
  wire \nf_1_fu_448_reg_n_3_[26] ;
  wire \nf_1_fu_448_reg_n_3_[27] ;
  wire \nf_1_fu_448_reg_n_3_[28] ;
  wire \nf_1_fu_448_reg_n_3_[29] ;
  wire \nf_1_fu_448_reg_n_3_[2] ;
  wire \nf_1_fu_448_reg_n_3_[30] ;
  wire \nf_1_fu_448_reg_n_3_[31] ;
  wire \nf_1_fu_448_reg_n_3_[3] ;
  wire \nf_1_fu_448_reg_n_3_[4] ;
  wire \nf_1_fu_448_reg_n_3_[5] ;
  wire \nf_1_fu_448_reg_n_3_[6] ;
  wire \nf_1_fu_448_reg_n_3_[7] ;
  wire \nf_1_fu_448_reg_n_3_[8] ;
  wire \nf_1_fu_448_reg_n_3_[9] ;
  wire [5:0]nf_3_reg_3653;
  wire [31:0]nf_fu_569_p2;
  wire out_V_TREADY_int_regslice;
  wire [1:0]p_0_in;
  wire p_ZL7threshs_0_ce0;
  wire [5:0]p_ZL7threshs_0_load_reg_4170;
  wire [5:0]p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg;
  wire [5:0]p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg;
  wire [5:0]p_ZL7threshs_0_q0;
  wire [6:0]p_ZL7threshs_1_load_reg_4175;
  wire [6:0]p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg;
  wire [6:0]p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg;
  wire [0:0]\p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg_reg[6]_0 ;
  wire [6:0]p_ZL7threshs_1_q0;
  wire [6:0]p_ZL7threshs_2_load_reg_4180;
  wire [6:0]p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg;
  wire [6:0]p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg;
  wire [6:0]p_ZL7threshs_2_q0;
  wire [1:0]r_11_reg_3730;
  wire [1:0]r_13_reg_3740;
  wire [1:0]r_17_reg_3760;
  wire [1:0]r_19_reg_3770;
  wire [1:0]r_1_reg_3680;
  wire [1:0]r_20_reg_3775;
  wire [1:0]r_22_reg_3785;
  wire [1:0]r_23_reg_3790;
  wire [1:0]r_24_reg_3795;
  wire [1:0]r_25_reg_3800;
  wire [1:0]r_26_reg_3805;
  wire [1:0]r_28_reg_3815;
  wire [1:0]r_2_reg_3685;
  wire [1:0]r_32_reg_3835;
  wire [1:0]r_33_reg_3840;
  wire [1:0]r_34_reg_3845;
  wire [1:0]r_37_reg_3860;
  wire [1:0]r_39_reg_3870;
  wire [1:0]r_3_reg_3690;
  wire [1:0]r_40_reg_3875;
  wire [1:0]r_41_reg_3880;
  wire [1:0]r_43_reg_3890;
  wire [1:0]r_44_reg_3895;
  wire [1:0]r_46_reg_3905;
  wire [1:0]r_48_reg_3915;
  wire [1:0]r_49_reg_3920;
  wire [1:0]r_4_reg_3695;
  wire [1:0]r_51_reg_3930;
  wire [1:0]r_53_reg_3940;
  wire [1:0]r_54_reg_3945;
  wire [1:0]r_55_reg_3950;
  wire [1:0]r_56_reg_3955;
  wire [1:0]r_57_reg_3960;
  wire [1:0]r_58_reg_3965;
  wire [1:0]r_60_reg_3975;
  wire [1:0]r_62_reg_3985;
  wire [1:0]r_63_reg_3990;
  wire [1:0]r_7_reg_3710;
  wire [1:0]r_9_reg_3720;
  wire [1:0]r_reg_3675;
  wire [4:0]sext_ln169_13_fu_3252_p1;
  wire [5:0]sext_ln169_14_fu_3262_p1;
  wire [5:0]sext_ln169_21_fu_3310_p1;
  wire [4:0]sext_ln169_27_fu_3342_p1;
  wire [5:0]sext_ln169_28_fu_3352_p1;
  wire [4:0]sext_ln169_41_fu_3428_p1;
  wire [5:0]sext_ln169_49_fu_3476_p1;
  wire [5:0]sext_ln169_56_fu_3518_p1;
  wire [4:0]sext_ln169_6_fu_3210_p1;
  wire [5:0]sext_ln169_7_fu_3220_p1;
  wire [2:1]sext_ln169_fu_2986_p1;
  wire [2:1]sext_ln216_11_fu_2102_p1;
  wire [2:1]sext_ln216_13_fu_2136_p1;
  wire [3:0]sext_ln216_24_fu_2323_p1;
  wire [2:1]sext_ln216_32_fu_2459_p1;
  wire [3:0]sext_ln216_37_fu_2544_p1;
  wire [2:1]sext_ln216_3_fu_1966_p1;
  wire [2:1]sext_ln216_41_fu_2612_p1;
  wire [2:1]sext_ln216_46_fu_2697_p1;
  wire [1:0]sext_ln216_48_fu_2731_p1;
  wire [3:0]sext_ln216_49_fu_2748_p1;
  wire [2:1]sext_ln216_51_fu_2782_p1;
  wire [2:1]sext_ln216_60_fu_2935_p1;
  wire [3:0]sext_ln216_62_fu_2969_p1;
  wire [2:1]sext_ln216_7_fu_2034_p1;
  wire [1:0]sext_ln216_9_fu_2068_p1;
  wire tile_fu_4440;
  wire \tile_fu_444[0]_i_4_n_3 ;
  wire [5:0]tile_fu_444_reg;
  wire \tile_fu_444_reg[0]_i_3_n_10 ;
  wire \tile_fu_444_reg[0]_i_3_n_3 ;
  wire \tile_fu_444_reg[0]_i_3_n_4 ;
  wire \tile_fu_444_reg[0]_i_3_n_5 ;
  wire \tile_fu_444_reg[0]_i_3_n_6 ;
  wire \tile_fu_444_reg[0]_i_3_n_7 ;
  wire \tile_fu_444_reg[0]_i_3_n_8 ;
  wire \tile_fu_444_reg[0]_i_3_n_9 ;
  wire \tile_fu_444_reg[4]_i_1_n_10 ;
  wire \tile_fu_444_reg[4]_i_1_n_6 ;
  wire \tile_fu_444_reg[4]_i_1_n_9 ;
  wire weights_39_U_n_22;
  wire weights_39_U_n_23;
  wire weights_39_U_n_26;
  wire weights_39_U_n_27;
  wire weights_39_U_n_28;
  wire weights_39_U_n_29;
  wire weights_39_U_n_30;
  wire weights_39_U_n_31;
  wire weights_39_U_n_32;
  wire weights_39_U_n_33;
  wire weights_39_U_n_34;
  wire weights_39_U_n_35;
  wire weights_39_U_n_36;
  wire weights_39_U_n_37;
  wire weights_39_U_n_38;
  wire weights_39_U_n_39;
  wire weights_39_U_n_40;
  wire weights_39_U_n_41;
  wire weights_39_U_n_42;
  wire weights_39_U_n_43;
  wire weights_39_U_n_44;
  wire weights_39_U_n_45;
  wire weights_39_U_n_46;
  wire weights_39_U_n_47;
  wire weights_39_U_n_49;
  wire weights_39_U_n_52;
  wire [127:6]weights_39_q0;
  wire [3:0]\NLW_B_V_data_1_payload_A_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_payload_A_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_B_V_data_1_payload_A_reg[1]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln169_14_reg_4185_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln169_14_reg_4185_reg[7]_i_10_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln169_14_reg_4185_reg[7]_i_10_O_UNCONNECTED ;
  wire [3:1]\NLW_add_ln169_14_reg_4185_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln169_14_reg_4185_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln169_29_reg_4190_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln169_29_reg_4190_reg[7]_i_10_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln169_29_reg_4190_reg[7]_i_10_O_UNCONNECTED ;
  wire [3:1]\NLW_add_ln169_29_reg_4190_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln169_29_reg_4190_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_add_ln169_37_reg_4195_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln169_37_reg_4195_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_add_ln169_44_reg_4200_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln169_44_reg_4200_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln169_60_reg_4205_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln169_60_reg_4205_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln169_60_reg_4205_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_add_ln169_60_reg_4205_reg[7]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_add_ln169_60_reg_4205_reg[7]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_add_ln169_62_reg_4210_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln169_62_reg_4210_reg[7]_i_9_CO_UNCONNECTED ;
  wire [3:1]\NLW_tile_fu_444_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_tile_fu_444_reg[4]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h09)) 
    \B_V_data_1_payload_A[1]_i_10 
       (.I0(p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg[6]),
        .I1(add_ln169_62_reg_4210[6]),
        .I2(add_ln169_62_reg_4210[7]),
        .O(\B_V_data_1_payload_A[1]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_payload_A[1]_i_11 
       (.I0(p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg[4]),
        .I1(add_ln169_62_reg_4210[4]),
        .I2(p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg[5]),
        .I3(add_ln169_62_reg_4210[5]),
        .O(\B_V_data_1_payload_A[1]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_payload_A[1]_i_12 
       (.I0(p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg[2]),
        .I1(add_ln169_62_reg_4210[2]),
        .I2(p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg[3]),
        .I3(add_ln169_62_reg_4210[3]),
        .O(\B_V_data_1_payload_A[1]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_payload_A[1]_i_13 
       (.I0(p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg[0]),
        .I1(add_ln169_62_reg_4210[0]),
        .I2(p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg[1]),
        .I3(add_ln169_62_reg_4210[1]),
        .O(\B_V_data_1_payload_A[1]_i_13_n_3 ));
  LUT3 #(
    .INIT(8'hF2)) 
    \B_V_data_1_payload_A[1]_i_14 
       (.I0(p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg[6]),
        .I1(add_ln169_62_reg_4210[6]),
        .I2(add_ln169_62_reg_4210[7]),
        .O(\B_V_data_1_payload_A[1]_i_14_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \B_V_data_1_payload_A[1]_i_15 
       (.I0(p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg[4]),
        .I1(add_ln169_62_reg_4210[4]),
        .I2(add_ln169_62_reg_4210[5]),
        .I3(p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg[5]),
        .O(\B_V_data_1_payload_A[1]_i_15_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \B_V_data_1_payload_A[1]_i_16 
       (.I0(p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg[2]),
        .I1(add_ln169_62_reg_4210[2]),
        .I2(add_ln169_62_reg_4210[3]),
        .I3(p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg[3]),
        .O(\B_V_data_1_payload_A[1]_i_16_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \B_V_data_1_payload_A[1]_i_17 
       (.I0(p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg[0]),
        .I1(add_ln169_62_reg_4210[0]),
        .I2(add_ln169_62_reg_4210[1]),
        .I3(p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg[1]),
        .O(\B_V_data_1_payload_A[1]_i_17_n_3 ));
  LUT3 #(
    .INIT(8'h09)) 
    \B_V_data_1_payload_A[1]_i_18 
       (.I0(p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg[6]),
        .I1(add_ln169_62_reg_4210[6]),
        .I2(add_ln169_62_reg_4210[7]),
        .O(\B_V_data_1_payload_A[1]_i_18_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_payload_A[1]_i_19 
       (.I0(p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg[4]),
        .I1(add_ln169_62_reg_4210[4]),
        .I2(p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg[5]),
        .I3(add_ln169_62_reg_4210[5]),
        .O(\B_V_data_1_payload_A[1]_i_19_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_payload_A[1]_i_20 
       (.I0(p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg[2]),
        .I1(add_ln169_62_reg_4210[2]),
        .I2(p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg[3]),
        .I3(add_ln169_62_reg_4210[3]),
        .O(\B_V_data_1_payload_A[1]_i_20_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_payload_A[1]_i_21 
       (.I0(p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg[0]),
        .I1(add_ln169_62_reg_4210[0]),
        .I2(p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg[1]),
        .I3(add_ln169_62_reg_4210[1]),
        .O(\B_V_data_1_payload_A[1]_i_21_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \B_V_data_1_payload_A[1]_i_22 
       (.I0(p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg[4]),
        .I1(add_ln169_62_reg_4210[4]),
        .I2(add_ln169_62_reg_4210[5]),
        .I3(p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg[5]),
        .O(\B_V_data_1_payload_A[1]_i_22_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \B_V_data_1_payload_A[1]_i_23 
       (.I0(p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg[2]),
        .I1(add_ln169_62_reg_4210[2]),
        .I2(add_ln169_62_reg_4210[3]),
        .I3(p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg[3]),
        .O(\B_V_data_1_payload_A[1]_i_23_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \B_V_data_1_payload_A[1]_i_24 
       (.I0(p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg[0]),
        .I1(add_ln169_62_reg_4210[0]),
        .I2(add_ln169_62_reg_4210[1]),
        .I3(p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg[1]),
        .O(\B_V_data_1_payload_A[1]_i_24_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \B_V_data_1_payload_A[1]_i_25 
       (.I0(add_ln169_62_reg_4210[6]),
        .I1(add_ln169_62_reg_4210[7]),
        .O(\B_V_data_1_payload_A[1]_i_25_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_payload_A[1]_i_26 
       (.I0(p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg[4]),
        .I1(add_ln169_62_reg_4210[4]),
        .I2(p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg[5]),
        .I3(add_ln169_62_reg_4210[5]),
        .O(\B_V_data_1_payload_A[1]_i_26_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_payload_A[1]_i_27 
       (.I0(p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg[2]),
        .I1(add_ln169_62_reg_4210[2]),
        .I2(p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg[3]),
        .I3(add_ln169_62_reg_4210[3]),
        .O(\B_V_data_1_payload_A[1]_i_27_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \B_V_data_1_payload_A[1]_i_28 
       (.I0(p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg[0]),
        .I1(add_ln169_62_reg_4210[0]),
        .I2(p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg[1]),
        .I3(add_ln169_62_reg_4210[1]),
        .O(\B_V_data_1_payload_A[1]_i_28_n_3 ));
  LUT3 #(
    .INIT(8'hF2)) 
    \B_V_data_1_payload_A[1]_i_6 
       (.I0(p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg[6]),
        .I1(add_ln169_62_reg_4210[6]),
        .I2(add_ln169_62_reg_4210[7]),
        .O(\B_V_data_1_payload_A[1]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \B_V_data_1_payload_A[1]_i_7 
       (.I0(p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg[4]),
        .I1(add_ln169_62_reg_4210[4]),
        .I2(add_ln169_62_reg_4210[5]),
        .I3(p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg[5]),
        .O(\B_V_data_1_payload_A[1]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \B_V_data_1_payload_A[1]_i_8 
       (.I0(p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg[2]),
        .I1(add_ln169_62_reg_4210[2]),
        .I2(add_ln169_62_reg_4210[3]),
        .I3(p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg[3]),
        .O(\B_V_data_1_payload_A[1]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \B_V_data_1_payload_A[1]_i_9 
       (.I0(p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg[0]),
        .I1(add_ln169_62_reg_4210[0]),
        .I2(add_ln169_62_reg_4210[1]),
        .I3(p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg[1]),
        .O(\B_V_data_1_payload_A[1]_i_9_n_3 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \B_V_data_1_payload_A_reg[1]_i_2 
       (.CI(1'b0),
        .CO({CO,\B_V_data_1_payload_A_reg[1]_i_2_n_4 ,\B_V_data_1_payload_A_reg[1]_i_2_n_5 ,\B_V_data_1_payload_A_reg[1]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[1]_i_6_n_3 ,\B_V_data_1_payload_A[1]_i_7_n_3 ,\B_V_data_1_payload_A[1]_i_8_n_3 ,\B_V_data_1_payload_A[1]_i_9_n_3 }),
        .O(\NLW_B_V_data_1_payload_A_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S({\B_V_data_1_payload_A[1]_i_10_n_3 ,\B_V_data_1_payload_A[1]_i_11_n_3 ,\B_V_data_1_payload_A[1]_i_12_n_3 ,\B_V_data_1_payload_A[1]_i_13_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \B_V_data_1_payload_A_reg[1]_i_3 
       (.CI(1'b0),
        .CO({\p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg_reg[6]_0 ,\B_V_data_1_payload_A_reg[1]_i_3_n_4 ,\B_V_data_1_payload_A_reg[1]_i_3_n_5 ,\B_V_data_1_payload_A_reg[1]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[1]_i_14_n_3 ,\B_V_data_1_payload_A[1]_i_15_n_3 ,\B_V_data_1_payload_A[1]_i_16_n_3 ,\B_V_data_1_payload_A[1]_i_17_n_3 }),
        .O(\NLW_B_V_data_1_payload_A_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\B_V_data_1_payload_A[1]_i_18_n_3 ,\B_V_data_1_payload_A[1]_i_19_n_3 ,\B_V_data_1_payload_A[1]_i_20_n_3 ,\B_V_data_1_payload_A[1]_i_21_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \B_V_data_1_payload_A_reg[1]_i_4 
       (.CI(1'b0),
        .CO({\add_ln169_62_reg_4210_reg[7]_0 ,\B_V_data_1_payload_A_reg[1]_i_4_n_4 ,\B_V_data_1_payload_A_reg[1]_i_4_n_5 ,\B_V_data_1_payload_A_reg[1]_i_4_n_6 }),
        .CYINIT(1'b0),
        .DI({add_ln169_62_reg_4210[7],\B_V_data_1_payload_A[1]_i_22_n_3 ,\B_V_data_1_payload_A[1]_i_23_n_3 ,\B_V_data_1_payload_A[1]_i_24_n_3 }),
        .O(\NLW_B_V_data_1_payload_A_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({\B_V_data_1_payload_A[1]_i_25_n_3 ,\B_V_data_1_payload_A[1]_i_26_n_3 ,\B_V_data_1_payload_A[1]_i_27_n_3 ,\B_V_data_1_payload_A[1]_i_28_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(out_V_TREADY_int_regslice),
        .I1(Q[2]),
        .I2(ap_CS_iter5_fsm_state6),
        .I3(icmp_ln123_reg_3658_pp0_iter4_reg),
        .O(grp_Matrix_Vector_Activate_Batch_fu_36_out_V_TVALID));
  FDRE \add_ln169_10_reg_4040_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_30),
        .Q(add_ln169_10_reg_4040[0]),
        .R(1'b0));
  FDRE \add_ln169_10_reg_4040_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_51_fu_2782_p1[1]),
        .Q(add_ln169_10_reg_4040[1]),
        .R(1'b0));
  FDRE \add_ln169_10_reg_4040_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_51_fu_2782_p1[2]),
        .Q(add_ln169_10_reg_4040[2]),
        .R(1'b0));
  FDRE \add_ln169_10_reg_4040_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_29),
        .Q(add_ln169_10_reg_4040[3]),
        .R(1'b0));
  FDRE \add_ln169_11_reg_4045_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_11_fu_3032_p2[0]),
        .Q(add_ln169_11_reg_4045[0]),
        .R(1'b0));
  FDRE \add_ln169_11_reg_4045_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_11_fu_3032_p2[1]),
        .Q(add_ln169_11_reg_4045[1]),
        .R(1'b0));
  FDRE \add_ln169_11_reg_4045_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_11_fu_3032_p2[2]),
        .Q(add_ln169_11_reg_4045[2]),
        .R(1'b0));
  FDRE \add_ln169_11_reg_4045_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_11_fu_3032_p2[3]),
        .Q(add_ln169_11_reg_4045[3]),
        .R(1'b0));
  FDRE \add_ln169_11_reg_4045_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_11_fu_3032_p2[4]),
        .Q(add_ln169_11_reg_4045[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4185[3]_i_10 
       (.I0(add_ln169_11_reg_4045[0]),
        .I1(add_ln169_10_reg_4040[0]),
        .O(sext_ln169_13_fu_3252_p1[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_14_reg_4185[3]_i_11 
       (.I0(sext_ln169_13_fu_3252_p1[3]),
        .I1(add_ln169_8_reg_4035[3]),
        .I2(add_ln169_7_reg_4030[3]),
        .I3(\add_ln169_14_reg_4185[7]_i_13_n_3 ),
        .O(\add_ln169_14_reg_4185[3]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_14_reg_4185[3]_i_12 
       (.I0(sext_ln169_13_fu_3252_p1[2]),
        .I1(add_ln169_8_reg_4035[2]),
        .I2(add_ln169_7_reg_4030[2]),
        .I3(\add_ln169_14_reg_4185[3]_i_16_n_3 ),
        .O(\add_ln169_14_reg_4185[3]_i_12_n_3 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln169_14_reg_4185[3]_i_13 
       (.I0(sext_ln169_13_fu_3252_p1[1]),
        .I1(add_ln169_8_reg_4035[1]),
        .I2(add_ln169_7_reg_4030[1]),
        .I3(add_ln169_7_reg_4030[0]),
        .I4(add_ln169_8_reg_4035[0]),
        .O(\add_ln169_14_reg_4185[3]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_14_reg_4185[3]_i_14 
       (.I0(add_ln169_10_reg_4040[0]),
        .I1(add_ln169_11_reg_4045[0]),
        .I2(add_ln169_7_reg_4030[0]),
        .I3(add_ln169_8_reg_4035[0]),
        .O(\add_ln169_14_reg_4185[3]_i_14_n_3 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \add_ln169_14_reg_4185[3]_i_16 
       (.I0(add_ln169_7_reg_4030[1]),
        .I1(add_ln169_8_reg_4035[1]),
        .I2(add_ln169_8_reg_4035[0]),
        .I3(add_ln169_7_reg_4030[0]),
        .O(\add_ln169_14_reg_4185[3]_i_16_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_14_reg_4185[3]_i_17 
       (.I0(\add_ln169_14_reg_4185[7]_i_18_n_3 ),
        .I1(add_ln169_3_reg_4020[3]),
        .I2(add_ln169_4_reg_4025[3]),
        .O(sext_ln169_6_fu_3210_p1[3]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \add_ln169_14_reg_4185[3]_i_18 
       (.I0(add_ln169_3_reg_4020[0]),
        .I1(add_ln169_4_reg_4025[0]),
        .I2(add_ln169_4_reg_4025[1]),
        .I3(add_ln169_3_reg_4020[1]),
        .I4(add_ln169_3_reg_4020[2]),
        .I5(add_ln169_4_reg_4025[2]),
        .O(sext_ln169_6_fu_3210_p1[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln169_14_reg_4185[3]_i_19 
       (.I0(add_ln169_4_reg_4025[0]),
        .I1(add_ln169_3_reg_4020[0]),
        .I2(add_ln169_3_reg_4020[1]),
        .I3(add_ln169_4_reg_4025[1]),
        .O(sext_ln169_6_fu_3210_p1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4185[3]_i_20 
       (.I0(add_ln169_4_reg_4025[0]),
        .I1(add_ln169_3_reg_4020[0]),
        .O(sext_ln169_6_fu_3210_p1[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_14_reg_4185[3]_i_21 
       (.I0(sext_ln169_6_fu_3210_p1[3]),
        .I1(add_ln169_1_reg_4015[3]),
        .I2(add_ln169_reg_4010[3]),
        .I3(\add_ln169_14_reg_4185[7]_i_20_n_3 ),
        .O(\add_ln169_14_reg_4185[3]_i_21_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_14_reg_4185[3]_i_22 
       (.I0(sext_ln169_6_fu_3210_p1[2]),
        .I1(add_ln169_1_reg_4015[2]),
        .I2(add_ln169_reg_4010[2]),
        .I3(\add_ln169_14_reg_4185[3]_i_25_n_3 ),
        .O(\add_ln169_14_reg_4185[3]_i_22_n_3 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln169_14_reg_4185[3]_i_23 
       (.I0(sext_ln169_6_fu_3210_p1[1]),
        .I1(add_ln169_1_reg_4015[1]),
        .I2(add_ln169_reg_4010[1]),
        .I3(add_ln169_reg_4010[0]),
        .I4(add_ln169_1_reg_4015[0]),
        .O(\add_ln169_14_reg_4185[3]_i_23_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_14_reg_4185[3]_i_24 
       (.I0(add_ln169_3_reg_4020[0]),
        .I1(add_ln169_4_reg_4025[0]),
        .I2(add_ln169_reg_4010[0]),
        .I3(add_ln169_1_reg_4015[0]),
        .O(\add_ln169_14_reg_4185[3]_i_24_n_3 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \add_ln169_14_reg_4185[3]_i_25 
       (.I0(add_ln169_reg_4010[1]),
        .I1(add_ln169_1_reg_4015[1]),
        .I2(add_ln169_1_reg_4015[0]),
        .I3(add_ln169_reg_4010[0]),
        .O(\add_ln169_14_reg_4185[3]_i_25_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4185[3]_i_3 
       (.I0(sext_ln169_14_fu_3262_p1[3]),
        .I1(sext_ln169_7_fu_3220_p1[3]),
        .O(\add_ln169_14_reg_4185[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4185[3]_i_4 
       (.I0(sext_ln169_14_fu_3262_p1[2]),
        .I1(sext_ln169_7_fu_3220_p1[2]),
        .O(\add_ln169_14_reg_4185[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4185[3]_i_5 
       (.I0(sext_ln169_14_fu_3262_p1[1]),
        .I1(sext_ln169_7_fu_3220_p1[1]),
        .O(\add_ln169_14_reg_4185[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4185[3]_i_6 
       (.I0(sext_ln169_14_fu_3262_p1[0]),
        .I1(sext_ln169_7_fu_3220_p1[0]),
        .O(\add_ln169_14_reg_4185[3]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_14_reg_4185[3]_i_7 
       (.I0(\add_ln169_14_reg_4185[7]_i_11_n_3 ),
        .I1(add_ln169_10_reg_4040[3]),
        .I2(add_ln169_11_reg_4045[3]),
        .O(sext_ln169_13_fu_3252_p1[3]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \add_ln169_14_reg_4185[3]_i_8 
       (.I0(add_ln169_10_reg_4040[0]),
        .I1(add_ln169_11_reg_4045[0]),
        .I2(add_ln169_11_reg_4045[1]),
        .I3(add_ln169_10_reg_4040[1]),
        .I4(add_ln169_10_reg_4040[2]),
        .I5(add_ln169_11_reg_4045[2]),
        .O(sext_ln169_13_fu_3252_p1[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln169_14_reg_4185[3]_i_9 
       (.I0(add_ln169_11_reg_4045[0]),
        .I1(add_ln169_10_reg_4040[0]),
        .I2(add_ln169_10_reg_4040[1]),
        .I3(add_ln169_11_reg_4045[1]),
        .O(sext_ln169_13_fu_3252_p1[1]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \add_ln169_14_reg_4185[7]_i_11 
       (.I0(add_ln169_10_reg_4040[2]),
        .I1(add_ln169_11_reg_4045[2]),
        .I2(add_ln169_10_reg_4040[0]),
        .I3(add_ln169_11_reg_4045[0]),
        .I4(add_ln169_11_reg_4045[1]),
        .I5(add_ln169_10_reg_4040[1]),
        .O(\add_ln169_14_reg_4185[7]_i_11_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_14_reg_4185[7]_i_12 
       (.I0(add_ln169_10_reg_4040[3]),
        .I1(add_ln169_11_reg_4045[3]),
        .I2(\add_ln169_14_reg_4185[7]_i_11_n_3 ),
        .O(\add_ln169_14_reg_4185[7]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \add_ln169_14_reg_4185[7]_i_13 
       (.I0(add_ln169_7_reg_4030[2]),
        .I1(add_ln169_8_reg_4035[2]),
        .I2(add_ln169_7_reg_4030[0]),
        .I3(add_ln169_8_reg_4035[0]),
        .I4(add_ln169_8_reg_4035[1]),
        .I5(add_ln169_7_reg_4030[1]),
        .O(\add_ln169_14_reg_4185[7]_i_13_n_3 ));
  LUT5 #(
    .INIT(32'h77717111)) 
    \add_ln169_14_reg_4185[7]_i_14 
       (.I0(add_ln169_3_reg_4020[4]),
        .I1(add_ln169_4_reg_4025[4]),
        .I2(\add_ln169_14_reg_4185[7]_i_18_n_3 ),
        .I3(add_ln169_4_reg_4025[3]),
        .I4(add_ln169_3_reg_4020[3]),
        .O(\add_ln169_14_reg_4185[7]_i_14_n_3 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln169_14_reg_4185[7]_i_15 
       (.I0(\add_ln169_14_reg_4185[7]_i_18_n_3 ),
        .I1(add_ln169_4_reg_4025[3]),
        .I2(add_ln169_3_reg_4020[3]),
        .I3(add_ln169_3_reg_4020[4]),
        .I4(add_ln169_4_reg_4025[4]),
        .O(sext_ln169_6_fu_3210_p1[4]));
  LUT6 #(
    .INIT(64'h2B2BD42BD42BD4D4)) 
    \add_ln169_14_reg_4185[7]_i_16 
       (.I0(\add_ln169_14_reg_4185[7]_i_19_n_3 ),
        .I1(add_ln169_4_reg_4025[4]),
        .I2(add_ln169_3_reg_4020[4]),
        .I3(\add_ln169_14_reg_4185[7]_i_20_n_3 ),
        .I4(add_ln169_1_reg_4015[3]),
        .I5(add_ln169_reg_4010[3]),
        .O(\add_ln169_14_reg_4185[7]_i_16_n_3 ));
  LUT4 #(
    .INIT(16'h6A56)) 
    \add_ln169_14_reg_4185[7]_i_17 
       (.I0(sext_ln169_6_fu_3210_p1[4]),
        .I1(add_ln169_1_reg_4015[3]),
        .I2(add_ln169_reg_4010[3]),
        .I3(\add_ln169_14_reg_4185[7]_i_20_n_3 ),
        .O(\add_ln169_14_reg_4185[7]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \add_ln169_14_reg_4185[7]_i_18 
       (.I0(add_ln169_3_reg_4020[2]),
        .I1(add_ln169_4_reg_4025[2]),
        .I2(add_ln169_3_reg_4020[0]),
        .I3(add_ln169_4_reg_4025[0]),
        .I4(add_ln169_4_reg_4025[1]),
        .I5(add_ln169_3_reg_4020[1]),
        .O(\add_ln169_14_reg_4185[7]_i_18_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_14_reg_4185[7]_i_19 
       (.I0(add_ln169_3_reg_4020[3]),
        .I1(add_ln169_4_reg_4025[3]),
        .I2(\add_ln169_14_reg_4185[7]_i_18_n_3 ),
        .O(\add_ln169_14_reg_4185[7]_i_19_n_3 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \add_ln169_14_reg_4185[7]_i_20 
       (.I0(add_ln169_reg_4010[2]),
        .I1(add_ln169_1_reg_4015[2]),
        .I2(add_ln169_reg_4010[0]),
        .I3(add_ln169_1_reg_4015[0]),
        .I4(add_ln169_1_reg_4015[1]),
        .I5(add_ln169_reg_4010[1]),
        .O(\add_ln169_14_reg_4185[7]_i_20_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4185[7]_i_3 
       (.I0(\add_ln169_14_reg_4185_reg[7]_i_2_n_4 ),
        .I1(\add_ln169_14_reg_4185_reg[7]_i_10_n_4 ),
        .O(\add_ln169_14_reg_4185[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4185[7]_i_4 
       (.I0(sext_ln169_14_fu_3262_p1[5]),
        .I1(sext_ln169_7_fu_3220_p1[5]),
        .O(\add_ln169_14_reg_4185[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_14_reg_4185[7]_i_5 
       (.I0(sext_ln169_14_fu_3262_p1[4]),
        .I1(sext_ln169_7_fu_3220_p1[4]),
        .O(\add_ln169_14_reg_4185[7]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h7331)) 
    \add_ln169_14_reg_4185[7]_i_6 
       (.I0(add_ln169_10_reg_4040[3]),
        .I1(add_ln169_11_reg_4045[4]),
        .I2(\add_ln169_14_reg_4185[7]_i_11_n_3 ),
        .I3(add_ln169_11_reg_4045[3]),
        .O(\add_ln169_14_reg_4185[7]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hE718)) 
    \add_ln169_14_reg_4185[7]_i_7 
       (.I0(\add_ln169_14_reg_4185[7]_i_11_n_3 ),
        .I1(add_ln169_11_reg_4045[3]),
        .I2(add_ln169_10_reg_4040[3]),
        .I3(add_ln169_11_reg_4045[4]),
        .O(sext_ln169_13_fu_3252_p1[4]));
  LUT6 #(
    .INIT(64'h2B2BD42BD42BD4D4)) 
    \add_ln169_14_reg_4185[7]_i_8 
       (.I0(\add_ln169_14_reg_4185[7]_i_12_n_3 ),
        .I1(add_ln169_11_reg_4045[4]),
        .I2(add_ln169_10_reg_4040[3]),
        .I3(\add_ln169_14_reg_4185[7]_i_13_n_3 ),
        .I4(add_ln169_8_reg_4035[3]),
        .I5(add_ln169_7_reg_4030[3]),
        .O(\add_ln169_14_reg_4185[7]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'h6A56)) 
    \add_ln169_14_reg_4185[7]_i_9 
       (.I0(sext_ln169_13_fu_3252_p1[4]),
        .I1(add_ln169_8_reg_4035[3]),
        .I2(add_ln169_7_reg_4030[3]),
        .I3(\add_ln169_14_reg_4185[7]_i_13_n_3 ),
        .O(\add_ln169_14_reg_4185[7]_i_9_n_3 ));
  FDRE \add_ln169_14_reg_4185_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_14_fu_3266_p2[0]),
        .Q(add_ln169_14_reg_4185[0]),
        .R(1'b0));
  FDRE \add_ln169_14_reg_4185_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_14_fu_3266_p2[1]),
        .Q(add_ln169_14_reg_4185[1]),
        .R(1'b0));
  FDRE \add_ln169_14_reg_4185_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_14_fu_3266_p2[2]),
        .Q(add_ln169_14_reg_4185[2]),
        .R(1'b0));
  FDRE \add_ln169_14_reg_4185_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_14_fu_3266_p2[3]),
        .Q(add_ln169_14_reg_4185[3]),
        .R(1'b0));
  CARRY4 \add_ln169_14_reg_4185_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln169_14_reg_4185_reg[3]_i_1_n_3 ,\add_ln169_14_reg_4185_reg[3]_i_1_n_4 ,\add_ln169_14_reg_4185_reg[3]_i_1_n_5 ,\add_ln169_14_reg_4185_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(sext_ln169_14_fu_3262_p1[3:0]),
        .O(add_ln169_14_fu_3266_p2[3:0]),
        .S({\add_ln169_14_reg_4185[3]_i_3_n_3 ,\add_ln169_14_reg_4185[3]_i_4_n_3 ,\add_ln169_14_reg_4185[3]_i_5_n_3 ,\add_ln169_14_reg_4185[3]_i_6_n_3 }));
  CARRY4 \add_ln169_14_reg_4185_reg[3]_i_15 
       (.CI(1'b0),
        .CO({\add_ln169_14_reg_4185_reg[3]_i_15_n_3 ,\add_ln169_14_reg_4185_reg[3]_i_15_n_4 ,\add_ln169_14_reg_4185_reg[3]_i_15_n_5 ,\add_ln169_14_reg_4185_reg[3]_i_15_n_6 }),
        .CYINIT(1'b0),
        .DI(sext_ln169_6_fu_3210_p1[3:0]),
        .O(sext_ln169_7_fu_3220_p1[3:0]),
        .S({\add_ln169_14_reg_4185[3]_i_21_n_3 ,\add_ln169_14_reg_4185[3]_i_22_n_3 ,\add_ln169_14_reg_4185[3]_i_23_n_3 ,\add_ln169_14_reg_4185[3]_i_24_n_3 }));
  CARRY4 \add_ln169_14_reg_4185_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\add_ln169_14_reg_4185_reg[3]_i_2_n_3 ,\add_ln169_14_reg_4185_reg[3]_i_2_n_4 ,\add_ln169_14_reg_4185_reg[3]_i_2_n_5 ,\add_ln169_14_reg_4185_reg[3]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI(sext_ln169_13_fu_3252_p1[3:0]),
        .O(sext_ln169_14_fu_3262_p1[3:0]),
        .S({\add_ln169_14_reg_4185[3]_i_11_n_3 ,\add_ln169_14_reg_4185[3]_i_12_n_3 ,\add_ln169_14_reg_4185[3]_i_13_n_3 ,\add_ln169_14_reg_4185[3]_i_14_n_3 }));
  FDRE \add_ln169_14_reg_4185_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_14_fu_3266_p2[4]),
        .Q(add_ln169_14_reg_4185[4]),
        .R(1'b0));
  FDRE \add_ln169_14_reg_4185_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_14_fu_3266_p2[5]),
        .Q(add_ln169_14_reg_4185[5]),
        .R(1'b0));
  FDRE \add_ln169_14_reg_4185_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_14_fu_3266_p2[6]),
        .Q(add_ln169_14_reg_4185[6]),
        .R(1'b0));
  FDRE \add_ln169_14_reg_4185_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_14_fu_3266_p2[7]),
        .Q(add_ln169_14_reg_4185[7]),
        .R(1'b0));
  CARRY4 \add_ln169_14_reg_4185_reg[7]_i_1 
       (.CI(\add_ln169_14_reg_4185_reg[3]_i_1_n_3 ),
        .CO({\NLW_add_ln169_14_reg_4185_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln169_14_reg_4185_reg[7]_i_1_n_4 ,\add_ln169_14_reg_4185_reg[7]_i_1_n_5 ,\add_ln169_14_reg_4185_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln169_14_reg_4185_reg[7]_i_2_n_4 ,sext_ln169_14_fu_3262_p1[5:4]}),
        .O(add_ln169_14_fu_3266_p2[7:4]),
        .S({1'b1,\add_ln169_14_reg_4185[7]_i_3_n_3 ,\add_ln169_14_reg_4185[7]_i_4_n_3 ,\add_ln169_14_reg_4185[7]_i_5_n_3 }));
  CARRY4 \add_ln169_14_reg_4185_reg[7]_i_10 
       (.CI(\add_ln169_14_reg_4185_reg[3]_i_15_n_3 ),
        .CO({\NLW_add_ln169_14_reg_4185_reg[7]_i_10_CO_UNCONNECTED [3],\add_ln169_14_reg_4185_reg[7]_i_10_n_4 ,\NLW_add_ln169_14_reg_4185_reg[7]_i_10_CO_UNCONNECTED [1],\add_ln169_14_reg_4185_reg[7]_i_10_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln169_14_reg_4185[7]_i_14_n_3 ,sext_ln169_6_fu_3210_p1[4]}),
        .O({\NLW_add_ln169_14_reg_4185_reg[7]_i_10_O_UNCONNECTED [3:2],sext_ln169_7_fu_3220_p1[5:4]}),
        .S({1'b0,1'b1,\add_ln169_14_reg_4185[7]_i_16_n_3 ,\add_ln169_14_reg_4185[7]_i_17_n_3 }));
  CARRY4 \add_ln169_14_reg_4185_reg[7]_i_2 
       (.CI(\add_ln169_14_reg_4185_reg[3]_i_2_n_3 ),
        .CO({\NLW_add_ln169_14_reg_4185_reg[7]_i_2_CO_UNCONNECTED [3],\add_ln169_14_reg_4185_reg[7]_i_2_n_4 ,\NLW_add_ln169_14_reg_4185_reg[7]_i_2_CO_UNCONNECTED [1],\add_ln169_14_reg_4185_reg[7]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln169_14_reg_4185[7]_i_6_n_3 ,sext_ln169_13_fu_3252_p1[4]}),
        .O({\NLW_add_ln169_14_reg_4185_reg[7]_i_2_O_UNCONNECTED [3:2],sext_ln169_14_fu_3262_p1[5:4]}),
        .S({1'b0,1'b1,\add_ln169_14_reg_4185[7]_i_8_n_3 ,\add_ln169_14_reg_4185[7]_i_9_n_3 }));
  FDRE \add_ln169_15_reg_4050_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_38),
        .Q(add_ln169_15_reg_4050[0]),
        .R(1'b0));
  FDRE \add_ln169_15_reg_4050_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_32_fu_2459_p1[1]),
        .Q(add_ln169_15_reg_4050[1]),
        .R(1'b0));
  FDRE \add_ln169_15_reg_4050_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_32_fu_2459_p1[2]),
        .Q(add_ln169_15_reg_4050[2]),
        .R(1'b0));
  FDRE \add_ln169_15_reg_4050_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_37),
        .Q(add_ln169_15_reg_4050[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    \add_ln169_16_reg_4055[4]_i_2 
       (.I0(r_34_reg_3845[0]),
        .I1(r_34_reg_3845[1]),
        .I2(r_33_reg_3840[1]),
        .O(\add_ln169_16_reg_4055[4]_i_2_n_3 ));
  FDRE \add_ln169_16_reg_4055_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_16_fu_3044_p2[0]),
        .Q(add_ln169_16_reg_4055[0]),
        .R(1'b0));
  FDRE \add_ln169_16_reg_4055_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_16_fu_3044_p2[1]),
        .Q(add_ln169_16_reg_4055[1]),
        .R(1'b0));
  FDRE \add_ln169_16_reg_4055_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_16_fu_3044_p2[2]),
        .Q(add_ln169_16_reg_4055[2]),
        .R(1'b0));
  FDRE \add_ln169_16_reg_4055_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_16_fu_3044_p2[3]),
        .Q(add_ln169_16_reg_4055[3]),
        .R(1'b0));
  FDRE \add_ln169_16_reg_4055_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_16_fu_3044_p2[4]),
        .Q(add_ln169_16_reg_4055[4]),
        .R(1'b0));
  FDRE \add_ln169_19_reg_4065_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_37_fu_2544_p1[0]),
        .Q(add_ln169_19_reg_4065[0]),
        .R(1'b0));
  FDRE \add_ln169_19_reg_4065_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_37_fu_2544_p1[1]),
        .Q(add_ln169_19_reg_4065[1]),
        .R(1'b0));
  FDRE \add_ln169_19_reg_4065_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_37_fu_2544_p1[2]),
        .Q(add_ln169_19_reg_4065[2]),
        .R(1'b0));
  FDRE \add_ln169_19_reg_4065_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_37_fu_2544_p1[3]),
        .Q(add_ln169_19_reg_4065[3]),
        .R(1'b0));
  FDRE \add_ln169_1_reg_4015_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_28),
        .Q(add_ln169_1_reg_4015[0]),
        .R(1'b0));
  FDRE \add_ln169_1_reg_4015_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_60_fu_2935_p1[1]),
        .Q(add_ln169_1_reg_4015[1]),
        .R(1'b0));
  FDRE \add_ln169_1_reg_4015_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_60_fu_2935_p1[2]),
        .Q(add_ln169_1_reg_4015[2]),
        .R(1'b0));
  FDRE \add_ln169_1_reg_4015_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_27),
        .Q(add_ln169_1_reg_4015[3]),
        .R(1'b0));
  FDRE \add_ln169_22_reg_4070_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_22_fu_3062_p2[0]),
        .Q(add_ln169_22_reg_4070[0]),
        .R(1'b0));
  FDRE \add_ln169_22_reg_4070_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_22_fu_3062_p2[1]),
        .Q(add_ln169_22_reg_4070[1]),
        .R(1'b0));
  FDRE \add_ln169_22_reg_4070_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_22_fu_3062_p2[2]),
        .Q(add_ln169_22_reg_4070[2]),
        .R(1'b0));
  FDRE \add_ln169_22_reg_4070_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_22_fu_3062_p2[3]),
        .Q(add_ln169_22_reg_4070[3]),
        .R(1'b0));
  FDRE \add_ln169_22_reg_4070_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_22_fu_3062_p2[4]),
        .Q(add_ln169_22_reg_4070[4]),
        .R(1'b0));
  FDRE \add_ln169_23_reg_4075_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_40),
        .Q(add_ln169_23_reg_4075[0]),
        .R(1'b0));
  FDRE \add_ln169_23_reg_4075_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_41_fu_2612_p1[1]),
        .Q(add_ln169_23_reg_4075[1]),
        .R(1'b0));
  FDRE \add_ln169_23_reg_4075_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_41_fu_2612_p1[2]),
        .Q(add_ln169_23_reg_4075[2]),
        .R(1'b0));
  FDRE \add_ln169_23_reg_4075_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_39),
        .Q(add_ln169_23_reg_4075[3]),
        .R(1'b0));
  FDRE \add_ln169_25_reg_4080_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_25_fu_3074_p2[0]),
        .Q(add_ln169_25_reg_4080[0]),
        .R(1'b0));
  FDRE \add_ln169_25_reg_4080_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_25_fu_3074_p2[1]),
        .Q(add_ln169_25_reg_4080[1]),
        .R(1'b0));
  FDRE \add_ln169_25_reg_4080_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_25_fu_3074_p2[2]),
        .Q(add_ln169_25_reg_4080[2]),
        .R(1'b0));
  FDRE \add_ln169_25_reg_4080_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_25_fu_3074_p2[3]),
        .Q(add_ln169_25_reg_4080[3]),
        .R(1'b0));
  FDRE \add_ln169_25_reg_4080_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_25_fu_3074_p2[4]),
        .Q(add_ln169_25_reg_4080[4]),
        .R(1'b0));
  FDRE \add_ln169_26_reg_4085_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_46),
        .Q(add_ln169_26_reg_4085[0]),
        .R(1'b0));
  FDRE \add_ln169_26_reg_4085_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_46_fu_2697_p1[1]),
        .Q(add_ln169_26_reg_4085[1]),
        .R(1'b0));
  FDRE \add_ln169_26_reg_4085_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_46_fu_2697_p1[2]),
        .Q(add_ln169_26_reg_4085[2]),
        .R(1'b0));
  FDRE \add_ln169_26_reg_4085_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_45),
        .Q(add_ln169_26_reg_4085[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4190[3]_i_10 
       (.I0(add_ln169_26_reg_4085[0]),
        .I1(add_ln169_25_reg_4080[0]),
        .O(sext_ln169_27_fu_3342_p1[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_29_reg_4190[3]_i_11 
       (.I0(sext_ln169_27_fu_3342_p1[3]),
        .I1(add_ln169_23_reg_4075[3]),
        .I2(add_ln169_22_reg_4070[3]),
        .I3(\add_ln169_29_reg_4190[7]_i_14_n_3 ),
        .O(\add_ln169_29_reg_4190[3]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_29_reg_4190[3]_i_12 
       (.I0(sext_ln169_27_fu_3342_p1[2]),
        .I1(add_ln169_23_reg_4075[2]),
        .I2(add_ln169_22_reg_4070[2]),
        .I3(\add_ln169_29_reg_4190[3]_i_16_n_3 ),
        .O(\add_ln169_29_reg_4190[3]_i_12_n_3 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln169_29_reg_4190[3]_i_13 
       (.I0(sext_ln169_27_fu_3342_p1[1]),
        .I1(add_ln169_23_reg_4075[1]),
        .I2(add_ln169_22_reg_4070[1]),
        .I3(add_ln169_22_reg_4070[0]),
        .I4(add_ln169_23_reg_4075[0]),
        .O(\add_ln169_29_reg_4190[3]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_29_reg_4190[3]_i_14 
       (.I0(add_ln169_25_reg_4080[0]),
        .I1(add_ln169_26_reg_4085[0]),
        .I2(add_ln169_22_reg_4070[0]),
        .I3(add_ln169_23_reg_4075[0]),
        .O(\add_ln169_29_reg_4190[3]_i_14_n_3 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \add_ln169_29_reg_4190[3]_i_16 
       (.I0(add_ln169_22_reg_4070[1]),
        .I1(add_ln169_23_reg_4075[1]),
        .I2(add_ln169_23_reg_4075[0]),
        .I3(add_ln169_22_reg_4070[0]),
        .O(\add_ln169_29_reg_4190[3]_i_16_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_29_reg_4190[3]_i_17 
       (.I0(add_ln169_19_reg_4065[3]),
        .I1(add_ln169_16_reg_4055[3]),
        .I2(add_ln169_15_reg_4050[3]),
        .I3(\add_ln169_29_reg_4190[7]_i_18_n_3 ),
        .O(\add_ln169_29_reg_4190[3]_i_17_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_29_reg_4190[3]_i_18 
       (.I0(add_ln169_19_reg_4065[2]),
        .I1(add_ln169_16_reg_4055[2]),
        .I2(add_ln169_15_reg_4050[2]),
        .I3(\add_ln169_29_reg_4190[3]_i_21_n_3 ),
        .O(\add_ln169_29_reg_4190[3]_i_18_n_3 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln169_29_reg_4190[3]_i_19 
       (.I0(add_ln169_19_reg_4065[1]),
        .I1(add_ln169_16_reg_4055[1]),
        .I2(add_ln169_15_reg_4050[1]),
        .I3(add_ln169_15_reg_4050[0]),
        .I4(add_ln169_16_reg_4055[0]),
        .O(\add_ln169_29_reg_4190[3]_i_19_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_29_reg_4190[3]_i_20 
       (.I0(add_ln169_19_reg_4065[0]),
        .I1(add_ln169_15_reg_4050[0]),
        .I2(add_ln169_16_reg_4055[0]),
        .O(\add_ln169_29_reg_4190[3]_i_20_n_3 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \add_ln169_29_reg_4190[3]_i_21 
       (.I0(add_ln169_15_reg_4050[1]),
        .I1(add_ln169_16_reg_4055[1]),
        .I2(add_ln169_16_reg_4055[0]),
        .I3(add_ln169_15_reg_4050[0]),
        .O(\add_ln169_29_reg_4190[3]_i_21_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4190[3]_i_3 
       (.I0(sext_ln169_28_fu_3352_p1[3]),
        .I1(sext_ln169_21_fu_3310_p1[3]),
        .O(\add_ln169_29_reg_4190[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4190[3]_i_4 
       (.I0(sext_ln169_28_fu_3352_p1[2]),
        .I1(sext_ln169_21_fu_3310_p1[2]),
        .O(\add_ln169_29_reg_4190[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4190[3]_i_5 
       (.I0(sext_ln169_28_fu_3352_p1[1]),
        .I1(sext_ln169_21_fu_3310_p1[1]),
        .O(\add_ln169_29_reg_4190[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4190[3]_i_6 
       (.I0(sext_ln169_28_fu_3352_p1[0]),
        .I1(sext_ln169_21_fu_3310_p1[0]),
        .O(\add_ln169_29_reg_4190[3]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_29_reg_4190[3]_i_7 
       (.I0(\add_ln169_29_reg_4190[7]_i_11_n_3 ),
        .I1(add_ln169_25_reg_4080[3]),
        .I2(add_ln169_26_reg_4085[3]),
        .O(sext_ln169_27_fu_3342_p1[3]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \add_ln169_29_reg_4190[3]_i_8 
       (.I0(add_ln169_25_reg_4080[0]),
        .I1(add_ln169_26_reg_4085[0]),
        .I2(add_ln169_26_reg_4085[1]),
        .I3(add_ln169_25_reg_4080[1]),
        .I4(add_ln169_25_reg_4080[2]),
        .I5(add_ln169_26_reg_4085[2]),
        .O(sext_ln169_27_fu_3342_p1[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln169_29_reg_4190[3]_i_9 
       (.I0(add_ln169_26_reg_4085[0]),
        .I1(add_ln169_25_reg_4080[0]),
        .I2(add_ln169_25_reg_4080[1]),
        .I3(add_ln169_26_reg_4085[1]),
        .O(sext_ln169_27_fu_3342_p1[1]));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \add_ln169_29_reg_4190[7]_i_11 
       (.I0(add_ln169_25_reg_4080[2]),
        .I1(add_ln169_26_reg_4085[2]),
        .I2(add_ln169_25_reg_4080[0]),
        .I3(add_ln169_26_reg_4085[0]),
        .I4(add_ln169_26_reg_4085[1]),
        .I5(add_ln169_25_reg_4080[1]),
        .O(\add_ln169_29_reg_4190[7]_i_11_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_29_reg_4190[7]_i_12 
       (.I0(add_ln169_25_reg_4080[3]),
        .I1(add_ln169_26_reg_4085[3]),
        .I2(\add_ln169_29_reg_4190[7]_i_11_n_3 ),
        .O(\add_ln169_29_reg_4190[7]_i_12_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_29_reg_4190[7]_i_13 
       (.I0(add_ln169_22_reg_4070[3]),
        .I1(add_ln169_23_reg_4075[3]),
        .I2(\add_ln169_29_reg_4190[7]_i_14_n_3 ),
        .O(\add_ln169_29_reg_4190[7]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \add_ln169_29_reg_4190[7]_i_14 
       (.I0(add_ln169_22_reg_4070[2]),
        .I1(add_ln169_23_reg_4075[2]),
        .I2(add_ln169_22_reg_4070[0]),
        .I3(add_ln169_23_reg_4075[0]),
        .I4(add_ln169_23_reg_4075[1]),
        .I5(add_ln169_22_reg_4070[1]),
        .O(\add_ln169_29_reg_4190[7]_i_14_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln169_29_reg_4190[7]_i_15 
       (.I0(add_ln169_19_reg_4065[3]),
        .O(\add_ln169_29_reg_4190[7]_i_15_n_3 ));
  LUT5 #(
    .INIT(32'h55A995AA)) 
    \add_ln169_29_reg_4190[7]_i_16 
       (.I0(add_ln169_19_reg_4065[3]),
        .I1(add_ln169_16_reg_4055[3]),
        .I2(\add_ln169_29_reg_4190[7]_i_18_n_3 ),
        .I3(add_ln169_16_reg_4055[4]),
        .I4(add_ln169_15_reg_4050[3]),
        .O(\add_ln169_29_reg_4190[7]_i_16_n_3 ));
  LUT5 #(
    .INIT(32'h69666696)) 
    \add_ln169_29_reg_4190[7]_i_17 
       (.I0(add_ln169_19_reg_4065[3]),
        .I1(add_ln169_16_reg_4055[4]),
        .I2(add_ln169_15_reg_4050[3]),
        .I3(add_ln169_16_reg_4055[3]),
        .I4(\add_ln169_29_reg_4190[7]_i_18_n_3 ),
        .O(\add_ln169_29_reg_4190[7]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \add_ln169_29_reg_4190[7]_i_18 
       (.I0(add_ln169_15_reg_4050[2]),
        .I1(add_ln169_16_reg_4055[2]),
        .I2(add_ln169_15_reg_4050[0]),
        .I3(add_ln169_16_reg_4055[0]),
        .I4(add_ln169_16_reg_4055[1]),
        .I5(add_ln169_15_reg_4050[1]),
        .O(\add_ln169_29_reg_4190[7]_i_18_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4190[7]_i_3 
       (.I0(\add_ln169_29_reg_4190_reg[7]_i_2_n_4 ),
        .I1(\add_ln169_29_reg_4190_reg[7]_i_10_n_4 ),
        .O(\add_ln169_29_reg_4190[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4190[7]_i_4 
       (.I0(sext_ln169_28_fu_3352_p1[5]),
        .I1(sext_ln169_21_fu_3310_p1[5]),
        .O(\add_ln169_29_reg_4190[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_29_reg_4190[7]_i_5 
       (.I0(sext_ln169_28_fu_3352_p1[4]),
        .I1(sext_ln169_21_fu_3310_p1[4]),
        .O(\add_ln169_29_reg_4190[7]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h7551)) 
    \add_ln169_29_reg_4190[7]_i_6 
       (.I0(add_ln169_25_reg_4080[4]),
        .I1(add_ln169_26_reg_4085[3]),
        .I2(\add_ln169_29_reg_4190[7]_i_11_n_3 ),
        .I3(add_ln169_25_reg_4080[3]),
        .O(\add_ln169_29_reg_4190[7]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hE178)) 
    \add_ln169_29_reg_4190[7]_i_7 
       (.I0(\add_ln169_29_reg_4190[7]_i_11_n_3 ),
        .I1(add_ln169_25_reg_4080[3]),
        .I2(add_ln169_25_reg_4080[4]),
        .I3(add_ln169_26_reg_4085[3]),
        .O(sext_ln169_27_fu_3342_p1[4]));
  LUT6 #(
    .INIT(64'h2B2BD42BD42BD4D4)) 
    \add_ln169_29_reg_4190[7]_i_8 
       (.I0(\add_ln169_29_reg_4190[7]_i_12_n_3 ),
        .I1(add_ln169_26_reg_4085[3]),
        .I2(add_ln169_25_reg_4080[4]),
        .I3(\add_ln169_29_reg_4190[7]_i_13_n_3 ),
        .I4(add_ln169_23_reg_4075[3]),
        .I5(add_ln169_22_reg_4070[4]),
        .O(\add_ln169_29_reg_4190[7]_i_8_n_3 ));
  LUT5 #(
    .INIT(32'h695A5A96)) 
    \add_ln169_29_reg_4190[7]_i_9 
       (.I0(sext_ln169_27_fu_3342_p1[4]),
        .I1(add_ln169_23_reg_4075[3]),
        .I2(add_ln169_22_reg_4070[4]),
        .I3(add_ln169_22_reg_4070[3]),
        .I4(\add_ln169_29_reg_4190[7]_i_14_n_3 ),
        .O(\add_ln169_29_reg_4190[7]_i_9_n_3 ));
  FDRE \add_ln169_29_reg_4190_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_29_fu_3356_p2[0]),
        .Q(add_ln169_29_reg_4190[0]),
        .R(1'b0));
  FDRE \add_ln169_29_reg_4190_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_29_fu_3356_p2[1]),
        .Q(add_ln169_29_reg_4190[1]),
        .R(1'b0));
  FDRE \add_ln169_29_reg_4190_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_29_fu_3356_p2[2]),
        .Q(add_ln169_29_reg_4190[2]),
        .R(1'b0));
  FDRE \add_ln169_29_reg_4190_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_29_fu_3356_p2[3]),
        .Q(add_ln169_29_reg_4190[3]),
        .R(1'b0));
  CARRY4 \add_ln169_29_reg_4190_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln169_29_reg_4190_reg[3]_i_1_n_3 ,\add_ln169_29_reg_4190_reg[3]_i_1_n_4 ,\add_ln169_29_reg_4190_reg[3]_i_1_n_5 ,\add_ln169_29_reg_4190_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(sext_ln169_28_fu_3352_p1[3:0]),
        .O(add_ln169_29_fu_3356_p2[3:0]),
        .S({\add_ln169_29_reg_4190[3]_i_3_n_3 ,\add_ln169_29_reg_4190[3]_i_4_n_3 ,\add_ln169_29_reg_4190[3]_i_5_n_3 ,\add_ln169_29_reg_4190[3]_i_6_n_3 }));
  CARRY4 \add_ln169_29_reg_4190_reg[3]_i_15 
       (.CI(1'b0),
        .CO({\add_ln169_29_reg_4190_reg[3]_i_15_n_3 ,\add_ln169_29_reg_4190_reg[3]_i_15_n_4 ,\add_ln169_29_reg_4190_reg[3]_i_15_n_5 ,\add_ln169_29_reg_4190_reg[3]_i_15_n_6 }),
        .CYINIT(1'b0),
        .DI(add_ln169_19_reg_4065),
        .O(sext_ln169_21_fu_3310_p1[3:0]),
        .S({\add_ln169_29_reg_4190[3]_i_17_n_3 ,\add_ln169_29_reg_4190[3]_i_18_n_3 ,\add_ln169_29_reg_4190[3]_i_19_n_3 ,\add_ln169_29_reg_4190[3]_i_20_n_3 }));
  CARRY4 \add_ln169_29_reg_4190_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\add_ln169_29_reg_4190_reg[3]_i_2_n_3 ,\add_ln169_29_reg_4190_reg[3]_i_2_n_4 ,\add_ln169_29_reg_4190_reg[3]_i_2_n_5 ,\add_ln169_29_reg_4190_reg[3]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI(sext_ln169_27_fu_3342_p1[3:0]),
        .O(sext_ln169_28_fu_3352_p1[3:0]),
        .S({\add_ln169_29_reg_4190[3]_i_11_n_3 ,\add_ln169_29_reg_4190[3]_i_12_n_3 ,\add_ln169_29_reg_4190[3]_i_13_n_3 ,\add_ln169_29_reg_4190[3]_i_14_n_3 }));
  FDRE \add_ln169_29_reg_4190_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_29_fu_3356_p2[4]),
        .Q(add_ln169_29_reg_4190[4]),
        .R(1'b0));
  FDRE \add_ln169_29_reg_4190_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_29_fu_3356_p2[5]),
        .Q(add_ln169_29_reg_4190[5]),
        .R(1'b0));
  FDRE \add_ln169_29_reg_4190_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_29_fu_3356_p2[6]),
        .Q(add_ln169_29_reg_4190[6]),
        .R(1'b0));
  FDRE \add_ln169_29_reg_4190_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_29_fu_3356_p2[7]),
        .Q(add_ln169_29_reg_4190[7]),
        .R(1'b0));
  CARRY4 \add_ln169_29_reg_4190_reg[7]_i_1 
       (.CI(\add_ln169_29_reg_4190_reg[3]_i_1_n_3 ),
        .CO({\NLW_add_ln169_29_reg_4190_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln169_29_reg_4190_reg[7]_i_1_n_4 ,\add_ln169_29_reg_4190_reg[7]_i_1_n_5 ,\add_ln169_29_reg_4190_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln169_29_reg_4190_reg[7]_i_2_n_4 ,sext_ln169_28_fu_3352_p1[5:4]}),
        .O(add_ln169_29_fu_3356_p2[7:4]),
        .S({1'b1,\add_ln169_29_reg_4190[7]_i_3_n_3 ,\add_ln169_29_reg_4190[7]_i_4_n_3 ,\add_ln169_29_reg_4190[7]_i_5_n_3 }));
  CARRY4 \add_ln169_29_reg_4190_reg[7]_i_10 
       (.CI(\add_ln169_29_reg_4190_reg[3]_i_15_n_3 ),
        .CO({\NLW_add_ln169_29_reg_4190_reg[7]_i_10_CO_UNCONNECTED [3],\add_ln169_29_reg_4190_reg[7]_i_10_n_4 ,\NLW_add_ln169_29_reg_4190_reg[7]_i_10_CO_UNCONNECTED [1],\add_ln169_29_reg_4190_reg[7]_i_10_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln169_29_reg_4190[7]_i_15_n_3 ,add_ln169_19_reg_4065[3]}),
        .O({\NLW_add_ln169_29_reg_4190_reg[7]_i_10_O_UNCONNECTED [3:2],sext_ln169_21_fu_3310_p1[5:4]}),
        .S({1'b0,1'b1,\add_ln169_29_reg_4190[7]_i_16_n_3 ,\add_ln169_29_reg_4190[7]_i_17_n_3 }));
  CARRY4 \add_ln169_29_reg_4190_reg[7]_i_2 
       (.CI(\add_ln169_29_reg_4190_reg[3]_i_2_n_3 ),
        .CO({\NLW_add_ln169_29_reg_4190_reg[7]_i_2_CO_UNCONNECTED [3],\add_ln169_29_reg_4190_reg[7]_i_2_n_4 ,\NLW_add_ln169_29_reg_4190_reg[7]_i_2_CO_UNCONNECTED [1],\add_ln169_29_reg_4190_reg[7]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln169_29_reg_4190[7]_i_6_n_3 ,sext_ln169_27_fu_3342_p1[4]}),
        .O({\NLW_add_ln169_29_reg_4190_reg[7]_i_2_O_UNCONNECTED [3:2],sext_ln169_28_fu_3352_p1[5:4]}),
        .S({1'b0,1'b1,\add_ln169_29_reg_4190[7]_i_8_n_3 ,\add_ln169_29_reg_4190[7]_i_9_n_3 }));
  FDRE \add_ln169_31_reg_4090_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_31_fu_3086_p2[0]),
        .Q(add_ln169_31_reg_4090[0]),
        .R(1'b0));
  FDRE \add_ln169_31_reg_4090_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_31_fu_3086_p2[1]),
        .Q(add_ln169_31_reg_4090[1]),
        .R(1'b0));
  FDRE \add_ln169_31_reg_4090_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_31_fu_3086_p2[2]),
        .Q(add_ln169_31_reg_4090[2]),
        .R(1'b0));
  FDRE \add_ln169_31_reg_4090_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_31_fu_3086_p2[3]),
        .Q(add_ln169_31_reg_4090[3]),
        .R(1'b0));
  FDRE \add_ln169_31_reg_4090_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_31_fu_3086_p2[4]),
        .Q(add_ln169_31_reg_4090[4]),
        .R(1'b0));
  FDRE \add_ln169_32_reg_4095_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_32_fu_3092_p2[0]),
        .Q(add_ln169_32_reg_4095[0]),
        .R(1'b0));
  FDRE \add_ln169_32_reg_4095_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_32_fu_3092_p2[1]),
        .Q(add_ln169_32_reg_4095[1]),
        .R(1'b0));
  FDRE \add_ln169_32_reg_4095_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_32_fu_3092_p2[2]),
        .Q(add_ln169_32_reg_4095[2]),
        .R(1'b0));
  FDRE \add_ln169_32_reg_4095_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_32_fu_3092_p2[3]),
        .Q(add_ln169_32_reg_4095[3]),
        .R(1'b0));
  FDRE \add_ln169_32_reg_4095_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_32_fu_3092_p2[4]),
        .Q(add_ln169_32_reg_4095[4]),
        .R(1'b0));
  FDRE \add_ln169_34_reg_4100_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_32),
        .Q(add_ln169_34_reg_4100[0]),
        .R(1'b0));
  FDRE \add_ln169_34_reg_4100_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_3_fu_1966_p1[1]),
        .Q(add_ln169_34_reg_4100[1]),
        .R(1'b0));
  FDRE \add_ln169_34_reg_4100_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_3_fu_1966_p1[2]),
        .Q(add_ln169_34_reg_4100[2]),
        .R(1'b0));
  FDRE \add_ln169_34_reg_4100_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_31),
        .Q(add_ln169_34_reg_4100[4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_37_reg_4195[3]_i_2 
       (.I0(add_ln169_34_reg_4100[4]),
        .I1(add_ln169_32_reg_4095[3]),
        .I2(add_ln169_31_reg_4090[3]),
        .I3(\add_ln169_37_reg_4195[6]_i_5_n_3 ),
        .O(\add_ln169_37_reg_4195[3]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_37_reg_4195[3]_i_3 
       (.I0(add_ln169_34_reg_4100[2]),
        .I1(add_ln169_32_reg_4095[2]),
        .I2(add_ln169_31_reg_4090[2]),
        .I3(\add_ln169_37_reg_4195[3]_i_6_n_3 ),
        .O(\add_ln169_37_reg_4195[3]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln169_37_reg_4195[3]_i_4 
       (.I0(add_ln169_34_reg_4100[1]),
        .I1(add_ln169_32_reg_4095[1]),
        .I2(add_ln169_31_reg_4090[1]),
        .I3(add_ln169_31_reg_4090[0]),
        .I4(add_ln169_32_reg_4095[0]),
        .O(\add_ln169_37_reg_4195[3]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_37_reg_4195[3]_i_5 
       (.I0(add_ln169_34_reg_4100[0]),
        .I1(add_ln169_31_reg_4090[0]),
        .I2(add_ln169_32_reg_4095[0]),
        .O(\add_ln169_37_reg_4195[3]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \add_ln169_37_reg_4195[3]_i_6 
       (.I0(add_ln169_31_reg_4090[1]),
        .I1(add_ln169_32_reg_4095[1]),
        .I2(add_ln169_32_reg_4095[0]),
        .I3(add_ln169_31_reg_4090[0]),
        .O(\add_ln169_37_reg_4195[3]_i_6_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln169_37_reg_4195[6]_i_2 
       (.I0(add_ln169_34_reg_4100[4]),
        .O(\add_ln169_37_reg_4195[6]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h5555A995A995AAAA)) 
    \add_ln169_37_reg_4195[6]_i_3 
       (.I0(add_ln169_34_reg_4100[4]),
        .I1(add_ln169_31_reg_4090[3]),
        .I2(add_ln169_32_reg_4095[3]),
        .I3(\add_ln169_37_reg_4195[6]_i_5_n_3 ),
        .I4(add_ln169_32_reg_4095[4]),
        .I5(add_ln169_31_reg_4090[4]),
        .O(\add_ln169_37_reg_4195[6]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln169_37_reg_4195[6]_i_4 
       (.I0(add_ln169_34_reg_4100[4]),
        .I1(add_ln169_32_reg_4095[4]),
        .I2(add_ln169_31_reg_4090[4]),
        .I3(add_ln169_31_reg_4090[3]),
        .I4(add_ln169_32_reg_4095[3]),
        .I5(\add_ln169_37_reg_4195[6]_i_5_n_3 ),
        .O(\add_ln169_37_reg_4195[6]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \add_ln169_37_reg_4195[6]_i_5 
       (.I0(add_ln169_31_reg_4090[2]),
        .I1(add_ln169_32_reg_4095[2]),
        .I2(add_ln169_31_reg_4090[0]),
        .I3(add_ln169_32_reg_4095[0]),
        .I4(add_ln169_32_reg_4095[1]),
        .I5(add_ln169_31_reg_4090[1]),
        .O(\add_ln169_37_reg_4195[6]_i_5_n_3 ));
  FDRE \add_ln169_37_reg_4195_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_37_fu_3394_p2[0]),
        .Q(add_ln169_37_reg_4195[0]),
        .R(1'b0));
  FDRE \add_ln169_37_reg_4195_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_37_fu_3394_p2[1]),
        .Q(add_ln169_37_reg_4195[1]),
        .R(1'b0));
  FDRE \add_ln169_37_reg_4195_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_37_fu_3394_p2[2]),
        .Q(add_ln169_37_reg_4195[2]),
        .R(1'b0));
  FDRE \add_ln169_37_reg_4195_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_37_fu_3394_p2[3]),
        .Q(add_ln169_37_reg_4195[3]),
        .R(1'b0));
  CARRY4 \add_ln169_37_reg_4195_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln169_37_reg_4195_reg[3]_i_1_n_3 ,\add_ln169_37_reg_4195_reg[3]_i_1_n_4 ,\add_ln169_37_reg_4195_reg[3]_i_1_n_5 ,\add_ln169_37_reg_4195_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({add_ln169_34_reg_4100[4],add_ln169_34_reg_4100[2:0]}),
        .O(add_ln169_37_fu_3394_p2[3:0]),
        .S({\add_ln169_37_reg_4195[3]_i_2_n_3 ,\add_ln169_37_reg_4195[3]_i_3_n_3 ,\add_ln169_37_reg_4195[3]_i_4_n_3 ,\add_ln169_37_reg_4195[3]_i_5_n_3 }));
  FDRE \add_ln169_37_reg_4195_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_37_fu_3394_p2[4]),
        .Q(add_ln169_37_reg_4195[4]),
        .R(1'b0));
  FDRE \add_ln169_37_reg_4195_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_37_fu_3394_p2[5]),
        .Q(add_ln169_37_reg_4195[5]),
        .R(1'b0));
  FDRE \add_ln169_37_reg_4195_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_37_fu_3394_p2[6]),
        .Q(add_ln169_37_reg_4195[6]),
        .R(1'b0));
  CARRY4 \add_ln169_37_reg_4195_reg[6]_i_1 
       (.CI(\add_ln169_37_reg_4195_reg[3]_i_1_n_3 ),
        .CO({\NLW_add_ln169_37_reg_4195_reg[6]_i_1_CO_UNCONNECTED [3:2],\add_ln169_37_reg_4195_reg[6]_i_1_n_5 ,\add_ln169_37_reg_4195_reg[6]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln169_37_reg_4195[6]_i_2_n_3 ,add_ln169_34_reg_4100[4]}),
        .O({\NLW_add_ln169_37_reg_4195_reg[6]_i_1_O_UNCONNECTED [3],add_ln169_37_fu_3394_p2[6:4]}),
        .S({1'b0,1'b1,\add_ln169_37_reg_4195[6]_i_3_n_3 ,\add_ln169_37_reg_4195[6]_i_4_n_3 }));
  FDRE \add_ln169_38_reg_4110_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_34),
        .Q(add_ln169_38_reg_4110[0]),
        .R(1'b0));
  FDRE \add_ln169_38_reg_4110_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_7_fu_2034_p1[1]),
        .Q(add_ln169_38_reg_4110[1]),
        .R(1'b0));
  FDRE \add_ln169_38_reg_4110_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_7_fu_2034_p1[2]),
        .Q(add_ln169_38_reg_4110[2]),
        .R(1'b0));
  FDRE \add_ln169_38_reg_4110_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_33),
        .Q(add_ln169_38_reg_4110[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \add_ln169_39_reg_4115[3]_i_1 
       (.I0(r_9_reg_3720[1]),
        .I1(r_9_reg_3720[0]),
        .O(\add_ln169_39_reg_4115[3]_i_1_n_3 ));
  FDRE \add_ln169_39_reg_4115_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_9_fu_2068_p1[0]),
        .Q(add_ln169_39_reg_4115[0]),
        .R(1'b0));
  FDRE \add_ln169_39_reg_4115_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_9_fu_2068_p1[1]),
        .Q(add_ln169_39_reg_4115[1]),
        .R(1'b0));
  FDRE \add_ln169_39_reg_4115_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_52),
        .Q(add_ln169_39_reg_4115[2]),
        .R(weights_39_U_n_47));
  FDRE \add_ln169_39_reg_4115_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(\add_ln169_39_reg_4115[3]_i_1_n_3 ),
        .Q(add_ln169_39_reg_4115[3]),
        .R(weights_39_U_n_47));
  FDRE \add_ln169_3_reg_4020_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_3_fu_3002_p2[0]),
        .Q(add_ln169_3_reg_4020[0]),
        .R(1'b0));
  FDRE \add_ln169_3_reg_4020_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_3_fu_3002_p2[1]),
        .Q(add_ln169_3_reg_4020[1]),
        .R(1'b0));
  FDRE \add_ln169_3_reg_4020_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_3_fu_3002_p2[2]),
        .Q(add_ln169_3_reg_4020[2]),
        .R(1'b0));
  FDRE \add_ln169_3_reg_4020_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_3_fu_3002_p2[3]),
        .Q(add_ln169_3_reg_4020[3]),
        .R(1'b0));
  FDRE \add_ln169_3_reg_4020_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_3_fu_3002_p2[4]),
        .Q(add_ln169_3_reg_4020[4]),
        .R(1'b0));
  FDRE \add_ln169_41_reg_4120_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_44),
        .Q(add_ln169_41_reg_4120[0]),
        .R(1'b0));
  FDRE \add_ln169_41_reg_4120_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_11_fu_2102_p1[1]),
        .Q(add_ln169_41_reg_4120[1]),
        .R(1'b0));
  FDRE \add_ln169_41_reg_4120_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_11_fu_2102_p1[2]),
        .Q(add_ln169_41_reg_4120[2]),
        .R(1'b0));
  FDRE \add_ln169_41_reg_4120_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_43),
        .Q(add_ln169_41_reg_4120[3]),
        .R(1'b0));
  FDRE \add_ln169_42_reg_4125_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_36),
        .Q(add_ln169_42_reg_4125[0]),
        .R(1'b0));
  FDRE \add_ln169_42_reg_4125_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_13_fu_2136_p1[1]),
        .Q(add_ln169_42_reg_4125[1]),
        .R(1'b0));
  FDRE \add_ln169_42_reg_4125_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_13_fu_2136_p1[2]),
        .Q(add_ln169_42_reg_4125[2]),
        .R(1'b0));
  FDRE \add_ln169_42_reg_4125_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_35),
        .Q(add_ln169_42_reg_4125[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE888)) 
    \add_ln169_44_reg_4200[3]_i_10 
       (.I0(add_ln169_38_reg_4110[1]),
        .I1(add_ln169_39_reg_4115[1]),
        .I2(add_ln169_39_reg_4115[0]),
        .I3(add_ln169_38_reg_4110[0]),
        .O(\add_ln169_44_reg_4200[3]_i_10_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_44_reg_4200[3]_i_2 
       (.I0(\add_ln169_44_reg_4200[6]_i_6_n_3 ),
        .I1(add_ln169_41_reg_4120[3]),
        .I2(add_ln169_42_reg_4125[3]),
        .O(sext_ln169_41_fu_3428_p1[3]));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    \add_ln169_44_reg_4200[3]_i_3 
       (.I0(add_ln169_41_reg_4120[0]),
        .I1(add_ln169_42_reg_4125[0]),
        .I2(add_ln169_42_reg_4125[1]),
        .I3(add_ln169_41_reg_4120[1]),
        .I4(add_ln169_41_reg_4120[2]),
        .I5(add_ln169_42_reg_4125[2]),
        .O(sext_ln169_41_fu_3428_p1[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    \add_ln169_44_reg_4200[3]_i_4 
       (.I0(add_ln169_42_reg_4125[0]),
        .I1(add_ln169_41_reg_4120[0]),
        .I2(add_ln169_41_reg_4120[1]),
        .I3(add_ln169_42_reg_4125[1]),
        .O(sext_ln169_41_fu_3428_p1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_44_reg_4200[3]_i_5 
       (.I0(add_ln169_42_reg_4125[0]),
        .I1(add_ln169_41_reg_4120[0]),
        .O(sext_ln169_41_fu_3428_p1[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_44_reg_4200[3]_i_6 
       (.I0(sext_ln169_41_fu_3428_p1[3]),
        .I1(add_ln169_39_reg_4115[3]),
        .I2(add_ln169_38_reg_4110[3]),
        .I3(\add_ln169_44_reg_4200[6]_i_7_n_3 ),
        .O(\add_ln169_44_reg_4200[3]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_44_reg_4200[3]_i_7 
       (.I0(sext_ln169_41_fu_3428_p1[2]),
        .I1(add_ln169_39_reg_4115[2]),
        .I2(add_ln169_38_reg_4110[2]),
        .I3(\add_ln169_44_reg_4200[3]_i_10_n_3 ),
        .O(\add_ln169_44_reg_4200[3]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln169_44_reg_4200[3]_i_8 
       (.I0(sext_ln169_41_fu_3428_p1[1]),
        .I1(add_ln169_39_reg_4115[1]),
        .I2(add_ln169_38_reg_4110[1]),
        .I3(add_ln169_38_reg_4110[0]),
        .I4(add_ln169_39_reg_4115[0]),
        .O(\add_ln169_44_reg_4200[3]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_44_reg_4200[3]_i_9 
       (.I0(add_ln169_41_reg_4120[0]),
        .I1(add_ln169_42_reg_4125[0]),
        .I2(add_ln169_38_reg_4110[0]),
        .I3(add_ln169_39_reg_4115[0]),
        .O(\add_ln169_44_reg_4200[3]_i_9_n_3 ));
  LUT3 #(
    .INIT(8'h71)) 
    \add_ln169_44_reg_4200[6]_i_2 
       (.I0(add_ln169_41_reg_4120[3]),
        .I1(add_ln169_42_reg_4125[3]),
        .I2(\add_ln169_44_reg_4200[6]_i_6_n_3 ),
        .O(\add_ln169_44_reg_4200[6]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \add_ln169_44_reg_4200[6]_i_3 
       (.I0(\add_ln169_44_reg_4200[6]_i_6_n_3 ),
        .I1(add_ln169_41_reg_4120[3]),
        .I2(add_ln169_42_reg_4125[3]),
        .O(sext_ln169_41_fu_3428_p1[4]));
  LUT6 #(
    .INIT(64'h2B2BD42BD42BD4D4)) 
    \add_ln169_44_reg_4200[6]_i_4 
       (.I0(\add_ln169_44_reg_4200[6]_i_6_n_3 ),
        .I1(add_ln169_42_reg_4125[3]),
        .I2(add_ln169_41_reg_4120[3]),
        .I3(\add_ln169_44_reg_4200[6]_i_7_n_3 ),
        .I4(add_ln169_39_reg_4115[3]),
        .I5(add_ln169_38_reg_4110[3]),
        .O(\add_ln169_44_reg_4200[6]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h6A56)) 
    \add_ln169_44_reg_4200[6]_i_5 
       (.I0(sext_ln169_41_fu_3428_p1[4]),
        .I1(add_ln169_39_reg_4115[3]),
        .I2(add_ln169_38_reg_4110[3]),
        .I3(\add_ln169_44_reg_4200[6]_i_7_n_3 ),
        .O(\add_ln169_44_reg_4200[6]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \add_ln169_44_reg_4200[6]_i_6 
       (.I0(add_ln169_41_reg_4120[2]),
        .I1(add_ln169_42_reg_4125[2]),
        .I2(add_ln169_41_reg_4120[0]),
        .I3(add_ln169_42_reg_4125[0]),
        .I4(add_ln169_42_reg_4125[1]),
        .I5(add_ln169_41_reg_4120[1]),
        .O(\add_ln169_44_reg_4200[6]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \add_ln169_44_reg_4200[6]_i_7 
       (.I0(add_ln169_38_reg_4110[2]),
        .I1(add_ln169_39_reg_4115[2]),
        .I2(add_ln169_38_reg_4110[0]),
        .I3(add_ln169_39_reg_4115[0]),
        .I4(add_ln169_39_reg_4115[1]),
        .I5(add_ln169_38_reg_4110[1]),
        .O(\add_ln169_44_reg_4200[6]_i_7_n_3 ));
  FDRE \add_ln169_44_reg_4200_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_44_fu_3432_p2[0]),
        .Q(add_ln169_44_reg_4200[0]),
        .R(1'b0));
  FDRE \add_ln169_44_reg_4200_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_44_fu_3432_p2[1]),
        .Q(add_ln169_44_reg_4200[1]),
        .R(1'b0));
  FDRE \add_ln169_44_reg_4200_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_44_fu_3432_p2[2]),
        .Q(add_ln169_44_reg_4200[2]),
        .R(1'b0));
  FDRE \add_ln169_44_reg_4200_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_44_fu_3432_p2[3]),
        .Q(add_ln169_44_reg_4200[3]),
        .R(1'b0));
  CARRY4 \add_ln169_44_reg_4200_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln169_44_reg_4200_reg[3]_i_1_n_3 ,\add_ln169_44_reg_4200_reg[3]_i_1_n_4 ,\add_ln169_44_reg_4200_reg[3]_i_1_n_5 ,\add_ln169_44_reg_4200_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(sext_ln169_41_fu_3428_p1[3:0]),
        .O(add_ln169_44_fu_3432_p2[3:0]),
        .S({\add_ln169_44_reg_4200[3]_i_6_n_3 ,\add_ln169_44_reg_4200[3]_i_7_n_3 ,\add_ln169_44_reg_4200[3]_i_8_n_3 ,\add_ln169_44_reg_4200[3]_i_9_n_3 }));
  FDRE \add_ln169_44_reg_4200_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_44_fu_3432_p2[4]),
        .Q(add_ln169_44_reg_4200[4]),
        .R(1'b0));
  FDRE \add_ln169_44_reg_4200_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_44_fu_3432_p2[5]),
        .Q(add_ln169_44_reg_4200[5]),
        .R(1'b0));
  FDRE \add_ln169_44_reg_4200_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_44_fu_3432_p2[6]),
        .Q(add_ln169_44_reg_4200[6]),
        .R(1'b0));
  CARRY4 \add_ln169_44_reg_4200_reg[6]_i_1 
       (.CI(\add_ln169_44_reg_4200_reg[3]_i_1_n_3 ),
        .CO({\NLW_add_ln169_44_reg_4200_reg[6]_i_1_CO_UNCONNECTED [3:2],\add_ln169_44_reg_4200_reg[6]_i_1_n_5 ,\add_ln169_44_reg_4200_reg[6]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln169_44_reg_4200[6]_i_2_n_3 ,sext_ln169_41_fu_3428_p1[4]}),
        .O({\NLW_add_ln169_44_reg_4200_reg[6]_i_1_O_UNCONNECTED [3],add_ln169_44_fu_3432_p2[6:4]}),
        .S({1'b0,1'b1,\add_ln169_44_reg_4200[6]_i_4_n_3 ,\add_ln169_44_reg_4200[6]_i_5_n_3 }));
  FDRE \add_ln169_47_reg_4135_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_47_fu_3140_p2[0]),
        .Q(add_ln169_47_reg_4135[0]),
        .R(1'b0));
  FDRE \add_ln169_47_reg_4135_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_47_fu_3140_p2[1]),
        .Q(add_ln169_47_reg_4135[1]),
        .R(1'b0));
  FDRE \add_ln169_47_reg_4135_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_47_fu_3140_p2[2]),
        .Q(add_ln169_47_reg_4135[2]),
        .R(1'b0));
  FDRE \add_ln169_47_reg_4135_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_47_fu_3140_p2[3]),
        .Q(add_ln169_47_reg_4135[3]),
        .R(1'b0));
  FDRE \add_ln169_47_reg_4135_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_47_fu_3140_p2[4]),
        .Q(add_ln169_47_reg_4135[4]),
        .R(1'b0));
  FDRE \add_ln169_49_reg_4140_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_49_fu_3146_p2[0]),
        .Q(add_ln169_49_reg_4140[0]),
        .R(1'b0));
  FDRE \add_ln169_49_reg_4140_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_49_fu_3146_p2[1]),
        .Q(add_ln169_49_reg_4140[1]),
        .R(1'b0));
  FDRE \add_ln169_49_reg_4140_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_49_fu_3146_p2[2]),
        .Q(add_ln169_49_reg_4140[2]),
        .R(1'b0));
  FDRE \add_ln169_49_reg_4140_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_49_fu_3146_p2[3]),
        .Q(add_ln169_49_reg_4140[3]),
        .R(1'b0));
  FDRE \add_ln169_49_reg_4140_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_49_fu_3146_p2[4]),
        .Q(add_ln169_49_reg_4140[4]),
        .R(1'b0));
  FDRE \add_ln169_4_reg_4025_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_4_fu_3008_p2[0]),
        .Q(add_ln169_4_reg_4025[0]),
        .R(1'b0));
  FDRE \add_ln169_4_reg_4025_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_4_fu_3008_p2[1]),
        .Q(add_ln169_4_reg_4025[1]),
        .R(1'b0));
  FDRE \add_ln169_4_reg_4025_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_4_fu_3008_p2[2]),
        .Q(add_ln169_4_reg_4025[2]),
        .R(1'b0));
  FDRE \add_ln169_4_reg_4025_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_4_fu_3008_p2[3]),
        .Q(add_ln169_4_reg_4025[3]),
        .R(1'b0));
  FDRE \add_ln169_4_reg_4025_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_4_fu_3008_p2[4]),
        .Q(add_ln169_4_reg_4025[4]),
        .R(1'b0));
  FDRE \add_ln169_50_reg_4145_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_24_fu_2323_p1[0]),
        .Q(add_ln169_50_reg_4145[0]),
        .R(1'b0));
  FDRE \add_ln169_50_reg_4145_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_24_fu_2323_p1[1]),
        .Q(add_ln169_50_reg_4145[1]),
        .R(1'b0));
  FDRE \add_ln169_50_reg_4145_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_24_fu_2323_p1[2]),
        .Q(add_ln169_50_reg_4145[2]),
        .R(1'b0));
  FDRE \add_ln169_50_reg_4145_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_24_fu_2323_p1[3]),
        .Q(add_ln169_50_reg_4145[3]),
        .R(1'b0));
  FDRE \add_ln169_53_reg_4150_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_26),
        .Q(add_ln169_53_reg_4150[0]),
        .R(1'b0));
  FDRE \add_ln169_53_reg_4150_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_53_fu_3158_p2[1]),
        .Q(add_ln169_53_reg_4150[1]),
        .R(1'b0));
  FDRE \add_ln169_53_reg_4150_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_53_fu_3158_p2[2]),
        .Q(add_ln169_53_reg_4150[2]),
        .R(1'b0));
  FDRE \add_ln169_53_reg_4150_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_23),
        .Q(add_ln169_53_reg_4150[3]),
        .R(1'b0));
  FDRE \add_ln169_53_reg_4150_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_22),
        .Q(add_ln169_53_reg_4150[4]),
        .R(1'b0));
  FDRE \add_ln169_54_reg_4155_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_54_fu_3164_p2[0]),
        .Q(add_ln169_54_reg_4155[0]),
        .R(1'b0));
  FDRE \add_ln169_54_reg_4155_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_54_fu_3164_p2[1]),
        .Q(add_ln169_54_reg_4155[1]),
        .R(1'b0));
  FDRE \add_ln169_54_reg_4155_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_54_fu_3164_p2[2]),
        .Q(add_ln169_54_reg_4155[2]),
        .R(1'b0));
  FDRE \add_ln169_54_reg_4155_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_54_fu_3164_p2[3]),
        .Q(add_ln169_54_reg_4155[3]),
        .R(1'b0));
  FDRE \add_ln169_54_reg_4155_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(add_ln169_54_fu_3164_p2[4]),
        .Q(add_ln169_54_reg_4155[4]),
        .R(1'b0));
  FDRE \add_ln169_57_reg_4165_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_42),
        .Q(add_ln169_57_reg_4165[0]),
        .R(1'b0));
  FDRE \add_ln169_57_reg_4165_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln169_fu_2986_p1[1]),
        .Q(add_ln169_57_reg_4165[1]),
        .R(1'b0));
  FDRE \add_ln169_57_reg_4165_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln169_fu_2986_p1[2]),
        .Q(add_ln169_57_reg_4165[2]),
        .R(1'b0));
  FDRE \add_ln169_57_reg_4165_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_41),
        .Q(add_ln169_57_reg_4165[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_60_reg_4205[3]_i_10 
       (.I0(add_ln169_57_reg_4165[0]),
        .I1(add_ln169_53_reg_4150[0]),
        .I2(add_ln169_54_reg_4155[0]),
        .O(\add_ln169_60_reg_4205[3]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \add_ln169_60_reg_4205[3]_i_12 
       (.I0(add_ln169_53_reg_4150[1]),
        .I1(add_ln169_54_reg_4155[1]),
        .I2(add_ln169_54_reg_4155[0]),
        .I3(add_ln169_53_reg_4150[0]),
        .O(\add_ln169_60_reg_4205[3]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_60_reg_4205[3]_i_13 
       (.I0(add_ln169_50_reg_4145[3]),
        .I1(add_ln169_49_reg_4140[3]),
        .I2(\add_ln169_60_reg_4205[7]_i_14_n_3 ),
        .I3(add_ln169_47_reg_4135[3]),
        .O(\add_ln169_60_reg_4205[3]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_60_reg_4205[3]_i_14 
       (.I0(add_ln169_50_reg_4145[2]),
        .I1(add_ln169_49_reg_4140[2]),
        .I2(\add_ln169_60_reg_4205[3]_i_17_n_3 ),
        .I3(add_ln169_47_reg_4135[2]),
        .O(\add_ln169_60_reg_4205[3]_i_14_n_3 ));
  LUT5 #(
    .INIT(32'h69999666)) 
    \add_ln169_60_reg_4205[3]_i_15 
       (.I0(add_ln169_50_reg_4145[1]),
        .I1(add_ln169_49_reg_4140[1]),
        .I2(add_ln169_49_reg_4140[0]),
        .I3(add_ln169_50_reg_4145[0]),
        .I4(add_ln169_47_reg_4135[1]),
        .O(\add_ln169_60_reg_4205[3]_i_15_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_60_reg_4205[3]_i_16 
       (.I0(add_ln169_49_reg_4140[0]),
        .I1(add_ln169_50_reg_4145[0]),
        .I2(add_ln169_47_reg_4135[0]),
        .O(\add_ln169_60_reg_4205[3]_i_16_n_3 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \add_ln169_60_reg_4205[3]_i_17 
       (.I0(add_ln169_49_reg_4140[1]),
        .I1(add_ln169_50_reg_4145[1]),
        .I2(add_ln169_50_reg_4145[0]),
        .I3(add_ln169_49_reg_4140[0]),
        .O(\add_ln169_60_reg_4205[3]_i_17_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4205[3]_i_3 
       (.I0(sext_ln169_56_fu_3518_p1[3]),
        .I1(sext_ln169_49_fu_3476_p1[3]),
        .O(\add_ln169_60_reg_4205[3]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4205[3]_i_4 
       (.I0(sext_ln169_56_fu_3518_p1[2]),
        .I1(sext_ln169_49_fu_3476_p1[2]),
        .O(\add_ln169_60_reg_4205[3]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4205[3]_i_5 
       (.I0(sext_ln169_56_fu_3518_p1[1]),
        .I1(sext_ln169_49_fu_3476_p1[1]),
        .O(\add_ln169_60_reg_4205[3]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4205[3]_i_6 
       (.I0(sext_ln169_56_fu_3518_p1[0]),
        .I1(sext_ln169_49_fu_3476_p1[0]),
        .O(\add_ln169_60_reg_4205[3]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_60_reg_4205[3]_i_7 
       (.I0(add_ln169_57_reg_4165[3]),
        .I1(add_ln169_54_reg_4155[3]),
        .I2(add_ln169_53_reg_4150[3]),
        .I3(\add_ln169_60_reg_4205[7]_i_10_n_3 ),
        .O(\add_ln169_60_reg_4205[3]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_60_reg_4205[3]_i_8 
       (.I0(add_ln169_57_reg_4165[2]),
        .I1(add_ln169_54_reg_4155[2]),
        .I2(add_ln169_53_reg_4150[2]),
        .I3(\add_ln169_60_reg_4205[3]_i_12_n_3 ),
        .O(\add_ln169_60_reg_4205[3]_i_8_n_3 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln169_60_reg_4205[3]_i_9 
       (.I0(add_ln169_57_reg_4165[1]),
        .I1(add_ln169_54_reg_4155[1]),
        .I2(add_ln169_53_reg_4150[1]),
        .I3(add_ln169_53_reg_4150[0]),
        .I4(add_ln169_54_reg_4155[0]),
        .O(\add_ln169_60_reg_4205[3]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \add_ln169_60_reg_4205[7]_i_10 
       (.I0(add_ln169_53_reg_4150[2]),
        .I1(add_ln169_54_reg_4155[2]),
        .I2(add_ln169_53_reg_4150[0]),
        .I3(add_ln169_54_reg_4155[0]),
        .I4(add_ln169_54_reg_4155[1]),
        .I5(add_ln169_53_reg_4150[1]),
        .O(\add_ln169_60_reg_4205[7]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'h7551)) 
    \add_ln169_60_reg_4205[7]_i_11 
       (.I0(add_ln169_49_reg_4140[4]),
        .I1(add_ln169_50_reg_4145[3]),
        .I2(\add_ln169_60_reg_4205[7]_i_14_n_3 ),
        .I3(add_ln169_49_reg_4140[3]),
        .O(\add_ln169_60_reg_4205[7]_i_11_n_3 ));
  LUT5 #(
    .INIT(32'h08EFF710)) 
    \add_ln169_60_reg_4205[7]_i_12 
       (.I0(add_ln169_49_reg_4140[3]),
        .I1(\add_ln169_60_reg_4205[7]_i_14_n_3 ),
        .I2(add_ln169_50_reg_4145[3]),
        .I3(add_ln169_49_reg_4140[4]),
        .I4(add_ln169_47_reg_4135[4]),
        .O(\add_ln169_60_reg_4205[7]_i_12_n_3 ));
  LUT5 #(
    .INIT(32'h63399CC6)) 
    \add_ln169_60_reg_4205[7]_i_13 
       (.I0(add_ln169_50_reg_4145[3]),
        .I1(add_ln169_49_reg_4140[4]),
        .I2(add_ln169_49_reg_4140[3]),
        .I3(\add_ln169_60_reg_4205[7]_i_14_n_3 ),
        .I4(add_ln169_47_reg_4135[4]),
        .O(\add_ln169_60_reg_4205[7]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \add_ln169_60_reg_4205[7]_i_14 
       (.I0(add_ln169_49_reg_4140[2]),
        .I1(add_ln169_50_reg_4145[2]),
        .I2(add_ln169_49_reg_4140[0]),
        .I3(add_ln169_50_reg_4145[0]),
        .I4(add_ln169_50_reg_4145[1]),
        .I5(add_ln169_49_reg_4140[1]),
        .O(\add_ln169_60_reg_4205[7]_i_14_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4205[7]_i_3 
       (.I0(\add_ln169_60_reg_4205_reg[7]_i_2_n_4 ),
        .I1(\add_ln169_60_reg_4205_reg[7]_i_9_n_4 ),
        .O(\add_ln169_60_reg_4205[7]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4205[7]_i_4 
       (.I0(sext_ln169_56_fu_3518_p1[5]),
        .I1(sext_ln169_49_fu_3476_p1[5]),
        .O(\add_ln169_60_reg_4205[7]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln169_60_reg_4205[7]_i_5 
       (.I0(sext_ln169_56_fu_3518_p1[4]),
        .I1(sext_ln169_49_fu_3476_p1[4]),
        .O(\add_ln169_60_reg_4205[7]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln169_60_reg_4205[7]_i_6 
       (.I0(add_ln169_57_reg_4165[3]),
        .O(\add_ln169_60_reg_4205[7]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h5555A995A995AAAA)) 
    \add_ln169_60_reg_4205[7]_i_7 
       (.I0(add_ln169_57_reg_4165[3]),
        .I1(add_ln169_53_reg_4150[3]),
        .I2(add_ln169_54_reg_4155[3]),
        .I3(\add_ln169_60_reg_4205[7]_i_10_n_3 ),
        .I4(add_ln169_54_reg_4155[4]),
        .I5(add_ln169_53_reg_4150[4]),
        .O(\add_ln169_60_reg_4205[7]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln169_60_reg_4205[7]_i_8 
       (.I0(add_ln169_57_reg_4165[3]),
        .I1(add_ln169_54_reg_4155[4]),
        .I2(add_ln169_53_reg_4150[4]),
        .I3(add_ln169_53_reg_4150[3]),
        .I4(add_ln169_54_reg_4155[3]),
        .I5(\add_ln169_60_reg_4205[7]_i_10_n_3 ),
        .O(\add_ln169_60_reg_4205[7]_i_8_n_3 ));
  FDRE \add_ln169_60_reg_4205_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_60_fu_3522_p2[0]),
        .Q(add_ln169_60_reg_4205[0]),
        .R(1'b0));
  FDRE \add_ln169_60_reg_4205_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_60_fu_3522_p2[1]),
        .Q(add_ln169_60_reg_4205[1]),
        .R(1'b0));
  FDRE \add_ln169_60_reg_4205_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_60_fu_3522_p2[2]),
        .Q(add_ln169_60_reg_4205[2]),
        .R(1'b0));
  FDRE \add_ln169_60_reg_4205_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_60_fu_3522_p2[3]),
        .Q(add_ln169_60_reg_4205[3]),
        .R(1'b0));
  CARRY4 \add_ln169_60_reg_4205_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln169_60_reg_4205_reg[3]_i_1_n_3 ,\add_ln169_60_reg_4205_reg[3]_i_1_n_4 ,\add_ln169_60_reg_4205_reg[3]_i_1_n_5 ,\add_ln169_60_reg_4205_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(sext_ln169_56_fu_3518_p1[3:0]),
        .O(add_ln169_60_fu_3522_p2[3:0]),
        .S({\add_ln169_60_reg_4205[3]_i_3_n_3 ,\add_ln169_60_reg_4205[3]_i_4_n_3 ,\add_ln169_60_reg_4205[3]_i_5_n_3 ,\add_ln169_60_reg_4205[3]_i_6_n_3 }));
  CARRY4 \add_ln169_60_reg_4205_reg[3]_i_11 
       (.CI(1'b0),
        .CO({\add_ln169_60_reg_4205_reg[3]_i_11_n_3 ,\add_ln169_60_reg_4205_reg[3]_i_11_n_4 ,\add_ln169_60_reg_4205_reg[3]_i_11_n_5 ,\add_ln169_60_reg_4205_reg[3]_i_11_n_6 }),
        .CYINIT(1'b0),
        .DI(add_ln169_47_reg_4135[3:0]),
        .O(sext_ln169_49_fu_3476_p1[3:0]),
        .S({\add_ln169_60_reg_4205[3]_i_13_n_3 ,\add_ln169_60_reg_4205[3]_i_14_n_3 ,\add_ln169_60_reg_4205[3]_i_15_n_3 ,\add_ln169_60_reg_4205[3]_i_16_n_3 }));
  CARRY4 \add_ln169_60_reg_4205_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\add_ln169_60_reg_4205_reg[3]_i_2_n_3 ,\add_ln169_60_reg_4205_reg[3]_i_2_n_4 ,\add_ln169_60_reg_4205_reg[3]_i_2_n_5 ,\add_ln169_60_reg_4205_reg[3]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI(add_ln169_57_reg_4165),
        .O(sext_ln169_56_fu_3518_p1[3:0]),
        .S({\add_ln169_60_reg_4205[3]_i_7_n_3 ,\add_ln169_60_reg_4205[3]_i_8_n_3 ,\add_ln169_60_reg_4205[3]_i_9_n_3 ,\add_ln169_60_reg_4205[3]_i_10_n_3 }));
  FDRE \add_ln169_60_reg_4205_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_60_fu_3522_p2[4]),
        .Q(add_ln169_60_reg_4205[4]),
        .R(1'b0));
  FDRE \add_ln169_60_reg_4205_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_60_fu_3522_p2[5]),
        .Q(add_ln169_60_reg_4205[5]),
        .R(1'b0));
  FDRE \add_ln169_60_reg_4205_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_60_fu_3522_p2[6]),
        .Q(add_ln169_60_reg_4205[6]),
        .R(1'b0));
  FDRE \add_ln169_60_reg_4205_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(add_ln169_60_fu_3522_p2[7]),
        .Q(add_ln169_60_reg_4205[7]),
        .R(1'b0));
  CARRY4 \add_ln169_60_reg_4205_reg[7]_i_1 
       (.CI(\add_ln169_60_reg_4205_reg[3]_i_1_n_3 ),
        .CO({\NLW_add_ln169_60_reg_4205_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln169_60_reg_4205_reg[7]_i_1_n_4 ,\add_ln169_60_reg_4205_reg[7]_i_1_n_5 ,\add_ln169_60_reg_4205_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln169_60_reg_4205_reg[7]_i_2_n_4 ,sext_ln169_56_fu_3518_p1[5:4]}),
        .O(add_ln169_60_fu_3522_p2[7:4]),
        .S({1'b1,\add_ln169_60_reg_4205[7]_i_3_n_3 ,\add_ln169_60_reg_4205[7]_i_4_n_3 ,\add_ln169_60_reg_4205[7]_i_5_n_3 }));
  CARRY4 \add_ln169_60_reg_4205_reg[7]_i_2 
       (.CI(\add_ln169_60_reg_4205_reg[3]_i_2_n_3 ),
        .CO({\NLW_add_ln169_60_reg_4205_reg[7]_i_2_CO_UNCONNECTED [3],\add_ln169_60_reg_4205_reg[7]_i_2_n_4 ,\NLW_add_ln169_60_reg_4205_reg[7]_i_2_CO_UNCONNECTED [1],\add_ln169_60_reg_4205_reg[7]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln169_60_reg_4205[7]_i_6_n_3 ,add_ln169_57_reg_4165[3]}),
        .O({\NLW_add_ln169_60_reg_4205_reg[7]_i_2_O_UNCONNECTED [3:2],sext_ln169_56_fu_3518_p1[5:4]}),
        .S({1'b0,1'b1,\add_ln169_60_reg_4205[7]_i_7_n_3 ,\add_ln169_60_reg_4205[7]_i_8_n_3 }));
  CARRY4 \add_ln169_60_reg_4205_reg[7]_i_9 
       (.CI(\add_ln169_60_reg_4205_reg[3]_i_11_n_3 ),
        .CO({\NLW_add_ln169_60_reg_4205_reg[7]_i_9_CO_UNCONNECTED [3],\add_ln169_60_reg_4205_reg[7]_i_9_n_4 ,\NLW_add_ln169_60_reg_4205_reg[7]_i_9_CO_UNCONNECTED [1],\add_ln169_60_reg_4205_reg[7]_i_9_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\add_ln169_60_reg_4205[7]_i_11_n_3 ,add_ln169_47_reg_4135[4]}),
        .O({\NLW_add_ln169_60_reg_4205_reg[7]_i_9_O_UNCONNECTED [3:2],sext_ln169_49_fu_3476_p1[5:4]}),
        .S({1'b0,1'b1,\add_ln169_60_reg_4205[7]_i_12_n_3 ,\add_ln169_60_reg_4205[7]_i_13_n_3 }));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4210[3]_i_10 
       (.I0(add_ln169_44_reg_4200[0]),
        .I1(add_ln169_29_reg_4190[0]),
        .I2(add_ln169_60_reg_4205[0]),
        .O(\add_ln169_62_reg_4210[3]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4210[3]_i_11 
       (.I0(add_ln169_44_reg_4200[3]),
        .I1(add_ln169_29_reg_4190[3]),
        .I2(add_ln169_60_reg_4205[3]),
        .I3(\add_ln169_62_reg_4210[3]_i_8_n_3 ),
        .O(\add_ln169_62_reg_4210[3]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4210[3]_i_12 
       (.I0(add_ln169_44_reg_4200[2]),
        .I1(add_ln169_29_reg_4190[2]),
        .I2(add_ln169_60_reg_4205[2]),
        .I3(\add_ln169_62_reg_4210[3]_i_9_n_3 ),
        .O(\add_ln169_62_reg_4210[3]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4210[3]_i_13 
       (.I0(add_ln169_44_reg_4200[1]),
        .I1(add_ln169_29_reg_4190[1]),
        .I2(add_ln169_60_reg_4205[1]),
        .I3(\add_ln169_62_reg_4210[3]_i_10_n_3 ),
        .O(\add_ln169_62_reg_4210[3]_i_13_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_62_reg_4210[3]_i_14 
       (.I0(add_ln169_44_reg_4200[0]),
        .I1(add_ln169_29_reg_4190[0]),
        .I2(add_ln169_60_reg_4205[0]),
        .O(\add_ln169_62_reg_4210[3]_i_14_n_3 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \add_ln169_62_reg_4210[3]_i_15 
       (.I0(add_ln169_14_reg_4185[1]),
        .I1(add_ln169_37_reg_4195[1]),
        .I2(add_ln169_37_reg_4195[0]),
        .I3(add_ln169_14_reg_4185[0]),
        .O(\add_ln169_62_reg_4210[3]_i_15_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_62_reg_4210[3]_i_2 
       (.I0(\add_ln169_62_reg_4210_reg[3]_i_3_n_7 ),
        .I1(add_ln169_14_reg_4185[3]),
        .I2(add_ln169_37_reg_4195[3]),
        .O(\add_ln169_62_reg_4210[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln169_62_reg_4210[3]_i_4 
       (.I0(add_ln169_37_reg_4195[3]),
        .I1(add_ln169_14_reg_4185[3]),
        .I2(\add_ln169_62_reg_4210_reg[3]_i_3_n_7 ),
        .I3(\add_ln169_62_reg_4210[3]_i_15_n_3 ),
        .I4(add_ln169_37_reg_4195[2]),
        .I5(add_ln169_14_reg_4185[2]),
        .O(\add_ln169_62_reg_4210[3]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4210[3]_i_5 
       (.I0(\add_ln169_62_reg_4210_reg[3]_i_3_n_8 ),
        .I1(add_ln169_37_reg_4195[2]),
        .I2(add_ln169_14_reg_4185[2]),
        .I3(\add_ln169_62_reg_4210[3]_i_15_n_3 ),
        .O(\add_ln169_62_reg_4210[3]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \add_ln169_62_reg_4210[3]_i_6 
       (.I0(\add_ln169_62_reg_4210_reg[3]_i_3_n_9 ),
        .I1(add_ln169_37_reg_4195[1]),
        .I2(add_ln169_14_reg_4185[1]),
        .I3(add_ln169_14_reg_4185[0]),
        .I4(add_ln169_37_reg_4195[0]),
        .O(\add_ln169_62_reg_4210[3]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln169_62_reg_4210[3]_i_7 
       (.I0(\add_ln169_62_reg_4210_reg[3]_i_3_n_10 ),
        .I1(add_ln169_14_reg_4185[0]),
        .I2(add_ln169_37_reg_4195[0]),
        .O(\add_ln169_62_reg_4210[3]_i_7_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4210[3]_i_8 
       (.I0(add_ln169_44_reg_4200[2]),
        .I1(add_ln169_29_reg_4190[2]),
        .I2(add_ln169_60_reg_4205[2]),
        .O(\add_ln169_62_reg_4210[3]_i_8_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4210[3]_i_9 
       (.I0(add_ln169_44_reg_4200[1]),
        .I1(add_ln169_29_reg_4190[1]),
        .I2(add_ln169_60_reg_4205[1]),
        .O(\add_ln169_62_reg_4210[3]_i_9_n_3 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4210[7]_i_10 
       (.I0(add_ln169_44_reg_4200[5]),
        .I1(add_ln169_29_reg_4190[5]),
        .I2(add_ln169_60_reg_4205[5]),
        .O(\add_ln169_62_reg_4210[7]_i_10_n_3 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4210[7]_i_11 
       (.I0(add_ln169_44_reg_4200[4]),
        .I1(add_ln169_29_reg_4190[4]),
        .I2(add_ln169_60_reg_4205[4]),
        .O(\add_ln169_62_reg_4210[7]_i_11_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4210[7]_i_12 
       (.I0(add_ln169_44_reg_4200[3]),
        .I1(add_ln169_29_reg_4190[3]),
        .I2(add_ln169_60_reg_4205[3]),
        .O(\add_ln169_62_reg_4210[7]_i_12_n_3 ));
  LUT5 #(
    .INIT(32'h18E7E718)) 
    \add_ln169_62_reg_4210[7]_i_13 
       (.I0(add_ln169_60_reg_4205[6]),
        .I1(add_ln169_29_reg_4190[6]),
        .I2(add_ln169_44_reg_4200[6]),
        .I3(add_ln169_60_reg_4205[7]),
        .I4(add_ln169_29_reg_4190[7]),
        .O(\add_ln169_62_reg_4210[7]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4210[7]_i_14 
       (.I0(\add_ln169_62_reg_4210[7]_i_10_n_3 ),
        .I1(add_ln169_60_reg_4205[6]),
        .I2(add_ln169_29_reg_4190[6]),
        .I3(add_ln169_44_reg_4200[6]),
        .O(\add_ln169_62_reg_4210[7]_i_14_n_3 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4210[7]_i_15 
       (.I0(add_ln169_44_reg_4200[5]),
        .I1(add_ln169_29_reg_4190[5]),
        .I2(add_ln169_60_reg_4205[5]),
        .I3(\add_ln169_62_reg_4210[7]_i_11_n_3 ),
        .O(\add_ln169_62_reg_4210[7]_i_15_n_3 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4210[7]_i_16 
       (.I0(add_ln169_44_reg_4200[4]),
        .I1(add_ln169_29_reg_4190[4]),
        .I2(add_ln169_60_reg_4205[4]),
        .I3(\add_ln169_62_reg_4210[7]_i_12_n_3 ),
        .O(\add_ln169_62_reg_4210[7]_i_16_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4210[7]_i_2 
       (.I0(add_ln169_14_reg_4185[5]),
        .I1(add_ln169_37_reg_4195[5]),
        .I2(\add_ln169_62_reg_4210_reg[7]_i_9_n_9 ),
        .O(\add_ln169_62_reg_4210[7]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4210[7]_i_3 
       (.I0(add_ln169_14_reg_4185[4]),
        .I1(add_ln169_37_reg_4195[4]),
        .I2(\add_ln169_62_reg_4210_reg[7]_i_9_n_10 ),
        .O(\add_ln169_62_reg_4210[7]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln169_62_reg_4210[7]_i_4 
       (.I0(add_ln169_14_reg_4185[3]),
        .I1(add_ln169_37_reg_4195[3]),
        .I2(\add_ln169_62_reg_4210_reg[3]_i_3_n_7 ),
        .O(\add_ln169_62_reg_4210[7]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'h66966966)) 
    \add_ln169_62_reg_4210[7]_i_5 
       (.I0(add_ln169_14_reg_4185[7]),
        .I1(\add_ln169_62_reg_4210_reg[7]_i_9_n_7 ),
        .I2(\add_ln169_62_reg_4210_reg[7]_i_9_n_8 ),
        .I3(add_ln169_37_reg_4195[6]),
        .I4(add_ln169_14_reg_4185[6]),
        .O(\add_ln169_62_reg_4210[7]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4210[7]_i_6 
       (.I0(\add_ln169_62_reg_4210[7]_i_2_n_3 ),
        .I1(add_ln169_37_reg_4195[6]),
        .I2(add_ln169_14_reg_4185[6]),
        .I3(\add_ln169_62_reg_4210_reg[7]_i_9_n_8 ),
        .O(\add_ln169_62_reg_4210[7]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4210[7]_i_7 
       (.I0(add_ln169_14_reg_4185[5]),
        .I1(add_ln169_37_reg_4195[5]),
        .I2(\add_ln169_62_reg_4210_reg[7]_i_9_n_9 ),
        .I3(\add_ln169_62_reg_4210[7]_i_3_n_3 ),
        .O(\add_ln169_62_reg_4210[7]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln169_62_reg_4210[7]_i_8 
       (.I0(add_ln169_14_reg_4185[4]),
        .I1(add_ln169_37_reg_4195[4]),
        .I2(\add_ln169_62_reg_4210_reg[7]_i_9_n_10 ),
        .I3(\add_ln169_62_reg_4210[7]_i_4_n_3 ),
        .O(\add_ln169_62_reg_4210[7]_i_8_n_3 ));
  FDRE \add_ln169_62_reg_4210_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(add_ln169_62_fu_3549_p2[0]),
        .Q(add_ln169_62_reg_4210[0]),
        .R(1'b0));
  FDRE \add_ln169_62_reg_4210_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(add_ln169_62_fu_3549_p2[1]),
        .Q(add_ln169_62_reg_4210[1]),
        .R(1'b0));
  FDRE \add_ln169_62_reg_4210_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(add_ln169_62_fu_3549_p2[2]),
        .Q(add_ln169_62_reg_4210[2]),
        .R(1'b0));
  FDRE \add_ln169_62_reg_4210_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(add_ln169_62_fu_3549_p2[3]),
        .Q(add_ln169_62_reg_4210[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln169_62_reg_4210_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln169_62_reg_4210_reg[3]_i_1_n_3 ,\add_ln169_62_reg_4210_reg[3]_i_1_n_4 ,\add_ln169_62_reg_4210_reg[3]_i_1_n_5 ,\add_ln169_62_reg_4210_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln169_62_reg_4210[3]_i_2_n_3 ,\add_ln169_62_reg_4210_reg[3]_i_3_n_8 ,\add_ln169_62_reg_4210_reg[3]_i_3_n_9 ,\add_ln169_62_reg_4210_reg[3]_i_3_n_10 }),
        .O(add_ln169_62_fu_3549_p2[3:0]),
        .S({\add_ln169_62_reg_4210[3]_i_4_n_3 ,\add_ln169_62_reg_4210[3]_i_5_n_3 ,\add_ln169_62_reg_4210[3]_i_6_n_3 ,\add_ln169_62_reg_4210[3]_i_7_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln169_62_reg_4210_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\add_ln169_62_reg_4210_reg[3]_i_3_n_3 ,\add_ln169_62_reg_4210_reg[3]_i_3_n_4 ,\add_ln169_62_reg_4210_reg[3]_i_3_n_5 ,\add_ln169_62_reg_4210_reg[3]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({\add_ln169_62_reg_4210[3]_i_8_n_3 ,\add_ln169_62_reg_4210[3]_i_9_n_3 ,\add_ln169_62_reg_4210[3]_i_10_n_3 ,1'b0}),
        .O({\add_ln169_62_reg_4210_reg[3]_i_3_n_7 ,\add_ln169_62_reg_4210_reg[3]_i_3_n_8 ,\add_ln169_62_reg_4210_reg[3]_i_3_n_9 ,\add_ln169_62_reg_4210_reg[3]_i_3_n_10 }),
        .S({\add_ln169_62_reg_4210[3]_i_11_n_3 ,\add_ln169_62_reg_4210[3]_i_12_n_3 ,\add_ln169_62_reg_4210[3]_i_13_n_3 ,\add_ln169_62_reg_4210[3]_i_14_n_3 }));
  FDRE \add_ln169_62_reg_4210_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(add_ln169_62_fu_3549_p2[4]),
        .Q(add_ln169_62_reg_4210[4]),
        .R(1'b0));
  FDRE \add_ln169_62_reg_4210_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(add_ln169_62_fu_3549_p2[5]),
        .Q(add_ln169_62_reg_4210[5]),
        .R(1'b0));
  FDRE \add_ln169_62_reg_4210_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(add_ln169_62_fu_3549_p2[6]),
        .Q(add_ln169_62_reg_4210[6]),
        .R(1'b0));
  FDRE \add_ln169_62_reg_4210_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(add_ln169_62_fu_3549_p2[7]),
        .Q(add_ln169_62_reg_4210[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln169_62_reg_4210_reg[7]_i_1 
       (.CI(\add_ln169_62_reg_4210_reg[3]_i_1_n_3 ),
        .CO({\NLW_add_ln169_62_reg_4210_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln169_62_reg_4210_reg[7]_i_1_n_4 ,\add_ln169_62_reg_4210_reg[7]_i_1_n_5 ,\add_ln169_62_reg_4210_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln169_62_reg_4210[7]_i_2_n_3 ,\add_ln169_62_reg_4210[7]_i_3_n_3 ,\add_ln169_62_reg_4210[7]_i_4_n_3 }),
        .O(add_ln169_62_fu_3549_p2[7:4]),
        .S({\add_ln169_62_reg_4210[7]_i_5_n_3 ,\add_ln169_62_reg_4210[7]_i_6_n_3 ,\add_ln169_62_reg_4210[7]_i_7_n_3 ,\add_ln169_62_reg_4210[7]_i_8_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln169_62_reg_4210_reg[7]_i_9 
       (.CI(\add_ln169_62_reg_4210_reg[3]_i_3_n_3 ),
        .CO({\NLW_add_ln169_62_reg_4210_reg[7]_i_9_CO_UNCONNECTED [3],\add_ln169_62_reg_4210_reg[7]_i_9_n_4 ,\add_ln169_62_reg_4210_reg[7]_i_9_n_5 ,\add_ln169_62_reg_4210_reg[7]_i_9_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln169_62_reg_4210[7]_i_10_n_3 ,\add_ln169_62_reg_4210[7]_i_11_n_3 ,\add_ln169_62_reg_4210[7]_i_12_n_3 }),
        .O({\add_ln169_62_reg_4210_reg[7]_i_9_n_7 ,\add_ln169_62_reg_4210_reg[7]_i_9_n_8 ,\add_ln169_62_reg_4210_reg[7]_i_9_n_9 ,\add_ln169_62_reg_4210_reg[7]_i_9_n_10 }),
        .S({\add_ln169_62_reg_4210[7]_i_13_n_3 ,\add_ln169_62_reg_4210[7]_i_14_n_3 ,\add_ln169_62_reg_4210[7]_i_15_n_3 ,\add_ln169_62_reg_4210[7]_i_16_n_3 }));
  LUT2 #(
    .INIT(4'hE)) 
    \add_ln169_7_reg_4030[3]_i_2 
       (.I0(r_48_reg_3915[1]),
        .I1(r_48_reg_3915[0]),
        .O(\add_ln169_7_reg_4030[3]_i_2_n_3 ));
  FDRE \add_ln169_7_reg_4030_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_48_fu_2731_p1[0]),
        .Q(add_ln169_7_reg_4030[0]),
        .R(1'b0));
  FDRE \add_ln169_7_reg_4030_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_48_fu_2731_p1[1]),
        .Q(add_ln169_7_reg_4030[1]),
        .R(1'b0));
  FDRE \add_ln169_7_reg_4030_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(weights_39_U_n_49),
        .Q(add_ln169_7_reg_4030[2]),
        .R(weights_39_U_n_47));
  FDRE \add_ln169_7_reg_4030_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(\add_ln169_7_reg_4030[3]_i_2_n_3 ),
        .Q(add_ln169_7_reg_4030[3]),
        .R(weights_39_U_n_47));
  FDRE \add_ln169_8_reg_4035_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_49_fu_2748_p1[0]),
        .Q(add_ln169_8_reg_4035[0]),
        .R(1'b0));
  FDRE \add_ln169_8_reg_4035_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_49_fu_2748_p1[1]),
        .Q(add_ln169_8_reg_4035[1]),
        .R(1'b0));
  FDRE \add_ln169_8_reg_4035_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_49_fu_2748_p1[2]),
        .Q(add_ln169_8_reg_4035[2]),
        .R(1'b0));
  FDRE \add_ln169_8_reg_4035_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_49_fu_2748_p1[3]),
        .Q(add_ln169_8_reg_4035[3]),
        .R(1'b0));
  FDRE \add_ln169_reg_4010_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_62_fu_2969_p1[0]),
        .Q(add_ln169_reg_4010[0]),
        .R(1'b0));
  FDRE \add_ln169_reg_4010_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_62_fu_2969_p1[1]),
        .Q(add_ln169_reg_4010[1]),
        .R(1'b0));
  FDRE \add_ln169_reg_4010_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_62_fu_2969_p1[2]),
        .Q(add_ln169_reg_4010[2]),
        .R(1'b0));
  FDRE \add_ln169_reg_4010_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(sext_ln216_62_fu_2969_p1[3]),
        .Q(add_ln169_reg_4010[3]),
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
    .INIT(64'hFFFFFFFF07000000)) 
    \ap_CS_iter2_fsm[1]_i_1 
       (.I0(out_V_TREADY_int_regslice),
        .I1(Q[2]),
        .I2(icmp_ln123_reg_3658_pp0_iter4_reg),
        .I3(ap_CS_iter5_fsm_state6),
        .I4(ap_CS_iter2_fsm_state3),
        .I5(p_ZL7threshs_0_ce0),
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
    .INIT(64'hAABFAAAAAA80AAAA)) 
    \ap_CS_iter3_fsm[1]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(icmp_ln123_reg_3658_pp0_iter4_reg),
        .I4(ap_CS_iter5_fsm_state6),
        .I5(ap_CS_iter3_fsm_state4),
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
    .INIT(64'hAABFAAAAAA80AAAA)) 
    \ap_CS_iter4_fsm[1]_i_1 
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(icmp_ln123_reg_3658_pp0_iter4_reg),
        .I4(ap_CS_iter5_fsm_state6),
        .I5(ap_CS_iter4_fsm_state5),
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hAAAEAEAE)) 
    \ap_CS_iter5_fsm[1]_i_1 
       (.I0(ap_CS_iter4_fsm_state5),
        .I1(ap_CS_iter5_fsm_state6),
        .I2(icmp_ln123_reg_3658_pp0_iter4_reg),
        .I3(Q[2]),
        .I4(out_V_TREADY_int_regslice),
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hF8FF)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_2
       (.I0(out_V_TREADY_int_regslice),
        .I1(Q[2]),
        .I2(icmp_ln123_reg_3658_pp0_iter4_reg),
        .I3(ap_CS_iter5_fsm_state6),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_2_n_3));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_58),
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
  LUT5 #(
    .INIT(32'hAEBFA200)) 
    ap_loop_exit_ready_pp0_iter5_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter4_reg),
        .I1(ap_CS_iter5_fsm_state6),
        .I2(ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3),
        .I3(ap_CS_iter4_fsm_state5),
        .I4(ap_loop_exit_ready_pp0_iter5_reg),
        .O(ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3));
  LUT3 #(
    .INIT(8'hEA)) 
    ap_loop_exit_ready_pp0_iter5_reg_i_2
       (.I0(icmp_ln123_reg_3658_pp0_iter4_reg),
        .I1(Q[2]),
        .I2(out_V_TREADY_int_regslice),
        .O(ap_loop_exit_ready_pp0_iter5_reg_i_2_n_3));
  FDRE ap_loop_exit_ready_pp0_iter5_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter5_reg_i_1_n_3),
        .Q(ap_loop_exit_ready_pp0_iter5_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[0] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[0]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[102] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[60]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[102] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[103] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[61]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[103] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[106] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[62]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[106] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[107] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[63]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[107] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[108] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[64]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[108] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[109] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[65]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[109] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[110] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[66]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[110] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[111] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[67]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[111] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[112] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[68]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[112] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[113] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[69]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[113] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[114] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[70]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[114] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[115] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[71]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[115] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[116] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[72]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[116] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[117] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[73]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[117] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[120] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[74]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[120] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[121] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[75]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[121] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[124] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[76]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[125] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[77]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[126] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[78]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[126] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[127] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[79]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[127] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[14] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[10]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[15] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[11]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[18] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[12]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[19] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[13]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[1] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[1]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[22] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[14]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[23] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[15]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[26] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[16]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[27] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[17]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[2] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[2]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[34] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[18]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[35] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[19]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[38] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[20]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[39] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[21]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[3] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[3]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[40] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[22]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[41] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[23]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[44] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[24]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[45] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[25]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[46] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[26]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[47] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[27]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[48] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[28]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[49] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[29]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[4] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[4]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[50] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[30]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[51] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[31]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[52] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[32]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[53] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[33]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[56] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[34]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[57] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[35]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[5] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[5]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[64] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[36]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[64] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[65] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[37]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[65] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[66] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[38]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[66] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[67] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[39]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[67] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[68] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[40]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[68] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[69] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[41]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[69] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[6] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[6]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[74] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[42]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[74] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[75] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[43]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[75] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[78] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[44]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[78] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[79] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[45]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[79] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[7] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[7]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[80] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[46]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[80] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[81] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[47]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[81] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[82] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[48]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[82] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[83] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[49]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[83] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[86] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[50]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[86] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[87] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[51]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[87] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[88] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[52]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[88] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[89] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[53]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[89] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[8] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[8]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[92] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[54]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[92] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[93] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[55]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[93] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[96] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[56]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[96] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[97] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[57]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[97] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[98] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[58]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[98] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[99] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[59]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[99] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \arrayidx3_0_0_0_load22_fu_456_reg[9] 
       (.C(ap_clk),
        .CE(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .D(in0_V_TDATA[9]),
        .Q(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[9] ),
        .R(1'b0));
  finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(nf_1_fu_448),
        .Q(Q),
        .SR(flow_control_loop_pipe_sequential_init_U_n_13),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_iter1_fsm_reg[1] (icmp_ln123_reg_3658_pp0_iter4_reg),
        .\ap_CS_iter1_fsm_reg[1]_0 (ap_CS_iter5_fsm_state6),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_NS_fsm10_out(ap_NS_fsm10_out),
        .ap_NS_iter1_fsm(ap_NS_iter1_fsm),
        .ap_clk(ap_clk),
        .ap_condition_120(ap_condition_120),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(ap_loop_exit_ready_pp0_iter1_reg_i_2_n_3),
        .ap_loop_exit_ready_pp0_iter5_reg(ap_loop_exit_ready_pp0_iter5_reg),
        .ap_loop_init_int_reg_0(flow_control_loop_pipe_sequential_init_U_n_58),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_7),
        .grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_9),
        .grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1(nf_fu_569_p2),
        .\i_fu_452_reg[5] ({flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50,flow_control_loop_pipe_sequential_init_U_n_51,flow_control_loop_pipe_sequential_init_U_n_52,flow_control_loop_pipe_sequential_init_U_n_53,flow_control_loop_pipe_sequential_init_U_n_54,flow_control_loop_pipe_sequential_init_U_n_55}),
        .\i_fu_452_reg[6] (\i_fu_452[6]_i_4_n_3 ),
        .\i_fu_452_reg[6]_0 (\i_fu_452[6]_i_5_n_3 ),
        .\i_fu_452_reg[6]_1 ({\i_fu_452_reg_n_3_[6] ,\i_fu_452_reg_n_3_[5] ,\i_fu_452_reg_n_3_[4] ,\i_fu_452_reg_n_3_[3] ,\i_fu_452_reg_n_3_[2] ,\i_fu_452_reg_n_3_[1] ,\i_fu_452_reg_n_3_[0] }),
        .\i_fu_452_reg[6]_2 (\i_fu_452[6]_i_6_n_3 ),
        .icmp_ln123_reg_3658(icmp_ln123_reg_3658),
        .icmp_ln174_reg_3665(icmp_ln174_reg_3665),
        .\icmp_ln174_reg_3665_reg[0] (flow_control_loop_pipe_sequential_init_U_n_12),
        .\icmp_ln174_reg_3665_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_59),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\nf_1_fu_448_reg[0] (flow_control_loop_pipe_sequential_init_U_n_10),
        .\nf_1_fu_448_reg[22] (flow_control_loop_pipe_sequential_init_U_n_56),
        .\nf_1_fu_448_reg[26] (flow_control_loop_pipe_sequential_init_U_n_57),
        .\nf_1_fu_448_reg[2] (flow_control_loop_pipe_sequential_init_U_n_46),
        .\nf_1_fu_448_reg[31] (grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .nf_3_reg_3653(nf_3_reg_3653[0]),
        .\nf_3_reg_3653_reg[1] ({\nf_1_fu_448_reg_n_3_[31] ,\nf_1_fu_448_reg_n_3_[30] ,\nf_1_fu_448_reg_n_3_[29] ,\nf_1_fu_448_reg_n_3_[28] ,\nf_1_fu_448_reg_n_3_[27] ,\nf_1_fu_448_reg_n_3_[26] ,\nf_1_fu_448_reg_n_3_[25] ,\nf_1_fu_448_reg_n_3_[24] ,\nf_1_fu_448_reg_n_3_[23] ,\nf_1_fu_448_reg_n_3_[22] ,\nf_1_fu_448_reg_n_3_[21] ,\nf_1_fu_448_reg_n_3_[20] ,\nf_1_fu_448_reg_n_3_[19] ,\nf_1_fu_448_reg_n_3_[18] ,\nf_1_fu_448_reg_n_3_[17] ,\nf_1_fu_448_reg_n_3_[16] ,\nf_1_fu_448_reg_n_3_[15] ,\nf_1_fu_448_reg_n_3_[14] ,\nf_1_fu_448_reg_n_3_[13] ,\nf_1_fu_448_reg_n_3_[12] ,\nf_1_fu_448_reg_n_3_[11] ,\nf_1_fu_448_reg_n_3_[10] ,\nf_1_fu_448_reg_n_3_[9] ,\nf_1_fu_448_reg_n_3_[8] ,\nf_1_fu_448_reg_n_3_[7] ,\nf_1_fu_448_reg_n_3_[6] ,\nf_1_fu_448_reg_n_3_[5] ,\nf_1_fu_448_reg_n_3_[4] ,\nf_1_fu_448_reg_n_3_[3] ,\nf_1_fu_448_reg_n_3_[2] ,\nf_1_fu_448_reg_n_3_[1] ,\nf_1_fu_448_reg_n_3_[0] }),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i_fu_452[6]_i_10 
       (.I0(\nf_1_fu_448_reg_n_3_[19] ),
        .I1(\nf_1_fu_448_reg_n_3_[20] ),
        .I2(\nf_1_fu_448_reg_n_3_[17] ),
        .I3(\nf_1_fu_448_reg_n_3_[18] ),
        .I4(flow_control_loop_pipe_sequential_init_U_n_56),
        .O(\i_fu_452[6]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_fu_452[6]_i_4 
       (.I0(flow_control_loop_pipe_sequential_init_U_n_46),
        .I1(flow_control_loop_pipe_sequential_init_U_n_57),
        .I2(\nf_1_fu_448_reg_n_3_[0] ),
        .I3(\nf_1_fu_448_reg_n_3_[29] ),
        .I4(\nf_1_fu_448_reg_n_3_[30] ),
        .I5(\i_fu_452[6]_i_10_n_3 ),
        .O(\i_fu_452[6]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFDDD0000)) 
    \i_fu_452[6]_i_5 
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(icmp_ln123_reg_3658_pp0_iter4_reg),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .I4(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .O(\i_fu_452[6]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i_fu_452[6]_i_6 
       (.I0(\i_fu_452_reg_n_3_[3] ),
        .I1(\i_fu_452_reg_n_3_[1] ),
        .I2(\i_fu_452_reg_n_3_[2] ),
        .I3(\i_fu_452_reg_n_3_[4] ),
        .O(\i_fu_452[6]_i_6_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_452_reg[0] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(flow_control_loop_pipe_sequential_init_U_n_55),
        .Q(\i_fu_452_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_452_reg[1] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(flow_control_loop_pipe_sequential_init_U_n_54),
        .Q(\i_fu_452_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_452_reg[2] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(flow_control_loop_pipe_sequential_init_U_n_53),
        .Q(\i_fu_452_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_452_reg[3] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(flow_control_loop_pipe_sequential_init_U_n_52),
        .Q(\i_fu_452_reg_n_3_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_452_reg[4] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(flow_control_loop_pipe_sequential_init_U_n_51),
        .Q(\i_fu_452_reg_n_3_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_452_reg[5] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(flow_control_loop_pipe_sequential_init_U_n_50),
        .Q(\i_fu_452_reg_n_3_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_452_reg[6] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(flow_control_loop_pipe_sequential_init_U_n_49),
        .Q(\i_fu_452_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \icmp_ln123_reg_3658_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(icmp_ln123_reg_3658),
        .Q(icmp_ln123_reg_3658_pp0_iter1_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFDDD0000)) 
    \icmp_ln123_reg_3658_pp0_iter2_reg[0]_i_1 
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(icmp_ln123_reg_3658_pp0_iter4_reg),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .I4(ap_CS_iter2_fsm_state3),
        .O(ap_NS_iter3_fsm16_out));
  FDRE \icmp_ln123_reg_3658_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(icmp_ln123_reg_3658_pp0_iter1_reg),
        .Q(icmp_ln123_reg_3658_pp0_iter2_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFDDD0000)) 
    \icmp_ln123_reg_3658_pp0_iter3_reg[0]_i_1 
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(icmp_ln123_reg_3658_pp0_iter4_reg),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .I4(ap_CS_iter3_fsm_state4),
        .O(ap_NS_iter4_fsm15_out));
  FDRE \icmp_ln123_reg_3658_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(icmp_ln123_reg_3658_pp0_iter2_reg),
        .Q(icmp_ln123_reg_3658_pp0_iter3_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFDDD0000)) 
    \icmp_ln123_reg_3658_pp0_iter4_reg[0]_i_1 
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(icmp_ln123_reg_3658_pp0_iter4_reg),
        .I2(Q[2]),
        .I3(out_V_TREADY_int_regslice),
        .I4(ap_CS_iter4_fsm_state5),
        .O(ap_NS_iter5_fsm1));
  FDRE \icmp_ln123_reg_3658_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(icmp_ln123_reg_3658_pp0_iter3_reg),
        .Q(icmp_ln123_reg_3658_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln123_reg_3658_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_120),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(icmp_ln123_reg_3658),
        .R(1'b0));
  FDRE \icmp_ln174_reg_3665_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_59),
        .Q(icmp_ln174_reg_3665),
        .R(1'b0));
  finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1 mul_2ns_2s_4_1_1_U12
       (.D(sext_ln216_11_fu_2102_p1),
        .Q(r_11_reg_3730),
        .q0(weights_39_q0[23:22]));
  finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_0 mul_2ns_2s_4_1_1_U14
       (.D(sext_ln216_13_fu_2136_p1),
        .Q(r_13_reg_3740),
        .q0(weights_39_q0[27:26]));
  finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_1 mul_2ns_2s_4_1_1_U33
       (.D(sext_ln216_32_fu_2459_p1),
        .Q(r_32_reg_3835),
        .q0(weights_39_q0[65:64]));
  finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_2 mul_2ns_2s_4_1_1_U4
       (.D(sext_ln216_3_fu_1966_p1),
        .Q(r_3_reg_3690),
        .q0(weights_39_q0[7:6]));
  finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_3 mul_2ns_2s_4_1_1_U42
       (.D(sext_ln216_41_fu_2612_p1),
        .Q(r_41_reg_3880),
        .q0(weights_39_q0[83:82]));
  finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_4 mul_2ns_2s_4_1_1_U47
       (.D(sext_ln216_46_fu_2697_p1),
        .Q(r_46_reg_3905),
        .q0({weights_39_q0[92],weights_39_q0[23]}));
  finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_5 mul_2ns_2s_4_1_1_U52
       (.D(sext_ln216_51_fu_2782_p1),
        .Q(r_51_reg_3930),
        .q0(weights_39_q0[103:102]));
  finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_6 mul_2ns_2s_4_1_1_U61
       (.D(sext_ln216_60_fu_2935_p1),
        .Q(r_60_reg_3975),
        .q0(weights_39_q0[121:120]));
  finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_7 mul_2ns_2s_4_1_1_U64
       (.D(sext_ln169_fu_2986_p1),
        .Q(r_63_reg_3990),
        .q0(weights_39_q0[127:126]));
  finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_8 mul_2ns_2s_4_1_1_U8
       (.D(sext_ln216_7_fu_2034_p1),
        .Q(r_7_reg_3710),
        .q0(weights_39_q0[15:14]));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[0] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[0]),
        .Q(\nf_1_fu_448_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[10] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[10]),
        .Q(\nf_1_fu_448_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[11] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[11]),
        .Q(\nf_1_fu_448_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[12] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[12]),
        .Q(\nf_1_fu_448_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[13] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[13]),
        .Q(\nf_1_fu_448_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[14] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[14]),
        .Q(\nf_1_fu_448_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[15] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[15]),
        .Q(\nf_1_fu_448_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[16] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[16]),
        .Q(\nf_1_fu_448_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[17] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[17]),
        .Q(\nf_1_fu_448_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[18] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[18]),
        .Q(\nf_1_fu_448_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[19] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[19]),
        .Q(\nf_1_fu_448_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[1] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[1]),
        .Q(\nf_1_fu_448_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[20] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[20]),
        .Q(\nf_1_fu_448_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[21] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[21]),
        .Q(\nf_1_fu_448_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[22] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[22]),
        .Q(\nf_1_fu_448_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[23] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[23]),
        .Q(\nf_1_fu_448_reg_n_3_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[24] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[24]),
        .Q(\nf_1_fu_448_reg_n_3_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[25] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[25]),
        .Q(\nf_1_fu_448_reg_n_3_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[26] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[26]),
        .Q(\nf_1_fu_448_reg_n_3_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[27] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[27]),
        .Q(\nf_1_fu_448_reg_n_3_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[28] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[28]),
        .Q(\nf_1_fu_448_reg_n_3_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[29] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[29]),
        .Q(\nf_1_fu_448_reg_n_3_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[2] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[2]),
        .Q(\nf_1_fu_448_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[30] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[30]),
        .Q(\nf_1_fu_448_reg_n_3_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[31] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[31]),
        .Q(\nf_1_fu_448_reg_n_3_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[3] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[3]),
        .Q(\nf_1_fu_448_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[4] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[4]),
        .Q(\nf_1_fu_448_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[5] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[5]),
        .Q(\nf_1_fu_448_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[6] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[6]),
        .Q(\nf_1_fu_448_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[7] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[7]),
        .Q(\nf_1_fu_448_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[8] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[8]),
        .Q(\nf_1_fu_448_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_448_reg[9] 
       (.C(ap_clk),
        .CE(nf_1_fu_448),
        .D(nf_fu_569_p2[9]),
        .Q(\nf_1_fu_448_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_13));
  FDRE \nf_3_reg_3653_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(nf_3_reg_3653[0]),
        .R(1'b0));
  FDRE \nf_3_reg_3653_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_120),
        .D(\nf_1_fu_448_reg_n_3_[1] ),
        .Q(nf_3_reg_3653[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \nf_3_reg_3653_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_120),
        .D(\nf_1_fu_448_reg_n_3_[2] ),
        .Q(nf_3_reg_3653[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \nf_3_reg_3653_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_120),
        .D(\nf_1_fu_448_reg_n_3_[3] ),
        .Q(nf_3_reg_3653[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \nf_3_reg_3653_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_120),
        .D(\nf_1_fu_448_reg_n_3_[4] ),
        .Q(nf_3_reg_3653[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  FDRE \nf_3_reg_3653_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_120),
        .D(\nf_1_fu_448_reg_n_3_[5] ),
        .Q(nf_3_reg_3653[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_7));
  finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_0_ROM_AUTO_1R p_ZL7threshs_0_U
       (.Q(p_ZL7threshs_0_q0),
        .ap_clk(ap_clk),
        .nf_3_reg_3653(nf_3_reg_3653),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0));
  FDRE \p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_0_load_reg_4170[0]),
        .Q(p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_0_load_reg_4170[1]),
        .Q(p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_0_load_reg_4170[2]),
        .Q(p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_0_load_reg_4170[3]),
        .Q(p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_0_load_reg_4170[4]),
        .Q(p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_0_load_reg_4170[5]),
        .Q(p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg[0]),
        .Q(p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg[1]),
        .Q(p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg[2]),
        .Q(p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg[2]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg[3]),
        .Q(p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg[4]),
        .Q(p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg[4]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_0_load_reg_4170_pp0_iter3_reg[5]),
        .Q(p_ZL7threshs_0_load_reg_4170_pp0_iter4_reg[5]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4170_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_0_q0[0]),
        .Q(p_ZL7threshs_0_load_reg_4170[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4170_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_0_q0[1]),
        .Q(p_ZL7threshs_0_load_reg_4170[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4170_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_0_q0[2]),
        .Q(p_ZL7threshs_0_load_reg_4170[2]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4170_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_0_q0[3]),
        .Q(p_ZL7threshs_0_load_reg_4170[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4170_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_0_q0[4]),
        .Q(p_ZL7threshs_0_load_reg_4170[4]),
        .R(1'b0));
  FDRE \p_ZL7threshs_0_load_reg_4170_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_0_q0[5]),
        .Q(p_ZL7threshs_0_load_reg_4170[5]),
        .R(1'b0));
  finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_1_ROM_AUTO_1R p_ZL7threshs_1_U
       (.Q(p_ZL7threshs_1_q0),
        .ap_clk(ap_clk),
        .nf_3_reg_3653(nf_3_reg_3653),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0));
  FDRE \p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_1_load_reg_4175[0]),
        .Q(p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_1_load_reg_4175[1]),
        .Q(p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_1_load_reg_4175[2]),
        .Q(p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_1_load_reg_4175[3]),
        .Q(p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_1_load_reg_4175[4]),
        .Q(p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_1_load_reg_4175[5]),
        .Q(p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_1_load_reg_4175[6]),
        .Q(p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg[0]),
        .Q(p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg[1]),
        .Q(p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg[2]),
        .Q(p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg[2]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg[3]),
        .Q(p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg[4]),
        .Q(p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg[4]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg[5]),
        .Q(p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg[5]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_1_load_reg_4175_pp0_iter3_reg[6]),
        .Q(p_ZL7threshs_1_load_reg_4175_pp0_iter4_reg[6]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4175_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_1_q0[0]),
        .Q(p_ZL7threshs_1_load_reg_4175[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4175_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_1_q0[1]),
        .Q(p_ZL7threshs_1_load_reg_4175[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4175_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_1_q0[2]),
        .Q(p_ZL7threshs_1_load_reg_4175[2]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4175_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_1_q0[3]),
        .Q(p_ZL7threshs_1_load_reg_4175[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4175_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_1_q0[4]),
        .Q(p_ZL7threshs_1_load_reg_4175[4]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4175_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_1_q0[5]),
        .Q(p_ZL7threshs_1_load_reg_4175[5]),
        .R(1'b0));
  FDRE \p_ZL7threshs_1_load_reg_4175_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_1_q0[6]),
        .Q(p_ZL7threshs_1_load_reg_4175[6]),
        .R(1'b0));
  finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_2_ROM_AUTO_1R p_ZL7threshs_2_U
       (.Q(p_ZL7threshs_2_q0),
        .ap_clk(ap_clk),
        .nf_3_reg_3653(nf_3_reg_3653),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0));
  FDRE \p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_2_load_reg_4180[0]),
        .Q(p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_2_load_reg_4180[1]),
        .Q(p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_2_load_reg_4180[2]),
        .Q(p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_2_load_reg_4180[3]),
        .Q(p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_2_load_reg_4180[4]),
        .Q(p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_2_load_reg_4180[5]),
        .Q(p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm15_out),
        .D(p_ZL7threshs_2_load_reg_4180[6]),
        .Q(p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg[0]),
        .Q(p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg[1]),
        .Q(p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg[2]),
        .Q(p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg[2]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg[3]),
        .Q(p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg[4]),
        .Q(p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg[4]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg[5]),
        .Q(p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg[5]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm1),
        .D(p_ZL7threshs_2_load_reg_4180_pp0_iter3_reg[6]),
        .Q(p_ZL7threshs_2_load_reg_4180_pp0_iter4_reg[6]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4180_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_2_q0[0]),
        .Q(p_ZL7threshs_2_load_reg_4180[0]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4180_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_2_q0[1]),
        .Q(p_ZL7threshs_2_load_reg_4180[1]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4180_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_2_q0[2]),
        .Q(p_ZL7threshs_2_load_reg_4180[2]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4180_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_2_q0[3]),
        .Q(p_ZL7threshs_2_load_reg_4180[3]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4180_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_2_q0[4]),
        .Q(p_ZL7threshs_2_load_reg_4180[4]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4180_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_2_q0[5]),
        .Q(p_ZL7threshs_2_load_reg_4180[5]),
        .R(1'b0));
  FDRE \p_ZL7threshs_2_load_reg_4180_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm16_out),
        .D(p_ZL7threshs_2_q0[6]),
        .Q(p_ZL7threshs_2_load_reg_4180[6]),
        .R(1'b0));
  FDRE \r_11_reg_3730_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[22] ),
        .Q(r_11_reg_3730[0]),
        .R(1'b0));
  FDRE \r_11_reg_3730_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[23] ),
        .Q(r_11_reg_3730[1]),
        .R(1'b0));
  FDRE \r_13_reg_3740_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[26] ),
        .Q(r_13_reg_3740[0]),
        .R(1'b0));
  FDRE \r_13_reg_3740_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[27] ),
        .Q(r_13_reg_3740[1]),
        .R(1'b0));
  FDRE \r_17_reg_3760_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[34] ),
        .Q(r_17_reg_3760[0]),
        .R(1'b0));
  FDRE \r_17_reg_3760_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[35] ),
        .Q(r_17_reg_3760[1]),
        .R(1'b0));
  FDRE \r_19_reg_3770_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[38] ),
        .Q(r_19_reg_3770[0]),
        .R(1'b0));
  FDRE \r_19_reg_3770_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[39] ),
        .Q(r_19_reg_3770[1]),
        .R(1'b0));
  FDRE \r_1_reg_3680_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[2] ),
        .Q(r_1_reg_3680[0]),
        .R(1'b0));
  FDRE \r_1_reg_3680_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[3] ),
        .Q(r_1_reg_3680[1]),
        .R(1'b0));
  FDRE \r_20_reg_3775_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[40] ),
        .Q(r_20_reg_3775[0]),
        .R(1'b0));
  FDRE \r_20_reg_3775_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[41] ),
        .Q(r_20_reg_3775[1]),
        .R(1'b0));
  FDRE \r_22_reg_3785_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[44] ),
        .Q(r_22_reg_3785[0]),
        .R(1'b0));
  FDRE \r_22_reg_3785_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[45] ),
        .Q(r_22_reg_3785[1]),
        .R(1'b0));
  FDRE \r_23_reg_3790_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[46] ),
        .Q(r_23_reg_3790[0]),
        .R(1'b0));
  FDRE \r_23_reg_3790_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[47] ),
        .Q(r_23_reg_3790[1]),
        .R(1'b0));
  FDRE \r_24_reg_3795_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[48] ),
        .Q(r_24_reg_3795[0]),
        .R(1'b0));
  FDRE \r_24_reg_3795_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[49] ),
        .Q(r_24_reg_3795[1]),
        .R(1'b0));
  FDRE \r_25_reg_3800_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[50] ),
        .Q(r_25_reg_3800[0]),
        .R(1'b0));
  FDRE \r_25_reg_3800_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[51] ),
        .Q(r_25_reg_3800[1]),
        .R(1'b0));
  FDRE \r_26_reg_3805_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[52] ),
        .Q(r_26_reg_3805[0]),
        .R(1'b0));
  FDRE \r_26_reg_3805_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[53] ),
        .Q(r_26_reg_3805[1]),
        .R(1'b0));
  FDRE \r_28_reg_3815_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[56] ),
        .Q(r_28_reg_3815[0]),
        .R(1'b0));
  FDRE \r_28_reg_3815_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[57] ),
        .Q(r_28_reg_3815[1]),
        .R(1'b0));
  FDRE \r_2_reg_3685_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[4] ),
        .Q(r_2_reg_3685[0]),
        .R(1'b0));
  FDRE \r_2_reg_3685_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[5] ),
        .Q(r_2_reg_3685[1]),
        .R(1'b0));
  FDRE \r_32_reg_3835_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[64] ),
        .Q(r_32_reg_3835[0]),
        .R(1'b0));
  FDRE \r_32_reg_3835_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[65] ),
        .Q(r_32_reg_3835[1]),
        .R(1'b0));
  FDRE \r_33_reg_3840_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[66] ),
        .Q(r_33_reg_3840[0]),
        .R(1'b0));
  FDRE \r_33_reg_3840_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[67] ),
        .Q(r_33_reg_3840[1]),
        .R(1'b0));
  FDRE \r_34_reg_3845_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[68] ),
        .Q(r_34_reg_3845[0]),
        .R(1'b0));
  FDRE \r_34_reg_3845_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[69] ),
        .Q(r_34_reg_3845[1]),
        .R(1'b0));
  FDRE \r_37_reg_3860_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[74] ),
        .Q(r_37_reg_3860[0]),
        .R(1'b0));
  FDRE \r_37_reg_3860_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[75] ),
        .Q(r_37_reg_3860[1]),
        .R(1'b0));
  FDRE \r_39_reg_3870_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[78] ),
        .Q(r_39_reg_3870[0]),
        .R(1'b0));
  FDRE \r_39_reg_3870_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[79] ),
        .Q(r_39_reg_3870[1]),
        .R(1'b0));
  FDRE \r_3_reg_3690_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[6] ),
        .Q(r_3_reg_3690[0]),
        .R(1'b0));
  FDRE \r_3_reg_3690_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[7] ),
        .Q(r_3_reg_3690[1]),
        .R(1'b0));
  FDRE \r_40_reg_3875_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[80] ),
        .Q(r_40_reg_3875[0]),
        .R(1'b0));
  FDRE \r_40_reg_3875_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[81] ),
        .Q(r_40_reg_3875[1]),
        .R(1'b0));
  FDRE \r_41_reg_3880_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[82] ),
        .Q(r_41_reg_3880[0]),
        .R(1'b0));
  FDRE \r_41_reg_3880_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[83] ),
        .Q(r_41_reg_3880[1]),
        .R(1'b0));
  FDRE \r_43_reg_3890_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[86] ),
        .Q(r_43_reg_3890[0]),
        .R(1'b0));
  FDRE \r_43_reg_3890_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[87] ),
        .Q(r_43_reg_3890[1]),
        .R(1'b0));
  FDRE \r_44_reg_3895_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[88] ),
        .Q(r_44_reg_3895[0]),
        .R(1'b0));
  FDRE \r_44_reg_3895_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[89] ),
        .Q(r_44_reg_3895[1]),
        .R(1'b0));
  FDRE \r_46_reg_3905_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[92] ),
        .Q(r_46_reg_3905[0]),
        .R(1'b0));
  FDRE \r_46_reg_3905_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[93] ),
        .Q(r_46_reg_3905[1]),
        .R(1'b0));
  FDRE \r_48_reg_3915_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[96] ),
        .Q(r_48_reg_3915[0]),
        .R(1'b0));
  FDRE \r_48_reg_3915_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[97] ),
        .Q(r_48_reg_3915[1]),
        .R(1'b0));
  FDRE \r_49_reg_3920_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[98] ),
        .Q(r_49_reg_3920[0]),
        .R(1'b0));
  FDRE \r_49_reg_3920_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[99] ),
        .Q(r_49_reg_3920[1]),
        .R(1'b0));
  FDRE \r_4_reg_3695_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[8] ),
        .Q(r_4_reg_3695[0]),
        .R(1'b0));
  FDRE \r_4_reg_3695_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[9] ),
        .Q(r_4_reg_3695[1]),
        .R(1'b0));
  FDRE \r_51_reg_3930_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[102] ),
        .Q(r_51_reg_3930[0]),
        .R(1'b0));
  FDRE \r_51_reg_3930_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[103] ),
        .Q(r_51_reg_3930[1]),
        .R(1'b0));
  FDRE \r_53_reg_3940_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[106] ),
        .Q(r_53_reg_3940[0]),
        .R(1'b0));
  FDRE \r_53_reg_3940_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[107] ),
        .Q(r_53_reg_3940[1]),
        .R(1'b0));
  FDRE \r_54_reg_3945_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[108] ),
        .Q(r_54_reg_3945[0]),
        .R(1'b0));
  FDRE \r_54_reg_3945_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[109] ),
        .Q(r_54_reg_3945[1]),
        .R(1'b0));
  FDRE \r_55_reg_3950_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[110] ),
        .Q(r_55_reg_3950[0]),
        .R(1'b0));
  FDRE \r_55_reg_3950_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[111] ),
        .Q(r_55_reg_3950[1]),
        .R(1'b0));
  FDRE \r_56_reg_3955_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[112] ),
        .Q(r_56_reg_3955[0]),
        .R(1'b0));
  FDRE \r_56_reg_3955_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[113] ),
        .Q(r_56_reg_3955[1]),
        .R(1'b0));
  FDRE \r_57_reg_3960_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[114] ),
        .Q(r_57_reg_3960[0]),
        .R(1'b0));
  FDRE \r_57_reg_3960_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[115] ),
        .Q(r_57_reg_3960[1]),
        .R(1'b0));
  FDRE \r_58_reg_3965_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[116] ),
        .Q(r_58_reg_3965[0]),
        .R(1'b0));
  FDRE \r_58_reg_3965_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[117] ),
        .Q(r_58_reg_3965[1]),
        .R(1'b0));
  FDRE \r_60_reg_3975_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[120] ),
        .Q(r_60_reg_3975[0]),
        .R(1'b0));
  FDRE \r_60_reg_3975_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[121] ),
        .Q(r_60_reg_3975[1]),
        .R(1'b0));
  FDRE \r_62_reg_3985_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(p_0_in[0]),
        .Q(r_62_reg_3985[0]),
        .R(1'b0));
  FDRE \r_62_reg_3985_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(p_0_in[1]),
        .Q(r_62_reg_3985[1]),
        .R(1'b0));
  FDRE \r_63_reg_3990_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[126] ),
        .Q(r_63_reg_3990[0]),
        .R(1'b0));
  FDRE \r_63_reg_3990_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[127] ),
        .Q(r_63_reg_3990[1]),
        .R(1'b0));
  FDRE \r_7_reg_3710_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[14] ),
        .Q(r_7_reg_3710[0]),
        .R(1'b0));
  FDRE \r_7_reg_3710_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[15] ),
        .Q(r_7_reg_3710[1]),
        .R(1'b0));
  FDRE \r_9_reg_3720_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[18] ),
        .Q(r_9_reg_3720[0]),
        .R(1'b0));
  FDRE \r_9_reg_3720_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[19] ),
        .Q(r_9_reg_3720[1]),
        .R(1'b0));
  FDRE \r_reg_3675_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[0] ),
        .Q(r_reg_3675[0]),
        .R(1'b0));
  FDRE \r_reg_3675_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\arrayidx3_0_0_0_load22_fu_456_reg_n_3_[1] ),
        .Q(r_reg_3675[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \tile_fu_444[0]_i_2 
       (.I0(p_ZL7threshs_0_ce0),
        .I1(icmp_ln123_reg_3658),
        .O(tile_fu_4440));
  LUT1 #(
    .INIT(2'h1)) 
    \tile_fu_444[0]_i_4 
       (.I0(tile_fu_444_reg[0]),
        .O(\tile_fu_444[0]_i_4_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \tile_fu_444_reg[0] 
       (.C(ap_clk),
        .CE(tile_fu_4440),
        .D(\tile_fu_444_reg[0]_i_3_n_10 ),
        .Q(tile_fu_444_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  CARRY4 \tile_fu_444_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\tile_fu_444_reg[0]_i_3_n_3 ,\tile_fu_444_reg[0]_i_3_n_4 ,\tile_fu_444_reg[0]_i_3_n_5 ,\tile_fu_444_reg[0]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tile_fu_444_reg[0]_i_3_n_7 ,\tile_fu_444_reg[0]_i_3_n_8 ,\tile_fu_444_reg[0]_i_3_n_9 ,\tile_fu_444_reg[0]_i_3_n_10 }),
        .S({tile_fu_444_reg[3:1],\tile_fu_444[0]_i_4_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \tile_fu_444_reg[1] 
       (.C(ap_clk),
        .CE(tile_fu_4440),
        .D(\tile_fu_444_reg[0]_i_3_n_9 ),
        .Q(tile_fu_444_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \tile_fu_444_reg[2] 
       (.C(ap_clk),
        .CE(tile_fu_4440),
        .D(\tile_fu_444_reg[0]_i_3_n_8 ),
        .Q(tile_fu_444_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \tile_fu_444_reg[3] 
       (.C(ap_clk),
        .CE(tile_fu_4440),
        .D(\tile_fu_444_reg[0]_i_3_n_7 ),
        .Q(tile_fu_444_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  FDRE #(
    .INIT(1'b0)) 
    \tile_fu_444_reg[4] 
       (.C(ap_clk),
        .CE(tile_fu_4440),
        .D(\tile_fu_444_reg[4]_i_1_n_10 ),
        .Q(tile_fu_444_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  CARRY4 \tile_fu_444_reg[4]_i_1 
       (.CI(\tile_fu_444_reg[0]_i_3_n_3 ),
        .CO({\NLW_tile_fu_444_reg[4]_i_1_CO_UNCONNECTED [3:1],\tile_fu_444_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tile_fu_444_reg[4]_i_1_O_UNCONNECTED [3:2],\tile_fu_444_reg[4]_i_1_n_9 ,\tile_fu_444_reg[4]_i_1_n_10 }),
        .S({1'b0,1'b0,tile_fu_444_reg[5:4]}));
  FDRE #(
    .INIT(1'b0)) 
    \tile_fu_444_reg[5] 
       (.C(ap_clk),
        .CE(tile_fu_4440),
        .D(\tile_fu_444_reg[4]_i_1_n_9 ),
        .Q(tile_fu_444_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_12));
  finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_weights_39_ROM_AUTO_1R weights_39_U
       (.D({weights_39_U_n_22,weights_39_U_n_23,add_ln169_53_fu_3158_p2,weights_39_U_n_26}),
        .Q({weights_39_q0[127:126],weights_39_q0[121:120],weights_39_q0[103:102],weights_39_q0[92],weights_39_q0[83:82],weights_39_q0[65:64],weights_39_q0[27:26],weights_39_q0[23:22],weights_39_q0[15:14],weights_39_q0[7:6]}),
        .\add_ln169_10_reg_4040_reg[3] (r_51_reg_3930),
        .\add_ln169_11_reg_4045_reg[2] (r_53_reg_3940),
        .\add_ln169_11_reg_4045_reg[3] (r_54_reg_3945),
        .\add_ln169_15_reg_4050_reg[3] (r_32_reg_3835),
        .\add_ln169_16_reg_4055_reg[3] (r_34_reg_3845),
        .\add_ln169_16_reg_4055_reg[3]_0 (r_33_reg_3840),
        .\add_ln169_16_reg_4055_reg[4] (\add_ln169_16_reg_4055[4]_i_2_n_3 ),
        .\add_ln169_19_reg_4065_reg[1] (r_37_reg_3860),
        .\add_ln169_1_reg_4015_reg[3] (r_60_reg_3975),
        .\add_ln169_22_reg_4070_reg[1] (r_40_reg_3875),
        .\add_ln169_22_reg_4070_reg[2] (r_39_reg_3870),
        .\add_ln169_23_reg_4075_reg[3] (r_41_reg_3880),
        .\add_ln169_25_reg_4080_reg[3] (r_43_reg_3890),
        .\add_ln169_25_reg_4080_reg[3]_0 (r_44_reg_3895),
        .\add_ln169_26_reg_4085_reg[3] (r_46_reg_3905),
        .\add_ln169_31_reg_4090_reg[2] (r_2_reg_3685),
        .\add_ln169_31_reg_4090_reg[3] (r_1_reg_3680),
        .\add_ln169_32_reg_4095_reg[1] (r_4_reg_3695),
        .\add_ln169_32_reg_4095_reg[1]_0 (r_reg_3675),
        .\add_ln169_34_reg_4100_reg[4] (r_3_reg_3690),
        .\add_ln169_38_reg_4110_reg[3] (r_7_reg_3710),
        .\add_ln169_39_reg_4115_reg[2] (r_9_reg_3720),
        .\add_ln169_3_reg_4020_reg[2] (r_55_reg_3950),
        .\add_ln169_3_reg_4020_reg[3] (r_56_reg_3955),
        .\add_ln169_41_reg_4120_reg[3] (r_11_reg_3730),
        .\add_ln169_42_reg_4125_reg[3] (r_13_reg_3740),
        .\add_ln169_47_reg_4135_reg[1] (r_17_reg_3760),
        .\add_ln169_47_reg_4135_reg[2] (r_20_reg_3775),
        .\add_ln169_49_reg_4140_reg[2] (r_22_reg_3785),
        .\add_ln169_49_reg_4140_reg[3] (r_19_reg_3770),
        .\add_ln169_4_reg_4025_reg[2] (r_57_reg_3960),
        .\add_ln169_4_reg_4025_reg[3] (r_58_reg_3965),
        .\add_ln169_50_reg_4145_reg[1] (r_24_reg_3795),
        .\add_ln169_53_reg_4150_reg[1] (r_23_reg_3790),
        .\add_ln169_53_reg_4150_reg[2] (r_26_reg_3805),
        .\add_ln169_54_reg_4155_reg[2] (r_28_reg_3815),
        .\add_ln169_54_reg_4155_reg[3] (r_25_reg_3800),
        .\add_ln169_57_reg_4165_reg[3] (r_63_reg_3990),
        .\add_ln169_7_reg_4030_reg[2] (r_48_reg_3915),
        .\add_ln169_7_reg_4030_reg[3] (ap_CS_iter5_fsm_state6),
        .\add_ln169_7_reg_4030_reg[3]_0 (icmp_ln123_reg_3658_pp0_iter4_reg),
        .\add_ln169_7_reg_4030_reg[3]_1 (Q[2]),
        .\add_ln169_8_reg_4035_reg[2] (r_49_reg_3920),
        .\add_ln169_reg_4010_reg[1] (r_62_reg_3985),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter2_fsm_state3(ap_CS_iter2_fsm_state3),
        .\ap_CS_iter5_fsm_reg[1] (weights_39_U_n_47),
        .ap_clk(ap_clk),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .p_ZL7threshs_0_ce0(p_ZL7threshs_0_ce0),
        .\q0_reg[18]_0 (weights_39_U_n_52),
        .\q0_reg[96]_0 (weights_39_U_n_49),
        .\r_11_reg_3730_reg[1] ({weights_39_U_n_43,weights_39_U_n_44}),
        .\r_13_reg_3740_reg[1] ({weights_39_U_n_35,weights_39_U_n_36}),
        .\r_19_reg_3770_reg[1] (add_ln169_49_fu_3146_p2),
        .\r_1_reg_3680_reg[0] (add_ln169_31_fu_3086_p2),
        .\r_20_reg_3775_reg[1] (add_ln169_47_fu_3140_p2),
        .\r_24_reg_3795_reg[1] (sext_ln216_24_fu_2323_p1),
        .\r_25_reg_3800_reg[0] (add_ln169_54_fu_3164_p2),
        .\r_32_reg_3835_reg[1] ({weights_39_U_n_37,weights_39_U_n_38}),
        .\r_33_reg_3840_reg[0] (add_ln169_16_fu_3044_p2),
        .\r_37_reg_3860_reg[1] (sext_ln216_37_fu_2544_p1),
        .\r_39_reg_3870_reg[1] (add_ln169_22_fu_3062_p2),
        .\r_3_reg_3690_reg[1] ({weights_39_U_n_31,weights_39_U_n_32}),
        .\r_41_reg_3880_reg[1] ({weights_39_U_n_39,weights_39_U_n_40}),
        .\r_43_reg_3890_reg[0] (add_ln169_25_fu_3074_p2),
        .\r_46_reg_3905_reg[1] ({weights_39_U_n_45,weights_39_U_n_46}),
        .\r_48_reg_3915_reg[0] (sext_ln216_48_fu_2731_p1),
        .\r_49_reg_3920_reg[0] (sext_ln216_49_fu_2748_p1),
        .\r_4_reg_3695_reg[0] (add_ln169_32_fu_3092_p2),
        .\r_51_reg_3930_reg[1] ({weights_39_U_n_29,weights_39_U_n_30}),
        .\r_54_reg_3945_reg[1] (add_ln169_11_fu_3032_p2),
        .\r_56_reg_3955_reg[0] (add_ln169_3_fu_3002_p2),
        .\r_58_reg_3965_reg[0] (add_ln169_4_fu_3008_p2),
        .\r_60_reg_3975_reg[1] ({weights_39_U_n_27,weights_39_U_n_28}),
        .\r_62_reg_3985_reg[1] (sext_ln216_62_fu_2969_p1),
        .\r_63_reg_3990_reg[1] ({weights_39_U_n_41,weights_39_U_n_42}),
        .\r_7_reg_3710_reg[1] ({weights_39_U_n_33,weights_39_U_n_34}),
        .\r_9_reg_3720_reg[0] (sext_ln216_9_fu_2068_p1),
        .tile_fu_444_reg(tile_fu_444_reg));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_0_ROM_AUTO_1R" *) 
module finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_0_ROM_AUTO_1R
   (Q,
    nf_3_reg_3653,
    p_ZL7threshs_0_ce0,
    ap_clk);
  output [5:0]Q;
  input [5:0]nf_3_reg_3653;
  input p_ZL7threshs_0_ce0;
  input ap_clk;

  wire [5:0]Q;
  wire ap_clk;
  wire [5:0]nf_3_reg_3653;
  wire p_ZL7threshs_0_ce0;
  wire \q0[0]_i_1__0_n_3 ;
  wire \q0[1]_i_1__0_n_3 ;
  wire \q0[2]_i_1__0_n_3 ;
  wire \q0[3]_i_1__0_n_3 ;
  wire \q0[4]_i_1__0_n_3 ;
  wire \q0[5]_i_1__0_n_3 ;

  LUT6 #(
    .INIT(64'h7F5D3FFCD9C3FFD3)) 
    \q0[0]_i_1__0 
       (.I0(nf_3_reg_3653[0]),
        .I1(nf_3_reg_3653[2]),
        .I2(nf_3_reg_3653[5]),
        .I3(nf_3_reg_3653[1]),
        .I4(nf_3_reg_3653[4]),
        .I5(nf_3_reg_3653[3]),
        .O(\q0[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h80880220171845AB)) 
    \q0[1]_i_1__0 
       (.I0(nf_3_reg_3653[0]),
        .I1(nf_3_reg_3653[1]),
        .I2(nf_3_reg_3653[3]),
        .I3(nf_3_reg_3653[2]),
        .I4(nf_3_reg_3653[4]),
        .I5(nf_3_reg_3653[5]),
        .O(\q0[1]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h8B0C44CAE40E1501)) 
    \q0[2]_i_1__0 
       (.I0(nf_3_reg_3653[5]),
        .I1(nf_3_reg_3653[0]),
        .I2(nf_3_reg_3653[1]),
        .I3(nf_3_reg_3653[2]),
        .I4(nf_3_reg_3653[3]),
        .I5(nf_3_reg_3653[4]),
        .O(\q0[2]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h0082080908241009)) 
    \q0[3]_i_1__0 
       (.I0(nf_3_reg_3653[0]),
        .I1(nf_3_reg_3653[5]),
        .I2(nf_3_reg_3653[2]),
        .I3(nf_3_reg_3653[1]),
        .I4(nf_3_reg_3653[4]),
        .I5(nf_3_reg_3653[3]),
        .O(\q0[3]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h0000000004100008)) 
    \q0[4]_i_1__0 
       (.I0(nf_3_reg_3653[0]),
        .I1(nf_3_reg_3653[3]),
        .I2(nf_3_reg_3653[4]),
        .I3(nf_3_reg_3653[2]),
        .I4(nf_3_reg_3653[5]),
        .I5(nf_3_reg_3653[1]),
        .O(\q0[4]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \q0[5]_i_1__0 
       (.I0(nf_3_reg_3653[5]),
        .I1(nf_3_reg_3653[0]),
        .I2(nf_3_reg_3653[2]),
        .I3(nf_3_reg_3653[3]),
        .I4(nf_3_reg_3653[1]),
        .I5(nf_3_reg_3653[4]),
        .O(\q0[5]_i_1__0_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[0]_i_1__0_n_3 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[1]_i_1__0_n_3 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[2]_i_1__0_n_3 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[3]_i_1__0_n_3 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[4]_i_1__0_n_3 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[5]_i_1__0_n_3 ),
        .Q(Q[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_1_ROM_AUTO_1R" *) 
module finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_1_ROM_AUTO_1R
   (Q,
    nf_3_reg_3653,
    p_ZL7threshs_0_ce0,
    ap_clk);
  output [6:0]Q;
  input [5:0]nf_3_reg_3653;
  input p_ZL7threshs_0_ce0;
  input ap_clk;

  wire [6:0]Q;
  wire ap_clk;
  wire [5:0]nf_3_reg_3653;
  wire p_ZL7threshs_0_ce0;
  wire \q0[0]_i_1__1_n_3 ;
  wire \q0[1]_i_1__1_n_3 ;
  wire \q0[2]_i_1__1_n_3 ;
  wire \q0[3]_i_1__1_n_3 ;
  wire \q0[4]_i_1__1_n_3 ;
  wire \q0[5]_i_1__1_n_3 ;
  wire \q0[6]_i_1__0_n_3 ;

  LUT6 #(
    .INIT(64'h77E175A1FF585FF4)) 
    \q0[0]_i_1__1 
       (.I0(nf_3_reg_3653[3]),
        .I1(nf_3_reg_3653[5]),
        .I2(nf_3_reg_3653[2]),
        .I3(nf_3_reg_3653[1]),
        .I4(nf_3_reg_3653[4]),
        .I5(nf_3_reg_3653[0]),
        .O(\q0[0]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h004030CA19544DB0)) 
    \q0[1]_i_1__1 
       (.I0(nf_3_reg_3653[2]),
        .I1(nf_3_reg_3653[3]),
        .I2(nf_3_reg_3653[0]),
        .I3(nf_3_reg_3653[4]),
        .I4(nf_3_reg_3653[5]),
        .I5(nf_3_reg_3653[1]),
        .O(\q0[1]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hA0D60C3800900203)) 
    \q0[2]_i_1__1 
       (.I0(nf_3_reg_3653[2]),
        .I1(nf_3_reg_3653[4]),
        .I2(nf_3_reg_3653[5]),
        .I3(nf_3_reg_3653[1]),
        .I4(nf_3_reg_3653[3]),
        .I5(nf_3_reg_3653[0]),
        .O(\q0[2]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h3A5B3205002CDAF2)) 
    \q0[3]_i_1__1 
       (.I0(nf_3_reg_3653[0]),
        .I1(nf_3_reg_3653[4]),
        .I2(nf_3_reg_3653[2]),
        .I3(nf_3_reg_3653[1]),
        .I4(nf_3_reg_3653[5]),
        .I5(nf_3_reg_3653[3]),
        .O(\q0[3]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h80800020016800A0)) 
    \q0[4]_i_1__1 
       (.I0(nf_3_reg_3653[0]),
        .I1(nf_3_reg_3653[4]),
        .I2(nf_3_reg_3653[3]),
        .I3(nf_3_reg_3653[1]),
        .I4(nf_3_reg_3653[2]),
        .I5(nf_3_reg_3653[5]),
        .O(\q0[4]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h1000400090511080)) 
    \q0[5]_i_1__1 
       (.I0(nf_3_reg_3653[2]),
        .I1(nf_3_reg_3653[4]),
        .I2(nf_3_reg_3653[0]),
        .I3(nf_3_reg_3653[5]),
        .I4(nf_3_reg_3653[3]),
        .I5(nf_3_reg_3653[1]),
        .O(\q0[5]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000480201)) 
    \q0[6]_i_1__0 
       (.I0(nf_3_reg_3653[5]),
        .I1(nf_3_reg_3653[2]),
        .I2(nf_3_reg_3653[0]),
        .I3(nf_3_reg_3653[4]),
        .I4(nf_3_reg_3653[3]),
        .I5(nf_3_reg_3653[1]),
        .O(\q0[6]_i_1__0_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[0]_i_1__1_n_3 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[1]_i_1__1_n_3 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[2]_i_1__1_n_3 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[3]_i_1__1_n_3 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[4]_i_1__1_n_3 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[5]_i_1__1_n_3 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[6]_i_1__0_n_3 ),
        .Q(Q[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_2_ROM_AUTO_1R" *) 
module finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_p_ZL7threshs_2_ROM_AUTO_1R
   (Q,
    nf_3_reg_3653,
    p_ZL7threshs_0_ce0,
    ap_clk);
  output [6:0]Q;
  input [5:0]nf_3_reg_3653;
  input p_ZL7threshs_0_ce0;
  input ap_clk;

  wire [6:0]Q;
  wire ap_clk;
  wire [5:0]nf_3_reg_3653;
  wire p_ZL7threshs_0_ce0;
  wire \q0[0]_i_1__2_n_3 ;
  wire \q0[1]_i_1__2_n_3 ;
  wire \q0[2]_i_1__2_n_3 ;
  wire \q0[3]_i_1__2_n_3 ;
  wire \q0[4]_i_1__2_n_3 ;
  wire \q0[5]_i_1__2_n_3 ;
  wire \q0[6]_i_1__1_n_3 ;

  LUT6 #(
    .INIT(64'hBF991F96B5A5FFB4)) 
    \q0[0]_i_1__2 
       (.I0(nf_3_reg_3653[2]),
        .I1(nf_3_reg_3653[0]),
        .I2(nf_3_reg_3653[5]),
        .I3(nf_3_reg_3653[1]),
        .I4(nf_3_reg_3653[4]),
        .I5(nf_3_reg_3653[3]),
        .O(\q0[0]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'h000002040010010A)) 
    \q0[1]_i_1__2 
       (.I0(nf_3_reg_3653[0]),
        .I1(nf_3_reg_3653[1]),
        .I2(nf_3_reg_3653[5]),
        .I3(nf_3_reg_3653[4]),
        .I4(nf_3_reg_3653[3]),
        .I5(nf_3_reg_3653[2]),
        .O(\q0[1]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'h4E019DC400404231)) 
    \q0[2]_i_1__2 
       (.I0(nf_3_reg_3653[1]),
        .I1(nf_3_reg_3653[3]),
        .I2(nf_3_reg_3653[2]),
        .I3(nf_3_reg_3653[0]),
        .I4(nf_3_reg_3653[4]),
        .I5(nf_3_reg_3653[5]),
        .O(\q0[2]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'h60530E0422A11009)) 
    \q0[3]_i_1__2 
       (.I0(nf_3_reg_3653[2]),
        .I1(nf_3_reg_3653[1]),
        .I2(nf_3_reg_3653[5]),
        .I3(nf_3_reg_3653[4]),
        .I4(nf_3_reg_3653[3]),
        .I5(nf_3_reg_3653[0]),
        .O(\q0[3]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'h02800EE0E218540E)) 
    \q0[4]_i_1__2 
       (.I0(nf_3_reg_3653[0]),
        .I1(nf_3_reg_3653[2]),
        .I2(nf_3_reg_3653[3]),
        .I3(nf_3_reg_3653[4]),
        .I4(nf_3_reg_3653[5]),
        .I5(nf_3_reg_3653[1]),
        .O(\q0[4]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'h8214104001004009)) 
    \q0[5]_i_1__2 
       (.I0(nf_3_reg_3653[1]),
        .I1(nf_3_reg_3653[2]),
        .I2(nf_3_reg_3653[3]),
        .I3(nf_3_reg_3653[5]),
        .I4(nf_3_reg_3653[4]),
        .I5(nf_3_reg_3653[0]),
        .O(\q0[5]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'h00940008404D0061)) 
    \q0[6]_i_1__1 
       (.I0(nf_3_reg_3653[4]),
        .I1(nf_3_reg_3653[0]),
        .I2(nf_3_reg_3653[5]),
        .I3(nf_3_reg_3653[1]),
        .I4(nf_3_reg_3653[3]),
        .I5(nf_3_reg_3653[2]),
        .O(\q0[6]_i_1__1_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[0]_i_1__2_n_3 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[1]_i_1__2_n_3 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[2]_i_1__2_n_3 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[3]_i_1__2_n_3 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[4]_i_1__2_n_3 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[5]_i_1__2_n_3 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[6]_i_1__1_n_3 ),
        .Q(Q[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_weights_39_ROM_AUTO_1R" *) 
module finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_Matrix_Vector_Activate_Batch_weights_39_ROM_AUTO_1R
   (Q,
    D,
    \r_60_reg_3975_reg[1] ,
    \r_51_reg_3930_reg[1] ,
    \r_3_reg_3690_reg[1] ,
    \r_7_reg_3710_reg[1] ,
    \r_13_reg_3740_reg[1] ,
    \r_32_reg_3835_reg[1] ,
    \r_41_reg_3880_reg[1] ,
    \r_63_reg_3990_reg[1] ,
    \r_11_reg_3730_reg[1] ,
    \r_46_reg_3905_reg[1] ,
    \ap_CS_iter5_fsm_reg[1] ,
    p_ZL7threshs_0_ce0,
    \q0_reg[96]_0 ,
    \r_48_reg_3915_reg[0] ,
    \q0_reg[18]_0 ,
    \r_9_reg_3720_reg[0] ,
    \r_43_reg_3890_reg[0] ,
    \r_49_reg_3920_reg[0] ,
    \r_4_reg_3695_reg[0] ,
    \r_33_reg_3840_reg[0] ,
    \r_37_reg_3860_reg[1] ,
    \r_24_reg_3795_reg[1] ,
    \r_62_reg_3985_reg[1] ,
    \r_54_reg_3945_reg[1] ,
    \r_19_reg_3770_reg[1] ,
    \r_56_reg_3955_reg[0] ,
    \r_58_reg_3965_reg[0] ,
    \r_1_reg_3680_reg[0] ,
    \r_39_reg_3870_reg[1] ,
    \r_20_reg_3775_reg[1] ,
    \r_25_reg_3800_reg[0] ,
    \add_ln169_11_reg_4045_reg[3] ,
    \add_ln169_49_reg_4140_reg[3] ,
    \add_ln169_53_reg_4150_reg[1] ,
    \add_ln169_53_reg_4150_reg[2] ,
    \add_ln169_1_reg_4015_reg[3] ,
    \add_ln169_10_reg_4040_reg[3] ,
    \add_ln169_34_reg_4100_reg[4] ,
    \add_ln169_38_reg_4110_reg[3] ,
    \add_ln169_42_reg_4125_reg[3] ,
    \add_ln169_15_reg_4050_reg[3] ,
    \add_ln169_23_reg_4075_reg[3] ,
    \add_ln169_57_reg_4165_reg[3] ,
    \add_ln169_16_reg_4055_reg[3] ,
    \add_ln169_41_reg_4120_reg[3] ,
    \add_ln169_26_reg_4085_reg[3] ,
    \add_ln169_7_reg_4030_reg[3] ,
    \add_ln169_7_reg_4030_reg[3]_0 ,
    \add_ln169_7_reg_4030_reg[3]_1 ,
    out_V_TREADY_int_regslice,
    ap_CS_iter2_fsm_state3,
    tile_fu_444_reg,
    ap_CS_iter1_fsm_state2,
    \add_ln169_7_reg_4030_reg[2] ,
    \add_ln169_39_reg_4115_reg[2] ,
    \add_ln169_25_reg_4080_reg[3] ,
    \add_ln169_25_reg_4080_reg[3]_0 ,
    \add_ln169_8_reg_4035_reg[2] ,
    \add_ln169_32_reg_4095_reg[1] ,
    \add_ln169_32_reg_4095_reg[1]_0 ,
    \add_ln169_16_reg_4055_reg[3]_0 ,
    \add_ln169_16_reg_4055_reg[4] ,
    \add_ln169_19_reg_4065_reg[1] ,
    \add_ln169_50_reg_4145_reg[1] ,
    ap_clk,
    \add_ln169_reg_4010_reg[1] ,
    \add_ln169_11_reg_4045_reg[2] ,
    \add_ln169_49_reg_4140_reg[2] ,
    \add_ln169_3_reg_4020_reg[2] ,
    \add_ln169_3_reg_4020_reg[3] ,
    \add_ln169_4_reg_4025_reg[2] ,
    \add_ln169_4_reg_4025_reg[3] ,
    \add_ln169_31_reg_4090_reg[2] ,
    \add_ln169_31_reg_4090_reg[3] ,
    \add_ln169_22_reg_4070_reg[2] ,
    \add_ln169_22_reg_4070_reg[1] ,
    \add_ln169_47_reg_4135_reg[2] ,
    \add_ln169_47_reg_4135_reg[1] ,
    \add_ln169_54_reg_4155_reg[2] ,
    \add_ln169_54_reg_4155_reg[3] );
  output [18:0]Q;
  output [4:0]D;
  output [1:0]\r_60_reg_3975_reg[1] ;
  output [1:0]\r_51_reg_3930_reg[1] ;
  output [1:0]\r_3_reg_3690_reg[1] ;
  output [1:0]\r_7_reg_3710_reg[1] ;
  output [1:0]\r_13_reg_3740_reg[1] ;
  output [1:0]\r_32_reg_3835_reg[1] ;
  output [1:0]\r_41_reg_3880_reg[1] ;
  output [1:0]\r_63_reg_3990_reg[1] ;
  output [1:0]\r_11_reg_3730_reg[1] ;
  output [1:0]\r_46_reg_3905_reg[1] ;
  output \ap_CS_iter5_fsm_reg[1] ;
  output p_ZL7threshs_0_ce0;
  output \q0_reg[96]_0 ;
  output [1:0]\r_48_reg_3915_reg[0] ;
  output \q0_reg[18]_0 ;
  output [1:0]\r_9_reg_3720_reg[0] ;
  output [4:0]\r_43_reg_3890_reg[0] ;
  output [3:0]\r_49_reg_3920_reg[0] ;
  output [4:0]\r_4_reg_3695_reg[0] ;
  output [4:0]\r_33_reg_3840_reg[0] ;
  output [3:0]\r_37_reg_3860_reg[1] ;
  output [3:0]\r_24_reg_3795_reg[1] ;
  output [3:0]\r_62_reg_3985_reg[1] ;
  output [4:0]\r_54_reg_3945_reg[1] ;
  output [4:0]\r_19_reg_3770_reg[1] ;
  output [4:0]\r_56_reg_3955_reg[0] ;
  output [4:0]\r_58_reg_3965_reg[0] ;
  output [4:0]\r_1_reg_3680_reg[0] ;
  output [4:0]\r_39_reg_3870_reg[1] ;
  output [4:0]\r_20_reg_3775_reg[1] ;
  output [4:0]\r_25_reg_3800_reg[0] ;
  input [1:0]\add_ln169_11_reg_4045_reg[3] ;
  input [1:0]\add_ln169_49_reg_4140_reg[3] ;
  input [1:0]\add_ln169_53_reg_4150_reg[1] ;
  input [1:0]\add_ln169_53_reg_4150_reg[2] ;
  input [1:0]\add_ln169_1_reg_4015_reg[3] ;
  input [1:0]\add_ln169_10_reg_4040_reg[3] ;
  input [1:0]\add_ln169_34_reg_4100_reg[4] ;
  input [1:0]\add_ln169_38_reg_4110_reg[3] ;
  input [1:0]\add_ln169_42_reg_4125_reg[3] ;
  input [1:0]\add_ln169_15_reg_4050_reg[3] ;
  input [1:0]\add_ln169_23_reg_4075_reg[3] ;
  input [1:0]\add_ln169_57_reg_4165_reg[3] ;
  input [1:0]\add_ln169_16_reg_4055_reg[3] ;
  input [1:0]\add_ln169_41_reg_4120_reg[3] ;
  input [1:0]\add_ln169_26_reg_4085_reg[3] ;
  input \add_ln169_7_reg_4030_reg[3] ;
  input \add_ln169_7_reg_4030_reg[3]_0 ;
  input [0:0]\add_ln169_7_reg_4030_reg[3]_1 ;
  input out_V_TREADY_int_regslice;
  input ap_CS_iter2_fsm_state3;
  input [5:0]tile_fu_444_reg;
  input ap_CS_iter1_fsm_state2;
  input [1:0]\add_ln169_7_reg_4030_reg[2] ;
  input [1:0]\add_ln169_39_reg_4115_reg[2] ;
  input [1:0]\add_ln169_25_reg_4080_reg[3] ;
  input [1:0]\add_ln169_25_reg_4080_reg[3]_0 ;
  input [1:0]\add_ln169_8_reg_4035_reg[2] ;
  input [1:0]\add_ln169_32_reg_4095_reg[1] ;
  input [1:0]\add_ln169_32_reg_4095_reg[1]_0 ;
  input [1:0]\add_ln169_16_reg_4055_reg[3]_0 ;
  input \add_ln169_16_reg_4055_reg[4] ;
  input [1:0]\add_ln169_19_reg_4065_reg[1] ;
  input [1:0]\add_ln169_50_reg_4145_reg[1] ;
  input ap_clk;
  input [1:0]\add_ln169_reg_4010_reg[1] ;
  input [1:0]\add_ln169_11_reg_4045_reg[2] ;
  input [1:0]\add_ln169_49_reg_4140_reg[2] ;
  input [1:0]\add_ln169_3_reg_4020_reg[2] ;
  input [1:0]\add_ln169_3_reg_4020_reg[3] ;
  input [1:0]\add_ln169_4_reg_4025_reg[2] ;
  input [1:0]\add_ln169_4_reg_4025_reg[3] ;
  input [1:0]\add_ln169_31_reg_4090_reg[2] ;
  input [1:0]\add_ln169_31_reg_4090_reg[3] ;
  input [1:0]\add_ln169_22_reg_4070_reg[2] ;
  input [1:0]\add_ln169_22_reg_4070_reg[1] ;
  input [1:0]\add_ln169_47_reg_4135_reg[2] ;
  input [1:0]\add_ln169_47_reg_4135_reg[1] ;
  input [1:0]\add_ln169_54_reg_4155_reg[2] ;
  input [1:0]\add_ln169_54_reg_4155_reg[3] ;

  wire [4:0]D;
  wire [18:0]Q;
  wire [1:0]\add_ln169_10_reg_4040_reg[3] ;
  wire \add_ln169_11_reg_4045[1]_i_2_n_3 ;
  wire \add_ln169_11_reg_4045[1]_i_3_n_3 ;
  wire \add_ln169_11_reg_4045[2]_i_2_n_3 ;
  wire \add_ln169_11_reg_4045[2]_i_3_n_3 ;
  wire \add_ln169_11_reg_4045[4]_i_2_n_3 ;
  wire \add_ln169_11_reg_4045[4]_i_3_n_3 ;
  wire \add_ln169_11_reg_4045[4]_i_4_n_3 ;
  wire [1:0]\add_ln169_11_reg_4045_reg[2] ;
  wire [1:0]\add_ln169_11_reg_4045_reg[3] ;
  wire [1:0]\add_ln169_15_reg_4050_reg[3] ;
  wire \add_ln169_16_reg_4055[1]_i_4_n_3 ;
  wire \add_ln169_16_reg_4055[1]_i_5_n_3 ;
  wire \add_ln169_16_reg_4055[1]_i_6_n_3 ;
  wire \add_ln169_16_reg_4055[1]_i_7_n_3 ;
  wire \add_ln169_16_reg_4055[2]_i_4_n_3 ;
  wire \add_ln169_16_reg_4055[2]_i_5_n_3 ;
  wire \add_ln169_16_reg_4055[2]_i_6_n_3 ;
  wire \add_ln169_16_reg_4055[2]_i_7_n_3 ;
  wire \add_ln169_16_reg_4055[3]_i_2_n_3 ;
  wire \add_ln169_16_reg_4055[4]_i_3_n_3 ;
  wire \add_ln169_16_reg_4055[4]_i_4_n_3 ;
  wire \add_ln169_16_reg_4055[4]_i_5_n_3 ;
  wire \add_ln169_16_reg_4055[4]_i_6_n_3 ;
  wire \add_ln169_16_reg_4055_reg[1]_i_2_n_3 ;
  wire \add_ln169_16_reg_4055_reg[1]_i_3_n_3 ;
  wire \add_ln169_16_reg_4055_reg[2]_i_2_n_3 ;
  wire \add_ln169_16_reg_4055_reg[2]_i_3_n_3 ;
  wire [1:0]\add_ln169_16_reg_4055_reg[3] ;
  wire [1:0]\add_ln169_16_reg_4055_reg[3]_0 ;
  wire \add_ln169_16_reg_4055_reg[4] ;
  wire [1:0]\add_ln169_19_reg_4065_reg[1] ;
  wire [1:0]\add_ln169_1_reg_4015_reg[3] ;
  wire \add_ln169_22_reg_4070[4]_i_2_n_3 ;
  wire \add_ln169_22_reg_4070[4]_i_3_n_3 ;
  wire [1:0]\add_ln169_22_reg_4070_reg[1] ;
  wire [1:0]\add_ln169_22_reg_4070_reg[2] ;
  wire [1:0]\add_ln169_23_reg_4075_reg[3] ;
  wire \add_ln169_25_reg_4080[1]_i_2_n_3 ;
  wire \add_ln169_25_reg_4080[1]_i_3_n_3 ;
  wire \add_ln169_25_reg_4080[1]_i_4_n_3 ;
  wire \add_ln169_25_reg_4080[2]_i_4_n_3 ;
  wire \add_ln169_25_reg_4080[2]_i_5_n_3 ;
  wire \add_ln169_25_reg_4080[2]_i_6_n_3 ;
  wire \add_ln169_25_reg_4080[2]_i_7_n_3 ;
  wire \add_ln169_25_reg_4080[3]_i_2_n_3 ;
  wire \add_ln169_25_reg_4080[3]_i_3_n_3 ;
  wire \add_ln169_25_reg_4080[4]_i_2_n_3 ;
  wire \add_ln169_25_reg_4080[4]_i_3_n_3 ;
  wire \add_ln169_25_reg_4080[4]_i_5_n_3 ;
  wire \add_ln169_25_reg_4080[4]_i_6_n_3 ;
  wire \add_ln169_25_reg_4080_reg[2]_i_2_n_3 ;
  wire \add_ln169_25_reg_4080_reg[2]_i_3_n_3 ;
  wire [1:0]\add_ln169_25_reg_4080_reg[3] ;
  wire [1:0]\add_ln169_25_reg_4080_reg[3]_0 ;
  wire \add_ln169_25_reg_4080_reg[4]_i_4_n_3 ;
  wire [1:0]\add_ln169_26_reg_4085_reg[3] ;
  wire \add_ln169_31_reg_4090[1]_i_2_n_3 ;
  wire \add_ln169_31_reg_4090[1]_i_3_n_3 ;
  wire \add_ln169_31_reg_4090[2]_i_2_n_3 ;
  wire \add_ln169_31_reg_4090[2]_i_3_n_3 ;
  wire \add_ln169_31_reg_4090[4]_i_2_n_3 ;
  wire \add_ln169_31_reg_4090[4]_i_3_n_3 ;
  wire \add_ln169_31_reg_4090[4]_i_4_n_3 ;
  wire [1:0]\add_ln169_31_reg_4090_reg[2] ;
  wire [1:0]\add_ln169_31_reg_4090_reg[3] ;
  wire \add_ln169_32_reg_4095[1]_i_2_n_3 ;
  wire \add_ln169_32_reg_4095[1]_i_3_n_3 ;
  wire \add_ln169_32_reg_4095[1]_i_4_n_3 ;
  wire \add_ln169_32_reg_4095[2]_i_4_n_3 ;
  wire \add_ln169_32_reg_4095[2]_i_5_n_3 ;
  wire \add_ln169_32_reg_4095[2]_i_6_n_3 ;
  wire \add_ln169_32_reg_4095[2]_i_7_n_3 ;
  wire \add_ln169_32_reg_4095[3]_i_2_n_3 ;
  wire \add_ln169_32_reg_4095[3]_i_3_n_3 ;
  wire \add_ln169_32_reg_4095[4]_i_2_n_3 ;
  wire \add_ln169_32_reg_4095[4]_i_3_n_3 ;
  wire \add_ln169_32_reg_4095[4]_i_5_n_3 ;
  wire \add_ln169_32_reg_4095[4]_i_6_n_3 ;
  wire [1:0]\add_ln169_32_reg_4095_reg[1] ;
  wire [1:0]\add_ln169_32_reg_4095_reg[1]_0 ;
  wire \add_ln169_32_reg_4095_reg[2]_i_2_n_3 ;
  wire \add_ln169_32_reg_4095_reg[2]_i_3_n_3 ;
  wire \add_ln169_32_reg_4095_reg[4]_i_4_n_3 ;
  wire [1:0]\add_ln169_34_reg_4100_reg[4] ;
  wire [1:0]\add_ln169_38_reg_4110_reg[3] ;
  wire [1:0]\add_ln169_39_reg_4115_reg[2] ;
  wire \add_ln169_3_reg_4020[1]_i_2_n_3 ;
  wire \add_ln169_3_reg_4020[1]_i_3_n_3 ;
  wire \add_ln169_3_reg_4020[2]_i_2_n_3 ;
  wire \add_ln169_3_reg_4020[2]_i_3_n_3 ;
  wire \add_ln169_3_reg_4020[4]_i_2_n_3 ;
  wire \add_ln169_3_reg_4020[4]_i_3_n_3 ;
  wire \add_ln169_3_reg_4020[4]_i_4_n_3 ;
  wire [1:0]\add_ln169_3_reg_4020_reg[2] ;
  wire [1:0]\add_ln169_3_reg_4020_reg[3] ;
  wire [1:0]\add_ln169_41_reg_4120_reg[3] ;
  wire [1:0]\add_ln169_42_reg_4125_reg[3] ;
  wire \add_ln169_47_reg_4135[4]_i_2_n_3 ;
  wire \add_ln169_47_reg_4135[4]_i_3_n_3 ;
  wire [1:0]\add_ln169_47_reg_4135_reg[1] ;
  wire [1:0]\add_ln169_47_reg_4135_reg[2] ;
  wire \add_ln169_49_reg_4140[1]_i_2_n_3 ;
  wire \add_ln169_49_reg_4140[1]_i_3_n_3 ;
  wire \add_ln169_49_reg_4140[2]_i_2_n_3 ;
  wire \add_ln169_49_reg_4140[2]_i_3_n_3 ;
  wire \add_ln169_49_reg_4140[4]_i_2_n_3 ;
  wire \add_ln169_49_reg_4140[4]_i_3_n_3 ;
  wire \add_ln169_49_reg_4140[4]_i_4_n_3 ;
  wire [1:0]\add_ln169_49_reg_4140_reg[2] ;
  wire [1:0]\add_ln169_49_reg_4140_reg[3] ;
  wire \add_ln169_4_reg_4025[1]_i_2_n_3 ;
  wire \add_ln169_4_reg_4025[1]_i_3_n_3 ;
  wire \add_ln169_4_reg_4025[2]_i_2_n_3 ;
  wire \add_ln169_4_reg_4025[2]_i_3_n_3 ;
  wire \add_ln169_4_reg_4025[4]_i_2_n_3 ;
  wire \add_ln169_4_reg_4025[4]_i_3_n_3 ;
  wire \add_ln169_4_reg_4025[4]_i_4_n_3 ;
  wire [1:0]\add_ln169_4_reg_4025_reg[2] ;
  wire [1:0]\add_ln169_4_reg_4025_reg[3] ;
  wire [1:0]\add_ln169_50_reg_4145_reg[1] ;
  wire \add_ln169_53_reg_4150[4]_i_2_n_3 ;
  wire \add_ln169_53_reg_4150[4]_i_3_n_3 ;
  wire [1:0]\add_ln169_53_reg_4150_reg[1] ;
  wire [1:0]\add_ln169_53_reg_4150_reg[2] ;
  wire \add_ln169_54_reg_4155[1]_i_2_n_3 ;
  wire \add_ln169_54_reg_4155[1]_i_3_n_3 ;
  wire \add_ln169_54_reg_4155[2]_i_2_n_3 ;
  wire \add_ln169_54_reg_4155[2]_i_3_n_3 ;
  wire \add_ln169_54_reg_4155[4]_i_2_n_3 ;
  wire \add_ln169_54_reg_4155[4]_i_3_n_3 ;
  wire \add_ln169_54_reg_4155[4]_i_4_n_3 ;
  wire [1:0]\add_ln169_54_reg_4155_reg[2] ;
  wire [1:0]\add_ln169_54_reg_4155_reg[3] ;
  wire [1:0]\add_ln169_57_reg_4165_reg[3] ;
  wire [1:0]\add_ln169_7_reg_4030_reg[2] ;
  wire \add_ln169_7_reg_4030_reg[3] ;
  wire \add_ln169_7_reg_4030_reg[3]_0 ;
  wire [0:0]\add_ln169_7_reg_4030_reg[3]_1 ;
  wire [1:0]\add_ln169_8_reg_4035_reg[2] ;
  wire [1:0]\add_ln169_reg_4010_reg[1] ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter2_fsm_state3;
  wire \ap_CS_iter5_fsm_reg[1] ;
  wire ap_clk;
  wire out_V_TREADY_int_regslice;
  wire p_ZL7threshs_0_ce0;
  wire \q0[0]_i_1_n_3 ;
  wire \q0[102]_i_1_n_3 ;
  wire \q0[103]_i_1_n_3 ;
  wire \q0[106]_i_1_n_3 ;
  wire \q0[108]_i_1_n_3 ;
  wire \q0[109]_i_1_n_3 ;
  wire \q0[110]_i_1_n_3 ;
  wire \q0[111]_i_1_n_3 ;
  wire \q0[112]_i_1_n_3 ;
  wire \q0[113]_i_1_n_3 ;
  wire \q0[114]_i_1_n_3 ;
  wire \q0[115]_i_1_n_3 ;
  wire \q0[116]_i_1_n_3 ;
  wire \q0[117]_i_1_n_3 ;
  wire \q0[120]_i_1_n_3 ;
  wire \q0[121]_i_1_n_3 ;
  wire \q0[124]_i_1_n_3 ;
  wire \q0[125]_i_1_n_3 ;
  wire \q0[126]_i_1_n_3 ;
  wire \q0[127]_i_2_n_3 ;
  wire \q0[14]_i_1_n_3 ;
  wire \q0[15]_i_1_n_3 ;
  wire \q0[18]_i_1_n_3 ;
  wire \q0[1]_i_1_n_3 ;
  wire \q0[22]_i_1_n_3 ;
  wire \q0[23]_i_1_n_3 ;
  wire \q0[26]_i_1_n_3 ;
  wire \q0[27]_i_1_n_3 ;
  wire \q0[2]_i_1_n_3 ;
  wire \q0[35]_i_1_n_3 ;
  wire \q0[38]_i_1_n_3 ;
  wire \q0[39]_i_1_n_3 ;
  wire \q0[3]_i_1_n_3 ;
  wire \q0[40]_i_1_n_3 ;
  wire \q0[41]_i_1_n_3 ;
  wire \q0[44]_i_1_n_3 ;
  wire \q0[46]_i_1_n_3 ;
  wire \q0[48]_i_1_n_3 ;
  wire \q0[4]_i_1_n_3 ;
  wire \q0[50]_i_1_n_3 ;
  wire \q0[51]_i_1_n_3 ;
  wire \q0[52]_i_1_n_3 ;
  wire \q0[53]_i_1_n_3 ;
  wire \q0[56]_i_1_n_3 ;
  wire \q0[57]_i_1_n_3 ;
  wire \q0[5]_i_1_n_3 ;
  wire \q0[64]_i_1_n_3 ;
  wire \q0[65]_i_1_n_3 ;
  wire \q0[66]_i_1_n_3 ;
  wire \q0[67]_i_1_n_3 ;
  wire \q0[68]_i_1_n_3 ;
  wire \q0[6]_i_1_n_3 ;
  wire \q0[74]_i_1_n_3 ;
  wire \q0[78]_i_1_n_3 ;
  wire \q0[79]_i_1_n_3 ;
  wire \q0[7]_i_1_n_3 ;
  wire \q0[81]_i_1_n_3 ;
  wire \q0[82]_i_1_n_3 ;
  wire \q0[83]_i_1_n_3 ;
  wire \q0[88]_i_1_n_3 ;
  wire \q0[89]_i_1_n_3 ;
  wire \q0[8]_i_1_n_3 ;
  wire \q0[92]_i_1_n_3 ;
  wire \q0[96]_i_1_n_3 ;
  wire \q0[97]_i_1_n_3 ;
  wire \q0[98]_i_1_n_3 ;
  wire \q0[99]_i_1_n_3 ;
  wire \q0_reg[18]_0 ;
  wire \q0_reg[96]_0 ;
  wire [1:0]\r_11_reg_3730_reg[1] ;
  wire [1:0]\r_13_reg_3740_reg[1] ;
  wire [4:0]\r_19_reg_3770_reg[1] ;
  wire [4:0]\r_1_reg_3680_reg[0] ;
  wire [4:0]\r_20_reg_3775_reg[1] ;
  wire [3:0]\r_24_reg_3795_reg[1] ;
  wire [4:0]\r_25_reg_3800_reg[0] ;
  wire [1:0]\r_32_reg_3835_reg[1] ;
  wire [4:0]\r_33_reg_3840_reg[0] ;
  wire [3:0]\r_37_reg_3860_reg[1] ;
  wire [4:0]\r_39_reg_3870_reg[1] ;
  wire [1:0]\r_3_reg_3690_reg[1] ;
  wire [1:0]\r_41_reg_3880_reg[1] ;
  wire [4:0]\r_43_reg_3890_reg[0] ;
  wire [1:0]\r_46_reg_3905_reg[1] ;
  wire [1:0]\r_48_reg_3915_reg[0] ;
  wire [3:0]\r_49_reg_3920_reg[0] ;
  wire [4:0]\r_4_reg_3695_reg[0] ;
  wire [1:0]\r_51_reg_3930_reg[1] ;
  wire [4:0]\r_54_reg_3945_reg[1] ;
  wire [4:0]\r_56_reg_3955_reg[0] ;
  wire [4:0]\r_58_reg_3965_reg[0] ;
  wire [1:0]\r_60_reg_3975_reg[1] ;
  wire [3:0]\r_62_reg_3985_reg[1] ;
  wire [1:0]\r_63_reg_3990_reg[1] ;
  wire [1:0]\r_7_reg_3710_reg[1] ;
  wire [1:0]\r_9_reg_3720_reg[0] ;
  wire [1:1]sext_ln216_20_fu_2255_p1;
  wire [1:1]sext_ln216_26_fu_2357_p1;
  wire [1:1]sext_ln216_39_fu_2578_p1;
  wire [5:0]tile_fu_444_reg;
  wire [125:0]weights_39_q0;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_10_reg_4040[0]_i_1 
       (.I0(\add_ln169_10_reg_4040_reg[3] [0]),
        .I1(Q[13]),
        .O(\r_51_reg_3930_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \add_ln169_10_reg_4040[3]_i_1 
       (.I0(\add_ln169_10_reg_4040_reg[3] [1]),
        .I1(\add_ln169_10_reg_4040_reg[3] [0]),
        .I2(Q[14]),
        .O(\r_51_reg_3930_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_11_reg_4045[0]_i_1 
       (.I0(weights_39_q0[108]),
        .I1(\add_ln169_11_reg_4045_reg[3] [0]),
        .I2(weights_39_q0[106]),
        .I3(\add_ln169_11_reg_4045_reg[2] [0]),
        .O(\r_54_reg_3945_reg[1] [0]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_11_reg_4045[1]_i_1 
       (.I0(\add_ln169_11_reg_4045[1]_i_2_n_3 ),
        .I1(\add_ln169_11_reg_4045_reg[2] [1]),
        .I2(weights_39_q0[106]),
        .I3(\add_ln169_11_reg_4045_reg[2] [0]),
        .I4(weights_39_q0[125]),
        .I5(\add_ln169_11_reg_4045[1]_i_3_n_3 ),
        .O(\r_54_reg_3945_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \add_ln169_11_reg_4045[1]_i_2 
       (.I0(\add_ln169_11_reg_4045_reg[2] [0]),
        .I1(weights_39_q0[106]),
        .I2(\add_ln169_11_reg_4045_reg[3] [0]),
        .I3(weights_39_q0[108]),
        .O(\add_ln169_11_reg_4045[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    \add_ln169_11_reg_4045[1]_i_3 
       (.I0(weights_39_q0[109]),
        .I1(\add_ln169_11_reg_4045_reg[3] [0]),
        .I2(\add_ln169_11_reg_4045_reg[3] [1]),
        .I3(weights_39_q0[108]),
        .O(\add_ln169_11_reg_4045[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hA69955555966AAAA)) 
    \add_ln169_11_reg_4045[2]_i_1 
       (.I0(\add_ln169_11_reg_4045[2]_i_2_n_3 ),
        .I1(\add_ln169_11_reg_4045_reg[2] [0]),
        .I2(weights_39_q0[106]),
        .I3(\add_ln169_11_reg_4045_reg[2] [1]),
        .I4(weights_39_q0[125]),
        .I5(\add_ln169_11_reg_4045[2]_i_3_n_3 ),
        .O(\r_54_reg_3945_reg[1] [2]));
  LUT6 #(
    .INIT(64'h000078887888FFFF)) 
    \add_ln169_11_reg_4045[2]_i_2 
       (.I0(\add_ln169_11_reg_4045_reg[2] [1]),
        .I1(weights_39_q0[106]),
        .I2(\add_ln169_11_reg_4045_reg[2] [0]),
        .I3(weights_39_q0[125]),
        .I4(\add_ln169_11_reg_4045[1]_i_3_n_3 ),
        .I5(\add_ln169_11_reg_4045[1]_i_2_n_3 ),
        .O(\add_ln169_11_reg_4045[2]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hBC00)) 
    \add_ln169_11_reg_4045[2]_i_3 
       (.I0(weights_39_q0[108]),
        .I1(\add_ln169_11_reg_4045_reg[3] [1]),
        .I2(\add_ln169_11_reg_4045_reg[3] [0]),
        .I3(weights_39_q0[109]),
        .O(\add_ln169_11_reg_4045[2]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_11_reg_4045[3]_i_1 
       (.I0(\add_ln169_11_reg_4045[4]_i_4_n_3 ),
        .I1(\add_ln169_11_reg_4045[4]_i_3_n_3 ),
        .I2(\add_ln169_11_reg_4045_reg[3] [1]),
        .I3(weights_39_q0[109]),
        .I4(\add_ln169_11_reg_4045_reg[3] [0]),
        .O(\r_54_reg_3945_reg[1] [3]));
  LUT6 #(
    .INIT(64'h5040FFFF5040F0C0)) 
    \add_ln169_11_reg_4045[4]_i_1 
       (.I0(\add_ln169_11_reg_4045[4]_i_2_n_3 ),
        .I1(\add_ln169_11_reg_4045_reg[3] [1]),
        .I2(weights_39_q0[109]),
        .I3(\add_ln169_11_reg_4045_reg[3] [0]),
        .I4(\add_ln169_11_reg_4045[4]_i_3_n_3 ),
        .I5(\add_ln169_11_reg_4045[4]_i_4_n_3 ),
        .O(\r_54_reg_3945_reg[1] [4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hA8280000)) 
    \add_ln169_11_reg_4045[4]_i_2 
       (.I0(weights_39_q0[109]),
        .I1(\add_ln169_11_reg_4045_reg[3] [0]),
        .I2(\add_ln169_11_reg_4045_reg[3] [1]),
        .I3(weights_39_q0[108]),
        .I4(\add_ln169_11_reg_4045[2]_i_2_n_3 ),
        .O(\add_ln169_11_reg_4045[4]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \add_ln169_11_reg_4045[4]_i_3 
       (.I0(\add_ln169_11_reg_4045_reg[2] [0]),
        .I1(\add_ln169_11_reg_4045_reg[2] [1]),
        .I2(weights_39_q0[125]),
        .O(\add_ln169_11_reg_4045[4]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h000025FF25FFFFFF)) 
    \add_ln169_11_reg_4045[4]_i_4 
       (.I0(\add_ln169_11_reg_4045_reg[2] [0]),
        .I1(weights_39_q0[106]),
        .I2(\add_ln169_11_reg_4045_reg[2] [1]),
        .I3(weights_39_q0[125]),
        .I4(\add_ln169_11_reg_4045[2]_i_2_n_3 ),
        .I5(\add_ln169_11_reg_4045[2]_i_3_n_3 ),
        .O(\add_ln169_11_reg_4045[4]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_15_reg_4050[0]_i_1 
       (.I0(\add_ln169_15_reg_4050_reg[3] [0]),
        .I1(Q[8]),
        .O(\r_32_reg_3835_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \add_ln169_15_reg_4050[3]_i_1 
       (.I0(\add_ln169_15_reg_4050_reg[3] [1]),
        .I1(\add_ln169_15_reg_4050_reg[3] [0]),
        .I2(Q[9]),
        .O(\r_32_reg_3835_reg[1] [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_16_reg_4055[0]_i_1 
       (.I0(weights_39_q0[66]),
        .I1(\add_ln169_16_reg_4055_reg[3]_0 [0]),
        .I2(weights_39_q0[68]),
        .I3(\add_ln169_16_reg_4055_reg[3] [0]),
        .O(\r_33_reg_3840_reg[0] [0]));
  LUT6 #(
    .INIT(64'h87FFF0007800F000)) 
    \add_ln169_16_reg_4055[1]_i_4 
       (.I0(\add_ln169_16_reg_4055_reg[3] [0]),
        .I1(\add_ln169_16_reg_4055_reg[3]_0 [0]),
        .I2(\add_ln169_16_reg_4055_reg[3]_0 [1]),
        .I3(weights_39_q0[66]),
        .I4(weights_39_q0[68]),
        .I5(\add_ln169_16_reg_4055_reg[3] [1]),
        .O(\add_ln169_16_reg_4055[1]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h4B333CCCB4CC3CCC)) 
    \add_ln169_16_reg_4055[1]_i_5 
       (.I0(\add_ln169_16_reg_4055_reg[3] [0]),
        .I1(\add_ln169_16_reg_4055_reg[3]_0 [0]),
        .I2(\add_ln169_16_reg_4055_reg[3]_0 [1]),
        .I3(weights_39_q0[66]),
        .I4(weights_39_q0[68]),
        .I5(\add_ln169_16_reg_4055_reg[3] [1]),
        .O(\add_ln169_16_reg_4055[1]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h603F9FC03FC03FC0)) 
    \add_ln169_16_reg_4055[1]_i_6 
       (.I0(\add_ln169_16_reg_4055_reg[3]_0 [0]),
        .I1(\add_ln169_16_reg_4055_reg[3]_0 [1]),
        .I2(weights_39_q0[66]),
        .I3(\add_ln169_16_reg_4055_reg[3] [0]),
        .I4(\add_ln169_16_reg_4055_reg[3] [1]),
        .I5(weights_39_q0[68]),
        .O(\add_ln169_16_reg_4055[1]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hCA95356A956A956A)) 
    \add_ln169_16_reg_4055[1]_i_7 
       (.I0(\add_ln169_16_reg_4055_reg[3]_0 [0]),
        .I1(\add_ln169_16_reg_4055_reg[3]_0 [1]),
        .I2(weights_39_q0[66]),
        .I3(\add_ln169_16_reg_4055_reg[3] [0]),
        .I4(\add_ln169_16_reg_4055_reg[3] [1]),
        .I5(weights_39_q0[68]),
        .O(\add_ln169_16_reg_4055[1]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hF800800000000000)) 
    \add_ln169_16_reg_4055[2]_i_4 
       (.I0(\add_ln169_16_reg_4055_reg[3] [0]),
        .I1(\add_ln169_16_reg_4055_reg[3]_0 [0]),
        .I2(\add_ln169_16_reg_4055_reg[3]_0 [1]),
        .I3(weights_39_q0[68]),
        .I4(\add_ln169_16_reg_4055_reg[3] [1]),
        .I5(weights_39_q0[66]),
        .O(\add_ln169_16_reg_4055[2]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h4FFFF3330C4C0CCC)) 
    \add_ln169_16_reg_4055[2]_i_5 
       (.I0(\add_ln169_16_reg_4055_reg[3] [0]),
        .I1(\add_ln169_16_reg_4055_reg[3]_0 [0]),
        .I2(weights_39_q0[68]),
        .I3(\add_ln169_16_reg_4055_reg[3] [1]),
        .I4(weights_39_q0[66]),
        .I5(\add_ln169_16_reg_4055_reg[3]_0 [1]),
        .O(\add_ln169_16_reg_4055[2]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h7FC03FFF1F3F0000)) 
    \add_ln169_16_reg_4055[2]_i_6 
       (.I0(\add_ln169_16_reg_4055_reg[3]_0 [0]),
        .I1(\add_ln169_16_reg_4055_reg[3]_0 [1]),
        .I2(weights_39_q0[66]),
        .I3(weights_39_q0[68]),
        .I4(\add_ln169_16_reg_4055_reg[3] [0]),
        .I5(\add_ln169_16_reg_4055_reg[3] [1]),
        .O(\add_ln169_16_reg_4055[2]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h2DB04F25CF4FDADA)) 
    \add_ln169_16_reg_4055[2]_i_7 
       (.I0(\add_ln169_16_reg_4055_reg[3]_0 [0]),
        .I1(weights_39_q0[66]),
        .I2(\add_ln169_16_reg_4055_reg[3]_0 [1]),
        .I3(weights_39_q0[68]),
        .I4(\add_ln169_16_reg_4055_reg[3] [0]),
        .I5(\add_ln169_16_reg_4055_reg[3] [1]),
        .O(\add_ln169_16_reg_4055[2]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \add_ln169_16_reg_4055[3]_i_1 
       (.I0(\add_ln169_16_reg_4055[3]_i_2_n_3 ),
        .I1(weights_39_q0[67]),
        .I2(\add_ln169_16_reg_4055[4]_i_3_n_3 ),
        .I3(weights_39_q0[99]),
        .I4(\add_ln169_16_reg_4055[4]_i_4_n_3 ),
        .O(\r_33_reg_3840_reg[0] [3]));
  LUT6 #(
    .INIT(64'hD4FFFFFFFDFFFFAA)) 
    \add_ln169_16_reg_4055[3]_i_2 
       (.I0(\add_ln169_16_reg_4055_reg[3]_0 [0]),
        .I1(weights_39_q0[66]),
        .I2(weights_39_q0[68]),
        .I3(\add_ln169_16_reg_4055_reg[3]_0 [1]),
        .I4(\add_ln169_16_reg_4055_reg[3] [1]),
        .I5(\add_ln169_16_reg_4055_reg[3] [0]),
        .O(\add_ln169_16_reg_4055[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \add_ln169_16_reg_4055[4]_i_1 
       (.I0(\add_ln169_16_reg_4055_reg[4] ),
        .I1(\add_ln169_16_reg_4055_reg[3]_0 [0]),
        .I2(weights_39_q0[67]),
        .I3(\add_ln169_16_reg_4055[4]_i_3_n_3 ),
        .I4(weights_39_q0[99]),
        .I5(\add_ln169_16_reg_4055[4]_i_4_n_3 ),
        .O(\r_33_reg_3840_reg[0] [4]));
  LUT6 #(
    .INIT(64'h7FFF07FF3FFF0000)) 
    \add_ln169_16_reg_4055[4]_i_3 
       (.I0(\add_ln169_16_reg_4055_reg[3]_0 [0]),
        .I1(weights_39_q0[68]),
        .I2(\add_ln169_16_reg_4055_reg[3]_0 [1]),
        .I3(weights_39_q0[66]),
        .I4(\add_ln169_16_reg_4055_reg[3] [1]),
        .I5(\add_ln169_16_reg_4055_reg[3] [0]),
        .O(\add_ln169_16_reg_4055[4]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFEA232A200000000)) 
    \add_ln169_16_reg_4055[4]_i_4 
       (.I0(\add_ln169_16_reg_4055_reg[3]_0 [1]),
        .I1(weights_39_q0[66]),
        .I2(\add_ln169_16_reg_4055[4]_i_5_n_3 ),
        .I3(\add_ln169_16_reg_4055_reg[3]_0 [0]),
        .I4(\add_ln169_16_reg_4055[4]_i_6_n_3 ),
        .I5(weights_39_q0[67]),
        .O(\add_ln169_16_reg_4055[4]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln169_16_reg_4055[4]_i_5 
       (.I0(\add_ln169_16_reg_4055_reg[3] [1]),
        .I1(weights_39_q0[68]),
        .O(\add_ln169_16_reg_4055[4]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2BFF)) 
    \add_ln169_16_reg_4055[4]_i_6 
       (.I0(\add_ln169_16_reg_4055_reg[3]_0 [1]),
        .I1(\add_ln169_16_reg_4055_reg[3] [0]),
        .I2(\add_ln169_16_reg_4055_reg[3] [1]),
        .I3(weights_39_q0[68]),
        .O(\add_ln169_16_reg_4055[4]_i_6_n_3 ));
  MUXF8 \add_ln169_16_reg_4055_reg[1]_i_1 
       (.I0(\add_ln169_16_reg_4055_reg[1]_i_2_n_3 ),
        .I1(\add_ln169_16_reg_4055_reg[1]_i_3_n_3 ),
        .O(\r_33_reg_3840_reg[0] [1]),
        .S(weights_39_q0[99]));
  MUXF7 \add_ln169_16_reg_4055_reg[1]_i_2 
       (.I0(\add_ln169_16_reg_4055[1]_i_4_n_3 ),
        .I1(\add_ln169_16_reg_4055[1]_i_5_n_3 ),
        .O(\add_ln169_16_reg_4055_reg[1]_i_2_n_3 ),
        .S(weights_39_q0[67]));
  MUXF7 \add_ln169_16_reg_4055_reg[1]_i_3 
       (.I0(\add_ln169_16_reg_4055[1]_i_6_n_3 ),
        .I1(\add_ln169_16_reg_4055[1]_i_7_n_3 ),
        .O(\add_ln169_16_reg_4055_reg[1]_i_3_n_3 ),
        .S(weights_39_q0[67]));
  MUXF8 \add_ln169_16_reg_4055_reg[2]_i_1 
       (.I0(\add_ln169_16_reg_4055_reg[2]_i_2_n_3 ),
        .I1(\add_ln169_16_reg_4055_reg[2]_i_3_n_3 ),
        .O(\r_33_reg_3840_reg[0] [2]),
        .S(weights_39_q0[99]));
  MUXF7 \add_ln169_16_reg_4055_reg[2]_i_2 
       (.I0(\add_ln169_16_reg_4055[2]_i_4_n_3 ),
        .I1(\add_ln169_16_reg_4055[2]_i_5_n_3 ),
        .O(\add_ln169_16_reg_4055_reg[2]_i_2_n_3 ),
        .S(weights_39_q0[67]));
  MUXF7 \add_ln169_16_reg_4055_reg[2]_i_3 
       (.I0(\add_ln169_16_reg_4055[2]_i_6_n_3 ),
        .I1(\add_ln169_16_reg_4055[2]_i_7_n_3 ),
        .O(\add_ln169_16_reg_4055_reg[2]_i_3_n_3 ),
        .S(weights_39_q0[67]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_19_reg_4065[0]_i_1 
       (.I0(weights_39_q0[74]),
        .I1(\add_ln169_19_reg_4065_reg[1] [0]),
        .O(\r_37_reg_3860_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_19_reg_4065[1]_i_1 
       (.I0(weights_39_q0[74]),
        .I1(\add_ln169_19_reg_4065_reg[1] [1]),
        .I2(\add_ln169_19_reg_4065_reg[1] [0]),
        .I3(weights_39_q0[99]),
        .O(\r_37_reg_3860_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hBC00)) 
    \add_ln169_19_reg_4065[2]_i_1 
       (.I0(weights_39_q0[74]),
        .I1(\add_ln169_19_reg_4065_reg[1] [1]),
        .I2(\add_ln169_19_reg_4065_reg[1] [0]),
        .I3(weights_39_q0[99]),
        .O(\r_37_reg_3860_reg[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \add_ln169_19_reg_4065[3]_i_1 
       (.I0(\add_ln169_19_reg_4065_reg[1] [1]),
        .I1(\add_ln169_19_reg_4065_reg[1] [0]),
        .I2(weights_39_q0[99]),
        .O(\r_37_reg_3860_reg[1] [3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_1_reg_4015[0]_i_1 
       (.I0(\add_ln169_1_reg_4015_reg[3] [0]),
        .I1(Q[15]),
        .O(\r_60_reg_3975_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \add_ln169_1_reg_4015[3]_i_1 
       (.I0(\add_ln169_1_reg_4015_reg[3] [1]),
        .I1(\add_ln169_1_reg_4015_reg[3] [0]),
        .I2(Q[16]),
        .O(\r_60_reg_3975_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_22_reg_4070[0]_i_1 
       (.I0(weights_39_q0[78]),
        .I1(\add_ln169_22_reg_4070_reg[2] [0]),
        .I2(weights_39_q0[81]),
        .I3(\add_ln169_22_reg_4070_reg[1] [0]),
        .O(\r_39_reg_3870_reg[1] [0]));
  LUT6 #(
    .INIT(64'h7887F0F00FF0F0F0)) 
    \add_ln169_22_reg_4070[1]_i_1 
       (.I0(weights_39_q0[78]),
        .I1(\add_ln169_22_reg_4070_reg[2] [0]),
        .I2(sext_ln216_39_fu_2578_p1),
        .I3(\add_ln169_22_reg_4070_reg[1] [1]),
        .I4(weights_39_q0[81]),
        .I5(\add_ln169_22_reg_4070_reg[1] [0]),
        .O(\r_39_reg_3870_reg[1] [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_22_reg_4070[1]_i_2 
       (.I0(weights_39_q0[79]),
        .I1(\add_ln169_22_reg_4070_reg[2] [0]),
        .I2(weights_39_q0[78]),
        .I3(\add_ln169_22_reg_4070_reg[2] [1]),
        .O(sext_ln216_39_fu_2578_p1));
  LUT6 #(
    .INIT(64'hA28825FFA5BF1DF7)) 
    \add_ln169_22_reg_4070[2]_i_1 
       (.I0(weights_39_q0[79]),
        .I1(\add_ln169_22_reg_4070_reg[2] [0]),
        .I2(weights_39_q0[78]),
        .I3(\add_ln169_22_reg_4070_reg[2] [1]),
        .I4(\add_ln169_22_reg_4070[4]_i_3_n_3 ),
        .I5(\add_ln169_22_reg_4070[4]_i_2_n_3 ),
        .O(\r_39_reg_3870_reg[1] [2]));
  LUT6 #(
    .INIT(64'hFFEFF7F703771777)) 
    \add_ln169_22_reg_4070[3]_i_1 
       (.I0(\add_ln169_22_reg_4070[4]_i_2_n_3 ),
        .I1(\add_ln169_22_reg_4070[4]_i_3_n_3 ),
        .I2(\add_ln169_22_reg_4070_reg[2] [1]),
        .I3(weights_39_q0[78]),
        .I4(\add_ln169_22_reg_4070_reg[2] [0]),
        .I5(weights_39_q0[79]),
        .O(\r_39_reg_3870_reg[1] [3]));
  LUT6 #(
    .INIT(64'hFA00FF37FF77FF7F)) 
    \add_ln169_22_reg_4070[4]_i_1 
       (.I0(\add_ln169_22_reg_4070_reg[2] [1]),
        .I1(weights_39_q0[78]),
        .I2(\add_ln169_22_reg_4070_reg[2] [0]),
        .I3(weights_39_q0[79]),
        .I4(\add_ln169_22_reg_4070[4]_i_2_n_3 ),
        .I5(\add_ln169_22_reg_4070[4]_i_3_n_3 ),
        .O(\r_39_reg_3870_reg[1] [4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln169_22_reg_4070[4]_i_2 
       (.I0(\add_ln169_22_reg_4070_reg[1] [0]),
        .I1(weights_39_q0[81]),
        .O(\add_ln169_22_reg_4070[4]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln169_22_reg_4070[4]_i_3 
       (.I0(\add_ln169_22_reg_4070_reg[1] [1]),
        .I1(weights_39_q0[81]),
        .O(\add_ln169_22_reg_4070[4]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_23_reg_4075[0]_i_1 
       (.I0(\add_ln169_23_reg_4075_reg[3] [0]),
        .I1(Q[10]),
        .O(\r_41_reg_3880_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \add_ln169_23_reg_4075[3]_i_1 
       (.I0(\add_ln169_23_reg_4075_reg[3] [1]),
        .I1(\add_ln169_23_reg_4075_reg[3] [0]),
        .I2(Q[11]),
        .O(\r_41_reg_3880_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_25_reg_4080[0]_i_1 
       (.I0(weights_39_q0[18]),
        .I1(\add_ln169_25_reg_4080_reg[3] [0]),
        .I2(\add_ln169_25_reg_4080_reg[3]_0 [0]),
        .I3(weights_39_q0[88]),
        .O(\r_43_reg_3890_reg[0] [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \add_ln169_25_reg_4080[1]_i_1 
       (.I0(\add_ln169_25_reg_4080[1]_i_2_n_3 ),
        .I1(weights_39_q0[97]),
        .I2(\add_ln169_25_reg_4080[1]_i_3_n_3 ),
        .I3(\add_ln169_25_reg_4080_reg[3] [0]),
        .I4(\add_ln169_25_reg_4080[1]_i_4_n_3 ),
        .O(\r_43_reg_3890_reg[0] [1]));
  LUT6 #(
    .INIT(64'hB48887774B778777)) 
    \add_ln169_25_reg_4080[1]_i_2 
       (.I0(\add_ln169_25_reg_4080_reg[3] [1]),
        .I1(weights_39_q0[18]),
        .I2(\add_ln169_25_reg_4080_reg[3]_0 [1]),
        .I3(weights_39_q0[88]),
        .I4(\add_ln169_25_reg_4080_reg[3]_0 [0]),
        .I5(weights_39_q0[89]),
        .O(\add_ln169_25_reg_4080[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h4B77B48878887888)) 
    \add_ln169_25_reg_4080[1]_i_3 
       (.I0(\add_ln169_25_reg_4080_reg[3] [1]),
        .I1(weights_39_q0[18]),
        .I2(\add_ln169_25_reg_4080_reg[3]_0 [1]),
        .I3(weights_39_q0[88]),
        .I4(weights_39_q0[89]),
        .I5(\add_ln169_25_reg_4080_reg[3]_0 [0]),
        .O(\add_ln169_25_reg_4080[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \add_ln169_25_reg_4080[1]_i_4 
       (.I0(weights_39_q0[18]),
        .I1(\add_ln169_25_reg_4080_reg[3] [1]),
        .I2(\add_ln169_25_reg_4080_reg[3]_0 [1]),
        .I3(weights_39_q0[88]),
        .I4(weights_39_q0[89]),
        .I5(\add_ln169_25_reg_4080_reg[3]_0 [0]),
        .O(\add_ln169_25_reg_4080[1]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hF87F808077000000)) 
    \add_ln169_25_reg_4080[2]_i_4 
       (.I0(weights_39_q0[18]),
        .I1(\add_ln169_25_reg_4080_reg[3] [1]),
        .I2(weights_39_q0[88]),
        .I3(\add_ln169_25_reg_4080_reg[3]_0 [0]),
        .I4(weights_39_q0[89]),
        .I5(\add_ln169_25_reg_4080_reg[3]_0 [1]),
        .O(\add_ln169_25_reg_4080[2]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h787FC08037008000)) 
    \add_ln169_25_reg_4080[2]_i_5 
       (.I0(\add_ln169_25_reg_4080_reg[3] [1]),
        .I1(weights_39_q0[18]),
        .I2(weights_39_q0[88]),
        .I3(\add_ln169_25_reg_4080_reg[3]_0 [0]),
        .I4(weights_39_q0[89]),
        .I5(\add_ln169_25_reg_4080_reg[3]_0 [1]),
        .O(\add_ln169_25_reg_4080[2]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h34B34C4CBBCCCCCC)) 
    \add_ln169_25_reg_4080[2]_i_6 
       (.I0(weights_39_q0[18]),
        .I1(\add_ln169_25_reg_4080_reg[3] [1]),
        .I2(weights_39_q0[88]),
        .I3(\add_ln169_25_reg_4080_reg[3]_0 [0]),
        .I4(weights_39_q0[89]),
        .I5(\add_ln169_25_reg_4080_reg[3]_0 [1]),
        .O(\add_ln169_25_reg_4080[2]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h65A2DD5D2ADD9DDD)) 
    \add_ln169_25_reg_4080[2]_i_7 
       (.I0(\add_ln169_25_reg_4080_reg[3] [1]),
        .I1(weights_39_q0[18]),
        .I2(\add_ln169_25_reg_4080_reg[3]_0 [0]),
        .I3(weights_39_q0[88]),
        .I4(\add_ln169_25_reg_4080_reg[3]_0 [1]),
        .I5(weights_39_q0[89]),
        .O(\add_ln169_25_reg_4080[2]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \add_ln169_25_reg_4080[3]_i_1 
       (.I0(\add_ln169_25_reg_4080[3]_i_2_n_3 ),
        .I1(\add_ln169_25_reg_4080_reg[3] [0]),
        .I2(\add_ln169_25_reg_4080[3]_i_3_n_3 ),
        .I3(weights_39_q0[97]),
        .I4(\add_ln169_25_reg_4080_reg[4]_i_4_n_3 ),
        .O(\r_43_reg_3890_reg[0] [3]));
  LUT6 #(
    .INIT(64'hF7FF2ABF75FFFFFF)) 
    \add_ln169_25_reg_4080[3]_i_2 
       (.I0(\add_ln169_25_reg_4080_reg[3] [1]),
        .I1(\add_ln169_25_reg_4080_reg[3]_0 [0]),
        .I2(weights_39_q0[18]),
        .I3(\add_ln169_25_reg_4080_reg[3]_0 [1]),
        .I4(weights_39_q0[89]),
        .I5(weights_39_q0[88]),
        .O(\add_ln169_25_reg_4080[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hEFFF7070FFF0F0F0)) 
    \add_ln169_25_reg_4080[3]_i_3 
       (.I0(weights_39_q0[18]),
        .I1(weights_39_q0[88]),
        .I2(\add_ln169_25_reg_4080_reg[3] [1]),
        .I3(\add_ln169_25_reg_4080_reg[3]_0 [0]),
        .I4(weights_39_q0[89]),
        .I5(\add_ln169_25_reg_4080_reg[3]_0 [1]),
        .O(\add_ln169_25_reg_4080[3]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \add_ln169_25_reg_4080[4]_i_1 
       (.I0(\add_ln169_25_reg_4080[4]_i_2_n_3 ),
        .I1(\add_ln169_25_reg_4080_reg[3] [0]),
        .I2(\add_ln169_25_reg_4080[4]_i_3_n_3 ),
        .I3(weights_39_q0[97]),
        .I4(\add_ln169_25_reg_4080_reg[4]_i_4_n_3 ),
        .O(\r_43_reg_3890_reg[0] [4]));
  LUT6 #(
    .INIT(64'hFFFF2ABFFFFFFFFF)) 
    \add_ln169_25_reg_4080[4]_i_2 
       (.I0(\add_ln169_25_reg_4080_reg[3] [1]),
        .I1(\add_ln169_25_reg_4080_reg[3]_0 [0]),
        .I2(weights_39_q0[18]),
        .I3(\add_ln169_25_reg_4080_reg[3]_0 [1]),
        .I4(weights_39_q0[89]),
        .I5(weights_39_q0[88]),
        .O(\add_ln169_25_reg_4080[4]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF7070FFF0F0F0)) 
    \add_ln169_25_reg_4080[4]_i_3 
       (.I0(weights_39_q0[88]),
        .I1(weights_39_q0[18]),
        .I2(\add_ln169_25_reg_4080_reg[3] [1]),
        .I3(\add_ln169_25_reg_4080_reg[3]_0 [0]),
        .I4(weights_39_q0[89]),
        .I5(\add_ln169_25_reg_4080_reg[3]_0 [1]),
        .O(\add_ln169_25_reg_4080[4]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFF7F00003F000000)) 
    \add_ln169_25_reg_4080[4]_i_5 
       (.I0(weights_39_q0[88]),
        .I1(weights_39_q0[18]),
        .I2(\add_ln169_25_reg_4080_reg[3] [1]),
        .I3(\add_ln169_25_reg_4080_reg[3]_0 [0]),
        .I4(weights_39_q0[89]),
        .I5(\add_ln169_25_reg_4080_reg[3]_0 [1]),
        .O(\add_ln169_25_reg_4080[4]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h7F7F00001F000000)) 
    \add_ln169_25_reg_4080[4]_i_6 
       (.I0(\add_ln169_25_reg_4080_reg[3] [1]),
        .I1(weights_39_q0[88]),
        .I2(weights_39_q0[18]),
        .I3(\add_ln169_25_reg_4080_reg[3]_0 [0]),
        .I4(weights_39_q0[89]),
        .I5(\add_ln169_25_reg_4080_reg[3]_0 [1]),
        .O(\add_ln169_25_reg_4080[4]_i_6_n_3 ));
  MUXF8 \add_ln169_25_reg_4080_reg[2]_i_1 
       (.I0(\add_ln169_25_reg_4080_reg[2]_i_2_n_3 ),
        .I1(\add_ln169_25_reg_4080_reg[2]_i_3_n_3 ),
        .O(\r_43_reg_3890_reg[0] [2]),
        .S(weights_39_q0[97]));
  MUXF7 \add_ln169_25_reg_4080_reg[2]_i_2 
       (.I0(\add_ln169_25_reg_4080[2]_i_4_n_3 ),
        .I1(\add_ln169_25_reg_4080[2]_i_5_n_3 ),
        .O(\add_ln169_25_reg_4080_reg[2]_i_2_n_3 ),
        .S(\add_ln169_25_reg_4080_reg[3] [0]));
  MUXF7 \add_ln169_25_reg_4080_reg[2]_i_3 
       (.I0(\add_ln169_25_reg_4080[2]_i_6_n_3 ),
        .I1(\add_ln169_25_reg_4080[2]_i_7_n_3 ),
        .O(\add_ln169_25_reg_4080_reg[2]_i_3_n_3 ),
        .S(\add_ln169_25_reg_4080_reg[3] [0]));
  MUXF7 \add_ln169_25_reg_4080_reg[4]_i_4 
       (.I0(\add_ln169_25_reg_4080[4]_i_5_n_3 ),
        .I1(\add_ln169_25_reg_4080[4]_i_6_n_3 ),
        .O(\add_ln169_25_reg_4080_reg[4]_i_4_n_3 ),
        .S(\add_ln169_25_reg_4080_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_26_reg_4085[0]_i_1 
       (.I0(\add_ln169_26_reg_4085_reg[3] [0]),
        .I1(Q[12]),
        .O(\r_46_reg_3905_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \add_ln169_26_reg_4085[3]_i_1 
       (.I0(\add_ln169_26_reg_4085_reg[3] [1]),
        .I1(\add_ln169_26_reg_4085_reg[3] [0]),
        .I2(Q[5]),
        .O(\r_46_reg_3905_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_31_reg_4090[0]_i_1 
       (.I0(weights_39_q0[2]),
        .I1(\add_ln169_31_reg_4090_reg[3] [0]),
        .I2(weights_39_q0[4]),
        .I3(\add_ln169_31_reg_4090_reg[2] [0]),
        .O(\r_1_reg_3680_reg[0] [0]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_31_reg_4090[1]_i_1 
       (.I0(\add_ln169_31_reg_4090[1]_i_2_n_3 ),
        .I1(weights_39_q0[5]),
        .I2(\add_ln169_31_reg_4090_reg[2] [0]),
        .I3(\add_ln169_31_reg_4090_reg[2] [1]),
        .I4(weights_39_q0[4]),
        .I5(\add_ln169_31_reg_4090[1]_i_3_n_3 ),
        .O(\r_1_reg_3680_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \add_ln169_31_reg_4090[1]_i_2 
       (.I0(\add_ln169_31_reg_4090_reg[2] [0]),
        .I1(weights_39_q0[4]),
        .I2(\add_ln169_31_reg_4090_reg[3] [0]),
        .I3(weights_39_q0[2]),
        .O(\add_ln169_31_reg_4090[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    \add_ln169_31_reg_4090[1]_i_3 
       (.I0(weights_39_q0[3]),
        .I1(\add_ln169_31_reg_4090_reg[3] [0]),
        .I2(\add_ln169_31_reg_4090_reg[3] [1]),
        .I3(weights_39_q0[2]),
        .O(\add_ln169_31_reg_4090[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h9AA55555655AAAAA)) 
    \add_ln169_31_reg_4090[2]_i_1 
       (.I0(\add_ln169_31_reg_4090[2]_i_2_n_3 ),
        .I1(weights_39_q0[4]),
        .I2(\add_ln169_31_reg_4090_reg[2] [1]),
        .I3(\add_ln169_31_reg_4090_reg[2] [0]),
        .I4(weights_39_q0[5]),
        .I5(\add_ln169_31_reg_4090[2]_i_3_n_3 ),
        .O(\r_1_reg_3680_reg[0] [2]));
  LUT6 #(
    .INIT(64'hFFFF877787770000)) 
    \add_ln169_31_reg_4090[2]_i_2 
       (.I0(weights_39_q0[5]),
        .I1(\add_ln169_31_reg_4090_reg[2] [0]),
        .I2(\add_ln169_31_reg_4090_reg[2] [1]),
        .I3(weights_39_q0[4]),
        .I4(\add_ln169_31_reg_4090[1]_i_2_n_3 ),
        .I5(\add_ln169_31_reg_4090[1]_i_3_n_3 ),
        .O(\add_ln169_31_reg_4090[2]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h4F3F)) 
    \add_ln169_31_reg_4090[2]_i_3 
       (.I0(weights_39_q0[2]),
        .I1(\add_ln169_31_reg_4090_reg[3] [0]),
        .I2(weights_39_q0[3]),
        .I3(\add_ln169_31_reg_4090_reg[3] [1]),
        .O(\add_ln169_31_reg_4090[2]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hA5955A6A)) 
    \add_ln169_31_reg_4090[3]_i_1 
       (.I0(\add_ln169_31_reg_4090[4]_i_2_n_3 ),
        .I1(\add_ln169_31_reg_4090_reg[3] [0]),
        .I2(weights_39_q0[3]),
        .I3(\add_ln169_31_reg_4090_reg[3] [1]),
        .I4(\add_ln169_31_reg_4090[4]_i_4_n_3 ),
        .O(\r_1_reg_3680_reg[0] [3]));
  LUT6 #(
    .INIT(64'hF0C00000FAEAFAEA)) 
    \add_ln169_31_reg_4090[4]_i_1 
       (.I0(\add_ln169_31_reg_4090[4]_i_2_n_3 ),
        .I1(\add_ln169_31_reg_4090_reg[3] [0]),
        .I2(weights_39_q0[3]),
        .I3(\add_ln169_31_reg_4090_reg[3] [1]),
        .I4(\add_ln169_31_reg_4090[4]_i_3_n_3 ),
        .I5(\add_ln169_31_reg_4090[4]_i_4_n_3 ),
        .O(\r_1_reg_3680_reg[0] [4]));
  LUT6 #(
    .INIT(64'hFFFF43FF43FF0000)) 
    \add_ln169_31_reg_4090[4]_i_2 
       (.I0(weights_39_q0[4]),
        .I1(\add_ln169_31_reg_4090_reg[2] [1]),
        .I2(\add_ln169_31_reg_4090_reg[2] [0]),
        .I3(weights_39_q0[5]),
        .I4(\add_ln169_31_reg_4090[2]_i_2_n_3 ),
        .I5(\add_ln169_31_reg_4090[2]_i_3_n_3 ),
        .O(\add_ln169_31_reg_4090[4]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFF37B7)) 
    \add_ln169_31_reg_4090[4]_i_3 
       (.I0(\add_ln169_31_reg_4090_reg[3] [1]),
        .I1(weights_39_q0[3]),
        .I2(\add_ln169_31_reg_4090_reg[3] [0]),
        .I3(weights_39_q0[2]),
        .I4(\add_ln169_31_reg_4090[2]_i_2_n_3 ),
        .O(\add_ln169_31_reg_4090[4]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h37)) 
    \add_ln169_31_reg_4090[4]_i_4 
       (.I0(\add_ln169_31_reg_4090_reg[2] [1]),
        .I1(weights_39_q0[5]),
        .I2(\add_ln169_31_reg_4090_reg[2] [0]),
        .O(\add_ln169_31_reg_4090[4]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_32_reg_4095[0]_i_1 
       (.I0(weights_39_q0[8]),
        .I1(\add_ln169_32_reg_4095_reg[1] [0]),
        .I2(\add_ln169_32_reg_4095_reg[1]_0 [0]),
        .I3(weights_39_q0[0]),
        .O(\r_4_reg_3695_reg[0] [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \add_ln169_32_reg_4095[1]_i_1 
       (.I0(\add_ln169_32_reg_4095[1]_i_2_n_3 ),
        .I1(weights_39_q0[99]),
        .I2(\add_ln169_32_reg_4095[1]_i_3_n_3 ),
        .I3(\add_ln169_32_reg_4095_reg[1] [0]),
        .I4(\add_ln169_32_reg_4095[1]_i_4_n_3 ),
        .O(\r_4_reg_3695_reg[0] [1]));
  LUT6 #(
    .INIT(64'hB4884B7787778777)) 
    \add_ln169_32_reg_4095[1]_i_2 
       (.I0(\add_ln169_32_reg_4095_reg[1] [1]),
        .I1(weights_39_q0[8]),
        .I2(\add_ln169_32_reg_4095_reg[1]_0 [1]),
        .I3(weights_39_q0[0]),
        .I4(weights_39_q0[1]),
        .I5(\add_ln169_32_reg_4095_reg[1]_0 [0]),
        .O(\add_ln169_32_reg_4095[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h4B777888B4887888)) 
    \add_ln169_32_reg_4095[1]_i_3 
       (.I0(\add_ln169_32_reg_4095_reg[1] [1]),
        .I1(weights_39_q0[8]),
        .I2(\add_ln169_32_reg_4095_reg[1]_0 [1]),
        .I3(weights_39_q0[0]),
        .I4(\add_ln169_32_reg_4095_reg[1]_0 [0]),
        .I5(weights_39_q0[1]),
        .O(\add_ln169_32_reg_4095[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \add_ln169_32_reg_4095[1]_i_4 
       (.I0(weights_39_q0[8]),
        .I1(\add_ln169_32_reg_4095_reg[1] [1]),
        .I2(\add_ln169_32_reg_4095_reg[1]_0 [1]),
        .I3(weights_39_q0[0]),
        .I4(\add_ln169_32_reg_4095_reg[1]_0 [0]),
        .I5(weights_39_q0[1]),
        .O(\add_ln169_32_reg_4095[1]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hF87F770080800000)) 
    \add_ln169_32_reg_4095[2]_i_4 
       (.I0(weights_39_q0[8]),
        .I1(\add_ln169_32_reg_4095_reg[1] [1]),
        .I2(weights_39_q0[0]),
        .I3(\add_ln169_32_reg_4095_reg[1]_0 [0]),
        .I4(\add_ln169_32_reg_4095_reg[1]_0 [1]),
        .I5(weights_39_q0[1]),
        .O(\add_ln169_32_reg_4095[2]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h787F3700C0808000)) 
    \add_ln169_32_reg_4095[2]_i_5 
       (.I0(\add_ln169_32_reg_4095_reg[1] [1]),
        .I1(weights_39_q0[8]),
        .I2(weights_39_q0[0]),
        .I3(\add_ln169_32_reg_4095_reg[1]_0 [0]),
        .I4(\add_ln169_32_reg_4095_reg[1]_0 [1]),
        .I5(weights_39_q0[1]),
        .O(\add_ln169_32_reg_4095[2]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h34B3BBCC4C4CCCCC)) 
    \add_ln169_32_reg_4095[2]_i_6 
       (.I0(weights_39_q0[8]),
        .I1(\add_ln169_32_reg_4095_reg[1] [1]),
        .I2(weights_39_q0[0]),
        .I3(\add_ln169_32_reg_4095_reg[1]_0 [0]),
        .I4(\add_ln169_32_reg_4095_reg[1]_0 [1]),
        .I5(weights_39_q0[1]),
        .O(\add_ln169_32_reg_4095[2]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h65A22ADDDD5D9DDD)) 
    \add_ln169_32_reg_4095[2]_i_7 
       (.I0(\add_ln169_32_reg_4095_reg[1] [1]),
        .I1(weights_39_q0[8]),
        .I2(\add_ln169_32_reg_4095_reg[1]_0 [0]),
        .I3(weights_39_q0[0]),
        .I4(weights_39_q0[1]),
        .I5(\add_ln169_32_reg_4095_reg[1]_0 [1]),
        .O(\add_ln169_32_reg_4095[2]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \add_ln169_32_reg_4095[3]_i_1 
       (.I0(\add_ln169_32_reg_4095[3]_i_2_n_3 ),
        .I1(\add_ln169_32_reg_4095_reg[1] [0]),
        .I2(\add_ln169_32_reg_4095[3]_i_3_n_3 ),
        .I3(weights_39_q0[99]),
        .I4(\add_ln169_32_reg_4095_reg[4]_i_4_n_3 ),
        .O(\r_4_reg_3695_reg[0] [3]));
  LUT6 #(
    .INIT(64'hF7FF2ABF75FFFFFF)) 
    \add_ln169_32_reg_4095[3]_i_2 
       (.I0(\add_ln169_32_reg_4095_reg[1] [1]),
        .I1(\add_ln169_32_reg_4095_reg[1]_0 [0]),
        .I2(weights_39_q0[8]),
        .I3(\add_ln169_32_reg_4095_reg[1]_0 [1]),
        .I4(weights_39_q0[1]),
        .I5(weights_39_q0[0]),
        .O(\add_ln169_32_reg_4095[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hEFFFFFF070F070F0)) 
    \add_ln169_32_reg_4095[3]_i_3 
       (.I0(weights_39_q0[8]),
        .I1(weights_39_q0[0]),
        .I2(\add_ln169_32_reg_4095_reg[1] [1]),
        .I3(\add_ln169_32_reg_4095_reg[1]_0 [1]),
        .I4(\add_ln169_32_reg_4095_reg[1]_0 [0]),
        .I5(weights_39_q0[1]),
        .O(\add_ln169_32_reg_4095[3]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \add_ln169_32_reg_4095[4]_i_1 
       (.I0(\add_ln169_32_reg_4095[4]_i_2_n_3 ),
        .I1(\add_ln169_32_reg_4095_reg[1] [0]),
        .I2(\add_ln169_32_reg_4095[4]_i_3_n_3 ),
        .I3(weights_39_q0[99]),
        .I4(\add_ln169_32_reg_4095_reg[4]_i_4_n_3 ),
        .O(\r_4_reg_3695_reg[0] [4]));
  LUT6 #(
    .INIT(64'hFFFF2ABFFFFFFFFF)) 
    \add_ln169_32_reg_4095[4]_i_2 
       (.I0(\add_ln169_32_reg_4095_reg[1] [1]),
        .I1(\add_ln169_32_reg_4095_reg[1]_0 [0]),
        .I2(weights_39_q0[8]),
        .I3(\add_ln169_32_reg_4095_reg[1]_0 [1]),
        .I4(weights_39_q0[1]),
        .I5(weights_39_q0[0]),
        .O(\add_ln169_32_reg_4095[4]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFF070F070F0)) 
    \add_ln169_32_reg_4095[4]_i_3 
       (.I0(weights_39_q0[0]),
        .I1(weights_39_q0[8]),
        .I2(\add_ln169_32_reg_4095_reg[1] [1]),
        .I3(\add_ln169_32_reg_4095_reg[1]_0 [1]),
        .I4(\add_ln169_32_reg_4095_reg[1]_0 [0]),
        .I5(weights_39_q0[1]),
        .O(\add_ln169_32_reg_4095[4]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFF3F7F0000000000)) 
    \add_ln169_32_reg_4095[4]_i_5 
       (.I0(weights_39_q0[0]),
        .I1(weights_39_q0[8]),
        .I2(\add_ln169_32_reg_4095_reg[1] [1]),
        .I3(\add_ln169_32_reg_4095_reg[1]_0 [1]),
        .I4(\add_ln169_32_reg_4095_reg[1]_0 [0]),
        .I5(weights_39_q0[1]),
        .O(\add_ln169_32_reg_4095[4]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h7F1F7F0000000000)) 
    \add_ln169_32_reg_4095[4]_i_6 
       (.I0(\add_ln169_32_reg_4095_reg[1] [1]),
        .I1(weights_39_q0[0]),
        .I2(weights_39_q0[8]),
        .I3(\add_ln169_32_reg_4095_reg[1]_0 [1]),
        .I4(\add_ln169_32_reg_4095_reg[1]_0 [0]),
        .I5(weights_39_q0[1]),
        .O(\add_ln169_32_reg_4095[4]_i_6_n_3 ));
  MUXF8 \add_ln169_32_reg_4095_reg[2]_i_1 
       (.I0(\add_ln169_32_reg_4095_reg[2]_i_2_n_3 ),
        .I1(\add_ln169_32_reg_4095_reg[2]_i_3_n_3 ),
        .O(\r_4_reg_3695_reg[0] [2]),
        .S(weights_39_q0[99]));
  MUXF7 \add_ln169_32_reg_4095_reg[2]_i_2 
       (.I0(\add_ln169_32_reg_4095[2]_i_4_n_3 ),
        .I1(\add_ln169_32_reg_4095[2]_i_5_n_3 ),
        .O(\add_ln169_32_reg_4095_reg[2]_i_2_n_3 ),
        .S(\add_ln169_32_reg_4095_reg[1] [0]));
  MUXF7 \add_ln169_32_reg_4095_reg[2]_i_3 
       (.I0(\add_ln169_32_reg_4095[2]_i_6_n_3 ),
        .I1(\add_ln169_32_reg_4095[2]_i_7_n_3 ),
        .O(\add_ln169_32_reg_4095_reg[2]_i_3_n_3 ),
        .S(\add_ln169_32_reg_4095_reg[1] [0]));
  MUXF7 \add_ln169_32_reg_4095_reg[4]_i_4 
       (.I0(\add_ln169_32_reg_4095[4]_i_5_n_3 ),
        .I1(\add_ln169_32_reg_4095[4]_i_6_n_3 ),
        .O(\add_ln169_32_reg_4095_reg[4]_i_4_n_3 ),
        .S(\add_ln169_32_reg_4095_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_34_reg_4100[0]_i_1 
       (.I0(\add_ln169_34_reg_4100_reg[4] [0]),
        .I1(Q[0]),
        .O(\r_3_reg_3690_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \add_ln169_34_reg_4100[4]_i_1 
       (.I0(\add_ln169_34_reg_4100_reg[4] [1]),
        .I1(\add_ln169_34_reg_4100_reg[4] [0]),
        .I2(Q[1]),
        .O(\r_3_reg_3690_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_38_reg_4110[0]_i_1 
       (.I0(\add_ln169_38_reg_4110_reg[3] [0]),
        .I1(Q[2]),
        .O(\r_7_reg_3710_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \add_ln169_38_reg_4110[3]_i_1 
       (.I0(\add_ln169_38_reg_4110_reg[3] [1]),
        .I1(\add_ln169_38_reg_4110_reg[3] [0]),
        .I2(Q[3]),
        .O(\r_7_reg_3710_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_39_reg_4115[0]_i_1 
       (.I0(weights_39_q0[18]),
        .I1(\add_ln169_39_reg_4115_reg[2] [0]),
        .O(\r_9_reg_3720_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_39_reg_4115[1]_i_1 
       (.I0(\add_ln169_39_reg_4115_reg[2] [0]),
        .I1(weights_39_q0[97]),
        .I2(\add_ln169_39_reg_4115_reg[2] [1]),
        .I3(weights_39_q0[18]),
        .O(\r_9_reg_3720_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hBC)) 
    \add_ln169_39_reg_4115[2]_i_1 
       (.I0(weights_39_q0[18]),
        .I1(\add_ln169_39_reg_4115_reg[2] [0]),
        .I2(\add_ln169_39_reg_4115_reg[2] [1]),
        .O(\q0_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_3_reg_4020[0]_i_1 
       (.I0(weights_39_q0[112]),
        .I1(\add_ln169_3_reg_4020_reg[3] [0]),
        .I2(weights_39_q0[110]),
        .I3(\add_ln169_3_reg_4020_reg[2] [0]),
        .O(\r_56_reg_3955_reg[0] [0]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_3_reg_4020[1]_i_1 
       (.I0(\add_ln169_3_reg_4020[1]_i_2_n_3 ),
        .I1(weights_39_q0[111]),
        .I2(\add_ln169_3_reg_4020_reg[2] [0]),
        .I3(\add_ln169_3_reg_4020_reg[2] [1]),
        .I4(weights_39_q0[110]),
        .I5(\add_ln169_3_reg_4020[1]_i_3_n_3 ),
        .O(\r_56_reg_3955_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \add_ln169_3_reg_4020[1]_i_2 
       (.I0(\add_ln169_3_reg_4020_reg[2] [0]),
        .I1(weights_39_q0[110]),
        .I2(\add_ln169_3_reg_4020_reg[3] [0]),
        .I3(weights_39_q0[112]),
        .O(\add_ln169_3_reg_4020[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    \add_ln169_3_reg_4020[1]_i_3 
       (.I0(weights_39_q0[113]),
        .I1(\add_ln169_3_reg_4020_reg[3] [0]),
        .I2(\add_ln169_3_reg_4020_reg[3] [1]),
        .I3(weights_39_q0[112]),
        .O(\add_ln169_3_reg_4020[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h9AA55555655AAAAA)) 
    \add_ln169_3_reg_4020[2]_i_1 
       (.I0(\add_ln169_3_reg_4020[2]_i_2_n_3 ),
        .I1(weights_39_q0[110]),
        .I2(\add_ln169_3_reg_4020_reg[2] [1]),
        .I3(\add_ln169_3_reg_4020_reg[2] [0]),
        .I4(weights_39_q0[111]),
        .I5(\add_ln169_3_reg_4020[2]_i_3_n_3 ),
        .O(\r_56_reg_3955_reg[0] [2]));
  LUT6 #(
    .INIT(64'hFFFF877787770000)) 
    \add_ln169_3_reg_4020[2]_i_2 
       (.I0(weights_39_q0[111]),
        .I1(\add_ln169_3_reg_4020_reg[2] [0]),
        .I2(\add_ln169_3_reg_4020_reg[2] [1]),
        .I3(weights_39_q0[110]),
        .I4(\add_ln169_3_reg_4020[1]_i_2_n_3 ),
        .I5(\add_ln169_3_reg_4020[1]_i_3_n_3 ),
        .O(\add_ln169_3_reg_4020[2]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h4F3F)) 
    \add_ln169_3_reg_4020[2]_i_3 
       (.I0(weights_39_q0[112]),
        .I1(\add_ln169_3_reg_4020_reg[3] [0]),
        .I2(weights_39_q0[113]),
        .I3(\add_ln169_3_reg_4020_reg[3] [1]),
        .O(\add_ln169_3_reg_4020[2]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hA5955A6A)) 
    \add_ln169_3_reg_4020[3]_i_1 
       (.I0(\add_ln169_3_reg_4020[4]_i_2_n_3 ),
        .I1(\add_ln169_3_reg_4020_reg[3] [0]),
        .I2(weights_39_q0[113]),
        .I3(\add_ln169_3_reg_4020_reg[3] [1]),
        .I4(\add_ln169_3_reg_4020[4]_i_4_n_3 ),
        .O(\r_56_reg_3955_reg[0] [3]));
  LUT6 #(
    .INIT(64'hF0C00000FAEAFAEA)) 
    \add_ln169_3_reg_4020[4]_i_1 
       (.I0(\add_ln169_3_reg_4020[4]_i_2_n_3 ),
        .I1(\add_ln169_3_reg_4020_reg[3] [0]),
        .I2(weights_39_q0[113]),
        .I3(\add_ln169_3_reg_4020_reg[3] [1]),
        .I4(\add_ln169_3_reg_4020[4]_i_3_n_3 ),
        .I5(\add_ln169_3_reg_4020[4]_i_4_n_3 ),
        .O(\r_56_reg_3955_reg[0] [4]));
  LUT6 #(
    .INIT(64'hFFFF43FF43FF0000)) 
    \add_ln169_3_reg_4020[4]_i_2 
       (.I0(weights_39_q0[110]),
        .I1(\add_ln169_3_reg_4020_reg[2] [1]),
        .I2(\add_ln169_3_reg_4020_reg[2] [0]),
        .I3(weights_39_q0[111]),
        .I4(\add_ln169_3_reg_4020[2]_i_2_n_3 ),
        .I5(\add_ln169_3_reg_4020[2]_i_3_n_3 ),
        .O(\add_ln169_3_reg_4020[4]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFF37B7)) 
    \add_ln169_3_reg_4020[4]_i_3 
       (.I0(\add_ln169_3_reg_4020_reg[3] [1]),
        .I1(weights_39_q0[113]),
        .I2(\add_ln169_3_reg_4020_reg[3] [0]),
        .I3(weights_39_q0[112]),
        .I4(\add_ln169_3_reg_4020[2]_i_2_n_3 ),
        .O(\add_ln169_3_reg_4020[4]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h37)) 
    \add_ln169_3_reg_4020[4]_i_4 
       (.I0(\add_ln169_3_reg_4020_reg[2] [1]),
        .I1(weights_39_q0[111]),
        .I2(\add_ln169_3_reg_4020_reg[2] [0]),
        .O(\add_ln169_3_reg_4020[4]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_41_reg_4120[0]_i_1 
       (.I0(\add_ln169_41_reg_4120_reg[3] [0]),
        .I1(Q[4]),
        .O(\r_11_reg_3730_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \add_ln169_41_reg_4120[3]_i_1 
       (.I0(\add_ln169_41_reg_4120_reg[3] [1]),
        .I1(\add_ln169_41_reg_4120_reg[3] [0]),
        .I2(Q[5]),
        .O(\r_11_reg_3730_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_42_reg_4125[0]_i_1 
       (.I0(\add_ln169_42_reg_4125_reg[3] [0]),
        .I1(Q[6]),
        .O(\r_13_reg_3740_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \add_ln169_42_reg_4125[3]_i_1 
       (.I0(\add_ln169_42_reg_4125_reg[3] [1]),
        .I1(\add_ln169_42_reg_4125_reg[3] [0]),
        .I2(Q[7]),
        .O(\r_13_reg_3740_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_47_reg_4135[0]_i_1 
       (.I0(weights_39_q0[40]),
        .I1(\add_ln169_47_reg_4135_reg[2] [0]),
        .I2(weights_39_q0[35]),
        .I3(\add_ln169_47_reg_4135_reg[1] [0]),
        .O(\r_20_reg_3775_reg[1] [0]));
  LUT6 #(
    .INIT(64'h7887F0F00FF0F0F0)) 
    \add_ln169_47_reg_4135[1]_i_1 
       (.I0(weights_39_q0[40]),
        .I1(\add_ln169_47_reg_4135_reg[2] [0]),
        .I2(sext_ln216_20_fu_2255_p1),
        .I3(\add_ln169_47_reg_4135_reg[1] [1]),
        .I4(weights_39_q0[35]),
        .I5(\add_ln169_47_reg_4135_reg[1] [0]),
        .O(\r_20_reg_3775_reg[1] [1]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_47_reg_4135[1]_i_2 
       (.I0(weights_39_q0[41]),
        .I1(\add_ln169_47_reg_4135_reg[2] [0]),
        .I2(weights_39_q0[40]),
        .I3(\add_ln169_47_reg_4135_reg[2] [1]),
        .O(sext_ln216_20_fu_2255_p1));
  LUT6 #(
    .INIT(64'hA28825FFA5BF1DF7)) 
    \add_ln169_47_reg_4135[2]_i_1 
       (.I0(weights_39_q0[41]),
        .I1(\add_ln169_47_reg_4135_reg[2] [0]),
        .I2(weights_39_q0[40]),
        .I3(\add_ln169_47_reg_4135_reg[2] [1]),
        .I4(\add_ln169_47_reg_4135[4]_i_3_n_3 ),
        .I5(\add_ln169_47_reg_4135[4]_i_2_n_3 ),
        .O(\r_20_reg_3775_reg[1] [2]));
  LUT6 #(
    .INIT(64'hFFEFF7F703771777)) 
    \add_ln169_47_reg_4135[3]_i_1 
       (.I0(\add_ln169_47_reg_4135[4]_i_2_n_3 ),
        .I1(\add_ln169_47_reg_4135[4]_i_3_n_3 ),
        .I2(\add_ln169_47_reg_4135_reg[2] [1]),
        .I3(weights_39_q0[40]),
        .I4(\add_ln169_47_reg_4135_reg[2] [0]),
        .I5(weights_39_q0[41]),
        .O(\r_20_reg_3775_reg[1] [3]));
  LUT6 #(
    .INIT(64'hFA00FF37FF77FF7F)) 
    \add_ln169_47_reg_4135[4]_i_1 
       (.I0(\add_ln169_47_reg_4135_reg[2] [1]),
        .I1(weights_39_q0[40]),
        .I2(\add_ln169_47_reg_4135_reg[2] [0]),
        .I3(weights_39_q0[41]),
        .I4(\add_ln169_47_reg_4135[4]_i_2_n_3 ),
        .I5(\add_ln169_47_reg_4135[4]_i_3_n_3 ),
        .O(\r_20_reg_3775_reg[1] [4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln169_47_reg_4135[4]_i_2 
       (.I0(\add_ln169_47_reg_4135_reg[1] [0]),
        .I1(weights_39_q0[35]),
        .O(\add_ln169_47_reg_4135[4]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln169_47_reg_4135[4]_i_3 
       (.I0(\add_ln169_47_reg_4135_reg[1] [1]),
        .I1(weights_39_q0[35]),
        .O(\add_ln169_47_reg_4135[4]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_49_reg_4140[0]_i_1 
       (.I0(weights_39_q0[38]),
        .I1(\add_ln169_49_reg_4140_reg[3] [0]),
        .I2(weights_39_q0[44]),
        .I3(\add_ln169_49_reg_4140_reg[2] [0]),
        .O(\r_19_reg_3770_reg[1] [0]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_49_reg_4140[1]_i_1 
       (.I0(\add_ln169_49_reg_4140[1]_i_2_n_3 ),
        .I1(\add_ln169_49_reg_4140_reg[2] [1]),
        .I2(weights_39_q0[44]),
        .I3(\add_ln169_49_reg_4140_reg[2] [0]),
        .I4(weights_39_q0[125]),
        .I5(\add_ln169_49_reg_4140[1]_i_3_n_3 ),
        .O(\r_19_reg_3770_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \add_ln169_49_reg_4140[1]_i_2 
       (.I0(\add_ln169_49_reg_4140_reg[2] [0]),
        .I1(weights_39_q0[44]),
        .I2(\add_ln169_49_reg_4140_reg[3] [0]),
        .I3(weights_39_q0[38]),
        .O(\add_ln169_49_reg_4140[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    \add_ln169_49_reg_4140[1]_i_3 
       (.I0(weights_39_q0[39]),
        .I1(\add_ln169_49_reg_4140_reg[3] [0]),
        .I2(\add_ln169_49_reg_4140_reg[3] [1]),
        .I3(weights_39_q0[38]),
        .O(\add_ln169_49_reg_4140[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hA69955555966AAAA)) 
    \add_ln169_49_reg_4140[2]_i_1 
       (.I0(\add_ln169_49_reg_4140[2]_i_2_n_3 ),
        .I1(\add_ln169_49_reg_4140_reg[2] [0]),
        .I2(weights_39_q0[44]),
        .I3(\add_ln169_49_reg_4140_reg[2] [1]),
        .I4(weights_39_q0[125]),
        .I5(\add_ln169_49_reg_4140[2]_i_3_n_3 ),
        .O(\r_19_reg_3770_reg[1] [2]));
  LUT6 #(
    .INIT(64'h000078887888FFFF)) 
    \add_ln169_49_reg_4140[2]_i_2 
       (.I0(\add_ln169_49_reg_4140_reg[2] [1]),
        .I1(weights_39_q0[44]),
        .I2(\add_ln169_49_reg_4140_reg[2] [0]),
        .I3(weights_39_q0[125]),
        .I4(\add_ln169_49_reg_4140[1]_i_3_n_3 ),
        .I5(\add_ln169_49_reg_4140[1]_i_2_n_3 ),
        .O(\add_ln169_49_reg_4140[2]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hBC00)) 
    \add_ln169_49_reg_4140[2]_i_3 
       (.I0(weights_39_q0[38]),
        .I1(\add_ln169_49_reg_4140_reg[3] [1]),
        .I2(\add_ln169_49_reg_4140_reg[3] [0]),
        .I3(weights_39_q0[39]),
        .O(\add_ln169_49_reg_4140[2]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h99669666)) 
    \add_ln169_49_reg_4140[3]_i_1 
       (.I0(\add_ln169_49_reg_4140[4]_i_4_n_3 ),
        .I1(\add_ln169_49_reg_4140[4]_i_3_n_3 ),
        .I2(\add_ln169_49_reg_4140_reg[3] [1]),
        .I3(weights_39_q0[39]),
        .I4(\add_ln169_49_reg_4140_reg[3] [0]),
        .O(\r_19_reg_3770_reg[1] [3]));
  LUT6 #(
    .INIT(64'h5040FFFF5040F0C0)) 
    \add_ln169_49_reg_4140[4]_i_1 
       (.I0(\add_ln169_49_reg_4140[4]_i_2_n_3 ),
        .I1(\add_ln169_49_reg_4140_reg[3] [1]),
        .I2(weights_39_q0[39]),
        .I3(\add_ln169_49_reg_4140_reg[3] [0]),
        .I4(\add_ln169_49_reg_4140[4]_i_3_n_3 ),
        .I5(\add_ln169_49_reg_4140[4]_i_4_n_3 ),
        .O(\r_19_reg_3770_reg[1] [4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hA8280000)) 
    \add_ln169_49_reg_4140[4]_i_2 
       (.I0(weights_39_q0[39]),
        .I1(\add_ln169_49_reg_4140_reg[3] [0]),
        .I2(\add_ln169_49_reg_4140_reg[3] [1]),
        .I3(weights_39_q0[38]),
        .I4(\add_ln169_49_reg_4140[2]_i_2_n_3 ),
        .O(\add_ln169_49_reg_4140[4]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \add_ln169_49_reg_4140[4]_i_3 
       (.I0(\add_ln169_49_reg_4140_reg[2] [0]),
        .I1(\add_ln169_49_reg_4140_reg[2] [1]),
        .I2(weights_39_q0[125]),
        .O(\add_ln169_49_reg_4140[4]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h000025FF25FFFFFF)) 
    \add_ln169_49_reg_4140[4]_i_4 
       (.I0(\add_ln169_49_reg_4140_reg[2] [0]),
        .I1(weights_39_q0[44]),
        .I2(\add_ln169_49_reg_4140_reg[2] [1]),
        .I3(weights_39_q0[125]),
        .I4(\add_ln169_49_reg_4140[2]_i_2_n_3 ),
        .I5(\add_ln169_49_reg_4140[2]_i_3_n_3 ),
        .O(\add_ln169_49_reg_4140[4]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_4_reg_4025[0]_i_1 
       (.I0(weights_39_q0[116]),
        .I1(\add_ln169_4_reg_4025_reg[3] [0]),
        .I2(weights_39_q0[114]),
        .I3(\add_ln169_4_reg_4025_reg[2] [0]),
        .O(\r_58_reg_3965_reg[0] [0]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_4_reg_4025[1]_i_1 
       (.I0(\add_ln169_4_reg_4025[1]_i_2_n_3 ),
        .I1(weights_39_q0[115]),
        .I2(\add_ln169_4_reg_4025_reg[2] [0]),
        .I3(\add_ln169_4_reg_4025_reg[2] [1]),
        .I4(weights_39_q0[114]),
        .I5(\add_ln169_4_reg_4025[1]_i_3_n_3 ),
        .O(\r_58_reg_3965_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \add_ln169_4_reg_4025[1]_i_2 
       (.I0(\add_ln169_4_reg_4025_reg[2] [0]),
        .I1(weights_39_q0[114]),
        .I2(\add_ln169_4_reg_4025_reg[3] [0]),
        .I3(weights_39_q0[116]),
        .O(\add_ln169_4_reg_4025[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    \add_ln169_4_reg_4025[1]_i_3 
       (.I0(weights_39_q0[117]),
        .I1(\add_ln169_4_reg_4025_reg[3] [0]),
        .I2(\add_ln169_4_reg_4025_reg[3] [1]),
        .I3(weights_39_q0[116]),
        .O(\add_ln169_4_reg_4025[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h9AA55555655AAAAA)) 
    \add_ln169_4_reg_4025[2]_i_1 
       (.I0(\add_ln169_4_reg_4025[2]_i_2_n_3 ),
        .I1(weights_39_q0[114]),
        .I2(\add_ln169_4_reg_4025_reg[2] [1]),
        .I3(\add_ln169_4_reg_4025_reg[2] [0]),
        .I4(weights_39_q0[115]),
        .I5(\add_ln169_4_reg_4025[2]_i_3_n_3 ),
        .O(\r_58_reg_3965_reg[0] [2]));
  LUT6 #(
    .INIT(64'hFFFF877787770000)) 
    \add_ln169_4_reg_4025[2]_i_2 
       (.I0(weights_39_q0[115]),
        .I1(\add_ln169_4_reg_4025_reg[2] [0]),
        .I2(\add_ln169_4_reg_4025_reg[2] [1]),
        .I3(weights_39_q0[114]),
        .I4(\add_ln169_4_reg_4025[1]_i_2_n_3 ),
        .I5(\add_ln169_4_reg_4025[1]_i_3_n_3 ),
        .O(\add_ln169_4_reg_4025[2]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h4F3F)) 
    \add_ln169_4_reg_4025[2]_i_3 
       (.I0(weights_39_q0[116]),
        .I1(\add_ln169_4_reg_4025_reg[3] [0]),
        .I2(weights_39_q0[117]),
        .I3(\add_ln169_4_reg_4025_reg[3] [1]),
        .O(\add_ln169_4_reg_4025[2]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hA5955A6A)) 
    \add_ln169_4_reg_4025[3]_i_1 
       (.I0(\add_ln169_4_reg_4025[4]_i_2_n_3 ),
        .I1(\add_ln169_4_reg_4025_reg[3] [0]),
        .I2(weights_39_q0[117]),
        .I3(\add_ln169_4_reg_4025_reg[3] [1]),
        .I4(\add_ln169_4_reg_4025[4]_i_4_n_3 ),
        .O(\r_58_reg_3965_reg[0] [3]));
  LUT6 #(
    .INIT(64'hF0C00000FAEAFAEA)) 
    \add_ln169_4_reg_4025[4]_i_1 
       (.I0(\add_ln169_4_reg_4025[4]_i_2_n_3 ),
        .I1(\add_ln169_4_reg_4025_reg[3] [0]),
        .I2(weights_39_q0[117]),
        .I3(\add_ln169_4_reg_4025_reg[3] [1]),
        .I4(\add_ln169_4_reg_4025[4]_i_3_n_3 ),
        .I5(\add_ln169_4_reg_4025[4]_i_4_n_3 ),
        .O(\r_58_reg_3965_reg[0] [4]));
  LUT6 #(
    .INIT(64'hFFFF43FF43FF0000)) 
    \add_ln169_4_reg_4025[4]_i_2 
       (.I0(weights_39_q0[114]),
        .I1(\add_ln169_4_reg_4025_reg[2] [1]),
        .I2(\add_ln169_4_reg_4025_reg[2] [0]),
        .I3(weights_39_q0[115]),
        .I4(\add_ln169_4_reg_4025[2]_i_2_n_3 ),
        .I5(\add_ln169_4_reg_4025[2]_i_3_n_3 ),
        .O(\add_ln169_4_reg_4025[4]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFF37B7)) 
    \add_ln169_4_reg_4025[4]_i_3 
       (.I0(\add_ln169_4_reg_4025_reg[3] [1]),
        .I1(weights_39_q0[117]),
        .I2(\add_ln169_4_reg_4025_reg[3] [0]),
        .I3(weights_39_q0[116]),
        .I4(\add_ln169_4_reg_4025[2]_i_2_n_3 ),
        .O(\add_ln169_4_reg_4025[4]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h37)) 
    \add_ln169_4_reg_4025[4]_i_4 
       (.I0(\add_ln169_4_reg_4025_reg[2] [1]),
        .I1(weights_39_q0[115]),
        .I2(\add_ln169_4_reg_4025_reg[2] [0]),
        .O(\add_ln169_4_reg_4025[4]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_50_reg_4145[0]_i_1 
       (.I0(weights_39_q0[48]),
        .I1(\add_ln169_50_reg_4145_reg[1] [0]),
        .O(\r_24_reg_3795_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_50_reg_4145[1]_i_1 
       (.I0(weights_39_q0[48]),
        .I1(\add_ln169_50_reg_4145_reg[1] [1]),
        .I2(\add_ln169_50_reg_4145_reg[1] [0]),
        .I3(weights_39_q0[99]),
        .O(\r_24_reg_3795_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hBC00)) 
    \add_ln169_50_reg_4145[2]_i_1 
       (.I0(weights_39_q0[48]),
        .I1(\add_ln169_50_reg_4145_reg[1] [1]),
        .I2(\add_ln169_50_reg_4145_reg[1] [0]),
        .I3(weights_39_q0[99]),
        .O(\r_24_reg_3795_reg[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \add_ln169_50_reg_4145[3]_i_1 
       (.I0(\add_ln169_50_reg_4145_reg[1] [1]),
        .I1(\add_ln169_50_reg_4145_reg[1] [0]),
        .I2(weights_39_q0[99]),
        .O(\r_24_reg_3795_reg[1] [3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_53_reg_4150[0]_i_1 
       (.I0(weights_39_q0[46]),
        .I1(\add_ln169_53_reg_4150_reg[1] [0]),
        .I2(weights_39_q0[52]),
        .I3(\add_ln169_53_reg_4150_reg[2] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h807F7F80FF00FF00)) 
    \add_ln169_53_reg_4150[1]_i_1 
       (.I0(\add_ln169_53_reg_4150_reg[1] [0]),
        .I1(\add_ln169_53_reg_4150_reg[2] [0]),
        .I2(weights_39_q0[52]),
        .I3(sext_ln216_26_fu_2357_p1),
        .I4(\add_ln169_53_reg_4150_reg[1] [1]),
        .I5(weights_39_q0[46]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_53_reg_4150[1]_i_2 
       (.I0(weights_39_q0[52]),
        .I1(\add_ln169_53_reg_4150_reg[2] [1]),
        .I2(weights_39_q0[53]),
        .I3(\add_ln169_53_reg_4150_reg[2] [0]),
        .O(sext_ln216_26_fu_2357_p1));
  LUT6 #(
    .INIT(64'hD4B242B2B422D222)) 
    \add_ln169_53_reg_4150[2]_i_1 
       (.I0(\add_ln169_53_reg_4150[4]_i_2_n_3 ),
        .I1(\add_ln169_53_reg_4150[4]_i_3_n_3 ),
        .I2(\add_ln169_53_reg_4150_reg[2] [1]),
        .I3(weights_39_q0[53]),
        .I4(\add_ln169_53_reg_4150_reg[2] [0]),
        .I5(weights_39_q0[52]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF500700070001000)) 
    \add_ln169_53_reg_4150[3]_i_1 
       (.I0(\add_ln169_53_reg_4150[4]_i_2_n_3 ),
        .I1(weights_39_q0[52]),
        .I2(\add_ln169_53_reg_4150_reg[2] [1]),
        .I3(weights_39_q0[53]),
        .I4(\add_ln169_53_reg_4150_reg[2] [0]),
        .I5(\add_ln169_53_reg_4150[4]_i_3_n_3 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF500700070001000)) 
    \add_ln169_53_reg_4150[4]_i_1 
       (.I0(\add_ln169_53_reg_4150[4]_i_2_n_3 ),
        .I1(weights_39_q0[52]),
        .I2(\add_ln169_53_reg_4150_reg[2] [1]),
        .I3(weights_39_q0[53]),
        .I4(\add_ln169_53_reg_4150_reg[2] [0]),
        .I5(\add_ln169_53_reg_4150[4]_i_3_n_3 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \add_ln169_53_reg_4150[4]_i_2 
       (.I0(weights_39_q0[52]),
        .I1(\add_ln169_53_reg_4150_reg[2] [0]),
        .I2(weights_39_q0[46]),
        .I3(\add_ln169_53_reg_4150_reg[1] [0]),
        .O(\add_ln169_53_reg_4150[4]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \add_ln169_53_reg_4150[4]_i_3 
       (.I0(\add_ln169_53_reg_4150_reg[1] [1]),
        .I1(weights_39_q0[46]),
        .O(\add_ln169_53_reg_4150[4]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_54_reg_4155[0]_i_1 
       (.I0(weights_39_q0[50]),
        .I1(\add_ln169_54_reg_4155_reg[3] [0]),
        .I2(weights_39_q0[56]),
        .I3(\add_ln169_54_reg_4155_reg[2] [0]),
        .O(\r_25_reg_3800_reg[0] [0]));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \add_ln169_54_reg_4155[1]_i_1 
       (.I0(\add_ln169_54_reg_4155[1]_i_2_n_3 ),
        .I1(weights_39_q0[57]),
        .I2(\add_ln169_54_reg_4155_reg[2] [0]),
        .I3(\add_ln169_54_reg_4155_reg[2] [1]),
        .I4(weights_39_q0[56]),
        .I5(\add_ln169_54_reg_4155[1]_i_3_n_3 ),
        .O(\r_25_reg_3800_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \add_ln169_54_reg_4155[1]_i_2 
       (.I0(\add_ln169_54_reg_4155_reg[2] [0]),
        .I1(weights_39_q0[56]),
        .I2(\add_ln169_54_reg_4155_reg[3] [0]),
        .I3(weights_39_q0[50]),
        .O(\add_ln169_54_reg_4155[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8777)) 
    \add_ln169_54_reg_4155[1]_i_3 
       (.I0(weights_39_q0[51]),
        .I1(\add_ln169_54_reg_4155_reg[3] [0]),
        .I2(\add_ln169_54_reg_4155_reg[3] [1]),
        .I3(weights_39_q0[50]),
        .O(\add_ln169_54_reg_4155[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h9AA55555655AAAAA)) 
    \add_ln169_54_reg_4155[2]_i_1 
       (.I0(\add_ln169_54_reg_4155[2]_i_2_n_3 ),
        .I1(weights_39_q0[56]),
        .I2(\add_ln169_54_reg_4155_reg[2] [1]),
        .I3(\add_ln169_54_reg_4155_reg[2] [0]),
        .I4(weights_39_q0[57]),
        .I5(\add_ln169_54_reg_4155[2]_i_3_n_3 ),
        .O(\r_25_reg_3800_reg[0] [2]));
  LUT6 #(
    .INIT(64'hFFFF877787770000)) 
    \add_ln169_54_reg_4155[2]_i_2 
       (.I0(weights_39_q0[57]),
        .I1(\add_ln169_54_reg_4155_reg[2] [0]),
        .I2(\add_ln169_54_reg_4155_reg[2] [1]),
        .I3(weights_39_q0[56]),
        .I4(\add_ln169_54_reg_4155[1]_i_2_n_3 ),
        .I5(\add_ln169_54_reg_4155[1]_i_3_n_3 ),
        .O(\add_ln169_54_reg_4155[2]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h4F3F)) 
    \add_ln169_54_reg_4155[2]_i_3 
       (.I0(weights_39_q0[50]),
        .I1(\add_ln169_54_reg_4155_reg[3] [0]),
        .I2(weights_39_q0[51]),
        .I3(\add_ln169_54_reg_4155_reg[3] [1]),
        .O(\add_ln169_54_reg_4155[2]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hA5955A6A)) 
    \add_ln169_54_reg_4155[3]_i_1 
       (.I0(\add_ln169_54_reg_4155[4]_i_2_n_3 ),
        .I1(\add_ln169_54_reg_4155_reg[3] [0]),
        .I2(weights_39_q0[51]),
        .I3(\add_ln169_54_reg_4155_reg[3] [1]),
        .I4(\add_ln169_54_reg_4155[4]_i_4_n_3 ),
        .O(\r_25_reg_3800_reg[0] [3]));
  LUT6 #(
    .INIT(64'hF0C00000FAEAFAEA)) 
    \add_ln169_54_reg_4155[4]_i_1 
       (.I0(\add_ln169_54_reg_4155[4]_i_2_n_3 ),
        .I1(\add_ln169_54_reg_4155_reg[3] [0]),
        .I2(weights_39_q0[51]),
        .I3(\add_ln169_54_reg_4155_reg[3] [1]),
        .I4(\add_ln169_54_reg_4155[4]_i_3_n_3 ),
        .I5(\add_ln169_54_reg_4155[4]_i_4_n_3 ),
        .O(\r_25_reg_3800_reg[0] [4]));
  LUT6 #(
    .INIT(64'hFFFF43FF43FF0000)) 
    \add_ln169_54_reg_4155[4]_i_2 
       (.I0(weights_39_q0[56]),
        .I1(\add_ln169_54_reg_4155_reg[2] [1]),
        .I2(\add_ln169_54_reg_4155_reg[2] [0]),
        .I3(weights_39_q0[57]),
        .I4(\add_ln169_54_reg_4155[2]_i_2_n_3 ),
        .I5(\add_ln169_54_reg_4155[2]_i_3_n_3 ),
        .O(\add_ln169_54_reg_4155[4]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFF37B7)) 
    \add_ln169_54_reg_4155[4]_i_3 
       (.I0(\add_ln169_54_reg_4155_reg[3] [1]),
        .I1(weights_39_q0[51]),
        .I2(\add_ln169_54_reg_4155_reg[3] [0]),
        .I3(weights_39_q0[50]),
        .I4(\add_ln169_54_reg_4155[2]_i_2_n_3 ),
        .O(\add_ln169_54_reg_4155[4]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h37)) 
    \add_ln169_54_reg_4155[4]_i_4 
       (.I0(\add_ln169_54_reg_4155_reg[2] [1]),
        .I1(weights_39_q0[57]),
        .I2(\add_ln169_54_reg_4155_reg[2] [0]),
        .O(\add_ln169_54_reg_4155[4]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_57_reg_4165[0]_i_1 
       (.I0(\add_ln169_57_reg_4165_reg[3] [0]),
        .I1(Q[17]),
        .O(\r_63_reg_3990_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \add_ln169_57_reg_4165[3]_i_1 
       (.I0(\add_ln169_57_reg_4165_reg[3] [1]),
        .I1(\add_ln169_57_reg_4165_reg[3] [0]),
        .I2(Q[18]),
        .O(\r_63_reg_3990_reg[1] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_7_reg_4030[0]_i_1 
       (.I0(weights_39_q0[96]),
        .I1(\add_ln169_7_reg_4030_reg[2] [0]),
        .O(\r_48_reg_3915_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_7_reg_4030[1]_i_1 
       (.I0(\add_ln169_7_reg_4030_reg[2] [0]),
        .I1(weights_39_q0[97]),
        .I2(\add_ln169_7_reg_4030_reg[2] [1]),
        .I3(weights_39_q0[96]),
        .O(\r_48_reg_3915_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBC)) 
    \add_ln169_7_reg_4030[2]_i_1 
       (.I0(weights_39_q0[96]),
        .I1(\add_ln169_7_reg_4030_reg[2] [0]),
        .I2(\add_ln169_7_reg_4030_reg[2] [1]),
        .O(\q0_reg[96]_0 ));
  LUT6 #(
    .INIT(64'h00000000FDDD0000)) 
    \add_ln169_7_reg_4030[3]_i_1 
       (.I0(\add_ln169_7_reg_4030_reg[3] ),
        .I1(\add_ln169_7_reg_4030_reg[3]_0 ),
        .I2(\add_ln169_7_reg_4030_reg[3]_1 ),
        .I3(out_V_TREADY_int_regslice),
        .I4(ap_CS_iter2_fsm_state3),
        .I5(weights_39_q0[97]),
        .O(\ap_CS_iter5_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_8_reg_4035[0]_i_1 
       (.I0(weights_39_q0[98]),
        .I1(\add_ln169_8_reg_4035_reg[2] [0]),
        .O(\r_49_reg_3920_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_8_reg_4035[1]_i_1 
       (.I0(weights_39_q0[99]),
        .I1(\add_ln169_8_reg_4035_reg[2] [0]),
        .I2(\add_ln169_8_reg_4035_reg[2] [1]),
        .I3(weights_39_q0[98]),
        .O(\r_49_reg_3920_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hBC00)) 
    \add_ln169_8_reg_4035[2]_i_1 
       (.I0(weights_39_q0[98]),
        .I1(\add_ln169_8_reg_4035_reg[2] [0]),
        .I2(\add_ln169_8_reg_4035_reg[2] [1]),
        .I3(weights_39_q0[99]),
        .O(\r_49_reg_3920_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \add_ln169_8_reg_4035[3]_i_1 
       (.I0(\add_ln169_8_reg_4035_reg[2] [0]),
        .I1(\add_ln169_8_reg_4035_reg[2] [1]),
        .I2(weights_39_q0[99]),
        .O(\r_49_reg_3920_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln169_reg_4010[0]_i_1 
       (.I0(weights_39_q0[124]),
        .I1(\add_ln169_reg_4010_reg[1] [0]),
        .O(\r_62_reg_3985_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_reg_4010[1]_i_1 
       (.I0(weights_39_q0[125]),
        .I1(\add_ln169_reg_4010_reg[1] [0]),
        .I2(\add_ln169_reg_4010_reg[1] [1]),
        .I3(weights_39_q0[124]),
        .O(\r_62_reg_3985_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBC00)) 
    \add_ln169_reg_4010[2]_i_1 
       (.I0(weights_39_q0[124]),
        .I1(\add_ln169_reg_4010_reg[1] [1]),
        .I2(\add_ln169_reg_4010_reg[1] [0]),
        .I3(weights_39_q0[125]),
        .O(\r_62_reg_3985_reg[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \add_ln169_reg_4010[3]_i_1 
       (.I0(\add_ln169_reg_4010_reg[1] [1]),
        .I1(weights_39_q0[125]),
        .I2(\add_ln169_reg_4010_reg[1] [0]),
        .O(\r_62_reg_3985_reg[1] [3]));
  LUT6 #(
    .INIT(64'hA41503A91400A560)) 
    \q0[0]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA08714A4B1FB0071)) 
    \q0[102]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[1]),
        .I4(tile_fu_444_reg[0]),
        .I5(tile_fu_444_reg[2]),
        .O(\q0[102]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h808500A020620031)) 
    \q0[103]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[1]),
        .I4(tile_fu_444_reg[0]),
        .I5(tile_fu_444_reg[2]),
        .O(\q0[103]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA42486EB1000A431)) 
    \q0[106]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[106]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hB43487E20000A031)) 
    \q0[108]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[108]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h942485620000A031)) 
    \q0[109]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[109]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA4B596FA0400A071)) 
    \q0[110]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[110]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h842484720000A031)) 
    \q0[111]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[111]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA4B597EB1400A571)) 
    \q0[112]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[112]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h842495620000A131)) 
    \q0[113]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[113]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA4B587EB1500A571)) 
    \q0[114]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[114]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h842485620100A131)) 
    \q0[115]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[115]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA4B594FA1500E471)) 
    \q0[116]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[116]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h842494620100E031)) 
    \q0[117]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[117]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA495939914008560)) 
    \q0[120]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[120]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h2014910002049940)) 
    \q0[121]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[0]),
        .I4(tile_fu_444_reg[2]),
        .I5(tile_fu_444_reg[1]),
        .O(\q0[121]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA4B586EB1400A431)) 
    \q0[124]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[124]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h842484620000A031)) 
    \q0[125]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[125]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hB4B586EB1400A571)) 
    \q0[126]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[126]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFDDD0000)) 
    \q0[127]_i_1 
       (.I0(\add_ln169_7_reg_4030_reg[3] ),
        .I1(\add_ln169_7_reg_4030_reg[3]_0 ),
        .I2(\add_ln169_7_reg_4030_reg[3]_1 ),
        .I3(out_V_TREADY_int_regslice),
        .I4(ap_CS_iter1_fsm_state2),
        .O(p_ZL7threshs_0_ce0));
  LUT6 #(
    .INIT(64'h942484620000A131)) 
    \q0[127]_i_2 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[127]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000004000000020)) 
    \q0[14]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[0]),
        .I5(tile_fu_444_reg[1]),
        .O(\q0[14]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \q0[15]_i_1 
       (.I0(tile_fu_444_reg[2]),
        .I1(tile_fu_444_reg[1]),
        .I2(tile_fu_444_reg[0]),
        .I3(tile_fu_444_reg[3]),
        .I4(tile_fu_444_reg[4]),
        .I5(tile_fu_444_reg[5]),
        .O(\q0[15]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA4B586EB1400A571)) 
    \q0[18]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[18]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h2014110002048940)) 
    \q0[1]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[0]),
        .I4(tile_fu_444_reg[2]),
        .I5(tile_fu_444_reg[1]),
        .O(\q0[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA4B587AB1400A571)) 
    \q0[22]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[22]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h808A202340514021)) 
    \q0[23]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[0]),
        .I3(tile_fu_444_reg[1]),
        .I4(tile_fu_444_reg[2]),
        .I5(tile_fu_444_reg[3]),
        .O(\q0[23]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA4B587EB1400A571)) 
    \q0[26]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[26]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h842485620000A131)) 
    \q0[27]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[27]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA43D83E91400A571)) 
    \q0[2]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \q0[35]_i_1 
       (.I0(tile_fu_444_reg[1]),
        .I1(tile_fu_444_reg[0]),
        .I2(tile_fu_444_reg[2]),
        .I3(tile_fu_444_reg[3]),
        .I4(tile_fu_444_reg[4]),
        .I5(tile_fu_444_reg[5]),
        .O(\q0[35]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h243586EB0400A471)) 
    \q0[38]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[38]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h042484620000A031)) 
    \q0[39]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[39]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h2014190002048940)) 
    \q0[3]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[0]),
        .I4(tile_fu_444_reg[2]),
        .I5(tile_fu_444_reg[1]),
        .O(\q0[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA49503C11400A561)) 
    \q0[40]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[40]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h2014910002048140)) 
    \q0[41]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[0]),
        .I4(tile_fu_444_reg[2]),
        .I5(tile_fu_444_reg[1]),
        .O(\q0[41]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h84A586EB0400A471)) 
    \q0[44]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[44]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \q0[46]_i_1 
       (.I0(tile_fu_444_reg[2]),
        .I1(tile_fu_444_reg[1]),
        .I2(tile_fu_444_reg[0]),
        .I3(tile_fu_444_reg[3]),
        .I4(tile_fu_444_reg[4]),
        .I5(tile_fu_444_reg[5]),
        .O(\q0[46]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA49502C914008540)) 
    \q0[48]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[48]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h210880B244115080)) 
    \q0[4]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[0]),
        .I3(tile_fu_444_reg[1]),
        .I4(tile_fu_444_reg[2]),
        .I5(tile_fu_444_reg[3]),
        .O(\q0[4]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h249513A904008560)) 
    \q0[50]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[50]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h2495038904008560)) 
    \q0[51]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[51]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA4B587EB1400A579)) 
    \q0[52]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[52]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h842485620000A139)) 
    \q0[53]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[53]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA0B586A314002551)) 
    \q0[56]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[56]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h8082202100414021)) 
    \q0[57]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[0]),
        .I3(tile_fu_444_reg[1]),
        .I4(tile_fu_444_reg[2]),
        .I5(tile_fu_444_reg[3]),
        .O(\q0[57]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h2108809244115080)) 
    \q0[5]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[0]),
        .I3(tile_fu_444_reg[1]),
        .I4(tile_fu_444_reg[2]),
        .I5(tile_fu_444_reg[3]),
        .O(\q0[5]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000800000005000)) 
    \q0[64]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[2]),
        .I3(tile_fu_444_reg[0]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[3]),
        .O(\q0[64]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000800000004000)) 
    \q0[65]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[2]),
        .I3(tile_fu_444_reg[0]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[3]),
        .O(\q0[65]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA08614A491E90071)) 
    \q0[66]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[1]),
        .I4(tile_fu_444_reg[0]),
        .I5(tile_fu_444_reg[2]),
        .O(\q0[66]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h808400A000600031)) 
    \q0[67]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[1]),
        .I4(tile_fu_444_reg[0]),
        .I5(tile_fu_444_reg[2]),
        .O(\q0[67]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA49503A91400A561)) 
    \q0[68]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[68]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA41496A4B100EB71)) 
    \q0[6]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[0]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[2]),
        .O(\q0[6]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA495178914008560)) 
    \q0[74]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[74]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hB03586EB14002031)) 
    \q0[78]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[78]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h9024846200002031)) 
    \q0[79]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[79]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h8400200084A06231)) 
    \q0[7]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[0]),
        .I4(tile_fu_444_reg[2]),
        .I5(tile_fu_444_reg[1]),
        .O(\q0[7]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h2015910003048940)) 
    \q0[81]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[0]),
        .I4(tile_fu_444_reg[2]),
        .I5(tile_fu_444_reg[1]),
        .O(\q0[81]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h249D038914000560)) 
    \q0[82]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[82]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h2014990002048940)) 
    \q0[83]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[0]),
        .I4(tile_fu_444_reg[2]),
        .I5(tile_fu_444_reg[1]),
        .O(\q0[83]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h2086040491890040)) 
    \q0[88]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[1]),
        .I4(tile_fu_444_reg[0]),
        .I5(tile_fu_444_reg[2]),
        .O(\q0[88]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h2004910002048940)) 
    \q0[89]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[0]),
        .I4(tile_fu_444_reg[2]),
        .I5(tile_fu_444_reg[1]),
        .O(\q0[89]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA49583891400A560)) 
    \q0[8]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[8]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA4B587AB1500A571)) 
    \q0[92]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[92]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA43496EA1400A171)) 
    \q0[96]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[96]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h842484620000A131)) 
    \q0[97]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[97]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hA0B503C914008561)) 
    \q0[98]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[2]),
        .I4(tile_fu_444_reg[1]),
        .I5(tile_fu_444_reg[0]),
        .O(\q0[98]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h2014910002048940)) 
    \q0[99]_i_1 
       (.I0(tile_fu_444_reg[5]),
        .I1(tile_fu_444_reg[4]),
        .I2(tile_fu_444_reg[3]),
        .I3(tile_fu_444_reg[0]),
        .I4(tile_fu_444_reg[2]),
        .I5(tile_fu_444_reg[1]),
        .O(\q0[99]_i_1_n_3 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[0]_i_1_n_3 ),
        .Q(weights_39_q0[0]),
        .R(1'b0));
  FDRE \q0_reg[102] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[102]_i_1_n_3 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \q0_reg[103] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[103]_i_1_n_3 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \q0_reg[106] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[106]_i_1_n_3 ),
        .Q(weights_39_q0[106]),
        .R(1'b0));
  FDRE \q0_reg[108] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[108]_i_1_n_3 ),
        .Q(weights_39_q0[108]),
        .R(1'b0));
  FDRE \q0_reg[109] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[109]_i_1_n_3 ),
        .Q(weights_39_q0[109]),
        .R(1'b0));
  FDRE \q0_reg[110] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[110]_i_1_n_3 ),
        .Q(weights_39_q0[110]),
        .R(1'b0));
  FDRE \q0_reg[111] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[111]_i_1_n_3 ),
        .Q(weights_39_q0[111]),
        .R(1'b0));
  FDRE \q0_reg[112] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[112]_i_1_n_3 ),
        .Q(weights_39_q0[112]),
        .R(1'b0));
  FDRE \q0_reg[113] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[113]_i_1_n_3 ),
        .Q(weights_39_q0[113]),
        .R(1'b0));
  FDRE \q0_reg[114] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[114]_i_1_n_3 ),
        .Q(weights_39_q0[114]),
        .R(1'b0));
  FDRE \q0_reg[115] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[115]_i_1_n_3 ),
        .Q(weights_39_q0[115]),
        .R(1'b0));
  FDRE \q0_reg[116] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[116]_i_1_n_3 ),
        .Q(weights_39_q0[116]),
        .R(1'b0));
  FDRE \q0_reg[117] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[117]_i_1_n_3 ),
        .Q(weights_39_q0[117]),
        .R(1'b0));
  FDRE \q0_reg[120] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[120]_i_1_n_3 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \q0_reg[121] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[121]_i_1_n_3 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \q0_reg[124] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[124]_i_1_n_3 ),
        .Q(weights_39_q0[124]),
        .R(1'b0));
  FDRE \q0_reg[125] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[125]_i_1_n_3 ),
        .Q(weights_39_q0[125]),
        .R(1'b0));
  FDRE \q0_reg[126] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[126]_i_1_n_3 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \q0_reg[127] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[127]_i_2_n_3 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \q0_reg[14] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[14]_i_1_n_3 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \q0_reg[15] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[15]_i_1_n_3 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \q0_reg[18] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[18]_i_1_n_3 ),
        .Q(weights_39_q0[18]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[1]_i_1_n_3 ),
        .Q(weights_39_q0[1]),
        .R(1'b0));
  FDRE \q0_reg[22] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[22]_i_1_n_3 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \q0_reg[23] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[23]_i_1_n_3 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \q0_reg[26] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[26]_i_1_n_3 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \q0_reg[27] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[27]_i_1_n_3 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[2]_i_1_n_3 ),
        .Q(weights_39_q0[2]),
        .R(1'b0));
  FDRE \q0_reg[35] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[35]_i_1_n_3 ),
        .Q(weights_39_q0[35]),
        .R(1'b0));
  FDRE \q0_reg[38] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[38]_i_1_n_3 ),
        .Q(weights_39_q0[38]),
        .R(1'b0));
  FDRE \q0_reg[39] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[39]_i_1_n_3 ),
        .Q(weights_39_q0[39]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[3]_i_1_n_3 ),
        .Q(weights_39_q0[3]),
        .R(1'b0));
  FDRE \q0_reg[40] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[40]_i_1_n_3 ),
        .Q(weights_39_q0[40]),
        .R(1'b0));
  FDRE \q0_reg[41] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[41]_i_1_n_3 ),
        .Q(weights_39_q0[41]),
        .R(1'b0));
  FDRE \q0_reg[44] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[44]_i_1_n_3 ),
        .Q(weights_39_q0[44]),
        .R(1'b0));
  FDRE \q0_reg[46] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[46]_i_1_n_3 ),
        .Q(weights_39_q0[46]),
        .R(1'b0));
  FDRE \q0_reg[48] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[48]_i_1_n_3 ),
        .Q(weights_39_q0[48]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[4]_i_1_n_3 ),
        .Q(weights_39_q0[4]),
        .R(1'b0));
  FDRE \q0_reg[50] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[50]_i_1_n_3 ),
        .Q(weights_39_q0[50]),
        .R(1'b0));
  FDRE \q0_reg[51] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[51]_i_1_n_3 ),
        .Q(weights_39_q0[51]),
        .R(1'b0));
  FDRE \q0_reg[52] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[52]_i_1_n_3 ),
        .Q(weights_39_q0[52]),
        .R(1'b0));
  FDRE \q0_reg[53] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[53]_i_1_n_3 ),
        .Q(weights_39_q0[53]),
        .R(1'b0));
  FDRE \q0_reg[56] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[56]_i_1_n_3 ),
        .Q(weights_39_q0[56]),
        .R(1'b0));
  FDRE \q0_reg[57] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[57]_i_1_n_3 ),
        .Q(weights_39_q0[57]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[5]_i_1_n_3 ),
        .Q(weights_39_q0[5]),
        .R(1'b0));
  FDRE \q0_reg[64] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[64]_i_1_n_3 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \q0_reg[65] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[65]_i_1_n_3 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \q0_reg[66] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[66]_i_1_n_3 ),
        .Q(weights_39_q0[66]),
        .R(1'b0));
  FDRE \q0_reg[67] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[67]_i_1_n_3 ),
        .Q(weights_39_q0[67]),
        .R(1'b0));
  FDRE \q0_reg[68] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[68]_i_1_n_3 ),
        .Q(weights_39_q0[68]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[6]_i_1_n_3 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \q0_reg[74] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[74]_i_1_n_3 ),
        .Q(weights_39_q0[74]),
        .R(1'b0));
  FDRE \q0_reg[78] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[78]_i_1_n_3 ),
        .Q(weights_39_q0[78]),
        .R(1'b0));
  FDRE \q0_reg[79] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[79]_i_1_n_3 ),
        .Q(weights_39_q0[79]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[7]_i_1_n_3 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \q0_reg[81] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[81]_i_1_n_3 ),
        .Q(weights_39_q0[81]),
        .R(1'b0));
  FDRE \q0_reg[82] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[82]_i_1_n_3 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \q0_reg[83] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[83]_i_1_n_3 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \q0_reg[88] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[88]_i_1_n_3 ),
        .Q(weights_39_q0[88]),
        .R(1'b0));
  FDRE \q0_reg[89] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[89]_i_1_n_3 ),
        .Q(weights_39_q0[89]),
        .R(1'b0));
  FDRE \q0_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[8]_i_1_n_3 ),
        .Q(weights_39_q0[8]),
        .R(1'b0));
  FDRE \q0_reg[92] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[92]_i_1_n_3 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \q0_reg[96] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[96]_i_1_n_3 ),
        .Q(weights_39_q0[96]),
        .R(1'b0));
  FDRE \q0_reg[97] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[97]_i_1_n_3 ),
        .Q(weights_39_q0[97]),
        .R(1'b0));
  FDRE \q0_reg[98] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[98]_i_1_n_3 ),
        .Q(weights_39_q0[98]),
        .R(1'b0));
  FDRE \q0_reg[99] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\q0[99]_i_1_n_3 ),
        .Q(weights_39_q0[99]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_1_flow_control_loop_pipe_sequential_init" *) 
module finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_flow_control_loop_pipe_sequential_init
   (ap_rst_n_0,
    D,
    \ap_CS_fsm_reg[1] ,
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg,
    ap_condition_120,
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_0,
    \nf_1_fu_448_reg[0] ,
    ap_NS_iter1_fsm,
    \icmp_ln174_reg_3665_reg[0] ,
    SR,
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1,
    \nf_1_fu_448_reg[2] ,
    E,
    \nf_1_fu_448_reg[31] ,
    \i_fu_452_reg[5] ,
    \nf_1_fu_448_reg[22] ,
    \nf_1_fu_448_reg[26] ,
    ap_loop_init_int_reg_0,
    \icmp_ln174_reg_3665_reg[0]_0 ,
    ap_clk,
    Q,
    ap_NS_fsm10_out,
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg,
    ap_rst_n,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    \nf_3_reg_3653_reg[1] ,
    nf_3_reg_3653,
    out_V_TREADY_int_regslice,
    \ap_CS_iter1_fsm_reg[1] ,
    \ap_CS_iter1_fsm_reg[1]_0 ,
    ap_CS_iter1_fsm_state2,
    p_ZL7threshs_0_ce0,
    icmp_ln174_reg_3665,
    icmp_ln123_reg_3658,
    \i_fu_452_reg[6] ,
    \i_fu_452_reg[6]_0 ,
    in0_V_TVALID_int_regslice,
    ap_loop_exit_ready_pp0_iter5_reg,
    \i_fu_452_reg[6]_1 ,
    \i_fu_452_reg[6]_2 ,
    ap_loop_exit_ready_pp0_iter1_reg);
  output ap_rst_n_0;
  output [1:0]D;
  output \ap_CS_fsm_reg[1] ;
  output grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg;
  output ap_condition_120;
  output grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_0;
  output \nf_1_fu_448_reg[0] ;
  output [0:0]ap_NS_iter1_fsm;
  output \icmp_ln174_reg_3665_reg[0] ;
  output [0:0]SR;
  output [31:0]grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1;
  output \nf_1_fu_448_reg[2] ;
  output [0:0]E;
  output [0:0]\nf_1_fu_448_reg[31] ;
  output [6:0]\i_fu_452_reg[5] ;
  output \nf_1_fu_448_reg[22] ;
  output \nf_1_fu_448_reg[26] ;
  output ap_loop_init_int_reg_0;
  output \icmp_ln174_reg_3665_reg[0]_0 ;
  input ap_clk;
  input [2:0]Q;
  input ap_NS_fsm10_out;
  input grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg;
  input ap_rst_n;
  input ap_loop_exit_ready_pp0_iter1_reg_reg;
  input [31:0]\nf_3_reg_3653_reg[1] ;
  input [0:0]nf_3_reg_3653;
  input out_V_TREADY_int_regslice;
  input \ap_CS_iter1_fsm_reg[1] ;
  input \ap_CS_iter1_fsm_reg[1]_0 ;
  input ap_CS_iter1_fsm_state2;
  input p_ZL7threshs_0_ce0;
  input icmp_ln174_reg_3665;
  input icmp_ln123_reg_3658;
  input \i_fu_452_reg[6] ;
  input \i_fu_452_reg[6]_0 ;
  input in0_V_TVALID_int_regslice;
  input ap_loop_exit_ready_pp0_iter5_reg;
  input [6:0]\i_fu_452_reg[6]_1 ;
  input \i_fu_452_reg[6]_2 ;
  input ap_loop_exit_ready_pp0_iter1_reg;

  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[3]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_iter1_fsm_reg[1] ;
  wire \ap_CS_iter1_fsm_reg[1]_0 ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_NS_fsm10_out;
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
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [5:0]ap_sig_allocacmp_nf_3;
  wire [31:6]ap_sig_allocacmp_nf_3__0;
  wire \arrayidx3_0_0_0_load22_fu_456[127]_i_10_n_3 ;
  wire \arrayidx3_0_0_0_load22_fu_456[127]_i_4_n_3 ;
  wire \arrayidx3_0_0_0_load22_fu_456[127]_i_5_n_3 ;
  wire \arrayidx3_0_0_0_load22_fu_456[127]_i_6_n_3 ;
  wire \arrayidx3_0_0_0_load22_fu_456[127]_i_7_n_3 ;
  wire \arrayidx3_0_0_0_load22_fu_456[127]_i_9_n_3 ;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_0;
  wire [31:0]grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1;
  wire \i_fu_452[6]_i_3_n_3 ;
  wire \i_fu_452[6]_i_7_n_3 ;
  wire \i_fu_452[6]_i_8_n_3 ;
  wire [6:0]\i_fu_452_reg[5] ;
  wire \i_fu_452_reg[6] ;
  wire \i_fu_452_reg[6]_0 ;
  wire [6:0]\i_fu_452_reg[6]_1 ;
  wire \i_fu_452_reg[6]_2 ;
  wire icmp_ln123_reg_3658;
  wire icmp_ln174_reg_3665;
  wire \icmp_ln174_reg_3665[0]_i_2_n_3 ;
  wire \icmp_ln174_reg_3665[0]_i_3_n_3 ;
  wire \icmp_ln174_reg_3665[0]_i_4_n_3 ;
  wire \icmp_ln174_reg_3665[0]_i_5_n_3 ;
  wire \icmp_ln174_reg_3665[0]_i_6_n_3 ;
  wire \icmp_ln174_reg_3665[0]_i_7_n_3 ;
  wire \icmp_ln174_reg_3665_reg[0] ;
  wire \icmp_ln174_reg_3665_reg[0]_0 ;
  wire in0_V_TVALID_int_regslice;
  wire \nf_1_fu_448[31]_i_10_n_3 ;
  wire \nf_1_fu_448[31]_i_11_n_3 ;
  wire \nf_1_fu_448[31]_i_3_n_3 ;
  wire \nf_1_fu_448[31]_i_4_n_3 ;
  wire \nf_1_fu_448[31]_i_5_n_3 ;
  wire \nf_1_fu_448[31]_i_6_n_3 ;
  wire \nf_1_fu_448_reg[0] ;
  wire \nf_1_fu_448_reg[12]_i_1_n_3 ;
  wire \nf_1_fu_448_reg[12]_i_1_n_4 ;
  wire \nf_1_fu_448_reg[12]_i_1_n_5 ;
  wire \nf_1_fu_448_reg[12]_i_1_n_6 ;
  wire \nf_1_fu_448_reg[16]_i_1_n_3 ;
  wire \nf_1_fu_448_reg[16]_i_1_n_4 ;
  wire \nf_1_fu_448_reg[16]_i_1_n_5 ;
  wire \nf_1_fu_448_reg[16]_i_1_n_6 ;
  wire \nf_1_fu_448_reg[20]_i_1_n_3 ;
  wire \nf_1_fu_448_reg[20]_i_1_n_4 ;
  wire \nf_1_fu_448_reg[20]_i_1_n_5 ;
  wire \nf_1_fu_448_reg[20]_i_1_n_6 ;
  wire \nf_1_fu_448_reg[22] ;
  wire \nf_1_fu_448_reg[24]_i_1_n_3 ;
  wire \nf_1_fu_448_reg[24]_i_1_n_4 ;
  wire \nf_1_fu_448_reg[24]_i_1_n_5 ;
  wire \nf_1_fu_448_reg[24]_i_1_n_6 ;
  wire \nf_1_fu_448_reg[26] ;
  wire \nf_1_fu_448_reg[28]_i_1_n_3 ;
  wire \nf_1_fu_448_reg[28]_i_1_n_4 ;
  wire \nf_1_fu_448_reg[28]_i_1_n_5 ;
  wire \nf_1_fu_448_reg[28]_i_1_n_6 ;
  wire \nf_1_fu_448_reg[2] ;
  wire [0:0]\nf_1_fu_448_reg[31] ;
  wire \nf_1_fu_448_reg[31]_i_2_n_5 ;
  wire \nf_1_fu_448_reg[31]_i_2_n_6 ;
  wire \nf_1_fu_448_reg[4]_i_1_n_3 ;
  wire \nf_1_fu_448_reg[4]_i_1_n_4 ;
  wire \nf_1_fu_448_reg[4]_i_1_n_5 ;
  wire \nf_1_fu_448_reg[4]_i_1_n_6 ;
  wire \nf_1_fu_448_reg[8]_i_1_n_3 ;
  wire \nf_1_fu_448_reg[8]_i_1_n_4 ;
  wire \nf_1_fu_448_reg[8]_i_1_n_5 ;
  wire \nf_1_fu_448_reg[8]_i_1_n_6 ;
  wire [0:0]nf_3_reg_3653;
  wire \nf_3_reg_3653[5]_i_3_n_3 ;
  wire [31:0]\nf_3_reg_3653_reg[1] ;
  wire out_V_TREADY_int_regslice;
  wire p_ZL7threshs_0_ce0;
  wire [3:2]\NLW_nf_1_fu_448_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_nf_1_fu_448_reg[31]_i_2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF5100)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_done_reg1),
        .I1(ap_done_cache),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_done_reg1),
        .I1(ap_done_cache),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I3(Q[2]),
        .O(\ap_CS_fsm[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF07000000)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(out_V_TREADY_int_regslice),
        .I1(Q[2]),
        .I2(\ap_CS_iter1_fsm_reg[1] ),
        .I3(\ap_CS_iter1_fsm_reg[1]_0 ),
        .I4(ap_CS_iter1_fsm_state2),
        .I5(ap_condition_120),
        .O(ap_NS_iter1_fsm));
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1
       (.I0(ap_done_reg1),
        .I1(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_3));
  LUT5 #(
    .INIT(32'h88808080)) 
    ap_done_cache_i_2
       (.I0(ap_loop_exit_ready_pp0_iter5_reg),
        .I1(\ap_CS_iter1_fsm_reg[1]_0 ),
        .I2(\ap_CS_iter1_fsm_reg[1] ),
        .I3(Q[2]),
        .I4(out_V_TREADY_int_regslice),
        .O(ap_done_reg1));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_3),
        .Q(ap_done_cache),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_init_int),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I3(\i_fu_452[6]_i_3_n_3 ),
        .I4(ap_condition_120),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
    .INIT(64'hFFFF010000000000)) 
    \arrayidx3_0_0_0_load22_fu_456[127]_i_1 
       (.I0(\nf_1_fu_448_reg[2] ),
        .I1(\arrayidx3_0_0_0_load22_fu_456[127]_i_4_n_3 ),
        .I2(\nf_3_reg_3653_reg[1] [31]),
        .I3(\i_fu_452[6]_i_3_n_3 ),
        .I4(ap_loop_init_int),
        .I5(\arrayidx3_0_0_0_load22_fu_456[127]_i_5_n_3 ),
        .O(\nf_1_fu_448_reg[31] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \arrayidx3_0_0_0_load22_fu_456[127]_i_10 
       (.I0(\nf_3_reg_3653_reg[1] [14]),
        .I1(\nf_3_reg_3653_reg[1] [13]),
        .I2(\nf_3_reg_3653_reg[1] [16]),
        .I3(\nf_3_reg_3653_reg[1] [15]),
        .O(\arrayidx3_0_0_0_load22_fu_456[127]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \arrayidx3_0_0_0_load22_fu_456[127]_i_3 
       (.I0(\arrayidx3_0_0_0_load22_fu_456[127]_i_6_n_3 ),
        .I1(\nf_3_reg_3653_reg[1] [2]),
        .I2(\nf_3_reg_3653_reg[1] [1]),
        .I3(\nf_3_reg_3653_reg[1] [4]),
        .I4(\nf_3_reg_3653_reg[1] [3]),
        .I5(\arrayidx3_0_0_0_load22_fu_456[127]_i_7_n_3 ),
        .O(\nf_1_fu_448_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \arrayidx3_0_0_0_load22_fu_456[127]_i_4 
       (.I0(\nf_1_fu_448_reg[22] ),
        .I1(\arrayidx3_0_0_0_load22_fu_456[127]_i_9_n_3 ),
        .I2(\nf_3_reg_3653_reg[1] [30]),
        .I3(\nf_3_reg_3653_reg[1] [29]),
        .I4(\nf_3_reg_3653_reg[1] [0]),
        .I5(\nf_1_fu_448_reg[26] ),
        .O(\arrayidx3_0_0_0_load22_fu_456[127]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hAA80AAAA00000000)) 
    \arrayidx3_0_0_0_load22_fu_456[127]_i_5 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(\ap_CS_iter1_fsm_reg[1] ),
        .I4(\ap_CS_iter1_fsm_reg[1]_0 ),
        .I5(in0_V_TVALID_int_regslice),
        .O(\arrayidx3_0_0_0_load22_fu_456[127]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \arrayidx3_0_0_0_load22_fu_456[127]_i_6 
       (.I0(\nf_3_reg_3653_reg[1] [6]),
        .I1(\nf_3_reg_3653_reg[1] [5]),
        .I2(\nf_3_reg_3653_reg[1] [8]),
        .I3(\nf_3_reg_3653_reg[1] [7]),
        .O(\arrayidx3_0_0_0_load22_fu_456[127]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \arrayidx3_0_0_0_load22_fu_456[127]_i_7 
       (.I0(\nf_3_reg_3653_reg[1] [11]),
        .I1(\nf_3_reg_3653_reg[1] [12]),
        .I2(\nf_3_reg_3653_reg[1] [9]),
        .I3(\nf_3_reg_3653_reg[1] [10]),
        .I4(\arrayidx3_0_0_0_load22_fu_456[127]_i_10_n_3 ),
        .O(\arrayidx3_0_0_0_load22_fu_456[127]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \arrayidx3_0_0_0_load22_fu_456[127]_i_8 
       (.I0(\nf_3_reg_3653_reg[1] [22]),
        .I1(\nf_3_reg_3653_reg[1] [21]),
        .I2(\nf_3_reg_3653_reg[1] [24]),
        .I3(\nf_3_reg_3653_reg[1] [23]),
        .O(\nf_1_fu_448_reg[22] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \arrayidx3_0_0_0_load22_fu_456[127]_i_9 
       (.I0(\nf_3_reg_3653_reg[1] [18]),
        .I1(\nf_3_reg_3653_reg[1] [17]),
        .I2(\nf_3_reg_3653_reg[1] [20]),
        .I3(\nf_3_reg_3653_reg[1] [19]),
        .O(\arrayidx3_0_0_0_load22_fu_456[127]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFAFAEAFA)) 
    grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(\i_fu_452[6]_i_3_n_3 ),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter1_reg_reg),
        .I4(ap_loop_init_int),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h88FF888F)) 
    \i_fu_452[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I2(\i_fu_452_reg[6]_1 [6]),
        .I3(\i_fu_452_reg[6]_1 [0]),
        .I4(\i_fu_452[6]_i_7_n_3 ),
        .O(\i_fu_452_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h152A)) 
    \i_fu_452[1]_i_1 
       (.I0(\i_fu_452_reg[6]_1 [1]),
        .I1(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\i_fu_452_reg[6]_1 [0]),
        .O(\i_fu_452_reg[5] [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h06660CCC)) 
    \i_fu_452[2]_i_1 
       (.I0(\i_fu_452_reg[6]_1 [1]),
        .I1(\i_fu_452_reg[6]_1 [2]),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\i_fu_452_reg[6]_1 [0]),
        .O(\i_fu_452_reg[5] [2]));
  LUT6 #(
    .INIT(64'h0078787800F0F0F0)) 
    \i_fu_452[3]_i_1 
       (.I0(\i_fu_452_reg[6]_1 [1]),
        .I1(\i_fu_452_reg[6]_1 [2]),
        .I2(\i_fu_452_reg[6]_1 [3]),
        .I3(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\i_fu_452_reg[6]_1 [0]),
        .O(\i_fu_452_reg[5] [3]));
  LUT6 #(
    .INIT(64'h7F800000FF000000)) 
    \i_fu_452[4]_i_1 
       (.I0(\i_fu_452_reg[6]_1 [3]),
        .I1(\i_fu_452_reg[6]_1 [1]),
        .I2(\i_fu_452_reg[6]_1 [2]),
        .I3(\i_fu_452_reg[6]_1 [4]),
        .I4(\i_fu_452[6]_i_8_n_3 ),
        .I5(\i_fu_452_reg[6]_1 [0]),
        .O(\i_fu_452_reg[5] [4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h09990CCC)) 
    \i_fu_452[5]_i_1 
       (.I0(\i_fu_452_reg[6]_2 ),
        .I1(\i_fu_452_reg[6]_1 [5]),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\i_fu_452_reg[6]_1 [0]),
        .O(\i_fu_452_reg[5] [5]));
  LUT6 #(
    .INIT(64'hFFAA000000A80000)) 
    \i_fu_452[6]_i_1 
       (.I0(\i_fu_452[6]_i_3_n_3 ),
        .I1(\i_fu_452_reg[6] ),
        .I2(\nf_3_reg_3653_reg[1] [31]),
        .I3(ap_loop_init_int),
        .I4(\i_fu_452_reg[6]_0 ),
        .I5(in0_V_TVALID_int_regslice),
        .O(E));
  LUT6 #(
    .INIT(64'hDD002200F0000000)) 
    \i_fu_452[6]_i_2 
       (.I0(\i_fu_452_reg[6]_1 [5]),
        .I1(\i_fu_452_reg[6]_2 ),
        .I2(\i_fu_452[6]_i_7_n_3 ),
        .I3(\i_fu_452[6]_i_8_n_3 ),
        .I4(\i_fu_452_reg[6]_1 [6]),
        .I5(\i_fu_452_reg[6]_1 [0]),
        .O(\i_fu_452_reg[5] [6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \i_fu_452[6]_i_3 
       (.I0(\i_fu_452[6]_i_7_n_3 ),
        .I1(\i_fu_452_reg[6]_1 [6]),
        .I2(\i_fu_452_reg[6]_1 [0]),
        .O(\i_fu_452[6]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i_fu_452[6]_i_7 
       (.I0(\i_fu_452_reg[6]_1 [1]),
        .I1(\i_fu_452_reg[6]_1 [4]),
        .I2(\i_fu_452_reg[6]_1 [5]),
        .I3(\i_fu_452_reg[6]_1 [3]),
        .I4(\i_fu_452_reg[6]_1 [2]),
        .O(\i_fu_452[6]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_fu_452[6]_i_8 
       (.I0(ap_loop_init_int),
        .I1(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .O(\i_fu_452[6]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_fu_452[6]_i_9 
       (.I0(\nf_3_reg_3653_reg[1] [26]),
        .I1(\nf_3_reg_3653_reg[1] [25]),
        .I2(\nf_3_reg_3653_reg[1] [28]),
        .I3(\nf_3_reg_3653_reg[1] [27]),
        .O(\nf_1_fu_448_reg[26] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \icmp_ln123_reg_3658[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_fu_452[6]_i_3_n_3 ),
        .O(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_0));
  LUT4 #(
    .INIT(16'h8F80)) 
    \icmp_ln174_reg_3665[0]_i_1 
       (.I0(\icmp_ln174_reg_3665[0]_i_2_n_3 ),
        .I1(\icmp_ln174_reg_3665[0]_i_3_n_3 ),
        .I2(ap_condition_120),
        .I3(icmp_ln174_reg_3665),
        .O(\icmp_ln174_reg_3665_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \icmp_ln174_reg_3665[0]_i_2 
       (.I0(\icmp_ln174_reg_3665[0]_i_4_n_3 ),
        .I1(\icmp_ln174_reg_3665[0]_i_5_n_3 ),
        .I2(\icmp_ln174_reg_3665[0]_i_6_n_3 ),
        .I3(\icmp_ln174_reg_3665[0]_i_7_n_3 ),
        .I4(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[0]),
        .I5(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[1]),
        .O(\icmp_ln174_reg_3665[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln174_reg_3665[0]_i_3 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[28]),
        .I1(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[29]),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[26]),
        .I3(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[27]),
        .I4(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[31]),
        .I5(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[30]),
        .O(\icmp_ln174_reg_3665[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln174_reg_3665[0]_i_4 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[22]),
        .I1(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[23]),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[20]),
        .I3(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[21]),
        .I4(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[25]),
        .I5(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[24]),
        .O(\icmp_ln174_reg_3665[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln174_reg_3665[0]_i_5 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[16]),
        .I1(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[17]),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[14]),
        .I3(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[15]),
        .I4(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[19]),
        .I5(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[18]),
        .O(\icmp_ln174_reg_3665[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln174_reg_3665[0]_i_6 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[10]),
        .I1(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[11]),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[8]),
        .I3(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[9]),
        .I4(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[13]),
        .I5(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[12]),
        .O(\icmp_ln174_reg_3665[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \icmp_ln174_reg_3665[0]_i_7 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[4]),
        .I1(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[5]),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[2]),
        .I3(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[3]),
        .I4(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[7]),
        .I5(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[6]),
        .O(\icmp_ln174_reg_3665[0]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \nf_1_fu_448[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [0]),
        .O(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[0]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[12]_i_2 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [12]),
        .O(ap_sig_allocacmp_nf_3__0[12]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[12]_i_3 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [11]),
        .O(ap_sig_allocacmp_nf_3__0[11]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[12]_i_4 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [10]),
        .O(ap_sig_allocacmp_nf_3__0[10]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[12]_i_5 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [9]),
        .O(ap_sig_allocacmp_nf_3__0[9]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[16]_i_2 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [16]),
        .O(ap_sig_allocacmp_nf_3__0[16]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[16]_i_3 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [15]),
        .O(ap_sig_allocacmp_nf_3__0[15]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[16]_i_4 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [14]),
        .O(ap_sig_allocacmp_nf_3__0[14]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[16]_i_5 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [13]),
        .O(ap_sig_allocacmp_nf_3__0[13]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[20]_i_2 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [20]),
        .O(ap_sig_allocacmp_nf_3__0[20]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[20]_i_3 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [19]),
        .O(ap_sig_allocacmp_nf_3__0[19]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[20]_i_4 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [18]),
        .O(ap_sig_allocacmp_nf_3__0[18]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[20]_i_5 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [17]),
        .O(ap_sig_allocacmp_nf_3__0[17]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[24]_i_2 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [24]),
        .O(ap_sig_allocacmp_nf_3__0[24]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[24]_i_3 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [23]),
        .O(ap_sig_allocacmp_nf_3__0[23]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[24]_i_4 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [22]),
        .O(ap_sig_allocacmp_nf_3__0[22]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[24]_i_5 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [21]),
        .O(ap_sig_allocacmp_nf_3__0[21]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[28]_i_2 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [28]),
        .O(ap_sig_allocacmp_nf_3__0[28]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[28]_i_3 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [27]),
        .O(ap_sig_allocacmp_nf_3__0[27]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[28]_i_4 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [26]),
        .O(ap_sig_allocacmp_nf_3__0[26]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[28]_i_5 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [25]),
        .O(ap_sig_allocacmp_nf_3__0[25]));
  LUT4 #(
    .INIT(16'h8000)) 
    \nf_1_fu_448[31]_i_1 
       (.I0(\nf_1_fu_448[31]_i_3_n_3 ),
        .I1(\nf_1_fu_448[31]_i_4_n_3 ),
        .I2(\nf_1_fu_448[31]_i_5_n_3 ),
        .I3(\nf_1_fu_448[31]_i_6_n_3 ),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \nf_1_fu_448[31]_i_10 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[11]),
        .I1(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[12]),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[9]),
        .I3(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[10]),
        .I4(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[14]),
        .I5(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[13]),
        .O(\nf_1_fu_448[31]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \nf_1_fu_448[31]_i_11 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[6]),
        .I1(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[5]),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[3]),
        .I3(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[4]),
        .I4(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[8]),
        .I5(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[7]),
        .O(\nf_1_fu_448[31]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \nf_1_fu_448[31]_i_3 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[23]),
        .I1(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[24]),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[21]),
        .I3(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[22]),
        .I4(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[26]),
        .I5(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[25]),
        .O(\nf_1_fu_448[31]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \nf_1_fu_448[31]_i_4 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[29]),
        .I1(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[30]),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[27]),
        .I3(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[28]),
        .I4(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[31]),
        .I5(\nf_3_reg_3653_reg[1] [0]),
        .O(\nf_1_fu_448[31]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \nf_1_fu_448[31]_i_5 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[17]),
        .I1(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[18]),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[15]),
        .I3(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[16]),
        .I4(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[20]),
        .I5(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[19]),
        .O(\nf_1_fu_448[31]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \nf_1_fu_448[31]_i_6 
       (.I0(\i_fu_452[6]_i_3_n_3 ),
        .I1(\nf_3_reg_3653[5]_i_3_n_3 ),
        .I2(\nf_1_fu_448[31]_i_10_n_3 ),
        .I3(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[2]),
        .I4(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[1]),
        .I5(\nf_1_fu_448[31]_i_11_n_3 ),
        .O(\nf_1_fu_448[31]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[31]_i_7 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [31]),
        .O(ap_sig_allocacmp_nf_3__0[31]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[31]_i_8 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [30]),
        .O(ap_sig_allocacmp_nf_3__0[30]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[31]_i_9 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [29]),
        .O(ap_sig_allocacmp_nf_3__0[29]));
  LUT3 #(
    .INIT(8'h2A)) 
    \nf_1_fu_448[4]_i_2 
       (.I0(\nf_3_reg_3653_reg[1] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .O(ap_sig_allocacmp_nf_3[0]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[4]_i_3 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [4]),
        .O(ap_sig_allocacmp_nf_3[4]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[4]_i_4 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [3]),
        .O(ap_sig_allocacmp_nf_3[3]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[4]_i_5 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [2]),
        .O(ap_sig_allocacmp_nf_3[2]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[4]_i_6 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [1]),
        .O(ap_sig_allocacmp_nf_3[1]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[8]_i_2 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [8]),
        .O(ap_sig_allocacmp_nf_3__0[8]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[8]_i_3 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [7]),
        .O(ap_sig_allocacmp_nf_3__0[7]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[8]_i_4 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [6]),
        .O(ap_sig_allocacmp_nf_3__0[6]));
  LUT3 #(
    .INIT(8'h70)) 
    \nf_1_fu_448[8]_i_5 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_3_reg_3653_reg[1] [5]),
        .O(ap_sig_allocacmp_nf_3[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_1_fu_448_reg[12]_i_1 
       (.CI(\nf_1_fu_448_reg[8]_i_1_n_3 ),
        .CO({\nf_1_fu_448_reg[12]_i_1_n_3 ,\nf_1_fu_448_reg[12]_i_1_n_4 ,\nf_1_fu_448_reg[12]_i_1_n_5 ,\nf_1_fu_448_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[12:9]),
        .S(ap_sig_allocacmp_nf_3__0[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_1_fu_448_reg[16]_i_1 
       (.CI(\nf_1_fu_448_reg[12]_i_1_n_3 ),
        .CO({\nf_1_fu_448_reg[16]_i_1_n_3 ,\nf_1_fu_448_reg[16]_i_1_n_4 ,\nf_1_fu_448_reg[16]_i_1_n_5 ,\nf_1_fu_448_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[16:13]),
        .S(ap_sig_allocacmp_nf_3__0[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_1_fu_448_reg[20]_i_1 
       (.CI(\nf_1_fu_448_reg[16]_i_1_n_3 ),
        .CO({\nf_1_fu_448_reg[20]_i_1_n_3 ,\nf_1_fu_448_reg[20]_i_1_n_4 ,\nf_1_fu_448_reg[20]_i_1_n_5 ,\nf_1_fu_448_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[20:17]),
        .S(ap_sig_allocacmp_nf_3__0[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_1_fu_448_reg[24]_i_1 
       (.CI(\nf_1_fu_448_reg[20]_i_1_n_3 ),
        .CO({\nf_1_fu_448_reg[24]_i_1_n_3 ,\nf_1_fu_448_reg[24]_i_1_n_4 ,\nf_1_fu_448_reg[24]_i_1_n_5 ,\nf_1_fu_448_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[24:21]),
        .S(ap_sig_allocacmp_nf_3__0[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_1_fu_448_reg[28]_i_1 
       (.CI(\nf_1_fu_448_reg[24]_i_1_n_3 ),
        .CO({\nf_1_fu_448_reg[28]_i_1_n_3 ,\nf_1_fu_448_reg[28]_i_1_n_4 ,\nf_1_fu_448_reg[28]_i_1_n_5 ,\nf_1_fu_448_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[28:25]),
        .S(ap_sig_allocacmp_nf_3__0[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_1_fu_448_reg[31]_i_2 
       (.CI(\nf_1_fu_448_reg[28]_i_1_n_3 ),
        .CO({\NLW_nf_1_fu_448_reg[31]_i_2_CO_UNCONNECTED [3:2],\nf_1_fu_448_reg[31]_i_2_n_5 ,\nf_1_fu_448_reg[31]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_nf_1_fu_448_reg[31]_i_2_O_UNCONNECTED [3],grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[31:29]}),
        .S({1'b0,ap_sig_allocacmp_nf_3__0[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_1_fu_448_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\nf_1_fu_448_reg[4]_i_1_n_3 ,\nf_1_fu_448_reg[4]_i_1_n_4 ,\nf_1_fu_448_reg[4]_i_1_n_5 ,\nf_1_fu_448_reg[4]_i_1_n_6 }),
        .CYINIT(ap_sig_allocacmp_nf_3[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[4:1]),
        .S(ap_sig_allocacmp_nf_3[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \nf_1_fu_448_reg[8]_i_1 
       (.CI(\nf_1_fu_448_reg[4]_i_1_n_3 ),
        .CO({\nf_1_fu_448_reg[8]_i_1_n_3 ,\nf_1_fu_448_reg[8]_i_1_n_4 ,\nf_1_fu_448_reg[8]_i_1_n_5 ,\nf_1_fu_448_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg_1[8:5]),
        .S({ap_sig_allocacmp_nf_3__0[8:6],ap_sig_allocacmp_nf_3[5]}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AFF2A00)) 
    \nf_3_reg_3653[0]_i_1 
       (.I0(\nf_3_reg_3653_reg[1] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I3(ap_condition_120),
        .I4(nf_3_reg_3653),
        .O(\nf_1_fu_448_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \nf_3_reg_3653[5]_i_1 
       (.I0(ap_condition_120),
        .I1(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hFFCCFFCCFFCCFDCC)) 
    \nf_3_reg_3653[5]_i_2 
       (.I0(\i_fu_452[6]_i_3_n_3 ),
        .I1(\arrayidx3_0_0_0_load22_fu_456[127]_i_5_n_3 ),
        .I2(\nf_3_reg_3653_reg[1] [31]),
        .I3(\nf_3_reg_3653[5]_i_3_n_3 ),
        .I4(\arrayidx3_0_0_0_load22_fu_456[127]_i_4_n_3 ),
        .I5(\nf_1_fu_448_reg[2] ),
        .O(ap_condition_120));
  LUT6 #(
    .INIT(64'h00000000AA80AAAA)) 
    \nf_3_reg_3653[5]_i_3 
       (.I0(grp_Matrix_Vector_Activate_Batch_fu_36_ap_start_reg),
        .I1(out_V_TREADY_int_regslice),
        .I2(Q[2]),
        .I3(\ap_CS_iter1_fsm_reg[1] ),
        .I4(\ap_CS_iter1_fsm_reg[1]_0 ),
        .I5(ap_loop_init_int),
        .O(\nf_3_reg_3653[5]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \tile_fu_444[0]_i_1 
       (.I0(p_ZL7threshs_0_ce0),
        .I1(icmp_ln174_reg_3665),
        .I2(icmp_ln123_reg_3658),
        .I3(ap_loop_init_int),
        .I4(\arrayidx3_0_0_0_load22_fu_456[127]_i_5_n_3 ),
        .O(\icmp_ln174_reg_3665_reg[0] ));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_1_mul_2ns_2s_4_1_1" *) 
module finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1
   (D,
    q0,
    Q);
  output [1:0]D;
  input [1:0]q0;
  input [1:0]Q;

  wire [1:0]D;
  wire [1:0]Q;
  wire [1:0]q0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_41_reg_4120[1]_i_1 
       (.I0(q0[0]),
        .I1(Q[1]),
        .I2(q0[1]),
        .I3(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_41_reg_4120[2]_i_1 
       (.I0(q0[0]),
        .I1(Q[0]),
        .I2(q0[1]),
        .I3(Q[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_1_mul_2ns_2s_4_1_1" *) 
module finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_0
   (D,
    q0,
    Q);
  output [1:0]D;
  input [1:0]q0;
  input [1:0]Q;

  wire [1:0]D;
  wire [1:0]Q;
  wire [1:0]q0;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_42_reg_4125[1]_i_1 
       (.I0(q0[0]),
        .I1(Q[1]),
        .I2(q0[1]),
        .I3(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_42_reg_4125[2]_i_1 
       (.I0(q0[0]),
        .I1(Q[0]),
        .I2(q0[1]),
        .I3(Q[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_1_mul_2ns_2s_4_1_1" *) 
module finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_1
   (D,
    q0,
    Q);
  output [1:0]D;
  input [1:0]q0;
  input [1:0]Q;

  wire [1:0]D;
  wire [1:0]Q;
  wire [1:0]q0;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_15_reg_4050[1]_i_1 
       (.I0(q0[0]),
        .I1(Q[1]),
        .I2(q0[1]),
        .I3(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_15_reg_4050[2]_i_1 
       (.I0(q0[0]),
        .I1(Q[0]),
        .I2(q0[1]),
        .I3(Q[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_1_mul_2ns_2s_4_1_1" *) 
module finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_2
   (D,
    q0,
    Q);
  output [1:0]D;
  input [1:0]q0;
  input [1:0]Q;

  wire [1:0]D;
  wire [1:0]Q;
  wire [1:0]q0;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_34_reg_4100[1]_i_1 
       (.I0(q0[0]),
        .I1(Q[1]),
        .I2(q0[1]),
        .I3(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_34_reg_4100[2]_i_1 
       (.I0(q0[0]),
        .I1(Q[0]),
        .I2(q0[1]),
        .I3(Q[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_1_mul_2ns_2s_4_1_1" *) 
module finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_3
   (D,
    q0,
    Q);
  output [1:0]D;
  input [1:0]q0;
  input [1:0]Q;

  wire [1:0]D;
  wire [1:0]Q;
  wire [1:0]q0;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_23_reg_4075[1]_i_1 
       (.I0(q0[0]),
        .I1(Q[1]),
        .I2(q0[1]),
        .I3(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_23_reg_4075[2]_i_1 
       (.I0(q0[0]),
        .I1(Q[0]),
        .I2(q0[1]),
        .I3(Q[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_1_mul_2ns_2s_4_1_1" *) 
module finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_4
   (D,
    q0,
    Q);
  output [1:0]D;
  input [1:0]q0;
  input [1:0]Q;

  wire [1:0]D;
  wire [1:0]Q;
  wire [1:0]q0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_26_reg_4085[1]_i_1 
       (.I0(q0[1]),
        .I1(Q[1]),
        .I2(q0[0]),
        .I3(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_26_reg_4085[2]_i_1 
       (.I0(q0[1]),
        .I1(Q[0]),
        .I2(q0[0]),
        .I3(Q[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_1_mul_2ns_2s_4_1_1" *) 
module finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_5
   (D,
    q0,
    Q);
  output [1:0]D;
  input [1:0]q0;
  input [1:0]Q;

  wire [1:0]D;
  wire [1:0]Q;
  wire [1:0]q0;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_10_reg_4040[1]_i_1 
       (.I0(q0[0]),
        .I1(Q[1]),
        .I2(q0[1]),
        .I3(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_10_reg_4040[2]_i_1 
       (.I0(q0[0]),
        .I1(Q[0]),
        .I2(q0[1]),
        .I3(Q[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_1_mul_2ns_2s_4_1_1" *) 
module finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_6
   (D,
    q0,
    Q);
  output [1:0]D;
  input [1:0]q0;
  input [1:0]Q;

  wire [1:0]D;
  wire [1:0]Q;
  wire [1:0]q0;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_1_reg_4015[1]_i_1 
       (.I0(q0[0]),
        .I1(Q[1]),
        .I2(q0[1]),
        .I3(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_1_reg_4015[2]_i_1 
       (.I0(q0[0]),
        .I1(Q[0]),
        .I2(q0[1]),
        .I3(Q[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_1_mul_2ns_2s_4_1_1" *) 
module finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_7
   (D,
    q0,
    Q);
  output [1:0]D;
  input [1:0]q0;
  input [1:0]Q;

  wire [1:0]D;
  wire [1:0]Q;
  wire [1:0]q0;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_57_reg_4165[1]_i_1 
       (.I0(q0[0]),
        .I1(Q[1]),
        .I2(q0[1]),
        .I3(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_57_reg_4165[2]_i_1 
       (.I0(q0[0]),
        .I1(Q[0]),
        .I2(q0[1]),
        .I3(Q[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_1_mul_2ns_2s_4_1_1" *) 
module finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_mul_2ns_2s_4_1_1_8
   (D,
    q0,
    Q);
  output [1:0]D;
  input [1:0]q0;
  input [1:0]Q;

  wire [1:0]D;
  wire [1:0]Q;
  wire [1:0]q0;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \add_ln169_38_reg_4110[1]_i_1 
       (.I0(q0[0]),
        .I1(Q[1]),
        .I2(q0[1]),
        .I3(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hB0C0)) 
    \add_ln169_38_reg_4110[2]_i_1 
       (.I0(q0[0]),
        .I1(Q[0]),
        .I2(q0[1]),
        .I3(Q[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_1_regslice_both" *) 
module finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in0_V_TVALID_int_regslice,
    \B_V_data_1_payload_B_reg[127]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY,
    Q,
    in0_V_TVALID,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in0_V_TVALID_int_regslice;
  output [79:0]\B_V_data_1_payload_B_reg[127]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY;
  input [0:0]Q;
  input in0_V_TVALID;
  input [79:0]in0_V_TDATA;

  wire B_V_data_1_load_B;
  wire [127:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[127]_i_1_n_3 ;
  wire [127:0]B_V_data_1_payload_B;
  wire [79:0]\B_V_data_1_payload_B_reg[127]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state[1]_i_2_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY;
  wire [79:0]in0_V_TDATA;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[127]_i_1 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[127]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[102] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[60]),
        .Q(B_V_data_1_payload_A[102]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[103] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[61]),
        .Q(B_V_data_1_payload_A[103]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[106] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[62]),
        .Q(B_V_data_1_payload_A[106]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[107] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[63]),
        .Q(B_V_data_1_payload_A[107]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[108] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[64]),
        .Q(B_V_data_1_payload_A[108]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[109] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[65]),
        .Q(B_V_data_1_payload_A[109]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[110] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[66]),
        .Q(B_V_data_1_payload_A[110]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[111] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[67]),
        .Q(B_V_data_1_payload_A[111]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[112] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[68]),
        .Q(B_V_data_1_payload_A[112]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[113] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[69]),
        .Q(B_V_data_1_payload_A[113]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[114] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[70]),
        .Q(B_V_data_1_payload_A[114]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[115] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[71]),
        .Q(B_V_data_1_payload_A[115]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[116] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[72]),
        .Q(B_V_data_1_payload_A[116]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[117] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[73]),
        .Q(B_V_data_1_payload_A[117]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[120] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[74]),
        .Q(B_V_data_1_payload_A[120]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[121] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[75]),
        .Q(B_V_data_1_payload_A[121]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[124] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[76]),
        .Q(B_V_data_1_payload_A[124]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[125] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[77]),
        .Q(B_V_data_1_payload_A[125]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[126] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[78]),
        .Q(B_V_data_1_payload_A[126]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[127] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[79]),
        .Q(B_V_data_1_payload_A[127]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[10]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[11]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[12]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[13]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[14]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[15]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[16]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[17]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[18]),
        .Q(B_V_data_1_payload_A[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[19]),
        .Q(B_V_data_1_payload_A[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[20]),
        .Q(B_V_data_1_payload_A[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[21]),
        .Q(B_V_data_1_payload_A[39]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[22]),
        .Q(B_V_data_1_payload_A[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[23]),
        .Q(B_V_data_1_payload_A[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[24]),
        .Q(B_V_data_1_payload_A[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[25]),
        .Q(B_V_data_1_payload_A[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[26]),
        .Q(B_V_data_1_payload_A[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[27]),
        .Q(B_V_data_1_payload_A[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[28]),
        .Q(B_V_data_1_payload_A[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[29]),
        .Q(B_V_data_1_payload_A[49]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[30]),
        .Q(B_V_data_1_payload_A[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[31]),
        .Q(B_V_data_1_payload_A[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[32]),
        .Q(B_V_data_1_payload_A[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[33]),
        .Q(B_V_data_1_payload_A[53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[34]),
        .Q(B_V_data_1_payload_A[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[35]),
        .Q(B_V_data_1_payload_A[57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[64] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[36]),
        .Q(B_V_data_1_payload_A[64]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[65] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[37]),
        .Q(B_V_data_1_payload_A[65]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[66] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[38]),
        .Q(B_V_data_1_payload_A[66]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[67] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[39]),
        .Q(B_V_data_1_payload_A[67]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[68] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[40]),
        .Q(B_V_data_1_payload_A[68]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[69] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[41]),
        .Q(B_V_data_1_payload_A[69]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[74] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[42]),
        .Q(B_V_data_1_payload_A[74]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[75] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[43]),
        .Q(B_V_data_1_payload_A[75]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[78] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[44]),
        .Q(B_V_data_1_payload_A[78]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[79] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[45]),
        .Q(B_V_data_1_payload_A[79]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[80] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[46]),
        .Q(B_V_data_1_payload_A[80]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[81] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[47]),
        .Q(B_V_data_1_payload_A[81]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[82] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[48]),
        .Q(B_V_data_1_payload_A[82]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[83] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[49]),
        .Q(B_V_data_1_payload_A[83]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[86] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[50]),
        .Q(B_V_data_1_payload_A[86]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[87] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[51]),
        .Q(B_V_data_1_payload_A[87]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[88] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[52]),
        .Q(B_V_data_1_payload_A[88]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[89] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[53]),
        .Q(B_V_data_1_payload_A[89]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[92] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[54]),
        .Q(B_V_data_1_payload_A[92]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[93] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[55]),
        .Q(B_V_data_1_payload_A[93]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[96] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[56]),
        .Q(B_V_data_1_payload_A[96]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[97] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[57]),
        .Q(B_V_data_1_payload_A[97]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[98] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[58]),
        .Q(B_V_data_1_payload_A[98]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[99] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[59]),
        .Q(B_V_data_1_payload_A[99]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[127]_i_1_n_3 ),
        .D(in0_V_TDATA[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[127]_i_1 
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
  FDRE \B_V_data_1_payload_B_reg[102] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[60]),
        .Q(B_V_data_1_payload_B[102]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[103] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[61]),
        .Q(B_V_data_1_payload_B[103]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[106] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[62]),
        .Q(B_V_data_1_payload_B[106]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[107] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[63]),
        .Q(B_V_data_1_payload_B[107]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[108] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[64]),
        .Q(B_V_data_1_payload_B[108]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[109] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[65]),
        .Q(B_V_data_1_payload_B[109]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[110] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[66]),
        .Q(B_V_data_1_payload_B[110]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[111] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[67]),
        .Q(B_V_data_1_payload_B[111]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[112] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[68]),
        .Q(B_V_data_1_payload_B[112]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[113] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[69]),
        .Q(B_V_data_1_payload_B[113]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[114] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[70]),
        .Q(B_V_data_1_payload_B[114]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[115] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[71]),
        .Q(B_V_data_1_payload_B[115]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[116] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[72]),
        .Q(B_V_data_1_payload_B[116]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[117] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[73]),
        .Q(B_V_data_1_payload_B[117]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[120] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[74]),
        .Q(B_V_data_1_payload_B[120]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[121] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[75]),
        .Q(B_V_data_1_payload_B[121]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[124] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[76]),
        .Q(B_V_data_1_payload_B[124]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[125] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[77]),
        .Q(B_V_data_1_payload_B[125]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[126] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[78]),
        .Q(B_V_data_1_payload_B[126]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[127] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[79]),
        .Q(B_V_data_1_payload_B[127]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[10]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[11]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[12]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[13]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[14]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[15]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[16]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[17]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[18]),
        .Q(B_V_data_1_payload_B[34]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[19]),
        .Q(B_V_data_1_payload_B[35]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[20]),
        .Q(B_V_data_1_payload_B[38]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[21]),
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
        .D(in0_V_TDATA[22]),
        .Q(B_V_data_1_payload_B[40]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[23]),
        .Q(B_V_data_1_payload_B[41]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[24]),
        .Q(B_V_data_1_payload_B[44]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[25]),
        .Q(B_V_data_1_payload_B[45]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[26]),
        .Q(B_V_data_1_payload_B[46]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[27]),
        .Q(B_V_data_1_payload_B[47]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[28]),
        .Q(B_V_data_1_payload_B[48]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[29]),
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
        .D(in0_V_TDATA[30]),
        .Q(B_V_data_1_payload_B[50]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[31]),
        .Q(B_V_data_1_payload_B[51]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[32]),
        .Q(B_V_data_1_payload_B[52]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[33]),
        .Q(B_V_data_1_payload_B[53]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[34]),
        .Q(B_V_data_1_payload_B[56]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[35]),
        .Q(B_V_data_1_payload_B[57]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[64] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[36]),
        .Q(B_V_data_1_payload_B[64]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[65] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[37]),
        .Q(B_V_data_1_payload_B[65]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[66] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[38]),
        .Q(B_V_data_1_payload_B[66]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[67] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[39]),
        .Q(B_V_data_1_payload_B[67]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[68] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[40]),
        .Q(B_V_data_1_payload_B[68]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[69] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[41]),
        .Q(B_V_data_1_payload_B[69]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[74] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[42]),
        .Q(B_V_data_1_payload_B[74]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[75] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[43]),
        .Q(B_V_data_1_payload_B[75]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[78] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[44]),
        .Q(B_V_data_1_payload_B[78]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[79] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[45]),
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
        .D(in0_V_TDATA[46]),
        .Q(B_V_data_1_payload_B[80]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[81] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[47]),
        .Q(B_V_data_1_payload_B[81]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[82] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[48]),
        .Q(B_V_data_1_payload_B[82]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[83] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[49]),
        .Q(B_V_data_1_payload_B[83]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[86] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[50]),
        .Q(B_V_data_1_payload_B[86]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[87] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[51]),
        .Q(B_V_data_1_payload_B[87]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[88] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[52]),
        .Q(B_V_data_1_payload_B[88]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[89] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[53]),
        .Q(B_V_data_1_payload_B[89]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[92] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[54]),
        .Q(B_V_data_1_payload_B[92]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[93] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[55]),
        .Q(B_V_data_1_payload_B[93]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[96] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[56]),
        .Q(B_V_data_1_payload_B[96]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[97] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[57]),
        .Q(B_V_data_1_payload_B[97]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[98] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[58]),
        .Q(B_V_data_1_payload_B[98]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[99] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[59]),
        .Q(B_V_data_1_payload_B[99]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in0_V_TDATA[9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7F80)) 
    B_V_data_1_sel_rd_i_1
       (.I0(Q),
        .I1(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_3),
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
    .INIT(64'hAA2AAAAAAA000000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .I2(Q),
        .I3(in0_V_TVALID),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .I5(in0_V_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h8F8FFF8F)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(Q),
        .I1(grp_Matrix_Vector_Activate_Batch_fu_36_in0_V_TREADY),
        .I2(in0_V_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(in0_V_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[102]_i_1 
       (.I0(B_V_data_1_payload_B[102]),
        .I1(B_V_data_1_payload_A[102]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [60]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[103]_i_1 
       (.I0(B_V_data_1_payload_B[103]),
        .I1(B_V_data_1_payload_A[103]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [61]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[106]_i_1 
       (.I0(B_V_data_1_payload_B[106]),
        .I1(B_V_data_1_payload_A[106]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [62]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[107]_i_1 
       (.I0(B_V_data_1_payload_B[107]),
        .I1(B_V_data_1_payload_A[107]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [63]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[108]_i_1 
       (.I0(B_V_data_1_payload_B[108]),
        .I1(B_V_data_1_payload_A[108]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [64]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[109]_i_1 
       (.I0(B_V_data_1_payload_B[109]),
        .I1(B_V_data_1_payload_A[109]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [65]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[110]_i_1 
       (.I0(B_V_data_1_payload_B[110]),
        .I1(B_V_data_1_payload_A[110]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [66]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[111]_i_1 
       (.I0(B_V_data_1_payload_B[111]),
        .I1(B_V_data_1_payload_A[111]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [67]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[112]_i_1 
       (.I0(B_V_data_1_payload_B[112]),
        .I1(B_V_data_1_payload_A[112]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [68]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[113]_i_1 
       (.I0(B_V_data_1_payload_B[113]),
        .I1(B_V_data_1_payload_A[113]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [69]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[114]_i_1 
       (.I0(B_V_data_1_payload_B[114]),
        .I1(B_V_data_1_payload_A[114]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [70]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[115]_i_1 
       (.I0(B_V_data_1_payload_B[115]),
        .I1(B_V_data_1_payload_A[115]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [71]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[116]_i_1 
       (.I0(B_V_data_1_payload_B[116]),
        .I1(B_V_data_1_payload_A[116]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [72]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[117]_i_1 
       (.I0(B_V_data_1_payload_B[117]),
        .I1(B_V_data_1_payload_A[117]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [73]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[120]_i_1 
       (.I0(B_V_data_1_payload_B[120]),
        .I1(B_V_data_1_payload_A[120]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [74]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[121]_i_1 
       (.I0(B_V_data_1_payload_B[121]),
        .I1(B_V_data_1_payload_A[121]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [75]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[124]_i_1 
       (.I0(B_V_data_1_payload_B[124]),
        .I1(B_V_data_1_payload_A[124]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [76]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[125]_i_1 
       (.I0(B_V_data_1_payload_B[125]),
        .I1(B_V_data_1_payload_A[125]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [77]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[126]_i_1 
       (.I0(B_V_data_1_payload_B[126]),
        .I1(B_V_data_1_payload_A[126]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [78]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[127]_i_2 
       (.I0(B_V_data_1_payload_B[127]),
        .I1(B_V_data_1_payload_A[127]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [79]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[14]_i_1 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[15]_i_1 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[18]_i_1 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[19]_i_1 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[22]_i_1 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[23]_i_1 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[26]_i_1 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[27]_i_1 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[34]_i_1 
       (.I0(B_V_data_1_payload_B[34]),
        .I1(B_V_data_1_payload_A[34]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[35]_i_1 
       (.I0(B_V_data_1_payload_B[35]),
        .I1(B_V_data_1_payload_A[35]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[38]_i_1 
       (.I0(B_V_data_1_payload_B[38]),
        .I1(B_V_data_1_payload_A[38]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[39]_i_1 
       (.I0(B_V_data_1_payload_B[39]),
        .I1(B_V_data_1_payload_A[39]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[40]_i_1 
       (.I0(B_V_data_1_payload_B[40]),
        .I1(B_V_data_1_payload_A[40]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[41]_i_1 
       (.I0(B_V_data_1_payload_B[41]),
        .I1(B_V_data_1_payload_A[41]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[44]_i_1 
       (.I0(B_V_data_1_payload_B[44]),
        .I1(B_V_data_1_payload_A[44]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[45]_i_1 
       (.I0(B_V_data_1_payload_B[45]),
        .I1(B_V_data_1_payload_A[45]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[46]_i_1 
       (.I0(B_V_data_1_payload_B[46]),
        .I1(B_V_data_1_payload_A[46]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[47]_i_1 
       (.I0(B_V_data_1_payload_B[47]),
        .I1(B_V_data_1_payload_A[47]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[48]_i_1 
       (.I0(B_V_data_1_payload_B[48]),
        .I1(B_V_data_1_payload_A[48]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[49]_i_1 
       (.I0(B_V_data_1_payload_B[49]),
        .I1(B_V_data_1_payload_A[49]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[50]_i_1 
       (.I0(B_V_data_1_payload_B[50]),
        .I1(B_V_data_1_payload_A[50]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[51]_i_1 
       (.I0(B_V_data_1_payload_B[51]),
        .I1(B_V_data_1_payload_A[51]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[52]_i_1 
       (.I0(B_V_data_1_payload_B[52]),
        .I1(B_V_data_1_payload_A[52]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[53]_i_1 
       (.I0(B_V_data_1_payload_B[53]),
        .I1(B_V_data_1_payload_A[53]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[56]_i_1 
       (.I0(B_V_data_1_payload_B[56]),
        .I1(B_V_data_1_payload_A[56]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[57]_i_1 
       (.I0(B_V_data_1_payload_B[57]),
        .I1(B_V_data_1_payload_A[57]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[64]_i_1 
       (.I0(B_V_data_1_payload_B[64]),
        .I1(B_V_data_1_payload_A[64]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[65]_i_1 
       (.I0(B_V_data_1_payload_B[65]),
        .I1(B_V_data_1_payload_A[65]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[66]_i_1 
       (.I0(B_V_data_1_payload_B[66]),
        .I1(B_V_data_1_payload_A[66]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[67]_i_1 
       (.I0(B_V_data_1_payload_B[67]),
        .I1(B_V_data_1_payload_A[67]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[68]_i_1 
       (.I0(B_V_data_1_payload_B[68]),
        .I1(B_V_data_1_payload_A[68]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[69]_i_1 
       (.I0(B_V_data_1_payload_B[69]),
        .I1(B_V_data_1_payload_A[69]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[74]_i_1 
       (.I0(B_V_data_1_payload_B[74]),
        .I1(B_V_data_1_payload_A[74]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[75]_i_1 
       (.I0(B_V_data_1_payload_B[75]),
        .I1(B_V_data_1_payload_A[75]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[78]_i_1 
       (.I0(B_V_data_1_payload_B[78]),
        .I1(B_V_data_1_payload_A[78]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[79]_i_1 
       (.I0(B_V_data_1_payload_B[79]),
        .I1(B_V_data_1_payload_A[79]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[7]_i_1 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[80]_i_1 
       (.I0(B_V_data_1_payload_B[80]),
        .I1(B_V_data_1_payload_A[80]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[81]_i_1 
       (.I0(B_V_data_1_payload_B[81]),
        .I1(B_V_data_1_payload_A[81]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[82]_i_1 
       (.I0(B_V_data_1_payload_B[82]),
        .I1(B_V_data_1_payload_A[82]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[83]_i_1 
       (.I0(B_V_data_1_payload_B[83]),
        .I1(B_V_data_1_payload_A[83]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[86]_i_1 
       (.I0(B_V_data_1_payload_B[86]),
        .I1(B_V_data_1_payload_A[86]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[87]_i_1 
       (.I0(B_V_data_1_payload_B[87]),
        .I1(B_V_data_1_payload_A[87]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[88]_i_1 
       (.I0(B_V_data_1_payload_B[88]),
        .I1(B_V_data_1_payload_A[88]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [52]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[89]_i_1 
       (.I0(B_V_data_1_payload_B[89]),
        .I1(B_V_data_1_payload_A[89]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [53]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[8]_i_1 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[92]_i_1 
       (.I0(B_V_data_1_payload_B[92]),
        .I1(B_V_data_1_payload_A[92]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [54]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[93]_i_1 
       (.I0(B_V_data_1_payload_B[93]),
        .I1(B_V_data_1_payload_A[93]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [55]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[96]_i_1 
       (.I0(B_V_data_1_payload_B[96]),
        .I1(B_V_data_1_payload_A[96]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [56]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[97]_i_1 
       (.I0(B_V_data_1_payload_B[97]),
        .I1(B_V_data_1_payload_A[97]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [57]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[98]_i_1 
       (.I0(B_V_data_1_payload_B[98]),
        .I1(B_V_data_1_payload_A[98]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [58]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[99]_i_1 
       (.I0(B_V_data_1_payload_B[99]),
        .I1(B_V_data_1_payload_A[99]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [59]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \arrayidx3_0_0_0_load22_fu_456[9]_i_1 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[127]_0 [9]));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_1_regslice_both" *) 
module finn_design_MatrixVectorActivation_1_0_MatrixVectorActivation_1_regslice_both__parameterized0
   (out_V_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    ap_NS_fsm10_out,
    out_V_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    out_V_TREADY,
    grp_Matrix_Vector_Activate_Batch_fu_36_out_V_TVALID,
    Q,
    icmp_ln123_reg_3658_pp0_iter4_reg,
    ap_CS_iter5_fsm_state6,
    CO,
    \B_V_data_1_payload_B_reg[1]_0 ,
    \B_V_data_1_payload_B_reg[1]_1 );
  output out_V_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output [0:0]D;
  output ap_NS_fsm10_out;
  output [1:0]out_V_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input out_V_TREADY;
  input grp_Matrix_Vector_Activate_Batch_fu_36_out_V_TVALID;
  input [1:0]Q;
  input icmp_ln123_reg_3658_pp0_iter4_reg;
  input ap_CS_iter5_fsm_state6;
  input [0:0]CO;
  input [0:0]\B_V_data_1_payload_B_reg[1]_0 ;
  input [0:0]\B_V_data_1_payload_B_reg[1]_1 ;

  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_3 ;
  wire \B_V_data_1_payload_A[1]_i_5_n_3 ;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_3 ;
  wire [0:0]\B_V_data_1_payload_B_reg[1]_0 ;
  wire [0:0]\B_V_data_1_payload_B_reg[1]_1 ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire B_V_data_1_sel_rd_i_1__0_n_3;
  wire B_V_data_1_sel_rd_reg_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_3;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state[1]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]CO;
  wire [0:0]D;
  wire [1:0]Q;
  wire ap_CS_iter5_fsm_state6;
  wire ap_NS_fsm10_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Matrix_Vector_Activate_Batch_fu_36_out_V_TVALID;
  wire icmp_ln123_reg_3658_pp0_iter4_reg;
  wire [1:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'hFFFFFF6900000069)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg[1]_1 ),
        .I1(CO),
        .I2(\B_V_data_1_payload_B_reg[1]_0 ),
        .I3(\B_V_data_1_payload_A[1]_i_5_n_3 ),
        .I4(B_V_data_1_sel_wr),
        .I5(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFF1700000017)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(CO),
        .I1(\B_V_data_1_payload_B_reg[1]_0 ),
        .I2(\B_V_data_1_payload_B_reg[1]_1 ),
        .I3(\B_V_data_1_payload_A[1]_i_5_n_3 ),
        .I4(B_V_data_1_sel_wr),
        .I5(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .O(\B_V_data_1_payload_A[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_payload_A[1]_i_5 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(out_V_TREADY_int_regslice),
        .O(\B_V_data_1_payload_A[1]_i_5_n_3 ));
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
       (.I0(\B_V_data_1_payload_B_reg[1]_1 ),
        .I1(CO),
        .I2(\B_V_data_1_payload_B_reg[1]_0 ),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[1]_i_5_n_3 ),
        .I5(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF17FF00001700)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(CO),
        .I1(\B_V_data_1_payload_B_reg[1]_0 ),
        .I2(\B_V_data_1_payload_B_reg[1]_1 ),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[1]_i_5_n_3 ),
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
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
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
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    B_V_data_1_sel_wr_i_1
       (.I0(out_V_TREADY_int_regslice),
        .I1(Q[0]),
        .I2(ap_CS_iter5_fsm_state6),
        .I3(icmp_ln123_reg_3658_pp0_iter4_reg),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(out_V_TREADY),
        .I2(grp_Matrix_Vector_Activate_Batch_fu_36_out_V_TVALID),
        .I3(out_V_TREADY_int_regslice),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFBBBBBBBB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(icmp_ln123_reg_3658_pp0_iter4_reg),
        .I3(ap_CS_iter5_fsm_state6),
        .I4(Q[0]),
        .I5(out_V_TREADY_int_regslice),
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(out_V_TREADY),
        .I1(out_V_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY_int_regslice),
        .I3(out_V_TREADY),
        .O(ap_NS_fsm10_out));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
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
