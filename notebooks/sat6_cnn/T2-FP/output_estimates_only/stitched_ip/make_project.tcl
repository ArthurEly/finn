create_project finn_vivado_stitch_proj /tmp/finn_dev_artti/vivado_stitch_proj_2e89foo5 -part xc7z020clg484-1
set_msg_config -id {[BD 41-1753]} -suppress
set_property ip_repo_paths [list $::env(FINN_ROOT)/finn-rtllib/memstream /tmp/finn_dev_artti/code_gen_ipgen_StreamingFIFO_0__4zh_l2k/project_StreamingFIFO_0/sol1/impl/verilog /tmp/finn_dev_artti/code_gen_ipgen_Thresholding_Batch_0_67kvum50/project_Thresholding_Batch_0/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_StreamingFIFO_1__5kud3bo/project_StreamingFIFO_1/sol1/impl/verilog /tmp/finn_dev_artti/code_gen_ipgen_FMPadding_Batch_0_y8e9p8bj/project_FMPadding_Batch_0/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_StreamingFIFO_2__utui9ov/project_StreamingFIFO_2/sol1/impl/verilog /tmp/finn_dev_artti/code_gen_ipgen_ConvolutionInputGenerator_0_7jlsbrs7/project_ConvolutionInputGenerator_0/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_StreamingFIFO_3_7ld679uy/project_StreamingFIFO_3/sol1/impl/verilog /tmp/finn_dev_artti/code_gen_ipgen_MatrixVectorActivation_0_0vm64gti/project_MatrixVectorActivation_0/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_Thresholding_Batch_1_pqw_ruey/project_Thresholding_Batch_1/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_Thresholding_Batch_2_6vq4feh_/project_Thresholding_Batch_2/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_StreamingFIFO_6_m2t8wwiz/project_StreamingFIFO_6/sol1/impl/verilog /tmp/finn_dev_artti/code_gen_ipgen_FMPadding_Batch_1_70n3qvut/project_FMPadding_Batch_1/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_StreamingFIFO_7_iu3sxmag/project_StreamingFIFO_7/sol1/impl/verilog /tmp/finn_dev_artti/code_gen_ipgen_ConvolutionInputGenerator_1_5v75f3x2/project_ConvolutionInputGenerator_1/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_StreamingFIFO_8__8v1bg9w/project_StreamingFIFO_8/sol1/impl/verilog /tmp/finn_dev_artti/code_gen_ipgen_MatrixVectorActivation_1_w0mv_wzk/project_MatrixVectorActivation_1/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_Thresholding_Batch_3_7ypbgh70/project_Thresholding_Batch_3/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_Thresholding_Batch_4_vg83ee_x/project_Thresholding_Batch_4/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_FMPadding_Batch_2_mzgwzo4y/project_FMPadding_Batch_2/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_StreamingFIFO_12_f2zdnjow/project_StreamingFIFO_12/sol1/impl/verilog /tmp/finn_dev_artti/code_gen_ipgen_ConvolutionInputGenerator_2_ruue1qfd/project_ConvolutionInputGenerator_2/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_StreamingFIFO_13_m9zk1oq0/project_StreamingFIFO_13/sol1/impl/verilog /tmp/finn_dev_artti/code_gen_ipgen_MatrixVectorActivation_2_bqkc6j7o/project_MatrixVectorActivation_2/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_Thresholding_Batch_5_t7_9f8lu/project_Thresholding_Batch_5/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_Thresholding_Batch_6_oycw_ll6/project_Thresholding_Batch_6/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_FMPadding_Batch_3_mkrl0729/project_FMPadding_Batch_3/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_StreamingFIFO_17_4xdwllc6/project_StreamingFIFO_17/sol1/impl/verilog /tmp/finn_dev_artti/code_gen_ipgen_ConvolutionInputGenerator_3_2b_1or5q/project_ConvolutionInputGenerator_3/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_StreamingFIFO_18_97swl15m/project_StreamingFIFO_18/sol1/impl/verilog /tmp/finn_dev_artti/code_gen_ipgen_MatrixVectorActivation_3_ijcbbx8h/project_MatrixVectorActivation_3/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_Thresholding_Batch_7_901tt180/project_Thresholding_Batch_7/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_ConvolutionInputGenerator_4_vcfod7w4/project_ConvolutionInputGenerator_4/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_Pool_Batch_0_a3up63aq/project_Pool_Batch_0/sol1/impl/ip] [current_project]
update_ip_catalog
create_bd_design "finn_design"
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_0:1.0 StreamingFIFO_0
create_bd_cell -type ip -vlnv xilinx.com:hls:Thresholding_Batch_0:1.0 Thresholding_Batch_0
create_bd_cell -type hier StreamingFIFO_1
create_bd_pin -dir I -type clk /StreamingFIFO_1/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_1/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_1/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_1/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_1/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {1024}] [get_bd_cells /StreamingFIFO_1/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_1/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_1/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_1/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_1/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_1/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_1/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_1/ap_rst_n] [get_bd_pins StreamingFIFO_1/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_1/ap_clk] [get_bd_pins StreamingFIFO_1/fifo/s_axis_aclk]
create_bd_cell -type ip -vlnv xilinx.com:hls:FMPadding_Batch_0:1.0 FMPadding_Batch_0
create_bd_cell -type hier StreamingFIFO_2
create_bd_pin -dir I -type clk /StreamingFIFO_2/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_2/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_2/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_2/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_2/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {8192}] [get_bd_cells /StreamingFIFO_2/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_2/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_2/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_2/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_2/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_2/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_2/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_2/ap_rst_n] [get_bd_pins StreamingFIFO_2/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_2/ap_clk] [get_bd_pins StreamingFIFO_2/fifo/s_axis_aclk]
create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_0:1.0 ConvolutionInputGenerator_0
create_bd_cell -type hier StreamingFIFO_3
create_bd_pin -dir I -type clk /StreamingFIFO_3/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_3/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_3/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_3/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_3/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {1024}] [get_bd_cells /StreamingFIFO_3/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_3/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_3/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_3/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_3/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_3/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_3/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_3/ap_rst_n] [get_bd_pins StreamingFIFO_3/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_3/ap_clk] [get_bd_pins StreamingFIFO_3/fifo/s_axis_aclk]
create_bd_cell -type hier MatrixVectorActivation_0
create_bd_pin -dir I -type clk /MatrixVectorActivation_0/ap_clk
create_bd_pin -dir I -type rst /MatrixVectorActivation_0/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_0/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_0/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MatrixVectorActivation_0:1.0 /MatrixVectorActivation_0/MatrixVectorActivation_0
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MatrixVectorActivation_0/MatrixVectorActivation_0_wstrm
set_property -dict [list CONFIG.DEPTH {576} CONFIG.WIDTH {8} CONFIG.INIT_FILE {/tmp/finn_dev_artti/code_gen_ipgen_MatrixVectorActivation_0_0vm64gti/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MatrixVectorActivation_0/MatrixVectorActivation_0_wstrm]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_0/MatrixVectorActivation_0_wstrm/m_axis_0] [get_bd_intf_pins MatrixVectorActivation_0/MatrixVectorActivation_0/weights_V]
connect_bd_net [get_bd_pins MatrixVectorActivation_0/ap_rst_n] [get_bd_pins MatrixVectorActivation_0/MatrixVectorActivation_0_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MatrixVectorActivation_0/ap_clk] [get_bd_pins MatrixVectorActivation_0/MatrixVectorActivation_0_wstrm/ap_clk]
connect_bd_net [get_bd_pins MatrixVectorActivation_0/ap_rst_n] [get_bd_pins MatrixVectorActivation_0/MatrixVectorActivation_0/ap_rst_n]
connect_bd_net [get_bd_pins MatrixVectorActivation_0/ap_clk] [get_bd_pins MatrixVectorActivation_0/MatrixVectorActivation_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_0/in0_V] [get_bd_intf_pins MatrixVectorActivation_0/MatrixVectorActivation_0/in0_V]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_0/out_V] [get_bd_intf_pins MatrixVectorActivation_0/MatrixVectorActivation_0/out_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:Thresholding_Batch_1:1.0 Thresholding_Batch_1
create_bd_cell -type ip -vlnv xilinx.com:hls:Thresholding_Batch_2:1.0 Thresholding_Batch_2
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_6:1.0 StreamingFIFO_6
create_bd_cell -type ip -vlnv xilinx.com:hls:FMPadding_Batch_1:1.0 FMPadding_Batch_1
create_bd_cell -type hier StreamingFIFO_7
create_bd_pin -dir I -type clk /StreamingFIFO_7/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_7/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_7/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_7/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_7/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {1024}] [get_bd_cells /StreamingFIFO_7/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_7/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_7/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_7/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_7/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_7/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_7/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_7/ap_rst_n] [get_bd_pins StreamingFIFO_7/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_7/ap_clk] [get_bd_pins StreamingFIFO_7/fifo/s_axis_aclk]
create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_1:1.0 ConvolutionInputGenerator_1
create_bd_cell -type hier StreamingFIFO_8
create_bd_pin -dir I -type clk /StreamingFIFO_8/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_8/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_8/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_8/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_8/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {2048}] [get_bd_cells /StreamingFIFO_8/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_8/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_8/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_8/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_8/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_8/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_8/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_8/ap_rst_n] [get_bd_pins StreamingFIFO_8/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_8/ap_clk] [get_bd_pins StreamingFIFO_8/fifo/s_axis_aclk]
create_bd_cell -type hier MatrixVectorActivation_1
create_bd_pin -dir I -type clk /MatrixVectorActivation_1/ap_clk
create_bd_pin -dir I -type rst /MatrixVectorActivation_1/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_1/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_1/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MatrixVectorActivation_1:1.0 /MatrixVectorActivation_1/MatrixVectorActivation_1
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MatrixVectorActivation_1/MatrixVectorActivation_1_wstrm
set_property -dict [list CONFIG.DEPTH {1152} CONFIG.WIDTH {8} CONFIG.INIT_FILE {/tmp/finn_dev_artti/code_gen_ipgen_MatrixVectorActivation_1_w0mv_wzk/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MatrixVectorActivation_1/MatrixVectorActivation_1_wstrm]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_1/MatrixVectorActivation_1_wstrm/m_axis_0] [get_bd_intf_pins MatrixVectorActivation_1/MatrixVectorActivation_1/weights_V]
connect_bd_net [get_bd_pins MatrixVectorActivation_1/ap_rst_n] [get_bd_pins MatrixVectorActivation_1/MatrixVectorActivation_1_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MatrixVectorActivation_1/ap_clk] [get_bd_pins MatrixVectorActivation_1/MatrixVectorActivation_1_wstrm/ap_clk]
connect_bd_net [get_bd_pins MatrixVectorActivation_1/ap_rst_n] [get_bd_pins MatrixVectorActivation_1/MatrixVectorActivation_1/ap_rst_n]
connect_bd_net [get_bd_pins MatrixVectorActivation_1/ap_clk] [get_bd_pins MatrixVectorActivation_1/MatrixVectorActivation_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_1/in0_V] [get_bd_intf_pins MatrixVectorActivation_1/MatrixVectorActivation_1/in0_V]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_1/out_V] [get_bd_intf_pins MatrixVectorActivation_1/MatrixVectorActivation_1/out_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:Thresholding_Batch_3:1.0 Thresholding_Batch_3
create_bd_cell -type ip -vlnv xilinx.com:hls:Thresholding_Batch_4:1.0 Thresholding_Batch_4
create_bd_cell -type ip -vlnv xilinx.com:hls:FMPadding_Batch_2:1.0 FMPadding_Batch_2
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_12:1.0 StreamingFIFO_12
create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_2:1.0 ConvolutionInputGenerator_2
create_bd_cell -type hier StreamingFIFO_13
create_bd_pin -dir I -type clk /StreamingFIFO_13/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_13/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_13/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_13/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_13/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {512}] [get_bd_cells /StreamingFIFO_13/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_13/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_13/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_13/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_13/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_13/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_13/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_13/ap_rst_n] [get_bd_pins StreamingFIFO_13/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_13/ap_clk] [get_bd_pins StreamingFIFO_13/fifo/s_axis_aclk]
create_bd_cell -type hier MatrixVectorActivation_2
create_bd_pin -dir I -type clk /MatrixVectorActivation_2/ap_clk
create_bd_pin -dir I -type rst /MatrixVectorActivation_2/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_2/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_2/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MatrixVectorActivation_2:1.0 /MatrixVectorActivation_2/MatrixVectorActivation_2
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MatrixVectorActivation_2/MatrixVectorActivation_2_wstrm
set_property -dict [list CONFIG.DEPTH {1152} CONFIG.WIDTH {8} CONFIG.INIT_FILE {/tmp/finn_dev_artti/code_gen_ipgen_MatrixVectorActivation_2_bqkc6j7o/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MatrixVectorActivation_2/MatrixVectorActivation_2_wstrm]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_2/MatrixVectorActivation_2_wstrm/m_axis_0] [get_bd_intf_pins MatrixVectorActivation_2/MatrixVectorActivation_2/weights_V]
connect_bd_net [get_bd_pins MatrixVectorActivation_2/ap_rst_n] [get_bd_pins MatrixVectorActivation_2/MatrixVectorActivation_2_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MatrixVectorActivation_2/ap_clk] [get_bd_pins MatrixVectorActivation_2/MatrixVectorActivation_2_wstrm/ap_clk]
connect_bd_net [get_bd_pins MatrixVectorActivation_2/ap_rst_n] [get_bd_pins MatrixVectorActivation_2/MatrixVectorActivation_2/ap_rst_n]
connect_bd_net [get_bd_pins MatrixVectorActivation_2/ap_clk] [get_bd_pins MatrixVectorActivation_2/MatrixVectorActivation_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_2/in0_V] [get_bd_intf_pins MatrixVectorActivation_2/MatrixVectorActivation_2/in0_V]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_2/out_V] [get_bd_intf_pins MatrixVectorActivation_2/MatrixVectorActivation_2/out_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:Thresholding_Batch_5:1.0 Thresholding_Batch_5
create_bd_cell -type ip -vlnv xilinx.com:hls:Thresholding_Batch_6:1.0 Thresholding_Batch_6
create_bd_cell -type ip -vlnv xilinx.com:hls:FMPadding_Batch_3:1.0 FMPadding_Batch_3
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_17:1.0 StreamingFIFO_17
create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_3:1.0 ConvolutionInputGenerator_3
create_bd_cell -type hier StreamingFIFO_18
create_bd_pin -dir I -type clk /StreamingFIFO_18/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_18/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_18/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_18/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_18/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {512}] [get_bd_cells /StreamingFIFO_18/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_18/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_18/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_18/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_18/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_18/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_18/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_18/ap_rst_n] [get_bd_pins StreamingFIFO_18/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_18/ap_clk] [get_bd_pins StreamingFIFO_18/fifo/s_axis_aclk]
create_bd_cell -type hier MatrixVectorActivation_3
create_bd_pin -dir I -type clk /MatrixVectorActivation_3/ap_clk
create_bd_pin -dir I -type rst /MatrixVectorActivation_3/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_3/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /MatrixVectorActivation_3/in0_V
create_bd_cell -type ip -vlnv xilinx.com:hls:MatrixVectorActivation_3:1.0 /MatrixVectorActivation_3/MatrixVectorActivation_3
create_bd_cell -type ip -vlnv amd.com:finn:memstream:1.0 /MatrixVectorActivation_3/MatrixVectorActivation_3_wstrm
set_property -dict [list CONFIG.DEPTH {1152} CONFIG.WIDTH {8} CONFIG.INIT_FILE {/tmp/finn_dev_artti/code_gen_ipgen_MatrixVectorActivation_3_ijcbbx8h/memblock.dat} CONFIG.RAM_STYLE {auto} ] [get_bd_cells /MatrixVectorActivation_3/MatrixVectorActivation_3_wstrm]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_3/MatrixVectorActivation_3_wstrm/m_axis_0] [get_bd_intf_pins MatrixVectorActivation_3/MatrixVectorActivation_3/weights_V]
connect_bd_net [get_bd_pins MatrixVectorActivation_3/ap_rst_n] [get_bd_pins MatrixVectorActivation_3/MatrixVectorActivation_3_wstrm/ap_rst_n]
connect_bd_net [get_bd_pins MatrixVectorActivation_3/ap_clk] [get_bd_pins MatrixVectorActivation_3/MatrixVectorActivation_3_wstrm/ap_clk]
connect_bd_net [get_bd_pins MatrixVectorActivation_3/ap_rst_n] [get_bd_pins MatrixVectorActivation_3/MatrixVectorActivation_3/ap_rst_n]
connect_bd_net [get_bd_pins MatrixVectorActivation_3/ap_clk] [get_bd_pins MatrixVectorActivation_3/MatrixVectorActivation_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_3/in0_V] [get_bd_intf_pins MatrixVectorActivation_3/MatrixVectorActivation_3/in0_V]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_3/out_V] [get_bd_intf_pins MatrixVectorActivation_3/MatrixVectorActivation_3/out_V]
save_bd_design
create_bd_cell -type ip -vlnv xilinx.com:hls:Thresholding_Batch_7:1.0 Thresholding_Batch_7
create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_4:1.0 ConvolutionInputGenerator_4
create_bd_cell -type ip -vlnv xilinx.com:hls:Pool_Batch_0:1.0 Pool_Batch_0
make_bd_pins_external [get_bd_pins StreamingFIFO_0/ap_clk]
set_property name ap_clk [get_bd_ports ap_clk_0]
make_bd_pins_external [get_bd_pins StreamingFIFO_0/ap_rst_n]
set_property name ap_rst_n [get_bd_ports ap_rst_n_0]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Thresholding_Batch_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Thresholding_Batch_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_0/out_V] [get_bd_intf_pins Thresholding_Batch_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_Batch_0/out_V] [get_bd_intf_pins StreamingFIFO_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_Batch_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_Batch_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_1/out_V] [get_bd_intf_pins FMPadding_Batch_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_Batch_0/out_V] [get_bd_intf_pins StreamingFIFO_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_2/out_V] [get_bd_intf_pins ConvolutionInputGenerator_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_0/out_V] [get_bd_intf_pins StreamingFIFO_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MatrixVectorActivation_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MatrixVectorActivation_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_3/out_V] [get_bd_intf_pins MatrixVectorActivation_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Thresholding_Batch_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Thresholding_Batch_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_0/out_V] [get_bd_intf_pins Thresholding_Batch_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Thresholding_Batch_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Thresholding_Batch_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_Batch_1/out_V] [get_bd_intf_pins Thresholding_Batch_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_Batch_2/out_V] [get_bd_intf_pins StreamingFIFO_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_Batch_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_Batch_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_6/out_V] [get_bd_intf_pins FMPadding_Batch_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_Batch_1/out_V] [get_bd_intf_pins StreamingFIFO_7/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_7/out_V] [get_bd_intf_pins ConvolutionInputGenerator_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_8/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_8/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_1/out_V] [get_bd_intf_pins StreamingFIFO_8/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MatrixVectorActivation_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MatrixVectorActivation_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_8/out_V] [get_bd_intf_pins MatrixVectorActivation_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Thresholding_Batch_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Thresholding_Batch_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_1/out_V] [get_bd_intf_pins Thresholding_Batch_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Thresholding_Batch_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Thresholding_Batch_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_Batch_3/out_V] [get_bd_intf_pins Thresholding_Batch_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_Batch_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_Batch_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_Batch_4/out_V] [get_bd_intf_pins FMPadding_Batch_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_12/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_12/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_Batch_2/out_V] [get_bd_intf_pins StreamingFIFO_12/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_12/out_V] [get_bd_intf_pins ConvolutionInputGenerator_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_13/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_13/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_2/out_V] [get_bd_intf_pins StreamingFIFO_13/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MatrixVectorActivation_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MatrixVectorActivation_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_13/out_V] [get_bd_intf_pins MatrixVectorActivation_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Thresholding_Batch_5/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Thresholding_Batch_5/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_2/out_V] [get_bd_intf_pins Thresholding_Batch_5/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Thresholding_Batch_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Thresholding_Batch_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_Batch_5/out_V] [get_bd_intf_pins Thresholding_Batch_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_Batch_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_Batch_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_Batch_6/out_V] [get_bd_intf_pins FMPadding_Batch_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_17/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_17/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_Batch_3/out_V] [get_bd_intf_pins StreamingFIFO_17/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_17/out_V] [get_bd_intf_pins ConvolutionInputGenerator_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_18/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_18/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_3/out_V] [get_bd_intf_pins StreamingFIFO_18/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MatrixVectorActivation_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MatrixVectorActivation_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_18/out_V] [get_bd_intf_pins MatrixVectorActivation_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Thresholding_Batch_7/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Thresholding_Batch_7/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_3/out_V] [get_bd_intf_pins Thresholding_Batch_7/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins Thresholding_Batch_7/out_V] [get_bd_intf_pins ConvolutionInputGenerator_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins Pool_Batch_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins Pool_Batch_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_4/out_V] [get_bd_intf_pins Pool_Batch_0/in0_V]
make_bd_intf_pins_external [get_bd_intf_pins StreamingFIFO_0/in0_V]
set_property name s_axis_0 [get_bd_intf_ports in0_V_0]
make_bd_intf_pins_external [get_bd_intf_pins Pool_Batch_0/out_V]
set_property name m_axis_0 [get_bd_intf_ports out_V_0]
set_property CONFIG.FREQ_HZ 100000000 [get_bd_ports /ap_clk]
validate_bd_design
save_bd_design
make_wrapper -files [get_files /tmp/finn_dev_artti/vivado_stitch_proj_2e89foo5/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/finn_design.bd] -top
add_files -norecurse /tmp/finn_dev_artti/vivado_stitch_proj_2e89foo5/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/hdl/finn_design_wrapper.v
set_property top finn_design_wrapper [current_fileset]
ipx::package_project -root_dir /tmp/finn_dev_artti/vivado_stitch_proj_2e89foo5/ip -vendor xilinx_finn -library finn -taxonomy /UserIP -module finn_design -import_files
set_property ipi_drc {ignore_freq_hz true} [ipx::current_core]
ipx::remove_segment -quiet m_axi_gmem0:APERTURE_0 [ipx::get_address_spaces m_axi_gmem0 -of_objects [ipx::current_core]]
set_property core_revision 2 [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
ipx::create_xgui_files [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
set_property value_resolve_type user [ipx::get_bus_parameters -of [ipx::get_bus_interfaces -of [ipx::current_core ]]]

set core [ipx::current_core]

# Add rudimentary driver
file copy -force data ip/
set file_group [ipx::add_file_group -type software_driver {} $core]
set_property type mdd       [ipx::add_file data/finn_design.mdd $file_group]
set_property type tclSource [ipx::add_file data/finn_design.tcl $file_group]

# Remove all XCI references to subcores
set impl_files [ipx::get_file_groups xilinx_implementation -of $core]
foreach xci [ipx::get_files -of $impl_files {*.xci}] {
    ipx::remove_file [get_property NAME $xci] $impl_files
}

# Construct a single flat memory map for each AXI-lite interface port
foreach port [get_bd_intf_ports -filter {CONFIG.PROTOCOL==AXI4LITE}] {
    set pin $port
    set awidth ""
    while { $awidth == "" } {
        set pins [get_bd_intf_pins -of [get_bd_intf_nets -boundary_type lower -of $pin]]
        set kill [lsearch $pins $pin]
        if { $kill >= 0 } { set pins [lreplace $pins $kill $kill] }
        if { [llength $pins] != 1 } { break }
        set pin [lindex $pins 0]
        set awidth [get_property CONFIG.ADDR_WIDTH $pin]
    }
    if { $awidth == "" } {
       puts "CRITICAL WARNING: Unable to construct address map for $port."
    } {
       set range [expr 2**$awidth]
       set range [expr $range < 4096 ? 4096 : $range]
       puts "INFO: Building address map for $port: 0+:$range"
       set name [get_property NAME $port]
       set addr_block [ipx::add_address_block Reg0 [ipx::add_memory_map $name $core]]
       set_property range $range $addr_block
       set_property slave_memory_map_ref $name [ipx::get_bus_interfaces $name -of $core]
    }
}

# Finalize and Save
ipx::update_checksums $core
ipx::save_core $core

# Remove stale subcore references from component.xml
file rename -force ip/component.xml ip/component.bak
set ifile [open ip/component.bak r]
set ofile [open ip/component.xml w]
set buf [list]
set kill 0
while { [eof $ifile] != 1 } {
    gets $ifile line
    if { [string match {*<spirit:fileSet>*} $line] == 1 } {
        foreach l $buf { puts $ofile $l }
        set buf [list $line]
    } elseif { [llength $buf] > 0 } {
        lappend buf $line

        if { [string match {*</spirit:fileSet>*} $line] == 1 } {
            if { $kill == 0 } { foreach l $buf { puts $ofile $l } }
            set buf [list]
            set kill 0
        } elseif { [string match {*<xilinx:subCoreRef>*} $line] == 1 } {
            set kill 1
        }
    } else {
        puts $ofile $line
    }
}
close $ifile
close $ofile

set all_v_files [get_files -filter {USED_IN_SYNTHESIS == 1 && (FILE_TYPE == Verilog || FILE_TYPE == SystemVerilog || FILE_TYPE =="Verilog Header")}]
set fp [open /tmp/finn_dev_artti/vivado_stitch_proj_2e89foo5/all_verilog_srcs.txt w]
foreach vf $all_v_files {puts $fp $vf}
close $fp
