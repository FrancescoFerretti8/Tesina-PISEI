v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -810 -130 -10 270 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.4078429e-09
x2=7.4604491e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 7"
node="uscita
in1"}
N -1120 -60 -1120 10 {
lab=VDD}
N -990 -60 -990 10 {
lab=VSS}
N -1070 430 -1010 430 {
lab=#net1}
N -1010 430 -960 430 {
lab=#net1}
N -1790 400 -1740 400 {
lab=#net2}
N -1880 400 -1790 400 {
lab=#net2}
N -1770 550 -1720 550 {
lab=#net3}
N -1860 550 -1770 550 {
lab=#net3}
N -1520 430 -1440 430 {
lab=VDD}
N -1520 450 -1440 450 {
lab=VSS}
N -1520 470 -1440 470 {
lab=VSS}
N -1520 490 -1440 490 {
lab=in1}
N -1520 510 -1440 510 {
lab=VDD}
N -1520 530 -1440 530 {
lab=VDD}
N -1520 550 -1440 550 {
lab=in2}
N -1520 570 -1440 570 {
lab=VSS}
N -1520 590 -1440 590 {
lab=VDD}
N -1520 610 -1440 610 {
lab=VSS}
N -1520 630 -1440 630 {
lab=VDD}
N -1520 650 -1440 650 {
lab=VSS}
N -1660 550 -1520 550 {
lab=in2}
N -1680 400 -1610 400 {
lab=in1}
N -1610 400 -1610 480 {
lab=in1}
N -1610 480 -1610 490 {
lab=in1}
N -1610 490 -1520 490 {
lab=in1}
N -1140 430 -1070 430 {
lab=#net1}
C {devices/vsource.sym} -1120 40 0 0 {name=V4 value=1.8 savecurrent=false}
C {devices/gnd.sym} -1120 70 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} -1120 -60 0 0 {name=p6 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} -990 40 0 0 {name=V5 value=0 savecurrent=false}
C {devices/gnd.sym} -990 70 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} -990 -60 0 0 {name=p16 sig_type=std_logic lab=VSS
}
C {devices/gnd.sym} -1880 460 0 0 {name=l7 lab=GND}
C {devices/code.sym} -1520 120 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -1050 170 0 0 {name=h1 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/simulator_commands_shown.sym} -1520 -50 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
.control 
tran 100p 200n 
write Mux_test.raw
.endc
"}
C {devices/gnd.sym} -1860 610 0 0 {name=l8 lab=GND}
C {devices/opin.sym} -900 430 0 0 {name=p26 lab=Uscita}
C {devices/vsource.sym} -1860 580 0 0 {name=V7 value= "pwl 10n 0 10.1n 0.6 50n 0.6 50.1n 0 " savecurrent=false}
C {devices/capa.sym} -1010 460 0 0 {name=C1
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -930 430 1 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -1010 490 2 0 {name=p38 sig_type=std_logic lab=VSS


}
C {devices/capa.sym} -1790 430 0 0 {name=C2
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -1710 400 1 0 {name=R2
value=500
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -1790 460 2 0 {name=p39 sig_type=std_logic lab=VSS


}
C {devices/capa.sym} -1770 580 0 0 {name=C3
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -1690 550 1 0 {name=R4
value=500
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -1770 610 2 0 {name=p40 sig_type=std_logic lab=VSS


}
C {Mux.sym} -1290 540 0 0 {name=x1}
C {devices/lab_wire.sym} -1520 430 0 0 {name=p1 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -1520 470 0 0 {name=p2 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -1520 510 0 0 {name=p3 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -1520 530 0 0 {name=p4 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -1520 590 0 0 {name=p5 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -1520 630 0 0 {name=p7 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -1520 450 0 0 {name=p8 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -1520 570 0 0 {name=p9 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -1520 650 0 0 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -1520 610 0 0 {name=p11 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -1610 550 2 0 {name=p12 sig_type=std_logic lab=in2


}
C {devices/vsource.sym} -1880 430 0 0 {name=V1 value= "pwl 10n 0 10.1n 0.6 50n 0.6 50.1n 0 " savecurrent=false}
C {devices/lab_wire.sym} -1610 420 2 0 {name=p13 sig_type=std_logic lab=in1


}
