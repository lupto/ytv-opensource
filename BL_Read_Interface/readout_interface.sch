v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 9 5 -680 560 -610 560 -610 690 -680 690 -680 560 {}
P 9 5 -1080 560 -1080 670 -890 670 -890 560 -1080 560 {}
P 9 5 -590 560 -590 630 -470 630 -470 560 -590 560 {}
P 9 5 -450 560 -300 560 -300 630 -450 630 -450 560 {}
P 9 5 -700 560 -870 560 -870 730 -700 730 -700 560 {}
P 9 6 240 590 240 580 350 580 350 610 240 610 240 590 {}
P 9 5 220 960 350 960 350 990 220 990 220 960 {}
P 9 7 -60 1030 -60 1050 140 1050 140 1030 140 1020 -60 1020 -60 1030 {}
P 9 5 -80 1720 370 1720 370 560 -80 560 -80 1720 {}
T {Digital General Control} -1070 650 0 0 0.3 0.3 { layer=9}
T {Power} -660 670 0 0 0.3 0.3 {}
T {Analog I/O} -560 610 0 0 0.3 0.3 {}
T {Digital Out} -420 610 0 0 0.3 0.3 {}
T {Digital SA Control} -850 710 0 0 0.3 0.3 {}
T {Input loads for readout_interface (referenced from 1x inverter):
========================================
ARRAY_EN - 1
COL_ADDR<7:0> - 17/3 = 5.7 for <7:4> (1 for <3:0>)
DI<15:0> - 9*1 = 9
READ_MODE - 9*1 = 9
** READ_REF<6:0> - 9*1 = 9
** REF_MODE - 9*1 = 9
** RESET_REF<6:0> - 9*1 = 9
SA_CLK - 9*1 = 9
SA_EN - 9*1 = 9
** SET_REF<6:0> - 9*1 = 9
WE - 1

** Psuedo-static signal (config register)--min sized buffers} -1960 560 0 0 0.3 0.3 {}
T {slice/readout level} 250 590 0 0 0.2 0.2 {}
T {readout_interface level} 230 970 0 0 0.2 0.2 {}
T {SA_RDY and SA_DO are already outputs} -50 1030 0 0 0.2 0.2 {}
T {Total Input loads for 9x readout_slice (referenced from 1x inverter):
==========================================
ARRAY_EN_5 - 9*1 = 9
COL_ADDR_BAR_5<3:0> - 9*2 = 18
DI<15:0> - 9*1 = 9
READ_MODE - 9*1 = 9
** READ_REF<6:0> - 9*1 = 9
** REF_MODE - 9*1 = 9
** RESET_REF<6:0> - 9*1 = 9
SA_CLK - 9*1 = 9
SA_EN - 9*1 = 9
** SET_REF<6:0> - 9*1 = 9
SLICE_SELECT - 1
SLICE_SELECT_5 - 1
WE_5 - 9*1 = 9

** Psuedo-static signal (config register)--min sized buffers} -980 780 0 0 0.4 0.4 {}
T {No buffer needed for 
<1:0> (short routes)} -1810 1280 0 0 0.4 0.4 {}
T {No buffers needed
(short routes)} -1520 1360 0 0 0.3 0.3 {}
T {Probing} 120 1690 0 0 0.3 0.3 {}
N -1680 1220 -1670 1220 {
lab=SLICE_SELECT_BUF[1:0]}
N -1750 1220 -1740 1220 {
lab=SLICE_SELECT[1:0]}
N -1750 1050 -1670 1050 {
lab=SLICE_SELECT[15:9]}
N -1680 1220 -1670 1220 {
lab=SLICE_SELECT_BUF[1:0]}
N -1560 1710 -1410 1710 {
lab=COL_ADDR_5[3:0]}
N -1560 1610 -1410 1610 {
lab=ARRAY_EN_5}
N -1560 1530 -1410 1530 {
lab=WE_BAR_5}
C {devices/ipin.sym} -490 580 2 1 {name=p3 lab=VBL_READ}
C {devices/ipin.sym} -620 580 2 1 {name=p1 lab=AVDD}
C {devices/ipin.sym} -620 600 2 1 {name=p5 lab=AVSS}
C {devices/ipin.sym} -620 620 2 1 {name=p2 lab=VDD}
C {devices/ipin.sym} -620 640 2 1 {name=p4 lab=VSA}
C {devices/ipin.sym} -620 660 2 1 {name=p6 lab=VSS}
C {devices/ipin.sym} -920 580 2 1 {name=p18 lab=DI[15:0]}
C {devices/ipin.sym} -920 600 2 1 {name=p21 lab=ARRAY_EN}
C {devices/ipin.sym} -920 620 2 1 {name=p20 lab=COL_ADDR[7:0]}
C {devices/ipin.sym} -920 640 2 1 {name=p19 lab=WE}
C {devices/iopin.sym} -580 600 0 0 {name=p7 lab=BL[2303:0]}
C {devices/opin.sym} -440 580 0 0 {name=p26 lab=SA_RDY[143:0]}
C {devices/opin.sym} -440 600 0 0 {name=p27 lab=SA_DO[143:0]}
C {devices/ipin.sym} -720 580 2 1 {name=p8 lab=READ_MODE}
C {devices/ipin.sym} -720 600 2 1 {name=p9 lab=READ_REF[6:0]}
C {devices/ipin.sym} -720 620 2 1 {name=p10 lab=REF_MODE}
C {devices/ipin.sym} -720 640 2 1 {name=p11 lab=RESET_REF[6:0]}
C {devices/ipin.sym} -720 660 2 1 {name=p12 lab=SA_CLK}
C {devices/ipin.sym} -720 680 2 1 {name=p13 lab=SA_EN}
C {devices/ipin.sym} -720 700 2 1 {name=p14 lab=SET_REF[6:0]}
C {devices/opin.sym} -60 590 0 0 {name=p15 lab=READ_SLICE_ARRAY_ENB_PRE_5[8:0]}
C {devices/opin.sym} -60 610 0 0 {name=p16 lab=READ_SLICE_COL_ADDR3B_PRE_5[8:0]}
C {devices/opin.sym} -60 630 0 0 {name=p17 lab=READ_SLICE_DI1_BUF[8:0]}
C {devices/opin.sym} -60 650 0 0 {name=p22 lab=READ_SLICE_READ_REF4_BUF[8:0]}
C {devices/opin.sym} -60 670 0 0 {name=p23 lab=READ_ROUT0_BLOCK_SA_EN_5[8:0]}
C {devices/opin.sym} -60 690 0 0 {name=p24 lab=READ_ROUT0_BL_EN_5[8:0]}
C {devices/opin.sym} -60 710 0 0 {name=p25 lab=READ_ROUT0_BLOCK_SA_EN[8:0]}
C {devices/opin.sym} -60 730 0 0 {name=p29 lab=READ_ROUT0_COL_SELECT0_5[8:0]}
C {devices/opin.sym} -60 750 0 0 {name=p30 lab=READ_SLICE_REF_MODE_BUF[8:0]}
C {devices/opin.sym} -60 770 0 0 {name=p31 lab=READ_SLICE_RESET_REF4_BUF[8:0]}
C {devices/opin.sym} -60 790 0 0 {name=p32 lab=READ_ROUT15_SA_CLK_BUF[8:0]}
C {devices/opin.sym} -60 810 0 0 {name=p33 lab=READ_SLICE_SA_CLK_PRE[8:0]}
C {devices/opin.sym} -60 830 0 0 {name=p34 lab=READ_SLICE_SA_EN_PRE[8:0]}
C {devices/opin.sym} -60 850 0 0 {name=p35 lab=READ_SLICE_SET_REF4_BUF[8:0]}
C {devices/opin.sym} -60 870 0 0 {name=p36 lab=READ_SLICE_SLICE_SELECTB_PRE_5[8:0]}
C {devices/opin.sym} -60 890 0 0 {name=p37 lab=READ_SLICE_SLICE_SELECT_PRE[8:0]}
C {devices/opin.sym} -60 910 0 0 {name=p38 lab=READ_SLICE_WEB_PRE_5[8:0]}
C {devices/opin.sym} -60 930 0 0 {name=p39 lab=READ_ROUT15_WE_5_BUF[8:0]}
C {devices/opin.sym} -60 970 0 0 {name=p40 lab=COL_ADDR_BAR_5[0]}
C {devices/opin.sym} -60 990 0 0 {name=p41 lab=WE_5}
C {devices/opin.sym} -60 1010 0 0 {name=p42 lab=ARRAY_EN_BAR_5}
C {devices/opin.sym} -60 1070 0 0 {name=p43 lab=SLICE_SELECT_BAR_5[8]}
C {devices/opin.sym} -60 1090 0 0 {name=p44 lab=SLICE_SELECT[8]}
C {readout_slice.sym} -680 1460 0 0 {name=x1[8:0]}
C {devices/lab_pin.sym} -920 1260 0 0 {name=p47 sig_type=std_logic lab=ARRAY_EN_BAR_5}
C {devices/lab_pin.sym} -920 1280 0 0 {name=p48 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} -920 1300 0 0 {name=p49 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} -920 1320 0 0 {name=p45 sig_type=std_logic lab=COL_ADDR_BAR_5[3:0]}
C {devices/lab_pin.sym} -920 1340 0 0 {name=p46 sig_type=std_logic lab=DI[15:1],READ_DI0}
C {devices/lab_pin.sym} -920 1360 0 0 {name=p50 sig_type=std_logic lab=READ_READ_MODE}
C {devices/lab_pin.sym} -920 1380 0 0 {name=p51 sig_type=std_logic lab=READ_REF[6:0]}
C {devices/lab_pin.sym} -920 1400 0 0 {name=p52 sig_type=std_logic lab=READ_REF_MODE}
C {devices/lab_pin.sym} -920 1420 0 0 {name=p53 sig_type=std_logic lab=RESET_REF[6:0]}
C {devices/lab_pin.sym} -920 1440 0 0 {name=p54 sig_type=std_logic lab=READ_SA_CLK}
C {devices/lab_pin.sym} -920 1460 0 0 {name=p55 sig_type=std_logic lab=SA_EN}
C {devices/lab_pin.sym} -920 1480 0 0 {name=p56 sig_type=std_logic lab=SET_REF[6:0]}
C {devices/lab_pin.sym} -920 1500 0 0 {name=p57 sig_type=std_logic lab=SLICE_SELECT[8:0]}
C {devices/lab_pin.sym} -920 1520 0 0 {name=p58 sig_type=std_logic lab=SLICE_SELECT_BAR_5[8:0]}
C {devices/lab_pin.sym} -920 1540 0 0 {name=p59 sig_type=std_logic lab=VBL_READ}
C {devices/lab_pin.sym} -920 1560 0 0 {name=p60 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -920 1580 0 0 {name=p61 sig_type=std_logic lab=VSA}
C {devices/lab_pin.sym} -920 1600 0 0 {name=p62 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -920 1640 0 0 {name=p63 sig_type=std_logic lab=WE_5}
C {devices/lab_pin.sym} -680 1700 1 1 {name=p64 sig_type=std_logic lab=BL[2303:0]}
C {devices/lab_pin.sym} -430 1260 0 1 {name=p65 sig_type=std_logic lab=SA_DO[143:0]}
C {devices/lab_pin.sym} -430 1280 0 1 {name=p66 sig_type=std_logic lab=SA_RDY[143:0]}
C {devices/lab_pin.sym} -430 1320 0 1 {name=p67 sig_type=std_logic lab=READ_SLICE_ARRAY_ENB_PRE_5[8:0]}
C {devices/lab_pin.sym} -430 1340 0 1 {name=p68 sig_type=std_logic lab=READ_SLICE_COL_ADDR3B_PRE_5[8:0]}
C {devices/lab_pin.sym} -430 1360 0 1 {name=p69 sig_type=std_logic lab=READ_SLICE_DI1_BUF[8:0]}
C {devices/lab_pin.sym} -430 1380 0 1 {name=p70 sig_type=std_logic lab=READ_SLICE_READ_REF4_BUF[8:0]}
C {devices/lab_pin.sym} -430 1400 0 1 {name=p71 sig_type=std_logic lab=READ_ROUT0_BLOCK_SA_EN_5[8:0]}
C {devices/lab_pin.sym} -430 1420 0 1 {name=p72 sig_type=std_logic lab=READ_ROUT0_BL_EN_5[8:0]}
C {devices/lab_pin.sym} -430 1440 0 1 {name=p73 sig_type=std_logic lab=READ_ROUT0_BLOCK_SA_EN[8:0]}
C {devices/lab_pin.sym} -430 1460 0 1 {name=p74 sig_type=std_logic lab=READ_ROUT0_COL_SELECT0_5[8:0]}
C {devices/lab_pin.sym} -430 1480 0 1 {name=p75 sig_type=std_logic lab=READ_SLICE_REF_MODE_BUF[8:0]}
C {devices/lab_pin.sym} -430 1500 0 1 {name=p76 sig_type=std_logic lab=READ_SLICE_RESET_REF4_BUF[8:0]}
C {devices/lab_pin.sym} -430 1520 0 1 {name=p77 sig_type=std_logic lab=READ_ROUT15_SA_CLK_BUF[8:0]}
C {devices/lab_pin.sym} -430 1540 0 1 {name=p78 sig_type=std_logic lab=READ_SLICE_SA_CLK_PRE[8:0]}
C {devices/lab_pin.sym} -430 1560 0 1 {name=p79 sig_type=std_logic lab=READ_SLICE_SA_EN_PRE[8:0]}
C {devices/noconn.sym} -430 1560 1 0 {name=l3}
C {devices/noconn.sym} -430 1580 1 0 {name=l4}
C {devices/noconn.sym} -430 1600 1 0 {name=l5}
C {devices/noconn.sym} -430 1620 1 0 {name=l6}
C {devices/noconn.sym} -430 1640 1 0 {name=l7}
C {devices/noconn.sym} -430 1660 1 0 {name=l8}
C {devices/noconn.sym} -430 1320 1 0 {name=l9}
C {devices/noconn.sym} -430 1340 1 0 {name=l10}
C {devices/noconn.sym} -430 1360 1 0 {name=l11}
C {devices/noconn.sym} -430 1380 1 0 {name=l12}
C {devices/noconn.sym} -430 1400 1 0 {name=l13}
C {devices/noconn.sym} -430 1420 1 0 {name=l14}
C {devices/noconn.sym} -430 1440 1 0 {name=l15}
C {devices/noconn.sym} -430 1460 1 0 {name=l16}
C {devices/noconn.sym} -430 1480 1 0 {name=l17}
C {devices/noconn.sym} -430 1500 1 0 {name=l18}
C {devices/noconn.sym} -430 1520 1 0 {name=l19}
C {devices/noconn.sym} -430 1540 1 0 {name=l20}
C {devices/lab_pin.sym} -430 1580 0 1 {name=p80 sig_type=std_logic lab=READ_SLICE_SET_REF4_BUF[8:0]}
C {devices/lab_pin.sym} -430 1600 0 1 {name=p81 sig_type=std_logic lab=READ_SLICE_SLICE_SELECTB_PRE_5[8:0]}
C {devices/lab_pin.sym} -430 1620 0 1 {name=p82 sig_type=std_logic lab=READ_SLICE_SLICE_SELECT_PRE[8:0]}
C {devices/lab_pin.sym} -430 1640 0 1 {name=p83 sig_type=std_logic lab=READ_SLICE_WEB_PRE_5[8:0]}
C {devices/lab_pin.sym} -430 1660 0 1 {name=p84 sig_type=std_logic lab=READ_ROUT15_WE_5_BUF[8:0]}
C {BL_SL_Writing_Interface/decoder_4_to_16_1p8V.sym} -1710 930 0 0 {name=x1}
C {BL_SL_Writing_Interface/lvl_shifter_1p8_to_5.sym} -1710 1420 0 0 {name=x2[8:0]}
C {BL_SL_Writing_Interface/lvl_shifter_1p8_to_5.sym} -1710 1520 0 0 {name=x3}
C {BL_SL_Writing_Interface/lvl_shifter_1p8_to_5.sym} -1710 1620 0 0 {name=x4}
C {BL_SL_Writing_Interface/lvl_shifter_1p8_to_5.sym} -1710 1720 0 0 {name=x1[3:0]}
C {sky130_stdcells/inv_4.sym} -1370 1530 0 0 {name=x2 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} -1370 1610 0 0 {name=x5 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} -1370 1710 0 0 {name=x2[3:0] VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} -1710 1100 0 0 {name=x1[8:4] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_2.sym} -1710 1160 0 0 {name=x1[3:2] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -1860 910 0 0 {name=p85 sig_type=std_logic lab=COL_ADDR[7:4]}
C {devices/lab_pin.sym} -1860 930 0 0 {name=p86 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -1860 950 0 0 {name=p87 sig_type=std_logic lab=VSS}
C {devices/noconn.sym} -1670 1050 0 1 {name=l1}
C {devices/lab_pin.sym} -1560 910 0 1 {name=p88 sig_type=std_logic lab=SLICE_SELECT[15:0]}
C {devices/res.sym} -1710 1220 3 0 {name=R2[0:1]
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -1750 1050 0 0 {name=p89 sig_type=std_logic lab=SLICE_SELECT[15:9]}
C {devices/lab_pin.sym} -1750 1100 0 0 {name=p124 sig_type=std_logic lab=SLICE_SELECT[8:4]}
C {devices/lab_pin.sym} -1750 1160 0 0 {name=p125 sig_type=std_logic lab=SLICE_SELECT[3:2]}
C {devices/lab_pin.sym} -1750 1220 0 0 {name=p126 sig_type=std_logic lab=SLICE_SELECT[1:0]}
C {devices/lab_pin.sym} -1670 1100 0 1 {name=p90 sig_type=std_logic lab=SLICE_SELECT_BUF[8:4]}
C {devices/lab_pin.sym} -1670 1160 0 1 {name=p91 sig_type=std_logic lab=SLICE_SELECT_BUF[3:2]}
C {devices/lab_pin.sym} -1670 1220 0 1 {name=p92 sig_type=std_logic lab=SLICE_SELECT_BUF[1:0]}
C {devices/lab_pin.sym} -1860 1390 0 0 {name=p107 sig_type=std_logic lab=SLICE_SELECT_BUF[8:0]}
C {devices/lab_pin.sym} -1860 1410 0 0 {name=p108 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} -1860 1430 0 0 {name=p109 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -1860 1450 0 0 {name=p110 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -1860 1490 0 0 {name=p111 sig_type=std_logic lab=WE}
C {devices/lab_pin.sym} -1860 1510 0 0 {name=p112 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} -1860 1530 0 0 {name=p113 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -1860 1550 0 0 {name=p114 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -1860 1590 0 0 {name=p115 sig_type=std_logic lab=ARRAY_EN}
C {devices/lab_pin.sym} -1860 1610 0 0 {name=p116 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} -1860 1630 0 0 {name=p117 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -1860 1650 0 0 {name=p118 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -1860 1690 0 0 {name=p119 sig_type=std_logic lab=COL_ADDR[3:0]}
C {devices/lab_pin.sym} -1860 1710 0 0 {name=p120 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} -1860 1730 0 0 {name=p121 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -1860 1750 0 0 {name=p122 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -1560 1410 0 1 {name=p93 sig_type=std_logic lab=SLICE_SELECT_5[8:0]}
C {devices/lab_pin.sym} -1560 1430 0 1 {name=p94 sig_type=std_logic lab=SLICE_SELECT_BAR_5[8:0]}
C {devices/noconn.sym} -1560 1410 1 0 {name=l2}
C {devices/lab_pin.sym} -1560 1530 0 1 {name=p95 sig_type=std_logic lab=WE_BAR_5}
C {devices/noconn.sym} -1560 1510 2 0 {name=l21}
C {devices/noconn.sym} -1560 1630 2 0 {name=l22}
C {devices/noconn.sym} -1560 1730 2 0 {name=l23}
C {devices/lab_pin.sym} -1560 1610 2 0 {name=p96 sig_type=std_logic lab=ARRAY_EN_5}
C {devices/lab_pin.sym} -1560 1710 2 0 {name=p97 sig_type=std_logic lab=COL_ADDR_5[3:0]}
C {devices/lab_pin.sym} -1330 1530 0 1 {name=p98 sig_type=std_logic lab=WE_5}
C {devices/lab_pin.sym} -1330 1610 0 1 {name=p99 sig_type=std_logic lab=ARRAY_EN_BAR_5}
C {devices/lab_pin.sym} -1330 1710 0 1 {name=p100 sig_type=std_logic lab=COL_ADDR_BAR_5[3:0]}
C {devices/res.sym} 120 1150 3 0 {name=R1[0:1]
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 90 1150 0 0 {name=p101 sig_type=std_logic lab=DI[0]}
C {devices/opin.sym} 150 1150 0 0 {name=p102 lab=READ_DI0}
C {devices/res.sym} 120 1230 3 0 {name=R3[0:1]
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 90 1230 0 0 {name=p103 sig_type=std_logic lab=SET_REF[1]}
C {devices/opin.sym} 150 1230 0 0 {name=p104 lab=READ_SET_REF[1]}
C {devices/res.sym} 130 1310 3 0 {name=R4[0:1]
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 100 1310 0 0 {name=p105 sig_type=std_logic lab=RESET_REF[0]}
C {devices/opin.sym} 160 1310 0 0 {name=p106 lab=READ_RESET_REF[0]}
C {devices/res.sym} 130 1390 3 0 {name=R5[0:1]
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 100 1390 0 0 {name=p123 sig_type=std_logic lab=READ_REF[0]}
C {devices/opin.sym} 160 1390 0 0 {name=p127 lab=READ_READ_REF[0]}
C {devices/res.sym} 140 1470 3 0 {name=R6[0:1]
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 110 1470 0 0 {name=p128 sig_type=std_logic lab=READ_MODE}
C {devices/opin.sym} 170 1470 0 0 {name=p129 lab=READ_READ_MODE}
C {devices/res.sym} 140 1550 3 0 {name=R7[0:1]
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 110 1550 0 0 {name=p130 sig_type=std_logic lab=SA_CLK}
C {devices/opin.sym} 170 1550 0 0 {name=p131 lab=READ_SA_CLK}
C {devices/res.sym} 140 1630 3 0 {name=R8[0:1]
value=0
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 110 1630 0 0 {name=p132 sig_type=std_logic lab=REF_MODE}
C {devices/opin.sym} 170 1630 0 0 {name=p133 lab=READ_REF_MODE}
