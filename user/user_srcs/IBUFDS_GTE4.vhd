--VHDL Instantiation Template
library IEEE;
use IEEE.std_logic_1164.all;
Library UNISIM;
use UNISIM.vcomponents.all;

-- IBUFDS_GTE4: Gigabit Transceiver Buffer
--              UltraScale
-- Xilinx HDL Language Template, version 2023.2
entity IBUFDS_GTE4_i is 
    port(
        i_O : out std_logic;
        i_ODIV2 : out std_logic;
        i_CEB : in std_logic; --This is the active-Low asynchronous clock enable signal for the clock buffer. Setting this signal High powers down the clock buffer.
        i_I_P : in std_logic; --Positive clk. These are the reference clock input ports that get mapped to GTREFCLK0P and GTREFCLK1P.
        i_IB_N : in std_logic --Negative clk. These are the reference clock input ports that get mapped to GTREFCLK0N and GTREFCLK1N.
    ); -- end port section
end entity;

architecture behavioral of IBUFDS_GTE4_i is
    component IBUFDS_GTE4 is
        generic (
           REFCLK_EN_TX_PATH : std_logic := '0';   -- Refer to Transceiver User Guide.
           REFCLK_HROW_CK_SEL : std_logic_vector := "00"; -- Refer to Transceiver User Guide.
           REFCLK_ICNTL_RX : std_logic_vector := "00"     -- Refer to Transceiver User Guide.
        );
        port (
           O : out std_logic;         -- 1-bit output: Refer to Transceiver User Guide.
           ODIV2 : out std_logic; -- 1-bit output: Refer to Transceiver User Guide.
           CEB : in std_logic;     -- 1-bit input: Refer to Transceiver User Guide.
           I  : in std_logic;         -- 1-bit input: Refer to Transceiver User Guide.
           IB  : in std_logic        -- 1-bit input: Refer to Transceiver User Guide.
        );
    end component;
begin
    IBUFDS_GTE4_inst : IBUFDS_GTE4
        generic map (
           REFCLK_EN_TX_PATH => '0',   -- Refer to Transceiver User Guide.
           REFCLK_HROW_CK_SEL => "00", -- Refer to Transceiver User Guide.
           REFCLK_ICNTL_RX => "00"     -- Refer to Transceiver User Guide.
        )
        port map (
           O => i_O,         -- 1-bit output: Refer to Transceiver User Guide.
           ODIV2 => i_ODIV2, -- 1-bit output: Refer to Transceiver User Guide.
           CEB => i_CEB,     -- 1-bit input: Refer to Transceiver User Guide.
           I => i_I_P,         -- 1-bit input: Refer to Transceiver User Guide.
           IB => i_IB_N        -- 1-bit input: Refer to Transceiver User Guide.
        );
end architecture; -- end behavioral
    -- End of IBUFDS_GTE4_inst instantiation

--Verilog Instantiation Template

--// IBUFDS_GTE4: Gigabit Transceiver Buffer
--//              UltraScale
--// Xilinx HDL Language Template, version 2023.2

--IBUFDS_GTE4 #(
--   .REFCLK_EN_TX_PATH(1'b0),   // Refer to Transceiver User Guide.
--   .REFCLK_HROW_CK_SEL(2'b00), // Refer to Transceiver User Guide.
--   .REFCLK_ICNTL_RX(2'b00)     // Refer to Transceiver User Guide.
--)
--IBUFDS_GTE4_inst (
--   .O(O),         // 1-bit output: Refer to Transceiver User Guide.
--   .ODIV2(ODIV2), // 1-bit output: Refer to Transceiver User Guide.
--   .CEB(CEB),     // 1-bit input: Refer to Transceiver User Guide.
--   .I(I),         // 1-bit input: Refer to Transceiver User Guide.
--   .IB(IB)        // 1-bit input: Refer to Transceiver User Guide.
--);

--// End of IBUFDS_GTE4_inst instantiation

