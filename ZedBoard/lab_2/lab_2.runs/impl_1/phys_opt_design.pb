
B
Command: %s
53*	vivadotcl2
phys_opt_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7z020Z17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7z020Z17-349h px� 
R

Starting %s Task
103*constraints2
Initial Update TimingZ18-103h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.029 . Memory (MB): peak = 2168.848 ; gain = 4.836h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
0.002
0.04Z4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2168.8482
0.000Z17-268h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
2Z32-721h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.9592	
-76.239Z32-619h px� 
Z
%s*common2A
?Phase 1 Physical Synthesis Initialization | Checksum: cd66e71c
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.100 . Memory (MB): peak = 2168.895 ; gain = 0.047h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.9592	
-76.239Z32-619h px� 
V

Phase %s%s
101*constraints2
2 2
DSP Register OptimizationZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
R
%s*common29
7Phase 2 DSP Register Optimization | Checksum: cd66e71c
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.108 . Memory (MB): peak = 2168.895 ; gain = 0.047h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.9592	
-76.239Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2,
led_ctl_i0/led_o[7]led_ctl_i0/led_o[7]24
led_ctl_i0/led_o_reg[7]	led_ctl_i0/led_o_reg[7]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2,
led_ctl_i0/led_o[7]led_ctl_i0/led_o[7]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.9062	
-75.432Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2,
led_ctl_i0/led_o[3]led_ctl_i0/led_o[3]24
led_ctl_i0/led_o_reg[3]	led_ctl_i0/led_o_reg[3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2,
led_ctl_i0/led_o[3]led_ctl_i0/led_o[3]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.4532	
-74.706Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2,
led_ctl_i0/led_o[5]led_ctl_i0/led_o[5]24
led_ctl_i0/led_o_reg[5]	led_ctl_i0/led_o_reg[5]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2,
led_ctl_i0/led_o[5]led_ctl_i0/led_o[5]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.4362	
-74.496Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2,
led_ctl_i0/led_o[6]led_ctl_i0/led_o[6]24
led_ctl_i0/led_o_reg[6]	led_ctl_i0/led_o_reg[6]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2,
led_ctl_i0/led_o[6]led_ctl_i0/led_o[6]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.4082	
-74.223Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2,
led_ctl_i0/led_o[0]led_ctl_i0/led_o[0]24
led_ctl_i0/led_o_reg[0]	led_ctl_i0/led_o_reg[0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2,
led_ctl_i0/led_o[0]led_ctl_i0/led_o[0]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.3832	
-73.952Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2,
led_ctl_i0/led_o[2]led_ctl_i0/led_o[2]24
led_ctl_i0/led_o_reg[2]	led_ctl_i0/led_o_reg[2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2,
led_ctl_i0/led_o[2]led_ctl_i0/led_o[2]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.3652	
-73.714Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2,
led_ctl_i0/led_o[1]led_ctl_i0/led_o[1]24
led_ctl_i0/led_o_reg[1]	led_ctl_i0/led_o_reg[1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2,
led_ctl_i0/led_o[1]led_ctl_i0/led_o[1]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.3282	
-73.513Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2,
led_ctl_i0/led_o[4]led_ctl_i0/led_o[4]24
led_ctl_i0/led_o_reg[4]	led_ctl_i0/led_o_reg[4]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2,
led_ctl_i0/led_o[4]led_ctl_i0/led_o[4]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.2432	
-73.372Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2,
led_ctl_i0/led_o[5]led_ctl_i0/led_o[5]24
led_ctl_i0/led_o_reg[5]	led_ctl_i0/led_o_reg[5]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2,
led_ctl_i0/led_o[5]led_ctl_i0/led_o[5]8Z32-735h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.1872	
-73.310Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
led_ctl_i0/led_o[4]led_ctl_i0/led_o[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_pin_IBUFclk_pin_IBUF8Z32-702h px� 
~
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_pinclk_pin8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
led_ctl_i0/led_o[4]led_ctl_i0/led_o[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_pin_IBUFclk_pin_IBUF8Z32-702h px� 
~
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_pinclk_pin8Z32-702h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.1872	
-73.310Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2168.8952
0.000Z17-268h px� 
S
%s*common2:
8Phase 3 Critical Path Optimization | Checksum: cd66e71c
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.468 . Memory (MB): peak = 2168.895 ; gain = 0.047h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.1872	
-73.310Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
led_ctl_i0/led_o[4]led_ctl_i0/led_o[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_pin_IBUFclk_pin_IBUF8Z32-702h px� 
~
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_pinclk_pin8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
led_ctl_i0/led_o[4]led_ctl_i0/led_o[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_pin_IBUFclk_pin_IBUF8Z32-702h px� 
~
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
clk_pinclk_pin8Z32-702h px� 
r
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-9.1872	
-73.310Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2168.8952
0.000Z17-268h px� 
S
%s*common2:
8Phase 4 Critical Path Optimization | Checksum: cd66e71c
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.538 . Memory (MB): peak = 2168.895 ; gain = 0.047h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2168.8952
0.000Z17-268h px� 
w
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-9.1872	
-73.310Z32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          0.772  |          2.929  |            0  |              0  |                     9  |           0  |           2  |  00:00:00  |
|  Total          |          0.772  |          2.929  |            0  |              0  |                     9  |           0  |           3  |  00:00:00  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

2168.8952
0.000Z17-268h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 19d06244d
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.543 . Memory (MB): peak = 2168.895 ; gain = 0.047h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1302
02
02
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

2186.7462
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:002
00:00:00.0082

2186.7462
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2186.7462
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.0342

2186.7462
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002

00:00:002

2186.7462
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0132

2186.7462
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:002
00:00:00.0672

2186.7462
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2M
KE:/robot/project/FPGA/ZedBoard/lab_2/lab_2.runs/impl_1/uart_led_physopt.dcpZ17-1381h px� 


End Record