v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -200 -50 -160 -50 {
lab=Ain}
N -200 -50 -200 110 {
lab=Ain}
N -200 110 -160 110 {
lab=Ain}
N -100 -50 -50 -50 {
lab=out}
N -50 -50 -50 110 {
lab=out}
N -100 110 -50 110 {
lab=out}
N -240 30 -200 30 {
lab=Ain}
N -50 30 -20 30 {
lab=out}
N -130 150 -130 180 {
lab=Inn}
N -130 -50 -130 -20 {
lab=VDD}
N -130 100 -130 110 {
lab=VSS}
N -130 -110 -130 -90 {
lab=Inp}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -130 -70 3 1 {name=M10
L=0.35
W=2
nf=2 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -130 130 3 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ipin.sym} -130 -110 3 1 {name=p1 lab=Inp
}
C {devices/ipin.sym} -130 180 3 0 {name=p2 lab=Inn

}
C {devices/opin.sym} -20 30 0 0 {name=p3 lab=out
}
C {devices/ipin.sym} -240 30 2 1 {name=p4 lab=Ain
}
C {devices/ipin.sym} -130 -20 3 0 {name=p5 lab=VDD}
C {devices/ipin.sym} -130 100 1 0 {name=p6 lab=VSS}
