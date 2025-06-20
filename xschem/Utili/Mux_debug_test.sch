v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -1320 350 -520 750 {flags=graph
y1=-1.093886
y2=3.9783839
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.5096109e-08
x2=2.3929594e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="uscita
in1
in2"
color="12 8 20"
dataset=-1
unitx=1
logx=0
logy=0
}
T {@name} -1475 1038 0 0 0.2 0.2 {}
N -2270 1040 -2150 1040 {
lab=in2}
N -2270 1040 -2270 1080 {
lab=in2}
N -2200 1080 -2150 1080 {
lab=GND}
N -1850 1040 -1850 1120 {
lab=in1}
N -1850 1120 -1760 1120 {
lab=in1}
N -1850 1140 -1760 1140 {
lab=VDD}
N -1810 1100 -1760 1100 {
lab=VSS}
N -1810 1080 -1760 1080 {
lab=VSS}
N -1810 1060 -1760 1060 {
lab=VDD}
N -1040 1060 -1000 1060 {
lab=Uscita}
N -1410 1100 -1340 1100 {
lab=GND}
N -1460 1060 -1340 1060 {
lab=#net1}
N -1470 1060 -1460 1060 {
lab=#net1}
N -1640 450 -1640 500 {
lab=VDD}
N -1530 450 -1530 500 {
lab=VSS}
C {devices/vsource.sym} -2270 1110 0 0 {name=V1 value= "pwl 10n 0 10.1n 1.8 50n 1.8 50.1n 0 " savecurrent=false}
C {pad_model.sym} -2000 1060 0 0 {name=x2}
C {devices/lab_wire.sym} -1850 1100 0 0 {name=p12 sig_type=std_logic lab=in1
}
C {devices/lab_wire.sym} -2170 1040 0 0 {name=p13 sig_type=std_logic lab=in2
}
C {devices/lab_wire.sym} -1810 1060 0 0 {name=p1 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -1810 1080 0 0 {name=p2 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -1810 1100 0 0 {name=p3 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -1850 1140 0 0 {name=p4 sig_type=std_logic lab=VDD
}
C {devices/opin.sym} -1000 1060 0 0 {name=p26 lab=Uscita}
C {pad_model.sym} -1190 1080 0 0 {name=x4}
C {Mux_debug.sym} -1620 1100 0 0 {name=x1}
C {devices/code.sym} -1880 470 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -2060 860 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/simulator_commands_shown.sym} -2220 440 0 0 {name=COMMANDS

simulator=ngspice

only_toplevel=false 

value="

.option reltol=1e-5

+  abstol=1e-14 savecurrents

.control

save all

op

removezerovec

write Mux_debug_test.raw

set appendwrite

tran 100p 250n

write Mux_debug_test.raw

.endc

"
 
}
C {devices/gnd.sym} -2200 1080 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -2270 1140 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -1410 1100 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -1640 530 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/gnd.sym} -1640 560 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -1640 450 0 0 {name=p5 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} -1530 530 0 0 {name=V3 value=0 savecurrent=false}
C {devices/gnd.sym} -1530 560 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} -1530 450 0 0 {name=p6 sig_type=std_logic lab=VSS
}
