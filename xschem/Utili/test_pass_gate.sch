v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -160 -1330 640 -930 {flags=graph
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
N -670 -980 -670 -940 {
lab=Vdd}
N -590 -980 -590 -940 {
lab=Vss}
N -150 -780 -90 -780 {
lab=#net1}
N -150 -560 -90 -560 {
lab=#net2}
N 650 -700 710 -700 {
lab=outnmedio}
N 650 -480 710 -480 {
lab=outnmedio}
N 710 -480 760 -480 {
lab=outnmedio}
N -860 -780 -860 -740 {
lab=Ingresso1}
N -860 -780 -760 -780 {
lab=Ingresso1}
N -760 -780 -650 -780 {
lab=Ingresso1}
N -840 -560 -630 -560 {
lab=Ingresso2}
N -840 -560 -840 -520 {
lab=Ingresso2}
N -630 -560 -450 -560 {
lab=Ingresso2}
N 210 -700 350 -700 {
lab=outnmedio}
N 210 -480 350 -480 {
lab=outnmedio}
N 710 -700 710 -480 {
lab=outnmedio}
N -660 -780 -450 -780 {
lab=Ingresso1}
N -150 -340 -90 -340 {
lab=#net3}
N -150 -120 -90 -120 {
lab=#net4}
N -860 -340 -860 -300 {
lab=Ingresso3}
N -860 -340 -760 -340 {
lab=Ingresso3}
N -760 -340 -650 -340 {
lab=Ingresso3}
N -840 -120 -630 -120 {
lab=Ingresso4}
N -840 -120 -840 -80 {
lab=Ingresso4}
N -630 -120 -450 -120 {
lab=Ingresso4}
N 210 -260 350 -260 {
lab=outnmedio}
N 210 -40 350 -40 {
lab=outnmedio}
N -660 -340 -450 -340 {
lab=Ingresso3}
N 710 -480 710 -40 {
lab=outnmedio}
N 650 -40 710 -40 {
lab=outnmedio}
N 650 -260 710 -260 {
lab=outnmedio}
N 350 -40 660 -40 {
lab=outnmedio}
N 350 -260 650 -260 {
lab=outnmedio}
N 350 -480 650 -480 {
lab=outnmedio}
N 340 -700 650 -700 {
lab=outnmedio}
N -840 -970 -840 -930 {
lab=Vref}
N -150 60 -90 60 {
lab=#net5}
N -150 280 -90 280 {
lab=#net6}
N -860 60 -860 100 {
lab=#net7}
N -860 60 -760 60 {
lab=#net7}
N -760 60 -650 60 {
lab=#net7}
N -840 280 -630 280 {
lab=#net8}
N -840 280 -840 320 {
lab=#net8}
N -630 280 -450 280 {
lab=#net8}
N 210 140 350 140 {
lab=outnmedio}
N 210 360 350 360 {
lab=outnmedio}
N -660 60 -450 60 {
lab=#net7}
N -150 500 -90 500 {
lab=#net9}
N -150 720 -90 720 {
lab=#net10}
N -860 500 -860 540 {
lab=#net11}
N -860 500 -760 500 {
lab=#net11}
N -760 500 -650 500 {
lab=#net11}
N -840 720 -630 720 {
lab=#net12}
N -840 720 -840 760 {
lab=#net12}
N -630 720 -450 720 {
lab=#net12}
N 210 580 350 580 {
lab=outnmedio}
N 210 800 350 800 {
lab=outnmedio}
N -660 500 -450 500 {
lab=#net11}
N 350 -40 350 800 {
lab=outnmedio}
C {devices/vsource.sym} -670 -910 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -590 -910 0 0 {name=V2 value=0 savecurrent=false}
C {devices/gnd.sym} -670 -880 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -590 -880 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -670 -980 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {devices/lab_wire.sym} -590 -980 0 0 {name=p2 sig_type=std_logic lab=Vss}
C {devices/code.sym} -700 -1300 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/simulator_commands_shown.sym} -510 -1280 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.control
tran 100p 250n
write test_pass_gate.raw
.endc
"}
C {devices/lab_wire.sym} 210 -780 0 1 {name=p3 sig_type=std_logic lab=Vdd}
C {devices/lab_wire.sym} 210 -760 0 1 {name=p5 sig_type=std_logic lab=Vss}
C {devices/vsource.sym} -860 -710 0 0 {name=V5 value="pwl 0 0 50n 0 50.1n 1.8 100n 1.8 100.1n 0"  savecurrent=false}
C {devices/gnd.sym} -860 -680 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} -840 -460 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} -770 -780 0 0 {name=p7 sig_type=std_logic lab=Ingresso1}
C {devices/lab_wire.sym} -710 -560 0 0 {name=p8 sig_type=std_logic lab=Ingresso2}
C {devices/lab_wire.sym} 210 -740 0 1 {name=p4 sig_type=std_logic lab=Vdd}
C {devices/lab_wire.sym} 210 -720 0 1 {name=p6 sig_type=std_logic lab=Vss}
C {devices/lab_wire.sym} 210 -540 0 1 {name=p9 sig_type=std_logic lab=Vdd}
C {devices/lab_wire.sym} 210 -560 0 1 {name=p10 sig_type=std_logic lab=Vss}
C {devices/lab_wire.sym} 210 -520 0 1 {name=p11 sig_type=std_logic lab=Vdd}
C {devices/lab_wire.sym} 210 -500 0 1 {name=p12 sig_type=std_logic lab=Vss}
C {devices/opin.sym} 1060 -480 0 0 {name=p13 lab=out}
C {devices/launcher.sym} -630 -1120 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {devices/vsource.sym} -840 -490 0 0 {name=V3 value="pwl 0 0 10n 0 10.1n 1.8 60n 1.8 60.1n 0 150n 0 150.1n 1.3 240n 1.3 240.1n 0"  savecurrent=false}
C {devices/lab_wire.sym} 210 -340 0 1 {name=p14 sig_type=std_logic lab=Vdd}
C {devices/lab_wire.sym} 210 -320 0 1 {name=p15 sig_type=std_logic lab=Vss}
C {devices/vsource.sym} -860 -270 0 0 {name=V4 value="pwl 0 0 50n 0 50.1n 1.8 100n 1.8 100.1n 0"  savecurrent=false}
C {devices/gnd.sym} -860 -240 0 0 {name=l13 lab=GND}
C {devices/gnd.sym} -840 -20 0 0 {name=l14 lab=GND}
C {devices/lab_wire.sym} -770 -340 0 0 {name=p16 sig_type=std_logic lab=Ingresso3}
C {devices/lab_wire.sym} -700 -120 0 0 {name=p17 sig_type=std_logic lab=Ingresso4}
C {devices/lab_wire.sym} 210 -300 0 1 {name=p18 sig_type=std_logic lab=Vdd}
C {devices/lab_wire.sym} 210 -280 0 1 {name=p19 sig_type=std_logic lab=Vss}
C {devices/lab_wire.sym} 210 -120 0 1 {name=p20 sig_type=std_logic lab=Vdd}
C {devices/lab_wire.sym} 210 -100 0 1 {name=p21 sig_type=std_logic lab=Vss}
C {devices/lab_wire.sym} 210 -80 0 1 {name=p22 sig_type=std_logic lab=Vdd}
C {devices/lab_wire.sym} 210 -60 0 1 {name=p23 sig_type=std_logic lab=Vss}
C {devices/vsource.sym} -840 -50 0 0 {name=V6 value="pwl 0 0 10n 0 10.1n 1.8 40n 1.8 40.1n 0 139.9n 0 140n 1.3 220n 1.3 220.1n 0"  savecurrent=false}
C {tt08_pad_model/pad_model.sym} 910 -460 0 0 {name=x4}
C {devices/gnd.sym} 760 -440 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -840 -900 0 0 {name=V7 value=1.6 savecurrent=false}
C {devices/gnd.sym} -840 -870 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} -840 -970 0 0 {name=p26 sig_type=std_logic lab=Vref}
C {devices/lab_wire.sym} 650 -480 0 0 {name=p28 sig_type=std_logic lab=outnmedio}
C {tt08_pad_model/pad_model.sym} -300 -760 0 0 {name=x5}
C {tt08_pad_model/pad_model.sym} -300 -540 0 0 {name=x6}
C {tt08_pad_model/pad_model.sym} -300 -320 0 0 {name=x7}
C {tt08_pad_model/pad_model.sym} -300 -100 0 0 {name=x8}
C {devices/gnd.sym} -450 -80 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} -450 -300 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} -450 -520 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} -450 -740 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} 210 60 0 1 {name=p30 sig_type=std_logic lab=Vdd}
C {devices/lab_wire.sym} 210 80 0 1 {name=p31 sig_type=std_logic lab=Vss}
C {devices/vsource.sym} -860 130 0 0 {name=V8 value="pwl 0 0 50n 0 50.1n 1.8 100n 1.8 100.1n 0"  savecurrent=false}
C {devices/gnd.sym} -860 160 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} -840 380 0 0 {name=l12 lab=GND}
C {devices/lab_wire.sym} 210 100 0 1 {name=p34 sig_type=std_logic lab=Vdd}
C {devices/lab_wire.sym} 210 120 0 1 {name=p35 sig_type=std_logic lab=Vss}
C {devices/lab_wire.sym} 210 280 0 1 {name=p36 sig_type=std_logic lab=Vdd}
C {devices/lab_wire.sym} 210 300 0 1 {name=p37 sig_type=std_logic lab=Vss}
C {devices/lab_wire.sym} 210 320 0 1 {name=p38 sig_type=std_logic lab=Vdd}
C {devices/lab_wire.sym} 210 340 0 1 {name=p39 sig_type=std_logic lab=Vss}
C {devices/vsource.sym} -840 350 0 0 {name=V9 value="pwl 0 0 10n 0 10.1n 1.8 60n 1.8 60.1n 0 150n 0 150.1n 1.3 240n 1.3 240.1n 0"  savecurrent=false}
C {devices/lab_wire.sym} 210 500 0 1 {name=p40 sig_type=std_logic lab=Vdd}
C {devices/lab_wire.sym} 210 520 0 1 {name=p41 sig_type=std_logic lab=Vss}
C {devices/vsource.sym} -860 570 0 0 {name=V10 value="pwl 0 0 50n 0 50.1n 1.8 100n 1.8 100.1n 0"  savecurrent=false}
C {devices/gnd.sym} -860 600 0 0 {name=l15 lab=GND}
C {devices/gnd.sym} -840 820 0 0 {name=l16 lab=GND}
C {devices/lab_wire.sym} 210 540 0 1 {name=p44 sig_type=std_logic lab=Vdd}
C {devices/lab_wire.sym} 210 560 0 1 {name=p45 sig_type=std_logic lab=Vss}
C {devices/lab_wire.sym} 210 720 0 1 {name=p46 sig_type=std_logic lab=Vdd}
C {devices/lab_wire.sym} 210 740 0 1 {name=p47 sig_type=std_logic lab=Vss}
C {devices/lab_wire.sym} 210 760 0 1 {name=p48 sig_type=std_logic lab=Vdd}
C {devices/lab_wire.sym} 210 780 0 1 {name=p49 sig_type=std_logic lab=Vss}
C {devices/vsource.sym} -840 790 0 0 {name=V11 value="pwl 0 0 10n 0 10.1n 1.8 40n 1.8 40.1n 0 139.9n 0 140n 1.3 220n 1.3 220.1n 0"  savecurrent=false}
C {tt08_pad_model/pad_model.sym} -300 80 0 0 {name=x15}
C {tt08_pad_model/pad_model.sym} -300 300 0 0 {name=x16}
C {tt08_pad_model/pad_model.sym} -300 520 0 0 {name=x17}
C {tt08_pad_model/pad_model.sym} -300 740 0 0 {name=x18}
C {devices/gnd.sym} -450 760 0 0 {name=l17 lab=GND}
C {devices/gnd.sym} -450 540 0 0 {name=l18 lab=GND}
C {devices/gnd.sym} -450 320 0 0 {name=l19 lab=GND}
C {devices/gnd.sym} -450 100 0 0 {name=l20 lab=GND}
C {pass_gate_b.sym} 60 -740 0 0 {name=x1}
C {pass_gate_b.sym} 60 -520 0 0 {name=x2}
C {pass_gate_b.sym} 60 -300 0 0 {name=x9}
C {pass_gate_b.sym} 60 -80 0 0 {name=x10}
C {pass_gate_b.sym} 60 100 0 0 {name=x11}
C {pass_gate_b.sym} 60 320 0 0 {name=x12}
C {pass_gate_b.sym} 60 540 0 0 {name=x13}
C {pass_gate_b.sym} 60 760 0 0 {name=x14}
