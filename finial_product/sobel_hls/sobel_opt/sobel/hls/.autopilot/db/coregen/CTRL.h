// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of src
//        bit 31~0 - src[31:0] (Read/Write)
// 0x14 : Data signal of src
//        bit 31~0 - src[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of dst
//        bit 31~0 - dst[31:0] (Read/Write)
// 0x20 : Data signal of dst
//        bit 31~0 - dst[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of rows
//        bit 31~0 - rows[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of cols
//        bit 31~0 - cols[31:0] (Read/Write)
// 0x34 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CTRL_ADDR_AP_CTRL   0x00
#define CTRL_ADDR_GIE       0x04
#define CTRL_ADDR_IER       0x08
#define CTRL_ADDR_ISR       0x0c
#define CTRL_ADDR_SRC_DATA  0x10
#define CTRL_BITS_SRC_DATA  64
#define CTRL_ADDR_DST_DATA  0x1c
#define CTRL_BITS_DST_DATA  64
#define CTRL_ADDR_ROWS_DATA 0x28
#define CTRL_BITS_ROWS_DATA 32
#define CTRL_ADDR_COLS_DATA 0x30
#define CTRL_BITS_COLS_DATA 32
