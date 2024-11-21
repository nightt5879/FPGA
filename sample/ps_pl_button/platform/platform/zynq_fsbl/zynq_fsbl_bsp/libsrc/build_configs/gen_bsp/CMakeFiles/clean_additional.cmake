# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "E:\\robot\\project\\FPGA\\sample\\ps_pl_button\\platform\\platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\diskio.h"
  "E:\\robot\\project\\FPGA\\sample\\ps_pl_button\\platform\\platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\ff.h"
  "E:\\robot\\project\\FPGA\\sample\\ps_pl_button\\platform\\platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\ffconf.h"
  "E:\\robot\\project\\FPGA\\sample\\ps_pl_button\\platform\\platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\sleep.h"
  "E:\\robot\\project\\FPGA\\sample\\ps_pl_button\\platform\\platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilffs.h"
  "E:\\robot\\project\\FPGA\\sample\\ps_pl_button\\platform\\platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilffs_config.h"
  "E:\\robot\\project\\FPGA\\sample\\ps_pl_button\\platform\\platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xilrsa.h"
  "E:\\robot\\project\\FPGA\\sample\\ps_pl_button\\platform\\platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xiltimer.h"
  "E:\\robot\\project\\FPGA\\sample\\ps_pl_button\\platform\\platform\\zynq_fsbl\\zynq_fsbl_bsp\\include\\xtimer_config.h"
  "E:\\robot\\project\\FPGA\\sample\\ps_pl_button\\platform\\platform\\zynq_fsbl\\zynq_fsbl_bsp\\lib\\libxilffs.a"
  "E:\\robot\\project\\FPGA\\sample\\ps_pl_button\\platform\\platform\\zynq_fsbl\\zynq_fsbl_bsp\\lib\\libxilrsa.a"
  "E:\\robot\\project\\FPGA\\sample\\ps_pl_button\\platform\\platform\\zynq_fsbl\\zynq_fsbl_bsp\\lib\\libxiltimer.a"
  )
endif()
