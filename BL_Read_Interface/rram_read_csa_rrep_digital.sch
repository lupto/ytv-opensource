v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 3 -280 -200 -100 0 {}
T {VOLTAGE SUPPLY} -250 -30 0 0 0.4 0.4 {}
T {NOTE: Voltage Source & Bulk Conn for Logic Gates in Properties for the gates} -60 -180 0 0 0.4 0.4 {}
T {High-Z reference when EN=0} 10 310 0 0 0.4 0.4 {}
T {Invert RREF configuration for successive logic stages in rrep block} -60 -210 0 0 0.4 0.4 {}
T {Replica resistor clipped at low cond. values if ctrl_rref >= 2
} 20 -60 0 0 0.4 0.4 {}
N 180 -100 290 -100 {
lab=RREFB[6:0]}
N 1230 250 1270 250 {
lab=B[6:0]}
N 60 -100 100 -100 {
lab=CTRL_RREF[6:0]}
N 50 270 90 270 {
lab=EN}
N 0 10 100 10 {
lab=RREFB[6]}
N 0 50 100 50 {
lab=RREFB[5]}
N 0 90 100 90 {
lab=RREFB[4]}
N 0 130 100 130 {
lab=RREFB[3]}
N 0 170 100 170 {
lab=RREFB[2]}
N 0 210 100 210 {
lab=RREFB[1]}
N 220 120 220 170 {
lab=#net1}
N 220 120 250 120 {
lab=#net1}
N 220 50 220 80 {
lab=#net2}
N 220 80 250 80 {
lab=#net2}
N 370 100 470 100 {
lab=CLIP_LOW}
N 550 100 600 100 {
lab=CLIP_LOWB}
N 610 70 640 70 {
lab=CLIP_LOWB}
N 600 100 610 100 {
lab=CLIP_LOWB}
N 640 70 740 70 {
lab=CLIP_LOWB}
N 700 130 740 130 {
lab=RREFB[0]}
N 700 30 740 30 {
lab=RREFB[1]}
N 860 50 930 50 {
lab=RREF_CLIP[1]}
N 860 150 930 150 {
lab=RREF_CLIP[0]}
N 170 270 1110 270 {
lab=ENB}
N 1010 230 1110 230 {
lab=RREFB[6:2],RREF_CLIP[1:0]}
N 910 230 1010 230 {
lab=RREFB[6:2],RREF_CLIP[1:0]}
N 610 70 610 100 {}
N 420 170 740 170 {}
N 420 100 420 170 {}
C {sky130_stdcells/inv_1.sym} 140 -100 0 0 {name=xinv[6:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/iopin.sym} -180 -60 0 0 {name=p1 lab=VSS}
C {devices/iopin.sym} -180 -100 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} 60 -100 0 0 {name=p3 lab=CTRL_RREF[6:0]}
C {devices/ipin.sym} 50 270 0 0 {name=p4 lab=EN}
C {devices/opin.sym} 1270 250 0 0 {name=p5 lab=B[6:0]}
C {devices/lab_pin.sym} 290 -100 2 0 {name=p6 sig_type=std_logic lab=RREFB[6:0]}
C {sky130_stdcells/nand3_1.sym} 160 50 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand3_1.sym} 160 170 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 310 100 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 510 100 0 0 {name=xinv1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 0 10 0 0 {name=p7 sig_type=std_logic lab=RREFB[6]}
C {devices/lab_pin.sym} 0 50 0 0 {name=p8 sig_type=std_logic lab=RREFB[5]}
C {devices/lab_pin.sym} 0 90 0 0 {name=p9 sig_type=std_logic lab=RREFB[4]}
C {devices/lab_pin.sym} 0 130 0 0 {name=p10 sig_type=std_logic lab=RREFB[3]}
C {devices/lab_pin.sym} 0 170 0 0 {name=p11 sig_type=std_logic lab=RREFB[2]}
C {devices/lab_pin.sym} 0 210 0 0 {name=p12 sig_type=std_logic lab=RREFB[1]}
C {devices/lab_pin.sym} 420 100 1 0 {name=p13 sig_type=std_logic lab=CLIP_LOW}
C {devices/lab_pin.sym} 580 100 1 0 {name=p14 sig_type=std_logic lab=CLIP_LOWB}
C {sky130_stdcells/inv_1.sym} 130 270 0 0 {name=xinv2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 800 50 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_1.sym} 800 150 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 700 30 0 0 {name=p15 sig_type=std_logic lab=RREFB[1]}
C {devices/lab_pin.sym} 700 130 0 0 {name=p16 sig_type=std_logic lab=RREFB[0]}
C {devices/lab_pin.sym} 930 50 2 0 {name=p17 sig_type=std_logic lab=RREF_CLIP[1]}
C {devices/lab_pin.sym} 930 150 2 0 {name=p18 sig_type=std_logic lab=RREF_CLIP[0]}
C {sky130_stdcells/or2_1.sym} 1170 250 0 0 {name=x6[6:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 460 270 1 0 {name=p19 sig_type=std_logic lab=ENB}
C {devices/lab_pin.sym} 910 230 0 0 {name=p20 sig_type=std_logic lab=RREFB[6:2],RREF_CLIP[1:0]}
