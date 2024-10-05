transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/fifo_generator_v10_0
vlib activehdl/xil_defaultlib

vmap fifo_generator_v10_0 activehdl/fifo_generator_v10_0
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work fifo_generator_v10_0  -v2k5 -l fifo_generator_v10_0 -l xil_defaultlib \
"../../../../../lab4_sources/ip/char_fifo/fifo_generator_v10_0/simulation/fifo_generator_v10_0.v" \

vlog -work xil_defaultlib  -v2k5 -l fifo_generator_v10_0 -l xil_defaultlib \
"../../../../../lab4_sources/ip/char_fifo/sim/char_fifo.v" \


vlog -work xil_defaultlib \
"glbl.v"

