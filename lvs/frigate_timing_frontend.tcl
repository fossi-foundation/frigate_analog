# Tcl script to run LVS on the analog swithces

if {[catch {set PDK_ROOT $::env(PDK_ROOT)}]} {set PDK_ROOT /usr/local/share/pdk}
if {[catch {set PDK $::env(PDK)}]} {set PDK sky130A}

set cellname frigate_timing_frontend

set pdklib ${PDK_ROOT}/${PDK}
set techlibs ${pdklib}/libs.tech
set reflibs ${pdklib}/libs.ref

set setupfile ${techlibs}/netgen/sky130A_setup.tcl
set hvlib ${reflibs}/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
set hdlib ${reflibs}/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

set circuit1 [readnet spice ../netlist/layout/${cellname}.spice]
set circuit2 [readnet spice $hvlib]
readnet spice $hdlib $circuit2
readnet spice ../netlist/schematic/${cellname}.spice $circuit2

# Pull individual netlists for each front-end component
# Note that the reset level shifter is in the front-end but is defined in
# this repo and does not need to pull a netlist from elsewhere.
readnet spice ../ip/sky130_ef_ip__rc_osc_16M/netlist/schematic/sky130_ef_ip__rc_osc_16M.spice
readnet spice ../ip/sky130_ef_ip__rc_osc_500k/netlist/schematic/sky130_ef_ip__rc_osc_500k.spice
readnet spice ../ip/sky130_be_ip__lsxo/netlist/schematic/sky130_be_ip__lsxo.spice
readnet spice ../ip/sky130_ht_ip__hsxo_cpz1/netlist/schematic/sky130_ht_ip__hsxo_cpz1.spice

lvs "$circuit1 ${cellname}" "$circuit2 ${cellname}" \
        $setupfile ${cellname}_comp.out
