v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 9 6 -60 290 0 290 -0 350 -70 350 -70 290 -60 290 {}
P 9 6 30 290 30 350 140 350 150 350 150 290 30 290 {}
T {Supply} -50 340 0 0 0.2 0.2 {}
T {I/O} 80 340 0 0 0.2 0.2 {}
C {devices/ipin.sym} -10 330 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -10 310 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 120 310 0 0 {name=p40 lab=IN[3:0]}
C {devices/iopin.sym} 40 330 0 0 {name=p39 lab=OUT[15:0]}
C {sky130_stdcells/and2_0.sym} 30 -30 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2b_1.sym} 30 50 0 0 {name=x2 VGND=VDD VNB=VDD VPB=VSS VPWR=VSS prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2b_1.sym} 30 130 0 0 {name=x3 VGND=VDD VNB=VDD VPB=VSS VPWR=VSS prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 30 210 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2b_1.sym} 30 530 0 0 {name=x6 VGND=VDD VNB=VDD VPB=VSS VPWR=VSS prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2b_1.sym} 30 610 0 0 {name=x7 VGND=VDD VNB=VDD VPB=VSS VPWR=VSS prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_1.sym} 30 690 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -30 -50 0 0 {name=p3 sig_type=std_logic lab=IN[3]}
C {devices/lab_pin.sym} -30 -10 0 0 {name=p7 sig_type=std_logic lab=IN[2]}
C {devices/lab_pin.sym} -30 430 0 0 {name=p11 sig_type=std_logic lab=IN[1]}
C {devices/lab_pin.sym} -30 470 0 0 {name=p15 sig_type=std_logic lab=IN[0]}
C {devices/lab_pin.sym} 90 -30 2 0 {name=p19 sig_type=std_logic lab=A[3]}
C {devices/lab_pin.sym} 90 50 2 0 {name=p20 sig_type=std_logic lab=A[2]}
C {devices/lab_pin.sym} 90 130 2 0 {name=p21 sig_type=std_logic lab=A[1]}
C {devices/lab_pin.sym} 90 210 2 0 {name=p22 sig_type=std_logic lab=A[0]}
C {devices/lab_pin.sym} 90 450 2 0 {name=p23 sig_type=std_logic lab=B[3]}
C {devices/lab_pin.sym} 90 530 2 0 {name=p24 sig_type=std_logic lab=B[2]}
C {devices/lab_pin.sym} 90 610 2 0 {name=p25 sig_type=std_logic lab=B[1]}
C {devices/lab_pin.sym} 90 690 2 0 {name=p26 sig_type=std_logic lab=B[0]}
C {sky130_stdcells/and2_0.sym} 300 450 0 0 {name=x4[3:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 360 210 2 0 {name=p27 sig_type=std_logic lab=OUT[3:0]}
C {devices/lab_pin.sym} 240 190 0 0 {name=p28 sig_type=std_logic lab=A[0]}
C {devices/lab_pin.sym} 240 230 0 0 {name=p29 sig_type=std_logic lab=B[3:0]}
C {devices/lab_pin.sym} -30 70 0 0 {name=p4 sig_type=std_logic lab=IN[3]}
C {devices/lab_pin.sym} -30 110 0 0 {name=p5 sig_type=std_logic lab=IN[3]}
C {devices/lab_pin.sym} -30 190 0 0 {name=p6 sig_type=std_logic lab=IN[3]}
C {devices/lab_pin.sym} -30 30 0 0 {name=p8 sig_type=std_logic lab=IN[2]}
C {devices/lab_pin.sym} -30 150 0 0 {name=p9 sig_type=std_logic lab=IN[2]}
C {devices/lab_pin.sym} -30 230 0 0 {name=p10 sig_type=std_logic lab=IN[2]}
C {devices/lab_pin.sym} -30 550 0 0 {name=p12 sig_type=std_logic lab=IN[1]}
C {devices/lab_pin.sym} -30 590 0 0 {name=p13 sig_type=std_logic lab=IN[1]}
C {devices/lab_pin.sym} -30 670 0 0 {name=p14 sig_type=std_logic lab=IN[1]}
C {devices/lab_pin.sym} -30 510 0 0 {name=p16 sig_type=std_logic lab=IN[0]}
C {devices/lab_pin.sym} -30 630 0 0 {name=p17 sig_type=std_logic lab=IN[0]}
C {devices/lab_pin.sym} -30 710 0 0 {name=p18 sig_type=std_logic lab=IN[0]}
C {sky130_stdcells/and2_0.sym} 300 210 0 0 {name=x1[3:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 360 290 2 0 {name=p30 sig_type=std_logic lab=OUT[7:4]}
C {devices/lab_pin.sym} 240 270 0 0 {name=p31 sig_type=std_logic lab=A[1]}
C {devices/lab_pin.sym} 240 310 0 0 {name=p32 sig_type=std_logic lab=B[3:0]}
C {sky130_stdcells/and2_0.sym} 300 290 0 0 {name=x2[3:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 360 370 2 0 {name=p33 sig_type=std_logic lab=OUT[11:8]}
C {devices/lab_pin.sym} 240 350 0 0 {name=p34 sig_type=std_logic lab=A[2]}
C {devices/lab_pin.sym} 240 390 0 0 {name=p35 sig_type=std_logic lab=B[3:0]}
C {sky130_stdcells/and2_0.sym} 300 370 0 0 {name=x3[3:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 360 450 2 0 {name=p36 sig_type=std_logic lab=OUT[15:12]}
C {devices/lab_pin.sym} 240 430 0 0 {name=p37 sig_type=std_logic lab=A[3]}
C {devices/lab_pin.sym} 240 470 0 0 {name=p38 sig_type=std_logic lab=B[3:0]}
C {sky130_stdcells/and2_0.sym} 30 450 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
