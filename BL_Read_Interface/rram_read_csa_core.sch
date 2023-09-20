v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 9 500 1470 660 1470 {}
L 9 500 1470 520 1480 {}
L 9 640 1460 660 1470 {}
L 9 640 1480 660 1470 {}
L 9 500 1470 520 1460 {}
P 9 5 -230 1120 -230 1140 230 1140 230 1120 -230 1120 {}
P 9 5 480 1290 480 1550 680 1550 680 1290 480 1290 {}
T {Layout: Match half-circuits} -100 -30 0 0 0.3 0.3 {}
T {Any need to reset/short vtalop/vtalin?} 10 120 0 0 0.2 0.2 {}
T {Shielded route from OTA block} -240 1100 0 0 0.3 0.3 { layer=9}
T {~0.58-1.1V} 90 1100 0 0 0.3 0.3 {}
T {5V Signal} -400 1420 0 0 0.3 0.3 {}
T {0.1-0.25V} 280 1510 0 0 0.3 0.3 {}
T {0.1-0.25V} -260 1510 0 0 0.3 0.3 {}
T {Move BL column
RMUX switch here?} -300 1430 0 0 0.3 0.3 {}
T {Layout Notes:
====================================
- Block should be considered a sensitive analog layout
- Fully differential circuit...match each side!
- Match clock route lengths and coupling to other signals
- MNcla/b and MP1a/b are MOST critical for matching
- VSAP/VSAN signals are MOST critical routes
- Minimize parasitics on VSAP/VSAN (as practical)
- Half circuit device stack layout should mimic that 
   within the rram_read_csa_ota layout (as practical)} 480 1100 0 0 0.3 0.3 {}
T {SA core MUST fit 16 col
wide pitch: ~14.4um} 500 1410 0 0 0.3 0.3 {}
T {Grow vertically
  as needed} 530 1500 0 0 0.3 0.3 {}
N 0 70 40 70 {
lab=VSA}
N 0 100 0 140 {
lab=vtailp}
N -120 140 -120 180 {
lab=vtailp}
N -160 210 -120 210 {
lab=VSA}
N 120 140 120 180 {
lab=vtailp}
N 120 210 160 210 {
lab=VSA}
N -80 210 -60 210 {
lab=VSAP}
N 60 210 80 210 {
lab=VSAN}
N 60 430 80 430 {
lab=VSAN}
N -80 430 -60 430 {
lab=VSAP}
N 60 360 120 360 {
lab=VSAP}
N -120 360 -60 360 {
lab=VSAN}
N -120 240 -120 400 {
lab=VSAN}
N -160 430 -120 430 {
lab=AVSS}
N -120 460 -120 500 {
lab=vtailn}
N 120 430 160 430 {
lab=AVSS}
N 120 240 120 400 {
lab=VSAP}
N 120 460 120 500 {
lab=vtailn}
N 0 570 40 570 {
lab=AVSS}
N 0 500 0 540 {
lab=vtailn}
N -120 500 120 500 {
lab=vtailn}
N -120 140 120 140 {
lab=vtailp}
N -120 280 -60 280 {
lab=VSAN}
N 60 280 120 280 {
lab=VSAP}
N -60 280 60 210 {
lab=VSAN}
N -60 210 60 280 {
lab=VSAP}
N -60 360 60 430 {
lab=VSAN}
N -60 430 60 360 {
lab=VSAP}
N 0 840 0 920 {
lab=VSA}
N -220 840 -220 880 {
lab=VCMA}
N 220 840 220 880 {
lab=VCMB}
N -260 770 -220 770 {
lab=VSA}
N -220 800 -220 840 {
lab=VCMA}
N -220 700 -220 740 {
lab=VSA}
N 220 770 260 770 {
lab=VSA}
N 220 700 220 740 {
lab=VSA}
N 220 800 220 840 {
lab=VCMB}
N -250 910 -210 910 {
lab=VSA}
N -220 940 -220 980 {
lab=VSAN}
N -220 980 -180 980 {
lab=VSAN}
N -120 980 -80 980 {
lab=VGN}
N -180 910 -80 910 {
lab=VGN}
N -80 910 -80 980 {
lab=VGN}
N 210 910 250 910 {
lab=VSA}
N 220 940 220 980 {
lab=VSAP}
N 180 980 220 980 {
lab=VSAP}
N 80 980 120 980 {
lab=VGP}
N 80 910 180 910 {
lab=VGP}
N 80 910 80 980 {
lab=VGP}
N -220 980 -220 1060 {
lab=VSAN}
N 220 980 220 1060 {
lab=VSAP}
N -320 320 -120 320 {
lab=VSAN}
N -420 700 -420 950 {
lab=VSA}
N -420 980 -380 980 {
lab=VSA}
N -420 1060 -220 1060 {
lab=VSAN}
N -420 1010 -420 1060 {
lab=VSAN}
N -320 320 -320 1060 {
lab=VSAN}
N 120 320 320 320 {
lab=VSAP}
N 320 320 320 1060 {
lab=VSAP}
N -150 980 -150 1020 {
lab=VSA}
N 150 980 150 1020 {
lab=VSA}
N -40 1060 100 770 {
lab=VSAN}
N 100 770 180 770 {
lab=VSAN}
N -180 770 -100 770 {
lab=VSAP}
N -100 770 40 1060 {
lab=VSAP}
N -220 1060 -40 1060 {
lab=VSAN}
N 40 1060 220 1060 {
lab=VSAP}
N -220 840 -30 840 {
lab=VCMA}
N 30 840 220 840 {
lab=VCMB}
N 220 1060 420 1060 {
lab=VSAP}
N 380 980 420 980 {
lab=VSA}
N 420 1010 420 1060 {
lab=VSAP}
N 420 700 420 950 {
lab=VSA}
N -440 700 420 700 {
lab=VSA}
N -310 1130 -270 1130 {
lab=AVSS}
N 270 1130 310 1130 {
lab=AVSS}
N -270 1200 -270 1280 {
lab=#net1}
N -270 1310 -230 1310 {
lab=AVSS}
N -140 1310 -100 1310 {
lab=AVSS}
N -270 1380 -100 1380 {
lab=BL_READ}
N -100 1340 -100 1380 {
lab=BL_READ}
N -100 1240 -100 1280 {
lab=#net2}
N 270 1200 270 1280 {
lab=#net2}
N 270 1340 270 1420 {
lab=#net3}
N 230 1310 270 1310 {
lab=AVSS}
N 100 1310 140 1310 {
lab=AVSS}
N 100 1380 270 1380 {
lab=#net3}
N 100 1340 100 1380 {
lab=#net3}
N 100 1240 100 1280 {
lab=#net1}
N -60 1310 60 1310 {
lab=PHI1}
N 20 1240 100 1240 {
lab=#net1}
N -20 1200 20 1240 {
lab=#net1}
N -100 1240 -20 1240 {
lab=#net2}
N -20 1240 20 1200 {
lab=#net2}
N 20 1200 270 1200 {
lab=#net2}
N -270 1200 -20 1200 {
lab=#net1}
N -270 1060 -270 1100 {
lab=VSAN}
N 270 1060 270 1100 {
lab=VSAP}
N -230 1130 230 1130 {
lab=VCL}
N -270 1160 -270 1200 {
lab=#net1}
N 270 1160 270 1200 {
lab=#net2}
N 270 1450 310 1450 {
lab=AVSS}
N 270 1480 270 1520 {
lab=BL_REF}
N -320 1450 230 1450 {
lab=RMUX_EN_5P0}
N -270 1340 -270 1380 {
lab=BL_READ}
N -270 1380 -270 1520 {
lab=BL_READ}
N 590 440 610 440 {
lab=#net4}
N 590 520 610 520 {
lab=DO}
N 610 500 610 520 {
lab=DO}
N 610 440 610 460 {
lab=#net4}
N 610 520 730 520 {
lab=DO}
C {devices/lab_pin.sym} 0 40 1 0 {name=p3 sig_type=std_logic lab=VSA}
C {sky130_fd_pr/pfet_01v8.sym} -20 70 0 0 {name=M1
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
C {devices/lab_pin.sym} 40 70 2 0 {name=p9 sig_type=std_logic lab=VSA}
C {devices/lab_pin.sym} -40 70 0 0 {name=p1 sig_type=std_logic lab=LATB}
C {devices/lab_pin.sym} 0 120 0 0 {name=p2 sig_type=std_logic lab=vtailp}
C {sky130_fd_pr/pfet_01v8.sym} -100 210 0 1 {name=M2
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
C {devices/lab_pin.sym} -160 210 2 1 {name=p4 sig_type=std_logic lab=VSA}
C {sky130_fd_pr/pfet_01v8.sym} 100 210 0 0 {name=M3
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
C {devices/lab_pin.sym} 160 210 2 0 {name=p5 sig_type=std_logic lab=VSA}
C {sky130_fd_pr/nfet_01v8.sym} -100 430 0 1 {name=M4
L=0.15
W=1.0
nf=1
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
C {devices/lab_pin.sym} -160 430 0 0 {name=p16 sig_type=std_logic lab=AVSS}
C {sky130_fd_pr/nfet_01v8.sym} 100 430 0 0 {name=M5
L=0.15
W=1.0
nf=1
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
C {devices/lab_pin.sym} 160 430 0 1 {name=p6 sig_type=std_logic lab=AVSS}
C {sky130_fd_pr/nfet_01v8.sym} -20 570 0 0 {name=M6
L=0.15
W=1.0
nf=1
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
C {devices/lab_pin.sym} 40 570 0 1 {name=p7 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} -40 570 2 1 {name=p8 sig_type=std_logic lab=LAT}
C {devices/lab_pin.sym} 0 520 2 1 {name=p10 sig_type=std_logic lab=vtailn}
C {devices/lab_pin.sym} 0 600 1 1 {name=p11 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 0 800 3 1 {name=p12 sig_type=std_logic lab=LAT}
C {sky130_fd_pr/pfet_01v8.sym} 0 820 3 1 {name=M7
L=0.15
W=1.0
nf=5
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
C {devices/lab_pin.sym} 0 920 1 1 {name=p13 sig_type=std_logic lab=VSA}
C {sky130_fd_pr/pfet_01v8.sym} -200 770 0 1 {name=M8
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
C {devices/lab_pin.sym} -260 770 0 0 {name=p14 sig_type=std_logic lab=VSA}
C {devices/lab_pin.sym} -220 840 2 1 {name=p15 sig_type=std_logic lab=VCMA}
C {devices/iopin.sym} -440 700 2 0 {name=p17 lab=VSA}
C {devices/lab_pin.sym} 220 840 0 1 {name=p18 sig_type=std_logic lab=VCMB}
C {sky130_fd_pr/pfet_01v8.sym} 200 770 0 0 {name=M9
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
C {devices/lab_pin.sym} 260 770 0 1 {name=p19 sig_type=std_logic lab=VSA}
C {sky130_fd_pr/pfet_01v8.sym} -200 910 0 1 {name=M10
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
C {devices/lab_pin.sym} -250 910 0 0 {name=p20 sig_type=std_logic lab=VSA}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -150 960 3 1 {name=M11
L=0.35
W=0.55
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} -80 910 2 0 {name=p22 sig_type=std_logic lab=VGN}
C {devices/lab_pin.sym} -150 940 2 0 {name=p23 sig_type=std_logic lab=PHI1PB}
C {devices/lab_pin.sym} -150 1020 1 1 {name=p21 sig_type=std_logic lab=VSA}
C {sky130_fd_pr/pfet_01v8.sym} 200 910 0 0 {name=M12
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
C {devices/lab_pin.sym} 250 910 0 1 {name=p24 sig_type=std_logic lab=VSA}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 150 960 1 0 {name=M13
L=0.35
W=0.55
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 80 910 2 1 {name=p25 sig_type=std_logic lab=VGP}
C {devices/lab_pin.sym} 150 940 2 1 {name=p26 sig_type=std_logic lab=PHI1PB}
C {sky130_fd_pr/pfet_01v8.sym} -440 980 0 0 {name=M14
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
C {devices/lab_pin.sym} -380 980 2 0 {name=p28 sig_type=std_logic lab=VSA}
C {devices/lab_pin.sym} -220 980 0 0 {name=p29 sig_type=std_logic lab=VSAN}
C {devices/lab_pin.sym} -460 980 0 0 {name=p30 sig_type=std_logic lab=PREB}
C {devices/lab_pin.sym} 220 980 2 0 {name=p31 sig_type=std_logic lab=VSAP}
C {devices/lab_pin.sym} 150 1020 0 0 {name=p32 sig_type=std_logic lab=VSA}
C {sky130_fd_pr/pfet_01v8.sym} 440 980 0 1 {name=M15
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
C {devices/lab_pin.sym} 380 980 2 1 {name=p27 sig_type=std_logic lab=VSA}
C {devices/lab_pin.sym} 460 980 0 1 {name=p33 sig_type=std_logic lab=PREB}
C {sky130_fd_pr/nfet_01v8.sym} -250 1130 0 1 {name=M16
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
C {devices/lab_pin.sym} -310 1130 0 0 {name=p35 sig_type=std_logic lab=AVSS}
C {sky130_fd_pr/nfet_01v8.sym} 250 1130 0 0 {name=M17
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
C {devices/lab_pin.sym} 310 1130 0 1 {name=p36 sig_type=std_logic lab=AVSS}
C {sky130_fd_pr/nfet_01v8.sym} -290 1310 0 0 {name=M18
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
C {devices/lab_pin.sym} -230 1310 0 1 {name=p37 sig_type=std_logic lab=AVSS}
C {sky130_fd_pr/nfet_01v8.sym} -80 1310 0 1 {name=M19
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
C {devices/lab_pin.sym} -140 1310 0 0 {name=p38 sig_type=std_logic lab=AVSS}
C {sky130_fd_pr/nfet_01v8.sym} 290 1310 0 1 {name=M20
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
C {devices/lab_pin.sym} 230 1310 0 0 {name=p39 sig_type=std_logic lab=AVSS}
C {sky130_fd_pr/nfet_01v8.sym} 80 1310 0 0 {name=M21
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
C {devices/lab_pin.sym} 140 1310 0 1 {name=p40 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 0 1310 1 1 {name=p41 sig_type=std_logic lab=PHI1}
C {devices/lab_pin.sym} -310 1310 2 1 {name=p42 sig_type=std_logic lab=PHI2}
C {devices/lab_pin.sym} 310 1310 0 1 {name=p43 sig_type=std_logic lab=PHI2}
C {devices/ipin.sym} 0 1130 3 1 {name=p34 lab=VCL}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 250 1450 0 0 {name=M22
L=0.5
W=7.0
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
C {devices/lab_pin.sym} 310 1450 0 1 {name=p44 sig_type=std_logic lab=AVSS}
C {devices/ipin.sym} -320 1450 2 1 {name=p45 lab=RMUX_EN_5P0}
C {devices/iopin.sym} 270 1520 1 0 {name=p47 lab=BL_REF}
C {devices/iopin.sym} -270 1520 1 0 {name=p48 lab=BL_READ}
C {devices/iopin.sym} -440 720 2 0 {name=p49 lab=AVSS}
C {devices/ipin.sym} -550 980 2 1 {name=p50 lab=PREB}
C {devices/ipin.sym} -550 1000 2 1 {name=p51 lab=PHI1PB}
C {devices/ipin.sym} -550 1020 2 1 {name=p52 lab=PHI1}
C {devices/ipin.sym} -550 1040 2 1 {name=p53 lab=PHI2}
C {devices/ipin.sym} -550 1060 2 1 {name=p54 lab=LAT}
C {devices/ipin.sym} -550 1080 2 1 {name=p55 lab=LATB}
C {sky130_stdcells/nand2_1.sym} 530 440 0 0 {name=x1 VGND=AVSS VNB=AVSS VPB=VSA VPWR=VSA prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 470 420 2 1 {name=p56 sig_type=std_logic lab=VSAP}
C {devices/lab_pin.sym} 470 460 2 1 {name=p57 sig_type=std_logic lab=LAT}
C {sky130_stdcells/nand2_1.sym} 530 520 0 0 {name=x2 VGND=AVSS VNB=AVSS VPB=VSA VPWR=VSA prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 470 500 2 1 {name=p58 sig_type=std_logic lab=VSAN}
C {devices/lab_pin.sym} 470 540 2 1 {name=p59 sig_type=std_logic lab=LAT}
C {sky130_stdcells/nand2_1.sym} 670 480 0 0 {name=x3 VGND=AVSS VNB=AVSS VPB=VSA VPWR=VSA prefix=sky130_fd_sc_hd__ }
C {devices/opin.sym} 730 480 0 0 {name=p60 lab=SA_RDY}
C {devices/opin.sym} 730 520 0 0 {name=p61 lab=DO}
