
}
Command: %s
53*	vivadotcl2L
8synth_design -top ov5640_eth_rgmii -part xc7z020clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 469.418 ; gain = 95.078
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2$
ov5640_eth_rgmii2default:default2
 2default:default2j
TF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/top/ov5640_eth_rgmii.v2default:default2
12default:default8@Z8-6157h px� 
X
%s
*synth2@
,	Parameter RGB bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter JPEG bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter IMAGE_WIDTH bound to: 1280 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter IMAGE_HEIGHT bound to: 720 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IMAGE_FLIP bound to: 0 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter IMAGE_MIRROR bound to: 0 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
pll2default:default2
 2default:default2�
mF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.runs/synth_1/.Xil/Vivado-10348-DESKTOP-5JNUKTK/realtime/pll_stub.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pll2default:default2
 2default:default2
12default:default2
12default:default2�
mF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.runs/synth_1/.Xil/Vivado-10348-DESKTOP-5JNUKTK/realtime/pll_stub.v2default:default2
52default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
phy_reg_config2default:default2
 2default:default2i
SF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/mdio/phy_reg_config.v2default:default2
212default:default8@Z8-6157h px� 
N
%s
*synth26
"	Parameter speed bound to: 2'b10 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter SYS_CLOCK bound to: 50000000 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter MDC_CLOCK bound to: 2000 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter MAX_CNT bound to: 2 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter MDC_CNT_M bound to: 6249 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2"
mdio_bit_shift2default:default2
 2default:default2j
TF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/mdio/mdio_ bit_shift.v2default:default2
212default:default8@Z8-6157h px� 
S
%s
*synth2;
'	Parameter IDLE bound to: 8'b00000001 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter PRE bound to: 8'b00000010 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter ST bound to: 8'b00000100 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter OP bound to: 8'b00001000 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter PHYAD bound to: 8'b00010000 
2default:defaulth p
x
� 
T
%s
*synth2<
(	Parameter REGAD bound to: 8'b00100000 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter TA bound to: 8'b01000000 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter DATA bound to: 8'b10000000 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
mdio_bit_shift2default:default2
 2default:default2
22default:default2
12default:default2j
TF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/mdio/mdio_ bit_shift.v2default:default2
212default:default8@Z8-6155h px� 
�
-case statement is not full and has no default155*oasys2i
SF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/mdio/phy_reg_config.v2default:default2
912default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
phy_reg_config2default:default2
 2default:default2
32default:default2
12default:default2i
SF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/mdio/phy_reg_config.v2default:default2
212default:default8@Z8-6155h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2'
phy_reg_config_inst2default:default2"
phy_reg_config2default:default2
72default:default2
62default:default2j
TF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/top/ov5640_eth_rgmii.v2default:default2
442default:default8@Z8-350h px� 
�
synthesizing module '%s'%s4497*oasys2
camera_init2default:default2
 2default:default2m
WF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/camera_init/camera_init.v2default:default2
62default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter CAMERA_TYPE bound to: ov5640 - type: string 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter IMAGE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter IMAGE_WIDTH bound to: 1280 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter IMAGE_HEIGHT bound to: 720 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter IMAGE_FLIP_EN bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IMAGE_MIRROR_EN bound to: 0 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter RGB bound to: 0 - type: integer 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter JPEG bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2)
ov5640_init_table_rgb2default:default2
 2default:default2w
aF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/camera_init/ov5640_init_table_rgb.v2default:default2
62default:default8@Z8-6157h px� 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 24 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter ADDR_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter IMAGE_WIDTH bound to: 1280 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter IMAGE_HEIGHT bound to: 720 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter IMAGE_FLIP_EN bound to: 0 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter IMAGE_MIRROR_EN bound to: 0 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter IMAGE_FLIP_DAT bound to: 8'b01000000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter IMAGE_MIRROR_DAT bound to: 4'b0111 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
ov5640_init_table_rgb2default:default2
 2default:default2
42default:default2
12default:default2w
aF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/camera_init/ov5640_init_table_rgb.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
i2c_control2default:default2
 2default:default2y
cF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/camera_init/i2c_control/i2c_control.v2default:default2
62default:default8@Z8-6157h px� 
e
%s
*synth2M
9	Parameter SYS_CLOCK bound to: 50000000 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SCL_CLOCK bound to: 400000 - type: integer 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter WR bound to: 6'b000001 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter STA bound to: 6'b000010 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter RD bound to: 6'b000100 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter STO bound to: 6'b001000 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter ACK bound to: 6'b010000 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter NACK bound to: 6'b100000 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter IDLE bound to: 8'b00000001 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter WR_REG bound to: 8'b00000010 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter WAIT_WR_DONE bound to: 8'b00000100 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter WR_REG_DONE bound to: 8'b00001000 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter RD_REG bound to: 8'b00010000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter WAIT_RD_DONE bound to: 8'b00100000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter RD_REG_DONE bound to: 8'b01000000 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter WAIT_DLY bound to: 8'b10000000 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2!
i2c_bit_shift2default:default2
 2default:default2{
eF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/camera_init/i2c_control/i2c_bit_shift.v2default:default2
12default:default8@Z8-6157h px� 
e
%s
*synth2M
9	Parameter SYS_CLOCK bound to: 50000000 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter SCL_CLOCK bound to: 400000 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter SCL_CNT_M bound to: 30 - type: integer 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter WR bound to: 6'b000001 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter STA bound to: 6'b000010 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter RD bound to: 6'b000100 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter STO bound to: 6'b001000 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter ACK bound to: 6'b010000 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter NACK bound to: 6'b100000 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter IDLE bound to: 8'b00000001 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter GEN_STA bound to: 8'b00000010 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter WR_DATA bound to: 8'b00000100 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter RD_DATA bound to: 8'b00001000 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter CHECK_ACK bound to: 8'b00010000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter GEN_ACK bound to: 8'b00100000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter GEN_STO bound to: 8'b01000000 
2default:defaulth p
x
� 
�
default block is never used226*oasys2{
eF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/camera_init/i2c_control/i2c_bit_shift.v2default:default2
1322default:default8@Z8-226h px� 
�
default block is never used226*oasys2{
eF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/camera_init/i2c_control/i2c_bit_shift.v2default:default2
1932default:default8@Z8-226h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2 
i2c_sclk_reg2default:default2!
i2c_bit_shift2default:default2{
eF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/camera_init/i2c_control/i2c_bit_shift.v2default:default2
1112default:default8@Z8-5788h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
i2c_bit_shift2default:default2
 2default:default2
52default:default2
12default:default2{
eF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/camera_init/i2c_control/i2c_bit_shift.v2default:default2
12default:default8@Z8-6155h px� 
�
�Register %s in module %s is has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4193*oasys2
RW_Done_reg2default:default2
i2c_control2default:default2y
cF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/camera_init/i2c_control/i2c_control.v2default:default2
982default:default8@Z8-5788h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
i2c_control2default:default2
 2default:default2
62default:default2
12default:default2y
cF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/camera_init/i2c_control/i2c_control.v2default:default2
62default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
camera_init2default:default2
 2default:default2
72default:default2
12default:default2m
WF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/camera_init/camera_init.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
camera_eth_formator2default:default2
 2default:default2t
^F:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/camera_eth/camera_eth_formator.v2default:default2
212default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
camera_eth_formator2default:default2
 2default:default2
82default:default2
12default:default2t
^F:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/camera_eth/camera_eth_formator.v2default:default2
212default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
eth_udp_send2default:default2
 2default:default2l
VF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/eth_rgmii/eth_udp_send.v2default:default2
22default:default8@Z8-6157h px� 
b
%s
*synth2J
6	Parameter FRAME_TYPE bound to: 16'b0000100000000000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IDLE bound to: 10'b0000000001 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter SEND_HEADER bound to: 10'b0000000010 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter SEND_DES_MAC bound to: 10'b0000000100 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter SEND_SRC_MAC bound to: 10'b0000001000 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter SEND_FRAME_TYPE bound to: 10'b0000010000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter SEND_IP_HEADER bound to: 10'b0000100000 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter SEND_UDP_HEADER bound to: 10'b0001000000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter SEND_DATA bound to: 10'b0010000000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter SEND_CRC bound to: 10'b0100000000 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2

async_fifo2default:default2
 2default:default2j
TF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/eth_rgmii/async_fifo.v2default:default2
12default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter FULL_AHEAD bound to: 1 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter SHOWAHEAD_EN bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2#
async_fifo_ctrl2default:default2
 2default:default2o
YF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/eth_rgmii/async_fifo_ctrl.v2default:default2
12default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter FULL_AHEAD bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
async_fifo_ctrl2default:default2
 2default:default2
92default:default2
12default:default2o
YF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/eth_rgmii/async_fifo_ctrl.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
dpram2default:default2
 2default:default2e
OF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/eth_rgmii/dpram.v2default:default2
12default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter DATA_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter ADDR_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
� 
�
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
block2default:default2e
OF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/eth_rgmii/dpram.v2default:default2
232default:default8@Z8-5534h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
dpram2default:default2
 2default:default2
102default:default2
12default:default2e
OF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/eth_rgmii/dpram.v2default:default2
12default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2(
rddata_tmp_latch_reg2default:default2j
TF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/eth_rgmii/async_fifo.v2default:default2
362default:default8@Z8-6014h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

async_fifo2default:default2
 2default:default2
112default:default2
12default:default2j
TF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/eth_rgmii/async_fifo.v2default:default2
12default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122default:default2
wrusedw2default:default2
142default:default2

async_fifo2default:default2l
VF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/eth_rgmii/eth_udp_send.v2default:default2
1032default:default8@Z8-689h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
122default:default2
rdusedw2default:default2
142default:default2

async_fifo2default:default2l
VF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/eth_rgmii/eth_udp_send.v2default:default2
1092default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2
crc32_d82default:default2
 2default:default2h
RF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/eth_rgmii/crc32_d8.v2default:default2
202default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
crc32_d82default:default2
 2default:default2
122default:default2
12default:default2h
RF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/eth_rgmii/crc32_d8.v2default:default2
202default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
eth_udp_send2default:default2
 2default:default2
132default:default2
12default:default2l
VF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/eth_rgmii/eth_udp_send.v2default:default2
22default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
132default:default2
wrusedw2default:default2
122default:default2 
eth_udp_send2default:default2j
TF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/top/ov5640_eth_rgmii.v2default:default2
1252default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2!
gmii_to_rgmii2default:default2
 2default:default2q
[F:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/gmii_to_rgmii/gmii_to_rgmii.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
ODDR2default:default2
 2default:default2P
:E:/FPGA/Vivado/Vivado/2018.3/scripts/rt/data/unisim_comp.v2default:default2
316412default:default8@Z8-6157h px� 
h
%s
*synth2P
<	Parameter DDR_CLK_EDGE bound to: SAME_EDGE - type: string 
2default:defaulth p
x
� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D1_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter IS_D2_INVERTED bound to: 1'b0 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter SRTYPE bound to: SYNC - type: string 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ODDR2default:default2
 2default:default2
142default:default2
12default:default2P
:E:/FPGA/Vivado/Vivado/2018.3/scripts/rt/data/unisim_comp.v2default:default2
316412default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
gmii_to_rgmii2default:default2
 2default:default2
152default:default2
12default:default2q
[F:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/gmii_to_rgmii/gmii_to_rgmii.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
ov5640_eth_rgmii2default:default2
 2default:default2
162default:default2
12default:default2j
TF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/top/ov5640_eth_rgmii.v2default:default2
12default:default8@Z8-6155h px� 
~
!design %s has unconnected port %s3331*oasys2 
eth_udp_send2default:default2
Clk2default:defaultZ8-3331h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 527.594 ; gain = 153.254
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
crc32_d82default:default2
crc_init2default:default2l
VF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/new/eth_rgmii/eth_udp_send.v2default:default2
1982default:default8@Z8-3295h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 527.594 ; gain = 153.254
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 527.594 ; gain = 153.254
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
62default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2m
Wf:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/ip/pll/pll/pll_in_context.xdc2default:default2
pll	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2m
Wf:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.srcs/sources_1/ip/pll/pll/pll_in_context.xdc2default:default2
pll	2default:default8Z20-847h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
903.9102default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
903.9102default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.1442default:default2
903.9102default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:09 ; elapsed = 00:00:14 . Memory (MB): peak = 903.910 ; gain = 529.570
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:09 ; elapsed = 00:00:14 . Memory (MB): peak = 903.910 ; gain = 529.570
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:09 ; elapsed = 00:00:14 . Memory (MB): peak = 903.910 ; gain = 529.570
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2"
mdio_bit_shift2default:defaultZ8-802h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2"
phy_reg_config2default:defaultZ8-802h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
reg_data2default:default2
32default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	mdio_data2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2!
i2c_bit_shift2default:defaultZ8-802h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
Rx_DATA2default:defaultZ8-5546h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
i2c_sdat_oe2default:defaultZ8-5546h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
i2c_sdat_oe2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

i2c_sdat_o2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

i2c_sdat_o2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

Trans_Done2default:defaultZ8-5546h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
ack_o2default:defaultZ8-5546h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
i2c_sclk2default:defaultZ8-5546h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
i2c_sclk2default:defaultZ8-5546h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
i2c_sclk2default:defaultZ8-5546h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
i2c_sclk2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

en_div_cnt2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
i2c_control2default:defaultZ8-802h px� 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
Cmd2default:defaultZ8-5546h px� 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
Cmd2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
Tx_DATA2default:defaultZ8-5546h px� 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
cnt2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
dly_cnt2default:defaultZ8-5546h px� 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
rddata2default:defaultZ8-5546h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px� 
u
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
state2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
camera_init2default:defaultZ8-802h px� 
y
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
	Init_Done2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
i2c_dly_cnt_max2default:defaultZ8-5546h px� 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
Go2default:defaultZ8-5546h px� 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
Go2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2#
i2c_dly_cnt_max2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	wrreg_req2default:default2
22default:default2
52default:defaultZ8-5544h px� 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
Go2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
Vcnt2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2"
ctrl_state_reg2default:default2 
eth_udp_send2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2 
eth_udp_send2default:defaultZ8-802h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
GMII_TXD_reg2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
	delay_cnt2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
Go2default:default2
22default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2

ctrl_state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

ctrl_state2default:defaultZ8-5546h px� 
v
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
crc_en2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
GMII_TXEN_reg2default:defaultZ8-5546h px� 
|
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2 
GMII_TXD_reg2default:defaultZ8-5546h px� 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
cnt_crc2default:defaultZ8-5546h px� 
x
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
cnt_data2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
cnt_udp_header2default:defaultZ8-5546h px� 
}
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2!
cnt_ip_header2default:defaultZ8-5546h px� 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
cnt_frame_type2default:defaultZ8-5546h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
cnt_src_mac2default:defaultZ8-5546h px� 
{
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
cnt_des_mac2default:defaultZ8-5546h px� 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

cnt_header2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                         00000001 |                         00000001
2default:defaulth p
x
� 
�
%s
*synth2s
_                     PRE |                         00000010 |                         00000010
2default:defaulth p
x
� 
�
%s
*synth2s
_                      ST |                         00000100 |                         00000100
2default:defaulth p
x
� 
�
%s
*synth2s
_                      OP |                         00001000 |                         00001000
2default:defaulth p
x
� 
�
%s
*synth2s
_                   PHYAD |                         00010000 |                         00010000
2default:defaulth p
x
� 
�
%s
*synth2s
_                   REGAD |                         00100000 |                         00100000
2default:defaulth p
x
� 
�
%s
*synth2s
_                      TA |                         01000000 |                         01000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    DATA |                         10000000 |                         10000000
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2"
mdio_bit_shift2default:defaultZ8-3898h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                                0 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE0 |                                1 |                               01
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2"
phy_reg_config2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                         00000001 |                         00000001
2default:defaulth p
x
� 
�
%s
*synth2s
_                 GEN_STA |                         00000010 |                         00000010
2default:defaulth p
x
� 
�
%s
*synth2s
_                 WR_DATA |                         00000100 |                         00000100
2default:defaulth p
x
� 
�
%s
*synth2s
_               CHECK_ACK |                         00010000 |                         00010000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 RD_DATA |                         00001000 |                         00001000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 GEN_ACK |                         00100000 |                         00100000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 GEN_STO |                         01000000 |                         01000000
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2!
i2c_bit_shift2default:defaultZ8-3898h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                         00000001 |                         00000001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  WR_REG |                         00000010 |                         00000010
2default:defaulth p
x
� 
�
%s
*synth2s
_            WAIT_WR_DONE |                         00000100 |                         00000100
2default:defaulth p
x
� 
�
%s
*synth2s
_             WR_REG_DONE |                         00001000 |                         00001000
2default:defaulth p
x
� 
�
%s
*synth2s
_                  RD_REG |                         00010000 |                         00010000
2default:defaulth p
x
� 
�
%s
*synth2s
_            WAIT_RD_DONE |                         00100000 |                         00100000
2default:defaulth p
x
� 
�
%s
*synth2s
_             RD_REG_DONE |                         01000000 |                         01000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                WAIT_DLY |                         10000000 |                         10000000
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2
i2c_control2default:defaultZ8-3898h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE1 |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE0 |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
camera_init2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                  iSTATE |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE0 |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE1 |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                 iSTATE2 |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2"
ctrl_state_reg2default:default2

sequential2default:default2 
eth_udp_send2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                       0000000001 |                       0000000001
2default:defaulth p
x
� 
�
%s
*synth2s
_             SEND_HEADER |                       0000000010 |                       0000000010
2default:defaulth p
x
� 
�
%s
*synth2s
_            SEND_DES_MAC |                       0000000100 |                       0000000100
2default:defaulth p
x
� 
�
%s
*synth2s
_            SEND_SRC_MAC |                       0000001000 |                       0000001000
2default:defaulth p
x
� 
�
%s
*synth2s
_         SEND_FRAME_TYPE |                       0000010000 |                       0000010000
2default:defaulth p
x
� 
�
%s
*synth2s
_          SEND_IP_HEADER |                       0000100000 |                       0000100000
2default:defaulth p
x
� 
�
%s
*synth2s
_         SEND_UDP_HEADER |                       0001000000 |                       0001000000
2default:defaulth p
x
� 
�
%s
*synth2s
_               SEND_DATA |                       0010000000 |                       0010000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                SEND_CRC |                       0100000000 |                       0100000000
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2
	state_reg2default:default2 
eth_udp_send2default:defaultZ8-3898h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:15 . Memory (MB): peak = 903.910 ; gain = 529.570
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     21 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input     20 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     14 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     13 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 2     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit         XORs := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 44    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit         XORs := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit         XORs := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      1 Bit         XORs := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               48 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 12    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               25 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               22 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               21 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               14 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 30    
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              64K Bit         RAMs := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     21 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     19 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      8 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 38    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      1 Bit        Muxes := 19    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 20    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 13    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 16    
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
C
%s
*synth2+
Module mdio_bit_shift 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
� 
C
%s
*synth2+
Module phy_reg_config 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     21 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     13 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               25 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               22 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     13 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
� 
J
%s
*synth22
Module ov5640_init_table_rgb 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---ROMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                              ROMs := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module i2c_bit_shift 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               20 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 15    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit        Muxes := 13    
2default:defaulth p
x
� 
@
%s
*synth2(
Module i2c_control 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      8 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      1 Bit        Muxes := 11    
2default:defaulth p
x
� 
@
%s
*synth2(
Module camera_init 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     21 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               21 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     21 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     19 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 4     
2default:defaulth p
x
� 
H
%s
*synth20
Module camera_eth_formator 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     24 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
D
%s
*synth2,
Module async_fifo_ctrl 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit       Adders := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input     14 Bit       Adders := 3     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     14 Bit         XORs := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 26    
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               14 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 4     
2default:defaulth p
x
� 
:
%s
*synth2"
Module dpram 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              64K Bit         RAMs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
Module crc32_d8 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 17    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   5 Input      1 Bit         XORs := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   6 Input      1 Bit         XORs := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   8 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   7 Input      1 Bit         XORs := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input      1 Bit         XORs := 2     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
A
%s
*synth2)
Module eth_udp_send 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   9 Input     20 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit       Adders := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               48 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      9 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 9     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 7     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  10 Input      1 Bit        Muxes := 16    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
� 
B
%s
*synth2*
Module gmii_to_rgmii 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2-
mdio_bit_shift_inst/state2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys23
i2c_control/i2c_bit_shift/state2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys28
$i2c_control/i2c_bit_shift/Trans_Done2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys29
%i2c_control/i2c_bit_shift/i2c_sdat_oe2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys25
!i2c_control/i2c_bit_shift/Rx_DATA2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
i2c_control/state2default:defaultZ8-5546h px� 
�
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2%
i2c_control/state2default:defaultZ8-5546h px� 
r
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
Go2default:defaultZ8-5546h px� 

8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2#
i2c_dly_cnt_max2default:defaultZ8-5546h px� 
�
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2 
GMII_TXD_reg2default:default2
32default:default2
52default:defaultZ8-5544h px� 
~
!design %s has unconnected port %s3331*oasys2 
eth_udp_send2default:default2
Clk2default:defaultZ8-3331h px� 
�
PSwapped enable and write-enable on %s RAM instances of RAM %s to conserve power
3784*oasys2
22default:default2G
3eth_udp_send/async_fifo/dpram_inst/use_bram.ram_reg2default:defaultZ8-4652h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"camera_init/i2c_dly_cnt_max_reg[0]2default:default2
FDCE2default:default27
#camera_init/i2c_dly_cnt_max_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys26
"camera_init/i2c_dly_cnt_max_reg[1]2default:default2
FDCE2default:default27
#camera_init/i2c_dly_cnt_max_reg[31]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
eth_udp_send/src_ip_reg_reg[4]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/src_ip_reg_reg[12]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/src_ip_reg_reg[20]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/src_ip_reg_reg[28]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
eth_udp_send/des_ip_reg_reg[4]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/des_ip_reg_reg[12]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/des_ip_reg_reg[20]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/des_ip_reg_reg[28]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 eth_udp_send/des_port_reg_reg[4]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!eth_udp_send/des_port_reg_reg[12]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 eth_udp_send/src_port_reg_reg[4]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!eth_udp_send/src_port_reg_reg[12]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
eth_udp_send/src_ip_reg_reg[0]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
eth_udp_send/src_ip_reg_reg[8]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/src_ip_reg_reg[16]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/src_ip_reg_reg[24]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
eth_udp_send/des_ip_reg_reg[0]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
eth_udp_send/des_ip_reg_reg[8]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/des_ip_reg_reg[16]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/des_ip_reg_reg[24]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 eth_udp_send/des_port_reg_reg[0]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 eth_udp_send/des_port_reg_reg[8]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 eth_udp_send/src_port_reg_reg[0]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 eth_udp_send/src_port_reg_reg[8]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
eth_udp_send/src_ip_reg_reg[5]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/src_ip_reg_reg[13]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/src_ip_reg_reg[21]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/src_ip_reg_reg[29]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
eth_udp_send/des_ip_reg_reg[5]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/des_ip_reg_reg[13]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/des_ip_reg_reg[21]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/des_ip_reg_reg[29]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 eth_udp_send/des_port_reg_reg[5]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!eth_udp_send/des_port_reg_reg[13]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 eth_udp_send/src_port_reg_reg[5]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!eth_udp_send/src_port_reg_reg[13]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
eth_udp_send/src_ip_reg_reg[1]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
eth_udp_send/src_ip_reg_reg[9]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/src_ip_reg_reg[17]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/src_ip_reg_reg[25]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
eth_udp_send/des_ip_reg_reg[1]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
eth_udp_send/des_ip_reg_reg[9]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/des_ip_reg_reg[17]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/des_ip_reg_reg[25]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[1]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 eth_udp_send/des_port_reg_reg[1]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 eth_udp_send/des_port_reg_reg[9]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 eth_udp_send/src_port_reg_reg[1]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 eth_udp_send/src_port_reg_reg[9]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
eth_udp_send/src_ip_reg_reg[6]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/src_ip_reg_reg[14]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/src_ip_reg_reg[22]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/src_ip_reg_reg[30]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
eth_udp_send/des_ip_reg_reg[6]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/des_ip_reg_reg[14]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/des_ip_reg_reg[22]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/des_ip_reg_reg[30]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 eth_udp_send/des_port_reg_reg[6]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!eth_udp_send/des_port_reg_reg[14]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 eth_udp_send/src_port_reg_reg[6]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!eth_udp_send/src_port_reg_reg[14]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
eth_udp_send/src_ip_reg_reg[2]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/src_ip_reg_reg[10]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/src_ip_reg_reg[18]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/src_ip_reg_reg[26]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
eth_udp_send/des_ip_reg_reg[2]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/des_ip_reg_reg[10]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/des_ip_reg_reg[18]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/des_ip_reg_reg[26]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[2]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 eth_udp_send/des_port_reg_reg[2]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!eth_udp_send/des_port_reg_reg[10]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 eth_udp_send/src_port_reg_reg[2]2default:default2
FDE2default:default25
!eth_udp_send/src_port_reg_reg[10]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!eth_udp_send/src_port_reg_reg[10]2default:default2
FDE2default:default25
!eth_udp_send/src_port_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
eth_udp_send/src_ip_reg_reg[7]2default:default2
FDE2default:default25
!eth_udp_send/src_port_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/src_ip_reg_reg[15]2default:default2
FDE2default:default25
!eth_udp_send/src_port_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/src_ip_reg_reg[23]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/src_ip_reg_reg[31]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
eth_udp_send/des_ip_reg_reg[7]2default:default2
FDE2default:default25
!eth_udp_send/src_port_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/des_ip_reg_reg[15]2default:default2
FDE2default:default25
!eth_udp_send/src_port_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/des_ip_reg_reg[23]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/des_ip_reg_reg[31]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 eth_udp_send/des_port_reg_reg[7]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!eth_udp_send/des_port_reg_reg[15]2default:default2
FDE2default:default25
!eth_udp_send/src_port_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 eth_udp_send/src_port_reg_reg[7]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!eth_udp_send/src_port_reg_reg[15]2default:default2
FDE2default:default25
!eth_udp_send/src_port_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
eth_udp_send/src_ip_reg_reg[3]2default:default2
FDE2default:default25
!eth_udp_send/src_port_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/src_ip_reg_reg[11]2default:default2
FDE2default:default25
!eth_udp_send/src_port_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/src_ip_reg_reg[19]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/src_ip_reg_reg[27]2default:default2
FDE2default:default25
!eth_udp_send/src_port_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys22
eth_udp_send/des_ip_reg_reg[3]2default:default2
FDE2default:default25
!eth_udp_send/src_port_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/des_ip_reg_reg[11]2default:default2
FDE2default:default25
!eth_udp_send/src_port_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/des_ip_reg_reg[19]2default:default2
FDE2default:default24
 eth_udp_send/src_port_reg_reg[3]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys23
eth_udp_send/des_ip_reg_reg[27]2default:default2
FDE2default:default25
!eth_udp_send/src_port_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 eth_udp_send/des_port_reg_reg[3]2default:default2
FDE2default:default25
!eth_udp_send/src_port_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!eth_udp_send/des_port_reg_reg[11]2default:default2
FDE2default:default25
!eth_udp_send/src_port_reg_reg[11]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys24
 eth_udp_send/src_port_reg_reg[3]2default:default2
FDE2default:default23
eth_udp_send/src_mac_reg_reg[6]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys25
!eth_udp_send/src_port_reg_reg[11]2default:default2
FDE2default:default23
eth_udp_send/src_mac_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys27
#eth_udp_send/data_length_reg_reg[0]2default:default2
FDE2default:default23
eth_udp_send/src_mac_reg_reg[0]2default:defaultZ8-3886h px� 
�
"merging instance '%s' (%s) to '%s'3436*oasys27
#eth_udp_send/data_length_reg_reg[1]2default:default2
FDE2default:default23
eth_udp_send/src_mac_reg_reg[6]2default:defaultZ8-3886h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%\camera_init/i2c_dly_cnt_max_reg[31] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default27
#\eth_udp_send/ip_header_reg[0][26] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default25
!\eth_udp_send/src_mac_reg_reg[3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default26
"\eth_udp_send/src_mac_reg_reg[11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\eth_udp_send/udp_header_reg[1][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2/
\eth_udp_send/state_reg[9] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\camera_init/i2c_control/cnt_reg[3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\camera_init/i2c_control/Cmd_reg[4] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default2:
&\phy_reg_config_inst/mdio_data_reg[8] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2:
&\phy_reg_config_inst/mdio_data_reg[0] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\camera_init/i2c_control/i2c_bit_shift/state_reg[7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%\phy_reg_config_inst/div_cnt_reg[14] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default25
!\phy_reg_config_inst/cnt_reg[24] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default28
$\eth_udp_send/udp_header_reg[0][19] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\eth_udp_send/udp_header_reg[0][27] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\eth_udp_send/ip_header_reg[2][12] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default27
#\eth_udp_send/ip_header_reg[2][11] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default28
$\eth_udp_send/udp_header_reg[1][18] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default28
$\eth_udp_send/udp_header_reg[1][19] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default26
"\eth_udp_send/ip_header_reg[2][6] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"\eth_udp_send/ip_header_reg[2][7] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"\eth_udp_send/ip_header_reg[2][2] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
12default:default26
"\eth_udp_send/ip_header_reg[2][3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2:
&i_30/\eth_udp_send/cnt_des_mac_reg[4] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default29
%i_30/\eth_udp_send/cnt_header_reg[4] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default26
"i_30/\eth_udp_send/cnt_crc_reg[3] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2:
&i_30/\eth_udp_send/cnt_src_mac_reg[4] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2=
)i_30/\eth_udp_send/cnt_udp_header_reg[4] 2default:defaultZ8-3333h px� 
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\phy_reg_config_inst/mdio_bit_shift_inst/cnt_reg[5] 2default:defaultZ8-3333h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:12 ; elapsed = 00:00:19 . Memory (MB): peak = 903.910 ; gain = 529.570
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
2
%s*synth2

ROM:
2default:defaulth px� 

%s*synth2g
S+------------+----------------------------------+---------------+----------------+
2default:defaulth px� 
�
%s*synth2h
T|Module Name | RTL Object                       | Depth x Width | Implemented As | 
2default:defaulth px� 

%s*synth2g
S+------------+----------------------------------+---------------+----------------+
2default:defaulth px� 
�
%s*synth2h
T|camera_init | ov5640_init_table_rgb_inst/q_reg | 256x24        | Block RAM      | 
2default:defaulth px� 
�
%s*synth2h
T+------------+----------------------------------+---------------+----------------+

2default:defaulth px� 
e
%s*synth2M
9
Block RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px� 
�
%s*synth2�
�+------------+------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|Module Name | RTL Object       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px� 
�
%s*synth2�
�+------------+------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px� 
�
%s*synth2�
�|dpram:      | use_bram.ram_reg | 8 K x 8(NO_CHANGE)     | W |   | 8 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 0      | 2      | 
2default:defaulth px� 
�
%s*synth2�
�+------------+------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2E
1i_58/camera_init/ov5640_init_table_rgb_inst/q_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2E
1i_58/camera_init/ov5640_init_table_rgb_inst/q_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2N
:i_79/eth_udp_send/async_fifo/dpram_inst/use_bram.ram_reg_02default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2N
:i_79/eth_udp_send/async_fifo/dpram_inst/use_bram.ram_reg_12default:default2
Block2default:defaultZ8-6837h px� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2 
pll/clk_out12default:default2)
pll/bbstub_clk_out1/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2 
pll/clk_out22default:default2)
pll/bbstub_clk_out2/O2default:defaultZ8-5578h px� 
�
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2 
pll/clk_out32default:default2)
pll/bbstub_clk_out3/O2default:defaultZ8-5578h px� 
�
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
32default:defaultZ8-5819h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:26 . Memory (MB): peak = 903.910 ; gain = 529.570
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:27 . Memory (MB): peak = 941.797 ; gain = 567.457
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
N
%s
*synth26
"
Block RAM: Final Mapping  Report
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Object       | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|dpram:      | use_bram.ram_reg | 8 K x 8(NO_CHANGE)     | W |   | 8 K x 8(WRITE_FIRST)   |   | R | Port A and B     | 0      | 2      | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+------------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2@
,camera_init/ov5640_init_table_rgb_inst/q_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2@
,camera_init/ov5640_init_table_rgb_inst/q_reg2default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2I
5eth_udp_send/async_fifo/dpram_inst/use_bram.ram_reg_02default:default2
Block2default:defaultZ8-6837h px� 
�
�The timing for the instance %s (implemented as a %s RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
4693*oasys2I
5eth_udp_send/async_fifo/dpram_inst/use_bram.ram_reg_12default:default2
Block2default:defaultZ8-6837h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:20 ; elapsed = 00:00:27 . Memory (MB): peak = 942.824 ; gain = 568.484
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:21 ; elapsed = 00:00:28 . Memory (MB): peak = 942.824 ; gain = 568.484
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:21 ; elapsed = 00:00:28 . Memory (MB): peak = 942.824 ; gain = 568.484
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:21 ; elapsed = 00:00:28 . Memory (MB): peak = 942.824 ; gain = 568.484
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:21 ; elapsed = 00:00:28 . Memory (MB): peak = 942.824 ; gain = 568.484
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:21 ; elapsed = 00:00:28 . Memory (MB): peak = 942.824 ; gain = 568.484
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:21 ; elapsed = 00:00:28 . Memory (MB): peak = 942.824 ; gain = 568.484
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |pll           |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
F
%s*synth2.
|1     |pll      |     1|
2default:defaulth px� 
F
%s*synth2.
|2     |BUFG     |     1|
2default:defaulth px� 
F
%s*synth2.
|3     |CARRY4   |    59|
2default:defaulth px� 
F
%s*synth2.
|4     |LUT1     |    11|
2default:defaulth px� 
F
%s*synth2.
|5     |LUT2     |   151|
2default:defaulth px� 
F
%s*synth2.
|6     |LUT3     |   100|
2default:defaulth px� 
F
%s*synth2.
|7     |LUT4     |    80|
2default:defaulth px� 
F
%s*synth2.
|8     |LUT5     |    72|
2default:defaulth px� 
F
%s*synth2.
|9     |LUT6     |   189|
2default:defaulth px� 
F
%s*synth2.
|10    |ODDR     |     6|
2default:defaulth px� 
F
%s*synth2.
|11    |RAMB18E1 |     1|
2default:defaulth px� 
F
%s*synth2.
|12    |RAMB36E1 |     2|
2default:defaulth px� 
F
%s*synth2.
|13    |FDCE     |   321|
2default:defaulth px� 
F
%s*synth2.
|14    |FDPE     |    43|
2default:defaulth px� 
F
%s*synth2.
|15    |FDRE     |    76|
2default:defaulth px� 
F
%s*synth2.
|16    |IBUF     |    12|
2default:defaulth px� 
F
%s*synth2.
|17    |IOBUF    |     1|
2default:defaulth px� 
F
%s*synth2.
|18    |OBUF     |    10|
2default:defaulth px� 
F
%s*synth2.
|19    |OBUFT    |     1|
2default:defaulth px� 
F
%s*synth2.
+------+---------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
s
%s
*synth2[
G+------+-------------------------------+----------------------+------+
2default:defaulth p
x
� 
s
%s
*synth2[
G|      |Instance                       |Module                |Cells |
2default:defaulth p
x
� 
s
%s
*synth2[
G+------+-------------------------------+----------------------+------+
2default:defaulth p
x
� 
s
%s
*synth2[
G|1     |top                            |                      |  1140|
2default:defaulth p
x
� 
s
%s
*synth2[
G|2     |  camera_eth_formator          |camera_eth_formator   |    85|
2default:defaulth p
x
� 
s
%s
*synth2[
G|3     |  camera_init                  |camera_init           |   335|
2default:defaulth p
x
� 
s
%s
*synth2[
G|4     |    i2c_control                |i2c_control           |   232|
2default:defaulth p
x
� 
s
%s
*synth2[
G|5     |      i2c_bit_shift            |i2c_bit_shift         |   100|
2default:defaulth p
x
� 
s
%s
*synth2[
G|6     |    ov5640_init_table_rgb_inst |ov5640_init_table_rgb |     9|
2default:defaulth p
x
� 
s
%s
*synth2[
G|7     |  eth_udp_send                 |eth_udp_send          |   528|
2default:defaulth p
x
� 
s
%s
*synth2[
G|8     |    async_fifo                 |async_fifo            |   230|
2default:defaulth p
x
� 
s
%s
*synth2[
G|9     |      async_fifo_ctrl_inst     |async_fifo_ctrl       |   222|
2default:defaulth p
x
� 
s
%s
*synth2[
G|10    |      dpram_inst               |dpram                 |     8|
2default:defaulth p
x
� 
s
%s
*synth2[
G|11    |    crc32_d8                   |crc32_d8              |   104|
2default:defaulth p
x
� 
s
%s
*synth2[
G|12    |  gmii_to_rgmii                |gmii_to_rgmii         |     7|
2default:defaulth p
x
� 
s
%s
*synth2[
G|13    |  phy_reg_config_inst          |phy_reg_config        |   156|
2default:defaulth p
x
� 
s
%s
*synth2[
G|14    |    mdio_bit_shift_inst        |mdio_bit_shift        |    78|
2default:defaulth p
x
� 
s
%s
*synth2[
G+------+-------------------------------+----------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:21 ; elapsed = 00:00:28 . Memory (MB): peak = 942.824 ; gain = 568.484
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:14 ; elapsed = 00:00:20 . Memory (MB): peak = 942.824 ; gain = 192.168
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:21 ; elapsed = 00:00:29 . Memory (MB): peak = 942.824 ; gain = 568.484
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
692default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
942.8242default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 1 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 1 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2802default:default2
102default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:232default:default2
00:00:322default:default2
942.8242default:default2
579.9732default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
942.8242default:default2
0.0002default:defaultZ17-268h px� 
K
"No constraints selected for write.1103*constraintsZ18-5210h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2`
LF:/F_prj/ov5640_eth_rgmii/ov5640_eth_rgmii.runs/synth_1/ov5640_eth_rgmii.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
vExecuting : report_utilization -file ov5640_eth_rgmii_utilization_synth.rpt -pb ov5640_eth_rgmii_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Apr 15 21:29:03 20242default:defaultZ17-206h px� 


End Record