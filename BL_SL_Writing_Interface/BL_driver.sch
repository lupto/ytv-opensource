v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 3 5 -620 -50 -550 -50 -550 50 -620 50 -620 -50 {}
T {Supply} -600 40 0 0 0.2 0.2 {}
N -320 -100 -320 -70 {
lab=#net1}
N -320 0 -320 30 {
lab=#net2}
N -310 -20 -280 -20 {
lab=#net2}
N -310 -60 -280 -60 {
lab=#net1}
N -320 30 -320 60 {
lab=#net2}
N -320 -20 -310 -20 {
lab=#net2}
N -320 -20 -320 0 {
lab=#net2}
N -320 -70 -320 -60 {
lab=#net1}
N -320 -60 -310 -60 {
lab=#net1}
N -120 -60 -120 -20 {
lab=FORM_EN_BAR}
N -120 20 -120 60 {
lab=SET_EN_BAR}
N 0 0 40 0 {
lab=V_AND}
N -160 -60 -120 -60 {
lab=FORM_EN_BAR}
N -160 60 -120 60 {
lab=SET_EN_BAR}
N -160 -60 -120 -60 {
lab=FORM_EN_BAR}
N -320 60 -280 60 {
lab=#net2}
N -320 100 -280 100 {
lab=#net3}
N 540 110 540 130 {
lab=VBL_SET}
N 540 30 540 50 {
lab=VBL_WRITE}
N 750 110 750 130 {
lab=VBL_SET}
N 750 30 750 50 {
lab=VBL_WRITE}
N 540 110 540 130 {
lab=VBL_SET}
N 540 30 540 50 {
lab=VBL_WRITE}
N 750 110 750 130 {
lab=VBL_SET}
N 750 30 750 50 {
lab=VBL_WRITE}
N 540 -130 540 -110 {
lab=VBL_FORM}
N 540 -50 540 -30 {
lab=VBL_WRITE}
N 750 -130 750 -110 {
lab=VBL_FORM}
N 750 -50 750 -30 {
lab=VBL_WRITE}
N 540 -130 540 -110 {
lab=VBL_FORM}
N 540 -50 540 -30 {
lab=VBL_WRITE}
N 750 -130 750 -110 {
lab=VBL_FORM}
N 750 -50 750 -30 {
lab=VBL_WRITE}
N 540 80 570 80 {
lab=AVDD}
N 540 -80 570 -80 {
lab=AVDD}
N 540 130 750 130 {
lab=VBL_SET}
N 540 30 750 30 {
lab=VBL_WRITE}
N 540 -130 750 -130 {
lab=VBL_FORM}
N 540 -30 750 -30 {
lab=VBL_WRITE}
N 750 80 780 80 {
lab=AVSS}
N 750 -80 780 -80 {
lab=AVSS}
N 520 0 520 30 {
lab=AVSS}
N 400 80 500 80 {
lab=#net4}
N 400 -80 500 -80 {
lab=#net5}
N 750 -30 750 30 {
lab=VBL_WRITE}
N 450 -30 540 -30 {
lab=VBL_WRITE}
N 40 0 410 0 {
lab=V_AND}
N 450 0 520 -0 {
lab=AVSS}
N 450 30 520 30 {
lab=AVSS}
N -120 -100 100 -100 {
lab=FORM_EN_BAR}
N -120 -100 -120 -60 {
lab=FORM_EN_BAR}
N -120 100 100 100 {
lab=SET_EN_BAR}
N -120 60 -120 100 {
lab=SET_EN_BAR}
C {sky130_stdcells/and2_1.sym} -380 -100 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} -380 0 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2b_1.sym} -380 100 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand3_1.sym} -220 -60 0 0 {name=x4 VGND=VSS VNB=VSSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand3_1.sym} -220 60 0 0 {name=x5 VGND=VSS VNB=VSSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2b_1.sym} -60 0 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -560 30 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -560 10 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -280 -100 0 0 {name=p3 lab=WE}
C {devices/ipin.sym} -440 -120 0 0 {name=p4 lab=SET_RST}
C {devices/ipin.sym} -440 -80 0 0 {name=p5 lab=SET_FORM
}
C {devices/ipin.sym} -440 -20 0 0 {name=p6 lab=ACLK}
C {devices/ipin.sym} -440 20 0 0 {name=p7 lab=DI_MASK
}
C {devices/lab_pin.sym} -280 20 0 0 {name=p17 sig_type=std_logic lab=WE}
C {devices/lab_pin.sym} -440 80 0 0 {name=p11 sig_type=std_logic lab=SET_FORM}
C {devices/lab_pin.sym} -440 120 0 0 {name=p12 sig_type=std_logic lab=SET_RST}
C {devices/ipin.sym} -560 -30 0 0 {name=p13 lab=AVDD}
C {devices/iopin.sym} 750 130 2 1 {name=p21 lab=VBL_SET}
C {devices/iopin.sym} 750 -130 0 0 {name=p22 lab=VBL_FORM}
C {devices/iopin.sym} 750 0 0 0 {name=p23 lab=VBL_WRITE}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 730 80 2 1 {name=M5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 520 80 2 1 {name=M4
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 520 -80 0 0 {name=M2
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 730 -80 0 0 {name=M3
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
C {devices/lab_pin.sym} 570 -80 2 0 {name=p24 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 780 -80 2 0 {name=p25 sig_type=std_logic lab=AVSS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 430 0 0 0 {name=M1
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
C {devices/lab_pin.sym} 520 0 2 0 {name=p26 sig_type=std_logic lab=AVSS}
C {lvl_shifter_1p8_to_5.sym} 250 -70 0 0 {}
C {devices/lab_pin.sym} -120 -60 2 0 {name=p8 sig_type=std_logic lab=FORM_EN_BAR}
C {devices/lab_pin.sym} 570 80 0 1 {name=p28 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 100 -80 0 0 {name=p29 sig_type=std_logic lab=AVDD}
C {devices/ipin.sym} -560 -10 0 0 {name=p30 lab=AVSS}
C {devices/lab_pin.sym} 780 80 0 1 {name=p14 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 100 -60 0 0 {name=p31 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 100 -40 0 0 {name=p32 sig_type=std_logic lab=VSS}
C {lvl_shifter_1p8_to_5.sym} 250 70 2 1 {}
C {devices/lab_pin.sym} 100 80 2 1 {name=p34 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 100 60 2 1 {name=p35 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 100 40 2 1 {name=p36 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -120 60 2 0 {name=p9 sig_type=std_logic lab=SET_EN_BAR}
C {devices/lab_pin.sym} 400 -60 2 0 {name=p37 sig_type=std_logic lab=FE5}
C {devices/lab_pin.sym} 40 0 3 1 {name=p10 sig_type=std_logic lab=V_AND}
C {devices/lab_pin.sym} 400 60 2 0 {name=p27 sig_type=std_logic lab=SE5}
C {devices/lab_pin.sym} 710 80 2 1 {name=p15 sig_type=std_logic lab=SE5}
C {devices/lab_pin.sym} 710 -80 0 0 {name=p19 sig_type=std_logic lab=FE5}
