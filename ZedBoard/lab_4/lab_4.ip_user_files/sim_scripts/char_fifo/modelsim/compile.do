vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/fifo_generator_v10_0
vlib modelsim_lib/msim/xil_defaultlib

vmap fifo_generator_v10_0 modelsim_lib/msim/fifo_generator_v10_0
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work fifo_generator_v10_0  -incr -mfcu  \
"../../../../../lab4_sources/ip/char_fifo/fifo_generator_v10_0/simulation/fifo_generator_v10_0.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../../lab4_sources/ip/char_fifo/sim/char_fifo.v" \


vlog -work xil_defaultlib \
"glbl.v"

