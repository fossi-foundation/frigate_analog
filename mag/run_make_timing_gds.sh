#!/bin/bash
#
# run_make_timing_gds.sh ---
#
#	Generate GDS from frigate_timing_frontend
#	Creates file ../gds/frigate_timing_frontend.gds.gz
#
# NOTE:  Assumes that all dependencies have been updated with
# "make get_ip_blocks".

project2=frigate_timing_frontend

echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=sky130A} > /dev/null

mkdir -p ../gds

magic -dnull -noconsole -rcfile $PDK_ROOT/$PDK/libs.tech/magic/sky130A.magicrc << EOF
gds compress 9
load $project2
gds write ../gds/${project2}.gds.gz
quit -noprompt
EOF

exit 0

