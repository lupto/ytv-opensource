v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 3 6 -190 130 110 130 110 -60 -200 -60 -200 130 -190 130 {}
P 3 5 -370 -50 -280 -50 -280 -160 -370 -160 -370 -50 {}
P 3 5 200 -70 200 80 360 80 360 -70 200 -70 {}
T {SUPPLY} -370 -30 0 0 0.4 0.4 {}
T {DIGITAL INPUT} -140 140 0 0 0.4 0.4 {}
T {DIGITAL OUTPUT} 200 100 0 0 0.4 0.4 {}
N 50 -120 70 -120 {
lab=#net1}
N 50 -80 110 -80 {
lab=TIELO}
N 30 -40 110 -40 {
lab=SET_REF[6:0]}
N 30 0 110 0 {
lab=RESET_REF[6:0]}
N 30 40 110 40 {
lab=READ_REF[6:0]}
N 100 80 110 80 {
lab=REF_SEL[0]}
N 100 110 110 110 {
lab=REF_SEL[1]}
N 190 -20 220 -20 {
lab=CTRL_RREF[6:0]}
N -60 40 30 40 {
lab=READ_REF[6:0]}
N -60 0 30 0 {
lab=RESET_REF[6:0]}
N -60 -40 30 -40 {
lab=SET_REF[6:0]}
C {sky130_stdcells/mux4_1.sym} 150 -20 0 0 {name=x1[6:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/conb_1.sym} -10 -100 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/noconn.sym} 70 -120 2 0 {name=l1}
C {devices/lab_pin.sym} 100 -80 1 0 {name=p1 sig_type=std_logic lab=TIELO}
C {devices/ipin.sym} -60 -40 0 0 {name=p2 lab=SET_REF[6:0]}
C {devices/ipin.sym} -60 0 0 0 {name=p3 lab=RESET_REF[6:0]}
C {devices/ipin.sym} -60 40 0 0 {name=p4 lab=READ_REF[6:0]}
C {devices/ipin.sym} -60 90 0 0 {name=p5 lab=REF_SEL[1:0]}
C {devices/lab_pin.sym} 100 80 0 0 {name=p6 sig_type=std_logic lab=REF_SEL[0]}
C {devices/lab_pin.sym} 100 110 0 0 {name=p7 sig_type=std_logic lab=REF_SEL[1]}
C {devices/opin.sym} 220 -20 0 0 {name=p8 lab=CTRL_RREF[6:0]}
C {devices/iopin.sym} -350 -130 0 0 {name=p9 lab=VDD}
C {devices/iopin.sym} -350 -100 0 0 {name=p10 lab=VSS}
