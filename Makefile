rom_obj := \
	audio.o  \
	data.o   \
	gfx.o    \
	header.o \
	home.o   \
	main.o   \
	stages.o

mm4_obj := $(rom_obj:.o=.o)

.phony: all mm4 clean

all: mm4

mm4: mm4.nes

mm4.nes: $(mm4_obj) \
	mm4.cfg

%.o: %.asm
	ca65 -o $@ $<

%.nes: $(rom_obj)
	ld65 $(rom_obj) -C mm4.cfg -o $@

clean:
	$(RM) $(rom_obj) \
	mm4.nes