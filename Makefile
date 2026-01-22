audio_obj := \
	audio.o

rom_obj := \
	_audio.o \
	gfx.o \
	header.o \
	home.o \
	screen.o \
	sprites.o \
	stages.o \
	27.o \
	53.o \
	56.o \
	57.o \
	58.o \
	60.o

audio_cfg := \
	audio.cfg

mm4_cfg := \
	mm4.cfg

audio := \
	audio.asm \
	constants/* \
	macros/* \
	audio/* \
	audio/music/* \
	audio/sfx/* \
	audio/unused/*

gfx := \
	gfx.asm \
	gfx/0/*.bmp \
	gfx/1/*.bmp \
	gfx/2/*.bmp \
	gfx/3/*.bmp \
	gfx/4/*.bmp \
	gfx/5/*.bmp \
	gfx/6/*.bmp \
	gfx/7/*.bmp \
	gfx/8/*.bmp \
	gfx/9/*.bmp \
	gfx/16/*.bmp \
	gfx/17/*.bmp \
	gfx/18/*.bmp \
	gfx/19/*.bmp \
	gfx/20/*.bmp \
	gfx/21/*.bmp \
	gfx/22/*.bmp \
	gfx/23/*.bmp \
	gfx/24/*.bmp \
	gfx/25/*.bmp \
	gfx/26/*.bmp \
	gfx/28/*.bmp

header := \
	header.asm \
	constants/*

home := \
	home.asm \
	home/*

screen := \
	screen.asm \
	constants/* \
	screen/* \
	screen/unused/* \
	gfx/48/*.bmp \
	gfx/49/*.bmp \
	gfx/50/*.bmp \
	gfx/51/*.bmp

sprites := \
	sprites.asm \
	constants/* \
	sprites/* \
	sprites/pointers/*

stages := \
	stages.asm \
	constants/* \
	stages/brightman/* \
	stages/toadman/* \
	stages/drillman/* \
	gfx/34/*.bmp \
	stages/pharaohman/* \
	gfx/35/*.bmp \
	stages/ringman/* \
	gfx/36/*.bmp \
	stages/dustman/* \
	gfx/37/*.bmp \
	stages/diveman/* \
	gfx/38/*.bmp \
	stages/skullman/* \
	gfx/39/*.bmp \
	stages/cossack1/* \
	stages/cossack2/* \
	stages/cossack3/* \
	gfx/42/*.bmp \
	stages/cossack4/* \
	gfx/43/*.bmp \
	stages/wily1/* \
	gfx/44/*.bmp \
	stages/wily2/* \
	gfx/45/*.bmp \
	stages/wily3/* \
	gfx/46/*.bmp \
	stages/wily4/* \
	gfx/47/*.bmp

27 := \
	27.asm \
	27/*

53 := \
	53.asm \
	53/* \
	unused/*

56 := \
	56.asm \
	56/* \
	unused/*

57 := \
	57.asm \
	57/* \
	unused/*

58 := \
	58.asm \
	58/* \
	unused/*

60 := \
	60.asm \
	60/* \
	unused/*

_gfx := \
	gfx/0/0.bmp gfx/0/0.chr \
	gfx/1/1.bmp gfx/1/1.chr \
	gfx/2/2.bmp gfx/2/2.chr \
	gfx/3/3.bmp gfx/3/3.chr \
	gfx/4/4.bmp gfx/4/4.chr \
	gfx/5/5.bmp gfx/5/5.chr \
	gfx/6/6.bmp gfx/6/6.chr \
	gfx/7/7.bmp gfx/7/7.chr \
	gfx/8/8.bmp gfx/8/8.chr \
	gfx/9/9.bmp gfx/9/9.chr \
	gfx/16/16.bmp gfx/16/16.chr \
	gfx/17/17.bmp gfx/17/17.chr \
	gfx/18/18.bmp gfx/18/18.chr \
	gfx/19/19.bmp gfx/19/19.chr \
	gfx/20/20.bmp gfx/20/20.chr \
	gfx/21/21.bmp gfx/21/21.chr \
	gfx/22/22.bmp gfx/22/22.chr \
	gfx/23/23.bmp gfx/23/23.chr \
	gfx/24/24.bmp gfx/24/24.chr \
	gfx/25/25.bmp gfx/25/25.chr \
	gfx/26/26.bmp gfx/26/26.chr \
	gfx/28/28.bmp gfx/28/28.chr

gfx_screen := \
	gfx/48/48.bmp gfx/48/48.chr \
	gfx/49/49.bmp gfx/49/49.chr \
	gfx/50/50.bmp gfx/50/50.chr \
	gfx/51/51.bmp gfx/51/51.chr

gfx_stages := \
	gfx/34/34.bmp gfx/34/34.chr \
	gfx/35/35.bmp gfx/35/35.chr \
	gfx/36/36.bmp gfx/36/36.chr \
	gfx/37/37.bmp gfx/37/37.chr \
	gfx/38/38.bmp gfx/38/38.chr \
	gfx/39/39.bmp gfx/39/39.chr \
	gfx/42/42.bmp gfx/42/42.chr \
	gfx/43/43.bmp gfx/43/43.chr \
	gfx/44/44.bmp gfx/44/44.chr \
	gfx/45/45.bmp gfx/45/45.chr \
	gfx/46/46.bmp gfx/46/46.chr \
	gfx/47/47.bmp gfx/47/47.chr

.PHONY: all audio mm4 clean

all: audio mm4
audio: audio.bin
mm4: mm4.nes

audio.bin: $(audio_obj) $(audio_cfg)
	ld65 -C $(audio_cfg) $(audio_obj) -o $@

%.nes: $(rom_obj) $(mm4_cfg)
	ld65 -C $(mm4_cfg) $(rom_obj) -o $@ -m $*.map

audio.o: $(audio)
	ca65 audio.asm

_audio.o: $(audio) $(audio_obj) $(audio_cfg)
	ca65 _audio.asm

gfx.o: $(gfx)
	bmp2nes $(_gfx)
	ca65 gfx.asm

header.o: $(header)
	ca65 header.asm

home.o: $(home)
	ca65 home.asm

screen.o: $(screen)
	bmp2nes $(gfx_screen)
	ca65 screen.asm

sprites.o: $(sprites)
	ca65 sprites.asm

stages.o: $(stages)
	bmp2nes $(gfx_stages)
	ca65 stages.asm

27.o: $(27)
	ca65 27.asm

53.o: $(53)
	ca65 53.asm

56.o: $(56)
	ca65 56.asm

57.o: $(57)
	ca65 57.asm

58.o: $(58)
	ca65 58.asm

60.o: $(60)
	ca65 60.asm

clean:
	$(RM) $(audio_obj) $(rom_obj) \
	gfx/*/*.chr \
	*.nes \
	*.map
	find "audio.bin" -delete
