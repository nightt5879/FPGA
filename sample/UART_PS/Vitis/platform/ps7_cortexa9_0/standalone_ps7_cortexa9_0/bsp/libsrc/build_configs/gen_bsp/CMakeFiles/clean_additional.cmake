# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "E:\\robot\\project\\FPGA\\sample\\UART_PS\\Vitis\\platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\sleep.h"
  "E:\\robot\\project\\FPGA\\sample\\UART_PS\\Vitis\\platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xiltimer.h"
  "E:\\robot\\project\\FPGA\\sample\\UART_PS\\Vitis\\platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\include\\xtimer_config.h"
  "E:\\robot\\project\\FPGA\\sample\\UART_PS\\Vitis\\platform\\ps7_cortexa9_0\\standalone_ps7_cortexa9_0\\bsp\\lib\\libxiltimer.a"
  )
endif()
