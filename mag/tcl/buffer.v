set layout [readnet spice $project.lvs.spice]
set source [readnet spice /dev/null]
readnet spice $::env(PDK_ROOT)/$::env(PDK)/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice $source
# add any spice files of your analog blocks:
readnet spice /home/ttuser/Progetto_PISEI/xschem/simulation/Mux.spice $source
#add an GL verilog of your digital blocks:
readnet verilog /home/ttuser/Progetto_PISEI/verilog/rtl/Decoder.v $source
#top level GL verilog
readnet verilog ../verilog/gl/$project.v $source
lvs "$layout $project" "$source $project" $::env(PDK_ROOT)/sky130A/libs.tech/netgen/sky130A_setup.tcl lvs.report -blackbox
