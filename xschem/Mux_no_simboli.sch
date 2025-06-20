v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 960 -1450 960 -1420 {
lab=VSS}
N 990 -1590 1040 -1590 {
lab=out}
N 1040 -1590 1040 -1420 {
lab=out}
N 990 -1420 1040 -1420 {
lab=out}
N 870 -1590 930 -1590 {
lab=A0}
N 870 -1590 870 -1420 {
lab=A0}
N 870 -1420 930 -1420 {
lab=A0}
N 820 -1500 870 -1500 {
lab=A0}
N 1040 -1500 1090 -1500 {
lab=out}
N 960 -1670 960 -1630 {
lab=p0}
N 960 -1380 960 -1340 {
lab=n0}
N 960 -1590 960 -1550 {
lab=VDD}
N 770 -1770 820 -1770 {
lab=VDD}
N 770 -1740 820 -1740 {
lab=VSS}
N 960 -1070 960 -1040 {
lab=VSS}
N 990 -1210 1040 -1210 {
lab=out}
N 1040 -1210 1040 -1040 {
lab=out}
N 990 -1040 1040 -1040 {
lab=out}
N 870 -1210 930 -1210 {
lab=A1}
N 870 -1210 870 -1040 {
lab=A1}
N 870 -1040 930 -1040 {
lab=A1}
N 820 -1120 870 -1120 {
lab=A1}
N 960 -1290 960 -1250 {
lab=p1}
N 960 -1000 960 -960 {
lab=n1}
N 960 -1210 960 -1170 {
lab=VDD}
N 1040 -1120 1060 -1120 {
lab=out}
N 960 -690 960 -660 {
lab=VSS}
N 990 -830 1040 -830 {
lab=out}
N 1040 -830 1040 -660 {
lab=out}
N 990 -660 1040 -660 {
lab=out}
N 870 -830 930 -830 {
lab=#net1}
N 870 -830 870 -660 {
lab=#net1}
N 870 -660 930 -660 {
lab=#net1}
N 960 -910 960 -870 {
lab=p2}
N 960 -620 960 -580 {
lab=n2}
N 960 -830 960 -790 {
lab=VDD}
N 1040 -740 1060 -740 {
lab=out}
N 960 -290 960 -260 {
lab=VSS}
N 990 -430 1040 -430 {
lab=out}
N 1040 -430 1040 -260 {
lab=out}
N 990 -260 1040 -260 {
lab=out}
N 870 -430 930 -430 {
lab=#net2}
N 870 -430 870 -260 {
lab=#net2}
N 870 -260 930 -260 {
lab=#net2}
N 960 -510 960 -470 {
lab=p3}
N 960 -220 960 -180 {
lab=n3}
N 960 -430 960 -390 {
lab=VDD}
N 1040 -340 1060 -340 {
lab=out}
N 830 -340 870 -340 {
lab=#net2}
N 960 -1170 960 -1130 {
lab=VDD}
N 960 -1130 1000 -1130 {
lab=VDD}
N 960 -1110 960 -1070 {
lab=VSS}
N 960 -1110 1000 -1110 {
lab=VSS}
N 960 -1550 960 -1520 {
lab=VDD}
N 960 -1520 1000 -1520 {
lab=VDD}
N 960 -1490 960 -1450 {
lab=VSS}
N 960 -1490 1000 -1490 {
lab=VSS}
N 960 -790 960 -750 {
lab=VDD}
N 960 -750 990 -750 {
lab=VDD}
N 990 -750 1000 -750 {
lab=VDD}
N 960 -730 960 -690 {
lab=VSS}
N 960 -730 1000 -730 {
lab=VSS}
N 960 -390 960 -360 {
lab=VDD}
N 960 -360 1000 -360 {
lab=VDD}
N 960 -330 960 -290 {
lab=VSS}
N 960 -330 1000 -330 {
lab=VSS}
N 1060 -1120 1160 -1120 {
lab=out}
N 1090 -1500 1160 -1500 {
lab=out}
N 1060 -740 1160 -740 {
lab=out}
N 1060 -340 1160 -340 {
lab=out}
N 1160 -740 1160 -340 {
lab=out}
N 1160 -1120 1160 -740 {
lab=out}
N 1160 -1500 1160 -1120 {
lab=out}
N 1160 -930 1290 -930 {
lab=out}
N 750 -740 850 -740 {
lab=#net1}
N 850 -740 870 -740 {
lab=#net1}
N 750 -800 750 -740 {
lab=#net1}
N 750 -340 830 -340 {
lab=#net2}
N 750 -340 750 -290 {
lab=#net2}
N 750 -230 750 -180 {
lab=VSS}
N 750 -740 750 -580 {
lab=#net1}
N 750 -520 750 -340 {
lab=#net2}
N 750 -920 750 -860 {
lab=VDD}
N 640 -830 730 -830 {
lab=VSS}
N 640 -550 730 -550 {
lab=VSS}
N 640 -260 730 -260 {
lab=VSS}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 960 -1400 3 0 {name=M1
L=0.15
W=2
nf=2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 960 -1610 3 1 {name=M2
L=0.35
W=6
nf=6
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
C {devices/ipin.sym} 820 -1500 0 0 {name=p1 lab=A0}
C {devices/opin.sym} 1290 -930 0 0 {name=p2 lab=out}
C {devices/lab_wire.sym} 1000 -1490 1 1 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1000 -1520 1 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 820 -1770 0 0 {name=p29 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 960 -1670 0 0 {name=p9 lab=p0}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 960 -1020 3 0 {name=M3
L=0.15
W=2
nf=2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 960 -1230 3 1 {name=M4
L=0.35
W=6
nf=6
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
C {devices/ipin.sym} 820 -1120 0 0 {name=p5 lab=A1}
C {devices/lab_wire.sym} 1000 -1110 1 1 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1000 -1130 1 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 960 -1290 0 0 {name=p14 lab=p1}
C {devices/ipin.sym} 960 -1340 0 0 {name=p8 lab=n0}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 960 -640 3 0 {name=M5
L=0.15
W=2
nf=2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 960 -850 3 1 {name=M6
L=0.35
W=6
nf=6
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
C {devices/lab_wire.sym} 1000 -730 1 1 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1000 -750 1 0 {name=p17 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 960 -910 0 0 {name=p18 lab=p2}
C {devices/ipin.sym} 960 -580 0 0 {name=p19 lab=n2}
C {devices/ipin.sym} 960 -960 0 0 {name=p20 lab=n1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 960 -240 3 0 {name=M7
L=0.15
W=2
nf=2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 960 -450 3 1 {name=M8
L=0.35
W=6
nf=6
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
C {devices/lab_wire.sym} 1000 -330 1 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1000 -360 1 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 960 -510 0 0 {name=p15 lab=p3}
C {devices/ipin.sym} 960 -180 0 0 {name=p21 lab=n3}
C {devices/lab_wire.sym} 820 -1740 0 0 {name=p24 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 770 -1770 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} 770 -1740 0 0 {name=p4 lab=VSS}
C {devices/lab_wire.sym} 750 -920 0 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 750 -180 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 640 -830 0 0 {name=p25 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_high_po_5p73.sym} 750 -830 0 0 {name=R3
L= 34.38
model=res_high_po_5p73
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 640 -550 0 0 {name=p26 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_high_po_5p73.sym} 750 -550 0 0 {name=R1
L=34.38
model=res_high_po_5p73
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 640 -260 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/res_high_po_5p73.sym} 750 -260 0 0 {name=R2
L=34.38
model=res_high_po_5p73
spiceprefix=X
mult=1}
