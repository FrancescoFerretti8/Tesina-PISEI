v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -260 -100 -140 -100 {
lab=VDD}
N -260 -80 -140 -80 {
lab=VSS}
N -260 -60 -140 -60 {
lab=p0}
N -260 -40 -140 -40 {
lab=A0}
N -260 -20 -140 -20 {
lab=n0}
N -260 0 -140 0 {
lab=p1}
N -260 20 -140 20 {
lab=A1}
N -260 40 -140 40 {
lab=n1}
N -260 60 -140 60 {
lab=p2}
N -260 80 -140 80 {
lab=n2}
N -260 100 -140 100 {
lab=p3}
N -260 120 -140 120 {
lab=n3}
N 160 -100 280 -100 {
lab=#net1}
C {Mux.sym} 10 10 0 0 {name=x1}
C {devices/ipin.sym} -260 -100 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -260 -80 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -260 -60 0 0 {name=p3 lab=p0}
C {devices/ipin.sym} -260 -40 0 0 {name=p4 lab=A0}
C {devices/ipin.sym} -260 -20 0 0 {name=p5 lab=n0}
C {devices/ipin.sym} -260 0 0 0 {name=p6 lab=p1}
C {devices/ipin.sym} -260 20 0 0 {name=p7 lab=A1}
C {devices/ipin.sym} -260 40 0 0 {name=p8 lab=n1}
C {devices/ipin.sym} -260 60 0 0 {name=p9 lab=p2}
C {devices/ipin.sym} -260 80 0 0 {name=p10 lab=n2}
C {devices/ipin.sym} -260 100 0 0 {name=p11 lab=p3}
C {devices/ipin.sym} -260 120 0 0 {name=p12 lab=n3}
C {devices/opin.sym} 280 -100 0 0 {name=p13 lab=uscita}
