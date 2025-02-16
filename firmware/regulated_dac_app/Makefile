# Makefile for Frigate analog example application
#
# NOTE:  This file was copied from a Caravel application and changes made
# to support the Frigate architecture.  It has not been tested.  There is
# currently no equivalent of the caravel_board repository for Frigate to
# use as a location to copy this code and compile.  The boot assembly code
# and linker script do not exist in frigate_analog but are found in the
# frigate-os repository (although as of this writing, it doesn't exist
# there yet, either).
#
# NOTE:  The caravel_hkflash.py script should work with Frigate although
# this has not yet been tested.
#
# Comments made February 16, 2025.

#TOOLCHAIN_PATH=/usr/bin/
#TOOLCHAIN_PATH=/usr/local/bin/
TOOLCHAIN_PATH=/opt/riscv32imc/bin/

# Set the prefix for `riscvXX-unknown-elf-*`
# On installations using `multilib`, this will be `riscv64` even for compiling to 32-bit targets
#TOOLCHAIN_PREFIX=riscv32
#TOOLCHAIN_PREFIX=riscv64-unknown-elf
TOOLCHAIN_PREFIX=riscv32-unknown-elf

INCLUDES=-I$(shell pwd) -I../ -I../generated/

# ---- Test patterns for Frigate chip applications ----

.SUFFIXES:

PATTERN = regulated_dac_app

hex:  ${PATTERN:=.hex}

%.elf: %.c ../linker.ld ../crt0.S ../frigate_analog_util.c
	$(TOOLCHAIN_PATH)$(TOOLCHAIN_PREFIX)-gcc -I../ -I../generated/ -O0 -mabi=ilp32 -march=rv32imc -Wl,-Bstatic,-T,../linker.ld,--strip-debug -ffreestanding -nostdlib -o $@ ../crt0.S ../frigate_analog_util.c $<
	${TOOLCHAIN_PATH}$(TOOLCHAIN_PREFIX)-objdump -D ${PATTERN}.elf > ${PATTERN}.lst

%.hex: %.elf
	$(TOOLCHAIN_PATH)$(TOOLCHAIN_PREFIX)-objcopy -O verilog $< $@
	sed -ie 's/@1000/@0000/g' $@

%.bin: %.elf
	$(TOOLCHAIN_PATH)$(TOOLCHAIN_PREFIX)-objcopy -O binary $< $@

client: client.c
	gcc client.c -o client

flash: ${PATTERN}.hex
	python3 ../util/caravel_hkflash.py $<

# ---- Clean ----

clean:
	rm -f *.elf *.hex *.bin *.vvp *.vcd

.PHONY: clean hex all flash

