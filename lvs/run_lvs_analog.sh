#!/bin/bash

export NETGEN_COLUMNS=50

project=frigate_analog

echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=sky130A} > /dev/null

netgen -batch source $project.tcl | tee netgen_$project.log
