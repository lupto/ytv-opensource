v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 9 5 -180 -480 -110 -480 -110 -350 -180 -350 -180 -480 {}
P 9 5 -90 -480 -90 -430 20 -430 20 -480 -90 -480 {}
P 9 5 240 -480 420 -480 420 -260 240 -260 240 -480 {}
P 9 5 40 -260 220 -260 220 -480 40 -480 40 -260 {}
P 9 5 560 -480 440 -480 440 -420 560 -420 560 -480 {}
P 9 5 580 -480 760 -480 760 -360 580 -360 580 -480 {}
T {Power} -160 -370 0 0 0.3 0.3 {}
T {Analog I/O} -70 -450 0 0 0.3 0.3 {}
T {SA Digital I/O} 80 -290 0 0 0.3 0.3 {}
T {Digital Input} 280 -290 0 0 0.3 0.3 {}
T {SA Read Ref} 540 -430 2 0 0.3 0.3 {}
T {Probing} 700 -370 2 0 0.3 0.3 {}
T {DISABLE=00
SET=01
RESET=10
READ=11} 750 -170 2 0 0.2 0.2 {}
T {Output buffers
==========================================================
Preferred placement: Near DI decoder (top of cell)
Alternative: within SA core (next to source x1 inverters,
can use VSA/AVSS supplies in this case)} 770 -100 0 0 0.2 0.2 {}
N 780 0 870 0 {
lab=#net1}
N 780 60 870 60 {
lab=#net2}
N 940 0 1030 0 {
lab=SA_DO}
N 940 60 1030 60 {
lab=SA_RDY}
N 670 180 670 260 {
lab=#net3}
C {devices/ipin.sym} -120 -460 2 1 {name=p1 lab=VDD}
C {devices/ipin.sym} -120 -440 2 1 {name=p2 lab=VSS}
C {devices/ipin.sym} -120 -420 2 1 {name=p3 lab=AVDD}
C {devices/ipin.sym} -120 -400 2 1 {name=p4 lab=VSA}
C {devices/ipin.sym} -120 -380 2 1 {name=p5 lab=AVSS}
C {devices/ipin.sym} 10 -460 2 1 {name=p6 lab=BL[15:0]}
C {devices/ipin.sym} 400 -460 2 1 {name=p7 lab=SLICE_SELECT}
C {devices/ipin.sym} 400 -440 2 1 {name=p8 lab=DI}
C {devices/ipin.sym} 400 -420 2 1 {name=p9 lab=SLICE_SELECT_5}
C {devices/ipin.sym} 400 -400 2 1 {name=p10 lab=WE_5}
C {devices/ipin.sym} 400 -380 2 1 {name=p11 lab=COL_ADDR3_5}
C {devices/ipin.sym} 400 -360 2 1 {name=p12 lab=COL_ADDR2_5}
C {devices/ipin.sym} 400 -340 2 1 {name=p13 lab=COL_ADDR1_5}
C {devices/ipin.sym} 400 -320 2 1 {name=p14 lab=COL_ADDR0_5}
C {devices/ipin.sym} 400 -300 2 1 {name=p15 lab=ARRAY_EN_5}
C {devices/ipin.sym} 200 -460 2 1 {name=p16 lab=READ_MODE}
C {devices/ipin.sym} 200 -440 2 1 {name=p17 lab=READ_REF[6:0]}
C {devices/ipin.sym} 200 -420 2 1 {name=p18 lab=REF_MODE}
C {devices/ipin.sym} 200 -400 2 1 {name=p19 lab=RESET_REF[6:0]}
C {devices/ipin.sym} 200 -380 2 1 {name=p20 lab=SET_REF[6:0]}
C {devices/ipin.sym} 200 -360 2 1 {name=p21 lab=SA_EN}
C {devices/ipin.sym} 200 -340 2 1 {name=p22 lab=SA_CLK}
C {devices/opin.sym} 60 -330 0 0 {name=p23 lab=SA_DO}
C {devices/opin.sym} 60 -310 0 0 {name=p24 lab=SA_RDY}
C {devices/ipin.sym} 540 -460 2 1 {name=p25 lab=VBL_READ}
C {devices/opin.sym} 600 -460 0 0 {name=p26 lab=COL_SELECT_5[0]}
C {devices/opin.sym} 600 -440 0 0 {name=p27 lab=BLOCK_SA_EN}
C {devices/opin.sym} 600 -420 0 0 {name=p28 lab=BLOCK_SA_EN_5}
C {devices/opin.sym} 600 -400 0 0 {name=p29 lab=BL_EN_5}
C {BL_Read_Interface/rram_read_di_decoding.sym} 630 -210 0 0 {name=x1}
C {devices/lab_pin.sym} 480 -230 0 0 {name=p30 sig_type=std_logic lab=DI}
C {devices/lab_pin.sym} 480 -210 0 0 {name=p31 sig_type=std_logic lab=BLOCK_SA_EN}
C {devices/lab_pin.sym} 480 -190 0 0 {name=p32 sig_type=std_logic lab=READ_MODE}
C {devices/lab_pin.sym} 480 -170 0 0 {name=p33 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 480 -150 0 0 {name=p34 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 780 -230 0 1 {name=p35 sig_type=std_logic lab=REF_SEL[1:0]}
C {BL_Read_Interface/rram_read_csa.sym} 670 80 0 0 {name=x2}
C {devices/lab_pin.sym} 660 -120 0 0 {name=p36 sig_type=std_logic lab=VSA}
C {devices/lab_pin.sym} 680 -120 0 1 {name=p37 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 560 -70 0 0 {name=p38 sig_type=std_logic lab=VBL_READ}
C {devices/lab_pin.sym} 560 -50 0 0 {name=p39 sig_type=std_logic lab=BLOCK_SA_EN}
C {devices/lab_pin.sym} 560 -30 0 0 {name=p40 sig_type=std_logic lab=SA_CLK}
C {devices/lab_pin.sym} 560 -10 0 0 {name=p41 sig_type=std_logic lab=SET_REF[6:0]}
C {devices/lab_pin.sym} 560 10 0 0 {name=p42 sig_type=std_logic lab=RESET_REF[6:0]}
C {devices/lab_pin.sym} 560 30 0 0 {name=p43 sig_type=std_logic lab=READ_REF[6:0]}
C {devices/lab_pin.sym} 560 50 0 0 {name=p44 sig_type=std_logic lab=REF_SEL[1:0]}
C {devices/lab_pin.sym} 560 70 0 0 {name=p45 sig_type=std_logic lab=REF_MODE}
C {devices/lab_pin.sym} 560 130 0 0 {name=p46 sig_type=std_logic lab=BLOCK_SA_EN_5}
C {sky130_stdcells/buf_4.sym} 900 0 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} 900 60 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1030 0 0 1 {name=p47 sig_type=std_logic lab=SA_DO}
C {devices/lab_pin.sym} 1030 60 0 1 {name=p48 sig_type=std_logic lab=SA_RDY}
C {BL_Read_Interface/BL_read_mux.sym} 670 420 0 0 {name=x1[15:0]}
C {devices/lab_pin.sym} 670 560 0 0 {name=p49 sig_type=std_logic lab=BL[15:0]}
C {devices/lab_pin.sym} 590 350 0 0 {name=p50 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 590 370 0 0 {name=p51 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 590 390 0 0 {name=p52 sig_type=std_logic lab=BL_EN_5}
C {devices/lab_pin.sym} 590 410 0 0 {name=p53 sig_type=std_logic lab=COL_SELECT_5[15:0]}
C {devices/lab_pin.sym} 590 430 0 0 {name=p54 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 590 450 0 0 {name=p55 sig_type=std_logic lab=WE_5}
C {sky130_stdcells/and2_0.sym} -10 -60 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {BL_SL_Writing_Interface/lvl_shifter_1p8_to_5.sym} 90 40 0 0 {name=x6}
C {BL_SL_Writing_Interface/decoder_4_to_16_5V.sym} 90 150 0 0 {name=x7}
C {devices/lab_pin.sym} -70 -80 0 0 {name=p56 sig_type=std_logic lab=SA_EN}
C {devices/lab_pin.sym} -70 -40 0 0 {name=p57 sig_type=std_logic lab=SLICE_SELECT}
C {devices/lab_pin.sym} 50 -60 0 1 {name=p58 sig_type=std_logic lab=BLOCK_SA_EN}
C {devices/lab_pin.sym} -60 10 0 0 {name=p59 sig_type=std_logic lab=BLOCK_SA_EN}
C {devices/lab_pin.sym} -60 30 0 0 {name=p60 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} -60 50 0 0 {name=p61 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} -60 70 0 0 {name=p62 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 240 30 0 1 {name=p63 sig_type=std_logic lab=BLOCK_SA_EN_5}
C {devices/noconn.sym} 240 50 0 1 {name=l1}
C {devices/lab_pin.sym} -60 130 0 0 {name=p64 sig_type=std_logic lab=COL_ADDR3_5,COL_ADDR2_5,COL_ADDR1_5,COL_ADDR0_5}
C {devices/lab_pin.sym} -60 150 0 0 {name=p65 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} -60 170 0 0 {name=p66 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 240 130 0 1 {name=p67 sig_type=std_logic lab=COL_SELECT_5[15:0]}
C {sky130_stdcells/and2_1.sym} -10 250 0 0 {name=x8 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -70 270 0 0 {name=p68 sig_type=std_logic lab=SLICE_SELECT_5}
C {devices/lab_pin.sym} -70 230 0 0 {name=p69 sig_type=std_logic lab=ARRAY_EN_5}
C {devices/lab_pin.sym} 50 250 0 1 {name=p70 sig_type=std_logic lab=BL_EN_5}
