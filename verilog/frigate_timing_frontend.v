/* frigate_timing_frontend ---
 *-----------------------------------------------------
 *
 * Analog part of the timing subsystem:
 *
 * LSXO 32kHz
 * HSXO 4-16MHz
 * 16MHz R-C oscillator
 * 500kHz R-C oscillator
 *
 *-----------------------------------------------------
 */
 
`default_nettype none

module frigate_timing_frontend (
`ifdef USE_POWER_PINS
    inout wire vdda3,
    inout wire vssa3,
    inout wire vccd0,
    inout wire vssd0,
`endif

   // Reset pin level shifter (xres_buf)
   input  wire resetb_in_h,		// NOTE: 3.3V domain signal
   output wire resetb_out_l,		// NOTE: 1.8V domain signal

   // 16MHz R-C oscillator
   input  wire rc_osc_16M_ena,	// NOTE: default 1
   output wire rc_osc_16M_dout,

   // 500kHz R-C oscillator
   input  wire rc_osc_500k_ena,
   output wire rc_osc_500k_dout,

   // LSXO
   input  wire lsxo_ena,
   input  wire lsxo_standby,
   output wire lsxo_dout,
   input  wire lsxo_ibias,		// analog bias current
   inout  wire lsxo_xin,		// analog pad connection
   inout  wire lsxo_xout,		// analog pad connection

   // HSXO
   input  wire hsxo_ena,
   input  wire hsxo_standby,
   output wire hsxo_dout,
   input  wire hsxo_ibias,		// analog bias current
   inout  wire hsxo_xin,		// analog pad connection
   inout  wire hsxo_xout		// analog pad connection
);

/* Currently a black-box placeholder */

    sky130_ef_ip__xtal_osc_32k LSXO(
    `ifdef USE_POWER_PINS
        .avdd(vdda3),
        .avss(vssa3),
        .dvdd(vccd0),
        .dvss(vssd0),
    `endif
        .xin(lsxo_xin),
        .ena(lsxo_ena),
        .standby(lsxo_standby),
        .ibias(lsxo_ibias),
        .xout(lsxo_xout),
        .dout(lsxo_dout)
    );

    sky130_ef_ip__xtal_osc_16M HSXO(
    `ifdef USE_POWER_PINS
        .avdd(vdda3),
        .avss(vssa3),
        .dvdd(vccd0),
        .dvss(vssd0),
    `endif
        .xin(hsxo_xin),
        .ena(hsxo_ena),
        .standby(hsxo_standby),
        .ibias(hsxo_ibias),
        .xout(hsxo_xout),
        .dout(hsxo_dout)
    );

    sky130_ef_ip__rc_osc_500k RC_OSC_500k(
    `ifdef USE_POWER_PINS
        .avdd(vdda3),
        .avss(vssa3),
        .dvdd(vccd0),
        .dvss(vssd0),
    `endif
        .ena(rc_osc_500k_ena),
        .dout(rc_osc_500k_dout)
    );

    sky130_ef_ip__rc_osc_16M RC_OSC_16M(
    `ifdef USE_POWER_PINS
        .avdd(vdda3),
        .avss(vssa3),
        .dvdd(vccd0),
        .dvss(vssd0),
    `endif
        .ena(rc_osc_16M_ena),
        .dout(rc_osc_16M_dout)
    );
endmodule	// frigate_timing_frontend
