v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -880 440 -80 840 {flags=graph
y1=0.0379931
y2=2.1666846
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.420746e-09
x2=9.7914046e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="8 7 12"
node="uscita
input
in"}
B 2 -870 870 -70 1270 {flags=graph
y1=-0.00010333333
y2=0.00069666667
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=4.420746e-09
x2=9.7914046e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=12
node=i(@r2[i])}
T {@name} -1515 898 0 0 0.2 0.2 {}
N -2310 900 -2190 900 {
lab=in}
N -2310 900 -2310 940 {
lab=in}
N -2240 940 -2190 940 {
lab=GND}
N -1890 900 -1890 980 {
lab=input}
N -1890 980 -1800 980 {
lab=input}
N -1850 960 -1800 960 {
lab=VSS}
N -1850 940 -1800 940 {
lab=VSS}
N -1850 920 -1800 920 {
lab=VDD}
N -1080 920 -1040 920 {
lab=Uscita}
N -1450 960 -1380 960 {
lab=GND}
N -1850 1000 -1800 1000 {
lab=VDD}
N -1510 490 -1510 560 {
lab=VDD}
N -1380 490 -1380 560 {
lab=VSS}
N -1500 920 -1380 920 {
lab=output}
C {devices/vsource.sym} -2310 970 0 0 {name=V1 value= "pwl 10n 0 10.1n 1.8 50n 1.8 50.1n 0 " savecurrent=false}
C {pad_model.sym} -2040 920 0 0 {name=x2}
C {devices/lab_wire.sym} -1850 980 0 0 {name=p12 sig_type=std_logic lab=input
}
C {devices/lab_wire.sym} -2230 900 0 0 {name=p13 sig_type=std_logic lab=in
}
C {devices/lab_wire.sym} -1850 920 0 0 {name=p1 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -1850 940 0 0 {name=p2 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -1850 960 0 0 {name=p3 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -1850 1000 0 0 {name=p4 sig_type=std_logic lab=VDD
}
C {devices/opin.sym} -1040 920 0 0 {name=p26 lab=Uscita}
C {pad_model.sym} -1230 940 0 0 {name=x4}
C {devices/gnd.sym} -2240 940 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -2310 1000 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -1450 960 0 0 {name=l3 lab=GND}
C {pass_gate.sym} -1650 960 0 0 {name=x1}
C {devices/vsource.sym} -1510 590 0 0 {name=V4 value=1.8 savecurrent=false}
C {devices/gnd.sym} -1510 620 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} -1510 490 0 0 {name=p6 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} -1380 590 0 0 {name=V5 value=0 savecurrent=false}
C {devices/gnd.sym} -1380 620 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} -1380 490 0 0 {name=p16 sig_type=std_logic lab=VSS
}
C {devices/launcher.sym} -1110 510 0 0 {name=h1 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/simulator_commands_shown.sym} -2330 470 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
.option reltol=1e-5
+  abstol=1e-14 savecurrents
.control
  save all
  op
  remzerovec 
write Passgate_test.raw
set appendwrite 
tran 100p 600n 
write Passgate_test.raw

.endc
"}
C {devices/launcher.sym} -1110 580 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/code.sym} -1860 510 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_wire.sym} -1430 920 0 0 {name=p5 sig_type=std_logic lab=output
}
