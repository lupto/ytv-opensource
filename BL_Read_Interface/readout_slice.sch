v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 9 5 -460 -260 -250 -260 -250 -110 -460 -110 -460 -260 {}
P 9 5 -40 -260 30 -260 30 -130 -40 -130 -40 -260 {}
P 9 5 50 -260 170 -260 170 -190 50 -190 50 -260 {}
P 9 5 190 -260 330 -260 330 -190 190 -190 190 -260 {}
P 9 5 -60 -260 -230 -260 -230 -90 -60 -90 -60 -260 {}
P 9 6 350 -260 590 -260 590 160 350 160 350 -250 350 -260 {}
P 9 5 -430 1370 -60 1370 -60 1690 -430 1690 -430 1370 {}
P 9 5 180 620 520 620 520 1370 180 1370 180 620 {}
T {Digital General Control} -440 -130 0 0 0.3 0.3 {}
T {Power} -20 -150 0 0 0.3 0.3 {}
T {Analog I/O} 70 -210 0 0 0.3 0.3 {}
T {Digital Out} 220 -210 0 0 0.3 0.3 {}
T {Digital SA Control} -210 -110 0 0 0.3 0.3 {}
T {Input loads for readout_slice (referenced from 1x inverter):
======================================
ARRAY_EN_BAR_5 - 1
COL_ADDR_BAR_5<3:0> - 2
DI<15:0> - 1
READ_MODE - 1
** READ_REF<6:0> - 1
** REF_MODE - 1
** RESET_REF<6:0> - 1
SA_CLK - 1
SA_EN - 1
** SET_REF<6:0> - 1
SLICE_SELECT - 1
SLICE_SELECT_BAR_5 - 1
WE_5 - 1

** Psuedo-static signal (config register)--min sized buffers} -940 690 0 0 0.3 0.3 {}
T {5V Pre-Buffers} -310 630 0 0 0.3 0.3 {}
T {1.8V Pre/Buffers} -280 1100 0 0 0.3 0.3 {}
T {Small buffers for
psuedo-static signals} -220 1660 0 0 0.2 0.2 {}
T {Probing} 450 140 0 0 0.3 0.3 {}
T {Make READ_MODE_BUF wide metal} -210 1130 0 0 0.2 0.2 {}
T {Total Input loads for 16x rram_readout (referenced from 1x inverter):
===========================================
* ARRAY_EN_5 - 16*4/3 = 21.3
* COL_ADDR_5<3:0> - 16*16/3 = 85.3 for <2:0> (58.7 for <3>)
DI<15:0> - 8/3 = 2.7
READ_MODE - 16*8/3 = 42.7
** READ_REF<6:0> - 16*1 = 16
** REF_MODE - 16*10/3 = 53.3
** RESET_REF<6:0> - 16*1 = 16
SA_CLK - 16*4 = 64
SA_EN - 16*4/3 = 21.3
** SET_REF<6:0> - 16*1 = 16
SLICE_SELECT - 16*4/3 = 21.3
* SLICE_SELECT_5 - 16*4/3 = 21.3
* WE_5 - 16*16*1 = 256

* Inverted signal available at higher level
** Psuedo-static signal (config register)--min sized buffers} 550 680 0 0 0.3 0.3 {}
T {1.8V Block Unit Buffers} 190 1100 0 0 0.3 0.3 {}
T {5V Block Unit Buffers} 190 630 0 0 0.3 0.3 {}
T {Layout can be unit cell based or flat if easier, 
there is no matching requirement between units} 170 580 0 0 0.3 0.3 {}
N -220 1040 -40 1040 {
lab=#net1}
N -220 980 220 980 {
lab=SLICE_SELECTB_PRE_5}
N 40 920 220 920 {
lab=COL_ADDR0B_PRE_5}
N 40 860 220 860 {
lab=COL_ADDR1B_PRE_5}
N 40 800 220 800 {
lab=COL_ADDR2B_PRE_5}
N 40 740 220 740 {
lab=COL_ADDR3B_PRE_5}
N -220 680 220 680 {
lab=ARRAY_ENB_PRE_5}
N -220 740 -40 740 {
lab=#net2}
N -220 800 -40 800 {
lab=#net3}
N -220 860 -40 860 {
lab=#net4}
N -220 920 -40 920 {
lab=#net5}
N -220 1220 220 1220 {
lab=SA_CLK_PRE}
N -220 1280 220 1280 {
lab=SA_EN_PRE}
N -220 1340 220 1340 {
lab=SLICE_SELECT_PRE}
N 40 1040 220 1040 {
lab=WEB_PRE_5}
C {devices/ipin.sym} -270 -240 2 1 {name=p16 lab=SLICE_SELECT_BAR_5}
C {devices/ipin.sym} -270 -220 2 1 {name=p17 lab=SLICE_SELECT}
C {devices/ipin.sym} -270 -200 2 1 {name=p18 lab=DI[15:0]}
C {devices/ipin.sym} -270 -180 2 1 {name=p19 lab=WE_5}
C {devices/ipin.sym} -270 -160 2 1 {name=p20 lab=COL_ADDR_BAR_5[3:0]}
C {devices/ipin.sym} -270 -140 2 1 {name=p21 lab=ARRAY_EN_BAR_5}
C {devices/ipin.sym} 20 -240 2 1 {name=p1 lab=VDD}
C {devices/ipin.sym} 20 -220 2 1 {name=p2 lab=VSS}
C {devices/ipin.sym} 20 -200 2 1 {name=p3 lab=AVDD}
C {devices/ipin.sym} 20 -180 2 1 {name=p4 lab=VSA}
C {devices/ipin.sym} 20 -160 2 1 {name=p5 lab=AVSS}
C {devices/ipin.sym} 150 -240 2 1 {name=p25 lab=VBL_READ}
C {devices/iopin.sym} 60 -220 0 0 {name=p6 lab=BL[255:0]}
C {devices/opin.sym} 200 -240 0 0 {name=p26 lab=SA_RDY[15:0]}
C {devices/opin.sym} 200 -220 0 0 {name=p27 lab=SA_DO[15:0]}
C {BL_Read_Interface/rram_readout.sym} 0 290 0 0 {name=x1[15:0]}
C {devices/ipin.sym} -80 -240 2 1 {name=p7 lab=READ_MODE}
C {devices/ipin.sym} -80 -220 2 1 {name=p8 lab=READ_REF[6:0]}
C {devices/ipin.sym} -80 -200 2 1 {name=p9 lab=REF_MODE}
C {devices/ipin.sym} -80 -180 2 1 {name=p10 lab=RESET_REF[6:0]}
C {devices/ipin.sym} -80 -160 2 1 {name=p11 lab=SA_CLK}
C {devices/ipin.sym} -80 -140 2 1 {name=p12 lab=SA_EN}
C {devices/ipin.sym} -80 -120 2 1 {name=p13 lab=SET_REF[6:0]}
C {sky130_stdcells/buf_4.sym} -260 680 0 0 {name=x1 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} -260 980 0 0 {name=x6 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} -260 1040 0 0 {name=x7 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} -260 740 0 0 {name=x2 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} -260 800 0 0 {name=x3 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} -260 860 0 0 {name=x4 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} -260 920 0 0 {name=x5 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/bufbuf_8.sym} -260 1160 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} -260 1220 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} -260 1280 0 0 {name=x10 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} -260 1340 0 0 {name=x11 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_2.sym} -260 1400 0 0 {name=x2[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} -260 1460 0 0 {name=x1[6:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} -260 1520 0 0 {name=x2[6:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} -260 1580 0 0 {name=x3[6:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_2.sym} -260 1640 0 0 {name=x12 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/opin.sym} 360 -240 0 0 {name=p14 lab=READ_ROUT0_COL_SELECT0_5}
C {devices/opin.sym} 360 -220 0 0 {name=p15 lab=READ_ROUT0_BLOCK_SA_EN_5}
C {devices/opin.sym} 360 -200 0 0 {name=p22 lab=READ_ROUT0_BL_EN_5}
C {devices/opin.sym} 360 -180 0 0 {name=p23 lab=READ_ROUT0_BLOCK_SA_EN}
C {devices/opin.sym} 360 -150 0 0 {name=p24 lab=SA_CLK_BUF[15]}
C {devices/opin.sym} 360 -130 0 0 {name=p28 lab=WE_5_BUF[15]}
C {devices/opin.sym} 360 -110 0 0 {name=p29 lab=SLICE_SELECTB_PRE_5}
C {devices/opin.sym} 360 -90 0 0 {name=p30 lab=SLICE_SELECT_PRE}
C {devices/opin.sym} 360 -70 0 0 {name=p31 lab=SA_EN_PRE}
C {devices/opin.sym} 360 -50 0 0 {name=p32 lab=SA_CLK_PRE}
C {devices/opin.sym} 360 -30 0 0 {name=p33 lab=COL_ADDR3B_PRE_5}
C {devices/opin.sym} 360 -10 0 0 {name=p34 lab=ARRAY_ENB_PRE_5}
C {devices/opin.sym} 360 10 0 0 {name=p35 lab=READ_REF_BUF[4]}
C {devices/opin.sym} 360 30 0 0 {name=p36 lab=REF_MODE_BUF}
C {devices/opin.sym} 360 50 0 0 {name=p37 lab=RESET_REF_BUF[4]}
C {devices/opin.sym} 360 70 0 0 {name=p38 lab=SET_REF_BUF[4]}
C {devices/opin.sym} 360 90 0 0 {name=p39 lab=DI_BUF[1]}
C {devices/opin.sym} 360 130 0 0 {name=p40 lab=WEB_PRE_5}
C {devices/lab_pin.sym} -150 80 0 0 {name=p41 sig_type=std_logic lab=ARRAY_EN_5_BUF[15:0]}
C {devices/lab_pin.sym} -150 100 0 0 {name=p42 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} -150 120 0 0 {name=p43 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} -150 140 0 0 {name=p44 sig_type=std_logic lab=COL_ADDR3_5_BUF[15:0]}
C {devices/lab_pin.sym} -150 160 0 0 {name=p45 sig_type=std_logic lab=COL_ADDR2_5_BUF[15:0]}
C {devices/lab_pin.sym} -150 180 0 0 {name=p46 sig_type=std_logic lab=COL_ADDR1_5_BUF[15:0]}
C {devices/lab_pin.sym} -150 200 0 0 {name=p47 sig_type=std_logic lab=COL_ADDR0_5_BUF[15:0]}
C {devices/lab_pin.sym} -150 220 0 0 {name=p48 sig_type=std_logic lab=DI_BUF[15:0]}
C {devices/lab_pin.sym} -150 240 0 0 {name=p49 sig_type=std_logic lab=READ_MODE_BUF}
C {devices/lab_pin.sym} -150 260 0 0 {name=p50 sig_type=std_logic lab=READ_REF_BUF[6:0]}
C {devices/lab_pin.sym} -150 280 0 0 {name=p51 sig_type=std_logic lab=REF_MODE_BUF}
C {devices/lab_pin.sym} -150 300 0 0 {name=p52 sig_type=std_logic lab=RESET_REF_BUF[6:0]}
C {devices/lab_pin.sym} -150 320 0 0 {name=p53 sig_type=std_logic lab=SA_CLK_BUF[15:0]}
C {devices/lab_pin.sym} -150 340 0 0 {name=p54 sig_type=std_logic lab=SA_EN_BUF[15:0]}
C {devices/lab_pin.sym} -150 360 0 0 {name=p55 sig_type=std_logic lab=SET_REF_BUF[6:0]}
C {devices/lab_pin.sym} -150 380 0 0 {name=p56 sig_type=std_logic lab=SLICE_SELECT_BUF[15:0]}
C {devices/lab_pin.sym} -150 400 0 0 {name=p57 sig_type=std_logic lab=SLICE_SELECT_5_BUF[15:0]}
C {devices/lab_pin.sym} -150 420 0 0 {name=p58 sig_type=std_logic lab=VBL_READ}
C {devices/lab_pin.sym} -150 440 0 0 {name=p59 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -150 460 0 0 {name=p60 sig_type=std_logic lab=VSA}
C {devices/lab_pin.sym} -150 480 0 0 {name=p61 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -150 500 0 0 {name=p62 sig_type=std_logic lab=WE_5_BUF[15:0]}
C {devices/lab_pin.sym} 0 540 0 0 {name=p63 sig_type=std_logic lab=BL[255:0]}
C {devices/lab_pin.sym} 150 80 0 1 {name=p64 sig_type=std_logic lab=SA_DO[15:0]}
C {devices/lab_pin.sym} 150 100 0 1 {name=p65 sig_type=std_logic lab=SA_RDY[15:0]}
C {devices/lab_pin.sym} 150 200 0 1 {name=p66 sig_type=std_logic lab=READ_ROUT_BLOCK_SA_EN[15:1],READ_ROUT0_BLOCK_SA_EN}
C {devices/lab_pin.sym} 150 220 0 1 {name=p67 sig_type=std_logic lab=READ_ROUT_BLOCK_SA_EN_5[15:1],READ_ROUT0_BLOCK_SA_EN_5}
C {devices/lab_pin.sym} 150 240 0 1 {name=p68 sig_type=std_logic lab=READ_ROUT_BL_EN_5[15:1],READ_ROUT0_BL_EN_5}
C {devices/lab_pin.sym} 150 260 0 1 {name=p69 sig_type=std_logic lab=READ_ROUT_COL_SELECT0_5[15:1],READ_ROUT0_COL_SELECT0_5}
C {devices/lab_pin.sym} -300 680 0 0 {name=p70 sig_type=std_logic lab=ARRAY_EN_BAR_5}
C {devices/lab_pin.sym} -300 740 0 0 {name=p71 sig_type=std_logic lab=COL_ADDR_BAR_5[3]}
C {devices/lab_pin.sym} -300 800 0 0 {name=p72 sig_type=std_logic lab=COL_ADDR_BAR_5[2]}
C {devices/lab_pin.sym} -300 860 0 0 {name=p73 sig_type=std_logic lab=COL_ADDR_BAR_5[1]}
C {devices/lab_pin.sym} -300 920 0 0 {name=p74 sig_type=std_logic lab=COL_ADDR_BAR_5[0]}
C {devices/lab_pin.sym} -300 980 0 0 {name=p75 sig_type=std_logic lab=SLICE_SELECT_BAR_5}
C {devices/lab_pin.sym} -300 1040 0 0 {name=p76 sig_type=std_logic lab=WE_5}
C {devices/lab_pin.sym} -300 1160 0 0 {name=p77 sig_type=std_logic lab=READ_MODE}
C {devices/lab_pin.sym} -300 1220 0 0 {name=p78 sig_type=std_logic lab=SA_CLK}
C {devices/lab_pin.sym} -300 1280 0 0 {name=p79 sig_type=std_logic lab=SA_EN}
C {devices/lab_pin.sym} -300 1340 0 0 {name=p80 sig_type=std_logic lab=SLICE_SELECT}
C {devices/lab_pin.sym} -300 1400 0 0 {name=p81 sig_type=std_logic lab=DI[15:0]}
C {devices/lab_pin.sym} -300 1460 0 0 {name=p82 sig_type=std_logic lab=READ_REF[6:0]}
C {devices/lab_pin.sym} -300 1520 0 0 {name=p83 sig_type=std_logic lab=RESET_REF[6:0]}
C {devices/lab_pin.sym} -300 1580 0 0 {name=p84 sig_type=std_logic lab=SET_REF[6:0]}
C {devices/lab_pin.sym} -300 1640 0 0 {name=p85 sig_type=std_logic lab=REF_MODE}
C {devices/lab_pin.sym} -220 1400 0 1 {name=p86 sig_type=std_logic lab=DI_BUF[15:0]}
C {devices/lab_pin.sym} -220 1460 0 1 {name=p87 sig_type=std_logic lab=READ_REF_BUF[6:0]}
C {devices/lab_pin.sym} -220 1520 0 1 {name=p88 sig_type=std_logic lab=RESET_REF_BUF[6:0]}
C {devices/lab_pin.sym} -220 1580 0 1 {name=p89 sig_type=std_logic lab=SET_REF_BUF[6:0]}
C {devices/lab_pin.sym} -220 1640 0 1 {name=p90 sig_type=std_logic lab=REF_MODE_BUF}
C {sky130_stdcells/inv_8.sym} 0 740 0 0 {name=x13 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 0 800 0 0 {name=x14 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 0 860 0 0 {name=x15 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 0 920 0 0 {name=x16 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -220 1160 0 1 {name=p91 sig_type=std_logic lab=READ_MODE_BUF}
C {sky130_stdcells/inv_1.sym} 260 680 0 0 {name=x3[15:0] VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 260 740 0 0 {name=x4[15:0] VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 260 800 0 0 {name=x5[15:0] VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 260 860 0 0 {name=x6[15:0] VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 260 920 0 0 {name=x7[15:0] VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 260 980 0 0 {name=x8[15:0] VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_16.sym} 0 1040 0 0 {name=x17 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 260 1040 0 0 {name=x9[15:0] VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_2.sym} 260 1220 0 0 {name=x10[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_2.sym} 260 1280 0 0 {name=x11[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_2.sym} 260 1340 0 0 {name=x12[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 300 680 0 1 {name=p92 sig_type=std_logic lab=ARRAY_EN_5_BUF[15:0]}
C {devices/lab_pin.sym} 300 740 0 1 {name=p93 sig_type=std_logic lab=COL_ADDR3_5_BUF[15:0]}
C {devices/lab_pin.sym} 300 800 0 1 {name=p94 sig_type=std_logic lab=COL_ADDR2_5_BUF[15:0]}
C {devices/lab_pin.sym} 300 860 0 1 {name=p95 sig_type=std_logic lab=COL_ADDR1_5_BUF[15:0]}
C {devices/lab_pin.sym} 300 920 0 1 {name=p96 sig_type=std_logic lab=COL_ADDR0_5_BUF[15:0]}
C {devices/lab_pin.sym} 300 980 0 1 {name=p97 sig_type=std_logic lab=SLICE_SELECT_5_BUF[15:0]}
C {devices/lab_pin.sym} 300 1040 0 1 {name=p98 sig_type=std_logic lab=WE_5_BUF[15:0]}
C {devices/lab_pin.sym} 300 1220 0 1 {name=p99 sig_type=std_logic lab=SA_CLK_BUF[15:0]}
C {devices/lab_pin.sym} 300 1280 0 1 {name=p100 sig_type=std_logic lab=SA_EN_BUF[15:0]}
C {devices/lab_pin.sym} 300 1340 0 1 {name=p101 sig_type=std_logic lab=SLICE_SELECT_BUF[15:0]}
C {devices/noconn.sym} 150 200 1 0 {name=l1}
C {devices/noconn.sym} 150 220 1 0 {name=l2}
C {devices/noconn.sym} 150 240 1 0 {name=l3}
C {devices/noconn.sym} 150 260 1 0 {name=l4}
C {devices/lab_pin.sym} 40 680 0 1 {name=p102 sig_type=std_logic lab=ARRAY_ENB_PRE_5}
C {devices/lab_pin.sym} 40 740 0 1 {name=p103 sig_type=std_logic lab=COL_ADDR3B_PRE_5}
C {devices/lab_pin.sym} 40 800 0 1 {name=p104 sig_type=std_logic lab=COL_ADDR2B_PRE_5}
C {devices/lab_pin.sym} 40 860 0 1 {name=p105 sig_type=std_logic lab=COL_ADDR1B_PRE_5}
C {devices/lab_pin.sym} 40 920 0 1 {name=p106 sig_type=std_logic lab=COL_ADDR0B_PRE_5}
C {devices/lab_pin.sym} 40 980 0 1 {name=p107 sig_type=std_logic lab=SLICE_SELECTB_PRE_5}
C {devices/lab_pin.sym} 40 1040 0 1 {name=p108 sig_type=std_logic lab=WEB_PRE_5}
C {devices/lab_pin.sym} 40 1220 0 1 {name=p109 sig_type=std_logic lab=SA_CLK_PRE}
C {devices/lab_pin.sym} 40 1280 0 1 {name=p110 sig_type=std_logic lab=SA_EN_PRE}
C {devices/lab_pin.sym} 40 1340 0 1 {name=p111 sig_type=std_logic lab=SLICE_SELECT_PRE}
