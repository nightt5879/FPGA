onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L fifo_generator_v10_0 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.char_fifo xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {char_fifo.udo}

run 1000ns

quit -force
