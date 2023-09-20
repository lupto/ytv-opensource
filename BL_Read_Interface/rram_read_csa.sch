v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 9 5 120 70 190 70 190 150 120 150 120 70 {}
T {POWER} 130 120 0 0 0.4 0.4 {}
T {5V logic} 360 340 0 0 0.3 0.3 {}
T {CLIP LOW
IF <= 2} 740 360 0 0 0.3 0.3 {}
N 80 280 100 280 {
lab=BL_REP}
N 80 400 280 400 {
lab=BL_REP}
N 280 380 280 400 {
lab=BL_REP}
N 80 470 100 470 {
lab=BL_REP}
N 740 410 760 410 {
lab=CTRL_RREF[6:0]}
N 760 410 760 470 {
lab=CTRL_RREF[6:0]}
N 400 470 780 470 {
lab=CTRL_RREF[6:0]}
N 400 510 780 510 {
lab=REF_MODE}
N 440 510 440 540 {
lab=REF_MODE}
N 440 300 440 330 {
lab=R_MUX_EN}
N 340 260 860 260 {
lab=#net8}
N 340 300 860 300 {
lab=R_MUX_EN}
N 80 280 80 470 {
lab=BL_REP}
N 640 100 860 100 {}
N 640 120 860 120 {}
N 640 140 860 140 {}
N 640 160 860 160 {}
N 640 180 860 180 {}
N 640 200 860 200 {}
N 1010 380 1010 440 {}
C {devices/iopin.sym} 180 90 2 0 {name=p17 lab=VSA}
C {devices/iopin.sym} 180 110 2 0 {name=p49 lab=AVSS}
C {devices/ipin.sym} 440 100 2 1 {name=p50 lab=SA_EN}
C {devices/ipin.sym} 440 120 2 1 {name=p51 lab=SA_CLK}
C {devices/ipin.sym} 100 240 2 1 {name=p52 lab=VREAD}
C {devices/ipin.sym} 440 330 2 1 {name=p53 lab=R_MUX_EN}
C {devices/ipin.sym} 440 370 2 1 {name=p54 lab=SET_REF[6:0]}
C {devices/ipin.sym} 440 540 2 1 {name=p55 lab=REF_MODE}
C {BL_Read_Interface/rram_read_csa_clk.sym} 590 150 0 0 {name=x1}
C {devices/lab_pin.sym} 540 50 0 0 {name=p3 sig_type=std_logic lab=VSA}
C {devices/lab_pin.sym} 540 250 0 0 {name=p6 sig_type=std_logic lab=AVSS}
C {BL_Read_Interface/rram_read_csa_core.sym} 970 230 0 0 {name=x2}
C {devices/lab_pin.sym} 960 50 0 0 {name=p1 sig_type=std_logic lab=VSA}
C {devices/lab_pin.sym} 980 50 0 1 {name=p2 sig_type=std_logic lab=AVSS}
C {devices/opin.sym} 1080 220 0 0 {name=p60 lab=SA_RDY}
C {devices/opin.sym} 1080 240 0 0 {name=p61 lab=DO}
C {devices/iopin.sym} 930 380 2 0 {name=p4 lab=BL_READ}
C {BL_Read_Interface/rram_read_csa_ota.sym} 240 260 0 0 {name=x3}
C {devices/lab_pin.sym} 200 160 0 1 {name=p5 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 180 160 0 0 {name=p7 sig_type=std_logic lab=VSA}
C {devices/lab_pin.sym} 100 200 0 0 {name=p8 sig_type=std_logic lab=SA_EN}
C {BL_Read_Interface/rram_read_csa_rrep.sym} 250 490 0 1 {name=x4}
C {BL_Read_Interface/rram_read_csa_refmux.sym} 590 400 0 0 {name=x5}
C {devices/lab_pin.sym} 570 340 0 0 {name=p11 sig_type=std_logic lab=VSA}
C {devices/lab_pin.sym} 610 340 0 1 {name=p12 sig_type=std_logic lab=AVSS}
C {BL_Read_Interface/rram_read_csa_rref.sym} 930 490 0 0 {name=x6}
C {devices/lab_pin.sym} 930 540 0 0 {name=p13 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 930 440 0 0 {name=p14 sig_type=std_logic lab=VSA}
C {devices/lab_pin.sym} 80 400 2 1 {name=p15 sig_type=std_logic lab=BL_REP}
C {devices/ipin.sym} 440 390 2 1 {name=p16 lab=RESET_REF[6:0]}
C {devices/ipin.sym} 440 410 2 1 {name=p18 lab=READ_REF[6:0]}
C {devices/ipin.sym} 440 430 2 1 {name=p19 lab=REF_SEL[1:0]}
C {devices/lab_pin.sym} 250 440 0 0 {name=p20 sig_type=std_logic lab=VSA}
C {devices/lab_pin.sym} 250 540 2 1 {name=p21 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 760 410 0 1 {name=p22 sig_type=std_logic lab=CTRL_RREF[6:0]}
