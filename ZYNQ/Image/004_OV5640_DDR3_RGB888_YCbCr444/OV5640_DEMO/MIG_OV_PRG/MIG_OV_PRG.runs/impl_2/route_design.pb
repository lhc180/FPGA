
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0352default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0352default:defaultZ17-349h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�Clock Placer Checks: Poor placement for routing between an IO pin and BUFG. 
Resolution: Poor placement of an IO pin and a BUFG has resulted in the router using a non-dedicated path between the two.  There are several things that could trigger this DRC, each of which can cause unpredictable clock insertion delays that result in poor timing.  This DRC could be caused by any of the following: (a) a clock port was placed on a pin that is not a CCIO-pin (b)the BUFG has not been placed in the same half of the device or SLR as the CCIO-pin (c) a single ended clock has been placed on the N-Side of a differential pair CCIO-pin.
 This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	%s (IBUF.O) is locked to %s
	%s (BUFG.I) is provisionally placed by clockplacer on %s
%s*DRC2X
 "B
cmos_pclk_i_IBUF_inst	cmos_pclk_i_IBUF_inst2default:default2default:default2B
 ",

IOB_X0Y162

IOB_X0Y1622default:default2default:default2b
 "L
cmos_pclk_i_IBUF_BUFG_inst	cmos_pclk_i_IBUF_BUFG_inst2default:default2default:default2H
 "2
BUFGCTRL_X0Y0
BUFGCTRL_X0Y02default:default2default:default2;
 #DRC|Implementation|Placement|Clocks2default:default8ZPLCK-12h px� 
�
�Placement Constraints Check for IO constraints: Terminal %s has IOB constraint set to TRUE, but it is either not connected to a FLOP element or the connected FLOP element could not be brought into the I/O.%s*DRC2D
 ".
cmos_href_icmos_href_i2default:default2default:default28
  DRC|Implementation|Placement|IOs2default:default8ZPLIO-8h px� 
�
�Placement Constraints Check for IO constraints: Terminal %s has IOB constraint set to TRUE, but it is either not connected to a FLOP element or the connected FLOP element could not be brought into the I/O.%s*DRC2D
 ".
cmos_pclk_icmos_pclk_i2default:default2default:default28
  DRC|Implementation|Placement|IOs2default:default8ZPLIO-8h px� 
�
�Placement Constraints Check for IO constraints: Terminal %s has IOB constraint set to TRUE, but it is either not connected to a FLOP element or the connected FLOP element could not be brought into the I/O.%s*DRC2D
 ".
cmos_xclk_ocmos_xclk_o2default:default2default:default28
  DRC|Implementation|Placement|IOs2default:default8ZPLIO-8h px� 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 4 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
B
-Phase 1 Build RT Design | Checksum: e4d91cde
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:25 ; elapsed = 00:01:14 . Memory (MB): peak = 1928.414 ; gain = 71.9142default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
A
,Phase 2.1 Create Timer | Checksum: e4d91cde
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:26 ; elapsed = 00:01:15 . Memory (MB): peak = 1928.414 ; gain = 71.9142default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
M
8Phase 2.2 Fix Topology Constraints | Checksum: e4d91cde
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:26 ; elapsed = 00:01:15 . Memory (MB): peak = 1928.414 ; gain = 71.9142default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
F
1Phase 2.3 Pre Route Cleanup | Checksum: e4d91cde
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:01:26 ; elapsed = 00:01:15 . Memory (MB): peak = 1928.414 ; gain = 71.9142default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.4 Update Timing | Checksum: 2382754c6
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:35 ; elapsed = 00:01:22 . Memory (MB): peak = 2006.754 ; gain = 150.2542default:defaulth px� 
�
Intermediate Timing Summary %s164*route2L
8| WNS=-2.919 | TNS=-2.919 | WHS=-0.639 | THS=-1421.612|
2default:defaultZ35-416h px� 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 2.5.1 Update Timing | Checksum: 26ba74cf5
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:38 ; elapsed = 00:01:24 . Memory (MB): peak = 2006.754 ; gain = 150.2542default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-2.919 | TNS=-2.918 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 25de2b98d
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:38 ; elapsed = 00:01:24 . Memory (MB): peak = 2009.758 ; gain = 153.2582default:defaulth px� 
I
4Phase 2 Router Initialization | Checksum: 1f66f1155
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:38 ; elapsed = 00:01:24 . Memory (MB): peak = 2009.758 ; gain = 153.2582default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
B
-Phase 3 Initial Routing | Checksum: ea4dbbda
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:47 ; elapsed = 00:01:28 . Memory (MB): peak = 2031.523 ; gain = 175.0232default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-4.124 | TNS=-4.124 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
G
2Phase 4.1 Global Iteration 0 | Checksum: 70b8fe77
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:02:17 ; elapsed = 00:01:50 . Memory (MB): peak = 2050.234 ; gain = 193.7342default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-3.977 | TNS=-3.977 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1097b93e5
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:12 ; elapsed = 00:02:42 . Memory (MB): peak = 2092.645 ; gain = 236.1452default:defaulth px� 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-3.977 | TNS=-3.977 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.3 Global Iteration 2 | Checksum: 1d3f4d0e9
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:16 ; elapsed = 00:02:44 . Memory (MB): peak = 2092.645 ; gain = 236.1452default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 1d3f4d0e9
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:16 ; elapsed = 00:02:44 . Memory (MB): peak = 2092.645 ; gain = 236.1452default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 5.1.1 Update Timing | Checksum: 1397b2fbb
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:17 ; elapsed = 00:02:45 . Memory (MB): peak = 2092.645 ; gain = 236.1452default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-3.977 | TNS=-3.977 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
C
.Phase 5.1 Delay CleanUp | Checksum: 1c2e031aa
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:17 ; elapsed = 00:02:45 . Memory (MB): peak = 2092.645 ; gain = 236.1452default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1c2e031aa
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:17 ; elapsed = 00:02:45 . Memory (MB): peak = 2092.645 ; gain = 236.1452default:defaulth px� 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1c2e031aa
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:18 ; elapsed = 00:02:45 . Memory (MB): peak = 2092.645 ; gain = 236.1452default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 6.1.1 Update Timing | Checksum: 119f67652
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:19 ; elapsed = 00:02:46 . Memory (MB): peak = 2092.645 ; gain = 236.1452default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=-3.977 | TNS=-3.977 | WHS=0.040  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 120c88e29
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:19 ; elapsed = 00:02:46 . Memory (MB): peak = 2092.645 ; gain = 236.1452default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 120c88e29
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:19 ; elapsed = 00:02:46 . Memory (MB): peak = 2092.645 ; gain = 236.1452default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 13e9a99f0
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:19 ; elapsed = 00:02:46 . Memory (MB): peak = 2092.645 ; gain = 236.1452default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 13e9a99f0
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:19 ; elapsed = 00:02:46 . Memory (MB): peak = 2092.645 ; gain = 236.1452default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 19775e158
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:20 ; elapsed = 00:02:47 . Memory (MB): peak = 2092.645 ; gain = 236.1452default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=-3.977 | TNS=-3.977 | WHS=0.040  | THS=0.000  |
2default:defaultZ35-57h px� 
B
!Router estimated timing not met.
128*routeZ35-328h px� 
G
2Phase 10 Post Router Timing | Checksum: 19775e158
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:20 ; elapsed = 00:02:47 . Memory (MB): peak = 2092.645 ; gain = 236.1452default:defaulth px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:03:20 ; elapsed = 00:02:47 . Memory (MB): peak = 2092.645 ; gain = 236.1452default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
932default:default2
322default:default2
82default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:03:252default:default2
00:02:502default:default2
2092.6452default:default2
236.1452default:defaultZ17-268h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:052default:default2
00:00:022default:default2
2092.6452default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
pF:/FILE/FPGA/ZYNQ/Image/005_OV5640_DDR3_DEMO/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.runs/impl_2/OV5640_TOP_routed.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
sExecuting : report_drc -file OV5640_TOP_drc_routed.rpt -pb OV5640_TOP_drc_routed.pb -rpx OV5640_TOP_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2z
freport_drc -file OV5640_TOP_drc_routed.rpt -pb OV5640_TOP_drc_routed.pb -rpx OV5640_TOP_drc_routed.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
tF:/FILE/FPGA/ZYNQ/Image/005_OV5640_DDR3_DEMO/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.runs/impl_2/OV5640_TOP_drc_routed.rpttF:/FILE/FPGA/ZYNQ/Image/005_OV5640_DDR3_DEMO/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.runs/impl_2/OV5640_TOP_drc_routed.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
%s4*runtcl2�
�Executing : report_methodology -file OV5640_TOP_methodology_drc_routed.rpt -pb OV5640_TOP_methodology_drc_routed.pb -rpx OV5640_TOP_methodology_drc_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file OV5640_TOP_methodology_drc_routed.rpt -pb OV5640_TOP_methodology_drc_routed.pb -rpx OV5640_TOP_methodology_drc_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px� 
�
2The results of Report Methodology are in file %s.
450*coretcl2�
�F:/FILE/FPGA/ZYNQ/Image/005_OV5640_DDR3_DEMO/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.runs/impl_2/OV5640_TOP_methodology_drc_routed.rpt�F:/FILE/FPGA/ZYNQ/Image/005_OV5640_DDR3_DEMO/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.runs/impl_2/OV5640_TOP_methodology_drc_routed.rpt2default:default8Z2-1520h px� 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:132default:default2
00:00:082default:default2
2092.6452default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2�
�Executing : report_power -file OV5640_TOP_power_routed.rpt -pb OV5640_TOP_power_summary_routed.pb -rpx OV5640_TOP_power_routed.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2�
vreport_power -file OV5640_TOP_power_routed.rpt -pb OV5640_TOP_power_summary_routed.pb -rpx OV5640_TOP_power_routed.rpx2default:defaultZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
�Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1052default:default2
332default:default2
82default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:122default:default2
00:00:082default:default2
2092.6452default:default2
0.0002default:defaultZ17-268h px� 
�
%s4*runtcl2u
aExecuting : report_route_status -file OV5640_TOP_route_status.rpt -pb OV5640_TOP_route_status.pb
2default:defaulth px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -file OV5640_TOP_timing_summary_routed.rpt -rpx OV5640_TOP_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px� 
�
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px� 
�
%s4*runtcl2g
SExecuting : report_incremental_reuse -file OV5640_TOP_incremental_reuse_routed.rpt
2default:defaulth px� 
x
TNo incremental reuse to report, no incremental placement and routing data was found.278*	vivadotclZ4-545h px� 
�
%s4*runtcl2g
SExecuting : report_clock_utilization -file OV5640_TOP_clock_utilization_routed.rpt
2default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
report_clock_utilization: 2default:default2
00:00:112default:default2
00:00:112default:default2
2092.6452default:default2
0.0002default:defaultZ17-268h px� 


End Record