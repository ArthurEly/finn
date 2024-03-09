// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Mar  1 03:07:38 2024
// Host        : artti-desktop running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ finn_design_StreamingFIFO_17_0_sim_netlist.v
// Design      : finn_design_StreamingFIFO_17_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Q_srl
   (out_V_TDATA,
    out_V_TVALID,
    maxcount,
    count,
    in0_V_TREADY,
    in0_V_TDATA,
    ap_clk,
    out_V_TREADY,
    in0_V_TVALID,
    ap_rst_n);
  output [7:0]out_V_TDATA;
  output out_V_TVALID;
  output [6:0]maxcount;
  output [6:0]count;
  output in0_V_TREADY;
  input [7:0]in0_V_TDATA;
  input ap_clk;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_rst_n;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire [6:0]addr;
  wire \addr[1]_i_2_n_0 ;
  wire \addr[2]_i_2_n_0 ;
  wire \addr[2]_i_3_n_0 ;
  wire \addr[3]_i_2_n_0 ;
  wire \addr[4]_i_2_n_0 ;
  wire \addr[4]_i_3_n_0 ;
  wire \addr[4]_i_4_n_0 ;
  wire \addr[4]_i_5_n_0 ;
  wire \addr[5]_i_2_n_0 ;
  wire \addr[5]_i_3_n_0 ;
  wire \addr[5]_i_4_n_0 ;
  wire \addr[6]_i_2_n_0 ;
  wire \addr[6]_i_3_n_0 ;
  wire \addr[6]_i_4_n_0 ;
  wire \addr[6]_i_5_n_0 ;
  wire [6:0]addr_;
  wire addr_full;
  wire addr_full_i_2_n_0;
  wire addr_full_i_3_n_0;
  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]count;
  wire \count[5]_INST_0_i_1_n_0 ;
  wire \count[6]_INST_0_i_1_n_0 ;
  wire i_b_reg;
  wire i_b_reg_;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [6:0]maxcount;
  wire [7:7]maxcount_reg;
  wire maxcount_reg0_carry_i_10_n_0;
  wire maxcount_reg0_carry_i_1_n_0;
  wire maxcount_reg0_carry_i_2_n_0;
  wire maxcount_reg0_carry_i_3_n_0;
  wire maxcount_reg0_carry_i_4_n_0;
  wire maxcount_reg0_carry_i_5_n_0;
  wire maxcount_reg0_carry_i_6_n_0;
  wire maxcount_reg0_carry_i_7_n_0;
  wire maxcount_reg0_carry_i_8_n_0;
  wire maxcount_reg0_carry_i_9_n_0;
  wire maxcount_reg0_carry_n_1;
  wire maxcount_reg0_carry_n_2;
  wire maxcount_reg0_carry_n_3;
  wire \maxcount_reg[6]_i_1_n_0 ;
  wire \maxcount_reg[7]_i_1_n_0 ;
  wire o_v_reg_;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;
  wire p_0_in;
  wire shift_en_;
  wire shift_en_o_;
  wire \srl_reg[108][0]_mux__0_n_0 ;
  wire \srl_reg[108][0]_mux__1_n_0 ;
  wire \srl_reg[108][0]_mux_n_0 ;
  wire \srl_reg[108][0]_srl32__0_n_0 ;
  wire \srl_reg[108][0]_srl32__0_n_1 ;
  wire \srl_reg[108][0]_srl32__1_n_0 ;
  wire \srl_reg[108][0]_srl32__1_n_1 ;
  wire \srl_reg[108][0]_srl32__2_n_0 ;
  wire \srl_reg[108][0]_srl32_n_0 ;
  wire \srl_reg[108][0]_srl32_n_1 ;
  wire \srl_reg[108][1]_mux__0_n_0 ;
  wire \srl_reg[108][1]_mux__1_n_0 ;
  wire \srl_reg[108][1]_mux_n_0 ;
  wire \srl_reg[108][1]_srl32__0_n_0 ;
  wire \srl_reg[108][1]_srl32__0_n_1 ;
  wire \srl_reg[108][1]_srl32__1_n_0 ;
  wire \srl_reg[108][1]_srl32__1_n_1 ;
  wire \srl_reg[108][1]_srl32__2_n_0 ;
  wire \srl_reg[108][1]_srl32_n_0 ;
  wire \srl_reg[108][1]_srl32_n_1 ;
  wire \srl_reg[108][2]_mux__0_n_0 ;
  wire \srl_reg[108][2]_mux__1_n_0 ;
  wire \srl_reg[108][2]_mux_n_0 ;
  wire \srl_reg[108][2]_srl32__0_n_0 ;
  wire \srl_reg[108][2]_srl32__0_n_1 ;
  wire \srl_reg[108][2]_srl32__1_n_0 ;
  wire \srl_reg[108][2]_srl32__1_n_1 ;
  wire \srl_reg[108][2]_srl32__2_n_0 ;
  wire \srl_reg[108][2]_srl32_n_0 ;
  wire \srl_reg[108][2]_srl32_n_1 ;
  wire \srl_reg[108][3]_mux__0_n_0 ;
  wire \srl_reg[108][3]_mux__1_n_0 ;
  wire \srl_reg[108][3]_mux_n_0 ;
  wire \srl_reg[108][3]_srl32__0_n_0 ;
  wire \srl_reg[108][3]_srl32__0_n_1 ;
  wire \srl_reg[108][3]_srl32__1_n_0 ;
  wire \srl_reg[108][3]_srl32__1_n_1 ;
  wire \srl_reg[108][3]_srl32__2_n_0 ;
  wire \srl_reg[108][3]_srl32_n_0 ;
  wire \srl_reg[108][3]_srl32_n_1 ;
  wire \srl_reg[108][4]_mux__0_n_0 ;
  wire \srl_reg[108][4]_mux__1_n_0 ;
  wire \srl_reg[108][4]_mux_n_0 ;
  wire \srl_reg[108][4]_srl32__0_n_0 ;
  wire \srl_reg[108][4]_srl32__0_n_1 ;
  wire \srl_reg[108][4]_srl32__1_n_0 ;
  wire \srl_reg[108][4]_srl32__1_n_1 ;
  wire \srl_reg[108][4]_srl32__2_n_0 ;
  wire \srl_reg[108][4]_srl32_n_0 ;
  wire \srl_reg[108][4]_srl32_n_1 ;
  wire \srl_reg[108][5]_mux__0_n_0 ;
  wire \srl_reg[108][5]_mux__1_n_0 ;
  wire \srl_reg[108][5]_mux_n_0 ;
  wire \srl_reg[108][5]_srl32__0_n_0 ;
  wire \srl_reg[108][5]_srl32__0_n_1 ;
  wire \srl_reg[108][5]_srl32__1_n_0 ;
  wire \srl_reg[108][5]_srl32__1_n_1 ;
  wire \srl_reg[108][5]_srl32__2_n_0 ;
  wire \srl_reg[108][5]_srl32_n_0 ;
  wire \srl_reg[108][5]_srl32_n_1 ;
  wire \srl_reg[108][6]_mux__0_n_0 ;
  wire \srl_reg[108][6]_mux__1_n_0 ;
  wire \srl_reg[108][6]_mux_n_0 ;
  wire \srl_reg[108][6]_srl32__0_n_0 ;
  wire \srl_reg[108][6]_srl32__0_n_1 ;
  wire \srl_reg[108][6]_srl32__1_n_0 ;
  wire \srl_reg[108][6]_srl32__1_n_1 ;
  wire \srl_reg[108][6]_srl32__2_n_0 ;
  wire \srl_reg[108][6]_srl32_n_0 ;
  wire \srl_reg[108][6]_srl32_n_1 ;
  wire \srl_reg[108][7]_mux__0_n_0 ;
  wire \srl_reg[108][7]_mux__1_n_0 ;
  wire \srl_reg[108][7]_mux_n_0 ;
  wire \srl_reg[108][7]_srl32__0_n_0 ;
  wire \srl_reg[108][7]_srl32__0_n_1 ;
  wire \srl_reg[108][7]_srl32__1_n_0 ;
  wire \srl_reg[108][7]_srl32__1_n_1 ;
  wire \srl_reg[108][7]_srl32__2_n_0 ;
  wire \srl_reg[108][7]_srl32_n_0 ;
  wire \srl_reg[108][7]_srl32_n_1 ;
  wire [7:0]srlo_;
  wire [1:0]state;
  wire [3:0]NLW_maxcount_reg0_carry_O_UNCONNECTED;
  wire \NLW_srl_reg[108][0]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][1]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][2]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][3]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][4]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][5]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][6]_srl32__2_Q31_UNCONNECTED ;
  wire \NLW_srl_reg[108][7]_srl32__2_Q31_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hEAC0D5C0EAFFD5C0)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(out_V_TREADY),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state[0]_i_3_n_0 ),
        .I3(state[0]),
        .I4(in0_V_TVALID),
        .I5(state[1]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000088B8)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(addr_full),
        .I1(in0_V_TVALID),
        .I2(state[1]),
        .I3(state[0]),
        .I4(addr[1]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(addr[0]),
        .I1(out_V_TREADY),
        .I2(addr[5]),
        .I3(addr[6]),
        .I4(\addr[4]_i_3_n_0 ),
        .I5(addr[4]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFAAFEAA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(addr[1]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF4004400)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(out_V_TREADY),
        .I1(in0_V_TVALID),
        .I2(state[1]),
        .I3(state[0]),
        .I4(addr_full),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(addr[6]),
        .I4(addr[5]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF75)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(out_V_TREADY),
        .I1(addr_full),
        .I2(in0_V_TVALID),
        .I3(addr[0]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "state_empty:00,state_more:10,state_one:01" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "state_empty:00,state_more:10,state_one:01" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0330300303302003)) 
    \addr[0]_i_1 
       (.I0(addr[1]),
        .I1(\count[5]_INST_0_i_1_n_0 ),
        .I2(out_V_TREADY),
        .I3(\addr[1]_i_2_n_0 ),
        .I4(addr[0]),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(addr_[0]));
  LUT6 #(
    .INIT(64'h0C020C0C0C0C030C)) 
    \addr[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(addr[1]),
        .I2(\count[5]_INST_0_i_1_n_0 ),
        .I3(addr[0]),
        .I4(\addr[1]_i_2_n_0 ),
        .I5(out_V_TREADY),
        .O(addr_[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \addr[1]_i_2 
       (.I0(addr_full),
        .I1(in0_V_TVALID),
        .O(\addr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00C300CC00C300AA)) 
    \addr[2]_i_1 
       (.I0(\addr[2]_i_2_n_0 ),
        .I1(addr[2]),
        .I2(\addr[2]_i_3_n_0 ),
        .I3(\count[5]_INST_0_i_1_n_0 ),
        .I4(addr[1]),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(addr_[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \addr[2]_i_2 
       (.I0(addr[3]),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(addr[4]),
        .I4(addr[2]),
        .O(\addr[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \addr[2]_i_3 
       (.I0(out_V_TREADY),
        .I1(addr_full),
        .I2(in0_V_TVALID),
        .I3(addr[0]),
        .O(\addr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000AAA8)) 
    \addr[3]_i_1 
       (.I0(\addr[5]_i_2_n_0 ),
        .I1(addr[4]),
        .I2(addr[5]),
        .I3(addr[6]),
        .I4(\addr[4]_i_3_n_0 ),
        .I5(\addr[3]_i_2_n_0 ),
        .O(addr_[3]));
  LUT6 #(
    .INIT(64'h00C600CC00C60088)) 
    \addr[3]_i_2 
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(\addr[2]_i_3_n_0 ),
        .I3(\count[5]_INST_0_i_1_n_0 ),
        .I4(addr[1]),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBAAAAAAABAAA)) 
    \addr[4]_i_1 
       (.I0(\addr[4]_i_2_n_0 ),
        .I1(\addr[4]_i_3_n_0 ),
        .I2(\addr[4]_i_4_n_0 ),
        .I3(\addr[5]_i_2_n_0 ),
        .I4(addr[4]),
        .I5(\addr[4]_i_5_n_0 ),
        .O(addr_[4]));
  LUT6 #(
    .INIT(64'h010C000C000C0000)) 
    \addr[4]_i_2 
       (.I0(\addr[2]_i_3_n_0 ),
        .I1(addr[4]),
        .I2(\count[5]_INST_0_i_1_n_0 ),
        .I3(addr[1]),
        .I4(addr[2]),
        .I5(addr[3]),
        .O(\addr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[4]_i_3 
       (.I0(addr[2]),
        .I1(addr[3]),
        .O(\addr[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addr[4]_i_4 
       (.I0(addr[5]),
        .I1(addr[6]),
        .O(\addr[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF0000077F0)) 
    \addr[4]_i_5 
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(\FSM_sequential_state[1]_i_4_n_0 ),
        .I3(addr[1]),
        .I4(\count[5]_INST_0_i_1_n_0 ),
        .I5(\addr[2]_i_3_n_0 ),
        .O(\addr[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FF08FF08)) 
    \addr[5]_i_1 
       (.I0(\addr[5]_i_2_n_0 ),
        .I1(addr[6]),
        .I2(\addr[5]_i_3_n_0 ),
        .I3(\addr[5]_i_4_n_0 ),
        .I4(\addr[6]_i_2_n_0 ),
        .I5(addr[5]),
        .O(addr_[5]));
  LUT6 #(
    .INIT(64'h0101000100000000)) 
    \addr[5]_i_2 
       (.I0(addr[1]),
        .I1(\count[5]_INST_0_i_1_n_0 ),
        .I2(addr[0]),
        .I3(in0_V_TVALID),
        .I4(addr_full),
        .I5(out_V_TREADY),
        .O(\addr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \addr[5]_i_3 
       (.I0(addr[3]),
        .I1(addr[2]),
        .I2(addr[4]),
        .O(\addr[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \addr[5]_i_4 
       (.I0(\count[6]_INST_0_i_1_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(addr[5]),
        .I4(\addr[2]_i_3_n_0 ),
        .O(\addr[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \addr[6]_i_1 
       (.I0(addr[6]),
        .I1(\addr[6]_i_2_n_0 ),
        .I2(\addr[6]_i_3_n_0 ),
        .O(addr_[6]));
  LUT6 #(
    .INIT(64'hAFAFAFAAAEAFAEAA)) 
    \addr[6]_i_2 
       (.I0(\addr[6]_i_4_n_0 ),
        .I1(\addr[2]_i_3_n_0 ),
        .I2(\count[5]_INST_0_i_1_n_0 ),
        .I3(addr[1]),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .I5(\addr[6]_i_5_n_0 ),
        .O(\addr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F01010F000000)) 
    \addr[6]_i_3 
       (.I0(\addr[2]_i_3_n_0 ),
        .I1(\count[6]_INST_0_i_1_n_0 ),
        .I2(\count[5]_INST_0_i_1_n_0 ),
        .I3(addr[1]),
        .I4(addr[6]),
        .I5(addr[5]),
        .O(\addr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000FFE0000)) 
    \addr[6]_i_4 
       (.I0(addr[3]),
        .I1(addr[2]),
        .I2(addr[4]),
        .I3(addr[1]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\addr[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \addr[6]_i_5 
       (.I0(addr[2]),
        .I1(addr[3]),
        .O(\addr[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4000400040404000)) 
    addr_full_i_1
       (.I0(addr[4]),
        .I1(addr[5]),
        .I2(addr[6]),
        .I3(addr_full_i_2_n_0),
        .I4(addr_full_i_3_n_0),
        .I5(\addr[2]_i_3_n_0 ),
        .O(i_b_reg_));
  LUT6 #(
    .INIT(64'h8000000000808000)) 
    addr_full_i_2
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(count[1]),
        .I3(out_V_TREADY),
        .I4(\addr[1]_i_2_n_0 ),
        .I5(addr[0]),
        .O(addr_full_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    addr_full_i_3
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(addr[1]),
        .O(addr_full_i_3_n_0));
  FDRE addr_full_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_b_reg_),
        .Q(addr_full),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \addr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[0]),
        .Q(addr[0]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \addr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[1]),
        .Q(addr[1]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \addr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[2]),
        .Q(addr[2]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \addr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[3]),
        .Q(addr[3]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \addr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[4]),
        .Q(addr[4]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \addr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[5]),
        .Q(addr[5]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \addr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(addr_[6]),
        .Q(addr[6]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \count[0]_INST_0 
       (.I0(addr[0]),
        .I1(state[1]),
        .I2(state[0]),
        .O(count[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \count[1]_INST_0 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(addr[1]),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \count[2]_INST_0 
       (.I0(addr[2]),
        .I1(addr[1]),
        .I2(state[1]),
        .I3(state[0]),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h06000A00)) 
    \count[3]_INST_0 
       (.I0(addr[3]),
        .I1(addr[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(addr[1]),
        .O(count[3]));
  LUT6 #(
    .INIT(64'h000000006AAA0000)) 
    \count[4]_INST_0 
       (.I0(addr[4]),
        .I1(addr[3]),
        .I2(addr[2]),
        .I3(addr[1]),
        .I4(state[1]),
        .I5(state[0]),
        .O(count[4]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \count[5]_INST_0 
       (.I0(addr[5]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(\count[5]_INST_0_i_1_n_0 ),
        .O(count[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count[5]_INST_0_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\count[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00009A00)) 
    \count[6]_INST_0 
       (.I0(addr[6]),
        .I1(\count[6]_INST_0_i_1_n_0 ),
        .I2(addr[5]),
        .I3(state[1]),
        .I4(state[0]),
        .O(count[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[6]_INST_0_i_1 
       (.I0(addr[1]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(addr[4]),
        .O(\count[6]_INST_0_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  (* syn_allow_retiming = "0" *) 
  FDRE i_b_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_b_reg_),
        .Q(i_b_reg),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    in0_V_TREADY_INST_0
       (.I0(i_b_reg),
        .O(in0_V_TREADY));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 maxcount_reg0_carry
       (.CI(1'b0),
        .CO({p_0_in,maxcount_reg0_carry_n_1,maxcount_reg0_carry_n_2,maxcount_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({maxcount_reg0_carry_i_1_n_0,maxcount_reg0_carry_i_2_n_0,maxcount_reg0_carry_i_3_n_0,maxcount_reg0_carry_i_4_n_0}),
        .O(NLW_maxcount_reg0_carry_O_UNCONNECTED[3:0]),
        .S({maxcount_reg0_carry_i_5_n_0,maxcount_reg0_carry_i_6_n_0,maxcount_reg0_carry_i_7_n_0,maxcount_reg0_carry_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00000000FF040F00)) 
    maxcount_reg0_carry_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(maxcount[6]),
        .I3(maxcount_reg0_carry_i_9_n_0),
        .I4(addr[6]),
        .I5(maxcount_reg),
        .O(maxcount_reg0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    maxcount_reg0_carry_i_10
       (.I0(addr[3]),
        .I1(addr[2]),
        .I2(addr[1]),
        .O(maxcount_reg0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h000041000000F34D)) 
    maxcount_reg0_carry_i_2
       (.I0(maxcount[4]),
        .I1(addr[4]),
        .I2(maxcount_reg0_carry_i_10_n_0),
        .I3(addr[5]),
        .I4(\count[5]_INST_0_i_1_n_0 ),
        .I5(maxcount[5]),
        .O(maxcount_reg0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000037100007130)) 
    maxcount_reg0_carry_i_3
       (.I0(maxcount[2]),
        .I1(maxcount[3]),
        .I2(addr[3]),
        .I3(addr[2]),
        .I4(\count[5]_INST_0_i_1_n_0 ),
        .I5(addr[1]),
        .O(maxcount_reg0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h00040004141C1014)) 
    maxcount_reg0_carry_i_4
       (.I0(maxcount[1]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(maxcount[0]),
        .O(maxcount_reg0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h000000FF00D2200D)) 
    maxcount_reg0_carry_i_5
       (.I0(addr[5]),
        .I1(\count[6]_INST_0_i_1_n_0 ),
        .I2(addr[6]),
        .I3(maxcount_reg),
        .I4(maxcount[6]),
        .I5(\count[5]_INST_0_i_1_n_0 ),
        .O(maxcount_reg0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h4122006300364122)) 
    maxcount_reg0_carry_i_6
       (.I0(\count[5]_INST_0_i_1_n_0 ),
        .I1(maxcount[5]),
        .I2(addr[5]),
        .I3(maxcount[4]),
        .I4(addr[4]),
        .I5(maxcount_reg0_carry_i_10_n_0),
        .O(maxcount_reg0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h1118181212141411)) 
    maxcount_reg0_carry_i_7
       (.I0(maxcount[3]),
        .I1(maxcount[2]),
        .I2(\count[5]_INST_0_i_1_n_0 ),
        .I3(addr[1]),
        .I4(addr[2]),
        .I5(addr[3]),
        .O(maxcount_reg0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h02000002649944B9)) 
    maxcount_reg0_carry_i_8
       (.I0(state[1]),
        .I1(state[0]),
        .I2(addr[1]),
        .I3(maxcount[0]),
        .I4(addr[0]),
        .I5(maxcount[1]),
        .O(maxcount_reg0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    maxcount_reg0_carry_i_9
       (.I0(addr[5]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(\count[5]_INST_0_i_1_n_0 ),
        .O(maxcount_reg0_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \maxcount_reg[6]_i_1 
       (.I0(ap_rst_n),
        .O(\maxcount_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \maxcount_reg[7]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\count[6]_INST_0_i_1_n_0 ),
        .I3(addr[5]),
        .I4(addr[6]),
        .O(\maxcount_reg[7]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[0]),
        .Q(maxcount[0]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[1]),
        .Q(maxcount[1]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[2]),
        .Q(maxcount[2]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[3]),
        .Q(maxcount[3]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[4]),
        .Q(maxcount[4]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[5]),
        .Q(maxcount[5]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(count[6]),
        .Q(maxcount[6]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  FDRE \maxcount_reg_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\maxcount_reg[7]_i_1_n_0 ),
        .Q(maxcount_reg),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h23EE)) 
    o_v_reg_i_1
       (.I0(in0_V_TVALID),
        .I1(state[1]),
        .I2(out_V_TREADY),
        .I3(state[0]),
        .O(o_v_reg_));
  (* syn_allow_retiming = "0" *) 
  FDRE o_v_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(o_v_reg_),
        .Q(out_V_TVALID),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  MUXF7 \srl_reg[108][0]_mux 
       (.I0(\srl_reg[108][0]_srl32_n_0 ),
        .I1(\srl_reg[108][0]_srl32__0_n_0 ),
        .O(\srl_reg[108][0]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][0]_mux__0 
       (.I0(\srl_reg[108][0]_srl32__1_n_0 ),
        .I1(\srl_reg[108][0]_srl32__2_n_0 ),
        .O(\srl_reg[108][0]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][0]_mux__1 
       (.I0(\srl_reg[108][0]_mux_n_0 ),
        .I1(\srl_reg[108][0]_mux__0_n_0 ),
        .O(\srl_reg[108][0]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][0]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[0]),
        .Q(\srl_reg[108][0]_srl32_n_0 ),
        .Q31(\srl_reg[108][0]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][0]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][0]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][0]_srl32_n_1 ),
        .Q(\srl_reg[108][0]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][0]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][0]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][0]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][0]_srl32__0_n_1 ),
        .Q(\srl_reg[108][0]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][0]_srl32__1_n_1 ));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][0]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][0]_srl32__2 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][0]_srl32__1_n_1 ),
        .Q(\srl_reg[108][0]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][0]_srl32__2_Q31_UNCONNECTED ));
  LUT4 #(
    .INIT(16'h1F00)) 
    \srl_reg[108][0]_srl32_i_1 
       (.I0(state[0]),
        .I1(addr_full),
        .I2(state[1]),
        .I3(in0_V_TVALID),
        .O(shift_en_));
  MUXF7 \srl_reg[108][1]_mux 
       (.I0(\srl_reg[108][1]_srl32_n_0 ),
        .I1(\srl_reg[108][1]_srl32__0_n_0 ),
        .O(\srl_reg[108][1]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][1]_mux__0 
       (.I0(\srl_reg[108][1]_srl32__1_n_0 ),
        .I1(\srl_reg[108][1]_srl32__2_n_0 ),
        .O(\srl_reg[108][1]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][1]_mux__1 
       (.I0(\srl_reg[108][1]_mux_n_0 ),
        .I1(\srl_reg[108][1]_mux__0_n_0 ),
        .O(\srl_reg[108][1]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][1]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[1]),
        .Q(\srl_reg[108][1]_srl32_n_0 ),
        .Q31(\srl_reg[108][1]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][1]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][1]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][1]_srl32_n_1 ),
        .Q(\srl_reg[108][1]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][1]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][1]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][1]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][1]_srl32__0_n_1 ),
        .Q(\srl_reg[108][1]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][1]_srl32__1_n_1 ));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][1]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][1]_srl32__2 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][1]_srl32__1_n_1 ),
        .Q(\srl_reg[108][1]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][1]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][2]_mux 
       (.I0(\srl_reg[108][2]_srl32_n_0 ),
        .I1(\srl_reg[108][2]_srl32__0_n_0 ),
        .O(\srl_reg[108][2]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][2]_mux__0 
       (.I0(\srl_reg[108][2]_srl32__1_n_0 ),
        .I1(\srl_reg[108][2]_srl32__2_n_0 ),
        .O(\srl_reg[108][2]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][2]_mux__1 
       (.I0(\srl_reg[108][2]_mux_n_0 ),
        .I1(\srl_reg[108][2]_mux__0_n_0 ),
        .O(\srl_reg[108][2]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][2]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[2]),
        .Q(\srl_reg[108][2]_srl32_n_0 ),
        .Q31(\srl_reg[108][2]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][2]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][2]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][2]_srl32_n_1 ),
        .Q(\srl_reg[108][2]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][2]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][2]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][2]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][2]_srl32__0_n_1 ),
        .Q(\srl_reg[108][2]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][2]_srl32__1_n_1 ));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][2]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][2]_srl32__2 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][2]_srl32__1_n_1 ),
        .Q(\srl_reg[108][2]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][2]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][3]_mux 
       (.I0(\srl_reg[108][3]_srl32_n_0 ),
        .I1(\srl_reg[108][3]_srl32__0_n_0 ),
        .O(\srl_reg[108][3]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][3]_mux__0 
       (.I0(\srl_reg[108][3]_srl32__1_n_0 ),
        .I1(\srl_reg[108][3]_srl32__2_n_0 ),
        .O(\srl_reg[108][3]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][3]_mux__1 
       (.I0(\srl_reg[108][3]_mux_n_0 ),
        .I1(\srl_reg[108][3]_mux__0_n_0 ),
        .O(\srl_reg[108][3]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][3]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[3]),
        .Q(\srl_reg[108][3]_srl32_n_0 ),
        .Q31(\srl_reg[108][3]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][3]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][3]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][3]_srl32_n_1 ),
        .Q(\srl_reg[108][3]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][3]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][3]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][3]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][3]_srl32__0_n_1 ),
        .Q(\srl_reg[108][3]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][3]_srl32__1_n_1 ));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][3]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][3]_srl32__2 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][3]_srl32__1_n_1 ),
        .Q(\srl_reg[108][3]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][3]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][4]_mux 
       (.I0(\srl_reg[108][4]_srl32_n_0 ),
        .I1(\srl_reg[108][4]_srl32__0_n_0 ),
        .O(\srl_reg[108][4]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][4]_mux__0 
       (.I0(\srl_reg[108][4]_srl32__1_n_0 ),
        .I1(\srl_reg[108][4]_srl32__2_n_0 ),
        .O(\srl_reg[108][4]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][4]_mux__1 
       (.I0(\srl_reg[108][4]_mux_n_0 ),
        .I1(\srl_reg[108][4]_mux__0_n_0 ),
        .O(\srl_reg[108][4]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][4]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[4]),
        .Q(\srl_reg[108][4]_srl32_n_0 ),
        .Q31(\srl_reg[108][4]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][4]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][4]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][4]_srl32_n_1 ),
        .Q(\srl_reg[108][4]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][4]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][4]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][4]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][4]_srl32__0_n_1 ),
        .Q(\srl_reg[108][4]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][4]_srl32__1_n_1 ));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][4]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][4]_srl32__2 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][4]_srl32__1_n_1 ),
        .Q(\srl_reg[108][4]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][4]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][5]_mux 
       (.I0(\srl_reg[108][5]_srl32_n_0 ),
        .I1(\srl_reg[108][5]_srl32__0_n_0 ),
        .O(\srl_reg[108][5]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][5]_mux__0 
       (.I0(\srl_reg[108][5]_srl32__1_n_0 ),
        .I1(\srl_reg[108][5]_srl32__2_n_0 ),
        .O(\srl_reg[108][5]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][5]_mux__1 
       (.I0(\srl_reg[108][5]_mux_n_0 ),
        .I1(\srl_reg[108][5]_mux__0_n_0 ),
        .O(\srl_reg[108][5]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][5]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[5]),
        .Q(\srl_reg[108][5]_srl32_n_0 ),
        .Q31(\srl_reg[108][5]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][5]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][5]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][5]_srl32_n_1 ),
        .Q(\srl_reg[108][5]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][5]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][5]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][5]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][5]_srl32__0_n_1 ),
        .Q(\srl_reg[108][5]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][5]_srl32__1_n_1 ));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][5]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][5]_srl32__2 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][5]_srl32__1_n_1 ),
        .Q(\srl_reg[108][5]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][5]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][6]_mux 
       (.I0(\srl_reg[108][6]_srl32_n_0 ),
        .I1(\srl_reg[108][6]_srl32__0_n_0 ),
        .O(\srl_reg[108][6]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][6]_mux__0 
       (.I0(\srl_reg[108][6]_srl32__1_n_0 ),
        .I1(\srl_reg[108][6]_srl32__2_n_0 ),
        .O(\srl_reg[108][6]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][6]_mux__1 
       (.I0(\srl_reg[108][6]_mux_n_0 ),
        .I1(\srl_reg[108][6]_mux__0_n_0 ),
        .O(\srl_reg[108][6]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][6]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[6]),
        .Q(\srl_reg[108][6]_srl32_n_0 ),
        .Q31(\srl_reg[108][6]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][6]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][6]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][6]_srl32_n_1 ),
        .Q(\srl_reg[108][6]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][6]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][6]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][6]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][6]_srl32__0_n_1 ),
        .Q(\srl_reg[108][6]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][6]_srl32__1_n_1 ));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][6]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][6]_srl32__2 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][6]_srl32__1_n_1 ),
        .Q(\srl_reg[108][6]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][6]_srl32__2_Q31_UNCONNECTED ));
  MUXF7 \srl_reg[108][7]_mux 
       (.I0(\srl_reg[108][7]_srl32_n_0 ),
        .I1(\srl_reg[108][7]_srl32__0_n_0 ),
        .O(\srl_reg[108][7]_mux_n_0 ),
        .S(addr[5]));
  MUXF7 \srl_reg[108][7]_mux__0 
       (.I0(\srl_reg[108][7]_srl32__1_n_0 ),
        .I1(\srl_reg[108][7]_srl32__2_n_0 ),
        .O(\srl_reg[108][7]_mux__0_n_0 ),
        .S(addr[5]));
  MUXF8 \srl_reg[108][7]_mux__1 
       (.I0(\srl_reg[108][7]_mux_n_0 ),
        .I1(\srl_reg[108][7]_mux__0_n_0 ),
        .O(\srl_reg[108][7]_mux__1_n_0 ),
        .S(addr[6]));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][7]_srl32 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(in0_V_TDATA[7]),
        .Q(\srl_reg[108][7]_srl32_n_0 ),
        .Q31(\srl_reg[108][7]_srl32_n_1 ));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][7]_srl32__0 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][7]_srl32__0 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][7]_srl32_n_1 ),
        .Q(\srl_reg[108][7]_srl32__0_n_0 ),
        .Q31(\srl_reg[108][7]_srl32__0_n_1 ));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][7]_srl32__1 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][7]_srl32__1 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][7]_srl32__0_n_1 ),
        .Q(\srl_reg[108][7]_srl32__1_n_0 ),
        .Q31(\srl_reg[108][7]_srl32__1_n_1 ));
  (* srl_bus_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108] " *) 
  (* srl_name = "\\inst/StreamingFIFO_17_StreamingFIFO_17/srl_reg[108][7]_srl32__2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \srl_reg[108][7]_srl32__2 
       (.A(addr[4:0]),
        .CE(shift_en_),
        .CLK(ap_clk),
        .D(\srl_reg[108][7]_srl32__1_n_1 ),
        .Q(\srl_reg[108][7]_srl32__2_n_0 ),
        .Q31(\NLW_srl_reg[108][7]_srl32__2_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[0]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][0]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[0]),
        .O(srlo_[0]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[1]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][1]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[1]),
        .O(srlo_[1]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[2]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][2]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[2]),
        .O(srlo_[2]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[3]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][3]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[3]),
        .O(srlo_[3]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[4]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][4]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[4]),
        .O(srlo_[4]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[5]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][5]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[5]),
        .O(srlo_[5]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[6]_i_1 
       (.I0(state[0]),
        .I1(\srl_reg[108][6]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[6]),
        .O(srlo_[6]));
  LUT4 #(
    .INIT(16'h22B0)) 
    \srlo[7]_i_1 
       (.I0(out_V_TREADY),
        .I1(state[0]),
        .I2(in0_V_TVALID),
        .I3(state[1]),
        .O(shift_en_o_));
  LUT4 #(
    .INIT(16'h4F40)) 
    \srlo[7]_i_2 
       (.I0(state[0]),
        .I1(\srl_reg[108][7]_mux__1_n_0 ),
        .I2(state[1]),
        .I3(in0_V_TDATA[7]),
        .O(srlo_[7]));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[0] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[0]),
        .Q(out_V_TDATA[0]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[1] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[1]),
        .Q(out_V_TDATA[1]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[2] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[2]),
        .Q(out_V_TDATA[2]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[3] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[3]),
        .Q(out_V_TDATA[3]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[4] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[4]),
        .Q(out_V_TDATA[4]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[5] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[5]),
        .Q(out_V_TDATA[5]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[6] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[6]),
        .Q(out_V_TDATA[6]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
  (* syn_allow_retiming = "0" *) 
  FDRE \srlo_reg[7] 
       (.C(ap_clk),
        .CE(shift_en_o_),
        .D(srlo_[7]),
        .Q(out_V_TDATA[7]),
        .R(\maxcount_reg[6]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_17
   (out_V_TDATA,
    out_V_TVALID,
    maxcount,
    count,
    in0_V_TREADY,
    in0_V_TDATA,
    ap_clk,
    out_V_TREADY,
    in0_V_TVALID,
    ap_rst_n);
  output [7:0]out_V_TDATA;
  output out_V_TVALID;
  output [6:0]maxcount;
  output [6:0]count;
  output in0_V_TREADY;
  input [7:0]in0_V_TDATA;
  input ap_clk;
  input out_V_TREADY;
  input in0_V_TVALID;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]count;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [6:0]maxcount;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Q_srl StreamingFIFO_17_StreamingFIFO_17
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .maxcount(maxcount),
        .out_V_TDATA(out_V_TDATA),
        .out_V_TREADY(out_V_TREADY),
        .out_V_TVALID(out_V_TVALID));
endmodule

(* CHECK_LICENSE_TYPE = "finn_design_StreamingFIFO_17_0,StreamingFIFO_17,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "StreamingFIFO_17,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    count,
    maxcount,
    in0_V_TDATA,
    in0_V_TVALID,
    in0_V_TREADY,
    out_V_TDATA,
    out_V_TVALID,
    out_V_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in0_V:out_V, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  output [6:0]count;
  output [6:0]maxcount;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TDATA" *) input [7:0]in0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TVALID" *) input in0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in0_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in0_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output in0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TDATA" *) output [7:0]out_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TVALID" *) output out_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_V TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_V, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input out_V_TREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire [6:0]count;
  wire [7:0]in0_V_TDATA;
  wire in0_V_TREADY;
  wire in0_V_TVALID;
  wire [6:0]maxcount;
  wire [7:0]out_V_TDATA;
  wire out_V_TREADY;
  wire out_V_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_StreamingFIFO_17 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .in0_V_TDATA(in0_V_TDATA),
        .in0_V_TREADY(in0_V_TREADY),
        .in0_V_TVALID(in0_V_TVALID),
        .maxcount(maxcount),
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
