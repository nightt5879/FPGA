# ZedBoard xdc
# define clock and period
create_clock -period 10.000 -name clk_pin -waveform {0.000 5.000} [get_ports clk_pin]

# Create a virual clock for IO constraints
create_clock -period 12.0 -name virtual_clock

# input delay
# set_input_delay -clock clk_pin 0 [get_ports rxd_pin]
# set_input_delay -clock clk_pin -min -0.5 [get_ports rxd_pin]

set_input_delay -clock virtual_clock -max 0.0 [get_ports btn_pin]
set_input_delay -clock virtual_clock -min -0.5 [get_ports btn_pin]

#output delay
set_output_delay -clock virtual_clock 0 [get_ports led_pins[*]]

