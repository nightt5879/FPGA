transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../lab_6.gen/sources_1/ip/ila_led/hdl/verilog" -l xil_defaultlib \
"../../../../lab_6.gen/sources_1/ip/ila_led/sim/ila_led.v" \


vlog -work xil_defaultlib \
"glbl.v"

