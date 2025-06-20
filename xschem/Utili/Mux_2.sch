v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -320 10 -320 40 {
lab=VSS}
N -290 -130 -240 -130 {
lab=uscita}
N -240 -130 -240 40 {
lab=uscita}
N -290 40 -240 40 {
lab=uscita}
N -410 -130 -350 -130 {
lab=A0}
N -410 -130 -410 40 {
lab=A0}
N -410 40 -350 40 {
lab=A0}
N -460 -40 -410 -40 {
lab=A0}
N -240 -40 -190 -40 {
lab=uscita}
N -320 -210 -320 -170 {
lab=p0}
N -320 80 -320 120 {
lab=n0}
N -320 -130 -320 -90 {
lab=VDD}
N -320 440 -320 470 {
lab=VSS}
N -290 300 -240 300 {
lab=uscita}
N -240 300 -240 470 {
lab=uscita}
N -290 470 -240 470 {
lab=uscita}
N -410 300 -350 300 {
lab=A1}
N -410 300 -410 470 {
lab=A1}
N -410 470 -350 470 {
lab=A1}
N -460 390 -410 390 {
lab=A1}
N -240 390 -190 390 {
lab=uscita}
N -320 220 -320 260 {
lab=p1}
N -320 510 -320 550 {
lab=n1}
N -320 300 -320 340 {
lab=VDD}
N -320 850 -320 880 {
lab=VSS}
N -290 710 -240 710 {
lab=uscita}
N -240 710 -240 880 {
lab=uscita}
N -290 880 -240 880 {
lab=uscita}
N -410 710 -350 710 {
lab=A2}
N -410 710 -410 880 {
lab=A2}
N -410 880 -350 880 {
lab=A2}
N -460 800 -410 800 {
lab=A2}
N -240 800 -190 800 {
lab=uscita}
N -320 630 -320 670 {
lab=p2}
N -320 920 -320 960 {
lab=n2}
N -320 710 -320 750 {
lab=VDD}
N -320 1280 -320 1310 {
lab=VSS}
N -290 1140 -240 1140 {
lab=uscita}
N -240 1140 -240 1310 {
lab=uscita}
N -290 1310 -240 1310 {
lab=uscita}
N -410 1140 -350 1140 {
lab=A3}
N -410 1140 -410 1310 {
lab=A3}
N -410 1310 -350 1310 {
lab=A3}
N -460 1230 -410 1230 {
lab=A3}
N -240 1230 -190 1230 {
lab=uscita}
N -320 1060 -320 1100 {
lab=p3}
N -320 1350 -320 1390 {
lab=n3}
N -320 1140 -320 1180 {
lab=VDD}
N -190 -40 -190 390 {
lab=uscita}
N -190 -40 -110 -40 {
lab=uscita}
N -190 390 -190 800 {
lab=uscita}
N -190 800 -190 1230 {
lab=uscita}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -320 60 3 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -320 -150 3 1 {name=M2
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
C {devices/ipin.sym} -460 -40 0 0 {name=p1 lab=A0}
C {devices/opin.sym} -110 -40 0 0 {name=p2 lab=uscita}
C {devices/lab_wire.sym} -320 10 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -320 -90 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -320 490 3 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -320 280 3 1 {name=M4
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
C {devices/ipin.sym} -460 390 0 0 {name=p11 lab=A1}
C {devices/lab_wire.sym} -320 440 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -320 340 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -320 900 3 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -320 690 3 1 {name=M6
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
C {devices/ipin.sym} -460 800 0 0 {name=p17 lab=A2}
C {devices/lab_wire.sym} -320 850 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -320 750 0 0 {name=p21 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -320 1330 3 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} -320 1120 3 1 {name=M8
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
C {devices/ipin.sym} -460 1230 0 0 {name=p23 lab=A3}
C {devices/lab_wire.sym} -320 1280 0 0 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -320 1180 0 0 {name=p27 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -320 -210 0 0 {name=p5 lab=p0}
C {devices/ipin.sym} -320 220 0 0 {name=p8 lab=p1}
C {devices/ipin.sym} -320 630 0 0 {name=p12 lab=p2}
C {devices/ipin.sym} -320 1060 0 0 {name=p13 lab=p3}
C {devices/ipin.sym} -320 120 0 0 {name=p16 lab=n0}
C {devices/ipin.sym} -320 550 0 0 {name=p18 lab=n1}
C {devices/ipin.sym} -320 960 0 0 {name=p19 lab=n2}
C {devices/ipin.sym} -320 1390 0 0 {name=p22 lab=n3}
C {devices/ipin.sym} -500 -340 0 0 {name=p24 lab=VSS}
C {devices/ipin.sym} -500 -310 0 0 {name=p25 lab=VDD}
