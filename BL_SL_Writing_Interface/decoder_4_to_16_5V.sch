v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 9 6 50 260 110 260 110 320 40 320 40 260 50 260 {}
P 9 6 140 260 140 320 250 320 260 320 260 260 140 260 {}
T {Supply} 60 310 0 0 0.2 0.2 {}
T {I/O} 190 310 0 0 0.2 0.2 {}
N 60 -10 140 -10 {
lab=#net1}
N 60 70 140 70 {
lab=#net2}
N 60 470 140 470 {
lab=#net3}
N 60 550 140 550 {
lab=#net4}
C {sky130_stdcells/inv_1.sym} 20 -10 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_1.sym} 20 70 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/and2_1.sym} 200 -70 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/and2_1.sym} 200 10 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/and2_1.sym} 200 90 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 260 -70 2 0 {name=p19 sig_type=std_logic lab=A[3]}
C {devices/lab_pin.sym} 260 10 2 0 {name=p20 sig_type=std_logic lab=A[2]}
C {devices/lab_pin.sym} 260 90 2 0 {name=p21 sig_type=std_logic lab=A[1]}
C {devices/lab_pin.sym} 260 170 2 0 {name=p22 sig_type=std_logic lab=A[0]}
C {devices/lab_pin.sym} 140 -90 0 0 {name=p3 sig_type=std_logic lab=IN[3]}
C {devices/lab_pin.sym} 140 -50 0 0 {name=p7 sig_type=std_logic lab=IN[2]}
C {devices/lab_pin.sym} 140 30 0 0 {name=p4 sig_type=std_logic lab=IN[3]}
C {devices/lab_pin.sym} 140 150 0 0 {name=p6 sig_type=std_logic lab=IN[3]}
C {devices/lab_pin.sym} 140 110 0 0 {name=p9 sig_type=std_logic lab=IN[2]}
C {devices/lab_pin.sym} 140 190 0 0 {name=p10 sig_type=std_logic lab=IN[2]}
C {devices/lab_pin.sym} -20 -10 0 0 {name=p5 sig_type=std_logic lab=IN[2]}
C {devices/lab_pin.sym} -20 70 0 0 {name=p8 sig_type=std_logic lab=IN[3]}
C {sky130_stdcells/inv_1.sym} 20 470 0 0 {name=x7 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_1.sym} 20 550 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/and2_1.sym} 200 410 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} -20 550 0 0 {name=p31 sig_type=std_logic lab=IN[1]}
C {devices/lab_pin.sym} -20 470 0 0 {name=p34 sig_type=std_logic lab=IN[0]}
C {sky130_stdcells/nor2_1.sym} 200 170 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/and2_1.sym} 440 330 0 0 {name=x3[3:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/and2_1.sym} 440 170 0 0 {name=x1[3:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/and2_1.sym} 440 250 0 0 {name=x2[3:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/and2_1.sym} 440 410 0 0 {name=x4[3:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 500 170 2 0 {name=p27 sig_type=std_logic lab=OUT[3:0]}
C {devices/lab_pin.sym} 500 250 2 0 {name=p16 sig_type=std_logic lab=OUT[7:4]}
C {devices/lab_pin.sym} 500 330 2 0 {name=p17 sig_type=std_logic lab=OUT[11:8]}
C {devices/lab_pin.sym} 500 410 2 0 {name=p18 sig_type=std_logic lab=OUT[15:12]}
C {devices/lab_pin.sym} 380 150 0 0 {name=p28 sig_type=std_logic lab=A[0]}
C {devices/lab_pin.sym} 380 190 0 0 {name=p23 sig_type=std_logic lab=B[3:0]}
C {devices/lab_pin.sym} 380 230 0 0 {name=p24 sig_type=std_logic lab=A[1]}
C {devices/lab_pin.sym} 380 270 0 0 {name=p25 sig_type=std_logic lab=B[3:0]}
C {devices/lab_pin.sym} 380 310 0 0 {name=p26 sig_type=std_logic lab=A[2]}
C {devices/lab_pin.sym} 380 350 0 0 {name=p37 sig_type=std_logic lab=B[3:0]}
C {devices/lab_pin.sym} 380 390 0 0 {name=p38 sig_type=std_logic lab=A[3]}
C {devices/lab_pin.sym} 380 430 0 0 {name=p41 sig_type=std_logic lab=B[3:0]}
C {sky130_stdcells/and2_1.sym} 200 490 0 0 {name=x13 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/and2_1.sym} 200 570 0 0 {name=x11 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/nor2_1.sym} 200 650 0 0 {name=x12 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 140 390 0 0 {name=p29 sig_type=std_logic lab=IN[1]}
C {devices/lab_pin.sym} 140 430 0 0 {name=p30 sig_type=std_logic lab=IN[0]}
C {devices/lab_pin.sym} 140 630 0 0 {name=p33 sig_type=std_logic lab=IN[1]}
C {devices/lab_pin.sym} 140 590 0 0 {name=p35 sig_type=std_logic lab=IN[0]}
C {devices/lab_pin.sym} 140 670 0 0 {name=p36 sig_type=std_logic lab=IN[0]}
C {devices/lab_pin.sym} 140 510 0 0 {name=p32 sig_type=std_logic lab=IN[1]}
C {devices/lab_pin.sym} 260 410 2 0 {name=p12 sig_type=std_logic lab=B[3]}
C {devices/lab_pin.sym} 260 490 2 0 {name=p13 sig_type=std_logic lab=B[2]}
C {devices/lab_pin.sym} 260 570 2 0 {name=p14 sig_type=std_logic lab=B[1]}
C {devices/lab_pin.sym} 260 650 2 0 {name=p15 sig_type=std_logic lab=B[0]}
C {devices/ipin.sym} 100 300 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 100 280 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 230 280 0 0 {name=p40 lab=IN[3:0]}
C {devices/iopin.sym} 150 300 0 0 {name=p39 lab=OUT[15:0]}
