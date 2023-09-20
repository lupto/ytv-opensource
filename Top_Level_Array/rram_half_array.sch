v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 9 6 -1240 -80 -1080 -80 -1080 -240 -1080 -250 -1240 -250 -1240 -80 {}
P 9 5 -1520 -250 -1350 -250 -1350 0 -1520 0 -1520 -250 {}
P 9 5 -1330 -250 -1260 -250 -1260 -120 -1330 -120 -1330 -250 {}
P 9 5 -890 -100 -890 -250 -1060 -250 -1060 -100 -890 -100 {}
P 9 6 -870 -250 -870 -190 -870 -180 -680 -180 -680 -250 -870 -250 {}
T {ARRAY DIGITAL INPUTS} -1510 -20 0 0 0.3 0.3 {}
T {Power} -1320 -140 0 0 0.4 0.4 {}
T {ARRAY ANALOG INPUTS} -1230 -100 0 0 0.3 0.3 {}
T {READOUT CIRCUIT PINS} -1050 -120 0 0 0.3 0.3 {}
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
** Psuedo-static signal (config register)--min sized buffers} -1520 30 0 0 0.3 0.3 {}
T {WL_INTERFACE INPUT LOAD
---------------
EN: 1
RRAM_ADDR<7:0>: 4/3
SET_FORM: 1
SET_RST: 1
WE:1} -90 20 0 0 0.3 0.3 {}
T {Buffered ADDR lines} 120 -970 0 0 0.3 0.3 {}
T {Input loads for readout_buf (referenced from 1x inverter):
========================================
ARRAY_EN - 1
COL_ADDR<7:0> - 1
DI<15:0> - 1
READ_MODE - 1
** READ_REF<6:0> - 1
** REF_MODE - 1
** RESET_REF<6:0> - 1
SA_CLK - 1
SA_EN - 1
** SET_REF<6:0> - 1
WE - 1

** Psuedo-static signal (config register)--min sized buffers} -880 -870 0 0 0.3 0.3 {}
T {Input loads for readout_selection_mux (ref 1x inverter):
==================================
COL_ADDR<7:4> - 1} 420 -1110 0 0 0.3 0.3 {}
T {Input loads for readout_interface (referenced from 1x inverter):
========================================
ARRAY_EN - 1
COL_ADDR<7:0> - 17/3 = 5.7 for <7:4> (1 for <3:0>)
DI<15:0> - 9*1 = 9
READ_MODE - 9*1 = 9
** READ_REF<6:0> - 9*1 = 9
** REF_MODE - 9*1 = 9
** RESET_REF<6:0> - 9*1 = 9
SA_CLK - 9*1 = 9
SA_EN - 9*1 = 9
** SET_REF<6:0> - 9*1 = 9
WE - 1

** Psuedo-static signal (config register)--min sized buffers} 660 -990 0 0 0.3 0.3 {}
T {Input loads for column_interface (referenced from 1x inverter):
=======================================
ACLK - 9*1 = 9
ARRAY_EN - 1
BLDIS - 9*1 = 9
COL_ADDR<7:0> - 17/3 = 5.7 for <7:4> (1 for <3:0>)
DI_MASK<15:0> - 9*1 = 9
MAN - 9*1 = 9
SET_FORM - 9*1 = 9
SET_RST - 9*1 = 9
WE - 9*1 + 1 = 10} 660 480 0 0 0.3 0.3 {}
T {READ OUTPUTS} -810 -200 0 0 0.3 0.3 {}
N -280 140 -260 140 {
lab=ADDR[8]}
N -20 220 230 220 {
lab=VWL[255:0]}
N -60 -260 140 -260 {
lab=#net1}
N -60 -360 140 -360 {
lab=#net2}
N -60 -380 140 -380 {
lab=#net3}
N -60 -400 140 -400 {
lab=#net4}
N -60 -420 140 -420 {
lab=#net5}
N -60 -440 140 -440 {
lab=#net6}
N -60 -460 140 -460 {
lab=#net7}
N -60 -480 140 -480 {
lab=#net8}
N -60 -500 140 -500 {
lab=#net9}
N -60 -520 140 -520 {
lab=#net10}
N -60 -580 140 -580 {
lab=#net11}
N 370 -800 370 -780 {
lab=SA_DO[143:0]}
N 390 -800 390 -780 {
lab=SA_RDY[143:0]}
N 370 -1060 370 -1040 {
lab=SUB_DO[15:0]}
N -380 -630 -360 -630 {
lab=SUB_DO[15:0]}
N -380 -1060 -380 -630 {
lab=SUB_DO[15:0]}
N -380 -1060 370 -1060 {
lab=SUB_DO[15:0]}
N 390 -1080 390 -1040 {
lab=SUB_RDY[15:0]}
N -400 -1080 390 -1080 {
lab=SUB_RDY[15:0]}
N -400 -1080 -400 -610 {
lab=SUB_RDY[15:0]}
N -400 -610 -360 -610 {
lab=SUB_RDY[15:0]}
C {Top_Level_Array/readout_buf.sym} -210 -440 0 0 {name=x1}
C {Top_Level_Array/readout_selection_mux.sym} 380 -920 0 0 {name=x2}
C {BL_Read_Interface/readout_interface.sym} 380 -420 0 0 {name=x3}
C {WL_Interface/WL_interface.sym} -170 340 0 0 {name=x4}
C {Top_Level_Array/1T1R_core_256x2304.sym} 380 220 0 0 {name=x5}
C {BL_SL_Writing_Interface/column_interface.sym} 380 860 0 0 {name=x6}
C {devices/ipin.sym} -1390 -230 0 0 {name=p1 lab=ACLK}
C {devices/ipin.sym} -1390 -210 0 0 {name=p2 lab=ARRAY_EN}
C {devices/ipin.sym} -1390 -190 0 0 {name=p3 lab=ADDR[16:0]}
C {devices/ipin.sym} -1390 -170 0 0 {name=p4 lab=SET_FORM}
C {devices/ipin.sym} -1390 -150 0 0 {name=p5 lab=SET_RST}
C {devices/ipin.sym} -1390 -130 0 0 {name=p6 lab=MAN}
C {devices/ipin.sym} -1390 -110 0 0 {name=p7 lab=BLDIS}
C {devices/ipin.sym} -1390 -90 0 0 {name=p8 lab=WE}
C {devices/ipin.sym} -1390 -70 0 0 {name=p9 lab=SA_CLK}
C {devices/ipin.sym} -1390 -50 0 0 {name=p10 lab=DI[15:0]}
C {devices/ipin.sym} -1390 -30 0 0 {name=p11 lab=SA_EN}
C {devices/ipin.sym} -1270 -230 0 0 {name=p12 lab=VSS}
C {devices/ipin.sym} -1270 -210 0 0 {name=p13 lab=VDD}
C {devices/ipin.sym} -1270 -190 0 0 {name=p14 lab=AVDD}
C {devices/ipin.sym} -1270 -170 0 0 {name=p15 lab=AVSS}
C {devices/ipin.sym} -1270 -150 0 0 {name=p16 lab=VSA}
C {devices/iopin.sym} -1110 -230 0 1 {name=p20 lab=VWL_SET}
C {devices/iopin.sym} -1110 -210 0 1 {name=p19 lab=VWL_RESET}
C {devices/iopin.sym} -1110 -190 0 1 {name=p21 lab=VWL_READ}
C {devices/iopin.sym} -1110 -170 0 1 {name=p22 lab=VWL_FORM}
C {devices/iopin.sym} -1110 -150 0 1 {name=p23 lab=VBL_FORM}
C {devices/iopin.sym} -1110 -130 0 1 {name=p24 lab=VBL_SET}
C {devices/iopin.sym} -1110 -110 0 1 {name=p25 lab=VSL_RESET}
C {devices/ipin.sym} -910 -230 0 0 {name=p28 lab=READ_REF[6:0]}
C {devices/ipin.sym} -910 -210 0 0 {name=p29 lab=RRAM_REF_MODE}
C {devices/ipin.sym} -910 -190 0 0 {name=p30 lab=RESET_REF[6:0]}
C {devices/ipin.sym} -910 -170 0 0 {name=p31 lab=SET_REF[6:0]}
C {devices/ipin.sym} -910 -150 0 0 {name=p32 lab=VBL_READ}
C {devices/ipin.sym} -910 -130 0 0 {name=p33 lab=READ_MODE}
C {devices/lab_pin.sym} -280 140 0 0 {name=p17 sig_type=std_logic lab=ADDR[8]}
C {devices/lab_pin.sym} -320 260 0 0 {name=p18 sig_type=std_logic lab=AVDD}
C {devices/noconn.sym} -260 140 0 1 {name=l1}
C {devices/lab_pin.sym} -320 300 0 0 {name=p27 sig_type=std_logic lab=ARRAY_EN}
C {devices/lab_pin.sym} -320 280 0 0 {name=p26 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} -320 320 0 0 {name=p34 sig_type=std_logic lab=ADDR[7:0]}
C {devices/lab_pin.sym} -320 340 0 0 {name=p35 sig_type=std_logic lab=SET_FORM}
C {devices/lab_pin.sym} -320 360 0 0 {name=p36 sig_type=std_logic lab=SET_RST}
C {devices/lab_pin.sym} -320 380 0 0 {name=p37 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -320 400 0 0 {name=p38 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -320 420 0 0 {name=p39 sig_type=std_logic lab=WE}
C {devices/lab_pin.sym} -200 170 1 0 {name=p40 sig_type=std_logic lab=VWL_SET}
C {devices/lab_pin.sym} -180 170 1 0 {name=p41 sig_type=std_logic lab=VWL_RESET}
C {devices/lab_pin.sym} -160 170 1 0 {name=p42 sig_type=std_logic lab=VWL_READ}
C {devices/lab_pin.sym} -140 170 1 0 {name=p43 sig_type=std_logic lab=VWL_FORM}
C {devices/lab_pin.sym} -20 220 2 0 {name=p44 sig_type=std_logic lab=VWL[255:0]}
C {devices/lab_pin.sym} -20 280 2 0 {name=p45 sig_type=std_logic lab=WL_EN_BUF}
C {devices/lab_pin.sym} -20 300 2 0 {name=p46 sig_type=std_logic lab=WL_SET_FORM_BUF}
C {devices/lab_pin.sym} -20 320 2 0 {name=p47 sig_type=std_logic lab=WL_SET_RST_BUF}
C {devices/lab_pin.sym} -20 340 2 0 {name=p48 sig_type=std_logic lab=WL_SLICE_ARRAY_EN_BUF[15:0]}
C {devices/lab_pin.sym} -20 360 2 0 {name=p49 sig_type=std_logic lab=WL_SLICE_SET_FORM_BUF[15:0]}
C {devices/lab_pin.sym} -20 380 2 0 {name=p50 sig_type=std_logic lab=WL_SLICE_SET_RST_BUF[15:0]}
C {devices/lab_pin.sym} -20 400 2 0 {name=p51 sig_type=std_logic lab=WL_SLICE_WE_BUF[15:0]}
C {devices/lab_pin.sym} -20 420 2 0 {name=p52 sig_type=std_logic lab=WL_WE_BUF}
C {devices/lab_pin.sym} -20 440 2 0 {name=p53 sig_type=std_logic lab=WL_ROW_SELECT[0]}
C {devices/lab_pin.sym} -20 460 2 0 {name=p54 sig_type=std_logic lab=WL_ROW_SELECT[255]}
C {devices/lab_pin.sym} 370 380 3 0 {name=p55 sig_type=std_logic lab=SL[2303:0]}
C {devices/lab_pin.sym} 390 380 3 0 {name=p56 sig_type=std_logic lab=BL[2303:0]}
C {devices/lab_pin.sym} 530 220 0 1 {name=p57 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 380 -60 3 0 {name=p58 sig_type=std_logic lab=BL[2303:0]}
C {devices/noconn.sym} -20 280 3 1 {name=l2}
C {devices/noconn.sym} -20 300 3 1 {name=l3}
C {devices/noconn.sym} -20 320 3 1 {name=l4}
C {devices/noconn.sym} -20 340 3 1 {name=l5}
C {devices/noconn.sym} -20 360 3 1 {name=l6}
C {devices/noconn.sym} -20 380 3 1 {name=l7}
C {devices/noconn.sym} -20 400 3 1 {name=l8}
C {devices/noconn.sym} -20 420 3 1 {name=l9}
C {devices/noconn.sym} -20 440 3 1 {name=l10}
C {devices/noconn.sym} -20 460 3 1 {name=l11}
C {devices/lab_pin.sym} 140 -340 0 0 {name=p59 sig_type=std_logic lab=VBL_READ}
C {devices/lab_pin.sym} 140 -320 0 0 {name=p60 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 140 -300 0 0 {name=p61 sig_type=std_logic lab=VSA}
C {devices/lab_pin.sym} 140 -280 0 0 {name=p62 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 140 -560 0 0 {name=p63 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 140 -540 0 0 {name=p64 sig_type=std_logic lab=AVSS}
C {devices/noconn.sym} 620 -700 3 1 {name=l12}
C {devices/noconn.sym} 620 -680 3 1 {name=l13}
C {devices/noconn.sym} 620 -660 3 1 {name=l14}
C {devices/noconn.sym} 620 -640 3 1 {name=l15}
C {devices/noconn.sym} 620 -620 3 1 {name=l16}
C {devices/noconn.sym} 620 -600 3 1 {name=l17}
C {devices/noconn.sym} 620 -580 3 1 {name=l18}
C {devices/noconn.sym} 620 -560 3 1 {name=l19}
C {devices/noconn.sym} 620 -540 3 1 {name=l20}
C {devices/noconn.sym} 620 -520 3 1 {name=l21}
C {devices/noconn.sym} 620 -500 3 1 {name=l22}
C {devices/noconn.sym} 620 -480 3 1 {name=l23}
C {devices/noconn.sym} 620 -460 3 1 {name=l24}
C {devices/noconn.sym} 620 -440 3 1 {name=l25}
C {devices/noconn.sym} 620 -420 3 1 {name=l26}
C {devices/noconn.sym} 620 -400 3 1 {name=l27}
C {devices/noconn.sym} 620 -380 3 1 {name=l28}
C {devices/noconn.sym} 620 -360 3 1 {name=l29}
C {devices/noconn.sym} 620 -340 3 1 {name=l30}
C {devices/noconn.sym} 620 -320 3 1 {name=l31}
C {devices/noconn.sym} 620 -300 3 1 {name=l32}
C {devices/noconn.sym} 620 -280 3 1 {name=l33}
C {devices/noconn.sym} 620 -260 3 1 {name=l34}
C {devices/noconn.sym} 620 -240 3 1 {name=l35}
C {devices/noconn.sym} 620 -220 3 1 {name=l36}
C {devices/noconn.sym} 620 -200 3 1 {name=l37}
C {devices/noconn.sym} 620 -180 3 1 {name=l38}
C {devices/noconn.sym} 620 -160 3 1 {name=l39}
C {devices/noconn.sym} 620 -140 3 1 {name=l40}
C {devices/noconn.sym} 620 -120 3 1 {name=l41}
C {devices/noconn.sym} 620 -100 3 1 {name=l42}
C {devices/lab_pin.sym} 260 -940 0 0 {name=p65 sig_type=std_logic lab=ADDR_RO[16:13]}
C {devices/lab_pin.sym} 260 -920 0 0 {name=p66 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 260 -900 0 0 {name=p67 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -210 -670 1 0 {name=p68 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -210 -210 3 0 {name=p69 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -60 -630 0 1 {name=p70 sig_type=std_logic lab=SUBARRAY_RDY[15:0]}
C {devices/lab_pin.sym} -60 -1080 2 0 {name=p71 sig_type=std_logic lab=SUB_RDY[15:0]}
C {devices/lab_pin.sym} -60 -1060 2 0 {name=p72 sig_type=std_logic lab=SUB_DO[15:0]}
C {devices/lab_pin.sym} 370 -790 0 0 {name=p73 sig_type=std_logic lab=SA_DO[143:0]}
C {devices/lab_pin.sym} 390 -790 0 1 {name=p74 sig_type=std_logic lab=SA_RDY[143:0]}
C {devices/lab_pin.sym} -60 -610 0 1 {name=p75 sig_type=std_logic lab=SUBARRAY_DO[15:0]}
C {devices/noconn.sym} 620 700 3 1 {name=l49}
C {devices/noconn.sym} 620 720 3 1 {name=l50}
C {devices/noconn.sym} 620 740 3 1 {name=l51}
C {devices/noconn.sym} 620 760 3 1 {name=l52}
C {devices/noconn.sym} 620 780 3 1 {name=l53}
C {devices/noconn.sym} 620 800 3 1 {name=l54}
C {devices/noconn.sym} 620 820 3 1 {name=l55}
C {devices/noconn.sym} 620 840 3 1 {name=l56}
C {devices/noconn.sym} 620 860 3 1 {name=l57}
C {devices/noconn.sym} 620 880 3 1 {name=l58}
C {devices/noconn.sym} 620 900 3 1 {name=l59}
C {devices/noconn.sym} 620 920 3 1 {name=l60}
C {devices/noconn.sym} 620 940 3 1 {name=l61}
C {devices/noconn.sym} 620 960 3 1 {name=l62}
C {devices/noconn.sym} 620 980 3 1 {name=l63}
C {devices/noconn.sym} 620 1000 3 1 {name=l64}
C {devices/noconn.sym} 620 1020 3 1 {name=l65}
C {devices/noconn.sym} 620 1040 3 1 {name=l66}
C {devices/noconn.sym} 620 1060 3 1 {name=l67}
C {devices/lab_pin.sym} -360 -580 2 1 {name=p76 sig_type=std_logic lab=ARRAY_EN}
C {devices/lab_pin.sym} -360 -500 2 1 {name=p77 sig_type=std_logic lab=ADDR[16:9]}
C {devices/lab_pin.sym} -360 -480 2 1 {name=p78 sig_type=std_logic lab=DI[15:0]}
C {devices/lab_pin.sym} -360 -460 2 1 {name=p79 sig_type=std_logic lab=READ_MODE}
C {devices/lab_pin.sym} -360 -440 2 1 {name=p80 sig_type=std_logic lab=READ_REF[6:0]}
C {devices/lab_pin.sym} -360 -420 2 1 {name=p81 sig_type=std_logic lab=RRAM_REF_MODE}
C {devices/lab_pin.sym} -360 -400 2 1 {name=p82 sig_type=std_logic lab=RESET_REF[6:0]}
C {devices/lab_pin.sym} -360 -380 2 1 {name=p83 sig_type=std_logic lab=SA_CLK}
C {devices/lab_pin.sym} -360 -360 2 1 {name=p84 sig_type=std_logic lab=SA_EN}
C {devices/lab_pin.sym} -360 -340 2 1 {name=p85 sig_type=std_logic lab=SET_REF[6:0]}
C {devices/lab_pin.sym} -360 -260 2 1 {name=p86 sig_type=std_logic lab=WE}
C {devices/opin.sym} -860 -230 0 0 {name=p87 lab=SUBARRAY_DO[15:0]}
C {devices/opin.sym} -860 -210 0 0 {name=p88 lab=SUBARRAY_RDY[15:0]}
C {devices/lab_pin.sym} 360 600 3 1 {name=p89 sig_type=std_logic lab=VSL_RESET}
C {devices/lab_pin.sym} 380 600 3 1 {name=p90 sig_type=std_logic lab=VBL_SET}
C {devices/lab_pin.sym} 400 600 3 1 {name=p91 sig_type=std_logic lab=VBL_FORM}
C {devices/lab_pin.sym} 140 740 2 1 {name=p92 sig_type=std_logic lab=ACLK}
C {devices/lab_pin.sym} 140 760 2 1 {name=p93 sig_type=std_logic lab=ARRAY_EN}
C {devices/lab_pin.sym} 140 780 0 0 {name=p94 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 140 800 0 0 {name=p95 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 140 820 0 0 {name=p96 sig_type=std_logic lab=BLDIS}
C {devices/lab_pin.sym} 140 840 0 0 {name=p97 sig_type=std_logic lab=ADDR[16:9]}
C {devices/lab_pin.sym} 140 860 0 0 {name=p98 sig_type=std_logic lab=DI[15:0]}
C {devices/lab_pin.sym} 140 880 0 0 {name=p99 sig_type=std_logic lab=MAN}
C {devices/lab_pin.sym} 140 900 0 0 {name=p100 sig_type=std_logic lab=SET_FORM}
C {devices/lab_pin.sym} 140 920 0 0 {name=p101 sig_type=std_logic lab=SET_RST}
C {devices/lab_pin.sym} 140 980 2 1 {name=p102 sig_type=std_logic lab=WE}
C {devices/lab_pin.sym} 140 940 0 0 {name=p103 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 140 960 0 0 {name=p104 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 370 1120 3 0 {name=p105 sig_type=std_logic lab=SL[2303:0]}
C {devices/lab_pin.sym} 390 1120 3 0 {name=p106 sig_type=std_logic lab=BL[2303:0]}
C {devices/lab_pin.sym} -60 -580 2 0 {name=p107 sig_type=std_logic lab=ARRAY_EN_RO}
C {devices/lab_pin.sym} -60 -520 2 0 {name=p108 sig_type=std_logic lab=ADDR_RO[16:9]}
C {devices/lab_pin.sym} -60 -500 2 0 {name=p109 sig_type=std_logic lab=DI_RO[15:0]}
C {devices/lab_pin.sym} -60 -480 2 0 {name=p110 sig_type=std_logic lab=READ_MODE_RO}
C {devices/lab_pin.sym} -60 -460 2 0 {name=p111 sig_type=std_logic lab=READ_REF_RO[6:0]}
C {devices/lab_pin.sym} -60 -440 2 0 {name=p112 sig_type=std_logic lab=RRAM_REF_MODE_RO}
C {devices/lab_pin.sym} -60 -420 2 0 {name=p113 sig_type=std_logic lab=RESET_REF_RO[6:0]}
C {devices/lab_pin.sym} -60 -400 2 0 {name=p114 sig_type=std_logic lab=SA_CLK_RO}
C {devices/lab_pin.sym} -60 -380 2 0 {name=p115 sig_type=std_logic lab=SA_EN_RO}
C {devices/lab_pin.sym} -60 -360 2 0 {name=p116 sig_type=std_logic lab=SET_REF_RO[6:0]}
C {devices/lab_pin.sym} -60 -260 2 0 {name=p117 sig_type=std_logic lab=WE_RO}
