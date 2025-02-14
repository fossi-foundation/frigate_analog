# Tcl script to run LVS on the analog swithces

if {[catch {set PDK_ROOT $::env(PDK_ROOT)}]} {set PDK_ROOT /usr/local/share/pdk}
if {[catch {set PDK $::env(PDK)}]} {set PDK sky130A}

set cellname adc0_subsystem

set pdklib ${PDK_ROOT}/${PDK}
set techlibs ${pdklib}/libs.tech
set reflibs ${pdklib}/libs.ref

set setupfile ${techlibs}/netgen/sky130A_setup.tcl
set hvlib ${reflibs}/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
set hdlib ${reflibs}/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

set circuit1 [readnet spice ../netlist/layout/${cellname}.spice]
set circuit2 [readnet spice $hvlib]
readnet spice $hdlib $circuit2
# readnet spice $eflib $circuit2
readnet spice ../netlist/schematic/${cellname}.spice $circuit2

lvs "$circuit1 ${cellname}" "$circuit2 ${cellname}" \
        $setupfile ${cellname}_comp.out
