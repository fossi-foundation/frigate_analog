#--------------------------------------------------------
# Frigate timing frontend block generation script
#--------------------------------------------------------
# Written by Tim Edwards, Efabless
# May. 23, 2024
#----------------------------------------------------
# Source this file from magic, in the mag/ directory
#----------------------------------------------------

#-----------------------------------------------------
# Define all procedures used in this script
#-----------------------------------------------------

# Define the names of all of the pad-connected pins around the padframe

# Power supply pins:

set power_supply_pins {
	vdda3
	vssa3
	vccd0
	vssd0
}

# Bottom row pin names, from left to right:

set bottom_row_pins {
	lsxo_xin
	lsxo_xout
	hsxo_xin
	hsxo_xout
}

# Right side pad names, from bottom to top:

set right_side_pins {
	lsxo_ibias
	hsxo_ibias
}

# Top row pad names, from left to right:

set top_row_pins {
	resetb_in_h
	resetb_out_l
	rc_osc_16M_ena
	rc_osc_500k_ena
	lsxo_ena
	lsxo_standby
	hsxo_ena
	hsxo_standby
	rc_osc_16M_dout
	rc_osc_500k_dout
	lsxo_dout
	hsxo_dout
}

#--------------------------------------------

proc add_bottom_pins {bottom_row_pins} {
    set xpos 45
    set ypos 0
    set ybot [expr {$ypos}]
    set ytop [expr {$ypos + 1.5}]

    set pinwidth 1.5
    set pinmetal m2
    set pinspace 110

    for {set i 0} {$i < [llength $bottom_row_pins]} {incr i} {
        set pinname [lindex $bottom_row_pins $i]
        set xtop [expr {$xpos + $pinwidth}]
        box values ${xpos}um ${ybot}um ${xtop}um ${ytop}um
        paint $pinmetal
        label $pinname FreeSans 0.3um 90 0 0 c $pinmetal
        select area label
        port make

        set xpos [expr {$xpos + $pinspace}]
    }
}

proc add_top_pins {top_row_pins} {

    set xpos 157.52
    set ypos 128
    set ytop [expr {$ypos}]
    set ybot [expr {$ypos - 1.5}]

    set pinwidth 0.14
    set pinmetal m2
    set pinspace 2.24

    for {set i 0} {$i < [llength $top_row_pins]} {incr i} {
        set pinname [lindex $top_row_pins $i]
        set xtop [expr {$xpos + $pinwidth}]
        box values ${xpos}um ${ybot}um ${xtop}um ${ytop}um
        paint $pinmetal
        label $pinname FreeSans 0.3um 90 0 0 c $pinmetal
        select area label
        port make

	set xpos [expr {$xpos + $pinspace}]
    }
}

proc add_right_pins {right_side_pins} {

    set xpos 421
    set ypos 0
    set xtop [expr {$xpos}]
    set xbot [expr {$xpos - 3.2}]

    set pinwidth 1.6
    set pinmetal m5
    set pinspace 6.4

    for {set i 0} {$i < [llength $right_side_pins]} {incr i} {
        set pinname [lindex $right_side_pins $i]
        set ytop [expr {$ypos + $pinwidth}]
        box values ${xbot}um ${ypos}um ${xtop}um ${ytop}um
        paint $pinmetal
        label $pinname FreeSans 0.5um 0 0 0 c $pinmetal
        select area label
        port make

        #
        set ypos [expr {$ypos + $pinspace}]
    }
}

# Generate box in this edit cell
snap internal
box values 0 0 0 0
suspendall

add_bottom_pins $bottom_row_pins
add_top_pins $top_row_pins
add_right_pins $right_side_pins

resumeall
