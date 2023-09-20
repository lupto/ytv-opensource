v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 9 1080 420 1080 460 {}
L 9 1080 460 1090 440 {}
L 9 1070 440 1080 460 {}
L 9 540 660 700 660 {}
L 9 540 660 560 670 {}
L 9 680 650 700 660 {}
L 9 680 670 700 660 {}
L 9 540 660 560 650 {}
P 9 5 130 130 130 240 -130 240 -130 130 130 130 {}
P 9 5 210 120 460 120 460 0 210 -0 210 120 {}
P 9 5 -130 280 -130 440 460 440 460 280 -130 280 {}
P 9 5 1020 180 1020 200 420 200 420 180 1020 180 {}
P 9 5 920 -100 1200 -100 1200 500 920 500 920 -100 {}
P 9 5 -380 560 -380 680 60 680 60 560 -380 560 {}
P 9 5 520 480 520 740 720 740 720 480 520 480 {}
T {MATCH/INTERDIGITATE} -70 220 0 0 0.3 0.3 {}
T {Single Stage Current Mirror OTA/Opamp} 10 -110 0 0 0.3 0.3 {}
T {MATCH/INTERDIGITATE} 260 100 0 0 0.3 0.3 {}
T {MATCH/INTERDIGITATE} 100 420 0 0 0.3 0.3 {}
T {Comp Cap} 570 290 0 0 0.3 0.3 {}
T {Shield route to core SA!} 630 160 0 0 0.3 0.3 {}
T {Replica sense amp stackup} 960 -120 0 0 0.3 0.3 {}
T {SA switches} 1150 280 0 0 0.3 0.3 {}
T {BL read mux} 1150 380 0 0 0.3 0.3 {}
T {Current from replica Rref block} 950 480 0 0 0.3 0.3 {}
T {Layout Notes:
================================
- Match MP1a/b devices
- Match MN1a/b/c/s devices
- Match MP2a/b devices
- Above device widths/fingers may be adjusted if
   W/L ratio roughly maintained (do NOT change L)
- Above devices should have dummies if possible
   (dependent on area required) 
- Replica sense amp stackup should mimic layout 
   within the SA core (rram_read_csa_core)
- Shield VCL output routing to core SA
- Rtail and Cc NMOS can be reshaped and/or 
   adjusted slightly if needed} 120 490 0 0 0.3 0.3 {}
T {OTA MUST fit 16 column
wide pitch: ~14.4um} 540 600 0 0 0.3 0.3 {}
T {Grow vertically
  as needed} 570 690 0 0 0.3 0.3 {}
T {DUMMY DEVICES} -220 540 0 0 0.3 0.3 {}
N -10 0 -10 40 {
lab=#net1}
N -10 -80 -10 -60 {
lab=VSA}
N -10 -30 30 -30 {
lab=VSA}
N -90 -30 -50 -30 {
lab=ENB}
N -10 100 -10 140 {
lab=VTAIL}
N -90 190 -50 190 {
lab=VSA}
N -90 140 -90 160 {
lab=VTAIL}
N 80 140 80 160 {
lab=VTAIL}
N -90 220 -90 300 {
lab=V1P}
N 80 220 80 300 {
lab=V1N}
N -50 290 -50 330 {
lab=V1P}
N -90 290 -50 290 {
lab=V1P}
N -130 330 -90 330 {
lab=AVSS}
N 80 300 80 360 {
lab=V1N}
N 80 350 120 350 {
lab=V1N}
N 120 350 120 390 {
lab=V1N}
N 80 420 80 460 {
lab=AVSS}
N -90 360 -90 460 {
lab=AVSS}
N 250 330 290 330 {
lab=AVSS}
N 40 390 80 390 {
lab=AVSS}
N 420 390 460 390 {
lab=AVSS}
N 420 40 460 40 {
lab=VSA}
N 210 40 250 40 {
lab=VSA}
N 250 70 250 300 {
lab=VMN}
N 250 90 310 90 {
lab=VMN}
N 310 40 310 90 {
lab=VMN}
N 250 -80 250 10 {
lab=VSA}
N 420 -80 420 10 {
lab=VSA}
N 420 70 420 360 {
lab=VCL}
N 420 420 420 460 {
lab=AVSS}
N 590 340 590 380 {
lab=AVSS}
N 530 340 530 380 {
lab=AVSS}
N 250 360 250 460 {
lab=AVSS}
N 560 190 560 300 {
lab=VCL}
N 560 340 560 460 {
lab=AVSS}
N 720 190 720 360 {
lab=VCL}
N 720 390 760 390 {
lab=AVSS}
N 720 420 720 460 {
lab=AVSS}
N 560 380 590 380 {
lab=AVSS}
N 530 380 560 380 {
lab=AVSS}
N 50 190 90 190 {
lab=VSA}
N 1060 190 1100 190 {
lab=AVSS}
N 1060 120 1060 160 {
lab=VSAREF}
N 1020 90 1060 90 {
lab=VSA}
N 1060 140 1100 140 {
lab=VSAREF}
N 1100 90 1100 140 {
lab=VSAREF}
N 1060 20 1060 60 {
lab=VCMREF}
N -90 140 80 140 {
lab=VTAIL}
N 290 40 380 40 {
lab=VMN}
N -130 460 720 460 {
lab=AVSS}
N 1020 -10 1060 -10 {
lab=VSA}
N 1100 -10 1100 90 {
lab=VSAREF}
N 1060 -80 1060 -40 {
lab=VSA}
N 1060 220 1060 260 {
lab=#net2}
N 1060 290 1100 290 {
lab=AVSS}
N 1060 320 1060 360 {
lab=#net3}
N 1060 390 1100 390 {
lab=AVSS}
N -50 330 210 330 {
lab=V1P}
N 120 390 380 390 {
lab=V1N}
N 1060 420 1060 460 {
lab=IREP}
N 420 190 1020 190 {
lab=VCL}
N -130 -80 1060 -80 {
lab=VSA}
N -340 360 -340 400 {
lab=ENB}
N -340 460 -250 460 {
lab=AVSS}
N -250 430 -250 460 {
lab=AVSS}
N -340 430 -250 430 {
lab=AVSS}
N -380 330 -380 430 {
lab=EN}
N -340 300 -250 300 {
lab=VSA}
N -340 330 -250 330 {
lab=VSA}
N -250 300 -250 330 {
lab=VSA}
N -320 580 -320 590 {
lab=AVSS}
N -360 580 -320 580 {
lab=AVSS}
N -360 580 -360 660 {
lab=AVSS}
N -360 660 -240 660 {
lab=AVSS}
N -240 620 -240 660 {
lab=AVSS}
N -320 620 -240 620 {
lab=AVSS}
N -320 650 -320 660 {
lab=AVSS}
N -180 620 -100 620 {
lab=VSA}
N -100 620 -100 660 {
lab=VSA}
N -220 660 -100 660 {
lab=VSA}
N -220 580 -220 660 {
lab=VSA}
N -220 580 -180 580 {
lab=VSA}
N -180 580 -180 590 {
lab=VSA}
N -180 650 -180 660 {
lab=VSA}
N -80 620 -80 660 {
lab=VSA}
N -80 660 40 660 {
lab=VSA}
N 40 620 40 660 {
lab=VSA}
N -40 620 40 620 {
lab=VSA}
N -40 650 -40 660 {
lab=VSA}
N -40 580 -40 590 {
lab=VTAIL}
N -80 580 -80 620 {
lab=VSA}
C {devices/iopin.sym} -130 -80 2 0 {name=p1 lab=VSA}
C {sky130_fd_pr/nfet_01v8.sym} -70 330 0 1 {name=M4
L=0.5
W=1.0
nf=8
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -30 -30 0 0 {name=M1
L=0.15
W=1.0
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -90 -30 0 0 {name=p2 sig_type=std_logic lab=ENB}
C {devices/lab_pin.sym} 30 -30 2 0 {name=p3 sig_type=std_logic lab=VSA}
C {devices/res3.sym} -10 70 0 1 {name=Rtail
R=99.01K
W=0.5
L=4
model=rpoly
spiceprefix=X
m=6}
C {devices/lab_pin.sym} 10 70 2 0 {name=p4 sig_type=std_logic lab=AVSS}
C {sky130_fd_pr/pfet_01v8.sym} -110 190 0 0 {name=M2
L=0.25
W=1.0
nf=8
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 110 190 0 1 {name=M3
L=0.25
W=1.0
nf=8
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 50 190 2 1 {name=p6 sig_type=std_logic lab=VSA}
C {devices/lab_pin.sym} -50 190 2 0 {name=p9 sig_type=std_logic lab=VSA}
C {devices/lab_pin.sym} -10 120 0 1 {name=p11 sig_type=std_logic lab=VTAIL}
C {devices/ipin.sym} -130 190 0 0 {name=p7 lab=VFB}
C {devices/lab_pin.sym} -50 290 2 0 {name=p10 sig_type=std_logic lab=V1P}
C {devices/lab_pin.sym} -130 330 0 0 {name=p12 sig_type=std_logic lab=AVSS}
C {sky130_fd_pr/nfet_01v8.sym} 100 390 0 1 {name=M5
L=0.5
W=1.0
nf=8
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 120 350 2 0 {name=p13 sig_type=std_logic lab=V1N}
C {devices/iopin.sym} -130 460 2 0 {name=p14 lab=AVSS}
C {sky130_fd_pr/nfet_01v8.sym} 230 330 0 0 {name=M6
L=0.5
W=1.0
nf=8
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 290 330 0 1 {name=p15 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 40 390 0 0 {name=p16 sig_type=std_logic lab=AVSS}
C {sky130_fd_pr/nfet_01v8.sym} 400 390 0 0 {name=M7
L=0.5
W=1.0
nf=8
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 460 390 0 1 {name=p17 sig_type=std_logic lab=AVSS}
C {sky130_fd_pr/pfet_01v8.sym} 270 40 0 1 {name=M8
L=0.5
W=1
nf=8
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 400 40 0 0 {name=M9
L=0.5
W=1
nf=8
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 460 40 2 0 {name=p19 sig_type=std_logic lab=VSA}
C {devices/lab_pin.sym} 210 40 2 1 {name=p21 sig_type=std_logic lab=VSA}
C {devices/ipin.sym} 130 190 0 1 {name=p23 lab=VREAD}
C {devices/lab_pin.sym} 310 90 2 0 {name=p22 sig_type=std_logic lab=VMN}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 560 320 3 1 {name=M10
L=0.5
W=1.0
nf=16
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 700 390 0 0 {name=M11
L=0.15
W=1.0
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 680 390 2 1 {name=p24 sig_type=std_logic lab=ENB}
C {devices/lab_pin.sym} 760 390 0 1 {name=p25 sig_type=std_logic lab=AVSS}
C {sky130_fd_pr/nfet_01v8.sym} 1040 190 0 0 {name=M12
L=0.5
W=3.0
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1100 190 0 1 {name=p5 sig_type=std_logic lab=AVSS}
C {sky130_fd_pr/pfet_01v8.sym} 1080 90 0 1 {name=M13
L=0.15
W=2.0
nf=8
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1020 90 2 1 {name=p8 sig_type=std_logic lab=VSA}
C {devices/lab_pin.sym} 1060 140 2 1 {name=p18 sig_type=std_logic lab=VSAREF}
C {sky130_fd_pr/pfet_01v8.sym} 1080 -10 0 1 {name=M14
L=0.15
W=1.0
nf=8
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1020 -10 2 1 {name=p20 sig_type=std_logic lab=VSA}
C {sky130_fd_pr/nfet_01v8.sym} 1040 290 0 0 {name=M15
L=0.15
W=1.0
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1100 290 0 1 {name=p26 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 1020 290 2 1 {name=p27 sig_type=std_logic lab=EN}
C {devices/lab_pin.sym} 1100 390 0 1 {name=p29 sig_type=std_logic lab=AVSS}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 1040 390 0 0 {name=M16
L=0.5
W=7
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/ipin.sym} 1020 390 2 1 {name=p28 lab=RMUX_EN_5P0}
C {devices/iopin.sym} 1060 460 2 0 {name=p30 lab=IREP}
C {devices/opin.sym} 420 190 2 0 {name=p31 lab=VCL

}
C {devices/lab_pin.sym} 1060 40 2 1 {name=p32 sig_type=std_logic lab=VCMREF}
C {sky130_fd_pr/nfet_01v8.sym} -360 430 0 0 {name=M17
L=0.15
W=1.0
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -360 330 0 0 {name=M18
L=0.15
W=1.0
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -250 300 2 0 {name=p33 sig_type=std_logic lab=VSA}
C {devices/lab_pin.sym} -250 460 2 0 {name=p34 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} -340 380 2 0 {name=p35 sig_type=std_logic lab=ENB}
C {devices/ipin.sym} -380 380 0 0 {name=p36 lab=EN}
C {sky130_fd_pr/nfet_01v8.sym} -340 620 0 0 {name=M19
L=0.5
W=1.0
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -200 620 0 0 {name=M20
L=0.5
W=1.0
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -60 620 0 0 {name=M21
L=0.25
W=1.0
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} -320 580 2 0 {name=p37 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} -180 580 2 0 {name=p38 sig_type=std_logic lab=VSA}
C {devices/lab_pin.sym} -80 580 2 0 {name=p39 sig_type=std_logic lab=VSA}
C {devices/lab_pin.sym} -40 580 2 0 {name=p40 sig_type=std_logic lab=VTAIL}
