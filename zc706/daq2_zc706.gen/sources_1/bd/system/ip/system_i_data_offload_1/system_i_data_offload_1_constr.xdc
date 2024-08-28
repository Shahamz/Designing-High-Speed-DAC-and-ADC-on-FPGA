
## for all synchronization registers from util_cdc modules
set_property ASYNC_REG TRUE \
  [get_cells -hier {*cdc_sync_stage1_reg*}] \
  [get_cells -hier {*cdc_sync_stage2_reg*}]

## For RX in case of BRAMs

  set_false_path \
    -to [get_pins -hierarchical * -filter {NAME=~*/i_sync_wr_sync/cdc_sync_stage1_reg[*]/D}]


set_false_path \
  -from [get_cells -hierarchical * -filter {NAME=~*/i_sync_src_transfer_length/cdc_hold_reg[*]}] \
  -to [get_cells -hierarchical * -filter {NAME=~*/i_sync_src_transfer_length/out_data_reg[*]}]

set_false_path \
  -from [get_pins -hierarchical * -filter {NAME=~*/i_sync_src_transfer_length/in_toggle_d1_reg/C}] \
  -to [get_pins -hierarchical * -filter {NAME=~*/i_sync_src_transfer_length/i_sync_out/cdc_sync_stage1_reg[*]/D}]

set_false_path \
  -from [get_pins -hierarchical * -filter {NAME=~*/i_sync_src_transfer_length/out_toggle_d1_reg/C}] \
  -to [get_pins -hierarchical * -filter {NAME=~*/i_sync_src_transfer_length/i_sync_in/cdc_sync_stage1_reg[*]/D}]

## For TX in case of BRAMs

## For external DDRx memory


  set_false_path \
    -to [get_pins -hierarchical * -filter {NAME=~*i_ddr_calib_done_sync/cdc_sync_stage1_reg[0]/D}]


## Common constraints

set_false_path \
  -from [get_pins -hierarchical * -filter {NAME=~*/i_dst_fsm_status/in_toggle_d1_reg/C}] \
  -to [get_pins -hierarchical * -filter {NAME=~*/i_dst_fsm_status/i_sync_out/cdc_sync_stage1_reg[*]/D}]

set_false_path \
  -from [get_pins -hierarchical * -filter {NAME=~*/i_dst_fsm_status/out_toggle_d1_reg/C}] \
  -to [get_pins -hierarchical * -filter {NAME=~*/i_dst_fsm_status/i_sync_in/cdc_sync_stage1_reg[*]/D}]

set_false_path \
  -from [get_cells -hierarchical * -filter {NAME=~*/i_dst_fsm_status/cdc_hold_reg[*]}] \
  -to [get_cells -hierarchical * -filter {NAME=~*/i_dst_fsm_status/out_data_reg[*]}]

set_false_path \
  -from [get_pins -hierarchical * -filter {NAME=~*/i_src_fsm_status/in_toggle_d1_reg/C}] \
  -to [get_pins -hierarchical * -filter {NAME=~*/i_src_fsm_status/i_sync_out/cdc_sync_stage1_reg[*]/D}]

set_false_path \
  -from [get_pins -hierarchical * -filter {NAME=~*/i_src_fsm_status/out_toggle_d1_reg/C}] \
  -to [get_pins -hierarchical * -filter {NAME=~*/i_src_fsm_status/i_sync_in/cdc_sync_stage1_reg[*]/D}]

set_false_path \
  -from [get_cells -hierarchical * -filter {NAME=~*/i_src_fsm_status/cdc_hold_reg[*]}] \
  -to [get_cells -hierarchical * -filter {NAME=~*/i_src_fsm_status/out_data_reg[*]}]

set_false_path \
  -from [get_pins -hierarchical * -filter {NAME=~*/i_wr_empty_sync/in_toggle_d1_reg/C}] \
  -to [get_pins -hierarchical * -filter {NAME=~*/i_wr_empty_sync/i_sync_out/cdc_sync_stage1_reg[*]/D}]

set_false_path \
  -from [get_pins -hierarchical * -filter {NAME=~*/i_wr_empty_sync/out_toggle_d1_reg/C}] \
  -to [get_pins -hierarchical * -filter {NAME=~*/i_wr_empty_sync/i_sync_in/cdc_sync_stage1_reg[*]/D}]

set_false_path \
  -from [get_pins -hierarchical * -filter {NAME=~*i_sync_xfer_control/in_toggle_d1_reg/C}] \
  -to [get_pins -hierarchical * -filter {NAME=~*i_sync_xfer_control/i_sync_out/cdc_sync_stage1_reg[*]/D}]

set_false_path \
  -from [get_pins -hierarchical * -filter {NAME=~*i_sync_xfer_control/out_toggle_d1_reg/C}] \
  -to [get_pins -hierarchical * -filter {NAME=~*i_sync_xfer_control/i_sync_in/cdc_sync_stage1_reg[*]/D}]

set_false_path \
  -from [get_cells -hierarchical * -filter {NAME=~*i_sync_xfer_control/cdc_hold_reg[*]}] \
  -to [get_cells -hierarchical * -filter {NAME=~*i_sync_xfer_control/out_data_reg[*]}]


set_false_path \
  -to [get_pins -hierarchical * -filter {NAME=~*i_wr_init_req_sync/cdc_sync_stage1_reg[*]/D}]

set_false_path \
  -to [get_pins -hierarchical * -filter {NAME=~*i_src_xfer_control/cdc_sync_stage1_reg[*]/D}]

set_false_path \
  -to [get_pins -hierarchical * -filter {NAME=~*i_dst_xfer_control/cdc_sync_stage1_reg[*]/D}]

set_false_path \
  -to [get_pins -hierarchical * -filter {NAME=~*i_dst_oneshot_sync/cdc_sync_stage1_reg[0]/D}]


# measured transfer length util_axis_fifo
set src_clk [get_clocks -of_objects [get_ports s_axis_aclk]]
set dest_clk [get_clocks -of_objects [get_ports m_axis_aclk]]

set_max_delay -quiet -datapath_only \
  -from $src_clk \
  -to [get_cells -quiet -hier *cdc_sync_stage1_reg* \
    -filter {NAME =~ *i_measured_length_cdc/zerodeep.i_waddr_sync* && IS_SEQUENTIAL}] \
  [get_property -min PERIOD $src_clk]

set_max_delay -quiet -datapath_only \
  -from $dest_clk \
  -to [get_cells -quiet -hier *cdc_sync_stage1_reg* \
    -filter {NAME =~ *i_measured_length_cdc/zerodeep.i_raddr_sync* && IS_SEQUENTIAL}] \
  [get_property -min PERIOD $dest_clk]

set_max_delay -quiet -datapath_only \
  -from [get_cells -quiet -hier *cdc_sync_fifo_ram_reg* \
    -filter {NAME =~ *i_measured_length_cdc* && IS_SEQUENTIAL}] \
  -to $dest_clk \
  [get_property -min PERIOD $dest_clk]

## Constraints for the bypass module
set_false_path \
  -to [get_pins -hierarchical * -filter {NAME=~*i_waddr_sync_gray/cdc_sync_stage1_reg[*]/D}]

set_false_path \
  -to [get_pins -hierarchical * -filter {NAME=~*i_raddr_sync_gray/cdc_sync_stage1_reg[*]/D}]

## Constraints for the overflow/underflow status
set flow_cdc  i_wr_overflow_sync
set_false_path \
  -from [get_pins -hierarchical * -filter NAME=~*/$flow_cdc/in_toggle_d1_reg/C] \
  -to [get_pins -hierarchical * -filter NAME=~*/$flow_cdc/i_sync_out/cdc_sync_stage1_reg[*]/D]

set_false_path \
  -from [get_pins -hierarchical * -filter NAME=~*/$flow_cdc/out_toggle_d1_reg/C] \
  -to [get_pins -hierarchical * -filter NAME=~*/$flow_cdc/i_sync_in/cdc_sync_stage1_reg[*]/D]
