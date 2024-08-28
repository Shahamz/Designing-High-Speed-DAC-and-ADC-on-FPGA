`timescale 1ns / 1ps
module SimpleSim_tb_sysref_gen #(
   parameter             k_width = 6,
   parameter             f_width = 9
) (

  input    [k_width-1:0] k_value,            //
  input    [f_width-1:0] f_value,            //


  input                  reset,
  input                  coreclk,
  input                  stop_generating,
  input                  no_single_pulse_after_stop,

  output   reg           sysref = 0

  );

// -----------------------------------------------------------------------------
//
// -----------------------------------------------------------------------------
reg [ k_width + f_width - 1:0] count;
reg [ k_width + f_width + 2:0] count_cmp;
reg                            no_single_pulse_count;


// -----------------------------------------------------------------------------
// Create register local copy of cycles required
// -----------------------------------------------------------------------------
always @(posedge coreclk) begin
   count_cmp <= {(k_value * f_value), 2'd0};
end

// -----------------------------------------------------------------------------
//
// -----------------------------------------------------------------------------
always @(posedge coreclk) begin
   if(reset) begin
      no_single_pulse_count <= 'd1;
   end else begin
     if(stop_generating) begin
        if(sysref)
           no_single_pulse_count <= 'd1;
        else
           no_single_pulse_count <= no_single_pulse_count;
      end else begin
         no_single_pulse_count <= no_single_pulse_after_stop;
      end
   end
end

// -----------------------------------------------------------------------------
//
// -----------------------------------------------------------------------------
always @(posedge coreclk) begin
   if(reset) begin
      sysref <= 1'd0;
      count  <= count_cmp;
   end else begin
      if(stop_generating & no_single_pulse_count) begin
         sysref <= 1'd0;
         count  <= 'd0;
      end else begin
         if(count == 'd1) begin
            count  <= count_cmp;
            sysref <= 1'd1;
         end else begin
            count  <= count - 1'd1;
            sysref <= 1'd0;
         end
      end
   end
end


endmodule


