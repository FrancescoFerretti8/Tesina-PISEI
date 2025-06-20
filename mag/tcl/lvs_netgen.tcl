set layout [readnet spice $project.lvs.spice]
set source [readnet spice /dev/null]

readnet spice $::env(PDK_ROOT)/$::env(PDK)/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice $source

# Celle analogiche personalizzate

readnet spice /home/ttuser/Progetto_PISEI/xschem/simulation/Mux.spice $source

# Top-level GL verilog
#readnet verilog ../verilog/gl/Decoder.v $source

#readnet verilog ../verilog/gl/$project.v $source

# Modelli PDK SKY130
#set ::env(LVS_EXTRA_LIBS) "$::env(PDK_ROOT)/sky130A/libs.tech/ngspice/sky130.lib.spice"

# LVS con Decoder in blackbox (opzionale)
lvs "$layout $project" "$source $project" $::env(PDK_ROOT)/sky130A/libs.tech/netgen/sky130A_setup.tcl lvs.report -blackbox

