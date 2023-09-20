v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 3 5 -570 230 -500 230 -500 330 -570 330 -570 230 {}
T {Supply} -550 320 0 0 0.2 0.2 {}
N -210 230 -160 230 {
lab=#net1}
N -160 230 -160 270 {
lab=#net1}
N -210 350 -160 350 {
lab=#net2}
N -160 310 -160 350 {
lab=#net2}
N 100 410 150 410 {
lab=AVDD}
N 100 370 100 380 {
lab=VSL_RESET}
N 300 360 300 380 {
lab=VSL_RESET}
N 100 360 100 370 {
lab=VSL_RESET}
N 100 360 300 360 {
lab=VSL_RESET}
N 100 440 100 460 {
lab=VSL_WRITE}
N 100 460 300 460 {
lab=VSL_WRITE}
N 300 440 300 460 {
lab=VSL_WRITE}
N 40 410 60 410 {
lab=RESET_EN_BAR_5}
N 40 510 60 510 {
lab=RESET_EN_BAR_5}
N 250 410 300 410 {
lab=AVSS}
N -400 230 -330 230 {
lab=DI_MASK}
N -400 230 -400 330 {
lab=DI_MASK}
N -400 330 -330 330 {
lab=DI_MASK}
N -40 290 80 290 {
lab=RESET_EN_BAR}
N 100 460 100 480 {
lab=VSL_WRITE}
N 40 410 40 510 {
lab=RESET_EN_BAR_5}
N 100 540 190 540 {
lab=AVSS}
N 100 510 190 510 {
lab=AVSS}
N 190 510 190 540 {
lab=AVSS}
N 40 340 40 410 {
lab=RESET_EN_BAR_5}
N 40 340 400 340 {
lab=RESET_EN_BAR_5}
N 340 410 420 410 {
lab=RESET_EN_5}
N 380 270 400 270 {
lab=RESET_EN_BAR_5}
N 400 270 400 340 {
lab=RESET_EN_BAR_5}
N 380 250 420 250 {
lab=RESET_EN_5}
N 420 250 420 410 {
lab=RESET_EN_5}
C {devices/ipin.sym} -510 250 0 0 {name=p24 lab=VDD}
C {devices/ipin.sym} -510 270 0 0 {name=p25 lab=VSS}
C {devices/ipin.sym} -330 370 0 0 {name=p26 lab=MAN}
C {devices/ipin.sym} -400 290 0 0 {name=p27 lab=DI_MASK}
C {devices/ipin.sym} -330 270 0 0 {name=p28 lab=ACLK}
C {devices/ipin.sym} -330 190 0 0 {name=p29 lab=SET_RST}
C {sky130_stdcells/nor3b_1.sym} -270 230 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/nor2_1.sym} -100 290 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 20 290 1 0 {name=p36 sig_type=std_logic lab=RESET_EN_BAR}
C {devices/lab_pin.sym} 150 410 2 0 {name=p37 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 250 410 0 0 {name=p38 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 190 510 0 1 {name=p39 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 40 340 0 0 {name=p40 sig_type=std_logic lab=RESET_EN_BAR_5}
C {devices/lab_pin.sym} 420 250 2 0 {name=p41 sig_type=std_logic lab=RESET_EN_5}
C {devices/ipin.sym} -510 290 0 0 {name=p46 lab=AVDD}
C {devices/ipin.sym} -510 310 0 0 {name=p47 lab=AVSS}
C {devices/iopin.sym} 300 360 0 0 {name=p51 lab=VSL_RESET}
C {devices/iopin.sym} 300 460 0 0 {name=p52 lab=VSL_WRITE}
C {sky130_stdcells/and2_1.sym} -270 350 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {lvl_shifter_1p8_to_5.sym} 230 260 2 1 {}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 80 410 2 1 {name=M3
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
C {devices/lab_pin.sym} 80 270 0 0 {name=p1 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 80 250 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 80 230 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 320 410 0 1 {name=M5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 80 510 0 0 {name=M1
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
