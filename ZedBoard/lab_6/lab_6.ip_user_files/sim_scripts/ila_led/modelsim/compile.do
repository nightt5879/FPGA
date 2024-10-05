vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../lab_6.gen/sources_1/ip/ila_led/hdl/verilog" \
"../../../../lab_6.gen/sources_1/ip/ila_led/sim/ila_led.v" \


vlog -work xil_defaultlib \
"glbl.v"

