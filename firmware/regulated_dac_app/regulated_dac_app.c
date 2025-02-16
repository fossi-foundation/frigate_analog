// To do:  Frigate definitions are in multiple files which
// need to be included as needed.
// #include <defs.h>
#include <bitbang.h>	// GPIO configuration routines

#include <frigate_analog_stubs.h>

/*
 *-----------------------------------------------------------
 * regulated_dac_app.c:
 *
 * An example application of the Frigate analog subsystem.
 * This application instantiates a supply-independent DAC
 * operating off of the voltage reference scaled output of
 * 1.024V with a 2.5X multiplier, resulting in a DAC with
 * 10mV steps from 0 to 2.56V.
 *
 *-----------------------------------------------------------
 * Written by Tim Edwards, Efabless Corporation
 * February 16, 2025
 *-----------------------------------------------------------
 *
 *-----------------------------------------------------------

void config_io() {
    /* Reserve block of memory for the 66 GPIO configuration words */
    uint16_t gpio_config[66];
    int i;

    /* Mapping of GPIOs to the gpio_config[] vector:
     *
     * gpio0_0 = gpio_config[0]  to
     * gpio0_7 = gpio_config[7]
     * gpio1_0 = gpio_config[8]  to
     * gpio1_7 = gpio_config[15]
     * gpio2_0 = gpio_config[16] to
     * gpio2_7 = gpio_config[23]
     * gpio3_0 = gpio_config[24] to
     * gpio3_7 = gpio_config[31]
     * gpio4_0 = gpio_config[32] to
     * gpio4_7 = gpio_config[39]
     * gpio5_0 = gpio_config[40] to
     * gpio5_7 = gpio_config[47]
     * gpio6_0 = gpio_config[48] to
     * gpio6_7 = gpio_config[55]
     * gpio7_0 = gpio_config[56] to
     * gpio7_7 = gpio_config[63]
     * sio0    = gpio_config[64] to
     * sio1    = gpio_config[65]
     */

    gpio_config[0] = GPIO_MODE_MGMT_STD_ANALOG;

    /* Keep the SPI functional */
    gpio_config[1] = GPIO_MODE_MGMT_STD_OUTPUT;
    gpio_config[2] = GPIO_MODE_MGMT_STD_INPUT_NOPULL;
    gpio_config[3] = GPIO_MODE_MGMT_STD_INPUT_NOPULL;
    gpio_config[4] = GPIO_MODE_MGMT_STD_INPUT_NOPULL;

    /* Turn the digital I/O off on all GPIOs other than those used by the
     * housekeeping SPI for this test application.  Do this for all GPIOs
     * because it can be done in a simple loop.  Then reassign the
     * configuration for specific GPIOs that need a different configuration.
     */
    for (i = 5; i < 66; i++) {
	gpio_config[i] = GPIO_MODE_MGMT_STD_ANALOG;
    }

    /* Set GPIO1_0 to digital output.  It will be set to value 0 to apply
     * ground to DAC VrefL.
     */
    gpio_config[8] = GPIO_MODE_MGMT_STD_OUTPUT;

    /* Set GPIO2_7 to digital output.  It will be set to value 0 to apply
     * ground to the end of the rheostat resistor.
     */
    gpio_config[23] = GPIO_MODE_MGMT_STD_OUTPUT;

    /* Set GPIO3_2 to analog function with "analog_en" set to 1.  The output
     * will be set to 1 to connect to amuxbusA.
     */
    gpio_config[26] |= 0x0020;	// ANALOG_ENABLE 

    /* Set GPIO1_1 to analog function with "analog_en" set to 1.  The output
     * will be set to 1 to connect to amuxbusA.
     */
    gpio_config[9] |= 0x0020;	// ANALOG_ENABLE

    /* Call the firmware bit-bang routine to configure the GPIOs */
    bb_configureAllGpiosFromMem(gpio_config);
}


void main()
{
    uint8_t i;

    /* Frigate setup goes here. . . */

    config_io();

    /* Analog subsystem setup */

    /* Switch matrix connections */

    connect_right_opamp_1_inn_to_rheostat_1_tap();
    connect_right_instramp_1_inp_to_rheostat_1_out();
    connect_right_instramp_inp_to_gpio2_7();
    connect_right_opamp_1_to_gpio3_2();
    connect_dac_refL_to_gpio1_0();
    connect_dac_refH_to_gpio1_1();
    connect_ulp_comp_inn_to_vbgsc();
    connect_ulp_comp_inn_to_analog_0();
    connect_right_opamp_1_inp_to_analog_0();

    /* Option 1:  Route DAC output to analog_1 pin (unbuffered) */

    // connect_dac_1_to_analog_1();
    // connect_analog_1_to_pin();

    /* Option 2:  Route DAC output to GPIO4_1 through unity-gain buffer */

    connect_left_opamp_1_inp_to_dac_1();
    connect_left_opamp_1_inn_to_amuxbusB();
    connect_left_opamp_1_to_amuxbusB();
    connect_left_opamp_1_to_gpio4_1();

    /* End of option */

    /* Set the rheostat value for a gain stage gain of 2.5 */
    right_rheostat_1_set_value(102);

    /* Set GPIO3_2 and GPIO1_1 output to 1 (connects them to amuxbusB) */
    /* To do. . . there's an API for this somewhere */

    /* Set GPIO2_7 and GPIO1_0 output to 0 (connects them to ground) */
    /* To do. . . there's an API for this somewhere */

    /* Enabling the voltage reference enables the LDO, but in case of
     * startup issues, it may be necessary to start the LDO early and
     * insert wait states.
     */
    // ldo_enable();	

    /* Enable the CMOS voltage reference (generates the 1.024V on vbgsc) */
    cmos_voltage_reference_enable();

    /* Enable right op-amp 1 (also enables the current bias) */
    right_opamp_1_enable();

    /* Enable left op-amp 1 (also enables the current bias) */
    left_opamp_1_enable();

    /* Enable DAC 1 */
    rdac_1_enable();

    /* Loop through values of the DAC and repeat.  This should generate
     * a sawtooth wave on output gpio4_1 with voltage ranging from 0 to
     * 2.56V.  The value should be independent of the supply.
     */
    while (1) {
	for (i = 0; i <= 255; i++) {
	    /* Set the DAC value */
	    rdac_1_set_value(i);
	}
    }
}
