# ZedBoard xdc
# define clock and period
create_clock -period 10.000 -name clk_pin -waveform {0.000 5.000} [get_ports clk_pin]

# Create a virual clock for IO constraints
create_clock -period 10.000 -name virtual_clock -waveform {0.000 5.000}

# input delay
set_input_delay -clock clk_pin 0.000 [get_ports rxd_pin]
set_input_delay -clock clk_pin -min -0.500 [get_ports rxd_pin]

set_input_delay -clock virtual_clock -max 0.000 [get_ports btn_pin]
set_input_delay -clock virtual_clock -min -0.500 [get_ports btn_pin]

#output delay
set_output_delay -clock virtual_clock -2.000 [get_ports {led_pins[*]}]




set_property IOB TRUE [get_ports {led_pins[*]}]
