//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
<<<<<<< Updated upstream
//Date        : Tue Jan 23 13:48:34 2024
//Host        : finn_dev_afely running 64-bit Ubuntu 22.04.1 LTS
=======
//Date        : Sun Feb 11 02:33:03 2024
//Host        : finn running 64-bit Ubuntu 22.04.3 LTS
>>>>>>> Stashed changes
//Command     : generate_target finn_design.bd
//Design      : finn_design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MatrixVectorActivation_0_imp_MT0NP
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [39:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [31:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [31:0]MatrixVectorActivation_0_out_V_TDATA;
  wire MatrixVectorActivation_0_out_V_TREADY;
  wire MatrixVectorActivation_0_out_V_TVALID;
  wire [1279:0]MatrixVectorActivation_0_wstrm_m_axis_0_TDATA;
  wire MatrixVectorActivation_0_wstrm_m_axis_0_TREADY;
  wire MatrixVectorActivation_0_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [39:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MatrixVectorActivation_0_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[39:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[31:0] = MatrixVectorActivation_0_out_V_TDATA;
  assign out_V_tvalid = MatrixVectorActivation_0_out_V_TVALID;
  finn_design_MatrixVectorActivation_0_0 MatrixVectorActivation_0
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MatrixVectorActivation_0_out_V_TDATA),
        .out_V_TREADY(MatrixVectorActivation_0_out_V_TREADY),
        .out_V_TVALID(MatrixVectorActivation_0_out_V_TVALID),
        .weights_V_TDATA(MatrixVectorActivation_0_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MatrixVectorActivation_0_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MatrixVectorActivation_0_wstrm_m_axis_0_TVALID));
  finn_design_MatrixVectorActivation_0_wstrm_0 MatrixVectorActivation_0_wstrm
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MatrixVectorActivation_0_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MatrixVectorActivation_0_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MatrixVectorActivation_0_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module MatrixVectorActivation_1_imp_16PJ27U
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [127:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [7:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [7:0]MatrixVectorActivation_1_out_V_TDATA;
  wire MatrixVectorActivation_1_out_V_TREADY;
  wire MatrixVectorActivation_1_out_V_TVALID;
  wire [127:0]MatrixVectorActivation_1_wstrm_m_axis_0_TDATA;
  wire MatrixVectorActivation_1_wstrm_m_axis_0_TREADY;
  wire MatrixVectorActivation_1_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [127:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MatrixVectorActivation_1_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[127:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[7:0] = MatrixVectorActivation_1_out_V_TDATA;
  assign out_V_tvalid = MatrixVectorActivation_1_out_V_TVALID;
  finn_design_MatrixVectorActivation_1_0 MatrixVectorActivation_1
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MatrixVectorActivation_1_out_V_TDATA),
        .out_V_TREADY(MatrixVectorActivation_1_out_V_TREADY),
        .out_V_TVALID(MatrixVectorActivation_1_out_V_TVALID),
        .weights_V_TDATA(MatrixVectorActivation_1_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MatrixVectorActivation_1_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MatrixVectorActivation_1_wstrm_m_axis_0_TVALID));
  finn_design_MatrixVectorActivation_1_wstrm_0 MatrixVectorActivation_1_wstrm
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MatrixVectorActivation_1_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MatrixVectorActivation_1_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MatrixVectorActivation_1_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module MatrixVectorActivation_2_imp_1U5U4NE
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [127:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [7:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [7:0]MatrixVectorActivation_2_out_V_TDATA;
  wire MatrixVectorActivation_2_out_V_TREADY;
  wire MatrixVectorActivation_2_out_V_TVALID;
  wire [127:0]MatrixVectorActivation_2_wstrm_m_axis_0_TDATA;
  wire MatrixVectorActivation_2_wstrm_m_axis_0_TREADY;
  wire MatrixVectorActivation_2_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [127:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MatrixVectorActivation_2_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[127:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[7:0] = MatrixVectorActivation_2_out_V_TDATA;
  assign out_V_tvalid = MatrixVectorActivation_2_out_V_TVALID;
  finn_design_MatrixVectorActivation_2_0 MatrixVectorActivation_2
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MatrixVectorActivation_2_out_V_TDATA),
        .out_V_TREADY(MatrixVectorActivation_2_out_V_TREADY),
        .out_V_TVALID(MatrixVectorActivation_2_out_V_TVALID),
        .weights_V_TDATA(MatrixVectorActivation_2_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MatrixVectorActivation_2_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MatrixVectorActivation_2_wstrm_m_axis_0_TVALID));
  finn_design_MatrixVectorActivation_2_wstrm_0 MatrixVectorActivation_2_wstrm
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MatrixVectorActivation_2_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MatrixVectorActivation_2_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MatrixVectorActivation_2_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

module MatrixVectorActivation_3_imp_WP21D1
   (ap_clk,
    ap_rst_n,
    in0_V_tdata,
    in0_V_tready,
    in0_V_tvalid,
    out_V_tdata,
    out_V_tready,
    out_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [7:0]in0_V_tdata;
  output in0_V_tready;
  input in0_V_tvalid;
  output [7:0]out_V_tdata;
  input out_V_tready;
  output out_V_tvalid;

  wire [7:0]MatrixVectorActivation_3_out_V_TDATA;
  wire MatrixVectorActivation_3_out_V_TREADY;
  wire MatrixVectorActivation_3_out_V_TVALID;
  wire [7:0]MatrixVectorActivation_3_wstrm_m_axis_0_TDATA;
  wire MatrixVectorActivation_3_wstrm_m_axis_0_TREADY;
  wire MatrixVectorActivation_3_wstrm_m_axis_0_TVALID;
  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [7:0]in0_V_1_TDATA;
  wire in0_V_1_TREADY;
  wire in0_V_1_TVALID;

  assign MatrixVectorActivation_3_out_V_TREADY = out_V_tready;
  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign in0_V_1_TDATA = in0_V_tdata[7:0];
  assign in0_V_1_TVALID = in0_V_tvalid;
  assign in0_V_tready = in0_V_1_TREADY;
  assign out_V_tdata[7:0] = MatrixVectorActivation_3_out_V_TDATA;
  assign out_V_tvalid = MatrixVectorActivation_3_out_V_TVALID;
  finn_design_MatrixVectorActivation_3_0 MatrixVectorActivation_3
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .in0_V_TDATA(in0_V_1_TDATA),
        .in0_V_TREADY(in0_V_1_TREADY),
        .in0_V_TVALID(in0_V_1_TVALID),
        .out_V_TDATA(MatrixVectorActivation_3_out_V_TDATA),
        .out_V_TREADY(MatrixVectorActivation_3_out_V_TREADY),
        .out_V_TVALID(MatrixVectorActivation_3_out_V_TVALID),
        .weights_V_TDATA(MatrixVectorActivation_3_wstrm_m_axis_0_TDATA),
        .weights_V_TREADY(MatrixVectorActivation_3_wstrm_m_axis_0_TREADY),
        .weights_V_TVALID(MatrixVectorActivation_3_wstrm_m_axis_0_TVALID));
  finn_design_MatrixVectorActivation_3_wstrm_0 MatrixVectorActivation_3_wstrm
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .arprot({1'b0,1'b0,1'b0}),
        .arvalid(1'b0),
        .awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .awprot({1'b0,1'b0,1'b0}),
        .awvalid(1'b0),
        .bready(1'b0),
        .m_axis_0_tdata(MatrixVectorActivation_3_wstrm_m_axis_0_TDATA),
        .m_axis_0_tready(MatrixVectorActivation_3_wstrm_m_axis_0_TREADY),
        .m_axis_0_tvalid(MatrixVectorActivation_3_wstrm_m_axis_0_TVALID),
        .rready(1'b0),
        .wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .wstrb({1'b1,1'b1,1'b1,1'b1}),
        .wvalid(1'b0));
endmodule

(* CORE_GENERATION_INFO = "finn_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=finn_design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=15,numReposBlks=11,numNonXlnxBlks=4,numHierBlks=4,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=4,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "finn_design.hwdef" *) 
module finn_design
   (ap_clk,
    ap_rst_n,
    m_axis_0_tdata,
    m_axis_0_tready,
    m_axis_0_tvalid,
    s_axis_0_tdata,
    s_axis_0_tready,
    s_axis_0_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF s_axis_0:m_axis_0, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
<<<<<<< Updated upstream
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [7:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 " *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_0, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [39:0]s_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) output s_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 " *) input s_axis_0_tvalid;
=======
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [7:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_0, CLK_DOMAIN finn_design_ap_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [39:0]s_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TREADY" *) output s_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_0 TVALID" *) input s_axis_0_tvalid;
>>>>>>> Stashed changes

  wire [31:0]MatrixVectorActivation_0_out_V_TDATA;
  wire MatrixVectorActivation_0_out_V_TREADY;
  wire MatrixVectorActivation_0_out_V_TVALID;
  wire [7:0]MatrixVectorActivation_1_out_V_TDATA;
  wire MatrixVectorActivation_1_out_V_TREADY;
  wire MatrixVectorActivation_1_out_V_TVALID;
  wire [7:0]MatrixVectorActivation_2_out_V_TDATA;
  wire MatrixVectorActivation_2_out_V_TREADY;
  wire MatrixVectorActivation_2_out_V_TVALID;
  wire [7:0]MatrixVectorActivation_3_out_V_TDATA;
  wire MatrixVectorActivation_3_out_V_TREADY;
  wire MatrixVectorActivation_3_out_V_TVALID;
  wire [127:0]StreamingDataWidthConverter_rtl_0_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_0_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_0_out_V_TVALID;
  wire [127:0]StreamingDataWidthConverter_rtl_1_out_V_TDATA;
  wire StreamingDataWidthConverter_rtl_1_out_V_TREADY;
  wire StreamingDataWidthConverter_rtl_1_out_V_TVALID;
  wire [39:0]StreamingFIFO_0_out_V_TDATA;
  wire StreamingFIFO_0_out_V_TREADY;
  wire StreamingFIFO_0_out_V_TVALID;
  wire ap_clk_0_1;
  wire ap_rst_n_0_1;
  wire [39:0]in0_V_0_1_TDATA;
  wire in0_V_0_1_TREADY;
  wire in0_V_0_1_TVALID;

  assign MatrixVectorActivation_3_out_V_TREADY = m_axis_0_tready;
  assign ap_clk_0_1 = ap_clk;
  assign ap_rst_n_0_1 = ap_rst_n;
  assign in0_V_0_1_TDATA = s_axis_0_tdata[39:0];
  assign in0_V_0_1_TVALID = s_axis_0_tvalid;
  assign m_axis_0_tdata[7:0] = MatrixVectorActivation_3_out_V_TDATA;
  assign m_axis_0_tvalid = MatrixVectorActivation_3_out_V_TVALID;
  assign s_axis_0_tready = in0_V_0_1_TREADY;
  MatrixVectorActivation_0_imp_MT0NP MatrixVectorActivation_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingFIFO_0_out_V_TDATA),
        .in0_V_tready(StreamingFIFO_0_out_V_TREADY),
        .in0_V_tvalid(StreamingFIFO_0_out_V_TVALID),
        .out_V_tdata(MatrixVectorActivation_0_out_V_TDATA),
        .out_V_tready(MatrixVectorActivation_0_out_V_TREADY),
        .out_V_tvalid(MatrixVectorActivation_0_out_V_TVALID));
  MatrixVectorActivation_1_imp_16PJ27U MatrixVectorActivation_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingDataWidthConverter_rtl_0_out_V_TDATA),
        .in0_V_tready(StreamingDataWidthConverter_rtl_0_out_V_TREADY),
        .in0_V_tvalid(StreamingDataWidthConverter_rtl_0_out_V_TVALID),
        .out_V_tdata(MatrixVectorActivation_1_out_V_TDATA),
        .out_V_tready(MatrixVectorActivation_1_out_V_TREADY),
        .out_V_tvalid(MatrixVectorActivation_1_out_V_TVALID));
  MatrixVectorActivation_2_imp_1U5U4NE MatrixVectorActivation_2
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(StreamingDataWidthConverter_rtl_1_out_V_TDATA),
        .in0_V_tready(StreamingDataWidthConverter_rtl_1_out_V_TREADY),
        .in0_V_tvalid(StreamingDataWidthConverter_rtl_1_out_V_TVALID),
        .out_V_tdata(MatrixVectorActivation_2_out_V_TDATA),
        .out_V_tready(MatrixVectorActivation_2_out_V_TREADY),
        .out_V_tvalid(MatrixVectorActivation_2_out_V_TVALID));
  MatrixVectorActivation_3_imp_WP21D1 MatrixVectorActivation_3
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_tdata(MatrixVectorActivation_2_out_V_TDATA),
        .in0_V_tready(MatrixVectorActivation_2_out_V_TREADY),
        .in0_V_tvalid(MatrixVectorActivation_2_out_V_TVALID),
        .out_V_tdata(MatrixVectorActivation_3_out_V_TDATA),
        .out_V_tready(MatrixVectorActivation_3_out_V_TREADY),
        .out_V_tvalid(MatrixVectorActivation_3_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_0_0 StreamingDataWidthConverter_rtl_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MatrixVectorActivation_0_out_V_TDATA),
        .in0_V_TREADY(MatrixVectorActivation_0_out_V_TREADY),
        .in0_V_TVALID(MatrixVectorActivation_0_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_0_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_0_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_0_out_V_TVALID));
  finn_design_StreamingDataWidthConverter_rtl_1_0 StreamingDataWidthConverter_rtl_1
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(MatrixVectorActivation_1_out_V_TDATA),
        .in0_V_TREADY(MatrixVectorActivation_1_out_V_TREADY),
        .in0_V_TVALID(MatrixVectorActivation_1_out_V_TVALID),
        .out_V_TDATA(StreamingDataWidthConverter_rtl_1_out_V_TDATA),
        .out_V_TREADY(StreamingDataWidthConverter_rtl_1_out_V_TREADY),
        .out_V_TVALID(StreamingDataWidthConverter_rtl_1_out_V_TVALID));
  finn_design_StreamingFIFO_0_0 StreamingFIFO_0
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .in0_V_TDATA(in0_V_0_1_TDATA),
        .in0_V_TREADY(in0_V_0_1_TREADY),
        .in0_V_TVALID(in0_V_0_1_TVALID),
        .out_V_TDATA(StreamingFIFO_0_out_V_TDATA),
        .out_V_TREADY(StreamingFIFO_0_out_V_TREADY),
        .out_V_TVALID(StreamingFIFO_0_out_V_TVALID));
endmodule