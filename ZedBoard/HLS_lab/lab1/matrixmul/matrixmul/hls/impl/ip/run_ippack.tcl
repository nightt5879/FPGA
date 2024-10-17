# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
# Tool Version Limit: 2024.05
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
source -notrace "E:/vivado/Vitis_HLS/2024.1/common/scripts/ipxhls.tcl"
set ip_dir "E:/robot/project/FPGA/ZedBoard/HLS_lab/lab1/matrixmul/matrixmul/hls/impl/ip"
set data_file "E:/robot/project/FPGA/ZedBoard/HLS_lab/lab1/matrixmul/matrixmul/hls/hls_data.json"
set ip_types "vitis sysgen"
if { [catch {::ipx::utils::package_hls_ip $ip_dir $data_file $ip_types } res] } {
  puts "Caught error:\n$::errorInfo"
  error $res
}
