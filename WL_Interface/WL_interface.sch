v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 9 5 -210 -110 -140 -110 -140 0 -210 0 -210 -110 {}
P 9 5 0 -130 0 0 -120 0 -120 -130 0 -130 {}
P 9 5 10 -130 160 -130 160 -0 10 -0 10 -130 {}
P 9 5 1600 160 1840 160 1840 -60 1600 -60 1600 160 {}
T {Power} -200 -20 0 0 0.4 0.4 {}
T {Digital I/O} 30 -20 0 0 0.4 0.4 {}
T {Analog I/O} -110 -20 0 0 0.4 0.4 {}
T {Probing Points} 1650 140 0 0 0.4 0.4 {}
T {INPUT LOAD
---------------
EN: 1
RRAM_ADDR<7:0>: 4/3
SET_FORM: 1
SET_RST: 1
WE:1} -210 30 0 0 0.4 0.4 {}
T {SLICE LOAD
-------------------
EN: 1 * 16
SET_FORM: 1 * 16
SET_RST: 1 * 16
WE: 1 * 16
SELECT: 2.666} 950 -190 0 0 0.4 0.4 {}
N 350 60 420 60 {
lab=A[7:0]}
N 160 40 230 40 {
lab=EN_BUF}
N 500 60 600 60 {
lab=A_BUF[7:0]}
N 900 60 1060 60 {
lab=ROW_SELECT[255:0]}
C {devices/ipin.sym} -150 -90 0 0 {name=p1 lab=AVSS}
C {devices/ipin.sym} -150 -70 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -150 -50 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} -150 -30 0 0 {name=p4 lab=AVDD}
C {devices/ipin.sym} 150 -100 0 0 {name=p5 lab=ROW_ADDR[7:0]}
C {devices/ipin.sym} 150 -80 0 0 {name=p6 lab=SET_FORM}
C {devices/ipin.sym} 150 -60 0 0 {name=p7 lab=SET_RST}
C {devices/ipin.sym} 150 -40 0 0 {name=p8 lab=WE}
C {devices/ipin.sym} 150 -120 0 0 {name=p9 lab=ARRAY_EN}
C {devices/iopin.sym} -110 -110 0 0 {name=p14 lab=VWL_SET}
C {devices/iopin.sym} -110 -90 0 0 {name=p15 lab=VWL_RESET}
C {devices/iopin.sym} -110 -70 0 0 {name=p16 lab=VWL_READ}
C {devices/iopin.sym} -110 -50 0 0 {name=p17 lab=VWL_FORM}
C {devices/iopin.sym} -110 -30 0 0 {name=p10 lab=VWL[255:0]}
C {devices/opin.sym} 1610 110 0 0 {name=p11 lab=ROW_SELECT[0]}
C {devices/opin.sym} 1610 50 0 0 {name=p12 lab=SET_FORM_BUF}
C {devices/opin.sym} 1610 70 0 0 {name=p13 lab=SET_RST_BUF}
C {devices/opin.sym} 1610 90 0 0 {name=p18 lab=WE_BUF}
C {sky130_stdcells/bufbuf_8.sym} 120 40 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 80 40 0 0 {name=p28 sig_type=std_logic lab=ARRAY_EN}
C {sky130_stdcells/and2_0.sym} 290 60 0 0 {name=x1[7:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 230 40 0 0 {name=p20 sig_type=std_logic lab=EN_BUF}
C {devices/lab_pin.sym} 230 80 0 0 {name=p21 sig_type=std_logic lab=ROW_ADDR[7:0]}
C {sky130_stdcells/bufbuf_8.sym} 460 60 0 0 {name=x2[7:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 420 60 0 0 {name=p22 sig_type=std_logic lab=A[7:0]}
C {devices/lab_pin.sym} 600 60 0 0 {name=p19 sig_type=std_logic lab=A_BUF[7:0]}
C {sky130_stdcells/buf_4.sym} 740 20 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {WL_Interface/WL_slice.sym} 1210 80 0 0 {name=x5[15:0]}
C {sky130_stdcells/buf_4.sym} 740 140 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} 740 200 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 700 20 0 0 {name=p23 sig_type=std_logic lab=SET_FORM}
C {devices/lab_pin.sym} 780 20 2 0 {name=p24 sig_type=std_logic lab=SET_FORM_BUF}
C {devices/lab_pin.sym} 700 140 0 0 {name=p25 sig_type=std_logic lab=SET_RST}
C {devices/lab_pin.sym} 780 140 2 0 {name=p26 sig_type=std_logic lab=SET_RST_BUF}
C {devices/lab_pin.sym} 780 200 2 0 {name=p27 sig_type=std_logic lab=WE_BUF}
C {devices/lab_pin.sym} 700 200 0 0 {name=p29 sig_type=std_logic lab=WE}
C {devices/lab_pin.sym} 1060 60 0 0 {name=p30 sig_type=std_logic lab=ROW_SELECT[255:0]}
C {devices/lab_pin.sym} 1060 0 0 0 {name=p31 sig_type=std_logic lab=EN_BUF}
C {devices/lab_pin.sym} 1060 20 0 0 {name=p32 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 1060 40 0 0 {name=p33 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 1060 80 0 0 {name=p34 sig_type=std_logic lab=SET_FORM_BUF}
C {devices/lab_pin.sym} 1060 100 0 0 {name=p35 sig_type=std_logic lab=SET_RST_BUF}
C {devices/lab_pin.sym} 1060 120 0 0 {name=p36 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1060 140 0 0 {name=p37 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1060 160 0 0 {name=p38 sig_type=std_logic lab=WE_BUF}
C {devices/lab_pin.sym} 1180 -30 1 0 {name=p39 sig_type=std_logic lab=VWL_SET}
C {devices/lab_pin.sym} 1200 -30 1 0 {name=p40 sig_type=std_logic lab=VWL_RESET}
C {devices/lab_pin.sym} 1220 -30 1 0 {name=p41 sig_type=std_logic lab=VWL_READ}
C {devices/lab_pin.sym} 1240 -30 1 0 {name=p42 sig_type=std_logic lab=VWL_FORM}
C {devices/lab_pin.sym} 1360 10 2 0 {name=p43 sig_type=std_logic lab=VWL[255:0]}
C {devices/lab_pin.sym} 1360 100 2 0 {name=p44 sig_type=std_logic lab=SLICE_ARRAY_EN_BUF[15:0]}
C {devices/lab_pin.sym} 1360 120 2 0 {name=p45 sig_type=std_logic lab=SLICE_SET_FORM_BUF[15:0]}
C {devices/lab_pin.sym} 1360 140 2 0 {name=p46 sig_type=std_logic lab=SLICE_SET_RST_BUF[15:0]}
C {devices/lab_pin.sym} 1360 160 2 0 {name=p47 sig_type=std_logic lab=SLICE_WE_BUF[15:0]}
C {devices/opin.sym} 1610 -50 0 0 {name=p48 lab=SLICE_ARRAY_EN_BUF[15:0]}
C {devices/opin.sym} 1610 -30 0 0 {name=p49 lab=SLICE_SET_FORM_BUF[15:0]}
C {devices/opin.sym} 1610 -10 0 0 {name=p50 lab=SLICE_SET_RST_BUF[15:0]}
C {devices/opin.sym} 1610 10 0 0 {name=p51 lab=SLICE_WE_BUF[15:0]}
C {devices/opin.sym} 1610 30 0 0 {name=p52 lab=EN_BUF}
C {devices/opin.sym} 1610 130 0 0 {name=p53 lab=ROW_SELECT[255]}
C {WL_Interface/8_to_256_decoder.sym} 750 80 0 0 {name=x2}
C {devices/lab_pin.sym} 600 80 0 0 {name=p54 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 600 100 0 0 {name=p55 sig_type=std_logic lab=VSS}
