// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Jan 11 15:51:10 2024
// Host        : pclab211 running 64-bit Ubuntu 23.10
// Command     : write_verilog -force -mode funcsim
//               /home/afely/Desktop/finn-notebook/notebooks/end2end_example/cybersecurity/output_ipstitch_ooc_rtlsim/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MatrixVectorActivation_3_wstrm_0/finn_design_MatrixVectorActivation_3_wstrm_0_sim_netlist.v
// Design      : finn_design_MatrixVectorActivation_3_wstrm_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_MatrixVectorActivation_3_wstrm_0,memstream_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module finn_design_MatrixVectorActivation_3_wstrm_0
   (ap_clk,
    ap_rst_n,
    awready,
    awvalid,
    awprot,
    awaddr,
    wready,
    wvalid,
    wdata,
    wstrb,
    bready,
    bvalid,
    bresp,
    arready,
    arvalid,
    arprot,
    araddr,
    rready,
    rvalid,
    rresp,
    rdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    m_axis_0_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, ASSOCIATED_BUSIF m_axis_0:s_axilite, FREQ_TOLERANCE_HZ -1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWREADY" *) output awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWVALID" *) input awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWPROT" *) input [2:0]awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWADDR" *) input [7:0]awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WREADY" *) output wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WVALID" *) input wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WDATA" *) input [31:0]wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite WSTRB" *) input [3:0]wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BREADY" *) input bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BVALID" *) output bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite BRESP" *) output [1:0]bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARREADY" *) output arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARVALID" *) input arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARPROT" *) input [2:0]arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARADDR" *) input [7:0]araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RREADY" *) input rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RVALID" *) output rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RRESP" *) output [1:0]rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [7:0]m_axis_0_tdata;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]araddr;
  wire arready;
  wire arvalid;
  wire [7:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [7:0]\^rdata ;
  wire rready;
  wire rvalid;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  assign awready = wready;
  assign bresp[1] = \<const0> ;
  assign bresp[0] = \<const0> ;
  assign rdata[31] = \<const0> ;
  assign rdata[30] = \<const0> ;
  assign rdata[29] = \<const0> ;
  assign rdata[28] = \<const0> ;
  assign rdata[27] = \<const0> ;
  assign rdata[26] = \<const0> ;
  assign rdata[25] = \<const0> ;
  assign rdata[24] = \<const0> ;
  assign rdata[23] = \<const0> ;
  assign rdata[22] = \<const0> ;
  assign rdata[21] = \<const0> ;
  assign rdata[20] = \<const0> ;
  assign rdata[19] = \<const0> ;
  assign rdata[18] = \<const0> ;
  assign rdata[17] = \<const0> ;
  assign rdata[16] = \<const0> ;
  assign rdata[15] = \<const0> ;
  assign rdata[14] = \<const0> ;
  assign rdata[13] = \<const0> ;
  assign rdata[12] = \<const0> ;
  assign rdata[11] = \<const0> ;
  assign rdata[10] = \<const0> ;
  assign rdata[9] = \<const0> ;
  assign rdata[8] = \<const0> ;
  assign rdata[7:0] = \^rdata [7:0];
  assign rresp[1] = \<const0> ;
  assign rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  finn_design_MatrixVectorActivation_3_wstrm_0_memstream_axi_wrapper inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr(araddr[7:2]),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr[7:2]),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .rdata(\^rdata ),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata[7:0]),
        .wready(wready),
        .wvalid(wvalid));
endmodule

(* ORIG_REF_NAME = "axi4lite_if" *) 
module finn_design_MatrixVectorActivation_3_wstrm_0_axi4lite_if
   (config_ce,
    awready,
    arready,
    rvalid,
    ap_rst_n_0,
    bvalid,
    Wr1,
    ap_rst_n_1,
    rdata,
    Q,
    \no_fold.ip_wdata_wide_reg[7]_0 ,
    ap_clk,
    E,
    config_rack,
    arvalid,
    awvalid,
    wvalid,
    araddr,
    awaddr,
    rready,
    bready,
    ap_rst_n,
    D,
    wdata);
  output config_ce;
  output awready;
  output arready;
  output rvalid;
  output ap_rst_n_0;
  output bvalid;
  output Wr1;
  output ap_rst_n_1;
  output [7:0]rdata;
  output [5:0]Q;
  output [7:0]\no_fold.ip_wdata_wide_reg[7]_0 ;
  input ap_clk;
  input [0:0]E;
  input config_rack;
  input arvalid;
  input awvalid;
  input wvalid;
  input [5:0]araddr;
  input [5:0]awaddr;
  input rready;
  input bready;
  input ap_rst_n;
  input [7:0]D;
  input [7:0]wdata;

  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [5:0]Q;
  wire Wr1;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire [5:0]araddr;
  wire arready;
  wire arvalid;
  wire [5:0]awaddr;
  wire awready;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire bvalid_i_1_n_0;
  wire config_ce;
  wire config_rack;
  wire internal_ren;
  wire [5:0]ip_addr0;
  wire ip_en_i_1_n_0;
  wire [7:0]\no_fold.ip_wdata_wide_reg[7]_0 ;
  wire [7:0]rdata;
  wire rready;
  wire rvalid;
  wire [1:0]state;
  wire [7:0]wdata;
  wire write_to_last_fold;
  wire wvalid;

  LUT5 #(
    .INIT(32'h1000BAAA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(wvalid),
        .I3(awvalid),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01110111CDDDCCCC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(wvalid),
        .I3(awvalid),
        .I4(arvalid),
        .I5(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08F0080008000800)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(rready),
        .I1(rvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(bready),
        .I5(bvalid),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .CLR(ap_rst_n_0),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "STATE_IDLE:00,STATE_READ:10,STATE_WRITE:01" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .CLR(ap_rst_n_0),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000002A)) 
    arready_i_1
       (.I0(arvalid),
        .I1(wvalid),
        .I2(awvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(internal_ren));
  FDRE arready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_ren),
        .Q(arready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    awready_i_1
       (.I0(wvalid),
        .I1(awvalid),
        .I2(state[1]),
        .I3(state[0]),
        .O(write_to_last_fold));
  FDRE awready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(write_to_last_fold),
        .Q(awready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \blkStage1.Rb1_i_1 
       (.I0(ap_rst_n),
        .I1(awready),
        .I2(config_ce),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_i_1 
       (.I0(config_ce),
        .I1(awready),
        .O(Wr1));
  LUT3 #(
    .INIT(8'hBA)) 
    bvalid_i_1
       (.I0(awready),
        .I1(bready),
        .I2(bvalid),
        .O(bvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bvalid_i_2
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  FDCE bvalid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .CLR(ap_rst_n_0),
        .D(bvalid_i_1_n_0),
        .Q(bvalid));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ip_addr[0]_i_1 
       (.I0(araddr[0]),
        .I1(awaddr[0]),
        .I2(internal_ren),
        .O(ip_addr0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ip_addr[1]_i_1 
       (.I0(araddr[1]),
        .I1(awaddr[1]),
        .I2(internal_ren),
        .O(ip_addr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ip_addr[2]_i_1 
       (.I0(araddr[2]),
        .I1(awaddr[2]),
        .I2(internal_ren),
        .O(ip_addr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ip_addr[3]_i_1 
       (.I0(araddr[3]),
        .I1(awaddr[3]),
        .I2(internal_ren),
        .O(ip_addr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ip_addr[4]_i_1 
       (.I0(araddr[4]),
        .I1(awaddr[4]),
        .I2(internal_ren),
        .O(ip_addr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ip_addr[5]_i_1 
       (.I0(araddr[5]),
        .I1(awaddr[5]),
        .I2(internal_ren),
        .O(ip_addr0[5]));
  FDRE \ip_addr_reg[0] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \ip_addr_reg[1] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \ip_addr_reg[2] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \ip_addr_reg[3] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \ip_addr_reg[4] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \ip_addr_reg[5] 
       (.C(ap_clk),
        .CE(ip_en_i_1_n_0),
        .D(ip_addr0[5]),
        .Q(Q[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h03020202)) 
    ip_en_i_1
       (.I0(arvalid),
        .I1(state[0]),
        .I2(state[1]),
        .I3(awvalid),
        .I4(wvalid),
        .O(ip_en_i_1_n_0));
  FDRE ip_en_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ip_en_i_1_n_0),
        .Q(config_ce),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[0]),
        .Q(\no_fold.ip_wdata_wide_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[1]),
        .Q(\no_fold.ip_wdata_wide_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[2]),
        .Q(\no_fold.ip_wdata_wide_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[3]),
        .Q(\no_fold.ip_wdata_wide_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[4]),
        .Q(\no_fold.ip_wdata_wide_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[5]),
        .Q(\no_fold.ip_wdata_wide_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[6]),
        .Q(\no_fold.ip_wdata_wide_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \no_fold.ip_wdata_wide_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wdata[7]),
        .Q(\no_fold.ip_wdata_wide_reg[7]_0 [7]),
        .R(1'b0));
  FDCE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[0]),
        .Q(rdata[0]));
  FDCE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[1]),
        .Q(rdata[1]));
  FDCE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[2]),
        .Q(rdata[2]));
  FDCE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[3]),
        .Q(rdata[3]));
  FDCE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[4]),
        .Q(rdata[4]));
  FDCE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[5]),
        .Q(rdata[5]));
  FDCE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[6]),
        .Q(rdata[6]));
  FDCE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[7]),
        .Q(rdata[7]));
  FDCE rvalid_reg
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(config_rack),
        .Q(rvalid));
endmodule

(* ORIG_REF_NAME = "memstream" *) 
module finn_design_MatrixVectorActivation_3_wstrm_0_memstream
   (config_rack,
    \blkStage2.Rs2_reg_0 ,
    D,
    m_axis_0_tdata,
    E,
    \blkStage1.Wr1_reg_0 ,
    ap_clk,
    Wr1,
    \blkStage1.Rb1_reg_0 ,
    m_axis_0_tready,
    config_ce,
    rready,
    ap_rst_n,
    Q,
    \blkStage1.Data1_reg[7]_0 );
  output config_rack;
  output \blkStage2.Rs2_reg_0 ;
  output [7:0]D;
  output [7:0]m_axis_0_tdata;
  output [0:0]E;
  input \blkStage1.Wr1_reg_0 ;
  input ap_clk;
  input Wr1;
  input \blkStage1.Rb1_reg_0 ;
  input m_axis_0_tready;
  input config_ce;
  input rready;
  input ap_rst_n;
  input [5:0]Q;
  input [7:0]\blkStage1.Data1_reg[7]_0 ;

  wire [7:0]D;
  wire [7:0]Data1;
  wire [7:0]Data20;
  wire [0:0]E;
  wire [5:0]Q;
  wire Rs20;
  wire Wr1;
  wire Wr1__0;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]\blkStage1.Data1_reg[7]_0 ;
  wire \blkStage1.Ptr[0][val][0]_i_1_n_0 ;
  wire \blkStage1.Ptr[0][val][5]_i_4_n_0 ;
  wire \blkStage1.Ptr[1][val][0]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][1]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][2]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][3]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][4]_i_1_n_0 ;
  wire \blkStage1.Ptr[1][val][5]_i_1_n_0 ;
  wire [5:0]\blkStage1.Ptr_reg[0][val] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][0] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][1] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][2] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][3] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][4] ;
  wire \blkStage1.Ptr_reg[1][val_n_0_][5] ;
  wire \blkStage1.Rb1_reg_0 ;
  wire \blkStage1.Rb1_reg_n_0 ;
  wire \blkStage1.Rs1_i_1_n_0 ;
  wire \blkStage1.Rs1_reg_n_0 ;
  wire \blkStage1.Wr1_reg_0 ;
  wire [5:0]\blkStage1.ptr_eff[val] ;
  wire [5:1]\blkStage1.ptr_nxt[val] ;
  wire \blkStage2.Ptr_reg[2][val_n_0_][0] ;
  wire \blkStage2.Ptr_reg[2][val_n_0_][1] ;
  wire \blkStage2.Ptr_reg[2][val_n_0_][2] ;
  wire \blkStage2.Ptr_reg[2][val_n_0_][3] ;
  wire \blkStage2.Ptr_reg[2][val_n_0_][4] ;
  wire \blkStage2.Ptr_reg[2][val_n_0_][5] ;
  wire \blkStage2.Rs2_reg_0 ;
  wire config_ce;
  wire config_rack;
  wire en;
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire p_0_in__0;
  wire rollback__0;
  wire rready;

  FDRE \blkStage1.Data1_reg[0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[7]_0 [0]),
        .Q(Data1[0]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[7]_0 [1]),
        .Q(Data1[1]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[7]_0 [2]),
        .Q(Data1[2]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[7]_0 [3]),
        .Q(Data1[3]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[7]_0 [4]),
        .Q(Data1[4]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[7]_0 [5]),
        .Q(Data1[5]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[6] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[7]_0 [6]),
        .Q(Data1[6]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[7] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[7]_0 [7]),
        .Q(Data1[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFAAA0A551555D5)) 
    \blkStage1.Ptr[0][val][0]_i_1 
       (.I0(\blkStage1.Ptr_reg[0][val] [0]),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(\blkStage2.Ptr_reg[2][val_n_0_][0] ),
        .I5(config_ce),
        .O(\blkStage1.Ptr[0][val][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBAF504444AF50)) 
    \blkStage1.Ptr[0][val][1]_i_1 
       (.I0(config_ce),
        .I1(\blkStage2.Ptr_reg[2][val_n_0_][0] ),
        .I2(\blkStage1.Ptr_reg[0][val] [0]),
        .I3(\blkStage1.Ptr_reg[0][val] [1]),
        .I4(rollback__0),
        .I5(\blkStage2.Ptr_reg[2][val_n_0_][1] ),
        .O(\blkStage1.ptr_nxt[val] [1]));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \blkStage1.Ptr[0][val][2]_i_1 
       (.I0(\blkStage1.Ptr[0][val][5]_i_4_n_0 ),
        .I1(\blkStage2.Ptr_reg[2][val_n_0_][1] ),
        .I2(\blkStage1.Ptr_reg[0][val] [1]),
        .I3(\blkStage1.Ptr_reg[0][val] [2]),
        .I4(rollback__0),
        .I5(\blkStage2.Ptr_reg[2][val_n_0_][2] ),
        .O(\blkStage1.ptr_nxt[val] [2]));
  LUT6 #(
    .INIT(64'h7F777FFF80888000)) 
    \blkStage1.Ptr[0][val][3]_i_1 
       (.I0(\blkStage1.ptr_eff[val] [1]),
        .I1(\blkStage1.Ptr[0][val][5]_i_4_n_0 ),
        .I2(\blkStage2.Ptr_reg[2][val_n_0_][2] ),
        .I3(rollback__0),
        .I4(\blkStage1.Ptr_reg[0][val] [2]),
        .I5(\blkStage1.ptr_eff[val] [3]),
        .O(\blkStage1.ptr_nxt[val] [3]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \blkStage1.Ptr[0][val][4]_i_1 
       (.I0(\blkStage1.ptr_eff[val] [2]),
        .I1(\blkStage1.ptr_eff[val] [0]),
        .I2(config_ce),
        .I3(\blkStage1.ptr_eff[val] [1]),
        .I4(\blkStage1.ptr_eff[val] [3]),
        .I5(\blkStage1.ptr_eff[val] [4]),
        .O(\blkStage1.ptr_nxt[val] [4]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.Ptr[0][val][4]_i_2 
       (.I0(\blkStage2.Ptr_reg[2][val_n_0_][0] ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[0][val] [0]),
        .O(\blkStage1.ptr_eff[val] [0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \blkStage1.Ptr[0][val][5]_i_1 
       (.I0(\blkStage1.ptr_eff[val] [3]),
        .I1(\blkStage1.ptr_eff[val] [1]),
        .I2(\blkStage1.Ptr[0][val][5]_i_4_n_0 ),
        .I3(\blkStage1.ptr_eff[val] [2]),
        .I4(\blkStage1.ptr_eff[val] [4]),
        .I5(\blkStage1.ptr_eff[val] [5]),
        .O(\blkStage1.ptr_nxt[val] [5]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.Ptr[0][val][5]_i_2 
       (.I0(\blkStage2.Ptr_reg[2][val_n_0_][3] ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[0][val] [3]),
        .O(\blkStage1.ptr_eff[val] [3]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.Ptr[0][val][5]_i_3 
       (.I0(\blkStage2.Ptr_reg[2][val_n_0_][1] ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[0][val] [1]),
        .O(\blkStage1.ptr_eff[val] [1]));
  LUT6 #(
    .INIT(64'h00000000AAEAAA2A)) 
    \blkStage1.Ptr[0][val][5]_i_4 
       (.I0(\blkStage1.Ptr_reg[0][val] [0]),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(\blkStage2.Ptr_reg[2][val_n_0_][0] ),
        .I5(config_ce),
        .O(\blkStage1.Ptr[0][val][5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.Ptr[0][val][5]_i_5 
       (.I0(\blkStage2.Ptr_reg[2][val_n_0_][2] ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[0][val] [2]),
        .O(\blkStage1.ptr_eff[val] [2]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.Ptr[0][val][5]_i_6 
       (.I0(\blkStage2.Ptr_reg[2][val_n_0_][4] ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[0][val] [4]),
        .O(\blkStage1.ptr_eff[val] [4]));
  LUT6 #(
    .INIT(64'hEFEFEFFF20202000)) 
    \blkStage1.Ptr[0][val][5]_i_7 
       (.I0(\blkStage2.Ptr_reg[2][val_n_0_][5] ),
        .I1(m_axis_0_tready),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(\blkStage1.Rb1_reg_n_0 ),
        .I4(config_ce),
        .I5(\blkStage1.Ptr_reg[0][val] [5]),
        .O(\blkStage1.ptr_eff[val] [5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][0]_i_1 
       (.I0(Q[0]),
        .I1(config_ce),
        .I2(\blkStage2.Ptr_reg[2][val_n_0_][0] ),
        .I3(rollback__0),
        .I4(\blkStage1.Ptr_reg[0][val] [0]),
        .O(\blkStage1.Ptr[1][val][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][1]_i_1 
       (.I0(Q[1]),
        .I1(config_ce),
        .I2(\blkStage2.Ptr_reg[2][val_n_0_][1] ),
        .I3(rollback__0),
        .I4(\blkStage1.Ptr_reg[0][val] [1]),
        .O(\blkStage1.Ptr[1][val][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][2]_i_1 
       (.I0(Q[2]),
        .I1(config_ce),
        .I2(\blkStage2.Ptr_reg[2][val_n_0_][2] ),
        .I3(rollback__0),
        .I4(\blkStage1.Ptr_reg[0][val] [2]),
        .O(\blkStage1.Ptr[1][val][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][3]_i_1 
       (.I0(Q[3]),
        .I1(config_ce),
        .I2(\blkStage2.Ptr_reg[2][val_n_0_][3] ),
        .I3(rollback__0),
        .I4(\blkStage1.Ptr_reg[0][val] [3]),
        .O(\blkStage1.Ptr[1][val][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][4]_i_1 
       (.I0(Q[4]),
        .I1(config_ce),
        .I2(\blkStage2.Ptr_reg[2][val_n_0_][4] ),
        .I3(rollback__0),
        .I4(\blkStage1.Ptr_reg[0][val] [4]),
        .O(\blkStage1.Ptr[1][val][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \blkStage1.Ptr[1][val][5]_i_1 
       (.I0(Q[5]),
        .I1(config_ce),
        .I2(\blkStage2.Ptr_reg[2][val_n_0_][5] ),
        .I3(rollback__0),
        .I4(\blkStage1.Ptr_reg[0][val] [5]),
        .O(\blkStage1.Ptr[1][val][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \blkStage1.Ptr[1][val][5]_i_2 
       (.I0(m_axis_0_tready),
        .I1(\blkStage2.Rs2_reg_0 ),
        .I2(\blkStage1.Rb1_reg_n_0 ),
        .I3(config_ce),
        .O(rollback__0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[0][val][0]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[0][val] [0]),
        .R(\blkStage1.Wr1_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [1]),
        .Q(\blkStage1.Ptr_reg[0][val] [1]),
        .R(\blkStage1.Wr1_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [2]),
        .Q(\blkStage1.Ptr_reg[0][val] [2]),
        .R(\blkStage1.Wr1_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [3]),
        .Q(\blkStage1.Ptr_reg[0][val] [3]),
        .R(\blkStage1.Wr1_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [4]),
        .Q(\blkStage1.Ptr_reg[0][val] [4]),
        .R(\blkStage1.Wr1_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [5]),
        .Q(\blkStage1.Ptr_reg[0][val] [5]),
        .R(\blkStage1.Wr1_reg_0 ));
  FDRE \blkStage1.Ptr_reg[1][val][0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][0]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][1]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][2]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][3]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][4]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .R(1'b0));
  FDRE \blkStage1.Ptr_reg[1][val][5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr[1][val][5]_i_1_n_0 ),
        .Q(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Rb1_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStage1.Rb1_reg_0 ),
        .Q(\blkStage1.Rb1_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000CCCCCC8C)) 
    \blkStage1.Rs1_i_1 
       (.I0(\blkStage1.Rs1_reg_n_0 ),
        .I1(ap_rst_n),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(\blkStage1.Rb1_reg_n_0 ),
        .I5(config_ce),
        .O(\blkStage1.Rs1_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Rs1_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\blkStage1.Rs1_i_1_n_0 ),
        .Q(\blkStage1.Rs1_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Wr1_reg 
       (.C(ap_clk),
        .CE(en),
        .D(Wr1),
        .Q(Wr1__0),
        .R(\blkStage1.Wr1_reg_0 ));
  FDRE \blkStage2.Data2_reg[0] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[0]),
        .Q(m_axis_0_tdata[0]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[1] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[1]),
        .Q(m_axis_0_tdata[1]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[2] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[2]),
        .Q(m_axis_0_tdata[2]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[3] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[3]),
        .Q(m_axis_0_tdata[3]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[4] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[4]),
        .Q(m_axis_0_tdata[4]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[5] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[5]),
        .Q(m_axis_0_tdata[5]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[6] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[6]),
        .Q(m_axis_0_tdata[6]),
        .R(1'b0));
  FDRE \blkStage2.Data2_reg[7] 
       (.C(ap_clk),
        .CE(en),
        .D(Data20[7]),
        .Q(m_axis_0_tdata[7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S #(
    .INIT(64'h9C8238206DCDB044)) 
    \blkStage2.Mem_reg_0_63_0_0 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[0]),
        .O(Data20[0]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \blkStage2.Mem_reg_0_63_0_0_i_1 
       (.I0(Wr1__0),
        .I1(\blkStage2.Rs2_reg_0 ),
        .I2(m_axis_0_tready),
        .I3(config_ce),
        .I4(\blkStage1.Rb1_reg_n_0 ),
        .O(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S #(
    .INIT(64'h1080202048888000)) 
    \blkStage2.Mem_reg_0_63_1_1 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[1]),
        .O(Data20[1]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    \blkStage2.Mem_reg_0_63_2_2 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[2]),
        .O(Data20[2]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    \blkStage2.Mem_reg_0_63_3_3 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[3]),
        .O(Data20[3]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    \blkStage2.Mem_reg_0_63_4_4 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[4]),
        .O(Data20[4]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    \blkStage2.Mem_reg_0_63_5_5 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[5]),
        .O(Data20[5]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    \blkStage2.Mem_reg_0_63_6_6 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[6]),
        .O(Data20[6]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S #(
    .INIT(64'h0000000000000000)) 
    \blkStage2.Mem_reg_0_63_7_7 
       (.A0(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .A1(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .A2(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .A3(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .A4(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .A5(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .D(Data1[7]),
        .O(Data20[7]),
        .WCLK(ap_clk),
        .WE(p_0_in__0));
  FDRE \blkStage2.Ptr_reg[2][val][0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][0] ),
        .Q(\blkStage2.Ptr_reg[2][val_n_0_][0] ),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][1] ),
        .Q(\blkStage2.Ptr_reg[2][val_n_0_][1] ),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][2] ),
        .Q(\blkStage2.Ptr_reg[2][val_n_0_][2] ),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][3] ),
        .Q(\blkStage2.Ptr_reg[2][val_n_0_][3] ),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][4] ),
        .Q(\blkStage2.Ptr_reg[2][val_n_0_][4] ),
        .R(1'b0));
  FDRE \blkStage2.Ptr_reg[2][val][5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Ptr_reg[1][val_n_0_][5] ),
        .Q(\blkStage2.Ptr_reg[2][val_n_0_][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage2.Rb2_reg 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Rb1_reg_n_0 ),
        .Q(config_rack),
        .R(\blkStage1.Wr1_reg_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \blkStage2.Rs2_i_1 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(config_ce),
        .I2(m_axis_0_tready),
        .I3(\blkStage2.Rs2_reg_0 ),
        .O(en));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \blkStage2.Rs2_i_2 
       (.I0(\blkStage1.Rs1_reg_n_0 ),
        .I1(config_ce),
        .I2(\blkStage1.Rb1_reg_n_0 ),
        .I3(\blkStage2.Rs2_reg_0 ),
        .I4(m_axis_0_tready),
        .O(Rs20));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage2.Rs2_reg 
       (.C(ap_clk),
        .CE(en),
        .D(Rs20),
        .Q(\blkStage2.Rs2_reg_0 ),
        .R(\blkStage1.Wr1_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[0]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[1]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[2]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[3]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[4]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[5]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[6]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(config_rack),
        .I1(m_axis_0_tdata[7]),
        .O(D[7]));
  LUT2 #(
    .INIT(4'hE)) 
    rvalid_i_1
       (.I0(config_rack),
        .I1(rready),
        .O(E));
endmodule

(* ORIG_REF_NAME = "memstream_axi" *) 
module finn_design_MatrixVectorActivation_3_wstrm_0_memstream_axi
   (m_axis_0_tvalid,
    m_axis_0_tdata,
    awready,
    arready,
    rdata,
    rvalid,
    bvalid,
    m_axis_0_tready,
    wvalid,
    awvalid,
    arvalid,
    ap_clk,
    wdata,
    araddr,
    awaddr,
    rready,
    bready,
    ap_rst_n);
  output m_axis_0_tvalid;
  output [7:0]m_axis_0_tdata;
  output awready;
  output arready;
  output [7:0]rdata;
  output rvalid;
  output bvalid;
  input m_axis_0_tready;
  input wvalid;
  input awvalid;
  input arvalid;
  input ap_clk;
  input [7:0]wdata;
  input [5:0]araddr;
  input [5:0]awaddr;
  input rready;
  input bready;
  input ap_rst_n;

  wire Wr1;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]araddr;
  wire arready;
  wire arvalid;
  wire [5:0]awaddr;
  wire awready;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [5:0]config_address;
  wire config_ce;
  wire [7:0]config_d0;
  wire config_if_n_4;
  wire config_if_n_7;
  wire config_rack;
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire mem_n_18;
  wire mem_n_2;
  wire mem_n_3;
  wire mem_n_4;
  wire mem_n_5;
  wire mem_n_6;
  wire mem_n_7;
  wire mem_n_8;
  wire mem_n_9;
  wire [7:0]rdata;
  wire rready;
  wire rvalid;
  wire [7:0]wdata;
  wire wvalid;

  finn_design_MatrixVectorActivation_3_wstrm_0_axi4lite_if config_if
       (.D({mem_n_2,mem_n_3,mem_n_4,mem_n_5,mem_n_6,mem_n_7,mem_n_8,mem_n_9}),
        .E(mem_n_18),
        .Q(config_address),
        .Wr1(Wr1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(config_if_n_4),
        .ap_rst_n_1(config_if_n_7),
        .araddr(araddr),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr),
        .awready(awready),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .\no_fold.ip_wdata_wide_reg[7]_0 (config_d0),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wvalid(wvalid));
  finn_design_MatrixVectorActivation_3_wstrm_0_memstream mem
       (.D({mem_n_2,mem_n_3,mem_n_4,mem_n_5,mem_n_6,mem_n_7,mem_n_8,mem_n_9}),
        .E(mem_n_18),
        .Q(config_address),
        .Wr1(Wr1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\blkStage1.Data1_reg[7]_0 (config_d0),
        .\blkStage1.Rb1_reg_0 (config_if_n_7),
        .\blkStage1.Wr1_reg_0 (config_if_n_4),
        .\blkStage2.Rs2_reg_0 (m_axis_0_tvalid),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .rready(rready));
endmodule

(* ORIG_REF_NAME = "memstream_axi_wrapper" *) 
module finn_design_MatrixVectorActivation_3_wstrm_0_memstream_axi_wrapper
   (m_axis_0_tvalid,
    m_axis_0_tdata,
    wready,
    arready,
    rdata,
    rvalid,
    bvalid,
    m_axis_0_tready,
    wvalid,
    awvalid,
    arvalid,
    ap_clk,
    wdata,
    araddr,
    awaddr,
    rready,
    bready,
    ap_rst_n);
  output m_axis_0_tvalid;
  output [7:0]m_axis_0_tdata;
  output wready;
  output arready;
  output [7:0]rdata;
  output rvalid;
  output bvalid;
  input m_axis_0_tready;
  input wvalid;
  input awvalid;
  input arvalid;
  input ap_clk;
  input [7:0]wdata;
  input [5:0]araddr;
  input [5:0]awaddr;
  input rready;
  input bready;
  input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]araddr;
  wire arready;
  wire arvalid;
  wire [5:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [7:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [7:0]rdata;
  wire rready;
  wire rvalid;
  wire [7:0]wdata;
  wire wready;
  wire wvalid;

  finn_design_MatrixVectorActivation_3_wstrm_0_memstream_axi core
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr(araddr),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr),
        .awready(wready),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wvalid(wvalid));
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
