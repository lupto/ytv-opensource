v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 9 5 -40 -170 30 -170 30 -110 -40 -110 -40 -170 {}
P 9 5 40 -170 40 -110 160 -110 160 -170 40 -170 {}
T {Power} -30 -130 0 0 0.4 0.4 {}
T {Digital I/O} 50 -130 0 0 0.4 0.4 {}
C {devices/ipin.sym} 20 -160 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 20 -140 0 0 {name=p3 lab=VDD}
C {devices/opin.sym} 50 -140 0 0 {name=p6 lab=OUT[255:0]}
C {devices/ipin.sym} 120 -160 0 0 {name=p1 lab=IN[7:0]}
C {sky130_stdcells/and2_4.sym} 30 30 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2b_4.sym} 30 110 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_4.sym} 30 270 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2b_4.sym} 30 190 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -30 10 0 0 {name=p31 sig_type=std_logic lab=IN[7]}
C {devices/lab_pin.sym} -30 50 0 0 {name=p4 sig_type=std_logic lab=IN[6]}
C {devices/lab_pin.sym} 90 30 2 0 {name=p5 sig_type=std_logic lab=C[3]}
C {devices/lab_pin.sym} -30 330 0 0 {name=p7 sig_type=std_logic lab=IN[5]}
C {devices/lab_pin.sym} -30 370 0 0 {name=p8 sig_type=std_logic lab=IN[4]}
C {devices/lab_pin.sym} 90 350 2 0 {name=p9 sig_type=std_logic lab=D[3]}
C {devices/lab_pin.sym} -30 130 0 0 {name=p10 sig_type=std_logic lab=IN[7]}
C {devices/lab_pin.sym} -30 90 0 0 {name=p11 sig_type=std_logic lab=IN[6]}
C {devices/lab_pin.sym} -30 170 0 0 {name=p12 sig_type=std_logic lab=IN[7]}
C {devices/lab_pin.sym} -30 210 0 0 {name=p13 sig_type=std_logic lab=IN[6]}
C {devices/lab_pin.sym} -30 250 0 0 {name=p14 sig_type=std_logic lab=IN[7]}
C {devices/lab_pin.sym} -30 290 0 0 {name=p15 sig_type=std_logic lab=IN[6]}
C {devices/lab_pin.sym} 90 110 2 0 {name=p16 sig_type=std_logic lab=C[2]}
C {devices/lab_pin.sym} 90 190 2 0 {name=p17 sig_type=std_logic lab=C[1]}
C {devices/lab_pin.sym} 90 270 2 0 {name=p18 sig_type=std_logic lab=C[0]}
C {sky130_stdcells/and2_4.sym} 30 350 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2b_4.sym} 30 430 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2b_4.sym} 30 510 0 0 {name=x7 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_4.sym} 30 590 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_4.sym} 30 670 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2b_4.sym} 30 750 0 0 {name=x10 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2b_4.sym} 30 830 0 0 {name=x11 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_4.sym} 30 910 0 0 {name=x12 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_4.sym} 30 990 0 0 {name=x13 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2b_4.sym} 30 1070 0 0 {name=x14 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2b_4.sym} 30 1150 0 0 {name=x15 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2_4.sym} 30 1230 0 0 {name=x16 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -30 650 0 0 {name=p19 sig_type=std_logic lab=IN[3]}
C {devices/lab_pin.sym} -30 530 0 0 {name=p20 sig_type=std_logic lab=IN[4]}
C {devices/lab_pin.sym} -30 570 0 0 {name=p21 sig_type=std_logic lab=IN[5]}
C {devices/lab_pin.sym} -30 610 0 0 {name=p22 sig_type=std_logic lab=IN[4]}
C {devices/lab_pin.sym} -30 490 0 0 {name=p23 sig_type=std_logic lab=IN[5]}
C {devices/lab_pin.sym} -30 450 0 0 {name=p24 sig_type=std_logic lab=IN[5]}
C {devices/lab_pin.sym} -30 410 0 0 {name=p25 sig_type=std_logic lab=IN[4]}
C {devices/lab_pin.sym} 90 430 2 0 {name=p26 sig_type=std_logic lab=D[2]}
C {devices/lab_pin.sym} 90 510 2 0 {name=p27 sig_type=std_logic lab=D[1]}
C {devices/lab_pin.sym} 90 590 2 0 {name=p28 sig_type=std_logic lab=D[0]}
C {devices/lab_pin.sym} -30 690 0 0 {name=p29 sig_type=std_logic lab=IN[2]}
C {devices/lab_pin.sym} -30 730 0 0 {name=p30 sig_type=std_logic lab=IN[2]}
C {devices/lab_pin.sym} -30 770 0 0 {name=p32 sig_type=std_logic lab=IN[3]}
C {devices/lab_pin.sym} -30 810 0 0 {name=p33 sig_type=std_logic lab=IN[3]}
C {devices/lab_pin.sym} -30 850 0 0 {name=p34 sig_type=std_logic lab=IN[2]}
C {devices/lab_pin.sym} -30 890 0 0 {name=p35 sig_type=std_logic lab=IN[3]}
C {devices/lab_pin.sym} -30 930 0 0 {name=p36 sig_type=std_logic lab=IN[2]}
C {devices/lab_pin.sym} 90 670 2 0 {name=p37 sig_type=std_logic lab=E[3]}
C {devices/lab_pin.sym} 90 750 2 0 {name=p38 sig_type=std_logic lab=E[2]}
C {devices/lab_pin.sym} 90 830 2 0 {name=p39 sig_type=std_logic lab=E[1]}
C {devices/lab_pin.sym} 90 910 2 0 {name=p40 sig_type=std_logic lab=E[0]}
C {devices/lab_pin.sym} 90 990 2 0 {name=p41 sig_type=std_logic lab=F[3]}
C {devices/lab_pin.sym} 90 1070 2 0 {name=p42 sig_type=std_logic lab=F[2]}
C {devices/lab_pin.sym} 90 1150 2 0 {name=p43 sig_type=std_logic lab=F[1]}
C {devices/lab_pin.sym} 90 1230 2 0 {name=p44 sig_type=std_logic lab=F[0]}
C {devices/lab_pin.sym} -30 970 0 0 {name=p45 sig_type=std_logic lab=IN[1]}
C {devices/lab_pin.sym} -30 1010 0 0 {name=p46 sig_type=std_logic lab=IN[0]}
C {devices/lab_pin.sym} -30 1050 0 0 {name=p47 sig_type=std_logic lab=IN[0]}
C {devices/lab_pin.sym} -30 1090 0 0 {name=p48 sig_type=std_logic lab=IN[1]}
C {devices/lab_pin.sym} -30 1130 0 0 {name=p49 sig_type=std_logic lab=IN[1]}
C {devices/lab_pin.sym} -30 1170 0 0 {name=p50 sig_type=std_logic lab=IN[0]}
C {devices/lab_pin.sym} -30 1210 0 0 {name=p51 sig_type=std_logic lab=IN[1]}
C {devices/lab_pin.sym} -30 1250 0 0 {name=p52 sig_type=std_logic lab=IN[0]}
C {sky130_stdcells/and2_4.sym} 310 110 0 0 {name=x2[3:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 250 10 0 0 {name=p53 sig_type=std_logic lab=C[3]}
C {devices/lab_pin.sym} 250 50 0 0 {name=p54 sig_type=std_logic lab=D[3:0]}
C {devices/lab_pin.sym} 370 30 2 0 {name=p55 sig_type=std_logic lab=A[15:12]}
C {sky130_stdcells/and2_4.sym} 310 30 0 0 {name=x1[3:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 250 90 0 0 {name=p56 sig_type=std_logic lab=C[2]}
C {devices/lab_pin.sym} 250 130 0 0 {name=p57 sig_type=std_logic lab=D[3:0]}
C {devices/lab_pin.sym} 370 110 2 0 {name=p58 sig_type=std_logic lab=A[11:8]}
C {sky130_stdcells/and2_4.sym} 310 190 0 0 {name=x3[3:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 250 170 0 0 {name=p59 sig_type=std_logic lab=C[1]}
C {devices/lab_pin.sym} 250 210 0 0 {name=p60 sig_type=std_logic lab=D[3:0]}
C {devices/lab_pin.sym} 370 190 2 0 {name=p61 sig_type=std_logic lab=A[7:4]}
C {sky130_stdcells/and2_4.sym} 310 270 0 0 {name=x4[3:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 250 250 0 0 {name=p62 sig_type=std_logic lab=C[0]}
C {devices/lab_pin.sym} 250 290 0 0 {name=p63 sig_type=std_logic lab=D[3:0]}
C {devices/lab_pin.sym} 370 270 2 0 {name=p64 sig_type=std_logic lab=A[3:0]}
C {sky130_stdcells/and2_4.sym} 310 430 0 0 {name=x5[3:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 250 330 0 0 {name=p65 sig_type=std_logic lab=E[3]}
C {devices/lab_pin.sym} 250 370 0 0 {name=p66 sig_type=std_logic lab=F[3:0]}
C {devices/lab_pin.sym} 370 350 2 0 {name=p67 sig_type=std_logic lab=B[15:12]}
C {sky130_stdcells/and2_4.sym} 310 350 0 0 {name=x6[3:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 250 410 0 0 {name=p68 sig_type=std_logic lab=E[2]}
C {devices/lab_pin.sym} 370 430 2 0 {name=p70 sig_type=std_logic lab=B[11:8]}
C {sky130_stdcells/and2_4.sym} 310 510 0 0 {name=x7[3:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 250 490 0 0 {name=p71 sig_type=std_logic lab=E[1]}
C {devices/lab_pin.sym} 370 510 2 0 {name=p73 sig_type=std_logic lab=B[7:4]}
C {sky130_stdcells/and2_4.sym} 310 590 0 0 {name=x8[3:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 250 570 0 0 {name=p74 sig_type=std_logic lab=E[0]}
C {devices/lab_pin.sym} 370 590 2 0 {name=p76 sig_type=std_logic lab=B[3:0]}
C {devices/lab_pin.sym} 250 450 0 0 {name=p69 sig_type=std_logic lab=F[3:0]}
C {devices/lab_pin.sym} 250 530 0 0 {name=p72 sig_type=std_logic lab=F[3:0]}
C {devices/lab_pin.sym} 250 610 0 0 {name=p75 sig_type=std_logic lab=F[3:0]}
C {sky130_stdcells/and2_0.sym} 610 30 0 0 {name=x1[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 550 10 0 0 {name=p77 sig_type=std_logic lab=A[15]}
C {devices/lab_pin.sym} 550 50 0 0 {name=p78 sig_type=std_logic lab=B[15:0]}
C {devices/lab_pin.sym} 670 30 2 0 {name=p79 sig_type=std_logic lab=OUT[255:240]}
C {sky130_stdcells/and2_0.sym} 610 110 0 0 {name=x2[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 550 90 0 0 {name=p80 sig_type=std_logic lab=A[14]}
C {devices/lab_pin.sym} 550 130 0 0 {name=p81 sig_type=std_logic lab=B[15:0]}
C {devices/lab_pin.sym} 670 110 2 0 {name=p82 sig_type=std_logic lab=OUT[239:224]}
C {sky130_stdcells/and2_0.sym} 610 190 0 0 {name=x3[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 550 170 0 0 {name=p83 sig_type=std_logic lab=A[13]}
C {devices/lab_pin.sym} 550 210 0 0 {name=p84 sig_type=std_logic lab=B[15:0]}
C {devices/lab_pin.sym} 670 190 2 0 {name=p85 sig_type=std_logic lab=OUT[223:208]}
C {sky130_stdcells/and2_0.sym} 610 270 0 0 {name=x4[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 550 250 0 0 {name=p86 sig_type=std_logic lab=A[12]}
C {devices/lab_pin.sym} 550 290 0 0 {name=p87 sig_type=std_logic lab=B[15:0]}
C {devices/lab_pin.sym} 670 270 2 0 {name=p88 sig_type=std_logic lab=OUT[207:192]}
C {sky130_stdcells/and2_0.sym} 610 350 0 0 {name=x5[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 550 330 0 0 {name=p89 sig_type=std_logic lab=A[11]}
C {devices/lab_pin.sym} 550 370 0 0 {name=p90 sig_type=std_logic lab=B[15:0]}
C {devices/lab_pin.sym} 670 350 2 0 {name=p91 sig_type=std_logic lab=OUT[191:176]}
C {sky130_stdcells/and2_0.sym} 610 430 0 0 {name=x6[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 550 410 0 0 {name=p92 sig_type=std_logic lab=A[10]}
C {devices/lab_pin.sym} 550 450 0 0 {name=p93 sig_type=std_logic lab=B[15:0]}
C {devices/lab_pin.sym} 670 430 2 0 {name=p94 sig_type=std_logic lab=OUT[175:160]}
C {sky130_stdcells/and2_0.sym} 610 510 0 0 {name=x7[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 550 490 0 0 {name=p95 sig_type=std_logic lab=A[9]}
C {devices/lab_pin.sym} 550 530 0 0 {name=p96 sig_type=std_logic lab=B[15:0]}
C {devices/lab_pin.sym} 670 510 2 0 {name=p97 sig_type=std_logic lab=OUT[159:144]}
C {sky130_stdcells/and2_0.sym} 610 590 0 0 {name=x8[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 550 570 0 0 {name=p98 sig_type=std_logic lab=A[8]}
C {devices/lab_pin.sym} 550 610 0 0 {name=p99 sig_type=std_logic lab=B[15:0]}
C {devices/lab_pin.sym} 670 590 2 0 {name=p100 sig_type=std_logic lab=OUT[143:128]}
C {sky130_stdcells/and2_0.sym} 610 670 0 0 {name=x9[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 550 650 0 0 {name=p101 sig_type=std_logic lab=A[7]}
C {devices/lab_pin.sym} 550 690 0 0 {name=p102 sig_type=std_logic lab=B[15:0]}
C {devices/lab_pin.sym} 670 670 2 0 {name=p103 sig_type=std_logic lab=OUT[127:112]}
C {sky130_stdcells/and2_0.sym} 610 750 0 0 {name=x10[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 550 730 0 0 {name=p104 sig_type=std_logic lab=A[6]}
C {devices/lab_pin.sym} 550 770 0 0 {name=p105 sig_type=std_logic lab=B[15:0]}
C {devices/lab_pin.sym} 670 750 2 0 {name=p106 sig_type=std_logic lab=OUT[111:96]}
C {sky130_stdcells/and2_0.sym} 610 830 0 0 {name=x11[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 550 810 0 0 {name=p107 sig_type=std_logic lab=A[5]}
C {devices/lab_pin.sym} 550 850 0 0 {name=p108 sig_type=std_logic lab=B[15:0]}
C {devices/lab_pin.sym} 670 830 2 0 {name=p109 sig_type=std_logic lab=OUT[95:80]}
C {sky130_stdcells/and2_0.sym} 610 910 0 0 {name=x12[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 550 890 0 0 {name=p110 sig_type=std_logic lab=A[4]}
C {devices/lab_pin.sym} 550 930 0 0 {name=p111 sig_type=std_logic lab=B[15:0]}
C {devices/lab_pin.sym} 670 910 2 0 {name=p112 sig_type=std_logic lab=OUT[79:64]}
C {sky130_stdcells/and2_0.sym} 610 990 0 0 {name=x13[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 550 970 0 0 {name=p113 sig_type=std_logic lab=A[3]}
C {devices/lab_pin.sym} 550 1010 0 0 {name=p114 sig_type=std_logic lab=B[15:0]}
C {devices/lab_pin.sym} 670 990 2 0 {name=p115 sig_type=std_logic lab=OUT[63:48]}
C {sky130_stdcells/and2_0.sym} 610 1070 0 0 {name=x14[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 550 1050 0 0 {name=p116 sig_type=std_logic lab=A[2]}
C {devices/lab_pin.sym} 550 1090 0 0 {name=p117 sig_type=std_logic lab=B[15:0]}
C {devices/lab_pin.sym} 670 1070 2 0 {name=p118 sig_type=std_logic lab=OUT[47:32]}
C {sky130_stdcells/and2_0.sym} 610 1150 0 0 {name=x15[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 550 1130 0 0 {name=p119 sig_type=std_logic lab=A[1]}
C {devices/lab_pin.sym} 550 1170 0 0 {name=p120 sig_type=std_logic lab=B[15:0]}
C {devices/lab_pin.sym} 670 1150 2 0 {name=p121 sig_type=std_logic lab=OUT[31:16]}
C {sky130_stdcells/and2_0.sym} 610 1230 0 0 {name=x16[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 550 1210 0 0 {name=p122 sig_type=std_logic lab=A[0]}
C {devices/lab_pin.sym} 550 1250 0 0 {name=p123 sig_type=std_logic lab=B[15:0]}
C {devices/lab_pin.sym} 670 1230 2 0 {name=p124 sig_type=std_logic lab=OUT[15:0]}
