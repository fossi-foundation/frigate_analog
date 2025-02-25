// SPDX-FileCopyrightText: 2020 Efabless Corporation
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// SPDX-License-Identifier: Apache-2.0

// Module xres_buf is a level-shift buffer between the xres pad (used for
// digital reset) and the caravel chip core.  The xres pad output is in
// the 3.3V domain while the signal goes to the digital circuitry in the
// 1.8V domain.

//--------------------------------------------------------------------
// xres_buf :  A high-to-low voltage domain level shifter for the
// reset signal from the RESETB pin on the padframe.  The xres4v2
// I/O cell does not have a low-voltage (1.8V) domain output.  To
// trigger reset on the SoC digital block, running on vccd (1.8V),
// the level shifter is needed.  Because the level shifter uses
// the HVL library, it cannot be integrated directly into the rest
// of the SoC, and so becomes its own subcell.  For the same reason,
// it is easier to place that subcell in the analog timing frontend
// module and routing input and output connections by hand.
//--------------------------------------------------------------------

module xres_buf (
	X,
	A,
`ifdef USE_POWER_PINS
	VPWR,
	VGND,
	LVPWR,
	LVGND,
`endif
);

    output X;
    input  A;

`ifdef USE_POWER_PINS
    inout  VPWR;
    inout  VGND;
    inout  LVPWR;
    inout  LVGND;
`endif

    sky130_fd_sc_hvl__lsbufhv2lv_1 lvlshiftdown (
	`ifdef USE_POWER_PINS
	.VPWR(VPWR),
	.VPB(VPWR),
	.LVPWR(LVPWR),
	.VNB(VGND),
	.VGND(VGND),
`endif
	.A(A),
	.X(X)
    );

    sky130_fd_sc_hvl__decap_8 x3[4:0] (
`ifdef USE_POWER_PINS
	.VPWR(VPWR),
	.VPB(VPWR),
	.VNB(VGND),
	.VGND(VGND)
`endif
    );

    sky130_fd_sc_hvl__decap4 x4[1:0] (
`ifdef USE_POWER_PINS
	.VPWR(VPWR),
	.VPB(VPWR),
	.VNB(VGND),
	.VGND(VGND)
`endif
    );

    sky130_fd_sc_hvl__diode_2 x2 (
`ifdef USE_POWER_PINS
	.VPWR(VPWR),
	.VPB(VPWR),
	.VNB(VGND),
	.VGND(VGND),
`endif
	.DIODE(A)
    );
endmodule
