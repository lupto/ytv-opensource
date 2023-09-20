v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 9 5 -160 -80 -160 190 20 190 20 -80 -160 -80 {}
P 9 5 110 -80 110 60 40 60 40 -80 110 -80 {}
P 9 6 130 90 290 90 290 -70 290 -80 130 -80 130 90 {}
P 9 5 310 -10 460 -10 460 -80 310 -80 310 -10 {}
P 9 6 490 70 680 70 680 -80 480 -80 480 70 490 70 {}
P 9 5 2120 330 2120 350 2250 350 2250 330 2120 330 {}
P 9 5 2820 270 2820 300 1240 300 1240 270 2820 270 {}
T {ARRAY DIGITAL INPUTS} -140 170 0 0 0.3 0.3 {}
T {RRAM_1p1Mb INPUT LOAD
---------------
RRAM_EN: 2 * 4/3 = 2.667 (8/3>
RRAM_ADDR<7:0>: 1
RRAM_ADDR<16:13>: 2
RRAM_ADDR<12:9>: 1
RRAM_SET_FORM: 2
RRAM_SET_RST: 2
RRAM_WE: 2
RRAM_DI<15:0>: 1
RRAM_READ_MODE: 2
RRAM_SA_CLK: 2
RRAM_SA_EN: 2
RRAM_BLDIS: 2
RRAM_MAN: 2
RRAM_ACLK: 2
** READ_REF<6:0> - 2
** REF_MODE - 2
** RESET_REF<6:0> - 2
** SET_REF<6:0> - 2
** Psuedo-static signal (config register)--min sized buffers} -160 280 0 0 0.3 0.3 {}
T {Buffer the low FO addr signals to make all RRAM_ADDR -> RRAM_ADDR_BUF} 180 430 0 0 0.3 0.3 {}
T {Power} 50 30 0 0 0.4 0.4 {}
T {ARRAY ANALOG INPUTS} 140 70 0 0 0.3 0.3 {}
T {READ OUTPUTS} 340 -30 0 0 0.3 0.3 {}
T {READOUT CIRCUIT PINS} 510 50 0 0 0.3 0.3 {}
T {SUBARRAY 1} 1790 280 0 0 0.3 0.3 {}
T {OUTPUT LOADING?} 2130 330 0 0 0.3 0.3 {}
T {HALF_ARRAY INPUT LOAD
---------------
ARRAY_EN: 3
RRAM_ADDR<7:0> 1.333
RRAM_ADDR<16:9> 6.67
SET_FORM: 10
SET_RST: 10
WE: 12
DI<15:0> 10
READ_MODE: 1
SA_CLK: 1
SA_EN 1
BLDIS: 9
MAN: 9
ACLK: 9
** READ_REF<6:0> - 1
** REF_MODE - 1
** RESET_REF<6:0> - 1
** SET_REF<6:0> - 1
** Psuedo-static signal (config register)--min sized buffersHALF_ARRAY INPUT LOAD
---------------
ARRAY_EN: 3
RRAM_ADDR<7:0> 1.333
RRAM_ADDR<16:9> 6.67
SET_FORM: 10
SET_RST: 10
WE: 12
DI<15:0> 10
READ_MODE: 1
SA_CLK: 1
SA_EN 1
BLDIS: 9
MAN: 9
ACLK: 9
** READ_REF<6:0> - 1
** REF_MODE - 1
** RESET_REF<6:0> - 1
** SET_REF<6:0> - 1
** Psuedo-static signal (config register)--min sized buffers} 2400 400 0 0 0.3 0.3 {}
T {HALF_ARRAY INPUT LOAD
---------------
ARRAY_EN: 3
RRAM_ADDR<7:0> 1.333
RRAM_ADDR<16:9> 6.67
SET_FORM: 10
SET_RST: 10
WE: 12
DI<15:0> 10
READ_MODE: 1
SA_CLK: 1
SA_EN 1
BLDIS: 9
MAN: 9
ACLK: 9
** READ_REF<6:0> - 1
** REF_MODE - 1
** RESET_REF<6:0> - 1
** SET_REF<6:0> - 1
** Psuedo-static signal (config register)--min sized buffers} 2400 -140 0 0 0.3 0.3 {}
N -60 720 -60 740 {
lab=VBL_SET}
N 60 720 60 740 {
lab=VBL_SET}
N 180 720 180 740 {
lab=VBL_FORM}
N 300 720 300 740 {
lab=VBL_FORM}
N 420 720 420 740 {
lab=VSL_RESET}
N 540 720 540 740 {
lab=VSL_RESET}
N -60 860 -60 880 {
lab=VSS}
N 660 860 660 880 {
lab=VSS}
N 540 860 540 880 {
lab=VSS}
N 420 860 420 880 {
lab=VSS}
N 300 860 300 880 {
lab=VSS}
N 180 860 180 880 {
lab=VSS}
N 60 860 60 880 {
lab=VSS}
N 660 720 660 740 {
lab=VSA}
N -80 720 60 720 {
lab=VBL_SET}
N 160 720 300 720 {
lab=VBL_FORM}
N 400 720 540 720 {
lab=VSL_RESET}
N 640 720 660 720 {
lab=VSA}
N -80 880 660 880 {
lab=VSS}
C {devices/ipin.sym} 0 -60 0 0 {name=p1 lab=RRAM_ACLK}
C {devices/ipin.sym} 0 -40 0 0 {name=p2 lab=RRAM_EN}
C {devices/ipin.sym} 0 0 0 0 {name=p3 lab=RRAM_ADDR[16:0]}
C {devices/ipin.sym} 0 20 0 0 {name=p4 lab=RRAM_SET_FORM}
C {devices/ipin.sym} 0 40 0 0 {name=p5 lab=RRAM_SET_RST}
C {devices/ipin.sym} 0 60 0 0 {name=p6 lab=RRAM_MAN}
C {devices/ipin.sym} 0 80 0 0 {name=p7 lab=RRAM_BLDIS}
C {devices/ipin.sym} 0 100 0 0 {name=p8 lab=RRAM_WE}
C {devices/ipin.sym} 0 120 0 0 {name=p9 lab=RRAM_SA_CLK}
C {devices/ipin.sym} 0 140 0 0 {name=p10 lab=RRAM_DI[15:0]}
C {devices/ipin.sym} 0 160 0 0 {name=p11 lab=RRAM_SA_EN}
C {sky130_stdcells/buf_6.sym} 430 490 0 0 {name=x1[12:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 390 490 0 0 {name=p12 sig_type=std_logic lab=RRAM_ADDR[12:0]}
C {devices/lab_pin.sym} 470 490 0 1 {name=p13 sig_type=std_logic lab=RRAM_ADDR_BUF[12:0]}
C {devices/ipin.sym} 100 -60 0 0 {name=p14 lab=VSS}
C {devices/ipin.sym} 100 -40 0 0 {name=p15 lab=VDD}
C {devices/ipin.sym} 100 -20 0 0 {name=p16 lab=AVDD}
C {devices/ipin.sym} 100 0 0 0 {name=p17 lab=AVSS}
C {devices/ipin.sym} 100 20 0 0 {name=p18 lab=VSA}
C {devices/iopin.sym} 260 -60 0 1 {name=p20 lab=VWL_SET}
C {devices/iopin.sym} 260 -40 0 1 {name=p19 lab=VWL_RESET}
C {devices/iopin.sym} 260 -20 0 1 {name=p21 lab=VWL_READ}
C {devices/iopin.sym} 260 0 0 1 {name=p22 lab=VWL_FORM}
C {devices/iopin.sym} 260 20 0 1 {name=p23 lab=VBL_FORM}
C {devices/iopin.sym} 260 40 0 1 {name=p24 lab=VBL_SET}
C {devices/iopin.sym} 260 60 0 1 {name=p25 lab=VSL_RESET}
C {devices/opin.sym} 320 -60 0 0 {name=p26 lab=RRAM_DO[15:0]}
C {devices/opin.sym} 320 -40 0 0 {name=p27 lab=RRAM_SA_RDY}
C {devices/ipin.sym} 670 -60 0 0 {name=p28 lab=RRAM_READ_REF[6:0]}
C {devices/ipin.sym} 670 -40 0 0 {name=p29 lab=RRAM_REF_MODE}
C {devices/ipin.sym} 670 -20 0 0 {name=p30 lab=RRAM_RESET_REF[6:0]}
C {devices/ipin.sym} 670 0 0 0 {name=p31 lab=RRAM_SET_REF[6:0]}
C {devices/ipin.sym} 670 20 0 0 {name=p32 lab=VBL_READ}
C {devices/ipin.sym} 670 40 0 0 {name=p33 lab=RRAM_READ_MODE}
C {Top_Level_Array/subarray_enable_mux_assembly.sym} 470 360 0 0 {name=x1}
C {devices/lab_pin.sym} 320 330 0 0 {name=p34 sig_type=std_logic lab=RRAM_ADDR[8]}
C {devices/lab_pin.sym} 320 350 0 0 {name=p35 sig_type=std_logic lab=RRAM_EN}
C {devices/lab_pin.sym} 320 370 0 0 {name=p36 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 320 390 0 0 {name=p37 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 620 330 0 1 {name=p38 sig_type=std_logic lab=A1_EN}
C {devices/lab_pin.sym} 620 350 0 1 {name=p39 sig_type=std_logic lab=A2_EN}
C {sky130_stdcells/bufbuf_16.sym} 960 240 0 0 {name=x1[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_6.sym} 960 100 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 920 100 0 0 {name=p40 sig_type=std_logic lab=RRAM_ACLK}
C {devices/lab_pin.sym} 1000 100 0 1 {name=p41 sig_type=std_logic lab=ACLK}
C {sky130_stdcells/buf_6.sym} 960 160 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 920 160 0 0 {name=p42 sig_type=std_logic lab=RRAM_BLDIS}
C {devices/lab_pin.sym} 1000 160 0 1 {name=p43 sig_type=std_logic lab=BLDIS}
C {devices/lab_pin.sym} 920 240 0 0 {name=p44 sig_type=std_logic lab=RRAM_DI[15:0]}
C {devices/lab_pin.sym} 1000 240 0 1 {name=p45 sig_type=std_logic lab=DI[15:0]}
C {sky130_stdcells/buf_6.sym} 960 320 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 920 320 0 0 {name=p46 sig_type=std_logic lab=RRAM_MAN}
C {devices/lab_pin.sym} 1000 320 0 1 {name=p47 sig_type=std_logic lab=MAN}
C {sky130_stdcells/buf_6.sym} 960 380 0 0 {name=x1[3:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 920 380 0 0 {name=p48 sig_type=std_logic lab=RRAM_ADDR[16:13]}
C {devices/lab_pin.sym} 1000 380 0 1 {name=p49 sig_type=std_logic lab=RRAM_ADDR_BUF[16:13]}
C {sky130_stdcells/buf_6.sym} 960 440 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 920 440 0 0 {name=p50 sig_type=std_logic lab=RRAM_READ_MODE}
C {devices/lab_pin.sym} 1000 440 0 1 {name=p51 sig_type=std_logic lab=READ_MODE}
C {sky130_stdcells/buf_6.sym} 960 500 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 920 500 0 0 {name=p52 sig_type=std_logic lab=RRAM_SA_CLK}
C {devices/lab_pin.sym} 1000 500 0 1 {name=p53 sig_type=std_logic lab=SA_CLK}
C {sky130_stdcells/buf_6.sym} 960 560 0 0 {name=x7 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 920 560 0 0 {name=p54 sig_type=std_logic lab=RRAM_SA_EN}
C {devices/lab_pin.sym} 1000 560 0 1 {name=p55 sig_type=std_logic lab=SA_EN}
C {sky130_stdcells/buf_6.sym} 960 620 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 920 620 0 0 {name=p56 sig_type=std_logic lab=RRAM_SET_FORM}
C {devices/lab_pin.sym} 1000 620 0 1 {name=p57 sig_type=std_logic lab=SET_FORM}
C {sky130_stdcells/buf_6.sym} 960 680 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 920 680 0 0 {name=p58 sig_type=std_logic lab=RRAM_SET_RST}
C {devices/lab_pin.sym} 1000 680 0 1 {name=p59 sig_type=std_logic lab=SET_RST}
C {sky130_stdcells/buf_6.sym} 960 740 0 0 {name=x10 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 920 740 0 0 {name=p60 sig_type=std_logic lab=RRAM_WE}
C {devices/lab_pin.sym} 1000 740 0 1 {name=p61 sig_type=std_logic lab=WE}
C {array_output_mux.sym} 1830 400 0 0 {name=x11}
C {devices/lab_pin.sym} 1680 340 0 0 {name=p62 sig_type=std_logic lab=A1_EN}
C {devices/lab_pin.sym} 1680 360 0 0 {name=p63 sig_type=std_logic lab=SUBARRAY_DO_1[15:0]}
C {devices/lab_pin.sym} 1680 380 0 0 {name=p64 sig_type=std_logic lab=SUBARRAY_DO_2[15:0]}
C {devices/lab_pin.sym} 1680 400 0 0 {name=p65 sig_type=std_logic lab=SUBARRAY_RDY_1[15:0]}
C {devices/lab_pin.sym} 1680 420 0 0 {name=p66 sig_type=std_logic lab=SUBARRAY_RDY_2[15:0]}
C {devices/lab_pin.sym} 1680 440 0 0 {name=p67 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1680 460 0 0 {name=p68 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1980 340 2 0 {name=p69 sig_type=std_logic lab=RRAM_DO[15:0]}
C {devices/lab_pin.sym} 1980 360 2 0 {name=p70 sig_type=std_logic lab=RRAM_SA_RDY}
C {Top_Level_Array/rram_half_array.sym} 1960 -10 0 0 {name=x12}
C {devices/lab_pin.sym} 1740 -220 0 0 {name=p71 sig_type=std_logic lab=ACLK}
C {devices/lab_pin.sym} 1740 -200 0 0 {name=p72 sig_type=std_logic lab=RRAM_ADDR_BUF[16:0]}
C {devices/lab_pin.sym} 1740 -180 0 0 {name=p73 sig_type=std_logic lab=A1_EN}
C {devices/lab_pin.sym} 1740 -160 0 0 {name=p74 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 1740 -140 0 0 {name=p75 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 1740 -120 0 0 {name=p76 sig_type=std_logic lab=BLDIS}
C {devices/lab_pin.sym} 1740 -100 0 0 {name=p77 sig_type=std_logic lab=DI[15:0]}
C {devices/lab_pin.sym} 1740 -80 0 0 {name=p78 sig_type=std_logic lab=MAN}
C {devices/lab_pin.sym} 1740 -60 0 0 {name=p79 sig_type=std_logic lab=READ_MODE}
C {devices/lab_pin.sym} 1740 -40 0 0 {name=p80 sig_type=std_logic lab=RRAM_READ_REF[6:0]}
C {devices/lab_pin.sym} 1740 -20 0 0 {name=p81 sig_type=std_logic lab=RRAM_RESET_REF[6:0]}
C {devices/lab_pin.sym} 1740 0 0 0 {name=p82 sig_type=std_logic lab=RRAM_REF_MODE}
C {devices/lab_pin.sym} 1740 20 0 0 {name=p83 sig_type=std_logic lab=SA_CLK}
C {devices/lab_pin.sym} 1740 40 0 0 {name=p84 sig_type=std_logic lab=SA_EN}
C {devices/lab_pin.sym} 1740 60 0 0 {name=p85 sig_type=std_logic lab=SET_FORM}
C {devices/lab_pin.sym} 1740 80 0 0 {name=p86 sig_type=std_logic lab=RRAM_SET_REF[6:0]}
C {devices/lab_pin.sym} 1740 100 0 0 {name=p87 sig_type=std_logic lab=SET_RST}
C {devices/lab_pin.sym} 1740 120 0 0 {name=p88 sig_type=std_logic lab=VBL_READ}
C {devices/lab_pin.sym} 1740 140 0 0 {name=p89 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1740 160 0 0 {name=p90 sig_type=std_logic lab=VSA}
C {devices/lab_pin.sym} 1740 180 0 0 {name=p91 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1740 200 0 0 {name=p92 sig_type=std_logic lab=WE}
C {devices/lab_pin.sym} 1900 -250 1 0 {name=p93 sig_type=std_logic lab=VWL_SET}
C {devices/lab_pin.sym} 1920 -250 1 0 {name=p94 sig_type=std_logic lab=VWL_RESET}
C {devices/lab_pin.sym} 1940 -250 1 0 {name=p95 sig_type=std_logic lab=VWL_READ}
C {devices/lab_pin.sym} 1960 -250 1 0 {name=p96 sig_type=std_logic lab=VWL_FORM}
C {devices/lab_pin.sym} 1980 -250 1 0 {name=p97 sig_type=std_logic lab=VSL_RESET}
C {devices/lab_pin.sym} 2000 -250 1 0 {name=p98 sig_type=std_logic lab=VBL_SET}
C {devices/lab_pin.sym} 2020 -250 1 0 {name=p99 sig_type=std_logic lab=VBL_FORM}
C {devices/lab_pin.sym} 2180 -20 2 0 {name=p100 sig_type=std_logic lab=SUBARRAY_DO_1[15:0]}
C {devices/lab_pin.sym} 2180 0 2 0 {name=p101 sig_type=std_logic lab=SUBARRAY_RDY_1[15:0]}
C {Top_Level_Array/rram_half_array.sym} 1960 830 0 0 {name=x13}
C {devices/lab_pin.sym} 1740 620 0 0 {name=p102 sig_type=std_logic lab=ACLK}
C {devices/lab_pin.sym} 1740 640 0 0 {name=p103 sig_type=std_logic lab=RRAM_ADDR_BUF[16:0]}
C {devices/lab_pin.sym} 1740 660 0 0 {name=p104 sig_type=std_logic lab=A2_EN}
C {devices/lab_pin.sym} 1740 680 0 0 {name=p105 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 1740 700 0 0 {name=p106 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 1740 720 0 0 {name=p107 sig_type=std_logic lab=BLDIS}
C {devices/lab_pin.sym} 1740 740 0 0 {name=p108 sig_type=std_logic lab=DI[15:0]}
C {devices/lab_pin.sym} 1740 760 0 0 {name=p109 sig_type=std_logic lab=MAN}
C {devices/lab_pin.sym} 1740 780 0 0 {name=p110 sig_type=std_logic lab=READ_MODE}
C {devices/lab_pin.sym} 1740 800 0 0 {name=p111 sig_type=std_logic lab=RRAM_READ_REF[6:0]}
C {devices/lab_pin.sym} 1740 820 0 0 {name=p112 sig_type=std_logic lab=RRAM_RESET_REF[6:0]}
C {devices/lab_pin.sym} 1740 840 0 0 {name=p113 sig_type=std_logic lab=RRAM_REF_MODE}
C {devices/lab_pin.sym} 1740 860 0 0 {name=p114 sig_type=std_logic lab=SA_CLK}
C {devices/lab_pin.sym} 1740 880 0 0 {name=p115 sig_type=std_logic lab=SA_EN}
C {devices/lab_pin.sym} 1740 900 0 0 {name=p116 sig_type=std_logic lab=SET_FORM}
C {devices/lab_pin.sym} 1740 920 0 0 {name=p117 sig_type=std_logic lab=RRAM_SET_REF[6:0]}
C {devices/lab_pin.sym} 1740 940 0 0 {name=p118 sig_type=std_logic lab=SET_RST}
C {devices/lab_pin.sym} 1740 960 0 0 {name=p119 sig_type=std_logic lab=VBL_READ}
C {devices/lab_pin.sym} 1740 980 0 0 {name=p120 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1740 1000 0 0 {name=p121 sig_type=std_logic lab=VSA}
C {devices/lab_pin.sym} 1740 1020 0 0 {name=p122 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1740 1040 0 0 {name=p123 sig_type=std_logic lab=WE}
C {devices/lab_pin.sym} 1900 590 1 0 {name=p124 sig_type=std_logic lab=VWL_SET}
C {devices/lab_pin.sym} 1920 590 1 0 {name=p125 sig_type=std_logic lab=VWL_RESET}
C {devices/lab_pin.sym} 1940 590 1 0 {name=p126 sig_type=std_logic lab=VWL_READ}
C {devices/lab_pin.sym} 1960 590 1 0 {name=p127 sig_type=std_logic lab=VWL_FORM}
C {devices/lab_pin.sym} 1980 590 1 0 {name=p128 sig_type=std_logic lab=VSL_RESET}
C {devices/lab_pin.sym} 2000 590 1 0 {name=p129 sig_type=std_logic lab=VBL_SET}
C {devices/lab_pin.sym} 2020 590 1 0 {name=p130 sig_type=std_logic lab=VBL_FORM}
C {devices/lab_pin.sym} 2180 820 2 0 {name=p131 sig_type=std_logic lab=SUBARRAY_DO_2[15:0]}
C {devices/lab_pin.sym} 2180 840 2 0 {name=p132 sig_type=std_logic lab=SUBARRAY_RDY_2[15:0]}
C {zcap.sym} -60 800 0 0 {name=x1[267:0]}
C {zcap.sym} 180 800 0 0 {name=x1[272:0]}
C {zcap.sym} 420 800 0 0 {name=x1[255:0]}
C {zcap.sym} 60 800 0 0 {name=x1[14:0]}
C {zcap.sym} 300 800 0 0 {name=x1[11:0]}
C {zcap.sym} 540 800 0 0 {name=x1[113:0]}
C {zcap.sym} 660 800 0 0 {name=x1[333:0]}
C {devices/lab_pin.sym} -80 720 2 1 {name=p133 sig_type=std_logic lab=VBL_SET}
C {devices/lab_pin.sym} 160 720 2 1 {name=p134 sig_type=std_logic lab=VBL_FORM}
C {devices/lab_pin.sym} 400 720 2 1 {name=p135 sig_type=std_logic lab=VSL_RESET}
C {devices/lab_pin.sym} 640 720 2 1 {name=p136 sig_type=std_logic lab=VSA}
C {devices/lab_pin.sym} -80 880 2 1 {name=p137 sig_type=std_logic lab=VSS}
