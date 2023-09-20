v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 9 5 1200 -120 1200 140 1440 140 1440 -120 1200 -120 {}
P 9 5 300 -120 440 -120 440 50 300 50 300 -120 {}
P 9 5 -170 -120 -100 -120 -100 -10 -170 -10 -170 -120 {}
P 9 5 -80 -120 -80 60 280 60 280 -120 -80 -120 {}
T {5V Pre-Buffers} -40 280 0 0 0.4 0.4 {}
T {1.8V Pre/Buffers} -50 740 0 0 0.4 0.4 {}
T {Make ACLK_BUF wide metal} 110 780 0 0 0.4 0.4 {}
T {Make DI_MASK_BUF[15:0] wide metal} 60 900 0 0 0.4 0.4 {}
T {Make MAN_BUF wide metal} 60 960 0 0 0.4 0.4 {}
T {Make SET_FORM_BUF wide metal} 60 1020 0 0 0.4 0.4 {}
T {Make SET_RST_BUF wide metal} 60 1080 0 0 0.4 0.4 {}
T {Make WE_BUF wide metal} 60 1140 0 0 0.4 0.4 {}
T {5V Block Unit Buffers} 370 280 0 0 0.4 0.4 {}
T {1.8V Block Unit Buffers} 370 740 0 0 0.4 0.4 {}
T {Probing} 1270 100 0 0 0.4 0.4 {}
T {Input loads for column_slice (referenced from 1x inverter):
=====================================
ACLK - 1
ARRAY_EN_BAR_5 - 2
BLDIS - 1
COL_ADDR_BAR_5<3:0> - 2
DI_MASK<15:0> - 1
MAN - 1
SET_FORM - 1
SET_RST - 1
SLICE_SELECT_BAR_5 - 2
WE - 1
WE_5 - 1} -920 400 0 0 0.4 0.4 {}
T {Layout can be unit cell based or flat
if easier, there is no matching
requirement between units} 1120 160 0 0 0.4 0.4 {}
T {Total Input loads for 16x column_block (referenced from 1x inverter):
===========================================
ACLK: 16*4 = 48
* ARRAY_EN_5: 16*8/3 = 42.7
BLDIS: 16*16*28/9 = 796.4
* COL_ADDR_5<3:0>: 16*16/3 = 85.3
DI_MASK<15:0>: 13/3 = 4.3
MAN: 16*4/3 = 21.3
SET_FORM: 16*8/3 = 42.7
SET_RST: 16*13/3 = 69.3
* SLICE_SELECT_5: 16*8/3 = 42.7
WE: 16*10/3 = 53.3
* WE_5: 16*16*4/3 = 341.3

* Inverted signal available at higher level
} 720 400 0 0 0.4 0.4 {}
T {Analog I/O} 320 25 0 0 0.4 0.4 {}
T {Power} -160 -30 0 0 0.4 0.4 {}
T {Digital I/O} 50 30 0 0 0.4 0.4 {}
N 20 340 40 340 {
lab=#net1}
N 20 400 40 400 {
lab=#net2}
N 20 460 40 460 {
lab=#net3}
N 20 520 40 520 {
lab=#net4}
N 20 580 40 580 {
lab=#net5}
N 20 580 40 580 {
lab=#net5}
N 20 580 40 580 {
lab=#net5}
N 20 580 40 580 {
lab=#net5}
N 20 640 40 640 {
lab=#net6}
N 20 640 40 640 {
lab=#net6}
N 20 640 40 640 {
lab=#net6}
N 20 640 40 640 {
lab=#net6}
N 20 700 40 700 {
lab=#net7}
N 120 700 400 700 {
lab=WEB_PRE_5}
N 120 640 400 640 {
lab=SLICE_SELECTB_PRE_5}
N 120 580 400 580 {
lab=COL_ADDR0B_PRE_5}
N 120 520 400 520 {
lab=COL_ADDR1B_PRE_5}
N 120 460 400 460 {
lab=COL_ADDR2B_PRE_5}
N 120 400 400 400 {
lab=COL_ADDR3B_PRE_5}
N 120 340 400 340 {
lab=ARRAY_ENB_PRE_5}
N 20 880 400 880 {
lab=BLDIS_PRE}
N 1000 -10 1020 -10 {
lab=BL_BLOCK_EN_5[15:0]}
N 1000 10 1020 10 {
lab=COL_SELECT0_5[15:0]}
N 1000 30 1020 30 {
lab=SL_BLOCK_EN_5[15:0]}
N 1000 50 1020 50 {
lab=WE_5_LONG[15:0]}
C {sky130_stdcells/inv_2.sym} -20 340 0 0 {name=x2 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_8.sym} 80 340 0 0 {name=x5 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} -60 340 0 0 {name=p135 sig_type=std_logic lab=ARRAY_EN_BAR_5}
C {devices/lab_pin.sym} 120 340 2 0 {name=p136 sig_type=std_logic lab=ARRAY_ENB_PRE_5}
C {devices/lab_pin.sym} -60 400 0 0 {name=p137 sig_type=std_logic lab=COL_ADDR_BAR_5[3]}
C {devices/lab_pin.sym} -60 460 0 0 {name=p139 sig_type=std_logic lab=COL_ADDR_BAR_5[2]}
C {devices/lab_pin.sym} 120 400 2 0 {name=p138 sig_type=std_logic lab=COL_ADDR3B_PRE_5}
C {devices/lab_pin.sym} 120 460 2 0 {name=p140 sig_type=std_logic lab=COL_ADDR2B_PRE_5}
C {devices/lab_pin.sym} -60 520 0 0 {name=p141 sig_type=std_logic lab=COL_ADDR_BAR_5[1]}
C {devices/lab_pin.sym} 120 520 2 0 {name=p143 sig_type=std_logic lab=COL_ADDR1B_PRE_5}
C {devices/lab_pin.sym} -60 640 0 0 {name=p146 sig_type=std_logic lab=SLICE_SELECT_BAR_5}
C {devices/lab_pin.sym} 120 580 2 0 {name=p148 sig_type=std_logic lab=COL_ADDR0B_PRE_5}
C {devices/lab_pin.sym} -60 580 0 0 {name=p149 sig_type=std_logic lab=COL_ADDR_BAR_5[0]}
C {devices/lab_pin.sym} 120 640 2 0 {name=p151 sig_type=std_logic lab=SLICE_SELECTB_PRE_5}
C {sky130_stdcells/buf_4.sym} -20 700 0 0 {name=x16 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_16.sym} 80 700 0 0 {name=x17 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} -60 700 0 0 {name=p150 sig_type=std_logic lab=WE_5}
C {devices/lab_pin.sym} 120 700 2 0 {name=p152 sig_type=std_logic lab=WEB_PRE_5}
C {sky130_stdcells/bufbuf_8.sym} -20 820 0 0 {name=x18 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/bufbuf_16.sym} -20 1120 0 0 {name=x19 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -60 820 0 0 {name=p153 sig_type=std_logic lab=ACLK}
C {devices/lab_pin.sym} 20 820 2 0 {name=p154 sig_type=std_logic lab=ACLK_BUF}
C {sky130_stdcells/inv_2.sym} -20 400 0 0 {name=x6 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_8.sym} 80 400 0 0 {name=x7 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -20 460 0 0 {name=x8 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_8.sym} 80 460 0 0 {name=x9 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -20 520 0 0 {name=x11 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_8.sym} 80 520 0 0 {name=x12 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -20 580 0 0 {name=x13 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_8.sym} 80 580 0 0 {name=x14 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} -20 640 0 0 {name=x15 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_8.sym} 80 640 0 0 {name=x21 VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/buf_4.sym} -20 880 0 0 {name=x20 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -60 880 0 0 {name=p155 sig_type=std_logic lab=BLDIS}
C {devices/lab_pin.sym} 20 880 2 0 {name=p156 sig_type=std_logic lab=BLDIS_PRE}
C {sky130_stdcells/buf_1.sym} -20 940 0 0 {name=x22[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -60 940 0 0 {name=p157 sig_type=std_logic lab=DI_MASK[15:0]}
C {devices/lab_pin.sym} 20 940 2 0 {name=p158 sig_type=std_logic lab=DI_MASK_BUF[15:0]}
C {sky130_stdcells/buf_4.sym} -20 1000 0 0 {name=x23 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -60 1000 0 0 {name=p159 sig_type=std_logic lab=MAN}
C {devices/lab_pin.sym} 20 1000 2 0 {name=p160 sig_type=std_logic lab=MAN_BUF}
C {sky130_stdcells/bufbuf_8.sym} -20 1060 0 0 {name=x24 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/bufbuf_8.sym} -20 1180 0 0 {name=x25 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -60 1180 0 0 {name=p161 sig_type=std_logic lab=WE}
C {devices/lab_pin.sym} -60 1120 0 0 {name=p162 sig_type=std_logic lab=SET_RST}
C {devices/lab_pin.sym} -60 1060 0 0 {name=p163 sig_type=std_logic lab=SET_FORM}
C {devices/lab_pin.sym} 20 1060 2 0 {name=p164 sig_type=std_logic lab=SET_FORM_BUF}
C {devices/lab_pin.sym} 20 1120 2 0 {name=p165 sig_type=std_logic lab=SET_RST_BUF}
C {devices/lab_pin.sym} 20 1180 2 0 {name=p166 sig_type=std_logic lab=WE_BUF}
C {sky130_stdcells/inv_2.sym} 440 340 0 0 {name=x26[15:0] VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_4.sym} 440 700 0 0 {name=x32[15:0] VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 480 460 2 0 {name=p169 sig_type=std_logic lab=COL_ADDR2_5_BUF[15:0]}
C {devices/lab_pin.sym} 480 520 2 0 {name=p170 sig_type=std_logic lab=COL_ADDR1_5_BUF[15:0]}
C {devices/lab_pin.sym} 480 580 2 0 {name=p171 sig_type=std_logic lab=COL_ADDR0_5_BUF[15:0]}
C {devices/lab_pin.sym} 480 640 2 0 {name=p172 sig_type=std_logic lab=SLICE_SELECT_5_BUF[15:0]}
C {devices/lab_pin.sym} 480 700 2 0 {name=p173 sig_type=std_logic lab=WE_5_BUF[15:0]}
C {sky130_stdcells/inv_2.sym} 440 400 0 0 {name=x1[15:0] VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 480 340 2 0 {name=p174 sig_type=std_logic lab=ARRAY_EN_5_BUF[15:0]}
C {devices/lab_pin.sym} 480 400 2 0 {name=p175 sig_type=std_logic lab=COL_ADDR3_5_BUF[15:0]}
C {sky130_stdcells/inv_2.sym} 440 460 0 0 {name=x5[15:0] VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} 440 520 0 0 {name=x6[15:0] VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} 440 580 0 0 {name=x7[15:0] VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/inv_2.sym} 440 640 0 0 {name=x8[15:0] VGND=VSS VNB=VSS VPB=AVDD VPWR=AVDD prefix=sky130_fd_sc_hvl__ }
C {sky130_stdcells/bufbuf_8.sym} 440 880 0 0 {name=x9[15:0] VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 480 880 2 0 {name=p176 sig_type=std_logic lab=BLDIS_BUF[15:0]}
C {column_block.sym} 850 60 0 0 {name=x2[15:0]}
C {devices/noconn.sym} 1010 50 3 0 {name=l6}
C {devices/noconn.sym} 1010 30 3 0 {name=l7}
C {devices/noconn.sym} 1010 10 3 0 {name=l8}
C {devices/noconn.sym} 1010 -10 3 0 {name=l9}
C {devices/lab_pin.sym} 1020 -10 2 0 {name=p54 sig_type=std_logic lab=BL_BLOCK_EN_5[15:0]}
C {devices/lab_pin.sym} 1020 50 2 0 {name=p55 sig_type=std_logic lab=WE_5_LONG[15:0]}
C {devices/lab_pin.sym} 1020 30 2 0 {name=p56 sig_type=std_logic lab=SL_BLOCK_EN_5[15:0]}
C {devices/lab_pin.sym} 1020 10 2 0 {name=p57 sig_type=std_logic lab=COL_SELECT0_5[15:0]}
C {devices/lab_pin.sym} 830 -140 1 0 {name=p58 sig_type=std_logic lab=VSL_RESET}
C {devices/lab_pin.sym} 870 -140 1 0 {name=p59 sig_type=std_logic lab=VBL_FORM}
C {devices/lab_pin.sym} 850 -140 1 0 {name=p60 sig_type=std_logic lab=VBL_SET}
C {devices/lab_pin.sym} 840 260 3 0 {name=p61 sig_type=std_logic lab=SL[255:0]}
C {devices/lab_pin.sym} 860 260 3 0 {name=p62 sig_type=std_logic lab=BL[255:0]}
C {devices/lab_pin.sym} 700 190 0 0 {name=p63 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 700 -70 0 0 {name=p64 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 700 -50 0 0 {name=p65 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 700 170 0 0 {name=p66 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 700 70 0 0 {name=p67 sig_type=std_logic lab=DI_MASK_BUF[15:0]}
C {devices/lab_pin.sym} 700 -110 0 0 {name=p68 sig_type=std_logic lab=ACLK_BUF}
C {devices/lab_pin.sym} 700 -90 0 0 {name=p69 sig_type=std_logic lab=ARRAY_EN_5_BUF[15:0]}
C {devices/lab_pin.sym} 700 -30 0 0 {name=p70 sig_type=std_logic lab=BLDIS_BUF[15:0]}
C {devices/lab_pin.sym} 700 -10 0 0 {name=p71 sig_type=std_logic lab=COL_ADDR3_5_BUF[15:0]}
C {devices/lab_pin.sym} 700 10 0 0 {name=p72 sig_type=std_logic lab=COL_ADDR2_5_BUF[15:0]}
C {devices/lab_pin.sym} 700 30 0 0 {name=p73 sig_type=std_logic lab=COL_ADDR1_5_BUF[15:0]}
C {devices/lab_pin.sym} 700 50 0 0 {name=p74 sig_type=std_logic lab=COL_ADDR0_5_BUF[15:0]}
C {devices/lab_pin.sym} 700 90 0 0 {name=p75 sig_type=std_logic lab=MAN_BUF}
C {devices/lab_pin.sym} 700 110 0 0 {name=p76 sig_type=std_logic lab=SET_FORM_BUF}
C {devices/lab_pin.sym} 700 130 0 0 {name=p77 sig_type=std_logic lab=SET_RST_BUF}
C {devices/lab_pin.sym} 700 150 0 0 {name=p78 sig_type=std_logic lab=SLICE_SELECT_5_BUF[15:0]}
C {devices/lab_pin.sym} 700 210 0 0 {name=p79 sig_type=std_logic lab=WE_BUF}
C {devices/lab_pin.sym} 700 230 0 0 {name=p80 sig_type=std_logic lab=WE_5_BUF[15:0]}
C {devices/opin.sym} 1220 -100 0 0 {name=p107 lab=COL_SELECT0_5[15:0]
}
C {devices/opin.sym} 1220 -80 0 0 {name=p108 lab=SL_BLOCK_EN_5[15:0]
}
C {devices/opin.sym} 1220 -60 0 0 {name=p109 lab=BL_BLOCK_EN_5[15:0]
}
C {devices/opin.sym} 1220 -40 0 0 {name=p110 lab=WE_5_LONG[15:0]}
C {devices/opin.sym} 1220 0 0 0 {name=p111 lab=SLICE_SELECT_5_BUF[15]}
C {devices/opin.sym} 1220 20 0 0 {name=p112 lab=MAN_BUF}
C {devices/opin.sym} 1220 40 0 0 {name=p113 lab=ACLK_BUF}
C {devices/opin.sym} 1220 60 0 0 {name=p114 lab=BLDIS_BUF[15]}
C {devices/iopin.sym} 320 -90 0 0 {name=p81 lab=SL[255:0]}
C {devices/iopin.sym} 320 -70 0 0 {name=p115 lab=BL[255:0]}
C {devices/iopin.sym} 320 -30 0 0 {name=p116 lab=VSL_RESET}
C {devices/iopin.sym} 320 -10 0 0 {name=p117 lab=VBL_SET}
C {devices/iopin.sym} 320 10 0 0 {name=p118 lab=VBL_FORM}
C {devices/ipin.sym} -110 -100 0 0 {name=p1 lab=AVSS}
C {devices/ipin.sym} -110 -80 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -110 -60 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} -110 -40 0 0 {name=p4 lab=AVDD}
C {devices/ipin.sym} 70 -100 0 0 {name=p5 lab=ACLK}
C {devices/ipin.sym} 260 -100 0 0 {name=p6 lab=ARRAY_EN_BAR_5}
C {devices/ipin.sym} 70 -80 0 0 {name=p7 lab=BLDIS}
C {devices/ipin.sym} 260 0 0 0 {name=p8 lab=COL_ADDR_BAR_5[3:0]}
C {devices/ipin.sym} 70 -60 0 0 {name=p9 lab=DI_MASK[15:0]}
C {devices/ipin.sym} 70 -40 0 0 {name=p10 lab=MAN}
C {devices/ipin.sym} 70 20 0 0 {name=p11 lab=WE}
C {devices/ipin.sym} 70 -20 0 0 {name=p12 lab=SET_FORM}
C {devices/ipin.sym} 70 0 0 0 {name=p13 lab=SET_RST}
C {devices/ipin.sym} 260 -20 0 0 {name=p14 lab=WE_5}
C {devices/ipin.sym} 260 20 0 0 {name=p15 lab=SLICE_SELECT_BAR_5}
