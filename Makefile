rom_obj := \
	audio.o  \
	header.o \
	stages.o \
	bank00.o \
	bank01.o \
	bank02.o \
	bank03.o \
	bank04.o \
	bank05.o \
	bank06.o \
	bank07.o \
	bank08.o \
	bank09.o \
	bank0A.o \
	bank0B.o \
	bank0C.o \
	bank0D.o \
	bank0E.o \
	bank0F.o \
	bank10.o \
	bank11.o \
	bank12.o \
	bank13.o \
	bank14.o \
	bank15.o \
	bank16.o \
	bank17.o \
	bank18.o \
	bank19.o \
	bank1A.o \
	bank1B.o \
	bank1C.o \
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
	bank3D.o \
	bank3E.o

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