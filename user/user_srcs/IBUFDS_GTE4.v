// IBUFDS_GTE4: Gigabit Transceiver Buffer
//              UltraScale
// Xilinx HDL Language Template, version 2023.2

IBUFDS_GTE4 #(
   .REFCLK_EN_TX_PATH(1'b0),   // Refer to Transceiver User Guide.
   .REFCLK_HROW_CK_SEL(2'b00), // Refer to Transceiver User Guide.
   .REFCLK_ICNTL_RX(2'b00)     // Refer to Transceiver User Guide.
)
IBUFDS_GTE4_inst (
   .O(O),         // 1-bit output: Refer to Transceiver User Guide.
   .ODIV2(ODIV2), // 1-bit output: Refer to Transceiver User Guide.
   .CEB(CEB),     // 1-bit input: Refer to Transceiver User Guide.
   .I(I),         // 1-bit input: Refer to Transceiver User Guide.
   .IB(IB)        // 1-bit input: Refer to Transceiver User Guide.
);

// End of IBUFDS_GTE4_inst instantiation
