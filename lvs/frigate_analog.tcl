# Tcl script to run LVS on the analog swithces

if {[catch {set PDK_ROOT $::env(PDK_ROOT)}]} {set PDK_ROOT /usr/local/share/pdk}
if {[catch {set PDK $::env(PDK)}]} {set PDK sky130A}

set cellname frigate_analog

set pdklib ${PDK_ROOT}/${PDK}
set techlibs ${pdklib}/libs.tech
set reflibs ${pdklib}/libs.ref

set setupfile ${techlibs}/netgen/sky130A_setup.tcl
set hvlib ${reflibs}/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
set hdlib ${reflibs}/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
set lslib ${reflibs}/sky130_fd_sc_ls/spice/sky130_fd_sc_ls.spice
set eflib ${reflibs}/sky130_fd_sc_hd/spice/sky130_ef_sc_hd__decap_12.spice
set iolib ${reflibs}/sky130_fd_io/spice/sky130_fd_io.spice

set circuit1 [readnet spice ../netlist/layout/${cellname}.spice]
set circuit2 [readnet spice $hvlib]
readnet spice $hdlib $circuit2
readnet spice $eflib $circuit2
readnet spice $lslib $circuit2
readnet spice $iolib $circuit2
# sky130_ajc_ip__brownout references the digital controller externally.
readnet spice ../dependencies/sky130_ajc_ip__brownout/netlist/brownout_dig.spice $circuit2
readnet spice ../netlist/schematic/${cellname}.spice $circuit2

lvs "$circuit1 ${cellname}" "$circuit2 ${cellname}" \
        $setupfile ${cellname}_comp.out
