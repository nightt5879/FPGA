#-------------------------------------------------------------
# Generated Example Tcl script for IP 'char_fifo' (xilinx.com:ip:fifo_generator:10.0)
#-------------------------------------------------------------

# Create project
create_project -name char_fifo_example -force
set_property part xc7z020clg484-1 [current_project]
set_property target_language verilog [current_project]

# Import the original IP
import_ip -files {c:/xup/fpga_flow/labs/lab4/lab4.srcs/sources_1/ip/char_fifo/char_fifo.xci} -name char_fifo

# Generate the IP
reset_target {all} [get_ips char_fifo]
proc _filter_supported_targets {targets ip} { set all [get_property SUPPORTED_TARGETS $ip]; set res {}; foreach a_target $targets { lappend res {*}[lsearch -all -inline -nocase $all $a_target] }; return $res }
generate_target [_filter_supported_targets {instantiation_template synthesis simulation} [get_ips char_fifo]] [get_ips char_fifo]

# Add example synthesis HDL files
add_files -scan_for_includes -fileset [current_fileset] { {c:/xup/fpga_flow/labs/lab4/lab4.srcs/sources_1/ip/char_fifo/char_fifo/example_design/char_fifo_exdes.vhd} }

# Add example XDC files
add_files -fileset [current_fileset -constrset] { {c:/xup/fpga_flow/labs/lab4/lab4.srcs/sources_1/ip/char_fifo/char_fifo/example_design/char_fifo_exdes.xdc} }

# Add example simulation files
if { [catch {current_fileset -simset} exc] } {
  # Create default simset
  create_fileset -simset sim_1
}
add_files -scan_for_includes -fileset [current_fileset -simset] { {c:/xup/fpga_flow/labs/lab4/lab4.srcs/sources_1/ip/char_fifo/char_fifo/simulation/char_fifo_pkg.vhd} } { {c:/xup/fpga_flow/labs/lab4/lab4.srcs/sources_1/ip/char_fifo/char_fifo/simulation/char_fifo_rng.vhd} } { {c:/xup/fpga_flow/labs/lab4/lab4.srcs/sources_1/ip/char_fifo/char_fifo/simulation/char_fifo_dgen.vhd} } { {c:/xup/fpga_flow/labs/lab4/lab4.srcs/sources_1/ip/char_fifo/char_fifo/simulation/char_fifo_dverif.vhd} } { {c:/xup/fpga_flow/labs/lab4/lab4.srcs/sources_1/ip/char_fifo/char_fifo/simulation/char_fifo_pctrl.vhd} } { {c:/xup/fpga_flow/labs/lab4/lab4.srcs/sources_1/ip/char_fifo/char_fifo/simulation/char_fifo_synth.vhd} } { {c:/xup/fpga_flow/labs/lab4/lab4.srcs/sources_1/ip/char_fifo/char_fifo/simulation/char_fifo_tb.vhd} }

# Import all files while preserving hierarchy
import_files

# Set top
set_property TOP [lindex [find_top] 0] [current_fileset]

