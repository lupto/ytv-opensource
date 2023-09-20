v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {A1_EN=1 -> DO_1
A1_EN=0 -> D0_2} 60 -160 0 0 0.3 0.3 {}
T {A1_EN=1 -> RDY_1
A1_EN=0 -> RDY_2} 60 20 0 0 0.3 0.3 {}
T {RRAM_SA_RDY is AND16 of each RDY signal} 740 0 0 0 0.3 0.3 {}
N 380 -80 400 -80 {
lab=#net1}
N 280 -80 300 -80 {
lab=#net2}
N 1100 100 1120 100 {
lab=#net3}
N 1000 100 1020 100 {
lab=#net4}
C {devices/ipin.sym} -140 -60 2 1 {name=p1 lab=VDD}
C {devices/ipin.sym} -140 -40 2 1 {name=p2 lab=VSS}
C {devices/ipin.sym} -140 -20 2 1 {name=p3 lab=A1_EN}
C {devices/ipin.sym} -140 0 2 1 {name=p4 lab=SUBARRAY_DO_1[15:0]}
C {devices/ipin.sym} -140 20 2 1 {name=p5 lab=SUBARRAY_RDY_1[15:0]}
C {devices/ipin.sym} -140 40 2 1 {name=p6 lab=SUBARRAY_DO_2[15:0]}
C {devices/ipin.sym} -140 60 2 1 {name=p7 lab=SUBARRAY_RDY_2[15:0]}
C {devices/opin.sym} -140 80 0 0 {name=p8 lab=RRAM_DO[15:0]}
C {devices/opin.sym} -140 100 0 0 {name=p9 lab=RRAM_SA_RDY}
C {sky130_stdcells/mux2_1.sym} 240 -80 0 0 {name=x1[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/mux2_1.sym} 240 100 0 0 {name=x2[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 200 -20 0 0 {name=p10 sig_type=std_logic lab=A1_EN}
C {devices/lab_pin.sym} 200 -100 0 0 {name=p12 sig_type=std_logic lab=SUBARRAY_DO_2[15:0]}
C {devices/lab_pin.sym} 200 -60 0 0 {name=p13 sig_type=std_logic lab=SUBARRAY_DO_1[15:0]}
C {sky130_stdcells/inv_1.sym} 340 -80 0 0 {name=x3[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 440 -80 0 0 {name=x4[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 480 -80 0 1 {name=p14 sig_type=std_logic lab=RRAM_DO[15:0]}
C {devices/lab_pin.sym} 200 160 0 0 {name=p15 sig_type=std_logic lab=A1_EN}
C {devices/lab_pin.sym} 200 120 0 0 {name=p16 sig_type=std_logic lab=SUBARRAY_RDY_1[15:0]}
C {devices/lab_pin.sym} 200 80 0 0 {name=p17 sig_type=std_logic lab=SUBARRAY_RDY_2[15:0]}
C {devices/lab_pin.sym} 280 100 0 1 {name=p11 sig_type=std_logic lab=ARRAY_RDY[15:0]}
C {sky130_stdcells/nand4_1.sym} 640 100 0 0 {name=x1[3:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor4_1.sym} 940 100 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1060 100 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_4.sym} 1160 100 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1200 100 0 1 {name=p18 sig_type=std_logic lab=RRAM_SA_RDY}
C {devices/lab_pin.sym} 880 40 0 0 {name=p19 sig_type=std_logic lab=RDYB[3]}
C {devices/lab_pin.sym} 880 80 0 0 {name=p20 sig_type=std_logic lab=RDYB[2]}
C {devices/lab_pin.sym} 880 120 0 0 {name=p21 sig_type=std_logic lab=RDYB[1]}
C {devices/lab_pin.sym} 880 160 0 0 {name=p22 sig_type=std_logic lab=RDYB[0]}
C {devices/lab_pin.sym} 700 100 0 1 {name=p23 sig_type=std_logic lab=RDYB[3:0]}
C {devices/lab_pin.sym} 580 40 0 0 {name=p24 sig_type=std_logic lab=ARRAY_RDY[15:12]}
C {devices/lab_pin.sym} 580 80 0 0 {name=p25 sig_type=std_logic lab=ARRAY_RDY[11:8]}
C {devices/lab_pin.sym} 580 120 0 0 {name=p26 sig_type=std_logic lab=ARRAY_RDY[7:4]}
C {devices/lab_pin.sym} 580 160 0 0 {name=p27 sig_type=std_logic lab=ARRAY_RDY[3:0]}
