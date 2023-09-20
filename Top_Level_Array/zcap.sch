v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 10 -30 40 {
lab=BULK}
N 0 10 0 40 {
lab=BULK}
N 30 10 30 40 {
lab=BULK}
N 0 -40 0 -30 {
lab=GATE}
N -30 40 30 40 {}
N -30 -40 -0 -40 {}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 0 -10 1 0 {name=M1
L=8
W=5
nf=25
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
C {devices/ipin.sym} -30 -40 0 0 {name=p1 lab=GATE}
C {devices/ipin.sym} -30 40 0 0 {name=p2 lab=BULK}
