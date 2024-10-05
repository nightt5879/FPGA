transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/fifo_generator_v10_0
vlib riviera/xil_defaultlib

vmap fifo_generator_v10_0 riviera/fifo_generator_v10_0
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work fifo_generator_v10_0  -incr -v2k5 -l fifo_generator_v10_0 -l xil_defaultlib \
"../../../../../lab4_sources/ip/char_fifo/fifo_generator_v10_0/simulation/fifo_generator_v10_0.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l fifo_generator_v10_0 -l xil_defaultlib \
"../../../../../lab4_sources/ip/char_fifo/sim/char_fifo.v" \


vlog -work xil_defaultlib \
"glbl.v"

