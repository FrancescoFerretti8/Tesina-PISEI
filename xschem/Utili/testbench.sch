v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -540 -610 260 -210 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 5 8"
node="in
out
x1.outm"}
N -80 -130 -80 -80 {
lab=VDD}
N -220 -10 -140 -10 {
lab=in}
N -80 60 -80 110 {
lab=VSS}
N 100 -10 160 -10 {
lab=#net1}
N 160 -10 210 -10 {
lab=#net1}
C {buffer.sym} 10 -10 0 0 {name=x1}
C {devices/gnd.sym} -480 50 0 0 {name=l1 lab=GND}
C {devices/code.sym} -790 -150 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} -480 20 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -390 50 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -390 20 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/launcher.sym} -740 30 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/lab_wire.sym} -80 -130 0 0 {name=p1 sig_type=std_logic lab=VDD

}
C {devices/lab_wire.sym} -480 -10 0 0 {name=p2 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -390 -10 0 0 {name=p3 sig_type=std_logic lab=VDD

}
C {devices/vsource.sym} -220 20 0 0 {name=V3 value= "pwl 0 0 10n 0 10.1n 1.8 20n 1.8 20.1n 0" savecurrent=false}
C {devices/gnd.sym} -220 50 0 0 {name=l3 lab=GND}
C {devices/simulator_commands_shown.sym} -800 120 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.control 
tran 100p 50n
write testbench.raw
.endc
"}
C {devices/lab_wire.sym} -80 110 2 0 {name=p4 sig_type=std_logic lab=VSS


}
C {devices/capa.sym} 160 20 0 0 {name=C1
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 240 -10 1 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {devices/opin.sym} 270 -10 0 0 {name=p5 lab=out
}
C {devices/lab_wire.sym} -180 -10 0 0 {name=p6 sig_type=std_logic lab=in}
C {devices/lab_wire.sym} 160 50 2 0 {name=p7 sig_type=std_logic lab=VSS


}
