rom_obj := \
	header.o \
	home.o \
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
	29.o \
	30.o \
	31.o \
	32.o \
	33.o \
	34.o \
	35.o \
	36.o \
	37.o \
	38.o \
	39.o \
	40.o \
	41.o \
	42.o \
	43.o \
	44.o \
	45.o \
	46.o \
	47.o \
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

cfg := \
	mm4.cfg

header := \
	constants/* \
	header.asm

home := \
	home.asm \
	home/*

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

29 := \
	29.asm \
	29/*

30 := \
	30.asm \
	30/*

31 := \
	31.asm \
	31/*

32 := \
	constants/* \
	32.asm \
	32/*

33 := \
	constants/* \
	33.asm \
	33/*

34 := \
	constants/* \
	34.asm \
	34/* \
	gfx/34/*.bmp

35 := \
	constants/* \
	35.asm \
	35/* \
	gfx/35/*.bmp

36 := \
	constants/* \
	36.asm \
	36/* \
	gfx/36/*.bmp

37 := \
	constants/* \
	37.asm \
	37/* \
	gfx/37/*.bmp

38 := \
	constants/* \
	38.asm \
	38/* \
	gfx/38/*.bmp

39 := \
	constants/* \
	39.asm \
	39/* \
	gfx/39/*.bmp

40 := \
	constants/* \
	40.asm \
	40/*

41 := \
	constants/* \
	41.asm \
	41/*

42 := \
	constants/* \
	42.asm \
	42/* \
	gfx/42/*.bmp

43 := \
	constants/* \
	43.asm \
	43/* \
	gfx/43/*.bmp

44 := \
	constants/* \
	44.asm \
	44/* \
	gfx/44/*.bmp

45 := \
	constants/* \
	45.asm \
	45/* \
	gfx/45/*.bmp

46 := \
	constants/* \
	46.asm \
	46/* \
	gfx/46/*.bmp

47 := \
	constants/* \
	47.asm \
	47/* \
	gfx/47/*.bmp

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

gfx34 := \
	gfx/34/34.bmp gfx/34/34.chr

gfx35 := \
	gfx/35/35.bmp gfx/35/35.chr

gfx36 := \
	gfx/36/36.bmp gfx/36/36.chr

gfx37 := \
	gfx/37/37.bmp gfx/37/37.chr

gfx38 := \
	gfx/38/38.bmp gfx/38/38.chr

gfx39 := \
	gfx/39/39.bmp gfx/39/39.chr

gfx42 := \
	gfx/42/42.bmp gfx/42/42.chr

gfx43 := \
	gfx/43/43.bmp gfx/43/43.chr

gfx44 := \
	gfx/44/44.bmp gfx/44/44.chr

gfx45 := \
	gfx/45/45.bmp gfx/45/45.chr

gfx46 := \
	gfx/46/46.bmp gfx/46/46.chr

gfx47 := \
	gfx/47/47.bmp gfx/47/47.chr

gfx48 := \
	gfx/48/48.bmp gfx/48/48.chr

gfx49 := \
	gfx/49/49.bmp gfx/49/49.chr

gfx50 := \
	gfx/50/50.bmp gfx/50/50.chr

gfx51 := \
	gfx/51/51.bmp gfx/51/51.chr

.PHONY: all mm4 clean

all: mm4
mm4: mm4.nes

%.nes: $(rom_obj) $(cfg)
	ld65 -C $(cfg) $(rom_obj) -o $@ -m $*.map

header.o: $(header)
	ca65 header.asm

home.o: $(home)
	ca65 home.asm

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

29.o: $(29)
	ca65 29.asm

30.o: $(30)
	ca65 30.asm

31.o: $(31)
	ca65 31.asm

32.o: $(32)
	ca65 32.asm

33.o: $(33)
	ca65 33.asm

34.o: $(34)
	bmp2nes $(gfx34)
	ca65 34.asm

35.o: $(35)
	bmp2nes $(gfx35)
	ca65 35.asm

36.o: $(36)
	bmp2nes $(gfx36)
	ca65 36.asm

37.o: $(37)
	bmp2nes $(gfx37)
	ca65 37.asm

38.o: $(38)
	bmp2nes $(gfx38)
	ca65 38.asm

39.o: $(39)
	bmp2nes $(gfx39)
	ca65 39.asm

40.o: $(40)
	ca65 40.asm

41.o: $(41)
	ca65 41.asm

42.o: $(42)
	bmp2nes $(gfx42)
	ca65 42.asm

43.o: $(43)
	bmp2nes $(gfx43)
	ca65 43.asm

44.o: $(44)
	bmp2nes $(gfx44)
	ca65 44.asm

45.o: $(45)
	bmp2nes $(gfx45)
	ca65 45.asm

46.o: $(46)
	bmp2nes $(gfx46)
	ca65 46.asm

47.o: $(47)
	bmp2nes $(gfx47)
	ca65 47.asm

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
	$(RM) $(rom_obj) \
	gfx/*/*.chr \
	*.nes \
	*.map
