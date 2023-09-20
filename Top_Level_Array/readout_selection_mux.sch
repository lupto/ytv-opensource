v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {   INPUT LOADS
-----------------
COL_ADDR[7:4]; 1} 180 -80 0 0 0.3 0.3 {}
T {MUX INPUT LOADS
-------------
COL_ADDR<7:6>: 2*16*1 = 32
COL_ADDR<5:4>: 2*26*(2 + 4/3) = 106.667} -240 100 0 0 0.3 0.3 {}
T {Output buffers
======================================
Preferred placement: Within each mux9_1 using existing hole
Alternative: At boundary or readout_selection_mux block} 550 -80 0 0 0.3 0.3 {}
C {devices/ipin.sym} 140 0 2 1 {name=p2 lab=VDD}
C {devices/ipin.sym} 140 20 2 1 {name=p6 lab=VSS}
C {devices/ipin.sym} 320 0 2 1 {name=p20 lab=COL_ADDR[7:4]}
C {devices/ipin.sym} 320 20 2 1 {name=p1 lab=SA_DO[143:0]}
C {devices/ipin.sym} 320 40 2 1 {name=p3 lab=SA_RDY[143:0]}
C {devices/opin.sym} 720 200 0 0 {name=p4 lab=SUBARRAY_DO[15:0]}
C {devices/opin.sym} 720 220 0 0 {name=p5 lab=SUBARRAY_RDY[15:0]}
C {sky130_stdcells/bufbuf_8.sym} 240 100 0 0 {name=x1[1:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/bufbuf_16.sym} 240 180 0 0 {name=x2[1:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 200 100 0 0 {name=p7 sig_type=std_logic lab=COL_ADDR[7:6]}
C {devices/lab_pin.sym} 200 180 0 0 {name=p8 sig_type=std_logic lab=COL_ADDR[5:4]}
C {devices/lab_pin.sym} 280 100 0 1 {name=p9 sig_type=std_logic lab=COL_ADDR_BUF[7:6]}
C {devices/lab_pin.sym} 280 180 0 1 {name=p10 sig_type=std_logic lab=COL_ADDR_BUF[5:4]}
C {Top_Level_Array/mux9_1.sym} 250 320 0 0 {name=x1}
C {Top_Level_Array/mux9_1.sym} 250 520 0 0 {name=x2}
C {devices/lab_pin.sym} 100 300 0 0 {name=p11 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 100 500 0 0 {name=p12 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 100 320 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 100 340 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 100 520 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 100 540 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 170 380 3 0 {name=p17 sig_type=std_logic lab=SA_DO[0]}
C {devices/lab_pin.sym} 190 380 3 0 {name=p18 sig_type=std_logic lab=SA_DO[16]}
C {devices/lab_pin.sym} 210 380 3 0 {name=p19 sig_type=std_logic lab=SA_DO[32]}
C {devices/lab_pin.sym} 230 380 3 0 {name=p21 sig_type=std_logic lab=SA_DO[48]}
C {devices/lab_pin.sym} 250 380 3 0 {name=p22 sig_type=std_logic lab=SA_DO[64]}
C {devices/lab_pin.sym} 270 380 3 0 {name=p23 sig_type=std_logic lab=SA_DO[80]}
C {devices/lab_pin.sym} 290 380 3 0 {name=p24 sig_type=std_logic lab=SA_DO[96]}
C {devices/lab_pin.sym} 310 380 3 0 {name=p25 sig_type=std_logic lab=SA_DO[112]}
C {devices/lab_pin.sym} 330 380 3 0 {name=p28 sig_type=std_logic lab=SA_DO[128]}
C {devices/lab_pin.sym} 170 580 3 0 {name=p29 sig_type=std_logic lab=SA_RDY[0]}
C {devices/lab_pin.sym} 190 580 3 0 {name=p30 sig_type=std_logic lab=SA_RDY[16]}
C {devices/lab_pin.sym} 210 580 3 0 {name=p31 sig_type=std_logic lab=SA_RDY[32]}
C {devices/lab_pin.sym} 230 580 3 0 {name=p32 sig_type=std_logic lab=SA_RDY[48]}
C {devices/lab_pin.sym} 250 580 3 0 {name=p33 sig_type=std_logic lab=SA_RDY[64]}
C {devices/lab_pin.sym} 270 580 3 0 {name=p34 sig_type=std_logic lab=SA_RDY[80]}
C {devices/lab_pin.sym} 290 580 3 0 {name=p35 sig_type=std_logic lab=SA_RDY[96]}
C {devices/lab_pin.sym} 310 580 3 0 {name=p36 sig_type=std_logic lab=SA_RDY[112]}
C {devices/lab_pin.sym} 330 580 3 0 {name=p37 sig_type=std_logic lab=SA_RDY[128]}
C {devices/lab_pin.sym} 400 300 0 1 {name=p38 sig_type=std_logic lab=DO[0]}
C {devices/lab_pin.sym} 400 500 0 1 {name=p39 sig_type=std_logic lab=RDY[0]}
C {Top_Level_Array/mux9_1.sym} 770 320 0 0 {name=x3}
C {Top_Level_Array/mux9_1.sym} 770 520 0 0 {name=x4}
C {devices/lab_pin.sym} 620 300 0 0 {name=p40 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 620 500 0 0 {name=p41 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 620 320 0 0 {name=p42 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 620 340 0 0 {name=p43 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 620 520 0 0 {name=p44 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 620 540 0 0 {name=p45 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 690 380 3 0 {name=p46 sig_type=std_logic lab=SA_DO[1]}
C {devices/lab_pin.sym} 710 380 3 0 {name=p47 sig_type=std_logic lab=SA_DO[17]}
C {devices/lab_pin.sym} 730 380 3 0 {name=p48 sig_type=std_logic lab=SA_DO[33]}
C {devices/lab_pin.sym} 750 380 3 0 {name=p49 sig_type=std_logic lab=SA_DO[49]}
C {devices/lab_pin.sym} 770 380 3 0 {name=p50 sig_type=std_logic lab=SA_DO[65]}
C {devices/lab_pin.sym} 790 380 3 0 {name=p51 sig_type=std_logic lab=SA_DO[81]}
C {devices/lab_pin.sym} 810 380 3 0 {name=p52 sig_type=std_logic lab=SA_DO[97]}
C {devices/lab_pin.sym} 830 380 3 0 {name=p53 sig_type=std_logic lab=SA_DO[113]}
C {devices/lab_pin.sym} 850 380 3 0 {name=p54 sig_type=std_logic lab=SA_DO[129]}
C {devices/lab_pin.sym} 690 580 3 0 {name=p55 sig_type=std_logic lab=SA_RDY[1]}
C {devices/lab_pin.sym} 710 580 3 0 {name=p56 sig_type=std_logic lab=SA_RDY[17]}
C {devices/lab_pin.sym} 730 580 3 0 {name=p57 sig_type=std_logic lab=SA_RDY[33]}
C {devices/lab_pin.sym} 750 580 3 0 {name=p58 sig_type=std_logic lab=SA_RDY[49]}
C {devices/lab_pin.sym} 770 580 3 0 {name=p59 sig_type=std_logic lab=SA_RDY[65]}
C {devices/lab_pin.sym} 790 580 3 0 {name=p60 sig_type=std_logic lab=SA_RDY[81]}
C {devices/lab_pin.sym} 810 580 3 0 {name=p61 sig_type=std_logic lab=SA_RDY[97]}
C {devices/lab_pin.sym} 830 580 3 0 {name=p62 sig_type=std_logic lab=SA_RDY[113]}
C {devices/lab_pin.sym} 850 580 3 0 {name=p63 sig_type=std_logic lab=SA_RDY[129]}
C {devices/lab_pin.sym} 920 300 0 1 {name=p64 sig_type=std_logic lab=DO[1]}
C {devices/lab_pin.sym} 920 500 0 1 {name=p65 sig_type=std_logic lab=RDY[1]}
C {Top_Level_Array/mux9_1.sym} 1290 320 0 0 {name=x5}
C {Top_Level_Array/mux9_1.sym} 1290 520 0 0 {name=x6}
C {devices/lab_pin.sym} 1140 300 0 0 {name=p66 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 1140 500 0 0 {name=p67 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 1140 320 0 0 {name=p68 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1140 340 0 0 {name=p69 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1140 520 0 0 {name=p70 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1140 540 0 0 {name=p71 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1210 380 3 0 {name=p72 sig_type=std_logic lab=SA_DO[2]}
C {devices/lab_pin.sym} 1230 380 3 0 {name=p73 sig_type=std_logic lab=SA_DO[18]}
C {devices/lab_pin.sym} 1250 380 3 0 {name=p74 sig_type=std_logic lab=SA_DO[34]}
C {devices/lab_pin.sym} 1270 380 3 0 {name=p75 sig_type=std_logic lab=SA_DO[50]}
C {devices/lab_pin.sym} 1290 380 3 0 {name=p76 sig_type=std_logic lab=SA_DO[66]}
C {devices/lab_pin.sym} 1310 380 3 0 {name=p77 sig_type=std_logic lab=SA_DO[82]}
C {devices/lab_pin.sym} 1330 380 3 0 {name=p78 sig_type=std_logic lab=SA_DO[98]}
C {devices/lab_pin.sym} 1350 380 3 0 {name=p79 sig_type=std_logic lab=SA_DO[114]}
C {devices/lab_pin.sym} 1370 380 3 0 {name=p80 sig_type=std_logic lab=SA_DO[130]}
C {devices/lab_pin.sym} 1210 580 3 0 {name=p81 sig_type=std_logic lab=SA_RDY[2]}
C {devices/lab_pin.sym} 1230 580 3 0 {name=p82 sig_type=std_logic lab=SA_RDY[18]}
C {devices/lab_pin.sym} 1250 580 3 0 {name=p83 sig_type=std_logic lab=SA_RDY[34]}
C {devices/lab_pin.sym} 1270 580 3 0 {name=p84 sig_type=std_logic lab=SA_RDY[50]}
C {devices/lab_pin.sym} 1290 580 3 0 {name=p85 sig_type=std_logic lab=SA_RDY[66]}
C {devices/lab_pin.sym} 1310 580 3 0 {name=p86 sig_type=std_logic lab=SA_RDY[82]}
C {devices/lab_pin.sym} 1330 580 3 0 {name=p87 sig_type=std_logic lab=SA_RDY[98]}
C {devices/lab_pin.sym} 1350 580 3 0 {name=p88 sig_type=std_logic lab=SA_RDY[114]}
C {devices/lab_pin.sym} 1370 580 3 0 {name=p89 sig_type=std_logic lab=SA_RDY[130]}
C {devices/lab_pin.sym} 1440 300 0 1 {name=p90 sig_type=std_logic lab=DO[2]}
C {devices/lab_pin.sym} 1440 500 0 1 {name=p91 sig_type=std_logic lab=RDY[2]}
C {Top_Level_Array/mux9_1.sym} 1810 320 0 0 {name=x7}
C {Top_Level_Array/mux9_1.sym} 1810 520 0 0 {name=x8}
C {devices/lab_pin.sym} 1660 300 0 0 {name=p92 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 1660 500 0 0 {name=p93 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 1660 320 0 0 {name=p94 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1660 340 0 0 {name=p95 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1660 520 0 0 {name=p96 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1660 540 0 0 {name=p97 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1730 380 3 0 {name=p98 sig_type=std_logic lab=SA_DO[3]}
C {devices/lab_pin.sym} 1750 380 3 0 {name=p99 sig_type=std_logic lab=SA_DO[19]}
C {devices/lab_pin.sym} 1770 380 3 0 {name=p100 sig_type=std_logic lab=SA_DO[35]}
C {devices/lab_pin.sym} 1790 380 3 0 {name=p101 sig_type=std_logic lab=SA_DO[51]}
C {devices/lab_pin.sym} 1810 380 3 0 {name=p102 sig_type=std_logic lab=SA_DO[67]}
C {devices/lab_pin.sym} 1830 380 3 0 {name=p103 sig_type=std_logic lab=SA_DO[83]}
C {devices/lab_pin.sym} 1850 380 3 0 {name=p104 sig_type=std_logic lab=SA_DO[99]}
C {devices/lab_pin.sym} 1870 380 3 0 {name=p105 sig_type=std_logic lab=SA_DO[115]}
C {devices/lab_pin.sym} 1890 380 3 0 {name=p106 sig_type=std_logic lab=SA_DO[131]}
C {devices/lab_pin.sym} 1730 580 3 0 {name=p107 sig_type=std_logic lab=SA_RDY[3]}
C {devices/lab_pin.sym} 1750 580 3 0 {name=p108 sig_type=std_logic lab=SA_RDY[19]}
C {devices/lab_pin.sym} 1770 580 3 0 {name=p109 sig_type=std_logic lab=SA_RDY[35]}
C {devices/lab_pin.sym} 1790 580 3 0 {name=p110 sig_type=std_logic lab=SA_RDY[51]}
C {devices/lab_pin.sym} 1810 580 3 0 {name=p111 sig_type=std_logic lab=SA_RDY[67]}
C {devices/lab_pin.sym} 1830 580 3 0 {name=p112 sig_type=std_logic lab=SA_RDY[83]}
C {devices/lab_pin.sym} 1850 580 3 0 {name=p113 sig_type=std_logic lab=SA_RDY[99]}
C {devices/lab_pin.sym} 1870 580 3 0 {name=p114 sig_type=std_logic lab=SA_RDY[115]}
C {devices/lab_pin.sym} 1890 580 3 0 {name=p115 sig_type=std_logic lab=SA_RDY[131]}
C {devices/lab_pin.sym} 1960 300 0 1 {name=p116 sig_type=std_logic lab=DO[3]}
C {devices/lab_pin.sym} 1960 500 0 1 {name=p117 sig_type=std_logic lab=RDY[3]}
C {sky130_stdcells/buf_4.sym} 770 40 0 0 {name=x1[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 730 40 0 0 {name=p118 sig_type=std_logic lab=DO[15:0]}
C {devices/lab_pin.sym} 730 120 0 0 {name=p119 sig_type=std_logic lab=RDY[15:0]}
C {sky130_stdcells/buf_4.sym} 770 120 0 0 {name=x2[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 810 40 0 1 {name=p120 sig_type=std_logic lab=SUBARRAY_DO[15:0]}
C {devices/lab_pin.sym} 810 120 0 1 {name=p121 sig_type=std_logic lab=SUBARRAY_RDY[15:0]}
C {Top_Level_Array/mux9_1.sym} 2330 320 0 0 {name=x9}
C {Top_Level_Array/mux9_1.sym} 2330 520 0 0 {name=x10}
C {devices/lab_pin.sym} 2180 300 0 0 {name=p122 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 2180 500 0 0 {name=p123 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 2180 320 0 0 {name=p124 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2180 340 0 0 {name=p125 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2180 520 0 0 {name=p126 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2180 540 0 0 {name=p127 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2250 380 3 0 {name=p128 sig_type=std_logic lab=SA_DO[4]}
C {devices/lab_pin.sym} 2270 380 3 0 {name=p129 sig_type=std_logic lab=SA_DO[20]}
C {devices/lab_pin.sym} 2290 380 3 0 {name=p130 sig_type=std_logic lab=SA_DO[36]}
C {devices/lab_pin.sym} 2310 380 3 0 {name=p131 sig_type=std_logic lab=SA_DO[52]}
C {devices/lab_pin.sym} 2330 380 3 0 {name=p132 sig_type=std_logic lab=SA_DO[68]}
C {devices/lab_pin.sym} 2350 380 3 0 {name=p133 sig_type=std_logic lab=SA_DO[84]}
C {devices/lab_pin.sym} 2370 380 3 0 {name=p134 sig_type=std_logic lab=SA_DO[100]}
C {devices/lab_pin.sym} 2390 380 3 0 {name=p135 sig_type=std_logic lab=SA_DO[116]}
C {devices/lab_pin.sym} 2410 380 3 0 {name=p136 sig_type=std_logic lab=SA_DO[132]}
C {devices/lab_pin.sym} 2250 580 3 0 {name=p137 sig_type=std_logic lab=SA_RDY[4]}
C {devices/lab_pin.sym} 2270 580 3 0 {name=p138 sig_type=std_logic lab=SA_RDY[20]}
C {devices/lab_pin.sym} 2290 580 3 0 {name=p139 sig_type=std_logic lab=SA_RDY[36]}
C {devices/lab_pin.sym} 2310 580 3 0 {name=p140 sig_type=std_logic lab=SA_RDY[52]}
C {devices/lab_pin.sym} 2330 580 3 0 {name=p141 sig_type=std_logic lab=SA_RDY[68]}
C {devices/lab_pin.sym} 2350 580 3 0 {name=p142 sig_type=std_logic lab=SA_RDY[84]}
C {devices/lab_pin.sym} 2370 580 3 0 {name=p143 sig_type=std_logic lab=SA_RDY[100]}
C {devices/lab_pin.sym} 2390 580 3 0 {name=p144 sig_type=std_logic lab=SA_RDY[116]}
C {devices/lab_pin.sym} 2410 580 3 0 {name=p145 sig_type=std_logic lab=SA_RDY[132]}
C {devices/lab_pin.sym} 2480 300 0 1 {name=p146 sig_type=std_logic lab=DO[4]}
C {devices/lab_pin.sym} 2480 500 0 1 {name=p147 sig_type=std_logic lab=RDY[4]}
C {Top_Level_Array/mux9_1.sym} 2850 320 0 0 {name=x11}
C {Top_Level_Array/mux9_1.sym} 2850 520 0 0 {name=x12}
C {devices/lab_pin.sym} 2700 300 0 0 {name=p148 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 2700 500 0 0 {name=p149 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 2700 320 0 0 {name=p150 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2700 340 0 0 {name=p151 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2700 520 0 0 {name=p152 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2700 540 0 0 {name=p153 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2770 380 3 0 {name=p154 sig_type=std_logic lab=SA_DO[5]}
C {devices/lab_pin.sym} 2790 380 3 0 {name=p155 sig_type=std_logic lab=SA_DO[21]}
C {devices/lab_pin.sym} 2810 380 3 0 {name=p156 sig_type=std_logic lab=SA_DO[37]}
C {devices/lab_pin.sym} 2830 380 3 0 {name=p157 sig_type=std_logic lab=SA_DO[53]}
C {devices/lab_pin.sym} 2850 380 3 0 {name=p158 sig_type=std_logic lab=SA_DO[69]}
C {devices/lab_pin.sym} 2870 380 3 0 {name=p159 sig_type=std_logic lab=SA_DO[85]}
C {devices/lab_pin.sym} 2890 380 3 0 {name=p160 sig_type=std_logic lab=SA_DO[101]}
C {devices/lab_pin.sym} 2910 380 3 0 {name=p161 sig_type=std_logic lab=SA_DO[117]}
C {devices/lab_pin.sym} 2930 380 3 0 {name=p162 sig_type=std_logic lab=SA_DO[133]}
C {devices/lab_pin.sym} 2770 580 3 0 {name=p163 sig_type=std_logic lab=SA_RDY[5]}
C {devices/lab_pin.sym} 2790 580 3 0 {name=p164 sig_type=std_logic lab=SA_RDY[21]}
C {devices/lab_pin.sym} 2810 580 3 0 {name=p165 sig_type=std_logic lab=SA_RDY[37]}
C {devices/lab_pin.sym} 2830 580 3 0 {name=p166 sig_type=std_logic lab=SA_RDY[53]}
C {devices/lab_pin.sym} 2850 580 3 0 {name=p167 sig_type=std_logic lab=SA_RDY[69]}
C {devices/lab_pin.sym} 2870 580 3 0 {name=p168 sig_type=std_logic lab=SA_RDY[85]}
C {devices/lab_pin.sym} 2890 580 3 0 {name=p169 sig_type=std_logic lab=SA_RDY[101]}
C {devices/lab_pin.sym} 2910 580 3 0 {name=p170 sig_type=std_logic lab=SA_RDY[117]}
C {devices/lab_pin.sym} 2930 580 3 0 {name=p171 sig_type=std_logic lab=SA_RDY[133]}
C {devices/lab_pin.sym} 3000 300 0 1 {name=p172 sig_type=std_logic lab=DO[5]}
C {devices/lab_pin.sym} 3000 500 0 1 {name=p173 sig_type=std_logic lab=RDY[5]}
C {Top_Level_Array/mux9_1.sym} 3370 320 0 0 {name=x13}
C {Top_Level_Array/mux9_1.sym} 3370 520 0 0 {name=x14}
C {devices/lab_pin.sym} 3220 300 0 0 {name=p174 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 3220 500 0 0 {name=p175 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 3220 320 0 0 {name=p176 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 3220 340 0 0 {name=p177 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 3220 520 0 0 {name=p178 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 3220 540 0 0 {name=p179 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 3290 380 3 0 {name=p180 sig_type=std_logic lab=SA_DO[6]}
C {devices/lab_pin.sym} 3310 380 3 0 {name=p181 sig_type=std_logic lab=SA_DO[22]}
C {devices/lab_pin.sym} 3330 380 3 0 {name=p182 sig_type=std_logic lab=SA_DO[38]}
C {devices/lab_pin.sym} 3350 380 3 0 {name=p183 sig_type=std_logic lab=SA_DO[54]}
C {devices/lab_pin.sym} 3370 380 3 0 {name=p184 sig_type=std_logic lab=SA_DO[70]}
C {devices/lab_pin.sym} 3390 380 3 0 {name=p185 sig_type=std_logic lab=SA_DO[86]}
C {devices/lab_pin.sym} 3410 380 3 0 {name=p186 sig_type=std_logic lab=SA_DO[102]}
C {devices/lab_pin.sym} 3430 380 3 0 {name=p187 sig_type=std_logic lab=SA_DO[118]}
C {devices/lab_pin.sym} 3450 380 3 0 {name=p188 sig_type=std_logic lab=SA_DO[134]}
C {devices/lab_pin.sym} 3290 580 3 0 {name=p189 sig_type=std_logic lab=SA_RDY[6]}
C {devices/lab_pin.sym} 3310 580 3 0 {name=p190 sig_type=std_logic lab=SA_RDY[22]}
C {devices/lab_pin.sym} 3330 580 3 0 {name=p191 sig_type=std_logic lab=SA_RDY[38]}
C {devices/lab_pin.sym} 3350 580 3 0 {name=p192 sig_type=std_logic lab=SA_RDY[54]}
C {devices/lab_pin.sym} 3370 580 3 0 {name=p193 sig_type=std_logic lab=SA_RDY[70]}
C {devices/lab_pin.sym} 3390 580 3 0 {name=p194 sig_type=std_logic lab=SA_RDY[86]}
C {devices/lab_pin.sym} 3410 580 3 0 {name=p195 sig_type=std_logic lab=SA_RDY[102]}
C {devices/lab_pin.sym} 3430 580 3 0 {name=p196 sig_type=std_logic lab=SA_RDY[118]}
C {devices/lab_pin.sym} 3450 580 3 0 {name=p197 sig_type=std_logic lab=SA_RDY[134]}
C {devices/lab_pin.sym} 3520 300 0 1 {name=p198 sig_type=std_logic lab=DO[6]}
C {devices/lab_pin.sym} 3520 500 0 1 {name=p199 sig_type=std_logic lab=RDY[6]}
C {Top_Level_Array/mux9_1.sym} 3890 320 0 0 {name=x15}
C {Top_Level_Array/mux9_1.sym} 3890 520 0 0 {name=x16}
C {devices/lab_pin.sym} 3740 300 0 0 {name=p200 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 3740 500 0 0 {name=p201 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 3740 320 0 0 {name=p202 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 3740 340 0 0 {name=p203 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 3740 520 0 0 {name=p204 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 3740 540 0 0 {name=p205 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 3810 380 3 0 {name=p206 sig_type=std_logic lab=SA_DO[7]}
C {devices/lab_pin.sym} 3830 380 3 0 {name=p207 sig_type=std_logic lab=SA_DO[23]}
C {devices/lab_pin.sym} 3850 380 3 0 {name=p208 sig_type=std_logic lab=SA_DO[39]}
C {devices/lab_pin.sym} 3870 380 3 0 {name=p209 sig_type=std_logic lab=SA_DO[55]}
C {devices/lab_pin.sym} 3890 380 3 0 {name=p210 sig_type=std_logic lab=SA_DO[71]}
C {devices/lab_pin.sym} 3910 380 3 0 {name=p211 sig_type=std_logic lab=SA_DO[87]}
C {devices/lab_pin.sym} 3930 380 3 0 {name=p212 sig_type=std_logic lab=SA_DO[103]}
C {devices/lab_pin.sym} 3950 380 3 0 {name=p213 sig_type=std_logic lab=SA_DO[119]}
C {devices/lab_pin.sym} 3970 380 3 0 {name=p214 sig_type=std_logic lab=SA_DO[135]}
C {devices/lab_pin.sym} 3810 580 3 0 {name=p215 sig_type=std_logic lab=SA_RDY[7]}
C {devices/lab_pin.sym} 3830 580 3 0 {name=p216 sig_type=std_logic lab=SA_RDY[23]}
C {devices/lab_pin.sym} 3850 580 3 0 {name=p217 sig_type=std_logic lab=SA_RDY[39]}
C {devices/lab_pin.sym} 3870 580 3 0 {name=p218 sig_type=std_logic lab=SA_RDY[55]}
C {devices/lab_pin.sym} 3890 580 3 0 {name=p219 sig_type=std_logic lab=SA_RDY[71]}
C {devices/lab_pin.sym} 3910 580 3 0 {name=p220 sig_type=std_logic lab=SA_RDY[87]}
C {devices/lab_pin.sym} 3930 580 3 0 {name=p221 sig_type=std_logic lab=SA_RDY[103]}
C {devices/lab_pin.sym} 3950 580 3 0 {name=p222 sig_type=std_logic lab=SA_RDY[119]}
C {devices/lab_pin.sym} 3970 580 3 0 {name=p223 sig_type=std_logic lab=SA_RDY[135]}
C {devices/lab_pin.sym} 4040 300 0 1 {name=p224 sig_type=std_logic lab=DO[7]}
C {devices/lab_pin.sym} 4040 500 0 1 {name=p225 sig_type=std_logic lab=RDY[7]}
C {Top_Level_Array/mux9_1.sym} 4410 320 0 0 {name=x17}
C {Top_Level_Array/mux9_1.sym} 4410 520 0 0 {name=x18}
C {devices/lab_pin.sym} 4260 300 0 0 {name=p26 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 4260 500 0 0 {name=p27 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 4260 320 0 0 {name=p226 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 4260 340 0 0 {name=p227 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 4260 520 0 0 {name=p228 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 4260 540 0 0 {name=p229 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 4330 380 3 0 {name=p230 sig_type=std_logic lab=SA_DO[8]}
C {devices/lab_pin.sym} 4350 380 3 0 {name=p231 sig_type=std_logic lab=SA_DO[24]}
C {devices/lab_pin.sym} 4370 380 3 0 {name=p232 sig_type=std_logic lab=SA_DO[40]}
C {devices/lab_pin.sym} 4390 380 3 0 {name=p233 sig_type=std_logic lab=SA_DO[56]}
C {devices/lab_pin.sym} 4410 380 3 0 {name=p234 sig_type=std_logic lab=SA_DO[72]}
C {devices/lab_pin.sym} 4430 380 3 0 {name=p235 sig_type=std_logic lab=SA_DO[88]}
C {devices/lab_pin.sym} 4450 380 3 0 {name=p236 sig_type=std_logic lab=SA_DO[104]}
C {devices/lab_pin.sym} 4470 380 3 0 {name=p237 sig_type=std_logic lab=SA_DO[120]}
C {devices/lab_pin.sym} 4490 380 3 0 {name=p238 sig_type=std_logic lab=SA_DO[136]}
C {devices/lab_pin.sym} 4330 580 3 0 {name=p239 sig_type=std_logic lab=SA_RDY[8]}
C {devices/lab_pin.sym} 4350 580 3 0 {name=p240 sig_type=std_logic lab=SA_RDY[24]}
C {devices/lab_pin.sym} 4370 580 3 0 {name=p241 sig_type=std_logic lab=SA_RDY[40]}
C {devices/lab_pin.sym} 4390 580 3 0 {name=p242 sig_type=std_logic lab=SA_RDY[56]}
C {devices/lab_pin.sym} 4410 580 3 0 {name=p243 sig_type=std_logic lab=SA_RDY[72]}
C {devices/lab_pin.sym} 4430 580 3 0 {name=p244 sig_type=std_logic lab=SA_RDY[88]}
C {devices/lab_pin.sym} 4450 580 3 0 {name=p245 sig_type=std_logic lab=SA_RDY[104]}
C {devices/lab_pin.sym} 4470 580 3 0 {name=p246 sig_type=std_logic lab=SA_RDY[120]}
C {devices/lab_pin.sym} 4490 580 3 0 {name=p247 sig_type=std_logic lab=SA_RDY[136]}
C {devices/lab_pin.sym} 4560 300 0 1 {name=p248 sig_type=std_logic lab=DO[8]}
C {devices/lab_pin.sym} 4560 500 0 1 {name=p249 sig_type=std_logic lab=RDY[8]}
C {Top_Level_Array/mux9_1.sym} 4930 320 0 0 {name=x19}
C {Top_Level_Array/mux9_1.sym} 4930 520 0 0 {name=x20}
C {devices/lab_pin.sym} 4780 300 0 0 {name=p250 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 4780 500 0 0 {name=p251 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 4780 320 0 0 {name=p252 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 4780 340 0 0 {name=p253 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 4780 520 0 0 {name=p254 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 4780 540 0 0 {name=p255 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 4850 380 3 0 {name=p256 sig_type=std_logic lab=SA_DO[9]}
C {devices/lab_pin.sym} 4870 380 3 0 {name=p257 sig_type=std_logic lab=SA_DO[25]}
C {devices/lab_pin.sym} 4890 380 3 0 {name=p258 sig_type=std_logic lab=SA_DO[41]}
C {devices/lab_pin.sym} 4910 380 3 0 {name=p259 sig_type=std_logic lab=SA_DO[57]}
C {devices/lab_pin.sym} 4930 380 3 0 {name=p260 sig_type=std_logic lab=SA_DO[73]}
C {devices/lab_pin.sym} 4950 380 3 0 {name=p261 sig_type=std_logic lab=SA_DO[89]}
C {devices/lab_pin.sym} 4970 380 3 0 {name=p262 sig_type=std_logic lab=SA_DO[105]}
C {devices/lab_pin.sym} 4990 380 3 0 {name=p263 sig_type=std_logic lab=SA_DO[121]}
C {devices/lab_pin.sym} 5010 380 3 0 {name=p264 sig_type=std_logic lab=SA_DO[137]}
C {devices/lab_pin.sym} 4850 580 3 0 {name=p265 sig_type=std_logic lab=SA_RDY[9]}
C {devices/lab_pin.sym} 4870 580 3 0 {name=p266 sig_type=std_logic lab=SA_RDY[25]}
C {devices/lab_pin.sym} 4890 580 3 0 {name=p267 sig_type=std_logic lab=SA_RDY[41]}
C {devices/lab_pin.sym} 4910 580 3 0 {name=p268 sig_type=std_logic lab=SA_RDY[57]}
C {devices/lab_pin.sym} 4930 580 3 0 {name=p269 sig_type=std_logic lab=SA_RDY[73]}
C {devices/lab_pin.sym} 4950 580 3 0 {name=p270 sig_type=std_logic lab=SA_RDY[89]}
C {devices/lab_pin.sym} 4970 580 3 0 {name=p271 sig_type=std_logic lab=SA_RDY[105]}
C {devices/lab_pin.sym} 4990 580 3 0 {name=p272 sig_type=std_logic lab=SA_RDY[121]}
C {devices/lab_pin.sym} 5010 580 3 0 {name=p273 sig_type=std_logic lab=SA_RDY[137]}
C {devices/lab_pin.sym} 5080 300 0 1 {name=p274 sig_type=std_logic lab=DO[9]}
C {devices/lab_pin.sym} 5080 500 0 1 {name=p275 sig_type=std_logic lab=RDY[9]}
C {Top_Level_Array/mux9_1.sym} 5450 320 0 0 {name=x21}
C {Top_Level_Array/mux9_1.sym} 5450 520 0 0 {name=x22}
C {devices/lab_pin.sym} 5300 300 0 0 {name=p276 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 5300 500 0 0 {name=p277 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 5300 320 0 0 {name=p278 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 5300 340 0 0 {name=p279 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 5300 520 0 0 {name=p280 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 5300 540 0 0 {name=p281 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 5370 380 3 0 {name=p282 sig_type=std_logic lab=SA_DO[10]}
C {devices/lab_pin.sym} 5390 380 3 0 {name=p283 sig_type=std_logic lab=SA_DO[26]}
C {devices/lab_pin.sym} 5410 380 3 0 {name=p284 sig_type=std_logic lab=SA_DO[42]}
C {devices/lab_pin.sym} 5430 380 3 0 {name=p285 sig_type=std_logic lab=SA_DO[58]}
C {devices/lab_pin.sym} 5450 380 3 0 {name=p286 sig_type=std_logic lab=SA_DO[74]}
C {devices/lab_pin.sym} 5470 380 3 0 {name=p287 sig_type=std_logic lab=SA_DO[90]}
C {devices/lab_pin.sym} 5490 380 3 0 {name=p288 sig_type=std_logic lab=SA_DO[106]}
C {devices/lab_pin.sym} 5510 380 3 0 {name=p289 sig_type=std_logic lab=SA_DO[122]}
C {devices/lab_pin.sym} 5530 380 3 0 {name=p290 sig_type=std_logic lab=SA_DO[138]}
C {devices/lab_pin.sym} 5370 580 3 0 {name=p291 sig_type=std_logic lab=SA_RDY[10]}
C {devices/lab_pin.sym} 5390 580 3 0 {name=p292 sig_type=std_logic lab=SA_RDY[26]}
C {devices/lab_pin.sym} 5410 580 3 0 {name=p293 sig_type=std_logic lab=SA_RDY[42]}
C {devices/lab_pin.sym} 5430 580 3 0 {name=p294 sig_type=std_logic lab=SA_RDY[58]}
C {devices/lab_pin.sym} 5450 580 3 0 {name=p295 sig_type=std_logic lab=SA_RDY[74]}
C {devices/lab_pin.sym} 5470 580 3 0 {name=p296 sig_type=std_logic lab=SA_RDY[90]}
C {devices/lab_pin.sym} 5490 580 3 0 {name=p297 sig_type=std_logic lab=SA_RDY[106]}
C {devices/lab_pin.sym} 5510 580 3 0 {name=p298 sig_type=std_logic lab=SA_RDY[122]}
C {devices/lab_pin.sym} 5530 580 3 0 {name=p299 sig_type=std_logic lab=SA_RDY[138]}
C {devices/lab_pin.sym} 5600 300 0 1 {name=p300 sig_type=std_logic lab=DO[10]}
C {devices/lab_pin.sym} 5600 500 0 1 {name=p301 sig_type=std_logic lab=RDY[10]}
C {Top_Level_Array/mux9_1.sym} 5990 320 0 0 {name=x23}
C {Top_Level_Array/mux9_1.sym} 5990 520 0 0 {name=x24}
C {devices/lab_pin.sym} 5840 300 0 0 {name=p302 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 5840 500 0 0 {name=p303 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 5840 320 0 0 {name=p304 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 5840 340 0 0 {name=p305 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 5840 520 0 0 {name=p306 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 5840 540 0 0 {name=p307 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 5910 380 3 0 {name=p308 sig_type=std_logic lab=SA_DO[11]}
C {devices/lab_pin.sym} 5930 380 3 0 {name=p309 sig_type=std_logic lab=SA_DO[27]}
C {devices/lab_pin.sym} 5950 380 3 0 {name=p310 sig_type=std_logic lab=SA_DO[43]}
C {devices/lab_pin.sym} 5970 380 3 0 {name=p311 sig_type=std_logic lab=SA_DO[59]}
C {devices/lab_pin.sym} 5990 380 3 0 {name=p312 sig_type=std_logic lab=SA_DO[75]}
C {devices/lab_pin.sym} 6010 380 3 0 {name=p313 sig_type=std_logic lab=SA_DO[91]}
C {devices/lab_pin.sym} 6030 380 3 0 {name=p314 sig_type=std_logic lab=SA_DO[107]}
C {devices/lab_pin.sym} 6050 380 3 0 {name=p315 sig_type=std_logic lab=SA_DO[123]}
C {devices/lab_pin.sym} 6070 380 3 0 {name=p316 sig_type=std_logic lab=SA_DO[139]}
C {devices/lab_pin.sym} 5910 580 3 0 {name=p317 sig_type=std_logic lab=SA_RDY[11]}
C {devices/lab_pin.sym} 5930 580 3 0 {name=p318 sig_type=std_logic lab=SA_RDY[27]}
C {devices/lab_pin.sym} 5950 580 3 0 {name=p319 sig_type=std_logic lab=SA_RDY[43]}
C {devices/lab_pin.sym} 5970 580 3 0 {name=p320 sig_type=std_logic lab=SA_RDY[59]}
C {devices/lab_pin.sym} 5990 580 3 0 {name=p321 sig_type=std_logic lab=SA_RDY[75]}
C {devices/lab_pin.sym} 6010 580 3 0 {name=p322 sig_type=std_logic lab=SA_RDY[91]}
C {devices/lab_pin.sym} 6030 580 3 0 {name=p323 sig_type=std_logic lab=SA_RDY[107]}
C {devices/lab_pin.sym} 6050 580 3 0 {name=p324 sig_type=std_logic lab=SA_RDY[123]}
C {devices/lab_pin.sym} 6070 580 3 0 {name=p325 sig_type=std_logic lab=SA_RDY[139]}
C {devices/lab_pin.sym} 6140 300 0 1 {name=p326 sig_type=std_logic lab=DO[11]}
C {devices/lab_pin.sym} 6140 500 0 1 {name=p327 sig_type=std_logic lab=RDY[11]}
C {Top_Level_Array/mux9_1.sym} 6530 320 0 0 {name=x25}
C {Top_Level_Array/mux9_1.sym} 6530 520 0 0 {name=x26}
C {devices/lab_pin.sym} 6380 300 0 0 {name=p328 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 6380 500 0 0 {name=p329 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 6380 320 0 0 {name=p330 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 6380 340 0 0 {name=p331 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 6380 520 0 0 {name=p332 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 6380 540 0 0 {name=p333 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 6450 380 3 0 {name=p334 sig_type=std_logic lab=SA_DO[12]}
C {devices/lab_pin.sym} 6470 380 3 0 {name=p335 sig_type=std_logic lab=SA_DO[28]}
C {devices/lab_pin.sym} 6490 380 3 0 {name=p336 sig_type=std_logic lab=SA_DO[44]}
C {devices/lab_pin.sym} 6510 380 3 0 {name=p337 sig_type=std_logic lab=SA_DO[60]}
C {devices/lab_pin.sym} 6530 380 3 0 {name=p338 sig_type=std_logic lab=SA_DO[76]}
C {devices/lab_pin.sym} 6550 380 3 0 {name=p339 sig_type=std_logic lab=SA_DO[92]}
C {devices/lab_pin.sym} 6570 380 3 0 {name=p340 sig_type=std_logic lab=SA_DO[108]}
C {devices/lab_pin.sym} 6590 380 3 0 {name=p341 sig_type=std_logic lab=SA_DO[124]}
C {devices/lab_pin.sym} 6610 380 3 0 {name=p342 sig_type=std_logic lab=SA_DO[140]}
C {devices/lab_pin.sym} 6450 580 3 0 {name=p343 sig_type=std_logic lab=SA_RDY[12]}
C {devices/lab_pin.sym} 6470 580 3 0 {name=p344 sig_type=std_logic lab=SA_RDY[28]}
C {devices/lab_pin.sym} 6490 580 3 0 {name=p345 sig_type=std_logic lab=SA_RDY[44]}
C {devices/lab_pin.sym} 6510 580 3 0 {name=p346 sig_type=std_logic lab=SA_RDY[60]}
C {devices/lab_pin.sym} 6530 580 3 0 {name=p347 sig_type=std_logic lab=SA_RDY[76]}
C {devices/lab_pin.sym} 6550 580 3 0 {name=p348 sig_type=std_logic lab=SA_RDY[92]}
C {devices/lab_pin.sym} 6570 580 3 0 {name=p349 sig_type=std_logic lab=SA_RDY[108]}
C {devices/lab_pin.sym} 6590 580 3 0 {name=p350 sig_type=std_logic lab=SA_RDY[124]}
C {devices/lab_pin.sym} 6610 580 3 0 {name=p351 sig_type=std_logic lab=SA_RDY[140]}
C {devices/lab_pin.sym} 6680 300 0 1 {name=p352 sig_type=std_logic lab=DO[12]}
C {devices/lab_pin.sym} 6680 500 0 1 {name=p353 sig_type=std_logic lab=RDY[12]}
C {Top_Level_Array/mux9_1.sym} 7070 320 0 0 {name=x27}
C {Top_Level_Array/mux9_1.sym} 7070 520 0 0 {name=x28}
C {devices/lab_pin.sym} 6920 300 0 0 {name=p354 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 6920 500 0 0 {name=p355 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 6920 320 0 0 {name=p356 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 6920 340 0 0 {name=p357 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 6920 520 0 0 {name=p358 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 6920 540 0 0 {name=p359 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 6990 380 3 0 {name=p360 sig_type=std_logic lab=SA_DO[13]}
C {devices/lab_pin.sym} 7010 380 3 0 {name=p361 sig_type=std_logic lab=SA_DO[29]}
C {devices/lab_pin.sym} 7030 380 3 0 {name=p362 sig_type=std_logic lab=SA_DO[45]}
C {devices/lab_pin.sym} 7050 380 3 0 {name=p363 sig_type=std_logic lab=SA_DO[61]}
C {devices/lab_pin.sym} 7070 380 3 0 {name=p364 sig_type=std_logic lab=SA_DO[77]}
C {devices/lab_pin.sym} 7090 380 3 0 {name=p365 sig_type=std_logic lab=SA_DO[93]}
C {devices/lab_pin.sym} 7110 380 3 0 {name=p366 sig_type=std_logic lab=SA_DO[109]}
C {devices/lab_pin.sym} 7130 380 3 0 {name=p367 sig_type=std_logic lab=SA_DO[125]}
C {devices/lab_pin.sym} 7150 380 3 0 {name=p368 sig_type=std_logic lab=SA_DO[141]}
C {devices/lab_pin.sym} 6990 580 3 0 {name=p369 sig_type=std_logic lab=SA_RDY[13]}
C {devices/lab_pin.sym} 7010 580 3 0 {name=p370 sig_type=std_logic lab=SA_RDY[29]}
C {devices/lab_pin.sym} 7030 580 3 0 {name=p371 sig_type=std_logic lab=SA_RDY[45]}
C {devices/lab_pin.sym} 7050 580 3 0 {name=p372 sig_type=std_logic lab=SA_RDY[61]}
C {devices/lab_pin.sym} 7070 580 3 0 {name=p373 sig_type=std_logic lab=SA_RDY[77]}
C {devices/lab_pin.sym} 7090 580 3 0 {name=p374 sig_type=std_logic lab=SA_RDY[93]}
C {devices/lab_pin.sym} 7110 580 3 0 {name=p375 sig_type=std_logic lab=SA_RDY[109]}
C {devices/lab_pin.sym} 7130 580 3 0 {name=p376 sig_type=std_logic lab=SA_RDY[125]}
C {devices/lab_pin.sym} 7150 580 3 0 {name=p377 sig_type=std_logic lab=SA_RDY[141]}
C {devices/lab_pin.sym} 7220 300 0 1 {name=p378 sig_type=std_logic lab=DO[13]}
C {devices/lab_pin.sym} 7220 500 0 1 {name=p379 sig_type=std_logic lab=RDY[13]}
C {Top_Level_Array/mux9_1.sym} 7610 320 0 0 {name=x29}
C {Top_Level_Array/mux9_1.sym} 7610 520 0 0 {name=x30}
C {devices/lab_pin.sym} 7460 300 0 0 {name=p380 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 7460 500 0 0 {name=p381 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 7460 320 0 0 {name=p382 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 7460 340 0 0 {name=p383 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 7460 520 0 0 {name=p384 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 7460 540 0 0 {name=p385 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 7530 380 3 0 {name=p386 sig_type=std_logic lab=SA_DO[14]}
C {devices/lab_pin.sym} 7550 380 3 0 {name=p387 sig_type=std_logic lab=SA_DO[30]}
C {devices/lab_pin.sym} 7570 380 3 0 {name=p388 sig_type=std_logic lab=SA_DO[46]}
C {devices/lab_pin.sym} 7590 380 3 0 {name=p389 sig_type=std_logic lab=SA_DO[62]}
C {devices/lab_pin.sym} 7610 380 3 0 {name=p390 sig_type=std_logic lab=SA_DO[78]}
C {devices/lab_pin.sym} 7630 380 3 0 {name=p391 sig_type=std_logic lab=SA_DO[94]}
C {devices/lab_pin.sym} 7650 380 3 0 {name=p392 sig_type=std_logic lab=SA_DO[110]}
C {devices/lab_pin.sym} 7670 380 3 0 {name=p393 sig_type=std_logic lab=SA_DO[126]}
C {devices/lab_pin.sym} 7690 380 3 0 {name=p394 sig_type=std_logic lab=SA_DO[142]}
C {devices/lab_pin.sym} 7530 580 3 0 {name=p395 sig_type=std_logic lab=SA_RDY[14]}
C {devices/lab_pin.sym} 7550 580 3 0 {name=p396 sig_type=std_logic lab=SA_RDY[30]}
C {devices/lab_pin.sym} 7570 580 3 0 {name=p397 sig_type=std_logic lab=SA_RDY[46]}
C {devices/lab_pin.sym} 7590 580 3 0 {name=p398 sig_type=std_logic lab=SA_RDY[62]}
C {devices/lab_pin.sym} 7610 580 3 0 {name=p399 sig_type=std_logic lab=SA_RDY[78]}
C {devices/lab_pin.sym} 7630 580 3 0 {name=p400 sig_type=std_logic lab=SA_RDY[94]}
C {devices/lab_pin.sym} 7650 580 3 0 {name=p401 sig_type=std_logic lab=SA_RDY[110]}
C {devices/lab_pin.sym} 7670 580 3 0 {name=p402 sig_type=std_logic lab=SA_RDY[126]}
C {devices/lab_pin.sym} 7690 580 3 0 {name=p403 sig_type=std_logic lab=SA_RDY[142]}
C {devices/lab_pin.sym} 7760 300 0 1 {name=p404 sig_type=std_logic lab=DO[14]}
C {devices/lab_pin.sym} 7760 500 0 1 {name=p405 sig_type=std_logic lab=RDY[14]}
C {Top_Level_Array/mux9_1.sym} 8150 320 0 0 {name=x31}
C {Top_Level_Array/mux9_1.sym} 8150 520 0 0 {name=x32}
C {devices/lab_pin.sym} 8000 300 0 0 {name=p406 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 8000 500 0 0 {name=p407 sig_type=std_logic lab=COL_ADDR_BUF[7:4]}
C {devices/lab_pin.sym} 8000 320 0 0 {name=p408 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 8000 340 0 0 {name=p409 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 8000 520 0 0 {name=p410 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 8000 540 0 0 {name=p411 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 8070 380 3 0 {name=p412 sig_type=std_logic lab=SA_DO[15]}
C {devices/lab_pin.sym} 8090 380 3 0 {name=p413 sig_type=std_logic lab=SA_DO[31]}
C {devices/lab_pin.sym} 8110 380 3 0 {name=p414 sig_type=std_logic lab=SA_DO[47]}
C {devices/lab_pin.sym} 8130 380 3 0 {name=p415 sig_type=std_logic lab=SA_DO[63]}
C {devices/lab_pin.sym} 8150 380 3 0 {name=p416 sig_type=std_logic lab=SA_DO[79]}
C {devices/lab_pin.sym} 8170 380 3 0 {name=p417 sig_type=std_logic lab=SA_DO[95]}
C {devices/lab_pin.sym} 8190 380 3 0 {name=p418 sig_type=std_logic lab=SA_DO[111]}
C {devices/lab_pin.sym} 8210 380 3 0 {name=p419 sig_type=std_logic lab=SA_DO[127]}
C {devices/lab_pin.sym} 8230 380 3 0 {name=p420 sig_type=std_logic lab=SA_DO[143]}
C {devices/lab_pin.sym} 8070 580 3 0 {name=p421 sig_type=std_logic lab=SA_RDY[15]}
C {devices/lab_pin.sym} 8090 580 3 0 {name=p422 sig_type=std_logic lab=SA_RDY[31]}
C {devices/lab_pin.sym} 8110 580 3 0 {name=p423 sig_type=std_logic lab=SA_RDY[47]}
C {devices/lab_pin.sym} 8130 580 3 0 {name=p424 sig_type=std_logic lab=SA_RDY[63]}
C {devices/lab_pin.sym} 8150 580 3 0 {name=p425 sig_type=std_logic lab=SA_RDY[79]}
C {devices/lab_pin.sym} 8170 580 3 0 {name=p426 sig_type=std_logic lab=SA_RDY[95]}
C {devices/lab_pin.sym} 8190 580 3 0 {name=p427 sig_type=std_logic lab=SA_RDY[111]}
C {devices/lab_pin.sym} 8210 580 3 0 {name=p428 sig_type=std_logic lab=SA_RDY[127]}
C {devices/lab_pin.sym} 8230 580 3 0 {name=p429 sig_type=std_logic lab=SA_RDY[143]}
C {devices/lab_pin.sym} 8300 300 0 1 {name=p430 sig_type=std_logic lab=DO[15]}
C {devices/lab_pin.sym} 8300 500 0 1 {name=p431 sig_type=std_logic lab=RDY[15]}
