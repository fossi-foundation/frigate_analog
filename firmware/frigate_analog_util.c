/*----------------------------------------------*/
/* Utility functions for frigate_analog		*/
/*----------------------------------------------*/
/* Written by Tim Edwards, Efabless		*/
/* February 13, 2025				*/
/*----------------------------------------------*/

// #include "defs.h"
#include "frigate_analog_defs.h"

/*----------------------------------------------*/
/* Right operatational amplifier 1		*/
/*----------------------------------------------*/

void right_opamp_1_enable()
{
    uint32_t value;

    value = ibias_gen_mask | RIGHT_OPAMP_1_IBIAS | BIASGEN_ENABLE;
    ibias_gen_mask = value;

    value = right_opamp_mask | OPAMP_1_ENABLE;
    right_opamp_mask = value;
}

void right_opamp_1_disable()
{
    uint32_t value;

    value = right_opamp_mask & ~OPAMP_1_ENABLE;
    right_opamp_mask = value;

    value = ibias_gen_mask & ~RIGHT_OPAMP_1_IBIAS;
    ibias_gen_mask = value;
}

/*----------------------------------------------*/
/* Right operatational amplifier 2		*/
/*----------------------------------------------*/

void right_opamp_2_enable()
{
    uint32_t value;

    value = ibias_gen_mask | RIGHT_OPAMP_2_IBIAS | BIASGEN_ENABLE;
    ibias_gen_mask = value;

    value = right_opamp_mask | OPAMP_2_ENABLE;
    right_opamp_mask = value;
}

void right_opamp_2_disable()
{
    uint32_t value;

    value = right_opamp_mask & ~OPAMP_2_ENABLE;
    right_opamp_mask = value;

    value = ibias_gen_mask & ~RIGHT_OPAMP_2_IBIAS;
    ibias_gen_mask = value;
}

/*----------------------------------------------*/
/* Right rheostat 1				*/
/*----------------------------------------------*/

void right_rheostat_1_set_value(uint8_t value)
{
    uint32_t ovalue;
    uint32_t maskval;

    maskval = (uint32_t)(value << 2);

    ovalue = right_opamp_mask & ~RHEOSTAT_1_VALUE_MASK;
    ovalue |= maskval;
    right_opamp_mask = ovalue;
}

uint8_t right_rheostat_1_get_value()
{
    return (uint8_t)((right_opamp_mask & RHEOSTAT_1_VALUE_MASK) >> 2);
}

/*----------------------------------------------*/
/* Right rheostat 2				*/
/*----------------------------------------------*/

void right_rheostat_2_set_value(uint8_t value)
{
    uint32_t ovalue;
    uint32_t maskval;

    maskval = (uint32_t)(value << 10);

    ovalue = right_opamp_mask & ~RHEOSTAT_2_VALUE_MASK;
    ovalue |= maskval;
    right_opamp_mask = ovalue;
}

uint8_t right_rheostat_2_get_value()
{
    return (uint8_t)((right_opamp_mask & RHEOSTAT_2_VALUE_MASK) >> 10);
}

/*----------------------------------------------*/
/* Left operatational amplifier 1		*/
/*----------------------------------------------*/

void left_opamp_1_enable()
{
    uint32_t value;

    value = ibias_gen_mask | LEFT_OPAMP_1_IBIAS | BIASGEN_ENABLE;
    ibias_gen_mask = value;

    value = left_opamp_mask | OPAMP_1_ENABLE;
    left_opamp_mask = value;
}

void left_opamp_1_disable()
{
    uint32_t value;

    value = left_opamp_mask & ~OPAMP_1_ENABLE;
    left_opamp_mask = value;

    value = ibias_gen_mask & ~LEFT_OPAMP_1_IBIAS;
    ibias_gen_mask = value;
}

/*----------------------------------------------*/
/* Left operatational amplifier 2		*/
/*----------------------------------------------*/

void left_opamp_2_enable()
{
    uint32_t value;

    value = ibias_gen_mask | LEFT_OPAMP_2_IBIAS | BIASGEN_ENABLE;
    ibias_gen_mask = value;

    value = left_opamp_mask | OPAMP_2_ENABLE;
    left_opamp_mask = value;
}

void left_opamp_2_disable()
{
    uint32_t value;

    value = left_opamp_mask & ~OPAMP_2_ENABLE;
    left_opamp_mask = value;

    value = ibias_gen_mask & ~LEFT_OPAMP_2_IBIAS;
    ibias_gen_mask = value;
}

/*----------------------------------------------*/
/* Left rheostat 1				*/
/*----------------------------------------------*/

void left_rheostat_1_set_value(uint8_t value)
{
    uint32_t ovalue;
    uint32_t maskval;

    maskval = (uint32_t)(value << 2);

    ovalue = left_opamp_mask & ~RHEOSTAT_1_VALUE_MASK;
    ovalue |= maskval;
    left_opamp_mask = ovalue;
}

uint8_t left_rheostat_1_get_value()
{
    return (uint8_t)((left_opamp_mask & RHEOSTAT_1_VALUE_MASK) >> 2);
}

/*----------------------------------------------*/
/* Left rheostat 2				*/
/*----------------------------------------------*/

void left_rheostat_2_set_value(uint8_t value)
{
    uint32_t ovalue;
    uint32_t maskval;

    maskval = (uint32_t)(value << 10);

    ovalue = left_opamp_mask & ~RHEOSTAT_2_VALUE_MASK;
    ovalue |= maskval;
    left_opamp_mask = ovalue;
}

uint8_t left_rheostat_2_get_value()
{
    return (uint8_t)((left_opamp_mask & RHEOSTAT_2_VALUE_MASK) >> 10);
}

/*----------------------------------------------*/
/* Right instrumentation amplifier 		*/
/*----------------------------------------------*/

void right_instramp_enable()
{
    uint32_t value;

    value = ibias_gen_mask | RIGHT_INSTRAMP_IBIAS | BIASGEN_ENABLE;
    ibias_gen_mask = value;

    value = right_instramp_mask | INSTRAMP_ENABLE;
    right_instramp_mask = value;
}

void right_instramp_disable()
{
    uint32_t value;

    value = right_instramp_mask & ~INSTRAMP_ENABLE;
    right_instramp_mask = value;

    value = ibias_gen_mask & ~RIGHT_INSTRAMP_IBIAS;
    ibias_gen_mask = value;
}

void right_instramp_set_gain(uint16_t value)
{
    uint32_t ovalue;
    uint32_t maskval;

    maskval = (uint32_t)(value << 1);

    ovalue = right_instramp_mask & ~INSTRAMP_GAIN_MASK;
    ovalue |= maskval;
    right_instramp_mask = ovalue;
}

uint16_t right_instramp_get_gain()
{
    return (uint16_t)((right_instramp_mask & INSTRAMP_GAIN_MASK) >> 1);
}

/*----------------------------------------------*/
/* Left instrumentation amplifier 		*/
/*----------------------------------------------*/

void left_instramp_enable()
{
    uint32_t value;

    value = ibias_gen_mask | LEFT_INSTRAMP_IBIAS | BIASGEN_ENABLE;
    ibias_gen_mask = value;

    value = left_instramp_mask | INSTRAMP_ENABLE;
    left_instramp_mask = value;
}

void left_instramp_disable()
{
    uint32_t value;

    value = left_instramp_mask & ~INSTRAMP_ENABLE;
    left_instramp_mask = value;

    value = ibias_gen_mask & ~LEFT_INSTRAMP_IBIAS;
    ibias_gen_mask = value;
}

void left_instramp_set_gain(uint16_t value)
{
    uint32_t ovalue;
    uint32_t maskval;

    maskval = (uint32_t)(value << 1);

    ovalue = left_instramp_mask & ~INSTRAMP_GAIN_MASK;
    ovalue |= maskval;
    left_instramp_mask = ovalue;
}

uint16_t left_instramp_get_gain()
{
    return (uint16_t)((left_instramp_mask & INSTRAMP_GAIN_MASK) >> 1);
}

/*----------------------------------------------------------------------*/
/* Temperature sensor							*/
/* (NOTE:  Does not ensure that bandgap voltage reference is enabled)	*/
/*----------------------------------------------------------------------*/

void tempsense_enable()
{
    value = tempsensor_mask | TEMPSENSE_ENABLE;
    tempsensor_mask = value;
}

void tempsense_disable()
{
    uint32_t value;

    value = tempsensor_mask & ~TEMPSENSE_ENABLE;
    tempsensor_mask = value;
}

void tempsense_set_select(uint8_t value)
{
    uint32_t ovalue;
    uint32_t maskval;

    maskval = (value == 0) ? 0 : TEMPSENSE_SELECT;

    ovalue = tempsensor_mask & ~TEMPSENSE_SELECT;
    ovalue |= maskval;
    tempsensor_mask = ovalue;
}

uint8_t tempsense_get_select()
{
    return (uint8_t)((tempsensor_mask & TEMPSENSE_SELECT) >> 1);
}

/*----------------------------------------------------------------------*/
/* RDAC	1								*/
/*----------------------------------------------------------------------*/

void rdac_1_enable()
{
    uint32_t value;

    value = rdac_mask | RDAC_1_ENABLE;
    rdac_mask = value;
}

void rdac_1_disable()
{
    uint32_t value;

    value = rdac_mask & ~RDAC_1_ENABLE;
    rdac_mask = value;
}

void rdac_1_set_value(uint8_t value)
{
    uint32_t ovalue;
    uint32_t maskval;

    maskval = (uint32_t)(value << 1);

    ovalue = rdac_mask & ~RDAC_1_VALUE_MASK;
    ovalue |= maskval;
    rdac_mask = ovalue;
}

uint8_t rdac_1_get_value()
{
    return (uint8_t)((rdac_mask & RDAC_1_VALUE_MASK) >> 1);
}

/*----------------------------------------------------------------------*/
/* RDAC	2								*/
/*----------------------------------------------------------------------*/

void rdac_2_enable()
{
    uint32_t value;

    value = rdac_mask | RDAC_2_ENABLE;
    rdac_mask = value;
}

void rdac_2_disable()
{
    uint32_t value;

    value = rdac_mask & ~RDAC_2_ENABLE;
    rdac_mask = value;
}

void rdac_2_set_value(uint8_t value)
{
    uint32_t ovalue;
    uint32_t maskval;

    maskval = (uint32_t)(value << 14);

    ovalue = rdac_mask & ~RDAC_2_VALUE_MASK;
    ovalue |= maskval;
    rdac_mask = ovalue;
}

uint8_t rdac_2_get_value()
{
    return (uint8_t)((rdac_mask & RDAC_2_VALUE_MASK) >> 14);
}

/*----------------------------------------------------------------------*/
/* ADC 1 (manual control)						*/
/*----------------------------------------------------------------------*/

void adc_1_enable()
{
    uint32_t value;

    value = adc_1_enable_mask | ADC_ENABLE;
    adc_1_enable_mask = value;
}

void adc_1_disable()
{
    uint32_t value;

    value = adc_1_enable_mask & ~ADC_ENABLE;
    adc_1_enable_mask = value;
}

void adc_1_convert()
{
    uint32_t value;

    value = adc_1_convert_mask | ADC_START;
    adc_1_convert_mask = value;
}

uint16_t adc_1_get_value()
{
    return (uint16_t)(adc_1_data_mask & ADC_VALUE_MASK);
}

/*----------------------------------------------------------------------*/
/* ADC 2 (manual control)						*/
/*----------------------------------------------------------------------*/

void adc_2_enable()
{
    uint32_t value;

    value = adc_2_enable_mask | ADC_ENABLE;
    adc_2_enable_mask = value;
}

void adc_2_disable()
{
    uint32_t value;

    value = adc_2_enable_mask & ~ADC_ENABLE;
    adc_2_enable_mask = value;
}

void adc_2_convert()
{
    uint32_t value;

    value = adc_2_convert_mask | ADC_START;
    adc_2_convert_mask = value;
}

uint16_t adc_2_get_value()
{
    return (uint16_t)(adc_2_data_mask & ADC_VALUE_MASK);
}

/*----------------------------------------------------------------------*/
/* Precision comparator							*/
/*----------------------------------------------------------------------*/

void prec_compator_enable()
{
    uint32_t value;

    value = ibias_gen_mask | PREC_COMPARATOR_IBIAS | BIASGEN_ENABLE;
    ibias_gen_mask = value;

    value = comparator_mask | PREC_COMPARATOR_ENABLE;
    comparator_mask = value;
}

void prec_comparator_disable()
{
    uint32_t value;

    value = comparator_mask & ~PREC_COMPARATOR_ENABLE;
    comparator_mask = value;

    value = ibias_gen_mask & ~PREC_COMPARATOR_IBIAS;
    ibias_gen_mask = value;
}

uint8_t prec_comparator_get_value()
{
    return (uint8_t)(prec_comparator_out & PREC_COMPARATOR_OUT);
}

void prec_comparator_set_trim(uint8_t value)
{
    uint32_t ovalue;
    uint32_t maskval;

    maskval = (uint32_t)(value << 1);

    ovalue = comparator_mask & ~PREC_COMPARATOR_TRIM_MASK;
    ovalue |= maskval;
    comparator_mask = ovalue;
}

uint8_t prec_comparator_get_trim()
{
    return (uint8_t)((comparator_mask & PREC_COMPARATOR_TRIM_MASK) >> 1);
}

void prec_comparator_set_hyst(uint8_t value)
{
    uint32_t ovalue;
    uint32_t maskval;

    maskval = (uint32_t)(value << 7);

    ovalue = comparator_mask & ~RDAC_2_VALUE_MASK;
    ovalue |= maskval;
    comparator_mask = ovalue;
}

uint8_t prec_comparator_get_hyst()
{
    return (uint8_t)((comparator_mask & PREC_COMPARATOR_HYST_MASK) >> 7);
}

/*----------------------------------------------------------------------*/
/* Ultra-low-power comparator						*/
/*----------------------------------------------------------------------*/

void ulp_compator_enable()
{
    uint32_t value;

    value = comparator_mask | ULP_COMPARATOR_ENABLE;
    comparator_mask = value;
}

void prec_comparator_disable()
{
    uint32_t value;

    value = comparator_mask & ~ULP_COMPARATOR_ENABLE;
    comparator_mask = value;
}

void ulp_compator_clock_on()
{
    uint32_t value;

    value = comparator_mask | ULP_COMPARATOR_CLOCK;
    comparator_mask = value;
}

void ulp_compator_clock_off()
{
    uint32_t value;

    value = comparator_mask & ~ULP_COMPARATOR_CLOCK;
    comparator_mask = value;
}

uint8_t ulp_comparator_get_value()
{
    return (uint8_t)(ulp_comparator_out & ULP_COMPARATOR_OUT);
}

/*----------------------------------------------------------------------*/
/* CMOS voltage reference						*/
/* NOTE:  The CMOS voltage reference trim is shared with the bandgap	*/
/* reference trim, since only one reference can be used at a time.	*/
/*----------------------------------------------------------------------*/

void cmos_voltage_reference_enable()
{
    uint32_t value;

    value = voltage_ref_mask | LDO_ENABLE;
    voltage_ref_mask = value;

    /* Enable LDO before enabling CMOS reference. */
    /* May want to insert sleep states here. */

    value = voltage_ref_mask | CMOS_VOLTAGE_REF_ENABLE;
    voltage_ref_mask = value;
}

void cmos_voltage_reference_disable()
{
    uint32_t value;

    value = voltage_ref_mask & ~CMOS_VOLTAGE_REF_ENABLE;
    voltage_ref_mask = value;

    /* Note:  This does not turn off the LDO;  use the LDO disable routine */
}

void cmos_voltage_reference_set_trim(uint8_t value)
{
    uint32_t ovalue;
    uint32_t maskval;

    maskval = (uint32_t)(value << 1);

    ovalue = voltage_ref_mask & ~CMOS_VOLTAGE_REF_TRIM_MASK;
    ovalue |= maskval;
    voltage_ref_mask = ovalue;
}

uint8_t cmos_voltage_reference_get_trim()
{
    return (uint8_t)((voltage_ref_mask & CMOS_VOLTAGE_REF_TRIM_MASK) >> 1);
}

void cmos_voltage_reference_select()
{
    uint32_t ovalue;

    ovalue = voltage_ref_mask | CMOS_VOLTAGE_REF_SELECT;
    voltage_ref_mask = ovalue;
}

uint8_t voltage_reference_get_select()
{
    return (uint8_t)((voltage_ref_mask & CMOS_VOLTAGE_REF_SELECT) >> 17);
}

/*----------------------------------------------------------------------*/
/* Bandgap voltage reference						*/
/* NOTE:  The CMOS voltage reference trim is shared with the bandgap	*/
/* reference trim, since only one reference can be used at a time.	*/
/*----------------------------------------------------------------------*/

void bandgap_reference_enable()
{
    uint32_t value;

    value = ibias_gen_mask | BANDGAP_IBIAS | BIASGEN_ENABLE;
    ibias_gen_mask = value;
}

void bandgap_reference_disable()
{
    uint32_t value;

    value = ibias_gen_mask & ~BANDGAP_IBIAS;
    ibias_gen_mask = value;
}

void bandgap_reference_set_trim(uint16_t value)
{
    uint32_t ovalue;
    uint32_t maskval;

    maskval = (uint32_t)(value << 1);

    ovalue = voltage_ref_mask & ~BANDGAP_REF_TRIM_MASK;
    ovalue |= maskval;
    voltage_ref_mask = ovalue;
}

uint16_t bandgap_reference_get_trim()
{
    return (uint8_t)((voltage_ref_mask & BANDGAP_REF_TRIM_MASK) >> 1);
}

void bandgap_reference_select()
{
    uint32_t ovalue;

    ovalue = voltage_ref_mask & ~BANDGAP_REF_NSELECT;
    voltage_ref_mask = ovalue;
}

/*----------------------------------------------------------------------*/
/* LDO for CMOS voltage reference					*/
/* Note:  This is automatically enabled when the CMOS voltage reference	*/
/* is enabled.  However, it may be necessary to enable it first and	*/
/* wait for it to stabilize before enabling the reference.  When the	*/
/* CMOS reference is disabled, the LDO remains on.  The disable routine	*/
/* for the LDO should be used to turn it off.				*/
/*----------------------------------------------------------------------*/

void ldo_enable()
{
    uint32_t value;

    value = voltage_ref_mask | LDO_ENABLE;
    voltage_ref_mask = value;
}

void ldo_disable()
{
    uint32_t value;

    value = voltage_ref_mask & ~LDO_ENABLE;
    voltage_ref_mask = value;
}

void ldo_reference_set_select(uint8_t value)
{
    uint32_t ovalue;
    uint32_t maskval;

    maskval = (value == 0) ? 0 : LDO_REFERENCE_SELECT;

    ovalue = voltage_ref_mask & ~LDO_REFERENCE_SELECT;
    ovalue |= maskval;
    voltage_ref_mask = ovalue;
}

uint8_t ldo_reference_get_select()
{
    return (uint8_t)((voltage_ref_mask & LDO_REFERENCE_SELECT) >> 24);
}

/*----------------------------------------------------------------------*/
/* Overvoltage detector							*/
/*----------------------------------------------------------------------*/

void overvoltage_enable()
{
    uint32_t value;

    value = ibias_gen_mask | OVERVOLTAGE_IBIAS | BIASGEN_ENABLE;
    ibias_gen_mask = value;

    value = voltage_ref_mask | OVERVOLTAGE_ENABLE;
    voltage_ref_mask = value;
}

void overvoltage_disable()
{
    uint32_t value;

    value = voltage_ref_mask & ~OVERVOLTAGE_ENABLE;
    voltage_ref_mask = value;

    value = ibias_gen_mask & ~OVERVOLTAGE_IBIAS;
    ibias_gen_mask = value;
}

void overvoltage_set_trip_point(uint8_t value)
{
    uint32_t ovalue;
    uint32_t maskval;

    maskval = (uint32_t)(value << 20);

    ovalue = voltage_ref_mask & ~OVERVOLTAGE_TRIPPOINT_MASK;
    ovalue |= maskval;
    voltage_ref_mask = ovalue;
}

uint8_t overvoltage_get_trip_point()
{
    return (uint8_t)((voltage_ref_mask & OVERVOLTAGE_TRIPPOINT_MASK) >> 20);
}

uint8_t overvoltage_get_value()
{
    return (uint8_t)(overvoltage_out & OVERVOLTAGE_OUT);
}

/*----------------------------------------------------------------------*/
/* Brownout detector							*/
/*----------------------------------------------------------------------*/

void brownout_enable()
{
    uint32_t value;

    value = ibias_gen_mask | BROWNOUT_IBIAS | BIASGEN_ENABLE;
    ibias_gen_mask = value;

    value = brownout_mask | BROWNOUT_ENABLE;
    brownout_mask = value;
}

void brownout_disable()
{
    uint32_t value;

    value = brownout_mask & ~BROWNOUT_ENABLE;
    brownout_mask = value;

    value = ibias_gen_mask & ~BROWNOUT_IBIAS;
    ibias_gen_mask = value;
}

void brownout_set_vtrip_point(uint8_t value)
{
    uint32_t ovalue;
    uint32_t maskval;

    maskval = (uint32_t)(value << 1);

    ovalue = brownout_mask & ~BROWNOUT_VTRIP_MASK;
    ovalue |= maskval;
    brownout_mask = ovalue;
}

uint8_t brownout_get_vtrip_point()
{
    return (uint8_t)((brownout_mask & BROWNOUT_VTRIP_MASK) >> 1);
}

uint8_t brownout_get_vunder()
{
    return (uint8_t)(brownout_out_mask & BROWNOUT_VUNDER_OUT);
}

void brownout_set_otrip_point(uint8_t value)
{
    uint32_t ovalue;
    uint32_t maskval;

    maskval = (uint32_t)(value << 4);

    ovalue = brownout_mask & ~BROWNOUT_OTRIP_MASK;
    ovalue |= maskval;
    brownout_mask = ovalue;
}

uint8_t brownout_get_otrip_point()
{
    return (uint8_t)((brownout_mask & BROWNOUT_OTRIP_MASK) >> 4);
}

uint8_t brownout_get_output()
{
    return (uint8_t)((brownout_out_mask & BROWNOUT_FILTERED_OUT) >> 2);
}

uint8_t brownout_get_output_unfiltered()
{
    return (uint8_t)((brownout_out_mask & BROWNOUT_UNFILTERED_OUT) >> 3);
}

void brownout_ibias_select(uint8_t value)
{
    uint32_t ovalue;
    uint32_t maskval;

    maskval = (value == 0) ? 0 : BROWNOUT_IBIAS_SELECT;

    ovalue = brownout_mask & ~BROWNOUT_IBIAS_SELECT;
    ovalue |= maskval;
    brownout_mask = ovalue;
}

uint8_t brownout_get_ibias_select()
{
    return (uint8_t)((brownout_mask & BROWNOUT_IBIAS_SELECT) >> 7);
}

uint8_t brownout_oneshot_mode()
{
    uint32_t ovalue;

    ovalue = brownout_mask | BROWNOUT_ONESHOT_MODE;
    brownout_mask = ovalue;
}

uint8_t brownout_osc_force_on_mode()
{
    uint32_t ovalue;

    ovalue = brownout_mask | BROWNOUT_RC_FORCE_ENABLE;
    brownout_mask = ovalue;
}

uint8_t brownout_osc_force_off_mode()
{
    uint32_t ovalue;

    ovalue = brownout_mask | BROWNOUT_RC_FORCE_DISABLE;
    brownout_mask = ovalue;
}

uint8_t brownout_normal_mode()
{
    uint32_t ovalue;

    ovalue = brownout_mask & ~(BROWNOUT_ONESHOT_MODE |
		BROWNOUT_RC_FORCE_DISABLE | BROWNOUT_RC_FORCE_DISABLE);
    brownout_mask = ovalue;
}

uint8_t brownout_get_timeout()
{
    return (uint8_t)((brownout_out_mask & BROWNOUT_TIMEOUT) >> 1);
}

/*----------------------------------------------------------------------*/
/* Current DAC 								*/
/*----------------------------------------------------------------------*/

void idac_enable()
{
    uint32_t value;

    value = idac_mask | IDAC_ENABLE;
    idac_mask = value;
}

void idac_disable()
{
    uint32_t value;

    value = idac_mask & IDAC_ENABLE;
    idac_mask = value;
}

void idac_set_value(uint8_t value)
{
    uint32_t ovalue;
    uint32_t maskval;

    maskval = (uint32_t)value;

    ovalue = idac_mask & ~IDAC_VALUE_MASK;
    ovalue |= maskval;
    idac_mask = ovalue;
}

uint8_t idac_get_value()
{
    return (uint8_t)(idac_mask & IDAC_VALUE_MASK);
}

/*----------------------------------------------------------------------*/
/* Power Monitoring							*/
/*----------------------------------------------------------------------*/

uint8_t vdda1_power_good_get_value()
{
    return (uint8_t)(vdda1_power_good & POWER_GOOD);
}

uint8_t vccd1_power_good_get_value()
{
    return (uint8_t)(vccd1_power_good & POWER_GOOD);
}

uint8_t vdda2_power_good_get_value()
{
    return (uint8_t)(vdda2_power_good & POWER_GOOD);
}

uint8_t vccd2_power_good_get_value()
{
    return (uint8_t)(vccd2_power_good & POWER_GOOD);
}

/*----------------------------------------------------------------------*/
/* Low-frequency crystal oscillator (LSXO)				*/
/*----------------------------------------------------------------------*/

void lsxo_enable()
{
    uint32_t value;

    value = ibias_gen_mask | LSXO_IBIAS | BIASGEN_ENABLE;
    ibias_gen_mask = value;

    value = osc_enable_mask | LSXO_ENABLE;
    osc_enable_mask = value;
}

void lsxo_disable()
{
    uint32_t value;

    value = osc_enable_mask & ~LSXO_ENABLE;
    osc_enable_mask = value;

    value = ibias_gen_mask & ~LSXO_IBIAS;
    ibias_gen_mask = value;
}

void lsxo_standby()
{
    uint32_t value;

    value = osc_standby_mask | LSXO_STANDBY;
    osc_standby_mask = value;
}

void lsxo_run()
{
    uint32_t value;

    value = osc_standby_mask & ~LSXO_STANDBY;
    osc_standby_mask = value;
}

/*----------------------------------------------------------------------*/
/* High-frequency crystal oscillator (HSXO)				*/
/*----------------------------------------------------------------------*/

void hsxo_enable()
{
    uint32_t value;

    value = ibias_gen_mask | HSXO_IBIAS | BIASGEN_ENABLE;
    ibias_gen_mask = value;

    value = osc_enable_mask | HSXO_ENABLE;
    osc_enable_mask = value;
}

void hsxo_disable()
{
    uint32_t value;

    value = osc_enable_mask & ~HSXO_ENABLE;
    osc_enable_mask = value;

    value = ibias_gen_mask & ~HSXO_IBIAS;
    ibias_gen_mask = value;
}

void hsxo_standby()
{
    uint32_t value;

    value = osc_standby_mask | HSXO_STANDBY;
    osc_standby_mask = value;
}

void hsxo_run()
{
    uint32_t value;

    value = osc_standby_mask & ~HSXO_STANDBY;
    osc_standby_mask = value;
}

/*----------------------------------------------------------------------*/
/* 500kHz R-C oscillator						*/
/*----------------------------------------------------------------------*/

void rcosc_500k_enable()
{
    uint32_t value;

    value = osc_enable_mask | RC_OSC_500K_ENABLE;
    osc_enable_mask = value;
}

void rcosc_500k_disable()
{
    uint32_t value;

    value = osc_enable_mask & ~RC_OSC_500K_ENABLE;
    osc_enable_mask = value;
}

/*----------------------------------------------------------------------*/
/* 16MHz R-C oscillator							*/
/*----------------------------------------------------------------------*/

void rcosc_16M_enable()
{
    uint32_t value;

    value = osc_enable_mask | RC_OSC_16M_ENABLE;
    osc_enable_mask = value;
}

void rcosc_16M_disable()
{
    uint32_t value;

    value = osc_enable_mask & ~RC_OSC_16M_ENABLE;
    osc_enable_mask = value;
}

/*----------------------------------------------------------------------*/
/* OVT Voltage reference (left)						*/
/*----------------------------------------------------------------------*/

void left_vref_enable()
{
    uint32_t value;

    value = ovt_reference_mask | VREF_LEFT_ENABLE;
    ovt_reference_mask = value;
}

void left_vref_disable()
{
    uint32_t value;

    value = ovt_reference_mask & ~VREF_LEFT_ENABLE;
    ovt_reference_mask = value;
}

void left_vref_set_value(uint8_t value)
{
    uint32_t ovalue;
    uint32_t maskval;

    maskval = (uint32_t)(value << 2);

    ovalue = ovt_reference_mask & ~VREF_LEFT_VALUE_MASK;
    ovalue |= maskval;
    ovt_reference_mask = ovalue;
}

uint8_t left_vref_get_value()
{
    return (uint8_t)((ovt_reference_mask & VREF_LEFT_VALUE_MASK) >> 2);
}

/*----------------------------------------------------------------------*/
/* OVT Voltage reference (right)					*/
/*----------------------------------------------------------------------*/

void right_vref_enable()
{
    uint32_t value;

    value = ovt_reference_mask | VREF_RIGHT_ENABLE;
    ovt_reference_mask = value;
}

void right_vref_disable()
{
    uint32_t value;

    value = ovt_reference_mask & ~VREF_RIGHT_ENABLE;
    ovt_reference_mask = value;
}

void right_vref_set_value(uint8_t value)
{
    uint32_t ovalue;
    uint32_t maskval;

    maskval = (uint32_t)(value << 7);

    ovalue = ovt_reference_mask & ~VREF_RIGHT_VALUE_MASK;
    ovalue |= maskval;
    ovt_reference_mask = ovalue;
}

uint8_t right_vref_get_value()
{
    return (uint8_t)((ovt_reference_mask & VREF_RIGHT_VALUE_MASK) >> 7);
}

/*----------------------------------------------------------------------*/
/* SIO Voltage reference (in)						*/
/* Note that the enable controls both vrefin and vrefout simultaneously */
/*----------------------------------------------------------------------*/

void vrefgen_enable()
{
    uint32_t value;

    value = sio_reference_mask | VREFGEN_ENABLE;
    sio_reference_mask = value;
}

void vrefgen_disable()
{
    uint32_t value;

    value = sio_reference_mask & ~VREFGEN_ENABLE;
    sio_reference_mask = value;
}

void vrefin_set_value(uint8_t value)
{
    uint32_t ovalue;
    uint32_t maskval;

    maskval = (uint32_t)(value << 3);

    ovalue = sio_reference_mask & ~VREFIN_VALUE_MASK;
    ovalue |= maskval;
    sio_reference_mask = ovalue;
}

uint8_t vrefin_get_value()
{
    return (uint8_t)((sio_reference_mask & VREFIN_VALUE_MASK) >> 3);
}

/*----------------------------------------------------------------------*/
/* SIO Voltage reference (out)						*/
/* Note that the enable controls both vrefin and vrefout simultaneously */
/*----------------------------------------------------------------------*/

void vrefout_set_value(uint8_t value)
{
    uint32_t ovalue;
    uint32_t maskval;

    maskval = (uint32_t)value;

    ovalue = sio_reference_mask & ~VREFOUT_VALUE_MASK;
    ovalue |= maskval;
    sio_reference_mask = ovalue;
}

uint8_t vrefout_get_value()
{
    return (uint8_t)(sio_reference_mask & VREFOUT_VALUE_MASK);
}

/*----------------------------------------------------------------------*/
/* Amuxbus splitters:  Implementing the two basic switch functions,	*/
/* which is connect two busses together, or disconnect them and ground	*/
/* the center point.  Always operate in order "break before make".	*/
/*----------------------------------------------------------------------*/

/* Top right corner */

void amuxbusA_connect_top_right()
{
    uint32_t value;

    value = amuxbus_splitter_mask & ~TR_AMUXBUS_A_GROUND;
    amuxbus_splitter_mask = value;

    value = amuxbus_splitter_mask | TR_AMUXBUS_A_CONNECT_TOP |
		TR_AMUXBUS_A_CONNECT_RIGHT;
    amuxbus_splitter_mask = value;
}

void amuxbusA_disconnect_top_right()
{
    uint32_t value;

    value = amuxbus_splitter_mask & ~(TR_AMUXBUS_A_CONNECT_TOP |
		TR_AMUXBUS_A_CONNECT_RIGHT);
    amuxbus_splitter_mask = value;

    value = amuxbus_splitter_mask | TR_AMUXBUS_A_GROUND;
    amuxbus_splitter_mask = value;
}

void amuxbusB_connect_top_right()
{
    uint32_t value;

    value = amuxbus_splitter_mask & ~TR_AMUXBUS_B_GROUND;
    amuxbus_splitter_mask = value;

    value = amuxbus_splitter_mask | TR_AMUXBUS_B_CONNECT_TOP |
		TR_AMUXBUS_B_CONNECT_RIGHT;
    amuxbus_splitter_mask = value;
}

void amuxbusB_disconnect_top_right()
{
    uint32_t value;

    value = amuxbus_splitter_mask & ~(TR_AMUXBUS_B_CONNECT_TOP |
		TR_AMUXBUS_B_CONNECT_RIGHT);
    amuxbus_splitter_mask = value;

    value = amuxbus_splitter_mask | TR_AMUXBUS_B_GROUND;
    amuxbus_splitter_mask = value;
}

/* Top left corner */

void amuxbusA_connect_top_left()
{
    uint32_t value;

    value = amuxbus_splitter_mask & ~TL_AMUXBUS_A_GROUND;
    amuxbus_splitter_mask = value;

    value = amuxbus_splitter_mask | TL_AMUXBUS_A_CONNECT_TOP |
		TL_AMUXBUS_A_CONNECT_LEFT;
    amuxbus_splitter_mask = value;
}

void amuxbusA_disconnect_top_left()
{
    uint32_t value;

    value = amuxbus_splitter_mask & ~(TL_AMUXBUS_A_CONNECT_TOP |
		TL_AMUXBUS_A_CONNECT_LEFT);
    amuxbus_splitter_mask = value;

    value = amuxbus_splitter_mask | TL_AMUXBUS_A_GROUND;
    amuxbus_splitter_mask = value;
}

void amuxbusB_connect_top_left()
{
    uint32_t value;

    value = amuxbus_splitter_mask & ~TL_AMUXBUS_B_GROUND;
    amuxbus_splitter_mask = value;

    value = amuxbus_splitter_mask | TL_AMUXBUS_B_CONNECT_TOP |
		TL_AMUXBUS_B_CONNECT_LEFT;
    amuxbus_splitter_mask = value;
}

void amuxbusB_disconnect_top_left()
{
    uint32_t value;

    value = amuxbus_splitter_mask & ~(TR_AMUXBUS_B_CONNECT_TOP |
		TL_AMUXBUS_B_CONNECT_LEFT);
    amuxbus_splitter_mask = value;

    value = amuxbus_splitter_mask | TR_AMUXBUS_B_GROUND;
    amuxbus_splitter_mask = value;
}

/* Bottom right corner */

void amuxbusA_connect_bottom_right()
{
    uint32_t value;

    value = amuxbus_splitter_mask & ~BR_AMUXBUS_A_GROUND;
    amuxbus_splitter_mask = value;

    value = amuxbus_splitter_mask | BR_AMUXBUS_A_CONNECT_BOTTOM |
		BR_AMUXBUS_A_CONNECT_RIGHT;
    amuxbus_splitter_mask = value;
}

void amuxbusA_disconnect_bottom_right()
{
    uint32_t value;

    value = amuxbus_splitter_mask & ~(BR_AMUXBUS_A_CONNECT_BOTTOM |
		BR_AMUXBUS_A_CONNECT_RIGHT);
    amuxbus_splitter_mask = value;

    value = amuxbus_splitter_mask | BR_AMUXBUS_A_GROUND;
    amuxbus_splitter_mask = value;
}

void amuxbusB_connect_bottom_right()
{
    uint32_t value;

    value = amuxbus_splitter_mask & ~BR_AMUXBUS_B_GROUND;
    amuxbus_splitter_mask = value;

    value = amuxbus_splitter_mask | BR_AMUXBUS_B_CONNECT_BOTTOM |
		BR_AMUXBUS_B_CONNECT_RIGHT;
    amuxbus_splitter_mask = value;
}

void amuxbusB_disconnect_bottom_right()
{
    uint32_t value;

    value = amuxbus_splitter_mask & ~(BR_AMUXBUS_B_CONNECT_BOTTOM |
		BR_AMUXBUS_B_CONNECT_RIGHT);
    amuxbus_splitter_mask = value;

    value = amuxbus_splitter_mask | BR_AMUXBUS_B_GROUND;
    amuxbus_splitter_mask = value;
}

/* Bottom left corner */

void amuxbusA_connect_bottom_left()
{
    uint32_t value;

    value = amuxbus_splitter_mask & ~BL_AMUXBUS_A_GROUND;
    amuxbus_splitter_mask = value;

    value = amuxbus_splitter_mask | BL_AMUXBUS_A_CONNECT_BOTTOM |
		BL_AMUXBUS_A_CONNECT_LEFT;
    amuxbus_splitter_mask = value;
}

void amuxbusA_disconnect_bottom_left()
{
    uint32_t value;

    value = amuxbus_splitter_mask & ~(BL_AMUXBUS_A_CONNECT_BOTTOM |
		BL_AMUXBUS_A_CONNECT_LEFT);
    amuxbus_splitter_mask = value;

    value = amuxbus_splitter_mask | BL_AMUXBUS_A_GROUND;
    amuxbus_splitter_mask = value;
}

void amuxbusB_connect_bottom_left()
{
    uint32_t value;

    value = amuxbus_splitter_mask & ~BL_AMUXBUS_B_GROUND;
    amuxbus_splitter_mask = value;

    value = amuxbus_splitter_mask | BL_AMUXBUS_B_CONNECT_BOTTOM |
		BL_AMUXBUS_B_CONNECT_LEFT;
    amuxbus_splitter_mask = value;
}

void amuxbusB_disconnect_bottom_left()
{
    uint32_t value;

    value = amuxbus_splitter_mask & ~(BL_AMUXBUS_B_CONNECT_BOTTOM |
		BL_AMUXBUS_B_CONNECT_LEFT);
    amuxbus_splitter_mask = value;

    value = amuxbus_splitter_mask | BL_AMUXBUS_B_GROUND;
    amuxbus_splitter_mask = value;
}

/*----------------------------------------------------------------------*/
/* Current bias generator						*/
/* NOTE:  Most current bias generator enables/disables are included in	*/
/* the subsystem enable/disable.  This section contains the current	*/
/* bias test output, current bias trims, and user trims			*/
/*----------------------------------------------------------------------*/

void ibias_gen_enable()
{
    uint32_t value;

    value = ibias_gen_mask | BIASGEN_ENABLE;
    ibias_gen_mask = value;
}

void ibis_gen_disable()
{
    uint32_t value;

    value = ibias_gen_mask & ~BIASGEN_ENABLE;
    ibias_gen_mask = value;
}

void ibias_gen_reference_select(uint8_t value)
{
    uint32_t ovalue;
    uint32_t maskval;

    maskval = (value == 0) ? 0 : IBIAS_REF_SELECT;

    ovalue = ibias_gen_mask & ~IBIAS_REF_SELECT;
    ovalue |= maskval;
    ibias_gen_mask = ovalue;
}

uint8_t ibias_gen_get_reference_select()
{
    return (uint8_t)((ibias_gen_mask & IbIAS_REF_SELECT) >> 29);
}

/* NOTE:  The ibias test source enable is shared with the bandgap bias enable */

void test_source_ibias_enable()
{
    uint32_t value;

    value = ibias_gen_mask | TEST_SOURCE_IBIAS | BIASGEN_ENABLE;
    ibias_gen_mask = value;
}

void test_source_ibias_disable()
{
    uint32_t value;

    value = ibias_gen_mask & ~TEST_SOURCE_IBIAS;
    ibias_gen_mask = value;
}

void test_sink_ibias_enable()
{
    uint32_t value;

    value = ibias_gen_mask | TEST_SINK_IBIAS | BIASGEN_ENABLE;
    ibias_gen_mask = value;
}

void test_sink_ibias_disable()
{
    uint32_t value;

    value = ibias_gen_mask & ~TEST_SINK_IBIAS;
    ibias_gen_mask = value;
}

void user1_ibias_enable()
{
    uint32_t value;

    value = ibias_gen_mask | USER_1_IBIAS | BIASGEN_ENABLE;
    ibias_gen_mask = value;
}

void user1_ibias_disable()
{
    uint32_t value;

    value = ibias_gen_mask & ~USER_1_IBIAS;
    ibias_gen_mask = value;
}

void user2_ibias_enable()
{
    uint32_t value;

    value = ibias_gen_mask | USER_2_IBIAS | BIASGEN_ENABLE;
    ibias_gen_mask = value;
}

void user2_ibias_disable()
{
    uint32_t value;

    value = ibias_gen_mask & ~USER_2_IBIAS;
    ibias_gen_mask = value;
}

void left_opamp_2_add_ibias_trim()
{
    uint32_t value;

    value = ibias_gen_mask | LEFT_OPAMP_2_PTRIM;
    ibias_gen_mask = value;
}

void left_opamp_2_clear_ibias_trim()
{
    uint32_t value;

    value = ibias_gen_mask & ~LEFT_OPAMP_2_PTRIM;
    ibias_gen_mask = value;
}

void right_opamp_2_add_ibias_trim()
{
    uint32_t value;

    value = ibias_gen_mask | RIGHT_OPAMP_2_PTRIM;
    ibias_gen_mask = value;
}

void right_opamp_2_clear_ibias_trim()
{
    uint32_t value;

    value = ibias_gen_mask & ~RIGHT_OPAMP_2_PTRIM;
    ibias_gen_mask = value;
}

void left_opamp_1_add_ibias_trim()
{
    uint32_t value;

    value = ibias_gen_mask | LEFT_OPAMP_1_PTRIM;
    ibias_gen_mask = value;
}

void left_opamp_1_clear_ibias_trim()
{
    uint32_t value;

    value = ibias_gen_mask & ~LEFT_OPAMP_1_PTRIM;
    ibias_gen_mask = value;
}

void right_opamp_1_add_ibias_trim()
{
    uint32_t value;

    value = ibias_gen_mask | RIGHT_OPAMP_1_PTRIM;
    ibias_gen_mask = value;
}

void right_opamp_1_clear_ibias_trim()
{
    uint32_t value;

    value = ibias_gen_mask & ~RIGHT_OPAMP_1_PTRIM;
    ibias_gen_mask = value;
}

void left_instramp_add_ibias_trim()
{
    uint32_t value;

    value = ibias_gen_mask | LEFT_INSTRAMP_PTRIM;
    ibias_gen_mask = value;
}

void left_instramp_clear_ibias_trim()
{
    uint32_t value;

    value = ibias_gen_mask & ~LEFT_INSTRAMP_PTRIM;
    ibias_gen_mask = value;
}

void right_instramp_add_ibias_trim()
{
    uint32_t value;

    value = ibias_gen_mask | RIGHT_INSTRAMP_PTRIM;
    ibias_gen_mask = value;
}

void right_instramp_clear_ibias_trim()
{
    uint32_t value;

    value = ibias_gen_mask & ~RIGHT_INSTRAMP_PTRIM;
    ibias_gen_mask = value;
}

void hsxo_add_ibias_trim()
{
    uint32_t value;

    value = ibias_gen_mask | HSXO_PTRIM;
    ibias_gen_mask = value;
}

void hsxo_subtract_ibias_trim()
{
    uint32_t value;

    value = ibias_gen_mask | HSXO_NTRIM;
    ibias_gen_mask = value;
}

void hsxo_clear_ibias_trim()
{
    uint32_t value;

    value = ibias_gen_mask & ~(HSXO_PTRIM | HSXO_NTRIM);
    ibias_gen_mask = value;
}

void prec_comparator_add_ibias_trim()
{
    uint32_t value;

    value = ibias_gen_mask | PREC_COMPARATOR_PTRIM;
    ibias_gen_mask = value;
}

void prec_comparator_subtract_ibias_trim()
{
    uint32_t value;

    value = ibias_gen_mask | PREC_COMPARATOR_NTRIM;
    ibias_gen_mask = value;
}

void prec_comparator_clear_ibias_trim()
{
    uint32_t value;

    value = ibias_gen_mask & ~(PREC_COMPARATOR_PTRIM |
			PREC_COMPARATOR_NTRIM);
    ibias_gen_mask = value;
}

void user2_add_ibias_trim()
{
    uint32_t value;

    value = ibias_gen_mask | USER_2_PTRIM;
    ibias_gen_mask = value;
}

void user2_subtract_ibias_trim()
{
    uint32_t value;

    value = ibias_gen_mask | USER_2_NTRIM;
    ibias_gen_mask = value;
}

void user2_clear_ibias_trim()
{
    uint32_t value;

    value = ibias_gen_mask & ~(USER_2_PTRIM | USER_2_NTRIM);
    ibias_gen_mask = value;
}

/*----------------------------------------------------------------------*/
/* Analog switch matrix							*/
/* NOTE:  Handles break-before-make for supported switches.		*/
/*----------------------------------------------------------------------*/

/* Test signal outputs (current bias and voltage reference) */

void connect_ibias_test_to_gpio1_2()
{
    uint32_t value;

    value = switch_test_mask & ~SWITCH_IBIAS_TEST_MASK;
    switch_test_mask = value;

    value = switch_test_mask | SWITCH_IBIAS_TEST_CONNECT;
    switch_test_mask = value;
}

void disconnect_ibias_test_from_gpio1_2()
{
    uint32_t value;

    value = switch_test_mask & ~SWITCH_IBIAS_TEST_MASK;
    switch_test_mask = value;

    value = switch_test_mask | SWITCH_IBIAS_TEST_GROUND;
    switch_test_mask = value;
}

void connect_vbg_test_to_gpio1_2()
{
    uint32_t value;

    value = switch_test_mask & ~SWITCH_VBG_TEST_MASK;
    switch_test_mask = value;

    value = switch_test_mask | SWITCH_VBG_TEST_CONNECT;
    switch_test_mask = value;
}

void disconnect_vbg_test_from_gpio1_2()
{
    uint32_t value;

    value = switch_test_mask & ~SWITCH_VBG_TEST_MASK;
    switch_test_mask = value;

    value = switch_test_mask | SWITCH_VBG_TEST_GROUND;
    switch_test_mask = value;
}

/* IDAC outputs */

void connect_idac_sink_to_gpio1_3()
{
    uint32_t value;

    value = switch_idac_mask & ~SWITCH_IDAC_SINK_MASK;
    switch_idac_mask = value;

    value = switch_idac_mask | SWITCH_IDAC_SINK_CONNECT;
    switch_idac_mask = value;
}

void disconnect_idac_sink_from_gpio1_3()
{
    uint32_t value;

    value = switch_idac_mask & ~SWITCH_IDAC_SINK_MASK;
    switch_idac_mask = value;

    value = switch_idac_mask | SWITCH_IDAC_SINK_GROUND;
    switch_idac_mask = value;
}

void connect_idac_source_to_gpio1_2()
{
    uint32_t value;

    value = switch_idac_mask & ~SWITCH_IDAC_SOURCE_MASK;
    switch_idac_mask = value;

    value = switch_idac_mask | SWITCH_IDAC_SOURCE_CONNECT;
    switch_idac_mask = value;
}

void disconnect_idac_source_from_gpio1_2()
{
    uint32_t value;

    value = switch_idac_mask & ~SWITCH_IDAC_SOURCE_MASK;
    switch_idac_mask = value;

    value = switch_idac_mask | SWITCH_IDAC_SOURCE_GROUND;
    switch_idac_mask = value;
}

/* DAC and ADC high and low voltage references */

void connect_ADC_refH_to_gpio6_6()
{
    uint32_t value;

    value = switch_hilo_mask & ~SWITCH_ADC_REFH_GPIO6_6_MASK;
    switch_hilo_mask = value;

    value = switch_hilo_mask | SWITCH_ADC_REFH_GPIO6_6_CONNECT;
    switch_hilo_mask = value;
}

void disconnect_ADC_refH_from_gpio6_6()
{
    uint32_t value;

    value = switch_hilo_mask & ~SWITCH_ADC_REFH_GPIO6_6_MASK;
    switch_hilo_mask = value;

    value = switch_hilo_mask | SWITCH_ADC_REFH_GPIO6_6_GROUND;
    switch_hilo_mask = value;
}

void connect_DAC_refH_to_gpio1_1()
{
    uint32_t value;

    value = switch_hilo_mask & ~SWITCH_DAC_REFH_GPIO1_1_MASK;
    switch_hilo_mask = value;

    value = switch_hilo_mask | SWITCH_DAC_REFH_GPIO1_1_CONNECT;
    switch_hilo_mask = value;
}

void disconnect_DAC_refH_from_gpio1_1()
{
    uint32_t value;

    value = switch_hilo_mask & ~SWITCH_DAC_REFH_GPIO1_1_MASK;
    switch_hilo_mask = value;

    value = switch_hilo_mask | SWITCH_DAC_REFH_GPIO1_1_GROUND;
    switch_hilo_mask = value;
}

void connect_ADC_refL_to_gpio6_7()
{
    uint32_t value;

    value = switch_hilo_mask & ~SWITCH_ADC_REFL_GPIO6_7_MASK;
    switch_hilo_mask = value;

    value = switch_hilo_mask | SWITCH_ADC_REFL_GPIO6_7_CONNECT;
    switch_hilo_mask = value;
}

void disconnect_ADC_refL_from_gpio6_7()
{
    uint32_t value;

    value = switch_hilo_mask & ~SWITCH_ADC_REFL_GPIO6_7_MASK;
    switch_hilo_mask = value;

    value = switch_hilo_mask | SWITCH_ADC_REFL_GPIO6_7_GROUND;
    switch_hilo_mask = value;
}

void connect_DAC_refL_to_gpio1_0()
{
    uint32_t value;

    value = switch_hilo_mask & ~SWITCH_DAC_REFL_GPIO1_0_MASK;
    switch_hilo_mask = value;

    value = switch_hilo_mask | SWITCH_DAC_REFL_GPIO1_0_CONNECT;
    switch_hilo_mask = value;
}

void disconnect_DAC_refL_from_gpio1_0()
{
    uint32_t value;

    value = switch_hilo_mask & ~SWITCH_DAC_REFL_GPIO1_0_MASK;
    switch_hilo_mask = value;

    value = switch_hilo_mask | SWITCH_DAC_REFL_GPIO1_0_GROUND;
    switch_hilo_mask = value;
}

/* Right op amp 2 output */

void connect_right_opamp_2_to_ULP_comp_inp()
{
    uint32_t value;

    value = switch_opamp_2_r_mask & ~SWITCH_AMP2R_ULPCOMP_P_MASK;
    switch_opamp_2_r_mask = value;

    value = switch_opamp_2_r_mask | SWITCH_AMP2R_ULPCOMP_P_CONNECT;
    switch_opamp_2_r_mask = value;
}

void disconnect_right_opamp_2_from_ULP_comp_inp()
{
    uint32_t value;

    value = switch_opamp_2_r_mask & ~SWITCH_AMP2R_ULPCOMP_P_MASK;
    switch_opamp_2_r_mask = value;

    value = switch_opamp_2_r_mask | SWITCH_AMP2R_ULPCOMP_P_GROUND;
    switch_opamp_2_r_mask = value;
}

void connect_right_opamp_2_to_prec_comp_inp()
{
    uint32_t value;

    value = switch_opamp_2_r_mask & ~SWITCH_AMP2R_PRECCOMP_P_MASK;
    switch_opamp_2_r_mask = value;

    value = switch_opamp_2_r_mask | SWITCH_AMP2R_PRECCOMP_P_CONNECT;
    switch_opamp_2_r_mask = value;
}

void disconnect_right_opamp_2_from_prec_comp_inp()
{
    uint32_t value;

    value = switch_opamp_2_r_mask & ~SWITCH_AMP2R_ULPCOMP_P_MASK;
    switch_opamp_2_r_mask = value;

    value = switch_opamp_2_r_mask | SWITCH_AMP2R_ULPCOMP_P_GROUND;
    switch_opamp_2_r_mask = value;
}

void connect_right_opamp_2_to_adc_1()
{
    uint32_t value;

    value = switch_opamp_2_r_mask & ~SWITCH_AMP2R_ADC1_MASK;
    switch_opamp_2_r_mask = value;

    value = switch_opamp_2_r_mask | SWITCH_AMP2R_ADC1_CONNECT;
    switch_opamp_2_r_mask = value;
}

void disconnect_right_opamp_2_from_adc_1()
{
    uint32_t value;

    value = switch_opamp_2_r_mask & ~SWITCH_AMP2R_ADC1_MASK;
    switch_opamp_2_r_mask = value;

    value = switch_opamp_2_r_mask | SWITCH_AMP2R_ADC1_GROUND;
    switch_opamp_2_r_mask = value;
}

void connect_right_opamp_2_to_gpio4_7()
{
    uint32_t value;

    value = switch_opamp_2_r_mask & ~SWITCH_AMP2R_GPIO4_7_MASK;
    switch_opamp_2_r_mask = value;

    value = switch_opamp_2_r_mask | SWITCH_AMP2R_GPIO4_7_CONNECT;
    switch_opamp_2_r_mask = value;
}

void disconnect_right_opamp_2_from_gpio4_7()
{
    uint32_t value;

    value = switch_opamp_2_r_mask & ~SWITCH_AMP2R_GPIO4_7_MASK;
    switch_opamp_2_r_mask = value;

    value = switch_opamp_2_r_mask | SWITCH_AMP2R_GPIO4_7_GROUND;
    switch_opamp_2_r_mask = value;
}

void connect_right_opamp_2_to_gpio4_3()
{
    uint32_t value;

    value = switch_opamp_2_r_mask & ~SWITCH_AMP2R_GPIO4_3_MASK;
    switch_opamp_2_r_mask = value;

    value = switch_opamp_2_r_mask | SWITCH_AMP2R_GPIO4_3_CONNECT;
    switch_opamp_2_r_mask = value;
}

void disconnect_right_opamp_2_from_gpio4_3()
{
    uint32_t value;

    value = switch_opamp_2_r_mask & ~SWITCH_AMP2R_GPIO4_3_MASK;
    switch_opamp_2_r_mask = value;

    value = switch_opamp_2_r_mask | SWITCH_AMP2R_GPIO4_3_GROUND;
    switch_opamp_2_r_mask = value;
}

void connect_right_opamp_2_to_analog_1()
{
    uint32_t value;

    value = switch_opamp_2_r_mask & ~SWITCH_AMP2R_ANALOG1_MASK;
    switch_opamp_2_r_mask = value;

    value = switch_opamp_2_r_mask | SWITCH_AMP2R_ANALOG1_CONNECT;
    switch_opamp_2_r_mask = value;
}

void disconnect_right_opamp_2_from_analog_1()
{
    uint32_t value;

    value = switch_opamp_2_r_mask & ~SWITCH_AMP2R_ANALOG1_MASK;
    switch_opamp_2_r_mask = value;

    value = switch_opamp_2_r_mask | SWITCH_AMP2R_ANALOG1_GROUND;
    switch_opamp_2_r_mask = value;
}

void connect_right_opamp_2_to_amuxbusB()
{
    uint32_t value;

    value = switch_opamp_2_r_mask & ~SWITCH_AMP2R_AMUXBUSB_MASK;
    switch_opamp_2_r_mask = value;

    value = switch_opamp_2_r_mask | SWITCH_AMP2R_AMUXBUSB_CONNECT;
    switch_opamp_2_r_mask = value;
}

void disconnect_right_opamp_2_from_amuxbusB()
{
    uint32_t value;

    value = switch_opamp_2_r_mask & ~SWITCH_AMP2R_AMUXBUSB_MASK;
    switch_opamp_2_r_mask = value;

    value = switch_opamp_2_r_mask | SWITCH_AMP2R_AMUXBUSB_GROUND;
    switch_opamp_2_r_mask = value;
}

void connect_right_opamp_2_to_gpio3_7()
{
    uint32_t value;

    value = switch_opamp_2_r_mask & ~SWITCH_AMP2R_GPIO3_7_MASK;
    switch_opamp_2_r_mask = value;

    value = switch_opamp_2_r_mask | SWITCH_AMP2R_GPIO3_7_CONNECT;
    switch_opamp_2_r_mask = value;
}

void disconnect_right_opamp_2_from_gpio3_7()
{
    uint32_t value;

    value = switch_opamp_2_r_mask & ~SWITCH_AMP2R_GPIO3_7_MASK;
    switch_opamp_2_r_mask = value;

    value = switch_opamp_2_r_mask | SWITCH_AMP2R_GPIO3_7_GROUND;
    switch_opamp_2_r_mask = value;
}

void connect_right_opamp_2_to_gpio3_3()
{
    uint32_t value;

    value = switch_opamp_2_r_mask & ~SWITCH_AMP2R_GPIO3_3_MASK;
    switch_opamp_2_r_mask = value;

    value = switch_opamp_2_r_mask | SWITCH_AMP2R_GPIO3_3_CONNECT;
    switch_opamp_2_r_mask = value;
}

void disconnect_right_opamp_2_from_gpio3_3()
{
    uint32_t value;

    value = switch_opamp_2_r_mask & ~SWITCH_AMP2R_GPIO3_3_MASK;
    switch_opamp_2_r_mask = value;

    value = switch_opamp_2_r_mask | SWITCH_AMP2R_GPIO3_3_GROUND;
    switch_opamp_2_r_mask = value;
}

/* Right op amp 1 output */

void connect_right_opamp_1_to_ULP_comp_inn()
{
    uint32_t value;

    value = switch_opamp_1_r_mask & ~SWITCH_AMP1R_ULPCOMP_N_MASK;
    switch_opamp_1_r_mask = value;

    value = switch_opamp_1_r_mask | SWITCH_AMP1R_ULPCOMP_N_CONNECT;
    switch_opamp_1_r_mask = value;
}

void disconnect_right_opamp_1_from_ULP_comp_inn()
{
    uint32_t value;

    value = switch_opamp_1_r_mask & ~SWITCH_AMP1R_ULPCOMP_N_MASK;
    switch_opamp_1_r_mask = value;

    value = switch_opamp_1_r_mask | SWITCH_AMP1R_ULPCOMP_N_GROUND;
    switch_opamp_1_r_mask = value;
}

void connect_right_opamp_1_to_prec_comp_inn()
{
    uint32_t value;

    value = switch_opamp_1_r_mask & ~SWITCH_AMP1R_PRECCOMP_N_MASK;
    switch_opamp_1_r_mask = value;

    value = switch_opamp_1_r_mask | SWITCH_AMP1R_PRECCOMP_N_CONNECT;
    switch_opamp_1_r_mask = value;
}

void disconnect_right_opamp_1_from_prec_comp_inn()
{
    uint32_t value;

    value = switch_opamp_1_r_mask & ~SWITCH_AMP1R_ULPCOMP_N_MASK;
    switch_opamp_1_r_mask = value;

    value = switch_opamp_1_r_mask | SWITCH_AMP1R_ULPCOMP_N_GROUND;
    switch_opamp_1_r_mask = value;
}

void connect_right_opamp_1_to_adc_2()
{
    uint32_t value;

    value = switch_opamp_1_r_mask & ~SWITCH_AMP1R_ADC2_MASK;
    switch_opamp_1_r_mask = value;

    value = switch_opamp_1_r_mask | SWITCH_AMP1R_ADC2_CONNECT;
    switch_opamp_1_r_mask = value;
}

void disconnect_right_opamp_1_from_adc_2()
{
    uint32_t value;

    value = switch_opamp_1_r_mask & ~SWITCH_AMP1R_ADC2_MASK;
    switch_opamp_1_r_mask = value;

    value = switch_opamp_1_r_mask | SWITCH_AMP1R_ADC2_GROUND;
    switch_opamp_1_r_mask = value;
}

void connect_right_opamp_1_to_gpio4_6()
{
    uint32_t value;

    value = switch_opamp_1_r_mask & ~SWITCH_AMP1R_GPIO4_6_MASK;
    switch_opamp_1_r_mask = value;

    value = switch_opamp_1_r_mask | SWITCH_AMP1R_GPIO4_6_CONNECT;
    switch_opamp_1_r_mask = value;
}

void disconnect_right_opamp_1_from_gpio4_6()
{
    uint32_t value;

    value = switch_opamp_1_r_mask & ~SWITCH_AMP1R_GPIO4_6_MASK;
    switch_opamp_1_r_mask = value;

    value = switch_opamp_1_r_mask | SWITCH_AMP1R_GPIO4_6_GROUND;
    switch_opamp_1_r_mask = value;
}

void connect_right_opamp_1_to_gpio4_2()
{
    uint32_t value;

    value = switch_opamp_1_r_mask & ~SWITCH_AMP1R_GPIO4_2_MASK;
    switch_opamp_1_r_mask = value;

    value = switch_opamp_1_r_mask | SWITCH_AMP1R_GPIO4_2_CONNECT;
    switch_opamp_1_r_mask = value;
}

void disconnect_right_opamp_1_from_gpio4_2()
{
    uint32_t value;

    value = switch_opamp_1_r_mask & ~SWITCH_AMP1R_GPIO4_2_MASK;
    switch_opamp_1_r_mask = value;

    value = switch_opamp_1_r_mask | SWITCH_AMP1R_GPIO4_2_GROUND;
    switch_opamp_1_r_mask = value;
}

void connect_right_opamp_1_to_analog_0()
{
    uint32_t value;

    value = switch_opamp_1_r_mask & ~SWITCH_AMP1R_ANALOG0_MASK;
    switch_opamp_1_r_mask = value;

    value = switch_opamp_1_r_mask | SWITCH_AMP1R_ANALOG0_CONNECT;
    switch_opamp_1_r_mask = value;
}

void disconnect_right_opamp_1_from_analog_0()
{
    uint32_t value;

    value = switch_opamp_1_r_mask & ~SWITCH_AMP1R_ANALOG0_MASK;
    switch_opamp_1_r_mask = value;

    value = switch_opamp_1_r_mask | SWITCH_AMP1R_ANALOG0_GROUND;
    switch_opamp_1_r_mask = value;
}

void connect_right_opamp_1_to_amuxbusA()
{
    uint32_t value;

    value = switch_opamp_1_r_mask & ~SWITCH_AMP1R_AMUXBUSA_MASK;
    switch_opamp_1_r_mask = value;

    value = switch_opamp_1_r_mask | SWITCH_AMP1R_AMUXBUSA_CONNECT;
    switch_opamp_1_r_mask = value;
}

void disconnect_right_opamp_1_from_amuxbusA()
{
    uint32_t value;

    value = switch_opamp_1_r_mask & ~SWITCH_AMP1R_AMUXBUSA_MASK;
    switch_opamp_1_r_mask = value;

    value = switch_opamp_1_r_mask | SWITCH_AMP1R_AMUXBUSA_GROUND;
    switch_opamp_1_r_mask = value;
}

void connect_right_opamp_1_to_gpio3_6()
{
    uint32_t value;

    value = switch_opamp_1_r_mask & ~SWITCH_AMP1R_GPIO3_6_MASK;
    switch_opamp_1_r_mask = value;

    value = switch_opamp_1_r_mask | SWITCH_AMP1R_GPIO3_6_CONNECT;
    switch_opamp_1_r_mask = value;
}

void disconnect_right_opamp_1_from_gpio3_6()
{
    uint32_t value;

    value = switch_opamp_1_r_mask & ~SWITCH_AMP1R_GPIO3_6_MASK;
    switch_opamp_1_r_mask = value;

    value = switch_opamp_1_r_mask | SWITCH_AMP1R_GPIO3_6_GROUND;
    switch_opamp_1_r_mask = value;
}

void connect_right_opamp_1_to_gpio3_2()
{
    uint32_t value;

    value = switch_opamp_1_r_mask & ~SWITCH_AMP1R_GPIO3_2_MASK;
    switch_opamp_1_r_mask = value;

    value = switch_opamp_1_r_mask | SWITCH_AMP1R_GPIO3_2_CONNECT;
    switch_opamp_1_r_mask = value;
}

void disconnect_right_opamp_1_from_gpio3_2()
{
    uint32_t value;

    value = switch_opamp_1_r_mask & ~SWITCH_AMP1R_GPIO3_2_MASK;
    switch_opamp_1_r_mask = value;

    value = switch_opamp_1_r_mask | SWITCH_AMP1R_GPIO3_2_GROUND;
    switch_opamp_1_r_mask = value;
}

/* Left op amp 1 output */

void connect_left_opamp_1_to_ULP_comp_inp()
{
    uint32_t value;

    value = switch_opamp_1_l_mask & ~SWITCH_AMP1L_ULPCOMP_P_MASK;
    switch_opamp_1_l_mask = value;

    value = switch_opamp_1_l_mask | SWITCH_AMP1L_ULPCOMP_P_CONNECT;
    switch_opamp_1_l_mask = value;
}

void disconnect_left_opamp_1_from_ULP_comp_inp()
{
    uint32_t value;

    value = switch_opamp_1_l_mask & ~SWITCH_AMP1L_ULPCOMP_P_MASK;
    switch_opamp_1_l_mask = value;

    value = switch_opamp_1_l_mask | SWITCH_AMP1L_ULPCOMP_P_GROUND;
    switch_opamp_1_l_mask = value;
}

void connect_left_opamp_1_to_prec_comp_inp()
{
    uint32_t value;

    value = switch_opamp_1_l_mask & ~SWITCH_AMP1L_PRECCOMP_P_MASK;
    switch_opamp_1_l_mask = value;

    value = switch_opamp_1_l_mask | SWITCH_AMP1L_PRECCOMP_P_CONNECT;
    switch_opamp_1_l_mask = value;
}

void disconnect_left_opamp_1_from_prec_comp_inp()
{
    uint32_t value;

    value = switch_opamp_1_l_mask & ~SWITCH_AMP1L_ULPCOMP_P_MASK;
    switch_opamp_1_l_mask = value;

    value = switch_opamp_1_l_mask | SWITCH_AMP1L_ULPCOMP_P_GROUND;
    switch_opamp_1_l_mask = value;
}

void connect_left_opamp_1_to_adc_1()
{
    uint32_t value;

    value = switch_opamp_1_l_mask & ~SWITCH_AMP1L_ADC1_MASK;
    switch_opamp_1_l_mask = value;

    value = switch_opamp_1_l_mask | SWITCH_AMP1L_ADC1_CONNECT;
    switch_opamp_1_l_mask = value;
}

void disconnect_left_opamp_1_from_adc_1()
{
    uint32_t value;

    value = switch_opamp_1_l_mask & ~SWITCH_AMP1L_ADC1_MASK;
    switch_opamp_1_l_mask = value;

    value = switch_opamp_1_l_mask | SWITCH_AMP1L_ADC1_GROUND;
    switch_opamp_1_l_mask = value;
}

void connect_left_opamp_1_to_gpio4_5()
{
    uint32_t value;

    value = switch_opamp_1_l_mask & ~SWITCH_AMP1L_GPIO4_5_MASK;
    switch_opamp_1_l_mask = value;

    value = switch_opamp_1_l_mask | SWITCH_AMP1L_GPIO4_5_CONNECT;
    switch_opamp_1_l_mask = value;
}

void disconnect_left_opamp_1_from_gpio4_5()
{
    uint32_t value;

    value = switch_opamp_1_l_mask & ~SWITCH_AMP1L_GPIO4_5_MASK;
    switch_opamp_1_l_mask = value;

    value = switch_opamp_1_l_mask | SWITCH_AMP1L_GPIO4_5_GROUND;
    switch_opamp_1_l_mask = value;
}

void connect_left_opamp_1_to_gpio4_1()
{
    uint32_t value;

    value = switch_opamp_1_l_mask & ~SWITCH_AMP1L_GPIO4_1_MASK;
    switch_opamp_1_l_mask = value;

    value = switch_opamp_1_l_mask | SWITCH_AMP1L_GPIO4_1_CONNECT;
    switch_opamp_1_l_mask = value;
}

void disconnect_left_opamp_1_from_gpio4_1()
{
    uint32_t value;

    value = switch_opamp_1_l_mask & ~SWITCH_AMP1L_GPIO4_1_MASK;
    switch_opamp_1_l_mask = value;

    value = switch_opamp_1_l_mask | SWITCH_AMP1L_GPIO4_1_GROUND;
    switch_opamp_1_l_mask = value;
}

void connect_left_opamp_1_to_analog_1()
{
    uint32_t value;

    value = switch_opamp_1_l_mask & ~SWITCH_AMP1L_ANALOG1_MASK;
    switch_opamp_1_l_mask = value;

    value = switch_opamp_1_l_mask | SWITCH_AMP1L_ANALOG1_CONNECT;
    switch_opamp_1_l_mask = value;
}

void disconnect_left_opamp_1_from_analog_1()
{
    uint32_t value;

    value = switch_opamp_1_l_mask & ~SWITCH_AMP1L_ANALOG1_MASK;
    switch_opamp_1_l_mask = value;

    value = switch_opamp_1_l_mask | SWITCH_AMP1L_ANALOG1_GROUND;
    switch_opamp_1_l_mask = value;
}

void connect_left_opamp_1_to_amuxbusB()
{
    uint32_t value;

    value = switch_opamp_1_l_mask & ~SWITCH_AMP1L_AMUXBUSB_MASK;
    switch_opamp_1_l_mask = value;

    value = switch_opamp_1_l_mask | SWITCH_AMP1L_AMUXBUSB_CONNECT;
    switch_opamp_1_l_mask = value;
}

void disconnect_left_opamp_1_from_amuxbusB()
{
    uint32_t value;

    value = switch_opamp_1_l_mask & ~SWITCH_AMP1L_AMUXBUSB_MASK;
    switch_opamp_1_l_mask = value;

    value = switch_opamp_1_l_mask | SWITCH_AMP1L_AMUXBUSB_GROUND;
    switch_opamp_1_l_mask = value;
}

void connect_left_opamp_1_to_gpio3_5()
{
    uint32_t value;

    value = switch_opamp_1_l_mask & ~SWITCH_AMP1L_GPIO3_5_MASK;
    switch_opamp_1_l_mask = value;

    value = switch_opamp_1_l_mask | SWITCH_AMP1L_GPIO3_5_CONNECT;
    switch_opamp_1_l_mask = value;
}

void disconnect_left_opamp_1_from_gpio3_5()
{
    uint32_t value;

    value = switch_opamp_1_l_mask & ~SWITCH_AMP1L_GPIO3_5_MASK;
    switch_opamp_1_l_mask = value;

    value = switch_opamp_1_l_mask | SWITCH_AMP1L_GPIO3_5_GROUND;
    switch_opamp_1_l_mask = value;
}

void connect_left_opamp_1_to_gpio3_1()
{
    uint32_t value;

    value = switch_opamp_1_l_mask & ~SWITCH_AMP1L_GPIO3_1_MASK;
    switch_opamp_1_l_mask = value;

    value = switch_opamp_1_l_mask | SWITCH_AMP1L_GPIO3_1_CONNECT;
    switch_opamp_1_l_mask = value;
}

void disconnect_left_opamp_1_from_gpio3_1()
{
    uint32_t value;

    value = switch_opamp_1_l_mask & ~SWITCH_AMP1L_GPIO3_1_MASK;
    switch_opamp_1_l_mask = value;

    value = switch_opamp_1_l_mask | SWITCH_AMP1L_GPIO3_1_GROUND;
    switch_opamp_1_l_mask = value;
}

/* Left op amp 2 output */

void connect_left_opamp_2_to_ULP_comp_inn()
{
    uint32_t value;

    value = switch_opamp_2_l_mask & ~SWITCH_AMP2L_ULPCOMP_N_MASK;
    switch_opamp_2_l_mask = value;

    value = switch_opamp_2_l_mask | SWITCH_AMP2L_ULPCOMP_N_CONNECT;
    switch_opamp_2_l_mask = value;
}

void disconnect_left_opamp_2_from_ULP_comp_inn()
{
    uint32_t value;

    value = switch_opamp_2_l_mask & ~SWITCH_AMP2L_ULPCOMP_N_MASK;
    switch_opamp_2_l_mask = value;

    value = switch_opamp_2_l_mask | SWITCH_AMP2L_ULPCOMP_N_GROUND;
    switch_opamp_2_l_mask = value;
}

void connect_left_opamp_2_to_prec_comp_inn()
{
    uint32_t value;

    value = switch_opamp_2_l_mask & ~SWITCH_AMP2L_PRECCOMP_N_MASK;
    switch_opamp_2_l_mask = value;

    value = switch_opamp_2_l_mask | SWITCH_AMP2L_PRECCOMP_N_CONNECT;
    switch_opamp_2_l_mask = value;
}

void disconnect_left_opamp_2_from_prec_comp_inn()
{
    uint32_t value;

    value = switch_opamp_2_l_mask & ~SWITCH_AMP2L_ULPCOMP_N_MASK;
    switch_opamp_2_l_mask = value;

    value = switch_opamp_2_l_mask | SWITCH_AMP2L_ULPCOMP_N_GROUND;
    switch_opamp_2_l_mask = value;
}

void connect_left_opamp_2_to_adc_2()
{
    uint32_t value;

    value = switch_opamp_2_l_mask & ~SWITCH_AMP2L_ADC2_MASK;
    switch_opamp_2_l_mask = value;

    value = switch_opamp_2_l_mask | SWITCH_AMP2L_ADC2_CONNECT;
    switch_opamp_2_l_mask = value;
}

void disconnect_left_opamp_2_from_adc_2()
{
    uint32_t value;

    value = switch_opamp_2_l_mask & ~SWITCH_AMP2L_ADC2_MASK;
    switch_opamp_2_l_mask = value;

    value = switch_opamp_2_l_mask | SWITCH_AMP2L_ADC2_GROUND;
    switch_opamp_2_l_mask = value;
}

void connect_left_opamp_2_to_gpio4_0()
{
    uint32_t value;

    value = switch_opamp_2_l_mask & ~SWITCH_AMP2L_GPIO4_0_MASK;
    switch_opamp_2_l_mask = value;

    value = switch_opamp_2_l_mask | SWITCH_AMP2L_GPIO4_0_CONNECT;
    switch_opamp_2_l_mask = value;
}

void disconnect_left_opamp_2_from_gpio4_0()
{
    uint32_t value;

    value = switch_opamp_2_l_mask & ~SWITCH_AMP2L_GPIO4_0_MASK;
    switch_opamp_2_l_mask = value;

    value = switch_opamp_2_l_mask | SWITCH_AMP2L_GPIO4_0_GROUND;
    switch_opamp_2_l_mask = value;
}

void connect_left_opamp_2_to_analog_0()
{
    uint32_t value;

    value = switch_opamp_2_l_mask & ~SWITCH_AMP2L_ANALOG0_MASK;
    switch_opamp_2_l_mask = value;

    value = switch_opamp_2_l_mask | SWITCH_AMP2L_ANALOG0_CONNECT;
    switch_opamp_2_l_mask = value;
}

void disconnect_left_opamp_2_from_analog_0()
{
    uint32_t value;

    value = switch_opamp_2_l_mask & ~SWITCH_AMP2L_ANALOG0_MASK;
    switch_opamp_2_l_mask = value;

    value = switch_opamp_2_l_mask | SWITCH_AMP2L_ANALOG0_GROUND;
    switch_opamp_2_l_mask = value;
}

void connect_left_opamp_2_to_amuxbusA()
{
    uint32_t value;

    value = switch_opamp_2_l_mask & ~SWITCH_AMP2L_AMUXBUSA_MASK;
    switch_opamp_2_l_mask = value;

    value = switch_opamp_2_l_mask | SWITCH_AMP2L_AMUXBUSA_CONNECT;
    switch_opamp_2_l_mask = value;
}

void disconnect_left_opamp_2_from_amuxbusA()
{
    uint32_t value;

    value = switch_opamp_2_l_mask & ~SWITCH_AMP2L_AMUXBUSA_MASK;
    switch_opamp_2_l_mask = value;

    value = switch_opamp_2_l_mask | SWITCH_AMP2L_AMUXBUSA_GROUND;
    switch_opamp_2_l_mask = value;
}

void connect_left_opamp_2_to_gpio3_4()
{
    uint32_t value;

    value = switch_opamp_2_l_mask & ~SWITCH_AMP2L_GPIO3_4_MASK;
    switch_opamp_2_l_mask = value;

    value = switch_opamp_2_l_mask | SWITCH_AMP2L_GPIO3_4_CONNECT;
    switch_opamp_2_l_mask = value;
}

void disconnect_left_opamp_2_from_gpio3_4()
{
    uint32_t value;

    value = switch_opamp_2_l_mask & ~SWITCH_AMP2L_GPIO3_4_MASK;
    switch_opamp_2_l_mask = value;

    value = switch_opamp_2_l_mask | SWITCH_AMP2L_GPIO3_4_GROUND;
    switch_opamp_2_l_mask = value;
}

/* Right op amp 2 positive input */

void connect_right_opamp_2_inp_to_dac_1()
{
    uint32_t value;

    value = switch_opamp_2_r_p__mask | SWITCH_AMP2R_P_DAC1;
    switch_opamp_2_r_p_mask = value;
}

void disconnect_right_opamp_2_inp_from_dac_1()
{
    uint32_t value;

    value = switch_opamp_2_r_p_mask & ~SWITCH_AMP2R_P_DAC1;
    switch_opamp_2_r_p_mask = value;
}

void connect_right_opamp_2_inp_to_analog_0()
{
    uint32_t value;

    value = switch_opamp_2_r_p_mask | SWITCH_AMP2R_P_ANALOG0;
    switch_opamp_2_r_p_mask = value;
}

void disconnect_right_opamp_2_inp_from_analog_0()
{
    uint32_t value;

    value = switch_opamp_2_r_p_mask & ~SWITCH_AMP2R_P_ANALOG0;
    switch_opamp_2_r_p_mask = value;
}

void connect_right_opamp_2_inp_to_amuxbusA()
{
    uint32_t value;

    value = switch_opamp_2_r_p_mask | SWITCH_AMP2R_P_AMUXBUSA;
    switch_opamp_2_r_p_mask = value;
}

void disconnect_right_opamp_2_inp_from_amuxbusA()
{
    uint32_t value;

    value = switch_opamp_2_r_p_mask & ~SWITCH_AMP2R_P_AMUXBUSA;
    switch_opamp_2_r_p_mask = value;
}

void connect_left_instramp_2_inp_to_rheostat_2_out()
{
    uint32_t value;

    value = switch_opamp_2_r_p_mask | SWITCH_INSTRAMPL_P_RHEOSTAT2O;
    switch_opamp_2_r_p_mask = value;
}

void disconnect_left_instramp_2_inp_from_rheostat_2_out()
{
    uint32_t value;

    value = switch_opamp_2_r_p_mask & ~SWITCH_INSTRAMPL_P_RHEOSTAT2O;
    switch_opamp_2_r_p_mask = value;
}

void connect_right_opamp_2_inp_to_sio_0()
{
    uint32_t value;

    value = switch_opamp_2_r_p_mask | SWITCH_AMP2R_P_SIO0;
    switch_opamp_2_r_p_mask = value;
}

void disconnect_right_opamp_2_inp_from_sio_0()
{
    uint32_t value;

    value = switch_opamp_2_r_p_mask & ~SWITCH_AMP2R_P_SIO0;
    switch_opamp_2_r_p_mask = value;
}

void connect_right_opamp_2_inp_to_tempsense()
{
    uint32_t value;

    value = switch_opamp_2_r_p_mask | SWITCH_AMP2R_P_TEMPSENSE;
    switch_opamp_2_r_p_mask = value;
}

void disconnect_right_opamp_2_inp_from_tempsense()
{
    uint32_t value;

    value = switch_opamp_2_r_p_mask & ~SWITCH_AMP2R_P_TEMPSENSE;
    switch_opamp_2_r_p_mask = value;
}

void connect_right_opamp_2_inp_to_left_vref()
{
    uint32_t value;

    value = switch_opamp_2_r_p_mask | SWITCH_AMP2R_P_LVREF;
    switch_opamp_2_r_p_mask = value;
}

void disconnect_right_opamp_2_inp_from_left_vref()
{
    uint32_t value;

    value = switch_opamp_2_r_p_mask & ~SWITCH_AMP2R_P_LVREF;
    switch_opamp_2_r_p_mask = value;
}

void connect_right_opamp_2_inp_to_voutref()
{
    uint32_t value;

    value = switch_opamp_2_r_p_mask | SWITCH_AMP2R_P_VOUTREF;
    switch_opamp_2_r_p_mask = value;
}

void disconnect_right_opamp_2_inp_from_voutref()
{
    uint32_t value;

    value = switch_opamp_2_r_p_mask & ~SWITCH_AMP2R_P_VOUTREF;
    switch_opamp_2_r_p_mask = value;
}

void connect_right_opamp_2_inp_to_gpio2_5()
{
    uint32_t value;

    value = switch_opamp_2_r_p_mask & ~SWITCH_AMP2R_P_GPIO2_5_MASK;
    switch_opamp_2_r_p_mask = value;

    value = switch_opamp_2_r_p_mask | SWITCH_AMP2R_P_GPIO2_5_CONNECT;
    switch_opamp_2_r_p_mask = value;
}

void disconnect_right_opamp_2_inp_from_gpio2_5()
{
    uint32_t value;

    value = switch_opamp_2_r_p_mask & ~SWITCH_AMP2R_P_GPIO2_5_MASK;
    switch_opamp_2_r_p_mask = value;

    value = switch_opamp_2_r_p_mask | SWITCH_AMP2R_P_GPIO2_5_GROUND;
    switch_opamp_2_r_p_mask = value;
}

/* Right op amp 2 negative input */

void connect_right_opamp_2_inn_to_dac_2()
{
    uint32_t value;

    value = switch_opamp_2_r_n__mask | SWITCH_AMP2R_N_DAC2;
    switch_opamp_2_r_n_mask = value;
}

void disconnect_right_opamp_2_inn_from_dac_2()
{
    uint32_t value;

    value = switch_opamp_2_r_n_mask & ~SWITCH_AMP2R_N_DAC2;
    switch_opamp_2_r_n_mask = value;
}

void connect_right_opamp_2_inn_to_analog_1()
{
    uint32_t value;

    value = switch_opamp_2_r_n_mask | SWITCH_AMP2R_N_ANALOG1;
    switch_opamp_2_r_n_mask = value;
}

void disconnect_right_opamp_2_inn_from_analog_1()
{
    uint32_t value;

    value = switch_opamp_2_r_n_mask & ~SWITCH_AMP2R_N_ANALOG1;
    switch_opamp_2_r_n_mask = value;
}

void connect_right_opamp_2_inn_to_amuxbusB()
{
    uint32_t value;

    value = switch_opamp_2_r_n_mask | SWITCH_AMP2R_N_AMUXBUSB;
    switch_opamp_2_r_n_mask = value;
}

void disconnect_right_opamp_2_inn_from_amuxbusB()
{
    uint32_t value;

    value = switch_opamp_2_r_n_mask & ~SWITCH_AMP2R_N_AMUXBUSB;
    switch_opamp_2_r_n_mask = value;
}

void connect_left_instramp_2_inn_to_rheostat_2_out()
{
    uint32_t value;

    value = switch_opamp_2_r_n_mask | SWITCH_INSTRAMPL_N_RHEOSTAT2O;
    switch_opamp_2_r_n_mask = value;
}

void disconnect_left_instramp_2_inn_from_rheostat_2_out()
{
    uint32_t value;

    value = switch_opamp_2_r_n_mask & ~SWITCH_INSTRAMPL_N_RHEOSTAT2O;
    switch_opamp_2_r_n_mask = value;
}

void connect_right_opamp_2_inn_to_rheostat_2_tap()
{
    uint32_t value;

    value = switch_opamp_2_r_n_mask | SWITCH_AMP2R_N_RHEOSTAT2T;
    switch_opamp_2_r_n_mask = value;
}

void disconnect_right_opamp_2_inn_from_rheostat_2_tap()
{
    uint32_t value;

    value = switch_opamp_2_r_n_mask & ~SWITCH_AMP2R_N_RHEOSTAT2T;
    switch_opamp_2_r_n_mask = value;
}

void connect_right_opamp_2_inn_to_sio_1()
{
    uint32_t value;

    value = switch_opamp_2_r_n_mask | SWITCH_AMP2R_N_SIO1;
    switch_opamp_2_r_n_mask = value;
}

void disconnect_right_opamp_2_inn_from_sio_1()
{
    uint32_t value;

    value = switch_opamp_2_r_n_mask & ~SWITCH_AMP2R_N_SIO1;
    switch_opamp_2_r_n_mask = value;
}

void connect_right_opamp_2_inn_to_vbgtc()
{
    uint32_t value;

    value = switch_opamp_2_r_n_mask | SWITCH_AMP2R_N_VBGTC;
    switch_opamp_2_r_n_mask = value;
}

void disconnect_right_opamp_2_inn_from_vbgtc()
{
    uint32_t value;

    value = switch_opamp_2_r_n_mask & ~SWITCH_AMP2R_N_VBGTC;
    switch_opamp_2_r_n_mask = value;
}

void connect_right_opamp_2_inn_to_right_vref()
{
    uint32_t value;

    value = switch_opamp_2_r_n_mask | SWITCH_AMP2R_N_RVREF;
    switch_opamp_2_r_n_mask = value;
}

void disconnect_right_opamp_2_inn_from_right_vref()
{
    uint32_t value;

    value = switch_opamp_2_r_n_mask & ~SWITCH_AMP2R_N_RVREF;
    switch_opamp_2_r_n_mask = value;
}

void connect_right_opamp_2_inn_to_vinref()
{
    uint32_t value;

    value = switch_opamp_2_r_n_mask | SWITCH_AMP2R_N_VINREF;
    switch_opamp_2_r_n_mask = value;
}

void disconnect_right_opamp_2_inn_from_vinref()
{
    uint32_t value;

    value = switch_opamp_2_r_n_mask & ~SWITCH_AMP2R_N_VINREF;
    switch_opamp_2_r_n_mask = value;
}

void connect_right_opamp_2_inn_to_gpio2_4()
{
    uint32_t value;

    value = switch_opamp_2_r_n_mask & ~SWITCH_AMP2R_N_GPIO2_4_MASK;
    switch_opamp_2_r_n_mask = value;

    value = switch_opamp_2_r_n_mask | SWITCH_AMP2R_N_GPIO2_4_CONNECT;
    switch_opamp_2_r_n_mask = value;
}

void disconnect_right_opamp_2_inn_from_gpio2_4()
{
    uint32_t value;

    value = switch_opamp_2_r_n_mask & ~SWITCH_AMP2R_N_GPIO2_4_MASK;
    switch_opamp_2_r_n_mask = value;

    value = switch_opamp_2_r_n_mask | SWITCH_AMP2R_N_GPIO2_4_GROUND;
    switch_opamp_2_r_n_mask = value;
}

/* Right op amp 1 positive input */

void connect_right_opamp_1_inp_to_gpio5_0()
{
    uint32_t value;

    value = switch_opamp_1_r_p_mask & ~SWITCH_AMP1R_P_GPIO5_0_MASK;
    switch_opamp_1_r_p_mask = value;

    value = switch_opamp_1_r_p_mask | SWITCH_AMP1R_P_GPIO5_0_CONNECT;
    switch_opamp_1_r_p_mask = value;
}

void disconnect_right_opamp_1_inp_from_gpio5_0()
{
    uint32_t value;

    value = switch_opamp_1_r_p_mask & ~SWITCH_AMP1R_P_GPIO5_0_MASK;
    switch_opamp_1_r_p_mask = value;

    value = switch_opamp_1_r_p_mask | SWITCH_AMP1R_P_GPIO5_0_GROUND;
    switch_opamp_1_r_p_mask = value;
}

void connect_right_opamp_1_inp_to_dac_1()
{
    uint32_t value;

    value = switch_opamp_1_r_p__mask | SWITCH_AMP1R_P_DAC1;
    switch_opamp_1_r_p_mask = value;
}

void disconnect_right_opamp_1_inp_from_dac_1()
{
    uint32_t value;

    value = switch_opamp_1_r_p_mask & ~SWITCH_AMP1R_P_DAC1;
    switch_opamp_1_r_p_mask = value;
}

void connect_right_opamp_1_inp_to_analog_0()
{
    uint32_t value;

    value = switch_opamp_1_r_p_mask | SWITCH_AMP1R_P_ANALOG0;
    switch_opamp_1_r_p_mask = value;
}

void disconnect_right_opamp_1_inp_from_analog_0()
{
    uint32_t value;

    value = switch_opamp_1_r_p_mask & ~SWITCH_AMP1R_P_ANALOG0;
    switch_opamp_1_r_p_mask = value;
}

void connect_right_opamp_1_inp_to_amuxbusA()
{
    uint32_t value;

    value = switch_opamp_1_r_p_mask | SWITCH_AMP1R_P_AMUXBUSA;
    switch_opamp_1_r_p_mask = value;
}

void disconnect_right_opamp_1_inp_from_amuxbusA()
{
    uint32_t value;

    value = switch_opamp_1_r_p_mask & ~SWITCH_AMP1R_P_AMUXBUSA;
    switch_opamp_1_r_p_mask = value;
}

void connect_right_instramp_1_inp_to_rheostat_1_out()
{
    uint32_t value;

    value = switch_opamp_1_r_p_mask | SWITCH_INSTRAMPR_P_RHEOSTAT1O;
    switch_opamp_1_r_p_mask = value;
}

void disconnect_right_instramp_1_inp_from_rheostat_1_out()
{
    uint32_t value;

    value = switch_opamp_1_r_p_mask & ~SWITCH_INSTRAMPR_P_RHEOSTAT1O;
    switch_opamp_1_r_p_mask = value;
}

void connect_right_opamp_1_inp_to_sio_0()
{
    uint32_t value;

    value = switch_opamp_1_r_p_mask | SWITCH_AMP1R_P_SIO0;
    switch_opamp_1_r_p_mask = value;
}

void disconnect_right_opamp_1_inp_from_sio_0()
{
    uint32_t value;

    value = switch_opamp_1_r_p_mask & ~SWITCH_AMP1R_P_SIO0;
    switch_opamp_1_r_p_mask = value;
}

void connect_right_opamp_1_inp_to_left_vref()
{
    uint32_t value;

    value = switch_opamp_1_r_p_mask | SWITCH_AMP1R_P_LVREF;
    switch_opamp_1_r_p_mask = value;
}

void disconnect_right_opamp_1_inp_from_left_vref()
{
    uint32_t value;

    value = switch_opamp_1_r_p_mask & ~SWITCH_AMP1R_P_LVREF;
    switch_opamp_1_r_p_mask = value;
}

void connect_right_opamp_1_inp_to_voutref()
{
    uint32_t value;

    value = switch_opamp_1_r_p_mask | SWITCH_AMP1R_P_VOUTREF;
    switch_opamp_1_r_p_mask = value;
}

void disconnect_right_opamp_1_inp_from_voutref()
{
    uint32_t value;

    value = switch_opamp_1_r_p_mask & ~SWITCH_AMP1R_P_VOUTREF;
    switch_opamp_1_r_p_mask = value;
}

/* Right op amp 1 negative input */

void connect_right_opamp_1_inn_to_gpio5_1()
{
    uint32_t value;

    value = switch_opamp_1_r_n_mask & ~SWITCH_AMP1R_N_GPIO5_1_MASK;
    switch_opamp_1_r_n_mask = value;

    value = switch_opamp_1_r_n_mask | SWITCH_AMP1R_N_GPIO5_1_CONNECT;
    switch_opamp_1_r_n_mask = value;
}

void disconnect_right_opamp_1_inn_from_gpio5_1()
{
    uint32_t value;

    value = switch_opamp_1_r_n_mask & ~SWITCH_AMP1R_N_GPIO5_1_MASK;
    switch_opamp_1_r_n_mask = value;

    value = switch_opamp_1_r_n_mask | SWITCH_AMP1R_N_GPIO5_1_GROUND;
    switch_opamp_1_r_n_mask = value;
}

void connect_right_opamp_1_inn_to_dac_2()
{
    uint32_t value;

    value = switch_opamp_1_r_n__mask | SWITCH_AMP1R_N_DAC2;
    switch_opamp_1_r_n_mask = value;
}

void disconnect_right_opamp_1_inn_from_dac_2()
{
    uint32_t value;

    value = switch_opamp_1_r_n_mask & ~SWITCH_AMP1R_N_DAC2;
    switch_opamp_1_r_n_mask = value;
}

void connect_right_opamp_1_inn_to_analog_1()
{
    uint32_t value;

    value = switch_opamp_1_r_n_mask | SWITCH_AMP1R_N_ANALOG1;
    switch_opamp_1_r_n_mask = value;
}

void disconnect_right_opamp_1_inn_from_analog_1()
{
    uint32_t value;

    value = switch_opamp_1_r_n_mask & ~SWITCH_AMP1R_N_ANALOG1;
    switch_opamp_1_r_n_mask = value;
}

void connect_right_opamp_1_inn_to_amuxbusB()
{
    uint32_t value;

    value = switch_opamp_1_r_n_mask | SWITCH_AMP1R_N_AMUXBUSB;
    switch_opamp_1_r_n_mask = value;
}

void disconnect_right_opamp_1_inn_from_amuxbusB()
{
    uint32_t value;

    value = switch_opamp_1_r_n_mask & ~SWITCH_AMP1R_N_AMUXBUSB;
    switch_opamp_1_r_n_mask = value;
}

void connect_right_instramp_1_inn_to_rheostat_1_out()
{
    uint32_t value;

    value = switch_opamp_1_r_n_mask | SWITCH_INSTRAMPR_N_RHEOSTAT1O;
    switch_opamp_1_r_n_mask = value;
}

void disconnect_right_instramp_1_inn_from_rheostat_1_out()
{
    uint32_t value;

    value = switch_opamp_1_r_n_mask & ~SWITCH_INSTRAMPR_N_RHEOSTAT1O;
    switch_opamp_1_r_n_mask = value;
}

void connect_right_opamp_1_inn_to_rheostat_1_tap()
{
    uint32_t value;

    value = switch_opamp_1_r_n_mask | SWITCH_AMP1R_N_RHEOSTAT1T;
    switch_opamp_1_r_n_mask = value;
}

void disconnect_right_opamp_1_inn_from_rheostat_1_tap()
{
    uint32_t value;

    value = switch_opamp_1_r_n_mask & ~SWITCH_AMP1R_N_RHEOSTAT1T;
    switch_opamp_1_r_n_mask = value;
}

void connect_right_opamp_1_inn_to_sio_1()
{
    uint32_t value;

    value = switch_opamp_1_r_n_mask | SWITCH_AMP1R_N_SIO1;
    switch_opamp_1_r_n_mask = value;
}

void disconnect_right_opamp_1_inn_from_sio_1()
{
    uint32_t value;

    value = switch_opamp_1_r_n_mask & ~SWITCH_AMP1R_N_SIO1;
    switch_opamp_1_r_n_mask = value;
}

void connect_right_opamp_1_inn_to_vbgsc()
{
    uint32_t value;

    value = switch_opamp_1_r_n_mask | SWITCH_AMP1R_N_VBGSC;
    switch_opamp_1_r_n_mask = value;
}

void disconnect_right_opamp_1_inn_from_vbgsc()
{
    uint32_t value;

    value = switch_opamp_1_r_n_mask & ~SWITCH_AMP1R_N_VBGSC;
    switch_opamp_1_r_n_mask = value;
}

void connect_right_opamp_1_inn_to_right_vref()
{
    uint32_t value;

    value = switch_opamp_1_r_n_mask | SWITCH_AMP1R_N_RVREF;
    switch_opamp_1_r_n_mask = value;
}

void disconnect_right_opamp_1_inn_from_right_vref()
{
    uint32_t value;

    value = switch_opamp_1_r_n_mask & ~SWITCH_AMP1R_N_RVREF;
    switch_opamp_1_r_n_mask = value;
}

void connect_right_opamp_1_inn_to_vinref()
{
    uint32_t value;

    value = switch_opamp_1_r_n_mask | SWITCH_AMP1R_N_VINREF;
    switch_opamp_1_r_n_mask = value;
}

void disconnect_right_opamp_1_inn_from_vinref()
{
    uint32_t value;

    value = switch_opamp_1_r_n_mask & ~SWITCH_AMP1R_N_VINREF;
    switch_opamp_1_r_n_mask = value;
}

void connect_right_opamp_1_inn_to_gpio2_2()
{
    uint32_t value;

    value = switch_opamp_1_r_n_mask & ~SWITCH_AMP1R_N_GPIO2_2_MASK;
    switch_opamp_1_r_n_mask = value;

    value = switch_opamp_1_r_n_mask | SWITCH_AMP1R_N_GPIO2_2_CONNECT;
    switch_opamp_1_r_n_mask = value;
}

void disconnect_right_opamp_1_inn_from_gpio2_2()
{
    uint32_t value;

    value = switch_opamp_1_r_n_mask & ~SWITCH_AMP1R_N_GPIO2_2_MASK;
    switch_opamp_1_r_n_mask = value;

    value = switch_opamp_1_r_n_mask | SWITCH_AMP1R_N_GPIO2_2_GROUND;
    switch_opamp_1_r_n_mask = value;
}

/* Left op amp 1 positive input */

void connect_left_opamp_1_inp_to_gpio5_2()
{
    uint32_t value;

    value = switch_opamp_1_l_p_mask & ~SWITCH_AMP1L_P_GPIO5_2_MASK;
    switch_opamp_1_l_p_mask = value;

    value = switch_opamp_1_l_p_mask | SWITCH_AMP1L_P_GPIO5_2_CONNECT;
    switch_opamp_1_l_p_mask = value;
}

void disconnect_left_opamp_1_inp_from_gpio5_2()
{
    uint32_t value;

    value = switch_opamp_1_l_p_mask & ~SWITCH_AMP1L_P_GPIO5_2_MASK;
    switch_opamp_1_l_p_mask = value;

    value = switch_opamp_1_l_p_mask | SWITCH_AMP1L_P_GPIO5_2_GROUND;
    switch_opamp_1_l_p_mask = value;
}

void connect_left_opamp_1_inp_to_dac_1()
{
    uint32_t value;

    value = switch_opamp_1_l_p__mask | SWITCH_AMP1L_P_DAC1;
    switch_opamp_1_l_p_mask = value;
}

void disconnect_left_opamp_1_inp_from_dac_1()
{
    uint32_t value;

    value = switch_opamp_1_l_p_mask & ~SWITCH_AMP1L_P_DAC1;
    switch_opamp_1_l_p_mask = value;
}

void connect_left_opamp_1_inp_to_analog_0()
{
    uint32_t value;

    value = switch_opamp_1_l_p_mask | SWITCH_AMP1L_P_ANALOG0;
    switch_opamp_1_l_p_mask = value;
}

void disconnect_left_opamp_1_inp_from_analog_0()
{
    uint32_t value;

    value = switch_opamp_1_l_p_mask & ~SWITCH_AMP1L_P_ANALOG0;
    switch_opamp_1_l_p_mask = value;
}

void connect_left_opamp_1_inp_to_amuxbusA()
{
    uint32_t value;

    value = switch_opamp_1_l_p_mask | SWITCH_AMP1L_P_AMUXBUSA;
    switch_opamp_1_l_p_mask = value;
}

void disconnect_left_opamp_1_inp_from_amuxbusA()
{
    uint32_t value;

    value = switch_opamp_1_l_p_mask & ~SWITCH_AMP1L_P_AMUXBUSA;
    switch_opamp_1_l_p_mask = value;
}

void connect_left_instramp_1_inp_to_rheostat_1_out()
{
    uint32_t value;

    value = switch_opamp_1_l_p_mask | SWITCH_INSTRAMPL_P_RHEOSTAT1O;
    switch_opamp_1_l_p_mask = value;
}

void disconnect_left_instramp_1_inp_from_rheostat_1_out()
{
    uint32_t value;

    value = switch_opamp_1_l_p_mask & ~SWITCH_INSTRAMPL_P_RHEOSTAT1O;
    switch_opamp_1_l_p_mask = value;
}

void connect_left_opamp_1_inp_to_sio_0()
{
    uint32_t value;

    value = switch_opamp_1_l_p_mask | SWITCH_AMP1L_P_SIO0;
    switch_opamp_1_l_p_mask = value;
}

void disconnect_left_opamp_1_inp_from_sio_0()
{
    uint32_t value;

    value = switch_opamp_1_l_p_mask & ~SWITCH_AMP1L_P_SIO0;
    switch_opamp_1_l_p_mask = value;
}

void connect_left_opamp_1_inp_to_tempsense()
{
    uint32_t value;

    value = switch_opamp_1_l_p_mask | SWITCH_AMP1L_P_TEMPSENSE;
    switch_opamp_1_l_p_mask = value;
}

void disconnect_left_opamp_1_inp_from_tempsense()
{
    uint32_t value;

    value = switch_opamp_1_l_p_mask & ~SWITCH_AMP1L_P_TEMPSENSE;
    switch_opamp_1_l_p_mask = value;
}

void connect_left_opamp_1_inp_to_left_vref()
{
    uint32_t value;

    value = switch_opamp_1_l_p_mask | SWITCH_AMP1L_P_LVREF;
    switch_opamp_1_l_p_mask = value;
}

void disconnect_left_opamp_1_inp_from_left_vref()
{
    uint32_t value;

    value = switch_opamp_1_l_p_mask & ~SWITCH_AMP1L_P_LVREF;
    switch_opamp_1_l_p_mask = value;
}

void connect_left_opamp_1_inp_to_voutref()
{
    uint32_t value;

    value = switch_opamp_2_l_p_mask | SWITCH_AMP1L_P_VOUTREF;
    switch_opamp_1_l_p_mask = value;
}

void disconnect_left_opamp_1_inp_from_voutref()
{
    uint32_t value;

    value = switch_opamp_1_l_p_mask & ~SWITCH_AMP1L_P_VOUTREF;
    switch_opamp_1_l_p_mask = value;
}

void connect_left_opamp_1_inp_to_gpio2_1()
{
    uint32_t value;

    value = switch_opamp_1_l_p_mask & ~SWITCH_AMP1L_P_GPIO2_1_MASK;
    switch_opamp_1_l_p_mask = value;

    value = switch_opamp_1_l_p_mask | SWITCH_AMP1L_P_GPIO2_1_CONNECT;
    switch_opamp_1_l_p_mask = value;
}

void disconnect_left_opamp_1_inp_from_gpio2_1()
{
    uint32_t value;

    value = switch_opamp_1_l_p_mask & ~SWITCH_AMP1L_P_GPIO2_1_MASK;
    switch_opamp_1_l_p_mask = value;

    value = switch_opamp_1_l_p_mask | SWITCH_AMP1L_P_GPIO2_1_GROUND;
    switch_opamp_1_l_p_mask = value;
}

/* Left op amp 1 negative input */

void connect_left_opamp_1_inn_to_gpio5_3()
{
    uint32_t value;

    value = switch_opamp_1_l_n_mask & ~SWITCH_AMP1L_N_GPIO5_3_MASK;
    switch_opamp_1_l_n_mask = value;

    value = switch_opamp_1_l_n_mask | SWITCH_AMP1L_N_GPIO5_3_CONNECT;
    switch_opamp_1_l_n_mask = value;
}

void disconnect_left_opamp_1_inn_from_gpio5_3()
{
    uint32_t value;

    value = switch_opamp_1_l_n_mask & ~SWITCH_AMP1L_N_GPIO5_3_MASK;
    switch_opamp_1_l_n_mask = value;

    value = switch_opamp_1_l_n_mask | SWITCH_AMP1L_N_GPIO5_3_GROUND;
    switch_opamp_1_l_n_mask = value;
}

void connect_left_opamp_1_inn_to_dac_2()
{
    uint32_t value;

    value = switch_opamp_1_l_n__mask | SWITCH_AMP1L_N_DAC2;
    switch_opamp_1_l_n_mask = value;
}

void disconnect_left_opamp_1_inn_from_dac_2()
{
    uint32_t value;

    value = switch_opamp_1_l_n_mask & ~SWITCH_AMP1L_N_DAC2;
    switch_opamp_1_l_n_mask = value;
}

void connect_left_opamp_1_inn_to_analog_1()
{
    uint32_t value;

    value = switch_opamp_1_l_n_mask | SWITCH_AMP1L_N_ANALOG1;
    switch_opamp_1_l_n_mask = value;
}

void disconnect_left_opamp_1_inn_from_analog_1()
{
    uint32_t value;

    value = switch_opamp_1_l_n_mask & ~SWITCH_AMP1L_N_ANALOG1;
    switch_opamp_1_l_n_mask = value;
}

void connect_left_opamp_1_inn_to_amuxbusB()
{
    uint32_t value;

    value = switch_opamp_1_l_n_mask | SWITCH_AMP1L_N_AMUXBUSB;
    switch_opamp_1_l_n_mask = value;
}

void disconnect_left_opamp_1_inn_from_amuxbusB()
{
    uint32_t value;

    value = switch_opamp_1_l_n_mask & ~SWITCH_AMP1L_N_AMUXBUSB;
    switch_opamp_1_l_n_mask = value;
}

void connect_left_instramp_1_inn_to_rheostat_1_out()
{
    uint32_t value;

    value = switch_opamp_1_l_n_mask | SWITCH_INSTRAMPL_N_RHEOSTAT1O;
    switch_opamp_1_l_n_mask = value;
}

void disconnect_left_instramp_1_inn_from_rheostat_1_out()
{
    uint32_t value;

    value = switch_opamp_1_l_n_mask & ~SWITCH_INSTRAMPL_N_RHEOSTAT1O;
    switch_opamp_1_l_n_mask = value;
}

void connect_left_opamp_1_inn_to_rheostat_1_tap()
{
    uint32_t value;

    value = switch_opamp_1_l_n_mask | SWITCH_AMP1L_N_RHEOSTAT1T;
    switch_opamp_1_l_n_mask = value;
}

void disconnect_left_opamp_1_inn_from_rheostat_1_tap()
{
    uint32_t value;

    value = switch_opamp_1_l_n_mask & ~SWITCH_AMP1L_N_RHEOSTAT1T;
    switch_opamp_1_l_n_mask = value;
}

void connect_left_opamp_1_inn_to_sio_1()
{
    uint32_t value;

    value = switch_opamp_1_l_n_mask | SWITCH_AMP1L_N_SIO1;
    switch_opamp_1_l_n_mask = value;
}

void disconnect_left_opamp_1_inn_from_sio_1()
{
    uint32_t value;

    value = switch_opamp_1_l_n_mask & ~SWITCH_AMP1L_N_SIO1;
    switch_opamp_1_l_n_mask = value;
}

void connect_left_opamp_1_inn_to_vbgtc()
{
    uint32_t value;

    value = switch_opamp_1_l_n_mask | SWITCH_AMP1L_N_VBGTC;
    switch_opamp_1_l_n_mask = value;
}

void disconnect_left_opamp_1_inn_from_vbgtc()
{
    uint32_t value;

    value = switch_opamp_1_l_n_mask & ~SWITCH_AMP1L_N_VBGTC;
    switch_opamp_1_l_n_mask = value;
}

void connect_left_opamp_1_inn_to_right_vref()
{
    uint32_t value;

    value = switch_opamp_1_l_n_mask | SWITCH_AMP1L_N_RVREF;
    switch_opamp_1_l_n_mask = value;
}

void disconnect_left_opamp_1_inn_from_right_vref()
{
    uint32_t value;

    value = switch_opamp_1_l_n_mask & ~SWITCH_AMP1L_N_RVREF;
    switch_opamp_1_l_n_mask = value;
}

void connect_left_opamp_1_inn_to_vinref()
{
    uint32_t value;

    value = switch_opamp_1_l_n_mask | SWITCH_AMP1L_N_VINREF;
    switch_opamp_1_l_n_mask = value;
}

void disconnect_left_opamp_1_inn_from_vinref()
{
    uint32_t value;

    value = switch_opamp_1_l_n_mask & ~SWITCH_AMP1L_N_VINREF;
    switch_opamp_1_l_n_mask = value;
}

void connect_left_opamp_1_inn_to_gpio2_0()
{
    uint32_t value;

    value = switch_opamp_1_l_n_mask & ~SWITCH_AMP1L_N_GPIO2_0_MASK;
    switch_opamp_1_l_n_mask = value;

    value = switch_opamp_1_l_n_mask | SWITCH_AMP1L_N_GPIO2_0_CONNECT;
    switch_opamp_1_l_n_mask = value;
}

void disconnect_left_opamp_1_inn_from_gpio2_0()
{
    uint32_t value;

    value = switch_opamp_1_l_n_mask & ~SWITCH_AMP1L_N_GPIO2_0_MASK;
    switch_opamp_1_l_n_mask = value;

    value = switch_opamp_1_l_n_mask | SWITCH_AMP1L_N_GPIO2_0_GROUND;
    switch_opamp_1_l_n_mask = value;
}

/* Left op amp 2 positive input */

void connect_left_opamp_2_inp_to_gpio5_4()
{
    uint32_t value;

    value = switch_opamp_2_l_p_mask & ~SWITCH_AMP2L_P_GPIO5_4_MASK;
    switch_opamp_2_l_p_mask = value;

    value = switch_opamp_2_l_p_mask | SWITCH_AMP2L_P_GPIO5_4_CONNECT;
    switch_opamp_2_l_p_mask = value;
}

void disconnect_left_opamp_2_inp_from_gpio5_4()
{
    uint32_t value;

    value = switch_opamp_2_l_p_mask & ~SWITCH_AMP2L_P_GPIO5_4_MASK;
    switch_opamp_2_l_p_mask = value;

    value = switch_opamp_2_l_p_mask | SWITCH_AMP2L_P_GPIO5_4_GROUND;
    switch_opamp_2_l_p_mask = value;
}

void connect_left_opamp_2_inp_to_dac_1()
{
    uint32_t value;

    value = switch_opamp_2_l_p__mask | SWITCH_AMP2L_P_DAC1;
    switch_opamp_2_l_p_mask = value;
}

void disconnect_left_opamp_2_inp_from_dac_1()
{
    uint32_t value;

    value = switch_opamp_2_l_p_mask & ~SWITCH_AMP2L_P_DAC1;
    switch_opamp_2_l_p_mask = value;
}

void connect_left_opamp_2_inp_to_analog_0()
{
    uint32_t value;

    value = switch_opamp_2_l_p_mask | SWITCH_AMP2L_P_ANALOG0;
    switch_opamp_2_l_p_mask = value;
}

void disconnect_left_opamp_2_inp_from_analog_0()
{
    uint32_t value;

    value = switch_opamp_2_l_p_mask & ~SWITCH_AMP2L_P_ANALOG0;
    switch_opamp_2_l_p_mask = value;
}

void connect_left_opamp_2_inp_to_amuxbusA()
{
    uint32_t value;

    value = switch_opamp_2_l_p_mask | SWITCH_AMP2L_P_AMUXBUSA;
    switch_opamp_2_l_p_mask = value;
}

void disconnect_left_opamp_2_inp_from_amuxbusA()
{
    uint32_t value;

    value = switch_opamp_2_l_p_mask & ~SWITCH_AMP2L_P_AMUXBUSA;
    switch_opamp_2_l_p_mask = value;
}

void connect_right_instramp_2_inp_to_rheostat_2_out()
{
    uint32_t value;

    value = switch_opamp_2_l_p_mask | SWITCH_INSTRAMPR_P_RHEOSTAT2O;
    switch_opamp_2_l_p_mask = value;
}

void disconnect_right_instramp_2_inp_from_rheostat_2_out()
{
    uint32_t value;

    value = switch_opamp_2_l_p_mask & ~SWITCH_INSTRAMPR_P_RHEOSTAT2O;
    switch_opamp_2_l_p_mask = value;
}

void connect_left_opamp_2_inp_to_sio_0()
{
    uint32_t value;

    value = switch_opamp_2_l_p_mask | SWITCH_AMP2L_P_SIO0;
    switch_opamp_2_l_p_mask = value;
}

void disconnect_left_opamp_2_inp_from_sio_0()
{
    uint32_t value;

    value = switch_opamp_2_l_p_mask & ~SWITCH_AMP2L_P_SIO0;
    switch_opamp_2_l_p_mask = value;
}

void connect_left_opamp_2_inp_to_left_vref()
{
    uint32_t value;

    value = switch_opamp_2_l_p_mask | SWITCH_AMP2L_P_LVREF;
    switch_opamp_2_l_p_mask = value;
}

void disconnect_left_opamp_2_inp_from_left_vref()
{
    uint32_t value;

    value = switch_opamp_2_l_p_mask & ~SWITCH_AMP2L_P_LVREF;
    switch_opamp_2_l_p_mask = value;
}

void connect_left_opamp_2_inp_to_voutref()
{
    uint32_t value;

    value = switch_opamp_2_l_p_mask | SWITCH_AMP2L_P_VOUTREF;
    switch_opamp_2_l_p_mask = value;
}

void disconnect_left_opamp_2_inp_from_voutref()
{
    uint32_t value;

    value = switch_opamp_2_l_p_mask & ~SWITCH_AMP2L_P_VOUTREF;
    switch_opamp_2_l_p_mask = value;
}

/* Left op amp 2 negative input */

void connect_left_opamp_2_inn_to_gpio5_5()
{
    uint32_t value;

    value = switch_opamp_2_l_n_mask & ~SWITCH_AMP2L_N_GPIO5_5_MASK;
    switch_opamp_2_l_n_mask = value;

    value = switch_opamp_2_l_n_mask | SWITCH_AMP2L_N_GPIO5_5_CONNECT;
    switch_opamp_2_l_n_mask = value;
}

void disconnect_left_opamp_2_inn_from_gpio5_5()
{
    uint32_t value;

    value = switch_opamp_2_l_n_mask & ~SWITCH_AMP2L_N_GPIO5_5_MASK;
    switch_opamp_2_l_n_mask = value;

    value = switch_opamp_2_l_n_mask | SWITCH_AMP2L_N_GPIO5_5_GROUND;
    switch_opamp_2_l_n_mask = value;
}

void connect_left_opamp_2_inn_to_dac_2()
{
    uint32_t value;

    value = switch_opamp_2_l_n__mask | SWITCH_AMP2L_N_DAC2;
    switch_opamp_2_l_n_mask = value;
}

void disconnect_left_opamp_2_inn_from_dac_2()
{
    uint32_t value;

    value = switch_opamp_2_l_n_mask & ~SWITCH_AMP2L_N_DAC2;
    switch_opamp_2_l_n_mask = value;
}

void connect_left_opamp_2_inn_to_analog_1()
{
    uint32_t value;

    value = switch_opamp_2_l_n_mask | SWITCH_AMP2L_N_ANALOG1;
    switch_opamp_2_l_n_mask = value;
}

void disconnect_left_opamp_2_inn_from_analog_1()
{
    uint32_t value;

    value = switch_opamp_2_l_n_mask & ~SWITCH_AMP2L_N_ANALOG1;
    switch_opamp_2_l_n_mask = value;
}

void connect_left_opamp_2_inn_to_amuxbusB()
{
    uint32_t value;

    value = switch_opamp_2_l_n_mask | SWITCH_AMP2L_N_AMUXBUSB;
    switch_opamp_2_l_n_mask = value;
}

void disconnect_left_opamp_2_inn_from_amuxbusB()
{
    uint32_t value;

    value = switch_opamp_2_l_n_mask & ~SWITCH_AMP2L_N_AMUXBUSB;
    switch_opamp_2_l_n_mask = value;
}

void connect_right_instramp_2_inn_to_rheostat_2_out()
{
    uint32_t value;

    value = switch_opamp_2_l_n_mask | SWITCH_INSTRAMPR_N_RHEOSTAT2O;
    switch_opamp_2_l_n_mask = value;
}

void disconnect_right_instramp_2_inn_from_rheostat_2_out()
{
    uint32_t value;

    value = switch_opamp_2_l_n_mask & ~SWITCH_INSTRAMPR_N_RHEOSTAT2O;
    switch_opamp_2_l_n_mask = value;
}

void connect_left_opamp_2_inn_to_rheostat_2_tap()
{
    uint32_t value;

    value = switch_opamp_2_l_n_mask | SWITCH_AMP2L_N_RHEOSTAT2T;
    switch_opamp_2_l_n_mask = value;
}

void disconnect_left_opamp_2_inn_from_rheostat_2_tap()
{
    uint32_t value;

    value = switch_opamp_2_l_n_mask & ~SWITCH_AMP2L_N_RHEOSTAT2T;
    switch_opamp_2_l_n_mask = value;
}

void connect_left_opamp_2_inn_to_sio_1()
{
    uint32_t value;

    value = switch_opamp_2_l_n_mask | SWITCH_AMP2L_N_SIO1;
    switch_opamp_2_l_n_mask = value;
}

void disconnect_left_opamp_2_inn_from_sio_1()
{
    uint32_t value;

    value = switch_opamp_2_l_n_mask & ~SWITCH_AMP2L_N_SIO1;
    switch_opamp_2_l_n_mask = value;
}

void connect_left_opamp_2_inn_to_vbgsc()
{
    uint32_t value;

    value = switch_opamp_2_l_n_mask | SWITCH_AMP2L_N_VBGSC;
    switch_opamp_2_l_n_mask = value;
}

void disconnect_left_opamp_2_inn_from_vbgsc()
{
    uint32_t value;

    value = switch_opamp_2_l_n_mask & ~SWITCH_AMP2L_N_VBGSC;
    switch_opamp_2_l_n_mask = value;
}

void connect_left_opamp_2_inn_to_right_vref()
{
    uint32_t value;

    value = switch_opamp_2_l_n_mask | SWITCH_AMP2L_N_RVREF;
    switch_opamp_2_l_n_mask = value;
}

void disconnect_left_opamp_2_inn_from_right_vref()
{
    uint32_t value;

    value = switch_opamp_2_l_n_mask & ~SWITCH_AMP2L_N_RVREF;
    switch_opamp_2_l_n_mask = value;
}

void connect_left_opamp_2_inn_to_vinref()
{
    uint32_t value;

    value = switch_opamp_2_l_n_mask | SWITCH_AMP2L_N_VINREF;
    switch_opamp_2_l_n_mask = value;
}

void disconnect_left_opamp_2_inn_from_vinref()
{
    uint32_t value;

    value = switch_opamp_2_l_n_mask & ~SWITCH_AMP2L_N_VINREF;
    switch_opamp_2_l_n_mask = value;
}

/* Left instrumentation amplifier output */

void connect_left_instramp_to_ulp_comp_inp()
{
    uint32_t value;

    value = switch_instramp_l_mask & ~SWITCH_INSTRAMPL_ULPCOMPP_MASK;
    switch_instramp_l_mask = value;

    value = switch_instramp_l_mask | SWITCH_INSTRAMPL_ULPCOMPP_CONNECT;
    switch_instramp_l_mask = value;
}

void disconnect_left_instramp_from_ulp_comp_inp()
{
    uint32_t value;

    value = switch_instramp_l_mask & ~SWITCH_INSTRAMPL_ULPCOMPP_MASK;
    switch_instramp_l_mask = value;

    value = switch_instramp_l_mask | SWITCH_INSTRAMPL_ULPCOMPP_GROUND;
    switch_instramp_l_mask = value;
}

void connect_left_instramp_to_prec_comp_inp()
{
    uint32_t value;

    value = switch_instramp_l_mask & ~SWITCH_INSTRAMPL_PRECCOMPP_MASK;
    switch_instramp_l_mask = value;

    value = switch_instramp_l_mask | SWITCH_INSTRAMPL_PRECCOMPP_CONNECT;
    switch_instramp_l_mask = value;
}

void disconnect_left_instramp_from_prec_comp_inp()
{
    uint32_t value;

    value = switch_instramp_l_mask & ~SWITCH_INSTRAMPL_PRECCOMPP_MASK;
    switch_instramp_l_mask = value;

    value = switch_instramp_l_mask | SWITCH_INSTRAMPL_PRECCOMPP_GROUND;
    switch_instramp_l_mask = value;
}

void connect_left_instramp_to_adc_1()
{
    uint32_t value;

    value = switch_instramp_l_mask & ~SWITCH_INSTRAMPL_ADC1_MASK;
    switch_instramp_l_mask = value;

    value = switch_instramp_l_mask | SWITCH_INSTRAMPL_ADC1_CONNECT;
    switch_instramp_l_mask = value;
}

void disconnect_left_instramp_from_adc_1()
{
    uint32_t value;

    value = switch_instramp_l_mask & ~SWITCH_INSTRAMPL_ADC1_MASK;
    switch_instramp_l_mask = value;

    value = switch_instramp_l_mask | SWITCH_INSTRAMPL_ADC1_GROUND;
    switch_instramp_l_mask = value;
}

void connect_left_instramp_to_gpio4_4()
{
    uint32_t value;

    value = switch_instramp_l_mask & ~SWITCH_INSTRAMPL_GPIO4_4_MASK;
    switch_instramp_l_mask = value;

    value = switch_instramp_l_mask | SWITCH_INSTRAMPL_GPIO4_4_CONNECT;
    switch_instramp_l_mask = value;
}

void disconnect_left_instramp_from_gpio4_4()
{
    uint32_t value;

    value = switch_instramp_l_mask & ~SWITCH_INSTRAMPL_GPIO4_4_MASK;
    switch_instramp_l_mask = value;

    value = switch_instramp_l_mask | SWITCH_INSTRAMPL_GPIO4_4_GROUND;
    switch_instramp_l_mask = value;
}

void connect_left_instramp_to_analog_1()
{
    uint32_t value;

    value = switch_instramp_l_mask & ~SWITCH_INSTRAMPL_ANALOG1_MASK;
    switch_instramp_l_mask = value;

    value = switch_instramp_l_mask | SWITCH_INSTRAMPL_ANALOG1_CONNECT;
    switch_instramp_l_mask = value;
}

void disconnect_left_instramp_from_analog_1()
{
    uint32_t value;

    value = switch_instramp_l_mask & ~SWITCH_INSTRAMPL_ANALOG1_MASK;
    switch_instramp_l_mask = value;

    value = switch_instramp_l_mask | SWITCH_INSTRAMPL_ANALOG1_GROUND;
    switch_instramp_l_mask = value;
}

void connect_left_instramp_to_amuxbusB()
{
    uint32_t value;

    value = switch_instramp_l_mask & ~SWITCH_INSTRAMPL_AMUXBUSB_MASK;
    switch_instramp_l_mask = value;

    value = switch_instramp_l_mask | SWITCH_INSTRAMPL_AMUXBUSB_CONNECT;
    switch_instramp_l_mask = value;
}

void disconnect_left_instramp_from_amuxbusB()
{
    uint32_t value;

    value = switch_instramp_l_mask & ~SWITCH_INSTRAMPL_AMUXBUSB_MASK;
    switch_instramp_l_mask = value;

    value = switch_instramp_l_mask | SWITCH_INSTRAMPL_AMUXBUSB_GROUND;
    switch_instramp_l_mask = value;
}

/* Right instrumentation amplifier output */

void connect_right_instramp_to_ulp_comp_inn()
{
    uint32_t value;

    value = switch_instramp_r_mask & ~SWITCH_INSTRAMPR_ULPCOMPN_MASK;
    switch_instramp_r_mask = value;

    value = switch_instramp_r_mask | SWITCH_INSTRAMPR_ULPCOMPN_CONNECT;
    switch_instramp_r_mask = value;
}

void disconnect_right_instramp_from_ulp_comp_inn()
{
    uint32_t value;

    value = switch_instramp_r_mask & ~SWITCH_INSTRAMPL_ULPCOMPN_MASK;
    switch_instramp_r_mask = value;

    value = switch_instramp_r_mask | SWITCH_INSTRAMPL_ULPCOMPN_GROUND;
    switch_instramp_r_mask = value;
}

void connect_right_instramp_to_prec_comp_inn()
{
    uint32_t value;

    value = switch_instramp_r_mask & ~SWITCH_INSTRAMPR_PRECCOMPN_MASK;
    switch_instramp_r_mask = value;

    value = switch_instramp_r_mask | SWITCH_INSTRAMPR_PRECCOMPN_CONNECT;
    switch_instramp_r_mask = value;
}

void disconnect_right_instramp_from_prec_comp_inn()
{
    uint32_t value;

    value = switch_instramp_r_mask & ~SWITCH_INSTRAMPR_PRECCOMPN_MASK;
    switch_instramp_r_mask = value;

    value = switch_instramp_r_mask | SWITCH_INSTRAMPR_PRECCOMPN_GROUND;
    switch_instramp_r_mask = value;
}

void connect_right_instramp_to_adc_2()
{
    uint32_t value;

    value = switch_instramp_r_mask & ~SWITCH_INSTRAMPR_ADC2_MASK;
    switch_instramp_r_mask = value;

    value = switch_instramp_r_mask | SWITCH_INSTRAMPR_ADC2_CONNECT;
    switch_instramp_r_mask = value;
}

void disconnect_right_instramp_from_adc_2()
{
    uint32_t value;

    value = switch_instramp_r_mask & ~SWITCH_INSTRAMPR_ADC2_MASK;
    switch_instramp_r_mask = value;

    value = switch_instramp_r_mask | SWITCH_INSTRAMPR_ADC2_GROUND;
    switch_instramp_r_mask = value;
}

void connect_right_instramp_to_analog_0()
{
    uint32_t value;

    value = switch_instramp_r_mask & ~SWITCH_INSTRAMPL_ANALOG0_MASK;
    switch_instramp_r_mask = value;

    value = switch_instramp_r_mask | SWITCH_INSTRAMPR_ANALOG0_CONNECT;
    switch_instramp_r_mask = value;
}

void disconnect_right_instramp_from_analog_0()
{
    uint32_t value;

    value = switch_instramp_r_mask & ~SWITCH_INSTRAMPR_ANALOG0_MASK;
    switch_instramp_r_mask = value;

    value = switch_instramp_r_mask | SWITCH_INSTRAMPR_ANALOG0_GROUND;
    switch_instramp_r_mask = value;
}

void connect_right_instramp_to_amuxbusA()
{
    uint32_t value;

    value = switch_instramp_r_mask & ~SWITCH_INSTRAMPR_AMUXBUSA_MASK;
    switch_instramp_r_mask = value;

    value = switch_instramp_r_mask | SWITCH_INSTRAMPR_AMUXBUSA_CONNECT;
    switch_instramp_r_mask = value;
}

void disconnect_right_instramp_from_amuxbusA()
{
    uint32_t value;

    value = switch_instramp_r_mask & ~SWITCH_INSTRAMPR_AMUXBUSA_MASK;
    switch_instramp_r_mask = value;

    value = switch_instramp_r_mask | SWITCH_INSTRAMPR_AMUXBUSA_GROUND;
    switch_instramp_r_mask = value;
}


/* Left instrumentation amplifier negative input */

void connect_left_instramp_inn_to_gpio5_7()
{
    uint32_t value;

    value = switch_instramp_l_n_mask & ~SWITCH_INSTRAMPL_N_GPIO5_7_MASK;
    switch_instramp_l_n_mask = value;

    value = switch_instramp_l_n_mask | SWITCH_INSTRAMPL_N_GPIO5_7_CONNECT;
    switch_instramp_l_n_mask = value;
}

void disconnect_left_instramp_inn_from_gpio5_7()
{
    uint32_t value;

    value = switch_instramp_l_n_mask & ~SWITCH_INSTRAMPL_N_GPIO5_7_MASK;
    switch_instramp_l_n_mask = value;

    value = switch_instramp_l_n_mask | SWITCH_INSTRAMPL_N_GPIO5_7_GROUND;
    switch_instramp_l_n_mask = value;
}

void connect_left_instramp_inn_to_analog_1()
{
    uint32_t value;

    value = switch_instramp_l_n_mask | SWITCH_INSTRAMPL_N_ANALOG1;
    switch_instramp_l_n_mask = value;
}

void disconnect_left_instramp_inn_from_analog_1()
{
    uint32_t value;

    value = switch_instramp_l_n_mask & ~SWITCH_INSTRAMPL_N_ANALOG1;
    switch_instramp_l_n_mask = value;
}

void connect_left_instramp_inn_to_amuxbusB()
{
    uint32_t value;

    value = switch_instramp_l_n_mask | SWITCH_INSTRAMPL_N_AMUXBUSB;
    switch_instramp_l_n_mask = value;
}

void disconnect_left_instramp_inn_from_amuxbusB()
{
    uint32_t value;

    value = switch_instramp_l_n_mask & ~SWITCH_INSTRAMPL_N_AMUXBUSB;
    switch_instramp_l_n_mask = value;
}

void connect_left_instramp_inn_to_sio_1()
{
    uint32_t value;

    value = switch_instramp_l_n_mask | SWITCH_INSTRAMPL_N_SIO1;
    switch_instramp_l_n_mask = value;
}

void disconnect_left_instramp_inn_from_sio_1()
{
    uint32_t value;

    value = switch_instramp_l_n_mask & ~SWITCH_INSTRAMPL_N_SIO1;
    switch_instramp_l_n_mask = value;
}

void connect_left_instramp_inn_to_right_vref()
{
    uint32_t value;

    value = switch_instramp_l_n_mask | SWITCH_INSTRAMPL_N_RVREF;
    switch_instramp_l_n_mask = value;
}

void disconnect_left_instramp_inn_from_right_vref()
{
    uint32_t value;

    value = switch_instramp_l_n_mask & ~SWITCH_INSTRAMPL_N_RVREF;
    switch_instramp_l_n_mask = value;
}

void connect_left_instramp_inn_to_vinref()
{
    uint32_t value;

    value = switch_instramp_l_n_mask | SWITCH_INSTRAMPL_N_VINREF;
    switch_instramp_l_n_mask = value;
}

void disconnect_left_instramp_inn_from_vinref()
{
    uint32_t value;

    value = switch_instramp_l_n_mask & ~SWITCH_INSTRAMPL_N_VINREF;
    switch_instramp_l_n_mask = value;
}


/* Left instrumentation amplifier positive input */

void connect_left_instramp_inp_to_gpio5_6()
{
    uint32_t value;

    value = switch_instramp_l_p_mask & ~SWITCH_INSTRAMPL_P_GPIO5_6_MASK;
    switch_instramp_l_p_mask = value;

    value = switch_instramp_l_p_mask | SWITCH_INSTRAMPL_P_GPIO5_6_CONNECT;
    switch_instramp_l_p_mask = value;
}

void disconnect_left_instramp_inp_from_gpio5_6()
{
    uint32_t value;

    value = switch_instramp_l_p_mask & ~SWITCH_INSTRAMPL_P_GPIO5_6_MASK;
    switch_instramp_l_p_mask = value;

    value = switch_instramp_l_p_mask | SWITCH_INSTRAMPL_P_GPIO5_6_GROUND;
    switch_instramp_l_p_mask = value;
}

void connect_left_instramp_inp_to_analog_0()
{
    uint32_t value;

    value = switch_instramp_l_p_mask | SWITCH_INSTRAMPL_P_ANALOG0;
    switch_instramp_l_p_mask = value;
}

void disconnect_left_instramp_inp_from_analog_0()
{
    uint32_t value;

    value = switch_instramp_l_p_mask & ~SWITCH_INSTRAMPL_P_ANALOG0;
    switch_instramp_l_p_mask = value;
}

void connect_left_instramp_inp_to_amuxbusA()
{
    uint32_t value;

    value = switch_instramp_l_p_mask | SWITCH_INSTRAMPL_P_AMUXBUSA;
    switch_instramp_l_p_mask = value;
}

void disconnect_left_instramp_inp_from_amuxbusA()
{
    uint32_t value;

    value = switch_instramp_l_p_mask & ~SWITCH_INSTRAMPL_P_AMUXBUSA;
    switch_instramp_l_p_mask = value;
}

void connect_left_instramp_inp_to_sio_0()
{
    uint32_t value;

    value = switch_instramp_l_p_mask | SWITCH_INSTRAMPL_P_SIO0;
    switch_instramp_l_p_mask = value;
}

void disconnect_left_instramp_inp_from_sio_0()
{
    uint32_t value;

    value = switch_instramp_l_p_mask & ~SWITCH_INSTRAMPL_P_SIO0;
    switch_instramp_l_p_mask = value;
}

void connect_left_instramp_inp_to_tempsense()
{
    uint32_t value;

    value = switch_instramp_l_p_mask | SWITCH_INSTRAMPL_P_TEMPSENSE;
    switch_instramp_l_p_mask = value;
}

void disconnect_left_instramp_inp_from_tempsense()
{
    uint32_t value;

    value = switch_instramp_l_p_mask & ~SWITCH_INSTRAMPL_P_TEMPSENSE;
    switch_instramp_l_p_mask = value;
}

void connect_left_instramp_inp_to__left_vref()
{
    uint32_t value;

    value = switch_instramp_l_p_mask | SWITCH_INSTRAMPL_P_LVREF;
    switch_instramp_l_p_mask = value;
}

void disconnect_left_instramp_inp_from_left_vref()
{
    uint32_t value;

    value = switch_instramp_l_p_mask & ~SWITCH_INSTRAMPL_P_LVREF;
    switch_instramp_l_p_mask = value;
}

void connect_left_instramp_inp_to_voutref()
{
    uint32_t value;

    value = switch_instramp_l_p_mask | SWITCH_INSTRAMPL_P_VOUTREF;
    switch_instramp_l_p_mask = value;
}

void disconnect_left_instramp_inp_from_voutref()
{
    uint32_t value;

    value = switch_instramp_l_p_mask & ~SWITCH_INSTRAMPL_P_VOUTREF;
    switch_instramp_l_p_mask = value;
}

/* Right instrumentation amplifier negative input */

void connect_right_instramp_inn_to_analog_1()
{
    uint32_t value;

    value = switch_instramp_r_n_mask | SWITCH_INSTRAMPR_N_ANALOG1;
    switch_instramp_r_n_mask = value;
}

void disconnect_right_instramp_inn_from_analog_1()
{
    uint32_t value;

    value = switch_instramp_r_n_mask & ~SWITCH_INSTRAMPR_N_ANALOG1;
    switch_instramp_r_n_mask = value;
}

void connect_right_instramp_inn_to_amuxbusB()
{
    uint32_t value;

    value = switch_instramp_r_n_mask | SWITCH_INSTRAMPR_N_AMUXBUSB;
    switch_instramp_r_n_mask = value;
}

void disconnect_right_instramp_inn_from_amuxbusB()
{
    uint32_t value;

    value = switch_instramp_r_n_mask & ~SWITCH_INSTRAMPR_N_AMUXBUSB;
    switch_instramp_r_n_mask = value;
}

void connect_right_instramp_inn_to_sio_1()
{
    uint32_t value;

    value = switch_instramp_r_n_mask | SWITCH_INSTRAMPR_N_SIO1;
    switch_instramp_r_n_mask = value;
}

void disconnect_right_instramp_inn_from_sio_1()
{
    uint32_t value;

    value = switch_instramp_r_n_mask & ~SWITCH_INSTRAMPR_N_SIO1;
    switch_instramp_r_n_mask = value;
}

void connect_right_instramp_inn_to_right_vref()
{
    uint32_t value;

    value = switch_instramp_r_n_mask | SWITCH_INSTRAMPR_N_RVREF;
    switch_instramp_r_n_mask = value;
}

void disconnect_right_instramp_inn_from_right_vref()
{
    uint32_t value;

    value = switch_instramp_r_n_mask & ~SWITCH_INSTRAMPR_N_RVREF;
    switch_instramp_r_n_mask = value;
}

void connect_right_instramp_inn_to_vinref()
{
    uint32_t value;

    value = switch_instramp_r_n_mask | SWITCH_INSTRAMPR_N_VINREF;
    switch_instramp_r_n_mask = value;
}

void disconnect_right_instramp_inn_from_vinref()
{
    uint32_t value;

    value = switch_instramp_r_n_mask & ~SWITCH_INSTRAMPR_N_VINREF;
    switch_instramp_r_n_mask = value;
}

void connect_right_instramp_inn_to_gpio2_6()
{
    uint32_t value;

    value = switch_instramp_r_n_mask & ~SWITCH_INSTRAMPR_N_GPIO2_6_MASK;
    switch_instramp_r_n_mask = value;

    value = switch_instramp_r_n_mask | SWITCH_INSTRAMPR_N_GPIO2_6_CONNECT;
    switch_instramp_r_n_mask = value;
}

void disconnect_right_instramp_inn_from_gpio2_6()
{
    uint32_t value;

    value = switch_instramp_r_n_mask & ~SWITCH_INSTRAMPR_N_GPIO2_6_MASK;
    switch_instramp_r_n_mask = value;

    value = switch_instramp_r_n_mask | SWITCH_INSTRAMPR_N_GPIO2_6_GROUND;
    switch_instramp_r_n_mask = value;
}

/* Right instrumentation amplifier positive input */

void connect_right_instramp_inp_to_analog_0()
{
    uint32_t value;

    value = switch_instramp_r_p_mask | SWITCH_INSTRAMPR_P_ANALOG0;
    switch_instramp_r_p_mask = value;
}

void disconnect_right_instramp_inp_from_analog_0()
{
    uint32_t value;

    value = switch_instramp_r_p_mask & ~SWITCH_INSTRAMPR_P_ANALOG0;
    switch_instramp_r_p_mask = value;
}

void connect_right_instramp_inp_to_amuxbusA()
{
    uint32_t value;

    value = switch_instramp_r_p_mask | SWITCH_INSTRAMPR_P_AMUXBUSA;
    switch_instramp_r_p_mask = value;
}

void disconnect_right_instramp_inp_from_amuxbusA()
{
    uint32_t value;

    value = switch_instramp_r_p_mask & ~SWITCH_INSTRAMPR_P_AMUXBUSA;
    switch_instramp_r_p_mask = value;
}

void connect_right_instramp_inp_to_sio_0()
{
    uint32_t value;

    value = switch_instramp_r_p_mask | SWITCH_INSTRAMPR_P_SIO0;
    switch_instramp_r_p_mask = value;
}

void disconnect_right_instramp_inp_from_sio_0()
{
    uint32_t value;

    value = switch_instramp_r_p_mask & ~SWITCH_INSTRAMPR_P_SIO0;
    switch_instramp_r_p_mask = value;
}

void connect_right_instramp_inp_to_tempsense()
{
    uint32_t value;

    value = switch_instramp_r_p_mask | SWITCH_INSTRAMPR_P_TEMPSENSE;
    switch_instramp_r_p_mask = value;
}

void disconnect_right_instramp_inp_from_tempsense()
{
    uint32_t value;

    value = switch_instramp_r_p_mask & ~SWITCH_INSTRAMPR_P_TEMPSENSE;
    switch_instramp_r_p_mask = value;
}

void connect_right_instramp_inp_to_left_vref()
{
    uint32_t value;

    value = switch_instramp_r_p_mask | SWITCH_INSTRAMPR_P_LVREF;
    switch_instramp_r_p_mask = value;
}

void disconnect_right_instramp_inp_from_left_vref()
{
    uint32_t value;

    value = switch_instramp_r_p_mask & ~SWITCH_INSTRAMPR_P_LVREF;
    switch_instramp_r_p_mask = value;
}

void connect_right_instramp_inp_to_voutref()
{
    uint32_t value;

    value = switch_instramp_r_p_mask | SWITCH_INSTRAMPR_P_VOUTREF;
    switch_instramp_r_p_mask = value;
}

void disconnect_right_instramp_inp_from_voutref()
{
    uint32_t value;

    value = switch_instramp_r_p_mask & ~SWITCH_INSTRAMPR_P_VOUTREF;
    switch_instramp_r_p_mask = value;
}

void connect_right_instramp_inp_to_gpio2_7()
{
    uint32_t value;

    value = switch_instramp_r_p_mask & ~SWITCH_INSTRAMPR_P_GPIO2_7_MASK;
    switch_instramp_r_p_mask = value;

    value = switch_instramp_r_p_mask | SWITCH_INSTRAMPR_P_GPIO2_7_CONNECT;
    switch_instramp_r_p_mask = value;
}

void disconnect_right_instramp_inp_from_gpio2_7()
{
    uint32_t value;

    value = switch_instramp_r_p_mask & ~SWITCH_INSTRAMPR_P_GPIO2_7_MASK;
    switch_instramp_r_p_mask = value;

    value = switch_instramp_r_p_mask | SWITCH_INSTRAMPR_P_GPIO2_7_GROUND;
    switch_instramp_r_p_mask = value;
}

/* ULP comparator inp */

void connect_ulp_comp_inp_to_dac_1()
{
    uint32_t value;

    value = switch_ulp_comp_p_mask | SWITCH_ULPCOMP_P_DAC1;
    switch_ulp_comp_p_mask = value;
}

void disconnect_ulp_comp_inp_from_dac_1()
{
    uint32_t value;

    value = switch_ulp_comp_p_mask & ~SWITCH_ULPCOMP_P_DAC1;
    switch_ulp_comp_p_mask = value;
}

void connect_ulp_comp_inp_to_analog_1()
{
    uint32_t value;

    value = switch_ulp_comp_p_mask | SWITCH_ULPCOMP_P_ANALOG1;
    switch_ulp_comp_p_mask = value;
}

void disconnect_ulp_comp_inp_from_analog_1()
{
    uint32_t value;

    value = switch_ulp_comp_p_mask & ~SWITCH_ULPCOMP_P_ANALOG1;
    switch_ulp_comp_p_mask = value;
}

void connect_ulp_comp_inp_to_sio_0()
{
    uint32_t value;

    value = switch_ulp_comp_p_mask | SWITCH_ULPCOMP_P_SIO0;
    switch_ulp_comp_p_mask = value;
}

void disconnect_ulp_comp_inp_from_sio_0()
{
    uint32_t value;

    value = switch_ulp_comp_p_mask & ~SWITCH_ULPCOMP_P_SIO0;
    switch_ulp_comp_p_mask = value;
}

void connect_ulp_comp_inp_to_vbgtc()
{
    uint32_t value;

    value = switch_ulp_comp_p_mask | SWITCH_ULPCOMP_P_VBGTC;
    switch_ulp_comp_p_mask = value;
}

void disconnect_ulp_comp_inp_from_vbgtc()
{
    uint32_t value;

    value = switch_ulp_comp_p_mask & ~SWITCH_ULPCOMP_P_VBGTC;
    switch_ulp_comp_p_mask = value;
}

void connect_ulp_comp_inp_to_tempsense()
{
    uint32_t value;

    value = switch_ulp_comp_p_mask | SWITCH_ULPCOMP_P_TEMPSENSE;
    switch_ulp_comp_p_mask = value;
}

void disconnect_ulp_comp_inp_from_tempsense()
{
    uint32_t value;

    value = switch_ulp_comp_p_mask & ~SWITCH_ULPCOMP_P_TEMPSENSE;
    switch_ulp_comp_p_mask = value;
}

void connect_ulp_comp_inp_to_left_vref()
{
    uint32_t value;

    value = switch_ulp_comp_p_mask | SWITCH_ULPCOMP_P_LVREF;
    switch_ulp_comp_p_mask = value;
}

void disconnect_ulp_comp_inp_from_left_vref()
{
    uint32_t value;

    value = switch_ulp_comp_p_mask & ~SWITCH_ULPCOMP_P_LVREF;
    switch_ulp_comp_p_mask = value;
}

void connect_ulp_comp_inp_to_voutref()
{
    uint32_t value;

    value = switch_ulp_comp_p_mask | SWITCH_ULPCOMP_P_VOUTREF;
    switch_ulp_comp_p_mask = value;
}

void disconnect_ulp_comp_inp_from_voutref()
{
    uint32_t value;

    value = switch_ulp_comp_p_mask & ~SWITCH_ULPCOMP_P_VOUTREF;
    switch_ulp_comp_p_mask = value;
}

void connect_ulp_comp_inp_to_gpio6_0()
{
    uint32_t value;

    value = switch_ulp_comp_p_mask & ~SWITCH_ULPCOMP_P_GPIO6_0_MASK;
    switch_ulp_comp_p_mask = value;

    value = switch_ulp_comp_p_mask | SWITCH_ULPCOMP_P_GPIO6_0_CONNECT;
    switch_ulp_comp_p_mask = value;
}

void disconnect_ulp_comp_inp_from_gpio6_0()
{
    uint32_t value;

    value = switch_ulp_comp_p_mask & ~SWITCH_ULPCOMP_P_GPIO6_0_MASK;
    switch_ulp_comp_p_mask = value;

    value = switch_ulp_comp_p_mask | SWITCH_ULPCOMP_P_GPIO6_0_GROUND;
    switch_ulp_comp_p_mask = value;
}

void connect_ulp_comp_inp_to_gpio1_7()
{
    uint32_t value;

    value = switch_ulp_comp_p_mask & ~SWITCH_ULPCOMP_P_GPIO1_7_MASK;
    switch_ulp_comp_p_mask = value;

    value = switch_ulp_comp_p_mask | SWITCH_ULPCOMP_P_GPIO1_7_CONNECT;
    switch_ulp_comp_p_mask = value;
}

void disconnect_ulp_comp_inp_from_gpio1_7()
{
    uint32_t value;

    value = switch_ulp_comp_p_mask & ~SWITCH_ULPCOMP_P_GPIO1_7_MASK;
    switch_ulp_comp_p_mask = value;

    value = switch_ulp_comp_p_mask | SWITCH_ULPCOMP_P_GPIO1_7_GROUND;
    switch_ulp_comp_p_mask = value;
}

/* ULP comparator inn */

void connect_ulp_comp_inn_to_dac_2()
{
    uint32_t value;

    value = switch_ulp_comp_n_mask | SWITCH_ULPCOMP_N_DAC2;
    switch_ulp_comp_n_mask = value;
}

void disconnect_ulp_comp_inn_from_dac_2()
{
    uint32_t value;

    value = switch_ulp_comp_n_mask & ~SWITCH_ULPCOMP_N_DAC2;
    switch_ulp_comp_n_mask = value;
}

void connect_ulp_comp_inn_to_analog_0()
{
    uint32_t value;

    value = switch_ulp_comp_n_mask | SWITCH_ULPCOMP_N_ANALOG0;
    switch_ulp_comp_n_mask = value;
}

void disconnect_ulp_comp_inn_from_analog_0()
{
    uint32_t value;

    value = switch_ulp_comp_n_mask & ~SWITCH_ULPCOMP_N_ANALOG0;
    switch_ulp_comp_n_mask = value;
}

void connect_ulp_comp_inn_to_sio_1()
{
    uint32_t value;

    value = switch_ulp_comp_n_mask | SWITCH_ULPCOMP_N_SIO1;
    switch_ulp_comp_n_mask = value;
}

void disconnect_ulp_comp_inn_from_sio_1()
{
    uint32_t value;

    value = switch_ulp_comp_n_mask & ~SWITCH_ULPCOMP_N_SIO1;
    switch_ulp_comp_n_mask = value;
}

void connect_ulp_comp_inn_to_vbgsc()
{
    uint32_t value;

    value = switch_ulp_comp_n_mask | SWITCH_ULPCOMP_N_VBGSC;
    switch_ulp_comp_n_mask = value;
}

void disconnect_ulp_comp_inn_from_vbgsc()
{
    uint32_t value;

    value = switch_ulp_comp_n_mask & ~SWITCH_ULPCOMP_N_VBGSC;
    switch_ulp_comp_n_mask = value;
}

void connect_ulp_comp_inn_to_right_vref()
{
    uint32_t value;

    value = switch_ulp_comp_n_mask | SWITCH_ULPCOMP_N_RVREF;
    switch_ulp_comp_n_mask = value;
}

void disconnect_ulp_comp_inn_from_right_vref()
{
    uint32_t value;

    value = switch_ulp_comp_n_mask & ~SWITCH_ULPCOMP_N_RVREF;
    switch_ulp_comp_n_mask = value;
}

void connect_ulp_comp_inn_to_vinref()
{
    uint32_t value;

    value = switch_ulp_comp_n_mask | SWITCH_ULPCOMP_N_VINREF;
    switch_ulp_comp_n_mask = value;
}

void disconnect_ulp_comp_inn_from_vinref()
{
    uint32_t value;

    value = switch_ulp_comp_n_mask & ~SWITCH_ULPCOMP_N_VINREF;
    switch_ulp_comp_n_mask = value;
}

void connect_ulp_comp_inn_to_gpio6_1()
{
    uint32_t value;

    value = switch_ulp_comp_n_mask & ~SWITCH_ULPCOMP_N_GPIO6_1_MASK;
    switch_ulp_comp_n_mask = value;

    value = switch_ulp_comp_n_mask | SWITCH_ULPCOMP_N_GPIO6_1_CONNECT;
    switch_ulp_comp_n_mask = value;
}

void disconnect_ulp_comp_inn_from_gpio6_1()
{
    uint32_t value;

    value = switch_ulp_comp_n_mask & ~SWITCH_ULPCOMP_N_GPIO6_1_MASK;
    switch_ulp_comp_n_mask = value;

    value = switch_ulp_comp_n_mask | SWITCH_ULPCOMP_N_GPIO6_1_GROUND;
    switch_ulp_comp_n_mask = value;
}

void connect_ulp_comp_inn_to_gpio1_6()
{
    uint32_t value;

    value = switch_ulp_comp_n_mask & ~SWITCH_ULPCOMP_N_GPIO1_6_MASK;
    switch_ulp_comp_n_mask = value;

    value = switch_ulp_comp_n_mask | SWITCH_ULPCOMP_N_GPIO1_6_CONNECT;
    switch_ulp_comp_n_mask = value;
}

void disconnect_ulp_comp_inn_from_gpio1_6()
{
    uint32_t value;

    value = switch_ulp_comp_n_mask & ~SWITCH_ULPCOMP_N_GPIO1_6_MASK;
    switch_ulp_comp_n_mask = value;

    value = switch_ulp_comp_n_mask | SWITCH_ULPCOMP_N_GPIO1_6_GROUND;
    switch_ulp_comp_n_mask = value;
}

/* Precision comparator inp */

void connect_prec_comp_inp_to_dac_1()
{
    uint32_t value;

    value = switch_prec_comp_p_mask | SWITCH_PRECCOMP_P_DAC1;
    switch_prec_comp_p_mask = value;
}

void disconnect_prec_comp_inp_from_dac_1()
{
    uint32_t value;

    value = switch_prec_comp_p_mask & ~SWITCH_PRECCOMP_P_DAC1;
    switch_prec_comp_p_mask = value;
}

void connect_prec_comp_inp_to_analog_1()
{
    uint32_t value;

    value = switch_prec_comp_p_mask | SWITCH_PRECCOMP_P_ANALOG1;
    switch_prec_comp_p_mask = value;
}

void disconnect_prec_comp_inp_from_analog_1()
{
    uint32_t value;

    value = switch_prec_comp_p_mask & ~SWITCH_PRECCOMP_P_ANALOG1;
    switch_prec_comp_p_mask = value;
}

void connect_prec_comp_inp_to_sio_0()
{
    uint32_t value;

    value = switch_prec_comp_p_mask | SWITCH_PRECCOMP_P_SIO0;
    switch_prec_comp_p_mask = value;
}

void disconnect_prec_comp_inp_from_sio_0()
{
    uint32_t value;

    value = switch_prec_comp_p_mask & ~SWITCH_PRECCOMP_P_SIO0;
    switch_prec_comp_p_mask = value;
}

void connect_prec_comp_inp_to_vbgtc()
{
    uint32_t value;

    value = switch_prec_comp_p_mask | SWITCH_PRECCOMP_P_VBGTC;
    switch_prec_comp_p_mask = value;
}

void disconnect_prec_comp_inp_from_vbgtc()
{
    uint32_t value;

    value = switch_prec_comp_p_mask & ~SWITCH_PRECCOMP_P_VBGTC;
    switch_prec_comp_p_mask = value;
}

void connect_prec_comp_inp_to_tempsense()
{
    uint32_t value;

    value = switch_prec_comp_p_mask | SWITCH_PRECCOMP_P_TEMPSENSE;
    switch_prec_comp_p_mask = value;
}

void disconnect_prec_comp_inp_from_tempsense()
{
    uint32_t value;

    value = switch_prec_comp_p_mask & ~SWITCH_PRECCOMP_P_TEMPSENSE;
    switch_prec_comp_p_mask = value;
}

void connect_prec_comp_inp_to_left_vref()
{
    uint32_t value;

    value = switch_prec_comp_p_mask | SWITCH_PRECCOMP_P_LVREF;
    switch_prec_comp_p_mask = value;
}

void disconnect_prec_comp_inp_from_left_vref()
{
    uint32_t value;

    value = switch_prec_comp_p_mask & ~SWITCH_PRECCOMP_P_LVREF;
    switch_prec_comp_p_mask = value;
}

void connect_prec_comp_inp_to_voutref()
{
    uint32_t value;

    value = switch_prec_comp_p_mask | SWITCH_PRECCOMP_P_VOUTREF;
    switch_prec_comp_p_mask = value;
}

void disconnect_prec_comp_inp_from_voutref()
{
    uint32_t value;

    value = switch_prec_comp_p_mask & ~SWITCH_PRECCOMP_P_VOUTREF;
    switch_prec_comp_p_mask = value;
}

void connect_prec_comp_inp_to_gpio6_2()
{
    uint32_t value;

    value = switch_prec_comp_p_mask & ~SWITCH_PRECCOMP_P_GPIO6_2_MASK;
    switch_prec_comp_p_mask = value;

    value = switch_prec_comp_p_mask | SWITCH_PRECCOMP_P_GPIO6_2_CONNECT;
    switch_prec_comp_p_mask = value;
}

void disconnect_prec_comp_inp_from_gpio6_2()
{
    uint32_t value;

    value = switch_prec_comp_p_mask & ~SWITCH_PRECCOMP_P_GPIO6_2_MASK;
    switch_prec_comp_p_mask = value;

    value = switch_prec_comp_p_mask | SWITCH_PRECCOMP_P_GPIO6_2_GROUND;
    switch_prec_comp_p_mask = value;
}

void connect_prec_comp_inp_to_gpio1_5()
{
    uint32_t value;

    value = switch_prec_comp_p_mask & ~SWITCH_PRECCOMP_P_GPIO1_5_MASK;
    switch_prec_comp_p_mask = value;

    value = switch_prec_comp_p_mask | SWITCH_PRECCOMP_P_GPIO1_5_CONNECT;
    switch_prec_comp_p_mask = value;
}

void disconnect_prec_comp_inp_from_gpio1_5()
{
    uint32_t value;

    value = switch_prec_comp_p_mask & ~SWITCH_PRECCOMP_P_GPIO1_5_MASK;
    switch_prec_comp_p_mask = value;

    value = switch_prec_comp_p_mask | SWITCH_PRECCOMP_P_GPIO1_5_GROUND;
    switch_prec_comp_p_mask = value;
}

/* Precision comparator inn */

void connect_prec_comp_inn_to_dac_2()
{
    uint32_t value;

    value = switch_prec_comp_n_mask | SWITCH_PRECCOMP_N_DAC2;
    switch_prec_comp_n_mask = value;
}

void disconnect_prec_comp_inn_from_dac_2()
{
    uint32_t value;

    value = switch_prec_comp_n_mask & ~SWITCH_PRECCOMP_N_DAC2;
    switch_prec_comp_n_mask = value;
}

void connect_prec_comp_inn_to_analog_0()
{
    uint32_t value;

    value = switch_prec_comp_n_mask | SWITCH_PRECCOMP_N_ANALOG0;
    switch_prec_comp_n_mask = value;
}

void disconnect_prec_comp_inn_from_analog_0()
{
    uint32_t value;

    value = switch_prec_comp_n_mask & ~SWITCH_PRECCOMP_N_ANALOG0;
    switch_prec_comp_n_mask = value;
}

void connect_prec_comp_inn_to_sio_1()
{
    uint32_t value;

    value = switch_prec_comp_n_mask | SWITCH_PRECCOMP_N_SIO1;
    switch_prec_comp_n_mask = value;
}

void disconnect_prec_comp_inn_from_sio_1()
{
    uint32_t value;

    value = switch_prec_comp_n_mask & ~SWITCH_PRECCOMP_N_SIO1;
    switch_prec_comp_n_mask = value;
}

void connect_prec_comp_inn_to_vbgsc()
{
    uint32_t value;

    value = switch_prec_comp_n_mask | SWITCH_PRECCOMP_N_VBGSC;
    switch_prec_comp_n_mask = value;
}

void disconnect_prec_comp_inn_from_vbgsc()
{
    uint32_t value;

    value = switch_prec_comp_n_mask & ~SWITCH_PRECCOMP_N_VBGSC;
    switch_prec_comp_n_mask = value;
}

void connect_prec_comp_inn_to_right_vref()
{
    uint32_t value;

    value = switch_prec_comp_n_mask | SWITCH_PRECCOMP_N_RVREF;
    switch_prec_comp_n_mask = value;
}

void disconnect_prec_comp_inn_from_right_vref()
{
    uint32_t value;

    value = switch_prec_comp_n_mask & ~SWITCH_PRECCOMP_N_RVREF;
    switch_prec_comp_n_mask = value;
}

void connect_prec_comp_inn_to_vinref()
{
    uint32_t value;

    value = switch_prec_comp_n_mask | SWITCH_PRECCOMP_N_VINREF;
    switch_prec_comp_n_mask = value;
}

void disconnect_prec_comp_inn_from_vinref()
{
    uint32_t value;

    value = switch_prec_comp_n_mask & ~SWITCH_PRECCOMP_N_VINREF;
    switch_prec_comp_n_mask = value;
}

void connect_prec_comp_inn_to_gpio6_3()
{
    uint32_t value;

    value = switch_prec_comp_n_mask & ~SWITCH_PRECCOMP_N_GPIO6_3_MASK;
    switch_prec_comp_n_mask = value;

    value = switch_prec_comp_n_mask | SWITCH_PRECCOMP_N_GPIO6_3_CONNECT;
    switch_prec_comp_n_mask = value;
}

void disconnect_prec_comp_inn_from_gpio6_3()
{
    uint32_t value;

    value = switch_prec_comp_n_mask & ~SWITCH_PRECCOMP_N_GPIO6_3_MASK;
    switch_prec_comp_n_mask = value;

    value = switch_prec_comp_n_mask | SWITCH_PRECCOMP_N_GPIO6_3_GROUND;
    switch_prec_comp_n_mask = value;
}

void connect_prec_comp_inn_to_gpio1_4()
{
    uint32_t value;

    value = switch_prec_comp_n_mask & ~SWITCH_PRECCOMP_N_GPIO1_4_MASK;
    switch_prec_comp_n_mask = value;

    value = switch_prec_comp_n_mask | SWITCH_PRECCOMP_N_GPIO1_4_CONNECT;
    switch_prec_comp_n_mask = value;
}

void disconnect_prec_comp_inn_from_gpio1_4()
{
    uint32_t value;

    value = switch_prec_comp_n_mask & ~SWITCH_PRECCOMP_N_GPIO1_4_MASK;
    switch_prec_comp_n_mask = value;

    value = switch_prec_comp_n_mask | SWITCH_PRECCOMP_N_GPIO1_4_GROUND;
    switch_prec_comp_n_mask = value;
}


/* ADC 1 */

void connect_adc_1_to_dac_1()
{
    uint32_t value;

    value = switch_adc_1_mask | SWITCH_ADC1_DAC1;
    switch_adc_1_mask = value;
}

void disconnect_adc_1_from_dac_1()
{
    uint32_t value;

    value = switch_adc_1_mask & ~SWITCH_ADC1_DAC1;
    switch_adc_1_mask = value;
}

void connect_adc_1_to_analog_1()
{
    uint32_t value;

    value = switch_adc_1_mask | SWITCH_ADC1_ANALOG1;
    switch_adc_1_mask = value;
}

void disconnect_adc_1_from_analog_1()
{
    uint32_t value;

    value = switch_adc_1_mask & ~SWITCH_ADC1_ANALOG1;
    switch_adc_1_mask = value;
}

void connect_adc_1_to_vbgtc()
{
    uint32_t value;

    value = switch_adc_1_mask | SWITCH_ADC1_VBGTC;
    switch_adc_1_mask = value;
}

void disconnect_adc_1_from_vbgtc()
{
    uint32_t value;

    value = switch_adc_1_mask & ~SWITCH_ADC1_VBGTC;
    switch_adc_1_mask = value;
}

void connect_adc_1_to_tempsense()
{
    uint32_t value;

    value = switch_adc_1_mask | SWITCH_ADC1_TEMPSENSE;
    switch_adc_1_mask = value;
}

void disconnect_adc_1_from_tempsense()
{
    uint32_t value;

    value = switch_adc_1_mask & ~SWITCH_ADC1_TEMPSENSE;
    switch_adc_1_mask = value;
}

void connect_adc_1_to_left_vref()
{
    uint32_t value;

    value = switch_adc_1_mask | SWITCH_ADC1_LVREF;
    switch_adc_1_mask = value;
}

void disconnect_adc_1_from_left_vref()
{
    uint32_t value;

    value = switch_adc_1_mask & ~SWITCH_ADC1_LVREF;
    switch_adc_1_mask = value;
}

void connect_adc_1_to_voutref()
{
    uint32_t value;

    value = switch_adc_1_mask | SWITCH_ADC1_VOUTREF;
    switch_adc_1_mask = value;
}

void disconnect_adc_1_from_voutref()
{
    uint32_t value;

    value = switch_adc_1_mask & ~SWITCH_ADC1_VOUTREF;
    switch_adc_1_mask = value;
}

void connect_adc_1_to_gpio6_4()
{
    uint32_t value;

    value = switch_adc_1_mask & ~SWITCH_ADC1_GPIO6_4_MASK;
    switch_adc_1_mask = value;

    value = switch_adc_1_mask | SWITCH_ADC1_GPIO6_4_CONNECT;
    switch_adc_1_mask = value;
}

void disconnect_adc_1_from_gpio6_4()
{
    uint32_t value;

    value = switch_adc_1_mask & ~SWITCH_ADC1_GPIO6_4_MASK;
    switch_adc_1_mask = value;

    value = switch_adc_1_mask | SWITCH_ADC1_GPIO6_4_GROUND;
    switch_adc_1_mask = value;
}

void connect_adc_1_to_gpio1_3()
{
    uint32_t value;

    value = switch_adc_1_mask & ~SWITCH_ADC1_GPIO1_3_MASK;
    switch_adc_1_mask = value;

    value = switch_adc_1_mask | SWITCH_ADC1_GPIO1_3_CONNECT;
    switch_adc_1_mask = value;
}

void disconnect_adc_1_from_gpio1_3()
{
    uint32_t value;

    value = switch_adc_1_mask & ~SWITCH_ADC1_GPIO1_3_MASK;
    switch_adc_1_mask = value;

    value = switch_adc_1_mask | SWITCH_ADC1_GPIO1_3_GROUND;
    switch_adc_1_mask = value;
}

/* ADC 2 */

void connect_adc_2_to_dac_2()
{
    uint32_t value;

    value = switch_adc_2_mask | SWITCH_ADC2_DAC2;
    switch_adc_2_mask = value;
}

void disconnect_adc_2_from_dac_2()
{
    uint32_t value;

    value = switch_adc_2_mask & ~SWITCH_ADC2_DAC2;
    switch_adc_2_mask = value;
}

void connect_adc_2_to_analog_0()
{
    uint32_t value;

    value = switch_adc_2_mask | SWITCH_ADC2_ANALOG0;
    switch_adc_2_mask = value;
}

void disconnect_adc_2_from_analog_0()
{
    uint32_t value;

    value = switch_adc_2_mask & ~SWITCH_ADC2_ANALOG0;
    switch_adc_2_mask = value;
}

void connect_adc_2_to_vbgsc()
{
    uint32_t value;

    value = switch_adc_2_mask | SWITCH_ADC2_VBGSC;
    switch_adc_2_mask = value;
}

void disconnect_adc_2_from_vbgsc()
{
    uint32_t value;

    value = switch_adc_2_mask & ~SWITCH_ADC2_VBGSC;
    switch_adc_2_mask = value;
}

void connect_adc_2_to_right_vref()
{
    uint32_t value;

    value = switch_adc_2_mask | SWITCH_ADC2_RVREF;
    switch_adc_2_mask = value;
}

void disconnect_adc_2_from_right_vref()
{
    uint32_t value;

    value = switch_adc_2_mask & ~SWITCH_ADC2_RVREF;
    switch_adc_2_mask = value;
}

void connect_adc_2_to_vinref()
{
    uint32_t value;

    value = switch_adc_2_mask | SWITCH_ADC2_VINREF;
    switch_adc_2_mask = value;
}

void disconnect_adc_2_from_vinref()
{
    uint32_t value;

    value = switch_adc_2_mask & ~SWITCH_ADC2_VINREF;
    switch_adc_2_mask = value;
}

void connect_adc_2_to_gpio6_5()
{
    uint32_t value;

    value = switch_adc_2_mask & ~SWITCH_ADC2_GPIO6_5_MASK;
    switch_adc_2_mask = value;

    value = switch_adc_2_mask | SWITCH_ADC2_GPIO6_5_CONNECT;
    switch_adc_2_mask = value;
}

void disconnect_adc_2_from_gpio6_5()
{
    uint32_t value;

    value = switch_adc_2_mask & ~SWITCH_ADC2_GPIO6_5_MASK;
    switch_adc_2_mask = value;

    value = switch_adc_2_mask | SWITCH_ADC2_GPIO6_5_GROUND;
    switch_adc_2_mask = value;
}

void connect_adc_2_to_gpio1_2()
{
    uint32_t value;

    value = switch_adc_2_mask & ~SWITCH_ADC2_GPIO1_2_MASK;
    switch_adc_2_mask = value;

    value = switch_adc_2_mask | SWITCH_ADC2_GPIO1_2_CONNECT;
    switch_adc_2_mask = value;
}

void disconnect_adc_2_from_gpio1_2()
{
    uint32_t value;

    value = switch_adc_2_mask & ~SWITCH_ADC2_GPIO1_2_MASK;
    switch_adc_2_mask = value;

    value = switch_adc_2_mask | SWITCH_ADC2_GPIO1_2_GROUND;
    switch_adc_2_mask = value;
}

/* SIO pins */

void connect_sio_0_to_pin()
{
    uint32_t value;

    value = switch_sio_mask & ~SWITCH_SIO0_MASK;
    switch_sio_mask = value;

    value = switch_sio_mask | SWITCH_SIO0_CONNECT;
    switch_sio_mask = value;
}

void disconnect_sio_0_from_pin()
{
    uint32_t value;

    value = switch_sio_mask & ~SWITCH_SIO0_MASK;
    switch_sio_mask = value;

    value = switch_sio_mask | SWITCH_SIO0_GROUND;
    switch_sio_mask = value;
}

void connect_sio_1_to_pin()
{
    uint32_t value;

    value = switch_sio_mask & ~SWITCH_SIO1_MASK;
    switch_sio_mask = value;

    value = switch_sio_mask | SWITCH_SIO1_CONNECT;
    switch_sio_mask = value;
}

void disconnect_sio_1_from_pin()
{
    uint32_t value;

    value = switch_sio_mask & ~SWITCH_SIO1_MASK;
    switch_sio_mask = value;

    value = switch_sio_mask | SWITCH_SIO1_GROUND;
    switch_sio_mask = value;
}

/* Analog pins */

void connect_analog_0_to_pin()
{
    uint32_t value;

    value = switch_analog_mask & ~SWITCH_ANALOG0_MASK;
    switch_analog_mask = value;

    value = switch_analog_mask | SWITCH_ANALOG0_CONNECT;
    switch_analog_mask = value;
}

void disconnect_analog_0_from_pin()
{
    uint32_t value;

    value = switch_analog_mask & ~SWITCH_ANALOG0_MASK;
    switch_analog_mask = value;

    value = switch_analog_mask | SWITCH_ANALOG0_GROUND;
    switch_analog_mask = value;
}

void connect_analog_1_to_pin()
{
    uint32_t value;

    value = switch_analog_mask & ~SWITCH_ANALOG1_MASK;
    switch_analog_mask = value;

    value = switch_analog_mask | SWITCH_ANALOG1_CONNECT;
    switch_analog_mask = value;
}

void disconnect_analog_1_from_pin()
{
    uint32_t value;

    value = switch_analog_mask & ~SWITCH_ANALOG1_MASK;
    switch_analog_mask = value;

    value = switch_analog_mask | SWITCH_ANALOG1_GROUND;
    switch_analog_mask = value;
}

/* User project */

void connect_user_to_vbgtc()
{
    uint32_t value;

    value = switch_user_mask | SWITCH_USER_VBGTC;
    switch_user_mask = value;
}

void disconnect_user_from_vbgtc()
{
    uint32_t value;

    value = switch_user_mask & ~SWITCH_USER_VBGTC;
    switch_user_mask = value;
}

void connect_user_to_vbgsc()
{
    uint32_t value;

    value = switch_user_mask | SWITCH_USER_VBGSC;
    switch_user_mask = value;
}

void disconnect_user_from_vbgsc()
{
    uint32_t value;

    value = switch_user_mask & ~SWITCH_USER_VBGSC;
    switch_user_mask = value;
}

void connect_user_to_prec_comp_inn()
{
    uint32_t value;

    value = switch_user_mask & ~SWITCH_USER_PRECCOMP_N_MASK;
    switch_user_mask = value;

    value = switch_user_mask | SWITCH_USER_PRECCOMP_N_CONNECT;
    switch_user_mask = value;
}

void disconnect_user_from_prec_comp_inn()
{
    uint32_t value;

    value = switch_user_mask & ~SWITCH_USER_PRECCOMP_N_MASK;
    switch_user_mask = value;

    value = switch_user_mask | SWITCH_USER_PRECCOMP_N_GROUND;
    switch_user_mask = value;
}

void connect_user_to_prec_comp_inp()
{
    uint32_t value;

    value = switch_user_mask & ~SWITCH_USER_PRECCOMP_P_MASK;
    switch_user_mask = value;

    value = switch_user_mask | SWITCH_USER_PRECCOMP_P_CONNECT;
    switch_user_mask = value;
}

void disconnect_user_from_prec_comp_inp()
{
    uint32_t value;

    value = switch_user_mask & ~SWITCH_USER_PRECCOMP_P_MASK;
    switch_user_mask = value;

    value = switch_user_mask | SWITCH_USER_PRECCOMP_P_GROUND;
    switch_user_mask = value;
}

void connect_user_to_ulp_comp_inn()
{
    uint32_t value;

    value = switch_user_mask & ~SWITCH_USER_ULPCOMP_N_MASK;
    switch_user_mask = value;

    value = switch_user_mask | SWITCH_USER_ULPCOMP_N_CONNECT;
    switch_user_mask = value;
}

void disconnect_user_from_ulp_comp_inn()
{
    uint32_t value;

    value = switch_user_mask & ~SWITCH_USER_ULPCOMP_N_MASK;
    switch_user_mask = value;

    value = switch_user_mask | SWITCH_USER_ULPCOMP_N_GROUND;
    switch_user_mask = value;
}

void connect_user_to_ulp_comp_inp()
{
    uint32_t value;

    value = switch_user_mask & ~SWITCH_USER_ULPCOMP_P_MASK;
    switch_user_mask = value;

    value = switch_user_mask | SWITCH_USER_ULPCOMP_P_CONNECT;
    switch_user_mask = value;
}

void disconnect_user_ulp_prec_comp_inp()
{
    uint32_t value;

    value = switch_user_mask & ~SWITCH_USER_ULPCOMP_P_MASK;
    switch_user_mask = value;

    value = switch_user_mask | SWITCH_USER_ULPCOMP_P_GROUND;
    switch_user_mask = value;
}

void connect_user_to_adc_1()
{
    uint32_t value;

    value = switch_user_mask & ~SWITCH_USER_ADC1_MASK;
    switch_user_mask = value;

    value = switch_user_mask | SWITCH_USER_ADC1_CONNECT;
    switch_user_mask = value;
}

void disconnect_user_from_adc_1()
{
    uint32_t value;

    value = switch_user_mask & ~SWITCH_USER_ADC1_MASK;
    switch_user_mask = value;

    value = switch_user_mask | SWITCH_USER_ADC1_GROUND;
    switch_user_mask = value;
}

void connect_user_to_adc_2()
{
    uint32_t value;

    value = switch_user_mask & ~SWITCH_USER_ADC2_MASK;
    switch_user_mask = value;

    value = switch_user_mask | SWITCH_USER_ADC2_CONNECT;
    switch_user_mask = value;
}

void disconnect_user_from_adc_2()
{
    uint32_t value;

    value = switch_user_mask & ~SWITCH_USER_ADC2_MASK;
    switch_user_mask = value;

    value = switch_user_mask | SWITCH_USER_ADC2_GROUND;
    switch_user_mask = value;
}

void connect_user_to_dac_1()
{
    uint32_t value;

    value = switch_user_mask | SWITCH_USER_DAC1;
    switch_user_mask = value;
}

void disconnect_user_from_dac_1()
{
    uint32_t value;

    value = switch_user_mask & ~SWITCH_USER_DAC1;
    switch_user_mask = value;
}

void connect_user_to_dac_2()
{
    uint32_t value;

    value = switch_user_mask | SWITCH_USER_DAC2;
    switch_user_mask = value;
}

void disconnect_user_from_dac_2()
{
    uint32_t value;

    value = switch_user_mask & ~SWITCH_USER_DAC2;
    switch_user_mask = value;
}

void connect_user_to_tempsense()
{
    uint32_t value;

    value = switch_user_mask | SWITCH_USER_TEMPSENSE;
    switch_user_mask = value;
}

void disconnect_user_from_tempsense()
{
    uint32_t value;

    value = switch_user_mask & ~SWITCH_USER_TEMPSENSE;
    switch_user_mask = value;
}

void connect_user_to_right_vref()
{
    uint32_t value;

    value = switch_user_mask | SWITCH_USER_RVREF;
    switch_user_mask = value;
}

void disconnect_user_from_right_vref()
{
    uint32_t value;

    value = switch_user_mask & ~SWITCH_USER_RVREF;
    switch_user_mask = value;
}

void connect_user_to_left_vref()
{
    uint32_t value;

    value = switch_user_mask | SWITCH_USER_LVREF;
    switch_user_mask = value;
}

void disconnect_user_from_left_vref()
{
    uint32_t value;

    value = switch_user_mask & ~SWITCH_USER_LVREF;
    switch_user_mask = value;
}

void connect_user_to_vinref()
{
    uint32_t value;

    value = switch_user_mask | SWITCH_USER_VINREF;
    switch_user_mask = value;
}

void disconnect_user_from_vinref()
{
    uint32_t value;

    value = switch_user_mask & ~SWITCH_USER_VINREF;
    switch_user_mask = value;
}

void connect_user_to_voutref()
{
    uint32_t value;

    value = switch_user_mask | SWITCH_USER_VOUTREF;
    switch_user_mask = value;
}

void disconnect_user_from_voutref()
{
    uint32_t value;

    value = switch_user_mask & ~SWITCH_USER_VREF;
    switch_user_mask = value;
}

/* DAC */

void connect_dac_1_to_analog_1()
{
    uint32_t value;

    value = switch_dac_mask | SWITCH_DAC1_ANALOG1;
    switch_dac_mask = value;
}

void disconnect_dac_1_from_analog_1()
{
    uint32_t value;

    value = switch_dac_mask & ~SWITCH_DAC1_ANALOG1;
    switch_dac_mask = value;
}

void connect_dac_2_to_analog_0()
{
    uint32_t value;

    value = switch_dac_mask | SWITCH_DAC2_ANALOG0;
    switch_dac_mask = value;
}

void disconnect_dac_2_from_analog_0()
{
    uint32_t value;

    value = switch_dac_mask & ~SWITCH_DAC2_ANALOG0;
    switch_dac_mask = value;
}

void connect_audiodac_p_to_analog_1()
{
    uint32_t value;

    value = switch_dac_mask | SWITCH_AUDIODAC_P_ANALOG1;
    switch_dac_mask = value;
}

void disconnect_audiodac_p_from_analog_1()
{
    uint32_t value;

    value = switch_dac_mask & ~SWITCH_AUDIODAC_P_ANALOG1;
    switch_dac_mask = value;
}

void connect_audiodac_n_to_analog_0()
{
    uint32_t value;

    value = switch_dac_mask | SWITCH_AUDIODAC_N_ANALOG0;
    switch_dac_mask = value;
}

void disconnect_audiodac_n_from_analog_0()
{
    uint32_t value;

    value = switch_dac_mask & ~SWITCH_AUDIODAC_N_ANALOG0;
    switch_dac_mask = value;
}

