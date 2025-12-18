audio_obj := \
	audio.o

rom_obj := \
	_audio.o \
	header.o \
	home.o \
	stages.o \
	0.o \
	1.o \
	2.o \
	3.o \
	4.o \
	5.o \
	6.o \
	7.o \
	8.o \
	9.o \
	10.o \
	11.o \
	12.o \
	13.o \
	14.o \
	15.o \
	16.o \
	17.o \
	18.o \
	19.o \
	20.o \
	21.o \
	22.o \
	23.o \
	24.o \
	25.o \
	26.o \
	27.o \
	28.o \
	48.o \
	49.o \
	50.o \
	51.o \
	52.o \
	53.o \
	54.o \
	55.o \
	56.o \
	57.o \
	58.o \
	59.o \
	60.o \
	61.o

audio_cfg := \
	audio.cfg

mm4_cfg := \
	mm4.cfg

audio := \
	audio.asm \
	constants/* \
	macros/* \
	audio/* \
	audio/music/*

header := \
	header.asm \
	constants/*

home := \
	home.asm \
	home/*

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

0 := \
	0.asm \
	gfx/0/*.bmp

1 := \
	1.asm \
	gfx/1/*.bmp

2 := \
	2.asm \
	gfx/2/*.bmp

3 := \
	3.asm \
	gfx/3/*.bmp

4:= \
	4.asm \
	gfx/4/*.bmp

5 := \
	5.asm \
	gfx/5/*.bmp

6 := \
	6.asm \
	gfx/6/*.bmp

7 := \
	7.asm \
	gfx/7/*.bmp

8 := \
	8.asm \
	gfx/8/*.bmp

9 := \
	9.asm \
	gfx/9/*.bmp

10 := \
	10.asm \
	10/*

11 := \
	11.asm \
	11/*

12 := \
	12.asm \
	12/*

13 := \
	13.asm \
	13/*

14 := \
	14.asm \
	14/*

15 := \
	15.asm \
	15/*

16 := \
	16.asm \
	gfx/16/*.bmp

17 := \
	17.asm \
	gfx/17/*.bmp

18 := \
	18.asm \
	gfx/18/*.bmp

19 := \
	19.asm \
	gfx/19/*.bmp

20:= \
	20.asm \
	gfx/20/*.bmp

21 := \
	21.asm \
	gfx/21/*.bmp

22 := \
	22.asm \
	gfx/22/*.bmp

23 := \
	23.asm \
	gfx/23/*.bmp

24 := \
	24.asm \
	gfx/24/*.bmp

25 := \
	25.asm \
	gfx/25/*.bmp

26 := \
	26.asm \
	gfx/26/*.bmp

27 := \
	27.asm \
	27/*

28 := \
	28.asm \
	gfx/28/*.bmp

48 := \
	48.asm \
	48/* \
	gfx/48/*.bmp

49 := \
	49.asm \
	49/* \
	gfx/49/*.bmp

50 := \
	50.asm \
	50/* \
	gfx/50/*.bmp

51 := \
	51.asm \
	51/* \
	gfx/51/*.bmp

52 := \
	52.asm \
	52/*

53 := \
	53.asm \
	53/*

54 := \
	54.asm \
	54/*

55 := \
	55.asm \
	55/*

56 := \
	56.asm \
	56/*

57 := \
	57.asm \
	57/*

58 := \
	58.asm \
	58/*

59 := \
	59.asm \
	59/*

60 := \
	60.asm \
	60/*

61 := \
	61.asm \
	61/*

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

gfx0 := \
	gfx/0/0.bmp gfx/0/0.chr

gfx1 := \
	gfx/1/1.bmp gfx/1/1.chr

gfx2 := \
	gfx/2/2.bmp gfx/2/2.chr

gfx3 := \
	gfx/3/3.bmp gfx/3/3.chr

gfx4 := \
	gfx/4/4.bmp gfx/4/4.chr

gfx5 := \
	gfx/5/5.bmp gfx/5/5.chr

gfx6 := \
	gfx/6/6.bmp gfx/6/6.chr

gfx7 := \
	gfx/7/7.bmp gfx/7/7.chr

gfx8 := \
	gfx/8/8.bmp gfx/8/8.chr

gfx9 := \
	gfx/9/9.bmp gfx/9/9.chr

gfx16 := \
	gfx/16/16.bmp gfx/16/16.chr

gfx17 := \
	gfx/17/17.bmp gfx/17/17.chr

gfx18 := \
	gfx/18/18.bmp gfx/18/18.chr

gfx19 := \
	gfx/19/19.bmp gfx/19/19.chr

gfx20 := \
	gfx/20/20.bmp gfx/20/20.chr

gfx21 := \
	gfx/21/21.bmp gfx/21/21.chr

gfx22 := \
	gfx/22/22.bmp gfx/22/22.chr

gfx23 := \
	gfx/23/23.bmp gfx/23/23.chr

gfx24 := \
	gfx/24/24.bmp gfx/24/24.chr

gfx25 := \
	gfx/25/25.bmp gfx/25/25.chr

gfx26 := \
	gfx/26/26.bmp gfx/26/26.chr

gfx28 := \
	gfx/28/28.bmp gfx/28/28.chr

gfx48 := \
	gfx/48/48.bmp gfx/48/48.chr

gfx49 := \
	gfx/49/49.bmp gfx/49/49.chr

gfx50 := \
	gfx/50/50.bmp gfx/50/50.chr

gfx51 := \
	gfx/51/51.bmp gfx/51/51.chr

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

_audio.o: $(audio)
	ca65 _audio.asm

header.o: $(header)
	ca65 header.asm

home.o: $(home)
	ca65 home.asm

stages.o: $(stages)
	bmp2nes $(gfx_stages)
	ca65 stages.asm

0.o: $(0)
	bmp2nes $(gfx0)
	ca65 0.asm

1.o: $(1)
	bmp2nes $(gfx1)
	ca65 1.asm

2.o: $(2)
	bmp2nes $(gfx2)
	ca65 2.asm

3.o: $(3)
	bmp2nes $(gfx3)
	ca65 3.asm

4.o: $(4)
	bmp2nes $(gfx4)
	ca65 4.asm

5.o: $(5)
	bmp2nes $(gfx5)
	ca65 5.asm

6.o: $(6)
	bmp2nes $(gfx6)
	ca65 6.asm

7.o: $(7)
	bmp2nes $(gfx7)
	ca65 7.asm

8.o: $(8)
	bmp2nes $(gfx8)
	ca65 8.asm

9.o: $(9)
	bmp2nes $(gfx9)
	ca65 9.asm

10.o: $(10)
	ca65 10.asm

11.o: $(11)
	ca65 11.asm

12.o: $(12)
	ca65 12.asm

13.o: $(13)
	ca65 13.asm

14.o: $(14)
	ca65 14.asm

15.o: $(15)
	ca65 15.asm

16.o: $(16)
	bmp2nes $(gfx16)
	ca65 16.asm

17.o: $(17)
	bmp2nes $(gfx17)
	ca65 17.asm

18.o: $(18)
	bmp2nes $(gfx18)
	ca65 18.asm

19.o: $(19)
	bmp2nes $(gfx19)
	ca65 19.asm

20.o: $(20)
	bmp2nes $(gfx20)
	ca65 20.asm

21.o: $(21)
	bmp2nes $(gfx21)
	ca65 21.asm

22.o: $(22)
	bmp2nes $(gfx22)
	ca65 22.asm

23.o: $(23)
	bmp2nes $(gfx23)
	ca65 23.asm

24.o: $(24)
	bmp2nes $(gfx24)
	ca65 24.asm

25.o: $(25)
	bmp2nes $(gfx25)
	ca65 25.asm

26.o: $(26)
	bmp2nes $(gfx26)
	ca65 26.asm

27.o: $(27)
	ca65 27.asm

28.o: $(28)
	bmp2nes $(gfx28)
	ca65 28.asm

48.o: $(48)
	bmp2nes $(gfx48)
	ca65 48.asm

49.o: $(49)
	bmp2nes $(gfx49)
	ca65 49.asm

50.o: $(50)
	bmp2nes $(gfx50)
	ca65 50.asm

51.o: $(51)
	bmp2nes $(gfx51)
	ca65 51.asm

52.o: $(52)
	ca65 52.asm

53.o: $(53)
	ca65 53.asm

54.o: $(54)
	ca65 54.asm

55.o: $(55)
	ca65 55.asm

56.o: $(56)
	ca65 56.asm

57.o: $(57)
	ca65 57.asm

58.o: $(58)
	ca65 58.asm

59.o: $(59)
	ca65 59.asm

60.o: $(60)
	ca65 60.asm

61.o: $(61)
	ca65 61.asm

clean:
	$(RM) $(audio_obj) $(rom_obj) \
	gfx/*/*.chr \
	*.nes \
	*.map
	find "audio.bin" -delete
