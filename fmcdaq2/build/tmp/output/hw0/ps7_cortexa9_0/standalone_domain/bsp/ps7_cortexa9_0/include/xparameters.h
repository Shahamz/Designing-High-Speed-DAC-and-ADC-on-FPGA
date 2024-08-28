#ifndef XPARAMETERS_H   /* prevent circular inclusions */
#define XPARAMETERS_H   /* by using protection macros */

/* Definition for CPU ID */
#define XPAR_CPU_ID 0U

/* Definitions for peripheral PS7_CORTEXA9_0 */
#define XPAR_PS7_CORTEXA9_0_CPU_CLK_FREQ_HZ 666666687


/******************************************************************/

/* Canonical definitions for peripheral PS7_CORTEXA9_0 */
#define XPAR_CPU_CORTEXA9_0_CPU_CLK_FREQ_HZ 666666687


/******************************************************************/

#include "xparameters_ps.h"

#define STDIN_BASEADDRESS 0xE0001000
#define STDOUT_BASEADDRESS 0xE0001000

/******************************************************************/

/* Platform specific definitions */
#define PLATFORM_ZYNQ
 
/* Definitions for sleep timer configuration */
#define XSLEEP_TIMER_IS_DEFAULT_TIMER
 
 
/******************************************************************/

/* Definitions for peripheral PS7_DDR_0 */
#define XPAR_PS7_DDR_0_S_AXI_BASEADDR 0x00100000
#define XPAR_PS7_DDR_0_S_AXI_HIGHADDR 0x3FFFFFFF


/******************************************************************/

/* Definitions for driver DEVCFG */
#define XPAR_XDCFG_NUM_INSTANCES 1U

/* Definitions for peripheral PS7_DEV_CFG_0 */
#define XPAR_PS7_DEV_CFG_0_DEVICE_ID 0U
#define XPAR_PS7_DEV_CFG_0_BASEADDR 0xF8007000U
#define XPAR_PS7_DEV_CFG_0_HIGHADDR 0xF80070FFU


/******************************************************************/

/* Canonical definitions for peripheral PS7_DEV_CFG_0 */
#define XPAR_XDCFG_0_DEVICE_ID XPAR_PS7_DEV_CFG_0_DEVICE_ID
#define XPAR_XDCFG_0_BASEADDR 0xF8007000U
#define XPAR_XDCFG_0_HIGHADDR 0xF80070FFU


/******************************************************************/

/* Definitions for driver DMAPS */
#define XPAR_XDMAPS_NUM_INSTANCES 2

/* Definitions for peripheral PS7_DMA_NS */
#define XPAR_PS7_DMA_NS_DEVICE_ID 0
#define XPAR_PS7_DMA_NS_BASEADDR 0xF8004000
#define XPAR_PS7_DMA_NS_HIGHADDR 0xF8004FFF


/* Definitions for peripheral PS7_DMA_S */
#define XPAR_PS7_DMA_S_DEVICE_ID 1
#define XPAR_PS7_DMA_S_BASEADDR 0xF8003000
#define XPAR_PS7_DMA_S_HIGHADDR 0xF8003FFF


/******************************************************************/

/* Canonical definitions for peripheral PS7_DMA_NS */
#define XPAR_XDMAPS_0_DEVICE_ID XPAR_PS7_DMA_NS_DEVICE_ID
#define XPAR_XDMAPS_0_BASEADDR 0xF8004000
#define XPAR_XDMAPS_0_HIGHADDR 0xF8004FFF

/* Canonical definitions for peripheral PS7_DMA_S */
#define XPAR_XDMAPS_1_DEVICE_ID XPAR_PS7_DMA_S_DEVICE_ID
#define XPAR_XDMAPS_1_BASEADDR 0xF8003000
#define XPAR_XDMAPS_1_HIGHADDR 0xF8003FFF


/******************************************************************/

/* Definitions for driver EMACPS */
#define XPAR_XEMACPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_ETHERNET_0 */
#define XPAR_PS7_ETHERNET_0_DEVICE_ID 0
#define XPAR_PS7_ETHERNET_0_BASEADDR 0xE000B000
#define XPAR_PS7_ETHERNET_0_HIGHADDR 0xE000BFFF
#define XPAR_PS7_ETHERNET_0_ENET_CLK_FREQ_HZ 25000000
#define XPAR_PS7_ETHERNET_0_ENET_SLCR_1000MBPS_DIV0 8
#define XPAR_PS7_ETHERNET_0_ENET_SLCR_1000MBPS_DIV1 1
#define XPAR_PS7_ETHERNET_0_ENET_SLCR_100MBPS_DIV0 8
#define XPAR_PS7_ETHERNET_0_ENET_SLCR_100MBPS_DIV1 5
#define XPAR_PS7_ETHERNET_0_ENET_SLCR_10MBPS_DIV0 8
#define XPAR_PS7_ETHERNET_0_ENET_SLCR_10MBPS_DIV1 50
#define XPAR_PS7_ETHERNET_0_ENET_TSU_CLK_FREQ_HZ 0


/******************************************************************/

#define XPAR_PS7_ETHERNET_0_IS_CACHE_COHERENT 0
#define XPAR_XEMACPS_0_IS_CACHE_COHERENT 0
/* Canonical definitions for peripheral PS7_ETHERNET_0 */
#define XPAR_XEMACPS_0_DEVICE_ID XPAR_PS7_ETHERNET_0_DEVICE_ID
#define XPAR_XEMACPS_0_BASEADDR 0xE000B000
#define XPAR_XEMACPS_0_HIGHADDR 0xE000BFFF
#define XPAR_XEMACPS_0_ENET_CLK_FREQ_HZ 25000000
#define XPAR_XEMACPS_0_ENET_SLCR_1000Mbps_DIV0 8
#define XPAR_XEMACPS_0_ENET_SLCR_1000Mbps_DIV1 1
#define XPAR_XEMACPS_0_ENET_SLCR_100Mbps_DIV0 8
#define XPAR_XEMACPS_0_ENET_SLCR_100Mbps_DIV1 5
#define XPAR_XEMACPS_0_ENET_SLCR_10Mbps_DIV0 8
#define XPAR_XEMACPS_0_ENET_SLCR_10Mbps_DIV1 50
#define XPAR_XEMACPS_0_ENET_TSU_CLK_FREQ_HZ 0


/******************************************************************/


/* Peripheral Definitions for peripheral AXI_AD9144_DMA */
#define XPAR_AXI_AD9144_DMA_BASEADDR 0x7C420000
#define XPAR_AXI_AD9144_DMA_HIGHADDR 0x7C420FFF


/* Peripheral Definitions for peripheral AXI_AD9144_JESD_TX_AXI */
#define XPAR_AXI_AD9144_JESD_TX_AXI_BASEADDR 0x44A90000
#define XPAR_AXI_AD9144_JESD_TX_AXI_HIGHADDR 0x44A93FFF


/* Peripheral Definitions for peripheral AXI_AD9144_OFFLOAD_I_DATA_OFFLOAD */
#define XPAR_AXI_AD9144_OFFLOAD_I_DATA_OFFLOAD_BASEADDR 0x7C440000
#define XPAR_AXI_AD9144_OFFLOAD_I_DATA_OFFLOAD_HIGHADDR 0x7C44FFFF


/* Peripheral Definitions for peripheral AXI_AD9144_TPL_DAC_TPL_CORE */
#define XPAR_AXI_AD9144_TPL_DAC_TPL_CORE_BASEADDR 0x44A04000
#define XPAR_AXI_AD9144_TPL_DAC_TPL_CORE_HIGHADDR 0x44A05FFF


/* Peripheral Definitions for peripheral AXI_AD9144_XCVR */
#define XPAR_AXI_AD9144_XCVR_BASEADDR 0x44A60000
#define XPAR_AXI_AD9144_XCVR_HIGHADDR 0x44A6FFFF


/* Peripheral Definitions for peripheral AXI_AD9680_DMA */
#define XPAR_AXI_AD9680_DMA_BASEADDR 0x7C400000
#define XPAR_AXI_AD9680_DMA_HIGHADDR 0x7C400FFF


/* Peripheral Definitions for peripheral AXI_AD9680_JESD_RX_AXI */
#define XPAR_AXI_AD9680_JESD_RX_AXI_BASEADDR 0x44AA0000
#define XPAR_AXI_AD9680_JESD_RX_AXI_HIGHADDR 0x44AA3FFF


/* Peripheral Definitions for peripheral AXI_AD9680_OFFLOAD_I_DATA_OFFLOAD */
#define XPAR_AXI_AD9680_OFFLOAD_I_DATA_OFFLOAD_BASEADDR 0x7C460000
#define XPAR_AXI_AD9680_OFFLOAD_I_DATA_OFFLOAD_HIGHADDR 0x7C46FFFF


/* Peripheral Definitions for peripheral AXI_AD9680_TPL_ADC_TPL_CORE */
#define XPAR_AXI_AD9680_TPL_ADC_TPL_CORE_BASEADDR 0x44A10000
#define XPAR_AXI_AD9680_TPL_ADC_TPL_CORE_HIGHADDR 0x44A11FFF


/* Peripheral Definitions for peripheral AXI_AD9680_XCVR */
#define XPAR_AXI_AD9680_XCVR_BASEADDR 0x44A50000
#define XPAR_AXI_AD9680_XCVR_HIGHADDR 0x44A5FFFF


/* Peripheral Definitions for peripheral AXI_HDMI_CLKGEN */
#define XPAR_AXI_HDMI_CLKGEN_BASEADDR 0x79000000
#define XPAR_AXI_HDMI_CLKGEN_HIGHADDR 0x7900FFFF


/* Peripheral Definitions for peripheral AXI_HDMI_CORE */
#define XPAR_AXI_HDMI_CORE_BASEADDR 0x70E00000
#define XPAR_AXI_HDMI_CORE_HIGHADDR 0x70E0FFFF


/* Peripheral Definitions for peripheral AXI_HDMI_DMA */
#define XPAR_AXI_HDMI_DMA_BASEADDR 0x43000000
#define XPAR_AXI_HDMI_DMA_HIGHADDR 0x43000FFF


/* Peripheral Definitions for peripheral AXI_SPDIF_TX_CORE */
#define XPAR_AXI_SPDIF_TX_CORE_BASEADDR 0x75C00000
#define XPAR_AXI_SPDIF_TX_CORE_HIGHADDR 0x75C0FFFF


/* Peripheral Definitions for peripheral AXI_SYSID_0 */
#define XPAR_AXI_SYSID_0_BASEADDR 0x45000000
#define XPAR_AXI_SYSID_0_HIGHADDR 0x4500FFFF


/* Peripheral Definitions for peripheral PS7_AFI_0 */
#define XPAR_PS7_AFI_0_S_AXI_BASEADDR 0xF8008000
#define XPAR_PS7_AFI_0_S_AXI_HIGHADDR 0xF8008FFF


/* Peripheral Definitions for peripheral PS7_AFI_1 */
#define XPAR_PS7_AFI_1_S_AXI_BASEADDR 0xF8009000
#define XPAR_PS7_AFI_1_S_AXI_HIGHADDR 0xF8009FFF


/* Peripheral Definitions for peripheral PS7_AFI_2 */
#define XPAR_PS7_AFI_2_S_AXI_BASEADDR 0xF800A000
#define XPAR_PS7_AFI_2_S_AXI_HIGHADDR 0xF800AFFF


/* Peripheral Definitions for peripheral PS7_AFI_3 */
#define XPAR_PS7_AFI_3_S_AXI_BASEADDR 0xF800B000
#define XPAR_PS7_AFI_3_S_AXI_HIGHADDR 0xF800BFFF


/* Peripheral Definitions for peripheral PS7_DDRC_0 */
#define XPAR_PS7_DDRC_0_S_AXI_BASEADDR 0xF8006000
#define XPAR_PS7_DDRC_0_S_AXI_HIGHADDR 0xF8006FFF


/* Peripheral Definitions for peripheral PS7_GLOBALTIMER_0 */
#define XPAR_PS7_GLOBALTIMER_0_S_AXI_BASEADDR 0xF8F00200
#define XPAR_PS7_GLOBALTIMER_0_S_AXI_HIGHADDR 0xF8F002FF


/* Peripheral Definitions for peripheral PS7_GPV_0 */
#define XPAR_PS7_GPV_0_S_AXI_BASEADDR 0xF8900000
#define XPAR_PS7_GPV_0_S_AXI_HIGHADDR 0xF89FFFFF


/* Peripheral Definitions for peripheral PS7_INTC_DIST_0 */
#define XPAR_PS7_INTC_DIST_0_S_AXI_BASEADDR 0xF8F01000
#define XPAR_PS7_INTC_DIST_0_S_AXI_HIGHADDR 0xF8F01FFF


/* Peripheral Definitions for peripheral PS7_IOP_BUS_CONFIG_0 */
#define XPAR_PS7_IOP_BUS_CONFIG_0_S_AXI_BASEADDR 0xE0200000
#define XPAR_PS7_IOP_BUS_CONFIG_0_S_AXI_HIGHADDR 0xE0200FFF


/* Peripheral Definitions for peripheral PS7_L2CACHEC_0 */
#define XPAR_PS7_L2CACHEC_0_S_AXI_BASEADDR 0xF8F02000
#define XPAR_PS7_L2CACHEC_0_S_AXI_HIGHADDR 0xF8F02FFF


/* Peripheral Definitions for peripheral PS7_OCMC_0 */
#define XPAR_PS7_OCMC_0_S_AXI_BASEADDR 0xF800C000
#define XPAR_PS7_OCMC_0_S_AXI_HIGHADDR 0xF800CFFF


/* Peripheral Definitions for peripheral PS7_PL310_0 */
#define XPAR_PS7_PL310_0_S_AXI_BASEADDR 0xF8F02000
#define XPAR_PS7_PL310_0_S_AXI_HIGHADDR 0xF8F02FFF


/* Peripheral Definitions for peripheral PS7_PMU_0 */
#define XPAR_PS7_PMU_0_S_AXI_BASEADDR 0xF8891000
#define XPAR_PS7_PMU_0_S_AXI_HIGHADDR 0xF8891FFF
#define XPAR_PS7_PMU_0_PMU1_S_AXI_BASEADDR 0xF8893000
#define XPAR_PS7_PMU_0_PMU1_S_AXI_HIGHADDR 0xF8893FFF


/* Peripheral Definitions for peripheral PS7_QSPI_LINEAR_0 */
#define XPAR_PS7_QSPI_LINEAR_0_S_AXI_BASEADDR 0xFC000000
#define XPAR_PS7_QSPI_LINEAR_0_S_AXI_HIGHADDR 0xFDFFFFFF


/* Peripheral Definitions for peripheral PS7_RAM_0 */
#define XPAR_PS7_RAM_0_S_AXI_BASEADDR 0x00000000
#define XPAR_PS7_RAM_0_S_AXI_HIGHADDR 0x0003FFFF


/* Peripheral Definitions for peripheral PS7_RAM_1 */
#define XPAR_PS7_RAM_1_S_AXI_BASEADDR 0xFFFC0000
#define XPAR_PS7_RAM_1_S_AXI_HIGHADDR 0xFFFFFFFF


/* Peripheral Definitions for peripheral PS7_SCUC_0 */
#define XPAR_PS7_SCUC_0_S_AXI_BASEADDR 0xF8F00000
#define XPAR_PS7_SCUC_0_S_AXI_HIGHADDR 0xF8F000FC


/* Peripheral Definitions for peripheral PS7_SLCR_0 */
#define XPAR_PS7_SLCR_0_S_AXI_BASEADDR 0xF8000000
#define XPAR_PS7_SLCR_0_S_AXI_HIGHADDR 0xF8000FFF


/******************************************************************/


/* Canonical Definitions for peripheral AXI_AD9144_DMA */
#define XPAR_AXI_DMAC_0_BASEADDR 0x7C420000
#define XPAR_AXI_DMAC_0_HIGHADDR 0x7C420FFF


/* Canonical Definitions for peripheral AXI_AD9144_JESD_TX_AXI */
#define XPAR_AXI_JESD204_TX_0_BASEADDR 0x44A90000
#define XPAR_AXI_JESD204_TX_0_HIGHADDR 0x44A93FFF


/* Canonical Definitions for peripheral AXI_AD9144_OFFLOAD_I_DATA_OFFLOAD */
#define XPAR_DATA_OFFLOAD_0_BASEADDR 0x7C440000
#define XPAR_DATA_OFFLOAD_0_HIGHADDR 0x7C44FFFF


/* Canonical Definitions for peripheral AXI_AD9144_TPL_DAC_TPL_CORE */
#define XPAR_AD_IP_JESD204_TPL_DAC_0_BASEADDR 0x44A04000
#define XPAR_AD_IP_JESD204_TPL_DAC_0_HIGHADDR 0x44A05FFF


/* Canonical Definitions for peripheral AXI_AD9144_XCVR */
#define XPAR_AXI_ADXCVR_0_BASEADDR 0x44A60000
#define XPAR_AXI_ADXCVR_0_HIGHADDR 0x44A6FFFF


/* Canonical Definitions for peripheral AXI_AD9680_DMA */
#define XPAR_AXI_DMAC_1_BASEADDR 0x7C400000
#define XPAR_AXI_DMAC_1_HIGHADDR 0x7C400FFF


/* Canonical Definitions for peripheral AXI_AD9680_JESD_RX_AXI */
#define XPAR_AXI_JESD204_RX_0_BASEADDR 0x44AA0000
#define XPAR_AXI_JESD204_RX_0_HIGHADDR 0x44AA3FFF


/* Canonical Definitions for peripheral AXI_AD9680_OFFLOAD_I_DATA_OFFLOAD */
#define XPAR_DATA_OFFLOAD_1_BASEADDR 0x7C460000
#define XPAR_DATA_OFFLOAD_1_HIGHADDR 0x7C46FFFF


/* Canonical Definitions for peripheral AXI_AD9680_TPL_ADC_TPL_CORE */
#define XPAR_AD_IP_JESD204_TPL_ADC_0_BASEADDR 0x44A10000
#define XPAR_AD_IP_JESD204_TPL_ADC_0_HIGHADDR 0x44A11FFF


/* Canonical Definitions for peripheral AXI_AD9680_XCVR */
#define XPAR_AXI_ADXCVR_1_BASEADDR 0x44A50000
#define XPAR_AXI_ADXCVR_1_HIGHADDR 0x44A5FFFF


/* Canonical Definitions for peripheral AXI_HDMI_CLKGEN */
#define XPAR_AXI_CLKGEN_0_BASEADDR 0x79000000
#define XPAR_AXI_CLKGEN_0_HIGHADDR 0x7900FFFF


/* Canonical Definitions for peripheral AXI_HDMI_CORE */
#define XPAR_AXI_HDMI_TX_0_BASEADDR 0x70E00000
#define XPAR_AXI_HDMI_TX_0_HIGHADDR 0x70E0FFFF


/* Canonical Definitions for peripheral AXI_HDMI_DMA */
#define XPAR_AXI_DMAC_2_BASEADDR 0x43000000
#define XPAR_AXI_DMAC_2_HIGHADDR 0x43000FFF


/* Canonical Definitions for peripheral AXI_SPDIF_TX_CORE */
#define XPAR_AXI_SPDIF_TX_0_BASEADDR 0x75C00000
#define XPAR_AXI_SPDIF_TX_0_HIGHADDR 0x75C0FFFF








































/******************************************************************/

/* Definitions for driver GPIOPS */
#define XPAR_XGPIOPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_GPIO_0 */
#define XPAR_PS7_GPIO_0_DEVICE_ID 0
#define XPAR_PS7_GPIO_0_BASEADDR 0xE000A000
#define XPAR_PS7_GPIO_0_HIGHADDR 0xE000AFFF


/******************************************************************/

/* Canonical definitions for peripheral PS7_GPIO_0 */
#define XPAR_XGPIOPS_0_DEVICE_ID XPAR_PS7_GPIO_0_DEVICE_ID
#define XPAR_XGPIOPS_0_BASEADDR 0xE000A000
#define XPAR_XGPIOPS_0_HIGHADDR 0xE000AFFF


/******************************************************************/

/* Definitions for driver IIC */
#define XPAR_XIIC_NUM_INSTANCES 1

/* Definitions for peripheral AXI_IIC_MAIN */
#define XPAR_AXI_IIC_MAIN_DEVICE_ID 0
#define XPAR_AXI_IIC_MAIN_BASEADDR 0x41600000
#define XPAR_AXI_IIC_MAIN_HIGHADDR 0x41600FFF
#define XPAR_AXI_IIC_MAIN_TEN_BIT_ADR 0
#define XPAR_AXI_IIC_MAIN_GPO_WIDTH 1


/******************************************************************/

/* Canonical definitions for peripheral AXI_IIC_MAIN */
#define XPAR_IIC_0_DEVICE_ID XPAR_AXI_IIC_MAIN_DEVICE_ID
#define XPAR_IIC_0_BASEADDR 0x41600000
#define XPAR_IIC_0_HIGHADDR 0x41600FFF
#define XPAR_IIC_0_TEN_BIT_ADR 0
#define XPAR_IIC_0_GPO_WIDTH 1


/******************************************************************/

/* Definitions for driver IICPS */
#define XPAR_XIICPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_I2C_0 */
#define XPAR_PS7_I2C_0_DEVICE_ID 0
#define XPAR_PS7_I2C_0_BASEADDR 0xE0004000
#define XPAR_PS7_I2C_0_HIGHADDR 0xE0004FFF
#define XPAR_PS7_I2C_0_I2C_CLK_FREQ_HZ 111111115


/******************************************************************/

/* Canonical definitions for peripheral PS7_I2C_0 */
#define XPAR_XIICPS_0_DEVICE_ID XPAR_PS7_I2C_0_DEVICE_ID
#define XPAR_XIICPS_0_BASEADDR 0xE0004000
#define XPAR_XIICPS_0_HIGHADDR 0xE0004FFF
#define XPAR_XIICPS_0_I2C_CLK_FREQ_HZ 111111115


/******************************************************************/

/* Definition for input Clock */
/* Definitions for driver QSPIPS */
#define XPAR_XQSPIPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_QSPI_0 */
#define XPAR_PS7_QSPI_0_DEVICE_ID 0
#define XPAR_PS7_QSPI_0_BASEADDR 0xE000D000
#define XPAR_PS7_QSPI_0_HIGHADDR 0xE000DFFF
#define XPAR_PS7_QSPI_0_QSPI_CLK_FREQ_HZ 200000000
#define XPAR_PS7_QSPI_0_QSPI_MODE 2
#define XPAR_PS7_QSPI_0_QSPI_BUS_WIDTH 3


/******************************************************************/

/* Canonical definitions for peripheral PS7_QSPI_0 */
#define XPAR_XQSPIPS_0_DEVICE_ID XPAR_PS7_QSPI_0_DEVICE_ID
#define XPAR_XQSPIPS_0_BASEADDR 0xE000D000
#define XPAR_XQSPIPS_0_HIGHADDR 0xE000DFFF
#define XPAR_XQSPIPS_0_QSPI_CLK_FREQ_HZ 200000000
#define XPAR_XQSPIPS_0_QSPI_MODE 2
#define XPAR_XQSPIPS_0_QSPI_BUS_WIDTH 3


/******************************************************************/

/* Definitions for Fabric interrupts connected to ps7_scugic_0 */
#define XPAR_FABRIC_AXI_AD9144_JESD_TX_AXI_IRQ_INTR 66U
#define XPAR_FABRIC_AXI_AD9680_JESD_RX_AXI_IRQ_INTR 65U
#define XPAR_FABRIC_AXI_AD9144_DMA_IRQ_INTR 64U
#define XPAR_FABRIC_AXI_AD9680_DMA_IRQ_INTR 63U
#define XPAR_FABRIC_AXI_IIC_MAIN_IIC2INTC_IRPT_INTR 62U
#define XPAR_FABRIC_AXI_HDMI_DMA_IRQ_INTR 61U

/******************************************************************/

/* Canonical definitions for Fabric interrupts connected to ps7_scugic_0 */
#define XPAR_FABRIC_IIC_0_VEC_ID XPAR_FABRIC_AXI_IIC_MAIN_IIC2INTC_IRPT_INTR

/******************************************************************/

/* Definitions for driver SCUGIC */
#define XPAR_XSCUGIC_NUM_INSTANCES 1U

/* Definitions for peripheral PS7_SCUGIC_0 */
#define XPAR_PS7_SCUGIC_0_DEVICE_ID 0U
#define XPAR_PS7_SCUGIC_0_BASEADDR 0xF8F00100U
#define XPAR_PS7_SCUGIC_0_HIGHADDR 0xF8F001FFU
#define XPAR_PS7_SCUGIC_0_DIST_BASEADDR 0xF8F01000U


/******************************************************************/

/* Canonical definitions for peripheral PS7_SCUGIC_0 */
#define XPAR_SCUGIC_0_DEVICE_ID 0U
#define XPAR_SCUGIC_0_CPU_BASEADDR 0xF8F00100U
#define XPAR_SCUGIC_0_CPU_HIGHADDR 0xF8F001FFU
#define XPAR_SCUGIC_0_DIST_BASEADDR 0xF8F01000U


/******************************************************************/

/* Definitions for driver SCUTIMER */
#define XPAR_XSCUTIMER_NUM_INSTANCES 1

/* Definitions for peripheral PS7_SCUTIMER_0 */
#define XPAR_PS7_SCUTIMER_0_DEVICE_ID 0
#define XPAR_PS7_SCUTIMER_0_BASEADDR 0xF8F00600
#define XPAR_PS7_SCUTIMER_0_HIGHADDR 0xF8F0061F


/******************************************************************/

/* Canonical definitions for peripheral PS7_SCUTIMER_0 */
#define XPAR_XSCUTIMER_0_DEVICE_ID XPAR_PS7_SCUTIMER_0_DEVICE_ID
#define XPAR_XSCUTIMER_0_BASEADDR 0xF8F00600
#define XPAR_XSCUTIMER_0_HIGHADDR 0xF8F0061F


/******************************************************************/

/* Definitions for driver SCUWDT */
#define XPAR_XSCUWDT_NUM_INSTANCES 1

/* Definitions for peripheral PS7_SCUWDT_0 */
#define XPAR_PS7_SCUWDT_0_DEVICE_ID 0
#define XPAR_PS7_SCUWDT_0_BASEADDR 0xF8F00620
#define XPAR_PS7_SCUWDT_0_HIGHADDR 0xF8F006FF


/******************************************************************/

/* Canonical definitions for peripheral PS7_SCUWDT_0 */
#define XPAR_SCUWDT_0_DEVICE_ID XPAR_PS7_SCUWDT_0_DEVICE_ID
#define XPAR_SCUWDT_0_BASEADDR 0xF8F00620
#define XPAR_SCUWDT_0_HIGHADDR 0xF8F006FF


/******************************************************************/

/* Definitions for driver SDPS */
#define XPAR_XSDPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_SD_0 */
#define XPAR_PS7_SD_0_DEVICE_ID 0
#define XPAR_PS7_SD_0_BASEADDR 0xE0100000
#define XPAR_PS7_SD_0_HIGHADDR 0xE0100FFF
#define XPAR_PS7_SD_0_SDIO_CLK_FREQ_HZ 50000000
#define XPAR_PS7_SD_0_HAS_CD 1
#define XPAR_PS7_SD_0_HAS_WP 1
#define XPAR_PS7_SD_0_BUS_WIDTH 0
#define XPAR_PS7_SD_0_MIO_BANK 0
#define XPAR_PS7_SD_0_HAS_EMIO 0
#define XPAR_PS7_SD_0_SLOT_TYPE 0
#define XPAR_PS7_SD_0_CLK_50_SDR_ITAP_DLY 0
#define XPAR_PS7_SD_0_CLK_50_SDR_OTAP_DLY 0
#define XPAR_PS7_SD_0_CLK_50_DDR_ITAP_DLY 0
#define XPAR_PS7_SD_0_CLK_50_DDR_OTAP_DLY 0
#define XPAR_PS7_SD_0_CLK_100_SDR_OTAP_DLY 0
#define XPAR_PS7_SD_0_CLK_200_SDR_OTAP_DLY 0


/******************************************************************/

#define XPAR_PS7_SD_0_IS_CACHE_COHERENT 0
/* Canonical definitions for peripheral PS7_SD_0 */
#define XPAR_XSDPS_0_DEVICE_ID XPAR_PS7_SD_0_DEVICE_ID
#define XPAR_XSDPS_0_BASEADDR 0xE0100000
#define XPAR_XSDPS_0_HIGHADDR 0xE0100FFF
#define XPAR_XSDPS_0_SDIO_CLK_FREQ_HZ 50000000
#define XPAR_XSDPS_0_HAS_CD 1
#define XPAR_XSDPS_0_HAS_WP 1
#define XPAR_XSDPS_0_BUS_WIDTH 0
#define XPAR_XSDPS_0_MIO_BANK 0
#define XPAR_XSDPS_0_HAS_EMIO 0
#define XPAR_XSDPS_0_SLOT_TYPE 0
#define XPAR_XSDPS_0_IS_CACHE_COHERENT 0
#define XPAR_XSDPS_0_CLK_50_SDR_ITAP_DLY 0
#define XPAR_XSDPS_0_CLK_50_SDR_OTAP_DLY 0
#define XPAR_XSDPS_0_CLK_50_DDR_ITAP_DLY 0
#define XPAR_XSDPS_0_CLK_50_DDR_OTAP_DLY 0
#define XPAR_XSDPS_0_CLK_100_SDR_OTAP_DLY 0
#define XPAR_XSDPS_0_CLK_200_SDR_OTAP_DLY 0


/******************************************************************/

/* Definitions for driver SPIPS */
#define XPAR_XSPIPS_NUM_INSTANCES 2

/* Definitions for peripheral PS7_SPI_0 */
#define XPAR_PS7_SPI_0_DEVICE_ID 0
#define XPAR_PS7_SPI_0_BASEADDR 0xE0006000
#define XPAR_PS7_SPI_0_HIGHADDR 0xE0006FFF
#define XPAR_PS7_SPI_0_SPI_CLK_FREQ_HZ 166666672


/* Definitions for peripheral PS7_SPI_1 */
#define XPAR_PS7_SPI_1_DEVICE_ID 1
#define XPAR_PS7_SPI_1_BASEADDR 0xE0007000
#define XPAR_PS7_SPI_1_HIGHADDR 0xE0007FFF
#define XPAR_PS7_SPI_1_SPI_CLK_FREQ_HZ 166666672


/******************************************************************/

/* Canonical definitions for peripheral PS7_SPI_0 */
#define XPAR_XSPIPS_0_DEVICE_ID XPAR_PS7_SPI_0_DEVICE_ID
#define XPAR_XSPIPS_0_BASEADDR 0xE0006000
#define XPAR_XSPIPS_0_HIGHADDR 0xE0006FFF
#define XPAR_XSPIPS_0_SPI_CLK_FREQ_HZ 166666672

/* Canonical definitions for peripheral PS7_SPI_1 */
#define XPAR_XSPIPS_1_DEVICE_ID XPAR_PS7_SPI_1_DEVICE_ID
#define XPAR_XSPIPS_1_BASEADDR 0xE0007000
#define XPAR_XSPIPS_1_HIGHADDR 0xE0007FFF
#define XPAR_XSPIPS_1_SPI_CLK_FREQ_HZ 166666672


/******************************************************************/

/* Definitions for driver UARTPS */
#define XPAR_XUARTPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_UART_1 */
#define XPAR_PS7_UART_1_DEVICE_ID 0
#define XPAR_PS7_UART_1_BASEADDR 0xE0001000
#define XPAR_PS7_UART_1_HIGHADDR 0xE0001FFF
#define XPAR_PS7_UART_1_UART_CLK_FREQ_HZ 50000000
#define XPAR_PS7_UART_1_HAS_MODEM 0


/******************************************************************/

/* Canonical definitions for peripheral PS7_UART_1 */
#define XPAR_XUARTPS_0_DEVICE_ID XPAR_PS7_UART_1_DEVICE_ID
#define XPAR_XUARTPS_0_BASEADDR 0xE0001000
#define XPAR_XUARTPS_0_HIGHADDR 0xE0001FFF
#define XPAR_XUARTPS_0_UART_CLK_FREQ_HZ 50000000
#define XPAR_XUARTPS_0_HAS_MODEM 0


/******************************************************************/

/* Definition for input Clock */
/* Definitions for driver USBPS */
#define XPAR_XUSBPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_USB_0 */
#define XPAR_PS7_USB_0_DEVICE_ID 0
#define XPAR_PS7_USB_0_BASEADDR 0xE0002000
#define XPAR_PS7_USB_0_HIGHADDR 0xE0002FFF


/******************************************************************/

/* Canonical definitions for peripheral PS7_USB_0 */
#define XPAR_XUSBPS_0_DEVICE_ID XPAR_PS7_USB_0_DEVICE_ID
#define XPAR_XUSBPS_0_BASEADDR 0xE0002000
#define XPAR_XUSBPS_0_HIGHADDR 0xE0002FFF


/******************************************************************/

/* Definitions for driver XADCPS */
#define XPAR_XADCPS_NUM_INSTANCES 1

/* Definitions for peripheral PS7_XADC_0 */
#define XPAR_PS7_XADC_0_DEVICE_ID 0
#define XPAR_PS7_XADC_0_BASEADDR 0xF8007100
#define XPAR_PS7_XADC_0_HIGHADDR 0xF8007120


/******************************************************************/

/* Canonical definitions for peripheral PS7_XADC_0 */
#define XPAR_XADCPS_0_DEVICE_ID XPAR_PS7_XADC_0_DEVICE_ID
#define XPAR_XADCPS_0_BASEADDR 0xF8007100
#define XPAR_XADCPS_0_HIGHADDR 0xF8007120


/******************************************************************/

#endif  /* end of protection macro */
