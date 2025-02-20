#!/bin/bash

project=adc0_subsystem

echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=sky130A} > /dev/null

# Construct XSCHEM_LIBRARY_PATH
tclstr="set lvs_netlist 1"
tclstr="$tclstr ; append XSCHEM_LIBRARY_PATH :$PWD/../ip/sky130_ef_ip__analog_switches/xschem"
tclstr="$tclstr ; append XSCHEM_LIBRARY_PATH :$PWD/../ip/sky130_ef_ip__ccomp3v/xschem"
tclstr="$tclstr ; append XSCHEM_LIBRARY_PATH :$PWD/../ip/sky130_ef_ip__cdac3v_12bit/xschem"
tclstr="$tclstr ; append XSCHEM_LIBRARY_PATH :$PWD/../ip/sky130_ef_ip__samplehold/xschem"

xschem -n -s -r -x -q --tcl "$tclstr" --rcfile $PDK_ROOT/$PDK/libs.tech/xschem/xschemrc -o ../netlist/schematic -N $project.spice $project.sch

