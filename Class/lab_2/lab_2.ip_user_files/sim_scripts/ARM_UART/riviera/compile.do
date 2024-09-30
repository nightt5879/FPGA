transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_pkg_v1_0_4
vlib riviera/lib_srl_fifo_v1_0_4
vlib riviera/lib_cdc_v1_0_3
vlib riviera/axi_uartlite_v2_0_35
vlib riviera/xil_defaultlib
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_17
vlib riviera/processing_system7_vip_v1_0_19
vlib riviera/generic_baseblocks_v2_1_2
vlib riviera/fifo_generator_v13_2_10
vlib riviera/axi_data_fifo_v2_1_30
vlib riviera/axi_register_slice_v2_1_31
vlib riviera/axi_protocol_converter_v2_1_31
vlib riviera/proc_sys_reset_v5_0_15

vmap xilinx_vip riviera/xilinx_vip
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_4 riviera/lib_pkg_v1_0_4
vmap lib_srl_fifo_v1_0_4 riviera/lib_srl_fifo_v1_0_4
vmap lib_cdc_v1_0_3 riviera/lib_cdc_v1_0_3
vmap axi_uartlite_v2_0_35 riviera/axi_uartlite_v2_0_35
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 riviera/axi_vip_v1_1_17
vmap processing_system7_vip_v1_0_19 riviera/processing_system7_vip_v1_0_19
vmap generic_baseblocks_v2_1_2 riviera/generic_baseblocks_v2_1_2
vmap fifo_generator_v13_2_10 riviera/fifo_generator_v13_2_10
vmap axi_data_fifo_v2_1_30 riviera/axi_data_fifo_v2_1_30
vmap axi_register_slice_v2_1_31 riviera/axi_register_slice_v2_1_31
vmap axi_protocol_converter_v2_1_31 riviera/axi_protocol_converter_v2_1_31
vmap proc_sys_reset_v5_0_15 riviera/proc_sys_reset_v5_0_15

vlog -work xilinx_vip  -incr "+incdir+E:/vivado/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 -l proc_sys_reset_v5_0_15 \
"E:/vivado/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/vivado/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/vivado/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/vivado/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/vivado/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/vivado/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/vivado/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/vivado/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/vivado/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_4 -93  -incr \
"../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4 -93  -incr \
"../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_3 -93  -incr \
"../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_35 -93  -incr \
"../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/2959/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/ARM_UART/ip/ARM_UART_axi_uartlite_0_0/sim/ARM_UART_axi_uartlite_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/ec67/hdl" "+incdir+../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/b28c/hdl" "+incdir+E:/vivado/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 -l proc_sys_reset_v5_0_15 \
"../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -incr "+incdir+../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/ec67/hdl" "+incdir+../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/b28c/hdl" "+incdir+E:/vivado/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 -l proc_sys_reset_v5_0_15 \
"../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_19  -incr "+incdir+../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/ec67/hdl" "+incdir+../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/b28c/hdl" "+incdir+E:/vivado/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 -l proc_sys_reset_v5_0_15 \
"../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/b28c/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/ec67/hdl" "+incdir+../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/b28c/hdl" "+incdir+E:/vivado/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 -l proc_sys_reset_v5_0_15 \
"../../../bd/ARM_UART/ip/ARM_UART_processing_system7_0_0/sim/ARM_UART_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_2  -incr -v2k5 "+incdir+../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/ec67/hdl" "+incdir+../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/b28c/hdl" "+incdir+E:/vivado/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 -l proc_sys_reset_v5_0_15 \
"../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_10  -incr -v2k5 "+incdir+../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/ec67/hdl" "+incdir+../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/b28c/hdl" "+incdir+E:/vivado/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 -l proc_sys_reset_v5_0_15 \
"../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10 -93  -incr \
"../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -incr -v2k5 "+incdir+../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/ec67/hdl" "+incdir+../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/b28c/hdl" "+incdir+E:/vivado/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 -l proc_sys_reset_v5_0_15 \
"../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_30  -incr -v2k5 "+incdir+../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/ec67/hdl" "+incdir+../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/b28c/hdl" "+incdir+E:/vivado/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 -l proc_sys_reset_v5_0_15 \
"../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/9692/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_31  -incr -v2k5 "+incdir+../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/ec67/hdl" "+incdir+../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/b28c/hdl" "+incdir+E:/vivado/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 -l proc_sys_reset_v5_0_15 \
"../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_31  -incr -v2k5 "+incdir+../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/ec67/hdl" "+incdir+../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/b28c/hdl" "+incdir+E:/vivado/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 -l proc_sys_reset_v5_0_15 \
"../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/ec67/hdl" "+incdir+../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/b28c/hdl" "+incdir+E:/vivado/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 -l proc_sys_reset_v5_0_15 \
"../../../bd/ARM_UART/ip/ARM_UART_auto_pc_0/sim/ARM_UART_auto_pc_0.v" \

vcom -work proc_sys_reset_v5_0_15 -93  -incr \
"../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/ARM_UART/ip/ARM_UART_rst_ps7_0_50M_2/sim/ARM_UART_rst_ps7_0_50M_2.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/ec67/hdl" "+incdir+../../../../lab_2.gen/sources_1/bd/ARM_UART/ipshared/b28c/hdl" "+incdir+E:/vivado/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l axi_lite_ipif_v3_0_4 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_uartlite_v2_0_35 -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l generic_baseblocks_v2_1_2 -l fifo_generator_v13_2_10 -l axi_data_fifo_v2_1_30 -l axi_register_slice_v2_1_31 -l axi_protocol_converter_v2_1_31 -l proc_sys_reset_v5_0_15 \
"../../../bd/ARM_UART/sim/ARM_UART.v" \

vlog -work xil_defaultlib \
"glbl.v"

