v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Drive level shifters near input side only} -130 -80 0 0 0.3 0.3 {}
T {Drive all 9 slices distributed over full array width} -180 150 0 0 0.3 0.3 {}
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

** Psuedo-static signal (config register)--min sized buffers} 320 320 0 0 0.3 0.3 {}
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

** Psuedo-static signal (config register)--min sized buffers} -740 320 0 0 0.3 0.3 {}
T {Drive all 9 slices distributed over full array width, but pseudo-static} -260 430 0 0 0.3 0.3 {}
T {Output bufferes to drive, routing back to array_output_mux} -220 710 0 0 0.3 0.3 {}
C {sky130_stdcells/buf_1.sym} 0 -20 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_2.sym} 0 40 0 0 {name=x1[7:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_1.sym} 0 100 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/buf_4.sym} 0 200 0 0 {name=x1[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -240 20 2 1 {name=p1 lab=VDD}
C {devices/ipin.sym} -240 40 2 1 {name=p2 lab=VSS}
C {devices/ipin.sym} -40 -20 2 1 {name=p3 lab=ARRAY_EN}
C {devices/opin.sym} 40 -20 0 0 {name=p4 lab=ARRAY_EN_BUF}
C {devices/ipin.sym} -40 40 2 1 {name=p5 lab=COL_ADDR[7:0]}
C {devices/opin.sym} 40 40 0 0 {name=p6 lab=COL_ADDR_BUF[7:0]}
C {devices/ipin.sym} -40 100 2 1 {name=p7 lab=WE}
C {devices/opin.sym} 40 100 0 0 {name=p8 lab=WE_BUF}
C {devices/ipin.sym} -40 200 2 1 {name=p9 lab=DI[15:0]}
C {devices/opin.sym} 40 200 0 0 {name=p10 lab=DI_BUF[15:0]}
C {sky130_stdcells/buf_4.sym} 0 260 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -40 260 2 1 {name=p11 lab=READ_MODE}
C {devices/opin.sym} 40 260 0 0 {name=p12 lab=READ_MODE_BUF}
C {sky130_stdcells/buf_4.sym} 0 320 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -40 320 2 1 {name=p13 lab=SA_CLK}
C {devices/opin.sym} 40 320 0 0 {name=p14 lab=SA_CLK_BUF}
C {sky130_stdcells/buf_4.sym} 0 380 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -40 380 2 1 {name=p15 lab=SA_EN}
C {devices/opin.sym} 40 380 0 0 {name=p16 lab=SA_EN_BUF}
C {sky130_stdcells/buf_1.sym} 0 480 0 0 {name=x1[6:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -40 480 2 1 {name=p17 lab=READ_REF[6:0]}
C {devices/opin.sym} 40 480 0 0 {name=p18 lab=READ_REF_BUF[6:0]}
C {sky130_stdcells/buf_1.sym} 0 540 0 0 {name=x2[6:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -40 540 2 1 {name=p19 lab=RESET_REF[6:0]}
C {devices/opin.sym} 40 540 0 0 {name=p20 lab=RESET_REF_BUF[6:0]}
C {sky130_stdcells/buf_1.sym} 0 600 0 0 {name=x3[6:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -40 600 2 1 {name=p21 lab=SET_REF[6:0]}
C {devices/opin.sym} 40 600 0 0 {name=p22 lab=SET_REF_BUF[6:0]}
C {sky130_stdcells/buf_1.sym} 0 660 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -40 660 2 1 {name=p23 lab=REF_MODE}
C {devices/opin.sym} 40 660 0 0 {name=p24 lab=REF_MODE_BUF}
C {sky130_stdcells/buf_4.sym} 0 760 0 0 {name=x2[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -40 760 2 1 {name=p25 lab=DO[15:0]}
C {devices/opin.sym} 40 760 0 0 {name=p26 lab=DO_BUF[15:0]}
C {sky130_stdcells/buf_4.sym} 0 820 0 0 {name=x3[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} -40 820 2 1 {name=p27 lab=RDY[15:0]}
C {devices/opin.sym} 40 820 0 0 {name=p28 lab=RDY_BUF[15:0]}
