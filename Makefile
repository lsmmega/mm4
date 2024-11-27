rom_obj := \
	audio.o  \
	gfx.o    \
	header.o \
	home.o   \
	stages.o \
	bank0A.o \
	bank0B.o \
	bank0C.o \
	bank0D.o \
	bank0E.o \
	bank0F.o \
	bank1B.o \
	bank30.o \
	bank31.o \
	bank32.o \
	bank33.o \
	bank34.o \
	bank35.o \
	bank36.o \
	bank37.o \
	bank38.o \
	bank39.o \
	bank3A.o \
	bank3B.o \
	bank3C.o \
	bank3D.o

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