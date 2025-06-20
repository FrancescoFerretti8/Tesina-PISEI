v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 230 -900 1030 -500 {flags=graph
y1=-0.1444444
y2=1.8555556
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-3.3571625e-08
x2=2.5562049e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="ingresso2
outnmedio
out
vref"
color="10 15 8 4"
dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1}
N -10 -590 -10 -550 {
lab=VDD}
N 70 -590 70 -550 {
lab=VSS}
N -100 -590 -100 -550 {
lab=Vref}
N -880 -110 -880 -70 {
lab=Ingresso1}
N -880 -110 -780 -110 {
lab=Ingresso1}
N -780 -110 -680 -110 {
lab=Ingresso1}
N -380 -110 -170 -110 {
lab=#net1}
N -270 -150 -170 -150 {
lab=VDD}
N -270 -170 -170 -170 {
lab=VSS}
N -270 -130 -170 -130 {
lab=VSS}
N -270 -90 -170 -90 {
lab=VDD}
N -270 -70 -170 -70 {
lab=VDD}
N -270 -50 -170 -50 {
lab=VSS}
N -270 -30 -170 -30 {
lab=VSS}
N -270 -10 -170 -10 {
lab=VDD}
N -270 10 -170 10 {
lab=VSS}
N -270 30 -170 30 {
lab=VSS}
N -270 50 -170 50 {
lab=VDD}
N -270 70 -170 70 {
lab=VSS}
N -270 90 -170 90 {
lab=VSS}
N 130 -170 270 -170 {
lab=#net2}
N 570 -170 800 -170 {}
C {pass_gate_b.sym} -20 -40 0 0 {name=x1}
C {devices/vsource.sym} -10 -520 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 70 -520 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} -10 -490 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 70 -490 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -10 -590 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 70 -590 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/code.sym} -310 -870 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/simulator_commands_shown.sym} -120 -850 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.control
tran 100p 250n
write test_pass_gate.raw
.endc
"}
C {devices/launcher.sym} -240 -690 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/vsource.sym} -100 -520 0 0 {name=V7 value=1.6 savecurrent=false}
C {devices/gnd.sym} -100 -490 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -100 -590 0 0 {name=p26 sig_type=std_logic lab=Vref}
C {devices/vsource.sym} -880 -40 0 0 {name=V5 value="pwl 0 0 50n 0 50.1n 1.8 100n 1.8 100.1n 0"  savecurrent=false}
C {devices/gnd.sym} -880 -10 0 0 {name=l8 lab=GND}
C {devices/lab_wire.sym} -790 -110 0 0 {name=p7 sig_type=std_logic lab=Ingresso1}
C {tt08_pad_model/pad_model.sym} -530 -90 0 0 {name=x5}
C {devices/gnd.sym} -680 -70 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} -270 -150 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -270 -170 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -270 -130 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -270 -90 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -270 -70 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -270 -10 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -270 50 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -270 -30 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -270 -50 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -270 10 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -270 30 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -270 70 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -270 90 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {tt08_pad_model/pad_model.sym} 420 -150 0 0 {name=x2}
C {devices/gnd.sym} 270 -130 0 0 {name=l3 lab=GND}
C {devices/opin.sym} 800 -170 0 0 {name=p17 lab=out}
