v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -20 0 20 {
lab=RRAM_EN}
N -90 -60 10 -60 {
lab=RRAM_ADDR[8]}
N -90 60 10 60 {
lab=RRAM_ADDR[8]}
N -90 -60 -90 60 {
lab=RRAM_ADDR[8]}
N 0 -20 10 -20 {
lab=RRAM_EN}
N 0 20 10 20 {
lab=RRAM_EN}
C {devices/ipin.sym} 0 -100 0 0 {name=p1 lab=VSS}
C {devices/ipin.sym} 0 -120 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} 0 0 0 0 {name=p3 lab=RRAM_EN}
C {devices/ipin.sym} -90 0 0 0 {name=p4 lab=RRAM_ADDR[8]}
C {devices/opin.sym} 130 -40 0 0 {name=p5 lab=A1_EN}
C {devices/opin.sym} 130 40 0 0 {name=p6 lab=A2_EN}
C {sky130_stdcells/and2b_1.sym} 70 -40 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_0.sym} 70 40 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
