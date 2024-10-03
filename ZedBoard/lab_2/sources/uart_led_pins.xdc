# ZedBoard xdc
# LED [7:0]
############################
# On-board led             #
############################
set_property PACKAGE_PIN T22 [get_ports led_pins[0]]
set_property IOSTANDARD LVCMOS33 [get_ports led_pins[0]]
set_property PACKAGE_PIN T21 [get_ports led_pins[1]]
set_property IOSTANDARD LVCMOS33 [get_ports led_pins[1]]
set_property PACKAGE_PIN U22 [get_ports led_pins[2]]
set_property IOSTANDARD LVCMOS33 [get_ports led_pins[2]]
set_property PACKAGE_PIN U21 [get_ports led_pins[3]]
set_property IOSTANDARD LVCMOS33 [get_ports led_pins[3]]
set_property PACKAGE_PIN V22 [get_ports led_pins[4]]
set_property IOSTANDARD LVCMOS33 [get_ports led_pins[4]]
set_property PACKAGE_PIN W22 [get_ports led_pins[5]]
set_property IOSTANDARD LVCMOS33 [get_ports led_pins[5]]
set_property PACKAGE_PIN U19 [get_ports led_pins[6]]
set_property IOSTANDARD LVCMOS33 [get_ports led_pins[6]]
set_property PACKAGE_PIN U14 [get_ports led_pins[7]]
set_property IOSTANDARD LVCMOS33 [get_ports led_pins[7]]

# CLK source 100 MHz
set_property PACKAGE_PIN Y9 [get_ports clk_pin]
set_property IOSTANDARD LVCMOS33 [get_ports clk_pin]

# BTNU
set_property PACKAGE_PIN T18 [get_ports btn_pin]
set_property IOSTANDARD LVCMOS33 [get_ports btn_pin]

# RXD UART using PmodUSBUART Pin 3 on JA PMOD 
set_property PACKAGE_PIN Y10 [get_ports rxd_pin]
set_property IOSTANDARD LVCMOS33 [get_ports rxd_pin]

# Reset - BTNC
set_property PACKAGE_PIN P16 [get_ports rst_pin]
set_property IOSTANDARD LVCMOS33 [get_ports rst_pin]

