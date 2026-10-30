SHELL := /bin/bash
BUILD := build
ROM := baserom.gba
PROJECT := drilldozer

# devkitARM or any arm-none-eabi binutils already in PATH.
ARM_PREFIX := $(if $(DEVKITARM),$(DEVKITARM)/bin/,)arm-none-eabi-
AS := $(ARM_PREFIX)as
LD := $(ARM_PREFIX)ld
OBJCOPY := $(ARM_PREFIX)objcopy

.PHONY: all prepare compare progress check-count test-progress clean deps help
all: compare progress

prepare:
	python3 tools/build.py prepare

$(BUILD)/unmatched.o: prepare
	$(AS) -mcpu=arm7tdmi -mthumb-interwork -o $@ $(BUILD)/unmatched.s

$(BUILD)/$(PROJECT).elf: $(BUILD)/unmatched.o
	$(LD) -T ld_script.ld -Map $(BUILD)/$(PROJECT).map -o $@ $(BUILD)/unmatched.o $(shell python3 tools/build.py objects)

$(BUILD)/$(PROJECT).gba: $(BUILD)/$(PROJECT).elf
	$(OBJCOPY) -O binary $< $@

compare: $(BUILD)/$(PROJECT).gba
	python3 tools/verify_rom.py $(ROM)
	python3 tools/compare_roms.py $(ROM) $(BUILD)/$(PROJECT).gba

# Progress must wait for a completed ROM comparison, including under make -j.
# Without this dependency, a parallel make can show stale C counts on its first run.
progress: compare
	python3 tools/progress_pipeline.py

check-count:
	python3 tools/stable_progress.py --check

test-progress:
	python3 -m unittest discover -s tests -p "test_*.py"

clean:
	rm -rf $(BUILD)

deps:
	bash tools/install_dependencies.sh

help:
	@echo 'make           Build and byte-compare ROM, update progress'
	@echo 'make compare   Build and compare ROM only'
	@echo 'make progress  Generate objdiff report and progress map'
	@echo 'make check-count  Check fixed original-range denominator and working partition'
	@echo 'make test-progress  Test splitting/merging counting invariance'
	@echo 'make clean     Remove generated files'
	@echo 'make deps      Install agbcc and optional asm-differ'
	@echo 'python3 tools/match_func.py sub_0800XXXX   Start matching'
	@echo 'python3 tools/promote_match.py sub_0800XXXX   Promote verified C'
