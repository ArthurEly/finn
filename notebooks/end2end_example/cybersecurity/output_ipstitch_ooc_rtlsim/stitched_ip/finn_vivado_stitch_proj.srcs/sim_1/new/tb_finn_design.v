module tb_finn_design_wrapper;
  reg ap_clk, ap_rst_n;
  reg [39:0] s_axis_0_tdata;
  reg s_axis_0_tvalid;
  wire s_axis_0_tready;
  wire [7:0] m_axis_0_tdata;
  wire m_axis_0_tvalid;
  reg m_axis_0_tready;

  // Instantiate the design under test
  finn_design_wrapper uut (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .s_axis_0_tdata(s_axis_0_tdata),
    .s_axis_0_tvalid(s_axis_0_tvalid),
    .s_axis_0_tready(s_axis_0_tready),
    .m_axis_0_tdata(m_axis_0_tdata),
    .m_axis_0_tvalid(m_axis_0_tvalid),
    .m_axis_0_tready(m_axis_0_tready)
  );

  // Clock generation
  initial begin
    ap_clk = 0;
    forever #5 ap_clk = ~ap_clk;
  end

  // Reset generation
  initial begin
    ap_rst_n = 1;
    m_axis_0_tready = 1;
    #10 ap_rst_n = 0;
  end

  // Test stimulus
  initial begin
    // Wait for a few cycles before starting
    #20;

    // Send some data to the core
    s_axis_0_tvalid = 1;
    s_axis_0_tdata = 8'hAA; // Example data
    #10;
    s_axis_0_tvalid = 0;
    #10;

    // Repeat the process with different data
    s_axis_0_tvalid = 1;
    s_axis_0_tdata = 8'h55; // Different data
    #10;
    s_axis_0_tvalid = 0;
    #10;

    // Add more test scenarios as needed

    // End simulation after a reasonable time
    #1000 $finish;
  end

  // Add tasks or assertions for checking the correctness of the design

endmodule