# ZedBoard xdc
# LED [7:0]
############################
# On-board led             #
############################
# LED [3:0]
set_property PACKAGE_PIN M14 [get_ports led_pins[0]]
set_property IOSTANDARD LVCMOS33 [get_ports led_pins[0]]

set_property PACKAGE_PIN M15 [get_ports led_pins[1]]
set_property IOSTANDARD LVCMOS33 [get_ports led_pins[1]]

set_property PACKAGE_PIN K16 [get_ports led_pins[2]]
set_property IOSTANDARD LVCMOS33 [get_ports led_pins[2]]

set_property PACKAGE_PIN J16 [get_ports led_pins[3]]
set_property IOSTANDARD LVCMOS33 [get_ports led_pins[3]]

# CLK source 100 MHz
# the clock in board we using the U18
set_property PACKAGE_PIN U18 [get_ports clk_pin]
set_property IOSTANDARD LVCMOS33 [get_ports clk_pin]

# BTNU  we using the PL2 to connect to the BTNU
set_property PACKAGE_PIN N16 [get_ports btn_pin]
set_property IOSTANDARD LVCMOS33 [get_ports btn_pin]

# the UART using the PS, don't need to set here
# RXD UART using PS_MIO pin
# set_property PACKAGE_PIN C12 [get_ports rxd_pin]
# set_property IOSTANDARD LVCMOS33 [get_ports rxd_pin]

# TXD UART using PS_MIO pin
# set_property PACKAGE_PIN B12 [get_ports txd_pin]
# set_property IOSTANDARD LVCMOS33 [get_ports txd_pin]
# Reset - BTNC
# the Reset on the board is N15
set_property PACKAGE_PIN N15 [get_ports rst_pin]   
set_property IOSTANDARD LVCMOS33 [get_ports rst_pin]

