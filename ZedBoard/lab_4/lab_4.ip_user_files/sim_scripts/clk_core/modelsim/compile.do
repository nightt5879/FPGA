vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../ipstatic" \
"../../../../lab_4.gen/sources_1/ip/clk_core/clk_core_clk_wiz.v" \
"../../../../lab_4.gen/sources_1/ip/clk_core/clk_core.v" \


vlog -work xil_defaultlib \
"glbl.v"

