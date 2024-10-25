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
// 0x10 : Data signal of y
//        bit 31~0 - y[31:0] (Read/Write)
// 0x14 : Data signal of y
//        bit 31~0 - y[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of x
//        bit 31~0 - x[31:0] (Read/Write)
// 0x20 : Data signal of x
//        bit 31~0 - x[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of len
//        bit 31~0 - len[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of coef
//        bit 31~0 - coef[31:0] (Read/Write)
// 0x34 : Data signal of coef
//        bit 31~0 - coef[63:32] (Read/Write)
// 0x38 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CTRL_ADDR_AP_CTRL   0x00
#define CTRL_ADDR_GIE       0x04
#define CTRL_ADDR_IER       0x08
#define CTRL_ADDR_ISR       0x0c
#define CTRL_ADDR_Y_DATA    0x10
#define CTRL_BITS_Y_DATA    64
#define CTRL_ADDR_X_DATA    0x1c
#define CTRL_BITS_X_DATA    64
#define CTRL_ADDR_LEN_DATA  0x28
#define CTRL_BITS_LEN_DATA  32
#define CTRL_ADDR_COEF_DATA 0x30
#define CTRL_BITS_COEF_DATA 64
