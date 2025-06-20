v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -30 -240 -30 -170 {
lab=outm}
N -30 -390 -30 -300 {
lab=VDD}
N -30 -270 0 -270 {
lab=VDD}
N -0 -310 -0 -270 {
lab=VDD}
N 0 -320 0 -310 {
lab=VDD}
N -30 -320 0 -320 {
lab=VDD}
N -30 -140 0 -140 {
lab=VSS}
N -0 -140 0 -70 {
lab=VSS}
N -30 -70 0 -70 {
lab=VSS}
N -30 -110 -30 -70 {
lab=VSS}
N -30 -110 -30 -20 {
lab=VSS}
N -140 -140 -70 -140 {
lab=IN}
N -140 -270 -140 -140 {
lab=IN}
N -140 -270 -70 -270 {
lab=IN}
N -260 -200 -140 -200 {
lab=IN}
N 250 -240 250 -170 {
lab=OUT}
N 250 -390 250 -300 {
lab=VDD}
N 250 -270 280 -270 {
lab=VDD}
N 280 -310 280 -270 {
lab=VDD}
N 280 -320 280 -310 {
lab=VDD}
N 250 -320 280 -320 {
lab=VDD}
N 250 -140 280 -140 {
lab=VSS}
N 280 -140 280 -70 {
lab=VSS}
N 250 -70 280 -70 {
lab=VSS}
N 250 -110 250 -70 {
lab=VSS}
N 250 -110 250 -20 {
lab=VSS}
N 140 -140 210 -140 {
lab=outm}
N 140 -270 140 -140 {
lab=outm}
N 140 -270 210 -270 {
lab=outm}
N -30 -200 140 -200 {
lab=outm}
N 250 -200 390 -200 {
lab=OUT}
C {devices/iopin.sym} 220 -460 2 1 {name=p1 lab=VDD
}
C {devices/iopin.sym} 220 -430 2 1 {name=p2 lab=VSS}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -50 -270 0 0 {name=M1
L=0.35
W=2
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} -50 -140 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} -30 -390 0 0 {name=p3 sig_type=std_logic lab=VDD
}
C {devices/ipin.sym} -260 -200 0 0 {name=p4 lab=IN
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 230 -270 0 0 {name=M3
L=0.35
W=16
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 230 -140 0 0 {name=M4
L=0.15
W=8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 250 -390 0 0 {name=p6 sig_type=std_logic lab=VDD
}
C {devices/opin.sym} 390 -200 0 0 {name=p8 lab=OUT
}
C {devices/lab_wire.sym} -30 -20 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 250 -20 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 60 -200 0 0 {name=p9 sig_type=std_logic lab=outm}
