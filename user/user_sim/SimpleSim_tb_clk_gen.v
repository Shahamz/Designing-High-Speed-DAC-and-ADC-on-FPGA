`timescale 1ps / 1fs
module SimpleSim_tb_clk_gen #(
  parameter clk0_delay = 0,     // Clock startup delay
  parameter clk0_pos_cycle = 10000,  // Clock 0 positive period
  parameter clk0_neg_cycle = 10000,  // Clock 0 negative period
  parameter clk1_delay = 0,     // Clock startup delay
  parameter clk1_pos_cycle = 10000,  // Clock 1 positive period
  parameter clk1_neg_cycle = 10000,  // Clock 1 negative period
  parameter clk2_delay = 0,     // Clock startup delay
  parameter clk2_pos_cycle = 10000,  // Clock 2 positive period
  parameter clk2_neg_cycle = 10000,  // Clock 2 negative period
  parameter clk3_delay = 0,     // Clock startup delay
  parameter clk3_pos_cycle = 10000,  // Clock 3 positive period
  parameter clk3_neg_cycle = 10000   // Clock 3 negative period
) (

    output reg clock0_i,
    output reg clock0,
    output reg clock1_i,
    output reg clock1,
    output reg clock2,
    output reg clock3

    );

//////////////////////////////////////////////////////////////////////////////////
// Clock generators
//////////////////////////////////////////////////////////////////////////////////
initial
  begin
     clock0_i <= 1'b1;
     clock0   <= 1'b0;
     #(clk0_delay);
     forever
     begin
        clock0_i <= 1'b1;
        clock0   <= 1'b0;
        #(clk0_neg_cycle);
        clock0_i <= 1'b0;
        clock0   <= 1'b1;
        #(clk0_pos_cycle);
     end
  end

initial
  begin
     clock1_i <= 1'b1;
     clock1   <= 1'b0;
     #(clk1_delay);
     forever
     begin
        clock1_i <= 1'b1;
        clock1   <= 1'b0;
        #(clk1_neg_cycle);
        clock1_i <= 1'b0;
        clock1   <= 1'b1;
        #(clk1_pos_cycle);
     end
  end

initial
  begin
     clock2   <= 1'b0;
     #(clk2_delay);
     forever
     begin
        clock2   <= 1'b0;
        #(clk2_neg_cycle);
        clock2   <= 1'b1;
        #(clk2_pos_cycle);
     end
  end

initial
  begin
     clock3   <= 1'b0;
     #(clk3_delay);
     forever
     begin
        clock3   <= 1'b0;
        #(clk3_neg_cycle);
        clock3   <= 1'b1;
        #(clk3_pos_cycle);
     end
  end

endmodule
