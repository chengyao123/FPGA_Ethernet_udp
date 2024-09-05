# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param simulator.modelsimInstallPath E:/FPGA/modelsim/win64
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir F:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.cache/wt [current_project]
set_property parent.project_path F:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo f:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  F:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/eth_rgmii/async_fifo.v
  F:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/eth_rgmii/async_fifo_ctrl.v
  F:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/camera_eth/camera_eth_formator.v
  F:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/camera_init/camera_init.v
  F:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/eth_rgmii/crc32_d8.v
  F:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/eth_rgmii/dpram.v
  F:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/eth_rgmii/eth_udp_send.v
  F:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/gmii_to_rgmii/gmii_to_rgmii.v
  F:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/camera_init/i2c_control/i2c_bit_shift.v
  F:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/camera_init/i2c_control/i2c_control.v
  {F:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/mdio/mdio_ bit_shift.v}
  F:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/camera_init/ov5640_init_table_jpeg.v
  F:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/camera_init/ov5640_init_table_rgb.v
  F:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/camera_init/ov7725_init_table_rgb.v
  F:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/mdio/phy_reg_config.v
  F:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/top/ov5640_eth_rgmii.v
}
read_ip -quiet f:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/ip/pll/pll.xci
set_property used_in_implementation false [get_files -all f:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/ip/pll/pll_board.xdc]
set_property used_in_implementation false [get_files -all f:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/ip/pll/pll.xdc]
set_property used_in_implementation false [get_files -all f:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/ip/pll/pll_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top ov5640_eth_rgmii -part xc7z020clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef ov5640_eth_rgmii.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file ov5640_eth_rgmii_utilization_synth.rpt -pb ov5640_eth_rgmii_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]