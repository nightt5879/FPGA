#ifndef XPARAMETERS_H   /* prevent circular inclusions */
#define XPARAMETERS_H   /* by using protection macros */

#define XPAR_XCORESIGHTPS_DCC_NUM_INSTANCES 1

/* Definitions for peripheral CORESIGHT */
#define XPAR_CORESIGHT_COMPATIBLE "xlnx,ps7-coresight-comp-1.00.a"
#define XPAR_CORESIGHT_BASEADDR 0xf8800000
#define XPAR_CORESIGHT_HIGHADDR 0xf88fffff

/* Canonical definitions for peripheral CORESIGHT */
#define XPAR_XCORESIGHTPS_DCC_0_BASEADDR 0xf8800000
#define XPAR_XCORESIGHTPS_DCC_0_HIGHADDR 0xf88fffff
#define XPAR_XCORESIGHTPS_DCC_0_COMPATIBLE "xlnx,ps7-coresight-comp-1.00.a"

#define XPAR_XDEVCFG_NUM_INSTANCES 1

/* Definitions for peripheral DEVCFG */
#define XPAR_DEVCFG_COMPATIBLE "xlnx,zynq-devcfg-1.0"
#define XPAR_DEVCFG_BASEADDR 0xf8007000
#define XPAR_DEVCFG_HIGHADDR 0xf80070ff
#define XPAR_DEVCFG_INTERRUPTS 0x4008
#define XPAR_DEVCFG_INTERRUPT_PARENT 0xf8f01000

/* Canonical definitions for peripheral DEVCFG */
#define XPAR_XDEVCFG_0_BASEADDR 0xf8007000
#define XPAR_XDEVCFG_0_HIGHADDR 0xf80070ff
#define XPAR_XDEVCFG_0_COMPATIBLE "xlnx,zynq-devcfg-1.0"
#define XPAR_XDEVCFG_0_INTERRUPTS 0x4008
#define XPAR_XDEVCFG_0_INTERRUPT_PARENT 0xf8f01000

#define XPAR_XDMAPS_NUM_INSTANCES 1

/* Definitions for peripheral DMAC_S */
#define XPAR_DMAC_S_COMPATIBLE "arm,pl330"
#define XPAR_DMAC_S_BASEADDR 0xf8003000
#define XPAR_DMAC_S_HIGHADDR 0xf8003fff
#define XPAR_DMAC_S_INTERRUPTS 0x400d
#define XPAR_DMAC_S_INTERRUPTS_1 0x400e
#define XPAR_DMAC_S_INTERRUPTS_2 0x400f
#define XPAR_DMAC_S_INTERRUPTS_3 0x4010
#define XPAR_DMAC_S_INTERRUPTS_4 0x4011
#define XPAR_DMAC_S_INTERRUPTS_5 0x4028
#define XPAR_DMAC_S_INTERRUPTS_6 0x4029
#define XPAR_DMAC_S_INTERRUPTS_7 0x402a
#define XPAR_DMAC_S_INTERRUPTS_8 0x402b
#define XPAR_DMAC_S_INTERRUPT_PARENT 0xf8f01000

/* Canonical definitions for peripheral DMAC_S */
#define XPAR_XDMAPS_0_BASEADDR 0xf8003000
#define XPAR_XDMAPS_0_HIGHADDR 0xf8003fff
#define XPAR_XDMAPS_0_COMPATIBLE "arm,pl330"
#define XPAR_XDMAPS_0_INTERRUPTS 0x400d
#define XPAR_XDMAPS_0_INTERRUPT_PARENT 0xf8f01000

#define XPAR_XSCUGIC_NUM_INSTANCES 1

/* Definitions for peripheral INTC */
#define XPAR_INTC_COMPATIBLE "arm,cortex-a9-gic"
#define XPAR_INTC_BASEADDR 0xf8f01000
#define XPAR_INTC_HIGHADDR 0xf8f01fff
#define XPAR_INTC_BASEADDR_1 0xf8f00100
#define XPAR_INTC_HANDLER_TABLE 0x0

/* Canonical definitions for peripheral INTC */
#define XPAR_XSCUGIC_0_BASEADDR 0xf8f01000
#define XPAR_XSCUGIC_0_HIGHADDR 0xf8f01fff
#define XPAR_XSCUGIC_0_HANDLER_TABLE 0x0
#define XPAR_XSCUGIC_0_COMPATIBLE "arm,cortex-a9-gic"

#define XPAR_XSCUTIMER_NUM_INSTANCES 1

/* Definitions for peripheral SCUTIMER */
#define XPAR_SCUTIMER_COMPATIBLE "arm,cortex-a9-twd-timer"
#define XPAR_SCUTIMER_BASEADDR 0xf8f00600
#define XPAR_SCUTIMER_HIGHADDR 0xf8f0061f
#define XPAR_SCUTIMER_INTERRUPTS 0x13100d
#define XPAR_SCUTIMER_INTERRUPT_PARENT 0xf8f01000

/* Canonical definitions for peripheral SCUTIMER */
#define XPAR_XSCUTIMER_0_BASEADDR 0xf8f00600
#define XPAR_XSCUTIMER_0_HIGHADDR 0xf8f0061f
#define XPAR_XSCUTIMER_0_COMPATIBLE "arm,cortex-a9-twd-timer"
#define XPAR_XSCUTIMER_0_INTERRUPTS 0x13100d
#define XPAR_XSCUTIMER_0_INTERRUPT_PARENT 0xf8f01000

#define XPAR_XSCUWDT_NUM_INSTANCES 1

/* Definitions for peripheral SCUWDT */
#define XPAR_SCUWDT_COMPATIBLE "xlnx,ps7-scuwdt-1.00.a"
#define XPAR_SCUWDT_BASEADDR 0xf8f00620
#define XPAR_SCUWDT_HIGHADDR 0xf8f006ff
#define XPAR_SCUWDT_INTERRUPTS 0x10400e
#define XPAR_SCUWDT_INTERRUPT_PARENT 0xf8f01000

/* Canonical definitions for peripheral SCUWDT */
#define XPAR_XSCUWDT_0_BASEADDR 0xf8f00620
#define XPAR_XSCUWDT_0_HIGHADDR 0xf8f006ff
#define XPAR_XSCUWDT_0_COMPATIBLE "xlnx,ps7-scuwdt-1.00.a"
#define XPAR_XSCUWDT_0_INTERRUPTS 0x10400e
#define XPAR_XSCUWDT_0_INTERRUPT_PARENT 0xf8f01000

#define XPAR_XUARTPS_NUM_INSTANCES 1

/* Definitions for peripheral UART1 */
#define XPAR_UART1_COMPATIBLE "xlnx,xuartps"
#define XPAR_UART1_BASEADDR 0xe0001000
#define XPAR_UART1_HIGHADDR 0xe0001fff
#define XPAR_UART1_CLOCK_FREQ 0x5f5e100
#define XPAR_UART1_CTS_OVERRIDE 0x1
#define XPAR_UART1_CLOCKS 0x18
#define XPAR_UART1_INTERRUPTS 0x4032
#define XPAR_UART1_INTERRUPT_PARENT 0xf8f01000

/* Canonical definitions for peripheral UART1 */
#define XPAR_XUARTPS_0_BASEADDR 0xe0001000
#define XPAR_XUARTPS_0_HIGHADDR 0xe0001fff
#define XPAR_XUARTPS_0_COMPATIBLE "xlnx,xuartps"
#define XPAR_XUARTPS_0_CLOCK_FREQ 0x5f5e100
#define XPAR_XUARTPS_0_CTS_OVERRIDE 0x1
#define XPAR_XUARTPS_0_CLOCKS 0x18
#define XPAR_XUARTPS_0_INTERRUPTS 0x4032
#define XPAR_XUARTPS_0_INTERRUPT_PARENT 0xf8f01000

#define XPAR_XXADCPS_NUM_INSTANCES 1

/* Definitions for peripheral ADC */
#define XPAR_ADC_COMPATIBLE "xlnx,zynq-xadc-1.00.a"
#define XPAR_ADC_BASEADDR 0xf8007100
#define XPAR_ADC_HIGHADDR 0xf800711f

/* Canonical definitions for peripheral ADC */
#define XPAR_XXADCPS_0_BASEADDR 0xf8007100
#define XPAR_XXADCPS_0_HIGHADDR 0xf800711f
#define XPAR_XXADCPS_0_COMPATIBLE "xlnx,zynq-xadc-1.00.a"

/* Definitions for peripheral L2 */
#define XPAR_L2_BASEADDR 0xf8f02000
#define XPAR_L2_HIGHADDR 0xf8f02fff

/* Canonical definitions for peripheral L2 */
#define XPAR_PS7_PL310_0_BASEADDR 0xf8f02000
#define XPAR_PS7_PL310_0_HIGHADDR 0xf8f02fff

/* Definitions for peripheral MC */
#define XPAR_MC_BASEADDR 0xf8006000
#define XPAR_MC_HIGHADDR 0xf8006fff

/* Canonical definitions for peripheral MC */
#define XPAR_PS7_DDRC_0_BASEADDR 0xf8006000
#define XPAR_PS7_DDRC_0_HIGHADDR 0xf8006fff

/* Definitions for peripheral SLCR */
#define XPAR_SLCR_BASEADDR 0xf8000000
#define XPAR_SLCR_HIGHADDR 0xf8000fff

/* Canonical definitions for peripheral SLCR */
#define XPAR_PS7_SLCR_0_BASEADDR 0xf8000000
#define XPAR_PS7_SLCR_0_HIGHADDR 0xf8000fff

/* Definitions for peripheral GLOBAL_TIMER */
#define XPAR_GLOBAL_TIMER_BASEADDR 0xf8f00200
#define XPAR_GLOBAL_TIMER_HIGHADDR 0xf8f0021f

/* Canonical definitions for peripheral GLOBAL_TIMER */
#define XPAR_PS7_GLOBALTIMER_0_BASEADDR 0xf8f00200
#define XPAR_PS7_GLOBALTIMER_0_HIGHADDR 0xf8f0021f

/* Definitions for peripheral PS7_PMU_0 */
#define XPAR_PS7_PMU_0_BASEADDR 0xf8891000
#define XPAR_PS7_PMU_0_HIGHADDR 0xf8891fff

/* Canonical definitions for peripheral PS7_PMU_0 */
#define XPAR_PS7_PMU_0_BASEADDR 0xf8891000
#define XPAR_PS7_PMU_0_HIGHADDR 0xf8891fff

/* Definitions for peripheral PS7_OCMC_0 */
#define XPAR_PS7_OCMC_0_BASEADDR 0xf800c000
#define XPAR_PS7_OCMC_0_HIGHADDR 0xf800cfff

/* Canonical definitions for peripheral PS7_OCMC_0 */
#define XPAR_PS7_OCMC_0_BASEADDR 0xf800c000
#define XPAR_PS7_OCMC_0_HIGHADDR 0xf800cfff

/* Definitions for peripheral PS7_GPV_0 */
#define XPAR_PS7_GPV_0_BASEADDR 0xf8900000
#define XPAR_PS7_GPV_0_HIGHADDR 0xf89fffff

/* Canonical definitions for peripheral PS7_GPV_0 */
#define XPAR_PS7_GPV_0_BASEADDR 0xf8900000
#define XPAR_PS7_GPV_0_HIGHADDR 0xf89fffff

/* Definitions for peripheral PS7_SCUC_0 */
#define XPAR_PS7_SCUC_0_BASEADDR 0xf8f00000
#define XPAR_PS7_SCUC_0_HIGHADDR 0xf8f000fc

/* Canonical definitions for peripheral PS7_SCUC_0 */
#define XPAR_PS7_SCUC_0_BASEADDR 0xf8f00000
#define XPAR_PS7_SCUC_0_HIGHADDR 0xf8f000fc

/* Definitions for peripheral PS7_IOP_BUS_CONFIG_0 */
#define XPAR_PS7_IOP_BUS_CONFIG_0_BASEADDR 0xe0200000
#define XPAR_PS7_IOP_BUS_CONFIG_0_HIGHADDR 0xe0200fff

/* Canonical definitions for peripheral PS7_IOP_BUS_CONFIG_0 */
#define XPAR_PS7_IOP_BUS_CONFIG_0_BASEADDR 0xe0200000
#define XPAR_PS7_IOP_BUS_CONFIG_0_HIGHADDR 0xe0200fff

/* Definitions for peripheral PS7_DMA_NS */
#define XPAR_PS7_DMA_NS_BASEADDR 0xf8004000
#define XPAR_PS7_DMA_NS_HIGHADDR 0xf8004fff

/* Canonical definitions for peripheral PS7_DMA_NS */
#define XPAR_PS7_DMA_0_BASEADDR 0xf8004000
#define XPAR_PS7_DMA_0_HIGHADDR 0xf8004fff

/* Definitions for peripheral PS7_AFI_0 */
#define XPAR_PS7_AFI_0_BASEADDR 0xf8008000
#define XPAR_PS7_AFI_0_HIGHADDR 0xf8008fff

/* Canonical definitions for peripheral PS7_AFI_0 */
#define XPAR_PS7_AFI_0_BASEADDR 0xf8008000
#define XPAR_PS7_AFI_0_HIGHADDR 0xf8008fff

/* Definitions for peripheral PS7_AFI_1 */
#define XPAR_PS7_AFI_1_BASEADDR 0xf8009000
#define XPAR_PS7_AFI_1_HIGHADDR 0xf8009fff

/* Canonical definitions for peripheral PS7_AFI_1 */
#define XPAR_PS7_AFI_1_BASEADDR 0xf8009000
#define XPAR_PS7_AFI_1_HIGHADDR 0xf8009fff

/* Definitions for peripheral PS7_AFI_2 */
#define XPAR_PS7_AFI_2_BASEADDR 0xf800a000
#define XPAR_PS7_AFI_2_HIGHADDR 0xf800afff

/* Canonical definitions for peripheral PS7_AFI_2 */
#define XPAR_PS7_AFI_2_BASEADDR 0xf800a000
#define XPAR_PS7_AFI_2_HIGHADDR 0xf800afff

/* Definitions for peripheral PS7_AFI_3 */
#define XPAR_PS7_AFI_3_BASEADDR 0xf800b000
#define XPAR_PS7_AFI_3_HIGHADDR 0xf800bfff

/* Canonical definitions for peripheral PS7_AFI_3 */
#define XPAR_PS7_AFI_3_BASEADDR 0xf800b000
#define XPAR_PS7_AFI_3_HIGHADDR 0xf800bfff

#define XPAR_PS7_DDR_0_BASEADDRESS 0x100000
#define XPAR_PS7_DDR_0_HIGHADDRESS 0x1fffffff
#define XPAR_PS7_RAM_0_BASEADDRESS 0x0
#define XPAR_PS7_RAM_0_HIGHADDRESS 0x2ffff
#define XPAR_PS7_RAM_1_BASEADDRESS 0xffff0000
#define XPAR_PS7_RAM_1_HIGHADDRESS 0xfffffdff

#define XPAR_CPU_CORE_CLOCK_FREQ_HZ 666666687

#define STDOUT_BASEADDRESS 0xe0001000
#define STDIN_BASEADDRESS 0xe0001000

/* Number of SLRs */
#define NUMBER_OF_SLRS 0x1

/* Device ID */
#define XPAR_DEVICE_ID "7z010"

#endif  /* end of protection macro */