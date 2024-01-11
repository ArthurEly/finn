// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Jan 11 15:49:39 2024
// Host        : pclab211 running 64-bit Ubuntu 23.10
// Command     : write_verilog -force -mode funcsim
//               /home/afely/Desktop/finn-notebook/notebooks/end2end_example/cybersecurity/output_ipstitch_ooc_rtlsim/stitched_ip/finn_vivado_stitch_proj.gen/sources_1/bd/finn_design/ip/finn_design_MatrixVectorActivation_2_wstrm_0/finn_design_MatrixVectorActivation_2_wstrm_0_sim_netlist.v
// Design      : finn_design_MatrixVectorActivation_2_wstrm_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "finn_design_MatrixVectorActivation_2_wstrm_0,memstream_axi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "memstream_axi_wrapper,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module finn_design_MatrixVectorActivation_2_wstrm_0
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite AWADDR" *) input [9:0]awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite ARADDR" *) input [9:0]araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RREADY" *) input rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RVALID" *) output rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RRESP" *) output [1:0]rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axilite RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN finn_design_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [127:0]m_axis_0_tdata;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [9:0]araddr;
  wire arready;
  wire arvalid;
  wire [9:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [127:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  assign awready = wready;
  assign bresp[1] = \<const0> ;
  assign bresp[0] = \<const0> ;
  assign rresp[1] = \<const0> ;
  assign rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  finn_design_MatrixVectorActivation_2_wstrm_0_memstream_axi_wrapper inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr(araddr[9:2]),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr[9:2]),
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
        .wready(wready),
        .wvalid(wvalid));
endmodule

(* ORIG_REF_NAME = "axi4lite_if" *) 
module finn_design_MatrixVectorActivation_2_wstrm_0_axi4lite_if
   (wready,
    arready,
    rvalid,
    ap_rst_n_0,
    bvalid,
    config_ce,
    ip_en_reg_0,
    Wr1,
    \fold.internal_rfold ,
    rdata,
    Q,
    \fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 ,
    ap_clk,
    E,
    config_rack,
    awaddr,
    ap_rst_n,
    arvalid,
    awvalid,
    wvalid,
    araddr,
    rready,
    bready,
    D,
    wdata);
  output wready;
  output arready;
  output rvalid;
  output ap_rst_n_0;
  output bvalid;
  output config_ce;
  output ip_en_reg_0;
  output Wr1;
  output [1:0]\fold.internal_rfold ;
  output [31:0]rdata;
  output [5:0]Q;
  output [127:0]\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 ;
  input ap_clk;
  input [0:0]E;
  input config_rack;
  input [7:0]awaddr;
  input ap_rst_n;
  input arvalid;
  input awvalid;
  input wvalid;
  input [7:0]araddr;
  input rready;
  input bready;
  input [31:0]D;
  input [31:0]wdata;

  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [5:0]Q;
  wire Wr1;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [7:0]araddr;
  wire arready;
  wire arvalid;
  wire [7:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire bvalid_i_1_n_0;
  wire config_ce;
  wire config_rack;
  wire config_we;
  wire \fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ;
  wire \fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ;
  wire \fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ;
  wire \fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ;
  wire [127:0]\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 ;
  wire [1:0]\fold.internal_rfold ;
  wire \fold.internal_rfold[0]_i_1_n_0 ;
  wire \fold.internal_rfold[1]_i_1_n_0 ;
  wire internal_ren;
  wire internal_wen;
  wire [5:0]ip_addr0;
  wire \ip_addr[5]_i_1_n_0 ;
  wire ip_en_i_1_n_0;
  wire ip_en_reg_0;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire [1:0]state;
  wire [31:0]wdata;
  wire wready;
  wire write_to_last_fold;
  wire wvalid;

  LUT5 #(
    .INIT(32'h1000BAAA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(awvalid),
        .I3(wvalid),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01110111CDDDCCCC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(awvalid),
        .I3(wvalid),
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
    .INIT(32'h00020202)) 
    arready_i_1
       (.I0(arvalid),
        .I1(state[0]),
        .I2(state[1]),
        .I3(wvalid),
        .I4(awvalid),
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
       (.I0(awvalid),
        .I1(wvalid),
        .I2(state[1]),
        .I3(state[0]),
        .O(internal_wen));
  FDRE awready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_wen),
        .Q(wready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \blkStage1.Rb1_i_1 
       (.I0(config_ce),
        .I1(ap_rst_n),
        .I2(config_we),
        .O(ip_en_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \blkStage1.Wr1_i_1 
       (.I0(config_ce),
        .I1(config_we),
        .O(Wr1));
  LUT3 #(
    .INIT(8'hBA)) 
    bvalid_i_1
       (.I0(wready),
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
  LUT2 #(
    .INIT(4'h1)) 
    \fold.gen_wdata[0].ip_wdata_wide[31]_i_1 
       (.I0(awaddr[0]),
        .I1(awaddr[1]),
        .O(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[0] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [0]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[10] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [10]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[11] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [11]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[12] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [12]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[13] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [13]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[14] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [14]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[15] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [15]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[16] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [16]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[17] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [17]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[18] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [18]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[19] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [19]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[1] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [1]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[20] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [20]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[21] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [21]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[22] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [22]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[23] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [23]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[24] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [24]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[25] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [25]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[26] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [26]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[27] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [27]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[28] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [28]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[29] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [29]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[2] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [2]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[30] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [30]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[31] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [31]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[3] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [3]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[4] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [4]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[5] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [5]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[6] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [6]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[7] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [7]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[8] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [8]),
        .R(1'b0));
  FDRE \fold.gen_wdata[0].ip_wdata_wide_reg[9] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[0].ip_wdata_wide[31]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \fold.gen_wdata[1].ip_wdata_wide[63]_i_1 
       (.I0(awaddr[0]),
        .I1(awaddr[1]),
        .O(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[32] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [32]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[33] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [33]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[34] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [34]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[35] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [35]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[36] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [36]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[37] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [37]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[38] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [38]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[39] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [39]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[40] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [40]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[41] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [41]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[42] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [42]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[43] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [43]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[44] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [44]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[45] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [45]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[46] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [46]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[47] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [47]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[48] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [48]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[49] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [49]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[50] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [50]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[51] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [51]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[52] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [52]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[53] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [53]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[54] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [54]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[55] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [55]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[56] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [56]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[57] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [57]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[58] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [58]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[59] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [59]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[60] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [60]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[61] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [61]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[62] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [62]),
        .R(1'b0));
  FDRE \fold.gen_wdata[1].ip_wdata_wide_reg[63] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[1].ip_wdata_wide[63]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [63]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \fold.gen_wdata[2].ip_wdata_wide[95]_i_1 
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .O(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[64] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [64]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[65] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [65]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[66] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [66]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[67] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [67]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[68] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [68]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[69] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [69]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[70] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [70]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[71] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [71]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[72] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [72]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[73] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [73]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[74] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [74]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[75] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [75]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[76] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [76]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[77] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [77]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[78] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [78]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[79] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [79]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[80] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [80]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[81] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [81]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[82] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [82]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[83] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [83]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[84] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [84]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[85] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [85]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[86] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [86]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[87] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [87]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[88] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [88]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[89] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [89]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[90] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [90]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[91] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [91]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[92] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [92]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[93] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [93]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[94] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [94]),
        .R(1'b0));
  FDRE \fold.gen_wdata[2].ip_wdata_wide_reg[95] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[2].ip_wdata_wide[95]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [95]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \fold.gen_wdata[3].ip_wdata_wide[127]_i_1 
       (.I0(awaddr[0]),
        .I1(awaddr[1]),
        .O(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[100] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [100]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[101] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [101]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[102] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [102]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[103] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [103]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[104] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [104]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[105] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [105]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[106] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [106]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[107] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [107]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[108] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [108]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[109] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [109]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[110] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [110]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[111] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [111]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[112] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [112]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[113] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [113]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[114] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [114]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[115] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [115]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[116] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [116]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[117] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [117]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[118] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [118]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[119] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [119]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[120] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [120]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[121] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [121]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[122] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [122]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[123] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [123]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[124] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [124]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[125] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [125]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[126] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [126]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[127] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [127]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[96] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [96]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[97] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [97]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[98] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [98]),
        .R(1'b0));
  FDRE \fold.gen_wdata[3].ip_wdata_wide_reg[99] 
       (.C(ap_clk),
        .CE(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 [99]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fold.internal_rfold[0]_i_1 
       (.I0(araddr[0]),
        .I1(internal_ren),
        .I2(\fold.internal_rfold [0]),
        .O(\fold.internal_rfold[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fold.internal_rfold[1]_i_1 
       (.I0(araddr[1]),
        .I1(internal_ren),
        .I2(\fold.internal_rfold [1]),
        .O(\fold.internal_rfold[1]_i_1_n_0 ));
  FDRE \fold.internal_rfold_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\fold.internal_rfold[0]_i_1_n_0 ),
        .Q(\fold.internal_rfold [0]),
        .R(1'b0));
  FDRE \fold.internal_rfold_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\fold.internal_rfold[1]_i_1_n_0 ),
        .Q(\fold.internal_rfold [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[0]_i_1 
       (.I0(araddr[2]),
        .I1(internal_ren),
        .I2(awaddr[2]),
        .O(ip_addr0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[1]_i_1 
       (.I0(araddr[3]),
        .I1(internal_ren),
        .I2(awaddr[3]),
        .O(ip_addr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[2]_i_1 
       (.I0(araddr[4]),
        .I1(internal_ren),
        .I2(awaddr[4]),
        .O(ip_addr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[3]_i_1 
       (.I0(araddr[5]),
        .I1(internal_ren),
        .I2(awaddr[5]),
        .O(ip_addr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[4]_i_1 
       (.I0(araddr[6]),
        .I1(internal_ren),
        .I2(awaddr[6]),
        .O(ip_addr0[4]));
  LUT6 #(
    .INIT(64'h000000EA0000002A)) 
    \ip_addr[5]_i_1 
       (.I0(arvalid),
        .I1(awvalid),
        .I2(wvalid),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .O(\ip_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ip_addr[5]_i_2 
       (.I0(araddr[7]),
        .I1(internal_ren),
        .I2(awaddr[7]),
        .O(ip_addr0[5]));
  FDRE \ip_addr_reg[0] 
       (.C(ap_clk),
        .CE(\ip_addr[5]_i_1_n_0 ),
        .D(ip_addr0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \ip_addr_reg[1] 
       (.C(ap_clk),
        .CE(\ip_addr[5]_i_1_n_0 ),
        .D(ip_addr0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \ip_addr_reg[2] 
       (.C(ap_clk),
        .CE(\ip_addr[5]_i_1_n_0 ),
        .D(ip_addr0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \ip_addr_reg[3] 
       (.C(ap_clk),
        .CE(\ip_addr[5]_i_1_n_0 ),
        .D(ip_addr0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \ip_addr_reg[4] 
       (.C(ap_clk),
        .CE(\ip_addr[5]_i_1_n_0 ),
        .D(ip_addr0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \ip_addr_reg[5] 
       (.C(ap_clk),
        .CE(\ip_addr[5]_i_1_n_0 ),
        .D(ip_addr0[5]),
        .Q(Q[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000BF00000080)) 
    ip_en_i_1
       (.I0(\fold.gen_wdata[3].ip_wdata_wide[127]_i_1_n_0 ),
        .I1(awvalid),
        .I2(wvalid),
        .I3(state[1]),
        .I4(state[0]),
        .I5(arvalid),
        .O(ip_en_i_1_n_0));
  FDRE ip_en_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ip_en_i_1_n_0),
        .Q(config_ce),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    ip_wen_i_1
       (.I0(awaddr[1]),
        .I1(awaddr[0]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(wvalid),
        .I5(awvalid),
        .O(write_to_last_fold));
  FDRE ip_wen_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(write_to_last_fold),
        .Q(config_we),
        .R(1'b0));
  FDCE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[0]),
        .Q(rdata[0]));
  FDCE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[10]),
        .Q(rdata[10]));
  FDCE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[11]),
        .Q(rdata[11]));
  FDCE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[12]),
        .Q(rdata[12]));
  FDCE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[13]),
        .Q(rdata[13]));
  FDCE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[14]),
        .Q(rdata[14]));
  FDCE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[15]),
        .Q(rdata[15]));
  FDCE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[16]),
        .Q(rdata[16]));
  FDCE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[17]),
        .Q(rdata[17]));
  FDCE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[18]),
        .Q(rdata[18]));
  FDCE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[19]),
        .Q(rdata[19]));
  FDCE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[1]),
        .Q(rdata[1]));
  FDCE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[20]),
        .Q(rdata[20]));
  FDCE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[21]),
        .Q(rdata[21]));
  FDCE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[22]),
        .Q(rdata[22]));
  FDCE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[23]),
        .Q(rdata[23]));
  FDCE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[24]),
        .Q(rdata[24]));
  FDCE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[25]),
        .Q(rdata[25]));
  FDCE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[26]),
        .Q(rdata[26]));
  FDCE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[27]),
        .Q(rdata[27]));
  FDCE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[28]),
        .Q(rdata[28]));
  FDCE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[29]),
        .Q(rdata[29]));
  FDCE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[2]),
        .Q(rdata[2]));
  FDCE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[30]),
        .Q(rdata[30]));
  FDCE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[31]),
        .Q(rdata[31]));
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
  FDCE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[8]),
        .Q(rdata[8]));
  FDCE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(D[9]),
        .Q(rdata[9]));
  FDCE rvalid_reg
       (.C(ap_clk),
        .CE(E),
        .CLR(ap_rst_n_0),
        .D(config_rack),
        .Q(rvalid));
endmodule

(* ORIG_REF_NAME = "memstream" *) 
module finn_design_MatrixVectorActivation_2_wstrm_0_memstream
   (config_rack,
    \blkStage2.Rs2_reg_0 ,
    D,
    E,
    m_axis_0_tdata,
    \blkStage2.Rs2_reg_1 ,
    ap_clk,
    Wr1,
    \blkStage1.Rb1_reg_0 ,
    m_axis_0_tready,
    config_ce,
    ap_rst_n,
    rready,
    \fold.internal_rfold ,
    Q,
    \blkStage1.Data1_reg[127]_0 );
  output config_rack;
  output \blkStage2.Rs2_reg_0 ;
  output [31:0]D;
  output [0:0]E;
  output [127:0]m_axis_0_tdata;
  input \blkStage2.Rs2_reg_1 ;
  input ap_clk;
  input Wr1;
  input \blkStage1.Rb1_reg_0 ;
  input m_axis_0_tready;
  input config_ce;
  input ap_rst_n;
  input rready;
  input [1:0]\fold.internal_rfold ;
  input [5:0]Q;
  input [127:0]\blkStage1.Data1_reg[127]_0 ;

  wire [31:0]D;
  wire [127:0]Data1;
  wire [0:0]E;
  wire [5:0]Q;
  wire Rs20;
  wire Wr1;
  wire ap_clk;
  wire ap_rst_n;
  wire [127:0]\blkStage1.Data1_reg[127]_0 ;
  wire \blkStage1.Ptr[0][val][0]_i_1_n_0 ;
  wire \blkStage1.Ptr[0][val][2]_i_2_n_0 ;
  wire \blkStage1.Ptr[0][val][3]_i_2_n_0 ;
  wire \blkStage1.Ptr[0][val][4]_i_2_n_0 ;
  wire \blkStage1.Ptr[0][val][5]_i_2_n_0 ;
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
  wire \blkStage1.Wr1_reg_n_0 ;
  wire [5:1]\blkStage1.ptr_nxt[val] ;
  wire \blkStage2.Ptr_reg[2][val_n_0_][0] ;
  wire \blkStage2.Ptr_reg[2][val_n_0_][1] ;
  wire \blkStage2.Ptr_reg[2][val_n_0_][2] ;
  wire \blkStage2.Ptr_reg[2][val_n_0_][3] ;
  wire \blkStage2.Ptr_reg[2][val_n_0_][4] ;
  wire \blkStage2.Ptr_reg[2][val_n_0_][5] ;
  wire \blkStage2.Rs2_reg_0 ;
  wire \blkStage2.Rs2_reg_1 ;
  wire config_ce;
  wire config_rack;
  wire en;
  wire [1:0]\fold.internal_rfold ;
  wire [31:0]internal_rdata;
  wire [127:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire rollback__0;
  wire rready;
  wire \NLW_blkStage2.Mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_0_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_blkStage2.Mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:20]\NLW_blkStage2.Mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_blkStage2.Mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_blkStage2.Mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_blkStage2.Mem_reg_1_RDADDRECC_UNCONNECTED ;

  FDRE \blkStage1.Data1_reg[0] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [0]),
        .Q(Data1[0]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[100] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [100]),
        .Q(Data1[100]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[101] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [101]),
        .Q(Data1[101]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[102] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [102]),
        .Q(Data1[102]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[103] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [103]),
        .Q(Data1[103]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[104] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [104]),
        .Q(Data1[104]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[105] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [105]),
        .Q(Data1[105]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[106] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [106]),
        .Q(Data1[106]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[107] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [107]),
        .Q(Data1[107]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[108] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [108]),
        .Q(Data1[108]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[109] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [109]),
        .Q(Data1[109]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[10] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [10]),
        .Q(Data1[10]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[110] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [110]),
        .Q(Data1[110]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[111] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [111]),
        .Q(Data1[111]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[112] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [112]),
        .Q(Data1[112]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[113] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [113]),
        .Q(Data1[113]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[114] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [114]),
        .Q(Data1[114]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[115] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [115]),
        .Q(Data1[115]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[116] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [116]),
        .Q(Data1[116]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[117] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [117]),
        .Q(Data1[117]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[118] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [118]),
        .Q(Data1[118]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[119] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [119]),
        .Q(Data1[119]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[11] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [11]),
        .Q(Data1[11]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[120] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [120]),
        .Q(Data1[120]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[121] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [121]),
        .Q(Data1[121]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[122] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [122]),
        .Q(Data1[122]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[123] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [123]),
        .Q(Data1[123]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[124] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [124]),
        .Q(Data1[124]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[125] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [125]),
        .Q(Data1[125]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[126] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [126]),
        .Q(Data1[126]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[127] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [127]),
        .Q(Data1[127]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[12] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [12]),
        .Q(Data1[12]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[13] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [13]),
        .Q(Data1[13]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[14] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [14]),
        .Q(Data1[14]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[15] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [15]),
        .Q(Data1[15]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[16] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [16]),
        .Q(Data1[16]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[17] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [17]),
        .Q(Data1[17]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[18] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [18]),
        .Q(Data1[18]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[19] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [19]),
        .Q(Data1[19]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [1]),
        .Q(Data1[1]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[20] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [20]),
        .Q(Data1[20]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[21] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [21]),
        .Q(Data1[21]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[22] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [22]),
        .Q(Data1[22]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[23] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [23]),
        .Q(Data1[23]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[24] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [24]),
        .Q(Data1[24]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[25] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [25]),
        .Q(Data1[25]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[26] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [26]),
        .Q(Data1[26]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[27] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [27]),
        .Q(Data1[27]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[28] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [28]),
        .Q(Data1[28]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[29] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [29]),
        .Q(Data1[29]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [2]),
        .Q(Data1[2]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[30] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [30]),
        .Q(Data1[30]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[31] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [31]),
        .Q(Data1[31]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[32] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [32]),
        .Q(Data1[32]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[33] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [33]),
        .Q(Data1[33]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[34] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [34]),
        .Q(Data1[34]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[35] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [35]),
        .Q(Data1[35]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[36] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [36]),
        .Q(Data1[36]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[37] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [37]),
        .Q(Data1[37]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[38] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [38]),
        .Q(Data1[38]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[39] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [39]),
        .Q(Data1[39]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [3]),
        .Q(Data1[3]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[40] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [40]),
        .Q(Data1[40]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[41] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [41]),
        .Q(Data1[41]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[42] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [42]),
        .Q(Data1[42]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[43] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [43]),
        .Q(Data1[43]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[44] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [44]),
        .Q(Data1[44]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[45] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [45]),
        .Q(Data1[45]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[46] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [46]),
        .Q(Data1[46]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[47] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [47]),
        .Q(Data1[47]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[48] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [48]),
        .Q(Data1[48]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[49] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [49]),
        .Q(Data1[49]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [4]),
        .Q(Data1[4]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[50] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [50]),
        .Q(Data1[50]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[51] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [51]),
        .Q(Data1[51]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[52] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [52]),
        .Q(Data1[52]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[53] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [53]),
        .Q(Data1[53]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[54] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [54]),
        .Q(Data1[54]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[55] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [55]),
        .Q(Data1[55]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[56] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [56]),
        .Q(Data1[56]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[57] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [57]),
        .Q(Data1[57]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[58] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [58]),
        .Q(Data1[58]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[59] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [59]),
        .Q(Data1[59]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [5]),
        .Q(Data1[5]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[60] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [60]),
        .Q(Data1[60]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[61] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [61]),
        .Q(Data1[61]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[62] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [62]),
        .Q(Data1[62]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[63] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [63]),
        .Q(Data1[63]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[64] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [64]),
        .Q(Data1[64]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[65] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [65]),
        .Q(Data1[65]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[66] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [66]),
        .Q(Data1[66]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[67] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [67]),
        .Q(Data1[67]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[68] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [68]),
        .Q(Data1[68]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[69] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [69]),
        .Q(Data1[69]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[6] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [6]),
        .Q(Data1[6]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[70] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [70]),
        .Q(Data1[70]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[71] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [71]),
        .Q(Data1[71]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[72] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [72]),
        .Q(Data1[72]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[73] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [73]),
        .Q(Data1[73]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[74] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [74]),
        .Q(Data1[74]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[75] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [75]),
        .Q(Data1[75]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[76] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [76]),
        .Q(Data1[76]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[77] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [77]),
        .Q(Data1[77]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[78] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [78]),
        .Q(Data1[78]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[79] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [79]),
        .Q(Data1[79]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[7] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [7]),
        .Q(Data1[7]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[80] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [80]),
        .Q(Data1[80]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[81] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [81]),
        .Q(Data1[81]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[82] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [82]),
        .Q(Data1[82]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[83] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [83]),
        .Q(Data1[83]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[84] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [84]),
        .Q(Data1[84]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[85] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [85]),
        .Q(Data1[85]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[86] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [86]),
        .Q(Data1[86]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[87] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [87]),
        .Q(Data1[87]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[88] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [88]),
        .Q(Data1[88]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[89] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [89]),
        .Q(Data1[89]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[8] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [8]),
        .Q(Data1[8]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[90] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [90]),
        .Q(Data1[90]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[91] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [91]),
        .Q(Data1[91]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[92] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [92]),
        .Q(Data1[92]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[93] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [93]),
        .Q(Data1[93]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[94] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [94]),
        .Q(Data1[94]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[95] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [95]),
        .Q(Data1[95]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[96] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [96]),
        .Q(Data1[96]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[97] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [97]),
        .Q(Data1[97]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[98] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [98]),
        .Q(Data1[98]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[99] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [99]),
        .Q(Data1[99]),
        .R(1'b0));
  FDRE \blkStage1.Data1_reg[9] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.Data1_reg[127]_0 [9]),
        .Q(Data1[9]),
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
       (.I0(\blkStage1.Ptr[0][val][2]_i_2_n_0 ),
        .I1(\blkStage2.Ptr_reg[2][val_n_0_][1] ),
        .I2(\blkStage1.Ptr_reg[0][val] [1]),
        .I3(\blkStage1.Ptr_reg[0][val] [2]),
        .I4(rollback__0),
        .I5(\blkStage2.Ptr_reg[2][val_n_0_][2] ),
        .O(\blkStage1.ptr_nxt[val] [2]));
  LUT6 #(
    .INIT(64'h00000000AAEAAA2A)) 
    \blkStage1.Ptr[0][val][2]_i_2 
       (.I0(\blkStage1.Ptr_reg[0][val] [0]),
        .I1(\blkStage1.Rb1_reg_n_0 ),
        .I2(\blkStage2.Rs2_reg_0 ),
        .I3(m_axis_0_tready),
        .I4(\blkStage2.Ptr_reg[2][val_n_0_][0] ),
        .I5(config_ce),
        .O(\blkStage1.Ptr[0][val][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \blkStage1.Ptr[0][val][3]_i_1 
       (.I0(\blkStage1.Ptr[0][val][3]_i_2_n_0 ),
        .I1(\blkStage2.Ptr_reg[2][val_n_0_][2] ),
        .I2(\blkStage1.Ptr_reg[0][val] [2]),
        .I3(\blkStage1.Ptr_reg[0][val] [3]),
        .I4(rollback__0),
        .I5(\blkStage2.Ptr_reg[2][val_n_0_][3] ),
        .O(\blkStage1.ptr_nxt[val] [3]));
  LUT6 #(
    .INIT(64'h0C000A0A0C000000)) 
    \blkStage1.Ptr[0][val][3]_i_2 
       (.I0(\blkStage1.Ptr_reg[0][val] [1]),
        .I1(\blkStage2.Ptr_reg[2][val_n_0_][1] ),
        .I2(config_ce),
        .I3(\blkStage2.Ptr_reg[2][val_n_0_][0] ),
        .I4(rollback__0),
        .I5(\blkStage1.Ptr_reg[0][val] [0]),
        .O(\blkStage1.Ptr[0][val][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \blkStage1.Ptr[0][val][4]_i_1 
       (.I0(\blkStage1.Ptr[0][val][4]_i_2_n_0 ),
        .I1(\blkStage2.Ptr_reg[2][val_n_0_][3] ),
        .I2(\blkStage1.Ptr_reg[0][val] [3]),
        .I3(\blkStage1.Ptr_reg[0][val] [4]),
        .I4(rollback__0),
        .I5(\blkStage2.Ptr_reg[2][val_n_0_][4] ),
        .O(\blkStage1.ptr_nxt[val] [4]));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \blkStage1.Ptr[0][val][4]_i_2 
       (.I0(\blkStage1.Ptr_reg[0][val] [2]),
        .I1(\blkStage2.Ptr_reg[2][val_n_0_][2] ),
        .I2(\blkStage1.Ptr[0][val][2]_i_2_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val_n_0_][1] ),
        .I4(rollback__0),
        .I5(\blkStage1.Ptr_reg[0][val] [1]),
        .O(\blkStage1.Ptr[0][val][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h77775FA088885FA0)) 
    \blkStage1.Ptr[0][val][5]_i_1 
       (.I0(\blkStage1.Ptr[0][val][5]_i_2_n_0 ),
        .I1(\blkStage2.Ptr_reg[2][val_n_0_][4] ),
        .I2(\blkStage1.Ptr_reg[0][val] [4]),
        .I3(\blkStage1.Ptr_reg[0][val] [5]),
        .I4(rollback__0),
        .I5(\blkStage2.Ptr_reg[2][val_n_0_][5] ),
        .O(\blkStage1.ptr_nxt[val] [5]));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \blkStage1.Ptr[0][val][5]_i_2 
       (.I0(\blkStage1.Ptr_reg[0][val] [3]),
        .I1(\blkStage2.Ptr_reg[2][val_n_0_][3] ),
        .I2(\blkStage1.Ptr[0][val][3]_i_2_n_0 ),
        .I3(\blkStage2.Ptr_reg[2][val_n_0_][2] ),
        .I4(rollback__0),
        .I5(\blkStage1.Ptr_reg[0][val] [2]),
        .O(\blkStage1.Ptr[0][val][5]_i_2_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
        .R(\blkStage2.Rs2_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][1] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [1]),
        .Q(\blkStage1.Ptr_reg[0][val] [1]),
        .R(\blkStage2.Rs2_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][2] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [2]),
        .Q(\blkStage1.Ptr_reg[0][val] [2]),
        .R(\blkStage2.Rs2_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][3] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [3]),
        .Q(\blkStage1.Ptr_reg[0][val] [3]),
        .R(\blkStage2.Rs2_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][4] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [4]),
        .Q(\blkStage1.Ptr_reg[0][val] [4]),
        .R(\blkStage2.Rs2_reg_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \blkStage1.Ptr_reg[0][val][5] 
       (.C(ap_clk),
        .CE(en),
        .D(\blkStage1.ptr_nxt[val] [5]),
        .Q(\blkStage1.Ptr_reg[0][val] [5]),
        .R(\blkStage2.Rs2_reg_1 ));
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
    .INIT(64'h3333323300000000)) 
    \blkStage1.Rs1_i_1 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(config_ce),
        .I2(m_axis_0_tready),
        .I3(\blkStage2.Rs2_reg_0 ),
        .I4(\blkStage1.Rs1_reg_n_0 ),
        .I5(ap_rst_n),
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
        .Q(\blkStage1.Wr1_reg_n_0 ),
        .R(\blkStage2.Rs2_reg_1 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_ext_slice_begin = "36" *) 
  (* ram_ext_slice_end = "71" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h00000000000000000000000010470F4400000000000000000000000000000000),
    .INIT_02(256'h0000000010400F4400000000000000000000000010440F440000000010430F44),
    .INIT_03(256'h0000000000000040000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h00000000000000000000000010440F4400000000000000000000000000000000),
    .INIT_06(256'h00000000000000000000000000000000000000000000000000000C0000000000),
    .INIT_07(256'hD0430F4400000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000DD1C00000000000000000000000000000000),
    .INIT_42(256'h0000000000001D1C00000000000000000000000000001D1C0000000000001D1C),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h00000000000000000000000000001D1C00000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000DD1C00000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \blkStage2.Mem_reg_0 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b0,1'b0,1'b0,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_blkStage2.Mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI(Data1[31:0]),
        .DIBDI(Data1[67:36]),
        .DIPADIP(Data1[35:32]),
        .DIPBDIP(Data1[71:68]),
        .DOADO(m_axis_0_tdata[31:0]),
        .DOBDO(m_axis_0_tdata[67:36]),
        .DOPADOP(m_axis_0_tdata[35:32]),
        .DOPBDOP(m_axis_0_tdata[71:68]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(en),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d20" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/core/mem/blkStage2.Mem_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_ext_slice_begin = "108" *) 
  (* ram_ext_slice_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "107" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h00000000000000000000000004400F0400000000000000000000000000000000),
    .INIT_02(256'h0000000004400304000000000000000000000000044303040000000004430304),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h00000000000000000000000004530304000000000C0000000000000000000000),
    .INIT_06(256'h0000000000000000040000000000000000000000000000000000000000000000),
    .INIT_07(256'h04430F0400000000000000000000000000000000000000000000000004000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000F44000000000000000000000000000000000),
    .INIT_42(256'h00000000000CF440000000000000000000000000000C344000000000000C3440),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h000000000000000000000000000CF44000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h000C344000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \blkStage2.Mem_reg_1 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,1'b0,1'b0,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b0,1'b0,1'b0,\blkStage1.Ptr_reg[1][val_n_0_][5] ,\blkStage1.Ptr_reg[1][val_n_0_][4] ,\blkStage1.Ptr_reg[1][val_n_0_][3] ,\blkStage1.Ptr_reg[1][val_n_0_][2] ,\blkStage1.Ptr_reg[1][val_n_0_][1] ,\blkStage1.Ptr_reg[1][val_n_0_][0] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_blkStage2.Mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_blkStage2.Mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(\NLW_blkStage2.Mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI(Data1[103:72]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,Data1[127:108]}),
        .DIPADIP(Data1[107:104]),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(m_axis_0_tdata[103:72]),
        .DOBDO({\NLW_blkStage2.Mem_reg_1_DOBDO_UNCONNECTED [31:20],m_axis_0_tdata[127:108]}),
        .DOPADOP(m_axis_0_tdata[107:104]),
        .DOPBDOP(\NLW_blkStage2.Mem_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_blkStage2.Mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(en),
        .ENBWREN(en),
        .INJECTDBITERR(\NLW_blkStage2.Mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_blkStage2.Mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_blkStage2.Mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_blkStage2.Mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 ,\blkStage1.Wr1_reg_n_0 }));
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
        .R(\blkStage2.Rs2_reg_1 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \blkStage2.Rs2_i_1 
       (.I0(\blkStage1.Rb1_reg_n_0 ),
        .I1(config_ce),
        .I2(m_axis_0_tready),
        .I3(\blkStage2.Rs2_reg_0 ),
        .O(en));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
        .R(\blkStage2.Rs2_reg_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[0]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(m_axis_0_tdata[96]),
        .I1(m_axis_0_tdata[32]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[64]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[0]),
        .O(internal_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[10]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[10]_i_2 
       (.I0(m_axis_0_tdata[106]),
        .I1(m_axis_0_tdata[42]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[74]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[10]),
        .O(internal_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[11]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[11]_i_2 
       (.I0(m_axis_0_tdata[107]),
        .I1(m_axis_0_tdata[43]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[75]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[11]),
        .O(internal_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[12]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[12]_i_2 
       (.I0(m_axis_0_tdata[108]),
        .I1(m_axis_0_tdata[44]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[76]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[12]),
        .O(internal_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[13]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[13]_i_2 
       (.I0(m_axis_0_tdata[109]),
        .I1(m_axis_0_tdata[45]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[77]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[13]),
        .O(internal_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[14]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[14]_i_2 
       (.I0(m_axis_0_tdata[110]),
        .I1(m_axis_0_tdata[46]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[78]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[14]),
        .O(internal_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[15]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[15]_i_2 
       (.I0(m_axis_0_tdata[111]),
        .I1(m_axis_0_tdata[47]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[79]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[15]),
        .O(internal_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[16]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[16]_i_2 
       (.I0(m_axis_0_tdata[112]),
        .I1(m_axis_0_tdata[48]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[80]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[16]),
        .O(internal_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[17]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[17]_i_2 
       (.I0(m_axis_0_tdata[113]),
        .I1(m_axis_0_tdata[49]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[81]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[17]),
        .O(internal_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[18]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[18]_i_2 
       (.I0(m_axis_0_tdata[114]),
        .I1(m_axis_0_tdata[50]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[82]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[18]),
        .O(internal_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[19]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[19]_i_2 
       (.I0(m_axis_0_tdata[115]),
        .I1(m_axis_0_tdata[51]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[83]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[19]),
        .O(internal_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[1]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[1]_i_2 
       (.I0(m_axis_0_tdata[97]),
        .I1(m_axis_0_tdata[33]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[65]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[1]),
        .O(internal_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[20]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[20]_i_2 
       (.I0(m_axis_0_tdata[116]),
        .I1(m_axis_0_tdata[52]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[84]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[20]),
        .O(internal_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[21]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[21]_i_2 
       (.I0(m_axis_0_tdata[117]),
        .I1(m_axis_0_tdata[53]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[85]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[21]),
        .O(internal_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[22]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[22]_i_2 
       (.I0(m_axis_0_tdata[118]),
        .I1(m_axis_0_tdata[54]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[86]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[22]),
        .O(internal_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[23]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[23]_i_2 
       (.I0(m_axis_0_tdata[119]),
        .I1(m_axis_0_tdata[55]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[87]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[23]),
        .O(internal_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[24]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[24]_i_2 
       (.I0(m_axis_0_tdata[120]),
        .I1(m_axis_0_tdata[56]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[88]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[24]),
        .O(internal_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[25]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[25]_i_2 
       (.I0(m_axis_0_tdata[121]),
        .I1(m_axis_0_tdata[57]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[89]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[25]),
        .O(internal_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[26]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[26]_i_2 
       (.I0(m_axis_0_tdata[122]),
        .I1(m_axis_0_tdata[58]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[90]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[26]),
        .O(internal_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[27]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[27]_i_2 
       (.I0(m_axis_0_tdata[123]),
        .I1(m_axis_0_tdata[59]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[91]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[27]),
        .O(internal_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[28]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[28]_i_2 
       (.I0(m_axis_0_tdata[124]),
        .I1(m_axis_0_tdata[60]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[92]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[28]),
        .O(internal_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[29]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[29]_i_2 
       (.I0(m_axis_0_tdata[125]),
        .I1(m_axis_0_tdata[61]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[93]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[29]),
        .O(internal_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[2]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[2]_i_2 
       (.I0(m_axis_0_tdata[98]),
        .I1(m_axis_0_tdata[34]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[66]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[2]),
        .O(internal_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[30]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[30]_i_2 
       (.I0(m_axis_0_tdata[126]),
        .I1(m_axis_0_tdata[62]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[94]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[30]),
        .O(internal_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[31]_i_2 
       (.I0(m_axis_0_tdata[127]),
        .I1(m_axis_0_tdata[63]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[95]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[31]),
        .O(internal_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[3]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[3]_i_2 
       (.I0(m_axis_0_tdata[99]),
        .I1(m_axis_0_tdata[35]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[67]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[3]),
        .O(internal_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[4]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_2 
       (.I0(m_axis_0_tdata[100]),
        .I1(m_axis_0_tdata[36]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[68]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[4]),
        .O(internal_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[5]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_2 
       (.I0(m_axis_0_tdata[101]),
        .I1(m_axis_0_tdata[37]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[69]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[5]),
        .O(internal_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[6]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_2 
       (.I0(m_axis_0_tdata[102]),
        .I1(m_axis_0_tdata[38]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[70]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[6]),
        .O(internal_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[7]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[7]_i_2 
       (.I0(m_axis_0_tdata[103]),
        .I1(m_axis_0_tdata[39]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[71]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[7]),
        .O(internal_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[8]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[8]_i_2 
       (.I0(m_axis_0_tdata[104]),
        .I1(m_axis_0_tdata[40]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[72]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[8]),
        .O(internal_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_1 
       (.I0(config_rack),
        .I1(internal_rdata[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[9]_i_2 
       (.I0(m_axis_0_tdata[105]),
        .I1(m_axis_0_tdata[41]),
        .I2(\fold.internal_rfold [0]),
        .I3(m_axis_0_tdata[73]),
        .I4(\fold.internal_rfold [1]),
        .I5(m_axis_0_tdata[9]),
        .O(internal_rdata[9]));
  LUT2 #(
    .INIT(4'hE)) 
    rvalid_i_1
       (.I0(config_rack),
        .I1(rready),
        .O(E));
endmodule

(* ORIG_REF_NAME = "memstream_axi" *) 
module finn_design_MatrixVectorActivation_2_wstrm_0_memstream_axi
   (m_axis_0_tvalid,
    m_axis_0_tdata,
    wready,
    arready,
    rdata,
    rvalid,
    bvalid,
    m_axis_0_tready,
    awaddr,
    ap_rst_n,
    awvalid,
    wvalid,
    arvalid,
    ap_clk,
    araddr,
    wdata,
    rready,
    bready);
  output m_axis_0_tvalid;
  output [127:0]m_axis_0_tdata;
  output wready;
  output arready;
  output [31:0]rdata;
  output rvalid;
  output bvalid;
  input m_axis_0_tready;
  input [7:0]awaddr;
  input ap_rst_n;
  input awvalid;
  input wvalid;
  input arvalid;
  input ap_clk;
  input [7:0]araddr;
  input [31:0]wdata;
  input rready;
  input bready;

  wire Wr1;
  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]araddr;
  wire arready;
  wire arvalid;
  wire [7:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [5:0]config_address;
  wire config_ce;
  wire [127:0]config_d0;
  wire config_if_n_3;
  wire config_if_n_6;
  wire config_rack;
  wire [1:0]\fold.internal_rfold ;
  wire [127:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire mem_n_10;
  wire mem_n_11;
  wire mem_n_12;
  wire mem_n_13;
  wire mem_n_14;
  wire mem_n_15;
  wire mem_n_16;
  wire mem_n_17;
  wire mem_n_18;
  wire mem_n_19;
  wire mem_n_2;
  wire mem_n_20;
  wire mem_n_21;
  wire mem_n_22;
  wire mem_n_23;
  wire mem_n_24;
  wire mem_n_25;
  wire mem_n_26;
  wire mem_n_27;
  wire mem_n_28;
  wire mem_n_29;
  wire mem_n_3;
  wire mem_n_30;
  wire mem_n_31;
  wire mem_n_32;
  wire mem_n_33;
  wire mem_n_34;
  wire mem_n_4;
  wire mem_n_5;
  wire mem_n_6;
  wire mem_n_7;
  wire mem_n_8;
  wire mem_n_9;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  finn_design_MatrixVectorActivation_2_wstrm_0_axi4lite_if config_if
       (.D({mem_n_2,mem_n_3,mem_n_4,mem_n_5,mem_n_6,mem_n_7,mem_n_8,mem_n_9,mem_n_10,mem_n_11,mem_n_12,mem_n_13,mem_n_14,mem_n_15,mem_n_16,mem_n_17,mem_n_18,mem_n_19,mem_n_20,mem_n_21,mem_n_22,mem_n_23,mem_n_24,mem_n_25,mem_n_26,mem_n_27,mem_n_28,mem_n_29,mem_n_30,mem_n_31,mem_n_32,mem_n_33}),
        .E(mem_n_34),
        .Q(config_address),
        .Wr1(Wr1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(config_if_n_3),
        .araddr(araddr),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr),
        .awvalid(awvalid),
        .bready(bready),
        .bvalid(bvalid),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .\fold.gen_wdata[3].ip_wdata_wide_reg[127]_0 (config_d0),
        .\fold.internal_rfold (\fold.internal_rfold ),
        .ip_en_reg_0(config_if_n_6),
        .rdata(rdata),
        .rready(rready),
        .rvalid(rvalid),
        .wdata(wdata),
        .wready(wready),
        .wvalid(wvalid));
  finn_design_MatrixVectorActivation_2_wstrm_0_memstream mem
       (.D({mem_n_2,mem_n_3,mem_n_4,mem_n_5,mem_n_6,mem_n_7,mem_n_8,mem_n_9,mem_n_10,mem_n_11,mem_n_12,mem_n_13,mem_n_14,mem_n_15,mem_n_16,mem_n_17,mem_n_18,mem_n_19,mem_n_20,mem_n_21,mem_n_22,mem_n_23,mem_n_24,mem_n_25,mem_n_26,mem_n_27,mem_n_28,mem_n_29,mem_n_30,mem_n_31,mem_n_32,mem_n_33}),
        .E(mem_n_34),
        .Q(config_address),
        .Wr1(Wr1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\blkStage1.Data1_reg[127]_0 (config_d0),
        .\blkStage1.Rb1_reg_0 (config_if_n_6),
        .\blkStage2.Rs2_reg_0 (m_axis_0_tvalid),
        .\blkStage2.Rs2_reg_1 (config_if_n_3),
        .config_ce(config_ce),
        .config_rack(config_rack),
        .\fold.internal_rfold (\fold.internal_rfold ),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tready(m_axis_0_tready),
        .rready(rready));
endmodule

(* ORIG_REF_NAME = "memstream_axi_wrapper" *) 
module finn_design_MatrixVectorActivation_2_wstrm_0_memstream_axi_wrapper
   (m_axis_0_tvalid,
    m_axis_0_tdata,
    wready,
    arready,
    rdata,
    rvalid,
    bvalid,
    m_axis_0_tready,
    awaddr,
    ap_rst_n,
    awvalid,
    wvalid,
    arvalid,
    ap_clk,
    araddr,
    wdata,
    rready,
    bready);
  output m_axis_0_tvalid;
  output [127:0]m_axis_0_tdata;
  output wready;
  output arready;
  output [31:0]rdata;
  output rvalid;
  output bvalid;
  input m_axis_0_tready;
  input [7:0]awaddr;
  input ap_rst_n;
  input awvalid;
  input wvalid;
  input arvalid;
  input ap_clk;
  input [7:0]araddr;
  input [31:0]wdata;
  input rready;
  input bready;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]araddr;
  wire arready;
  wire arvalid;
  wire [7:0]awaddr;
  wire awvalid;
  wire bready;
  wire bvalid;
  wire [127:0]m_axis_0_tdata;
  wire m_axis_0_tready;
  wire m_axis_0_tvalid;
  wire [31:0]rdata;
  wire rready;
  wire rvalid;
  wire [31:0]wdata;
  wire wready;
  wire wvalid;

  finn_design_MatrixVectorActivation_2_wstrm_0_memstream_axi core
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .araddr(araddr),
        .arready(arready),
        .arvalid(arvalid),
        .awaddr(awaddr),
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
        .wready(wready),
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
