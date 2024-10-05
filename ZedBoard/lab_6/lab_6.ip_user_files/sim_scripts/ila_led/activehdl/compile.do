transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab_6.gen/sources_1/ip/ila_led/hdl/verilog" -l xil_defaultlib \
"../../../../lab_6.gen/sources_1/ip/ila_led/sim/ila_led.v" \


vlog -work xil_defaultlib \
"glbl.v"

