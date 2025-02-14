/* frigate_analog ---
 *-----------------------------------------------------
 *
 * Analog signal processing components
 *
 *  Amplifier groups (2x) ("left" and "right") comprising:
 *	High gain-bandwidth amplifier
 *	Low power amplifier (TBD---Existing one is oversized)
 *	Rheostats (2x)
 *	Instrumentation amplifier (TBD)
 *
 *  16-bit ADC (10 bits enabled for v3 test chip) (2x)
 *  12-bit RDAC (8 bits enabled for v3 test chip) (2x)
 *  16-bit sigma-delta DAC
 *  12-bit current DAC (TBD)
 *  Precision comparator
 *  Ultra-low power comparator (WIP)
 *  Low-power LDO (TBD)
 *  Bandgap reference (TBD, has placeholder)
 *  Overvoltage detector
 *  Temperature sensor
 *  Power good detector (sky130_fd_io__top_pwrdetv2) (2x)
 *	(note: each one only checks one each 3.3V and 1.8V domain, need more?)
 *  Bias current generator (WIP)
 *  Power-on-reset (WIP)
 * 
 * Also to consider (not on current version):
 *  Brownout detector (existing one is too large)
 * 
 * Includes analog routes and switch matrix.
 *
 *-----------------------------------------------------
 */

module frigate_analog (
`ifdef USE_POWER_PINS
    inout vddio,		// primary 3.3V supply
    inout vssio,
    inout vdda0,		// top side 3.3V
    inout vssa0,
    inout vdda1,		// right side 3.3V
    inout vssa1,
    inout vdda2,		// left side 3.3V
    inout vssa2,
    inout vccd0,		// primary 1.8V supply
    inout vssd0,
    inout vccd1,		// right side 1.8V
    inout vssd1,
    inout vccd2,		// left side 1.8V
    inout vssd2,
`endif

   // Amplifiers left
   // Instrumentation amplifier (TBD)
   input left_instramp_ena,
   input [4:0] left_instramp_G1,	// programmable gain
   input [4:0] left_instramp_G2,	// programmable gain

   // High gain-bandwidth operational amplifier
   input left_hgbw_opamp_ena,

   // Low power operational amplifier (TBD)
   input left_lp_opamp_ena,

   // Rheostat 1
   input [7:0] left_rheostat1_b,	// programmable tap

   // Rheostat 2
   input [7:0] left_rheostat2_b,	// programmable tap

   // Amplifiers right
   // Instrumentation amplifier (TBD)
   input right_instramp_ena,
   input [4:0] right_instramp_G1,	// programmable gain
   input [4:0] right_instramp_G2,	// programmable gain

   // High gain-bandwidth operational amplifier
   input right_hgbw_opamp_ena,

   // Low power operational amplifier (TBD)
   input right_lp_opamp_ena,

   // Rheostat 1
   input [7:0] right_rheostat1_b,	// programmable tap

   // Rheostat 2
   input [7:0] right_rheostat2_b,	// programmable tap

   // Precision comparator
   input  comp_ena,
   input [5:0] comp_trim,		// offset trim
   input [1:0] comp_hyst,		// hysteresis trim
   output      comp_out,		// comparator output
   
   // Ultra-low-power comparator
   input  	ulpcomp_ena,
   input  	ulpcomp_clk,
   output 	ulpcomp_out,		// comparator output

   // Bandgap
   input  bandgap_ena,
   input  bandgap_sel,			// select bandgap source (dflt. 0 = cmos ref)
   input [15:0] bandgap_trim,		// bandgap trim

   // LDO
   input  ldo_ena,
   input  ldo_ref_sel,			// select bandgap reference (dflt. 0 = off)

   // Bias current generator
   input	ibias_ena,		// bias generator master enable
   input [23:0] ibias_src_ena,		// bias generator individual source enables
   input [3:0]	ibias_snk_ena,		// bias generator individual sink enables
   input	ibias_ref_select,	// bias reference voltage selection

   // Overvoltage detector
   input overvoltage_ena,
   input [3:0] overvoltage_trim,	// overvoltage trip point set
   output overvoltage_out,		// overvoltage alarm

   // Brownout detector
   input brownout_ena,		// brownout detector enable
   input [2:0] brownout_vtrip,	// brownout detector trip point
   input [2:0] brownout_otrip,	// brownout detector trip point
   input brownout_isrc_sel,	// brownout detector select current bias
   input brownout_oneshot,	// brownout detector force short one-shot
   input brownout_rc_ena,	// brownout detector force oscillator enabled
   input brownout_rc_dis,	// brownout detector force oscillator disabled
   output brownout_vunder,	// brownout detector undervoltage alarm
   output brownout_timeout,	// brownout detector timeout
   output brownout_filt,	// brownout detector undervoltage (filtered)
   output brownout_unfilt,	// brownout detector undervoltage (unfiltered)

   // POR
   output por,
   output porb,
   output [1:0] porb_h,		// 3.3V domain only.  Dual outputs (same signal)

   // 12-bit Current DAC (TBD)
   input [11:0] idac_value,
   input  idac_ena,

   // Temperature sensor
   input tempsense_ena,
   input tempsense_sel,			// select primary/secondary output

   // Voltage detector 0
   output vdda1_pwr_good,		// power good signal
   output vccd1_pwr_good,		// power good signal

   // Voltage detector 1
   output vdda2_pwr_good,		// power good signal
   output vccd2_pwr_good,		// power good signal

   // 16-bit Sigma-delta audio DAC (external digital definition)
   // Only the output driver exists in the analog section.
   // (Assumed to be filtered off-chip?)
   input audiodac_in,			// dynamic DAC noninverted input
   input audiodac_inb,			// dynamic DAC inverted input

   // 12-bit RDAC 0
   input rdac0_ena,
   input [11:0] rdac0_value,

   // 12-bit RDAC 1
   input rdac1_ena,
   input [11:0] rdac1_value,

   // 16-bit ADC 0 (external digital control)
   input adc0_ena,
   input adc0_reset,
   input adc0_hold,
   input [15:0] adc0_dac_val,	// DAC input
   output adc0_comp_out,	// Comparator output

   // 16-bit ADC 1 (external digital control)
   input adc1_ena,
   input adc1_reset,
   input adc1_hold,
   input [15:0] adc1_dac_val,	// DAC input
   output adc1_comp_out,	// Comparator output

   // Switch matrix.  All 2-vector enables are (~ground, enable)
   // (0, 0) is the switch "off" state.
   // (1, 0) is the switch high impedence state (break)
   // (1, 1) is the switch "on" state (make)
   // (0, 1) shorts the signal to ground and is an invalid state
   //
   // All single signal enables are simple switches (1=on, 0=off)

   // Test points enable/disable connections
   input [1:0] ibias_test_to_gpio1_2,
   input [1:0] vbg_test_to_gpio1_1,

   // iDAC enable/disable connections
   input [1:0] idac_to_gpio1_3,
   input [1:0] idac_to_gpio1_2,

   // ADC and DAC reference voltage selection enable/disable connections
   input [1:0] adc_refh_to_gpio6_6,
   input [1:0] dac_refh_to_gpio1_1,
   input [1:0] adc_refl_to_gpio6_7,
   input [1:0] dac_refl_to_gpio1_0,

   // Right lp op-amp output enable/disable connections
   input [1:0] right_lp_opamp_to_ulpcomp_p,
   input [1:0] right_lp_opamp_to_comp_p,
   input [1:0] right_lp_opamp_to_adc0,
   input [1:0] right_lp_opamp_to_gpio4_7,
   input [1:0] right_lp_opamp_to_gpio4_3,
   input [1:0] right_lp_opamp_to_analog1,
   input [1:0] right_lp_opamp_to_amuxbusB,
   input [1:0] right_lp_opamp_to_gpio3_7,
   input [1:0] right_lp_opamp_to_gpio3_3,

   // Right hgbw op-amp output enable/disable connections
   input [1:0] right_hgbw_opamp_to_ulpcomp_n,
   input [1:0] right_hgbw_opamp_to_comp_n,
   input [1:0] right_hgbw_opamp_to_adc1,
   input [1:0] right_hgbw_opamp_to_gpio4_6,
   input [1:0] right_hgbw_opamp_to_gpio4_2,
   input [1:0] right_hgbw_opamp_to_analog0,
   input [1:0] right_hgbw_opamp_to_amuxbusA,
   input [1:0] right_hgbw_opamp_to_gpio3_6,
   input [1:0] right_hgbw_opamp_to_gpio3_2,

   // Left hgbw op-amp output enable/disable connections
   input [1:0] left_hgbw_opamp_to_ulpcomp_p,
   input [1:0] left_hgbw_opamp_to_comp_p,
   input [1:0] left_hgbw_opamp_to_adc0,
   input [1:0] left_hgbw_opamp_to_gpio4_5,
   input [1:0] left_hgbw_opamp_to_gpio4_1,
   input [1:0] left_hgbw_opamp_to_analog1,
   input [1:0] left_hgbw_opamp_to_amuxbusB,
   input [1:0] left_hgbw_opamp_to_gpio3_5,
   input [1:0] left_hgbw_opamp_to_gpio3_1,

   // Left lp op-amp output enable/disable connections
   input [1:0] left_lp_opamp_to_ulpcomp_n,
   input [1:0] left_lp_opamp_to_comp_n,
   input [1:0] left_lp_opamp_to_adc1,
   input [1:0] left_lp_opamp_to_gpio4_0,
   input [1:0] left_lp_opamp_to_analog0,
   input [1:0] left_lp_opamp_to_amuxbusA,
   input [1:0] left_lp_opamp_to_gpio3_4,

   // Right lp op-amp positive input enable/disable connections
   input right_lp_opamp_p_to_dac0,
   input right_lp_opamp_p_to_analog0,
   input right_lp_opamp_p_to_amuxbusA,
   input right_lp_opamp_p_to_rheostat_out,
   input right_lp_opamp_p_to_sio0,
   input right_lp_opamp_p_to_tempsense,
   input right_lp_opamp_p_to_left_vref,
   input right_lp_opamp_p_to_voutref,
   input [1:0] right_lp_opamp_p_to_gpio2_5,

   // Right lp op-amp negative input enable/disable connections
   input right_lp_opamp_n_to_dac1,
   input right_lp_opamp_n_to_analog1,
   input right_lp_opamp_n_to_amuxbusB,
   input right_lp_opamp_n_to_rheostat_out,
   input right_lp_opamp_n_to_rheostat_tap,
   input right_lp_opamp_n_to_sio1,
   input right_lp_opamp_n_to_vbgtc,
   input right_lp_opamp_n_to_right_vref,
   input right_lp_opamp_n_to_vinref,
   input [1:0] right_lp_opamp_n_to_gpio2_4,

   // Right hgbw op-amp positive input enable/disable connections
   input [1:0] right_hgbw_opamp_p_to_gpio5_0,
   input right_hgbw_opamp_p_to_dac0,
   input right_hgbw_opamp_p_to_analog0,
   input right_hgbw_opamp_p_to_amuxbusA,
   input right_hgbw_opamp_p_to_rheostat_out,
   input right_hgbw_opamp_p_to_sio0,
   input right_hgbw_opamp_p_to_left_vref,
   input right_hgbw_opamp_p_to_voutref,
   input [1:0] right_hgbw_opamp_p_to_gpio2_3,

   // Right hgbw op-amp negative input enable/disable connections
   input [1:0] right_hgbw_opamp_n_to_gpio5_1,
   input right_hgbw_opamp_n_to_dac1,
   input right_hgbw_opamp_n_to_analog1,
   input right_hgbw_opamp_n_to_amuxbusB,
   input right_hgbw_opamp_n_to_rheostat_out,
   input right_hgbw_opamp_n_to_rheostat_tap,
   input right_hgbw_opamp_n_to_sio1,
   input right_hgbw_opamp_n_to_vbgsc,
   input right_hgbw_opamp_n_to_right_vref,
   input right_hgbw_opamp_n_to_vinref,
   input [1:0] right_hgbw_opamp_n_to_gpio2_2,

   // Left hgbw op-amp positive input enable/disable connections
   input [1:0] left_hgbw_opamp_p_to_gpio5_2,
   input left_hgbw_opamp_p_to_dac0,
   input left_hgbw_opamp_p_to_analog0,
   input left_hgbw_opamp_p_to_amuxbusA,
   input left_hgbw_opamp_p_to_rheostat_out,
   input left_hgbw_opamp_p_to_sio0,
   input left_hgbw_opamp_p_to_tempsense,
   input left_hgbw_opamp_p_to_left_vref,
   input left_hgbw_opamp_p_to_voutref,
   input [1:0] left_hgbw_opamp_p_to_gpio2_1,

   // Left hgbw op-amp negative input enable/disable connections
   input [1:0] left_hgbw_opamp_n_to_gpio5_3,
   input left_hgbw_opamp_n_to_dac1,
   input left_hgbw_opamp_n_to_analog1,
   input left_hgbw_opamp_n_to_amuxbusB,
   input left_hgbw_opamp_n_to_rheostat_out,
   input left_hgbw_opamp_n_to_rheostat_tap,
   input left_hgbw_opamp_n_to_sio1,
   input left_hgbw_opamp_n_to_vbgtc,
   input left_hgbw_opamp_n_to_right_vref,
   input left_hgbw_opamp_n_to_vinref,
   input [1:0] left_hgbw_opamp_n_to_gpio2_0,

   // Left lp op-amp positive input enable/disable connections
   input [1:0] left_lp_opamp_p_to_gpio5_4,
   input left_lp_opamp_p_to_dac0,
   input left_lp_opamp_p_to_analog0,
   input left_lp_opamp_p_to_amuxbusA,
   input left_lp_opamp_p_to_rheostat_out,
   input left_lp_opamp_p_to_sio0,
   input left_lp_opamp_p_to_left_vref,
   input left_lp_opamp_p_to_voutref,

   // Left lp op-amp negative input enable/disable connections
   input [1:0] left_lp_opamp_n_to_gpio5_5,
   input left_lp_opamp_n_to_dac1,
   input left_lp_opamp_n_to_analog1,
   input left_lp_opamp_n_to_amuxbusB,
   input left_lp_opamp_n_to_rheostat_out,
   input left_lp_opamp_n_to_rheostat_tap,
   input left_lp_opamp_n_to_sio1,
   input left_lp_opamp_n_to_vbgsc,
   input left_lp_opamp_n_to_right_vref,
   input left_lp_opamp_n_to_vinref,

   // Left instrumentation amplifier output enable/disable connections
   input [1:0] left_instramp_to_ulpcomp_p,
   input [1:0] left_instramp_to_comp_p,
   input [1:0] left_instramp_to_adc0,
   input [1:0] left_instramp_to_gpio4_4,
   input [1:0] left_instramp_to_analog1,
   input [1:0] left_instramp_to_amuxbusB,

   // Right instrumentation amplifier output enable/disable connections
   input [1:0] right_instramp_to_ulpcomp_n,
   input [1:0] right_instramp_to_comp_n,
   input [1:0] right_instramp_to_adc1,
   input [1:0] right_instramp_to_analog0,
   input [1:0] right_instramp_to_amuxbusA,
   input [1:0] right_instramp_to_gpio3_0,

   // Left instrumentation amplifier negative input enable/disable connections
   input [1:0] left_instramp_n_to_gpio5_7,
   input left_instramp_n_to_analog1,
   input left_instramp_n_to_amuxbusB,
   input left_instramp_n_to_sio1,
   input left_instramp_n_to_right_vref,
   input left_instramp_n_to_vinref,

   // Left instrumentation amplifier positive input enable/disable connections
   input [1:0] left_instramp_p_to_gpio5_6,
   input left_instramp_p_to_analog0,
   input left_instramp_p_to_amuxbusA,
   input left_instramp_p_to_sio0,
   input left_instramp_p_to_tempsense,
   input left_instramp_p_to_left_vref,
   input left_instramp_p_to_voutref,

   // Right instrumentation amplifier negative input enable/disable connections
   input right_instramp_n_to_analog1,
   input right_instramp_n_to_amuxbusB,
   input right_instramp_n_to_sio1,
   input right_instramp_n_to_right_vref,
   input right_instramp_n_to_vinref,
   input [1:0] right_instramp_n_to_gpio2_6,

   // Right instrumentation amplifier positive input enable/disable connections
   input right_instramp_p_to_analog0,
   input right_instramp_p_to_amuxbusA,
   input right_instramp_p_to_sio0,
   input right_instramp_p_to_tempsense,
   input right_instramp_p_to_left_vref,
   input right_instramp_p_to_voutref,
   input [1:0] right_instramp_p_to_gpio2_7,

   // ULP comparator positive input enable/disable connections
   input ulpcomp_p_to_dac0,
   input ulpcomp_p_to_analog1,
   input ulpcomp_p_to_sio0,
   input ulpcomp_p_to_vbgtc,
   input ulpcomp_p_to_tempsense,
   input ulpcomp_p_to_left_vref,
   input ulpcomp_p_to_voutref,
   input [1:0] ulpcomp_p_to_gpio6_0,
   input [1:0] ulpcomp_p_to_gpio1_7,

   // ULP comparator negative input enable/disable connections
   input ulpcomp_n_to_dac1,
   input ulpcomp_n_to_analog0,
   input ulpcomp_n_to_sio1,
   input ulpcomp_n_to_vbgsc,
   input ulpcomp_n_to_right_vref,
   input ulpcomp_n_to_vinref,
   input [1:0] ulpcomp_n_to_gpio6_1,
   input [1:0] ulpcomp_n_to_gpio1_6,

   // Comparator positive input enable/disable connections
   input comp_p_to_dac0,
   input comp_p_to_analog1,
   input comp_p_to_sio0,
   input comp_p_to_vbgtc,
   input comp_p_to_tempsense,
   input comp_p_to_left_vref,
   input comp_p_to_voutref,
   input [1:0] comp_p_to_gpio6_2,
   input [1:0] comp_p_to_gpio1_5,

   // Comparator negative input enable/disable connections
   input comp_n_to_dac1,
   input comp_n_to_analog0,
   input comp_n_to_sio1,
   input comp_n_to_vbgsc,
   input comp_n_to_right_vref,
   input comp_n_to_vinref,
   input [1:0] comp_n_to_gpio6_3,
   input [1:0] comp_n_to_gpio1_4,

   // Audiodac output connections
   input [1:0] audiodac_outb_to_analog0,
   input [1:0] audiodac_out_to_analog1,

   // ADC0 input enable/disable connections
   input adc0_to_dac0,
   input adc0_to_analog1,
   input adc0_to_vbgtc,
   input adc0_to_tempsense,
   input adc0_to_left_vref,
   input adc0_to_voutref,
   input [1:0] adc0_to_gpio6_4,
   input [1:0] adc0_to_gpio1_3,

   // ADC1 input enable/disable connections
   input adc1_to_dac1,
   input adc1_to_analog0,
   input adc1_to_vbgsc,
   input adc1_to_right_vref,
   input adc1_to_vinref,
   input [1:0] adc1_to_gpio6_5,
   input [1:0] adc1_to_gpio1_2,

   // DAC to analog pins
   input dac0_to_analog1,
   input dac1_to_analog0,

   // SIO pin enable/disable connections
   input [1:0] sio0_connect,
   input [1:0] sio1_connect,

   // Analog pin enable/disable connections
   input [1:0] analog0_connect,
   input [1:0] analog1_connect,

   // User project enable/disable connections
   input vbgtc_to_user,
   input vbgsc_to_user,
   input [1:0] user_to_comp_n,
   input [1:0] user_to_comp_p,
   input [1:0] user_to_ulpcomp_n,
   input [1:0] user_to_ulpcomp_p,
   input [1:0] user_to_adc0,
   input [1:0] user_to_adc1,
   input dac0_to_user,
   input dac1_to_user,
   input tempsense_to_user,
   input right_vref_to_user,
   input left_vref_to_user,
   input vinref_to_user,
   input voutref_to_user,

   // Analog connections to user project
   output user_voutref,		// SIO voltage reference 1
   output user_vinref,		// SIO voltage reference 2
   output user_left_vref,	// GPIO OVT voltage reference 1
   output user_right_vref,	// GPIO OVT voltage reference 2
   output user_tempsense,	// temperature sensor output
   output user_dac0,		// DAC0 output
   output user_dac1,		// DAC1 output
   output user_vbgtc,		// Bandgap scaled output 1
   output user_vbgsc,		// Bandgap scaled output 2
   output user_ibias50,		// Bias current source 50nA
   output user_ibias100,	// Bias current source 100nA
   input  user_adc0,		// ADC0 input
   input  user_adc1,		// ADC1 input
   input  user_comp_n,		// Comparator negative input
   input  user_comp_p,		// Comparator positive input
   input  user_ulpcomp_n,	// ULP comparator negative input
   input  user_ulpcomp_p,	// ULP comparator positive input

   // GPIO connections to user project
   inout user_gpio3_0_analog,	// Direct connection to gpio3_0 pad
   inout user_gpio3_1_analog,	// Direct connection to gpio3_1 pad
   inout user_gpio3_2_analog,	// Direct connection to gpio3_2 pad
   inout user_gpio3_3_analog,	// Direct connection to gpio3_3 pad
   inout user_gpio3_4_analog,	// Direct connection to gpio3_4 pad
   inout user_gpio3_5_analog,	// Direct connection to gpio3_5 pad
   inout user_gpio3_6_analog,	// Direct connection to gpio3_6 pad
   inout user_gpio3_7_analog,	// Direct connection to gpio3_7 pad
   inout user_gpio4_0_analog,	// Direct connection to gpio4_0 pad
   inout user_gpio4_1_analog,	// Direct connection to gpio4_1 pad
   inout user_gpio4_2_analog,	// Direct connection to gpio4_2 pad
   inout user_gpio4_3_analog,	// Direct connection to gpio4_3 pad
   inout user_gpio4_4_analog,	// Direct connection to gpio4_4 pad
   inout user_gpio4_5_analog,	// Direct connection to gpio4_5 pad
   inout user_gpio4_6_analog,	// Direct connection to gpio4_6 pad
   inout user_gpio4_7_analog,	// Direct connection to gpio4_7 pad

   // Analog connections to padframe pins
   inout gpio1_0,	// DAC refL
   inout gpio1_1,	// vbg and DAC refH
   inout gpio1_2,	// iDAC, ibias test, adc1
   inout gpio1_3,	// iDAC, adc0
   inout gpio1_4,	// comp_n
   inout gpio1_5,	// comp_p
   inout gpio1_6,	// ulpcomp_n
   inout gpio1_7,	// ulpcomp_p

   inout gpio2_0,	// left_lp_opamp_n
   inout gpio2_1,	// left_lp_opamp_p
   inout gpio2_2,	// right_lp_opamp_n
   inout gpio2_3,	// right_lp_opamp_p
   inout gpio2_4,	// right_hgbw_opamp_n
   inout gpio2_5,	// right_hgbw_opamp_p
   inout gpio2_6,	// right_instramp_n
   inout gpio2_7,	// right_instramp_p

   inout gpio3_0,	// right_instramp
   inout gpio3_1,	// left_lp_opamp
   inout gpio3_2,	// right_lp_opamp
   inout gpio3_3,	// right_hgbw_opamp
   inout gpio3_4,	// left_hgbw_opamp
   inout gpio3_5,	// left_lp_opamp
   inout gpio3_6,	// right_lp_opamp
   inout gpio3_7,	// right_hgbw_opamp

   inout analog0,	// (many connections)
   inout analog1,	// (many connections)

   inout gpio4_0,	// left_hgbw_opamp
   inout gpio4_1,	// left_lp_opamp
   inout gpio4_2,	// right_lp_opamp
   inout gpio4_3,	// right_hgbw_opamp
   inout gpio4_4,	// left_instramp
   inout gpio4_5,	// left_lp_opamp
   inout gpio4_6,	// right_lp_opamp
   inout gpio4_7,	// right_hgbw_opamp

   inout gpio5_0,	// right_lp_opamp_p
   inout gpio5_1,	// right_lp_opamp_n
   inout gpio5_2,	// left_lp_opamp_p
   inout gpio5_3,	// left_lp_opamp_n
   inout gpio5_4,	// left_hgbw_opamp_p
   inout gpio5_5,	// left_hgbw_opamp_n
   inout gpio5_6,	// left_instramp_p
   inout gpio5_7,	// left_instramp_n

   inout gpio6_0,	// ulpcomp_p
   inout gpio6_1,	// ulpcomp_n
   inout gpio6_2,	// comp_p
   inout gpio6_3,	// comp_n
   inout gpio6_4,	// adc0
   inout gpio6_5,	// adc1
   inout gpio6_6,	// ADC refH
   inout gpio6_7,	// ADC refL

   inout sio0,		// (many connections)
   inout sio1,		// (many connections)

   inout amuxbus_a_n,	// (many connections)
   inout amuxbus_b_n,	// (many connections)

   // Other analog connections to padframe
   input voutref,		// through analog channel to sio
   input vinref,		// through analog channel to sio
   output vbg,			// through analog channel to sio (vohref)
   input right_vref,		// center right gpio_ovt reference
   input left_vref,		// center left gpio_ovt reference

   // Analog connections to timing subsystem
   output ibias_lsxo,		// through analog channel to bottom of chip
   output ibias_hsxo		// through analog channel to bottom of chip
);

/* Currently a black-box placeholder */

endmodule	// frigate_analog
