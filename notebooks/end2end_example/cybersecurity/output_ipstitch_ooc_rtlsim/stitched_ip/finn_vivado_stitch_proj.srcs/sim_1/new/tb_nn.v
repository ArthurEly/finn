`timescale 1 ps / 1 ps

module tb_finn_design_wrapper;
  reg ap_clk;
  reg ap_rst_n;
  reg [39:0] s_axis_0_tdata;
  reg s_axis_0_tvalid;
  wire s_axis_0_tready;
  wire [7:0] m_axis_0_tdata;
  wire m_axis_0_tvalid;
  reg m_axis_0_tready;

  // Instantiate the design under test
  finn_design_wrapper dut (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .m_axis_0_tdata(m_axis_0_tdata),
    .m_axis_0_tready(m_axis_0_tready),
    .m_axis_0_tvalid(m_axis_0_tvalid),
    .s_axis_0_tdata(s_axis_0_tdata),
    .s_axis_0_tready(s_axis_0_tready),
    .s_axis_0_tvalid(s_axis_0_tvalid)
  );

  // Clock generation
  always begin
    #5 ap_clk = ~ap_clk;
  end

  // Stimulus generation
  initial begin
    ap_clk = 0;
    ap_rst_n = 1;
    //s_axis_0_tdata = 40'b1101101001110110110111101111110101010101; // Example input data
    //s_axis_0_tdata = 48'hdeadbeef;; // Example input data
    s_axis_0_tdata = 40'b000000000000000000000000000000000000000000; // Example input data
    s_axis_0_tvalid = 0;
    m_axis_0_tready = 0;
    
    // Reset
    #10 ap_rst_n = 0;
    
    // Apply stimulus
    #20 s_axis_0_tvalid = 1;

    // Monitor outputs
    #50 $monitor("m_axis_0_tdata=%h, m_axis_0_tvalid=%b, m_axis_0_tready=%b",
               m_axis_0_tdata, m_axis_0_tvalid, m_axis_0_tready);
    #4000 
    
    s_axis_0_tdata = 40'b1101101001110110110111101111110101010101; // Example input data
    
    #8000
     // Monitor outputs
    #50 $monitor("m_axis_0_tdata=%h, m_axis_0_tvalid=%b, m_axis_0_tready=%b",
               m_axis_0_tdata, m_axis_0_tvalid, m_axis_0_tready);
               
    $finish;
  end

endmodule