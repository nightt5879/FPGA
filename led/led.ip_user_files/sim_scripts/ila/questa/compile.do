vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../led.gen/sources_1/ip/ila/hdl/verilog" \
"E:/vivado/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"E:/vivado/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../led.gen/sources_1/ip/ila/hdl/verilog" \
"../../../../led.gen/sources_1/ip/ila/sim/ila.v" \


vlog -work xil_defaultlib \
"glbl.v"

