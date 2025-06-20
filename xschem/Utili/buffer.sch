v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -10 -50 30 -50 {
lab=in}
N -10 -50 -10 50 {
lab=in}
N 70 -20 70 20 {
lab=outm}
N 70 -140 70 -80 {
lab=VDD}
N 70 -50 100 -50 {
lab=VDD}
N 100 -100 100 -50 {
lab=VDD}
N 70 -100 100 -100 {
lab=VDD}
N 70 80 70 120 {
lab=VSS}
N 70 50 100 50 {
lab=VSS}
N 100 50 100 100 {
lab=VSS}
N 70 100 100 100 {
lab=VSS}
N 200 -50 240 -50 {
lab=outm}
N 200 -50 200 50 {
lab=outm}
N 280 -20 280 20 {
lab=out}
N 280 -140 280 -80 {
lab=VDD}
N 280 -50 310 -50 {
lab=VDD}
N 310 -100 310 -50 {
lab=VDD}
N 280 -100 310 -100 {
lab=VDD}
N 280 80 280 120 {
lab=VSS}
N 310 50 310 100 {
lab=VSS}
N 280 100 310 100 {
lab=VSS}
N 200 50 240 50 {
lab=outm}
N -10 50 30 50 {
lab=in}
N 280 50 310 50 {
lab=VSS}
N 70 0 200 0 {
lab=outm}
N 280 0 350 0 {
lab=out}
N -80 0 -10 0 {
lab=in}
C {devices/iopin.sym} -160 -170 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -160 -150 0 0 {name=p2 lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 50 50 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 50 -50 0 0 {name=M2
L=0.35
W=2
nf=2
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
C {devices/lab_wire.sym} 70 -140 0 0 {name=p3 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 70 120 0 0 {name=p4 sig_type=std_logic lab=VSS

}
C {devices/ipin.sym} -80 0 0 0 {name=p5 lab=in
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 260 50 0 0 {name=M3
L=0.15
W=8
nf=8
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 260 -50 0 0 {name=M4
L=0.35
W=16
nf=16
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
C {devices/lab_wire.sym} 280 -140 0 0 {name=p8 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 280 120 0 0 {name=p9 sig_type=std_logic lab=VSS

}
C {devices/opin.sym} 350 0 0 0 {name=p10 lab=out
}
C {devices/lab_wire.sym} 140 0 0 0 {name=p11 sig_type=std_logic lab=outm
}
