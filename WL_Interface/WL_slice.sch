v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 9 5 -210 -110 -140 -110 -140 0 -210 0 -210 -110 {}
P 9 5 0 -130 0 0 -120 0 -120 -130 0 -130 {}
P 9 5 10 -130 10 -0 140 0 140 -130 10 -130 {}
P 9 5 -210 140 -210 20 -30 20 -30 140 -210 140 {}
T {Power} -200 -20 0 0 0.4 0.4 {}
T {Digital I/O} 20 -20 0 0 0.4 0.4 {}
T {Analog I/O} -110 -20 0 0 0.4 0.4 {}
T {INPUT LOAD
------------------------
ARRAY_EN: 1
SET_FORM: 1
SET_RST: 1
WE: 1
SELECT: 2.666} -20 20 0 0 0.4 0.4 {}
T {DRIVER LOAD
---------------------
EN: 1.333 * 16
SET_FORM: 2.666 * 16
SET_RST: 4.333 * 16
WE: 2.333 * 16
SELECT: 2.666} 550 20 0 0 0.4 0.4 {}
T {buf_buf_16: goes from input width of 1 to output width of 16
buf_buf_8: goes from input width of 1 to output width of 8} 230 -120 0 0 0.4 0.4 {}
T {Buffering not required for select signals 
since each select signal is unique to
a driver} 900 -120 0 0 0.4 0.4 {}
T {Probing Points} -190 110 0 0 0.4 0.4 {}
C {devices/ipin.sym} -150 -90 0 0 {name=p1 lab=AVSS}
C {devices/ipin.sym} -150 -70 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -150 -50 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} -150 -30 0 0 {name=p4 lab=AVDD}
C {devices/ipin.sym} 130 -100 0 0 {name=p5 lab=SELECT[15:0]}
C {devices/ipin.sym} 130 -80 0 0 {name=p6 lab=SET_FORM}
C {devices/ipin.sym} 130 -60 0 0 {name=p7 lab=SET_RST}
C {devices/ipin.sym} 130 -40 0 0 {name=p8 lab=WE}
C {devices/ipin.sym} 130 -120 0 0 {name=p9 lab=EN}
C {devices/iopin.sym} -100 -110 0 0 {name=p14 lab=VWL_SET}
C {devices/iopin.sym} -100 -90 0 0 {name=p15 lab=VWL_RST}
C {devices/iopin.sym} -100 -70 0 0 {name=p16 lab=VWL_READ}
C {devices/iopin.sym} -100 -50 0 0 {name=p17 lab=VWL_FORM}
C {devices/iopin.sym} -100 -30 0 0 {name=p10 lab=VWL[15:0]}
C {sky130_stdcells/bufbuf_8.sym} 360 0 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/bufbuf_16.sym} 360 70 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 900 110 0 0 {name=p59 sig_type=std_logic lab=AVDD}
C {devices/opin.sym} -180 40 0 0 {name=p11 lab=ARRAY_EN_BUF}
C {devices/opin.sym} -180 60 0 0 {name=p12 lab=SET_FORM_BUF}
C {devices/opin.sym} -180 80 0 0 {name=p13 lab=SET_RST_BUF}
C {devices/opin.sym} -180 100 0 0 {name=p18 lab=WE_BUF}
C {devices/lab_pin.sym} 320 0 0 0 {name=p19 sig_type=std_logic lab=EN}
C {devices/lab_pin.sym} 400 0 2 0 {name=p20 sig_type=std_logic lab=ARRAY_EN_BUF}
C {devices/lab_pin.sym} 320 70 0 0 {name=p21 sig_type=std_logic lab=SET_FORM}
C {devices/lab_pin.sym} 400 70 2 0 {name=p22 sig_type=std_logic lab=SET_FORM_BUF}
C {sky130_stdcells/bufbuf_16.sym} 360 140 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 320 140 0 0 {name=p23 sig_type=std_logic lab=SET_RST}
C {devices/lab_pin.sym} 400 140 2 0 {name=p24 sig_type=std_logic lab=SET_RST_BUF}
C {sky130_stdcells/bufbuf_16.sym} 360 210 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 320 210 0 0 {name=p25 sig_type=std_logic lab=WE}
C {devices/lab_pin.sym} 400 210 2 0 {name=p26 sig_type=std_logic lab=WE_BUF}
C {WL_Interface/WL_driver.sym} 1050 150 0 0 {name=x1[15:0]}
C {devices/lab_pin.sym} 900 90 0 0 {name=p27 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 900 70 0 0 {name=p28 sig_type=std_logic lab=ARRAY_EN_BUF}
C {devices/lab_pin.sym} 900 230 0 0 {name=p29 sig_type=std_logic lab=WE_BUF}
C {devices/lab_pin.sym} 900 130 0 0 {name=p30 sig_type=std_logic lab=SELECT[15:0]}
C {devices/lab_pin.sym} 900 170 0 0 {name=p31 sig_type=std_logic lab=SET_RST_BUF}
C {devices/lab_pin.sym} 900 150 0 0 {name=p32 sig_type=std_logic lab=SET_FORM_BUF}
C {devices/lab_pin.sym} 900 190 0 0 {name=p33 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 900 210 0 0 {name=p34 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1020 40 1 0 {name=p35 sig_type=std_logic lab=VWL_SET}
C {devices/lab_pin.sym} 1040 40 1 0 {name=p36 sig_type=std_logic lab=VWL_RST}
C {devices/lab_pin.sym} 1060 40 1 0 {name=p37 sig_type=std_logic lab=VWL_READ}
C {devices/lab_pin.sym} 1080 40 1 0 {name=p38 sig_type=std_logic lab=VWL_FORM}
C {devices/lab_pin.sym} 1200 150 2 0 {name=p39 sig_type=std_logic lab=VWL[15:0]}
