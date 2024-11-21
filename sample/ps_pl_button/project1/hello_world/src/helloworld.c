#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xgpio.h"
#include "xparameters.h"


#define GPIO_BASEADDR XPAR_AXI_GPIO_0_BASEADDR  // AXI GPIO 的基地址
#define CHANNEL 1  // 使用 GPIO 通道 1（假设按键连接在通道 1）
#define DEBOUNCE_DELAY 100000  // 消抖延时，单位为循环次数（根据处理器频率调整）

// 简单的延时函数
void Delay(u32 delay_count) {
    for (volatile u32 i = 0; i < delay_count; i++) {
        // 空循环
    }
}

int main() {
    XGpio Gpio;         // 定义 GPIO 实例
    u32 ButtonState;    // 当前按键状态
    u32 PreviousState = 0xF; // 保存上一次按键状态，初始化为全高电平（未按下）

    init_platform();  // 初始化平台（UART 等外设）

    // 初始化 AXI GPIO
    int Status = XGpio_Initialize(&Gpio, GPIO_BASEADDR);
    if (Status != XST_SUCCESS) {
        xil_printf("GPIO Initialization Failed\r\n");
        return XST_FAILURE;
    }
    xil_printf("GPIO Initialization Success\r\n");

    // 配置 GPIO 为输入
    XGpio_SetDataDirection(&Gpio, CHANNEL, 0xF);  // 低 4 位为输入（假设按键使用 4 位信号）

    xil_printf("Waiting for button press...\r\n");

    while (1) {
        // 读取当前按键状态
        ButtonState = XGpio_DiscreteRead(&Gpio, CHANNEL);

        // 检查是否有按键被按下（低电平有效）
        for (int i = 0; i < 4; i++) {
            if (!(ButtonState & (1 << i)) && (PreviousState & (1 << i))) {
                // 按键按下消抖
                Delay(DEBOUNCE_DELAY);

                // 再次读取按键状态，确保稳定
                ButtonState = XGpio_DiscreteRead(&Gpio, CHANNEL);
                if (!(ButtonState & (1 << i))) {
                    // xil_printf("Button %d has been pressed\r\n", i + 1);

                    // 等待按键释放
                    while (!(XGpio_DiscreteRead(&Gpio, CHANNEL) & (1 << i))) {
                        // 空循环等待按键释放
                    }

                    xil_printf("Button %d has been released\r\n", i + 1);
                }
            }
        }

        // 更新上一次的状态
        PreviousState = ButtonState;
    }

    cleanup_platform();  // 清理平台资源
    return 0;
}
