// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Mar 11 23:13:01 2024
// Host        : artti-desktop running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/artti/Desktop/finn/notebooks/sat6_cnn/T1-8bit/build_t1w8/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MatrixVectorActivation_0_0/finn_design_MatrixVectorActivation_0_0_sim_netlist.v
// Design      : finn_design_MatrixVectorActivation_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_MatrixVectorActivation_0_0,MatrixVectorActivation_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "MatrixVectorActivation_0,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module finn_design_MatrixVectorActivation_0_0
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

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire [7:0]weights_V_TDATA;
  wire weights_V_TREADY;
  wire weights_V_TVALID;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  finn_design_MatrixVectorActivation_0_0_MatrixVectorActivation_0 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID),
        .weights_V_TDATA({1'b0,1'b0,weights_V_TDATA[5:0]}),
        .weights_V_TREADY(weights_V_TREADY),
        .weights_V_TVALID(weights_V_TVALID));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_0" *) (* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) 
(* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module finn_design_MatrixVectorActivation_0_0_MatrixVectorActivation_0
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
  input [7:0]in0_V_TDATA;
  input in0_V_TVALID;
  output in0_V_TREADY;
  input [7:0]weights_V_TDATA;
  input weights_V_TVALID;
  output weights_V_TREADY;
  output [7:0]out_V_TDATA;
  output out_V_TVALID;
  input out_V_TREADY;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_10;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_11;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_12;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_5;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_6;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_9;
  wire [7:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_540_out_V_TDATA;
  wire [7:0]in0_V_TDATA;
  wire [7:0]in0_V_TDATA_int_regslice;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire in0_V_TVALID_int_regslice;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;
  wire out_V_TVALID;
  wire regslice_both_weights_V_U_n_5;
  wire [7:0]weights_V_TDATA;
  wire [5:0]weights_V_TDATA_int_regslice;
  wire weights_V_TREADY;
  wire weights_V_TVALID;
  wire weights_V_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h01)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state4),
        .I2(ap_CS_fsm_state3),
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
  finn_design_MatrixVectorActivation_0_0_MatrixVectorActivation_0_Matrix_Vector_Activate_Stream_Batch grp_Matrix_Vector_Activate_Stream_Batch_fu_540
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(regslice_both_weights_V_U_n_5),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .\B_V_data_1_state_reg[0] (grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_5),
        .\B_V_data_1_state_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_6),
        .D(in0_V_TDATA_int_regslice),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .\W_packed_reg_13817_reg[5]_0 (weights_V_TDATA_int_regslice),
        .\ap_CS_fsm_reg[1] (grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_9),
        .\ap_CS_fsm_reg[2] (ap_NS_fsm[3:2]),
        .\ap_CS_fsm_reg[2]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_11),
        .\ap_CS_fsm_reg[2]_1 (grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_12),
        .\ap_CS_fsm_reg[3] (ap_NS_fsm[0]),
        .\ap_CS_iter6_fsm_reg[1]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_10),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .out_V_TDATA(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_out_V_TDATA),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .weights_V_TVALID_int_regslice(weights_V_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_9),
        .Q(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .R(ap_rst_n_inv));
  finn_design_MatrixVectorActivation_0_0_MatrixVectorActivation_0_regslice_both regslice_both_in0_V_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_12),
        .\B_V_data_1_state_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_6),
        .\B_V_data_1_state_reg[1]_0 (in0_V_TREADY),
        .D(in0_V_TDATA_int_regslice),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TVALID(in0_V_TVALID),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice));
  finn_design_MatrixVectorActivation_0_0_MatrixVectorActivation_0_regslice_both_0 regslice_both_out_V_U
       (.\B_V_data_1_payload_A_reg[7]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_540_out_V_TDATA),
        .B_V_data_1_sel_wr(B_V_data_1_sel_wr),
        .B_V_data_1_sel_wr01_out(B_V_data_1_sel_wr01_out),
        .B_V_data_1_sel_wr_reg_0(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_10),
        .\B_V_data_1_state_reg[0]_0 (out_V_TVALID),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state4),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice));
  finn_design_MatrixVectorActivation_0_0_MatrixVectorActivation_0_regslice_both_1 regslice_both_weights_V_U
       (.\B_V_data_1_payload_B_reg[5]_0 (weights_V_TDATA_int_regslice),
        .B_V_data_1_sel_rd_reg_0(regslice_both_weights_V_U_n_5),
        .B_V_data_1_sel_rd_reg_1(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_11),
        .\B_V_data_1_state_reg[0]_0 (grp_Matrix_Vector_Activate_Stream_Batch_fu_540_n_5),
        .\B_V_data_1_state_reg[1]_0 (weights_V_TREADY),
        .Q(ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .weights_V_TDATA(weights_V_TDATA[5:0]),
        .weights_V_TVALID(weights_V_TVALID),
        .weights_V_TVALID_int_regslice(weights_V_TVALID_int_regslice));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_0_Matrix_Vector_Activate_Stream_Batch" *) 
module finn_design_MatrixVectorActivation_0_0_MatrixVectorActivation_0_Matrix_Vector_Activate_Stream_Batch
   (ap_rst_n_inv,
    B_V_data_1_sel_wr01_out,
    \B_V_data_1_state_reg[0] ,
    \B_V_data_1_state_reg[0]_0 ,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_iter6_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    out_V_TDATA,
    ap_clk,
    Q,
    out_V_TREADY_int_regslice,
    D,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
    weights_V_TVALID_int_regslice,
    in0_V_TVALID_int_regslice,
    ap_rst_n,
    \ap_CS_fsm_reg[3] ,
    B_V_data_1_sel_wr,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel,
    \W_packed_reg_13817_reg[5]_0 );
  output ap_rst_n_inv;
  output B_V_data_1_sel_wr01_out;
  output \B_V_data_1_state_reg[0] ;
  output \B_V_data_1_state_reg[0]_0 ;
  output [1:0]\ap_CS_fsm_reg[2] ;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_iter6_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output [7:0]out_V_TDATA;
  input ap_clk;
  input [2:0]Q;
  input out_V_TREADY_int_regslice;
  input [7:0]D;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg;
  input weights_V_TVALID_int_regslice;
  input in0_V_TVALID_int_regslice;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[3] ;
  input B_V_data_1_sel_wr;
  input B_V_data_1_sel_rd_reg;
  input B_V_data_1_sel;
  input [5:0]\W_packed_reg_13817_reg[5]_0 ;

  wire \B_V_data_1_payload_A_reg[3]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_4 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_5 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_6 ;
  wire \B_V_data_1_payload_A_reg[7]_i_2_n_4 ;
  wire \B_V_data_1_payload_A_reg[7]_i_2_n_5 ;
  wire \B_V_data_1_payload_A_reg[7]_i_2_n_6 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [7:0]D;
  wire [2:0]Q;
  wire [5:0]W_packed_reg_13817;
  wire [5:0]\W_packed_reg_13817_reg[5]_0 ;
  wire [14:14]accu_1_fu_5045_p3;
  wire [17:0]accu_2_fu_5055_p2;
  wire accu_2_fu_5055_p2_carry__0_i_1_n_3;
  wire accu_2_fu_5055_p2_carry__0_i_2_n_3;
  wire accu_2_fu_5055_p2_carry__0_i_3_n_3;
  wire accu_2_fu_5055_p2_carry__0_i_4_n_3;
  wire accu_2_fu_5055_p2_carry__0_n_3;
  wire accu_2_fu_5055_p2_carry__0_n_4;
  wire accu_2_fu_5055_p2_carry__0_n_5;
  wire accu_2_fu_5055_p2_carry__0_n_6;
  wire accu_2_fu_5055_p2_carry__1_i_1_n_3;
  wire accu_2_fu_5055_p2_carry__1_i_2_n_3;
  wire accu_2_fu_5055_p2_carry__1_i_3_n_3;
  wire accu_2_fu_5055_p2_carry__1_i_4_n_3;
  wire accu_2_fu_5055_p2_carry__1_n_3;
  wire accu_2_fu_5055_p2_carry__1_n_4;
  wire accu_2_fu_5055_p2_carry__1_n_5;
  wire accu_2_fu_5055_p2_carry__1_n_6;
  wire accu_2_fu_5055_p2_carry__2_i_2_n_3;
  wire accu_2_fu_5055_p2_carry__2_i_3_n_3;
  wire accu_2_fu_5055_p2_carry__2_i_4_n_3;
  wire accu_2_fu_5055_p2_carry__2_i_5_n_3;
  wire accu_2_fu_5055_p2_carry__2_i_6_n_3;
  wire accu_2_fu_5055_p2_carry__2_n_3;
  wire accu_2_fu_5055_p2_carry__2_n_4;
  wire accu_2_fu_5055_p2_carry__2_n_5;
  wire accu_2_fu_5055_p2_carry__2_n_6;
  wire accu_2_fu_5055_p2_carry__3_i_1_n_3;
  wire accu_2_fu_5055_p2_carry__3_i_2_n_3;
  wire accu_2_fu_5055_p2_carry__3_i_3_n_3;
  wire accu_2_fu_5055_p2_carry__3_n_6;
  wire accu_2_fu_5055_p2_carry_i_1_n_3;
  wire accu_2_fu_5055_p2_carry_i_2_n_3;
  wire accu_2_fu_5055_p2_carry_i_3_n_3;
  wire accu_2_fu_5055_p2_carry_i_4_n_3;
  wire accu_2_fu_5055_p2_carry_n_3;
  wire accu_2_fu_5055_p2_carry_n_4;
  wire accu_2_fu_5055_p2_carry_n_5;
  wire accu_2_fu_5055_p2_carry_n_6;
  wire accu_fu_6580;
  wire \accu_fu_658[0]_i_3_n_3 ;
  wire \accu_fu_658[0]_i_4_n_3 ;
  wire \accu_fu_658[0]_i_5_n_3 ;
  wire \accu_fu_658[0]_i_6_n_3 ;
  wire \accu_fu_658[12]_i_2_n_3 ;
  wire \accu_fu_658[12]_i_3_n_3 ;
  wire \accu_fu_658[12]_i_4_n_3 ;
  wire \accu_fu_658[12]_i_5_n_3 ;
  wire \accu_fu_658[16]_i_2_n_3 ;
  wire \accu_fu_658[16]_i_3_n_3 ;
  wire \accu_fu_658[4]_i_2_n_3 ;
  wire \accu_fu_658[4]_i_3_n_3 ;
  wire \accu_fu_658[4]_i_4_n_3 ;
  wire \accu_fu_658[4]_i_5_n_3 ;
  wire \accu_fu_658[8]_i_2_n_3 ;
  wire \accu_fu_658[8]_i_3_n_3 ;
  wire \accu_fu_658[8]_i_4_n_3 ;
  wire \accu_fu_658[8]_i_5_n_3 ;
  wire [17:0]accu_fu_658_reg;
  wire \accu_fu_658_reg[0]_i_2_n_10 ;
  wire \accu_fu_658_reg[0]_i_2_n_3 ;
  wire \accu_fu_658_reg[0]_i_2_n_4 ;
  wire \accu_fu_658_reg[0]_i_2_n_5 ;
  wire \accu_fu_658_reg[0]_i_2_n_6 ;
  wire \accu_fu_658_reg[0]_i_2_n_7 ;
  wire \accu_fu_658_reg[0]_i_2_n_8 ;
  wire \accu_fu_658_reg[0]_i_2_n_9 ;
  wire \accu_fu_658_reg[12]_i_1_n_10 ;
  wire \accu_fu_658_reg[12]_i_1_n_3 ;
  wire \accu_fu_658_reg[12]_i_1_n_4 ;
  wire \accu_fu_658_reg[12]_i_1_n_5 ;
  wire \accu_fu_658_reg[12]_i_1_n_6 ;
  wire \accu_fu_658_reg[12]_i_1_n_7 ;
  wire \accu_fu_658_reg[12]_i_1_n_8 ;
  wire \accu_fu_658_reg[12]_i_1_n_9 ;
  wire \accu_fu_658_reg[16]_i_1_n_10 ;
  wire \accu_fu_658_reg[16]_i_1_n_6 ;
  wire \accu_fu_658_reg[16]_i_1_n_9 ;
  wire \accu_fu_658_reg[4]_i_1_n_10 ;
  wire \accu_fu_658_reg[4]_i_1_n_3 ;
  wire \accu_fu_658_reg[4]_i_1_n_4 ;
  wire \accu_fu_658_reg[4]_i_1_n_5 ;
  wire \accu_fu_658_reg[4]_i_1_n_6 ;
  wire \accu_fu_658_reg[4]_i_1_n_7 ;
  wire \accu_fu_658_reg[4]_i_1_n_8 ;
  wire \accu_fu_658_reg[4]_i_1_n_9 ;
  wire \accu_fu_658_reg[8]_i_1_n_10 ;
  wire \accu_fu_658_reg[8]_i_1_n_3 ;
  wire \accu_fu_658_reg[8]_i_1_n_4 ;
  wire \accu_fu_658_reg[8]_i_1_n_5 ;
  wire \accu_fu_658_reg[8]_i_1_n_6 ;
  wire \accu_fu_658_reg[8]_i_1_n_7 ;
  wire \accu_fu_658_reg[8]_i_1_n_8 ;
  wire \accu_fu_658_reg[8]_i_1_n_9 ;
  wire [5:5]add_ln218_123_reg_15946_pp0_iter4_reg;
  wire [6:0]add_ln218_125_fu_13483_p2;
  wire [6:0]add_ln218_125_reg_15986;
  wire \add_ln218_125_reg_15986_reg[3]_i_1_n_3 ;
  wire \add_ln218_125_reg_15986_reg[3]_i_1_n_4 ;
  wire \add_ln218_125_reg_15986_reg[3]_i_1_n_5 ;
  wire \add_ln218_125_reg_15986_reg[3]_i_1_n_6 ;
  wire \add_ln218_125_reg_15986_reg[6]_i_1_n_5 ;
  wire \add_ln218_125_reg_15986_reg[6]_i_1_n_6 ;
  wire [1:1]add_ln218_246_reg_15901;
  wire [5:5]add_ln218_250_reg_15966;
  wire [6:6]add_ln218_251_reg_15981_pp0_iter5_reg;
  wire [2:0]add_ln218_29_reg_15971;
  wire [4:4]add_ln218_59_reg_15936;
  wire [4:4]add_ln218_59_reg_15936_pp0_iter4_reg;
  wire [2:1]add_ln218_5_fu_11733_p2;
  wire [2:0]add_ln218_5_reg_15906;
  wire \add_ln218_5_reg_15906[0]_i_1_n_3 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_CS_iter1_fsm_state2;
  wire \ap_CS_iter2_fsm[1]_i_1_n_3 ;
  wire ap_CS_iter2_fsm_state3;
  wire ap_CS_iter3_fsm_state4;
  wire ap_CS_iter4_fsm_state5;
  wire ap_CS_iter5_fsm_state6;
  wire \ap_CS_iter6_fsm_reg[1]_0 ;
  wire ap_CS_iter6_fsm_state7;
  wire [1:1]ap_NS_iter1_fsm;
  wire ap_NS_iter3_fsm178_out;
  wire ap_NS_iter4_fsm177_out;
  wire ap_NS_iter5_fsm176_out;
  wire [1:1]ap_NS_iter6_fsm;
  wire ap_NS_iter6_fsm1;
  wire ap_clk;
  wire ap_loop_exit_ready_pp0_iter6_reg;
  wire ap_loop_exit_ready_pp0_iter6_reg_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter6_reg_i_2_n_3;
  wire [7:0]ap_phi_reg_pp0_iter1_inElem_reg_4144;
  wire ap_phi_reg_pp0_iter1_inElem_reg_41441;
  wire ap_phi_reg_pp0_iter1_inElem_reg_414410;
  wire ap_phi_reg_pp0_iter1_inElem_reg_414411;
  wire ap_phi_reg_pp0_iter1_inElem_reg_414412;
  wire ap_phi_reg_pp0_iter1_inElem_reg_414413;
  wire ap_phi_reg_pp0_iter1_inElem_reg_414414;
  wire ap_phi_reg_pp0_iter1_inElem_reg_414415;
  wire ap_phi_reg_pp0_iter1_inElem_reg_414416;
  wire ap_phi_reg_pp0_iter1_inElem_reg_414417;
  wire ap_phi_reg_pp0_iter1_inElem_reg_414418;
  wire ap_phi_reg_pp0_iter1_inElem_reg_41442;
  wire ap_phi_reg_pp0_iter1_inElem_reg_414421;
  wire ap_phi_reg_pp0_iter1_inElem_reg_414422;
  wire ap_phi_reg_pp0_iter1_inElem_reg_414425;
  wire ap_phi_reg_pp0_iter1_inElem_reg_414426;
  wire ap_phi_reg_pp0_iter1_inElem_reg_414427;
  wire ap_phi_reg_pp0_iter1_inElem_reg_414428;
  wire ap_phi_reg_pp0_iter1_inElem_reg_414429;
  wire ap_phi_reg_pp0_iter1_inElem_reg_414430;
  wire ap_phi_reg_pp0_iter1_inElem_reg_414433;
  wire ap_phi_reg_pp0_iter1_inElem_reg_414434;
  wire ap_phi_reg_pp0_iter1_inElem_reg_414435;
  wire ap_phi_reg_pp0_iter1_inElem_reg_41443572_out;
  wire ap_phi_reg_pp0_iter1_inElem_reg_41449;
  wire ap_ready_int1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [17:0]ap_sig_allocacmp_i_1;
  wire [31:0]ap_sig_allocacmp_nf_2;
  wire [31:0]ap_sig_allocacmp_sf_1;
  wire flow_control_loop_pipe_sequential_init_U_n_129;
  wire flow_control_loop_pipe_sequential_init_U_n_130;
  wire flow_control_loop_pipe_sequential_init_U_n_131;
  wire flow_control_loop_pipe_sequential_init_U_n_132;
  wire flow_control_loop_pipe_sequential_init_U_n_133;
  wire flow_control_loop_pipe_sequential_init_U_n_136;
  wire flow_control_loop_pipe_sequential_init_U_n_137;
  wire flow_control_loop_pipe_sequential_init_U_n_138;
  wire flow_control_loop_pipe_sequential_init_U_n_139;
  wire flow_control_loop_pipe_sequential_init_U_n_140;
  wire flow_control_loop_pipe_sequential_init_U_n_141;
  wire flow_control_loop_pipe_sequential_init_U_n_143;
  wire flow_control_loop_pipe_sequential_init_U_n_144;
  wire flow_control_loop_pipe_sequential_init_U_n_145;
  wire flow_control_loop_pipe_sequential_init_U_n_146;
  wire flow_control_loop_pipe_sequential_init_U_n_147;
  wire flow_control_loop_pipe_sequential_init_U_n_148;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_73;
  wire flow_control_loop_pipe_sequential_init_U_n_76;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg;
  wire [17:1]i_2_fu_4253_p2;
  wire i_2_fu_4253_p2_carry__0_n_3;
  wire i_2_fu_4253_p2_carry__0_n_4;
  wire i_2_fu_4253_p2_carry__0_n_5;
  wire i_2_fu_4253_p2_carry__0_n_6;
  wire i_2_fu_4253_p2_carry__1_n_3;
  wire i_2_fu_4253_p2_carry__1_n_4;
  wire i_2_fu_4253_p2_carry__1_n_5;
  wire i_2_fu_4253_p2_carry__1_n_6;
  wire i_2_fu_4253_p2_carry__2_n_3;
  wire i_2_fu_4253_p2_carry__2_n_4;
  wire i_2_fu_4253_p2_carry__2_n_5;
  wire i_2_fu_4253_p2_carry__2_n_6;
  wire i_2_fu_4253_p2_carry_n_3;
  wire i_2_fu_4253_p2_carry_n_4;
  wire i_2_fu_4253_p2_carry_n_5;
  wire i_2_fu_4253_p2_carry_n_6;
  wire i_fu_654;
  wire \i_fu_654_reg_n_3_[0] ;
  wire \i_fu_654_reg_n_3_[10] ;
  wire \i_fu_654_reg_n_3_[11] ;
  wire \i_fu_654_reg_n_3_[12] ;
  wire \i_fu_654_reg_n_3_[13] ;
  wire \i_fu_654_reg_n_3_[14] ;
  wire \i_fu_654_reg_n_3_[15] ;
  wire \i_fu_654_reg_n_3_[16] ;
  wire \i_fu_654_reg_n_3_[17] ;
  wire \i_fu_654_reg_n_3_[1] ;
  wire \i_fu_654_reg_n_3_[2] ;
  wire \i_fu_654_reg_n_3_[3] ;
  wire \i_fu_654_reg_n_3_[4] ;
  wire \i_fu_654_reg_n_3_[5] ;
  wire \i_fu_654_reg_n_3_[6] ;
  wire \i_fu_654_reg_n_3_[7] ;
  wire \i_fu_654_reg_n_3_[8] ;
  wire \i_fu_654_reg_n_3_[9] ;
  wire icmp_ln108_128_fu_7503_p2_carry__0_i_1_n_3;
  wire icmp_ln108_128_fu_7503_p2_carry__0_i_2_n_3;
  wire icmp_ln108_128_fu_7503_p2_carry__0_i_3_n_3;
  wire icmp_ln108_128_fu_7503_p2_carry__0_i_4_n_3;
  wire icmp_ln108_128_fu_7503_p2_carry__0_i_5_n_3;
  wire icmp_ln108_128_fu_7503_p2_carry__0_i_6_n_3;
  wire icmp_ln108_128_fu_7503_p2_carry__0_i_7_n_3;
  wire icmp_ln108_128_fu_7503_p2_carry__0_i_8_n_3;
  wire icmp_ln108_128_fu_7503_p2_carry__0_n_3;
  wire icmp_ln108_128_fu_7503_p2_carry__0_n_4;
  wire icmp_ln108_128_fu_7503_p2_carry__0_n_5;
  wire icmp_ln108_128_fu_7503_p2_carry__0_n_6;
  wire icmp_ln108_128_fu_7503_p2_carry__1_i_1_n_3;
  wire icmp_ln108_128_fu_7503_p2_carry__1_i_2_n_3;
  wire icmp_ln108_128_fu_7503_p2_carry_i_1_n_3;
  wire icmp_ln108_128_fu_7503_p2_carry_i_2_n_3;
  wire icmp_ln108_128_fu_7503_p2_carry_i_3_n_3;
  wire icmp_ln108_128_fu_7503_p2_carry_i_4_n_3;
  wire icmp_ln108_128_fu_7503_p2_carry_i_5_n_3;
  wire icmp_ln108_128_fu_7503_p2_carry_i_6_n_3;
  wire icmp_ln108_128_fu_7503_p2_carry_i_7_n_3;
  wire icmp_ln108_128_fu_7503_p2_carry_n_3;
  wire icmp_ln108_128_fu_7503_p2_carry_n_4;
  wire icmp_ln108_128_fu_7503_p2_carry_n_5;
  wire icmp_ln108_128_fu_7503_p2_carry_n_6;
  wire icmp_ln108_1_fu_5079_p2;
  wire icmp_ln108_1_fu_5079_p2_carry__0_i_1_n_3;
  wire icmp_ln108_1_fu_5079_p2_carry__0_i_2_n_3;
  wire icmp_ln108_1_fu_5079_p2_carry__0_i_3_n_3;
  wire icmp_ln108_1_fu_5079_p2_carry__0_i_4_n_3;
  wire icmp_ln108_1_fu_5079_p2_carry__0_i_5_n_3;
  wire icmp_ln108_1_fu_5079_p2_carry__0_i_6_n_3;
  wire icmp_ln108_1_fu_5079_p2_carry__0_i_7_n_3;
  wire icmp_ln108_1_fu_5079_p2_carry__0_n_3;
  wire icmp_ln108_1_fu_5079_p2_carry__0_n_4;
  wire icmp_ln108_1_fu_5079_p2_carry__0_n_5;
  wire icmp_ln108_1_fu_5079_p2_carry__0_n_6;
  wire icmp_ln108_1_fu_5079_p2_carry__1_i_1_n_3;
  wire icmp_ln108_1_fu_5079_p2_carry_i_1_n_3;
  wire icmp_ln108_1_fu_5079_p2_carry_i_2_n_3;
  wire icmp_ln108_1_fu_5079_p2_carry_i_3_n_3;
  wire icmp_ln108_1_fu_5079_p2_carry_i_4_n_3;
  wire icmp_ln108_1_fu_5079_p2_carry_i_5_n_3;
  wire icmp_ln108_1_fu_5079_p2_carry_i_6_n_3;
  wire icmp_ln108_1_fu_5079_p2_carry_i_7_n_3;
  wire icmp_ln108_1_fu_5079_p2_carry_n_3;
  wire icmp_ln108_1_fu_5079_p2_carry_n_4;
  wire icmp_ln108_1_fu_5079_p2_carry_n_5;
  wire icmp_ln108_1_fu_5079_p2_carry_n_6;
  wire icmp_ln108_1_reg_15116;
  wire icmp_ln108_253_cast_fu_10515_p1;
  wire icmp_ln108_253_fu_10503_p2;
  wire icmp_ln108_2_fu_5093_p2;
  wire icmp_ln108_2_fu_5093_p2_carry__0_i_1_n_3;
  wire icmp_ln108_2_fu_5093_p2_carry__0_i_2_n_3;
  wire icmp_ln108_2_fu_5093_p2_carry__0_i_3_n_3;
  wire icmp_ln108_2_fu_5093_p2_carry__0_i_4_n_3;
  wire icmp_ln108_2_fu_5093_p2_carry__0_i_5_n_3;
  wire icmp_ln108_2_fu_5093_p2_carry__0_i_6_n_3;
  wire icmp_ln108_2_fu_5093_p2_carry__0_i_7_n_3;
  wire icmp_ln108_2_fu_5093_p2_carry__0_n_3;
  wire icmp_ln108_2_fu_5093_p2_carry__0_n_4;
  wire icmp_ln108_2_fu_5093_p2_carry__0_n_5;
  wire icmp_ln108_2_fu_5093_p2_carry__0_n_6;
  wire icmp_ln108_2_fu_5093_p2_carry__1_i_1_n_3;
  wire icmp_ln108_2_fu_5093_p2_carry_i_1_n_3;
  wire icmp_ln108_2_fu_5093_p2_carry_i_2_n_3;
  wire icmp_ln108_2_fu_5093_p2_carry_i_3_n_3;
  wire icmp_ln108_2_fu_5093_p2_carry_i_4_n_3;
  wire icmp_ln108_2_fu_5093_p2_carry_i_5_n_3;
  wire icmp_ln108_2_fu_5093_p2_carry_i_6_n_3;
  wire icmp_ln108_2_fu_5093_p2_carry_i_7_n_3;
  wire icmp_ln108_2_fu_5093_p2_carry_n_3;
  wire icmp_ln108_2_fu_5093_p2_carry_n_4;
  wire icmp_ln108_2_fu_5093_p2_carry_n_5;
  wire icmp_ln108_2_fu_5093_p2_carry_n_6;
  wire icmp_ln108_2_reg_15121;
  wire icmp_ln108_3_fu_5103_p2;
  wire icmp_ln108_3_fu_5103_p2_carry__0_i_1_n_3;
  wire icmp_ln108_3_fu_5103_p2_carry__0_i_2_n_3;
  wire icmp_ln108_3_fu_5103_p2_carry__0_i_3_n_3;
  wire icmp_ln108_3_fu_5103_p2_carry__0_i_4_n_3;
  wire icmp_ln108_3_fu_5103_p2_carry__0_i_5_n_3;
  wire icmp_ln108_3_fu_5103_p2_carry__0_i_6_n_3;
  wire icmp_ln108_3_fu_5103_p2_carry__0_i_7_n_3;
  wire icmp_ln108_3_fu_5103_p2_carry__0_n_3;
  wire icmp_ln108_3_fu_5103_p2_carry__0_n_4;
  wire icmp_ln108_3_fu_5103_p2_carry__0_n_5;
  wire icmp_ln108_3_fu_5103_p2_carry__0_n_6;
  wire icmp_ln108_3_fu_5103_p2_carry__1_i_1_n_3;
  wire icmp_ln108_3_fu_5103_p2_carry__1_i_2_n_3;
  wire icmp_ln108_3_fu_5103_p2_carry_i_1_n_3;
  wire icmp_ln108_3_fu_5103_p2_carry_i_2_n_3;
  wire icmp_ln108_3_fu_5103_p2_carry_i_3_n_3;
  wire icmp_ln108_3_fu_5103_p2_carry_i_4_n_3;
  wire icmp_ln108_3_fu_5103_p2_carry_i_5_n_3;
  wire icmp_ln108_3_fu_5103_p2_carry_i_6_n_3;
  wire icmp_ln108_3_fu_5103_p2_carry_n_3;
  wire icmp_ln108_3_fu_5103_p2_carry_n_4;
  wire icmp_ln108_3_fu_5103_p2_carry_n_5;
  wire icmp_ln108_3_fu_5103_p2_carry_n_6;
  wire icmp_ln108_3_reg_15126;
  wire icmp_ln108_61_cast_fu_11678_p1;
  wire icmp_ln108_61_reg_15416;
  wire icmp_ln108_fu_5069_p2;
  wire icmp_ln108_reg_15111;
  wire \icmp_ln108_reg_15111[0]_i_10_n_3 ;
  wire \icmp_ln108_reg_15111[0]_i_11_n_3 ;
  wire \icmp_ln108_reg_15111[0]_i_12_n_3 ;
  wire \icmp_ln108_reg_15111[0]_i_13_n_3 ;
  wire \icmp_ln108_reg_15111[0]_i_14_n_3 ;
  wire \icmp_ln108_reg_15111[0]_i_15_n_3 ;
  wire \icmp_ln108_reg_15111[0]_i_16_n_3 ;
  wire \icmp_ln108_reg_15111[0]_i_17_n_3 ;
  wire \icmp_ln108_reg_15111[0]_i_3_n_3 ;
  wire \icmp_ln108_reg_15111[0]_i_5_n_3 ;
  wire \icmp_ln108_reg_15111[0]_i_6_n_3 ;
  wire \icmp_ln108_reg_15111[0]_i_7_n_3 ;
  wire \icmp_ln108_reg_15111[0]_i_8_n_3 ;
  wire \icmp_ln108_reg_15111[0]_i_9_n_3 ;
  wire \icmp_ln108_reg_15111_reg[0]_i_2_n_3 ;
  wire \icmp_ln108_reg_15111_reg[0]_i_2_n_4 ;
  wire \icmp_ln108_reg_15111_reg[0]_i_2_n_5 ;
  wire \icmp_ln108_reg_15111_reg[0]_i_2_n_6 ;
  wire \icmp_ln108_reg_15111_reg[0]_i_4_n_3 ;
  wire \icmp_ln108_reg_15111_reg[0]_i_4_n_4 ;
  wire \icmp_ln108_reg_15111_reg[0]_i_4_n_5 ;
  wire \icmp_ln108_reg_15111_reg[0]_i_4_n_6 ;
  wire icmp_ln249_fu_4247_p2;
  wire icmp_ln249_reg_13760;
  wire icmp_ln249_reg_13760_pp0_iter1_reg;
  wire icmp_ln249_reg_13760_pp0_iter2_reg;
  wire icmp_ln249_reg_13760_pp0_iter3_reg;
  wire icmp_ln249_reg_13760_pp0_iter4_reg;
  wire icmp_ln249_reg_13760_pp0_iter5_reg;
  wire icmp_ln272_reg_13822_pp0_iter1_reg;
  wire \icmp_ln272_reg_13822_reg_n_3_[0] ;
  wire icmp_ln290_fu_4725_p2;
  wire icmp_ln290_reg_13827;
  wire \icmp_ln290_reg_13827[0]_i_3_n_3 ;
  wire \icmp_ln290_reg_13827[0]_i_5_n_3 ;
  wire \icmp_ln290_reg_13827[0]_i_7_n_3 ;
  wire \icmp_ln290_reg_13827[0]_i_8_n_3 ;
  wire \icmp_ln290_reg_13827[0]_i_9_n_3 ;
  wire icmp_ln290_reg_13827_pp0_iter1_reg;
  wire icmp_ln290_reg_13827_pp0_iter2_reg;
  wire icmp_ln290_reg_13827_pp0_iter3_reg;
  wire icmp_ln290_reg_13827_pp0_iter4_reg;
  wire icmp_ln290_reg_13827_pp0_iter5_reg;
  wire in0_V_TVALID_int_regslice;
  wire [7:0]inputBuf_10_fu_702;
  wire [7:0]inputBuf_11_fu_706;
  wire [7:0]inputBuf_12_fu_710;
  wire [7:0]inputBuf_13_fu_714;
  wire [7:0]inputBuf_14_fu_718;
  wire [7:0]inputBuf_15_fu_722;
  wire [7:0]inputBuf_16_fu_726;
  wire [7:0]inputBuf_17_fu_730;
  wire [7:0]inputBuf_18_fu_734;
  wire [7:0]inputBuf_19_fu_738;
  wire [7:0]inputBuf_1_fu_666;
  wire \inputBuf_1_fu_666[7]_i_4_n_3 ;
  wire [7:0]inputBuf_20_fu_742;
  wire [7:0]inputBuf_21_fu_746;
  wire [7:0]inputBuf_22_fu_750;
  wire [7:0]inputBuf_23_fu_754;
  wire [7:0]inputBuf_24_fu_758;
  wire [7:0]inputBuf_25_fu_762;
  wire [7:0]inputBuf_26_fu_766;
  wire [7:0]inputBuf_27_fu_770;
  wire [7:0]inputBuf_28_fu_774;
  wire [7:0]inputBuf_29_fu_778;
  wire [7:0]inputBuf_2_fu_670;
  wire [7:0]inputBuf_30_fu_782;
  wire [7:0]inputBuf_31_fu_786;
  wire [7:0]inputBuf_32_fu_790;
  wire [7:0]inputBuf_33_fu_794;
  wire [7:0]inputBuf_34_fu_798;
  wire [7:0]inputBuf_35_fu_802;
  wire [7:0]inputBuf_3_fu_674;
  wire [7:0]inputBuf_4_fu_678;
  wire [7:0]inputBuf_5_fu_682;
  wire [7:0]inputBuf_6_fu_686;
  wire [7:0]inputBuf_7_fu_690;
  wire [7:0]inputBuf_8_fu_694;
  wire [7:0]inputBuf_9_fu_698;
  wire [7:0]inputBuf_fu_662;
  wire [13:0]mul_ln115_fu_4778_p2;
  wire [13:0]mul_ln115_reg_13831;
  wire \mul_ln115_reg_13831[13]_i_10_n_3 ;
  wire \mul_ln115_reg_13831[13]_i_7_n_3 ;
  wire nf_1_fu_806;
  wire \nf_1_fu_806[31]_i_4_n_3 ;
  wire \nf_1_fu_806[31]_i_7_n_3 ;
  wire \nf_1_fu_806[31]_i_8_n_3 ;
  wire \nf_1_fu_806[31]_i_9_n_3 ;
  wire \nf_1_fu_806_reg_n_3_[0] ;
  wire \nf_1_fu_806_reg_n_3_[10] ;
  wire \nf_1_fu_806_reg_n_3_[11] ;
  wire \nf_1_fu_806_reg_n_3_[12] ;
  wire \nf_1_fu_806_reg_n_3_[13] ;
  wire \nf_1_fu_806_reg_n_3_[14] ;
  wire \nf_1_fu_806_reg_n_3_[15] ;
  wire \nf_1_fu_806_reg_n_3_[16] ;
  wire \nf_1_fu_806_reg_n_3_[17] ;
  wire \nf_1_fu_806_reg_n_3_[18] ;
  wire \nf_1_fu_806_reg_n_3_[19] ;
  wire \nf_1_fu_806_reg_n_3_[1] ;
  wire \nf_1_fu_806_reg_n_3_[20] ;
  wire \nf_1_fu_806_reg_n_3_[21] ;
  wire \nf_1_fu_806_reg_n_3_[22] ;
  wire \nf_1_fu_806_reg_n_3_[23] ;
  wire \nf_1_fu_806_reg_n_3_[24] ;
  wire \nf_1_fu_806_reg_n_3_[25] ;
  wire \nf_1_fu_806_reg_n_3_[26] ;
  wire \nf_1_fu_806_reg_n_3_[27] ;
  wire \nf_1_fu_806_reg_n_3_[28] ;
  wire \nf_1_fu_806_reg_n_3_[29] ;
  wire \nf_1_fu_806_reg_n_3_[2] ;
  wire \nf_1_fu_806_reg_n_3_[30] ;
  wire \nf_1_fu_806_reg_n_3_[31] ;
  wire \nf_1_fu_806_reg_n_3_[3] ;
  wire \nf_1_fu_806_reg_n_3_[4] ;
  wire \nf_1_fu_806_reg_n_3_[5] ;
  wire \nf_1_fu_806_reg_n_3_[6] ;
  wire \nf_1_fu_806_reg_n_3_[7] ;
  wire \nf_1_fu_806_reg_n_3_[8] ;
  wire \nf_1_fu_806_reg_n_3_[9] ;
  wire [31:0]nf_fu_4736_p2;
  wire nf_fu_4736_p2_carry__0_n_3;
  wire nf_fu_4736_p2_carry__0_n_4;
  wire nf_fu_4736_p2_carry__0_n_5;
  wire nf_fu_4736_p2_carry__0_n_6;
  wire nf_fu_4736_p2_carry__1_n_3;
  wire nf_fu_4736_p2_carry__1_n_4;
  wire nf_fu_4736_p2_carry__1_n_5;
  wire nf_fu_4736_p2_carry__1_n_6;
  wire nf_fu_4736_p2_carry__2_n_3;
  wire nf_fu_4736_p2_carry__2_n_4;
  wire nf_fu_4736_p2_carry__2_n_5;
  wire nf_fu_4736_p2_carry__2_n_6;
  wire nf_fu_4736_p2_carry__3_n_3;
  wire nf_fu_4736_p2_carry__3_n_4;
  wire nf_fu_4736_p2_carry__3_n_5;
  wire nf_fu_4736_p2_carry__3_n_6;
  wire nf_fu_4736_p2_carry__4_n_3;
  wire nf_fu_4736_p2_carry__4_n_4;
  wire nf_fu_4736_p2_carry__4_n_5;
  wire nf_fu_4736_p2_carry__4_n_6;
  wire nf_fu_4736_p2_carry__5_n_3;
  wire nf_fu_4736_p2_carry__5_n_4;
  wire nf_fu_4736_p2_carry__5_n_5;
  wire nf_fu_4736_p2_carry__5_n_6;
  wire nf_fu_4736_p2_carry__6_n_5;
  wire nf_fu_4736_p2_carry__6_n_6;
  wire nf_fu_4736_p2_carry_n_3;
  wire nf_fu_4736_p2_carry_n_4;
  wire nf_fu_4736_p2_carry_n_5;
  wire nf_fu_4736_p2_carry_n_6;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY_int_regslice;
  wire [7:0]p_1_in__0;
  wire p_ZL7threshs_0_ce0;
  wire [31:0]sf_2_fu_4719_p2;
  wire sf_2_fu_4719_p2_carry__0_n_3;
  wire sf_2_fu_4719_p2_carry__0_n_4;
  wire sf_2_fu_4719_p2_carry__0_n_5;
  wire sf_2_fu_4719_p2_carry__0_n_6;
  wire sf_2_fu_4719_p2_carry__1_n_3;
  wire sf_2_fu_4719_p2_carry__1_n_4;
  wire sf_2_fu_4719_p2_carry__1_n_5;
  wire sf_2_fu_4719_p2_carry__1_n_6;
  wire sf_2_fu_4719_p2_carry__2_n_3;
  wire sf_2_fu_4719_p2_carry__2_n_4;
  wire sf_2_fu_4719_p2_carry__2_n_5;
  wire sf_2_fu_4719_p2_carry__2_n_6;
  wire sf_2_fu_4719_p2_carry__3_n_3;
  wire sf_2_fu_4719_p2_carry__3_n_4;
  wire sf_2_fu_4719_p2_carry__3_n_5;
  wire sf_2_fu_4719_p2_carry__3_n_6;
  wire sf_2_fu_4719_p2_carry__4_n_3;
  wire sf_2_fu_4719_p2_carry__4_n_4;
  wire sf_2_fu_4719_p2_carry__4_n_5;
  wire sf_2_fu_4719_p2_carry__4_n_6;
  wire sf_2_fu_4719_p2_carry__5_n_3;
  wire sf_2_fu_4719_p2_carry__5_n_4;
  wire sf_2_fu_4719_p2_carry__5_n_5;
  wire sf_2_fu_4719_p2_carry__5_n_6;
  wire sf_2_fu_4719_p2_carry__6_n_5;
  wire sf_2_fu_4719_p2_carry__6_n_6;
  wire sf_2_fu_4719_p2_carry_n_3;
  wire sf_2_fu_4719_p2_carry_n_4;
  wire sf_2_fu_4719_p2_carry_n_5;
  wire sf_2_fu_4719_p2_carry_n_6;
  wire sf_fu_650;
  wire \sf_fu_650_reg_n_3_[0] ;
  wire \sf_fu_650_reg_n_3_[10] ;
  wire \sf_fu_650_reg_n_3_[11] ;
  wire \sf_fu_650_reg_n_3_[12] ;
  wire \sf_fu_650_reg_n_3_[13] ;
  wire \sf_fu_650_reg_n_3_[14] ;
  wire \sf_fu_650_reg_n_3_[15] ;
  wire \sf_fu_650_reg_n_3_[16] ;
  wire \sf_fu_650_reg_n_3_[17] ;
  wire \sf_fu_650_reg_n_3_[18] ;
  wire \sf_fu_650_reg_n_3_[19] ;
  wire \sf_fu_650_reg_n_3_[1] ;
  wire \sf_fu_650_reg_n_3_[20] ;
  wire \sf_fu_650_reg_n_3_[21] ;
  wire \sf_fu_650_reg_n_3_[22] ;
  wire \sf_fu_650_reg_n_3_[23] ;
  wire \sf_fu_650_reg_n_3_[24] ;
  wire \sf_fu_650_reg_n_3_[25] ;
  wire \sf_fu_650_reg_n_3_[26] ;
  wire \sf_fu_650_reg_n_3_[27] ;
  wire \sf_fu_650_reg_n_3_[28] ;
  wire \sf_fu_650_reg_n_3_[29] ;
  wire \sf_fu_650_reg_n_3_[2] ;
  wire \sf_fu_650_reg_n_3_[30] ;
  wire \sf_fu_650_reg_n_3_[31] ;
  wire \sf_fu_650_reg_n_3_[3] ;
  wire \sf_fu_650_reg_n_3_[4] ;
  wire \sf_fu_650_reg_n_3_[5] ;
  wire \sf_fu_650_reg_n_3_[6] ;
  wire \sf_fu_650_reg_n_3_[7] ;
  wire \sf_fu_650_reg_n_3_[8] ;
  wire \sf_fu_650_reg_n_3_[9] ;
  wire weights_V_TVALID_int_regslice;
  wire [3:3]\NLW_B_V_data_1_payload_A_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:1]NLW_accu_2_fu_5055_p2_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_accu_2_fu_5055_p2_carry__3_O_UNCONNECTED;
  wire [3:1]\NLW_accu_fu_658_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_accu_fu_658_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_add_ln218_125_reg_15986_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln218_125_reg_15986_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_i_2_fu_4253_p2_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_i_2_fu_4253_p2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln108_128_fu_7503_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln108_128_fu_7503_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln108_128_fu_7503_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln108_128_fu_7503_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln108_1_fu_5079_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln108_1_fu_5079_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln108_1_fu_5079_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln108_1_fu_5079_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln108_2_fu_5093_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln108_2_fu_5093_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln108_2_fu_5093_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln108_2_fu_5093_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln108_3_fu_5103_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_icmp_ln108_3_fu_5103_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_icmp_ln108_3_fu_5103_p2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_icmp_ln108_3_fu_5103_p2_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_icmp_ln108_reg_15111_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln108_reg_15111_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln108_reg_15111_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln108_reg_15111_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:2]NLW_nf_fu_4736_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_nf_fu_4736_p2_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_sf_2_fu_4719_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_sf_2_fu_4719_p2_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\B_V_data_1_payload_A_reg[3]_i_1_n_3 ,\B_V_data_1_payload_A_reg[3]_i_1_n_4 ,\B_V_data_1_payload_A_reg[3]_i_1_n_5 ,\B_V_data_1_payload_A_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({add_ln218_125_reg_15986[3:1],1'b0}),
        .O(out_V_TDATA[3:0]),
        .S(add_ln218_125_reg_15986[3:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[7]_i_2 
       (.CI(\B_V_data_1_payload_A_reg[3]_i_1_n_3 ),
        .CO({\NLW_B_V_data_1_payload_A_reg[7]_i_2_CO_UNCONNECTED [3],\B_V_data_1_payload_A_reg[7]_i_2_n_4 ,\B_V_data_1_payload_A_reg[7]_i_2_n_5 ,\B_V_data_1_payload_A_reg[7]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln218_125_reg_15986[6:4]}),
        .O(out_V_TDATA[7:4]),
        .S({add_ln218_251_reg_15981_pp0_iter5_reg,add_ln218_125_reg_15986[6:4]}));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_CS_iter6_fsm_state7),
        .I1(icmp_ln249_reg_13760_pp0_iter5_reg),
        .I2(icmp_ln290_reg_13827_pp0_iter5_reg),
        .I3(out_V_TREADY_int_regslice),
        .I4(Q[2]),
        .I5(B_V_data_1_sel_wr),
        .O(\ap_CS_iter6_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(Q[2]),
        .I1(out_V_TREADY_int_regslice),
        .I2(icmp_ln290_reg_13827_pp0_iter5_reg),
        .I3(icmp_ln249_reg_13760_pp0_iter5_reg),
        .I4(ap_CS_iter6_fsm_state7),
        .O(B_V_data_1_sel_wr01_out));
  FDRE \W_packed_reg_13817_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(\W_packed_reg_13817_reg[5]_0 [0]),
        .Q(W_packed_reg_13817[0]),
        .R(1'b0));
  FDRE \W_packed_reg_13817_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(\W_packed_reg_13817_reg[5]_0 [1]),
        .Q(W_packed_reg_13817[1]),
        .R(1'b0));
  FDRE \W_packed_reg_13817_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(\W_packed_reg_13817_reg[5]_0 [2]),
        .Q(W_packed_reg_13817[2]),
        .R(1'b0));
  FDRE \W_packed_reg_13817_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(\W_packed_reg_13817_reg[5]_0 [3]),
        .Q(W_packed_reg_13817[3]),
        .R(1'b0));
  FDRE \W_packed_reg_13817_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(\W_packed_reg_13817_reg[5]_0 [4]),
        .Q(W_packed_reg_13817[4]),
        .R(1'b0));
  FDRE \W_packed_reg_13817_reg[5] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(\W_packed_reg_13817_reg[5]_0 [5]),
        .Q(W_packed_reg_13817[5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu_2_fu_5055_p2_carry
       (.CI(1'b0),
        .CO({accu_2_fu_5055_p2_carry_n_3,accu_2_fu_5055_p2_carry_n_4,accu_2_fu_5055_p2_carry_n_5,accu_2_fu_5055_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI(mul_ln115_reg_13831[3:0]),
        .O(accu_2_fu_5055_p2[3:0]),
        .S({accu_2_fu_5055_p2_carry_i_1_n_3,accu_2_fu_5055_p2_carry_i_2_n_3,accu_2_fu_5055_p2_carry_i_3_n_3,accu_2_fu_5055_p2_carry_i_4_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu_2_fu_5055_p2_carry__0
       (.CI(accu_2_fu_5055_p2_carry_n_3),
        .CO({accu_2_fu_5055_p2_carry__0_n_3,accu_2_fu_5055_p2_carry__0_n_4,accu_2_fu_5055_p2_carry__0_n_5,accu_2_fu_5055_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI(mul_ln115_reg_13831[7:4]),
        .O(accu_2_fu_5055_p2[7:4]),
        .S({accu_2_fu_5055_p2_carry__0_i_1_n_3,accu_2_fu_5055_p2_carry__0_i_2_n_3,accu_2_fu_5055_p2_carry__0_i_3_n_3,accu_2_fu_5055_p2_carry__0_i_4_n_3}));
  LUT3 #(
    .INIT(8'hB4)) 
    accu_2_fu_5055_p2_carry__0_i_1
       (.I0(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I1(accu_fu_658_reg[7]),
        .I2(mul_ln115_reg_13831[7]),
        .O(accu_2_fu_5055_p2_carry__0_i_1_n_3));
  LUT3 #(
    .INIT(8'hB4)) 
    accu_2_fu_5055_p2_carry__0_i_2
       (.I0(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I1(accu_fu_658_reg[6]),
        .I2(mul_ln115_reg_13831[6]),
        .O(accu_2_fu_5055_p2_carry__0_i_2_n_3));
  LUT3 #(
    .INIT(8'hB4)) 
    accu_2_fu_5055_p2_carry__0_i_3
       (.I0(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I1(accu_fu_658_reg[5]),
        .I2(mul_ln115_reg_13831[5]),
        .O(accu_2_fu_5055_p2_carry__0_i_3_n_3));
  LUT3 #(
    .INIT(8'hB4)) 
    accu_2_fu_5055_p2_carry__0_i_4
       (.I0(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I1(accu_fu_658_reg[4]),
        .I2(mul_ln115_reg_13831[4]),
        .O(accu_2_fu_5055_p2_carry__0_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu_2_fu_5055_p2_carry__1
       (.CI(accu_2_fu_5055_p2_carry__0_n_3),
        .CO({accu_2_fu_5055_p2_carry__1_n_3,accu_2_fu_5055_p2_carry__1_n_4,accu_2_fu_5055_p2_carry__1_n_5,accu_2_fu_5055_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI(mul_ln115_reg_13831[11:8]),
        .O(accu_2_fu_5055_p2[11:8]),
        .S({accu_2_fu_5055_p2_carry__1_i_1_n_3,accu_2_fu_5055_p2_carry__1_i_2_n_3,accu_2_fu_5055_p2_carry__1_i_3_n_3,accu_2_fu_5055_p2_carry__1_i_4_n_3}));
  LUT3 #(
    .INIT(8'hB4)) 
    accu_2_fu_5055_p2_carry__1_i_1
       (.I0(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I1(accu_fu_658_reg[11]),
        .I2(mul_ln115_reg_13831[11]),
        .O(accu_2_fu_5055_p2_carry__1_i_1_n_3));
  LUT3 #(
    .INIT(8'hB4)) 
    accu_2_fu_5055_p2_carry__1_i_2
       (.I0(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I1(accu_fu_658_reg[10]),
        .I2(mul_ln115_reg_13831[10]),
        .O(accu_2_fu_5055_p2_carry__1_i_2_n_3));
  LUT3 #(
    .INIT(8'hB4)) 
    accu_2_fu_5055_p2_carry__1_i_3
       (.I0(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I1(accu_fu_658_reg[9]),
        .I2(mul_ln115_reg_13831[9]),
        .O(accu_2_fu_5055_p2_carry__1_i_3_n_3));
  LUT3 #(
    .INIT(8'hB4)) 
    accu_2_fu_5055_p2_carry__1_i_4
       (.I0(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I1(accu_fu_658_reg[8]),
        .I2(mul_ln115_reg_13831[8]),
        .O(accu_2_fu_5055_p2_carry__1_i_4_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu_2_fu_5055_p2_carry__2
       (.CI(accu_2_fu_5055_p2_carry__1_n_3),
        .CO({accu_2_fu_5055_p2_carry__2_n_3,accu_2_fu_5055_p2_carry__2_n_4,accu_2_fu_5055_p2_carry__2_n_5,accu_2_fu_5055_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({accu_1_fu_5045_p3,accu_2_fu_5055_p2_carry__2_i_2_n_3,mul_ln115_reg_13831[13:12]}),
        .O(accu_2_fu_5055_p2[15:12]),
        .S({accu_2_fu_5055_p2_carry__2_i_3_n_3,accu_2_fu_5055_p2_carry__2_i_4_n_3,accu_2_fu_5055_p2_carry__2_i_5_n_3,accu_2_fu_5055_p2_carry__2_i_6_n_3}));
  LUT2 #(
    .INIT(4'h2)) 
    accu_2_fu_5055_p2_carry__2_i_1
       (.I0(accu_fu_658_reg[14]),
        .I1(icmp_ln272_reg_13822_pp0_iter1_reg),
        .O(accu_1_fu_5045_p3));
  LUT1 #(
    .INIT(2'h1)) 
    accu_2_fu_5055_p2_carry__2_i_2
       (.I0(mul_ln115_reg_13831[13]),
        .O(accu_2_fu_5055_p2_carry__2_i_2_n_3));
  LUT3 #(
    .INIT(8'hED)) 
    accu_2_fu_5055_p2_carry__2_i_3
       (.I0(accu_fu_658_reg[14]),
        .I1(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I2(accu_fu_658_reg[15]),
        .O(accu_2_fu_5055_p2_carry__2_i_3_n_3));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_2_fu_5055_p2_carry__2_i_4
       (.I0(mul_ln115_reg_13831[13]),
        .I1(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I2(accu_fu_658_reg[14]),
        .O(accu_2_fu_5055_p2_carry__2_i_4_n_3));
  LUT3 #(
    .INIT(8'h9A)) 
    accu_2_fu_5055_p2_carry__2_i_5
       (.I0(mul_ln115_reg_13831[13]),
        .I1(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I2(accu_fu_658_reg[13]),
        .O(accu_2_fu_5055_p2_carry__2_i_5_n_3));
  LUT3 #(
    .INIT(8'hB4)) 
    accu_2_fu_5055_p2_carry__2_i_6
       (.I0(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I1(accu_fu_658_reg[12]),
        .I2(mul_ln115_reg_13831[12]),
        .O(accu_2_fu_5055_p2_carry__2_i_6_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 accu_2_fu_5055_p2_carry__3
       (.CI(accu_2_fu_5055_p2_carry__2_n_3),
        .CO({NLW_accu_2_fu_5055_p2_carry__3_CO_UNCONNECTED[3:1],accu_2_fu_5055_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,accu_2_fu_5055_p2_carry__3_i_1_n_3}),
        .O({NLW_accu_2_fu_5055_p2_carry__3_O_UNCONNECTED[3:2],accu_2_fu_5055_p2[17:16]}),
        .S({1'b0,1'b0,accu_2_fu_5055_p2_carry__3_i_2_n_3,accu_2_fu_5055_p2_carry__3_i_3_n_3}));
  LUT2 #(
    .INIT(4'hB)) 
    accu_2_fu_5055_p2_carry__3_i_1
       (.I0(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I1(accu_fu_658_reg[16]),
        .O(accu_2_fu_5055_p2_carry__3_i_1_n_3));
  LUT3 #(
    .INIT(8'hED)) 
    accu_2_fu_5055_p2_carry__3_i_2
       (.I0(accu_fu_658_reg[17]),
        .I1(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I2(accu_fu_658_reg[16]),
        .O(accu_2_fu_5055_p2_carry__3_i_2_n_3));
  LUT3 #(
    .INIT(8'hED)) 
    accu_2_fu_5055_p2_carry__3_i_3
       (.I0(accu_fu_658_reg[15]),
        .I1(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I2(accu_fu_658_reg[16]),
        .O(accu_2_fu_5055_p2_carry__3_i_3_n_3));
  LUT3 #(
    .INIT(8'hB4)) 
    accu_2_fu_5055_p2_carry_i_1
       (.I0(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I1(accu_fu_658_reg[3]),
        .I2(mul_ln115_reg_13831[3]),
        .O(accu_2_fu_5055_p2_carry_i_1_n_3));
  LUT3 #(
    .INIT(8'hB4)) 
    accu_2_fu_5055_p2_carry_i_2
       (.I0(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I1(accu_fu_658_reg[2]),
        .I2(mul_ln115_reg_13831[2]),
        .O(accu_2_fu_5055_p2_carry_i_2_n_3));
  LUT3 #(
    .INIT(8'hB4)) 
    accu_2_fu_5055_p2_carry_i_3
       (.I0(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I1(accu_fu_658_reg[1]),
        .I2(mul_ln115_reg_13831[1]),
        .O(accu_2_fu_5055_p2_carry_i_3_n_3));
  LUT3 #(
    .INIT(8'hB4)) 
    accu_2_fu_5055_p2_carry_i_4
       (.I0(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I1(accu_fu_658_reg[0]),
        .I2(mul_ln115_reg_13831[0]),
        .O(accu_2_fu_5055_p2_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    \accu_fu_658[0]_i_1 
       (.I0(ap_NS_iter3_fsm178_out),
        .I1(icmp_ln249_reg_13760_pp0_iter1_reg),
        .O(accu_fu_6580));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_fu_658[0]_i_3 
       (.I0(mul_ln115_reg_13831[3]),
        .I1(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I2(accu_fu_658_reg[3]),
        .O(\accu_fu_658[0]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_fu_658[0]_i_4 
       (.I0(mul_ln115_reg_13831[2]),
        .I1(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I2(accu_fu_658_reg[2]),
        .O(\accu_fu_658[0]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_fu_658[0]_i_5 
       (.I0(mul_ln115_reg_13831[1]),
        .I1(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I2(accu_fu_658_reg[1]),
        .O(\accu_fu_658[0]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_fu_658[0]_i_6 
       (.I0(mul_ln115_reg_13831[0]),
        .I1(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I2(accu_fu_658_reg[0]),
        .O(\accu_fu_658[0]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_fu_658[12]_i_2 
       (.I0(mul_ln115_reg_13831[13]),
        .I1(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I2(accu_fu_658_reg[15]),
        .O(\accu_fu_658[12]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_fu_658[12]_i_3 
       (.I0(mul_ln115_reg_13831[13]),
        .I1(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I2(accu_fu_658_reg[14]),
        .O(\accu_fu_658[12]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_fu_658[12]_i_4 
       (.I0(mul_ln115_reg_13831[13]),
        .I1(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I2(accu_fu_658_reg[13]),
        .O(\accu_fu_658[12]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_fu_658[12]_i_5 
       (.I0(mul_ln115_reg_13831[12]),
        .I1(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I2(accu_fu_658_reg[12]),
        .O(\accu_fu_658[12]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_fu_658[16]_i_2 
       (.I0(mul_ln115_reg_13831[13]),
        .I1(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I2(accu_fu_658_reg[17]),
        .O(\accu_fu_658[16]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_fu_658[16]_i_3 
       (.I0(mul_ln115_reg_13831[13]),
        .I1(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I2(accu_fu_658_reg[16]),
        .O(\accu_fu_658[16]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_fu_658[4]_i_2 
       (.I0(mul_ln115_reg_13831[7]),
        .I1(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I2(accu_fu_658_reg[7]),
        .O(\accu_fu_658[4]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_fu_658[4]_i_3 
       (.I0(mul_ln115_reg_13831[6]),
        .I1(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I2(accu_fu_658_reg[6]),
        .O(\accu_fu_658[4]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_fu_658[4]_i_4 
       (.I0(mul_ln115_reg_13831[5]),
        .I1(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I2(accu_fu_658_reg[5]),
        .O(\accu_fu_658[4]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_fu_658[4]_i_5 
       (.I0(mul_ln115_reg_13831[4]),
        .I1(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I2(accu_fu_658_reg[4]),
        .O(\accu_fu_658[4]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_fu_658[8]_i_2 
       (.I0(mul_ln115_reg_13831[11]),
        .I1(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I2(accu_fu_658_reg[11]),
        .O(\accu_fu_658[8]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_fu_658[8]_i_3 
       (.I0(mul_ln115_reg_13831[10]),
        .I1(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I2(accu_fu_658_reg[10]),
        .O(\accu_fu_658[8]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_fu_658[8]_i_4 
       (.I0(mul_ln115_reg_13831[9]),
        .I1(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I2(accu_fu_658_reg[9]),
        .O(\accu_fu_658[8]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \accu_fu_658[8]_i_5 
       (.I0(mul_ln115_reg_13831[8]),
        .I1(icmp_ln272_reg_13822_pp0_iter1_reg),
        .I2(accu_fu_658_reg[8]),
        .O(\accu_fu_658[8]_i_5_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \accu_fu_658_reg[0] 
       (.C(ap_clk),
        .CE(accu_fu_6580),
        .D(\accu_fu_658_reg[0]_i_2_n_10 ),
        .Q(accu_fu_658_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accu_fu_658_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\accu_fu_658_reg[0]_i_2_n_3 ,\accu_fu_658_reg[0]_i_2_n_4 ,\accu_fu_658_reg[0]_i_2_n_5 ,\accu_fu_658_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI(mul_ln115_reg_13831[3:0]),
        .O({\accu_fu_658_reg[0]_i_2_n_7 ,\accu_fu_658_reg[0]_i_2_n_8 ,\accu_fu_658_reg[0]_i_2_n_9 ,\accu_fu_658_reg[0]_i_2_n_10 }),
        .S({\accu_fu_658[0]_i_3_n_3 ,\accu_fu_658[0]_i_4_n_3 ,\accu_fu_658[0]_i_5_n_3 ,\accu_fu_658[0]_i_6_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \accu_fu_658_reg[10] 
       (.C(ap_clk),
        .CE(accu_fu_6580),
        .D(\accu_fu_658_reg[8]_i_1_n_8 ),
        .Q(accu_fu_658_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accu_fu_658_reg[11] 
       (.C(ap_clk),
        .CE(accu_fu_6580),
        .D(\accu_fu_658_reg[8]_i_1_n_7 ),
        .Q(accu_fu_658_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accu_fu_658_reg[12] 
       (.C(ap_clk),
        .CE(accu_fu_6580),
        .D(\accu_fu_658_reg[12]_i_1_n_10 ),
        .Q(accu_fu_658_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accu_fu_658_reg[12]_i_1 
       (.CI(\accu_fu_658_reg[8]_i_1_n_3 ),
        .CO({\accu_fu_658_reg[12]_i_1_n_3 ,\accu_fu_658_reg[12]_i_1_n_4 ,\accu_fu_658_reg[12]_i_1_n_5 ,\accu_fu_658_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({mul_ln115_reg_13831[13],mul_ln115_reg_13831[13],mul_ln115_reg_13831[13:12]}),
        .O({\accu_fu_658_reg[12]_i_1_n_7 ,\accu_fu_658_reg[12]_i_1_n_8 ,\accu_fu_658_reg[12]_i_1_n_9 ,\accu_fu_658_reg[12]_i_1_n_10 }),
        .S({\accu_fu_658[12]_i_2_n_3 ,\accu_fu_658[12]_i_3_n_3 ,\accu_fu_658[12]_i_4_n_3 ,\accu_fu_658[12]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \accu_fu_658_reg[13] 
       (.C(ap_clk),
        .CE(accu_fu_6580),
        .D(\accu_fu_658_reg[12]_i_1_n_9 ),
        .Q(accu_fu_658_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accu_fu_658_reg[14] 
       (.C(ap_clk),
        .CE(accu_fu_6580),
        .D(\accu_fu_658_reg[12]_i_1_n_8 ),
        .Q(accu_fu_658_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accu_fu_658_reg[15] 
       (.C(ap_clk),
        .CE(accu_fu_6580),
        .D(\accu_fu_658_reg[12]_i_1_n_7 ),
        .Q(accu_fu_658_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accu_fu_658_reg[16] 
       (.C(ap_clk),
        .CE(accu_fu_6580),
        .D(\accu_fu_658_reg[16]_i_1_n_10 ),
        .Q(accu_fu_658_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accu_fu_658_reg[16]_i_1 
       (.CI(\accu_fu_658_reg[12]_i_1_n_3 ),
        .CO({\NLW_accu_fu_658_reg[16]_i_1_CO_UNCONNECTED [3:1],\accu_fu_658_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mul_ln115_reg_13831[13]}),
        .O({\NLW_accu_fu_658_reg[16]_i_1_O_UNCONNECTED [3:2],\accu_fu_658_reg[16]_i_1_n_9 ,\accu_fu_658_reg[16]_i_1_n_10 }),
        .S({1'b0,1'b0,\accu_fu_658[16]_i_2_n_3 ,\accu_fu_658[16]_i_3_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \accu_fu_658_reg[17] 
       (.C(ap_clk),
        .CE(accu_fu_6580),
        .D(\accu_fu_658_reg[16]_i_1_n_9 ),
        .Q(accu_fu_658_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accu_fu_658_reg[1] 
       (.C(ap_clk),
        .CE(accu_fu_6580),
        .D(\accu_fu_658_reg[0]_i_2_n_9 ),
        .Q(accu_fu_658_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accu_fu_658_reg[2] 
       (.C(ap_clk),
        .CE(accu_fu_6580),
        .D(\accu_fu_658_reg[0]_i_2_n_8 ),
        .Q(accu_fu_658_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accu_fu_658_reg[3] 
       (.C(ap_clk),
        .CE(accu_fu_6580),
        .D(\accu_fu_658_reg[0]_i_2_n_7 ),
        .Q(accu_fu_658_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accu_fu_658_reg[4] 
       (.C(ap_clk),
        .CE(accu_fu_6580),
        .D(\accu_fu_658_reg[4]_i_1_n_10 ),
        .Q(accu_fu_658_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accu_fu_658_reg[4]_i_1 
       (.CI(\accu_fu_658_reg[0]_i_2_n_3 ),
        .CO({\accu_fu_658_reg[4]_i_1_n_3 ,\accu_fu_658_reg[4]_i_1_n_4 ,\accu_fu_658_reg[4]_i_1_n_5 ,\accu_fu_658_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(mul_ln115_reg_13831[7:4]),
        .O({\accu_fu_658_reg[4]_i_1_n_7 ,\accu_fu_658_reg[4]_i_1_n_8 ,\accu_fu_658_reg[4]_i_1_n_9 ,\accu_fu_658_reg[4]_i_1_n_10 }),
        .S({\accu_fu_658[4]_i_2_n_3 ,\accu_fu_658[4]_i_3_n_3 ,\accu_fu_658[4]_i_4_n_3 ,\accu_fu_658[4]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \accu_fu_658_reg[5] 
       (.C(ap_clk),
        .CE(accu_fu_6580),
        .D(\accu_fu_658_reg[4]_i_1_n_9 ),
        .Q(accu_fu_658_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accu_fu_658_reg[6] 
       (.C(ap_clk),
        .CE(accu_fu_6580),
        .D(\accu_fu_658_reg[4]_i_1_n_8 ),
        .Q(accu_fu_658_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accu_fu_658_reg[7] 
       (.C(ap_clk),
        .CE(accu_fu_6580),
        .D(\accu_fu_658_reg[4]_i_1_n_7 ),
        .Q(accu_fu_658_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \accu_fu_658_reg[8] 
       (.C(ap_clk),
        .CE(accu_fu_6580),
        .D(\accu_fu_658_reg[8]_i_1_n_10 ),
        .Q(accu_fu_658_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accu_fu_658_reg[8]_i_1 
       (.CI(\accu_fu_658_reg[4]_i_1_n_3 ),
        .CO({\accu_fu_658_reg[8]_i_1_n_3 ,\accu_fu_658_reg[8]_i_1_n_4 ,\accu_fu_658_reg[8]_i_1_n_5 ,\accu_fu_658_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(mul_ln115_reg_13831[11:8]),
        .O({\accu_fu_658_reg[8]_i_1_n_7 ,\accu_fu_658_reg[8]_i_1_n_8 ,\accu_fu_658_reg[8]_i_1_n_9 ,\accu_fu_658_reg[8]_i_1_n_10 }),
        .S({\accu_fu_658[8]_i_2_n_3 ,\accu_fu_658[8]_i_3_n_3 ,\accu_fu_658[8]_i_4_n_3 ,\accu_fu_658[8]_i_5_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \accu_fu_658_reg[9] 
       (.C(ap_clk),
        .CE(accu_fu_6580),
        .D(\accu_fu_658_reg[8]_i_1_n_9 ),
        .Q(accu_fu_658_reg[9]),
        .R(1'b0));
  FDRE \add_ln218_125_reg_15986_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter6_fsm1),
        .D(add_ln218_125_fu_13483_p2[0]),
        .Q(add_ln218_125_reg_15986[0]),
        .R(1'b0));
  FDRE \add_ln218_125_reg_15986_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter6_fsm1),
        .D(add_ln218_125_fu_13483_p2[1]),
        .Q(add_ln218_125_reg_15986[1]),
        .R(1'b0));
  FDRE \add_ln218_125_reg_15986_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter6_fsm1),
        .D(add_ln218_125_fu_13483_p2[2]),
        .Q(add_ln218_125_reg_15986[2]),
        .R(1'b0));
  FDRE \add_ln218_125_reg_15986_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_iter6_fsm1),
        .D(add_ln218_125_fu_13483_p2[3]),
        .Q(add_ln218_125_reg_15986[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln218_125_reg_15986_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln218_125_reg_15986_reg[3]_i_1_n_3 ,\add_ln218_125_reg_15986_reg[3]_i_1_n_4 ,\add_ln218_125_reg_15986_reg[3]_i_1_n_5 ,\add_ln218_125_reg_15986_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({add_ln218_59_reg_15936_pp0_iter4_reg,add_ln218_29_reg_15971[2:1],1'b0}),
        .O(add_ln218_125_fu_13483_p2[3:0]),
        .S({add_ln218_59_reg_15936_pp0_iter4_reg,add_ln218_29_reg_15971}));
  FDRE \add_ln218_125_reg_15986_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter6_fsm1),
        .D(add_ln218_125_fu_13483_p2[4]),
        .Q(add_ln218_125_reg_15986[4]),
        .R(1'b0));
  FDRE \add_ln218_125_reg_15986_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter6_fsm1),
        .D(add_ln218_125_fu_13483_p2[5]),
        .Q(add_ln218_125_reg_15986[5]),
        .R(1'b0));
  FDRE \add_ln218_125_reg_15986_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter6_fsm1),
        .D(add_ln218_125_fu_13483_p2[6]),
        .Q(add_ln218_125_reg_15986[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln218_125_reg_15986_reg[6]_i_1 
       (.CI(\add_ln218_125_reg_15986_reg[3]_i_1_n_3 ),
        .CO({\NLW_add_ln218_125_reg_15986_reg[6]_i_1_CO_UNCONNECTED [3:2],\add_ln218_125_reg_15986_reg[6]_i_1_n_5 ,\add_ln218_125_reg_15986_reg[6]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,add_ln218_59_reg_15936_pp0_iter4_reg,add_ln218_59_reg_15936_pp0_iter4_reg}),
        .O({\NLW_add_ln218_125_reg_15986_reg[6]_i_1_O_UNCONNECTED [3],add_ln218_125_fu_13483_p2[6:4]}),
        .S({1'b0,add_ln218_123_reg_15946_pp0_iter4_reg,add_ln218_59_reg_15936_pp0_iter4_reg,add_ln218_59_reg_15936_pp0_iter4_reg}));
  FDRE \add_ln218_126_reg_15586_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm178_out),
        .D(icmp_ln108_253_cast_fu_10515_p1),
        .Q(add_ln218_246_reg_15901),
        .R(1'b0));
  FDRE \add_ln218_156_reg_15951_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm177_out),
        .D(add_ln218_246_reg_15901),
        .Q(add_ln218_250_reg_15966),
        .R(1'b0));
  FDRE \add_ln218_188_reg_15976_pp0_iter5_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_iter6_fsm1),
        .D(add_ln218_123_reg_15946_pp0_iter4_reg),
        .Q(add_ln218_251_reg_15981_pp0_iter5_reg),
        .R(1'b0));
  FDRE \add_ln218_29_reg_15971_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm176_out),
        .D(add_ln218_5_reg_15906[0]),
        .Q(add_ln218_29_reg_15971[0]),
        .R(1'b0));
  FDRE \add_ln218_29_reg_15971_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm176_out),
        .D(add_ln218_5_reg_15906[1]),
        .Q(add_ln218_29_reg_15971[1]),
        .R(1'b0));
  FDRE \add_ln218_29_reg_15971_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm176_out),
        .D(add_ln218_5_reg_15906[2]),
        .Q(add_ln218_29_reg_15971[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln218_44_reg_15931[4]_i_1 
       (.I0(icmp_ln108_61_reg_15416),
        .O(icmp_ln108_61_cast_fu_11678_p1));
  FDRE \add_ln218_44_reg_15931_pp0_iter4_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm176_out),
        .D(add_ln218_59_reg_15936),
        .Q(add_ln218_59_reg_15936_pp0_iter4_reg),
        .R(1'b0));
  FDRE \add_ln218_44_reg_15931_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm177_out),
        .D(icmp_ln108_61_cast_fu_11678_p1),
        .Q(add_ln218_59_reg_15936),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \add_ln218_5_reg_15906[0]_i_1 
       (.I0(icmp_ln108_2_reg_15121),
        .I1(icmp_ln108_1_reg_15116),
        .I2(icmp_ln108_3_reg_15126),
        .I3(icmp_ln108_61_reg_15416),
        .I4(icmp_ln108_reg_15111),
        .O(\add_ln218_5_reg_15906[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h187171E7)) 
    \add_ln218_5_reg_15906[1]_i_1 
       (.I0(icmp_ln108_1_reg_15116),
        .I1(icmp_ln108_2_reg_15121),
        .I2(icmp_ln108_61_reg_15416),
        .I3(icmp_ln108_3_reg_15126),
        .I4(icmp_ln108_reg_15111),
        .O(add_ln218_5_fu_11733_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00017FFF)) 
    \add_ln218_5_reg_15906[2]_i_1 
       (.I0(icmp_ln108_1_reg_15116),
        .I1(icmp_ln108_2_reg_15121),
        .I2(icmp_ln108_reg_15111),
        .I3(icmp_ln108_3_reg_15126),
        .I4(icmp_ln108_61_reg_15416),
        .O(add_ln218_5_fu_11733_p2[2]));
  FDRE \add_ln218_5_reg_15906_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm177_out),
        .D(\add_ln218_5_reg_15906[0]_i_1_n_3 ),
        .Q(add_ln218_5_reg_15906[0]),
        .R(1'b0));
  FDRE \add_ln218_5_reg_15906_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm177_out),
        .D(add_ln218_5_fu_11733_p2[1]),
        .Q(add_ln218_5_reg_15906[1]),
        .R(1'b0));
  FDRE \add_ln218_5_reg_15906_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm177_out),
        .D(add_ln218_5_fu_11733_p2[2]),
        .Q(add_ln218_5_reg_15906[2]),
        .R(1'b0));
  FDRE \add_ln218_92_reg_15941_pp0_iter4_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm176_out),
        .D(add_ln218_250_reg_15966),
        .Q(add_ln218_123_reg_15946_pp0_iter4_reg),
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
  LUT5 #(
    .INIT(32'hFF8FFFFF)) 
    \ap_CS_iter2_fsm[1]_i_1 
       (.I0(Q[2]),
        .I1(out_V_TREADY_int_regslice),
        .I2(icmp_ln290_reg_13827_pp0_iter5_reg),
        .I3(icmp_ln249_reg_13760_pp0_iter5_reg),
        .I4(ap_CS_iter6_fsm_state7),
        .O(\ap_CS_iter2_fsm[1]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "ap_ST_iter2_fsm_state0:01,ap_ST_iter2_fsm_state3:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter2_fsm_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_iter2_fsm[1]_i_1_n_3 ),
        .D(ap_CS_iter1_fsm_state2),
        .Q(ap_CS_iter2_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ap_ST_iter3_fsm_state0:01,ap_ST_iter3_fsm_state4:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter3_fsm_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_iter2_fsm[1]_i_1_n_3 ),
        .D(ap_CS_iter2_fsm_state3),
        .Q(ap_CS_iter3_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ap_ST_iter4_fsm_state0:01,ap_ST_iter4_fsm_state5:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter4_fsm_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_iter2_fsm[1]_i_1_n_3 ),
        .D(ap_CS_iter3_fsm_state4),
        .Q(ap_CS_iter4_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ap_ST_iter5_fsm_state0:01,ap_ST_iter5_fsm_state6:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter5_fsm_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_iter2_fsm[1]_i_1_n_3 ),
        .D(ap_CS_iter4_fsm_state5),
        .Q(ap_CS_iter5_fsm_state6),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAABFAAAAAAAAAA)) 
    \ap_CS_iter6_fsm[1]_i_1 
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(Q[2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(icmp_ln290_reg_13827_pp0_iter5_reg),
        .I4(icmp_ln249_reg_13760_pp0_iter5_reg),
        .I5(ap_CS_iter6_fsm_state7),
        .O(ap_NS_iter6_fsm));
  (* FSM_ENCODED_STATES = "ap_ST_iter6_fsm_state0:01,ap_ST_iter6_fsm_state7:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_iter6_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_iter6_fsm),
        .Q(ap_CS_iter6_fsm_state7),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hEE20)) 
    ap_loop_exit_ready_pp0_iter6_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter6_reg),
        .I1(ap_NS_iter6_fsm1),
        .I2(ap_loop_exit_ready_pp0_iter6_reg_i_2_n_3),
        .I3(icmp_ln249_reg_13760_pp0_iter4_reg),
        .O(ap_loop_exit_ready_pp0_iter6_reg_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h55757575)) 
    ap_loop_exit_ready_pp0_iter6_reg_i_2
       (.I0(ap_CS_iter6_fsm_state7),
        .I1(icmp_ln249_reg_13760_pp0_iter5_reg),
        .I2(icmp_ln290_reg_13827_pp0_iter5_reg),
        .I3(out_V_TREADY_int_regslice),
        .I4(Q[2]),
        .O(ap_loop_exit_ready_pp0_iter6_reg_i_2_n_3));
  FDRE ap_loop_exit_ready_pp0_iter6_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter6_reg_i_1_n_3),
        .Q(ap_loop_exit_ready_pp0_iter6_reg),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(p_1_in__0[0]),
        .Q(ap_phi_reg_pp0_iter1_inElem_reg_4144[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(p_1_in__0[1]),
        .Q(ap_phi_reg_pp0_iter1_inElem_reg_4144[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(p_1_in__0[2]),
        .Q(ap_phi_reg_pp0_iter1_inElem_reg_4144[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(p_1_in__0[3]),
        .Q(ap_phi_reg_pp0_iter1_inElem_reg_4144[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(p_1_in__0[4]),
        .Q(ap_phi_reg_pp0_iter1_inElem_reg_4144[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(p_1_in__0[5]),
        .Q(ap_phi_reg_pp0_iter1_inElem_reg_4144[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(p_1_in__0[6]),
        .Q(ap_phi_reg_pp0_iter1_inElem_reg_4144[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(p_1_in__0[7]),
        .Q(ap_phi_reg_pp0_iter1_inElem_reg_4144[7]),
        .R(1'b0));
  finn_design_MatrixVectorActivation_0_0_MatrixVectorActivation_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .\B_V_data_1_state_reg[0] (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_0 (sf_fu_650),
        .\B_V_data_1_state_reg[0]_1 (nf_1_fu_806),
        .\B_V_data_1_state_reg[0]_2 (ap_ready_int1),
        .\B_V_data_1_state_reg[0]_3 (\B_V_data_1_state_reg[0]_0 ),
        .D(p_1_in__0),
        .E(ap_phi_reg_pp0_iter1_inElem_reg_41443572_out),
        .Q({\sf_fu_650_reg_n_3_[31] ,\sf_fu_650_reg_n_3_[30] ,\sf_fu_650_reg_n_3_[29] ,\sf_fu_650_reg_n_3_[28] ,\sf_fu_650_reg_n_3_[27] ,\sf_fu_650_reg_n_3_[26] ,\sf_fu_650_reg_n_3_[25] ,\sf_fu_650_reg_n_3_[24] ,\sf_fu_650_reg_n_3_[23] ,\sf_fu_650_reg_n_3_[22] ,\sf_fu_650_reg_n_3_[21] ,\sf_fu_650_reg_n_3_[20] ,\sf_fu_650_reg_n_3_[19] ,\sf_fu_650_reg_n_3_[18] ,\sf_fu_650_reg_n_3_[17] ,\sf_fu_650_reg_n_3_[16] ,\sf_fu_650_reg_n_3_[15] ,\sf_fu_650_reg_n_3_[14] ,\sf_fu_650_reg_n_3_[13] ,\sf_fu_650_reg_n_3_[12] ,\sf_fu_650_reg_n_3_[11] ,\sf_fu_650_reg_n_3_[10] ,\sf_fu_650_reg_n_3_[9] ,\sf_fu_650_reg_n_3_[8] ,\sf_fu_650_reg_n_3_[7] ,\sf_fu_650_reg_n_3_[6] ,\sf_fu_650_reg_n_3_[5] ,\sf_fu_650_reg_n_3_[4] ,\sf_fu_650_reg_n_3_[3] ,\sf_fu_650_reg_n_3_[2] ,\sf_fu_650_reg_n_3_[1] ,\sf_fu_650_reg_n_3_[0] }),
        .S({flow_control_loop_pipe_sequential_init_U_n_129,flow_control_loop_pipe_sequential_init_U_n_130,flow_control_loop_pipe_sequential_init_U_n_131,flow_control_loop_pipe_sequential_init_U_n_132}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_45),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm_reg[2]_1 ),
        .\ap_CS_fsm_reg[3] (Q),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3] ),
        .ap_CS_iter1_fsm_state2(ap_CS_iter1_fsm_state2),
        .ap_CS_iter6_fsm_state7(ap_CS_iter6_fsm_state7),
        .ap_NS_iter1_fsm(ap_NS_iter1_fsm),
        .ap_clk(ap_clk),
        .ap_loop_exit_ready_pp0_iter6_reg(ap_loop_exit_ready_pp0_iter6_reg),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7] (D),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_0 (inputBuf_34_fu_798),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_1 (inputBuf_35_fu_802),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_2 (inputBuf_32_fu_790),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_3 (inputBuf_33_fu_794),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_0 (inputBuf_2_fu_670),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_1 (inputBuf_3_fu_674),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_2 (inputBuf_1_fu_666),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_3 (inputBuf_fu_662),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_4 (inputBuf_6_fu_686),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_5 (inputBuf_7_fu_690),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_6 (inputBuf_5_fu_682),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_7 (inputBuf_4_fu_678),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_0 (inputBuf_10_fu_702),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_1 (inputBuf_11_fu_706),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_2 (inputBuf_9_fu_698),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_3 (inputBuf_8_fu_694),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_4 (inputBuf_14_fu_718),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_5 (inputBuf_15_fu_722),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_6 (inputBuf_13_fu_714),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_7 (inputBuf_12_fu_710),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_0 (inputBuf_26_fu_766),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_1 (inputBuf_27_fu_770),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_2 (inputBuf_25_fu_762),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_3 (inputBuf_24_fu_758),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_4 (inputBuf_30_fu_782),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_5 (inputBuf_31_fu_786),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_6 (inputBuf_29_fu_778),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_7 (inputBuf_28_fu_774),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_0 (inputBuf_18_fu_734),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_1 (inputBuf_19_fu_738),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_2 (inputBuf_17_fu_730),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_3 (inputBuf_16_fu_726),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_4 (inputBuf_22_fu_750),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_5 (inputBuf_23_fu_754),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_6 (inputBuf_21_fu_746),
        .\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_7 (inputBuf_20_fu_742),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_inv),
        .ap_sig_allocacmp_i_1(ap_sig_allocacmp_i_1),
        .ap_sig_allocacmp_nf_2(ap_sig_allocacmp_nf_2),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_76),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg_0(nf_fu_4736_p2[0]),
        .grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg_1(sf_2_fu_4719_p2[0]),
        .i_fu_654(i_fu_654),
        .\i_fu_654_reg[0] (\i_fu_654_reg_n_3_[0] ),
        .\i_fu_654_reg[12] (\i_fu_654_reg_n_3_[9] ),
        .\i_fu_654_reg[16] (\i_fu_654_reg_n_3_[13] ),
        .\i_fu_654_reg[16]_0 (\i_fu_654_reg_n_3_[16] ),
        .\i_fu_654_reg[16]_1 (\i_fu_654_reg_n_3_[15] ),
        .\i_fu_654_reg[17] (\i_fu_654_reg_n_3_[17] ),
        .\i_fu_654_reg[4] (\i_fu_654_reg_n_3_[1] ),
        .\i_fu_654_reg[4]_0 (\i_fu_654_reg_n_3_[4] ),
        .\i_fu_654_reg[8] (\i_fu_654_reg_n_3_[5] ),
        .\i_fu_654_reg[8]_0 (\i_fu_654_reg_n_3_[6] ),
        .\i_fu_654_reg[8]_1 (\i_fu_654_reg_n_3_[7] ),
        .icmp_ln249_fu_4247_p2(icmp_ln249_fu_4247_p2),
        .icmp_ln249_reg_13760_pp0_iter5_reg(icmp_ln249_reg_13760_pp0_iter5_reg),
        .\icmp_ln249_reg_13760_reg[0] (\i_fu_654_reg_n_3_[8] ),
        .\icmp_ln249_reg_13760_reg[0]_0 (\i_fu_654_reg_n_3_[10] ),
        .\icmp_ln249_reg_13760_reg[0]_1 (\i_fu_654_reg_n_3_[14] ),
        .\icmp_ln249_reg_13760_reg[0]_2 (\i_fu_654_reg_n_3_[11] ),
        .\icmp_ln249_reg_13760_reg[0]_3 (\i_fu_654_reg_n_3_[2] ),
        .\icmp_ln249_reg_13760_reg[0]_4 (\i_fu_654_reg_n_3_[3] ),
        .\icmp_ln249_reg_13760_reg[0]_5 (\i_fu_654_reg_n_3_[12] ),
        .\icmp_ln272_reg_13822_reg[0] (flow_control_loop_pipe_sequential_init_U_n_73),
        .\icmp_ln272_reg_13822_reg[0]_0 (\icmp_ln272_reg_13822_reg_n_3_[0] ),
        .icmp_ln290_fu_4725_p2(icmp_ln290_fu_4725_p2),
        .icmp_ln290_reg_13827_pp0_iter5_reg(icmp_ln290_reg_13827_pp0_iter5_reg),
        .\icmp_ln290_reg_13827_reg[0] (\icmp_ln290_reg_13827[0]_i_3_n_3 ),
        .\icmp_ln290_reg_13827_reg[0]_0 (\icmp_ln290_reg_13827[0]_i_5_n_3 ),
        .\icmp_ln290_reg_13827_reg[0]_1 ({sf_2_fu_4719_p2[31:29],sf_2_fu_4719_p2[24],sf_2_fu_4719_p2[17],sf_2_fu_4719_p2[13],sf_2_fu_4719_p2[11],sf_2_fu_4719_p2[8],sf_2_fu_4719_p2[5:4],sf_2_fu_4719_p2[1]}),
        .\icmp_ln290_reg_13827_reg[0]_2 (\icmp_ln290_reg_13827[0]_i_8_n_3 ),
        .in0_V_TVALID_int_regslice(in0_V_TVALID_int_regslice),
        .\inputBuf_10_fu_702_reg[0] (\inputBuf_1_fu_666[7]_i_4_n_3 ),
        .\nf_1_fu_806[31]_i_2_0 ({nf_fu_4736_p2[31:28],nf_fu_4736_p2[21:20],nf_fu_4736_p2[18],nf_fu_4736_p2[14],nf_fu_4736_p2[11:10],nf_fu_4736_p2[7:6],nf_fu_4736_p2[3:1]}),
        .\nf_1_fu_806[31]_i_2_1 (\nf_1_fu_806[31]_i_7_n_3 ),
        .\nf_1_fu_806[31]_i_2_2 (\nf_1_fu_806[31]_i_9_n_3 ),
        .\nf_1_fu_806_reg[0] (\nf_1_fu_806[31]_i_4_n_3 ),
        .\nf_1_fu_806_reg[31] ({\nf_1_fu_806_reg_n_3_[31] ,\nf_1_fu_806_reg_n_3_[30] ,\nf_1_fu_806_reg_n_3_[29] ,\nf_1_fu_806_reg_n_3_[28] ,\nf_1_fu_806_reg_n_3_[27] ,\nf_1_fu_806_reg_n_3_[26] ,\nf_1_fu_806_reg_n_3_[25] ,\nf_1_fu_806_reg_n_3_[24] ,\nf_1_fu_806_reg_n_3_[23] ,\nf_1_fu_806_reg_n_3_[22] ,\nf_1_fu_806_reg_n_3_[21] ,\nf_1_fu_806_reg_n_3_[20] ,\nf_1_fu_806_reg_n_3_[19] ,\nf_1_fu_806_reg_n_3_[18] ,\nf_1_fu_806_reg_n_3_[17] ,\nf_1_fu_806_reg_n_3_[16] ,\nf_1_fu_806_reg_n_3_[15] ,\nf_1_fu_806_reg_n_3_[14] ,\nf_1_fu_806_reg_n_3_[13] ,\nf_1_fu_806_reg_n_3_[12] ,\nf_1_fu_806_reg_n_3_[11] ,\nf_1_fu_806_reg_n_3_[10] ,\nf_1_fu_806_reg_n_3_[9] ,\nf_1_fu_806_reg_n_3_[8] ,\nf_1_fu_806_reg_n_3_[7] ,\nf_1_fu_806_reg_n_3_[6] ,\nf_1_fu_806_reg_n_3_[5] ,\nf_1_fu_806_reg_n_3_[4] ,\nf_1_fu_806_reg_n_3_[3] ,\nf_1_fu_806_reg_n_3_[2] ,\nf_1_fu_806_reg_n_3_[1] ,\nf_1_fu_806_reg_n_3_[0] }),
        .out_V_TREADY_int_regslice(out_V_TREADY_int_regslice),
        .\sf_fu_650_reg[0] (ap_phi_reg_pp0_iter1_inElem_reg_414435),
        .\sf_fu_650_reg[1] (ap_phi_reg_pp0_iter1_inElem_reg_414433),
        .\sf_fu_650_reg[1]_0 (ap_phi_reg_pp0_iter1_inElem_reg_414415),
        .\sf_fu_650_reg[1]_1 (ap_phi_reg_pp0_iter1_inElem_reg_414413),
        .\sf_fu_650_reg[1]_10 (flow_control_loop_pipe_sequential_init_U_n_144),
        .\sf_fu_650_reg[1]_11 (flow_control_loop_pipe_sequential_init_U_n_145),
        .\sf_fu_650_reg[1]_2 (ap_phi_reg_pp0_iter1_inElem_reg_414422),
        .\sf_fu_650_reg[1]_3 (ap_phi_reg_pp0_iter1_inElem_reg_414426),
        .\sf_fu_650_reg[1]_4 (ap_phi_reg_pp0_iter1_inElem_reg_414429),
        .\sf_fu_650_reg[1]_5 (ap_phi_reg_pp0_iter1_inElem_reg_414414),
        .\sf_fu_650_reg[1]_6 (ap_phi_reg_pp0_iter1_inElem_reg_414416),
        .\sf_fu_650_reg[1]_7 (ap_phi_reg_pp0_iter1_inElem_reg_414434),
        .\sf_fu_650_reg[1]_8 (flow_control_loop_pipe_sequential_init_U_n_137),
        .\sf_fu_650_reg[1]_9 (flow_control_loop_pipe_sequential_init_U_n_138),
        .\sf_fu_650_reg[2] (ap_phi_reg_pp0_iter1_inElem_reg_414427),
        .\sf_fu_650_reg[2]_0 (ap_phi_reg_pp0_iter1_inElem_reg_414411),
        .\sf_fu_650_reg[2]_1 (ap_phi_reg_pp0_iter1_inElem_reg_41442),
        .\sf_fu_650_reg[2]_2 (ap_phi_reg_pp0_iter1_inElem_reg_414410),
        .\sf_fu_650_reg[2]_3 (ap_phi_reg_pp0_iter1_inElem_reg_414412),
        .\sf_fu_650_reg[2]_4 (ap_phi_reg_pp0_iter1_inElem_reg_414428),
        .\sf_fu_650_reg[2]_5 (flow_control_loop_pipe_sequential_init_U_n_136),
        .\sf_fu_650_reg[2]_6 (flow_control_loop_pipe_sequential_init_U_n_143),
        .\sf_fu_650_reg[31] ({ap_sig_allocacmp_sf_1[31:6],ap_sig_allocacmp_sf_1[0]}),
        .\sf_fu_650_reg[3] (ap_phi_reg_pp0_iter1_inElem_reg_41441),
        .\sf_fu_650_reg[3]_0 (ap_phi_reg_pp0_iter1_inElem_reg_414430),
        .\sf_fu_650_reg[3]_1 (flow_control_loop_pipe_sequential_init_U_n_141),
        .\sf_fu_650_reg[3]_2 (flow_control_loop_pipe_sequential_init_U_n_148),
        .\sf_fu_650_reg[4] (ap_phi_reg_pp0_iter1_inElem_reg_414425),
        .\sf_fu_650_reg[5] (ap_phi_reg_pp0_iter1_inElem_reg_414421),
        .\sf_fu_650_reg[5]_0 (ap_phi_reg_pp0_iter1_inElem_reg_414417),
        .\sf_fu_650_reg[5]_1 (ap_phi_reg_pp0_iter1_inElem_reg_41449),
        .\sf_fu_650_reg[5]_2 (ap_phi_reg_pp0_iter1_inElem_reg_414418),
        .\sf_fu_650_reg[5]_3 (flow_control_loop_pipe_sequential_init_U_n_133),
        .\sf_fu_650_reg[5]_4 (flow_control_loop_pipe_sequential_init_U_n_139),
        .\sf_fu_650_reg[5]_5 (flow_control_loop_pipe_sequential_init_U_n_140),
        .\sf_fu_650_reg[5]_6 (flow_control_loop_pipe_sequential_init_U_n_146),
        .\sf_fu_650_reg[5]_7 (flow_control_loop_pipe_sequential_init_U_n_147),
        .weights_V_TVALID_int_regslice(weights_V_TVALID_int_regslice));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_4253_p2_carry
       (.CI(1'b0),
        .CO({i_2_fu_4253_p2_carry_n_3,i_2_fu_4253_p2_carry_n_4,i_2_fu_4253_p2_carry_n_5,i_2_fu_4253_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_i_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_4253_p2[4:1]),
        .S(ap_sig_allocacmp_i_1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_4253_p2_carry__0
       (.CI(i_2_fu_4253_p2_carry_n_3),
        .CO({i_2_fu_4253_p2_carry__0_n_3,i_2_fu_4253_p2_carry__0_n_4,i_2_fu_4253_p2_carry__0_n_5,i_2_fu_4253_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_4253_p2[8:5]),
        .S(ap_sig_allocacmp_i_1[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_4253_p2_carry__1
       (.CI(i_2_fu_4253_p2_carry__0_n_3),
        .CO({i_2_fu_4253_p2_carry__1_n_3,i_2_fu_4253_p2_carry__1_n_4,i_2_fu_4253_p2_carry__1_n_5,i_2_fu_4253_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_4253_p2[12:9]),
        .S(ap_sig_allocacmp_i_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_4253_p2_carry__2
       (.CI(i_2_fu_4253_p2_carry__1_n_3),
        .CO({i_2_fu_4253_p2_carry__2_n_3,i_2_fu_4253_p2_carry__2_n_4,i_2_fu_4253_p2_carry__2_n_5,i_2_fu_4253_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_4253_p2[16:13]),
        .S(ap_sig_allocacmp_i_1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 i_2_fu_4253_p2_carry__3
       (.CI(i_2_fu_4253_p2_carry__2_n_3),
        .CO(NLW_i_2_fu_4253_p2_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_2_fu_4253_p2_carry__3_O_UNCONNECTED[3:1],i_2_fu_4253_p2[17]}),
        .S({1'b0,1'b0,1'b0,ap_sig_allocacmp_i_1[17]}));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_654_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(flow_control_loop_pipe_sequential_init_U_n_76),
        .Q(\i_fu_654_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_654_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(i_2_fu_4253_p2[10]),
        .Q(\i_fu_654_reg_n_3_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_654_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(i_2_fu_4253_p2[11]),
        .Q(\i_fu_654_reg_n_3_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_654_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(i_2_fu_4253_p2[12]),
        .Q(\i_fu_654_reg_n_3_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_654_reg[13] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(i_2_fu_4253_p2[13]),
        .Q(\i_fu_654_reg_n_3_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_654_reg[14] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(i_2_fu_4253_p2[14]),
        .Q(\i_fu_654_reg_n_3_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_654_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(i_2_fu_4253_p2[15]),
        .Q(\i_fu_654_reg_n_3_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_654_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(i_2_fu_4253_p2[16]),
        .Q(\i_fu_654_reg_n_3_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_654_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(i_2_fu_4253_p2[17]),
        .Q(\i_fu_654_reg_n_3_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_654_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(i_2_fu_4253_p2[1]),
        .Q(\i_fu_654_reg_n_3_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_654_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(i_2_fu_4253_p2[2]),
        .Q(\i_fu_654_reg_n_3_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_654_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(i_2_fu_4253_p2[3]),
        .Q(\i_fu_654_reg_n_3_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_654_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(i_2_fu_4253_p2[4]),
        .Q(\i_fu_654_reg_n_3_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_654_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(i_2_fu_4253_p2[5]),
        .Q(\i_fu_654_reg_n_3_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_654_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(i_2_fu_4253_p2[6]),
        .Q(\i_fu_654_reg_n_3_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_654_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(i_2_fu_4253_p2[7]),
        .Q(\i_fu_654_reg_n_3_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_654_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(i_2_fu_4253_p2[8]),
        .Q(\i_fu_654_reg_n_3_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_fu_654_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_654),
        .D(i_2_fu_4253_p2[9]),
        .Q(\i_fu_654_reg_n_3_[9] ),
        .R(1'b0));
  CARRY4 icmp_ln108_128_fu_7503_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln108_128_fu_7503_p2_carry_n_3,icmp_ln108_128_fu_7503_p2_carry_n_4,icmp_ln108_128_fu_7503_p2_carry_n_5,icmp_ln108_128_fu_7503_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln108_128_fu_7503_p2_carry_i_1_n_3,1'b0,icmp_ln108_128_fu_7503_p2_carry_i_2_n_3,icmp_ln108_128_fu_7503_p2_carry_i_3_n_3}),
        .O(NLW_icmp_ln108_128_fu_7503_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln108_128_fu_7503_p2_carry_i_4_n_3,icmp_ln108_128_fu_7503_p2_carry_i_5_n_3,icmp_ln108_128_fu_7503_p2_carry_i_6_n_3,icmp_ln108_128_fu_7503_p2_carry_i_7_n_3}));
  CARRY4 icmp_ln108_128_fu_7503_p2_carry__0
       (.CI(icmp_ln108_128_fu_7503_p2_carry_n_3),
        .CO({icmp_ln108_128_fu_7503_p2_carry__0_n_3,icmp_ln108_128_fu_7503_p2_carry__0_n_4,icmp_ln108_128_fu_7503_p2_carry__0_n_5,icmp_ln108_128_fu_7503_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln108_128_fu_7503_p2_carry__0_i_1_n_3,icmp_ln108_128_fu_7503_p2_carry__0_i_2_n_3,icmp_ln108_128_fu_7503_p2_carry__0_i_3_n_3,icmp_ln108_128_fu_7503_p2_carry__0_i_4_n_3}),
        .O(NLW_icmp_ln108_128_fu_7503_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln108_128_fu_7503_p2_carry__0_i_5_n_3,icmp_ln108_128_fu_7503_p2_carry__0_i_6_n_3,icmp_ln108_128_fu_7503_p2_carry__0_i_7_n_3,icmp_ln108_128_fu_7503_p2_carry__0_i_8_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln108_128_fu_7503_p2_carry__0_i_1
       (.I0(accu_2_fu_5055_p2[15]),
        .O(icmp_ln108_128_fu_7503_p2_carry__0_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln108_128_fu_7503_p2_carry__0_i_2
       (.I0(accu_2_fu_5055_p2[13]),
        .O(icmp_ln108_128_fu_7503_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln108_128_fu_7503_p2_carry__0_i_3
       (.I0(accu_2_fu_5055_p2[10]),
        .I1(accu_2_fu_5055_p2[11]),
        .O(icmp_ln108_128_fu_7503_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln108_128_fu_7503_p2_carry__0_i_4
       (.I0(accu_2_fu_5055_p2[9]),
        .I1(accu_2_fu_5055_p2[8]),
        .O(icmp_ln108_128_fu_7503_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln108_128_fu_7503_p2_carry__0_i_5
       (.I0(accu_2_fu_5055_p2[15]),
        .I1(accu_2_fu_5055_p2[14]),
        .O(icmp_ln108_128_fu_7503_p2_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln108_128_fu_7503_p2_carry__0_i_6
       (.I0(accu_2_fu_5055_p2[13]),
        .I1(accu_2_fu_5055_p2[12]),
        .O(icmp_ln108_128_fu_7503_p2_carry__0_i_6_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln108_128_fu_7503_p2_carry__0_i_7
       (.I0(accu_2_fu_5055_p2[11]),
        .I1(accu_2_fu_5055_p2[10]),
        .O(icmp_ln108_128_fu_7503_p2_carry__0_i_7_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln108_128_fu_7503_p2_carry__0_i_8
       (.I0(accu_2_fu_5055_p2[8]),
        .I1(accu_2_fu_5055_p2[9]),
        .O(icmp_ln108_128_fu_7503_p2_carry__0_i_8_n_3));
  CARRY4 icmp_ln108_128_fu_7503_p2_carry__1
       (.CI(icmp_ln108_128_fu_7503_p2_carry__0_n_3),
        .CO({NLW_icmp_ln108_128_fu_7503_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln108_253_fu_10503_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,icmp_ln108_128_fu_7503_p2_carry__1_i_1_n_3}),
        .O({NLW_icmp_ln108_128_fu_7503_p2_carry__1_O_UNCONNECTED[3:2],icmp_ln108_253_cast_fu_10515_p1,NLW_icmp_ln108_128_fu_7503_p2_carry__1_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b1,icmp_ln108_128_fu_7503_p2_carry__1_i_2_n_3}));
  LUT2 #(
    .INIT(4'hB)) 
    icmp_ln108_128_fu_7503_p2_carry__1_i_1
       (.I0(accu_2_fu_5055_p2[17]),
        .I1(accu_2_fu_5055_p2[16]),
        .O(icmp_ln108_128_fu_7503_p2_carry__1_i_1_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln108_128_fu_7503_p2_carry__1_i_2
       (.I0(accu_2_fu_5055_p2[16]),
        .I1(accu_2_fu_5055_p2[17]),
        .O(icmp_ln108_128_fu_7503_p2_carry__1_i_2_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln108_128_fu_7503_p2_carry_i_1
       (.I0(accu_2_fu_5055_p2[7]),
        .I1(accu_2_fu_5055_p2[6]),
        .O(icmp_ln108_128_fu_7503_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln108_128_fu_7503_p2_carry_i_2
       (.I0(accu_2_fu_5055_p2[2]),
        .I1(accu_2_fu_5055_p2[3]),
        .O(icmp_ln108_128_fu_7503_p2_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln108_128_fu_7503_p2_carry_i_3
       (.I0(accu_2_fu_5055_p2[0]),
        .I1(accu_2_fu_5055_p2[1]),
        .O(icmp_ln108_128_fu_7503_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln108_128_fu_7503_p2_carry_i_4
       (.I0(accu_2_fu_5055_p2[6]),
        .I1(accu_2_fu_5055_p2[7]),
        .O(icmp_ln108_128_fu_7503_p2_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln108_128_fu_7503_p2_carry_i_5
       (.I0(accu_2_fu_5055_p2[5]),
        .I1(accu_2_fu_5055_p2[4]),
        .O(icmp_ln108_128_fu_7503_p2_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln108_128_fu_7503_p2_carry_i_6
       (.I0(accu_2_fu_5055_p2[3]),
        .I1(accu_2_fu_5055_p2[2]),
        .O(icmp_ln108_128_fu_7503_p2_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln108_128_fu_7503_p2_carry_i_7
       (.I0(accu_2_fu_5055_p2[1]),
        .I1(accu_2_fu_5055_p2[0]),
        .O(icmp_ln108_128_fu_7503_p2_carry_i_7_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln108_1_fu_5079_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln108_1_fu_5079_p2_carry_n_3,icmp_ln108_1_fu_5079_p2_carry_n_4,icmp_ln108_1_fu_5079_p2_carry_n_5,icmp_ln108_1_fu_5079_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln108_1_fu_5079_p2_carry_i_1_n_3,1'b0,icmp_ln108_1_fu_5079_p2_carry_i_2_n_3,icmp_ln108_1_fu_5079_p2_carry_i_3_n_3}),
        .O(NLW_icmp_ln108_1_fu_5079_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln108_1_fu_5079_p2_carry_i_4_n_3,icmp_ln108_1_fu_5079_p2_carry_i_5_n_3,icmp_ln108_1_fu_5079_p2_carry_i_6_n_3,icmp_ln108_1_fu_5079_p2_carry_i_7_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln108_1_fu_5079_p2_carry__0
       (.CI(icmp_ln108_1_fu_5079_p2_carry_n_3),
        .CO({icmp_ln108_1_fu_5079_p2_carry__0_n_3,icmp_ln108_1_fu_5079_p2_carry__0_n_4,icmp_ln108_1_fu_5079_p2_carry__0_n_5,icmp_ln108_1_fu_5079_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln108_1_fu_5079_p2_carry__0_i_1_n_3,icmp_ln108_1_fu_5079_p2_carry__0_i_2_n_3,1'b0,icmp_ln108_1_fu_5079_p2_carry__0_i_3_n_3}),
        .O(NLW_icmp_ln108_1_fu_5079_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln108_1_fu_5079_p2_carry__0_i_4_n_3,icmp_ln108_1_fu_5079_p2_carry__0_i_5_n_3,icmp_ln108_1_fu_5079_p2_carry__0_i_6_n_3,icmp_ln108_1_fu_5079_p2_carry__0_i_7_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln108_1_fu_5079_p2_carry__0_i_1
       (.I0(accu_2_fu_5055_p2[15]),
        .O(icmp_ln108_1_fu_5079_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln108_1_fu_5079_p2_carry__0_i_2
       (.I0(accu_2_fu_5055_p2[12]),
        .I1(accu_2_fu_5055_p2[13]),
        .O(icmp_ln108_1_fu_5079_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln108_1_fu_5079_p2_carry__0_i_3
       (.I0(accu_2_fu_5055_p2[8]),
        .I1(accu_2_fu_5055_p2[9]),
        .O(icmp_ln108_1_fu_5079_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln108_1_fu_5079_p2_carry__0_i_4
       (.I0(accu_2_fu_5055_p2[15]),
        .I1(accu_2_fu_5055_p2[14]),
        .O(icmp_ln108_1_fu_5079_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln108_1_fu_5079_p2_carry__0_i_5
       (.I0(accu_2_fu_5055_p2[12]),
        .I1(accu_2_fu_5055_p2[13]),
        .O(icmp_ln108_1_fu_5079_p2_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln108_1_fu_5079_p2_carry__0_i_6
       (.I0(accu_2_fu_5055_p2[11]),
        .I1(accu_2_fu_5055_p2[10]),
        .O(icmp_ln108_1_fu_5079_p2_carry__0_i_6_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln108_1_fu_5079_p2_carry__0_i_7
       (.I0(accu_2_fu_5055_p2[8]),
        .I1(accu_2_fu_5055_p2[9]),
        .O(icmp_ln108_1_fu_5079_p2_carry__0_i_7_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln108_1_fu_5079_p2_carry__1
       (.CI(icmp_ln108_1_fu_5079_p2_carry__0_n_3),
        .CO({NLW_icmp_ln108_1_fu_5079_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln108_1_fu_5079_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,accu_2_fu_5055_p2[17]}),
        .O(NLW_icmp_ln108_1_fu_5079_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln108_1_fu_5079_p2_carry__1_i_1_n_3}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln108_1_fu_5079_p2_carry__1_i_1
       (.I0(accu_2_fu_5055_p2[17]),
        .I1(accu_2_fu_5055_p2[16]),
        .O(icmp_ln108_1_fu_5079_p2_carry__1_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln108_1_fu_5079_p2_carry_i_1
       (.I0(accu_2_fu_5055_p2[7]),
        .I1(accu_2_fu_5055_p2[6]),
        .O(icmp_ln108_1_fu_5079_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln108_1_fu_5079_p2_carry_i_2
       (.I0(accu_2_fu_5055_p2[2]),
        .I1(accu_2_fu_5055_p2[3]),
        .O(icmp_ln108_1_fu_5079_p2_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln108_1_fu_5079_p2_carry_i_3
       (.I0(accu_2_fu_5055_p2[1]),
        .I1(accu_2_fu_5055_p2[0]),
        .O(icmp_ln108_1_fu_5079_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln108_1_fu_5079_p2_carry_i_4
       (.I0(accu_2_fu_5055_p2[6]),
        .I1(accu_2_fu_5055_p2[7]),
        .O(icmp_ln108_1_fu_5079_p2_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln108_1_fu_5079_p2_carry_i_5
       (.I0(accu_2_fu_5055_p2[5]),
        .I1(accu_2_fu_5055_p2[4]),
        .O(icmp_ln108_1_fu_5079_p2_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln108_1_fu_5079_p2_carry_i_6
       (.I0(accu_2_fu_5055_p2[3]),
        .I1(accu_2_fu_5055_p2[2]),
        .O(icmp_ln108_1_fu_5079_p2_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln108_1_fu_5079_p2_carry_i_7
       (.I0(accu_2_fu_5055_p2[0]),
        .I1(accu_2_fu_5055_p2[1]),
        .O(icmp_ln108_1_fu_5079_p2_carry_i_7_n_3));
  FDRE \icmp_ln108_1_reg_15116_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm178_out),
        .D(icmp_ln108_1_fu_5079_p2),
        .Q(icmp_ln108_1_reg_15116),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln108_2_fu_5093_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln108_2_fu_5093_p2_carry_n_3,icmp_ln108_2_fu_5093_p2_carry_n_4,icmp_ln108_2_fu_5093_p2_carry_n_5,icmp_ln108_2_fu_5093_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,icmp_ln108_2_fu_5093_p2_carry_i_1_n_3,icmp_ln108_2_fu_5093_p2_carry_i_2_n_3,icmp_ln108_2_fu_5093_p2_carry_i_3_n_3}),
        .O(NLW_icmp_ln108_2_fu_5093_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln108_2_fu_5093_p2_carry_i_4_n_3,icmp_ln108_2_fu_5093_p2_carry_i_5_n_3,icmp_ln108_2_fu_5093_p2_carry_i_6_n_3,icmp_ln108_2_fu_5093_p2_carry_i_7_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln108_2_fu_5093_p2_carry__0
       (.CI(icmp_ln108_2_fu_5093_p2_carry_n_3),
        .CO({icmp_ln108_2_fu_5093_p2_carry__0_n_3,icmp_ln108_2_fu_5093_p2_carry__0_n_4,icmp_ln108_2_fu_5093_p2_carry__0_n_5,icmp_ln108_2_fu_5093_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln108_2_fu_5093_p2_carry__0_i_1_n_3,icmp_ln108_2_fu_5093_p2_carry__0_i_2_n_3,1'b0,icmp_ln108_2_fu_5093_p2_carry__0_i_3_n_3}),
        .O(NLW_icmp_ln108_2_fu_5093_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln108_2_fu_5093_p2_carry__0_i_4_n_3,icmp_ln108_2_fu_5093_p2_carry__0_i_5_n_3,icmp_ln108_2_fu_5093_p2_carry__0_i_6_n_3,icmp_ln108_2_fu_5093_p2_carry__0_i_7_n_3}));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln108_2_fu_5093_p2_carry__0_i_1
       (.I0(accu_2_fu_5055_p2[14]),
        .I1(accu_2_fu_5055_p2[15]),
        .O(icmp_ln108_2_fu_5093_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln108_2_fu_5093_p2_carry__0_i_2
       (.I0(accu_2_fu_5055_p2[13]),
        .I1(accu_2_fu_5055_p2[12]),
        .O(icmp_ln108_2_fu_5093_p2_carry__0_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln108_2_fu_5093_p2_carry__0_i_3
       (.I0(accu_2_fu_5055_p2[9]),
        .O(icmp_ln108_2_fu_5093_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln108_2_fu_5093_p2_carry__0_i_4
       (.I0(accu_2_fu_5055_p2[15]),
        .I1(accu_2_fu_5055_p2[14]),
        .O(icmp_ln108_2_fu_5093_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln108_2_fu_5093_p2_carry__0_i_5
       (.I0(accu_2_fu_5055_p2[12]),
        .I1(accu_2_fu_5055_p2[13]),
        .O(icmp_ln108_2_fu_5093_p2_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln108_2_fu_5093_p2_carry__0_i_6
       (.I0(accu_2_fu_5055_p2[11]),
        .I1(accu_2_fu_5055_p2[10]),
        .O(icmp_ln108_2_fu_5093_p2_carry__0_i_6_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln108_2_fu_5093_p2_carry__0_i_7
       (.I0(accu_2_fu_5055_p2[9]),
        .I1(accu_2_fu_5055_p2[8]),
        .O(icmp_ln108_2_fu_5093_p2_carry__0_i_7_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln108_2_fu_5093_p2_carry__1
       (.CI(icmp_ln108_2_fu_5093_p2_carry__0_n_3),
        .CO({NLW_icmp_ln108_2_fu_5093_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln108_2_fu_5093_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,accu_2_fu_5055_p2[17]}),
        .O(NLW_icmp_ln108_2_fu_5093_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln108_2_fu_5093_p2_carry__1_i_1_n_3}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln108_2_fu_5093_p2_carry__1_i_1
       (.I0(accu_2_fu_5055_p2[17]),
        .I1(accu_2_fu_5055_p2[16]),
        .O(icmp_ln108_2_fu_5093_p2_carry__1_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln108_2_fu_5093_p2_carry_i_1
       (.I0(accu_2_fu_5055_p2[5]),
        .O(icmp_ln108_2_fu_5093_p2_carry_i_1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln108_2_fu_5093_p2_carry_i_2
       (.I0(accu_2_fu_5055_p2[3]),
        .O(icmp_ln108_2_fu_5093_p2_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln108_2_fu_5093_p2_carry_i_3
       (.I0(accu_2_fu_5055_p2[0]),
        .I1(accu_2_fu_5055_p2[1]),
        .O(icmp_ln108_2_fu_5093_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln108_2_fu_5093_p2_carry_i_4
       (.I0(accu_2_fu_5055_p2[7]),
        .I1(accu_2_fu_5055_p2[6]),
        .O(icmp_ln108_2_fu_5093_p2_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln108_2_fu_5093_p2_carry_i_5
       (.I0(accu_2_fu_5055_p2[5]),
        .I1(accu_2_fu_5055_p2[4]),
        .O(icmp_ln108_2_fu_5093_p2_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln108_2_fu_5093_p2_carry_i_6
       (.I0(accu_2_fu_5055_p2[3]),
        .I1(accu_2_fu_5055_p2[2]),
        .O(icmp_ln108_2_fu_5093_p2_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln108_2_fu_5093_p2_carry_i_7
       (.I0(accu_2_fu_5055_p2[1]),
        .I1(accu_2_fu_5055_p2[0]),
        .O(icmp_ln108_2_fu_5093_p2_carry_i_7_n_3));
  FDRE \icmp_ln108_2_reg_15121_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm178_out),
        .D(icmp_ln108_2_fu_5093_p2),
        .Q(icmp_ln108_2_reg_15121),
        .R(1'b0));
  FDRE \icmp_ln108_32_reg_15271_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm178_out),
        .D(icmp_ln108_253_fu_10503_p2),
        .Q(icmp_ln108_61_reg_15416),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln108_3_fu_5103_p2_carry
       (.CI(1'b0),
        .CO({icmp_ln108_3_fu_5103_p2_carry_n_3,icmp_ln108_3_fu_5103_p2_carry_n_4,icmp_ln108_3_fu_5103_p2_carry_n_5,icmp_ln108_3_fu_5103_p2_carry_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,icmp_ln108_3_fu_5103_p2_carry_i_1_n_3,icmp_ln108_3_fu_5103_p2_carry_i_2_n_3}),
        .O(NLW_icmp_ln108_3_fu_5103_p2_carry_O_UNCONNECTED[3:0]),
        .S({icmp_ln108_3_fu_5103_p2_carry_i_3_n_3,icmp_ln108_3_fu_5103_p2_carry_i_4_n_3,icmp_ln108_3_fu_5103_p2_carry_i_5_n_3,icmp_ln108_3_fu_5103_p2_carry_i_6_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln108_3_fu_5103_p2_carry__0
       (.CI(icmp_ln108_3_fu_5103_p2_carry_n_3),
        .CO({icmp_ln108_3_fu_5103_p2_carry__0_n_3,icmp_ln108_3_fu_5103_p2_carry__0_n_4,icmp_ln108_3_fu_5103_p2_carry__0_n_5,icmp_ln108_3_fu_5103_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({icmp_ln108_3_fu_5103_p2_carry__0_i_1_n_3,icmp_ln108_3_fu_5103_p2_carry__0_i_2_n_3,1'b0,icmp_ln108_3_fu_5103_p2_carry__0_i_3_n_3}),
        .O(NLW_icmp_ln108_3_fu_5103_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({icmp_ln108_3_fu_5103_p2_carry__0_i_4_n_3,icmp_ln108_3_fu_5103_p2_carry__0_i_5_n_3,icmp_ln108_3_fu_5103_p2_carry__0_i_6_n_3,icmp_ln108_3_fu_5103_p2_carry__0_i_7_n_3}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln108_3_fu_5103_p2_carry__0_i_1
       (.I0(accu_2_fu_5055_p2[15]),
        .I1(accu_2_fu_5055_p2[14]),
        .O(icmp_ln108_3_fu_5103_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln108_3_fu_5103_p2_carry__0_i_2
       (.I0(accu_2_fu_5055_p2[12]),
        .I1(accu_2_fu_5055_p2[13]),
        .O(icmp_ln108_3_fu_5103_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln108_3_fu_5103_p2_carry__0_i_3
       (.I0(accu_2_fu_5055_p2[9]),
        .I1(accu_2_fu_5055_p2[8]),
        .O(icmp_ln108_3_fu_5103_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln108_3_fu_5103_p2_carry__0_i_4
       (.I0(accu_2_fu_5055_p2[14]),
        .I1(accu_2_fu_5055_p2[15]),
        .O(icmp_ln108_3_fu_5103_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln108_3_fu_5103_p2_carry__0_i_5
       (.I0(accu_2_fu_5055_p2[12]),
        .I1(accu_2_fu_5055_p2[13]),
        .O(icmp_ln108_3_fu_5103_p2_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln108_3_fu_5103_p2_carry__0_i_6
       (.I0(accu_2_fu_5055_p2[11]),
        .I1(accu_2_fu_5055_p2[10]),
        .O(icmp_ln108_3_fu_5103_p2_carry__0_i_6_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln108_3_fu_5103_p2_carry__0_i_7
       (.I0(accu_2_fu_5055_p2[8]),
        .I1(accu_2_fu_5055_p2[9]),
        .O(icmp_ln108_3_fu_5103_p2_carry__0_i_7_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 icmp_ln108_3_fu_5103_p2_carry__1
       (.CI(icmp_ln108_3_fu_5103_p2_carry__0_n_3),
        .CO({NLW_icmp_ln108_3_fu_5103_p2_carry__1_CO_UNCONNECTED[3:1],icmp_ln108_3_fu_5103_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,icmp_ln108_3_fu_5103_p2_carry__1_i_1_n_3}),
        .O(NLW_icmp_ln108_3_fu_5103_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln108_3_fu_5103_p2_carry__1_i_2_n_3}));
  LUT2 #(
    .INIT(4'hB)) 
    icmp_ln108_3_fu_5103_p2_carry__1_i_1
       (.I0(accu_2_fu_5055_p2[17]),
        .I1(accu_2_fu_5055_p2[16]),
        .O(icmp_ln108_3_fu_5103_p2_carry__1_i_1_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln108_3_fu_5103_p2_carry__1_i_2
       (.I0(accu_2_fu_5055_p2[16]),
        .I1(accu_2_fu_5055_p2[17]),
        .O(icmp_ln108_3_fu_5103_p2_carry__1_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln108_3_fu_5103_p2_carry_i_1
       (.I0(accu_2_fu_5055_p2[3]),
        .O(icmp_ln108_3_fu_5103_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln108_3_fu_5103_p2_carry_i_2
       (.I0(accu_2_fu_5055_p2[1]),
        .I1(accu_2_fu_5055_p2[0]),
        .O(icmp_ln108_3_fu_5103_p2_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln108_3_fu_5103_p2_carry_i_3
       (.I0(accu_2_fu_5055_p2[7]),
        .I1(accu_2_fu_5055_p2[6]),
        .O(icmp_ln108_3_fu_5103_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln108_3_fu_5103_p2_carry_i_4
       (.I0(accu_2_fu_5055_p2[5]),
        .I1(accu_2_fu_5055_p2[4]),
        .O(icmp_ln108_3_fu_5103_p2_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln108_3_fu_5103_p2_carry_i_5
       (.I0(accu_2_fu_5055_p2[3]),
        .I1(accu_2_fu_5055_p2[2]),
        .O(icmp_ln108_3_fu_5103_p2_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln108_3_fu_5103_p2_carry_i_6
       (.I0(accu_2_fu_5055_p2[0]),
        .I1(accu_2_fu_5055_p2[1]),
        .O(icmp_ln108_3_fu_5103_p2_carry_i_6_n_3));
  FDRE \icmp_ln108_3_reg_15126_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm178_out),
        .D(icmp_ln108_3_fu_5103_p2),
        .Q(icmp_ln108_3_reg_15126),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_reg_15111[0]_i_10 
       (.I0(accu_2_fu_5055_p2[7]),
        .I1(accu_2_fu_5055_p2[6]),
        .O(\icmp_ln108_reg_15111[0]_i_10_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln108_reg_15111[0]_i_11 
       (.I0(accu_2_fu_5055_p2[5]),
        .O(\icmp_ln108_reg_15111[0]_i_11_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \icmp_ln108_reg_15111[0]_i_12 
       (.I0(accu_2_fu_5055_p2[2]),
        .I1(accu_2_fu_5055_p2[3]),
        .O(\icmp_ln108_reg_15111[0]_i_12_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \icmp_ln108_reg_15111[0]_i_13 
       (.I0(accu_2_fu_5055_p2[0]),
        .I1(accu_2_fu_5055_p2[1]),
        .O(\icmp_ln108_reg_15111[0]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_reg_15111[0]_i_14 
       (.I0(accu_2_fu_5055_p2[6]),
        .I1(accu_2_fu_5055_p2[7]),
        .O(\icmp_ln108_reg_15111[0]_i_14_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln108_reg_15111[0]_i_15 
       (.I0(accu_2_fu_5055_p2[5]),
        .I1(accu_2_fu_5055_p2[4]),
        .O(\icmp_ln108_reg_15111[0]_i_15_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln108_reg_15111[0]_i_16 
       (.I0(accu_2_fu_5055_p2[3]),
        .I1(accu_2_fu_5055_p2[2]),
        .O(\icmp_ln108_reg_15111[0]_i_16_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln108_reg_15111[0]_i_17 
       (.I0(accu_2_fu_5055_p2[1]),
        .I1(accu_2_fu_5055_p2[0]),
        .O(\icmp_ln108_reg_15111[0]_i_17_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_reg_15111[0]_i_3 
       (.I0(accu_2_fu_5055_p2[17]),
        .I1(accu_2_fu_5055_p2[16]),
        .O(\icmp_ln108_reg_15111[0]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \icmp_ln108_reg_15111[0]_i_5 
       (.I0(accu_2_fu_5055_p2[13]),
        .I1(accu_2_fu_5055_p2[12]),
        .O(\icmp_ln108_reg_15111[0]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_reg_15111[0]_i_6 
       (.I0(accu_2_fu_5055_p2[15]),
        .I1(accu_2_fu_5055_p2[14]),
        .O(\icmp_ln108_reg_15111[0]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln108_reg_15111[0]_i_7 
       (.I0(accu_2_fu_5055_p2[12]),
        .I1(accu_2_fu_5055_p2[13]),
        .O(\icmp_ln108_reg_15111[0]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_reg_15111[0]_i_8 
       (.I0(accu_2_fu_5055_p2[11]),
        .I1(accu_2_fu_5055_p2[10]),
        .O(\icmp_ln108_reg_15111[0]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln108_reg_15111[0]_i_9 
       (.I0(accu_2_fu_5055_p2[8]),
        .I1(accu_2_fu_5055_p2[9]),
        .O(\icmp_ln108_reg_15111[0]_i_9_n_3 ));
  FDRE \icmp_ln108_reg_15111_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm178_out),
        .D(icmp_ln108_fu_5069_p2),
        .Q(icmp_ln108_reg_15111),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln108_reg_15111_reg[0]_i_1 
       (.CI(\icmp_ln108_reg_15111_reg[0]_i_2_n_3 ),
        .CO({\NLW_icmp_ln108_reg_15111_reg[0]_i_1_CO_UNCONNECTED [3:1],icmp_ln108_fu_5069_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,accu_2_fu_5055_p2[17]}),
        .O(\NLW_icmp_ln108_reg_15111_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\icmp_ln108_reg_15111[0]_i_3_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln108_reg_15111_reg[0]_i_2 
       (.CI(\icmp_ln108_reg_15111_reg[0]_i_4_n_3 ),
        .CO({\icmp_ln108_reg_15111_reg[0]_i_2_n_3 ,\icmp_ln108_reg_15111_reg[0]_i_2_n_4 ,\icmp_ln108_reg_15111_reg[0]_i_2_n_5 ,\icmp_ln108_reg_15111_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\icmp_ln108_reg_15111[0]_i_5_n_3 ,1'b0,1'b0}),
        .O(\NLW_icmp_ln108_reg_15111_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\icmp_ln108_reg_15111[0]_i_6_n_3 ,\icmp_ln108_reg_15111[0]_i_7_n_3 ,\icmp_ln108_reg_15111[0]_i_8_n_3 ,\icmp_ln108_reg_15111[0]_i_9_n_3 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \icmp_ln108_reg_15111_reg[0]_i_4 
       (.CI(1'b0),
        .CO({\icmp_ln108_reg_15111_reg[0]_i_4_n_3 ,\icmp_ln108_reg_15111_reg[0]_i_4_n_4 ,\icmp_ln108_reg_15111_reg[0]_i_4_n_5 ,\icmp_ln108_reg_15111_reg[0]_i_4_n_6 }),
        .CYINIT(1'b0),
        .DI({\icmp_ln108_reg_15111[0]_i_10_n_3 ,\icmp_ln108_reg_15111[0]_i_11_n_3 ,\icmp_ln108_reg_15111[0]_i_12_n_3 ,\icmp_ln108_reg_15111[0]_i_13_n_3 }),
        .O(\NLW_icmp_ln108_reg_15111_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\icmp_ln108_reg_15111[0]_i_14_n_3 ,\icmp_ln108_reg_15111[0]_i_15_n_3 ,\icmp_ln108_reg_15111[0]_i_16_n_3 ,\icmp_ln108_reg_15111[0]_i_17_n_3 }));
  LUT6 #(
    .INIT(64'hAAAA80AAAAAAAAAA)) 
    \icmp_ln249_reg_13760_pp0_iter1_reg[0]_i_1 
       (.I0(ap_CS_iter1_fsm_state2),
        .I1(Q[2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(icmp_ln290_reg_13827_pp0_iter5_reg),
        .I4(icmp_ln249_reg_13760_pp0_iter5_reg),
        .I5(ap_CS_iter6_fsm_state7),
        .O(p_ZL7threshs_0_ce0));
  FDRE \icmp_ln249_reg_13760_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(icmp_ln249_reg_13760),
        .Q(icmp_ln249_reg_13760_pp0_iter1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA80AAAAAAAAAA)) 
    \icmp_ln249_reg_13760_pp0_iter2_reg[0]_i_1 
       (.I0(ap_CS_iter2_fsm_state3),
        .I1(Q[2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(icmp_ln290_reg_13827_pp0_iter5_reg),
        .I4(icmp_ln249_reg_13760_pp0_iter5_reg),
        .I5(ap_CS_iter6_fsm_state7),
        .O(ap_NS_iter3_fsm178_out));
  FDRE \icmp_ln249_reg_13760_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm178_out),
        .D(icmp_ln249_reg_13760_pp0_iter1_reg),
        .Q(icmp_ln249_reg_13760_pp0_iter2_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA80AAAAAAAAAA)) 
    \icmp_ln249_reg_13760_pp0_iter3_reg[0]_i_1 
       (.I0(ap_CS_iter3_fsm_state4),
        .I1(Q[2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(icmp_ln290_reg_13827_pp0_iter5_reg),
        .I4(icmp_ln249_reg_13760_pp0_iter5_reg),
        .I5(ap_CS_iter6_fsm_state7),
        .O(ap_NS_iter4_fsm177_out));
  FDRE \icmp_ln249_reg_13760_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm177_out),
        .D(icmp_ln249_reg_13760_pp0_iter2_reg),
        .Q(icmp_ln249_reg_13760_pp0_iter3_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA80AAAAAAAAAA)) 
    \icmp_ln249_reg_13760_pp0_iter4_reg[0]_i_1 
       (.I0(ap_CS_iter4_fsm_state5),
        .I1(Q[2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(icmp_ln290_reg_13827_pp0_iter5_reg),
        .I4(icmp_ln249_reg_13760_pp0_iter5_reg),
        .I5(ap_CS_iter6_fsm_state7),
        .O(ap_NS_iter5_fsm176_out));
  FDRE \icmp_ln249_reg_13760_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm176_out),
        .D(icmp_ln249_reg_13760_pp0_iter3_reg),
        .Q(icmp_ln249_reg_13760_pp0_iter4_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA80AAAAAAAAAA)) 
    \icmp_ln249_reg_13760_pp0_iter5_reg[0]_i_1 
       (.I0(ap_CS_iter5_fsm_state6),
        .I1(Q[2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(icmp_ln290_reg_13827_pp0_iter5_reg),
        .I4(icmp_ln249_reg_13760_pp0_iter5_reg),
        .I5(ap_CS_iter6_fsm_state7),
        .O(ap_NS_iter6_fsm1));
  FDRE \icmp_ln249_reg_13760_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter6_fsm1),
        .D(icmp_ln249_reg_13760_pp0_iter4_reg),
        .Q(icmp_ln249_reg_13760_pp0_iter5_reg),
        .R(1'b0));
  FDRE \icmp_ln249_reg_13760_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(icmp_ln249_fu_4247_p2),
        .Q(icmp_ln249_reg_13760),
        .R(1'b0));
  FDRE \icmp_ln272_reg_13822_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(\icmp_ln272_reg_13822_reg_n_3_[0] ),
        .Q(icmp_ln272_reg_13822_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln272_reg_13822_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_73),
        .Q(\icmp_ln272_reg_13822_reg_n_3_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln290_reg_13827[0]_i_3 
       (.I0(sf_2_fu_4719_p2[23]),
        .I1(sf_2_fu_4719_p2[28]),
        .I2(sf_2_fu_4719_p2[27]),
        .I3(sf_2_fu_4719_p2[25]),
        .I4(\icmp_ln290_reg_13827[0]_i_7_n_3 ),
        .O(\icmp_ln290_reg_13827[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln290_reg_13827[0]_i_5 
       (.I0(sf_2_fu_4719_p2[10]),
        .I1(sf_2_fu_4719_p2[14]),
        .I2(sf_2_fu_4719_p2[12]),
        .I3(sf_2_fu_4719_p2[21]),
        .I4(\icmp_ln290_reg_13827[0]_i_9_n_3 ),
        .O(\icmp_ln290_reg_13827[0]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icmp_ln290_reg_13827[0]_i_7 
       (.I0(sf_2_fu_4719_p2[2]),
        .I1(sf_2_fu_4719_p2[19]),
        .I2(sf_2_fu_4719_p2[20]),
        .I3(sf_2_fu_4719_p2[15]),
        .O(\icmp_ln290_reg_13827[0]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln290_reg_13827[0]_i_8 
       (.I0(sf_2_fu_4719_p2[7]),
        .I1(sf_2_fu_4719_p2[3]),
        .I2(sf_2_fu_4719_p2[18]),
        .I3(sf_2_fu_4719_p2[9]),
        .O(\icmp_ln290_reg_13827[0]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln290_reg_13827[0]_i_9 
       (.I0(sf_2_fu_4719_p2[26]),
        .I1(sf_2_fu_4719_p2[22]),
        .I2(sf_2_fu_4719_p2[16]),
        .I3(sf_2_fu_4719_p2[6]),
        .O(\icmp_ln290_reg_13827[0]_i_9_n_3 ));
  FDRE \icmp_ln290_reg_13827_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(icmp_ln290_reg_13827),
        .Q(icmp_ln290_reg_13827_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_13827_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter3_fsm178_out),
        .D(icmp_ln290_reg_13827_pp0_iter1_reg),
        .Q(icmp_ln290_reg_13827_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_13827_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter4_fsm177_out),
        .D(icmp_ln290_reg_13827_pp0_iter2_reg),
        .Q(icmp_ln290_reg_13827_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_13827_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter5_fsm176_out),
        .D(icmp_ln290_reg_13827_pp0_iter3_reg),
        .Q(icmp_ln290_reg_13827_pp0_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_13827_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_iter6_fsm1),
        .D(icmp_ln290_reg_13827_pp0_iter4_reg),
        .Q(icmp_ln290_reg_13827_pp0_iter5_reg),
        .R(1'b0));
  FDRE \icmp_ln290_reg_13827_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int1),
        .D(icmp_ln290_fu_4725_p2),
        .Q(icmp_ln290_reg_13827),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_10_fu_702_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414411),
        .D(D[0]),
        .Q(inputBuf_10_fu_702[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_10_fu_702_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414411),
        .D(D[1]),
        .Q(inputBuf_10_fu_702[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_10_fu_702_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414411),
        .D(D[2]),
        .Q(inputBuf_10_fu_702[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_10_fu_702_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414411),
        .D(D[3]),
        .Q(inputBuf_10_fu_702[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_10_fu_702_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414411),
        .D(D[4]),
        .Q(inputBuf_10_fu_702[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_10_fu_702_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414411),
        .D(D[5]),
        .Q(inputBuf_10_fu_702[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_10_fu_702_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414411),
        .D(D[6]),
        .Q(inputBuf_10_fu_702[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_10_fu_702_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414411),
        .D(D[7]),
        .Q(inputBuf_10_fu_702[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_11_fu_706_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414412),
        .D(D[0]),
        .Q(inputBuf_11_fu_706[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_11_fu_706_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414412),
        .D(D[1]),
        .Q(inputBuf_11_fu_706[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_11_fu_706_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414412),
        .D(D[2]),
        .Q(inputBuf_11_fu_706[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_11_fu_706_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414412),
        .D(D[3]),
        .Q(inputBuf_11_fu_706[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_11_fu_706_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414412),
        .D(D[4]),
        .Q(inputBuf_11_fu_706[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_11_fu_706_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414412),
        .D(D[5]),
        .Q(inputBuf_11_fu_706[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_11_fu_706_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414412),
        .D(D[6]),
        .Q(inputBuf_11_fu_706[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_11_fu_706_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414412),
        .D(D[7]),
        .Q(inputBuf_11_fu_706[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_12_fu_710_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414413),
        .D(D[0]),
        .Q(inputBuf_12_fu_710[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_12_fu_710_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414413),
        .D(D[1]),
        .Q(inputBuf_12_fu_710[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_12_fu_710_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414413),
        .D(D[2]),
        .Q(inputBuf_12_fu_710[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_12_fu_710_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414413),
        .D(D[3]),
        .Q(inputBuf_12_fu_710[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_12_fu_710_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414413),
        .D(D[4]),
        .Q(inputBuf_12_fu_710[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_12_fu_710_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414413),
        .D(D[5]),
        .Q(inputBuf_12_fu_710[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_12_fu_710_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414413),
        .D(D[6]),
        .Q(inputBuf_12_fu_710[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_12_fu_710_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414413),
        .D(D[7]),
        .Q(inputBuf_12_fu_710[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_13_fu_714_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414414),
        .D(D[0]),
        .Q(inputBuf_13_fu_714[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_13_fu_714_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414414),
        .D(D[1]),
        .Q(inputBuf_13_fu_714[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_13_fu_714_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414414),
        .D(D[2]),
        .Q(inputBuf_13_fu_714[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_13_fu_714_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414414),
        .D(D[3]),
        .Q(inputBuf_13_fu_714[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_13_fu_714_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414414),
        .D(D[4]),
        .Q(inputBuf_13_fu_714[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_13_fu_714_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414414),
        .D(D[5]),
        .Q(inputBuf_13_fu_714[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_13_fu_714_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414414),
        .D(D[6]),
        .Q(inputBuf_13_fu_714[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_13_fu_714_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414414),
        .D(D[7]),
        .Q(inputBuf_13_fu_714[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_14_fu_718_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414415),
        .D(D[0]),
        .Q(inputBuf_14_fu_718[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_14_fu_718_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414415),
        .D(D[1]),
        .Q(inputBuf_14_fu_718[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_14_fu_718_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414415),
        .D(D[2]),
        .Q(inputBuf_14_fu_718[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_14_fu_718_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414415),
        .D(D[3]),
        .Q(inputBuf_14_fu_718[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_14_fu_718_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414415),
        .D(D[4]),
        .Q(inputBuf_14_fu_718[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_14_fu_718_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414415),
        .D(D[5]),
        .Q(inputBuf_14_fu_718[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_14_fu_718_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414415),
        .D(D[6]),
        .Q(inputBuf_14_fu_718[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_14_fu_718_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414415),
        .D(D[7]),
        .Q(inputBuf_14_fu_718[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_15_fu_722_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414416),
        .D(D[0]),
        .Q(inputBuf_15_fu_722[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_15_fu_722_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414416),
        .D(D[1]),
        .Q(inputBuf_15_fu_722[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_15_fu_722_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414416),
        .D(D[2]),
        .Q(inputBuf_15_fu_722[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_15_fu_722_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414416),
        .D(D[3]),
        .Q(inputBuf_15_fu_722[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_15_fu_722_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414416),
        .D(D[4]),
        .Q(inputBuf_15_fu_722[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_15_fu_722_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414416),
        .D(D[5]),
        .Q(inputBuf_15_fu_722[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_15_fu_722_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414416),
        .D(D[6]),
        .Q(inputBuf_15_fu_722[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_15_fu_722_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414416),
        .D(D[7]),
        .Q(inputBuf_15_fu_722[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_16_fu_726_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414417),
        .D(D[0]),
        .Q(inputBuf_16_fu_726[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_16_fu_726_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414417),
        .D(D[1]),
        .Q(inputBuf_16_fu_726[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_16_fu_726_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414417),
        .D(D[2]),
        .Q(inputBuf_16_fu_726[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_16_fu_726_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414417),
        .D(D[3]),
        .Q(inputBuf_16_fu_726[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_16_fu_726_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414417),
        .D(D[4]),
        .Q(inputBuf_16_fu_726[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_16_fu_726_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414417),
        .D(D[5]),
        .Q(inputBuf_16_fu_726[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_16_fu_726_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414417),
        .D(D[6]),
        .Q(inputBuf_16_fu_726[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_16_fu_726_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414417),
        .D(D[7]),
        .Q(inputBuf_16_fu_726[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_17_fu_730_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414418),
        .D(D[0]),
        .Q(inputBuf_17_fu_730[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_17_fu_730_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414418),
        .D(D[1]),
        .Q(inputBuf_17_fu_730[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_17_fu_730_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414418),
        .D(D[2]),
        .Q(inputBuf_17_fu_730[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_17_fu_730_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414418),
        .D(D[3]),
        .Q(inputBuf_17_fu_730[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_17_fu_730_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414418),
        .D(D[4]),
        .Q(inputBuf_17_fu_730[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_17_fu_730_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414418),
        .D(D[5]),
        .Q(inputBuf_17_fu_730[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_17_fu_730_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414418),
        .D(D[6]),
        .Q(inputBuf_17_fu_730[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_17_fu_730_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414418),
        .D(D[7]),
        .Q(inputBuf_17_fu_730[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_18_fu_734_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_139),
        .D(D[0]),
        .Q(inputBuf_18_fu_734[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_18_fu_734_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_139),
        .D(D[1]),
        .Q(inputBuf_18_fu_734[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_18_fu_734_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_139),
        .D(D[2]),
        .Q(inputBuf_18_fu_734[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_18_fu_734_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_139),
        .D(D[3]),
        .Q(inputBuf_18_fu_734[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_18_fu_734_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_139),
        .D(D[4]),
        .Q(inputBuf_18_fu_734[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_18_fu_734_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_139),
        .D(D[5]),
        .Q(inputBuf_18_fu_734[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_18_fu_734_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_139),
        .D(D[6]),
        .Q(inputBuf_18_fu_734[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_18_fu_734_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_139),
        .D(D[7]),
        .Q(inputBuf_18_fu_734[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_19_fu_738_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_146),
        .D(D[0]),
        .Q(inputBuf_19_fu_738[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_19_fu_738_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_146),
        .D(D[1]),
        .Q(inputBuf_19_fu_738[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_19_fu_738_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_146),
        .D(D[2]),
        .Q(inputBuf_19_fu_738[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_19_fu_738_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_146),
        .D(D[3]),
        .Q(inputBuf_19_fu_738[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_19_fu_738_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_146),
        .D(D[4]),
        .Q(inputBuf_19_fu_738[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_19_fu_738_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_146),
        .D(D[5]),
        .Q(inputBuf_19_fu_738[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_19_fu_738_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_146),
        .D(D[6]),
        .Q(inputBuf_19_fu_738[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_19_fu_738_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_146),
        .D(D[7]),
        .Q(inputBuf_19_fu_738[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00700000FFFFFFFF)) 
    \inputBuf_1_fu_666[7]_i_4 
       (.I0(Q[2]),
        .I1(out_V_TREADY_int_regslice),
        .I2(icmp_ln290_reg_13827_pp0_iter5_reg),
        .I3(icmp_ln249_reg_13760_pp0_iter5_reg),
        .I4(ap_CS_iter6_fsm_state7),
        .I5(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\inputBuf_1_fu_666[7]_i_4_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_1_fu_666_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41442),
        .D(D[0]),
        .Q(inputBuf_1_fu_666[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_1_fu_666_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41442),
        .D(D[1]),
        .Q(inputBuf_1_fu_666[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_1_fu_666_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41442),
        .D(D[2]),
        .Q(inputBuf_1_fu_666[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_1_fu_666_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41442),
        .D(D[3]),
        .Q(inputBuf_1_fu_666[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_1_fu_666_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41442),
        .D(D[4]),
        .Q(inputBuf_1_fu_666[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_1_fu_666_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41442),
        .D(D[5]),
        .Q(inputBuf_1_fu_666[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_1_fu_666_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41442),
        .D(D[6]),
        .Q(inputBuf_1_fu_666[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_1_fu_666_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41442),
        .D(D[7]),
        .Q(inputBuf_1_fu_666[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_20_fu_742_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414421),
        .D(D[0]),
        .Q(inputBuf_20_fu_742[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_20_fu_742_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414421),
        .D(D[1]),
        .Q(inputBuf_20_fu_742[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_20_fu_742_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414421),
        .D(D[2]),
        .Q(inputBuf_20_fu_742[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_20_fu_742_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414421),
        .D(D[3]),
        .Q(inputBuf_20_fu_742[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_20_fu_742_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414421),
        .D(D[4]),
        .Q(inputBuf_20_fu_742[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_20_fu_742_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414421),
        .D(D[5]),
        .Q(inputBuf_20_fu_742[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_20_fu_742_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414421),
        .D(D[6]),
        .Q(inputBuf_20_fu_742[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_20_fu_742_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414421),
        .D(D[7]),
        .Q(inputBuf_20_fu_742[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_21_fu_746_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414422),
        .D(D[0]),
        .Q(inputBuf_21_fu_746[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_21_fu_746_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414422),
        .D(D[1]),
        .Q(inputBuf_21_fu_746[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_21_fu_746_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414422),
        .D(D[2]),
        .Q(inputBuf_21_fu_746[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_21_fu_746_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414422),
        .D(D[3]),
        .Q(inputBuf_21_fu_746[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_21_fu_746_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414422),
        .D(D[4]),
        .Q(inputBuf_21_fu_746[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_21_fu_746_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414422),
        .D(D[5]),
        .Q(inputBuf_21_fu_746[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_21_fu_746_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414422),
        .D(D[6]),
        .Q(inputBuf_21_fu_746[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_21_fu_746_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414422),
        .D(D[7]),
        .Q(inputBuf_21_fu_746[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_22_fu_750_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_140),
        .D(D[0]),
        .Q(inputBuf_22_fu_750[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_22_fu_750_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_140),
        .D(D[1]),
        .Q(inputBuf_22_fu_750[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_22_fu_750_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_140),
        .D(D[2]),
        .Q(inputBuf_22_fu_750[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_22_fu_750_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_140),
        .D(D[3]),
        .Q(inputBuf_22_fu_750[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_22_fu_750_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_140),
        .D(D[4]),
        .Q(inputBuf_22_fu_750[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_22_fu_750_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_140),
        .D(D[5]),
        .Q(inputBuf_22_fu_750[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_22_fu_750_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_140),
        .D(D[6]),
        .Q(inputBuf_22_fu_750[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_22_fu_750_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_140),
        .D(D[7]),
        .Q(inputBuf_22_fu_750[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_23_fu_754_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_147),
        .D(D[0]),
        .Q(inputBuf_23_fu_754[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_23_fu_754_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_147),
        .D(D[1]),
        .Q(inputBuf_23_fu_754[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_23_fu_754_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_147),
        .D(D[2]),
        .Q(inputBuf_23_fu_754[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_23_fu_754_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_147),
        .D(D[3]),
        .Q(inputBuf_23_fu_754[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_23_fu_754_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_147),
        .D(D[4]),
        .Q(inputBuf_23_fu_754[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_23_fu_754_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_147),
        .D(D[5]),
        .Q(inputBuf_23_fu_754[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_23_fu_754_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_147),
        .D(D[6]),
        .Q(inputBuf_23_fu_754[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_23_fu_754_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_147),
        .D(D[7]),
        .Q(inputBuf_23_fu_754[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_24_fu_758_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414425),
        .D(D[0]),
        .Q(inputBuf_24_fu_758[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_24_fu_758_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414425),
        .D(D[1]),
        .Q(inputBuf_24_fu_758[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_24_fu_758_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414425),
        .D(D[2]),
        .Q(inputBuf_24_fu_758[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_24_fu_758_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414425),
        .D(D[3]),
        .Q(inputBuf_24_fu_758[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_24_fu_758_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414425),
        .D(D[4]),
        .Q(inputBuf_24_fu_758[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_24_fu_758_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414425),
        .D(D[5]),
        .Q(inputBuf_24_fu_758[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_24_fu_758_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414425),
        .D(D[6]),
        .Q(inputBuf_24_fu_758[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_24_fu_758_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414425),
        .D(D[7]),
        .Q(inputBuf_24_fu_758[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_25_fu_762_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414426),
        .D(D[0]),
        .Q(inputBuf_25_fu_762[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_25_fu_762_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414426),
        .D(D[1]),
        .Q(inputBuf_25_fu_762[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_25_fu_762_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414426),
        .D(D[2]),
        .Q(inputBuf_25_fu_762[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_25_fu_762_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414426),
        .D(D[3]),
        .Q(inputBuf_25_fu_762[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_25_fu_762_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414426),
        .D(D[4]),
        .Q(inputBuf_25_fu_762[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_25_fu_762_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414426),
        .D(D[5]),
        .Q(inputBuf_25_fu_762[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_25_fu_762_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414426),
        .D(D[6]),
        .Q(inputBuf_25_fu_762[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_25_fu_762_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414426),
        .D(D[7]),
        .Q(inputBuf_25_fu_762[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_26_fu_766_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414427),
        .D(D[0]),
        .Q(inputBuf_26_fu_766[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_26_fu_766_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414427),
        .D(D[1]),
        .Q(inputBuf_26_fu_766[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_26_fu_766_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414427),
        .D(D[2]),
        .Q(inputBuf_26_fu_766[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_26_fu_766_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414427),
        .D(D[3]),
        .Q(inputBuf_26_fu_766[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_26_fu_766_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414427),
        .D(D[4]),
        .Q(inputBuf_26_fu_766[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_26_fu_766_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414427),
        .D(D[5]),
        .Q(inputBuf_26_fu_766[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_26_fu_766_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414427),
        .D(D[6]),
        .Q(inputBuf_26_fu_766[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_26_fu_766_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414427),
        .D(D[7]),
        .Q(inputBuf_26_fu_766[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_27_fu_770_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414428),
        .D(D[0]),
        .Q(inputBuf_27_fu_770[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_27_fu_770_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414428),
        .D(D[1]),
        .Q(inputBuf_27_fu_770[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_27_fu_770_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414428),
        .D(D[2]),
        .Q(inputBuf_27_fu_770[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_27_fu_770_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414428),
        .D(D[3]),
        .Q(inputBuf_27_fu_770[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_27_fu_770_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414428),
        .D(D[4]),
        .Q(inputBuf_27_fu_770[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_27_fu_770_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414428),
        .D(D[5]),
        .Q(inputBuf_27_fu_770[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_27_fu_770_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414428),
        .D(D[6]),
        .Q(inputBuf_27_fu_770[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_27_fu_770_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414428),
        .D(D[7]),
        .Q(inputBuf_27_fu_770[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_28_fu_774_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414429),
        .D(D[0]),
        .Q(inputBuf_28_fu_774[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_28_fu_774_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414429),
        .D(D[1]),
        .Q(inputBuf_28_fu_774[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_28_fu_774_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414429),
        .D(D[2]),
        .Q(inputBuf_28_fu_774[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_28_fu_774_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414429),
        .D(D[3]),
        .Q(inputBuf_28_fu_774[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_28_fu_774_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414429),
        .D(D[4]),
        .Q(inputBuf_28_fu_774[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_28_fu_774_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414429),
        .D(D[5]),
        .Q(inputBuf_28_fu_774[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_28_fu_774_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414429),
        .D(D[6]),
        .Q(inputBuf_28_fu_774[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_28_fu_774_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414429),
        .D(D[7]),
        .Q(inputBuf_28_fu_774[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_29_fu_778_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414430),
        .D(D[0]),
        .Q(inputBuf_29_fu_778[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_29_fu_778_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414430),
        .D(D[1]),
        .Q(inputBuf_29_fu_778[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_29_fu_778_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414430),
        .D(D[2]),
        .Q(inputBuf_29_fu_778[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_29_fu_778_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414430),
        .D(D[3]),
        .Q(inputBuf_29_fu_778[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_29_fu_778_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414430),
        .D(D[4]),
        .Q(inputBuf_29_fu_778[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_29_fu_778_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414430),
        .D(D[5]),
        .Q(inputBuf_29_fu_778[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_29_fu_778_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414430),
        .D(D[6]),
        .Q(inputBuf_29_fu_778[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_29_fu_778_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414430),
        .D(D[7]),
        .Q(inputBuf_29_fu_778[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_2_fu_670_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_136),
        .D(D[0]),
        .Q(inputBuf_2_fu_670[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_2_fu_670_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_136),
        .D(D[1]),
        .Q(inputBuf_2_fu_670[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_2_fu_670_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_136),
        .D(D[2]),
        .Q(inputBuf_2_fu_670[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_2_fu_670_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_136),
        .D(D[3]),
        .Q(inputBuf_2_fu_670[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_2_fu_670_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_136),
        .D(D[4]),
        .Q(inputBuf_2_fu_670[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_2_fu_670_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_136),
        .D(D[5]),
        .Q(inputBuf_2_fu_670[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_2_fu_670_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_136),
        .D(D[6]),
        .Q(inputBuf_2_fu_670[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_2_fu_670_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_136),
        .D(D[7]),
        .Q(inputBuf_2_fu_670[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_30_fu_782_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_141),
        .D(D[0]),
        .Q(inputBuf_30_fu_782[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_30_fu_782_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_141),
        .D(D[1]),
        .Q(inputBuf_30_fu_782[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_30_fu_782_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_141),
        .D(D[2]),
        .Q(inputBuf_30_fu_782[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_30_fu_782_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_141),
        .D(D[3]),
        .Q(inputBuf_30_fu_782[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_30_fu_782_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_141),
        .D(D[4]),
        .Q(inputBuf_30_fu_782[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_30_fu_782_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_141),
        .D(D[5]),
        .Q(inputBuf_30_fu_782[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_30_fu_782_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_141),
        .D(D[6]),
        .Q(inputBuf_30_fu_782[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_30_fu_782_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_141),
        .D(D[7]),
        .Q(inputBuf_30_fu_782[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_31_fu_786_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_148),
        .D(D[0]),
        .Q(inputBuf_31_fu_786[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_31_fu_786_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_148),
        .D(D[1]),
        .Q(inputBuf_31_fu_786[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_31_fu_786_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_148),
        .D(D[2]),
        .Q(inputBuf_31_fu_786[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_31_fu_786_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_148),
        .D(D[3]),
        .Q(inputBuf_31_fu_786[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_31_fu_786_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_148),
        .D(D[4]),
        .Q(inputBuf_31_fu_786[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_31_fu_786_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_148),
        .D(D[5]),
        .Q(inputBuf_31_fu_786[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_31_fu_786_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_148),
        .D(D[6]),
        .Q(inputBuf_31_fu_786[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_31_fu_786_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_148),
        .D(D[7]),
        .Q(inputBuf_31_fu_786[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_32_fu_790_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414433),
        .D(D[0]),
        .Q(inputBuf_32_fu_790[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_32_fu_790_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414433),
        .D(D[1]),
        .Q(inputBuf_32_fu_790[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_32_fu_790_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414433),
        .D(D[2]),
        .Q(inputBuf_32_fu_790[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_32_fu_790_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414433),
        .D(D[3]),
        .Q(inputBuf_32_fu_790[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_32_fu_790_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414433),
        .D(D[4]),
        .Q(inputBuf_32_fu_790[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_32_fu_790_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414433),
        .D(D[5]),
        .Q(inputBuf_32_fu_790[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_32_fu_790_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414433),
        .D(D[6]),
        .Q(inputBuf_32_fu_790[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_32_fu_790_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414433),
        .D(D[7]),
        .Q(inputBuf_32_fu_790[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_33_fu_794_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414434),
        .D(D[0]),
        .Q(inputBuf_33_fu_794[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_33_fu_794_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414434),
        .D(D[1]),
        .Q(inputBuf_33_fu_794[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_33_fu_794_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414434),
        .D(D[2]),
        .Q(inputBuf_33_fu_794[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_33_fu_794_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414434),
        .D(D[3]),
        .Q(inputBuf_33_fu_794[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_33_fu_794_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414434),
        .D(D[4]),
        .Q(inputBuf_33_fu_794[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_33_fu_794_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414434),
        .D(D[5]),
        .Q(inputBuf_33_fu_794[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_33_fu_794_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414434),
        .D(D[6]),
        .Q(inputBuf_33_fu_794[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_33_fu_794_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414434),
        .D(D[7]),
        .Q(inputBuf_33_fu_794[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_34_fu_798_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414435),
        .D(D[0]),
        .Q(inputBuf_34_fu_798[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_34_fu_798_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414435),
        .D(D[1]),
        .Q(inputBuf_34_fu_798[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_34_fu_798_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414435),
        .D(D[2]),
        .Q(inputBuf_34_fu_798[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_34_fu_798_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414435),
        .D(D[3]),
        .Q(inputBuf_34_fu_798[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_34_fu_798_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414435),
        .D(D[4]),
        .Q(inputBuf_34_fu_798[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_34_fu_798_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414435),
        .D(D[5]),
        .Q(inputBuf_34_fu_798[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_34_fu_798_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414435),
        .D(D[6]),
        .Q(inputBuf_34_fu_798[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_34_fu_798_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414435),
        .D(D[7]),
        .Q(inputBuf_34_fu_798[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_35_fu_802_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41443572_out),
        .D(D[0]),
        .Q(inputBuf_35_fu_802[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_35_fu_802_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41443572_out),
        .D(D[1]),
        .Q(inputBuf_35_fu_802[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_35_fu_802_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41443572_out),
        .D(D[2]),
        .Q(inputBuf_35_fu_802[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_35_fu_802_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41443572_out),
        .D(D[3]),
        .Q(inputBuf_35_fu_802[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_35_fu_802_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41443572_out),
        .D(D[4]),
        .Q(inputBuf_35_fu_802[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_35_fu_802_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41443572_out),
        .D(D[5]),
        .Q(inputBuf_35_fu_802[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_35_fu_802_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41443572_out),
        .D(D[6]),
        .Q(inputBuf_35_fu_802[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_35_fu_802_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41443572_out),
        .D(D[7]),
        .Q(inputBuf_35_fu_802[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_3_fu_674_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(D[0]),
        .Q(inputBuf_3_fu_674[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_3_fu_674_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(D[1]),
        .Q(inputBuf_3_fu_674[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_3_fu_674_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(D[2]),
        .Q(inputBuf_3_fu_674[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_3_fu_674_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(D[3]),
        .Q(inputBuf_3_fu_674[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_3_fu_674_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(D[4]),
        .Q(inputBuf_3_fu_674[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_3_fu_674_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(D[5]),
        .Q(inputBuf_3_fu_674[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_3_fu_674_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(D[6]),
        .Q(inputBuf_3_fu_674[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_3_fu_674_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_143),
        .D(D[7]),
        .Q(inputBuf_3_fu_674[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_4_fu_678_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_137),
        .D(D[0]),
        .Q(inputBuf_4_fu_678[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_4_fu_678_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_137),
        .D(D[1]),
        .Q(inputBuf_4_fu_678[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_4_fu_678_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_137),
        .D(D[2]),
        .Q(inputBuf_4_fu_678[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_4_fu_678_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_137),
        .D(D[3]),
        .Q(inputBuf_4_fu_678[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_4_fu_678_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_137),
        .D(D[4]),
        .Q(inputBuf_4_fu_678[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_4_fu_678_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_137),
        .D(D[5]),
        .Q(inputBuf_4_fu_678[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_4_fu_678_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_137),
        .D(D[6]),
        .Q(inputBuf_4_fu_678[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_4_fu_678_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_137),
        .D(D[7]),
        .Q(inputBuf_4_fu_678[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_5_fu_682_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_144),
        .D(D[0]),
        .Q(inputBuf_5_fu_682[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_5_fu_682_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_144),
        .D(D[1]),
        .Q(inputBuf_5_fu_682[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_5_fu_682_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_144),
        .D(D[2]),
        .Q(inputBuf_5_fu_682[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_5_fu_682_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_144),
        .D(D[3]),
        .Q(inputBuf_5_fu_682[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_5_fu_682_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_144),
        .D(D[4]),
        .Q(inputBuf_5_fu_682[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_5_fu_682_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_144),
        .D(D[5]),
        .Q(inputBuf_5_fu_682[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_5_fu_682_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_144),
        .D(D[6]),
        .Q(inputBuf_5_fu_682[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_5_fu_682_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_144),
        .D(D[7]),
        .Q(inputBuf_5_fu_682[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_6_fu_686_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_138),
        .D(D[0]),
        .Q(inputBuf_6_fu_686[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_6_fu_686_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_138),
        .D(D[1]),
        .Q(inputBuf_6_fu_686[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_6_fu_686_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_138),
        .D(D[2]),
        .Q(inputBuf_6_fu_686[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_6_fu_686_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_138),
        .D(D[3]),
        .Q(inputBuf_6_fu_686[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_6_fu_686_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_138),
        .D(D[4]),
        .Q(inputBuf_6_fu_686[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_6_fu_686_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_138),
        .D(D[5]),
        .Q(inputBuf_6_fu_686[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_6_fu_686_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_138),
        .D(D[6]),
        .Q(inputBuf_6_fu_686[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_6_fu_686_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_138),
        .D(D[7]),
        .Q(inputBuf_6_fu_686[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_7_fu_690_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_145),
        .D(D[0]),
        .Q(inputBuf_7_fu_690[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_7_fu_690_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_145),
        .D(D[1]),
        .Q(inputBuf_7_fu_690[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_7_fu_690_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_145),
        .D(D[2]),
        .Q(inputBuf_7_fu_690[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_7_fu_690_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_145),
        .D(D[3]),
        .Q(inputBuf_7_fu_690[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_7_fu_690_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_145),
        .D(D[4]),
        .Q(inputBuf_7_fu_690[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_7_fu_690_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_145),
        .D(D[5]),
        .Q(inputBuf_7_fu_690[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_7_fu_690_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_145),
        .D(D[6]),
        .Q(inputBuf_7_fu_690[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_7_fu_690_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_145),
        .D(D[7]),
        .Q(inputBuf_7_fu_690[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_8_fu_694_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41449),
        .D(D[0]),
        .Q(inputBuf_8_fu_694[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_8_fu_694_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41449),
        .D(D[1]),
        .Q(inputBuf_8_fu_694[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_8_fu_694_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41449),
        .D(D[2]),
        .Q(inputBuf_8_fu_694[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_8_fu_694_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41449),
        .D(D[3]),
        .Q(inputBuf_8_fu_694[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_8_fu_694_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41449),
        .D(D[4]),
        .Q(inputBuf_8_fu_694[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_8_fu_694_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41449),
        .D(D[5]),
        .Q(inputBuf_8_fu_694[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_8_fu_694_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41449),
        .D(D[6]),
        .Q(inputBuf_8_fu_694[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_8_fu_694_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41449),
        .D(D[7]),
        .Q(inputBuf_8_fu_694[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_9_fu_698_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414410),
        .D(D[0]),
        .Q(inputBuf_9_fu_698[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_9_fu_698_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414410),
        .D(D[1]),
        .Q(inputBuf_9_fu_698[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_9_fu_698_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414410),
        .D(D[2]),
        .Q(inputBuf_9_fu_698[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_9_fu_698_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414410),
        .D(D[3]),
        .Q(inputBuf_9_fu_698[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_9_fu_698_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414410),
        .D(D[4]),
        .Q(inputBuf_9_fu_698[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_9_fu_698_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414410),
        .D(D[5]),
        .Q(inputBuf_9_fu_698[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_9_fu_698_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414410),
        .D(D[6]),
        .Q(inputBuf_9_fu_698[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_9_fu_698_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_414410),
        .D(D[7]),
        .Q(inputBuf_9_fu_698[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_fu_662_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41441),
        .D(D[0]),
        .Q(inputBuf_fu_662[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_fu_662_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41441),
        .D(D[1]),
        .Q(inputBuf_fu_662[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_fu_662_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41441),
        .D(D[2]),
        .Q(inputBuf_fu_662[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_fu_662_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41441),
        .D(D[3]),
        .Q(inputBuf_fu_662[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_fu_662_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41441),
        .D(D[4]),
        .Q(inputBuf_fu_662[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_fu_662_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41441),
        .D(D[5]),
        .Q(inputBuf_fu_662[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_fu_662_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41441),
        .D(D[6]),
        .Q(inputBuf_fu_662[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inputBuf_fu_662_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_reg_pp0_iter1_inElem_reg_41441),
        .D(D[7]),
        .Q(inputBuf_fu_662[7]),
        .R(1'b0));
  finn_design_MatrixVectorActivation_0_0_MatrixVectorActivation_0_mul_8ns_6s_14_1_1 mul_8ns_6s_14_1_1_U2
       (.DI(\mul_ln115_reg_13831[13]_i_7_n_3 ),
        .Q(ap_phi_reg_pp0_iter1_inElem_reg_4144),
        .S(\mul_ln115_reg_13831[13]_i_10_n_3 ),
        .dout(mul_ln115_fu_4778_p2),
        .\mul_ln115_reg_13831_reg[13]_i_2_0 (W_packed_reg_13817));
  LUT4 #(
    .INIT(16'h4F3F)) 
    \mul_ln115_reg_13831[13]_i_10 
       (.I0(W_packed_reg_13817[4]),
        .I1(ap_phi_reg_pp0_iter1_inElem_reg_4144[6]),
        .I2(W_packed_reg_13817[5]),
        .I3(ap_phi_reg_pp0_iter1_inElem_reg_4144[7]),
        .O(\mul_ln115_reg_13831[13]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'hF777)) 
    \mul_ln115_reg_13831[13]_i_7 
       (.I0(W_packed_reg_13817[5]),
        .I1(ap_phi_reg_pp0_iter1_inElem_reg_4144[6]),
        .I2(W_packed_reg_13817[4]),
        .I3(ap_phi_reg_pp0_iter1_inElem_reg_4144[7]),
        .O(\mul_ln115_reg_13831[13]_i_7_n_3 ));
  FDRE \mul_ln115_reg_13831_reg[0] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(mul_ln115_fu_4778_p2[0]),
        .Q(mul_ln115_reg_13831[0]),
        .R(1'b0));
  FDRE \mul_ln115_reg_13831_reg[10] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(mul_ln115_fu_4778_p2[10]),
        .Q(mul_ln115_reg_13831[10]),
        .R(1'b0));
  FDRE \mul_ln115_reg_13831_reg[11] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(mul_ln115_fu_4778_p2[11]),
        .Q(mul_ln115_reg_13831[11]),
        .R(1'b0));
  FDRE \mul_ln115_reg_13831_reg[12] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(mul_ln115_fu_4778_p2[12]),
        .Q(mul_ln115_reg_13831[12]),
        .R(1'b0));
  FDRE \mul_ln115_reg_13831_reg[13] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(mul_ln115_fu_4778_p2[13]),
        .Q(mul_ln115_reg_13831[13]),
        .R(1'b0));
  FDRE \mul_ln115_reg_13831_reg[1] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(mul_ln115_fu_4778_p2[1]),
        .Q(mul_ln115_reg_13831[1]),
        .R(1'b0));
  FDRE \mul_ln115_reg_13831_reg[2] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(mul_ln115_fu_4778_p2[2]),
        .Q(mul_ln115_reg_13831[2]),
        .R(1'b0));
  FDRE \mul_ln115_reg_13831_reg[3] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(mul_ln115_fu_4778_p2[3]),
        .Q(mul_ln115_reg_13831[3]),
        .R(1'b0));
  FDRE \mul_ln115_reg_13831_reg[4] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(mul_ln115_fu_4778_p2[4]),
        .Q(mul_ln115_reg_13831[4]),
        .R(1'b0));
  FDRE \mul_ln115_reg_13831_reg[5] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(mul_ln115_fu_4778_p2[5]),
        .Q(mul_ln115_reg_13831[5]),
        .R(1'b0));
  FDRE \mul_ln115_reg_13831_reg[6] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(mul_ln115_fu_4778_p2[6]),
        .Q(mul_ln115_reg_13831[6]),
        .R(1'b0));
  FDRE \mul_ln115_reg_13831_reg[7] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(mul_ln115_fu_4778_p2[7]),
        .Q(mul_ln115_reg_13831[7]),
        .R(1'b0));
  FDRE \mul_ln115_reg_13831_reg[8] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(mul_ln115_fu_4778_p2[8]),
        .Q(mul_ln115_reg_13831[8]),
        .R(1'b0));
  FDRE \mul_ln115_reg_13831_reg[9] 
       (.C(ap_clk),
        .CE(p_ZL7threshs_0_ce0),
        .D(mul_ln115_fu_4778_p2[9]),
        .Q(mul_ln115_reg_13831[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nf_1_fu_806[31]_i_4 
       (.I0(nf_fu_4736_p2[9]),
        .I1(nf_fu_4736_p2[12]),
        .I2(nf_fu_4736_p2[13]),
        .I3(nf_fu_4736_p2[16]),
        .I4(\nf_1_fu_806[31]_i_8_n_3 ),
        .O(\nf_1_fu_806[31]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_806[31]_i_7 
       (.I0(nf_fu_4736_p2[19]),
        .I1(nf_fu_4736_p2[5]),
        .I2(nf_fu_4736_p2[25]),
        .I3(nf_fu_4736_p2[22]),
        .O(\nf_1_fu_806[31]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \nf_1_fu_806[31]_i_8 
       (.I0(nf_fu_4736_p2[4]),
        .I1(nf_fu_4736_p2[27]),
        .I2(nf_fu_4736_p2[15]),
        .I3(nf_fu_4736_p2[8]),
        .O(\nf_1_fu_806[31]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_806[31]_i_9 
       (.I0(nf_fu_4736_p2[24]),
        .I1(nf_fu_4736_p2[26]),
        .I2(nf_fu_4736_p2[17]),
        .I3(nf_fu_4736_p2[23]),
        .O(\nf_1_fu_806[31]_i_9_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[0] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[0]),
        .Q(\nf_1_fu_806_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[10] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[10]),
        .Q(\nf_1_fu_806_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[11] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[11]),
        .Q(\nf_1_fu_806_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[12] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[12]),
        .Q(\nf_1_fu_806_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[13] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[13]),
        .Q(\nf_1_fu_806_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[14] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[14]),
        .Q(\nf_1_fu_806_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[15] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[15]),
        .Q(\nf_1_fu_806_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[16] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[16]),
        .Q(\nf_1_fu_806_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[17] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[17]),
        .Q(\nf_1_fu_806_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[18] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[18]),
        .Q(\nf_1_fu_806_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[19] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[19]),
        .Q(\nf_1_fu_806_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[1] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[1]),
        .Q(\nf_1_fu_806_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[20] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[20]),
        .Q(\nf_1_fu_806_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[21] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[21]),
        .Q(\nf_1_fu_806_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[22] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[22]),
        .Q(\nf_1_fu_806_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[23] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[23]),
        .Q(\nf_1_fu_806_reg_n_3_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[24] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[24]),
        .Q(\nf_1_fu_806_reg_n_3_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[25] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[25]),
        .Q(\nf_1_fu_806_reg_n_3_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[26] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[26]),
        .Q(\nf_1_fu_806_reg_n_3_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[27] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[27]),
        .Q(\nf_1_fu_806_reg_n_3_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[28] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[28]),
        .Q(\nf_1_fu_806_reg_n_3_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[29] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[29]),
        .Q(\nf_1_fu_806_reg_n_3_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[2] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[2]),
        .Q(\nf_1_fu_806_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[30] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[30]),
        .Q(\nf_1_fu_806_reg_n_3_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[31] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[31]),
        .Q(\nf_1_fu_806_reg_n_3_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[3] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[3]),
        .Q(\nf_1_fu_806_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[4] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[4]),
        .Q(\nf_1_fu_806_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[5] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[5]),
        .Q(\nf_1_fu_806_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[6] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[6]),
        .Q(\nf_1_fu_806_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[7] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[7]),
        .Q(\nf_1_fu_806_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[8] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[8]),
        .Q(\nf_1_fu_806_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \nf_1_fu_806_reg[9] 
       (.C(ap_clk),
        .CE(nf_1_fu_806),
        .D(nf_fu_4736_p2[9]),
        .Q(\nf_1_fu_806_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_45));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_4736_p2_carry
       (.CI(1'b0),
        .CO({nf_fu_4736_p2_carry_n_3,nf_fu_4736_p2_carry_n_4,nf_fu_4736_p2_carry_n_5,nf_fu_4736_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_nf_2[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_4736_p2[4:1]),
        .S(ap_sig_allocacmp_nf_2[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_4736_p2_carry__0
       (.CI(nf_fu_4736_p2_carry_n_3),
        .CO({nf_fu_4736_p2_carry__0_n_3,nf_fu_4736_p2_carry__0_n_4,nf_fu_4736_p2_carry__0_n_5,nf_fu_4736_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_4736_p2[8:5]),
        .S(ap_sig_allocacmp_nf_2[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_4736_p2_carry__1
       (.CI(nf_fu_4736_p2_carry__0_n_3),
        .CO({nf_fu_4736_p2_carry__1_n_3,nf_fu_4736_p2_carry__1_n_4,nf_fu_4736_p2_carry__1_n_5,nf_fu_4736_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_4736_p2[12:9]),
        .S(ap_sig_allocacmp_nf_2[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_4736_p2_carry__2
       (.CI(nf_fu_4736_p2_carry__1_n_3),
        .CO({nf_fu_4736_p2_carry__2_n_3,nf_fu_4736_p2_carry__2_n_4,nf_fu_4736_p2_carry__2_n_5,nf_fu_4736_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_4736_p2[16:13]),
        .S(ap_sig_allocacmp_nf_2[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_4736_p2_carry__3
       (.CI(nf_fu_4736_p2_carry__2_n_3),
        .CO({nf_fu_4736_p2_carry__3_n_3,nf_fu_4736_p2_carry__3_n_4,nf_fu_4736_p2_carry__3_n_5,nf_fu_4736_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_4736_p2[20:17]),
        .S(ap_sig_allocacmp_nf_2[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_4736_p2_carry__4
       (.CI(nf_fu_4736_p2_carry__3_n_3),
        .CO({nf_fu_4736_p2_carry__4_n_3,nf_fu_4736_p2_carry__4_n_4,nf_fu_4736_p2_carry__4_n_5,nf_fu_4736_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_4736_p2[24:21]),
        .S(ap_sig_allocacmp_nf_2[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_4736_p2_carry__5
       (.CI(nf_fu_4736_p2_carry__4_n_3),
        .CO({nf_fu_4736_p2_carry__5_n_3,nf_fu_4736_p2_carry__5_n_4,nf_fu_4736_p2_carry__5_n_5,nf_fu_4736_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(nf_fu_4736_p2[28:25]),
        .S(ap_sig_allocacmp_nf_2[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 nf_fu_4736_p2_carry__6
       (.CI(nf_fu_4736_p2_carry__5_n_3),
        .CO({NLW_nf_fu_4736_p2_carry__6_CO_UNCONNECTED[3:2],nf_fu_4736_p2_carry__6_n_5,nf_fu_4736_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_nf_fu_4736_p2_carry__6_O_UNCONNECTED[3],nf_fu_4736_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_nf_2[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_4719_p2_carry
       (.CI(1'b0),
        .CO({sf_2_fu_4719_p2_carry_n_3,sf_2_fu_4719_p2_carry_n_4,sf_2_fu_4719_p2_carry_n_5,sf_2_fu_4719_p2_carry_n_6}),
        .CYINIT(ap_sig_allocacmp_sf_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_4719_p2[4:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_129,flow_control_loop_pipe_sequential_init_U_n_130,flow_control_loop_pipe_sequential_init_U_n_131,flow_control_loop_pipe_sequential_init_U_n_132}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_4719_p2_carry__0
       (.CI(sf_2_fu_4719_p2_carry_n_3),
        .CO({sf_2_fu_4719_p2_carry__0_n_3,sf_2_fu_4719_p2_carry__0_n_4,sf_2_fu_4719_p2_carry__0_n_5,sf_2_fu_4719_p2_carry__0_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_4719_p2[8:5]),
        .S({ap_sig_allocacmp_sf_1[8:6],flow_control_loop_pipe_sequential_init_U_n_133}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_4719_p2_carry__1
       (.CI(sf_2_fu_4719_p2_carry__0_n_3),
        .CO({sf_2_fu_4719_p2_carry__1_n_3,sf_2_fu_4719_p2_carry__1_n_4,sf_2_fu_4719_p2_carry__1_n_5,sf_2_fu_4719_p2_carry__1_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_4719_p2[12:9]),
        .S(ap_sig_allocacmp_sf_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_4719_p2_carry__2
       (.CI(sf_2_fu_4719_p2_carry__1_n_3),
        .CO({sf_2_fu_4719_p2_carry__2_n_3,sf_2_fu_4719_p2_carry__2_n_4,sf_2_fu_4719_p2_carry__2_n_5,sf_2_fu_4719_p2_carry__2_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_4719_p2[16:13]),
        .S(ap_sig_allocacmp_sf_1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_4719_p2_carry__3
       (.CI(sf_2_fu_4719_p2_carry__2_n_3),
        .CO({sf_2_fu_4719_p2_carry__3_n_3,sf_2_fu_4719_p2_carry__3_n_4,sf_2_fu_4719_p2_carry__3_n_5,sf_2_fu_4719_p2_carry__3_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_4719_p2[20:17]),
        .S(ap_sig_allocacmp_sf_1[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_4719_p2_carry__4
       (.CI(sf_2_fu_4719_p2_carry__3_n_3),
        .CO({sf_2_fu_4719_p2_carry__4_n_3,sf_2_fu_4719_p2_carry__4_n_4,sf_2_fu_4719_p2_carry__4_n_5,sf_2_fu_4719_p2_carry__4_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_4719_p2[24:21]),
        .S(ap_sig_allocacmp_sf_1[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_4719_p2_carry__5
       (.CI(sf_2_fu_4719_p2_carry__4_n_3),
        .CO({sf_2_fu_4719_p2_carry__5_n_3,sf_2_fu_4719_p2_carry__5_n_4,sf_2_fu_4719_p2_carry__5_n_5,sf_2_fu_4719_p2_carry__5_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sf_2_fu_4719_p2[28:25]),
        .S(ap_sig_allocacmp_sf_1[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sf_2_fu_4719_p2_carry__6
       (.CI(sf_2_fu_4719_p2_carry__5_n_3),
        .CO({NLW_sf_2_fu_4719_p2_carry__6_CO_UNCONNECTED[3:2],sf_2_fu_4719_p2_carry__6_n_5,sf_2_fu_4719_p2_carry__6_n_6}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sf_2_fu_4719_p2_carry__6_O_UNCONNECTED[3],sf_2_fu_4719_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_sf_1[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[0] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[0]),
        .Q(\sf_fu_650_reg_n_3_[0] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[10] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[10]),
        .Q(\sf_fu_650_reg_n_3_[10] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[11] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[11]),
        .Q(\sf_fu_650_reg_n_3_[11] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[12] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[12]),
        .Q(\sf_fu_650_reg_n_3_[12] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[13] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[13]),
        .Q(\sf_fu_650_reg_n_3_[13] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[14] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[14]),
        .Q(\sf_fu_650_reg_n_3_[14] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[15] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[15]),
        .Q(\sf_fu_650_reg_n_3_[15] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[16] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[16]),
        .Q(\sf_fu_650_reg_n_3_[16] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[17] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[17]),
        .Q(\sf_fu_650_reg_n_3_[17] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[18] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[18]),
        .Q(\sf_fu_650_reg_n_3_[18] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[19] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[19]),
        .Q(\sf_fu_650_reg_n_3_[19] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[1] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[1]),
        .Q(\sf_fu_650_reg_n_3_[1] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[20] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[20]),
        .Q(\sf_fu_650_reg_n_3_[20] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[21] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[21]),
        .Q(\sf_fu_650_reg_n_3_[21] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[22] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[22]),
        .Q(\sf_fu_650_reg_n_3_[22] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[23] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[23]),
        .Q(\sf_fu_650_reg_n_3_[23] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[24] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[24]),
        .Q(\sf_fu_650_reg_n_3_[24] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[25] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[25]),
        .Q(\sf_fu_650_reg_n_3_[25] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[26] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[26]),
        .Q(\sf_fu_650_reg_n_3_[26] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[27] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[27]),
        .Q(\sf_fu_650_reg_n_3_[27] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[28] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[28]),
        .Q(\sf_fu_650_reg_n_3_[28] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[29] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[29]),
        .Q(\sf_fu_650_reg_n_3_[29] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[2] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[2]),
        .Q(\sf_fu_650_reg_n_3_[2] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[30] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[30]),
        .Q(\sf_fu_650_reg_n_3_[30] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[31] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[31]),
        .Q(\sf_fu_650_reg_n_3_[31] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[3] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[3]),
        .Q(\sf_fu_650_reg_n_3_[3] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[4] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[4]),
        .Q(\sf_fu_650_reg_n_3_[4] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[5] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[5]),
        .Q(\sf_fu_650_reg_n_3_[5] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[6] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[6]),
        .Q(\sf_fu_650_reg_n_3_[6] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[7] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[7]),
        .Q(\sf_fu_650_reg_n_3_[7] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[8] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[8]),
        .Q(\sf_fu_650_reg_n_3_[8] ),
        .R(nf_1_fu_806));
  FDRE #(
    .INIT(1'b0)) 
    \sf_fu_650_reg[9] 
       (.C(ap_clk),
        .CE(sf_fu_650),
        .D(sf_2_fu_4719_p2[9]),
        .Q(\sf_fu_650_reg_n_3_[9] ),
        .R(nf_1_fu_806));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_0_flow_control_loop_pipe_sequential_init" *) 
module finn_design_MatrixVectorActivation_0_0_MatrixVectorActivation_0_flow_control_loop_pipe_sequential_init
   (ap_rst_n_0,
    ap_NS_iter1_fsm,
    D,
    \sf_fu_650_reg[31] ,
    E,
    \B_V_data_1_state_reg[0] ,
    i_fu_654,
    \B_V_data_1_state_reg[0]_0 ,
    icmp_ln290_fu_4725_p2,
    SR,
    icmp_ln249_fu_4247_p2,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_state_reg[0]_2 ,
    \sf_fu_650_reg[1] ,
    \sf_fu_650_reg[2] ,
    \sf_fu_650_reg[5] ,
    \sf_fu_650_reg[5]_0 ,
    \sf_fu_650_reg[1]_0 ,
    \sf_fu_650_reg[1]_1 ,
    \sf_fu_650_reg[2]_0 ,
    \sf_fu_650_reg[3] ,
    \B_V_data_1_state_reg[0]_3 ,
    \sf_fu_650_reg[5]_1 ,
    \sf_fu_650_reg[1]_2 ,
    \sf_fu_650_reg[4] ,
    \sf_fu_650_reg[1]_3 ,
    \sf_fu_650_reg[1]_4 ,
    \sf_fu_650_reg[2]_1 ,
    \sf_fu_650_reg[2]_2 ,
    \sf_fu_650_reg[2]_3 ,
    \sf_fu_650_reg[1]_5 ,
    \sf_fu_650_reg[1]_6 ,
    \sf_fu_650_reg[5]_2 ,
    \sf_fu_650_reg[2]_4 ,
    \sf_fu_650_reg[3]_0 ,
    \sf_fu_650_reg[1]_7 ,
    \sf_fu_650_reg[0] ,
    \icmp_ln272_reg_13822_reg[0] ,
    \ap_CS_fsm_reg[2] ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg,
    ap_sig_allocacmp_i_1,
    ap_sig_allocacmp_nf_2,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg_0,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg_1,
    S,
    \sf_fu_650_reg[5]_3 ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[2]_0 ,
    \sf_fu_650_reg[2]_5 ,
    \sf_fu_650_reg[1]_8 ,
    \sf_fu_650_reg[1]_9 ,
    \sf_fu_650_reg[5]_4 ,
    \sf_fu_650_reg[5]_5 ,
    \sf_fu_650_reg[3]_1 ,
    \ap_CS_fsm_reg[2]_1 ,
    \sf_fu_650_reg[2]_6 ,
    \sf_fu_650_reg[1]_10 ,
    \sf_fu_650_reg[1]_11 ,
    \sf_fu_650_reg[5]_6 ,
    \sf_fu_650_reg[5]_7 ,
    \sf_fu_650_reg[3]_2 ,
    ap_clk,
    ap_CS_iter1_fsm_state2,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7] ,
    grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg,
    weights_V_TVALID_int_regslice,
    in0_V_TVALID_int_regslice,
    Q,
    \inputBuf_10_fu_702_reg[0] ,
    \icmp_ln272_reg_13822_reg[0]_0 ,
    ap_rst_n,
    ap_CS_iter6_fsm_state7,
    icmp_ln249_reg_13760_pp0_iter5_reg,
    icmp_ln290_reg_13827_pp0_iter5_reg,
    out_V_TREADY_int_regslice,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    ap_loop_exit_ready_pp0_iter6_reg,
    \icmp_ln290_reg_13827_reg[0] ,
    \icmp_ln290_reg_13827_reg[0]_0 ,
    \icmp_ln290_reg_13827_reg[0]_1 ,
    \icmp_ln290_reg_13827_reg[0]_2 ,
    \i_fu_654_reg[0] ,
    \i_fu_654_reg[4] ,
    \i_fu_654_reg[4]_0 ,
    \i_fu_654_reg[8] ,
    \i_fu_654_reg[8]_0 ,
    \i_fu_654_reg[8]_1 ,
    \i_fu_654_reg[16] ,
    \i_fu_654_reg[16]_0 ,
    \i_fu_654_reg[17] ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_0 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_1 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_2 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_3 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_0 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_1 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_2 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_3 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_4 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_5 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_6 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_7 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_0 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_1 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_2 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_3 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_4 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_5 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_6 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_7 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_0 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_1 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_2 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_3 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_4 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_5 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_6 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_7 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_0 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_1 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_2 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_3 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_4 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_5 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_6 ,
    \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_7 ,
    \nf_1_fu_806_reg[31] ,
    \nf_1_fu_806_reg[0] ,
    \nf_1_fu_806[31]_i_2_0 ,
    \icmp_ln249_reg_13760_reg[0] ,
    \icmp_ln249_reg_13760_reg[0]_0 ,
    \icmp_ln249_reg_13760_reg[0]_1 ,
    \icmp_ln249_reg_13760_reg[0]_2 ,
    \i_fu_654_reg[16]_1 ,
    \icmp_ln249_reg_13760_reg[0]_3 ,
    \icmp_ln249_reg_13760_reg[0]_4 ,
    \icmp_ln249_reg_13760_reg[0]_5 ,
    \i_fu_654_reg[12] ,
    \nf_1_fu_806[31]_i_2_1 ,
    \nf_1_fu_806[31]_i_2_2 ,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel);
  output ap_rst_n_0;
  output [0:0]ap_NS_iter1_fsm;
  output [7:0]D;
  output [26:0]\sf_fu_650_reg[31] ;
  output [0:0]E;
  output \B_V_data_1_state_reg[0] ;
  output i_fu_654;
  output [0:0]\B_V_data_1_state_reg[0]_0 ;
  output icmp_ln290_fu_4725_p2;
  output [0:0]SR;
  output icmp_ln249_fu_4247_p2;
  output [0:0]\B_V_data_1_state_reg[0]_1 ;
  output [0:0]\B_V_data_1_state_reg[0]_2 ;
  output [0:0]\sf_fu_650_reg[1] ;
  output [0:0]\sf_fu_650_reg[2] ;
  output [0:0]\sf_fu_650_reg[5] ;
  output [0:0]\sf_fu_650_reg[5]_0 ;
  output [0:0]\sf_fu_650_reg[1]_0 ;
  output [0:0]\sf_fu_650_reg[1]_1 ;
  output [0:0]\sf_fu_650_reg[2]_0 ;
  output [0:0]\sf_fu_650_reg[3] ;
  output \B_V_data_1_state_reg[0]_3 ;
  output [0:0]\sf_fu_650_reg[5]_1 ;
  output [0:0]\sf_fu_650_reg[1]_2 ;
  output [0:0]\sf_fu_650_reg[4] ;
  output [0:0]\sf_fu_650_reg[1]_3 ;
  output [0:0]\sf_fu_650_reg[1]_4 ;
  output [0:0]\sf_fu_650_reg[2]_1 ;
  output [0:0]\sf_fu_650_reg[2]_2 ;
  output [0:0]\sf_fu_650_reg[2]_3 ;
  output [0:0]\sf_fu_650_reg[1]_5 ;
  output [0:0]\sf_fu_650_reg[1]_6 ;
  output [0:0]\sf_fu_650_reg[5]_2 ;
  output [0:0]\sf_fu_650_reg[2]_4 ;
  output [0:0]\sf_fu_650_reg[3]_0 ;
  output [0:0]\sf_fu_650_reg[1]_7 ;
  output [0:0]\sf_fu_650_reg[0] ;
  output \icmp_ln272_reg_13822_reg[0] ;
  output [1:0]\ap_CS_fsm_reg[2] ;
  output grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg;
  output [17:0]ap_sig_allocacmp_i_1;
  output [31:0]ap_sig_allocacmp_nf_2;
  output [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg_0;
  output [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg_1;
  output [3:0]S;
  output [0:0]\sf_fu_650_reg[5]_3 ;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]\sf_fu_650_reg[2]_5 ;
  output [0:0]\sf_fu_650_reg[1]_8 ;
  output [0:0]\sf_fu_650_reg[1]_9 ;
  output [0:0]\sf_fu_650_reg[5]_4 ;
  output [0:0]\sf_fu_650_reg[5]_5 ;
  output [0:0]\sf_fu_650_reg[3]_1 ;
  output \ap_CS_fsm_reg[2]_1 ;
  output [0:0]\sf_fu_650_reg[2]_6 ;
  output [0:0]\sf_fu_650_reg[1]_10 ;
  output [0:0]\sf_fu_650_reg[1]_11 ;
  output [0:0]\sf_fu_650_reg[5]_6 ;
  output [0:0]\sf_fu_650_reg[5]_7 ;
  output [0:0]\sf_fu_650_reg[3]_2 ;
  input ap_clk;
  input ap_CS_iter1_fsm_state2;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7] ;
  input grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg;
  input weights_V_TVALID_int_regslice;
  input in0_V_TVALID_int_regslice;
  input [31:0]Q;
  input \inputBuf_10_fu_702_reg[0] ;
  input \icmp_ln272_reg_13822_reg[0]_0 ;
  input ap_rst_n;
  input ap_CS_iter6_fsm_state7;
  input icmp_ln249_reg_13760_pp0_iter5_reg;
  input icmp_ln290_reg_13827_pp0_iter5_reg;
  input out_V_TREADY_int_regslice;
  input [2:0]\ap_CS_fsm_reg[3] ;
  input [0:0]\ap_CS_fsm_reg[3]_0 ;
  input ap_loop_exit_ready_pp0_iter6_reg;
  input \icmp_ln290_reg_13827_reg[0] ;
  input \icmp_ln290_reg_13827_reg[0]_0 ;
  input [10:0]\icmp_ln290_reg_13827_reg[0]_1 ;
  input \icmp_ln290_reg_13827_reg[0]_2 ;
  input \i_fu_654_reg[0] ;
  input \i_fu_654_reg[4] ;
  input \i_fu_654_reg[4]_0 ;
  input \i_fu_654_reg[8] ;
  input \i_fu_654_reg[8]_0 ;
  input \i_fu_654_reg[8]_1 ;
  input \i_fu_654_reg[16] ;
  input \i_fu_654_reg[16]_0 ;
  input \i_fu_654_reg[17] ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_0 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_1 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_2 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_3 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_0 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_1 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_2 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_3 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_4 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_5 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_6 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_7 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_0 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_1 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_2 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_3 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_4 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_5 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_6 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_7 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_0 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_1 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_2 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_3 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_4 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_5 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_6 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_7 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_0 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_1 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_2 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_3 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_4 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_5 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_6 ;
  input [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_7 ;
  input [31:0]\nf_1_fu_806_reg[31] ;
  input \nf_1_fu_806_reg[0] ;
  input [14:0]\nf_1_fu_806[31]_i_2_0 ;
  input \icmp_ln249_reg_13760_reg[0] ;
  input \icmp_ln249_reg_13760_reg[0]_0 ;
  input \icmp_ln249_reg_13760_reg[0]_1 ;
  input \icmp_ln249_reg_13760_reg[0]_2 ;
  input \i_fu_654_reg[16]_1 ;
  input \icmp_ln249_reg_13760_reg[0]_3 ;
  input \icmp_ln249_reg_13760_reg[0]_4 ;
  input \icmp_ln249_reg_13760_reg[0]_5 ;
  input \i_fu_654_reg[12] ;
  input \nf_1_fu_806[31]_i_2_1 ;
  input \nf_1_fu_806[31]_i_2_2 ;
  input B_V_data_1_sel_rd_reg;
  input B_V_data_1_sel;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg;
  wire \B_V_data_1_state[1]_i_10_n_3 ;
  wire \B_V_data_1_state[1]_i_11_n_3 ;
  wire \B_V_data_1_state[1]_i_12_n_3 ;
  wire \B_V_data_1_state[1]_i_4_n_3 ;
  wire \B_V_data_1_state[1]_i_5_n_3 ;
  wire \B_V_data_1_state[1]_i_6_n_3 ;
  wire \B_V_data_1_state[1]_i_7_n_3 ;
  wire \B_V_data_1_state[1]_i_8_n_3 ;
  wire \B_V_data_1_state[1]_i_9_n_3 ;
  wire \B_V_data_1_state_reg[0] ;
  wire [0:0]\B_V_data_1_state_reg[0]_0 ;
  wire [0:0]\B_V_data_1_state_reg[0]_1 ;
  wire [0:0]\B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire [7:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[3]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire [2:0]\ap_CS_fsm_reg[3] ;
  wire [0:0]\ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_iter1_fsm[1]_i_2_n_3 ;
  wire \ap_CS_iter1_fsm[1]_i_3_n_3 ;
  wire ap_CS_iter1_fsm_state2;
  wire ap_CS_iter6_fsm_state7;
  wire [0:0]ap_NS_iter1_fsm;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_3;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter6_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_3;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_10_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_13_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_14_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_15_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_16_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_2_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_9_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_10_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_13_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_14_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_15_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_16_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_2_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_9_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_10_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_13_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_14_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_15_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_16_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_2_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_9_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_10_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_13_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_14_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_15_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_16_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_2_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_9_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_10_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_13_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_14_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_15_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_16_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_2_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_9_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_10_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_13_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_14_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_15_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_16_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_2_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_9_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_10_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_13_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_14_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_15_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_16_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_2_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_7_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_9_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_10_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_11_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_12_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_13_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_16_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_17_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_18_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_19_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_2_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_3_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_11_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_12_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_11_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_12_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_11_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_12_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_11_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_12_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_11_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_12_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_11_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_12_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_6_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_11_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_12_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_4_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_5_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_6_n_3 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7] ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_0 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_1 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_2 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_3 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_0 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_1 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_2 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_3 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_4 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_5 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_6 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_7 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_n_3 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_0 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_1 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_2 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_3 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_4 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_5 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_6 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_7 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_n_3 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_0 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_1 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_2 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_3 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_4 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_5 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_6 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_7 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_n_3 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_0 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_1 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_2 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_3 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_4 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_5 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_6 ;
  wire [7:0]\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_7 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_n_3 ;
  wire \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_9_n_3 ;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [17:0]ap_sig_allocacmp_i_1;
  wire [31:0]ap_sig_allocacmp_nf_2;
  wire [5:1]ap_sig_allocacmp_sf_1;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg;
  wire grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg_0;
  wire [0:0]grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg_1;
  wire i_fu_654;
  wire \i_fu_654_reg[0] ;
  wire \i_fu_654_reg[12] ;
  wire \i_fu_654_reg[16] ;
  wire \i_fu_654_reg[16]_0 ;
  wire \i_fu_654_reg[16]_1 ;
  wire \i_fu_654_reg[17] ;
  wire \i_fu_654_reg[4] ;
  wire \i_fu_654_reg[4]_0 ;
  wire \i_fu_654_reg[8] ;
  wire \i_fu_654_reg[8]_0 ;
  wire \i_fu_654_reg[8]_1 ;
  wire icmp_ln249_fu_4247_p2;
  wire \icmp_ln249_reg_13760[0]_i_3_n_3 ;
  wire \icmp_ln249_reg_13760[0]_i_4_n_3 ;
  wire \icmp_ln249_reg_13760[0]_i_5_n_3 ;
  wire \icmp_ln249_reg_13760[0]_i_6_n_3 ;
  wire icmp_ln249_reg_13760_pp0_iter5_reg;
  wire \icmp_ln249_reg_13760_reg[0] ;
  wire \icmp_ln249_reg_13760_reg[0]_0 ;
  wire \icmp_ln249_reg_13760_reg[0]_1 ;
  wire \icmp_ln249_reg_13760_reg[0]_2 ;
  wire \icmp_ln249_reg_13760_reg[0]_3 ;
  wire \icmp_ln249_reg_13760_reg[0]_4 ;
  wire \icmp_ln249_reg_13760_reg[0]_5 ;
  wire \icmp_ln272_reg_13822[0]_i_2_n_3 ;
  wire \icmp_ln272_reg_13822[0]_i_3_n_3 ;
  wire \icmp_ln272_reg_13822[0]_i_4_n_3 ;
  wire \icmp_ln272_reg_13822[0]_i_5_n_3 ;
  wire \icmp_ln272_reg_13822[0]_i_6_n_3 ;
  wire \icmp_ln272_reg_13822[0]_i_7_n_3 ;
  wire \icmp_ln272_reg_13822[0]_i_8_n_3 ;
  wire \icmp_ln272_reg_13822[0]_i_9_n_3 ;
  wire \icmp_ln272_reg_13822_reg[0] ;
  wire \icmp_ln272_reg_13822_reg[0]_0 ;
  wire icmp_ln290_fu_4725_p2;
  wire \icmp_ln290_reg_13827[0]_i_2_n_3 ;
  wire \icmp_ln290_reg_13827[0]_i_4_n_3 ;
  wire \icmp_ln290_reg_13827[0]_i_6_n_3 ;
  wire icmp_ln290_reg_13827_pp0_iter5_reg;
  wire \icmp_ln290_reg_13827_reg[0] ;
  wire \icmp_ln290_reg_13827_reg[0]_0 ;
  wire [10:0]\icmp_ln290_reg_13827_reg[0]_1 ;
  wire \icmp_ln290_reg_13827_reg[0]_2 ;
  wire in0_V_TVALID_int_regslice;
  wire \inputBuf_10_fu_702_reg[0] ;
  wire \inputBuf_1_fu_666[7]_i_2_n_3 ;
  wire \inputBuf_1_fu_666[7]_i_3_n_3 ;
  wire \inputBuf_21_fu_746[7]_i_2_n_3 ;
  wire \inputBuf_25_fu_762[7]_i_2_n_3 ;
  wire \inputBuf_2_fu_670[7]_i_2_n_3 ;
  wire \inputBuf_35_fu_802[7]_i_10_n_3 ;
  wire \inputBuf_35_fu_802[7]_i_11_n_3 ;
  wire \inputBuf_35_fu_802[7]_i_12_n_3 ;
  wire \inputBuf_35_fu_802[7]_i_13_n_3 ;
  wire \inputBuf_35_fu_802[7]_i_2_n_3 ;
  wire \inputBuf_35_fu_802[7]_i_3_n_3 ;
  wire \inputBuf_35_fu_802[7]_i_4_n_3 ;
  wire \inputBuf_35_fu_802[7]_i_5_n_3 ;
  wire \inputBuf_35_fu_802[7]_i_6_n_3 ;
  wire \inputBuf_35_fu_802[7]_i_7_n_3 ;
  wire \inputBuf_35_fu_802[7]_i_8_n_3 ;
  wire \inputBuf_35_fu_802[7]_i_9_n_3 ;
  wire \inputBuf_9_fu_698[7]_i_2_n_3 ;
  wire \inputBuf_fu_662[7]_i_3_n_3 ;
  wire \nf_1_fu_806[31]_i_10_n_3 ;
  wire [14:0]\nf_1_fu_806[31]_i_2_0 ;
  wire \nf_1_fu_806[31]_i_2_1 ;
  wire \nf_1_fu_806[31]_i_2_2 ;
  wire \nf_1_fu_806[31]_i_2_n_3 ;
  wire \nf_1_fu_806[31]_i_3_n_3 ;
  wire \nf_1_fu_806[31]_i_5_n_3 ;
  wire \nf_1_fu_806[31]_i_6_n_3 ;
  wire \nf_1_fu_806_reg[0] ;
  wire [31:0]\nf_1_fu_806_reg[31] ;
  wire out_V_TREADY_int_regslice;
  wire [0:0]\sf_fu_650_reg[0] ;
  wire [0:0]\sf_fu_650_reg[1] ;
  wire [0:0]\sf_fu_650_reg[1]_0 ;
  wire [0:0]\sf_fu_650_reg[1]_1 ;
  wire [0:0]\sf_fu_650_reg[1]_10 ;
  wire [0:0]\sf_fu_650_reg[1]_11 ;
  wire [0:0]\sf_fu_650_reg[1]_2 ;
  wire [0:0]\sf_fu_650_reg[1]_3 ;
  wire [0:0]\sf_fu_650_reg[1]_4 ;
  wire [0:0]\sf_fu_650_reg[1]_5 ;
  wire [0:0]\sf_fu_650_reg[1]_6 ;
  wire [0:0]\sf_fu_650_reg[1]_7 ;
  wire [0:0]\sf_fu_650_reg[1]_8 ;
  wire [0:0]\sf_fu_650_reg[1]_9 ;
  wire [0:0]\sf_fu_650_reg[2] ;
  wire [0:0]\sf_fu_650_reg[2]_0 ;
  wire [0:0]\sf_fu_650_reg[2]_1 ;
  wire [0:0]\sf_fu_650_reg[2]_2 ;
  wire [0:0]\sf_fu_650_reg[2]_3 ;
  wire [0:0]\sf_fu_650_reg[2]_4 ;
  wire [0:0]\sf_fu_650_reg[2]_5 ;
  wire [0:0]\sf_fu_650_reg[2]_6 ;
  wire [26:0]\sf_fu_650_reg[31] ;
  wire [0:0]\sf_fu_650_reg[3] ;
  wire [0:0]\sf_fu_650_reg[3]_0 ;
  wire [0:0]\sf_fu_650_reg[3]_1 ;
  wire [0:0]\sf_fu_650_reg[3]_2 ;
  wire [0:0]\sf_fu_650_reg[4] ;
  wire [0:0]\sf_fu_650_reg[5] ;
  wire [0:0]\sf_fu_650_reg[5]_0 ;
  wire [0:0]\sf_fu_650_reg[5]_1 ;
  wire [0:0]\sf_fu_650_reg[5]_2 ;
  wire [0:0]\sf_fu_650_reg[5]_3 ;
  wire [0:0]\sf_fu_650_reg[5]_4 ;
  wire [0:0]\sf_fu_650_reg[5]_5 ;
  wire [0:0]\sf_fu_650_reg[5]_6 ;
  wire [0:0]\sf_fu_650_reg[5]_7 ;
  wire weights_V_TVALID_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\ap_CS_fsm_reg[3] [2]),
        .I2(B_V_data_1_sel_rd_reg),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_3 ),
        .I1(\ap_CS_fsm_reg[3] [2]),
        .I2(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \B_V_data_1_state[1]_i_10 
       (.I0(\nf_1_fu_806_reg[31] [27]),
        .I1(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I2(\nf_1_fu_806_reg[31] [29]),
        .I3(\nf_1_fu_806_reg[31] [4]),
        .I4(\nf_1_fu_806_reg[31] [5]),
        .I5(\B_V_data_1_state[1]_i_12_n_3 ),
        .O(\B_V_data_1_state[1]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \B_V_data_1_state[1]_i_11 
       (.I0(\nf_1_fu_806_reg[31] [6]),
        .I1(\nf_1_fu_806_reg[31] [7]),
        .I2(\nf_1_fu_806_reg[31] [31]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I5(\nf_1_fu_806_reg[31] [30]),
        .O(\B_V_data_1_state[1]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \B_V_data_1_state[1]_i_12 
       (.I0(\nf_1_fu_806_reg[31] [12]),
        .I1(\nf_1_fu_806_reg[31] [13]),
        .I2(\nf_1_fu_806_reg[31] [22]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I5(\nf_1_fu_806_reg[31] [20]),
        .O(\B_V_data_1_state[1]_i_12_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFBFFFBFFFBFFFFF)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(icmp_ln249_fu_4247_p2),
        .I1(weights_V_TVALID_int_regslice),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I3(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .I4(in0_V_TVALID_int_regslice),
        .I5(\B_V_data_1_state[1]_i_4_n_3 ),
        .O(\B_V_data_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(icmp_ln249_fu_4247_p2),
        .I1(weights_V_TVALID_int_regslice),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I3(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .I4(in0_V_TVALID_int_regslice),
        .I5(\B_V_data_1_state[1]_i_4_n_3 ),
        .O(\B_V_data_1_state_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\B_V_data_1_state[1]_i_5_n_3 ),
        .I1(\B_V_data_1_state[1]_i_6_n_3 ),
        .I2(\B_V_data_1_state[1]_i_7_n_3 ),
        .I3(\B_V_data_1_state[1]_i_8_n_3 ),
        .I4(\B_V_data_1_state[1]_i_9_n_3 ),
        .I5(\B_V_data_1_state[1]_i_10_n_3 ),
        .O(\B_V_data_1_state[1]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \B_V_data_1_state[1]_i_5 
       (.I0(\nf_1_fu_806_reg[31] [3]),
        .I1(\nf_1_fu_806_reg[31] [2]),
        .I2(\nf_1_fu_806_reg[31] [28]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I5(\nf_1_fu_806_reg[31] [26]),
        .O(\B_V_data_1_state[1]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \B_V_data_1_state[1]_i_6 
       (.I0(\nf_1_fu_806_reg[31] [11]),
        .I1(\nf_1_fu_806_reg[31] [9]),
        .I2(\nf_1_fu_806_reg[31] [18]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I5(\nf_1_fu_806_reg[31] [19]),
        .O(\B_V_data_1_state[1]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \B_V_data_1_state[1]_i_7 
       (.I0(\nf_1_fu_806_reg[31] [10]),
        .I1(\nf_1_fu_806_reg[31] [8]),
        .I2(\nf_1_fu_806_reg[31] [17]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I5(\nf_1_fu_806_reg[31] [15]),
        .O(\B_V_data_1_state[1]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \B_V_data_1_state[1]_i_8 
       (.I0(\nf_1_fu_806_reg[31] [1]),
        .I1(\nf_1_fu_806_reg[31] [0]),
        .I2(\nf_1_fu_806_reg[31] [24]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I5(\nf_1_fu_806_reg[31] [25]),
        .O(\B_V_data_1_state[1]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \B_V_data_1_state[1]_i_9 
       (.I0(\nf_1_fu_806_reg[31] [21]),
        .I1(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I2(\nf_1_fu_806_reg[31] [23]),
        .I3(\nf_1_fu_806_reg[31] [14]),
        .I4(\nf_1_fu_806_reg[31] [16]),
        .I5(\B_V_data_1_state[1]_i_11_n_3 ),
        .O(\B_V_data_1_state[1]_i_9_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF00D0)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(ap_done_reg1),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .O(\ap_CS_fsm_reg[2] [0]));
  LUT6 #(
    .INIT(64'hAAAA80AA00000000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_loop_exit_ready_pp0_iter6_reg),
        .I1(\ap_CS_fsm_reg[3] [2]),
        .I2(out_V_TREADY_int_regslice),
        .I3(icmp_ln290_reg_13827_pp0_iter5_reg),
        .I4(icmp_ln249_reg_13760_pp0_iter5_reg),
        .I5(ap_CS_iter6_fsm_state7),
        .O(ap_done_reg1));
  LUT4 #(
    .INIT(16'h00A2)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_3 ),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(\ap_CS_fsm_reg[3] [0]),
        .O(\ap_CS_fsm_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h45554545)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(ap_done_reg1),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I4(ap_done_cache),
        .O(\ap_CS_fsm[3]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'hD5)) 
    \ap_CS_iter1_fsm[1]_i_1 
       (.I0(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I1(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .I2(ap_CS_iter1_fsm_state2),
        .O(ap_NS_iter1_fsm));
  LUT6 #(
    .INIT(64'hF0FFF0FFF1FFFFFF)) 
    \ap_CS_iter1_fsm[1]_i_2 
       (.I0(\B_V_data_1_state[1]_i_4_n_3 ),
        .I1(in0_V_TVALID_int_regslice),
        .I2(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I4(weights_V_TVALID_int_regslice),
        .I5(icmp_ln249_fu_4247_p2),
        .O(\ap_CS_iter1_fsm[1]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h00202020)) 
    \ap_CS_iter1_fsm[1]_i_3 
       (.I0(ap_CS_iter6_fsm_state7),
        .I1(icmp_ln249_reg_13760_pp0_iter5_reg),
        .I2(icmp_ln290_reg_13827_pp0_iter5_reg),
        .I3(out_V_TREADY_int_regslice),
        .I4(\ap_CS_fsm_reg[3] [2]),
        .O(\ap_CS_iter1_fsm[1]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    ap_done_cache_i_1
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFBBB)) 
    ap_loop_init_int_i_1
       (.I0(ap_done_reg1),
        .I1(ap_rst_n),
        .I2(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I3(ap_loop_init_int),
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
    .INIT(64'h888BBBBB888B888B)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7] [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_2_n_3 ),
        .I2(\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[5]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_3_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_4 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_5 [0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_6 [0]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_7 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_1 [0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_2 [0]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_3 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_14 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_4 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_5 [0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_6 [0]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_7 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_15 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_1 [0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_2 [0]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_3 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_16 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_4 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_5 [0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_6 [0]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_7 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_4_n_3 ),
        .I1(Q[3]),
        .I2(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_5_n_3 ),
        .I3(Q[4]),
        .I4(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_6_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_1 [0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_2 [0]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_3 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_1 [0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_2 [0]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_3 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_4 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_5 [0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_6 [0]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_7 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_0 [0]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_1 [0]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_2 [0]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_3 [0]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'h888BBBBB888B888B)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7] [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_2_n_3 ),
        .I2(\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[5]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_3_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_4 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_5 [1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_6 [1]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_7 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_1 [1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_2 [1]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_3 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_14 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_4 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_5 [1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_6 [1]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_7 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_15 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_1 [1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_2 [1]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_3 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_16 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_4 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_5 [1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_6 [1]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_7 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_4_n_3 ),
        .I1(Q[3]),
        .I2(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_5_n_3 ),
        .I3(Q[4]),
        .I4(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_6_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_1 [1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_2 [1]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_3 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_1 [1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_2 [1]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_3 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_4 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_5 [1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_6 [1]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_7 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_0 [1]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_1 [1]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_2 [1]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_3 [1]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'h888BBBBB888B888B)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7] [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_2_n_3 ),
        .I2(\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[5]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_3_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_4 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_5 [2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_6 [2]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_7 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_0 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_1 [2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_2 [2]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_3 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_14 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_4 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_5 [2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_6 [2]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_7 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_15 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_0 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_1 [2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_2 [2]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_3 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_16 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_4 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_5 [2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_6 [2]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_7 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_4_n_3 ),
        .I1(Q[3]),
        .I2(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_5_n_3 ),
        .I3(Q[4]),
        .I4(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_6_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_0 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_1 [2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_2 [2]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_3 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_0 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_1 [2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_2 [2]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_3 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_4 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_5 [2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_6 [2]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_7 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_0 [2]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_1 [2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_2 [2]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_3 [2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'h888BBBBB888B888B)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7] [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_2_n_3 ),
        .I2(\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[5]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_3_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_4 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_5 [3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_6 [3]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_7 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_0 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_1 [3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_2 [3]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_3 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_14 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_4 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_5 [3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_6 [3]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_7 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_15 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_0 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_1 [3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_2 [3]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_3 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_16 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_4 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_5 [3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_6 [3]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_7 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_4_n_3 ),
        .I1(Q[3]),
        .I2(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_5_n_3 ),
        .I3(Q[4]),
        .I4(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_6_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_0 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_1 [3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_2 [3]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_3 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_0 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_1 [3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_2 [3]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_3 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_4 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_5 [3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_6 [3]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_7 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_0 [3]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_1 [3]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_2 [3]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_3 [3]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'h888BBBBB888B888B)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7] [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_2_n_3 ),
        .I2(\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[5]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_3_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_4 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_5 [4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_6 [4]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_7 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_0 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_1 [4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_2 [4]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_3 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_14 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_4 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_5 [4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_6 [4]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_7 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_15 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_0 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_1 [4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_2 [4]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_3 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_16 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_4 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_5 [4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_6 [4]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_7 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_4_n_3 ),
        .I1(Q[3]),
        .I2(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_5_n_3 ),
        .I3(Q[4]),
        .I4(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_6_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_0 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_1 [4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_2 [4]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_3 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_0 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_1 [4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_2 [4]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_3 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_4 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_5 [4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_6 [4]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_7 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_0 [4]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_1 [4]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_2 [4]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_3 [4]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'h888BBBBB888B888B)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7] [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_2_n_3 ),
        .I2(\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[5]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_3_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_4 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_5 [5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_6 [5]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_7 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_1 [5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_2 [5]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_3 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_14 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_4 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_5 [5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_6 [5]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_7 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_15 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_1 [5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_2 [5]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_3 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_16 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_4 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_5 [5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_6 [5]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_7 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_4_n_3 ),
        .I1(Q[3]),
        .I2(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_5_n_3 ),
        .I3(Q[4]),
        .I4(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_6_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_1 [5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_2 [5]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_3 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_1 [5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_2 [5]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_3 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_4 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_5 [5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_6 [5]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_7 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_0 [5]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_1 [5]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_2 [5]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_3 [5]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'h888BBBBB888B888B)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7] [6]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_2_n_3 ),
        .I2(\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_2_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[5]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_3_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_4 [6]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_5 [6]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_6 [6]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_7 [6]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_0 [6]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_1 [6]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_2 [6]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_3 [6]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_14 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_4 [6]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_5 [6]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_6 [6]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_7 [6]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_15 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_0 [6]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_1 [6]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_2 [6]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_3 [6]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_16 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_4 [6]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_5 [6]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_6 [6]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_7 [6]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_2 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_4_n_3 ),
        .I1(Q[3]),
        .I2(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_5_n_3 ),
        .I3(Q[4]),
        .I4(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_6_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_0 [6]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_1 [6]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_2 [6]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_3 [6]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_0 [6]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_1 [6]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_2 [6]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_3 [6]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_4 [6]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_5 [6]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_6 [6]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_7 [6]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_0 [6]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_1 [6]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_2 [6]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_3 [6]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'h888BBBBB888B888B)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_1 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7] [7]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_2_n_3 ),
        .I2(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_3_n_3 ),
        .I3(ap_sig_allocacmp_sf_1[5]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_5_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_10 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_0 [7]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_1 [7]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_2 [7]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_3 [7]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_4 [7]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_5 [7]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_6 [7]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_7 [7]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_12 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_0 [7]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_1 [7]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_2 [7]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_3 [7]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_13 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_4 [7]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_5 [7]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_6 [7]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_7 [7]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_16 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_0 [7]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_1 [7]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_2 [7]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_3 [7]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_17 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_4 [7]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_5 [7]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_6 [7]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_7 [7]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_18 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_0 [7]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_1 [7]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_2 [7]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_3 [7]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_18_n_3 ));
  LUT6 #(
    .INIT(64'h303F5050303F5F5F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_19 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_4 [7]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_5 [7]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_6 [7]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_7 [7]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_19_n_3 ));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_2 
       (.I0(\ap_CS_iter1_fsm[1]_i_3_n_3 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I2(weights_V_TVALID_int_regslice),
        .I3(icmp_ln249_fu_4247_p2),
        .I4(\B_V_data_1_state[1]_i_4_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_3 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_n_3 ),
        .I1(Q[3]),
        .I2(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_n_3 ),
        .I3(Q[4]),
        .I4(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_9_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_4 
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[5]));
  LUT6 #(
    .INIT(64'h3030505F3F3F505F)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_0 [7]),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_1 [7]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_2 [7]),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_3 [7]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000150000)) 
    \ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6 
       (.I0(Q[4]),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[2]),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3 ));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_13_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_14_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_11_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_12 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_15_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_16_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_12_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_7_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_8_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_4_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_9_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[0]_i_10_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_5_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_11_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_12_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[0]_i_6_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_13_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_14_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_11_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_12 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_15_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_16_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_12_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_7_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_8_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_4_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_9_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[1]_i_10_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_5_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_11_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_12_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[1]_i_6_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_13_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_14_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_11_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_12 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_15_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_16_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_12_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_7_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_8_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_4_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_9_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[2]_i_10_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_5_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_11_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_12_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[2]_i_6_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_13_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_14_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_11_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_12 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_15_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_16_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_12_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_7_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_8_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_4_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_9_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[3]_i_10_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_5_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_11_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_12_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[3]_i_6_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_13_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_14_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_11_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_12 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_15_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_16_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_12_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_7_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_8_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_4_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_9_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[4]_i_10_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_5_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_11_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_12_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[4]_i_6_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_13_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_14_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_11_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_12 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_15_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_16_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_12_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_7_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_8_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_4_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_9_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[5]_i_10_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_5_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_11_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_12_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[5]_i_6_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_11 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_13_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_14_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_11_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_12 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_15_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_16_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_12_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_4 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_7_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_8_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_4_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_5 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_9_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[6]_i_10_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_5_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_6 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_11_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_12_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[6]_i_6_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_16_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_17_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_18_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_19_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_10_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_11_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_7_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF7 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_12_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_13_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_8_n_3 ),
        .S(ap_sig_allocacmp_sf_1[2]));
  MUXF8 \ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_9 
       (.I0(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_14_n_3 ),
        .I1(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_15_n_3 ),
        .O(\ap_phi_reg_pp0_iter1_inElem_reg_4144_reg[7]_i_9_n_3 ),
        .S(ap_sig_allocacmp_sf_1[3]));
  LUT4 #(
    .INIT(16'hEFAA)) 
    grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I2(icmp_ln249_fu_4247_p2),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_4253_p2_carry__0_i_1
       (.I0(\icmp_ln249_reg_13760_reg[0] ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_4253_p2_carry__0_i_2
       (.I0(\i_fu_654_reg[8]_1 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_4253_p2_carry__0_i_3
       (.I0(\i_fu_654_reg[8]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_4253_p2_carry__0_i_4
       (.I0(\i_fu_654_reg[8] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_4253_p2_carry__1_i_1
       (.I0(\icmp_ln249_reg_13760_reg[0]_5 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_4253_p2_carry__1_i_2
       (.I0(\icmp_ln249_reg_13760_reg[0]_2 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_4253_p2_carry__1_i_3
       (.I0(\icmp_ln249_reg_13760_reg[0]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_4253_p2_carry__1_i_4
       (.I0(\i_fu_654_reg[12] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_4253_p2_carry__2_i_1
       (.I0(\i_fu_654_reg[16]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_4253_p2_carry__2_i_2
       (.I0(\i_fu_654_reg[16]_1 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_4253_p2_carry__2_i_3
       (.I0(\icmp_ln249_reg_13760_reg[0]_1 ),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_4253_p2_carry__2_i_4
       (.I0(\i_fu_654_reg[16] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_4253_p2_carry__3_i_1
       (.I0(\i_fu_654_reg[17] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_4253_p2_carry_i_1
       (.I0(\i_fu_654_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_4253_p2_carry_i_2
       (.I0(\i_fu_654_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_4253_p2_carry_i_3
       (.I0(\icmp_ln249_reg_13760_reg[0]_4 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_4253_p2_carry_i_4
       (.I0(\icmp_ln249_reg_13760_reg[0]_3 ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    i_2_fu_4253_p2_carry_i_5
       (.I0(\i_fu_654_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \i_fu_654[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\i_fu_654_reg[0] ),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_fu_654[17]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .O(i_fu_654));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln249_reg_13760[0]_i_1 
       (.I0(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .O(\B_V_data_1_state_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \icmp_ln249_reg_13760[0]_i_2 
       (.I0(\icmp_ln249_reg_13760_reg[0]_0 ),
        .I1(\icmp_ln249_reg_13760_reg[0]_1 ),
        .I2(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I3(\icmp_ln249_reg_13760_reg[0] ),
        .I4(\icmp_ln249_reg_13760_reg[0]_2 ),
        .I5(\icmp_ln249_reg_13760[0]_i_4_n_3 ),
        .O(icmp_ln249_fu_4247_p2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln249_reg_13760[0]_i_3 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\icmp_ln249_reg_13760[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \icmp_ln249_reg_13760[0]_i_4 
       (.I0(\icmp_ln249_reg_13760_reg[0]_3 ),
        .I1(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I2(\icmp_ln249_reg_13760_reg[0]_4 ),
        .I3(\i_fu_654_reg[16]_1 ),
        .I4(\icmp_ln249_reg_13760_reg[0]_5 ),
        .I5(\icmp_ln249_reg_13760[0]_i_5_n_3 ),
        .O(\icmp_ln249_reg_13760[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFEFFFEFFFFFFFEF)) 
    \icmp_ln249_reg_13760[0]_i_5 
       (.I0(\icmp_ln249_reg_13760[0]_i_6_n_3 ),
        .I1(\i_fu_654_reg[0] ),
        .I2(\i_fu_654_reg[17] ),
        .I3(\i_fu_654_reg[4]_0 ),
        .I4(\i_fu_654_reg[12] ),
        .I5(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .O(\icmp_ln249_reg_13760[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln249_reg_13760[0]_i_6 
       (.I0(\i_fu_654_reg[16]_0 ),
        .I1(\i_fu_654_reg[8] ),
        .I2(\i_fu_654_reg[8]_0 ),
        .I3(\i_fu_654_reg[16] ),
        .I4(\i_fu_654_reg[4] ),
        .I5(\i_fu_654_reg[8]_1 ),
        .O(\icmp_ln249_reg_13760[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h888888888888888B)) 
    \icmp_ln272_reg_13822[0]_i_1 
       (.I0(\icmp_ln272_reg_13822_reg[0]_0 ),
        .I1(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I2(\icmp_ln272_reg_13822[0]_i_2_n_3 ),
        .I3(\icmp_ln272_reg_13822[0]_i_3_n_3 ),
        .I4(\inputBuf_fu_662[7]_i_3_n_3 ),
        .I5(\icmp_ln272_reg_13822[0]_i_4_n_3 ),
        .O(\icmp_ln272_reg_13822_reg[0] ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_13822[0]_i_2 
       (.I0(Q[22]),
        .I1(Q[20]),
        .I2(Q[24]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I5(Q[31]),
        .O(\icmp_ln272_reg_13822[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_13822[0]_i_3 
       (.I0(Q[19]),
        .I1(Q[15]),
        .I2(Q[17]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I5(Q[11]),
        .O(\icmp_ln272_reg_13822[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAABA)) 
    \icmp_ln272_reg_13822[0]_i_4 
       (.I0(\icmp_ln272_reg_13822[0]_i_5_n_3 ),
        .I1(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\icmp_ln272_reg_13822[0]_i_6_n_3 ),
        .I5(\icmp_ln272_reg_13822[0]_i_7_n_3 ),
        .O(\icmp_ln272_reg_13822[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_13822[0]_i_5 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[26]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I5(Q[9]),
        .O(\icmp_ln272_reg_13822[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln272_reg_13822[0]_i_6 
       (.I0(Q[25]),
        .I1(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I2(Q[21]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\icmp_ln272_reg_13822[0]_i_8_n_3 ),
        .O(\icmp_ln272_reg_13822[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33333332)) 
    \icmp_ln272_reg_13822[0]_i_7 
       (.I0(Q[10]),
        .I1(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I2(Q[13]),
        .I3(Q[27]),
        .I4(Q[16]),
        .I5(\icmp_ln272_reg_13822[0]_i_9_n_3 ),
        .O(\icmp_ln272_reg_13822[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_13822[0]_i_8 
       (.I0(Q[14]),
        .I1(Q[12]),
        .I2(Q[28]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I5(Q[23]),
        .O(\icmp_ln272_reg_13822[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \icmp_ln272_reg_13822[0]_i_9 
       (.I0(Q[29]),
        .I1(Q[30]),
        .I2(Q[18]),
        .I3(ap_loop_init_int),
        .I4(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I5(Q[8]),
        .O(\icmp_ln272_reg_13822[0]_i_9_n_3 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \icmp_ln290_reg_13827[0]_i_1 
       (.I0(\icmp_ln290_reg_13827[0]_i_2_n_3 ),
        .I1(\icmp_ln290_reg_13827_reg[0] ),
        .I2(\icmp_ln290_reg_13827[0]_i_4_n_3 ),
        .I3(\icmp_ln290_reg_13827_reg[0]_0 ),
        .O(icmp_ln290_fu_4725_p2));
  LUT5 #(
    .INIT(32'h00000200)) 
    \icmp_ln290_reg_13827[0]_i_2 
       (.I0(\sf_fu_650_reg[31] [0]),
        .I1(\icmp_ln290_reg_13827[0]_i_6_n_3 ),
        .I2(\icmp_ln290_reg_13827_reg[0]_1 [1]),
        .I3(\icmp_ln290_reg_13827_reg[0]_1 [2]),
        .I4(\icmp_ln290_reg_13827_reg[0]_1 [4]),
        .O(\icmp_ln290_reg_13827[0]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln290_reg_13827[0]_i_4 
       (.I0(\icmp_ln290_reg_13827_reg[0]_1 [6]),
        .I1(\icmp_ln290_reg_13827_reg[0]_1 [9]),
        .I2(\icmp_ln290_reg_13827_reg[0]_1 [5]),
        .I3(\icmp_ln290_reg_13827_reg[0]_1 [10]),
        .I4(\icmp_ln290_reg_13827_reg[0]_2 ),
        .O(\icmp_ln290_reg_13827[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln290_reg_13827[0]_i_6 
       (.I0(\icmp_ln290_reg_13827_reg[0]_1 [7]),
        .I1(\icmp_ln290_reg_13827_reg[0]_1 [3]),
        .I2(\icmp_ln290_reg_13827_reg[0]_1 [8]),
        .I3(\icmp_ln290_reg_13827_reg[0]_1 [0]),
        .O(\icmp_ln290_reg_13827[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \inputBuf_10_fu_702[7]_i_1 
       (.I0(\inputBuf_2_fu_670[7]_i_2_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[5]),
        .I2(ap_sig_allocacmp_sf_1[4]),
        .I3(ap_sig_allocacmp_sf_1[3]),
        .I4(Q[2]),
        .I5(ap_sig_allocacmp_sf_1[1]),
        .O(\sf_fu_650_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \inputBuf_11_fu_706[7]_i_1 
       (.I0(\inputBuf_1_fu_666[7]_i_2_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[5]),
        .I2(ap_sig_allocacmp_sf_1[4]),
        .I3(ap_sig_allocacmp_sf_1[3]),
        .I4(Q[2]),
        .I5(ap_sig_allocacmp_sf_1[1]),
        .O(\sf_fu_650_reg[2]_3 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \inputBuf_12_fu_710[7]_i_1 
       (.I0(\inputBuf_2_fu_670[7]_i_2_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[2]),
        .I2(ap_sig_allocacmp_sf_1[3]),
        .I3(ap_sig_allocacmp_sf_1[4]),
        .I4(ap_sig_allocacmp_sf_1[5]),
        .I5(Q[1]),
        .O(\sf_fu_650_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \inputBuf_13_fu_714[7]_i_1 
       (.I0(\inputBuf_1_fu_666[7]_i_2_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[2]),
        .I2(ap_sig_allocacmp_sf_1[3]),
        .I3(ap_sig_allocacmp_sf_1[4]),
        .I4(ap_sig_allocacmp_sf_1[5]),
        .I5(Q[1]),
        .O(\sf_fu_650_reg[1]_5 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \inputBuf_14_fu_718[7]_i_1 
       (.I0(\inputBuf_2_fu_670[7]_i_2_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[2]),
        .I2(ap_sig_allocacmp_sf_1[3]),
        .I3(ap_sig_allocacmp_sf_1[4]),
        .I4(ap_sig_allocacmp_sf_1[5]),
        .I5(Q[1]),
        .O(\sf_fu_650_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \inputBuf_15_fu_722[7]_i_1 
       (.I0(\inputBuf_1_fu_666[7]_i_2_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[2]),
        .I2(ap_sig_allocacmp_sf_1[3]),
        .I3(ap_sig_allocacmp_sf_1[4]),
        .I4(ap_sig_allocacmp_sf_1[5]),
        .I5(Q[1]),
        .O(\sf_fu_650_reg[1]_6 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \inputBuf_16_fu_726[7]_i_1 
       (.I0(\inputBuf_2_fu_670[7]_i_2_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[2]),
        .I2(Q[5]),
        .I3(ap_sig_allocacmp_sf_1[4]),
        .I4(Q[3]),
        .I5(ap_sig_allocacmp_sf_1[1]),
        .O(\sf_fu_650_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \inputBuf_17_fu_730[7]_i_1 
       (.I0(\inputBuf_1_fu_666[7]_i_2_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[2]),
        .I2(Q[5]),
        .I3(ap_sig_allocacmp_sf_1[4]),
        .I4(Q[3]),
        .I5(ap_sig_allocacmp_sf_1[1]),
        .O(\sf_fu_650_reg[5]_2 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \inputBuf_18_fu_734[7]_i_1 
       (.I0(\inputBuf_2_fu_670[7]_i_2_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[4]),
        .I2(Q[5]),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\sf_fu_650_reg[5]_4 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \inputBuf_19_fu_738[7]_i_1 
       (.I0(\inputBuf_1_fu_666[7]_i_2_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[4]),
        .I2(Q[5]),
        .I3(ap_sig_allocacmp_sf_1[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\sf_fu_650_reg[5]_6 ));
  LUT6 #(
    .INIT(64'h2200000022020202)) 
    \inputBuf_1_fu_666[7]_i_1 
       (.I0(\inputBuf_1_fu_666[7]_i_2_n_3 ),
        .I1(\inputBuf_1_fu_666[7]_i_3_n_3 ),
        .I2(Q[2]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[1]),
        .O(\sf_fu_650_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \inputBuf_1_fu_666[7]_i_2 
       (.I0(\sf_fu_650_reg[31] [0]),
        .I1(\B_V_data_1_state[1]_i_4_n_3 ),
        .I2(in0_V_TVALID_int_regslice),
        .I3(\inputBuf_10_fu_702_reg[0] ),
        .I4(weights_V_TVALID_int_regslice),
        .I5(icmp_ln249_fu_4247_p2),
        .O(\inputBuf_1_fu_666[7]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0FFF0EEE)) 
    \inputBuf_1_fu_666[7]_i_3 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[5]),
        .O(\inputBuf_1_fu_666[7]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \inputBuf_20_fu_742[7]_i_1 
       (.I0(\inputBuf_2_fu_670[7]_i_2_n_3 ),
        .I1(Q[5]),
        .I2(ap_sig_allocacmp_sf_1[4]),
        .I3(Q[3]),
        .I4(ap_sig_allocacmp_sf_1[2]),
        .I5(Q[1]),
        .O(\sf_fu_650_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \inputBuf_21_fu_746[7]_i_1 
       (.I0(\inputBuf_21_fu_746[7]_i_2_n_3 ),
        .I1(\sf_fu_650_reg[31] [0]),
        .I2(\B_V_data_1_state_reg[0]_3 ),
        .O(\sf_fu_650_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \inputBuf_21_fu_746[7]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\inputBuf_21_fu_746[7]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \inputBuf_22_fu_750[7]_i_1 
       (.I0(\inputBuf_2_fu_670[7]_i_2_n_3 ),
        .I1(Q[5]),
        .I2(ap_sig_allocacmp_sf_1[4]),
        .I3(Q[3]),
        .I4(ap_sig_allocacmp_sf_1[2]),
        .I5(Q[1]),
        .O(\sf_fu_650_reg[5]_5 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \inputBuf_23_fu_754[7]_i_1 
       (.I0(\inputBuf_1_fu_666[7]_i_2_n_3 ),
        .I1(Q[5]),
        .I2(ap_sig_allocacmp_sf_1[4]),
        .I3(Q[3]),
        .I4(ap_sig_allocacmp_sf_1[2]),
        .I5(Q[1]),
        .O(\sf_fu_650_reg[5]_7 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \inputBuf_24_fu_758[7]_i_1 
       (.I0(\inputBuf_fu_662[7]_i_3_n_3 ),
        .I1(Q[4]),
        .I2(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(\B_V_data_1_state_reg[0]_3 ),
        .O(\sf_fu_650_reg[4] ));
  LUT6 #(
    .INIT(64'h0000000033010000)) 
    \inputBuf_25_fu_762[7]_i_1 
       (.I0(Q[1]),
        .I1(\inputBuf_25_fu_762[7]_i_2_n_3 ),
        .I2(Q[2]),
        .I3(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I4(\sf_fu_650_reg[31] [0]),
        .I5(\B_V_data_1_state_reg[0]_3 ),
        .O(\sf_fu_650_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFD5FFFF)) 
    \inputBuf_25_fu_762[7]_i_2 
       (.I0(Q[4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I3(Q[5]),
        .I4(Q[3]),
        .O(\inputBuf_25_fu_762[7]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \inputBuf_26_fu_766[7]_i_1 
       (.I0(\inputBuf_2_fu_670[7]_i_2_n_3 ),
        .I1(Q[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(ap_sig_allocacmp_sf_1[4]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(\sf_fu_650_reg[2] ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \inputBuf_27_fu_770[7]_i_1 
       (.I0(\inputBuf_1_fu_666[7]_i_2_n_3 ),
        .I1(Q[2]),
        .I2(ap_sig_allocacmp_sf_1[1]),
        .I3(ap_sig_allocacmp_sf_1[4]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(\sf_fu_650_reg[2]_4 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \inputBuf_28_fu_774[7]_i_1 
       (.I0(\sf_fu_650_reg[31] [0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I4(\inputBuf_25_fu_762[7]_i_2_n_3 ),
        .I5(\B_V_data_1_state_reg[0]_3 ),
        .O(\sf_fu_650_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \inputBuf_29_fu_778[7]_i_1 
       (.I0(\inputBuf_1_fu_666[7]_i_2_n_3 ),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(ap_sig_allocacmp_sf_1[4]),
        .I4(ap_sig_allocacmp_sf_1[2]),
        .I5(Q[1]),
        .O(\sf_fu_650_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \inputBuf_2_fu_670[7]_i_1 
       (.I0(\inputBuf_2_fu_670[7]_i_2_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[3]),
        .I2(ap_sig_allocacmp_sf_1[4]),
        .I3(ap_sig_allocacmp_sf_1[5]),
        .I4(Q[2]),
        .I5(ap_sig_allocacmp_sf_1[1]),
        .O(\sf_fu_650_reg[2]_5 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \inputBuf_2_fu_670[7]_i_2 
       (.I0(\sf_fu_650_reg[31] [0]),
        .I1(\B_V_data_1_state[1]_i_4_n_3 ),
        .I2(in0_V_TVALID_int_regslice),
        .I3(\inputBuf_10_fu_702_reg[0] ),
        .I4(weights_V_TVALID_int_regslice),
        .I5(icmp_ln249_fu_4247_p2),
        .O(\inputBuf_2_fu_670[7]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \inputBuf_2_fu_670[7]_i_3 
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \inputBuf_2_fu_670[7]_i_4 
       (.I0(Q[4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    \inputBuf_2_fu_670[7]_i_5 
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[1]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \inputBuf_30_fu_782[7]_i_1 
       (.I0(\inputBuf_2_fu_670[7]_i_2_n_3 ),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(ap_sig_allocacmp_sf_1[4]),
        .I4(ap_sig_allocacmp_sf_1[2]),
        .I5(Q[1]),
        .O(\sf_fu_650_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \inputBuf_31_fu_786[7]_i_1 
       (.I0(\inputBuf_1_fu_666[7]_i_2_n_3 ),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(ap_sig_allocacmp_sf_1[4]),
        .I4(ap_sig_allocacmp_sf_1[2]),
        .I5(Q[1]),
        .O(\sf_fu_650_reg[3]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD5000000)) 
    \inputBuf_32_fu_790[7]_i_1 
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3 ),
        .I4(\inputBuf_2_fu_670[7]_i_2_n_3 ),
        .O(\sf_fu_650_reg[1] ));
  LUT5 #(
    .INIT(32'hD5000000)) 
    \inputBuf_33_fu_794[7]_i_1 
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I3(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3 ),
        .I4(\inputBuf_1_fu_666[7]_i_2_n_3 ),
        .O(\sf_fu_650_reg[1]_7 ));
  LUT6 #(
    .INIT(64'h0000000015000000)) 
    \inputBuf_34_fu_798[7]_i_1 
       (.I0(Q[0]),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[1]),
        .I4(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3 ),
        .I5(\B_V_data_1_state_reg[0]_3 ),
        .O(\sf_fu_650_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000450040)) 
    \inputBuf_35_fu_802[7]_i_1 
       (.I0(\B_V_data_1_state_reg[0] ),
        .I1(\inputBuf_35_fu_802[7]_i_2_n_3 ),
        .I2(\sf_fu_650_reg[31] [0]),
        .I3(\inputBuf_35_fu_802[7]_i_3_n_3 ),
        .I4(\inputBuf_35_fu_802[7]_i_4_n_3 ),
        .I5(\inputBuf_35_fu_802[7]_i_5_n_3 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFF03FF00FF02FF01)) 
    \inputBuf_35_fu_802[7]_i_10 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\inputBuf_35_fu_802[7]_i_10_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEAFF)) 
    \inputBuf_35_fu_802[7]_i_11 
       (.I0(Q[5]),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[4]),
        .O(\inputBuf_35_fu_802[7]_i_11_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFBBB)) 
    \inputBuf_35_fu_802[7]_i_12 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(ap_loop_init_int),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I4(Q[5]),
        .O(\inputBuf_35_fu_802[7]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'hAFFFAFFFAFFFAEEE)) 
    \inputBuf_35_fu_802[7]_i_13 
       (.I0(\inputBuf_fu_662[7]_i_3_n_3 ),
        .I1(Q[5]),
        .I2(ap_loop_init_int),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\inputBuf_35_fu_802[7]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFCEFFEFFFDF)) 
    \inputBuf_35_fu_802[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\inputBuf_35_fu_802[7]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    \inputBuf_35_fu_802[7]_i_3 
       (.I0(Q[0]),
        .I1(ap_sig_allocacmp_sf_1[1]),
        .I2(\ap_phi_reg_pp0_iter1_inElem_reg_4144[7]_i_6_n_3 ),
        .I3(\inputBuf_35_fu_802[7]_i_6_n_3 ),
        .I4(\inputBuf_35_fu_802[7]_i_7_n_3 ),
        .I5(\inputBuf_35_fu_802[7]_i_8_n_3 ),
        .O(\inputBuf_35_fu_802[7]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFEFFEFFFFFFFFF)) 
    \inputBuf_35_fu_802[7]_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\inputBuf_35_fu_802[7]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hEBBBEEEEAAAAAAAA)) 
    \inputBuf_35_fu_802[7]_i_5 
       (.I0(\inputBuf_35_fu_802[7]_i_9_n_3 ),
        .I1(\sf_fu_650_reg[31] [0]),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[1]),
        .I5(\inputBuf_35_fu_802[7]_i_10_n_3 ),
        .O(\inputBuf_35_fu_802[7]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \inputBuf_35_fu_802[7]_i_6 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(\inputBuf_35_fu_802[7]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h505050D05555FFD5)) 
    \inputBuf_35_fu_802[7]_i_7 
       (.I0(\inputBuf_9_fu_698[7]_i_2_n_3 ),
        .I1(Q[1]),
        .I2(ap_sig_allocacmp_sf_1[2]),
        .I3(Q[3]),
        .I4(\inputBuf_35_fu_802[7]_i_11_n_3 ),
        .I5(\inputBuf_fu_662[7]_i_3_n_3 ),
        .O(\inputBuf_35_fu_802[7]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'hAAFBFFFF)) 
    \inputBuf_35_fu_802[7]_i_8 
       (.I0(\B_V_data_1_state[1]_i_4_n_3 ),
        .I1(Q[1]),
        .I2(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I3(\inputBuf_35_fu_802[7]_i_12_n_3 ),
        .I4(\inputBuf_35_fu_802[7]_i_13_n_3 ),
        .O(\inputBuf_35_fu_802[7]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h0000000108000006)) 
    \inputBuf_35_fu_802[7]_i_9 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\inputBuf_35_fu_802[7]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \inputBuf_3_fu_674[7]_i_1 
       (.I0(\inputBuf_1_fu_666[7]_i_2_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[3]),
        .I2(ap_sig_allocacmp_sf_1[4]),
        .I3(ap_sig_allocacmp_sf_1[5]),
        .I4(Q[2]),
        .I5(ap_sig_allocacmp_sf_1[1]),
        .O(\sf_fu_650_reg[2]_6 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \inputBuf_4_fu_678[7]_i_1 
       (.I0(\inputBuf_2_fu_670[7]_i_2_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[5]),
        .I2(ap_sig_allocacmp_sf_1[4]),
        .I3(ap_sig_allocacmp_sf_1[3]),
        .I4(ap_sig_allocacmp_sf_1[2]),
        .I5(Q[1]),
        .O(\sf_fu_650_reg[1]_8 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \inputBuf_4_fu_678[7]_i_2 
       (.I0(Q[2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_sf_1[2]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \inputBuf_5_fu_682[7]_i_1 
       (.I0(\inputBuf_1_fu_666[7]_i_2_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[5]),
        .I2(ap_sig_allocacmp_sf_1[4]),
        .I3(ap_sig_allocacmp_sf_1[3]),
        .I4(ap_sig_allocacmp_sf_1[2]),
        .I5(Q[1]),
        .O(\sf_fu_650_reg[1]_10 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \inputBuf_6_fu_686[7]_i_1 
       (.I0(\inputBuf_2_fu_670[7]_i_2_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[5]),
        .I2(ap_sig_allocacmp_sf_1[4]),
        .I3(ap_sig_allocacmp_sf_1[3]),
        .I4(ap_sig_allocacmp_sf_1[2]),
        .I5(Q[1]),
        .O(\sf_fu_650_reg[1]_9 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \inputBuf_7_fu_690[7]_i_1 
       (.I0(\inputBuf_1_fu_666[7]_i_2_n_3 ),
        .I1(ap_sig_allocacmp_sf_1[5]),
        .I2(ap_sig_allocacmp_sf_1[4]),
        .I3(ap_sig_allocacmp_sf_1[3]),
        .I4(ap_sig_allocacmp_sf_1[2]),
        .I5(Q[1]),
        .O(\sf_fu_650_reg[1]_11 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \inputBuf_8_fu_694[7]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I3(Q[3]),
        .I4(\inputBuf_fu_662[7]_i_3_n_3 ),
        .I5(\B_V_data_1_state_reg[0]_3 ),
        .O(\sf_fu_650_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h2200000022020202)) 
    \inputBuf_9_fu_698[7]_i_1 
       (.I0(\inputBuf_1_fu_666[7]_i_2_n_3 ),
        .I1(\inputBuf_9_fu_698[7]_i_2_n_3 ),
        .I2(Q[2]),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(Q[1]),
        .O(\sf_fu_650_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEEEFFFF)) 
    \inputBuf_9_fu_698[7]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(Q[3]),
        .O(\inputBuf_9_fu_698[7]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000055005501)) 
    \inputBuf_fu_662[7]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_3 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I4(Q[5]),
        .I5(\inputBuf_fu_662[7]_i_3_n_3 ),
        .O(\sf_fu_650_reg[3] ));
  LUT5 #(
    .INIT(32'hFFFF0EEE)) 
    \inputBuf_fu_662[7]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(ap_loop_init_int),
        .I3(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I4(\sf_fu_650_reg[31] [0]),
        .O(\inputBuf_fu_662[7]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \nf_1_fu_806[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\nf_1_fu_806_reg[31] [0]),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'h0808080800080F08)) 
    \nf_1_fu_806[31]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I2(\ap_CS_iter1_fsm[1]_i_2_n_3 ),
        .I3(icmp_ln290_fu_4725_p2),
        .I4(\nf_1_fu_806[31]_i_2_n_3 ),
        .I5(icmp_ln249_fu_4247_p2),
        .O(SR));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nf_1_fu_806[31]_i_10 
       (.I0(\nf_1_fu_806[31]_i_2_0 [8]),
        .I1(\nf_1_fu_806[31]_i_2_0 [5]),
        .I2(\nf_1_fu_806[31]_i_2_0 [13]),
        .I3(\nf_1_fu_806[31]_i_2_0 [2]),
        .O(\nf_1_fu_806[31]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \nf_1_fu_806[31]_i_2 
       (.I0(\nf_1_fu_806[31]_i_3_n_3 ),
        .I1(\nf_1_fu_806_reg[0] ),
        .I2(\nf_1_fu_806[31]_i_5_n_3 ),
        .I3(\nf_1_fu_806[31]_i_6_n_3 ),
        .O(\nf_1_fu_806[31]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \nf_1_fu_806[31]_i_3 
       (.I0(\nf_1_fu_806[31]_i_2_0 [11]),
        .I1(\nf_1_fu_806[31]_i_2_0 [14]),
        .I2(\nf_1_fu_806[31]_i_2_0 [7]),
        .I3(\nf_1_fu_806[31]_i_2_0 [1]),
        .I4(\nf_1_fu_806[31]_i_2_1 ),
        .O(\nf_1_fu_806[31]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \nf_1_fu_806[31]_i_5 
       (.I0(\nf_1_fu_806[31]_i_2_0 [3]),
        .I1(\nf_1_fu_806[31]_i_2_0 [12]),
        .I2(\nf_1_fu_806[31]_i_2_0 [4]),
        .I3(\nf_1_fu_806[31]_i_2_0 [10]),
        .I4(\nf_1_fu_806[31]_i_2_2 ),
        .O(\nf_1_fu_806[31]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \nf_1_fu_806[31]_i_6 
       (.I0(\icmp_ln249_reg_13760[0]_i_3_n_3 ),
        .I1(\nf_1_fu_806_reg[31] [0]),
        .I2(\nf_1_fu_806[31]_i_10_n_3 ),
        .I3(\nf_1_fu_806[31]_i_2_0 [6]),
        .I4(\nf_1_fu_806[31]_i_2_0 [9]),
        .I5(\nf_1_fu_806[31]_i_2_0 [0]),
        .O(\nf_1_fu_806[31]_i_6_n_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__0_i_1
       (.I0(\nf_1_fu_806_reg[31] [8]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__0_i_2
       (.I0(\nf_1_fu_806_reg[31] [7]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__0_i_3
       (.I0(\nf_1_fu_806_reg[31] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__0_i_4
       (.I0(\nf_1_fu_806_reg[31] [5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__1_i_1
       (.I0(\nf_1_fu_806_reg[31] [12]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__1_i_2
       (.I0(\nf_1_fu_806_reg[31] [11]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__1_i_3
       (.I0(\nf_1_fu_806_reg[31] [10]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__1_i_4
       (.I0(\nf_1_fu_806_reg[31] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__2_i_1
       (.I0(\nf_1_fu_806_reg[31] [16]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__2_i_2
       (.I0(\nf_1_fu_806_reg[31] [15]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__2_i_3
       (.I0(\nf_1_fu_806_reg[31] [14]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__2_i_4
       (.I0(\nf_1_fu_806_reg[31] [13]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__3_i_1
       (.I0(\nf_1_fu_806_reg[31] [20]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__3_i_2
       (.I0(\nf_1_fu_806_reg[31] [19]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__3_i_3
       (.I0(\nf_1_fu_806_reg[31] [18]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__3_i_4
       (.I0(\nf_1_fu_806_reg[31] [17]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__4_i_1
       (.I0(\nf_1_fu_806_reg[31] [24]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__4_i_2
       (.I0(\nf_1_fu_806_reg[31] [23]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__4_i_3
       (.I0(\nf_1_fu_806_reg[31] [22]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__4_i_4
       (.I0(\nf_1_fu_806_reg[31] [21]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__5_i_1
       (.I0(\nf_1_fu_806_reg[31] [28]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[28]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__5_i_2
       (.I0(\nf_1_fu_806_reg[31] [27]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[27]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__5_i_3
       (.I0(\nf_1_fu_806_reg[31] [26]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__5_i_4
       (.I0(\nf_1_fu_806_reg[31] [25]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[25]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__6_i_1
       (.I0(\nf_1_fu_806_reg[31] [31]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[31]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__6_i_2
       (.I0(\nf_1_fu_806_reg[31] [30]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[30]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry__6_i_3
       (.I0(\nf_1_fu_806_reg[31] [29]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[29]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry_i_1
       (.I0(\nf_1_fu_806_reg[31] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry_i_2
       (.I0(\nf_1_fu_806_reg[31] [4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry_i_3
       (.I0(\nf_1_fu_806_reg[31] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry_i_4
       (.I0(\nf_1_fu_806_reg[31] [2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    nf_fu_4736_p2_carry_i_5
       (.I0(\nf_1_fu_806_reg[31] [1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(ap_sig_allocacmp_nf_2[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__0_i_1
       (.I0(Q[8]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__0_i_2
       (.I0(Q[7]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__0_i_3
       (.I0(Q[6]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__0_i_4
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[5]_3 ));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__1_i_1
       (.I0(Q[12]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [7]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__1_i_2
       (.I0(Q[11]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [6]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__1_i_3
       (.I0(Q[10]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [5]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__1_i_4
       (.I0(Q[9]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [4]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__2_i_1
       (.I0(Q[16]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [11]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__2_i_2
       (.I0(Q[15]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [10]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__2_i_3
       (.I0(Q[14]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [9]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__2_i_4
       (.I0(Q[13]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [8]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__3_i_1
       (.I0(Q[20]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [15]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__3_i_2
       (.I0(Q[19]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [14]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__3_i_3
       (.I0(Q[18]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [13]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__3_i_4
       (.I0(Q[17]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [12]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__4_i_1
       (.I0(Q[24]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [19]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__4_i_2
       (.I0(Q[23]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [18]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__4_i_3
       (.I0(Q[22]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [17]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__4_i_4
       (.I0(Q[21]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [16]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__5_i_1
       (.I0(Q[28]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [23]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__5_i_2
       (.I0(Q[27]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [22]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__5_i_3
       (.I0(Q[26]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [21]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__5_i_4
       (.I0(Q[25]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [20]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__6_i_1
       (.I0(Q[31]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [26]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__6_i_2
       (.I0(Q[30]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [25]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry__6_i_3
       (.I0(Q[29]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [24]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry_i_1
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(\sf_fu_650_reg[31] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry_i_2
       (.I0(Q[4]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry_i_3
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry_i_4
       (.I0(Q[2]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    sf_2_fu_4719_p2_carry_i_5
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h8F)) 
    \sf_fu_650[0]_i_1 
       (.I0(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .O(grp_Matrix_Vector_Activate_Stream_Batch_fu_540_ap_start_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sf_fu_650[31]_i_1 
       (.I0(icmp_ln290_fu_4725_p2),
        .I1(\B_V_data_1_state_reg[0] ),
        .O(\B_V_data_1_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sf_fu_650[31]_i_2 
       (.I0(icmp_ln290_fu_4725_p2),
        .I1(\B_V_data_1_state_reg[0] ),
        .O(\B_V_data_1_state_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_0_mul_8ns_6s_14_1_1" *) 
module finn_design_MatrixVectorActivation_0_0_MatrixVectorActivation_0_mul_8ns_6s_14_1_1
   (dout,
    Q,
    \mul_ln115_reg_13831_reg[13]_i_2_0 ,
    DI,
    S);
  output [13:0]dout;
  input [7:0]Q;
  input [5:0]\mul_ln115_reg_13831_reg[13]_i_2_0 ;
  input [0:0]DI;
  input [0:0]S;

  wire [0:0]DI;
  wire [7:0]Q;
  wire [0:0]S;
  wire [13:0]dout;
  wire \mul_ln115_reg_13831[10]_i_2_n_3 ;
  wire \mul_ln115_reg_13831[10]_i_3_n_3 ;
  wire \mul_ln115_reg_13831[10]_i_4_n_3 ;
  wire \mul_ln115_reg_13831[10]_i_5_n_3 ;
  wire \mul_ln115_reg_13831[10]_i_6_n_3 ;
  wire \mul_ln115_reg_13831[10]_i_7_n_3 ;
  wire \mul_ln115_reg_13831[10]_i_8_n_3 ;
  wire \mul_ln115_reg_13831[10]_i_9_n_3 ;
  wire \mul_ln115_reg_13831[13]_i_11_n_3 ;
  wire \mul_ln115_reg_13831[13]_i_13_n_3 ;
  wire \mul_ln115_reg_13831[13]_i_14_n_3 ;
  wire \mul_ln115_reg_13831[13]_i_15_n_3 ;
  wire \mul_ln115_reg_13831[13]_i_16_n_3 ;
  wire \mul_ln115_reg_13831[13]_i_17_n_3 ;
  wire \mul_ln115_reg_13831[13]_i_18_n_3 ;
  wire \mul_ln115_reg_13831[13]_i_19_n_3 ;
  wire \mul_ln115_reg_13831[13]_i_20_n_3 ;
  wire \mul_ln115_reg_13831[13]_i_21_n_3 ;
  wire \mul_ln115_reg_13831[13]_i_22_n_3 ;
  wire \mul_ln115_reg_13831[13]_i_23_n_3 ;
  wire \mul_ln115_reg_13831[13]_i_24_n_3 ;
  wire \mul_ln115_reg_13831[13]_i_25_n_3 ;
  wire \mul_ln115_reg_13831[13]_i_26_n_3 ;
  wire \mul_ln115_reg_13831[13]_i_27_n_3 ;
  wire \mul_ln115_reg_13831[13]_i_28_n_3 ;
  wire \mul_ln115_reg_13831[13]_i_29_n_3 ;
  wire \mul_ln115_reg_13831[13]_i_30_n_3 ;
  wire \mul_ln115_reg_13831[13]_i_3_n_3 ;
  wire \mul_ln115_reg_13831[13]_i_4_n_3 ;
  wire \mul_ln115_reg_13831[13]_i_5_n_3 ;
  wire \mul_ln115_reg_13831[13]_i_8_n_3 ;
  wire \mul_ln115_reg_13831[13]_i_9_n_3 ;
  wire \mul_ln115_reg_13831[2]_i_2_n_3 ;
  wire \mul_ln115_reg_13831[2]_i_3_n_3 ;
  wire \mul_ln115_reg_13831[2]_i_4_n_3 ;
  wire \mul_ln115_reg_13831[2]_i_5_n_3 ;
  wire \mul_ln115_reg_13831[2]_i_6_n_3 ;
  wire \mul_ln115_reg_13831[2]_i_7_n_3 ;
  wire \mul_ln115_reg_13831[2]_i_8_n_3 ;
  wire \mul_ln115_reg_13831[2]_i_9_n_3 ;
  wire \mul_ln115_reg_13831[6]_i_10_n_3 ;
  wire \mul_ln115_reg_13831[6]_i_11_n_3 ;
  wire \mul_ln115_reg_13831[6]_i_12_n_3 ;
  wire \mul_ln115_reg_13831[6]_i_13_n_3 ;
  wire \mul_ln115_reg_13831[6]_i_14_n_3 ;
  wire \mul_ln115_reg_13831[6]_i_15_n_3 ;
  wire \mul_ln115_reg_13831[6]_i_16_n_3 ;
  wire \mul_ln115_reg_13831[6]_i_17_n_3 ;
  wire \mul_ln115_reg_13831[6]_i_18_n_3 ;
  wire \mul_ln115_reg_13831[6]_i_19_n_3 ;
  wire \mul_ln115_reg_13831[6]_i_20_n_3 ;
  wire \mul_ln115_reg_13831[6]_i_21_n_3 ;
  wire \mul_ln115_reg_13831[6]_i_22_n_3 ;
  wire \mul_ln115_reg_13831[6]_i_23_n_3 ;
  wire \mul_ln115_reg_13831[6]_i_24_n_3 ;
  wire \mul_ln115_reg_13831[6]_i_25_n_3 ;
  wire \mul_ln115_reg_13831[6]_i_26_n_3 ;
  wire \mul_ln115_reg_13831[6]_i_27_n_3 ;
  wire \mul_ln115_reg_13831[6]_i_4_n_3 ;
  wire \mul_ln115_reg_13831[6]_i_5_n_3 ;
  wire \mul_ln115_reg_13831[6]_i_6_n_3 ;
  wire \mul_ln115_reg_13831[6]_i_7_n_3 ;
  wire \mul_ln115_reg_13831[6]_i_8_n_3 ;
  wire \mul_ln115_reg_13831[6]_i_9_n_3 ;
  wire \mul_ln115_reg_13831_reg[10]_i_1_n_3 ;
  wire \mul_ln115_reg_13831_reg[10]_i_1_n_4 ;
  wire \mul_ln115_reg_13831_reg[10]_i_1_n_5 ;
  wire \mul_ln115_reg_13831_reg[10]_i_1_n_6 ;
  wire \mul_ln115_reg_13831_reg[13]_i_12_n_10 ;
  wire \mul_ln115_reg_13831_reg[13]_i_12_n_3 ;
  wire \mul_ln115_reg_13831_reg[13]_i_12_n_5 ;
  wire \mul_ln115_reg_13831_reg[13]_i_12_n_6 ;
  wire \mul_ln115_reg_13831_reg[13]_i_12_n_8 ;
  wire \mul_ln115_reg_13831_reg[13]_i_12_n_9 ;
  wire \mul_ln115_reg_13831_reg[13]_i_1_n_5 ;
  wire \mul_ln115_reg_13831_reg[13]_i_1_n_6 ;
  wire [5:0]\mul_ln115_reg_13831_reg[13]_i_2_0 ;
  wire \mul_ln115_reg_13831_reg[13]_i_2_n_10 ;
  wire \mul_ln115_reg_13831_reg[13]_i_2_n_5 ;
  wire \mul_ln115_reg_13831_reg[13]_i_2_n_6 ;
  wire \mul_ln115_reg_13831_reg[13]_i_2_n_8 ;
  wire \mul_ln115_reg_13831_reg[13]_i_2_n_9 ;
  wire \mul_ln115_reg_13831_reg[13]_i_6_n_10 ;
  wire \mul_ln115_reg_13831_reg[13]_i_6_n_3 ;
  wire \mul_ln115_reg_13831_reg[13]_i_6_n_4 ;
  wire \mul_ln115_reg_13831_reg[13]_i_6_n_5 ;
  wire \mul_ln115_reg_13831_reg[13]_i_6_n_6 ;
  wire \mul_ln115_reg_13831_reg[13]_i_6_n_7 ;
  wire \mul_ln115_reg_13831_reg[13]_i_6_n_8 ;
  wire \mul_ln115_reg_13831_reg[13]_i_6_n_9 ;
  wire \mul_ln115_reg_13831_reg[2]_i_1_n_3 ;
  wire \mul_ln115_reg_13831_reg[2]_i_1_n_4 ;
  wire \mul_ln115_reg_13831_reg[2]_i_1_n_5 ;
  wire \mul_ln115_reg_13831_reg[2]_i_1_n_6 ;
  wire \mul_ln115_reg_13831_reg[2]_i_1_n_7 ;
  wire \mul_ln115_reg_13831_reg[6]_i_1_n_3 ;
  wire \mul_ln115_reg_13831_reg[6]_i_1_n_4 ;
  wire \mul_ln115_reg_13831_reg[6]_i_1_n_5 ;
  wire \mul_ln115_reg_13831_reg[6]_i_1_n_6 ;
  wire \mul_ln115_reg_13831_reg[6]_i_2_n_10 ;
  wire \mul_ln115_reg_13831_reg[6]_i_2_n_3 ;
  wire \mul_ln115_reg_13831_reg[6]_i_2_n_4 ;
  wire \mul_ln115_reg_13831_reg[6]_i_2_n_5 ;
  wire \mul_ln115_reg_13831_reg[6]_i_2_n_6 ;
  wire \mul_ln115_reg_13831_reg[6]_i_2_n_7 ;
  wire \mul_ln115_reg_13831_reg[6]_i_2_n_8 ;
  wire \mul_ln115_reg_13831_reg[6]_i_2_n_9 ;
  wire \mul_ln115_reg_13831_reg[6]_i_3_n_10 ;
  wire \mul_ln115_reg_13831_reg[6]_i_3_n_3 ;
  wire \mul_ln115_reg_13831_reg[6]_i_3_n_4 ;
  wire \mul_ln115_reg_13831_reg[6]_i_3_n_5 ;
  wire \mul_ln115_reg_13831_reg[6]_i_3_n_6 ;
  wire \mul_ln115_reg_13831_reg[6]_i_3_n_7 ;
  wire \mul_ln115_reg_13831_reg[6]_i_3_n_8 ;
  wire \mul_ln115_reg_13831_reg[6]_i_3_n_9 ;
  wire [3:2]\NLW_mul_ln115_reg_13831_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_mul_ln115_reg_13831_reg[13]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_mul_ln115_reg_13831_reg[13]_i_12_CO_UNCONNECTED ;
  wire [3:3]\NLW_mul_ln115_reg_13831_reg[13]_i_12_O_UNCONNECTED ;
  wire [3:2]\NLW_mul_ln115_reg_13831_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_mul_ln115_reg_13831_reg[13]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln115_reg_13831[10]_i_2 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_6_n_8 ),
        .I1(\mul_ln115_reg_13831_reg[13]_i_12_n_9 ),
        .O(\mul_ln115_reg_13831[10]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mul_ln115_reg_13831[10]_i_3 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_12_n_10 ),
        .I1(\mul_ln115_reg_13831_reg[13]_i_6_n_9 ),
        .O(\mul_ln115_reg_13831[10]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul_ln115_reg_13831[10]_i_4 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_6_n_9 ),
        .I1(\mul_ln115_reg_13831_reg[13]_i_12_n_10 ),
        .O(\mul_ln115_reg_13831[10]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln115_reg_13831[10]_i_5 
       (.I0(\mul_ln115_reg_13831_reg[6]_i_2_n_7 ),
        .I1(\mul_ln115_reg_13831_reg[6]_i_3_n_8 ),
        .O(\mul_ln115_reg_13831[10]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \mul_ln115_reg_13831[10]_i_6 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_12_n_9 ),
        .I1(\mul_ln115_reg_13831_reg[13]_i_6_n_8 ),
        .I2(\mul_ln115_reg_13831_reg[13]_i_6_n_7 ),
        .I3(\mul_ln115_reg_13831_reg[13]_i_12_n_8 ),
        .O(\mul_ln115_reg_13831[10]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \mul_ln115_reg_13831[10]_i_7 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_6_n_9 ),
        .I1(\mul_ln115_reg_13831_reg[13]_i_12_n_10 ),
        .I2(\mul_ln115_reg_13831_reg[13]_i_6_n_8 ),
        .I3(\mul_ln115_reg_13831_reg[13]_i_12_n_9 ),
        .O(\mul_ln115_reg_13831[10]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \mul_ln115_reg_13831[10]_i_8 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_6_n_9 ),
        .I1(\mul_ln115_reg_13831_reg[13]_i_12_n_10 ),
        .I2(\mul_ln115_reg_13831_reg[6]_i_3_n_7 ),
        .I3(\mul_ln115_reg_13831_reg[13]_i_6_n_10 ),
        .O(\mul_ln115_reg_13831[10]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \mul_ln115_reg_13831[10]_i_9 
       (.I0(\mul_ln115_reg_13831_reg[6]_i_3_n_8 ),
        .I1(\mul_ln115_reg_13831_reg[6]_i_2_n_7 ),
        .I2(\mul_ln115_reg_13831_reg[13]_i_6_n_10 ),
        .I3(\mul_ln115_reg_13831_reg[6]_i_3_n_7 ),
        .O(\mul_ln115_reg_13831[10]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hBD05C0F0D2AAF000)) 
    \mul_ln115_reg_13831[13]_i_11 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_2_0 [3]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\mul_ln115_reg_13831_reg[13]_i_2_0 [5]),
        .I4(Q[7]),
        .I5(\mul_ln115_reg_13831_reg[13]_i_2_0 [4]),
        .O(\mul_ln115_reg_13831[13]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    \mul_ln115_reg_13831[13]_i_13 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_2_0 [4]),
        .I1(Q[5]),
        .I2(\mul_ln115_reg_13831_reg[13]_i_2_0 [5]),
        .I3(Q[4]),
        .I4(\mul_ln115_reg_13831_reg[13]_i_2_0 [3]),
        .I5(Q[6]),
        .O(\mul_ln115_reg_13831[13]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    \mul_ln115_reg_13831[13]_i_14 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_2_0 [4]),
        .I1(Q[4]),
        .I2(\mul_ln115_reg_13831_reg[13]_i_2_0 [5]),
        .I3(Q[3]),
        .I4(\mul_ln115_reg_13831_reg[13]_i_2_0 [3]),
        .I5(Q[5]),
        .O(\mul_ln115_reg_13831[13]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    \mul_ln115_reg_13831[13]_i_15 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_2_0 [4]),
        .I1(Q[3]),
        .I2(\mul_ln115_reg_13831_reg[13]_i_2_0 [5]),
        .I3(Q[2]),
        .I4(\mul_ln115_reg_13831_reg[13]_i_2_0 [3]),
        .I5(Q[4]),
        .O(\mul_ln115_reg_13831[13]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    \mul_ln115_reg_13831[13]_i_16 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_2_0 [4]),
        .I1(Q[2]),
        .I2(\mul_ln115_reg_13831_reg[13]_i_2_0 [5]),
        .I3(Q[1]),
        .I4(\mul_ln115_reg_13831_reg[13]_i_2_0 [3]),
        .I5(Q[3]),
        .O(\mul_ln115_reg_13831[13]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \mul_ln115_reg_13831[13]_i_17 
       (.I0(\mul_ln115_reg_13831[13]_i_13_n_3 ),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [4]),
        .I2(Q[6]),
        .I3(\mul_ln115_reg_13831[13]_i_27_n_3 ),
        .I4(Q[7]),
        .I5(\mul_ln115_reg_13831_reg[13]_i_2_0 [3]),
        .O(\mul_ln115_reg_13831[13]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \mul_ln115_reg_13831[13]_i_18 
       (.I0(\mul_ln115_reg_13831[13]_i_14_n_3 ),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [4]),
        .I2(Q[5]),
        .I3(\mul_ln115_reg_13831[13]_i_28_n_3 ),
        .I4(Q[6]),
        .I5(\mul_ln115_reg_13831_reg[13]_i_2_0 [3]),
        .O(\mul_ln115_reg_13831[13]_i_18_n_3 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \mul_ln115_reg_13831[13]_i_19 
       (.I0(\mul_ln115_reg_13831[13]_i_15_n_3 ),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [4]),
        .I2(Q[4]),
        .I3(\mul_ln115_reg_13831[13]_i_29_n_3 ),
        .I4(Q[5]),
        .I5(\mul_ln115_reg_13831_reg[13]_i_2_0 [3]),
        .O(\mul_ln115_reg_13831[13]_i_19_n_3 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \mul_ln115_reg_13831[13]_i_20 
       (.I0(\mul_ln115_reg_13831[13]_i_16_n_3 ),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [4]),
        .I2(Q[3]),
        .I3(\mul_ln115_reg_13831[13]_i_30_n_3 ),
        .I4(Q[4]),
        .I5(\mul_ln115_reg_13831_reg[13]_i_2_0 [3]),
        .O(\mul_ln115_reg_13831[13]_i_20_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln115_reg_13831[13]_i_21 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_2_0 [2]),
        .I1(Q[7]),
        .O(\mul_ln115_reg_13831[13]_i_21_n_3 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mul_ln115_reg_13831[13]_i_22 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_2_0 [1]),
        .I1(Q[7]),
        .I2(\mul_ln115_reg_13831_reg[13]_i_2_0 [2]),
        .I3(Q[6]),
        .O(\mul_ln115_reg_13831[13]_i_22_n_3 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \mul_ln115_reg_13831[13]_i_23 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_2_0 [2]),
        .I1(Q[5]),
        .I2(\mul_ln115_reg_13831_reg[13]_i_2_0 [1]),
        .I3(Q[6]),
        .I4(\mul_ln115_reg_13831_reg[13]_i_2_0 [0]),
        .I5(Q[7]),
        .O(\mul_ln115_reg_13831[13]_i_23_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln115_reg_13831[13]_i_24 
       (.I0(Q[7]),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [2]),
        .O(\mul_ln115_reg_13831[13]_i_24_n_3 ));
  LUT4 #(
    .INIT(16'hE35F)) 
    \mul_ln115_reg_13831[13]_i_25 
       (.I0(Q[6]),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [1]),
        .I2(\mul_ln115_reg_13831_reg[13]_i_2_0 [2]),
        .I3(Q[7]),
        .O(\mul_ln115_reg_13831[13]_i_25_n_3 ));
  LUT6 #(
    .INIT(64'h18A0CFFF87FF0FFF)) 
    \mul_ln115_reg_13831[13]_i_26 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_2_0 [0]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\mul_ln115_reg_13831_reg[13]_i_2_0 [2]),
        .I4(Q[7]),
        .I5(\mul_ln115_reg_13831_reg[13]_i_2_0 [1]),
        .O(\mul_ln115_reg_13831[13]_i_26_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln115_reg_13831[13]_i_27 
       (.I0(Q[5]),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [5]),
        .O(\mul_ln115_reg_13831[13]_i_27_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln115_reg_13831[13]_i_28 
       (.I0(Q[4]),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [5]),
        .O(\mul_ln115_reg_13831[13]_i_28_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln115_reg_13831[13]_i_29 
       (.I0(Q[3]),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [5]),
        .O(\mul_ln115_reg_13831[13]_i_29_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln115_reg_13831[13]_i_3 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_6_n_7 ),
        .I1(\mul_ln115_reg_13831_reg[13]_i_12_n_8 ),
        .O(\mul_ln115_reg_13831[13]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln115_reg_13831[13]_i_30 
       (.I0(Q[2]),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [5]),
        .O(\mul_ln115_reg_13831[13]_i_30_n_3 ));
  LUT3 #(
    .INIT(8'h78)) 
    \mul_ln115_reg_13831[13]_i_4 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_12_n_3 ),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_n_10 ),
        .I2(\mul_ln115_reg_13831_reg[13]_i_2_n_9 ),
        .O(\mul_ln115_reg_13831[13]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \mul_ln115_reg_13831[13]_i_5 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_12_n_8 ),
        .I1(\mul_ln115_reg_13831_reg[13]_i_6_n_7 ),
        .I2(\mul_ln115_reg_13831_reg[13]_i_2_n_10 ),
        .I3(\mul_ln115_reg_13831_reg[13]_i_12_n_3 ),
        .O(\mul_ln115_reg_13831[13]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h8FFF088808880888)) 
    \mul_ln115_reg_13831[13]_i_8 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_2_0 [4]),
        .I1(Q[6]),
        .I2(\mul_ln115_reg_13831_reg[13]_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\mul_ln115_reg_13831_reg[13]_i_2_0 [3]),
        .I5(Q[7]),
        .O(\mul_ln115_reg_13831[13]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln115_reg_13831[13]_i_9 
       (.I0(Q[7]),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [5]),
        .O(\mul_ln115_reg_13831[13]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \mul_ln115_reg_13831[2]_i_2 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_2_0 [1]),
        .I1(Q[2]),
        .I2(\mul_ln115_reg_13831_reg[13]_i_2_0 [2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\mul_ln115_reg_13831_reg[13]_i_2_0 [0]),
        .O(\mul_ln115_reg_13831[2]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \mul_ln115_reg_13831[2]_i_3 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_2_0 [1]),
        .I1(Q[1]),
        .I2(\mul_ln115_reg_13831_reg[13]_i_2_0 [2]),
        .I3(Q[0]),
        .O(\mul_ln115_reg_13831[2]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln115_reg_13831[2]_i_4 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_2_0 [0]),
        .I1(Q[1]),
        .O(\mul_ln115_reg_13831[2]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \mul_ln115_reg_13831[2]_i_5 
       (.I0(Q[2]),
        .I1(\mul_ln115_reg_13831[2]_i_9_n_3 ),
        .I2(Q[1]),
        .I3(\mul_ln115_reg_13831_reg[13]_i_2_0 [1]),
        .I4(Q[0]),
        .I5(\mul_ln115_reg_13831_reg[13]_i_2_0 [2]),
        .O(\mul_ln115_reg_13831[2]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \mul_ln115_reg_13831[2]_i_6 
       (.I0(Q[0]),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [2]),
        .I2(Q[1]),
        .I3(\mul_ln115_reg_13831_reg[13]_i_2_0 [1]),
        .I4(\mul_ln115_reg_13831_reg[13]_i_2_0 [0]),
        .I5(Q[2]),
        .O(\mul_ln115_reg_13831[2]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \mul_ln115_reg_13831[2]_i_7 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_2_0 [0]),
        .I1(Q[1]),
        .I2(\mul_ln115_reg_13831_reg[13]_i_2_0 [1]),
        .I3(Q[0]),
        .O(\mul_ln115_reg_13831[2]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln115_reg_13831[2]_i_8 
       (.I0(Q[0]),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [0]),
        .O(\mul_ln115_reg_13831[2]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln115_reg_13831[2]_i_9 
       (.I0(Q[3]),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [0]),
        .O(\mul_ln115_reg_13831[2]_i_9_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln115_reg_13831[6]_i_10 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_2_0 [3]),
        .I1(Q[1]),
        .O(\mul_ln115_reg_13831[6]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h963C663C96CC96CC)) 
    \mul_ln115_reg_13831[6]_i_11 
       (.I0(Q[2]),
        .I1(\mul_ln115_reg_13831[6]_i_23_n_3 ),
        .I2(Q[1]),
        .I3(\mul_ln115_reg_13831_reg[13]_i_2_0 [4]),
        .I4(Q[0]),
        .I5(\mul_ln115_reg_13831_reg[13]_i_2_0 [5]),
        .O(\mul_ln115_reg_13831[6]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \mul_ln115_reg_13831[6]_i_12 
       (.I0(Q[0]),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [5]),
        .I2(Q[1]),
        .I3(\mul_ln115_reg_13831_reg[13]_i_2_0 [4]),
        .I4(\mul_ln115_reg_13831_reg[13]_i_2_0 [3]),
        .I5(Q[2]),
        .O(\mul_ln115_reg_13831[6]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \mul_ln115_reg_13831[6]_i_13 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_2_0 [3]),
        .I1(Q[1]),
        .I2(\mul_ln115_reg_13831_reg[13]_i_2_0 [4]),
        .I3(Q[0]),
        .O(\mul_ln115_reg_13831[6]_i_13_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln115_reg_13831[6]_i_14 
       (.I0(Q[0]),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [3]),
        .O(\mul_ln115_reg_13831[6]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \mul_ln115_reg_13831[6]_i_15 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_2_0 [2]),
        .I1(Q[4]),
        .I2(\mul_ln115_reg_13831_reg[13]_i_2_0 [1]),
        .I3(Q[5]),
        .I4(\mul_ln115_reg_13831_reg[13]_i_2_0 [0]),
        .I5(Q[6]),
        .O(\mul_ln115_reg_13831[6]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \mul_ln115_reg_13831[6]_i_16 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_2_0 [2]),
        .I1(Q[3]),
        .I2(\mul_ln115_reg_13831_reg[13]_i_2_0 [1]),
        .I3(Q[4]),
        .I4(\mul_ln115_reg_13831_reg[13]_i_2_0 [0]),
        .I5(Q[5]),
        .O(\mul_ln115_reg_13831[6]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \mul_ln115_reg_13831[6]_i_17 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_2_0 [2]),
        .I1(Q[2]),
        .I2(\mul_ln115_reg_13831_reg[13]_i_2_0 [1]),
        .I3(Q[3]),
        .I4(\mul_ln115_reg_13831_reg[13]_i_2_0 [0]),
        .I5(Q[4]),
        .O(\mul_ln115_reg_13831[6]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \mul_ln115_reg_13831[6]_i_18 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_2_0 [2]),
        .I1(Q[1]),
        .I2(\mul_ln115_reg_13831_reg[13]_i_2_0 [1]),
        .I3(Q[2]),
        .I4(\mul_ln115_reg_13831_reg[13]_i_2_0 [0]),
        .I5(Q[3]),
        .O(\mul_ln115_reg_13831[6]_i_18_n_3 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \mul_ln115_reg_13831[6]_i_19 
       (.I0(\mul_ln115_reg_13831[6]_i_15_n_3 ),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [1]),
        .I2(Q[6]),
        .I3(\mul_ln115_reg_13831[6]_i_24_n_3 ),
        .I4(Q[7]),
        .I5(\mul_ln115_reg_13831_reg[13]_i_2_0 [0]),
        .O(\mul_ln115_reg_13831[6]_i_19_n_3 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \mul_ln115_reg_13831[6]_i_20 
       (.I0(\mul_ln115_reg_13831[6]_i_16_n_3 ),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [1]),
        .I2(Q[5]),
        .I3(\mul_ln115_reg_13831[6]_i_25_n_3 ),
        .I4(Q[6]),
        .I5(\mul_ln115_reg_13831_reg[13]_i_2_0 [0]),
        .O(\mul_ln115_reg_13831[6]_i_20_n_3 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \mul_ln115_reg_13831[6]_i_21 
       (.I0(\mul_ln115_reg_13831[6]_i_17_n_3 ),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [1]),
        .I2(Q[4]),
        .I3(\mul_ln115_reg_13831[6]_i_26_n_3 ),
        .I4(Q[5]),
        .I5(\mul_ln115_reg_13831_reg[13]_i_2_0 [0]),
        .O(\mul_ln115_reg_13831[6]_i_21_n_3 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \mul_ln115_reg_13831[6]_i_22 
       (.I0(\mul_ln115_reg_13831[6]_i_18_n_3 ),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [1]),
        .I2(Q[3]),
        .I3(\mul_ln115_reg_13831[6]_i_27_n_3 ),
        .I4(Q[4]),
        .I5(\mul_ln115_reg_13831_reg[13]_i_2_0 [0]),
        .O(\mul_ln115_reg_13831[6]_i_22_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln115_reg_13831[6]_i_23 
       (.I0(Q[3]),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [3]),
        .O(\mul_ln115_reg_13831[6]_i_23_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln115_reg_13831[6]_i_24 
       (.I0(Q[5]),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [2]),
        .O(\mul_ln115_reg_13831[6]_i_24_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln115_reg_13831[6]_i_25 
       (.I0(Q[4]),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [2]),
        .O(\mul_ln115_reg_13831[6]_i_25_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln115_reg_13831[6]_i_26 
       (.I0(Q[3]),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [2]),
        .O(\mul_ln115_reg_13831[6]_i_26_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \mul_ln115_reg_13831[6]_i_27 
       (.I0(Q[2]),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [2]),
        .O(\mul_ln115_reg_13831[6]_i_27_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \mul_ln115_reg_13831[6]_i_4 
       (.I0(\mul_ln115_reg_13831_reg[6]_i_2_n_8 ),
        .I1(\mul_ln115_reg_13831_reg[6]_i_2_n_7 ),
        .I2(\mul_ln115_reg_13831_reg[6]_i_3_n_8 ),
        .O(\mul_ln115_reg_13831[6]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mul_ln115_reg_13831[6]_i_5 
       (.I0(\mul_ln115_reg_13831_reg[6]_i_2_n_8 ),
        .I1(\mul_ln115_reg_13831_reg[6]_i_3_n_9 ),
        .O(\mul_ln115_reg_13831[6]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln115_reg_13831[6]_i_6 
       (.I0(\mul_ln115_reg_13831_reg[6]_i_3_n_10 ),
        .I1(\mul_ln115_reg_13831_reg[6]_i_2_n_9 ),
        .O(\mul_ln115_reg_13831[6]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mul_ln115_reg_13831[6]_i_7 
       (.I0(\mul_ln115_reg_13831_reg[2]_i_1_n_7 ),
        .I1(\mul_ln115_reg_13831_reg[6]_i_2_n_10 ),
        .O(\mul_ln115_reg_13831[6]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \mul_ln115_reg_13831[6]_i_8 
       (.I0(\mul_ln115_reg_13831_reg[13]_i_2_0 [3]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\mul_ln115_reg_13831_reg[13]_i_2_0 [5]),
        .I4(Q[2]),
        .I5(\mul_ln115_reg_13831_reg[13]_i_2_0 [4]),
        .O(\mul_ln115_reg_13831[6]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \mul_ln115_reg_13831[6]_i_9 
       (.I0(Q[0]),
        .I1(\mul_ln115_reg_13831_reg[13]_i_2_0 [5]),
        .I2(Q[1]),
        .I3(\mul_ln115_reg_13831_reg[13]_i_2_0 [4]),
        .O(\mul_ln115_reg_13831[6]_i_9_n_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln115_reg_13831_reg[10]_i_1 
       (.CI(\mul_ln115_reg_13831_reg[6]_i_1_n_3 ),
        .CO({\mul_ln115_reg_13831_reg[10]_i_1_n_3 ,\mul_ln115_reg_13831_reg[10]_i_1_n_4 ,\mul_ln115_reg_13831_reg[10]_i_1_n_5 ,\mul_ln115_reg_13831_reg[10]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\mul_ln115_reg_13831[10]_i_2_n_3 ,\mul_ln115_reg_13831[10]_i_3_n_3 ,\mul_ln115_reg_13831[10]_i_4_n_3 ,\mul_ln115_reg_13831[10]_i_5_n_3 }),
        .O(dout[10:7]),
        .S({\mul_ln115_reg_13831[10]_i_6_n_3 ,\mul_ln115_reg_13831[10]_i_7_n_3 ,\mul_ln115_reg_13831[10]_i_8_n_3 ,\mul_ln115_reg_13831[10]_i_9_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln115_reg_13831_reg[13]_i_1 
       (.CI(\mul_ln115_reg_13831_reg[10]_i_1_n_3 ),
        .CO({\NLW_mul_ln115_reg_13831_reg[13]_i_1_CO_UNCONNECTED [3:2],\mul_ln115_reg_13831_reg[13]_i_1_n_5 ,\mul_ln115_reg_13831_reg[13]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\mul_ln115_reg_13831_reg[13]_i_2_n_9 ,\mul_ln115_reg_13831[13]_i_3_n_3 }),
        .O({\NLW_mul_ln115_reg_13831_reg[13]_i_1_O_UNCONNECTED [3],dout[13:11]}),
        .S({1'b0,\mul_ln115_reg_13831_reg[13]_i_2_n_8 ,\mul_ln115_reg_13831[13]_i_4_n_3 ,\mul_ln115_reg_13831[13]_i_5_n_3 }));
  CARRY4 \mul_ln115_reg_13831_reg[13]_i_12 
       (.CI(\mul_ln115_reg_13831_reg[6]_i_3_n_3 ),
        .CO({\mul_ln115_reg_13831_reg[13]_i_12_n_3 ,\NLW_mul_ln115_reg_13831_reg[13]_i_12_CO_UNCONNECTED [2],\mul_ln115_reg_13831_reg[13]_i_12_n_5 ,\mul_ln115_reg_13831_reg[13]_i_12_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mul_ln115_reg_13831[13]_i_21_n_3 ,\mul_ln115_reg_13831[13]_i_22_n_3 ,\mul_ln115_reg_13831[13]_i_23_n_3 }),
        .O({\NLW_mul_ln115_reg_13831_reg[13]_i_12_O_UNCONNECTED [3],\mul_ln115_reg_13831_reg[13]_i_12_n_8 ,\mul_ln115_reg_13831_reg[13]_i_12_n_9 ,\mul_ln115_reg_13831_reg[13]_i_12_n_10 }),
        .S({1'b1,\mul_ln115_reg_13831[13]_i_24_n_3 ,\mul_ln115_reg_13831[13]_i_25_n_3 ,\mul_ln115_reg_13831[13]_i_26_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln115_reg_13831_reg[13]_i_2 
       (.CI(\mul_ln115_reg_13831_reg[13]_i_6_n_3 ),
        .CO({\NLW_mul_ln115_reg_13831_reg[13]_i_2_CO_UNCONNECTED [3:2],\mul_ln115_reg_13831_reg[13]_i_2_n_5 ,\mul_ln115_reg_13831_reg[13]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DI,\mul_ln115_reg_13831[13]_i_8_n_3 }),
        .O({\NLW_mul_ln115_reg_13831_reg[13]_i_2_O_UNCONNECTED [3],\mul_ln115_reg_13831_reg[13]_i_2_n_8 ,\mul_ln115_reg_13831_reg[13]_i_2_n_9 ,\mul_ln115_reg_13831_reg[13]_i_2_n_10 }),
        .S({1'b0,\mul_ln115_reg_13831[13]_i_9_n_3 ,S,\mul_ln115_reg_13831[13]_i_11_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln115_reg_13831_reg[13]_i_6 
       (.CI(\mul_ln115_reg_13831_reg[6]_i_2_n_3 ),
        .CO({\mul_ln115_reg_13831_reg[13]_i_6_n_3 ,\mul_ln115_reg_13831_reg[13]_i_6_n_4 ,\mul_ln115_reg_13831_reg[13]_i_6_n_5 ,\mul_ln115_reg_13831_reg[13]_i_6_n_6 }),
        .CYINIT(1'b0),
        .DI({\mul_ln115_reg_13831[13]_i_13_n_3 ,\mul_ln115_reg_13831[13]_i_14_n_3 ,\mul_ln115_reg_13831[13]_i_15_n_3 ,\mul_ln115_reg_13831[13]_i_16_n_3 }),
        .O({\mul_ln115_reg_13831_reg[13]_i_6_n_7 ,\mul_ln115_reg_13831_reg[13]_i_6_n_8 ,\mul_ln115_reg_13831_reg[13]_i_6_n_9 ,\mul_ln115_reg_13831_reg[13]_i_6_n_10 }),
        .S({\mul_ln115_reg_13831[13]_i_17_n_3 ,\mul_ln115_reg_13831[13]_i_18_n_3 ,\mul_ln115_reg_13831[13]_i_19_n_3 ,\mul_ln115_reg_13831[13]_i_20_n_3 }));
  CARRY4 \mul_ln115_reg_13831_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln115_reg_13831_reg[2]_i_1_n_3 ,\mul_ln115_reg_13831_reg[2]_i_1_n_4 ,\mul_ln115_reg_13831_reg[2]_i_1_n_5 ,\mul_ln115_reg_13831_reg[2]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\mul_ln115_reg_13831[2]_i_2_n_3 ,\mul_ln115_reg_13831[2]_i_3_n_3 ,\mul_ln115_reg_13831[2]_i_4_n_3 ,1'b0}),
        .O({\mul_ln115_reg_13831_reg[2]_i_1_n_7 ,dout[2:0]}),
        .S({\mul_ln115_reg_13831[2]_i_5_n_3 ,\mul_ln115_reg_13831[2]_i_6_n_3 ,\mul_ln115_reg_13831[2]_i_7_n_3 ,\mul_ln115_reg_13831[2]_i_8_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln115_reg_13831_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\mul_ln115_reg_13831_reg[6]_i_1_n_3 ,\mul_ln115_reg_13831_reg[6]_i_1_n_4 ,\mul_ln115_reg_13831_reg[6]_i_1_n_5 ,\mul_ln115_reg_13831_reg[6]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({\mul_ln115_reg_13831_reg[6]_i_2_n_8 ,\mul_ln115_reg_13831_reg[6]_i_3_n_9 ,\mul_ln115_reg_13831_reg[6]_i_3_n_10 ,\mul_ln115_reg_13831_reg[2]_i_1_n_7 }),
        .O(dout[6:3]),
        .S({\mul_ln115_reg_13831[6]_i_4_n_3 ,\mul_ln115_reg_13831[6]_i_5_n_3 ,\mul_ln115_reg_13831[6]_i_6_n_3 ,\mul_ln115_reg_13831[6]_i_7_n_3 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \mul_ln115_reg_13831_reg[6]_i_2 
       (.CI(1'b0),
        .CO({\mul_ln115_reg_13831_reg[6]_i_2_n_3 ,\mul_ln115_reg_13831_reg[6]_i_2_n_4 ,\mul_ln115_reg_13831_reg[6]_i_2_n_5 ,\mul_ln115_reg_13831_reg[6]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({\mul_ln115_reg_13831[6]_i_8_n_3 ,\mul_ln115_reg_13831[6]_i_9_n_3 ,\mul_ln115_reg_13831[6]_i_10_n_3 ,1'b0}),
        .O({\mul_ln115_reg_13831_reg[6]_i_2_n_7 ,\mul_ln115_reg_13831_reg[6]_i_2_n_8 ,\mul_ln115_reg_13831_reg[6]_i_2_n_9 ,\mul_ln115_reg_13831_reg[6]_i_2_n_10 }),
        .S({\mul_ln115_reg_13831[6]_i_11_n_3 ,\mul_ln115_reg_13831[6]_i_12_n_3 ,\mul_ln115_reg_13831[6]_i_13_n_3 ,\mul_ln115_reg_13831[6]_i_14_n_3 }));
  CARRY4 \mul_ln115_reg_13831_reg[6]_i_3 
       (.CI(\mul_ln115_reg_13831_reg[2]_i_1_n_3 ),
        .CO({\mul_ln115_reg_13831_reg[6]_i_3_n_3 ,\mul_ln115_reg_13831_reg[6]_i_3_n_4 ,\mul_ln115_reg_13831_reg[6]_i_3_n_5 ,\mul_ln115_reg_13831_reg[6]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({\mul_ln115_reg_13831[6]_i_15_n_3 ,\mul_ln115_reg_13831[6]_i_16_n_3 ,\mul_ln115_reg_13831[6]_i_17_n_3 ,\mul_ln115_reg_13831[6]_i_18_n_3 }),
        .O({\mul_ln115_reg_13831_reg[6]_i_3_n_7 ,\mul_ln115_reg_13831_reg[6]_i_3_n_8 ,\mul_ln115_reg_13831_reg[6]_i_3_n_9 ,\mul_ln115_reg_13831_reg[6]_i_3_n_10 }),
        .S({\mul_ln115_reg_13831[6]_i_19_n_3 ,\mul_ln115_reg_13831[6]_i_20_n_3 ,\mul_ln115_reg_13831[6]_i_21_n_3 ,\mul_ln115_reg_13831[6]_i_22_n_3 }));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_0_regslice_both" *) 
module finn_design_MatrixVectorActivation_0_0_MatrixVectorActivation_0_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    in0_V_TVALID_int_regslice,
    B_V_data_1_sel,
    D,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    in0_V_TVALID,
    \B_V_data_1_state_reg[0]_0 ,
    Q,
    in0_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output in0_V_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [7:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input in0_V_TVALID;
  input \B_V_data_1_state_reg[0]_0 ;
  input [0:0]Q;
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
  wire \B_V_data_1_state[0]_i_1__1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [7:0]D;
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
    .INIT(64'hAA808A80AA80AA80)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(in0_V_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in0_V_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q),
        .O(\B_V_data_1_state[0]_i_1__1_n_3 ));
  LUT5 #(
    .INIT(32'h5DFF5D5D)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(in0_V_TVALID_int_regslice),
        .I1(Q),
        .I2(\B_V_data_1_state_reg[0]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_fu_662[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_fu_662[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_fu_662[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_fu_662[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_fu_662[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_fu_662[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_fu_662[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \inputBuf_fu_662[7]_i_2 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[7]),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_0_regslice_both" *) 
module finn_design_MatrixVectorActivation_0_0_MatrixVectorActivation_0_regslice_both_0
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
    Q,
    \B_V_data_1_payload_A_reg[7]_0 );
  output out_V_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel_wr;
  output [0:0]D;
  output [7:0]out_V_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input ap_rst_n;
  input out_V_TREADY;
  input B_V_data_1_sel_wr01_out;
  input [0:0]Q;
  input [7:0]\B_V_data_1_payload_A_reg[7]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [7:0]\B_V_data_1_payload_A_reg[7]_0 ;
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
  wire B_V_data_1_sel_rd_i_1__1_n_3;
  wire B_V_data_1_sel_rd_reg_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr01_out;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [0:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[7]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(out_V_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[7]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(out_V_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[7]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  LUT5 #(
    .INIT(32'hAAAA2A00)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(out_V_TREADY_int_regslice),
        .I2(out_V_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_sel_wr01_out),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(out_V_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY_int_regslice),
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
        .Q(out_V_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(out_V_TREADY),
        .I3(out_V_TREADY_int_regslice),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_V_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(out_V_TDATA[7]));
endmodule

(* ORIG_REF_NAME = "MatrixVectorActivation_0_regslice_both" *) 
module finn_design_MatrixVectorActivation_0_0_MatrixVectorActivation_0_regslice_both_1
   (\B_V_data_1_state_reg[1]_0 ,
    weights_V_TVALID_int_regslice,
    B_V_data_1_sel_rd_reg_0,
    \B_V_data_1_payload_B_reg[5]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_1,
    ap_rst_n,
    weights_V_TVALID,
    \B_V_data_1_state_reg[0]_0 ,
    Q,
    weights_V_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output weights_V_TVALID_int_regslice;
  output B_V_data_1_sel_rd_reg_0;
  output [5:0]\B_V_data_1_payload_B_reg[5]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_1;
  input ap_rst_n;
  input weights_V_TVALID;
  input \B_V_data_1_state_reg[0]_0 ;
  input [0:0]Q;
  input [5:0]weights_V_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire [5:0]\B_V_data_1_payload_B_reg[5]_0 ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [5:0]weights_V_TDATA;
  wire weights_V_TVALID;
  wire weights_V_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[5]_i_1 
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
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(weights_V_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[5]_i_1 
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
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(weights_V_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
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
    .INIT(64'hAA808A80AA80AA80)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(weights_V_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(weights_V_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'h5DFF5D5D)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(weights_V_TVALID_int_regslice),
        .I1(Q),
        .I2(\B_V_data_1_state_reg[0]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \W_packed_reg_13817[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[5]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \W_packed_reg_13817[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[5]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \W_packed_reg_13817[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[5]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \W_packed_reg_13817[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[5]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \W_packed_reg_13817[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[5]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \W_packed_reg_13817[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel_rd_reg_0),
        .O(\B_V_data_1_payload_B_reg[5]_0 [5]));
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
