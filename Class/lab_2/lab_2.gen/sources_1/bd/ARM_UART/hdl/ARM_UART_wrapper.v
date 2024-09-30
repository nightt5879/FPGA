module ARM_UART_wrapper
(
    input wire uart_rtl_0_rxd,
    output wire uart_rtl_0_txd,
    output [7:0] led_pins // LED 输出信号
);

    wire [7:0] rx_data; // 从 UART 接收的数据
    wire rx_data_rdy;   // 数据接收就绪信号

    // PS UART 部分
    ARM_UART ARM_UART_i (
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd)
    );

    // UART RX 控制逻辑（PL）
    uart_rx uart_rx_i (
        .clk_rx(clk_pin),      // 使用相同的时钟
        .rst_clk_rx(rst_clk_rx),
        .rxd_i(uart_rtl_0_rxd), // 从 PS UART 接收信号
        .rx_data(rx_data),
        .rx_data_rdy(rx_data_rdy)
    );

    // LED 控制逻辑
    led_ctl led_ctl_i (
        .clk_rx(clk_pin),
        .rst_clk_rx(rst_clk_rx),
        .rx_data(rx_data),
        .rx_data_rdy(rx_data_rdy),
        .led_o(led_pins)
    );

endmodule
