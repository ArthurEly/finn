create_project finn_vivado_stitch_proj /tmp/finn_dev_artti/vivado_stitch_proj_fwwmjlpx -part xc7z020clg484-1
set_msg_config -id {[BD 41-1753]} -suppress
set_property ip_repo_paths [list $::env(FINN_ROOT)/finn-rtllib/memstream /tmp/finn_dev_artti/code_gen_ipgen_StreamingFIFO_0_3u5ua66k/project_StreamingFIFO_0/sol1/impl/verilog /tmp/finn_dev_artti/code_gen_ipgen_FMPadding_Batch_0_m37mhnkm/project_FMPadding_Batch_0/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_StreamingFIFO_1_f_6r6bm9/project_StreamingFIFO_1/sol1/impl/verilog /tmp/finn_dev_artti/code_gen_ipgen_ConvolutionInputGenerator_0__zgafjeu/project_ConvolutionInputGenerator_0/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_StreamingFIFO_2_7c56qrd2/project_StreamingFIFO_2/sol1/impl/verilog /tmp/finn_dev_artti/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_b9u2bkug /tmp/finn_dev_artti/code_gen_ipgen_StreamingFIFO_3_xzhbw8oz/project_StreamingFIFO_3/sol1/impl/verilog /tmp/finn_dev_artti/code_gen_ipgen_MatrixVectorActivation_0_pyc6n7rh/project_MatrixVectorActivation_0/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_StreamingFIFO_4_k51m1iab/project_StreamingFIFO_4/sol1/impl/verilog /tmp/finn_dev_artti/code_gen_ipgen_MatrixVectorActivation_1_eko4hn2z/project_MatrixVectorActivation_1/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_n4dipuyq /tmp/finn_dev_artti/code_gen_ipgen_StreamingFIFO_6_x5lc240_/project_StreamingFIFO_6/sol1/impl/verilog /tmp/finn_dev_artti/code_gen_ipgen_MatrixVectorActivation_2_1ru3gfzt/project_MatrixVectorActivation_2/sol1/impl/ip /tmp/finn_dev_artti/code_gen_ipgen_LabelSelect_Batch_0_x4f4por1/project_LabelSelect_Batch_0/sol1/impl/ip] [current_project]
update_ip_catalog
create_bd_design "finn_design"
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_0:1.0 StreamingFIFO_0
create_bd_cell -type ip -vlnv xilinx.com:hls:FMPadding_Batch_0:1.0 FMPadding_Batch_0
create_bd_cell -type hier StreamingFIFO_1
create_bd_pin -dir I -type clk /StreamingFIFO_1/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_1/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_1/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_1/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_1/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {8192}] [get_bd_cells /StreamingFIFO_1/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_1/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {1}] [get_bd_cells /StreamingFIFO_1/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_1/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_1/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_1/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_1/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_1/ap_rst_n] [get_bd_pins StreamingFIFO_1/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_1/ap_clk] [get_bd_pins StreamingFIFO_1/fifo/s_axis_aclk]
create_bd_cell -type ip -vlnv xilinx.com:hls:ConvolutionInputGenerator_0:1.0 ConvolutionInputGenerator_0
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
add_files -norecurse /tmp/finn_dev_artti/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_b9u2bkug/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_artti/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_b9u2bkug/dwc.sv
add_files -norecurse /tmp/finn_dev_artti/code_gen_ipgen_StreamingDataWidthConverter_rtl_0_b9u2bkug/StreamingDataWidthConverter_rtl_0.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_0 StreamingDataWidthConverter_rtl_0
create_bd_cell -type hier StreamingFIFO_3
create_bd_pin -dir I -type clk /StreamingFIFO_3/ap_clk
create_bd_pin -dir I -type rst /StreamingFIFO_3/ap_rst_n
create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_3/out_V
create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 /StreamingFIFO_3/in0_V
create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 /StreamingFIFO_3/fifo
set_property -dict [list CONFIG.FIFO_DEPTH {8192}] [get_bd_cells /StreamingFIFO_3/fifo]
set_property -dict [list CONFIG.FIFO_MEMORY_TYPE {auto}] [get_bd_cells /StreamingFIFO_3/fifo]
set_property -dict [list CONFIG.TDATA_NUM_BYTES {2}] [get_bd_cells /StreamingFIFO_3/fifo]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_3/fifo/M_AXIS] [get_bd_intf_pins StreamingFIFO_3/out_V]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_3/fifo/S_AXIS] [get_bd_intf_pins StreamingFIFO_3/in0_V]
connect_bd_net [get_bd_pins StreamingFIFO_3/ap_rst_n] [get_bd_pins StreamingFIFO_3/fifo/s_axis_aresetn]
connect_bd_net [get_bd_pins StreamingFIFO_3/ap_clk] [get_bd_pins StreamingFIFO_3/fifo/s_axis_aclk]
create_bd_cell -type ip -vlnv xilinx.com:hls:MatrixVectorActivation_0:1.0 MatrixVectorActivation_0
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_4:1.0 StreamingFIFO_4
create_bd_cell -type ip -vlnv xilinx.com:hls:MatrixVectorActivation_1:1.0 MatrixVectorActivation_1
add_files -norecurse /tmp/finn_dev_artti/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_n4dipuyq/dwc_axi.sv
add_files -norecurse /tmp/finn_dev_artti/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_n4dipuyq/dwc.sv
add_files -norecurse /tmp/finn_dev_artti/code_gen_ipgen_StreamingDataWidthConverter_rtl_1_n4dipuyq/StreamingDataWidthConverter_rtl_1.v
create_bd_cell -type module -reference StreamingDataWidthConverter_rtl_1 StreamingDataWidthConverter_rtl_1
create_bd_cell -type ip -vlnv xilinx.com:hls:StreamingFIFO_6:1.0 StreamingFIFO_6
create_bd_cell -type ip -vlnv xilinx.com:hls:MatrixVectorActivation_2:1.0 MatrixVectorActivation_2
create_bd_cell -type ip -vlnv xilinx.com:hls:LabelSelect_Batch_0:1.0 LabelSelect_Batch_0
make_bd_pins_external [get_bd_pins StreamingFIFO_0/ap_clk]
set_property name ap_clk [get_bd_ports ap_clk_0]
make_bd_pins_external [get_bd_pins StreamingFIFO_0/ap_rst_n]
set_property name ap_rst_n [get_bd_ports ap_rst_n_0]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins FMPadding_Batch_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins FMPadding_Batch_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_0/out_V] [get_bd_intf_pins FMPadding_Batch_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins FMPadding_Batch_0/out_V] [get_bd_intf_pins StreamingFIFO_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins ConvolutionInputGenerator_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins ConvolutionInputGenerator_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_1/out_V] [get_bd_intf_pins ConvolutionInputGenerator_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins ConvolutionInputGenerator_0/out_V] [get_bd_intf_pins StreamingFIFO_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_2/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_3/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_3/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_0/out_V] [get_bd_intf_pins StreamingFIFO_3/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MatrixVectorActivation_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MatrixVectorActivation_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_3/out_V] [get_bd_intf_pins MatrixVectorActivation_0/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_4/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_4/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_0/out_V] [get_bd_intf_pins StreamingFIFO_4/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MatrixVectorActivation_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MatrixVectorActivation_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_4/out_V] [get_bd_intf_pins MatrixVectorActivation_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingDataWidthConverter_rtl_1/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingDataWidthConverter_rtl_1/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_1/out_V] [get_bd_intf_pins StreamingDataWidthConverter_rtl_1/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins StreamingFIFO_6/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins StreamingFIFO_6/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingDataWidthConverter_rtl_1/out_V] [get_bd_intf_pins StreamingFIFO_6/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins MatrixVectorActivation_2/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins MatrixVectorActivation_2/ap_clk]
connect_bd_intf_net [get_bd_intf_pins StreamingFIFO_6/out_V] [get_bd_intf_pins MatrixVectorActivation_2/in0_V]
connect_bd_net [get_bd_ports ap_rst_n] [get_bd_pins LabelSelect_Batch_0/ap_rst_n]
connect_bd_net [get_bd_ports ap_clk] [get_bd_pins LabelSelect_Batch_0/ap_clk]
connect_bd_intf_net [get_bd_intf_pins MatrixVectorActivation_2/out_V] [get_bd_intf_pins LabelSelect_Batch_0/in0_V]
make_bd_intf_pins_external [get_bd_intf_pins StreamingFIFO_0/in0_V]
set_property name s_axis_0 [get_bd_intf_ports in0_V_0]
make_bd_intf_pins_external [get_bd_intf_pins LabelSelect_Batch_0/out_V]
set_property name m_axis_0 [get_bd_intf_ports out_V_0]
set_property CONFIG.FREQ_HZ 100000000 [get_bd_ports /ap_clk]
validate_bd_design
save_bd_design
make_wrapper -files [get_files /tmp/finn_dev_artti/vivado_stitch_proj_fwwmjlpx/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/finn_design.bd] -top
add_files -norecurse /tmp/finn_dev_artti/vivado_stitch_proj_fwwmjlpx/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/hdl/finn_design_wrapper.v
set_property top finn_design_wrapper [current_fileset]
set_property SYNTH_CHECKPOINT_MODE Hierarchical [ get_files /tmp/finn_dev_artti/vivado_stitch_proj_fwwmjlpx/finn_vivado_stitch_proj.srcs/sources_1/bd/finn_design/finn_design.bd ]
set_property -name {STEPS.SYNTH_DESIGN.ARGS.MORE OPTIONS} -value {-mode out_of_context} -objects [get_runs synth_1]
launch_runs synth_1 -jobs 4
wait_on_run [get_runs synth_1]
open_run synth_1 -name synth_1
write_verilog -force -mode synth_stub finn_design.v
write_checkpoint finn_design.dcp
write_xdc finn_design.xdc
report_utilization -hierarchical -hierarchical_depth 5 -file finn_design_partition_util.rpt
ipx::package_project -root_dir /tmp/finn_dev_artti/vivado_stitch_proj_fwwmjlpx/ip -vendor xilinx_finn -library finn -taxonomy /UserIP -module finn_design -import_files
set_property ipi_drc {ignore_freq_hz true} [ipx::current_core]
ipx::remove_segment -quiet m_axi_gmem0:APERTURE_0 [ipx::get_address_spaces m_axi_gmem0 -of_objects [ipx::current_core]]
set_property core_revision 2 [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
ipx::create_xgui_files [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
set_property value_resolve_type user [ipx::get_bus_parameters -of [ipx::get_bus_interfaces -of [ipx::current_core ]]]
set_property sdx_kernel true [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
set_property sdx_kernel_type rtl [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
set_property supported_families { } [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
set_property xpm_libraries {XPM_CDC XPM_MEMORY XPM_FIFO} [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
set_property auto_family_support_level level_2 [ipx::find_open_core xilinx_finn:finn:finn_design:1.0]
ipx::remove_all_file [ipx::get_file_groups xilinx_anylanguagebehavioralsimulation]
ipx::remove_all_file [ipx::get_file_groups xilinx_anylanguagesynthesis]
ipx::remove_file_group xilinx_anylanguagebehavioralsimulation [ipx::current_core]
ipx::remove_file_group xilinx_anylanguagesynthesis [ipx::current_core]
file delete -force /tmp/finn_dev_artti/vivado_stitch_proj_fwwmjlpx/ip/sim
file delete -force /tmp/finn_dev_artti/vivado_stitch_proj_fwwmjlpx/ip/src
file mkdir /tmp/finn_dev_artti/vivado_stitch_proj_fwwmjlpx/ip/dcp
file mkdir /tmp/finn_dev_artti/vivado_stitch_proj_fwwmjlpx/ip/impl
file copy -force finn_design.dcp /tmp/finn_dev_artti/vivado_stitch_proj_fwwmjlpx/ip/dcp
file copy -force finn_design.xdc /tmp/finn_dev_artti/vivado_stitch_proj_fwwmjlpx/ip/impl
ipx::add_file_group xilinx_implementation [ipx::current_core]
ipx::add_file impl/finn_design.xdc [ipx::get_file_groups xilinx_implementation]
set_property used_in [list implementation] [ipx::get_files impl/finn_design.xdc -of_objects [ipx::get_file_groups xilinx_implementation]]
ipx::add_file_group xilinx_synthesischeckpoint [ipx::current_core]
ipx::add_file dcp/finn_design.dcp [ipx::get_file_groups xilinx_synthesischeckpoint]
ipx::add_file_group xilinx_simulationcheckpoint [ipx::current_core]
ipx::add_file dcp/finn_design.dcp [ipx::get_file_groups xilinx_simulationcheckpoint]

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
set fp [open /tmp/finn_dev_artti/vivado_stitch_proj_fwwmjlpx/all_verilog_srcs.txt w]
foreach vf $all_v_files {puts $fp $vf}
close $fp
