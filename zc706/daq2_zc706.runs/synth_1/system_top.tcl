# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "/home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.runs/synth_1/system_top.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

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
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param tcl.collectionResultDisplayLimit 0
set_param chipscope.maxJobs 3
set_param xicom.use_bs_reader 1
set_msg_config -id {Common 17-41} -limit 10000000
set_msg_config  -id {Vivado 12-1790}  -string {{Evaluation} {features} {should} {NOT} {be} {used} {in} {production} {systems.}}  -new_severity {WARNING} 
set_msg_config  -id {Designutils 20-3303}  -string {{HDPYFinalizeIO}}  -new_severity {INFO} 
set_msg_config  -id {Place 30-73}  -string {{axi_spi}}  -new_severity {WARNING} 
set_msg_config  -string {{PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY}}  -new_severity {WARNING} 
set_msg_config  -id {BD 41-1343}  -new_severity {WARNING} 
set_msg_config  -id {BD 41-1306}  -new_severity {WARNING} 
set_msg_config  -id {BD 41-1276}  -severity {CRITICAL WARNING}  -new_severity {ERROR} 
set_msg_config  -id {IP_Flow 19-3656}  -new_severity {INFO} 
set_msg_config  -id {IP_Flow 19-4623}  -new_severity {INFO} 
set_msg_config  -id {IP_Flow 19-459}  -new_severity {INFO} 
set_msg_config  -id {Synth 8-3331}  -new_severity {INFO} 
set_msg_config  -id {Synth 8-2490}  -new_severity {WARNING} 
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7z045ffg900-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.cache/wt [current_project]
set_property parent.project_path /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:zc706:part0:1.4 [current_project]
set_property ip_repo_paths /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/library [current_project]
update_ip_catalog
set_property ip_output_repo /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/ipcache [current_project]
set_property ip_cache_permissions {read write} [current_project]
set_property generic {RX_JESD_M=2 RX_JESD_L=4 RX_JESD_S=1 TX_JESD_M=2 TX_JESD_L=4 TX_JESD_S=1} [current_fileset]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_verilog -library xil_defaultlib {
  /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/library/common/ad_iobuf.v
  /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/common/daq2_spi.v
  /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.srcs/sources_1/imports/hdl/system_wrapper.v
  /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/system_top.v
}
add_files /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.srcs/sources_1/bd/system/system.bd
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_sys_ps7_0/system_sys_ps7_0.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_iic_main_0/system_axi_iic_main_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_iic_main_0/system_axi_iic_main_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_sys_rstgen_0/system_sys_rstgen_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_sys_rstgen_0/system_sys_rstgen_0.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_sys_rstgen_0/system_sys_rstgen_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_sys_200m_rstgen_0/system_sys_200m_rstgen_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_sys_200m_rstgen_0/system_sys_200m_rstgen_0.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_sys_200m_rstgen_0/system_sys_200m_rstgen_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/xilinx/common/up_xfer_cntrl_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/xilinx/common/ad_rst_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/xilinx/common/up_xfer_status_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/xilinx/common/up_clock_mon_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hdmi_core_0/axi_hdmi_tx_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hdmi_dma_0/system_axi_hdmi_dma_0_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_sys_audio_clkgen_0/system_sys_audio_clkgen_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_sys_audio_clkgen_0/system_sys_audio_clkgen_0.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_sys_audio_clkgen_0/system_sys_audio_clkgen_0_late.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_sys_audio_clkgen_0/system_sys_audio_clkgen_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_spdif_tx_core_0/axi_spdif_tx_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp0_interconnect_0/bd_0/ip/ip_1/bd_a17c_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp0_interconnect_0/bd_0/ip/ip_1/bd_a17c_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp0_interconnect_0/bd_0/ip/ip_5/bd_a17c_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp0_interconnect_0/bd_0/ip/ip_6/bd_a17c_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp0_interconnect_0/bd_0/ip/ip_7/bd_a17c_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp0_interconnect_0/bd_0/ip/ip_8/bd_a17c_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp0_interconnect_0/ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/xilinx/common/up_clock_mon_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_tx_axi_0/system_tx_axi_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_tx_axi_0/axi_jesd204_tx_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_tx_0/system_tx_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_tx_0/system_tx_0_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/xilinx/common/up_xfer_cntrl_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/xilinx/common/ad_rst_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/xilinx/common/up_xfer_status_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/xilinx/common/up_clock_mon_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_ad9144_dma_0/system_axi_ad9144_dma_0_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_i_data_offload_0/system_i_data_offload_0_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_storage_unit_0/system_storage_unit_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_storage_unit_0/util_do_ram_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/xilinx/common/up_clock_mon_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_rx_axi_0/system_rx_axi_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_rx_axi_0/axi_jesd204_rx_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_rx_0/system_rx_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_rx_0/system_rx_0_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/xilinx/common/up_xfer_cntrl_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/xilinx/common/ad_rst_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/xilinx/common/up_xfer_status_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/xilinx/common/up_clock_mon_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_ad9680_dma_0/system_axi_ad9680_dma_0_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_i_data_offload_1/system_i_data_offload_1_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_storage_unit_1/system_storage_unit_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_storage_unit_1/util_hbm_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_util_daq2_xcvr_0/util_adxcvr_constr.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_ad9144_jesd_rstgen_0/system_axi_ad9144_jesd_rstgen_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_ad9144_jesd_rstgen_0/system_axi_ad9144_jesd_rstgen_0.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_ad9144_jesd_rstgen_0/system_axi_ad9144_jesd_rstgen_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_ad9680_jesd_rstgen_0/system_axi_ad9680_jesd_rstgen_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_ad9680_jesd_rstgen_0/system_axi_ad9680_jesd_rstgen_0.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_ad9680_jesd_rstgen_0/system_axi_ad9680_jesd_rstgen_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp3_interconnect_0/bd_0/ip/ip_1/bd_503c_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp3_interconnect_0/bd_0/ip/ip_1/bd_503c_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp3_interconnect_0/bd_0/ip/ip_5/bd_503c_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp3_interconnect_0/bd_0/ip/ip_6/bd_503c_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp3_interconnect_0/bd_0/ip/ip_7/bd_503c_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp3_interconnect_0/bd_0/ip/ip_8/bd_503c_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp3_interconnect_0/bd_0/ip/ip_9/bd_503c_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp3_interconnect_0/bd_0/ip/ip_10/bd_503c_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp3_interconnect_0/bd_0/ip/ip_11/bd_503c_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp3_interconnect_0/ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_1/bd_31bd_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_1/bd_31bd_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_5/bd_31bd_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_6/bd_31bd_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_7/bd_31bd_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp1_interconnect_0/bd_0/ip/ip_8/bd_31bd_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp1_interconnect_0/ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_1/bd_c0fd_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_1/bd_c0fd_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_5/bd_c0fd_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_6/bd_c0fd_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_7/bd_c0fd_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_8/bd_c0fd_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp2_interconnect_0/bd_0/ip/ip_9/bd_c0fd_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_hp2_interconnect_0/ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_rstgen_0/system_axi_rstgen_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_rstgen_0/system_axi_rstgen_0.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_rstgen_0/system_axi_rstgen_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_ddr_cntrl_0/system_axi_ddr_cntrl_0/user_design/constraints/system_axi_ddr_cntrl_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_ddr_cntrl_0/system_axi_ddr_cntrl_0/user_design/constraints/system_axi_ddr_cntrl_0.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_axi_ddr_cntrl_0/system_axi_ddr_cntrl_0_board.xdc]
set_property used_in_synthesis false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_0_0/bd_0/ip/ip_0/bd_d5b8_ila_lib_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_0_0/bd_0/bd_d5b8_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_0_0/system_system_ila_0_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_1_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_1_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_1_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_1_0/bd_0/ip/ip_0/bd_15e9_ila_lib_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_1_0/bd_0/bd_15e9_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_1_0/system_system_ila_1_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_2_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_2_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_2_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_2_0/bd_0/ip/ip_0/bd_1519_ila_lib_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_2_0/bd_0/bd_1519_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_2_0/system_system_ila_2_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_3_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_3_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_3_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_3_0/bd_0/ip/ip_0/bd_d548_ila_lib_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_3_0/bd_0/bd_d548_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_3_0/system_system_ila_3_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_4_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_4_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_4_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_4_0/bd_0/ip/ip_0/bd_14f9_ila_lib_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_4_0/bd_0/bd_14f9_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_system_ila_4_0/system_system_ila_4_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.gen/sources_1/bd/system/system_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/system_constr.xdc
set_property used_in_implementation false [get_files /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/system_constr.xdc]

read_xdc /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/common/zc706/zc706_plddr3_constr.xdc
set_property used_in_implementation false [get_files /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/common/zc706/zc706_plddr3_constr.xdc]

read_xdc /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/common/zc706/zc706_system_constr.xdc
set_property used_in_implementation false [get_files /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/common/zc706/zc706_system_constr.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1

read_checkpoint -auto_incremental -incremental /home/shahamz/FinalProject/AnalogDevicesRepo/hdl/projects/daq2/zc706/daq2_zc706.srcs/utils_1/imports/synth_1/system_top.dcp
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top system_top -part xc7z045ffg900-2
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef system_top.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file system_top_utilization_synth.rpt -pb system_top_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
