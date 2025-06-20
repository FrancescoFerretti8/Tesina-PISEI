v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 0 220 800 620 {flags=graph
y1=-0.80497535
y2=1.9690462
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="8 7 12 6"
node="uscita
input0
in0
output"}
B 2 800 220 1600 620 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=6e-07
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="8 7 12"
node="uscita
input1
in1"
rainbow=0}
B 2 0 1405 550 1655 {flags=graph,unlocked
rawfile=$netlist_dir/Mux_test.raw
sim_type=ac
y1=-207.61115
y2=75.122006
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-0.2948346
x2=12.340503

subdivx=8


dataset=0
unitx=1
logx=1
logy=0
divx=5
sweep=""
color="6 7 9"
node="\\"uscita_pad db20()\\"
\\"uscita_ac db20()\\"
\\"ingresso_ac db20()\\""}
B 2 550 1405 1100 1655 {flags=graph,unlocked
rawfile=$netlist_dir/Mux_test.raw
sim_type=ac
y1=-0.14283523
y2=1.3135563
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-0.2948346
x2=12.340503

subdivx=8


dataset=0
unitx=1
logx=1
logy=0
divx=5
sweep=""
color="6 7 9"
node="uscita_pad 
uscita_ac 
ingresso_ac"}
N -620 -210 -620 -140 {
lab=VDD}
N -490 -210 -490 -140 {
lab=VSS}
N -960 250 -880 250 {
lab=VDD}
N -960 270 -880 270 {
lab=VSS}
N -960 310 -880 310 {
lab=input0}
N -960 330 -880 330 {
lab=VDD}
N -960 350 -880 350 {
lab=VDD}
N -960 370 -880 370 {
lab=input1}
N -960 390 -880 390 {
lab=VSS}
N -960 410 -880 410 {
lab=VDD}
N -960 430 -880 430 {
lab=VSS}
N -960 450 -880 450 {
lab=VDD}
N -960 470 -880 470 {
lab=VSS}
N -1460 230 -1340 230 {
lab=in0}
N -1460 230 -1460 270 {
lab=in0}
N -1040 310 -960 310 {
lab=input0}
N -1430 440 -1340 440 {
lab=in1}
N -160 250 -120 250 {
lab=Uscita}
N -580 250 -460 250 {
lab=output}
N -1040 230 -1040 310 {
lab=input0}
N -960 290 -880 290 {
lab=VSS}
N -1370 270 -1340 270 {
lab=VSS}
N -1020 370 -960 370 {
lab=input1}
N -490 290 -460 290 {
lab=VSS}
N -1460 440 -1430 440 {
lab=in1}
N -1460 440 -1460 460 {
lab=in1}
N -1370 480 -1340 480 {
lab=VSS}
N -1460 330 -1460 370 {
lab=VSS}
N -1460 520 -1460 560 {
lab=VSS}
N -1040 370 -1040 410 {
lab=input1}
N -1040 370 -1020 370 {
lab=input1}
N -1040 420 -1040 440 {
lab=input1}
N -1040 410 -1040 420 {
lab=input1}
N -960 690 -880 690 {
lab=VDD}
N -960 710 -880 710 {
lab=VSS}
N -960 730 -880 730 {
lab=VSS}
N -960 750 -880 750 {
lab=input_pass}
N -960 770 -880 770 {
lab=VDD}
N -1700 900 -1700 960 {
lab=VSS}
N -1250 750 -1190 750 {
lab=#net1}
N -440 690 -400 690 {
lab=output_pass}
N -100 690 -60 690 {
lab=VSS}
N -430 730 -400 730 {
lab=VSS}
N -1700 770 -1700 840 {
lab=in_pass}
N -1700 750 -1640 750 {
lab=in_pass}
N -1700 750 -1700 770 {
lab=in_pass}
N -1610 790 -1550 790 {
lab=VSS}
N -1640 750 -1550 750 {
lab=in_pass}
N -1190 750 -1170 750 {
lab=#net1}
N -970 750 -960 750 {
lab=input_pass}
N -1110 750 -1060 750 {
lab=input_pass}
N -1060 750 -970 750 {
lab=input_pass}
N -520 690 -440 690 {
lab=output_pass}
N -580 690 -520 690 {
lab=output_pass}
N -710 1050 -630 1050 {
lab=VDD}
N -710 1070 -630 1070 {
lab=VSS}
N -710 1090 -630 1090 {
lab=VSS}
N -710 1110 -630 1110 {
lab=input_only_pass}
N -710 1130 -630 1130 {
lab=VDD}
N -330 1050 -250 1050 {
lab=output_only_pass}
N -1150 1260 -1150 1320 {
lab=VSS}
N -1000 1110 -940 1110 {
lab=in_only_pass}
N -110 1050 -70 1050 {
lab=VSS}
N -1150 1130 -1150 1200 {
lab=in_only_pass}
N -1150 1110 -1090 1110 {
lab=in_only_pass}
N -1150 1110 -1150 1130 {
lab=in_only_pass}
N -1090 1110 -1000 1110 {
lab=in_only_pass}
N -940 1110 -920 1110 {
lab=in_only_pass}
N -720 1110 -710 1110 {
lab=input_only_pass}
N -860 1110 -810 1110 {
lab=input_only_pass}
N -810 1110 -720 1110 {
lab=input_only_pass}
N -250 1050 -170 1050 {
lab=output_only_pass}
N -685 1425 -605 1425 {
lab=VDD}
N -685 1445 -605 1445 {
lab=VSS}
N -685 1485 -605 1485 {
lab=VSS}
N -685 1505 -605 1505 {
lab=VSS}
N -685 1525 -605 1525 {
lab=VSS}
N -685 1545 -605 1545 {
lab=ingresso_ac}
N -685 1565 -605 1565 {
lab=VDD}
N -685 1585 -605 1585 {
lab=VDD}
N -685 1605 -605 1605 {
lab=VSS}
N -685 1625 -605 1625 {
lab=VDD}
N -685 1645 -605 1645 {
lab=VSS}
N -185 1425 -145 1425 {
lab=uscita_ac}
N -305 1425 -185 1425 {
lab=uscita_ac}
N -685 1465 -605 1465 {
lab=VDD}
N -955 1545 -925 1545 {
lab=ingresso_ac}
N -955 1545 -955 1565 {
lab=ingresso_ac}
N -955 1625 -955 1665 {
lab=VSS}
N -765 1545 -685 1545 {
lab=ingresso_ac}
N -845 1545 -765 1545 {
lab=ingresso_ac}
N -925 1545 -845 1545 {
lab=ingresso_ac}
N -675 1900 -585 1900 {
lab=VSS}
N -285 1860 -152.5 1860 {
lab=Uscita_pad}
N -805 1860 -585 1860 {
lab=ingresso_ac_pad}
N -835 1860 -805 1860 {
lab=ingresso_ac_pad}
N -835 1860 -835 1880 {
lab=ingresso_ac_pad}
N -835 1940 -835 1980 {
lab=VSS}
C {devices/vsource.sym} -620 -110 0 0 {name=V4 value=1.8 savecurrent=false}
C {devices/gnd.sym} -620 -80 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} -620 -210 0 0 {name=p6 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} -490 -110 0 0 {name=V5 value=0 savecurrent=false}
C {devices/gnd.sym} -490 -80 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} -490 -210 0 0 {name=p16 sig_type=std_logic lab=VSS
}
C {devices/simulator_commands_shown.sym} -1480 -230 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
.option reltol=1e-5
+  abstol=1e-14 savecurrents
.control
  save all
  op
  remzerovec 
write Mux_test.raw
set appendwrite 
tran 100p 600n 
write Mux_test.raw
set appendwrite
ac dec 10 1 1e12
write Mux_test.raw
set appendwrite
.endc
" }
C {devices/opin.sym} -120 250 0 0 {name=p26 lab=Uscita}
C {Mux.sym} -730 360 0 0 {name=x1}
C {devices/lab_wire.sym} -960 270 0 0 {name=p9 sig_type=std_logic lab=VSS
}
C {devices/vsource.sym} -1460 300 0 0 {name=V1 value= "pwl 10n 0 10.1n 1.8 200n 1.8 200.1n 0 " savecurrent=false}
C {devices/launcher.sym} -160 10 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_wire.sym} -960 310 0 0 {name=p12 sig_type=std_logic lab=input0
}
C {devices/lab_wire.sym} -1370 230 0 0 {name=p13 sig_type=std_logic lab=in0
}
C {devices/lab_wire.sym} -1370 270 2 1 {name=p1 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -1460 370 0 0 {name=p20 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -1460 560 0 0 {name=p21 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -1370 440 0 0 {name=p2 sig_type=std_logic lab=in1}
C {devices/lab_wire.sym} -1370 480 2 1 {name=p22 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -490 250 0 0 {name=p19 sig_type=std_logic lab=output
}
C {pad_model.sym} -310 270 0 0 {name=x4}
C {devices/lab_wire.sym} -490 290 0 0 {name=p23 sig_type=std_logic lab=VSS
}
C {devices/code.sym} -1000 -190 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_wire.sym} -960 370 0 0 {name=p24 sig_type=std_logic lab=input1
}
C {devices/lab_wire.sym} -960 250 0 0 {name=p3 sig_type=std_logic lab=VDD
}
C {devices/launcher.sym} -160 -180 0 0 {name=h3 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {pass_gate.sym} -730 730 0 0 {name=x5}
C {devices/lab_wire.sym} -960 710 0 0 {name=p4 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -960 730 0 0 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -960 690 0 0 {name=p11 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -960 770 0 0 {name=p27 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -1700 960 0 0 {name=p28 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -1040 750 0 0 {name=p30 sig_type=std_logic lab=input_pass

}
C {devices/lab_wire.sym} -1610 790 0 0 {name=p29 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -440 690 0 0 {name=p32 sig_type=std_logic lab=output_pass
}
C {devices/lab_wire.sym} -430 730 2 0 {name=p33 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -960 290 0 0 {name=p5 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -960 390 0 0 {name=p7 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -960 430 0 0 {name=p8 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -960 470 0 0 {name=p14 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -960 330 0 0 {name=p15 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -960 350 0 0 {name=p17 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -960 410 0 0 {name=p18 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -960 450 0 0 {name=p25 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} -1460 490 0 0 {name=V2 value="0 ac 1 0
+ sin(0 1m 1m 0 0 0)"}
C {devices/launcher.sym} -160 -80 0 0 {name=h4 
descr="Load/unload
AC waveforms" 
tclcommand="
xschem raw_read $netlist_dir/test_ac.raw ac
"
}
C {devices/lab_wire.sym} -60 690 2 0 {name=p31 sig_type=std_logic lab=VSS
}
C {devices/vsource.sym} -1700 870 0 0 {name=V3 value=0.9 savecurrent=false}
C {devices/ammeter.sym} -1140 750 3 0 {name=Vr17}
C {devices/lab_wire.sym} -1620 750 0 0 {name=p36 sig_type=std_logic lab=in_pass

}
C {pad_model.sym} -1400 770 0 0 {name=x6}
C {pad_model.sym} -250 710 0 0 {name=x7}
C {pass_gate.sym} -480 1090 0 0 {name=x8}
C {devices/lab_wire.sym} -710 1070 0 0 {name=p37 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -710 1090 0 0 {name=p38 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -710 1050 0 0 {name=p39 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -710 1130 0 0 {name=p40 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -1150 1320 0 0 {name=p41 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -770 1110 0 0 {name=p42 sig_type=std_logic lab=input_only_pass

}
C {devices/lab_wire.sym} -70 1050 2 0 {name=p46 sig_type=std_logic lab=VSS
}
C {devices/vsource.sym} -1150 1230 0 0 {name=V6 value=0.1 savecurrent=false}
C {devices/ammeter.sym} -890 1110 3 0 {name=Vr1}
C {devices/lab_wire.sym} -1040 1110 0 0 {name=p47 sig_type=std_logic lab=in_only_pass

}
C {devices/ammeter.sym} -140 1050 3 0 {name=Vr2}
C {devices/lab_wire.sym} -210 1050 0 0 {name=p43 sig_type=std_logic lab=output_only_pass

}
C {devices/opin.sym} -145 1425 0 0 {name=p34 lab=uscita_ac}
C {Mux.sym} -455 1535 0 0 {name=x9}
C {devices/lab_wire.sym} -685 1445 0 0 {name=p35 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -955 1665 0 0 {name=p44 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -685 1545 0 0 {name=p45 sig_type=std_logic lab=ingresso_ac
}
C {devices/lab_wire.sym} -685 1425 0 0 {name=p48 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -685 1505 0 0 {name=p49 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -685 1525 0 0 {name=p50 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -685 1605 0 0 {name=p51 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -685 1645 0 0 {name=p52 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -685 1465 0 0 {name=p53 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -685 1565 0 0 {name=p54 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -685 1585 0 0 {name=p55 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -685 1625 0 0 {name=p56 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} -955 1595 0 0 {name=V7 value="0 ac 1 0"}
C {devices/lab_wire.sym} -685 1485 0 0 {name=p57 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -675 1900 0 0 {name=p59 sig_type=std_logic lab=VSS
}
C {devices/opin.sym} -152.5 1860 0 0 {name=p60 lab=Uscita_pad}
C {pad_model.sym} -435 1880 0 0 {name=x10}
C {devices/lab_wire.sym} -835 1980 0 0 {name=p58 sig_type=std_logic lab=VSS
}
C {devices/vsource.sym} -835 1910 0 0 {name=V8 value="0 ac 1 0"}
C {devices/lab_wire.sym} -675 1860 0 0 {name=p61 sig_type=std_logic lab=ingresso_ac_pad
}
C {pad_model.sym} -1190 250 0 0 {name=x2}
C {pad_model.sym} -1190 460 0 0 {name=x3}
