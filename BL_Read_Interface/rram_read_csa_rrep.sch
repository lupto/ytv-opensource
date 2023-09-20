v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Same as rram_read_csa_rref except digital block is different} -300 -320 0 0 0.4 0.4 {}
N 190 -100 250 -100 {
lab=#net1}
N 250 -80 250 -30 {
lab=EN}
N -160 -30 250 -30 {
lab=EN}
N -110 -100 -110 -30 {
lab=EN}
N -160 -0 350 -0 {
lab=VSS}
N 40 -50 40 0 {
lab=VSS}
N 40 -210 40 -150 {
lab=VDD}
N -160 -210 40 -210 {
lab=VDD}
N -160 -120 -110 -120 {
lab=CTRL_RREF[6:0]}
N 350 -220 350 -200 {
lab=BL_REF}
C {rram_read_csa_rref_core.sym} 350 -40 0 0 {name=x1}
C {devices/iopin.sym} -160 -210 2 0 {name=p1 lab=VDD
}
C {devices/iopin.sym} -160 0 2 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -160 -30 0 0 {name=p3 lab=EN}
C {devices/ipin.sym} -160 -120 0 0 {name=p4 lab=CTRL_RREF[6:0]}
C {devices/iopin.sym} 350 -220 3 0 {name=p5 lab=BL_REF
}
C {rram_read_csa_rrep_digital.sym} 40 -100 0 0 {name=x2}
