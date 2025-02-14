#!/bin/bash

project=frigate_timing_frontend

echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=sky130A} > /dev/null

# Construct XSCHEM_LIBRARY_PATH
tclstr="set lvs_netlist 1"
tclstr="$tclstr ; append XSCHEM_LIBRARY_PATH :$PWD/../dependencies/sky130_be_ip__lsxo/xschem"
tclstr="$tclstr ; append XSCHEM_LIBRARY_PATH :$PWD/../dependencies/sky130_ef_ip__rc_osc_16M/xschem"
tclstr="$tclstr ; append XSCHEM_LIBRARY_PATH :$PWD/../dependencies/sky130_ef_ip__rc_osc_500k/xschem"
tclstr="$tclstr ; append XSCHEM_LIBRARY_PATH :$PWD/../dependencies/sky130_ht_ip__hsxo_cpz1/xschem"

xschem -n -s -r -x -q --tcl "$tclstr" --rcfile $PDK_ROOT/$PDK/libs.tech/xschem/xschemrc -o ../netlist/schematic -N $project.spice $project.sch

