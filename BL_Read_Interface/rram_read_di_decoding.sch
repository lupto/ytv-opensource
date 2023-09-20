v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 5 207.5 -22.5 212.5 -17.5 {name=XXX
dir=inout}
B 5 207.5 107.5 212.5 112.5 {name=XXX
dir=inout}
P 9 5 -330 -20 -260 -20 -260 -110 -330 -110 -330 -20 {}
P 9 5 -240 -130 -90 -130 -90 -20 -240 -20 -240 -130 {}
P 9 5 580 70 740 70 740 0 580 0 580 70 {}
T {DIGITAL OUTPUT} 590 40 0 0 0.4 0.4 {}
T {DIGITAL INPUT} -230 -50 0 0 0.4 0.4 {}
T {POWER} -320 -50 0 0 0.4 0.4 {}
T {Each REF_SEL line 
drives 7 MUX4 
select lines} 380 -140 0 0 0.4 0.4 {}
T {DI Decoding Function:
=========================================
IF 
   EN==0 --> REF_SEL[1:0] = 00
ELSE
   READ_MODE==0, DI==X --> REF_SEL[1:0] = 11 (READ_REF)
   READ_MODE==1, DI==1 --> REF_SEL[1:0] = 01 (SET_REF)
   READ_MODE==1, DI==0 --> REF_SEL[1:0] = 10 (RESET_REF)} -100 -370 0 0 0.4 0.4 {}
N 180 70 230 70 {
lab=#net1}
N 180 -60 230 -60 {
lab=#net2}
N 210 -20 230 -20 {
lab=EN}
N 210 110 230 110 {
lab=EN}
N 30 50 60 50 {
lab=DI}
N 30 90 60 90 {
lab=READ_MODE}
N 30 -80 60 -80 {
lab=DI}
N 30 -40 60 -40 {
lab=READ_MODE}
N 350 -40 400 -40 {
lab=REF_SEL[1]}
N 350 90 400 90 {
lab=REF_SEL[0]}
C {sky130_stdcells/nand2_1.sym} 120 -60 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2b_1.sym} 120 70 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_2.sym} 290 -40 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_2.sym} 290 90 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -130 -110 0 0 {name=p1 lab=EN}
C {devices/opin.sym} 600 20 0 0 {name=p2 lab=REF_SEL[1:0]}
C {devices/iopin.sym} -320 -90 0 0 {name=p3 lab=VDD}
C {devices/iopin.sym} -320 -70 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} -130 -90 0 0 {name=p5 lab=DI}
C {devices/ipin.sym} -130 -70 0 0 {name=p6 lab=READ_MODE}
C {devices/lab_pin.sym} 210 -20 0 0 {name=p7 sig_type=std_logic lab=EN}
C {devices/lab_pin.sym} 210 110 0 0 {name=p8 sig_type=std_logic lab=EN
}
C {devices/lab_pin.sym} 30 -80 0 0 {name=p9 sig_type=std_logic lab=DI}
C {devices/lab_pin.sym} 30 -40 0 0 {name=p10 sig_type=std_logic lab=READ_MODE}
C {devices/lab_pin.sym} 30 50 0 0 {name=p11 sig_type=std_logic lab=DI}
C {devices/lab_pin.sym} 30 90 0 0 {name=p12 sig_type=std_logic lab=READ_MODE}
C {devices/lab_pin.sym} 400 -40 2 0 {name=p13 sig_type=std_logic lab=REF_SEL[1]}
C {devices/lab_pin.sym} 400 90 2 0 {name=p14 sig_type=std_logic lab=REF_SEL[0]}
