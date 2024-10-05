vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../lab_6.gen/sources_1/ip/ila_led/hdl/verilog" \
"../../../../lab_6.gen/sources_1/ip/ila_led/sim/ila_led.v" \


vlog -work xil_defaultlib \
"glbl.v"

