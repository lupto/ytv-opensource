v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/ipin.sym} -140 -50 2 1 {name=p2 lab=IN[1]}
C {devices/ipin.sym} -140 -70 2 1 {name=p1 lab=IN[0]}
C {devices/ipin.sym} -140 -30 2 1 {name=p3 lab=IN[2]}
C {devices/ipin.sym} -140 -10 2 1 {name=p4 lab=IN[3]}
C {devices/ipin.sym} -140 10 2 1 {name=p5 lab=IN[4]}
C {devices/ipin.sym} -140 30 2 1 {name=p6 lab=IN[5]}
C {devices/ipin.sym} -140 50 2 1 {name=p7 lab=IN[6]}
C {devices/ipin.sym} -140 70 2 1 {name=p8 lab=IN[7]}
C {devices/ipin.sym} -140 90 2 1 {name=p9 lab=IN[8]}
C {devices/ipin.sym} -140 130 2 1 {name=p10 lab=MODE[3:0]}
C {devices/opin.sym} -230 150 0 0 {name=p11 lab=OUT}
C {devices/ipin.sym} -140 170 2 1 {name=p12 lab=VDD}
C {devices/ipin.sym} -140 190 2 1 {name=p13 lab=VSS}
C {sky130_stdcells/mux4_1.sym} 280 20 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/conb_1.sym} 20 310 2 1 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor3b_1.sym} 60 220 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 240 -40 0 0 {name=p49 sig_type=std_logic lab=A[0]}
C {devices/lab_pin.sym} 240 0 0 0 {name=p14 sig_type=std_logic lab=A[1]}
C {devices/lab_pin.sym} 240 40 0 0 {name=p15 sig_type=std_logic lab=A[2]}
C {devices/lab_pin.sym} 240 80 0 0 {name=p16 sig_type=std_logic lab=TIELO}
C {devices/noconn.sym} 80 330 0 1 {name=l9}
C {devices/lab_pin.sym} 320 20 0 1 {name=p17 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 240 120 0 0 {name=p18 sig_type=std_logic lab=MODE[2]}
C {devices/lab_pin.sym} 240 150 0 0 {name=p19 sig_type=std_logic lab=MODE[3]}
C {devices/lab_pin.sym} 0 180 0 0 {name=p20 sig_type=std_logic lab=MODE[0]}
C {devices/lab_pin.sym} 0 220 0 0 {name=p21 sig_type=std_logic lab=MODE[1]}
C {devices/lab_pin.sym} 0 260 0 0 {name=p22 sig_type=std_logic lab=IN[8]}
C {devices/lab_pin.sym} 120 220 0 1 {name=p23 sig_type=std_logic lab=A[2]}
C {sky130_stdcells/mux4_1.sym} 40 20 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 80 20 0 1 {name=p27 sig_type=std_logic lab=A[1]}
C {devices/lab_pin.sym} 0 120 0 0 {name=p24 sig_type=std_logic lab=MODE[0]}
C {devices/lab_pin.sym} 0 150 0 0 {name=p25 sig_type=std_logic lab=MODE[1]}
C {devices/lab_pin.sym} 0 80 0 0 {name=p26 sig_type=std_logic lab=IN[7]}
C {devices/lab_pin.sym} 0 40 0 0 {name=p28 sig_type=std_logic lab=IN[6]}
C {devices/lab_pin.sym} 0 0 0 0 {name=p29 sig_type=std_logic lab=IN[5]}
C {devices/lab_pin.sym} 0 -40 0 0 {name=p30 sig_type=std_logic lab=IN[4]}
C {sky130_stdcells/mux4_1.sym} 40 -210 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 80 -210 0 1 {name=p31 sig_type=std_logic lab=A[0]}
C {devices/lab_pin.sym} 0 -110 0 0 {name=p32 sig_type=std_logic lab=MODE[0]}
C {devices/lab_pin.sym} 0 -80 0 0 {name=p33 sig_type=std_logic lab=MODE[1]}
C {devices/lab_pin.sym} 0 -150 0 0 {name=p34 sig_type=std_logic lab=IN[3]}
C {devices/lab_pin.sym} 0 -190 0 0 {name=p35 sig_type=std_logic lab=IN[2]}
C {devices/lab_pin.sym} 0 -230 0 0 {name=p36 sig_type=std_logic lab=IN[1]}
C {devices/lab_pin.sym} 0 -270 0 0 {name=p37 sig_type=std_logic lab=IN[0]}
C {devices/lab_pin.sym} 80 290 0 1 {name=p38 sig_type=std_logic lab=TIELO}
