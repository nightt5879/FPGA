transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+ila_led  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ila_led xil_defaultlib.glbl

do {ila_led.udo}

run 1000ns

endsim

quit -force
