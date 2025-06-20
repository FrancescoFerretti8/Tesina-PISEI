v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -840 1230 -290 1480 {flags=graph,unlocked
rawfile=$netlist_dir/Test_mux_ac.raw
sim_type=ac
y1=-0.2330868
y2=1.1731252
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.3376175
x2=16.687659

subdivx=8


dataset=0
unitx=1
logx=1
logy=0
divx=5
sweep=""
color="6 7 9"
node="uscita_pad
uscita
ingresso1"}
N -1205 835 -1205 905 {
lab=VDD}
N -1075 835 -1075 905 {
lab=VSS}
N -1505 1275 -1425 1275 {
lab=VDD}
N -1505 1295 -1425 1295 {
lab=VSS}
N -1505 1335 -1425 1335 {
lab=VSS}
N -1505 1355 -1425 1355 {
lab=VSS}
N -1505 1375 -1425 1375 {
lab=VSS}
N -1505 1395 -1425 1395 {
lab=ingresso1}
N -1505 1415 -1425 1415 {
lab=VDD}
N -1505 1435 -1425 1435 {
lab=VDD}
N -1505 1455 -1425 1455 {
lab=VSS}
N -1505 1475 -1425 1475 {
lab=VDD}
N -1505 1495 -1425 1495 {
lab=VSS}
N -1005 1275 -965 1275 {
lab=Uscita}
N -1125 1275 -1005 1275 {
lab=Uscita}
N -1505 1315 -1425 1315 {
lab=VDD}
N -1775 1395 -1745 1395 {
lab=ingresso1}
N -1775 1395 -1775 1415 {
lab=ingresso1}
N -1775 1475 -1775 1515 {
lab=VSS}
N -1585 1395 -1505 1395 {
lab=ingresso1}
N -1665 1395 -1585 1395 {
lab=ingresso1}
N -1745 1395 -1665 1395 {
lab=ingresso1}
N -1630 1720 -1630 1760 {
lab=VSS}
N -1500 1680 -1410 1680 {
lab=VSS}
N -1110 1660 -977.5 1660 {
lab=Uscita_pad}
N -1630 1660 -1410 1660 {
lab=#net1}
C {devices/vsource.sym} -1205 935 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -1205 965 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -1205 835 0 0 {name=p2 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} -1075 935 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} -1075 965 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -1075 835 0 0 {name=p3 sig_type=std_logic lab=VSS
}
C {devices/opin.sym} -965 1275 0 0 {name=p26 lab=Uscita}
C {Mux.sym} -1275 1385 0 0 {name=x1}
C {devices/lab_wire.sym} -1505 1295 0 0 {name=p9 sig_type=std_logic lab=VSS
}
C {devices/launcher.sym} -815 915 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_wire.sym} -1775 1515 0 0 {name=p21 sig_type=std_logic lab=VSS
}
C {devices/code.sym} -1555 855 0 0 {name=TT_MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_wire.sym} -1505 1395 0 0 {name=p24 sig_type=std_logic lab=ingresso1
}
C {devices/lab_wire.sym} -1505 1275 0 0 {name=p7 sig_type=std_logic lab=VDD
}
C {devices/launcher.sym} -810 850 0 0 {name=h5 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/lab_wire.sym} -1505 1355 0 0 {name=p17 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -1505 1375 0 0 {name=p18 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -1505 1455 0 0 {name=p25 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -1505 1495 0 0 {name=p37 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -1505 1315 0 0 {name=p38 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -1505 1415 0 0 {name=p39 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -1505 1435 0 0 {name=p41 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -1505 1475 0 0 {name=p42 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} -1775 1445 0 0 {name=V7 value="0 ac 1 0"}
C {devices/launcher.sym} -815 985 0 0 {name=h6 
descr="Load/unload
AC waveforms" 
tclcommand="
xschem raw_read $netlist_dir/test_ac.raw ac
"
}
C {devices/lab_wire.sym} -1505 1335 0 0 {name=p1 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -1630 1760 0 0 {name=p4 sig_type=std_logic lab=VSS
}
C {devices/vsource.sym} -1630 1690 0 0 {name=V3 value="0 ac 1 0"}
C {devices/lab_wire.sym} -1500 1680 0 0 {name=p8 sig_type=std_logic lab=VSS
}
C {devices/opin.sym} -977.5 1660 0 0 {name=p11 lab=Uscita_pad}
C {devices/simulator_commands_shown.sym} -1910 820 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.option reltol=1e-5
+  abstol=1e-14 savecurrents
.control
  save all
  op
  remzerovec 
  write Test_mux_ac.raw
  set appendwrite
  ac dec 10 1 1e15
  remzerovec
  write Test_mux_ac.raw
.endc
"}
C {pad_model.sym} -1260 1670 0 0 {name=x2}
