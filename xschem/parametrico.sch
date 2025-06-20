v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1260 -1890 -1260 -1820 {
lab=VDD}
N -1130 -1890 -1130 -1820 {
lab=VSS}
N -1560 -1490 -1480 -1490 {
lab=VDD}
N -1560 -1470 -1480 -1470 {
lab=VSS}
N -1560 -1450 -1480 -1450 {
lab=VSS}
N -1560 -1430 -1480 -1430 {
lab=input_only_pass}
N -1560 -1410 -1480 -1410 {
lab=VDD}
N -1180 -1490 -1100 -1490 {
lab=output_only_pass}
N -2000 -1280 -2000 -1220 {
lab=VSS}
N -1850 -1430 -1790 -1430 {
lab=in_only_pass}
N -960 -1490 -920 -1490 {
lab=#net1}
N -2000 -1410 -2000 -1340 {
lab=in_only_pass}
N -2000 -1430 -1940 -1430 {
lab=in_only_pass}
N -2000 -1430 -2000 -1410 {
lab=in_only_pass}
N -1940 -1430 -1850 -1430 {
lab=in_only_pass}
N -1790 -1430 -1770 -1430 {
lab=in_only_pass}
N -1570 -1430 -1560 -1430 {
lab=input_only_pass}
N -1710 -1430 -1660 -1430 {
lab=input_only_pass}
N -1660 -1430 -1570 -1430 {
lab=input_only_pass}
N -1100 -1490 -1020 -1490 {
lab=output_only_pass}
N -920 -1490 -920 -1470 {
lab=#net1}
N -920 -1410 -920 -1360 {
lab=in_only_pass}
C {devices/vsource.sym} -1260 -1790 0 0 {name=V4 value=1.8 savecurrent=false}
C {devices/gnd.sym} -1260 -1760 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} -1260 -1890 0 0 {name=p6 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} -1130 -1790 0 0 {name=V5 value=0 savecurrent=false}
C {devices/gnd.sym} -1130 -1760 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} -1130 -1890 0 0 {name=p16 sig_type=std_logic lab=VSS
}
C {devices/launcher.sym} -870 -1680 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/code.sym} -1610 -1870 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} -870 -1870 0 0 {name=h3 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/launcher.sym} -870 -1770 0 0 {name=h4 
descr="Load/unload
AC waveforms" 
tclcommand="
xschem raw_read $netlist_dir/test_ac.raw ac
"
}
C {pass_gate.sym} -1330 -1450 0 0 {name=x8}
C {devices/lab_wire.sym} -1560 -1470 0 0 {name=p37 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -1560 -1450 0 0 {name=p38 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -1560 -1490 0 0 {name=p39 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -1560 -1410 0 0 {name=p40 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -2000 -1220 0 0 {name=p41 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -1620 -1430 0 0 {name=p42 sig_type=std_logic lab=input_only_pass

}
C {devices/vsource.sym} -2000 -1310 0 0 {name=Vin value=1.8 savecurrent=false}
C {devices/ammeter.sym} -1740 -1430 3 0 {name=Vr1}
C {devices/lab_wire.sym} -1890 -1430 0 0 {name=p47 sig_type=std_logic lab=in_only_pass

}
C {devices/ammeter.sym} -990 -1490 3 0 {name=Vr2}
C {devices/lab_wire.sym} -1050 -1490 0 0 {name=p43 sig_type=std_logic lab=output_only_pass

}
C {devices/simulator_commands_shown.sym} -2200 -1930 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false
value="
.option reltol=1e-5
+  abstol=1e-14
.control
  save all
  dc Vin 0.3 1.8 0.01
  let Rval = (v(input_only_pass)-v(output_only_pass))/i(Vr1)
  plot Rval
  print Rval
  op
  remzerovec
  write parametrico.raw
.endc
"

}
C {devices/vsource.sym} -920 -1440 2 0 {name=V1 value=0.01 savecurrent=false}
C {devices/lab_wire.sym} -920 -1360 0 0 {name=p1 sig_type=std_logic lab=in_only_pass

}
