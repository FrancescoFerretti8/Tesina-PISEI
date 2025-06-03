v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1010 -970 1810 -570 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.6470828e-08
x2=4.5725829e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="4 5"
node="out
in3"}
N 700 -900 700 -830 {
lab=VDD}
N 830 -900 830 -830 {
lab=VSS}
N 370 -530 450 -530 {
lab=VDD}
N 370 -450 450 -450 {
lab=VSS}
N 200 -370 460 -370 {
lab=IN1}
N 200 -240 460 -240 {
lab=IN2}
N 210 -100 460 -100 {
lab=IN3}
N 370 -390 460 -390 {
lab=VDD}
N 370 -350 460 -350 {
lab=VSS}
N 370 -260 460 -260 {
lab=VDD}
N 370 -220 460 -220 {
lab=VSS}
N 370 -120 460 -120 {
lab=VDD}
N 370 -80 460 -80 {
lab=VSS}
N 750 -530 830 -530 {
lab=#net1}
N 840 -510 840 -120 {
lab=#net1}
N 840 -120 880 -120 {
lab=#net1}
N 760 -140 840 -140 {
lab=#net1}
N 760 -280 840 -280 {
lab=#net1}
N 760 -410 840 -410 {
lab=#net1}
N 840 -530 840 -510 {
lab=#net1}
N 830 -530 840 -530 {
lab=#net1}
N 370 -510 450 -510 {
lab=VDD}
N 370 -470 450 -470 {
lab=VSS}
N 370 -410 460 -410 {
lab=VDD}
N 370 -330 460 -330 {
lab=VSS}
N 370 -280 460 -280 {
lab=VDD}
N 370 -200 460 -200 {
lab=VSS}
N 370 -60 460 -60 {
lab=VDD}
N 370 -140 460 -140 {
lab=VSS}
N 880 -120 940 -120 {
lab=#net1}
N 940 -120 990 -120 {
lab=#net1}
N 90 -490 140 -490 {
lab=#net2}
N 280 -490 450 -490 {
lab=IN0}
N 200 -490 280 -490 {
lab=IN0}
N 0 -490 90 -490 {
lab=#net2}
N 90 -370 140 -370 {
lab=#net3}
N 0 -370 90 -370 {
lab=#net3}
N 90 -240 140 -240 {
lab=#net4}
N 0 -240 90 -240 {
lab=#net4}
N 100 -100 150 -100 {
lab=#net5}
N -0 -100 100 -100 {
lab=#net5}
N -200 -280 -200 -220 {
lab=#net4}
N -200 -160 -200 -80 {
lab=#net5}
N -200 -20 -200 30 {
lab=GND}
N -200 -100 0 -100 {
lab=#net5}
N -200 -240 0 -240 {
lab=#net4}
C {pass_gate.sym} 600 -490 0 0 {name=x1}
C {devices/vsource.sym} 700 -800 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/gnd.sym} 700 -770 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 700 -900 0 0 {name=p2 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 830 -800 0 0 {name=V3 value=0 savecurrent=false}
C {devices/gnd.sym} 830 -770 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 830 -900 0 0 {name=p3 sig_type=std_logic lab=VSS
}
C {devices/gnd.sym} 0 -430 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 370 -510 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 370 -470 2 1 {name=p5 sig_type=std_logic lab=VSS}
C {devices/code.sym} 300 -720 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/launcher.sym} 740 -620 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/simulator_commands_shown.sym} 300 -890 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value="
.control 
tran 100p 50n 
write pass_gate_test.raw
.endc
"}
C {devices/lab_wire.sym} 280 -490 0 0 {name=p1 sig_type=std_logic lab=IN0}
C {pass_gate.sym} 610 -370 0 0 {name=x2}
C {pass_gate.sym} 610 -240 0 0 {name=x3}
C {pass_gate.sym} 610 -100 0 0 {name=x4}
C {devices/gnd.sym} 0 -310 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 370 -390 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 370 -350 2 1 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 370 -220 2 1 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 370 -260 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 370 -120 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 370 -80 2 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 1050 -120 0 0 {name=p6 lab=OUT}
C {devices/vsource.sym} 0 -460 0 0 {name=V5 value= "pwl 15n 0 15.1n 1.8 20n 1.8 20.1n 0 " savecurrent=false}
C {devices/vsource.sym} 0 -340 0 0 {name=V4 value= "pwl 10n 0 10.1n 0.6 15n 0.6 15.1n 0 " savecurrent=false}
C {devices/lab_wire.sym} 280 -370 0 0 {name=p7 sig_type=std_logic lab=IN1
}
C {devices/lab_wire.sym} 280 -240 0 0 {name=p14 sig_type=std_logic lab=IN2}
C {devices/lab_wire.sym} 270 -100 0 0 {name=p15 sig_type=std_logic lab=IN3}
C {devices/lab_wire.sym} 370 -530 2 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 370 -450 2 1 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 370 -410 0 0 {name=p18 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 370 -330 2 1 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 370 -280 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 370 -200 2 1 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 410 -60 0 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 400 -140 2 1 {name=p23 sig_type=std_logic lab=VSS}
C {devices/capa.sym} 940 -90 0 0 {name=C1
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 1020 -120 1 0 {name=R1
value=500
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 940 -60 2 0 {name=p25 sig_type=std_logic lab=VSS


}
C {devices/capa.sym} 90 -460 0 0 {name=C2
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 170 -490 1 0 {name=R2
value=500
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 90 -430 2 0 {name=p26 sig_type=std_logic lab=VSS


}
C {devices/capa.sym} 90 -340 0 0 {name=C3
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 170 -370 1 0 {name=R3
value=500
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 90 -310 2 0 {name=p24 sig_type=std_logic lab=VSS


}
C {devices/capa.sym} 90 -210 0 0 {name=C4
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 170 -240 1 0 {name=R4
value=500
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 90 -180 2 0 {name=p27 sig_type=std_logic lab=VSS


}
C {devices/capa.sym} 100 -70 0 0 {name=C5
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 180 -100 1 0 {name=R5
value=500
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 100 -40 2 0 {name=p28 sig_type=std_logic lab=VSS


}
C {devices/vsource.sym} -200 -310 2 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -200 -340 2 0 {name=l5 lab=GND}
C {devices/res.sym} -200 -190 2 0 {name=R6
value=500
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -200 -50 2 0 {name=R7
value=500
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -200 30 0 0 {name=l6 lab=GND}
