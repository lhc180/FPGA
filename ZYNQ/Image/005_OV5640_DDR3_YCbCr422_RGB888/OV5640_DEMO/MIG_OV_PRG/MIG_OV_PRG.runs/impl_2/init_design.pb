
v
Command: %s
53*	vivadotcl2E
1link_design -top OV5640_TOP -part xc7z035ffg676-22default:defaultZ4-113h px� 
g
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_12default:defaultZ12-437h px� 
j
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_12default:defaultZ12-434h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/clk_wiz_sys/clk_wiz_sys.dcp2default:default2
CLK_WIZ_DDR2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/clk_wiz_hdmi/clk_wiz_hdmi.dcp2default:default2%
clk_wiz_hdmi_inst2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2\
Hf:/FILE/Xilinx/Miz7035/My_ip_lib/HDMI_FPGA_ML_A7_0/HDMI_FPGA_ML_A7_0.dcp2default:default2
u_HDMI12default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/mig_7series_0/mig_7series_0.dcp2default:default2#
u_mig_7series_02default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/CH0_FIFO/CH0_FIFO.dcp2default:default27
#MIG_BURST_IMAGEP_inst/CH0_FIFO_INST2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/CH6_FIFO/CH6_FIFO.dcp2default:default27
#MIG_BURST_IMAGEP_inst/CH6_FIFO_INST2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/MSG_FIFO/MSG_FIFO.dcp2default:default27
#MIG_BURST_IMAGEP_inst/MSG_FIFO_INST2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
{f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/ila_2/ila_2.dcp2default:default20
sensor_decode_inst/sensor_sg2default:defaultZ1-454h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
7552default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
12default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2017.42default:defaultZ1-479h px� 
V
Loading part %s157*device2#
xc7z035ffg676-22default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt27
#clk_wiz_hdmi_inst/inst/clkin1_ibufg2default:defaultZ31-32h px� 
�
FRemoving redundant OBUF since it is not driving a top-level port. %s 
33*opt2�
�u_mig_7series_0/u_mig_7series_0_mig/u_memc_ui_top_std/mem_intfc0/ddr_phy_top0/u_ddr_mc_phy_wrapper/gen_addr_obuf[14].u_addr_obuf2default:defaultZ31-33h px� 
�
�Could not create '%s' constraint because net '%s' is not directly connected to top level port. '%s' is ignored by %s but preserved for implementation tool.
528*constraints2 
IBUF_LOW_PWR2default:default2/
clk_wiz_hdmi_inst/clk_in12default:default2 
IBUF_LOW_PWR2default:default2
Vivado2default:default2�
�F:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.runs/impl_2/.Xil/Vivado-60304-LAPTOP-8E6RLG3I/dcp7/clk_wiz_hdmi.edf2default:default2
3172default:default8@Z18-550h px� 
�
�Could not create '%s' constraint because net '%s' is not directly connected to top level port. '%s' is ignored by %s but preserved for implementation tool.
528*constraints2
DRIVE2default:default23
u_mig_7series_0/ddr3_addr[14]2default:default2
DRIVE2default:default2
Vivado2default:default2�
�F:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.runs/impl_2/.Xil/Vivado-60304-LAPTOP-8E6RLG3I/dcp9/mig_7series_0.edf2default:default2
3645812default:default8@Z18-550h px� 
�
�Could not create '%s' constraint because net '%s' is not directly connected to top level port. '%s' is ignored by %s but preserved for implementation tool.
528*constraints2
SLEW2default:default23
u_mig_7series_0/ddr3_addr[14]2default:default2
SLEW2default:default2
Vivado2default:default2�
�F:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.runs/impl_2/.Xil/Vivado-60304-LAPTOP-8E6RLG3I/dcp9/mig_7series_0.edf2default:default2
3645822default:default8@Z18-550h px� 
�
Core: %s UUID: %s 
209*	chipscope20
sensor_decode_inst/sensor_sg2default:default28
$722c9c80-4bbd-5095-8a76-323947ff780d2default:defaultZ16-324h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/CH0_FIFO/CH0_FIFO.xdc2default:default2<
&MIG_BURST_IMAGEP_inst/CH0_FIFO_INST/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/CH0_FIFO/CH0_FIFO.xdc2default:default2<
&MIG_BURST_IMAGEP_inst/CH0_FIFO_INST/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/MSG_FIFO/MSG_FIFO.xdc2default:default2<
&MIG_BURST_IMAGEP_inst/MSG_FIFO_INST/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/MSG_FIFO/MSG_FIFO.xdc2default:default2<
&MIG_BURST_IMAGEP_inst/MSG_FIFO_INST/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/ila_2/ila_v6_2/constraints/ila_impl.xdc2default:default27
!sensor_decode_inst/sensor_sg/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/ila_2/ila_v6_2/constraints/ila_impl.xdc2default:default27
!sensor_decode_inst/sensor_sg/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/ila_2/ila_v6_2/constraints/ila.xdc2default:default27
!sensor_decode_inst/sensor_sg/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/ila_2/ila_v6_2/constraints/ila.xdc2default:default27
!sensor_decode_inst/sensor_sg/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/clk_wiz_sys/clk_wiz_sys_board.xdc2default:default2&
CLK_WIZ_DDR/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/clk_wiz_sys/clk_wiz_sys_board.xdc2default:default2&
CLK_WIZ_DDR/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/clk_wiz_sys/clk_wiz_sys.xdc2default:default2&
CLK_WIZ_DDR/inst	2default:default8Z20-848h px� 
�
%Done setting XDC timing constraints.
35*timing2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/clk_wiz_sys/clk_wiz_sys.xdc2default:default2
572default:default8@Z38-35h px� 
�
Deriving generated clocks
2*timing2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/clk_wiz_sys/clk_wiz_sys.xdc2default:default2
572default:default8@Z38-2h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:142default:default2
00:00:132default:default2
1437.3202default:default2
580.4182default:defaultZ17-268h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/clk_wiz_sys/clk_wiz_sys.xdc2default:default2&
CLK_WIZ_DDR/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/clk_wiz_hdmi/clk_wiz_hdmi_board.xdc2default:default2,
clk_wiz_hdmi_inst/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/clk_wiz_hdmi/clk_wiz_hdmi_board.xdc2default:default2,
clk_wiz_hdmi_inst/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/clk_wiz_hdmi/clk_wiz_hdmi.xdc2default:default2,
clk_wiz_hdmi_inst/inst	2default:default8Z20-848h px� 
�
Deriving generated clocks
2*timing2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/clk_wiz_hdmi/clk_wiz_hdmi.xdc2default:default2
572default:default8@Z38-2h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/clk_wiz_hdmi/clk_wiz_hdmi.xdc2default:default2,
clk_wiz_hdmi_inst/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/CH6_FIFO/CH6_FIFO.xdc2default:default2<
&MIG_BURST_IMAGEP_inst/CH6_FIFO_INST/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/CH6_FIFO/CH6_FIFO.xdc2default:default2<
&MIG_BURST_IMAGEP_inst/CH6_FIFO_INST/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/constraints/mig_7series_0.xdc2default:default2%
u_mig_7series_0	2default:default8Z20-848h px� 
�
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
	VCCAUX_IO2default:default2
pin2default:default2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/constraints/mig_7series_0.xdc2default:default2
2292default:default8@Z29-160h px�
�
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
SLEW2default:default2
pin2default:default2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/constraints/mig_7series_0.xdc2default:default2
2302default:default8@Z29-160h px�
�
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

IOSTANDARD2default:default2
pin2default:default2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/constraints/mig_7series_0.xdc2default:default2
2312default:default8@Z29-160h px�
�
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/constraints/mig_7series_0.xdc2default:default2
2322default:default8@Z29-160h px�
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/mig_7series_0/mig_7series_0/user_design/constraints/mig_7series_0.xdc2default:default2%
u_mig_7series_0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
{F:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/constrs_1/new/MIA701_PIN.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
{F:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/constrs_1/new/MIA701_PIN.xdc2default:default8Z20-178h px� 
�
MUsing original IP XDC constraints instead of the XDC constraints in dcp '%s'
325*project2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/CH0_FIFO/CH0_FIFO.dcp2default:defaultZ1-538h px� 
�
MUsing original IP XDC constraints instead of the XDC constraints in dcp '%s'
325*project2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/CH6_FIFO/CH6_FIFO.dcp2default:defaultZ1-538h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/CH0_FIFO/CH0_FIFO_clocks.xdc2default:default2<
&MIG_BURST_IMAGEP_inst/CH0_FIFO_INST/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/CH0_FIFO/CH0_FIFO_clocks.xdc2default:default2<
&MIG_BURST_IMAGEP_inst/CH0_FIFO_INST/U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/CH6_FIFO/CH6_FIFO_clocks.xdc2default:default2<
&MIG_BURST_IMAGEP_inst/CH6_FIFO_INST/U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�f:/FILE/FPGA/ZYNQ/Image/002_OV5640_DDR3_YCbCr422_RGB888/OV5640_DEMO/MIG_OV_PRG/MIG_OV_PRG.srcs/sources_1/ip/CH6_FIFO/CH6_FIFO_clocks.xdc2default:default2<
&MIG_BURST_IMAGEP_inst/CH6_FIFO_INST/U0	2default:default8Z20-847h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EE:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2�
�MIG_BURST_IMAGEP_inst/CH0_FIFO_INST/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EE:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2�
�MIG_BURST_IMAGEP_inst/CH0_FIFO_INST/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EE:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2�
�MIG_BURST_IMAGEP_inst/CH0_FIFO_INST/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EE:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2�
�MIG_BURST_IMAGEP_inst/CH0_FIFO_INST/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EE:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2�
�MIG_BURST_IMAGEP_inst/CH6_FIFO_INST/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EE:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2�
�MIG_BURST_IMAGEP_inst/CH6_FIFO_INST/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2[
EE:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2�
�MIG_BURST_IMAGEP_inst/CH6_FIFO_INST/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2[
EE:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_async_rst.tcl2default:default2�
�MIG_BURST_IMAGEP_inst/CH6_FIFO_INST/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@E:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
tMIG_BURST_IMAGEP_inst/CH0_FIFO_INST/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@E:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
tMIG_BURST_IMAGEP_inst/CH0_FIFO_INST/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@E:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
tMIG_BURST_IMAGEP_inst/CH0_FIFO_INST/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@E:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
tMIG_BURST_IMAGEP_inst/CH0_FIFO_INST/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@E:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
tMIG_BURST_IMAGEP_inst/CH6_FIFO_INST/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@E:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
tMIG_BURST_IMAGEP_inst/CH6_FIFO_INST/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2V
@E:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
tMIG_BURST_IMAGEP_inst/CH6_FIFO_INST/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2V
@E:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl2default:default2�
tMIG_BURST_IMAGEP_inst/CH6_FIFO_INST/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BE:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2�
�MIG_BURST_IMAGEP_inst/CH0_FIFO_INST/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BE:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2�
�MIG_BURST_IMAGEP_inst/CH0_FIFO_INST/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BE:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2�
�MIG_BURST_IMAGEP_inst/CH0_FIFO_INST/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BE:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2�
�MIG_BURST_IMAGEP_inst/CH0_FIFO_INST/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BE:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2�
�MIG_BURST_IMAGEP_inst/CH6_FIFO_INST/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BE:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2�
�MIG_BURST_IMAGEP_inst/CH6_FIFO_INST/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr	2default:default8Z20-1687h px� 
�
%Sourcing Tcl File [%s] for cell '%s'
1448*designutils2X
BE:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2�
�MIG_BURST_IMAGEP_inst/CH6_FIFO_INST/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd	2default:default8Z20-1689h px� 
�
.Finished Sourcing Tcl File [%s] for cell '%s'
1446*designutils2X
BE:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_single.tcl2default:default2�
�MIG_BURST_IMAGEP_inst/CH6_FIFO_INST/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd	2default:default8Z20-1687h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 334 instances were transformed.
  CFGLUT5 => CFGLUT5 (SRLC32E, SRL16E): 60 instances
  IOBUF => IOBUF (IBUF, OBUFT): 1 instances
  IOBUFDS_DIFF_OUT_DCIEN => IOBUFDS_DIFF_OUT_DCIEN (IBUFDS_IBUFDISABLE_INT, IBUFDS_IBUFDISABLE_INT, INV, OBUFTDS_DCIEN, OBUFTDS_DCIEN): 4 instances
  IOBUF_DCIEN => IOBUF_DCIEN (IBUF_IBUFDISABLE, OBUFT_DCIEN): 32 instances
  OBUFDS => OBUFDS: 4 instances
  OBUFDS => OBUFDS_DUAL_BUF (INV, OBUFDS, OBUFDS): 1 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 232 instances
2default:defaultZ1-111h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
212default:default2
52default:default2
42default:default2
02default:defaultZ4-41h px� 
]
%s completed successfully
29*	vivadotcl2
link_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2!
link_design: 2default:default2
00:00:302default:default2
00:00:322default:default2
1480.6882default:default2
1123.2502default:defaultZ17-268h px� 
�
4The following parameters have non-default value.
%s
395*common24
 tcl.collectionResultDisplayLimit2default:defaultZ17-600h px� 


End Record