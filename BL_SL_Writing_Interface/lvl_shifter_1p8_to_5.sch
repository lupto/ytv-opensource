v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -110 -30 -30 -30 {
lab=VDD_HI}
N -110 -60 -110 -30 {
lab=VDD_HI}
N -170 220 -90 220 {
lab=VSS}
N -90 220 -90 250 {
lab=VSS}
N -170 250 -90 250 {
lab=VSS}
N -210 130 -210 220 {
lab=IN}
N -210 120 -210 130 {
lab=IN}
N -30 220 50 220 {
lab=VSS}
N 50 220 50 250 {
lab=VSS}
N -30 250 50 250 {
lab=VSS}
N 110 220 190 220 {
lab=VSS}
N 190 220 190 250 {
lab=VSS}
N 110 250 190 250 {
lab=VSS}
N 70 120 70 220 {
lab=#net1}
N 110 120 170 120 {
lab=VDD_LO}
N 170 90 170 120 {
lab=VDD_LO}
N 110 90 170 90 {
lab=VDD_LO}
N -170 120 -110 120 {
lab=VDD_LO}
N -110 90 -110 120 {
lab=VDD_LO}
N -210 90 -170 90 {
lab=VDD_LO}
N -170 150 -170 190 {
lab=#net1}
N 110 150 110 190 {
lab=#net2}
N -170 170 -70 170 {
lab=#net1}
N -70 170 -70 220 {
lab=#net1}
N -200 250 -170 250 {
lab=VSS}
N -170 90 110 90 {
lab=VDD_LO}
N -70 170 70 170 {
lab=#net1}
N -90 250 -30 250 {
lab=VSS}
N 50 250 110 250 {
lab=VSS}
N 190 250 250 250 {
lab=VSS}
N 250 220 330 220 {
lab=VSS}
N 330 220 330 250 {
lab=VSS}
N 250 250 330 250 {
lab=VSS}
N 110 170 210 170 {
lab=#net2}
N 210 170 210 220 {
lab=#net2}
N 120 -60 120 -30 {
lab=VDD_HI}
N 120 -30 200 -30 {
lab=VDD_HI}
N 10 -30 50 -30 {
lab=OUTB}
N 30 -30 30 -0 {
lab=OUTB}
N 30 0 200 -0 {
lab=OUTB}
N -110 -60 200 -60 {
lab=VDD_HI}
N -30 0 -30 30 {
lab=OUT}
N 260 -30 260 30 {
lab=OUT}
N 240 -30 280 -30 {
lab=OUT}
N -30 30 260 30 {
lab=OUT}
N -30 190 0 190 {
lab=OUT}
N 250 190 280 190 {
lab=OUTB}
N -20 30 -20 190 {}
N 170 -0 170 60 {}
N 260 60 260 190 {}
N 170 60 260 60 {}
C {devices/ipin.sym} -110 -60 0 0 {name=p1 lab=VDD_HI}
C {devices/opin.sym} 280 -30 0 0 {name=p2 lab=OUT}
C {devices/opin.sym} 50 -30 0 0 {name=p3 lab=OUTB

}
C {sky130_fd_pr/nfet_01v8.sym} -190 220 0 0 {name=M5
L=0.15
W=0.42
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 90 220 0 0 {name=M7
L=0.15
W=0.42
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -190 120 0 0 {name=M3
L=0.15
W=0.84
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 90 120 0 0 {name=M4
L=0.15
W=0.84
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -210 170 0 0 {name=p4 lab=IN}
C {devices/ipin.sym} -210 90 0 0 {name=p5 lab=VDD_LO}
C {devices/ipin.sym} -200 250 0 0 {name=p6 lab=VSS}
C {devices/lab_pin.sym} 0 190 2 0 {name=p17 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 280 190 2 0 {name=p7 sig_type=std_logic lab=OUTB}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -50 220 0 0 {name=M6
L=0.5
W=5
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
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 230 220 0 0 {name=M8
L=0.5
W=5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -10 -30 0 1 {name=M1
L=0.5
W=1.5
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
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 220 -30 0 1 {name=M2
L=0.5
W=1.5
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
