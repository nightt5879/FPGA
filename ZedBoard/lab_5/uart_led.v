// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Oct  3 20:27:59 2024
// Host        : nightt_insider running 64-bit major release  (build 9200)
// Command     : write_verilog -mode pin_planning -force -port_diff_buffers E:/robot/project/FPGA/ZedBoard/lab_5/uart_led.v
// Design      : ios
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
module ios(led_pins, clk_pin, btn, btn_pin, rxd_pin, rst_pin, zed_pin);
  output [7:0] led_pins;
  input clk_pin;
  input btn;
  input btn_pin;
  input rxd_pin;
  input rst_pin;
  input zed_pin;

  // internal wires associated with differential buffers


  // differential buffers


endmodule
