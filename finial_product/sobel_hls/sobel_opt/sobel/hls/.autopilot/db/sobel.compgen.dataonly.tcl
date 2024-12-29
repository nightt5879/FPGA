# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CTRL {
src { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
dst { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
rows { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
cols { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict CTRL $port_CTRL


