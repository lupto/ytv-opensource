v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 9 5 -250 -100 -250 -20 -90 -20 -90 -100 -250 -100 {}
T {VOLTAGE SUPPLY} -240 -40 0 0 0.4 0.4 {}
T {NOTE: Voltage Source & Bulk Conn for Logic Gates in Properties} 20 40 0 0 0.4 0.4 {}
T {High-Z reference when EN=0} 20 -20 0 0 0.4 0.4 {}
N 220 -80 330 -80 {
lab=#net1}
N 410 -80 450 -80 {
lab=B[6:0]}
N 60 -100 100 -100 {
lab=CTRL_RREF[6:0]}
N 60 -60 100 -60 {
lab=EN}
C {sky130_stdcells/nand2_1.sym} 160 -80 0 0 {name=xnd[6:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 370 -80 0 0 {name=xinv[6:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/iopin.sym} -190 -60 0 0 {name=p1 lab=VSS}
C {devices/iopin.sym} -190 -80 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} 60 -100 0 0 {name=p3 lab=CTRL_RREF[6:0]}
C {devices/ipin.sym} 60 -60 0 0 {name=p4 lab=EN}
C {devices/opin.sym} 450 -80 0 0 {name=p5 lab=B[6:0]}
