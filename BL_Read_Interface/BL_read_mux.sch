v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 9 5 -660 -50 -660 50 -740 50 -740 -50 -660 -50 {}
P 9 5 -620 -50 -500 -50 -500 50 -620 50 -620 -50 {}
P 9 5 -460 -50 -460 30 -340 30 -340 -50 -460 -50 {}
T {Power} -720 20 0 0 0.3 0.3 {}
T {Digital Input} -610 20 0 0 0.3 0.3 {}
T {Analog I/O} -440 0 0 0 0.3 0.3 {}
N -320 160 -280 160 {
lab=AVSS}
N -320 110 -300 110 {
lab=BL_READ}
N -320 110 -320 130 {
lab=BL_READ}
N -400 160 -360 160 {
lab=#net1}
N -320 210 -300 210 {
lab=VBL}
N -320 190 -320 210 {
lab=VBL}
N -520 160 -480 160 {
lab=#net2}
N -680 100 -640 100 {
lab=#net3}
N -640 100 -640 140 {
lab=#net3}
N -640 180 -640 220 {
lab=#net4}
N -680 220 -640 220 {
lab=#net4}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -340 160 0 0 {name=M1
L=0.5
W=7
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
C {devices/lab_pin.sym} -280 160 0 1 {name=p1 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} -300 110 0 1 {name=p2 sig_type=std_logic lab=BL_READ}
C {devices/lab_pin.sym} -300 210 2 0 {name=p4 sig_type=std_logic lab=VBL}
C {devices/ipin.sym} -670 10 2 1 {name=p5 lab=AVSS}
C {devices/iopin.sym} -440 -30 0 0 {name=p7 lab=BL_READ}
C {devices/iopin.sym} -440 -10 0 0 {name=p8 lab=VBL}
C {devices/lab_pin.sym} -800 200 0 0 {name=p15 sig_type=std_logic lab=SELECT}
C {devices/lab_pin.sym} -800 240 0 0 {name=p16 sig_type=std_logic lab=EN}
C {devices/lab_pin.sym} -760 100 0 0 {name=p17 sig_type=std_logic lab=WE}
C {devices/ipin.sym} -670 -30 2 1 {name=p18 lab=AVDD}
C {devices/ipin.sym} -670 -10 2 1 {name=p19 lab=VSS}
C {devices/ipin.sym} -540 10 2 1 {name=p20 lab=EN}
C {devices/ipin.sym} -540 -10 2 1 {name=p21 lab=SELECT}
C {devices/ipin.sym} -540 -30 2 1 {name=p22 lab=WE}
C {sky130_stdcells/and2_1.sym} -740 220 0 0 {name=x1 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -720 100 0 0 {name=x2 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} -580 160 0 0 {name=x3 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} -440 160 0 0 {name=x4 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hd__ }
