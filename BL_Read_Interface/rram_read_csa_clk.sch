v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 9 6 770 400 970 400 970 -60 760 -60 760 400 770 400 {}
P 9 5 -120 -260 -120 -50 80 -50 80 -260 -120 -260 {}
P 9 6 -310 -120 -230 -120 -230 -230 -320 -230 -320 -120 -310 -120 {}
T {DIGITAL INPUTS} -90 -80 0 0 0.4 0.4 {}
T {POWER} -300 -160 0 0 0.4 0.4 {}
T {DIGITAL OUTPUTS} 790 370 0 0 0.4 0.4 {}
T {Goes high on first SA_CLK 
rising edge after SA_EN 
goes high} 120 -310 0 0 0.4 0.4 {}
T {Goes high on second SA_CLK 
rising edge after SA_EN 
goes high} 400 -310 0 0 0.4 0.4 {}
T {Goes high on third SA_CLK 
rising edge after SA_EN 
goes high} 690 -310 0 0 0.4 0.4 {}
T {Goes high on fourth SA_CLK 
rising edge after SA_EN 
goes high} 970 -310 0 0 0.4 0.4 {}
T {Pre-charge phase (1st clock cycle only)} 920 -40 0 0 0.4 0.4 {}
T {PHI1PB low during SA
SA pre-charge to reset
sensing PMOS gates} 920 40 0 0 0.4 0.4 {}
T {See Sense Amplifier Portion of Documentation for Timing Diagram} 280 -430 0 0 0.4 0.4 {}
N 70 -230 70 -180 {
lab=SA_CLK}
N 70 -230 380 -230 {
lab=SA_CLK}
N 380 -230 380 -180 {
lab=SA_CLK}
N 380 -230 660 -230 {
lab=SA_CLK}
N 660 -230 660 -180 {
lab=SA_CLK}
N 660 -230 970 -230 {
lab=SA_CLK}
N 970 -230 970 -180 {
lab=SA_CLK}
N 70 -160 70 -140 {
lab=SA_EN}
N 70 -140 70 -100 {
lab=SA_EN}
N 10 -100 70 -100 {
lab=SA_EN}
N 10 -230 70 -230 {
lab=SA_CLK}
N 70 -100 380 -100 {
lab=SA_EN}
N 380 -140 380 -100 {
lab=SA_EN}
N 380 -100 660 -100 {
lab=SA_EN}
N 660 -140 660 -100 {
lab=SA_EN}
N 660 -100 970 -100 {
lab=SA_EN}
N 970 -140 970 -100 {
lab=SA_EN}
N 250 -180 300 -180 {
lab=CLK1}
N 300 -180 300 -160 {
lab=CLK1}
N 300 -160 380 -160 {
lab=CLK1}
N 620 -160 660 -160 {
lab=CLK2}
N 840 -180 890 -180 {
lab=CLK3}
N 890 -160 970 -160 {
lab=CLK3}
N 890 -180 890 -160 {
lab=CLK3}
N 1150 -180 1200 -180 {
lab=CLK4}
N 590 -180 590 -160 {
lab=CLK2}
N 590 -160 620 -160 {
lab=CLK2}
N 560 -180 590 -180 {
lab=CLK2}
N 300 -50 330 -50 {
lab=CLK2}
N 300 -10 330 -10 {
lab=CLK1}
N 450 -30 830 -30 {
lab=PREB}
N 300 30 330 30 {
lab=CLK3}
N 300 70 330 70 {
lab=CLK1}
N 450 50 830 50 {
lab=PHI1PB}
N 70 120 100 120 {
lab=CLK3}
N 70 240 100 240 {
lab=SA_EN}
N 180 120 330 120 {
lab=CLK3_DEL}
N 300 160 330 160 {
lab=CLK2}
N 180 240 330 240 {
lab=SA_ENB}
N 300 200 330 200 {
lab=CLK4}
N 200 280 330 280 {
lab=CLK3_DEL}
N 200 120 200 280 {
lab=CLK3_DEL}
N 450 140 830 140 {
lab=PHI1}
N 450 240 830 240 {
lab=PHI2}
N 300 330 330 330 {
lab=CLK4}
N 300 370 330 370 {
lab=CLK1}
N 450 350 610 350 {
lab=LAT}
N 690 350 830 350 {
lab=LATB}
N 540 290 830 290 {
lab=LAT}
N 540 290 540 350 {
lab=LAT}
C {sky130_stdcells/dfrtp_1.sym} 160 -160 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 470 -160 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 750 -160 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfrtp_1.sym} 1060 -160 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} 10 -100 0 0 {name=p1 lab=SA_EN}
C {devices/ipin.sym} 10 -230 0 0 {name=p2 lab=SA_CLK}
C {devices/lab_pin.sym} 300 -170 2 0 {name=p3 sig_type=std_logic lab=CLK1}
C {devices/lab_pin.sym} 590 -170 2 0 {name=p4 sig_type=std_logic lab=CLK2}
C {devices/lab_pin.sym} 890 -170 2 0 {name=p5 sig_type=std_logic lab=CLK3}
C {devices/lab_pin.sym} 1200 -180 2 0 {name=p6 sig_type=std_logic lab=CLK4}
C {devices/iopin.sym} -290 -200 0 0 {name=p7 lab=VDD}
C {devices/iopin.sym} -290 -180 0 0 {name=p8 lab=VSS}
C {sky130_stdcells/nand2b_1.sym} 390 -30 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor2b_1.sym} 390 140 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nor3b_1.sym} 390 240 0 0 {name=x7 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 140 240 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkdlybuf4s50_1.sym} 140 120 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 300 -50 0 0 {name=p9 sig_type=std_logic lab=CLK2}
C {devices/lab_pin.sym} 300 -10 0 0 {name=p10 sig_type=std_logic lab=CLK1}
C {devices/opin.sym} 830 -30 0 0 {name=p11 lab=PREB}
C {sky130_stdcells/nand2b_1.sym} 390 50 0 0 {name=x10 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 300 30 0 0 {name=p12 sig_type=std_logic lab=CLK3}
C {devices/lab_pin.sym} 300 70 0 0 {name=p13 sig_type=std_logic lab=CLK1}
C {devices/opin.sym} 830 50 0 0 {name=p14 lab=PHI1PB}
C {devices/lab_pin.sym} 70 240 0 0 {name=p15 sig_type=std_logic lab=SA_EN}
C {devices/lab_pin.sym} 70 120 0 0 {name=p16 sig_type=std_logic lab=CLK3}
C {devices/lab_pin.sym} 230 120 1 0 {name=p17 sig_type=std_logic lab=CLK3_DEL}
C {devices/lab_pin.sym} 300 160 0 0 {name=p18 sig_type=std_logic lab=CLK2}
C {devices/lab_pin.sym} 230 240 1 0 {name=p19 sig_type=std_logic lab=SA_ENB}
C {devices/lab_pin.sym} 300 200 0 0 {name=p20 sig_type=std_logic lab=CLK4}
C {devices/opin.sym} 830 140 0 0 {name=p21 lab=PHI1}
C {devices/opin.sym} 830 240 0 0 {name=p22 lab=PHI2}
C {sky130_stdcells/nand2b_1.sym} 390 350 0 0 {name=x11 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 300 330 0 0 {name=p23 sig_type=std_logic lab=CLK4}
C {devices/lab_pin.sym} 300 370 0 0 {name=p24 sig_type=std_logic lab=CLK1}
C {devices/opin.sym} 830 350 0 0 {name=p25 lab=LATB}
C {sky130_stdcells/inv_1.sym} 650 350 0 0 {name=x12 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/opin.sym} 830 290 0 0 {name=p26 lab=LAT}
