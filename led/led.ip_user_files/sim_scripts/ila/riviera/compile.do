transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr "+incdir+../../../../led.gen/sources_1/ip/ila/hdl/verilog" -l xpm -l xil_defaultlib \
"E:/vivado/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"E:/vivado/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../led.gen/sources_1/ip/ila/hdl/verilog" -l xpm -l xil_defaultlib \
"../../../../led.gen/sources_1/ip/ila/sim/ila.v" \


vlog -work xil_defaultlib \
"glbl.v"

