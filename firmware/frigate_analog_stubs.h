/*------------------------------------------------------*/
/* Utility function prototypes for frigate_analog	*/
/*------------------------------------------------------*/
/* Written by Tim Edwards, Efabless			*/
/* February 15, 2025					*/
/*------------------------------------------------------*/

/* Right operatational amplifier 1		*/

void right_opamp_1_enable();
void right_opamp_1_disable();

/* Right operatational amplifier 2		*/

void right_opamp_2_enable();
void right_opamp_2_disable();

/* Right rheostat 1				*/

void right_rheostat_1_set_value(uint8_t value);
uint8_t right_rheostat_1_get_value();

/* Right rheostat 2				*/

void right_rheostat_2_set_value(uint8_t value);
uint8_t right_rheostat_2_get_value();

/* Left operatational amplifier 1		*/

void left_opamp_1_enable();
void left_opamp_1_disable();

/* Left operatational amplifier 2		*/

void left_opamp_2_enable();
void left_opamp_2_disable();

/* Left rheostat 1				*/

void left_rheostat_1_set_value(uint8_t value);
uint8_t left_rheostat_1_get_value();

/* Left rheostat 2				*/

void left_rheostat_2_set_value(uint8_t value);
uint8_t left_rheostat_2_get_value();

/* Right instrumentation amplifier 		*/

void right_instramp_enable();
void right_instramp_disable();
void right_instramp_set_gain(uint16_t value);
uint16_t right_instramp_get_gain();

/* Left instrumentation amplifier 		*/

void left_instramp_enable();
void left_instramp_disable();
void left_instramp_set_gain(uint16_t value);
uint16_t left_instramp_get_gain();

/* Temperature sensor							*/

void tempsense_enable();
void tempsense_disable();
void tempsense_set_select(uint8_t value);
uint8_t tempsense_get_select();

/* RDAC	1								*/

void rdac_1_enable();
void rdac_1_disable();
void rdac_1_set_value(uint8_t value);
uint8_t rdac_1_get_value();

/* RDAC	2								*/

void rdac_2_enable();
void rdac_2_disable();
void rdac_2_set_value(uint8_t value);
uint8_t rdac_2_get_value();

/* ADC 1 (manual control)						*/

void adc_1_enable();
void adc_1_disable();
void adc_1_convert();
uint16_t adc_1_get_value();

/* ADC 2 (manual control)						*/

void adc_2_enable();
void adc_2_disable();
void adc_2_convert();
uint16_t adc_2_get_value();

/* Precision comparator							*/

void prec_compator_enable();
void prec_comparator_disable();
uint8_t prec_comparator_get_value();
void prec_comparator_set_trim(uint8_t value);
uint8_t prec_comparator_get_trim();
void prec_comparator_set_hyst(uint8_t value);
uint8_t prec_comparator_get_hyst();

/* Ultra-low-power comparator						*/

void ulp_compator_enable();
void prec_comparator_disable();
void ulp_compator_clock_on();
void ulp_compator_clock_off();
uint8_t ulp_comparator_get_value();

/* CMOS voltage reference						*/

void cmos_voltage_reference_enable();
void cmos_voltage_reference_disable();
void cmos_voltage_reference_set_trim(uint8_t value);
uint8_t cmos_voltage_reference_get_trim();
void cmos_voltage_reference_select();
uint8_t voltage_reference_get_select();

/* Bandgap voltage reference						*/

void bandgap_reference_enable();
void bandgap_reference_disable();
void bandgap_reference_set_trim(uint16_t value);
uint16_t bandgap_reference_get_trim();
void bandgap_reference_select();

/* LDO for CMOS voltage reference					*/

void ldo_enable();
void ldo_disable();
void ldo_reference_set_select(uint8_t value);
uint8_t ldo_reference_get_select();

/* Overvoltage detector							*/

void overvoltage_enable();
void overvoltage_disable();
void overvoltage_set_trip_point(uint8_t value);
uint8_t overvoltage_get_trip_point();
uint8_t overvoltage_get_value();

/* Brownout detector							*/

void brownout_enable();
void brownout_disable();
void brownout_set_vtrip_point(uint8_t value);
uint8_t brownout_get_vtrip_point();
uint8_t brownout_get_vunder();
void brownout_set_otrip_point(uint8_t value);
uint8_t brownout_get_otrip_point();
uint8_t brownout_get_output();
uint8_t brownout_get_output_unfiltered();
void brownout_ibias_select(uint8_t value);
uint8_t brownout_get_ibias_select();
void brownout_oneshot_mode();
void brownout_osc_force_on_mode();
void brownout_osc_force_off_mode();
void brownout_normal_mode();
uint8_t brownout_get_timeout();

/* Current DAC 								*/

void idac_enable();
void idac_disable();
void idac_set_value(uint8_t value);
uint8_t idac_get_value();

/* Power Monitoring							*/

uint8_t vdda1_power_good_get_value();
uint8_t vccd1_power_good_get_value();
uint8_t vdda2_power_good_get_value();
uint8_t vccd2_power_good_get_value();

/* Low-frequency crystal oscillator (LSXO)				*/

void lsxo_enable();
void lsxo_disable();
void lsxo_standby();
void lsxo_run();

/* High-frequency crystal oscillator (HSXO)				*/

void hsxo_enable();
void hsxo_disable();
void hsxo_standby();
void hsxo_run();

/* 500kHz R-C oscillator						*/

void rcosc_500k_enable();
void rcosc_500k_disable();

/* 16MHz R-C oscillator							*/

void rcosc_16M_enable();
void rcosc_16M_disable();

/* OVT Voltage reference (left)						*/

void left_vref_enable();
void left_vref_disable();
void left_vref_set_value(uint8_t value);
uint8_t left_vref_get_value();

/* OVT Voltage reference (right)					*/

void right_vref_enable();
void right_vref_disable();
void right_vref_set_value(uint8_t value);
uint8_t right_vref_get_value();

/* SIO Voltage reference (in)						*/

void vrefgen_enable();
void vrefgen_disable();
void vrefin_set_value(uint8_t value);
uint8_t vrefin_get_value();

/* SIO Voltage reference (out)						*/

void vrefout_set_value(uint8_t value);
uint8_t vrefout_get_value();

/* Amuxbus splitters */
/* Top right corner */

void amuxbusA_connect_top_right();
void amuxbusA_disconnect_top_right();
void amuxbusB_connect_top_right();
void amuxbusB_disconnect_top_right();

/* Top left corner */

void amuxbusA_connect_top_left();
void amuxbusA_disconnect_top_left();
void amuxbusB_connect_top_left();
void amuxbusB_disconnect_top_left();

/* Bottom right corner */

void amuxbusA_connect_bottom_right();
void amuxbusA_disconnect_bottom_right();
void amuxbusB_connect_bottom_right();
void amuxbusB_disconnect_bottom_right();

/* Bottom left corner */

void amuxbusA_connect_bottom_left();
void amuxbusA_disconnect_bottom_left();
void amuxbusB_connect_bottom_left();
void amuxbusB_disconnect_bottom_left();

/* Current bias generator						*/

void ibias_gen_enable();
void ibis_gen_disable();
void ibias_gen_reference_select(uint8_t value);
uint8_t ibias_gen_get_reference_select();
void test_source_ibias_enable();
void test_source_ibias_disable();
void test_sink_ibias_enable();
void test_sink_ibias_disable();
void user1_ibias_enable();
void user1_ibias_disable();
void user2_ibias_enable();
void user2_ibias_disable();
void left_opamp_2_add_ibias_trim();
void left_opamp_2_clear_ibias_trim();
void right_opamp_2_add_ibias_trim();
void right_opamp_2_clear_ibias_trim();
void left_opamp_1_add_ibias_trim();
void left_opamp_1_clear_ibias_trim();
void right_opamp_1_add_ibias_trim();
void right_opamp_1_clear_ibias_trim();
void left_instramp_add_ibias_trim();
void left_instramp_clear_ibias_trim();
void right_instramp_add_ibias_trim();
void right_instramp_clear_ibias_trim();
void hsxo_add_ibias_trim();
void hsxo_subtract_ibias_trim();
void hsxo_clear_ibias_trim();
void prec_comparator_add_ibias_trim();
void prec_comparator_subtract_ibias_trim();
void prec_comparator_clear_ibias_trim();
void user2_add_ibias_trim();
void user2_subtract_ibias_trim();
void user2_clear_ibias_trim();

/* Analog switch matrix	*/

/* Test outputs */

void connect_ibias_test_to_gpio1_2();
void disconnect_ibias_test_from_gpio1_2();
void connect_vbg_test_to_gpio1_2();
void disconnect_vbg_test_from_gpio1_2();

/* IDAC outputs */

void connect_idac_sink_to_gpio1_3();
void disconnect_idac_sink_from_gpio1_3();
void connect_idac_source_to_gpio1_2();
void disconnect_idac_source_from_gpio1_2();

/* DAC and ADC high and low voltage references */

void connect_adc_refH_to_gpio6_6();
void disconnect_adc_refH_from_gpio6_6();
void connect_dac_refH_to_gpio1_1();
void disconnect_dac_refH_from_gpio1_1();
void connect_adc_refL_to_gpio6_7();
void disconnect_adc_refL_from_gpio6_7();
void connect_dac_refL_to_gpio1_0();
void disconnect_dac_refL_from_gpio1_0();

/* Right op amp 2 output */

void connect_right_opamp_2_to_ulp_comp_inp();
void disconnect_right_opamp_2_from_ulp_comp_inp();
void connect_right_opamp_2_to_prec_comp_inp();
void disconnect_right_opamp_2_from_prec_comp_inp();
void connect_right_opamp_2_to_adc_1();
void disconnect_right_opamp_2_from_adc_1();
void connect_right_opamp_2_to_gpio4_7();
void disconnect_right_opamp_2_from_gpio4_7();
void connect_right_opamp_2_to_gpio4_3();
void disconnect_right_opamp_2_from_gpio4_3();
void connect_right_opamp_2_to_analog_1();
void disconnect_right_opamp_2_from_analog_1();
void connect_right_opamp_2_to_amuxbusB();
void disconnect_right_opamp_2_from_amuxbusB();
void connect_right_opamp_2_to_gpio3_7();
void disconnect_right_opamp_2_from_gpio3_7();
void connect_right_opamp_2_to_gpio3_3();
void disconnect_right_opamp_2_from_gpio3_3();

/* Right op amp 1 output */

void connect_right_opamp_1_to_ulp_comp_inn();
void disconnect_right_opamp_1_from_ulp_comp_inn();
void connect_right_opamp_1_to_prec_comp_inn();
void disconnect_right_opamp_1_from_prec_comp_inn();
void connect_right_opamp_1_to_adc_2();
void disconnect_right_opamp_1_from_adc_2();
void connect_right_opamp_1_to_gpio4_6();
void disconnect_right_opamp_1_from_gpio4_6();
void connect_right_opamp_1_to_gpio4_2();
void disconnect_right_opamp_1_from_gpio4_2();
void connect_right_opamp_1_to_analog_0();
void disconnect_right_opamp_1_from_analog_0();
void connect_right_opamp_1_to_amuxbusA();
void disconnect_right_opamp_1_from_amuxbusA();
void connect_right_opamp_1_to_gpio3_6();
void disconnect_right_opamp_1_from_gpio3_6();
void connect_right_opamp_1_to_gpio3_2();
void disconnect_right_opamp_1_from_gpio3_2();

/* Left op amp 1 output */

void connect_left_opamp_1_to_ulp_comp_inp();
void disconnect_left_opamp_1_from_ulp_comp_inp();
void connect_left_opamp_1_to_prec_comp_inp();
void disconnect_left_opamp_1_from_prec_comp_inp();
void connect_left_opamp_1_to_adc_1();
void disconnect_left_opamp_1_from_adc_1();
void connect_left_opamp_1_to_gpio4_5();
void disconnect_left_opamp_1_from_gpio4_5();
void connect_left_opamp_1_to_gpio4_1();
void disconnect_left_opamp_1_from_gpio4_1();
void connect_left_opamp_1_to_analog_1();
void disconnect_left_opamp_1_from_analog_1();
void connect_left_opamp_1_to_amuxbusB();
void disconnect_left_opamp_1_from_amuxbusB();
void connect_left_opamp_1_to_gpio3_5();
void disconnect_left_opamp_1_from_gpio3_5();
void connect_left_opamp_1_to_gpio3_1();
void disconnect_left_opamp_1_from_gpio3_1();

/* Left op amp 2 output */

void connect_left_opamp_2_to_ulp_comp_inn();
void disconnect_left_opamp_2_from_ulp_comp_inn();
void connect_left_opamp_2_to_prec_comp_inn();
void disconnect_left_opamp_2_from_prec_comp_inn();
void connect_left_opamp_2_to_adc_2();
void disconnect_left_opamp_2_from_adc_2();
void connect_left_opamp_2_to_gpio4_0();
void disconnect_left_opamp_2_from_gpio4_0();
void connect_left_opamp_2_to_analog_0();
void disconnect_left_opamp_2_from_analog_0();
void connect_left_opamp_2_to_amuxbusA();
void disconnect_left_opamp_2_from_amuxbusA();
void connect_left_opamp_2_to_gpio3_4();
void disconnect_left_opamp_2_from_gpio3_4();

/* Right op amp 2 positive input */

void connect_right_opamp_2_inp_to_dac_1();
void disconnect_right_opamp_2_inp_from_dac_1();
void connect_right_opamp_2_inp_to_analog_0();
void disconnect_right_opamp_2_inp_from_analog_0();
void connect_right_opamp_2_inp_to_amuxbusA();
void disconnect_right_opamp_2_inp_from_amuxbusA();
void connect_left_instramp_2_inp_to_rheostat_2_out();
void disconnect_left_instramp_2_inp_from_rheostat_2_out();
void connect_right_opamp_2_inp_to_sio_0();
void disconnect_right_opamp_2_inp_from_sio_0();
void connect_right_opamp_2_inp_to_tempsense();
void disconnect_right_opamp_2_inp_from_tempsense();
void connect_right_opamp_2_inp_to_left_vref();
void disconnect_right_opamp_2_inp_from_left_vref();
void connect_right_opamp_2_inp_to_voutref();
void disconnect_right_opamp_2_inp_from_voutref();
void connect_right_opamp_2_inp_to_gpio2_5();
void disconnect_right_opamp_2_inp_from_gpio2_5();

/* Right op amp 2 negative input */

void connect_right_opamp_2_inn_to_dac_2();
void disconnect_right_opamp_2_inn_from_dac_2();
void connect_right_opamp_2_inn_to_analog_1();
void disconnect_right_opamp_2_inn_from_analog_1();
void connect_right_opamp_2_inn_to_amuxbusB();
void disconnect_right_opamp_2_inn_from_amuxbusB();
void connect_left_instramp_2_inn_to_rheostat_2_out();
void disconnect_left_instramp_2_inn_from_rheostat_2_out();
void connect_right_opamp_2_inn_to_rheostat_2_tap();
void disconnect_right_opamp_2_inn_from_rheostat_2_tap();
void connect_right_opamp_2_inn_to_sio_1();
void disconnect_right_opamp_2_inn_from_sio_1();
void connect_right_opamp_2_inn_to_vbgtc();
void disconnect_right_opamp_2_inn_from_vbgtc();
void connect_right_opamp_2_inn_to_right_vref();
void disconnect_right_opamp_2_inn_from_right_vref();
void connect_right_opamp_2_inn_to_vinref();
void disconnect_right_opamp_2_inn_from_vinref();
void connect_right_opamp_2_inn_to_gpio2_4();
void disconnect_right_opamp_2_inn_from_gpio2_4();

/* Right op amp 1 positive input */

void connect_right_opamp_1_inp_to_gpio5_0();
void disconnect_right_opamp_1_inp_from_gpio5_0();
void connect_right_opamp_1_inp_to_dac_1();
void disconnect_right_opamp_1_inp_from_dac_1();
void connect_right_opamp_1_inp_to_analog_0();
void disconnect_right_opamp_1_inp_from_analog_0();
void connect_right_opamp_1_inp_to_amuxbusA();
void disconnect_right_opamp_1_inp_from_amuxbusA();
void connect_right_instramp_1_inp_to_rheostat_1_out();
void disconnect_right_instramp_1_inp_from_rheostat_1_out();
void connect_right_opamp_1_inp_to_sio_0();
void disconnect_right_opamp_1_inp_from_sio_0();
void connect_right_opamp_1_inp_to_left_vref();
void disconnect_right_opamp_1_inp_from_left_vref();
void connect_right_opamp_1_inp_to_voutref();
void disconnect_right_opamp_1_inp_from_voutref();

/* Right op amp 1 negative input */

void connect_right_opamp_1_inn_to_gpio5_1();
void disconnect_right_opamp_1_inn_from_gpio5_1();
void connect_right_opamp_1_inn_to_dac_2();
void disconnect_right_opamp_1_inn_from_dac_2();
void connect_right_opamp_1_inn_to_analog_1();
void disconnect_right_opamp_1_inn_from_analog_1();
void connect_right_opamp_1_inn_to_amuxbusB();
void disconnect_right_opamp_1_inn_from_amuxbusB();
void connect_right_instramp_1_inn_to_rheostat_1_out();
void disconnect_right_instramp_1_inn_from_rheostat_1_out();
void connect_right_opamp_1_inn_to_rheostat_1_tap();
void disconnect_right_opamp_1_inn_from_rheostat_1_tap();
void connect_right_opamp_1_inn_to_sio_1();
void disconnect_right_opamp_1_inn_from_sio_1();
void connect_right_opamp_1_inn_to_vbgsc();
void disconnect_right_opamp_1_inn_from_vbgsc();
void connect_right_opamp_1_inn_to_right_vref();
void disconnect_right_opamp_1_inn_from_right_vref();
void connect_right_opamp_1_inn_to_vinref();
void disconnect_right_opamp_1_inn_from_vinref();
void connect_right_opamp_1_inn_to_gpio2_2();
void disconnect_right_opamp_1_inn_from_gpio2_2();

/* Left op amp 1 positive input */

void connect_left_opamp_1_inp_to_gpio5_2();
void disconnect_left_opamp_1_inp_from_gpio5_2();
void connect_left_opamp_1_inp_to_dac_1();
void disconnect_left_opamp_1_inp_from_dac_1();
void connect_left_opamp_1_inp_to_analog_0();
void disconnect_left_opamp_1_inp_from_analog_0();
void connect_left_opamp_1_inp_to_amuxbusA();
void disconnect_left_opamp_1_inp_from_amuxbusA();
void connect_left_instramp_1_inp_to_rheostat_1_out();
void disconnect_left_instramp_1_inp_from_rheostat_1_out();
void connect_left_opamp_1_inp_to_sio_0();
void disconnect_left_opamp_1_inp_from_sio_0();
void connect_left_opamp_1_inp_to_tempsense();
void disconnect_left_opamp_1_inp_from_tempsense();
void connect_left_opamp_1_inp_to_left_vref();
void disconnect_left_opamp_1_inp_from_left_vref();
void connect_left_opamp_1_inp_to_voutref();
void disconnect_left_opamp_1_inp_from_voutref();
void connect_left_opamp_1_inp_to_gpio2_1();
void disconnect_left_opamp_1_inp_from_gpio2_1();

/* Left op amp 1 negative input */

void connect_left_opamp_1_inn_to_gpio5_3();
void disconnect_left_opamp_1_inn_from_gpio5_3();
void connect_left_opamp_1_inn_to_dac_2();
void disconnect_left_opamp_1_inn_from_dac_2();
void connect_left_opamp_1_inn_to_analog_1();
void disconnect_left_opamp_1_inn_from_analog_1();
void connect_left_opamp_1_inn_to_amuxbusB();
void disconnect_left_opamp_1_inn_from_amuxbusB();
void connect_left_instramp_1_inn_to_rheostat_1_out();
void disconnect_left_instramp_1_inn_from_rheostat_1_out();
void connect_left_opamp_1_inn_to_rheostat_1_tap();
void disconnect_left_opamp_1_inn_from_rheostat_1_tap();
void connect_left_opamp_1_inn_to_sio_1();
void disconnect_left_opamp_1_inn_from_sio_1();
void connect_left_opamp_1_inn_to_vbgtc();
void disconnect_left_opamp_1_inn_from_vbgtc();
void connect_left_opamp_1_inn_to_right_vref();
void disconnect_left_opamp_1_inn_from_right_vref();
void connect_left_opamp_1_inn_to_vinref();
void disconnect_left_opamp_1_inn_from_vinref();
void connect_left_opamp_1_inn_to_gpio2_0();
void disconnect_left_opamp_1_inn_from_gpio2_0();

/* Left op amp 2 positive input */

void connect_left_opamp_2_inp_to_gpio5_4();
void disconnect_left_opamp_2_inp_from_gpio5_4();
void connect_left_opamp_2_inp_to_dac_1();
void disconnect_left_opamp_2_inp_from_dac_1();
void connect_left_opamp_2_inp_to_analog_0();
void disconnect_left_opamp_2_inp_from_analog_0();
void connect_left_opamp_2_inp_to_amuxbusA();
void disconnect_left_opamp_2_inp_from_amuxbusA();
void connect_right_instramp_2_inp_to_rheostat_2_out();
void disconnect_right_instramp_2_inp_from_rheostat_2_out();
void connect_left_opamp_2_inp_to_sio_0();
void disconnect_left_opamp_2_inp_from_sio_0();
void connect_left_opamp_2_inp_to_left_vref();
void disconnect_left_opamp_2_inp_from_left_vref();
void connect_left_opamp_2_inp_to_voutref();
void disconnect_left_opamp_2_inp_from_voutref();

/* Left op amp 2 negative input */

void connect_left_opamp_2_inn_to_gpio5_5();
void disconnect_left_opamp_2_inn_from_gpio5_5();
void connect_left_opamp_2_inn_to_dac_2();
void disconnect_left_opamp_2_inn_from_dac_2();
void connect_left_opamp_2_inn_to_analog_1();
void disconnect_left_opamp_2_inn_from_analog_1();
void connect_left_opamp_2_inn_to_amuxbusB();
void disconnect_left_opamp_2_inn_from_amuxbusB();
void connect_right_instramp_2_inn_to_rheostat_2_out();
void disconnect_right_instramp_2_inn_from_rheostat_2_out();
void connect_left_opamp_2_inn_to_rheostat_2_tap();
void disconnect_left_opamp_2_inn_from_rheostat_2_tap();
void connect_left_opamp_2_inn_to_sio_1();
void disconnect_left_opamp_2_inn_from_sio_1();
void connect_left_opamp_2_inn_to_vbgsc();
void disconnect_left_opamp_2_inn_from_vbgsc();
void connect_left_opamp_2_inn_to_right_vref();
void disconnect_left_opamp_2_inn_from_right_vref();
void connect_left_opamp_2_inn_to_vinref();
void disconnect_left_opamp_2_inn_from_vinref();

/* Left instrumentation amplifier output */

void connect_left_instramp_to_ulp_comp_inp();
void disconnect_left_instramp_from_ulp_comp_inp();
void connect_left_instramp_to_prec_comp_inp();
void disconnect_left_instramp_from_prec_comp_inp();
void connect_left_instramp_to_adc_1();
void disconnect_left_instramp_from_adc_1();
void connect_left_instramp_to_gpio4_4();
void disconnect_left_instramp_from_gpio4_4();
void connect_left_instramp_to_analog_1();
void disconnect_left_instramp_from_analog_1();
void connect_left_instramp_to_amuxbusB();
void disconnect_left_instramp_from_amuxbusB();

/* Right instrumentation amplifier output */

void connect_right_instramp_to_ulp_comp_inn();
void disconnect_right_instramp_from_ulp_comp_inn();
void connect_right_instramp_to_prec_comp_inn();
void disconnect_right_instramp_from_prec_comp_inn();
void connect_right_instramp_to_adc_2();
void disconnect_right_instramp_from_adc_2();
void connect_right_instramp_to_analog_0();
void disconnect_right_instramp_from_analog_0();
void connect_right_instramp_to_amuxbusA();
void disconnect_right_instramp_from_amuxbusA();
void connect_right_instramp_to_gpio3_0();
void disconnect_right_instramp_from_gpio3_0();

/* Left instrumentation amplifier negative input */

void connect_left_instramp_inn_to_gpio5_7();
void disconnect_left_instramp_inn_from_gpio5_7();
void connect_left_instramp_inn_to_analog_1();
void disconnect_left_instramp_inn_from_analog_1();
void connect_left_instramp_inn_to_amuxbusB();
void disconnect_left_instramp_inn_from_amuxbusB();
void connect_left_instramp_inn_to_sio_1();
void disconnect_left_instramp_inn_from_sio_1();
void connect_left_instramp_inn_to_right_vref();
void disconnect_left_instramp_inn_from_right_vref();
void connect_left_instramp_inn_to_vinref();
void disconnect_left_instramp_inn_from_vinref();

/* Left instrumentation amplifier positive input */

void connect_left_instramp_inp_to_gpio5_6();
void disconnect_left_instramp_inp_from_gpio5_6();
void connect_left_instramp_inp_to_analog_0();
void disconnect_left_instramp_inp_from_analog_0();
void connect_left_instramp_inp_to_amuxbusA();
void disconnect_left_instramp_inp_from_amuxbusA();
void connect_left_instramp_inp_to_sio_0();
void disconnect_left_instramp_inp_from_sio_0();
void connect_left_instramp_inp_to_tempsense();
void disconnect_left_instramp_inp_from_tempsense();
void connect_left_instramp_inp_to__left_vref();
void disconnect_left_instramp_inp_from_left_vref();
void connect_left_instramp_inp_to_voutref();
void disconnect_left_instramp_inp_from_voutref();

/* Right instrumentation amplifier negative input */

void connect_right_instramp_inn_to_analog_1();
void disconnect_right_instramp_inn_from_analog_1();
void connect_right_instramp_inn_to_amuxbusB();
void disconnect_right_instramp_inn_from_amuxbusB();
void connect_right_instramp_inn_to_sio_1();
void disconnect_right_instramp_inn_from_sio_1();
void connect_right_instramp_inn_to_right_vref();
void disconnect_right_instramp_inn_from_right_vref();
void connect_right_instramp_inn_to_vinref();
void disconnect_right_instramp_inn_from_vinref();
void connect_right_instramp_inn_to_gpio2_6();
void disconnect_right_instramp_inn_from_gpio2_6();

/* Right instrumentation amplifier positive input */

void connect_right_instramp_inp_to_analog_0();
void disconnect_right_instramp_inp_from_analog_0();
void connect_right_instramp_inp_to_amuxbusA();
void disconnect_right_instramp_inp_from_amuxbusA();
void connect_right_instramp_inp_to_sio_0();
void disconnect_right_instramp_inp_from_sio_0();
void connect_right_instramp_inp_to_tempsense();
void disconnect_right_instramp_inp_from_tempsense();
void connect_right_instramp_inp_to_left_vref();
void disconnect_right_instramp_inp_from_left_vref();
void connect_right_instramp_inp_to_voutref();
void disconnect_right_instramp_inp_from_voutref();
void connect_right_instramp_inp_to_gpio2_7();
void disconnect_right_instramp_inp_from_gpio2_7();

/* ULP comparator inp */

void connect_ulp_comp_inp_to_dac_1();
void disconnect_ulp_comp_inp_from_dac_1();
void connect_ulp_comp_inp_to_analog_1();
void disconnect_ulp_comp_inp_from_analog_1();
void connect_ulp_comp_inp_to_sio_0();
void disconnect_ulp_comp_inp_from_sio_0();
void connect_ulp_comp_inp_to_vbgtc();
void disconnect_ulp_comp_inp_from_vbgtc();
void connect_ulp_comp_inp_to_tempsense();
void disconnect_ulp_comp_inp_from_tempsense();
void connect_ulp_comp_inp_to_left_vref();
void disconnect_ulp_comp_inp_from_left_vref();
void connect_ulp_comp_inp_to_voutref();
void disconnect_ulp_comp_inp_from_voutref();
void connect_ulp_comp_inp_to_gpio6_0();
void disconnect_ulp_comp_inp_from_gpio6_0();
void connect_ulp_comp_inp_to_gpio1_7();
void disconnect_ulp_comp_inp_from_gpio1_7();

/* ULP comparator inn */

void connect_ulp_comp_inn_to_dac_2();
void disconnect_ulp_comp_inn_from_dac_2();
void connect_ulp_comp_inn_to_analog_0();
void disconnect_ulp_comp_inn_from_analog_0();
void connect_ulp_comp_inn_to_sio_1();
void disconnect_ulp_comp_inn_from_sio_1();
void connect_ulp_comp_inn_to_vbgsc();
void disconnect_ulp_comp_inn_from_vbgsc();
void connect_ulp_comp_inn_to_right_vref();
void disconnect_ulp_comp_inn_from_right_vref();
void connect_ulp_comp_inn_to_vinref();
void disconnect_ulp_comp_inn_from_vinref();
void connect_ulp_comp_inn_to_gpio6_1();
void disconnect_ulp_comp_inn_from_gpio6_1();
void connect_ulp_comp_inn_to_gpio1_6();
void disconnect_ulp_comp_inn_from_gpio1_6();

/* Precision comparator inp */

void connect_prec_comp_inp_to_dac_1();
void disconnect_prec_comp_inp_from_dac_1();
void connect_prec_comp_inp_to_analog_1();
void disconnect_prec_comp_inp_from_analog_1();
void connect_prec_comp_inp_to_sio_0();
void disconnect_prec_comp_inp_from_sio_0();
void connect_prec_comp_inp_to_vbgtc();
void disconnect_prec_comp_inp_from_vbgtc();
void connect_prec_comp_inp_to_tempsense();
void disconnect_prec_comp_inp_from_tempsense();
void connect_prec_comp_inp_to_left_vref();
void disconnect_prec_comp_inp_from_left_vref();
void connect_prec_comp_inp_to_voutref();
void disconnect_prec_comp_inp_from_voutref();
void connect_prec_comp_inp_to_gpio6_2();
void disconnect_prec_comp_inp_from_gpio6_2();
void connect_prec_comp_inp_to_gpio1_5();
void disconnect_prec_comp_inp_from_gpio1_5();

/* Precision comparator inn */

void connect_prec_comp_inn_to_dac_2();
void disconnect_prec_comp_inn_from_dac_2();
void connect_prec_comp_inn_to_analog_0();
void disconnect_prec_comp_inn_from_analog_0();
void connect_prec_comp_inn_to_sio_1();
void disconnect_prec_comp_inn_from_sio_1();
void connect_prec_comp_inn_to_vbgsc();
void disconnect_prec_comp_inn_from_vbgsc();
void connect_prec_comp_inn_to_right_vref();
void disconnect_prec_comp_inn_from_right_vref();
void connect_prec_comp_inn_to_vinref();
void disconnect_prec_comp_inn_from_vinref();
void connect_prec_comp_inn_to_gpio6_3();
void disconnect_prec_comp_inn_from_gpio6_3();
void connect_prec_comp_inn_to_gpio1_4();
void disconnect_prec_comp_inn_from_gpio1_4();

/* ADC 1 */

void connect_adc_1_to_dac_1();
void disconnect_adc_1_from_dac_1();
void connect_adc_1_to_analog_1();
void disconnect_adc_1_from_analog_1();
void connect_adc_1_to_vbgtc();
void disconnect_adc_1_from_vbgtc();
void connect_adc_1_to_tempsense();
void disconnect_adc_1_from_tempsense();
void connect_adc_1_to_left_vref();
void disconnect_adc_1_from_left_vref();
void connect_adc_1_to_voutref();
void disconnect_adc_1_from_voutref();
void connect_adc_1_to_gpio6_4();
void disconnect_adc_1_from_gpio6_4();
void connect_adc_1_to_gpio1_3();
void disconnect_adc_1_from_gpio1_3();

/* ADC 2 */

void connect_adc_2_to_dac_2();
void disconnect_adc_2_from_dac_2();
void connect_adc_2_to_analog_0();
void disconnect_adc_2_from_analog_0();
void connect_adc_2_to_vbgsc();
void disconnect_adc_2_from_vbgsc();
void connect_adc_2_to_right_vref();
void disconnect_adc_2_from_right_vref();
void connect_adc_2_to_vinref();
void disconnect_adc_2_from_vinref();
void connect_adc_2_to_gpio6_5();
void disconnect_adc_2_from_gpio6_5();
void connect_adc_2_to_gpio1_2();
void disconnect_adc_2_from_gpio1_2();

/* SIO pins */

void connect_sio_0_to_pin();
void disconnect_sio_0_from_pin();
void connect_sio_1_to_pin();
void disconnect_sio_1_from_pin();

/* Analog pins */

void connect_analog_0_to_pin();
void disconnect_analog_0_from_pin();
void connect_analog_1_to_pin();
void disconnect_analog_1_from_pin();

/* User project */

void connect_user_to_vbgtc();
void disconnect_user_from_vbgtc();
void connect_user_to_vbgsc();
void disconnect_user_from_vbgsc();
void connect_user_to_prec_comp_inn();
void disconnect_user_from_prec_comp_inn();
void connect_user_to_prec_comp_inp();
void disconnect_user_from_prec_comp_inp();
void connect_user_to_ulp_comp_inn();
void disconnect_user_from_ulp_comp_inn();
void connect_user_to_ulp_comp_inp();
void disconnect_user_ulp_prec_comp_inp();
void connect_user_to_adc_1();
void disconnect_user_from_adc_1();
void connect_user_to_adc_2();
void disconnect_user_from_adc_2();
void connect_user_to_dac_1();
void disconnect_user_from_dac_1();
void connect_user_to_dac_2();
void disconnect_user_from_dac_2();
void connect_user_to_tempsense();
void disconnect_user_from_tempsense();
void connect_user_to_right_vref();
void disconnect_user_from_right_vref();
void connect_user_to_left_vref();
void disconnect_user_from_left_vref();
void connect_user_to_vinref();
void disconnect_user_from_vinref();
void connect_user_to_voutref();
void disconnect_user_from_voutref();

/* DAC */

void connect_dac_1_to_analog_1();
void disconnect_dac_1_from_analog_1();
void connect_dac_2_to_analog_0();
void disconnect_dac_2_from_analog_0();
void connect_audiodac_p_to_analog_1();
void disconnect_audiodac_p_from_analog_1();
void connect_audiodac_n_to_analog_0();
void disconnect_audiodac_n_from_analog_0();

