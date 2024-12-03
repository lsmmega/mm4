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
	ld65 -C mm4.cfg $(rom_obj) -o $@ -m mm4.map

clean:
	$(RM) $(rom_obj) \
	mm4.map \
	mm4.nes