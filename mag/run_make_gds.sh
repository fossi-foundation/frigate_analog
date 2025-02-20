#!/bin/bash
#
# run_make_analog_gds.sh ---
#
#	Generate GDS from frigate_analog.
#	Creates file ../gds/frigate_analog.gds.gz
#
# NOTE:  Assumes that all dependencies have been updated with
# "git submodule update".
#
# NOTE:  This script does not regenerate the timing frontend.  See
# run_make_timing_gds.sh

project1=frigate_analog

echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=sky130A} > /dev/null

mkdir -p ../gds

magic -dnull -noconsole -rcfile $PDK_ROOT/$PDK/libs.tech/magic/sky130A.magicrc << EOF
gds compress 9
load $project1
# Replace the comparator with its abstract view. . . this is a temporary measure
# until the error causing magic not to generate hierarchical GDS for this cell
# is found and corrected.
addpath ../ip/sky130_ak_ip__comparator/maglef
cellname filepath sky130_ak_ip__comparator ../ip/sky130_ak_ip__comparator/maglef
flush sky130_ak_ip__comparator
select top cell
gds write ../gds/${project1}.gds.gz
quit -noprompt
EOF

exit 0

