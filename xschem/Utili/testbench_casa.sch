v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 220 -570 1020 -170 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.2019972e-09
x2=7.099466e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="out
in"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
N -20 -410 -20 -340 {
lab=VDD}
N 110 -410 110 -340 {
lab=VSS}
N 110 -110 250 -110 {
lab=in}
N 530 -70 630 -70 {
lab=#net1}
N 690 -70 740 -70 {
lab=OUT}
N -60 -110 130 -110 {
lab=in}
C {buffer_casa.sym} 400 -90 0 0 {name=x1}
C {devices/vsource.sym} -20 -310 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/gnd.sym} -20 -280 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -20 -410 0 0 {name=p2 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 110 -310 0 0 {name=V3 value=0 savecurrent=false}
C {devices/gnd.sym} 110 -280 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 110 -410 0 0 {name=p3 sig_type=std_logic lab=VSS
}
C {devices/gnd.sym} -60 -50 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -60 -80 0 0 {name=V1 value="pwl 0 0 10n 0 10.1n 1.8 20n 1.8 20.1n 0" savecurrent=false}
C {devices/code.sym} -310 -90 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -280 60 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/simulator_commands_shown.sym} 30 110 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
.control 
tran 100p 50n 
write testbenchtwo.raw
.endc
"}
C {devices/res.sym} 660 -70 1 0 {name=R2
value=500
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 570 -40 0 0 {name=C1
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 570 -10 0 0 {name=p1 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} 130 -110 0 0 {name=p4 sig_type=std_logic lab=in
}
C {devices/lab_wire.sym} 550 -110 1 0 {name=p5 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 550 -90 0 1 {name=p6 sig_type=std_logic lab=VSS
}
C {devices/opin.sym} 740 -70 0 0 {name=p7 lab=OUT}
