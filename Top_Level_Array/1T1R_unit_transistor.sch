v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 0 30 0 {
lab=AVSS}
N 0 30 0 60 {
lab=SL}
N -30 60 0 60 {
lab=SL}
N 0 -130 0 -100 {
lab=#net1}
N -30 -130 0 -130 {
lab=#net1}
N -70 0 -40 0 {
lab=WL}
N 0 -40 0 -30 {
lab=#net2}
C {sky130_fd_pr/nfet_01v8.sym} -20 0 0 0 {name=M1
L=0.15
W=0.58
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
C {devices/ipin.sym} 30 0 0 1 {name=p4 lab=AVSS}
C {devices/iopin.sym} -30 -130 0 1 {name=p1 lab=BL}
C {devices/iopin.sym} -30 60 0 1 {name=p2 lab=SL}
C {devices/ipin.sym} -70 0 0 0 {name=p3 lab=WL}
C {sky130_fd_pr/reram.sym} 0 -70 0 0 {name=N1
model=sky130_fd_pr_reram__reram_model}
