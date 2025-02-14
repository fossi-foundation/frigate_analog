#----------------------------------------------------
# Frigate analog block generation script
#----------------------------------------------------
# Written by Tim Edwards, Efabless
# May. 23, 2024
#----------------------------------------------------
# Source this file from magic, in the mag/ directory
#----------------------------------------------------
# NOTE:  As of June 30, 2024, the layout no longer
# exactly matches the output of this script.  In
# particular, the adc0_dac_value and adc1_dac_value
# vectors are in the center of the layout, as there
# is no room to route them on the sides.
#----------------------------------------------------

#-----------------------------------------------------
# Define all procedures used in this script
#-----------------------------------------------------

# Define the names of all of the pad-connected pins around the padframe

# Power supply pins:

set power_supply_pins {
	vdda0
	vssa0
	vdda1	
	vssa1
	vdda2
	vssa2
	vccd1
	vssd1
	vccd2
	vssd2
}

# Bottom row pad names, from left to right.
# The pins on the ends are the direct connections to pads that are below
# the bottom position of the analog block.

set bottom_row_pins {
	gpio5_4
	gpio5_5
	gpio5_6
	gpio5_7
	gpio6_0
	gpio6_1
	gpio6_2
	gpio6_3
	left_vref
	gpio6_4
	gpio6_5
	gpio6_6
	gpio6_7
	adc_refl_to_gpio6_7\[1\]
	adc_refl_to_gpio6_7\[0\]
	adc_refh_to_gpio6_6\[1\]
	adc_refh_to_gpio6_6\[0\]
	adc1_to_gpio6_5\[1\]
	adc1_to_gpio6_5\[0\]
	adc0_to_gpio6_4\[1\]
	adc0_to_gpio6_4\[0\]
	comp_p_to_gpio6_2\[1\]
	comp_p_to_gpio6_2\[0\]
	comp_n_to_gpio6_1\[1\]
	comp_n_to_gpio6_1\[0\]
	ulpcomp_n_to_gpio6_1\[1\]
	ulpcomp_n_to_gpio6_1\[0\]
	ulpcomp_p_to_gpio6_0\[1\]
	ulpcomp_p_to_gpio6_0\[0\]
	left_instramp_n_to_gpio5_7\[1\]
	left_instramp_n_to_gpio5_7\[0\]
	left_instramp_p_to_gpio5_6\[1\]
	left_instramp_p_to_gpio5_6\[0\]
	left_lp_opamp_n_to_gpio5_5\[1\]
	left_lp_opamp_n_to_gpio5_5\[0\]
	left_lp_opamp_to_gpio5_4\[1\]
	left_lp_opamp_to_gpio5_4\[0\]
	left_hgbw_opamp_to_gpio5_3\[1\]
	left_hgbw_opamp_to_gpio5_3\[0\]
	left_hgbw_opamp_p_to_gpio5_2\[1\]
	left_hgbw_opamp_p_to_gpio5_2\[0\]
	right_hgbw_opamp_n_to_gpio5_1\[1\]
	right_hgbw_opamp_n_to_gpio5_1\[0\]
	right_hgbw_opamp_p_to_gpio5_0\[1\]
	right_hgbw_opamp_p_to_gpio5_0\[0\]
	right_lp_opamp_to_gpio4_7\[1\]
	right_lp_opamp_to_gpio4_7\[0\]
	right_hgbw_opamp_to_gpio4_6\[1\]
	right_hgbw_opamp_to_gpio4_6\[0\]
	left_hgbw_opamp_to_gpio4_5\[1\]
	left_hgbw_opamp_to_gpio4_5\[0\]
	left_instramp_to_gpio4_4\[1\]
	left_instramp_to_gpio4_4\[0\]
	right_lp_opamp_to_gpio4_3\[1\]
	right_lp_opamp_to_gpio4_3\[0\]
	right_hgbw_opamp_to_gpio4_2\[1\]
	right_hgbw_opamp_to_gpio4_2\[0\]
	left_hgbw_opamp_to_gpio4_1\[1\]
	left_hgbw_opamp_to_gpio4_1\[0\]
	left_lp_opamp_to_gpio4_0\[1\]
	left_lp_opamp_to_gpio4_0\[0\]
	left_instramp_to_ulpcomp_p\[1\]
	left_instramp_to_ulpcomp_p\[0\]
	left_instramp_to_comp_p\[1\]
	left_instramp_to_comp_p\[0\]
	left_instramp_to_adc0\[1\]
	left_instramp_to_adc0\[0\]
	left_instramp_to_analog1\[1\]
	left_instramp_to_analog1\[0\]
	left_instramp_to_amuxbusB\[1\]
	left_instramp_to_amuxbusB\[0\]
	left_instramp_n_to_analog1
	left_instramp_n_to_amuxbusB
	right_lp_opamp_to_ulp_comp_p\[1\]
	right_lp_opamp_to_ulp_comp_p\[0\]
	right_lp_opamp_to_comp_p\[1\]
	right_lp_opamp_to_comp_p\[0\]
	right_lp_opamp_to_adc0\[1\]
	right_lp_opamp_to_adc0\[0\]
	right_hgbw_opamp_to_ulp_comp_n\[1\]
	right_hgbw_opamp_to_ulp_comp_n\[0\]
	right_hgbw_opamp_to_comp_n\[1\]
	right_hgbw_opamp_to_comp_n\[0\]
	right_hgbw_opamp_to_adc1\[1\]
	right_hgbw_opamp_to_adc1\[0\]
	right_instramp_to_ulpcomp_n\[1\]
	right_instramp_to_ulpcomp_n\[0\]
	right_instramp_to_comp_n\[1\]
	right_instramp_to_comp_n\[0\]
	right_instramp_to_adc1\[1\]
	right_instramp_to_adc1\[0\]
	left_instramp_p_to_analog0
	left_instramp_p_to_amuxbusA
	left_hgbw_opamp_to_ulp_comp_p\[1\]
	left_hgbw_opamp_to_ulp_comp_p\[0\]
	left_hgbw_opamp_to_comp_p\[1\]
	left_hgbw_opamp_to_comp_p\[0\]
	left_hgbw_opamp_to_adc0\[1\]
	left_hgbw_opamp_to_adc0\[0\]
	left_hgbw_opamp_to_analog1\[1\]
	left_hgbw_opamp_to_analog1\[0\]
	left_hgbw_opamp_to_amuxbusB\[1\]
	left_hgbw_opamp_to_amuxbusB\[0\]
	left_hgbw_opamp_p_to_dac0
	left_hgbw_opamp_p_to_analog0
	left_hgbw_opamp_p_to_amuxbusA
	left_hgbw_opamp_p_to_rheostat_out
	left_hgbw_opamp_n_to_dac1
	left_hgbw_opamp_n_to_analog1
	left_hgbw_opamp_n_to_amuxbusB
	left_hgbw_opamp_n_to_rheostat_out
	left_hgbw_opamp_n_to_rheostat_tap
	left_lp_opamp_to_ulp_comp_n\[1\]
	left_lp_opamp_to_ulp_comp_n\[0\]
	left_lp_opamp_to_comp_n\[1\]
	left_lp_opamp_to_comp_n\[0\]
	left_lp_opamp_to_adc1\[1\]
	left_lp_opamp_to_adc1\[0\]
	left_lp_opamp_to_analog0\[1\]
	left_lp_opamp_to_analog0\[0\]
	left_lp_opamp_to_amuxbusA\[1\]
	left_lp_opamp_to_amuxbusA\[0\]
	left_lp_opamp_p_to_dac0
	left_lp_opamp_p_to_analog0
	left_lp_opamp_p_to_amuxbusA
	left_lp_opamp_p_to_rheostat_out
	left_lp_opamp_n_to_dac1
	left_lp_opamp_n_to_analog1
	left_lp_opamp_n_to_amuxbusB
	left_lp_opamp_n_to_rheostat_out
	left_lp_opamp_n_to_rheostat_tap
	audiodac_inb_to_analog0
	audiodac_in_to_analog1
	adc0_to_dac0
	adc0_to_analog1
	adc1_to_dac1
	adc1_to_analog0
	dac0_to_analog1
	dac1_to_analog0
	vdda1_pwr_good
	vccd1_pwr_good
	vdda2_pwr_good
	vccd2_pwr_good
	audiodac_in
	audiodac_inb
	adc0_comp_out
	adc0_hold
	adc0_reset
	adc1_comp_out
	adc1_hold
	adc1_reset
	tempsense_ena
	rdac0_ena
	rdac0_value\[11\]
	rdac0_value\[10\]
	rdac0_value\[9\]
	rdac0_value\[8\]
	rdac0_value\[7\]
	rdac0_value\[6\]
	rdac0_value\[5\]
	rdac0_value\[4\]
	rdac0_value\[3\]
	rdac0_value\[2\]
	rdac0_value\[1\]
	rdac0_value\[0\]
	rdac1_ena
	rdac1_value\[11\]
	rdac1_value\[10\]
	rdac1_value\[9\]
	rdac1_value\[8\]
	rdac1_value\[7\]
	rdac1_value\[6\]
	rdac1_value\[5\]
	rdac1_value\[4\]
	rdac1_value\[3\]
	rdac1_value\[2\]
	rdac1_value\[1\]
	rdac1_value\[0\]
	adc0_ena
	adc1_ena
	left_instramp_ena
	left_instramp_G1\[4\]
	left_instramp_G1\[3\]
	left_instramp_G1\[2\]
	left_instramp_G1\[1\]
	left_instramp_G1\[0\]
	left_instramp_G2\[4\]
	left_instramp_G2\[3\]
	left_instramp_G2\[2\]
	left_instramp_G2\[1\]
	left_instramp_G2\[0\]
	left_hgbw_opamp_ena
	left_lp_opamp_ena
	left_rheostat1_b\[7\]
	left_rheostat1_b\[6\]
	left_rheostat1_b\[5\]
	left_rheostat1_b\[4\]
	left_rheostat1_b\[3\]
	left_rheostat1_b\[2\]
	left_rheostat1_b\[1\]
	left_rheostat1_b\[0\]
	left_rheostat2_b\[7\]
	left_rheostat2_b\[6\]
	left_rheostat2_b\[5\]
	left_rheostat2_b\[4\]
	left_rheostat2_b\[3\]
	left_rheostat2_b\[2\]
	left_rheostat2_b\[1\]
	left_rheostat2_b\[0\]
	analog0_connect\[1\]
	analog0_connect\[0\]
	analog1_connect\[1\]
	analog1_connect\[0\]
        brownout_ena
        brownout_vtrip\[2\]
        brownout_vtrip\[1\]
        brownout_vtrip\[0\]
        brownout_otrip\[2\]
        brownout_otrip\[1\]
        brownout_otrip\[0\]
        brownout_isrc_sel
        brownout_oneshot
        brownout_rc_ena
        brownout_rc_dis
	adc1_dac_val\[15\]
	adc1_dac_val\[14\]
	adc1_dac_val\[13\]
	adc1_dac_val\[12\]
	adc1_dac_val\[11\]
	adc1_dac_val\[10\]
	adc1_dac_val\[9\]
	adc1_dac_val\[8\]
	adc1_dac_val\[7\]
	adc1_dac_val\[6\]
	adc1_dac_val\[5\]
	adc1_dac_val\[4\]
	adc1_dac_val\[3\]
	adc1_dac_val\[2\]
	adc1_dac_val\[1\]
	adc1_dac_val\[0\]
	adc0_dac_val\[15\]
	adc0_dac_val\[14\]
	adc0_dac_val\[13\]
	adc0_dac_val\[12\]
	adc0_dac_val\[11\]
	adc0_dac_val\[10\]
	adc0_dac_val\[9\]
	adc0_dac_val\[8\]
	adc0_dac_val\[7\]
	adc0_dac_val\[6\]
	adc0_dac_val\[5\]
	adc0_dac_val\[4\]
	adc0_dac_val\[3\]
	adc0_dac_val\[2\]
	adc0_dac_val\[1\]
	adc0_dac_val\[0\]
	user_voutref
	user_vinref
	user_left_vref
	user_right_vref
	user_tempsense
	user_dac0
	user_dac1
	user_vbgtc
	user_vbgsc
	user_ibias50
	user_ibias100
	user_adc0
	user_adc1
	user_comp_n
	user_comp_p
	user_ulpcomp_n
	user_ulpcomp_p
	user_gpio4_7_analog
	user_gpio4_6_analog
	user_gpio4_5_analog
	user_gpio4_4_analog
	user_gpio4_3_analog
	user_gpio4_2_analog
	user_gpio4_1_analog
	user_gpio4_0_analog
	user_gpio3_7_analog
	user_gpio3_6_analog
	user_gpio3_5_analog
	user_gpio3_4_analog
	user_gpio3_3_analog
	user_gpio3_2_analog
	user_gpio3_1_analog
	user_gpio3_0_analog
	comparator_0_out
	comparator_1_out
	overvoltage_out
	comparator_0_ena
	comparator_0_trim\[5\]
	comparator_0_trim\[4\]
	comparator_0_trim\[3\]
	comparator_0_trim\[2\]
	comparator_0_trim\[1\]
	comparator_0_trim\[0\]
	comparator_0_hyst\[1\]
	comparator_0_hyst\[0\]
	comparator_1_ena
	comparator_1_clk
	bandgap_ena
	bandgap_trim\[15\]
	bandgap_trim\[14\]
	bandgap_trim\[13\]
	bandgap_trim\[12\]
	bandgap_trim\[11\]
	bandgap_trim\[10\]
	bandgap_trim\[9\]
	bandgap_trim\[8\]
	bandgap_trim\[7\]
	bandgap_trim\[6\]
	bandgap_trim\[5\]
	bandgap_trim\[4\]
	bandgap_trim\[3\]
	bandgap_trim\[2\]
	bandgap_trim\[1\]
	bandgap_trim\[0\]
	ldo_ena	
	ibias_ena
	ibias_src_ena\[23\]
	ibias_src_ena\[22\]
	ibias_src_ena\[21\]
	ibias_src_ena\[20\]
	ibias_src_ena\[19\]
	ibias_src_ena\[18\]
	ibias_src_ena\[17\]
	ibias_src_ena\[16\]
	ibias_src_ena\[15\]
	ibias_src_ena\[14\]
	ibias_src_ena\[13\]
	ibias_src_ena\[12\]
	ibias_src_ena\[11\]
	ibias_src_ena\[10\]
	ibias_src_ena\[9\]
	ibias_src_ena\[8\]
	ibias_src_ena\[7\]
	ibias_src_ena\[6\]
	ibias_src_ena\[5\]
	ibias_src_ena\[4\]
	ibias_src_ena\[3\]
	ibias_src_ena\[2\]
	ibias_src_ena\[1\]
	ibias_src_ena\[0\]
	ibias_snk_ena\[3\]
	ibias_snk_ena\[2\]
	ibias_snk_ena\[1\]
	ibias_snk_ena\[0\]
	ibias_ref_select
	overvoltage_ena
	overvoltage_trim\[3\]
	overvoltage_trim\[2\]
	overvoltage_trim\[1\]
	overvoltage_trim\[0\]
	idac_value\[11\]
	idac_value\[10\]
	idac_value\[9\]
	idac_value\[8\]
	idac_value\[7\]
	idac_value\[6\]
	idac_value\[5\]
	idac_value\[4\]
	idac_value\[3\]
	idac_value\[2\]
	idac_value\[1\]
	idac_value\[0\]
	idac_ena
	right_instramp_ena
	right_instramp_G1\[4\]
	right_instramp_G1\[3\]
	right_instramp_G1\[2\]
	right_instramp_G1\[1\]
	right_instramp_G1\[0\]
	right_instramp_G2\[4\]
	right_instramp_G2\[3\]
	right_instramp_G2\[2\]
	right_instramp_G2\[1\]
	right_instramp_G2\[0\]
	right_hgbw_opamp_ena
	right_lp_opamp_ena
	right_rheostat1_b\[7\]
	right_rheostat1_b\[6\]
	right_rheostat1_b\[5\]
	right_rheostat1_b\[4\]
	right_rheostat1_b\[3\]
	right_rheostat1_b\[2\]
	right_rheostat1_b\[1\]
	right_rheostat1_b\[0\]
	right_rheostat2_b\[7\]
	right_rheostat2_b\[6\]
	right_rheostat2_b\[5\]
	right_rheostat2_b\[4\]
	right_rheostat2_b\[3\]
	right_rheostat2_b\[2\]
	right_rheostat2_b\[1\]
	right_rheostat2_b\[0\]
	por
	porb
	porb_h
	user_to_comp_n\[1\]
	user_to_comp_n\[0\]
	user_to_comp_p\[1\]
	user_to_comp_p\[0\]
	user_to_ulpcomp_n\[1\]
	user_to_ulpcomp_n\[0\]
	user_to_ulpcomp_p\[1\]
	user_to_ulpcomp_p\[0\]
	user_to_adc0\[1\]
	user_to_adc0\[0\]
	user_to_adc1\[1\]
	user_to_adc1\[0\]
	dac0_to_user
	dac1_to_user
	tempsense_to_user
	right_vref_to_user
	left_vref_to_user
	vinref_to_user
	voutref_to_user
	vbgtc_to_user
	vbgsc_to_user
	sio0_connect\[1\]
	sio0_connect\[0\]
	sio1_connect\[1\]
	sio1_connect\[0\]
	comp_p_to_dac0
	comp_p_to_analog1
	comp_p_to_sio0
	comp_p_to_vbgtc
	comp_p_to_tempsense
	comp_p_to_left_vref
	comp_p_to_voutref
	comp_n_to_dac1
	comp_n_to_analog0
	comp_n_to_sio1
	comp_n_to_vbgsc
	comp_n_to_right_vref
	comp_n_to_vinref
	ulpcomp_p_to_dac0
	ulpcomp_p_to_analog1
	ulpcomp_p_to_sio0
	ulpcomp_p_to_vbgtc
	ulpcomp_p_to_tempsense
	ulpcomp_p_to_left_vref
	ulpcomp_p_to_voutref
	ulpcomp_n_to_dac1
	ulpcomp_n_to_analog0
	ulpcomp_n_to_sio1
	ulpcomp_n_to_vbgsc
	ulpcomp_n_to_right_vref
	ulpcomp_n_to_vinref
	left_instramp_n_to_sio1
	left_instramp_n_to_right_vref
	left_instramp_n_to_vinref
	left_instramp_p_to_sio0
	left_instramp_p_to_tempsense
	left_instramp_p_to_left_vref
	left_instramp_p_to_voutref
	left_hgbw_opamp_p_to_sio0
	left_hgbw_opamp_p_to_tempsense
	left_hgbw_opamp_p_to_left_vref
	left_hgbw_opamp_p_to_voutref
	left_lp_opamp_p_to_sio0
	left_lp_opamp_p_to_left_vref
	left_lp_opamp_p_to_voutref
	left_hgbw_opamp_n_to_sio1
	left_hgbw_opamp_n_to_vbgtc
	left_hgbw_opamp_n_to_right_vref
	left_hgbw_opamp_n_to_vinref
	left_lp_opamp_n_to_sio1
	left_lp_opamp_n_to_vbgsc
	left_lp_opamp_n_to_right_vref
	left_lp_opamp_n_to_vinref
	adc0_to_vbgtc
	adc0_to_tempsense
	adc0_to_left_vref
	adc0_to_voutref
	adc1_to_vbgsc
	adc1_to_right_vref
	adc1_to_vinref
	right_lp_opamp_to_analog1\[1\]
	right_lp_opamp_to_analog1\[0\]
	right_lp_opamp_to_amuxbusB\[1\]
	right_lp_opamp_to_amuxbusB\[0\]
	right_lp_opamp_p_to_dac0
	right_lp_opamp_p_to_analog0
	right_lp_opamp_p_to_amuxbusA
	right_lp_opamp_p_to_rheostat_out
	right_lp_opamp_p_to_sio0
	right_lp_opamp_p_to_tempsense
	right_lp_opamp_p_to_left_vref
	right_lp_opamp_p_to_voutref
	right_lp_opamp_n_to_dac1
	right_lp_opamp_n_to_analog1
	right_lp_opamp_n_to_amuxbusB
	right_lp_opamp_n_to_rheostat_out
	right_lp_opamp_n_to_rheostat_tap
	right_lp_opamp_n_to_sio1
	right_lp_opamp_n_to_vbgtc
	right_lp_opamp_n_to_right_vref
	right_lp_opamp_n_to_vinref
	right_hgbw_opamp_to_analog0\[1\]
	right_hgbw_opamp_to_analog0\[0\]
	right_hgbw_opamp_to_amuxbusA\[1\]
	right_hgbw_opamp_to_amuxbusA\[0\]
	right_hgbw_opamp_p_to_dac0
	right_hgbw_opamp_p_to_analog0
	right_hgbw_opamp_p_to_amuxbusA
	right_hgbw_opamp_p_to_rheostat_out
	right_hgbw_opamp_p_to_sio0
	right_hgbw_opamp_p_to_left_vref
	right_hgbw_opamp_p_to_voutref
	right_hgbw_opamp_n_to_dac1
	right_hgbw_opamp_n_to_analog1
	right_hgbw_opamp_n_to_amuxbusB
	right_hgbw_opamp_n_to_rheostat_out
	right_hgbw_opamp_n_to_rheostat_tap
	right_hgbw_opamp_n_to_sio1
	right_hgbw_opamp_n_to_vbgsc
	right_hgbw_opamp_n_to_right_vref
	right_hgbw_opamp_n_to_vinref
	right_instramp_to_analog0\[1\]
	right_instramp_to_analog0\[0\]
	right_instramp_to_amuxbusA\[1\]
	right_instramp_to_amuxbusA\[0\]
	right_instramp_n_to_analog1
	right_instramp_n_to_amuxbusB
	right_instramp_n_to_sio1
	right_instramp_n_to_right_vref
	right_instramp_n_to_vinref
	right_instramp_p_to_analog0
	right_instramp_p_to_amuxbusA
	right_instramp_p_to_sio0
	right_instramp_p_to_tempsense
	right_instramp_p_to_left_vref
	right_instramp_p_to_voutref
	right_lp_opamp_to_gpio3_7\[1\]
	right_lp_opamp_to_gpio3_7\[0\]
	right_hgbw_opamp_to_gpio3_6\[1\]
	right_hgbw_opamp_to_gpio3_6\[0\]
	left_hgbw_opamp_to_gpio3_5\[1\]
	left_hgbw_opamp_to_gpio3_5\[0\]
	left_lp_opamp_to_gpio3_4\[1\]
	left_lp_opamp_to_gpio3_4\[0\]
	right_lp_opamp_to_gpio3_3\[1\]
	right_lp_opamp_to_gpio3_3\[0\]
	right_hgbw_opamp_to_gpio3_2\[1\]
	right_hgbw_opamp_to_gpio3_2\[0\]
	left_hgbw_opamp_to_gpio3_1\[1\]
	left_hgbw_opamp_to_gpio3_1\[0\]
	right_instramp_to_gpio3_0\[1\]
	right_instramp_to_gpio3_0\[0\]
	right_instramp_p_to_gpio2_7\[1\]
	right_instramp_p_to_gpio2_7\[0\]
	right_instramp_n_to_gpio2_6\[1\]
	right_instramp_n_to_gpio2_6\[0\]
	right_lp_opamp_p_to_gpio2_5\[1\]
	right_lp_opamp_p_to_gpio2_5\[0\]
	right_lp_opamp_n_to_gpio2_4\[1\]
	right_lp_opamp_n_to_gpio2_4\[0\]
	right_hgbw_opamp_p_to_gpio2_3\[1\]
	right_hgbw_opamp_p_to_gpio2_3\[0\]
	right_hgbw_opamp_n_to_gpio2_2\[1\]
	right_hgbw_opamp_n_to_gpio2_2\[0\]
	left_hgbw_opamp_p_to_gpio2_1\[1\]
	left_hgbw_opamp_p_to_gpio2_1\[0\]
	left_hgbw_opamp_n_to_gpio2_0\[1\]
	left_hgbw_opamp_n_to_gpio2_0\[0\]
	ulpcomp_p_to_gpio1_7\[1\]
	ulpcomp_p_to_gpio1_7\[0\]
	ulpcomp_n_to_gpio1_6\[1\]
	ulpcomp_n_to_gpio1_6\[0\]
	comp_p_to_gpio1_5\[1\]
	comp_p_to_gpio1_5\[0\]
	comp_n_to_gpio1_4\[1\]
	comp_n_to_gpio1_4\[0\]
	adc0_to_gpio1_3\[1\]
	adc0_to_gpio1_3\[0\]
	idac_to_gpio1_3\[1\]
	idac_to_gpio1_3\[0\]
	ibias_test_to_gpio1_2\[1\]
	ibias_test_to_gpio1_2\[0\]
	idac_to_gpio1_2\[1\]
	idac_to_gpio1_2\[0\]
	adc1_to_gpio1_2\[1\]
	adc1_to_gpio1_2\[0\]
	dac_refh_to_gpio1_1\[1\]
	dac_refh_to_gpio1_1\[0\]
	vbg_test_to_gpio1_1\[1\]
	vbg_test_to_gpio1_1\[0\]
	dac_refl_to_gpio1_0\[1\]
	dac_refl_to_gpio1_0\[0\]
	ibias_hsxo
	ibias_lsxo
	vinref
	voutref
	vbg
	sio0
	sio1
	gpio2_3
	gpio2_2
	gpio2_1
	gpio2_0
	gpio1_7
	gpio1_6
	gpio1_5
	gpio1_4
	right_vref
	gpio1_3
	gpio1_2
	gpio1_1
	gpio1_0
}

# The left, right, and top sides are all pin connections (except for the vref
# pins) and should be aligned with the closest GPIO.  Left and right sides
# extend below the analog block, so pins which are below the analog block are
# bottom row pins, on the extreme ends.  There are dedicated analog routing
# layout blocks to carry the signals to the destination GPIOs.

# Left row connections, bottom to top

set left_side_pins {
	gpio5_3
	gpio5_2
	gpio5_1
	gpio5_0
}

# Right row connections, bottom to top

set right_side_pins {
	gpio2_4
	gpio2_5
	gpio2_6
	gpio2_7
}

# Top row connections, left to right

set top_row_pins {
	gpio4_7
	gpio4_6
	gpio4_5
	gpio4_4
	gpio4_3
	gpio4_2
	gpio4_1
	gpio4_0
	analog1
	analog0
	amuxbus_b_n
	amuxbus_a_n
	gpio3_7
	gpio3_6
	gpio3_5
	gpio3_4
	gpio3_3
	gpio3_2
	gpio3_1
	gpio3_0
}

#--------------------------------------------

proc add_bottom_pins {bottom_row_pins} {

    set xpos 0.56
    set ypos 0
    set ybot [expr {$ypos}]
    set ytop [expr {$ypos + 1.5}]

    # Start with wide pins and spacing for left side analog signals
    set pinwidth 0.64
    set pinhspace 1.28
    set pinmetal m4

    for {set i 0} {$i < [llength $bottom_row_pins]} {incr i} {
	set pinname [lindex $bottom_row_pins $i]

	# At pin "user_voutref", skip to center position
	if {$pinname == "user_voutref"} {
	    set xpos 1730
	}
	# At pin "comparator_0_out", skip to right side position
	# This would probably be better handled by starting at the right edge
	# and working backwards. . .
	if {$pinname == "comparator_0_out"} {
	    set xpos 2639
	}

	# At pin "adc_refl_to_gpio6_7\[1\]", pin width/spacing is minimized for digital
	if {$pinname == "adc_refl_to_gpio6_7\[1\]"} {
	    set pinwidth 0.14
	    set pinhspace 0.28
	    set pinmetal m2
	    # Also add more space (1um) between analog and digital signals
	    set xpos [expr {$xpos + 1.0}]
	}

	# At pin "user_voutref", pin width/spacing is increased for analog signals to user space
	if {$pinname == "user_voutref"} {
	    set pinwidth 0.64
	    set pinhspace 1.28
	    set pinmetal m4
	}

	# At pin "comparator_0_out", pin width/spacing is minimized again for digital
	if {$pinname == "comparator_0_out"} {
	    set pinwidth 0.14
	    set pinhspace 0.28
	    set pinmetal m2
	}

	# At pin "ibias_lsxo", pin width/spacing is increased for right side analog signals
	if {$pinname == "ibias_lsxo"} {
	    set pinwidth 0.64
	    set pinhspace 1.28
	    set pinmetal m4
	    # Also add more space (1um) between digital and analog signals
	    set xpos [expr {$xpos + 1.0}]
	}

	set xpos [expr {$xpos + $pinhspace}]
        set xtop [expr {$xpos + $pinwidth}]
	box values ${xpos}um ${ybot}um ${xtop}um ${ytop}um
	paint $pinmetal
	label $pinname FreeSans 0.15um 90 0 0 c $pinmetal
	select area label
	port make

	set xpos [expr {$xpos + $pinhspace}]
    }
}

# These routes align with the pads on the top with connections to
# pad_a_noesd_h (except for the analog pads)

proc add_top_pins {top_row_pins} {

    set xpos 44.06
    set ypos 576
    set ytop [expr {$ypos}]
    set ybot [expr {$ypos - 1.5}]

    set pinwidth 1.0
    set pinmetal m4

    for {set i 0} {$i < [llength $top_row_pins]} {incr i} {
	set pinname [lindex $top_row_pins $i]

        set xtop [expr {$xpos + $pinwidth}]
	box values ${xpos}um ${ybot}um ${xtop}um ${ytop}um
	paint $pinmetal
	label $pinname FreeSans 0.3um 90 0 0 c $pinmetal
	select area label
	port make

	# GPIO cells are separated by 120um but there are many power pads
	# that need to be skipped over, and the analog pads have a different
	# pitch and pin position.

	if {$pinname == "gpio4_4"} {
		set xpos [expr {$xpos + 350}]
	} elseif {$pinname == "gpio4_0"} {
		set xpos [expr {$xpos + 215}]
	} elseif {$pinname == "analog1"} {
		set xpos [expr {$xpos + 115}]
	} elseif {$pinname == "analog0"} {
		set xpos [expr {$xpos + 41}]
	} elseif {$pinname == "amuxbus_b_n"} {
		set xpos [expr {$xpos + 4}]

	} elseif {$pinname == "amuxbus_a_n"} {
		set xpos [expr {$xpos + 320}]
	} elseif {$pinname == "gpio3_4"} {
		set xpos [expr {$xpos + 350}]
	} else {
		set xpos [expr {$xpos + 120}]
	}

	# Do not extend past the right side pins.  This affects the last pin only.
	if {$xpos > 2871} {set xpos 2871}
    }
}

# These routes align with the pads on the side with connections to
# pad_a_esd_0_h

proc add_right_pins {right_side_pins} {

    set xpos 2873
    set ypos 66
    set xtop [expr {$xpos}]
    set xbot [expr {$xpos - 1.5}]

    set pinwidth 1.6
    set pinmetal m5

    for {set i 0} {$i < [llength $right_side_pins]} {incr i} {
	set pinname [lindex $right_side_pins $i]
        set ytop [expr {$ypos + $pinwidth}]
	box values ${xbot}um ${ypos}um ${xtop}um ${ytop}um
	paint $pinmetal
	label $pinname FreeSans 0.5um 0 0 0 c $pinmetal
	select area label
	port make

	# 
	set ypos [expr {$ypos + 105}]
    }
}

# These routes align with the pads on the side with connections to
# pad_a_esd_0_h

proc add_left_pins {left_side_pins} {

    set xpos 0
    set ypos 146.1
    set xbot [expr {$xpos}]
    set xtop [expr {$xpos + 1.5}]

    set pinmetal m5
    set pinwidth 1.6

    for {set i 0} {$i < [llength $left_side_pins]} {incr i} {
	set pinname [lindex $left_side_pins $i]
        set ytop [expr {$ypos + $pinwidth}]
	box values ${xbot}um ${ypos}um ${xtop}um ${ytop}um
	paint $pinmetal
	label $pinname FreeSans 0.3um 0 0 0 c $pinmetal
	select area label
	port make

	# 
	set ypos [expr {$ypos + 105}]
    }
}

#--------------------------------------------
# Now run everything
#--------------------------------------------

# Generate box in this edit cell
snap internal
box values 0 0 0 0
suspendall

add_bottom_pins $bottom_row_pins
add_left_pins $left_side_pins
add_top_pins $top_row_pins
add_right_pins $right_side_pins

resumeall
