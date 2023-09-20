v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {Layout Metal Resistor}
E {}
P 3 5 -420 -360 -420 -160 -20 -160 -20 -360 -420 -360 {}
P 3 5 80 -360 0 -360 0 -240 80 -240 80 -360 {}
P 3 5 360 -360 360 -180 100 -180 100 -360 360 -360 {}
P 3 5 380 -360 380 -220 520 -220 520 -360 380 -360 {}
P 9 5 540 -360 800 -360 800 -130 540 -130 540 -360 {}
T {Duplicated for test struct purposes} -400 -180 0 0 0.4 0.4 {}
T {Analog I/O
} 400 -250 0 0 0.4 0.4 {}
T {Digital Input} 175 -210 0 0 0.4 0.4 {}
T {Power} 20 -270 0 0 0.4 0.4 {}
T {9/23/20 Mike Scott
Changed from buss to individual signals to allow unit drivers at next level} -130 -80 0 0 0.4 0.4 {}
T {Place M2short before WE_5_LONG pin on BSL_write_mux[0] instance} -110 700 0 0 0.4 0.4 {}
T {Probing} 640 -160 0 0 0.4 0.4 {}
T {Layout Metal Short} 840 -270 0 0 0.4 0.4 {}
N 310 380 310 400 {
lab=VBL_WRITE}
N 390 380 390 400 {
lab=VSL_WRITE}
N 560 350 560 380 {
lab=VSL_WRITE}
N 390 380 560 380 {
lab=VSL_WRITE}
N 140 380 310 380 {
lab=VBL_WRITE}
C {devices/ipin.sym} 60 -340 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 60 -320 0 0 {name=p2 lab=AVDD}
C {devices/ipin.sym} 60 -300 0 0 {name=p3 lab=AVSS}
C {devices/ipin.sym} 60 -280 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} 190 -340 0 0 {name=p5 lab=DI_MASK}
C {devices/ipin.sym} 190 -320 0 0 {name=p6 lab=BLDIS}
C {devices/ipin.sym} 190 -300 0 0 {name=p7 lab=ACLK}
C {devices/ipin.sym} 190 -280 0 0 {name=p8 lab=SET_FORM}
C {devices/ipin.sym} 190 -260 0 0 {name=p9 lab=SET_RST}
C {devices/ipin.sym} 190 -240 0 0 {name=p10 lab=MAN}
C {devices/ipin.sym} 190 -220 0 0 {name=p11 lab=WE}
C {devices/ipin.sym} 340 -340 0 0 {name=p12 lab=SLICE_SELECT_5}
C {devices/ipin.sym} 340 -320 0 0 {name=p13 lab=COL_ADDR3_5}
C {devices/ipin.sym} 340 -300 0 0 {name=p14 lab=COL_ADDR2_5}
C {devices/ipin.sym} 340 -280 0 0 {name=p15 lab=COL_ADDR1_5}
C {devices/ipin.sym} 340 -260 0 0 {name=p16 lab=COL_ADDR0_5}
C {devices/ipin.sym} 340 -240 0 0 {name=p17 lab=ARRAY_EN_5}
C {devices/ipin.sym} 340 -220 0 0 {name=p18 lab=WE_5}
C {devices/iopin.sym} 400 -340 0 0 {name=p19 lab=VBL_SET}
C {devices/iopin.sym} 400 -320 0 0 {name=p20 lab=VBL_FORM}
C {devices/iopin.sym} 400 -300 0 0 {name=p21 lab=VSL_RESET}
C {devices/iopin.sym} 400 -280 0 0 {name=p22 lab=BL[15:0]}
C {devices/iopin.sym} 400 -260 0 0 {name=p23 lab=SL[15:0]}
C {BL_driver.sym} 140 270 0 0 {name=x2}
C {tutorial/BSL_write_mux.sym} 350 500 0 0 {name=x3[15:0]}
C {SL_driver.sym} 560 250 0 0 {name=x4}
C {decoder_4_to_16_5V.sym} 340 10 0 0 {name=x1}
C {devices/lab_pin.sym} 190 -10 0 0 {name=p24 sig_type=std_logic lab=COL_ADDR3_5,COL_ADDR2_5,COL_ADDR1_5,COL_ADDR0_5}
C {devices/lab_pin.sym} 190 10 0 0 {name=p25 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 190 30 0 0 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 490 -10 2 0 {name=p27 sig_type=std_logic lab=COL_SELECT_5[15:0]}
C {sky130_stdcells/and2_1.sym} -220 -300 0 0 {name=x5 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/and2_1.sym} -220 -210 0 0 {name=x6 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} -280 -320 0 0 {name=p28 sig_type=std_logic lab=ARRAY_EN_5}
C {devices/lab_pin.sym} -280 -230 0 0 {name=p29 sig_type=std_logic lab=ARRAY_EN_5}
C {devices/lab_pin.sym} -280 -280 0 0 {name=p30 sig_type=std_logic lab=SLICE_SELECT_5}
C {devices/lab_pin.sym} -280 -190 0 0 {name=p31 sig_type=std_logic lab=SLICE_SELECT_5}
C {devices/lab_pin.sym} -160 -300 2 0 {name=p32 sig_type=std_logic lab=BL_BLOCK_EN_5}
C {devices/lab_pin.sym} -160 -210 2 0 {name=p33 sig_type=std_logic lab=SL_BLOCK_EN_5}
C {devices/lab_pin.sym} -10 290 0 0 {name=p34 sig_type=std_logic lab=SET_RST}
C {devices/lab_pin.sym} -10 350 0 0 {name=p35 sig_type=std_logic lab=WE}
C {devices/lab_pin.sym} -10 270 0 0 {name=p36 sig_type=std_logic lab=SET_FORM}
C {devices/lab_pin.sym} -10 210 0 0 {name=p37 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} -10 190 0 0 {name=p38 sig_type=std_logic lab=ACLK}
C {devices/lab_pin.sym} -10 230 0 0 {name=p39 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} -10 250 0 0 {name=p40 sig_type=std_logic lab=DI_MASK}
C {devices/lab_pin.sym} -10 310 0 0 {name=p41 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -10 330 0 0 {name=p42 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 410 280 0 0 {name=p43 sig_type=std_logic lab=SET_RST}
C {devices/lab_pin.sym} 410 200 0 0 {name=p44 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 410 180 0 0 {name=p45 sig_type=std_logic lab=ACLK}
C {devices/lab_pin.sym} 410 220 0 0 {name=p46 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 410 240 0 0 {name=p47 sig_type=std_logic lab=DI_MASK}
C {devices/lab_pin.sym} 410 320 0 0 {name=p48 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 410 300 0 0 {name=p49 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 410 260 0 0 {name=p50 sig_type=std_logic lab=MAN}
C {devices/lab_pin.sym} 200 430 0 0 {name=p51 sig_type=std_logic lab=WE_5_LONG}
C {devices/lab_pin.sym} 130 160 1 0 {name=p52 sig_type=std_logic lab=VBL_SET}
C {devices/lab_pin.sym} 150 160 1 0 {name=p53 sig_type=std_logic lab=VBL_FORM}
C {devices/lab_pin.sym} 560 150 1 0 {name=p54 sig_type=std_logic lab=VSL_RESET}
C {devices/lab_pin.sym} 140 380 0 0 {name=p55 sig_type=std_logic lab=VBL_WRITE
}
C {devices/lab_pin.sym} 560 380 2 0 {name=p56 sig_type=std_logic lab=VSL_WRITE
}
C {devices/lab_pin.sym} 200 450 0 0 {name=p57 sig_type=std_logic lab=BL_BLOCK_EN_5}
C {devices/lab_pin.sym} 200 470 0 0 {name=p58 sig_type=std_logic lab=COL_SELECT_5[15:0]}
C {devices/lab_pin.sym} 200 490 0 0 {name=p59 sig_type=std_logic lab=SL_BLOCK_EN_5}
C {devices/lab_pin.sym} 200 510 0 0 {name=p60 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 200 550 0 0 {name=p61 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 200 530 0 0 {name=p62 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 200 570 0 0 {name=p63 sig_type=std_logic lab=BLDIS}
C {devices/lab_pin.sym} 310 600 3 0 {name=p64 sig_type=std_logic lab=BL[15:0]}
C {devices/lab_pin.sym} 390 600 3 0 {name=p65 sig_type=std_logic lab=SL[15:0]}
C {devices/iopin.sym} 560 -270 0 0 {name=p66 lab=COL_SELECT_5[0]}
C {devices/iopin.sym} 560 -250 0 0 {name=p67 lab=SL_BLOCK_EN_5}
C {devices/iopin.sym} 560 -230 0 0 {name=p68 lab=BL_BLOCK_EN_5}
C {devices/iopin.sym} 560 -210 0 0 {name=p69 lab=WE_5_LONG}
C {devices/lab_pin.sym} 760 -290 1 0 {name=p70 sig_type=std_logic lab=WE_5}
C {devices/lab_pin.sym} 760 -230 3 0 {name=p71 sig_type=std_logic lab=WE_5_LONG}
C {devices/res.sym} 760 -260 0 0 {name=R1
value=0
footprint=1206
device=resistor
m=1}
