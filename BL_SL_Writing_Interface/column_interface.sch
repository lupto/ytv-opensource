v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 9 5 -40 -80 30 -80 30 30 -40 30 -40 -80 {}
P 9 5 40 -80 190 -80 190 130 40 130 40 -80 {}
P 9 5 200 -80 330 -80 330 130 200 130 200 -80 {}
P 9 5 1300 -60 1920 -60 1920 440 1300 440 1300 -60 {}
T {Power} -30 10 0 0 0.4 0.4 {}
T {Digital I/O} 60 110 0 0 0.4 0.4 {}
T {Analog I/O} 220 110 0 0 0.4 0.4 {}
T {Place DI_MASK[15] metal 
short near input pin 
BEFORE it connects to 
any individual slices} 180 150 0 0 0.4 0.4 {}
T {Input loads for column_interface (referenced from 1x inverter):
===============================================================
ACLK: 9*1 = 9
ARRAY_EN: 1
BLDIS: 9*1 = 9 
COLADDR[7:0]: 17/3 = 5.7 for [7:4] (1 for [3:0])
DI_MASK[15:0]: 9*1 = 9
MAN: 9*1 = 9
SET_FORM: 9*1 = 9
SET_RST: 9*1 = 9
WE: 9*1 + 1 = 10
} -830 640 0 0 0.4 0.4 {}
T {No buffers needed
(short routes)} 220 510 0 0 0.4 0.4 {}
T {No buffers needed for
[1:0] (short routes)} -550 570 0 0 0.4 0.4 {}
T {Total Input loads for 9x column_slice (referenced from 1x inverter):
==========================================
ACLK: 9*1 = 9
ARRAY_EN_BAR_5: 9*2 = 18
BLDIS: 9*1 = 9
COL_ADDR_BAR_5<3:0>: 9*2 = 18
DI_MASK<15:0>: 9*1 = 9
MAN: 9*1 = 9
SET_FORM: 9*1 = 9
SET_RST: 9*1 = 9
SLICE_SELECT_BAR_5<8:0>: 2
WE: 9*1 = 9
WE_5: 9*1 = 9} -820 -70 0 0 0.4 0.4 {}
T {Probing} 1390 400 0 0 0.4 0.4 {}
T {Place DI_MASK[15] metal short
near input pin BEFORE it connects
to any individual slices} 1320 300 0 0 0.4 0.4 {}
T {Total Input loads for 9x column_slice (referenced from 1x inverter):
==========================================
ACLK - 9*1 = 9
ARRAY_EN_BAR_5 - 9*2 = 18
BLDIS - 9*1 = 9
COL_ADDR_BAR_5<3:0> - 9*2 = 18
DI_MASK<15:0> - 9*1 = 9
MAN - 9*1 = 9
SET_FORM - 9*1 = 9
SET_RST - 9*1 = 9
SLICE_SELECT_BAR_5<8:0> - 2
WE - 9*1 = 9
WE_5 - 9*1 = 9} 600 480 0 0 0.4 0.4 {}
T {Place metal shorts for long 
routes to Islice<0> only} 500 340 0 0 0.4 0.4 {}
N 330 300 350 300 {
lab=SLICE_SELECT[15:9]}
N 210 480 250 480 {
lab=SLICE_SELECT_5[8:0]}
N 210 640 290 640 {
lab=WE_BAR_5}
N 210 760 290 760 {
lab=ARRAY_EN_5}
N 210 900 290 900 {
lab=COL_ADDR_5[3:0]}
N 370 640 450 640 {
lab=WE_5}
N 370 760 450 760 {
lab=ARRAY_EN_BAR_5}
N 370 900 450 900 {
lab=COL_ADDR_BAR_5[3:0]}
C {devices/ipin.sym} 20 -60 0 0 {name=p1 lab=AVSS}
C {devices/ipin.sym} 20 -40 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 20 -20 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} 20 0 0 0 {name=p4 lab=AVDD}
C {devices/ipin.sym} 180 -60 0 0 {name=p5 lab=ACLK}
C {devices/ipin.sym} 180 -40 0 0 {name=p6 lab=ARRAY_EN}
C {devices/ipin.sym} 180 -20 0 0 {name=p7 lab=BLDIS}
C {devices/ipin.sym} 180 0 0 0 {name=p8 lab=COL_ADDR[7:0]}
C {devices/ipin.sym} 180 20 0 0 {name=p9 lab=DI_MASK[15:0]}
C {devices/ipin.sym} 180 40 0 0 {name=p10 lab=MAN}
C {devices/ipin.sym} 180 60 0 0 {name=p11 lab=WE}
C {devices/ipin.sym} 180 80 0 0 {name=p12 lab=SET_FORM}
C {devices/ipin.sym} 180 100 0 0 {name=p13 lab=SET_RST}
C {devices/iopin.sym} 210 -50 0 0 {name=p14 lab=VSL_RESET}
C {devices/iopin.sym} 210 -30 0 0 {name=p15 lab=VBL_SET}
C {devices/iopin.sym} 210 -10 0 0 {name=p16 lab=VBL_FORM}
C {devices/iopin.sym} 210 10 0 0 {name=p17 lab=SL[2303:0]}
C {devices/iopin.sym} 210 30 0 0 {name=p18 lab=BL[2303:0]}
C {sky130_stdcells/buf_2.sym} -580 500 0 0 {name=x2[3:2] VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} -580 440 0 0 {name=x1[8:4] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -620 440 0 0 {name=p29 sig_type=std_logic lab=SLICE_SELECT[8:4]}
C {devices/lab_pin.sym} -620 500 0 0 {name=p19 sig_type=std_logic lab=SLICE_SELECT[3:2]}
C {devices/res.sym} -580 550 3 0 {name=R1[0:1]
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -610 550 0 0 {name=p20 sig_type=std_logic lab=SLICE_SELECT[1:0]}
C {devices/lab_pin.sym} -540 500 2 0 {name=p21 sig_type=std_logic lab=SLICE_SELECT_BUF[3:2]}
C {devices/lab_pin.sym} -550 550 2 0 {name=p22 sig_type=std_logic lab=SLICE_SELECT_BUF[1:0]}
C {devices/lab_pin.sym} -540 440 2 0 {name=p23 sig_type=std_logic lab=SLICE_SELECT_BUF[8:4]}
C {decoder_4_to_16_1p8V.sym} 60 360 0 0 {name=Idec}
C {lvl_shifter_1p8_to_5.sym} 60 490 0 0 {name=x2[8:0]}
C {devices/lab_pin.sym} -90 340 0 0 {name=p24 sig_type=std_logic lab=COL_ADDR[7:4]}
C {devices/lab_pin.sym} -90 360 0 0 {name=p25 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -90 380 0 0 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -90 500 0 0 {name=p27 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -90 520 0 0 {name=p28 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -90 460 0 0 {name=p30 sig_type=std_logic lab=SLICE_SELECT_BUF[8:0]}
C {devices/lab_pin.sym} -90 480 0 0 {name=p31 sig_type=std_logic lab=AVDD}
C {lvl_shifter_1p8_to_5.sym} 60 630 0 0 {name=x3}
C {devices/lab_pin.sym} -90 640 0 0 {name=p32 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -90 660 0 0 {name=p33 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -90 620 0 0 {name=p34 sig_type=std_logic lab=AVDD}
C {lvl_shifter_1p8_to_5.sym} 60 770 0 0 {name=x4}
C {devices/lab_pin.sym} -90 780 0 0 {name=p35 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -90 800 0 0 {name=p36 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -90 760 0 0 {name=p37 sig_type=std_logic lab=AVDD}
C {lvl_shifter_1p8_to_5.sym} 60 910 0 0 {name=x5[3:0]}
C {devices/lab_pin.sym} -90 920 0 0 {name=p38 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -90 940 0 0 {name=p39 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -90 900 0 0 {name=p40 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 210 340 2 0 {name=p42 sig_type=std_logic lab=SLICE_SELECT[15:0]}
C {devices/lab_pin.sym} 210 500 2 0 {name=p43 sig_type=std_logic lab=SLICE_SELECT_BAR_5[8:0]}
C {devices/lab_pin.sym} 250 480 2 0 {name=p44 sig_type=std_logic lab=SLICE_SELECT_5[8:0]}
C {devices/noconn.sym} 230 480 1 0 {name=l1}
C {devices/lab_pin.sym} -90 600 0 0 {name=p45 sig_type=std_logic lab=WE}
C {devices/noconn.sym} 210 620 2 0 {name=l2}
C {sky130_stdcells/inv_4.sym} 330 640 0 0 {name=Iiwe VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_4.sym} 330 760 0 0 {name=Iien VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_4.sym} 330 900 0 0 {name=Iica[3:0] VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {devices/noconn.sym} 210 780 2 0 {name=l3}
C {devices/noconn.sym} 210 920 2 0 {name=l4}
C {devices/lab_pin.sym} 330 300 0 0 {name=p46 sig_type=std_logic lab=SLICE_SELECT[15:9]}
C {devices/noconn.sym} 350 300 2 0 {name=l5}
C {devices/lab_pin.sym} 250 640 3 0 {name=p41 sig_type=std_logic lab=WE_BAR_5}
C {devices/lab_pin.sym} 250 760 3 0 {name=p47 sig_type=std_logic lab=ARRAY_EN_5}
C {devices/lab_pin.sym} 250 900 3 0 {name=p48 sig_type=std_logic lab=COL_ADDR_5[3:0]}
C {devices/lab_pin.sym} -90 740 0 0 {name=p49 sig_type=std_logic lab=ARRAY_EN}
C {devices/lab_pin.sym} -90 880 0 0 {name=p50 sig_type=std_logic lab=COL_ADDR[3:0]}
C {devices/lab_pin.sym} 450 640 2 0 {name=p51 sig_type=std_logic lab=WE_5}
C {devices/lab_pin.sym} 450 760 2 0 {name=p52 sig_type=std_logic lab=ARRAY_EN_BAR_5}
C {devices/lab_pin.sym} 450 900 2 0 {name=p53 sig_type=std_logic lab=COL_ADDR_BAR_5[3:0]}
C {devices/opin.sym} 1320 -20 0 0 {name=p82 lab=COL_SLICE_ACLK_BUF[8:0]}
C {devices/opin.sym} 1320 0 0 0 {name=p83 lab=COL_SLICE_BLDIS15_BUF[8:0]}
C {devices/opin.sym} 1320 20 0 0 {name=p84 lab=COL_BLOCK0_BL_BLOCK_EN_5[8:0]}
C {devices/opin.sym} 1320 40 0 0 {name=p85 lab=COL_BLOCK0_COL_SELECT0_5[8:0]}
C {devices/opin.sym} 1320 60 0 0 {name=p86 lab=COL_SLICE_MAN_BUF[8:0]}
C {devices/opin.sym} 1320 80 0 0 {name=p87 lab=COL_SLICE_SELECT15_5[8:0]}
C {devices/opin.sym} 1320 100 0 0 {name=p88 lab=COL_BLOCK0_SL_BLOCK_EN_5[8:0]}
C {devices/opin.sym} 1320 120 0 0 {name=p89 lab=COL_BLOCK0_WE_5_LONG[8:0]}
C {devices/opin.sym} 1320 160 0 0 {name=p90 lab=SLICE_SELECT[0]}
C {devices/opin.sym} 1320 180 0 0 {name=p91 lab=SLICE_SELECT[8]}
C {devices/opin.sym} 1320 200 0 0 {name=p92 lab=COL_ADDR_BAR_5[3],COL_ADDR_BAR_5[0]}
C {devices/opin.sym} 1320 220 0 0 {name=p93 lab=WE_5}
C {devices/opin.sym} 1320 240 0 0 {name=p94 lab=ARRAY_EN_BAR_5}
C {devices/res.sym} 1710 -20 3 0 {name=R2[0:1]
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1680 -20 0 0 {name=p95 sig_type=std_logic lab=WE}
C {devices/opin.sym} 1740 -20 0 0 {name=p97 lab=COL_WE}
C {devices/res.sym} 1710 60 3 0 {name=R3[0:1]
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1680 60 0 0 {name=p96 sig_type=std_logic lab=SET_RST}
C {devices/opin.sym} 1740 60 0 0 {name=p98 lab=COL_SET_RST}
C {devices/res.sym} 1720 140 3 0 {name=R4[0:1]
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1690 140 0 0 {name=p99 sig_type=std_logic lab=SET_FORM}
C {devices/opin.sym} 1750 140 0 0 {name=p100 lab=COL_SET_FORM}
C {devices/res.sym} 1720 220 3 0 {name=R5[0:1]
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1690 220 0 0 {name=p101 sig_type=std_logic lab=MAN}
C {devices/opin.sym} 1750 220 0 0 {name=p102 lab=COL_MAN}
C {devices/res.sym} 1730 300 3 0 {name=R6[0:1]
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1700 300 0 0 {name=p103 sig_type=std_logic lab=BLDIS}
C {devices/opin.sym} 1760 300 0 0 {name=p104 lab=COL_BLDIS}
C {devices/res.sym} 1730 380 3 0 {name=R7[0:1]
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1700 380 0 0 {name=p105 sig_type=std_logic lab=DI_MASK[15]}
C {devices/opin.sym} 1760 380 0 0 {name=p106 lab=COL_DI_MASK[15]}
C {column_slice.sym} 870 150 0 0 {name=Islice[8:0]}
C {devices/lab_pin.sym} 850 -20 1 0 {name=p54 sig_type=std_logic lab=VSL_RESET}
C {devices/lab_pin.sym} 870 -20 1 0 {name=p55 sig_type=std_logic lab=VBL_SET}
C {devices/lab_pin.sym} 890 -20 1 0 {name=p56 sig_type=std_logic lab=VBL_FORM}
C {devices/lab_pin.sym} 1020 70 2 0 {name=p57 sig_type=std_logic lab=COL_SLICE_ACLK_BUF[8:0]}
C {devices/lab_pin.sym} 1020 90 2 0 {name=p58 sig_type=std_logic lab=COL_SLICE_BLDIS15_BUF[8:0]}
C {devices/lab_pin.sym} 1020 110 2 0 {name=p59 sig_type=std_logic lab=COL_BLOCK0_BL_BLOCK_EN_5[8:0]}
C {devices/lab_pin.sym} 1020 130 2 0 {name=p60 sig_type=std_logic lab=COL_BLOCK0_COL_SELECT0_5[8:0]}
C {devices/lab_pin.sym} 1020 150 2 0 {name=p61 sig_type=std_logic lab=COL_SLICE_MAN_BUF[8:0]}
C {devices/lab_pin.sym} 1020 170 2 0 {name=p62 sig_type=std_logic lab=COL_SLICE_SELECT15_5[8:0]}
C {devices/lab_pin.sym} 1020 190 2 0 {name=p63 sig_type=std_logic lab=COL_BLOCK0_SL_BLOCK_EN_5[8:0]}
C {devices/lab_pin.sym} 1020 210 2 0 {name=p64 sig_type=std_logic lab=COL_BLOCK0_WE_5_LONG[8:0]}
C {devices/lab_pin.sym} 880 320 3 0 {name=p65 sig_type=std_logic lab=BL[2303:0]}
C {devices/lab_pin.sym} 860 320 3 0 {name=p66 sig_type=std_logic lab=SL[2303:0]}
C {devices/lab_pin.sym} 720 290 0 0 {name=p67 sig_type=std_logic lab=WE_5}
C {devices/lab_pin.sym} 720 270 0 0 {name=p68 sig_type=std_logic lab=COL_WE,8*WE}
C {devices/lab_pin.sym} 720 250 0 0 {name=p69 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 720 230 0 0 {name=p70 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 720 210 0 0 {name=p71 sig_type=std_logic lab=SLICE_SELECT_BAR_5[8:0]}
C {devices/lab_pin.sym} 720 190 0 0 {name=p72 sig_type=std_logic lab=COL_SET_RST,8*SET_RST}
C {devices/lab_pin.sym} 720 170 0 0 {name=p73 sig_type=std_logic lab=COL_SET_FORM,8*SET_FORM}
C {devices/lab_pin.sym} 720 150 0 0 {name=p74 sig_type=std_logic lab=COL_MAN,8*MAN}
C {devices/lab_pin.sym} 720 130 0 0 {name=p75 sig_type=std_logic lab=COL_DI_MASK[15],DI_MASK[14:0]}
C {devices/lab_pin.sym} 720 110 0 0 {name=p76 sig_type=std_logic lab=COL_ADDR_BAR_5[3:0]}
C {devices/lab_pin.sym} 720 90 0 0 {name=p77 sig_type=std_logic lab=COL_BLDIS,8*BLDIS}
C {devices/lab_pin.sym} 720 70 0 0 {name=p78 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 720 50 0 0 {name=p79 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 720 30 0 0 {name=p80 sig_type=std_logic lab=ARRAY_EN_BAR_5}
C {devices/lab_pin.sym} 720 10 0 0 {name=p81 sig_type=std_logic lab=ACLK}
