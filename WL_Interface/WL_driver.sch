v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 9 5 -170 -130 -100 -130 -100 -20 -170 -20 -170 -130 {}
P 9 5 30 -130 30 0 -90 0 -90 -130 30 -130 {}
P 9 5 170 -130 170 0 40 0 40 -130 170 -130 {}
T {Power} -160 -40 0 0 0.4 0.4 {}
T {Digital I/O} 50 -20 0 0 0.4 0.4 {}
T {Analog I/O} -80 -20 0 0 0.4 0.4 {}
N -520 520 -480 520 {
lab=AVDD}
N -300 520 -260 520 {
lab=AVSS}
N -520 480 -520 490 {
lab=VWL_SET}
N -260 480 -260 490 {
lab=VWL_SET}
N -520 550 -520 560 {
lab=VWL}
N -260 550 -260 560 {
lab=VWL}
N 0 520 40 520 {
lab=AVDD}
N 0 550 0 560 {
lab=VWL}
N 0 480 0 490 {
lab=VWL_SET}
N 520 520 560 520 {
lab=AVDD}
N 520 550 520 560 {
lab=VWL}
N 520 480 520 490 {
lab=VWL_READ}
N 0 560 0 570 {
lab=VWL}
N 0 630 0 640 {
lab=AVSS}
N -100 640 0 640 {
lab=AVSS}
N -100 600 -100 640 {
lab=AVSS}
N -100 600 0 600 {
lab=AVSS}
N -180 40 0 40 {
lab=WL_SET_EN_BAR}
N -180 140 0 140 {
lab=WL_RESET_EN_BAR}
N -180 240 0 240 {
lab=WL_FORM_EN_BAR}
N -180 340 0 340 {
lab=WL_READ_EN_BAR}
N -520 480 -260 480 {
lab=VWL_SET}
N -520 560 -260 560 {
lab=VWL}
N -260 560 0 560 {
lab=VWL}
N 0 560 260 560 {
lab=VWL}
N 260 560 520 560 {
lab=VWL}
N 260 550 260 560 {
lab=VWL}
N 250 520 290 520 {
lab=AVDD}
N 260 480 260 490 {
lab=VWL_FORM}
C {devices/ipin.sym} -110 -110 0 0 {name=p1 lab=AVSS}
C {devices/ipin.sym} -110 -90 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -110 -70 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} -110 -50 0 0 {name=p4 lab=AVDD}
C {devices/ipin.sym} 140 -110 0 0 {name=p5 lab=SELECT}
C {devices/ipin.sym} 140 -90 0 0 {name=p6 lab=SET_FORM}
C {devices/ipin.sym} 140 -70 0 0 {name=p7 lab=SET_RST}
C {devices/ipin.sym} 140 -50 0 0 {name=p8 lab=WE}
C {devices/ipin.sym} 140 -30 0 0 {name=p9 lab=EN}
C {devices/iopin.sym} -70 -110 0 0 {name=p14 lab=VWL_SET}
C {devices/iopin.sym} -70 -90 0 0 {name=p15 lab=VWL_RST}
C {devices/iopin.sym} -70 -70 0 0 {name=p16 lab=VWL_READ}
C {devices/iopin.sym} -70 -50 0 0 {name=p17 lab=VWL_FORM}
C {devices/iopin.sym} -70 -30 0 0 {name=p18 lab=VWL}
C {sky130_stdcells/nand3b_1.sym} -240 40 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2b_1.sym} -240 140 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand3_1.sym} -240 240 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand3b_1.sym} -240 340 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and3_1.sym} -500 300 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -300 0 0 0 {name=p10 sig_type=std_logic lab=SET_FORM}
C {devices/lab_pin.sym} -300 280 0 0 {name=p11 sig_type=std_logic lab=SET_FORM}
C {devices/lab_pin.sym} -300 40 0 0 {name=p12 sig_type=std_logic lab=SET_RST}
C {devices/lab_pin.sym} -300 80 0 0 {name=p13 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -300 120 0 0 {name=p19 sig_type=std_logic lab=SET_RST}
C {devices/lab_pin.sym} -300 160 0 0 {name=p20 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -300 200 0 0 {name=p21 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -300 240 0 0 {name=p22 sig_type=std_logic lab=SET_RST}
C {devices/lab_pin.sym} -300 300 0 0 {name=p23 sig_type=std_logic lab=WE}
C {devices/lab_pin.sym} -300 340 0 0 {name=p24 sig_type=std_logic lab=EN}
C {devices/lab_pin.sym} -300 380 0 0 {name=p25 sig_type=std_logic lab=SELECT}
C {sky130_stdcells/nand2_1.sym} -240 440 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -300 420 0 0 {name=p26 sig_type=std_logic lab=EN}
C {devices/lab_pin.sym} -300 460 0 0 {name=p27 sig_type=std_logic lab=SELECT}
C {devices/lab_pin.sym} -440 300 2 0 {name=p28 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -560 260 0 0 {name=p29 sig_type=std_logic lab=WE}
C {devices/lab_pin.sym} -560 300 0 0 {name=p30 sig_type=std_logic lab=SELECT}
C {devices/lab_pin.sym} -560 340 0 0 {name=p31 sig_type=std_logic lab=EN}
C {devices/lab_pin.sym} -180 40 2 0 {name=p32 sig_type=std_logic lab=WL_SET_EN_BAR}
C {devices/lab_pin.sym} -180 140 2 0 {name=p33 sig_type=std_logic lab=WL_RESET_EN_BAR}
C {devices/lab_pin.sym} -180 240 2 0 {name=p34 sig_type=std_logic lab=WL_FORM_EN_BAR}
C {devices/lab_pin.sym} -180 340 2 0 {name=p35 sig_type=std_logic lab=WL_READ_EN_BAR}
C {devices/lab_pin.sym} -180 440 2 0 {name=p36 sig_type=std_logic lab=SEL_BAR}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -540 520 0 0 {name=M1
L=0.5
W=7.0
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -240 520 0 1 {name=M2
L=0.5
W=7.0
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -480 520 2 0 {name=p38 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} -300 520 0 0 {name=p39 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} -560 520 0 0 {name=p40 sig_type=std_logic lab=SET_EN_BAR}
C {devices/lab_pin.sym} -380 480 0 0 {name=p41 sig_type=std_logic lab=VWL_SET}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -20 520 0 0 {name=M3
L=0.5
W=7.0
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 0 480 2 0 {name=p42 sig_type=std_logic lab=VWL_SET}
C {devices/lab_pin.sym} 40 520 2 0 {name=p43 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} -40 520 0 0 {name=p44 sig_type=std_logic lab=RST_EN_BAR}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 240 520 0 0 {name=M4
L=0.5
W=7.0
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 520 480 2 0 {name=p45 sig_type=std_logic lab=VWL_READ}
C {devices/lab_pin.sym} 560 520 2 0 {name=p46 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 480 520 0 0 {name=p47 sig_type=std_logic lab=READ_EN_BAR}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 20 600 0 1 {name=M5
L=0.5
W=10.0
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -100 600 0 0 {name=p48 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 40 600 2 0 {name=p49 sig_type=std_logic lab=SEL_BAR}
C {BL_SL_Writing_Interface/lvl_shifter_1p8_to_5.sym} 150 70 0 0 {name=x7}
C {BL_SL_Writing_Interface/lvl_shifter_1p8_to_5.sym} 150 170 0 0 {name=x8}
C {BL_SL_Writing_Interface/lvl_shifter_1p8_to_5.sym} 150 270 0 0 {name=x9}
C {BL_SL_Writing_Interface/lvl_shifter_1p8_to_5.sym} 150 370 0 0 {name=x10}
C {devices/noconn.sym} 300 180 2 0 {name=l2}
C {devices/noconn.sym} 300 280 2 0 {name=l3}
C {devices/noconn.sym} 300 380 2 0 {name=l4}
C {devices/lab_pin.sym} 0 560 2 0 {name=p50 sig_type=std_logic lab=VWL}
C {devices/lab_pin.sym} -220 520 2 0 {name=p51 sig_type=std_logic lab=SET_EN}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 500 520 0 0 {name=M6
L=0.5
W=7.0
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 290 520 2 0 {name=p52 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 220 520 0 0 {name=p53 sig_type=std_logic lab=FORM_EN_BAR}
C {devices/lab_pin.sym} 260 480 2 0 {name=p54 sig_type=std_logic lab=VWL_FORM}
C {devices/lab_pin.sym} 300 60 2 0 {name=p37 sig_type=std_logic lab=SET_EN_BAR}
C {devices/lab_pin.sym} 300 160 2 0 {name=p55 sig_type=std_logic lab=RST_EN_BAR}
C {devices/lab_pin.sym} 300 80 2 0 {name=p56 sig_type=std_logic lab=SET_EN}
C {devices/lab_pin.sym} 300 260 2 0 {name=p57 sig_type=std_logic lab=FORM_EN_BAR}
C {devices/lab_pin.sym} 300 360 2 0 {name=p58 sig_type=std_logic lab=READ_EN_BAR}
C {devices/lab_pin.sym} 0 60 0 0 {name=p59 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 0 160 0 0 {name=p60 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 0 260 0 0 {name=p61 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 0 360 0 0 {name=p62 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 0 80 0 0 {name=p63 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 0 180 0 0 {name=p64 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 0 280 0 0 {name=p65 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 0 380 0 0 {name=p66 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 0 100 0 0 {name=p67 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 200 0 0 {name=p68 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 300 0 0 {name=p69 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 400 0 0 {name=p70 sig_type=std_logic lab=VSS}
