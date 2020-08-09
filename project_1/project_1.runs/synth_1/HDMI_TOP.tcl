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
create_project -in_memory -part xc7s15ftgb196-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir E:/board/project_1/project_1.cache/wt [current_project]
set_property parent.project_path E:/board/project_1/project_1.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {
  {d:Documents/Tencent Files/1073971990/FileRecv/SEA-Tutorial/IP_Core/RGB2DVI_IP}
  {d:Documents/Tencent Files/1073971990/FileRecv/IP_Core/HDMI-IP/IP/RGB2DVI_IP}
} [current_project]
update_ip_catalog
set_property ip_output_repo e:/board/project_1/project_1.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  E:/board/project_1/project_1.srcs/sources_1/new/BUTTON.v
  E:/board/project_1/project_1.srcs/sources_1/new/CRASH.v
  E:/board/project_1/project_1.srcs/sources_1/new/Driver_HDMI.v
  E:/board/project_1/project_1.srcs/sources_1/new/ENEMY.v
  E:/board/project_1/project_1.srcs/sources_1/new/PLANE.v
  E:/board/project_1/project_1.srcs/sources_1/new/Video_Generator.v
  E:/board/project_1/project_1.srcs/sources_1/new/random.v
  E:/board/project_1/project_1.srcs/sources_1/new/HDMI_TOP.v
}
read_ip -quiet E:/board/project_1/project_1.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci
set_property used_in_implementation false [get_files -all e:/board/project_1/project_1.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc]
set_property used_in_implementation false [get_files -all e:/board/project_1/project_1.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc]
set_property used_in_implementation false [get_files -all e:/board/project_1/project_1.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_ooc.xdc]

read_ip -quiet E:/board/project_1/project_1.srcs/sources_1/ip/rgb2dvi_0_1/rgb2dvi_0.xci
set_property used_in_implementation false [get_files -all e:/board/project_1/project_1.srcs/sources_1/ip/rgb2dvi_0_1/src/rgb2dvi.xdc]
set_property used_in_implementation false [get_files -all e:/board/project_1/project_1.srcs/sources_1/ip/rgb2dvi_0_1/src/rgb2dvi_ooc.xdc]
set_property used_in_implementation false [get_files -all e:/board/project_1/project_1.srcs/sources_1/ip/rgb2dvi_0_1/src/rgb2dvi_clocks.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc E:/board/project_1/project_1.srcs/constrs_1/new/system.xdc
set_property used_in_implementation false [get_files E:/board/project_1/project_1.srcs/constrs_1/new/system.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top HDMI_TOP -part xc7s15ftgb196-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef HDMI_TOP.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file HDMI_TOP_utilization_synth.rpt -pb HDMI_TOP_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
