v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 80 140 80 {
lab=A0}
N 50 80 50 270 {
lab=A0}
N 50 270 140 270 {
lab=A0}
N 200 80 280 80 {
lab=#net1}
N 280 80 280 270 {
lab=#net1}
N 200 270 280 270 {
lab=#net1}
N 170 200 170 270 {
lab=VSS}
N 110 200 170 200 {
lab=VSS}
N 170 80 170 160 {
lab=VDD}
N 110 160 170 160 {
lab=VDD}
N -180 -180 -110 -180 {
lab=VSS}
N -180 -220 -110 -220 {
lab=VDD}
N 170 -60 170 40 {
lab=p0}
N 170 310 170 400 {
lab=n0}
N -50 170 50 170 {
lab=A0}
N 280 170 490 170 {}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 170 60 3 1 {name=M10
L=0.35
W=2
nf=2 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 170 290 3 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ipin.sym} -180 -220 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -180 -180 0 0 {name=p2 lab=VSS}
C {devices/lab_wire.sym} 110 200 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 110 160 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 170 -60 0 0 {name=p5 lab=p0}
C {devices/ipin.sym} 170 400 0 0 {name=p6 lab=n0}
C {devices/ipin.sym} -50 170 0 0 {name=p7 lab=A0}
C {devices/opin.sym} 490 170 0 0 {name=p8 lab=out}
