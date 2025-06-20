v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1300 620 2100 1020 {flags=graph
y1=-0.46989033
y2=2.0447279
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.530053e-07
x2=5.8411019e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="8 7 12 10 9"
node="uscita
input0
input2
a
b"}
N 300 340 300 410 {
lab=VDD}
N 430 340 430 410 {
lab=VSS}
N -50 650 30 650 {
lab=VDD}
N -50 670 30 670 {
lab=VSS}
N -50 730 30 730 {
lab=input0}
N -310 1000 -310 1040 {
lab=#net1}
N 330 650 370 650 {
lab=#net2}
N -50 690 30 690 {
lab=b}
N 390 960 390 980 {
lab=#net3}
N -310 1100 -310 1140 {
lab=VSS}
N 390 1040 390 1080 {
lab=VSS}
N -50 710 30 710 {
lab=a}
N -40 750 30 750 {
lab=input2}
N -310 960 -310 1000 {
lab=#net1}
N -310 960 -220 960 {
lab=#net1}
N -50 750 -40 750 {
lab=input2}
N 670 650 750 650 {
lab=Uscita}
N 550 350 550 390 {
lab=a}
N 550 450 550 490 {
lab=VSS}
N 550 310 550 350 {
lab=a}
N 550 210 550 270 {
lab=VSS}
N 550 120 550 150 {
lab=b}
N 390 960 480 960 {
lab=#net3}
N -220 1000 -220 1130 {
lab=VSS}
N -220 1130 -220 1150 {
lab=VSS}
N 80 960 210 960 {
lab=input0}
N 780 960 970 960 {
lab=input2}
N 480 1000 480 1080 {
lab=VSS}
N 370 690 370 760 {
lab=VSS}
C {devices/vsource.sym} 300 440 0 0 {name=V4 value=1.8 savecurrent=false}
C {devices/gnd.sym} 300 470 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 300 340 0 0 {name=p6 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 430 440 0 0 {name=V5 value=0 savecurrent=false}
C {devices/gnd.sym} 430 470 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 430 340 0 0 {name=p16 sig_type=std_logic lab=VSS
}
C {devices/simulator_commands_shown.sym} -130 -20 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
.option reltol=1e-5
+  abstol=1e-14 savecurrents
.control
  save all
  op
  remzerovec 
write PISEI_test.raw
set appendwrite 
tran 100n 500n 
write PISEI_test.raw
set appendwrite
*ac dec 10 1 1e12
*write PISEI_test.raw
*set appendwrite
.endc
" }
C {devices/opin.sym} 750 650 0 0 {name=p26 lab=Uscita}
C {devices/lab_wire.sym} -50 670 0 0 {name=p9 sig_type=std_logic lab=VSS
}
C {devices/launcher.sym} 1380 500 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_wire.sym} -50 730 0 0 {name=p12 sig_type=std_logic lab=input0
}
C {devices/lab_wire.sym} -310 1140 0 0 {name=p20 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} 390 1080 0 0 {name=p21 sig_type=std_logic lab=VSS
}
C {devices/code.sym} -80 360 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_wire.sym} -50 650 0 0 {name=p3 sig_type=std_logic lab=VDD
}
C {devices/launcher.sym} 1380 310 0 0 {name=h3 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/lab_wire.sym} -50 710 0 0 {name=p5 sig_type=std_logic lab=a
}
C {devices/vsource.sym} 390 1010 0 0 {name=V2 value="sin(0.9 0.7 10Meg 0 0 0)"}
C {devices/launcher.sym} 1380 410 0 0 {name=h4 
descr="Load/unload
AC waveforms" 
tclcommand="
xschem raw_read $netlist_dir/test_ac.raw ac
"
}
C {devices/lab_wire.sym} -50 690 0 0 {name=p4 sig_type=std_logic lab=b
}
C {devices/vsource.sym} -310 1070 0 0 {name=V3 value= "pwl 10n 0 20n 1.8 80n 1.8 90n 0 500n 0" savecurrent=false}
C {devices/lab_wire.sym} 210 960 0 0 {name=p1 sig_type=std_logic lab=input0
}
C {devices/lab_wire.sym} 550 490 0 0 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/vsource.sym} 550 420 0 0 {name=V1 value= "pwl 100n 0 100.1n 1.8 200n 1.8 200.1n 0 300n 0 300.1n 1.8 400n 1.8 400.1n 0 500n 0" savecurrent=false}
C {devices/vsource.sym} 550 180 0 0 {name=V6 value= "pwl 200n 0 200.1n 1.8 400n 1.8 400.1n 0 500n 0" savecurrent=false}
C {devices/lab_wire.sym} 550 270 0 0 {name=p11 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} 550 310 0 0 {name=p13 sig_type=std_logic lab=a
}
C {devices/lab_wire.sym} 550 120 0 0 {name=p14 sig_type=std_logic lab=b
}
C {devices/lab_wire.sym} -50 750 0 0 {name=p2 sig_type=std_logic lab=input2
}
C {devices/lab_wire.sym} 970 960 0 0 {name=p7 sig_type=std_logic lab=input2
}
C {pad_model.sym} -70 980 0 0 {name=x2}
C {devices/lab_wire.sym} -220 1150 0 0 {name=p8 sig_type=std_logic lab=VSS
}
C {pad_model.sym} 630 980 0 0 {name=x3}
C {devices/lab_wire.sym} 480 1080 0 0 {name=p15 sig_type=std_logic lab=VSS
}
C {pad_model.sym} 520 670 0 0 {name=x4}
C {devices/lab_wire.sym} 370 760 0 0 {name=p17 sig_type=std_logic lab=VSS
}
C {test_pisei_parax.sym} 180 700 0 0 {name=x1}
