v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -1430 690 -630 1090 {flags=graph
y1=0.23853553
y2=2.0124451
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.7141711e-08
x2=1.0924697e-06
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
input0
in0"}
B 2 -1430 1100 -630 1500 {flags=graph
y1=-0.00010333333
y2=0.00069666667
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.7141711e-08
x2=1.0924697e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color="10 8 9 12"
node="i(@m.x1.xm2.msky130_fd_pr__pfet_01v8_lvt[id]) 
i(@m.x1.xm1.msky130_fd_pr__nfet_01v8_lvt[id])
i(@m.x1.xm2.msky130_fd_pr__pfet_01v8_lvt[is]) 
i(@m.x1.xm1.msky130_fd_pr__nfet_01v8_lvt[is])"}
B 2 -1430 1880 -630 2280 {flags=graph
y1=-0.00020027693
y2=-0.00019968322
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=9.7141711e-08
x2=1.0924697e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=8
node=i(@r1[i])}
N -2110 780 -2110 850 {
lab=VDD}
N -1980 780 -1980 850 {
lab=VSS}
N -2420 1130 -2340 1130 {
lab=VDD}
N -2420 1150 -2340 1150 {
lab=VSS}
N -2420 1190 -2340 1190 {
lab=input0}
N -2420 1210 -2340 1210 {
lab=n0}
N -2420 1230 -2340 1230 {
lab=p1}
N -2420 1250 -2340 1250 {
lab=input1}
N -2420 1270 -2340 1270 {
lab=n1}
N -2420 1290 -2340 1290 {
lab=p2}
N -2420 1310 -2340 1310 {
lab=n2}
N -2420 1330 -2340 1330 {
lab=p3}
N -2420 1350 -2340 1350 {
lab=n3}
N -2920 1110 -2800 1110 {
lab=in0}
N -2920 1110 -2920 1150 {
lab=in0}
N -2500 1190 -2420 1190 {
lab=input0}
N -2890 1320 -2800 1320 {
lab=in1}
N -1620 1130 -1580 1130 {
lab=Uscita}
N -2040 1130 -1920 1130 {
lab=output}
N -2500 1110 -2500 1190 {
lab=input0}
N -2420 1170 -2340 1170 {
lab=p0}
N -2830 1150 -2800 1150 {
lab=VSS}
N -2480 1250 -2420 1250 {
lab=input1}
N -1950 1170 -1920 1170 {
lab=VSS}
N -2920 1320 -2890 1320 {
lab=in1}
N -2920 1320 -2920 1340 {
lab=in1}
N -2830 1360 -2800 1360 {
lab=VSS}
N -2920 1210 -2920 1250 {
lab=VSS}
N -2920 1400 -2920 1440 {
lab=VSS}
N -2500 1250 -2500 1290 {
lab=input1}
N -2500 1250 -2480 1250 {
lab=input1}
N -2500 1300 -2500 1320 {
lab=input1}
N -2500 1290 -2500 1300 {
lab=input1}
N -2440 2090 -2360 2090 {
lab=VDD}
N -2440 2110 -2360 2110 {
lab=VSS}
N -2440 2130 -2360 2130 {
lab=VSS}
N -2440 2150 -2360 2150 {
lab=Input_pass}
N -2440 2170 -2360 2170 {
lab=VDD}
N -2060 2090 -1980 2090 {
lab=output}
N -2950 2210 -2950 2270 {
lab=VSS}
N -2590 2150 -2530 2150 {
lab=Input_pass}
N -2530 2150 -2440 2150 {
lab=Input_pass}
N -1980 2090 -1940 2090 {
lab=output}
N -2950 2150 -2890 2150 {
lab=#net1}
N -2890 2190 -2890 2270 {
lab=VSS}
N -1640 2090 -1600 2090 {
lab=Uscita_pass}
N -1970 2130 -1940 2130 {
lab=VSS}
N -2860 1580 -2810 1580 {
lab=VSS}
N -2860 1600 -2810 1600 {
lab=VDD}
N -2860 1560 -2810 1560 {
lab=VSS}
N -2860 1540 -2810 1540 {
lab=VSS}
N -2510 1540 -2450 1540 {
lab=p0}
N -2510 1560 -2450 1560 {
lab=p1}
N -2510 1580 -2450 1580 {
lab=p2}
N -2510 1600 -2450 1600 {
lab=p3}
N -2510 1620 -2450 1620 {
lab=n0}
N -2510 1640 -2450 1640 {
lab=n1}
N -2510 1660 -2450 1660 {
lab=n2}
N -2510 1680 -2450 1680 {
lab=n3}
C {devices/vsource.sym} -2110 880 0 0 {name=V4 value=1.8 savecurrent=false}
C {devices/gnd.sym} -2110 910 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} -2110 780 0 0 {name=p6 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} -1980 880 0 0 {name=V5 value=0 savecurrent=false}
C {devices/gnd.sym} -1980 910 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} -1980 780 0 0 {name=p16 sig_type=std_logic lab=VSS
}
C {devices/simulator_commands_shown.sym} -2930 760 0 0 {name=COMMANDS2
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
tran 30n 100n 
write Mux_test.raw

.endc
"}
C {devices/opin.sym} -1580 1130 0 0 {name=p26 lab=Uscita}
C {devices/vsource.sym} -2920 1370 0 0 {name=V7 value= "pwl 10n 0 10.1n 0.6 50n 0.6 50.1n 0 " savecurrent=false}
C {Mux.sym} -2190 1240 0 0 {name=x1}
C {devices/lab_wire.sym} -2420 1210 0 0 {name=p5 sig_type=std_logic lab=n0
}
C {devices/lab_wire.sym} -2420 1290 0 0 {name=p7 sig_type=std_logic lab=p2
}
C {devices/lab_wire.sym} -2420 1150 0 0 {name=p9 sig_type=std_logic lab=VSS
}
C {devices/vsource.sym} -2920 1180 0 0 {name=V1 value= "pwl 10n 0 10.1n 1.8 100n 1.8 100.1n 0 " savecurrent=false}
C {devices/launcher.sym} -1710 870 0 0 {name=h2
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_wire.sym} -2420 1190 0 0 {name=p12 sig_type=std_logic lab=input0
}
C {devices/lab_wire.sym} -2830 1110 0 0 {name=p13 sig_type=std_logic lab=in0
}
C {devices/lab_wire.sym} -2420 1310 0 0 {name=p15 sig_type=std_logic lab=n2
}
C {pad_model.sym} -2650 1130 0 0 {name=x3}
C {devices/lab_wire.sym} -2830 1150 2 1 {name=p1 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -2920 1250 0 0 {name=p20 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -2920 1440 0 0 {name=p21 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -2830 1320 0 0 {name=p2 sig_type=std_logic lab=in1}
C {pad_model.sym} -2650 1340 0 0 {name=x2}
C {devices/lab_wire.sym} -2830 1360 2 1 {name=p22 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -1950 1130 0 0 {name=p19 sig_type=std_logic lab=output
}
C {pad_model.sym} -1770 1150 0 0 {name=x4}
C {devices/lab_wire.sym} -1950 1170 0 0 {name=p23 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -2420 1350 0 0 {name=p17 sig_type=std_logic lab=n3
}
C {devices/lab_wire.sym} -2420 1330 0 0 {name=p18 sig_type=std_logic lab=p3
}
C {devices/code.sym} -2460 800 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/lab_wire.sym} -2420 1250 0 0 {name=p24 sig_type=std_logic lab=input1
}
C {devices/lab_wire.sym} -2420 1130 0 0 {name=p3 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -2420 1170 0 0 {name=p8 sig_type=std_logic lab=p0
}
C {devices/lab_wire.sym} -2420 1270 0 0 {name=p14 sig_type=std_logic lab=n1
}
C {devices/lab_wire.sym} -2420 1230 0 0 {name=p25 sig_type=std_logic lab=p1
}
C {devices/launcher.sym} -1720 800 0 0 {name=h3 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {pass_gate.sym} -2210 2130 0 0 {name=x5}
C {devices/lab_wire.sym} -2440 2110 0 0 {name=p4 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -2440 2130 0 0 {name=p10 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -2440 2090 0 0 {name=p11 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -2440 2170 0 0 {name=p27 sig_type=std_logic lab=VDD
}
C {devices/isource.sym} -2950 2180 2 0 {name=I0 value=1u
}
C {devices/lab_wire.sym} -2950 2270 0 0 {name=p28 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -2530 2150 0 0 {name=p30 sig_type=std_logic lab=Input_pass

}
C {pad_model.sym} -2740 2170 0 0 {name=x6}
C {devices/lab_wire.sym} -2890 2270 0 0 {name=p29 sig_type=std_logic lab=VSS
}
C {devices/opin.sym} -1600 2090 0 0 {name=p31 lab=Uscita_pass}
C {devices/lab_wire.sym} -1970 2090 0 0 {name=p32 sig_type=std_logic lab=output
}
C {pad_model.sym} -1790 2110 0 0 {name=x7}
C {devices/lab_wire.sym} -1970 2130 0 0 {name=p33 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -2450 1680 0 0 {name=p34 sig_type=std_logic lab=n3
}
C {devices/lab_wire.sym} -2450 1660 0 0 {name=p35 sig_type=std_logic lab=n2
}
C {devices/lab_wire.sym} -2450 1640 0 0 {name=p36 sig_type=std_logic lab=n1
}
C {devices/lab_wire.sym} -2450 1620 0 0 {name=p37 sig_type=std_logic lab=n0
}
C {devices/lab_wire.sym} -2450 1600 0 0 {name=p38 sig_type=std_logic lab=p3
}
C {devices/lab_wire.sym} -2450 1580 0 0 {name=p39 sig_type=std_logic lab=p2
}
C {devices/lab_wire.sym} -2450 1560 0 0 {name=p40 sig_type=std_logic lab=p1
}
C {devices/lab_wire.sym} -2450 1540 0 0 {name=p41 sig_type=std_logic lab=p0
}
C {devices/lab_wire.sym} -2860 1580 2 1 {name=p42 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -2860 1600 2 0 {name=p43 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} -2860 1540 0 1 {name=p44 sig_type=std_logic lab=VSS
}
C {devices/lab_wire.sym} -2860 1560 0 1 {name=p45 sig_type=std_logic lab=VSS
}
C {Decoder.sym} -2660 1610 0 0 {name=x8}
