`timescale 1ps / 1fs

module SimpleSim_tb ;

  localparam pLanes = 1;

  //Base address assigned in IPI
  localparam TX_ADDR               = 32'h44A40000;
  localparam RX_ADDR               = 32'h44A30000;
  localparam PHY_ADDR              = 32'h44A00000;

  // register addresses from pg242
  localparam VERSION_REG           = 32'h000;
  localparam RESET_REG             = 32'h020;

  localparam RESET_ON              = 32'h1;
  localparam RESET_OFF             = 32'h0;

  localparam CTRL_RX_BUF_ADV       = 32'h44;

  localparam CTRL_SYSREF           = 32'h050;


  localparam STAT_STATUS_REG       = 32'h060;
  localparam STATUS_SYSREF_CAP_BIT = 16'd2;
  localparam STATUS_SYNC           = 16'd4096;
  localparam STATUS_RX_CGS         = 16'd8192;
  localparam STATUS_RX_STARTED     = 16'd16384;
  localparam STATUS_RX_ALIGN_ERR   = 16'd32768;

  localparam STAT_RX_BUF_LVL0      = 32'h400;

  localparam CTRL_SUB_CLASS_REG    = 32'h034;
  localparam SUBCLASS0             = 'd0;
  localparam SUBCLASS1             = 'd1;
  localparam SUBCLASS2             = 'd2;


  //Watchdog timer params
  localparam  pSimtimeout_count         = 80;
  localparam  pSimtimeout               = 100000000;

  //---------------------------------------------------------------------------
  // Demo TB clk, reset and control.
  //---------------------------------------------------------------------------
  reg                   tx_reset      = 0;     //
  reg                   rx_reset      = 0;     //
  reg                   tx_clear      = 0;     //
  reg                   rx_clear      = 0;     //
  wire                  refclk_p;              //
  wire                  refclk_n;              //
  wire                  core_clk_p;            //
  wire                  core_clk_n;            //
  wire                  drpclk;                //
  wire                  sysref;                // Sysref

  //---------------------------------------------------------------------------
  // AXI interface
  //---------------------------------------------------------------------------
  wire                  SAXI_aclk;            // AXI clock
  reg                   SAXI_aresetn  = 0;    // AXI reset

  reg  [31:0]           SAXI_awaddr   = 0;    // Write Channel : Address
  reg                   SAXI_awvalid  = 0;    //
  wire                  SAXI_awready;         //

  reg  [31:0]           SAXI_wdata    = 0;    // Write Channel : Data
  reg                   SAXI_wvalid   = 0;    //
  wire                  SAXI_wready;          //

  wire [ 1:0]           SAXI_bresp;           // Write Channel : Response
  wire                  SAXI_bvalid;          //
  reg                   SAXI_bready   = 0;    //

  reg  [31:0]           SAXI_araddr   = 0;    // Read Channel  : Address
  reg                   SAXI_arvalid  = 0;    //
  wire                  SAXI_arready;         //

  wire [31:0]           SAXI_rdata;           // Read Channel : Data
  wire                  SAXI_rvalid;          //
  reg                   SAXI_rready   = 0;    //
  wire [ 1:0]           SAXI_rresp;           // Read Channel  : Response

  //---------------------------------------------------------------------------
  // GT Serial signals
  //---------------------------------------------------------------------------
  wire [pLanes-1:0]     p;                   //
  wire [pLanes-1:0]     n;                   //

  //---------------------------------------------------------------------------
  // Checker signals
  //---------------------------------------------------------------------------

  wire                  check_valid;
  wire                  pass;
  wire			        err;

  reg  [31:0]           simtimeout_count;


  //---------------------------------------------------------------------------
  // Clocks required for Test bench
  // HTW, TBD, In Loopback clocks do not need to take into account the rounding error!
  //---------------------------------------------------------------------------
  SimpleSim_tb_clk_gen #(
  .clk0_pos_cycle (2500.000), // Generate the 200MHz GTHE4 refclk
  .clk0_neg_cycle (2500.000),
  .clk1_pos_cycle (2500.000), // Generate the 200.000MHz GTHE4 core_clk
  .clk1_neg_cycle (2500.000),
  .clk2_pos_cycle (2500.000), // Generate the 200.0MHz DRP Clock
  .clk2_neg_cycle (2500.000),
  .clk3_pos_cycle (5000.000), // Generate the 100.0MHz CPU/AXI clk
  .clk3_neg_cycle (5000.000)
  ) i_clk_gen(
    .clock0                    ( refclk_p                ),
    .clock0_i                  ( refclk_n                ),
    .clock1                    ( core_clk_p              ),
    .clock1_i                  ( core_clk_n              ),
    .clock2                    ( drpclk                  ),
    .clock3                    ( SAXI_aclk               )
    );

  //---------------------------------------------------------------------------
  // Sysref generator
  // In JESD204C.
  // For 8B10B systems:
  // Sysref aligns the LMFC counter (Local Multi Frame Counter)
  // There are F octets per frame and K frames per Multiframe.
  // One core clock cycle = 4 octets
  //---------------------------------------------------------------------------
  SimpleSim_tb_sysref_gen i_sysref_gen(
    .f_value                   ( 9'd2                                ),
    .k_value                   ( 6'd16                               ),
    .reset                     ( tx_reset | rx_reset                 ),
    .coreclk                   ( core_clk_p                          ),
    .stop_generating           ( 1'd0                                ),
    .no_single_pulse_after_stop( 1'd0                                ),
    .sysref                    ( sysref                              )
    );

  //-----------------------------------------------------------------------------
  // Connect the Design Under Test
  //-----------------------------------------------------------------------------
  SimpleSAim_wrapper DUT(
    .refclk_pad_p              (refclk_p                 ),
    .refclk_pad_n              (refclk_n                 ),

    .core_clk_pad_p            (core_clk_p               ),
    .core_clk_pad_n            (core_clk_n               ),

    .drpclk_pad                (drpclk                   ),

    .tx_reset                  (tx_reset                 ),
    .rx_reset                  (rx_reset                 ),

    .tx_clear                  (tx_clear                 ),
    .rx_clear                  (rx_clear                 ),

    .sysref                    (sysref                   ),

    .check_valid               (check_valid              ),
    .pass                      (pass                     ),
    .err                       (err                      ),


    //Loop back serial data
    .rxp_in                    (p                        ),
    .rxn_in                    (n                        ),
    .txp_out                   (p                        ),
    .txn_out                   (n                        ),

    .SAXI_aclk_pad             (SAXI_aclk                ),
    .SAXI_aresetn              (SAXI_aresetn             ),
    .SAXI_awaddr               (SAXI_awaddr              ),
    .SAXI_awvalid              (SAXI_awvalid             ),
    .SAXI_awready              (SAXI_awready             ),
    .SAXI_wdata                (SAXI_wdata               ),
    .SAXI_wstrb                (4'hF                     ),
    .SAXI_wvalid               (SAXI_wvalid              ),
    .SAXI_wready               (SAXI_wready              ),
    .SAXI_bresp                (SAXI_bresp               ),
    .SAXI_bvalid               (SAXI_bvalid              ),
    .SAXI_bready               (SAXI_bready              ),
    .SAXI_araddr               (SAXI_araddr              ),
    .SAXI_arvalid              (SAXI_arvalid             ),
    .SAXI_arready              (SAXI_arready             ),
    .SAXI_rdata                (SAXI_rdata               ),
    .SAXI_rresp                (SAXI_rresp               ),
    .SAXI_rvalid               (SAXI_rvalid              ),
    .SAXI_rready               (SAXI_rready              )
  );


  //---------------------------------------------------------------------------
  // Main test stimulus
  //---------------------------------------------------------------------------
  initial
  begin : p_axi_stimulus

    reg [31:0] register_val;

    #1000000;
    // Generate core reset.
    $display("Simulation start");
    $display("* Resetting the system...");
    tx_reset     <= 1;
    rx_reset     <= 1;
    SAXI_aresetn <= 0;
    #4000000;
    tx_reset     <= 0;
    rx_reset     <= 0;
    SAXI_aresetn <= 1;

    $display("Read version registers");
    // Read Version registers
    axi_read(TX_ADDR + VERSION_REG ,register_val);
    $display("* TX Core Version  = Major %d Minor %d Rev %d", register_val[31:24],  register_val[23:16],  register_val[15:8]);
    axi_read(RX_ADDR + VERSION_REG ,register_val);
    $display("* RX Core Version  = Major %d Minor %d Rev %d", register_val[31:24],  register_val[23:16],  register_val[15:8]);
    axi_read(PHY_ADDR + VERSION_REG ,register_val);
    $display("* PHY Core Version = Major %d Minor %d Rev %d", register_val[31:24],  register_val[23:16],  register_val[15:8]);


    $display("Wait for TX to complete reset");
    // Poll register until reset has cleared
    register_val = 32'h00000001;
    while ( register_val[0] !== 1'b0 )
    begin
      #1000    //wait for a time then read
      axi_read(TX_ADDR + RESET_REG ,register_val);
    end

    $display("Wait for RX to complete reset");
    // Poll register until reset has cleared
    register_val = 32'h00000001;
    while ( register_val[0] !== 1'b0 )
    begin
      #1000    //wait for a time then read
      axi_read(RX_ADDR + RESET_REG ,register_val);
    end
    $display("Initial reset complete");


    $display("Wait for Sync");
    register_val = 32'h00000000;
    while ( (register_val & STATUS_SYNC) !== STATUS_SYNC )
    begin
      #10    //wait for a time then read
      axi_read(RX_ADDR + STAT_STATUS_REG ,register_val);
    end
    $display("* Sync achieved");

    $display("Wait for Data Start");
    register_val = 32'h00000000;
    while ( (register_val & STATUS_RX_STARTED) !== STATUS_RX_STARTED )
    begin
      #10    //wait for a time then read
      axi_read(RX_ADDR + STAT_STATUS_REG ,register_val);
    end
    $display("* Data Started");

    while (check_valid != 1'b1)
    begin
      @(posedge core_clk_p);
    end
    $display("Data check started");

    //Check data is as expected for a while
    //But halt test at first error
    repeat (10000)
    begin
      @(posedge core_clk_p);
      if(pass == 0)
      begin
        $display("* ERROR Test Failed data not as expected");
        axi_read(RX_ADDR + STAT_STATUS_REG ,register_val);
        $display("* STATUS_REG = %x", register_val);
        $stop;
      end
    end

    $display("* Test Passed");
    $display("Test completed successfully");
    axi_read(RX_ADDR + STAT_STATUS_REG ,register_val);
    $display("* STATUS_REG = %x", register_val);
    $stop;

  end // p_axi_stimulus


  //---------------------------------------------------------------------------
  // Testbench Watchdog Timer
  //---------------------------------------------------------------------------
  initial
  begin : TB_watchdog
    simtimeout_count = pSimtimeout_count;
    while( simtimeout_count > 0 )
    begin
      #(pSimtimeout);
      simtimeout_count = simtimeout_count - 1;
    end
    $display("** SIMULATION WATCHDOG TIMEOUT");
    $display("** Test Failed");
    $stop;
  end // p_sim_timeout

  //---------------------------------------------------------------------------
  // AXI read write tasks
  //---------------------------------------------------------------------------
  // AXI-Lite Write task
  task axi_write;
    input [31:0] offset;
    input [31:0] data;
    reg   [31:0] addr;
    reg    [1:0] resp;
    begin
      // Use address as in datasheet
      addr = offset;
      // Drive Address & Data valid
      @(posedge SAXI_aclk);
      #1;
      SAXI_awaddr  = addr;
      SAXI_awvalid = 1;
      SAXI_wdata   = data;
      SAXI_wvalid  = 1;
      SAXI_bready  = 0;
      // Address Response Phase
      @(negedge SAXI_aclk);
      while (SAXI_awready == 1'b0)
        @(negedge SAXI_aclk);
      @(posedge SAXI_aclk);
      #1;
      SAXI_awaddr  = 0;
      SAXI_awvalid = 0;
      // Data Response Phase
      @(negedge SAXI_aclk);
      while (SAXI_wready == 1'b0)
        @(negedge SAXI_aclk);
      @(posedge SAXI_aclk);
      #1;
      SAXI_wdata   = 0;
      SAXI_wvalid  = 0;
      // BRESP phase
      @(negedge SAXI_aclk);
      while (SAXI_bvalid == 1'b0)
        @(negedge SAXI_aclk);
      @(posedge SAXI_aclk);
      resp = SAXI_bresp;
      if (resp != 0) $display ("Error AXI BRESP not equal 0");
      #1;
      SAXI_bready = 1;
      @(posedge SAXI_aclk);
      #1;
      SAXI_bready = 0;
    end
  endtask // axi_write

  // AXI-Lite Read task
  task axi_read;
    input  [31:0] offset;
    output [31:0] data;
    reg    [31:0] addr;
    reg     [1:0] resp;
    begin
      // Use address as in datasheet
      addr = offset;
      // Drive Address valid
      @(posedge SAXI_aclk);
      #1;
      SAXI_araddr  = addr;
      SAXI_arvalid = 1;
      SAXI_rready  = 0;
      // Address Response Phase
      @(negedge SAXI_aclk);
      while (SAXI_arready == 1'b0)
        @(negedge SAXI_aclk);
      @(posedge SAXI_aclk);
      #1;
      SAXI_araddr  = 0;
      SAXI_arvalid = 0;
      SAXI_rready  = 1;
      // Read Data Phase
      @(negedge SAXI_aclk);
      while (SAXI_rvalid == 1'b0)
        @(negedge SAXI_aclk);
      @(posedge SAXI_aclk);
      data = SAXI_rdata;
      resp = SAXI_rresp;
      if (resp != 0) $display ("Error AXI RRESP not equal 0");
      #1;
      SAXI_rready  = 0;
    end
  endtask // axi_read

endmodule //testbench
