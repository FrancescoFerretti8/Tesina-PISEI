v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -460 1030 -460 1060 {
lab=VDD}
N 380 170 440 170 {
lab=out}
N -330 -240 -280 -240 {
lab=VDD}
N -330 -210 -280 -210 {
lab=VSS}
N -460 1120 -460 1150 {
lab=#net1}
N -350 860 -240 860 {
lab=#net2}
N -200 -40 -160 -40 {
lab=A0}
N -200 -40 -200 120 {
lab=A0}
N -200 120 -160 120 {
lab=A0}
N -100 -40 -50 -40 {
lab=out}
N -50 -40 -50 120 {
lab=out}
N -100 120 -50 120 {
lab=out}
N -240 40 -200 40 {
lab=A0}
N -50 40 -20 40 {
lab=out}
N -130 160 -130 190 {
lab=n0}
N -130 -40 -130 -10 {
lab=VDD}
N -130 110 -130 120 {
lab=VSS}
N -130 -100 -130 -80 {
lab=p0}
N -200 390 -160 390 {
lab=A1}
N -200 390 -200 550 {
lab=A1}
N -200 550 -160 550 {
lab=A1}
N -100 390 -50 390 {
lab=out}
N -50 390 -50 550 {
lab=out}
N -100 550 -50 550 {
lab=out}
N -240 470 -200 470 {
lab=A1}
N -50 470 -20 470 {
lab=out}
N -130 590 -130 620 {
lab=n1}
N -130 390 -130 420 {
lab=VDD}
N -130 540 -130 550 {
lab=VSS}
N -130 330 -130 350 {
lab=p1}
N -200 780 -160 780 {
lab=#net2}
N -200 780 -200 940 {
lab=#net2}
N -200 940 -160 940 {
lab=#net2}
N -100 780 -50 780 {
lab=out}
N -50 780 -50 940 {
lab=out}
N -100 940 -50 940 {
lab=out}
N -240 860 -200 860 {
lab=#net2}
N -50 860 -20 860 {
lab=out}
N -130 980 -130 1010 {
lab=n2}
N -130 780 -130 810 {
lab=VDD}
N -130 930 -130 940 {
lab=VSS}
N -130 720 -130 740 {
lab=p2}
N -200 1210 -160 1210 {
lab=#net1}
N -200 1210 -200 1370 {
lab=#net1}
N -200 1370 -160 1370 {
lab=#net1}
N -100 1210 -50 1210 {
lab=out}
N -50 1210 -50 1370 {
lab=out}
N -100 1370 -50 1370 {
lab=out}
N -240 1290 -200 1290 {
lab=#net1}
N -50 1290 -20 1290 {
lab=out}
N -130 1410 -130 1440 {
lab=n3}
N -130 1210 -130 1240 {
lab=VDD}
N -130 1360 -130 1370 {
lab=VSS}
N -130 1150 -130 1170 {
lab=p3}
N -460 1290 -240 1290 {
lab=#net1}
N -460 1150 -460 1290 {
lab=#net1}
N -350 740 -350 770 {
lab=VDD}
N -350 830 -350 860 {
lab=#net2}
N -350 920 -350 970 {
lab=VSS}
N -460 1290 -460 1340 {
lab=#net1}
N -460 1400 -460 1470 {
lab=VSS}
C {devices/ipin.sym} -330 -240 0 0 {name=p5 lab=VDD}
C {devices/ipin.sym} -330 -210 0 0 {name=p6 lab=VSS}
C {devices/lab_wire.sym} -460 1030 0 0 {name=p28 sig_type=std_logic lab=VDD}
C {devices/res.sym} -460 1090 2 0 {name=R1
value=800
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -280 -240 0 0 {name=p29 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -280 -210 0 0 {name=p32 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 380 170 0 0 {name=p24 sig_type=std_logic lab=out}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -130 -60 3 1 {name=M8
L=0.35
W=2
nf=2 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -130 140 3 0 {name=M9
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ipin.sym} -130 -100 3 1 {name=p18 lab=p0
}
C {devices/ipin.sym} -130 190 3 0 {name=p30 lab=n0

}
C {devices/ipin.sym} -240 40 2 1 {name=p33 lab=A0
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -130 370 3 1 {name=M10
L=0.35
W=2
nf=2 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -130 570 3 0 {name=M1
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ipin.sym} -130 330 3 1 {name=p1 lab=p1
}
C {devices/ipin.sym} -130 620 3 0 {name=p2 lab=n1

}
C {devices/ipin.sym} -240 470 2 1 {name=p7 lab=A1
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -130 760 3 1 {name=M2
L=0.35
W=2
nf=2 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -130 960 3 0 {name=M3
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ipin.sym} -130 720 3 1 {name=p10 lab=p2
}
C {devices/ipin.sym} -130 1010 3 0 {name=p11 lab=n2

}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -130 1190 3 1 {name=M4
L=0.35
W=2
nf=2 mult=1
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -130 1390 3 0 {name=M5
L=0.15
W=1
nf=1 mult=1
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ipin.sym} -130 1150 3 1 {name=p13 lab=p3
}
C {devices/ipin.sym} -130 1440 3 0 {name=p16 lab=n3

}
C {devices/lab_wire.sym} -130 -10 0 0 {name=p19 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -130 110 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -130 540 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -130 930 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -130 1360 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -130 420 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -130 810 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -130 1240 0 0 {name=p21 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -20 40 0 0 {name=p4 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} -20 470 0 0 {name=p12 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} -20 860 0 0 {name=p17 sig_type=std_logic lab=out}
C {devices/lab_wire.sym} -20 1290 0 0 {name=p23 sig_type=std_logic lab=out}
C {devices/opin.sym} 440 170 0 0 {name=p3 lab=out}
C {devices/lab_wire.sym} -350 740 0 0 {name=p25 sig_type=std_logic lab=VDD}
C {devices/res.sym} -350 800 2 0 {name=R2
value= 400
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -350 890 2 0 {name=R3
value=800
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -350 970 0 0 {name=p26 sig_type=std_logic lab=VSS}
C {devices/res.sym} -460 1370 2 0 {name=R4
value=400
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -460 1470 0 0 {name=p27 sig_type=std_logic lab=VSS}
