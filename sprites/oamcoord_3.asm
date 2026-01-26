;oamcoord, ycoord, xcoord, each 2 bytes
oamcoord_200:
	.FEATURE FORCE_RANGE
	.BYTE -8, -8
	.BYTE -8, +0
	.BYTE +0, -8
	.BYTE +0, +0

oamcoord_201:
	.BYTE -8, +0
	.BYTE -8, -8
	.BYTE +0, +0
	.BYTE +0, -8

oamcoord_202:
	.BYTE -12, -12
	.BYTE -12,  -4
	.BYTE -12,  +4
	.BYTE  -4, -12
	.BYTE  -4,  -4
	.BYTE  -4,  +4
	.BYTE  +4, -12
	.BYTE  +4,  -4
	.BYTE  +4,  +4

oamcoord_203:
	.BYTE -12,  +4
	.BYTE -12,  -4
	.BYTE -12, -12
	.BYTE  -4,  +4
	.BYTE  -4,  -4
	.BYTE  -4, -12
	.BYTE  +4,  +4
	.BYTE  +4,  -4
	.BYTE  +4, -12

oamcoord_204:
	.BYTE -16, -16
	.BYTE -16,  -8
	.BYTE -16,  +0
	.BYTE -16,  +8
	.BYTE  -8, -16
	.BYTE  -8,  -8
	.BYTE  -8,  +0
	.BYTE  -8,  +8
	.BYTE  +0, -16
	.BYTE  +0,  -8
	.BYTE  +0,  +0
	.BYTE  +0,  +8
	.BYTE  +8, -16
	.BYTE  +8,  -8
	.BYTE  +8,  +0
	.BYTE  +8,  +8

oamcoord_205:
	.BYTE -16,  +8
	.BYTE -16,  +0
	.BYTE -16,  -8
	.BYTE -16, -16
	.BYTE  -8,  +8
	.BYTE  -8,  +0
	.BYTE  -8,  -8
	.BYTE  -8, -16
	.BYTE  +0,  +8
	.BYTE  +0,  +0
	.BYTE  +0,  -8
	.BYTE  +0, -16
	.BYTE  +8,  +8
	.BYTE  +8,  +0
	.BYTE  +8,  -8
	.BYTE  +8, -16

oamcoord_206:
	.BYTE -16,  -8
	.BYTE -16,  +0
	.BYTE  -8, -11
	.BYTE  -8,  -3
	.BYTE  -8,  +5
	.BYTE  +0, -16
	.BYTE  +0,  -8
	.BYTE  +0,  +0
	.BYTE  +0,  +8
	.BYTE  +8, -11
	.BYTE  +8,  -3
	.BYTE  +8,  +5
	.BYTE -12,  -4
	.BYTE  +0,  -4

oamcoord_207:
	.BYTE -16,  +0
	.BYTE -16,  -8
	.BYTE  -8,  +3
	.BYTE  -8,  -5
	.BYTE  -8, -13
	.BYTE  +0,  +8
	.BYTE  +0,  +0
	.BYTE  +0,  -8
	.BYTE  +0, -16
	.BYTE  +8,  +3
	.BYTE  +8,  -5
	.BYTE  +8, -13
	.BYTE -12,  -4
	.BYTE  +0,  -4

oamcoord_208:
	.BYTE -16, -12
	.BYTE -16,  -4
	.BYTE  -8, -12
	.BYTE  -8,  -4
	.BYTE  -8,  +4
	.BYTE  +0, -12
	.BYTE  +0,  -4
	.BYTE  +0,  +4
	.BYTE  +8, -12
	.BYTE  +8,  -4
	.BYTE -12,  -8
	.BYTE  +0,  -8
	.BYTE  +0, -20

oamcoord_209:
	.BYTE -16,  +4
	.BYTE -16,  -4
	.BYTE  -8,  +4
	.BYTE  -8,  -4
	.BYTE  -8, -12
	.BYTE  +0,  +4
	.BYTE  +0,  -4
	.BYTE  +0, -12
	.BYTE  +8,  +4
	.BYTE  +8,  -4
	.BYTE -12,  +0
	.BYTE  +0,  +0
	.BYTE  +0, +12

oamcoord_20a:
	.BYTE -18, -12
	.BYTE -18,  -4
	.BYTE -10, -16
	.BYTE -10,  -8
	.BYTE -10,  +0
	.BYTE  -2, -16
	.BYTE  -2,  -8
	.BYTE  -2,  +0
	.BYTE  +6,  -4
	.BYTE -14,  -8
	.BYTE  -2,  -8

oamcoord_20b:
	.BYTE -18, +4
	.BYTE -18, -4
	.BYTE -10, +8
	.BYTE -10, +0
	.BYTE -10, -8
	.BYTE  -2, +8
	.BYTE  -2, +0
	.BYTE  -2, -8
	.BYTE  +6, -4
	.BYTE -14, +0
	.BYTE  -2, +0

oamcoord_20c:
	.BYTE -15, -13
	.BYTE -15,  -5
	.BYTE  -7, -16
	.BYTE  -7,  -8
	.BYTE  -7,  +0
	.BYTE  +1, -16
	.BYTE  +1,  -8
	.BYTE  +1,  +0
	.BYTE  +9,  -5
	.BYTE -11,  -9
	.BYTE  +1,  -9

oamcoord_20d:
	.BYTE -15, +5
	.BYTE -15, -3
	.BYTE  -7, +8
	.BYTE  -7, +0
	.BYTE  -7, -8
	.BYTE  +1, +8
	.BYTE  +1, +0
	.BYTE  +1, -8
	.BYTE  +9, -3
	.BYTE -11, +1
	.BYTE  +1, +1

oamcoord_20e:
	.BYTE -12,  -4
	.BYTE  +0,  -4
	.BYTE -16, -16
	.BYTE -16,  -8
	.BYTE -16,  +0
	.BYTE -16,  +8
	.BYTE  -8, -10
	.BYTE  -8,  -2
	.BYTE  -8,  +6
	.BYTE  +0,  -4
	.BYTE  +0,  +4
	.BYTE  +8,  -4
	.BYTE  +8,  +4
	.BYTE +16,  +4

oamcoord_20f:
	.BYTE -12,  -4
	.BYTE  +0,  -4
	.BYTE -16,  +8
	.BYTE -16,  +0
	.BYTE -16,  -8
	.BYTE -16, -16
	.BYTE  -8,  +2
	.BYTE  -8,  -6
	.BYTE  -8, -14
	.BYTE  +0,  -4
	.BYTE  +0, -12
	.BYTE  +8,  -4
	.BYTE  +8, -12
	.BYTE +16, -12

oamcoord_210:
	.BYTE -15,  -6
	.BYTE -15,  +2
	.BYTE  -7, -14
	.BYTE  -7,  -6
	.BYTE  -7,  +2
	.BYTE  -7, +10
	.BYTE  +1, -10
	.BYTE  +1,  -2
	.BYTE  +1,  +6
	.BYTE  +9, -11
	.BYTE  +9,  -3
	.BYTE  +9,  +5
	.BYTE -11,  -2

oamcoord_211:
	.BYTE -15,  -2
	.BYTE -15, -10
	.BYTE  -7,  +6
	.BYTE  -7,  -2
	.BYTE  -7, -10
	.BYTE  -7, -18
	.BYTE  +1,  +2
	.BYTE  +1,  -6
	.BYTE  +1, -14
	.BYTE  +9,  +3
	.BYTE  +9,  -5
	.BYTE  +9, -13
	.BYTE -11,  -6

oamcoord_212:
	.BYTE -24, -14
	.BYTE -24,  +2
	.BYTE -24, +10
	.BYTE -16, -16
	.BYTE -16,  -8
	.BYTE -16,  +0
	.BYTE -16,  +8
	.BYTE  -8, -16
	.BYTE  -8,  -8
	.BYTE  -8,  +0
	.BYTE  -8,  +8
	.BYTE  +0, -14
	.BYTE  +0,  -6
	.BYTE  +0,  +2
	.BYTE  +8, -14
	.BYTE  +8,  -6
	.BYTE  +8,  +2
	.BYTE  +8, +10
	.BYTE  -8,  -6
	.BYTE  +0,  -6

oamcoord_213:
	.BYTE -24,  +6
	.BYTE -24, -10
	.BYTE -24, -18
	.BYTE -16,  +8
	.BYTE -16,  +0
	.BYTE -16,  -8
	.BYTE -16, -16
	.BYTE  -8,  +8
	.BYTE  -8,  +0
	.BYTE  -8,  -8
	.BYTE  -8, -16
	.BYTE  +0,  +6
	.BYTE  +0,  -2
	.BYTE  +0, -10
	.BYTE  +8,  +6
	.BYTE  +8,  -2
	.BYTE  +8, -10
	.BYTE  +8, -18
	.BYTE  -8,  -2
	.BYTE  +0,  -2

oamcoord_214:
	.BYTE -15, -10
	.BYTE -15,  -2
	.BYTE  -7, -10
	.BYTE  -7,  -2
	.BYTE  -7,  +6
	.BYTE  +1, -10
	.BYTE  +1,  -2
	.BYTE  +1,  +6
	.BYTE  +9, -11
	.BYTE  +9,  -3
	.BYTE  +9,  +5
	.BYTE -11,  -6
	.BYTE -15,  +6
	.BYTE  +1,  -6
	.BYTE -11, -18

oamcoord_215:
	.BYTE -15,  +2
	.BYTE -15,  -6
	.BYTE  -7,  +2
	.BYTE  -7,  -6
	.BYTE  -7, -14
	.BYTE  +1,  +2
	.BYTE  +1,  -6
	.BYTE  +1, -14
	.BYTE  +9,  +3
	.BYTE  +9,  -5
	.BYTE  +9, -13
	.BYTE -11,  -2
	.BYTE -15, -14
	.BYTE  +1,  -2
	.BYTE -11, +10

oamcoord_216:
	.BYTE -15, -10
	.BYTE -15,  -2
	.BYTE -15,  +6
	.BYTE  -7, -10
	.BYTE  -7,  -2
	.BYTE  -7,  +6
	.BYTE  +1, -10
	.BYTE  +1,  -2
	.BYTE  +1,  +6
	.BYTE  +9, -11
	.BYTE  +9,  -3
	.BYTE  +9,  +5
	.BYTE -11,  -6
	.BYTE  +1,  -6
	.BYTE  -4, -18

oamcoord_217:
	.BYTE -15,  +2
	.BYTE -15,  -6
	.BYTE -15, -14
	.BYTE  -7,  +2
	.BYTE  -7,  -6
	.BYTE  -7, -14
	.BYTE  +1,  +2
	.BYTE  +1,  -6
	.BYTE  +1, -14
	.BYTE  +9,  +3
	.BYTE  +9,  -5
	.BYTE  +9, -13
	.BYTE -11,  -2
	.BYTE  +1,  -2
	.BYTE  -4, +10

oamcoord_218:
	.BYTE -28, -16
	.BYTE -16, +20
	.BYTE  +8, -28
	.BYTE +20,  +8

oamcoord_219:
	.BYTE -28,  +8
	.BYTE -16, -28
	.BYTE  +8, +20
	.BYTE +20, -16

oamcoord_21a:
	.BYTE -26, -12
	.BYTE -12, +18
	.BYTE  +4, -26
	.BYTE +18,  +4

oamcoord_21b:
	.BYTE -26,  +4
	.BYTE -12, -26
	.BYTE  +4, +18
	.BYTE +18, -12

oamcoord_21c:
	.BYTE -24,  -8
	.BYTE  -8, +16
	.BYTE  +0, -24
	.BYTE +16,  +0

oamcoord_21d:
	.BYTE -24,  +0
	.BYTE  -8, -24
	.BYTE  +0, +16
	.BYTE +16,  -8

oamcoord_21e:
	.BYTE -22,  -6
	.BYTE  -6, +14
	.BYTE  -2, -22
	.BYTE +14,  -2

oamcoord_21f:
	.BYTE -22,  -2
	.BYTE  -6, -22
	.BYTE  -2, +14
	.BYTE +14,  -6

oamcoord_220:
	.BYTE -28,  +0
	.BYTE  -8, -28
	.BYTE  +0, +20
	.BYTE +20,  -8

oamcoord_221:
	.BYTE -28,  -8
	.BYTE  -8, +20
	.BYTE  +0, -28
	.BYTE +20,  +0

oamcoord_222:
	.BYTE -26,  +4
	.BYTE -12, -26
	.BYTE  +4, +18
	.BYTE +18, -12

oamcoord_223:
	.BYTE -26, -12
	.BYTE -12, +18
	.BYTE  +4, -26
	.BYTE +18,  +4

oamcoord_224:
	.BYTE -24,  +8
	.BYTE -16, -24
	.BYTE  +8, +16
	.BYTE +16, -16

oamcoord_225:
	.BYTE -24, -16
	.BYTE -16, +16
	.BYTE  +8, -24
	.BYTE +16,  +8

oamcoord_226:
	.BYTE -22, +10
	.BYTE -18, -22
	.BYTE +10, +14
	.BYTE +14, -18

oamcoord_227:
	.BYTE -22, -18
	.BYTE -18, +14
	.BYTE +10, -22
	.BYTE +14, +10

oamcoord_228:
	.BYTE -4, -4

oamcoord_229:
	.BYTE -4, -4

oamcoord_22a:
	.BYTE  -8,  -2
	.BYTE -20,  -5
	.BYTE -20,  +3
	.BYTE -12,  -9
	.BYTE -12,  -1
	.BYTE -12,  +7
	.BYTE  -4, -13
	.BYTE  -4,  -5
	.BYTE  -4,  +3
	.BYTE  -4, +11
	.BYTE  +4,  -9
	.BYTE  +4,  -1
	.BYTE  +4,  +7

oamcoord_22b:
	.BYTE  -8,  -6
	.BYTE -20,  -3
	.BYTE -20, -11
	.BYTE -12,  +1
	.BYTE -12,  -7
	.BYTE -12, -15
	.BYTE  -4,  +5
	.BYTE  -4,  -3
	.BYTE  -4, -11
	.BYTE  -4, -19
	.BYTE  +4,  +1
	.BYTE  +4,  -7
	.BYTE  +4, -15

oamcoord_22c:
	.BYTE  -8,  -7
	.BYTE -20, -10
	.BYTE -20,  -2
	.BYTE -12, -10
	.BYTE -12,  -2
	.BYTE  -4, -10
	.BYTE  -4,  -2
	.BYTE  -4,  +6
	.BYTE  +4, -10
	.BYTE  +4,  -2
	.BYTE  +4,  +6
	.BYTE -20,  +6
	.BYTE -12,  +6

oamcoord_22d:
	.BYTE  -8,  -1
	.BYTE -20,  +2
	.BYTE -20,  -6
	.BYTE -12,  +2
	.BYTE -12,  -6
	.BYTE  -4,  +2
	.BYTE  -4,  -6
	.BYTE  -4, -14
	.BYTE  +4,  +2
	.BYTE  +4,  -6
	.BYTE  +4, -14
	.BYTE -20, -14
	.BYTE -12, -14

oamcoord_22e:
	.BYTE -11,  -6
	.BYTE -22,  -9
	.BYTE -22,  -1
	.BYTE -14,  -9
	.BYTE -14,  -1
	.BYTE  -6, -15
	.BYTE  -6,  -7
	.BYTE  -6,  +1
	.BYTE  +2,  -9
	.BYTE  +2,  -1
	.BYTE +10,  -2
	.BYTE -22, -17
	.BYTE -14, -17

oamcoord_22f:
	.BYTE -11, -2
	.BYTE -22, +1
	.BYTE -22, -7
	.BYTE -14, +1
	.BYTE -14, -7
	.BYTE  -6, +7
	.BYTE  -6, -1
	.BYTE  -6, -9
	.BYTE  +2, +1
	.BYTE  +2, -7
	.BYTE +10, -6
	.BYTE -22, +9
	.BYTE -14, +9

oamcoord_230:
	.BYTE  -8,  -7
	.BYTE -20, -10
	.BYTE -20,  -2
	.BYTE -12, -10
	.BYTE -12,  -2
	.BYTE  -4, -10
	.BYTE  -4,  -2
	.BYTE  +4, -10
	.BYTE  +4,  -2
	.BYTE  -1, -18
	.BYTE  -6,  +6
	.BYTE  +2,  +6

oamcoord_231:
	.BYTE  -8,  -1
	.BYTE -20,  +2
	.BYTE -20,  -6
	.BYTE -12,  +2
	.BYTE -12,  -6
	.BYTE  -4,  +2
	.BYTE  -4,  -6
	.BYTE  +4,  +2
	.BYTE  +4,  -6
	.BYTE  -1, +10
	.BYTE  -6, -14
	.BYTE  +2, -14

oamcoord_232:
	.BYTE  -8,  -7
	.BYTE -20, -10
	.BYTE -20,  -2
	.BYTE -12, -10
	.BYTE -12,  -2
	.BYTE  -4, -10
	.BYTE  -4,  -2
	.BYTE  +4, -10
	.BYTE  +4,  -2
	.BYTE  -5, -18
	.BYTE  -6,  +6
	.BYTE  +2,  +6

oamcoord_233:
	.BYTE  -8,  -1
	.BYTE -20,  +2
	.BYTE -20,  -6
	.BYTE -12,  +2
	.BYTE -12,  -6
	.BYTE  -4,  +2
	.BYTE  -4,  -6
	.BYTE  +4,  +2
	.BYTE  +4,  -6
	.BYTE  -5, +10
	.BYTE  -6, -14
	.BYTE  +2, -14

oamcoord_234:
	.BYTE  -8,  -8
	.BYTE -20, -11
	.BYTE -20,  -3
	.BYTE -12, -11
	.BYTE -12,  -3
	.BYTE -12,  +5
	.BYTE  -4, -19
	.BYTE  -4, -11
	.BYTE  -4,  -3
	.BYTE  -4,  +5
	.BYTE  +4, -11
	.BYTE  +4,  -3
	.BYTE +12,  -3

oamcoord_235:
	.BYTE  -8,  +0
	.BYTE -20,  +3
	.BYTE -20,  -5
	.BYTE -12,  +3
	.BYTE -12,  -5
	.BYTE -12, -13
	.BYTE  -4, +11
	.BYTE  -4,  +3
	.BYTE  -4,  -5
	.BYTE  -4, -13
	.BYTE  +4,  +3
	.BYTE  +4,  -5
	.BYTE +12,  -5

oamcoord_236:
	.BYTE  -8,  -8
	.BYTE -20, -11
	.BYTE -20,  -3
	.BYTE -20,  +5
	.BYTE -12, -11
	.BYTE -12,  -3
	.BYTE -12,  +5
	.BYTE  -4, -11
	.BYTE  -4,  -3
	.BYTE  -4,  +5
	.BYTE  +4, -11
	.BYTE  +4,  -3
	.BYTE +12,  -3

oamcoord_237:
	.BYTE  -8,  +0
	.BYTE -20,  +3
	.BYTE -20,  -5
	.BYTE -20, -13
	.BYTE -12,  +3
	.BYTE -12,  -5
	.BYTE -12, -13
	.BYTE  -4,  +3
	.BYTE  -4,  -5
	.BYTE  -4, -13
	.BYTE  +4,  +3
	.BYTE  +4,  -5
	.BYTE +12,  -5

oamcoord_238:
	.BYTE  -8,  -8
	.BYTE -20, -19
	.BYTE -20, -11
	.BYTE -20,  -3
	.BYTE -12, -19
	.BYTE -12, -11
	.BYTE -12,  -3
	.BYTE  -4, -17
	.BYTE  -4,  -9
	.BYTE  -4,  -1
	.BYTE  +4, -11
	.BYTE  +4,  -3
	.BYTE +12,  -3

oamcoord_239:
	.BYTE  -8,  +0
	.BYTE -20, +11
	.BYTE -20,  +3
	.BYTE -20,  -5
	.BYTE -12, +11
	.BYTE -12,  +3
	.BYTE -12,  -5
	.BYTE  -4,  +9
	.BYTE  -4,  +1
	.BYTE  -4,  -7
	.BYTE  +4,  +3
	.BYTE  +4,  -5
	.BYTE +12,  -5

oamcoord_23a:
	.BYTE  -8,  -5
	.BYTE -20,  -8
	.BYTE -20,  +0
	.BYTE -12,  -8
	.BYTE -12,  +0
	.BYTE -12,  +8
	.BYTE  -4, -16
	.BYTE  -4,  -8
	.BYTE  -4,  +0
	.BYTE  -4,  +8
	.BYTE  +4,  -8
	.BYTE  +4,  +0
	.BYTE +12,  +0

oamcoord_23b:
	.BYTE  -8,  -3
	.BYTE -20,  +0
	.BYTE -20,  -8
	.BYTE -12,  +0
	.BYTE -12,  -8
	.BYTE -12, -16
	.BYTE  -4,  +8
	.BYTE  -4,  +0
	.BYTE  -4,  -8
	.BYTE  -4, -16
	.BYTE  +4,  +0
	.BYTE  +4,  -8
	.BYTE +12,  -8

oamcoord_23c:
	.BYTE  -8, +0
	.BYTE -20, -3
	.BYTE -20, +5
	.BYTE -12, -3
	.BYTE -12, +5
	.BYTE  -4, -7
	.BYTE  -4, +1
	.BYTE  -4, +9
	.BYTE  +4, -7
	.BYTE  +4, +1
	.BYTE  +4, +9

oamcoord_23d:
	.BYTE  -8,  -8
	.BYTE -20,  -5
	.BYTE -20, -13
	.BYTE -12,  -5
	.BYTE -12, -13
	.BYTE  -4,  -1
	.BYTE  -4,  -9
	.BYTE  -4, -17
	.BYTE  +4,  -1
	.BYTE  +4,  -9
	.BYTE  +4, -17

oamcoord_23e:
	.BYTE  -8,  -6
	.BYTE -20,  -9
	.BYTE -20,  -1
	.BYTE -20,  +7
	.BYTE -12, -13
	.BYTE -12,  -5
	.BYTE -12,  +3
	.BYTE  -4, -17
	.BYTE  -4,  -9
	.BYTE  -4,  -1
	.BYTE  +4, -17
	.BYTE  +4,  -9
	.BYTE  +4,  -1
	.BYTE  +4,  +7

oamcoord_23f:
	.BYTE  -8,  -2
	.BYTE -20,  +1
	.BYTE -20,  -7
	.BYTE -20, -15
	.BYTE -12,  +5
	.BYTE -12,  -3
	.BYTE -12, -11
	.BYTE  -4,  +9
	.BYTE  -4,  +1
	.BYTE  -4,  -7
	.BYTE  +4,  +9
	.BYTE  +4,  +1
	.BYTE  +4,  -7
	.BYTE  +4, -15

oamcoord_240:
	.BYTE -4,  -8
	.BYTE -4,  +0
	.BYTE -4, -16
	.BYTE -4,  +8

oamcoord_241:
	.BYTE -4,  +0
	.BYTE -4,  -8
	.BYTE -4,  +8
	.BYTE -4, -16

oamcoord_242:
	.BYTE  -8,  -2
	.BYTE -20,  -5
	.BYTE -20,  +3
	.BYTE -20, +11
	.BYTE -12,  -5
	.BYTE -12,  +3
	.BYTE -12, +11
	.BYTE  -4,  -5
	.BYTE  -4,  +3
	.BYTE  -4, +11
	.BYTE  +4,  -9
	.BYTE  +4,  -1
	.BYTE  +4,  +7

oamcoord_243:
	.BYTE  -8,  -6
	.BYTE -20,  -3
	.BYTE -20, -11
	.BYTE -20, -19
	.BYTE -12,  -3
	.BYTE -12, -11
	.BYTE -12, -19
	.BYTE  -4,  -3
	.BYTE  -4, -11
	.BYTE  -4, -19
	.BYTE  +4,  +1
	.BYTE  +4,  -7
	.BYTE  +4, -15

oamcoord_244:
	.BYTE  -8,  -2
	.BYTE -20, -13
	.BYTE -20,  -5
	.BYTE -20,  +3
	.BYTE -12, -13
	.BYTE -12,  -5
	.BYTE -12,  +3
	.BYTE  -4, -11
	.BYTE  -4,  -3
	.BYTE  -4,  +5
	.BYTE  +4,  -9
	.BYTE  +4,  -1
	.BYTE  +4,  +7

oamcoord_245:
	.BYTE  -8,  -6
	.BYTE -20,  +5
	.BYTE -20,  -3
	.BYTE -20, -11
	.BYTE -12,  +5
	.BYTE -12,  -3
	.BYTE -12, -11
	.BYTE  -4,  +3
	.BYTE  -4,  -5
	.BYTE  -4, -13
	.BYTE  +4,  +1
	.BYTE  +4,  -7
	.BYTE  +4, -15

oamcoord_246:
	.BYTE  -8,  -3
	.BYTE -20,  -6
	.BYTE -20,  +2
	.BYTE -12,  -6
	.BYTE -12,  +2
	.BYTE  -4,  -6
	.BYTE  -4,  +2
	.BYTE  +4,  -9
	.BYTE  +4,  -1
	.BYTE  +4,  +7
	.BYTE  -5, -14
	.BYTE  -8, +10
	.BYTE  +0, +10

oamcoord_247:
	.BYTE  -8,  -5
	.BYTE -20,  -2
	.BYTE -20, -10
	.BYTE -12,  -2
	.BYTE -12, -10
	.BYTE  -4,  -2
	.BYTE  -4, -10
	.BYTE  +4,  +1
	.BYTE  +4,  -7
	.BYTE  +4, -15
	.BYTE  -5,  +6
	.BYTE  -8, -18
	.BYTE  +0, -18

oamcoord_248:
	.BYTE -17,  -8
	.BYTE -17,  +0
	.BYTE  -5,  -6
	.BYTE -25,  -8
	.BYTE -25,  +0
	.BYTE -13, -16
	.BYTE -13,  -8
	.BYTE -13,  +0
	.BYTE -13,  +8
	.BYTE  -5, -16
	.BYTE  -5,  -8
	.BYTE  -5,  +0
	.BYTE  -5,  +8
	.BYTE  +3, -16
	.BYTE  +3,  -8
	.BYTE  +3,  +0
	.BYTE  +3,  +8
	.BYTE +11, -12
	.BYTE +11,  -4
	.BYTE +11,  +4

oamcoord_249:
	.BYTE -17,  +0
	.BYTE -17,  -8
	.BYTE  -5,  -2
	.BYTE -25,  +0
	.BYTE -25,  -8
	.BYTE -13,  +8
	.BYTE -13,  +0
	.BYTE -13,  -8
	.BYTE -13, -16
	.BYTE  -5,  +8
	.BYTE  -5,  +0
	.BYTE  -5,  -8
	.BYTE  -5, -16
	.BYTE  +3,  +8
	.BYTE  +3,  +0
	.BYTE  +3,  -8
	.BYTE  +3, -16
	.BYTE +11,  +4
	.BYTE +11,  -4
	.BYTE +11, -12

oamcoord_24a:
	.BYTE -16,  -8
	.BYTE -16,  +0
	.BYTE  -4,  -6
	.BYTE -24,  -8
	.BYTE -24,  +0
	.BYTE -12, -16
	.BYTE -12,  -8
	.BYTE -12,  +0
	.BYTE -12,  +8
	.BYTE  -4, -16
	.BYTE  -4,  -8
	.BYTE  -4,  +0
	.BYTE  -4,  +8
	.BYTE  +4, -16
	.BYTE  +4,  -8
	.BYTE  +4,  +0
	.BYTE  +4,  +8
	.BYTE -20,  +8

oamcoord_24b:
	.BYTE -16,  +0
	.BYTE -16,  -8
	.BYTE  -4,  -2
	.BYTE -24,  +0
	.BYTE -24,  -8
	.BYTE -12,  +8
	.BYTE -12,  +0
	.BYTE -12,  -8
	.BYTE -12, -16
	.BYTE  -4,  +8
	.BYTE  -4,  +0
	.BYTE  -4,  -8
	.BYTE  -4, -16
	.BYTE  +4,  +8
	.BYTE  +4,  +0
	.BYTE  +4,  -8
	.BYTE  +4, -16
	.BYTE -20, -16

oamcoord_24c:
	.BYTE -15,  -8
	.BYTE -15,  +0
	.BYTE  -4,  -6
	.BYTE -23,  -8
	.BYTE -23,  +0
	.BYTE -12, -16
	.BYTE -12,  -8
	.BYTE -12,  +0
	.BYTE -12,  +8
	.BYTE  -4, -16
	.BYTE  -4,  -8
	.BYTE  -4,  +0
	.BYTE  -4,  +8
	.BYTE  +4, -16
	.BYTE  +4,  -8
	.BYTE  +4,  +0
	.BYTE  +4,  +8

oamcoord_24d:
	.BYTE -15,  +0
	.BYTE -15,  -8
	.BYTE  -4,  -2
	.BYTE -23,  +0
	.BYTE -23,  -8
	.BYTE -12,  +8
	.BYTE -12,  +0
	.BYTE -12,  -8
	.BYTE -12, -16
	.BYTE  -4,  +8
	.BYTE  -4,  +0
	.BYTE  -4,  -8
	.BYTE  -4, -16
	.BYTE  +4,  +8
	.BYTE  +4,  +0
	.BYTE  +4,  -8
	.BYTE  +4, -16

oamcoord_24e:
	.BYTE  -8,  -4
	.BYTE  +0,  -4
	.BYTE -32,  -4
	.BYTE -32,  +4
	.BYTE -32, +12
	.BYTE -26, -12
	.BYTE -24,  -4
	.BYTE -24,  +4
	.BYTE -24, +12
	.BYTE -16,  -4
	.BYTE -16,  +4
	.BYTE -16, +12
	.BYTE  -8, -12
	.BYTE  -8,  +4
	.BYTE  -8, +12
	.BYTE  +0, -20
	.BYTE  +0, -12
	.BYTE  +0,  +4
	.BYTE  +0, +12
	.BYTE  +8, -20
	.BYTE  +8, -12
	.BYTE  +8,  -4
	.BYTE  +8,  +4
	.BYTE  +8, +12
	.BYTE +16, -20
	.BYTE +16, -12
	.BYTE +16,  -4
	.BYTE +16,  +4
	.BYTE +16, +12
	.BYTE +24, -20
	.BYTE +24, -12
	.BYTE +24,  -4
	.BYTE +24,  +4
	.BYTE +24, +12
	.BYTE -24,  -4
	.BYTE -24, +12

oamcoord_24f:
	.BYTE  -8,  -4
	.BYTE  +0,  -4
	.BYTE -32,  -4
	.BYTE -32, -12
	.BYTE -32, -20
	.BYTE -26,  +4
	.BYTE -24,  -4
	.BYTE -24, -12
	.BYTE -24, -20
	.BYTE -16,  -4
	.BYTE -16, -12
	.BYTE -16, -20
	.BYTE  -8,  +4
	.BYTE  -8, -12
	.BYTE  -8, -20
	.BYTE  +0, +12
	.BYTE  +0,  +4
	.BYTE  +0, -12
	.BYTE  +0, -20
	.BYTE  +8, +12
	.BYTE  +8,  +4
	.BYTE  +8,  -4
	.BYTE  +8, -12
	.BYTE  +8, -20
	.BYTE +16, +12
	.BYTE +16,  +4
	.BYTE +16,  -4
	.BYTE +16, -12
	.BYTE +16, -20
	.BYTE +24, +12
	.BYTE +24,  +4
	.BYTE +24,  -4
	.BYTE +24, -12
	.BYTE +24, -20
	.BYTE -24,  -4
	.BYTE -24, -20

oamcoord_250:
	.BYTE -14, -10
	.BYTE -14,  -2
	.BYTE  -4,  -6
	.BYTE -22, -10
	.BYTE -22,  -2
	.BYTE -20,  +6
	.BYTE -12, -16
	.BYTE -12,  -8
	.BYTE -12,  +0
	.BYTE -12,  +8
	.BYTE  -4, -16
	.BYTE  -4,  -8
	.BYTE  -4,  +0
	.BYTE  -4,  +8
	.BYTE  +4, -16
	.BYTE  +4,  -8
	.BYTE  +4,  +0
	.BYTE  +4,  +8

oamcoord_251:
	.BYTE -14,  +2
	.BYTE -14,  -6
	.BYTE  -4,  -2
	.BYTE -22,  +2
	.BYTE -22,  -6
	.BYTE -20, -14
	.BYTE -12,  +8
	.BYTE -12,  +0
	.BYTE -12,  -8
	.BYTE -12, -16
	.BYTE  -4,  +8
	.BYTE  -4,  +0
	.BYTE  -4,  -8
	.BYTE  -4, -16
	.BYTE  +4,  +8
	.BYTE  +4,  +0
	.BYTE  +4,  -8
	.BYTE  +4, -16

oamcoord_252:
	.BYTE -16,  -8
	.BYTE -16,  +0
	.BYTE  -4,  -6
	.BYTE -24,  -8
	.BYTE -24,  +0
	.BYTE -12, -16
	.BYTE -12,  -8
	.BYTE -12,  +0
	.BYTE -12,  +8
	.BYTE  -4, -16
	.BYTE  -4,  -8
	.BYTE  -4,  +0
	.BYTE  -4,  +8
	.BYTE  +4, -16
	.BYTE  +4,  -8
	.BYTE  +4,  +0
	.BYTE  +4,  +8
	.BYTE +12,  -8
	.BYTE +12,  +0

oamcoord_253:
	.BYTE -16,  +0
	.BYTE -16,  -8
	.BYTE  -4,  -2
	.BYTE -24,  +0
	.BYTE -24,  -8
	.BYTE -12,  +8
	.BYTE -12,  +0
	.BYTE -12,  -8
	.BYTE -12, -16
	.BYTE  -4,  +8
	.BYTE  -4,  +0
	.BYTE  -4,  -8
	.BYTE  -4, -16
	.BYTE  +4,  +8
	.BYTE  +4,  +0
	.BYTE  +4,  -8
	.BYTE  +4, -16
	.BYTE +12,  +0
	.BYTE +12,  -8

oamcoord_254:
	.BYTE -16,  -9
	.BYTE -16,  -1
	.BYTE  -4,  -7
	.BYTE -24,  -9
	.BYTE -24,  -1
	.BYTE -12, -17
	.BYTE -12,  -9
	.BYTE -12,  -1
	.BYTE -12,  +7
	.BYTE  -4, -12
	.BYTE  -4,  -4
	.BYTE  -4,  +4
	.BYTE  +4, -12
	.BYTE  +4,  -4
	.BYTE  +4,  +4

oamcoord_255:
	.BYTE -16,  +1
	.BYTE -16,  -7
	.BYTE  -4,  -2
	.BYTE -24,  +1
	.BYTE -24,  -7
	.BYTE -12,  +9
	.BYTE -12,  +1
	.BYTE -12,  -7
	.BYTE -12, -15
	.BYTE  -4,  +4
	.BYTE  -4,  -4
	.BYTE  -4, -12
	.BYTE  +4,  +4
	.BYTE  +4,  -4
	.BYTE  +4, -12

oamcoord_256:
	.BYTE -17,  -6
	.BYTE -17,  +2
	.BYTE  -5,  -4
	.BYTE -25,  -6
	.BYTE -25,  +2
	.BYTE -13, -14
	.BYTE -13,  -6
	.BYTE -13,  +2
	.BYTE -13, +10
	.BYTE  -5, -14
	.BYTE  -5,  -6
	.BYTE  -5,  +2
	.BYTE  -5, +10
	.BYTE  +3, -14
	.BYTE  +3,  -6
	.BYTE  +3,  +2
	.BYTE  +3, +10
	.BYTE +11, -12
	.BYTE +11,  -4
	.BYTE +11,  +4
	.BYTE -21, -14

oamcoord_257:
	.BYTE -17,  -2
	.BYTE -17, -10
	.BYTE  -5,  -4
	.BYTE -25,  -2
	.BYTE -25, -10
	.BYTE -13,  +6
	.BYTE -13,  -2
	.BYTE -13, -10
	.BYTE -13, -18
	.BYTE  -5,  +6
	.BYTE  -5,  -2
	.BYTE  -5, -10
	.BYTE  -5, -18
	.BYTE  +3,  +6
	.BYTE  +3,  -2
	.BYTE  +3, -10
	.BYTE  +3, -18
	.BYTE +11,  +4
	.BYTE +11,  -4
	.BYTE +11, -12
	.BYTE -21,  +6

oamcoord_258:
	.BYTE -16,  -6
	.BYTE -16,  +2
	.BYTE  -5,  -4
	.BYTE -24,  -6
	.BYTE -24,  +2
	.BYTE -13, -14
	.BYTE -13,  -6
	.BYTE -13,  +2
	.BYTE -13, +10
	.BYTE  -5, -14
	.BYTE  -5,  -6
	.BYTE  -5,  +2
	.BYTE  -5, +10
	.BYTE  +3, -14
	.BYTE  +3,  -6
	.BYTE  +3,  +2
	.BYTE  +3, +10
	.BYTE +11, -12
	.BYTE +11,  -4
	.BYTE +11,  +4
	.BYTE -21, -14

oamcoord_259:
	.BYTE -16,  -2
	.BYTE -16, -10
	.BYTE  -5,  -4
	.BYTE -24,  -2
	.BYTE -24, -10
	.BYTE -13,  +6
	.BYTE -13,  -2
	.BYTE -13, -10
	.BYTE -13, -18
	.BYTE  -5,  +6
	.BYTE  -5,  -2
	.BYTE  -5, -10
	.BYTE  -5, -18
	.BYTE  +3,  +6
	.BYTE  +3,  -2
	.BYTE  +3, -10
	.BYTE  +3, -18
	.BYTE +11,  +4
	.BYTE +11,  -4
	.BYTE +11, -12
	.BYTE -21,  +6

oamcoord_25a:
	.BYTE -12,  -6
	.BYTE  -4,  -8
	.BYTE -24,  -8
	.BYTE -24,  +0
	.BYTE -16, -12
	.BYTE -16,  -4
	.BYTE -16,  +4
	.BYTE  -8, -16
	.BYTE  -8,  -8
	.BYTE  -8,  +0
	.BYTE  -8,  +8
	.BYTE  +0, -16
	.BYTE  +0,  -8
	.BYTE  +0,  +0
	.BYTE  +0,  +8
	.BYTE  +8, -16
	.BYTE  +8,  -8
	.BYTE  +8,  +0
	.BYTE  +8,  +8

oamcoord_25b:
	.BYTE -12,  -2
	.BYTE  -4,  +0
	.BYTE -24,  +0
	.BYTE -24,  -8
	.BYTE -16,  +4
	.BYTE -16,  -4
	.BYTE -16, -12
	.BYTE  -8,  +8
	.BYTE  -8,  +0
	.BYTE  -8,  -8
	.BYTE  -8, -16
	.BYTE  +0,  +8
	.BYTE  +0,  +0
	.BYTE  +0,  -8
	.BYTE  +0, -16
	.BYTE  +8,  +8
	.BYTE  +8,  +0
	.BYTE  +8,  -8
	.BYTE  +8, -16

oamcoord_25c:
	.BYTE -10,  -6
	.BYTE  -2,  -8
	.BYTE -22,  -8
	.BYTE -22,  +0
	.BYTE -14, -12
	.BYTE -14,  -4
	.BYTE -14,  +4
	.BYTE  -6, -16
	.BYTE  -6,  -8
	.BYTE  -6,  +0
	.BYTE  -6,  +8
	.BYTE  +2, -13
	.BYTE  +2,  -5
	.BYTE  +2,  +3
	.BYTE +10, -16
	.BYTE +10,  -8
	.BYTE +10,  +0
	.BYTE +10,  +8

oamcoord_25d:
	.BYTE -10,  -2
	.BYTE  -2,  +0
	.BYTE -22,  +0
	.BYTE -22,  -8
	.BYTE -14,  +4
	.BYTE -14,  -4
	.BYTE -14, -12
	.BYTE  -6,  +8
	.BYTE  -6,  +0
	.BYTE  -6,  -8
	.BYTE  -6, -16
	.BYTE  +2,  +5
	.BYTE  +2,  -3
	.BYTE  +2, -11
	.BYTE +10,  +8
	.BYTE +10,  +0
	.BYTE +10,  -8
	.BYTE +10, -16

oamcoord_25e:
	.BYTE  -9,  -6
	.BYTE  -1,  -8
	.BYTE -21,  -8
	.BYTE -21,  +0
	.BYTE -13, -12
	.BYTE -13,  -4
	.BYTE -13,  +4
	.BYTE  -5, -13
	.BYTE  -5,  -5
	.BYTE  -5,  +3
	.BYTE  +3, -13
	.BYTE  +3,  -5
	.BYTE  +3,  +3
	.BYTE +11, -16
	.BYTE +11,  -8
	.BYTE +11,  +0
	.BYTE +11,  +8

oamcoord_25f:
	.BYTE  -9,  -2
	.BYTE  -1,  +0
	.BYTE -21,  +0
	.BYTE -21,  -8
	.BYTE -13,  +4
	.BYTE -13,  -4
	.BYTE -13, -12
	.BYTE  -5,  +5
	.BYTE  -5,  -3
	.BYTE  -5, -11
	.BYTE  +3,  +5
	.BYTE  +3,  -3
	.BYTE  +3, -11
	.BYTE +11,  +8
	.BYTE +11,  +0
	.BYTE +11,  -8
	.BYTE +11, -16

oamcoord_260:
	.BYTE -14, -20
	.BYTE -20, -23
	.BYTE -20, -15
	.BYTE -20,  -7
	.BYTE -12, -24
	.BYTE -12, -16
	.BYTE -12,  -8
	.BYTE -12,  +0
	.BYTE  -4, -19
	.BYTE  -4, -11
	.BYTE  -4,  -3
	.BYTE  -4,  +5
	.BYTE  +4,  -8
	.BYTE  +4,  +0
	.BYTE  +4,  +8
	.BYTE +12,  +0

oamcoord_261:
	.BYTE -14, +12
	.BYTE -20, +15
	.BYTE -20,  +7
	.BYTE -20,  -1
	.BYTE -12, +16
	.BYTE -12,  +8
	.BYTE -12,  +0
	.BYTE -12,  -8
	.BYTE  -4, +11
	.BYTE  -4,  +3
	.BYTE  -4,  -5
	.BYTE  -4, -13
	.BYTE  +4,  +0
	.BYTE  +4,  -8
	.BYTE  +4, -16
	.BYTE +12,  -8

oamcoord_262:
	.BYTE +0, -16
	.BYTE -8, -20
	.BYTE -8, -12
	.BYTE -8,  -4
	.BYTE -8,  +4
	.BYTE -8, +12
	.BYTE +0, -20
	.BYTE +0, -12
	.BYTE +0,  -4
	.BYTE +0,  +4
	.BYTE +0, +12
	.BYTE +8, -17
	.BYTE +8,  -9

oamcoord_263:
	.BYTE +0,  +8
	.BYTE -8, +12
	.BYTE -8,  +4
	.BYTE -8,  -4
	.BYTE -8, -12
	.BYTE -8, -20
	.BYTE +0, +12
	.BYTE +0,  +4
	.BYTE +0,  -4
	.BYTE +0, -12
	.BYTE +0, -20
	.BYTE +8,  +9
	.BYTE +8,  +1

oamcoord_264:
	.BYTE  -3, -16
	.BYTE  -6, -11
	.BYTE -16, -19
	.BYTE -16, -11
	.BYTE -16,  -3
	.BYTE -16,  +5
	.BYTE  -8, -20
	.BYTE  -8, -12
	.BYTE  -8,  -4
	.BYTE  -8,  +4
	.BYTE  -8, +12
	.BYTE  +0, -20
	.BYTE  +0, -12
	.BYTE  +0,  -4
	.BYTE  +0,  +4
	.BYTE  +0, +12
	.BYTE  +8, -19
	.BYTE  +8, -11
	.BYTE  +8,  -3

oamcoord_265:
	.BYTE  -3,  +8
	.BYTE  -6,  +3
	.BYTE -16, +11
	.BYTE -16,  +3
	.BYTE -16,  -5
	.BYTE -16, -13
	.BYTE  -8, +12
	.BYTE  -8,  +4
	.BYTE  -8,  -4
	.BYTE  -8, -12
	.BYTE  -8, -20
	.BYTE  +0, +12
	.BYTE  +0,  +4
	.BYTE  +0,  -4
	.BYTE  +0, -12
	.BYTE  +0, -20
	.BYTE  +8, +11
	.BYTE  +8,  +3
	.BYTE  +8,  -5

oamcoord_266:
	.BYTE  -8, -16
	.BYTE -16, -17
	.BYTE -16,  -9
	.BYTE  -8, -20
	.BYTE  -8, -12
	.BYTE  -8,  -4
	.BYTE  -8,  +4
	.BYTE  -8, +12
	.BYTE  +0, -20
	.BYTE  +0, -12
	.BYTE  +0,  -4
	.BYTE  +0,  +4
	.BYTE  +0, +12

oamcoord_267:
	.BYTE  -8,  +8
	.BYTE -16,  +9
	.BYTE -16,  +1
	.BYTE  -8, +12
	.BYTE  -8,  +4
	.BYTE  -8,  -4
	.BYTE  -8, -12
	.BYTE  -8, -20
	.BYTE  +0, +12
	.BYTE  +0,  +4
	.BYTE  +0,  -4
	.BYTE  +0, -12
	.BYTE  +0, -20

oamcoord_268:
	.BYTE -16, -20
	.BYTE -16, -12
	.BYTE -16,  -4
	.BYTE  -8, -20
	.BYTE  -8, -12
	.BYTE  -8,  -4
	.BYTE  +0, -20
	.BYTE  +0, -12
	.BYTE  +0,  -4
	.BYTE  +8, -20
	.BYTE  +8, -12
	.BYTE  +8,  -4
	.BYTE  -9,  +4
	.BYTE  -1,  +4
	.BYTE  -3, +12

oamcoord_269:
	.BYTE -16, +12
	.BYTE -16,  +4
	.BYTE -16,  -4
	.BYTE  -8, +12
	.BYTE  -8,  +4
	.BYTE  -8,  -4
	.BYTE  +0, +12
	.BYTE  +0,  +4
	.BYTE  +0,  -4
	.BYTE  +8, +12
	.BYTE  +8,  +4
	.BYTE  +8,  -4
	.BYTE  -9, -12
	.BYTE  -1, -12
	.BYTE  -3, -20

oamcoord_26a:
	.BYTE  -9,  -6
	.BYTE -21,  -8
	.BYTE -21,  +0
	.BYTE -13, -12
	.BYTE -13,  -4
	.BYTE -13,  +4
	.BYTE  -5, -13
	.BYTE  -5,  -5
	.BYTE  -5,  +3
	.BYTE  +3, -13
	.BYTE  +3,  -5
	.BYTE  +3,  +3
	.BYTE +11, -16
	.BYTE +11,  -8
	.BYTE +11,  +0
	.BYTE +11,  +8

oamcoord_26b:
	.BYTE  -9,  -2
	.BYTE -21,  +0
	.BYTE -21,  -8
	.BYTE -13,  +4
	.BYTE -13,  -4
	.BYTE -13, -12
	.BYTE  -5,  +5
	.BYTE  -5,  -3
	.BYTE  -5, -11
	.BYTE  +3,  +5
	.BYTE  +3,  -3
	.BYTE  +3, -11
	.BYTE +11,  +8
	.BYTE +11,  +0
	.BYTE +11,  -8
	.BYTE +11, -16

oamcoord_26c:
oamcoord_26d:
oamcoord_26e:
oamcoord_26f:
oamcoord_270:
oamcoord_271:
oamcoord_272:
oamcoord_273:
oamcoord_274:
oamcoord_275:
	.BYTE -17,  -8
	.BYTE -17,  +0
	.BYTE  -9, -16
	.BYTE  -9,  -8
	.BYTE  -9,  +0
	.BYTE  -9,  +8
	.BYTE  -1, -16
	.BYTE  -1,  -8
	.BYTE  -1,  +0
	.BYTE  -1,  +8
	.BYTE  +7, -12
	.BYTE  +7,  -4
	.BYTE  +7,  +4
	.BYTE +15, -16
	.BYTE +15,  -8
	.BYTE +15,  +0
	.BYTE +15,  +8
	.BYTE  -1,  -5
	.BYTE  +7,  -5
	.BYTE  -9,  -8
	.BYTE  -9,  +0

oamcoord_276:
	.BYTE -17,  +0
	.BYTE -17,  -8
	.BYTE  -9,  +8
	.BYTE  -9,  +0
	.BYTE  -9,  -8
	.BYTE  -9, -16
	.BYTE  -1,  +8
	.BYTE  -1,  +0
	.BYTE  -1,  -8
	.BYTE  -1, -16
	.BYTE  +7,  +4
	.BYTE  +7,  -4
	.BYTE  +7, -12
	.BYTE +15,  +8
	.BYTE +15,  +0
	.BYTE +15,  -8
	.BYTE +15, -16
	.BYTE  -1,  -3
	.BYTE  +7,  -3
	.BYTE  -9,  +0
	.BYTE  -9,  -8

oamcoord_277:
	.BYTE -20,  -8
	.BYTE -20,  +0
	.BYTE -12, -16
	.BYTE -12,  -8
	.BYTE -12,  +0
	.BYTE -12,  +8
	.BYTE  -4, -16
	.BYTE  -4,  -8
	.BYTE  -4,  +0
	.BYTE  -4,  +8
	.BYTE  +4,  -8
	.BYTE  +4,  +0
	.BYTE +12, -12
	.BYTE +12,  -4
	.BYTE +12,  +4
	.BYTE -12,  -8
	.BYTE -12,  +0
	.BYTE  -4,  -5
	.BYTE  +4,  -5

oamcoord_278:
	.BYTE -20,  +0
	.BYTE -20,  -8
	.BYTE -12,  +8
	.BYTE -12,  +0
	.BYTE -12,  -8
	.BYTE -12, -16
	.BYTE  -4,  +8
	.BYTE  -4,  +0
	.BYTE  -4,  -8
	.BYTE  -4, -16
	.BYTE  +4,  +0
	.BYTE  +4,  -8
	.BYTE +12,  +4
	.BYTE +12,  -4
	.BYTE +12, -12
	.BYTE -12,  +0
	.BYTE -12,  -8
	.BYTE  -4,  -3
	.BYTE  +4,  -3

oamcoord_279:
	.BYTE -17,  -8
	.BYTE -17,  +0
	.BYTE  -9,  -8
	.BYTE  -9,  +0
	.BYTE  -1, -16
	.BYTE  -1,  -8
	.BYTE  -1,  +0
	.BYTE  -1,  +8
	.BYTE  +7, -16
	.BYTE  +7,  -8
	.BYTE  +7,  +0
	.BYTE  +7,  +8
	.BYTE +15, -16
	.BYTE +15,  -8
	.BYTE +15,  +0
	.BYTE +15,  +8
	.BYTE  -9,  -8
	.BYTE  -9,  +0
	.BYTE  -1,  -5
	.BYTE  +7,  -5

oamcoord_27a:
	.BYTE -17,  +0
	.BYTE -17,  -8
	.BYTE  -9,  +0
	.BYTE  -9,  -8
	.BYTE  -1,  +8
	.BYTE  -1,  +0
	.BYTE  -1,  -8
	.BYTE  -1, -16
	.BYTE  +7,  +8
	.BYTE  +7,  +0
	.BYTE  +7,  -8
	.BYTE  +7, -16
	.BYTE +15,  +8
	.BYTE +15,  +0
	.BYTE +15,  -8
	.BYTE +15, -16
	.BYTE  -9,  +0
	.BYTE  -9,  -8
	.BYTE  -1,  -3
	.BYTE  +7,  -3

oamcoord_27b:
	.BYTE -16, -13
	.BYTE -16,  -5
	.BYTE  -8, -13
	.BYTE  -8,  -5
	.BYTE  +0, -21
	.BYTE  +0, -13
	.BYTE  +0,  -5
	.BYTE  +0,  +3
	.BYTE  +8, -21
	.BYTE  +8, -13
	.BYTE  +8,  -5
	.BYTE  +8,  +3
	.BYTE +16, -17
	.BYTE +16,  -9
	.BYTE +16,  +1
	.BYTE +16,  +9
	.BYTE  -8, -13
	.BYTE  -8,  -5
	.BYTE  +0, -10

oamcoord_27c:
	.BYTE -16,  +5
	.BYTE -16,  -3
	.BYTE  -8,  +5
	.BYTE  -8,  -3
	.BYTE  +0, +13
	.BYTE  +0,  +5
	.BYTE  +0,  -3
	.BYTE  +0, -11
	.BYTE  +8, +13
	.BYTE  +8,  +5
	.BYTE  +8,  -3
	.BYTE  +8, -11
	.BYTE +16,  +9
	.BYTE +16,  +1
	.BYTE +16,  -7
	.BYTE +16, -15
	.BYTE  -8,  +5
	.BYTE  -8,  -3
	.BYTE  +0,  +2

oamcoord_27d:
	.BYTE -16, -12
	.BYTE -16,  -4
	.BYTE  -8, -12
	.BYTE  -8,  -4
	.BYTE  -8,  +7
	.BYTE  +0, -16
	.BYTE  +0,  -8
	.BYTE  +0,  +0
	.BYTE  +0,  +8
	.BYTE  +8, -20
	.BYTE  +8, -12
	.BYTE  +8,  -4
	.BYTE  +8,  +4
	.BYTE +16, -16
	.BYTE +16,  -8
	.BYTE +16,  +0
	.BYTE +16,  +8
	.BYTE  -8, -12
	.BYTE  -8,  -4
	.BYTE  +0,  -9
	.BYTE  +7,  -7

oamcoord_27e:
	.BYTE -16,  +4
	.BYTE -16,  -4
	.BYTE  -8,  +4
	.BYTE  -8,  -4
	.BYTE  -8, -15
	.BYTE  +0,  +8
	.BYTE  +0,  +0
	.BYTE  +0,  -8
	.BYTE  +0, -16
	.BYTE  +8, +12
	.BYTE  +8,  +4
	.BYTE  +8,  -4
	.BYTE  +8, -12
	.BYTE +16,  +8
	.BYTE +16,  +0
	.BYTE +16,  -8
	.BYTE +16, -16
	.BYTE  -8,  +4
	.BYTE  -8,  -4
	.BYTE  +0,  +1
	.BYTE  +7,  -1

oamcoord_27f:
	.BYTE -19, -11
	.BYTE -19,  -3
	.BYTE -11, -17
	.BYTE -11,  -9
	.BYTE -11,  -1
	.BYTE -11,  +7
	.BYTE  -3, -17
	.BYTE  -3,  -9
	.BYTE  -3,  -1
	.BYTE  -3,  +7
	.BYTE  +5, -11
	.BYTE  +5,  -3
	.BYTE  +5,  +5
	.BYTE +13,  -9
	.BYTE +13,  -1
	.BYTE +13,  +7
	.BYTE -11, -11
	.BYTE -11,  -3
	.BYTE  -3,  -8
	.BYTE  +5,  -6

oamcoord_280:
	.BYTE -19,  +3
	.BYTE -19,  -5
	.BYTE -11,  +9
	.BYTE -11,  +1
	.BYTE -11,  -7
	.BYTE -11, -15
	.BYTE  -3,  +9
	.BYTE  -3,  +1
	.BYTE  -3,  -7
	.BYTE  -3, -15
	.BYTE  +5,  +3
	.BYTE  +5,  -5
	.BYTE  +5, -13
	.BYTE +13,  +1
	.BYTE +13,  -7
	.BYTE +13, -15
	.BYTE -11,  +3
	.BYTE -11,  -5
	.BYTE  -3,  +0
	.BYTE  +5,  -2

oamcoord_281:
	.BYTE -16,  -8
	.BYTE -16,  +0
	.BYTE  -8, -16
	.BYTE  -8,  -8
	.BYTE  -8,  +0
	.BYTE  -8,  +8
	.BYTE  +0, -16
	.BYTE  +0,  -8
	.BYTE  +0,  +0
	.BYTE  +0,  +8
	.BYTE  +8,  -8
	.BYTE  +8,  +0
	.BYTE  +8,  +8
	.BYTE -10, -16
	.BYTE -10,  +8
	.BYTE  +0,  -8
	.BYTE  +8, -16

oamcoord_282:
	.BYTE -16,  +0
	.BYTE -16,  -8
	.BYTE  -8,  +8
	.BYTE  -8,  +0
	.BYTE  -8,  -8
	.BYTE  -8, -16
	.BYTE  +0,  +8
	.BYTE  +0,  +0
	.BYTE  +0,  -8
	.BYTE  +0, -16
	.BYTE  +8,  +0
	.BYTE  +8,  -8
	.BYTE  +8, -16
	.BYTE -10,  +8
	.BYTE -10, -16
	.BYTE  +0,  +0
	.BYTE  +8,  +8

oamcoord_283:
	.BYTE -16, -16
	.BYTE -16,  -8
	.BYTE  -8, -24
	.BYTE  -8, -16
	.BYTE  -8,  -8
	.BYTE  +0, -24
	.BYTE  +0, -16
	.BYTE  +0,  -8
	.BYTE  +8, -22
	.BYTE  +8, -14
	.BYTE  +8,  -6
	.BYTE  +8,  +2
	.BYTE  +0, -28
	.BYTE  +0, -20

oamcoord_284:
	.BYTE -16,  +8
	.BYTE -16,  +0
	.BYTE  -8, +16
	.BYTE  -8,  +8
	.BYTE  -8,  +0
	.BYTE  +0, +16
	.BYTE  +0,  +8
	.BYTE  +0,  +0
	.BYTE  +8, +14
	.BYTE  +8,  +6
	.BYTE  +8,  -2
	.BYTE  +8, -10
	.BYTE  +0, +20
	.BYTE  +0, +12

oamcoord_285:
	.BYTE -16,  -8
	.BYTE -16,  +0
	.BYTE  -8, -16
	.BYTE  -8,  -8
	.BYTE  -8,  +0
	.BYTE  -8,  +8
	.BYTE  +0, -16
	.BYTE  +0,  -8
	.BYTE  +0,  +0
	.BYTE  +0,  +8
	.BYTE  +8,  -8
	.BYTE  +8,  +0
	.BYTE +16,  -8
	.BYTE +16,  +0
	.BYTE -10, -16
	.BYTE -10,  +8
	.BYTE  +0,  -8

oamcoord_286:
	.BYTE -16,  +0
	.BYTE -16,  -8
	.BYTE  -8,  +8
	.BYTE  -8,  +0
	.BYTE  -8,  -8
	.BYTE  -8, -16
	.BYTE  +0,  +8
	.BYTE  +0,  +0
	.BYTE  +0,  -8
	.BYTE  +0, -16
	.BYTE  +8,  +0
	.BYTE  +8,  -8
	.BYTE +16,  +0
	.BYTE +16,  -8
	.BYTE -10,  +8
	.BYTE -10, -16
	.BYTE  +0,  +0

oamcoord_287:
	.BYTE -16,  -8
	.BYTE -16,  +0
	.BYTE  -8,  -8
	.BYTE  -8,  +0
	.BYTE  +0,  -8
	.BYTE  +0,  +0
	.BYTE  +8, -12
	.BYTE  +8,  -4
	.BYTE  +8,  +4
	.BYTE  -9, -16
	.BYTE  -9, +10
	.BYTE  -1, -16
	.BYTE  -1,  +8
	.BYTE  -1, +16
	.BYTE  -9, -16
	.BYTE  -9, +10
	.BYTE  +0,  -4

oamcoord_288:
	.BYTE -16,  +0
	.BYTE -16,  -8
	.BYTE  -8,  +0
	.BYTE  -8,  -8
	.BYTE  +0,  +0
	.BYTE  +0,  -8
	.BYTE  +8,  +4
	.BYTE  +8,  -4
	.BYTE  +8, -12
	.BYTE  -9,  +8
	.BYTE  -9, -18
	.BYTE  -1,  +8
	.BYTE  -1, -16
	.BYTE  -1, -24
	.BYTE  -9,  +8
	.BYTE  -9, -18
	.BYTE  +0,  -4

oamcoord_289:
	.BYTE -16,  -4
	.BYTE  -8, -12
	.BYTE  -8,  -4
	.BYTE  -8,  +4
	.BYTE  +0, -12
	.BYTE  +0,  -4
	.BYTE  +0,  +4
	.BYTE  +8, -12
	.BYTE  +8,  -4
	.BYTE  +8,  +4
	.BYTE -10, -12
	.BYTE -10,  +4
	.BYTE  +1,  -5

oamcoord_28a:
	.BYTE -16,  -4
	.BYTE  -8,  +4
	.BYTE  -8,  -4
	.BYTE  -8, -12
	.BYTE  +0,  +4
	.BYTE  +0,  -4
	.BYTE  +0, -12
	.BYTE  +8,  +4
	.BYTE  +8,  -4
	.BYTE  +8, -12
	.BYTE -10,  +4
	.BYTE -10, -12
	.BYTE  +1,  -3

oamcoord_28b:
	.BYTE  -8, -12
	.BYTE  -8,  -4
	.BYTE  -8,  +4
	.BYTE  +0, -12
	.BYTE  +0,  -4
	.BYTE  +0,  +4
	.BYTE -16, -12
	.BYTE -16,  -4
	.BYTE -16,  +4
	.BYTE  +8, -12
	.BYTE  +8,  -4
	.BYTE  +8,  +4

oamcoord_28c:
	.BYTE  -8,  +4
	.BYTE  -8,  -4
	.BYTE  -8, -12
	.BYTE  +0,  +4
	.BYTE  +0,  -4
	.BYTE  +0, -12
	.BYTE -16,  +4
	.BYTE -16,  -4
	.BYTE -16, -12
	.BYTE  +8,  +4
	.BYTE  +8,  -4
	.BYTE  +8, -12

oamcoord_28d:
	.BYTE -16, -12
	.BYTE -16,  -4
	.BYTE -16,  +4
	.BYTE  -8, -12
	.BYTE  -8,  -4
	.BYTE  -8,  +4
	.BYTE  +0, -12
	.BYTE  +0,  -4
	.BYTE  +0,  +4
	.BYTE  +8,  -4
	.BYTE  +2, -12
	.BYTE  +2,  +4

oamcoord_28e:
	.BYTE -16,  +4
	.BYTE -16,  -4
	.BYTE -16, -12
	.BYTE  -8,  +4
	.BYTE  -8,  -4
	.BYTE  -8, -12
	.BYTE  +0,  +4
	.BYTE  +0,  -4
	.BYTE  +0, -12
	.BYTE  +8,  -4
	.BYTE  +2,  +4
	.BYTE  +2, -12

oamcoord_28f:
	.BYTE -17,  -9
	.BYTE -17,  -1
	.BYTE  -9, -17
	.BYTE  -9,  -9
	.BYTE  -9,  -1
	.BYTE  -9,  +7
	.BYTE  -1, -17
	.BYTE  -1,  -9
	.BYTE  -1,  -1
	.BYTE  -1,  +7
	.BYTE  +7,  -9
	.BYTE  +7,  -1
	.BYTE +15,  -5
	.BYTE -13, -16
	.BYTE -13,  +6
	.BYTE  -1, -10

oamcoord_290:
	.BYTE -17,  +1
	.BYTE -17,  -7
	.BYTE  -9,  +9
	.BYTE  -9,  +1
	.BYTE  -9,  -7
	.BYTE  -9, -15
	.BYTE  -1,  +9
	.BYTE  -1,  +1
	.BYTE  -1,  -7
	.BYTE  -1, -15
	.BYTE  +7,  +1
	.BYTE  +7,  -7
	.BYTE +15,  -3
	.BYTE -13,  +8
	.BYTE -13, -14
	.BYTE  -1,  +2

oamcoord_291:
	.BYTE -16,  -8
	.BYTE -16,  +0
	.BYTE  -8, -16
	.BYTE  -8,  -8
	.BYTE  -8,  +0
	.BYTE  -8,  +8
	.BYTE  +0, -16
	.BYTE  +0,  -8
	.BYTE  +0,  +0
	.BYTE  +0,  +8
	.BYTE  +8, -12
	.BYTE  +8,  -4
	.BYTE  +8,  +4
	.BYTE -10, -16
	.BYTE -10,  +8
	.BYTE  +0,  -8

oamcoord_292:
	.BYTE -16,  +0
	.BYTE -16,  -8
	.BYTE  -8,  +8
	.BYTE  -8,  +0
	.BYTE  -8,  -8
	.BYTE  -8, -16
	.BYTE  +0,  +8
	.BYTE  +0,  +0
	.BYTE  +0,  -8
	.BYTE  +0, -16
	.BYTE  +8,  +4
	.BYTE  +8,  -4
	.BYTE  +8, -12
	.BYTE -10,  +8
	.BYTE -10, -16
	.BYTE  +0,  +0

oamcoord_293:
	.BYTE -16,  -8
	.BYTE -16,  +0
	.BYTE  -8,  -8
	.BYTE  -8,  +0
	.BYTE  +0,  -8
	.BYTE  +0,  +0
	.BYTE  +8, -16
	.BYTE  +8,  -8
	.BYTE  +8,  +0
	.BYTE  +8,  +8
	.BYTE -12,  +8
	.BYTE  -4,  +8
	.BYTE -16,  +8
	.BYTE  +0,  -8
	.BYTE  +4, -16

oamcoord_294:
	.BYTE -16,  +0
	.BYTE -16,  -8
	.BYTE  -8,  +0
	.BYTE  -8,  -8
	.BYTE  +0,  +0
	.BYTE  +0,  -8
	.BYTE  +8,  +8
	.BYTE  +8,  +0
	.BYTE  +8,  -8
	.BYTE  +8, -16
	.BYTE -12, -16
	.BYTE  -4, -16
	.BYTE -16, -16
	.BYTE  +0,  +0
	.BYTE  +4,  +8

oamcoord_295:
	.BYTE  -8, -16
	.BYTE  -8,  -8
	.BYTE  -8,  +0
	.BYTE  +0, -16
	.BYTE  +0,  -8
	.BYTE  +0,  +0
	.BYTE  -8,  +8
	.BYTE  +0,  +8
	.BYTE -16, -16
	.BYTE -16,  -8
	.BYTE -16,  +0
	.BYTE -16,  +8
	.BYTE  +8, -16
	.BYTE  +8,  -8
	.BYTE  +8,  +0
	.BYTE  +8,  +8
	.BYTE  -8,  -8
	.BYTE  +0,  -8

oamcoord_296:
	.BYTE  -8,  +8
	.BYTE  -8,  +0
	.BYTE  -8,  -8
	.BYTE  +0,  +8
	.BYTE  +0,  +0
	.BYTE  +0,  -8
	.BYTE  -8, -16
	.BYTE  +0, -16
	.BYTE -16,  +8
	.BYTE -16,  +0
	.BYTE -16,  -8
	.BYTE -16, -16
	.BYTE  +8,  +8
	.BYTE  +8,  +0
	.BYTE  +8,  -8
	.BYTE  +8, -16
	.BYTE  -8,  +0
	.BYTE  +0,  +0

oamcoord_297:
	.BYTE -14, -16
	.BYTE -14,  -8
	.BYTE -14,  +0
	.BYTE  -6, -16
	.BYTE  -6,  -8
	.BYTE  -6,  +0
	.BYTE  +2, -16
	.BYTE  +2,  -8
	.BYTE  +2,  +0
	.BYTE  +2,  +8
	.BYTE +10, -16
	.BYTE +10,  -8
	.BYTE +10,  +0
	.BYTE +10,  +8
	.BYTE -14,  -8
	.BYTE  -6,  -7

oamcoord_298:
	.BYTE -14,  +8
	.BYTE -14,  +0
	.BYTE -14,  -8
	.BYTE  -6,  +8
	.BYTE  -6,  +0
	.BYTE  -6,  -8
	.BYTE  +2,  +8
	.BYTE  +2,  +0
	.BYTE  +2,  -8
	.BYTE  +2, -16
	.BYTE +10,  +8
	.BYTE +10,  +0
	.BYTE +10,  -8
	.BYTE +10, -16
	.BYTE -14,  +0
	.BYTE  -6,  -1

oamcoord_299:
	.BYTE -23,  +0
	.BYTE -15, -16
	.BYTE -15,  -8
	.BYTE -15,  +0
	.BYTE -15,  +8
	.BYTE  -7, -16
	.BYTE  -7,  -8
	.BYTE  -7,  +0
	.BYTE  -7,  +8
	.BYTE  +1, -16
	.BYTE  +1,  -8
	.BYTE  +1,  +0
	.BYTE  +1,  +8
	.BYTE  +9, -16
	.BYTE  +9,  -8
	.BYTE  +9,  +0
	.BYTE  +9,  +8
	.BYTE -15,  -8
	.BYTE  -7,  -7

oamcoord_29a:
	.BYTE -23,  -8
	.BYTE -15,  +8
	.BYTE -15,  +0
	.BYTE -15,  -8
	.BYTE -15, -16
	.BYTE  -7,  +8
	.BYTE  -7,  +0
	.BYTE  -7,  -8
	.BYTE  -7, -16
	.BYTE  +1,  +8
	.BYTE  +1,  +0
	.BYTE  +1,  -8
	.BYTE  +1, -16
	.BYTE  +9,  +8
	.BYTE  +9,  +0
	.BYTE  +9,  -8
	.BYTE  +9, -16
	.BYTE -15,  +0
	.BYTE  -7,  -1

oamcoord_29b:
	.BYTE -16,  -8
	.BYTE -16,  +0
	.BYTE  -8,  -8
	.BYTE  -8,  +0
	.BYTE  +0,  -8
	.BYTE  +0,  +0
	.BYTE  +8,  -8
	.BYTE  +8,  +0
	.BYTE -24,  -8
	.BYTE -24,  +0
	.BYTE -16, -16
	.BYTE -16,  +8
	.BYTE  -8, -16
	.BYTE  -8,  +8
	.BYTE  +0, -16
	.BYTE  +0,  +8
	.BYTE  +8, -16
	.BYTE  +8,  +8
	.BYTE -16,  -8
	.BYTE  -8,  -7

oamcoord_29c:
	.BYTE -16,  +0
	.BYTE -16,  -8
	.BYTE  -8,  +0
	.BYTE  -8,  -8
	.BYTE  +0,  +0
	.BYTE  +0,  -8
	.BYTE  +8,  +0
	.BYTE  +8,  -8
	.BYTE -24,  +0
	.BYTE -24,  -8
	.BYTE -16,  +8
	.BYTE -16, -16
	.BYTE  -8,  +8
	.BYTE  -8, -16
	.BYTE  +0,  +8
	.BYTE  +0, -16
	.BYTE  +8,  +8
	.BYTE  +8, -16
	.BYTE -16,  +0
	.BYTE  -8,  -1

oamcoord_29d:
	.BYTE -24,  +0
	.BYTE -16, -12
	.BYTE -16,  -4
	.BYTE -16,  +4
	.BYTE  -8, -16
	.BYTE  -8,  -8
	.BYTE  -8,  +0
	.BYTE  -8,  +8
	.BYTE  +0, -16
	.BYTE  +0,  -8
	.BYTE  +0,  +0
	.BYTE  +8, -14
	.BYTE  +8,  -6
	.BYTE  +8,  +2
	.BYTE -16,  -8
	.BYTE  -8,  -7

oamcoord_29e:
	.BYTE -24,  -8
	.BYTE -16,  +4
	.BYTE -16,  -4
	.BYTE -16, -12
	.BYTE  -8,  +8
	.BYTE  -8,  +0
	.BYTE  -8,  -8
	.BYTE  -8, -16
	.BYTE  +0,  +8
	.BYTE  +0,  +0
	.BYTE  +0,  -8
	.BYTE  +8,  +6
	.BYTE  +8,  -2
	.BYTE  +8, -10
	.BYTE -16,  +0
	.BYTE  -8,  -1

oamcoord_29f:
	.BYTE -24,  +0
	.BYTE -16, -16
	.BYTE -16,  -8
	.BYTE -16,  +0
	.BYTE -16,  +8
	.BYTE  -8, -16
	.BYTE  -8,  -8
	.BYTE  -8,  +0
	.BYTE  -8,  +8
	.BYTE  +0, -16
	.BYTE  +0,  -8
	.BYTE  +0,  +0
	.BYTE  +8, -16
	.BYTE  +8,  -8
	.BYTE  +8,  +0
	.BYTE  +8,  +8
	.BYTE -16,  -8
	.BYTE  -8,  -7

oamcoord_2a0:
	.BYTE -24,  -8
	.BYTE -16,  +8
	.BYTE -16,  +0
	.BYTE -16,  -8
	.BYTE -16, -16
	.BYTE  -8,  +8
	.BYTE  -8,  +0
	.BYTE  -8,  -8
	.BYTE  -8, -16
	.BYTE  +0,  +8
	.BYTE  +0,  +0
	.BYTE  +0,  -8
	.BYTE  +8,  +8
	.BYTE  +8,  +0
	.BYTE  +8,  -8
	.BYTE  +8, -16
	.BYTE -16,  +0
	.BYTE  -8,  -1

oamcoord_2a1:
	.BYTE -16, -18
	.BYTE -16, -10
	.BYTE  -8, -18
	.BYTE  -8, -10
	.BYTE  -8,  -2
	.BYTE  +0, -18
	.BYTE  +0, -10
	.BYTE  +0,  -2
	.BYTE  +8, -14
	.BYTE  +8,  -6
	.BYTE  +8,  +2
	.BYTE  -2, -26
	.BYTE +13, +10
	.BYTE -14, -15
	.BYTE  -6, -14

oamcoord_2a2:
	.BYTE -16, +10
	.BYTE -16,  +2
	.BYTE  -8, +10
	.BYTE  -8,  +2
	.BYTE  -8,  -6
	.BYTE  +0, +10
	.BYTE  +0,  +2
	.BYTE  +0,  -6
	.BYTE  +8,  +6
	.BYTE  +8,  -2
	.BYTE  +8, -10
	.BYTE  -2, +18
	.BYTE +13, -13
	.BYTE -14,  +7
	.BYTE  -6,  +6

oamcoord_2a3:
	.BYTE -16, -12
	.BYTE -16,  -4
	.BYTE  -8, -15
	.BYTE  -8,  -7
	.BYTE  -8,  +1
	.BYTE  +0, -17
	.BYTE  +0,  -9
	.BYTE  +0,  -1
	.BYTE  +8, -12
	.BYTE  +8,  -4
	.BYTE  +8,  +4
	.BYTE +16,  -6
	.BYTE +16,  +2
	.BYTE -14,  -9
	.BYTE  -6,  -8
	.BYTE  -4,  +7

oamcoord_2a4:
	.BYTE -16,  +4
	.BYTE -16,  -4
	.BYTE  -8,  +7
	.BYTE  -8,  -1
	.BYTE  -8,  -9
	.BYTE  +0,  +9
	.BYTE  +0,  +1
	.BYTE  +0,  -7
	.BYTE  +8,  +4
	.BYTE  +8,  -4
	.BYTE  +8, -12
	.BYTE +16,  -2
	.BYTE +16, -10
	.BYTE -14,  +1
	.BYTE  -6,  +0
	.BYTE  -4, -15

oamcoord_2a5:
	.BYTE -24,  +5
	.BYTE -16, -11
	.BYTE -16,  -3
	.BYTE -16,  +5
	.BYTE  -8, -14
	.BYTE  -8,  -6
	.BYTE  -8,  +2
	.BYTE  +0, -16
	.BYTE  +0,  -8
	.BYTE  +0,  +0
	.BYTE  +8, -12
	.BYTE  +8,  -4
	.BYTE  +8,  +4
	.BYTE +16,  -6
	.BYTE +16,  +2
	.BYTE -14,  -8
	.BYTE  -6,  -7

oamcoord_2a6:
	.BYTE -24, -13
	.BYTE -16,  +3
	.BYTE -16,  -5
	.BYTE -16, -13
	.BYTE  -8,  +6
	.BYTE  -8,  -2
	.BYTE  -8, -10
	.BYTE  +0,  +8
	.BYTE  +0,  +0
	.BYTE  +0,  -8
	.BYTE  +8,  +4
	.BYTE  +8,  -4
	.BYTE  +8, -12
	.BYTE +16,  -2
	.BYTE +16, -10
	.BYTE -14,  +0
	.BYTE  -6,  -1

oamcoord_2a7:
	.BYTE -16, -15
	.BYTE -16,  -7
	.BYTE  -8, -17
	.BYTE  -8,  -9
	.BYTE  -8,  -1
	.BYTE  +0, -12
	.BYTE  +0,  -4
	.BYTE  +8, -11
	.BYTE  +8,  -3
	.BYTE  +8,  +5
	.BYTE +16,  -5
	.BYTE +16,  +3
	.BYTE -13, -11
	.BYTE  -5, -10
	.BYTE -16,  +1

oamcoord_2a8:
	.BYTE -16,  +7
	.BYTE -16,  -1
	.BYTE  -8,  +9
	.BYTE  -8,  +1
	.BYTE  -8,  -7
	.BYTE  +0,  +4
	.BYTE  +0,  -4
	.BYTE  +8,  +3
	.BYTE  +8,  -5
	.BYTE  +8, -13
	.BYTE +16,  -3
	.BYTE +16, -11
	.BYTE -13,  +3
	.BYTE  -5,  +2
	.BYTE -16,  -9

oamcoord_2a9:
	.BYTE -16,  -7
	.BYTE -16,  +1
	.BYTE  -8, -12
	.BYTE  -8,  -4
	.BYTE  -8,  +4
	.BYTE  +0, -10
	.BYTE  +0,  -2
	.BYTE  +0,  +6
	.BYTE  +8, -10
	.BYTE  +8,  -2
	.BYTE  +8,  +6
	.BYTE +16,  -4
	.BYTE +16,  +4
	.BYTE -14,  -3
	.BYTE  -6,  -3
	.BYTE  -4, -18

oamcoord_2aa:
	.BYTE -16,  -1
	.BYTE -16,  -9
	.BYTE  -8,  +4
	.BYTE  -8,  -4
	.BYTE  -8, -12
	.BYTE  +0,  +2
	.BYTE  +0,  -6
	.BYTE  +0, -14
	.BYTE  +8,  +2
	.BYTE  +8,  -6
	.BYTE  +8, -14
	.BYTE +16,  -4
	.BYTE +16, -12
	.BYTE -14,  -5
	.BYTE  -6,  -5
	.BYTE  -4, +10

oamcoord_2ab:
	.BYTE -24, -16
	.BYTE -16, -16
	.BYTE -16,  -8
	.BYTE -16,  +0
	.BYTE  -8, -13
	.BYTE  -8,  -5
	.BYTE  -8,  +3
	.BYTE  +0, -11
	.BYTE  +0,  -3
	.BYTE  +0,  +5
	.BYTE  +8, -10
	.BYTE  +8,  -2
	.BYTE  +8,  +6
	.BYTE +16,  -4
	.BYTE +16,  +4
	.BYTE -14,  -4
	.BYTE  -6,  -5

oamcoord_2ac:
	.BYTE -24,  +8
	.BYTE -16,  +8
	.BYTE -16,  +0
	.BYTE -16,  -8
	.BYTE  -8,  +5
	.BYTE  -8,  -3
	.BYTE  -8, -11
	.BYTE  +0,  +3
	.BYTE  +0,  -5
	.BYTE  +0, -13
	.BYTE  +8,  +2
	.BYTE  +8,  -6
	.BYTE  +8, -14
	.BYTE +16,  -4
	.BYTE +16, -12
	.BYTE -14,  -4
	.BYTE  -6,  -3

oamcoord_2ad:
	.BYTE -16,  -8
	.BYTE -16,  +0
	.BYTE  -8, -14
	.BYTE  -8,  -6
	.BYTE  -8,  +2
	.BYTE  +0, -11
	.BYTE  +0,  -3
	.BYTE  +8, -15
	.BYTE  +8,  -7
	.BYTE  +8,  +1
	.BYTE +16,  -9
	.BYTE +16,  -1
	.BYTE -13,  -5
	.BYTE  -5,  -5
	.BYTE -16, -16

oamcoord_2ae:
	.BYTE -16,  +0
	.BYTE -16,  -8
	.BYTE  -8,  +6
	.BYTE  -8,  -2
	.BYTE  -8, -10
	.BYTE  +0,  +3
	.BYTE  +0,  -5
	.BYTE  +8,  +7
	.BYTE  +8,  -1
	.BYTE  +8,  -9
	.BYTE +16,  +1
	.BYTE +16,  -7
	.BYTE -13,  -3
	.BYTE  -5,  -3
	.BYTE -16,  +8

oamcoord_2af:
	.BYTE -24,  +7
	.BYTE -16,  -9
	.BYTE -16,  -1
	.BYTE -16,  +7
	.BYTE -16, +15
	.BYTE  -8,  -9
	.BYTE  -8,  -1
	.BYTE  -8,  +7
	.BYTE  -8, +15
	.BYTE  +0,  -9
	.BYTE  +0,  -1
	.BYTE  +0,  +7
	.BYTE  +8, -10
	.BYTE  +8,  -2
	.BYTE  +8,  +6
	.BYTE -16,  -1
	.BYTE  -8,  +0
	.BYTE  +7, -13

oamcoord_2b0:
	.BYTE -24, -15
	.BYTE -16,  +1
	.BYTE -16,  -7
	.BYTE -16, -15
	.BYTE -16, -23
	.BYTE  -8,  +1
	.BYTE  -8,  -7
	.BYTE  -8, -15
	.BYTE  -8, -23
	.BYTE  +0,  +1
	.BYTE  +0,  -7
	.BYTE  +0, -15
	.BYTE  +8,  +2
	.BYTE  +8,  -6
	.BYTE  +8, -14
	.BYTE -16,  -7
	.BYTE  -8,  -8
	.BYTE  +7, +10

oamcoord_2b1:
	.BYTE -11, -16
	.BYTE -11,  -8
	.BYTE -11,  +0
	.BYTE -11,  +8
	.BYTE  -3, -16
	.BYTE  -3,  -8
	.BYTE  -3,  +0
	.BYTE  -3,  +8
	.BYTE  +5, -16
	.BYTE  +5,  -8
	.BYTE  +5,  +0
	.BYTE  +5,  +8
	.BYTE +13, -16
	.BYTE +13,  -8
	.BYTE +13,  +0
	.BYTE +13,  +8
	.BYTE  -3,  -8
	.BYTE  +5,  -8

oamcoord_2b2:
	.BYTE -11,  +8
	.BYTE -11,  +0
	.BYTE -11,  -8
	.BYTE -11, -16
	.BYTE  -3,  +8
	.BYTE  -3,  +0
	.BYTE  -3,  -8
	.BYTE  -3, -16
	.BYTE  +5,  +8
	.BYTE  +5,  +0
	.BYTE  +5,  -8
	.BYTE  +5, -16
	.BYTE +13,  +8
	.BYTE +13,  +0
	.BYTE +13,  -8
	.BYTE +13, -16
	.BYTE  -3,  +0
	.BYTE  +5,  +0

oamcoord_2b3:
	.BYTE -18, -16
	.BYTE -18,  -8
	.BYTE -18,  +0
	.BYTE -18,  +8
	.BYTE -10, -16
	.BYTE -10,  -8
	.BYTE -10,  +0
	.BYTE -10,  +8
	.BYTE  -2, -16
	.BYTE  -2,  -8
	.BYTE  -2,  +0
	.BYTE  -2,  +8
	.BYTE  +6, -12
	.BYTE  +6,  -4
	.BYTE  +6,  +4
	.BYTE +14, -16
	.BYTE +14,  -8
	.BYTE +14,  +0
	.BYTE -10,  -8
	.BYTE  -2,  -8

oamcoord_2b4:
	.BYTE -18,  +8
	.BYTE -18,  +0
	.BYTE -18,  -8
	.BYTE -18, -16
	.BYTE -10,  +8
	.BYTE -10,  +0
	.BYTE -10,  -8
	.BYTE -10, -16
	.BYTE  -2,  +8
	.BYTE  -2,  +0
	.BYTE  -2,  -8
	.BYTE  -2, -16
	.BYTE  +6,  +4
	.BYTE  +6,  -4
	.BYTE  +6, -12
	.BYTE +14,  +8
	.BYTE +14,  +0
	.BYTE +14,  -8
	.BYTE -10,  +0
	.BYTE  -2,  +0

oamcoord_2b5:
	.BYTE -15, -16
	.BYTE -15, -8
	.BYTE -15,  +0
	.BYTE -15,  +8
	.BYTE  -7, -16
	.BYTE  -7,  -8
	.BYTE  -7,  +0
	.BYTE  -7,  +8
	.BYTE  +1, -16
	.BYTE  +1,  -8
	.BYTE  +1,  +0
	.BYTE  +1,  +8
	.BYTE  +9, -16
	.BYTE  +9,  -8
	.BYTE  +9,  +0
	.BYTE  +9,  +8
	.BYTE  -7,  -8
	.BYTE  +1,  -6

oamcoord_2b6:
	.BYTE -15,  +8
	.BYTE -15,  +0
	.BYTE -15,  -8
	.BYTE -15, -16
	.BYTE  -7,  +8
	.BYTE  -7,  +0
	.BYTE  -7,  -8
	.BYTE  -7, -16
	.BYTE  +1,  +8
	.BYTE  +1,  +0
	.BYTE  +1,  -8
	.BYTE  +1, -16
	.BYTE  +9,  +8
	.BYTE  +9,  +0
	.BYTE  +9,  -8
	.BYTE  +9, -16
	.BYTE  -7,  +0
	.BYTE  +1,  -2

oamcoord_2b7:
	.BYTE  -8,  -8
	.BYTE  -8,  +0
	.BYTE -24, -14
	.BYTE -24,  +2
	.BYTE -24, +10
	.BYTE -16, -16
	.BYTE -16,  -8
	.BYTE -16,  +0
	.BYTE -16,  +8
	.BYTE  -8, -16
	.BYTE  -8,  +8
	.BYTE  +0, -10
	.BYTE  +0,  -2
	.BYTE  +0,  +6
	.BYTE  +8, -14
	.BYTE  +8,  -6
	.BYTE  +8,  +2
	.BYTE  +8, +10
	.BYTE  -8,  -6
	.BYTE  +0,  -4

oamcoord_2b8:
	.BYTE  -8,  +0
	.BYTE  -8,  -8
	.BYTE -24,  +6
	.BYTE -24, -10
	.BYTE -24, -18
	.BYTE -16,  +8
	.BYTE -16,  +0
	.BYTE -16,  -8
	.BYTE -16, -16
	.BYTE  -8,  +8
	.BYTE  -8, -16
	.BYTE  +0,  +2
	.BYTE  +0,  -6
	.BYTE  +0, -14
	.BYTE  +8,  +6
	.BYTE  +8,  -2
	.BYTE  +8, -10
	.BYTE  +8, -18
	.BYTE  -8,  -2
	.BYTE  +0,  -4

oamcoord_2b9:
	.BYTE  -7, -16
	.BYTE  -7,  -8
	.BYTE  -7,  +0
	.BYTE  +1, -16
	.BYTE  +1,  -8
	.BYTE  +1,  +0
	.BYTE  -7,  +8
	.BYTE  +1,  +8
	.BYTE -15, -16
	.BYTE -15,  -8
	.BYTE -15,  +0
	.BYTE -15,  +8
	.BYTE  +9, -16
	.BYTE  +9,  -8
	.BYTE  +9,  +0
	.BYTE  +9,  +8
	.BYTE  -7,  -8
	.BYTE  +1,  -8

oamcoord_2ba:
	.BYTE  -7,  +8
	.BYTE  -7,  +0
	.BYTE  -7,  -8
	.BYTE  +1,  +8
	.BYTE  +1,  +0
	.BYTE  +1,  -8
	.BYTE  -7, -16
	.BYTE  +1, -16
	.BYTE -15,  +8
	.BYTE -15,  +0
	.BYTE -15,  -8
	.BYTE -15, -16
	.BYTE  +9,  +8
	.BYTE  +9,  +0
	.BYTE  +9,  -8
	.BYTE  +9, -16
	.BYTE  -7,  +0
	.BYTE  +1,  +0

oamcoord_2bb:
	.BYTE -15, -16
	.BYTE -15,  -8
	.BYTE -15,  +0
	.BYTE -15,  +8
	.BYTE  -7, -16
	.BYTE  -7,  -8
	.BYTE  -7,  +0
	.BYTE  -7,  +8
	.BYTE  +1, -16
	.BYTE  +1,  -8
	.BYTE  +1,  +0
	.BYTE  +1,  +8
	.BYTE  +9, -16
	.BYTE  +9,  -8
	.BYTE  +9,  +0
	.BYTE  +9,  +8
	.BYTE  -7,  -8
	.BYTE  +1,  -7
	.BYTE -24, +16
	.BYTE -16, +16
	.BYTE  -7, -24

oamcoord_2bc:
	.BYTE -15,  +8
	.BYTE -15,  +0
	.BYTE -15,  -8
	.BYTE -15, -16
	.BYTE  -7,  +8
	.BYTE  -7,  +0
	.BYTE  -7,  -8
	.BYTE  -7, -16
	.BYTE  +1,  +8
	.BYTE  +1,  +0
	.BYTE  +1,  -8
	.BYTE  +1, -16
	.BYTE  +9,  +8
	.BYTE  +9,  +0
	.BYTE  +9,  -8
	.BYTE  +9, -16
	.BYTE  -7,  +0
	.BYTE  +1,  -1
	.BYTE -24, -24
	.BYTE -16, -24
	.BYTE  -7, +16

oamcoord_2bd:
	.BYTE -64,  -4
	.BYTE -56,  -4
	.BYTE -48,  -4
	.BYTE -40,  -4
	.BYTE -32,  -4
	.BYTE -24,  -4
	.BYTE -16,  -4
	.BYTE  -8,  -4
	.BYTE  +0,  -4
	.BYTE  +8,  -4
	.BYTE +16,  -4
	.BYTE +24,  -4
	.BYTE +32,  -4
	.BYTE +40, -12
	.BYTE +40,  -4
	.BYTE +40,  +4
	.BYTE +48,  -8
	.BYTE +48,  +0
	.BYTE +56,  -4

oamcoord_2be:
	.BYTE -32,  -4
	.BYTE -24,  -4
	.BYTE -24,  +4
	.BYTE -24, +12
	.BYTE -16,  -4
	.BYTE -16,  +4
	.BYTE -16, +12
	.BYTE -16, +20
	.BYTE  -8,  -4
	.BYTE  -8,  +4
	.BYTE  -8, +12
	.BYTE  -8, +20
	.BYTE  +0,  -4
	.BYTE  +0,  +4
	.BYTE  +0, +12
	.BYTE  +0, +20
	.BYTE  +0, +28
	.BYTE  +8, -36
	.BYTE  +8, -20
	.BYTE  +8, -12
	.BYTE  +8,  -4
	.BYTE  +8,  +4
	.BYTE  +8, +12
	.BYTE  +8, +20
	.BYTE  +8, +28
	.BYTE +16, -36
	.BYTE +16, -28
	.BYTE +16, -20
	.BYTE +16, -12
	.BYTE +16,  -4
	.BYTE +16,  +4
	.BYTE +16, +12
	.BYTE +16, +20
	.BYTE +24, -36
	.BYTE +24, -28
	.BYTE +24, -20
	.BYTE +24, -12
	.BYTE +24,  -4
	.BYTE +24,  +4
	.BYTE +24, +12
	.BYTE  +0,  +4
	.BYTE  +0, +20
	.BYTE  +0, +28
	.BYTE +24, -36

oamcoord_2bf:
	.BYTE -32,  -4
	.BYTE -24,  -4
	.BYTE -24,  +4
	.BYTE -24, +12
	.BYTE -16,  -4
	.BYTE -16,  +4
	.BYTE -16, +12
	.BYTE -16, +20
	.BYTE  -8,  -4
	.BYTE  -8,  +4
	.BYTE  -8, +12
	.BYTE  -8, +20
	.BYTE  +0,  -4
	.BYTE  +0,  +4
	.BYTE  +0, +12
	.BYTE  +0, +20
	.BYTE  +0, +28
	.BYTE  +8, -40
	.BYTE  +8, -20
	.BYTE  +8, -12
	.BYTE  +8,  -4
	.BYTE  +8,  +4
	.BYTE  +8, +12
	.BYTE  +8, +20
	.BYTE  +8, +28
	.BYTE +16, -36
	.BYTE +16, -28
	.BYTE +16, -20
	.BYTE +16, -12
	.BYTE +16,  -4
	.BYTE +16,  +4
	.BYTE +16, +12
	.BYTE +16, +20
	.BYTE +24, -36
	.BYTE +24, -28
	.BYTE +24, -20
	.BYTE +24, -12
	.BYTE +24,  -4
	.BYTE +24,  +4
	.BYTE +24, +12
	.BYTE  +0,  +4
	.BYTE  +0, +20
	.BYTE  +0, +28
	.BYTE +24, -36

oamcoord_2c0:
	.BYTE -20, -20
	.BYTE -20, -12
	.BYTE -20,  -4
	.BYTE -20,  +4
	.BYTE -20, +12
	.BYTE -12, -16
	.BYTE -12,  -8
	.BYTE -12,  +0
	.BYTE -12,  +8
	.BYTE  -4, -24
	.BYTE  -4, -16
	.BYTE  -4,  -8
	.BYTE  -4,  +0
	.BYTE  -4,  +8
	.BYTE  -4, +16
	.BYTE  +4, -24
	.BYTE  +4, -16
	.BYTE  +4,  +8
	.BYTE  +4, +16
	.BYTE +12, -24
	.BYTE +12, -16
	.BYTE +12,  -8
	.BYTE +12,  +0
	.BYTE +12,  +8
	.BYTE +12, +16
	.BYTE -20,  -4
	.BYTE -12,  -4

oamcoord_2c1:
	.BYTE -16, -20
	.BYTE -16, -12
	.BYTE -16,  -4
	.BYTE -16,  +4
	.BYTE -16, +12
	.BYTE  -8, -16
	.BYTE  -8,  -8
	.BYTE  -8,  +0
	.BYTE  -8,  +8
	.BYTE  +0, -24
	.BYTE  +0, -16
	.BYTE  +0,  -8
	.BYTE  +0,  +0
	.BYTE  +0,  +8
	.BYTE  +0, +16
	.BYTE  +8, -24
	.BYTE  +8, -16
	.BYTE  +8,  -8
	.BYTE  +8,  +0
	.BYTE  +8,  +8
	.BYTE  +8, +16
	.BYTE -16,  -4
	.BYTE  -8,  -4

oamcoord_2c2:
	.BYTE -18, -21
	.BYTE -18, -13
	.BYTE -18,  -5
	.BYTE -18,  +3
	.BYTE -18, +11
	.BYTE -10, -17
	.BYTE -10,  -9
	.BYTE -10,  -1
	.BYTE -10,  +7
	.BYTE -10, +15
	.BYTE  -2, -25
	.BYTE  -2, -17
	.BYTE  -2,  -9
	.BYTE  -2,  -1
	.BYTE  -2,  +7
	.BYTE  -2, +15
	.BYTE  +6, -25
	.BYTE  +6, -17
	.BYTE  +6,  -9
	.BYTE  +6,  +7
	.BYTE  +6, +15
	.BYTE  +6, +23
	.BYTE +14, -25
	.BYTE +14, -17
	.BYTE +14,  -9
	.BYTE -18,  -5
	.BYTE -10,  -5

oamcoord_2c3:
	.BYTE -18, -19
	.BYTE -18, -11
	.BYTE -18,  -3
	.BYTE -18,  +5
	.BYTE -18, +13
	.BYTE -10, -23
	.BYTE -10, -15
	.BYTE -10,  -7
	.BYTE -10,  +1
	.BYTE -10,  +9
	.BYTE  -2, -23
	.BYTE  -2, -15
	.BYTE  -2,  -7
	.BYTE  -2,  +1
	.BYTE  -2,  +9
	.BYTE  -2, +17
	.BYTE  +6, -31
	.BYTE  +6, -23
	.BYTE  +6, -15
	.BYTE  +6,  +1
	.BYTE  +6,  +9
	.BYTE  +6, +17
	.BYTE +14,  +1
	.BYTE +14,  +9
	.BYTE +14, +17
	.BYTE -18,  -3
	.BYTE -10,  -3

oamcoord_2c4:
	.BYTE -24, -20
	.BYTE -24, -12
	.BYTE -24,  -4
	.BYTE -16, -20
	.BYTE -16, -12
	.BYTE -16,  -4
	.BYTE -16,  +4
	.BYTE  -8, -20
	.BYTE  -8,  -4
	.BYTE  -8,  +4
	.BYTE  +0, -20
	.BYTE  +0,  -4
	.BYTE  +0,  +4
	.BYTE  +8, -20
	.BYTE  +8, -12
	.BYTE  +8,  -4
	.BYTE  +8,  +4
	.BYTE +16, -20
	.BYTE +16, -12
	.BYTE +16,  -4
	.BYTE -20, +12
	.BYTE -12, +12
	.BYTE  -4, +12
	.BYTE  +4, +12
	.BYTE +12, +12
	.BYTE  -4,  +4
	.BYTE  -4, +12

oamcoord_2c5:
	.BYTE -24, -16
	.BYTE -24,  -8
	.BYTE -16, -16
	.BYTE -16,  -8
	.BYTE -16,  +0
	.BYTE  -8, -16
	.BYTE  -8,  -8
	.BYTE  -8,  +0
	.BYTE  +0, -16
	.BYTE  +0,  -8
	.BYTE  +0,  +0
	.BYTE  +8, -16
	.BYTE  +8,  -8
	.BYTE  +8,  +0
	.BYTE +16, -16
	.BYTE +16,  -8
	.BYTE -20,  +8
	.BYTE -12,  +8
	.BYTE  -4,  +8
	.BYTE  +4,  +8
	.BYTE +12,  +8
	.BYTE  -4,  +0
	.BYTE  -4,  +8

oamcoord_2c6:
	.BYTE -25, -22
	.BYTE -25, -14
	.BYTE -25,  -6
	.BYTE -17, -22
	.BYTE -17, -14
	.BYTE -17,  -6
	.BYTE -17,  +2
	.BYTE  -9, -22
	.BYTE  -9, -14
	.BYTE  -9,  -6
	.BYTE  -9,  +2
	.BYTE  -1,  -6
	.BYTE  -1,  +2
	.BYTE  +6, -14
	.BYTE  +6,  -6
	.BYTE  +6,  +2
	.BYTE +14, -14
	.BYTE +14,  -6
	.BYTE +14,  +2
	.BYTE +22, -14
	.BYTE -21, +10
	.BYTE -13, +10
	.BYTE  -5, +10
	.BYTE  +3, +10
	.BYTE +11, +10
	.BYTE  -5,  +2
	.BYTE  -5, +10

oamcoord_2c7:
	.BYTE -31, -14
	.BYTE -23, -14
	.BYTE -23,  -6
	.BYTE -23,  +2
	.BYTE -15, -14
	.BYTE -15,  -6
	.BYTE -15,  +2
	.BYTE  -7,  -6
	.BYTE  -7,  +2
	.BYTE  +1, -22
	.BYTE  +1, -14
	.BYTE  +1,  -6
	.BYTE  +1,  +2
	.BYTE  +9, -22
	.BYTE  +9, -14
	.BYTE  +9,  -6
	.BYTE  +9,  +2
	.BYTE +17, -22
	.BYTE +17, -14
	.BYTE +17,  -6
	.BYTE -19, +10
	.BYTE -11, +10
	.BYTE  -3, +10
	.BYTE  +5, +10
	.BYTE +13, +10
	.BYTE  -3,  +2
	.BYTE  -3, +10

oamcoord_2c8:
	.BYTE -20, -24
	.BYTE -20, -16
	.BYTE -20,  -8
	.BYTE -20,  +0
	.BYTE -20,  +8
	.BYTE -20, +16
	.BYTE -12, -24
	.BYTE -12, -16
	.BYTE -12,  +8
	.BYTE -12, +16
	.BYTE  -4, -24
	.BYTE  -4, -16
	.BYTE  -4,  -8
	.BYTE  -4,  +0
	.BYTE  -4,  +8
	.BYTE  -4, +16
	.BYTE  +4, -16
	.BYTE  +4,  -8
	.BYTE  +4,  +0
	.BYTE  +4,  +8
	.BYTE +12, -20
	.BYTE +12, -12
	.BYTE +12,  -4
	.BYTE +12,  +4
	.BYTE +12, +12
	.BYTE  +4,  -4
	.BYTE +12,  -4

oamcoord_2c9:
	.BYTE -16, -24
	.BYTE -16, -16
	.BYTE -16,  -8
	.BYTE -16,  +0
	.BYTE -16,  +8
	.BYTE -16, +16
	.BYTE  -8, -24
	.BYTE  -8, -16
	.BYTE  -8,  -8
	.BYTE  -8,  +0
	.BYTE  -8,  +8
	.BYTE  -8, +16
	.BYTE  +0, -16
	.BYTE  +0,  -8
	.BYTE  +0,  +0
	.BYTE  +0,  +8
	.BYTE  +8, -20
	.BYTE  +8, -12
	.BYTE  +8,  -4
	.BYTE  +8,  +4
	.BYTE  +8, +12
	.BYTE  +0,  -4
	.BYTE  +8,  -4

oamcoord_2ca:
	.BYTE -22,  +1
	.BYTE -22,  +9
	.BYTE -22, +17
	.BYTE -14, -31
	.BYTE -14, -23
	.BYTE -14, -15
	.BYTE -14,  +1
	.BYTE -14,  +9
	.BYTE -14, +17
	.BYTE  -6, -23
	.BYTE  -6, -15
	.BYTE  -6,  -7
	.BYTE  -6,  +1
	.BYTE  -6,  +9
	.BYTE  -6, +17
	.BYTE  +2, -23
	.BYTE  +2, -15
	.BYTE  +2,  -7
	.BYTE  +2,  +1
	.BYTE  +2,  +9
	.BYTE +10, -19
	.BYTE +10, -11
	.BYTE +10,  -3
	.BYTE +10,  +5
	.BYTE +10, +13
	.BYTE  +2,  -3
	.BYTE +10,  -3

oamcoord_2cb:
	.BYTE -22, -25
	.BYTE -22, -17
	.BYTE -22,  -9
	.BYTE -14, -25
	.BYTE -14, -17
	.BYTE -14,  -9
	.BYTE -14,  +7
	.BYTE -14, +15
	.BYTE -14, +23
	.BYTE  -6, -25
	.BYTE  -6, -17
	.BYTE  -6,  -9
	.BYTE  -6,  -1
	.BYTE  -6,  +7
	.BYTE  -6, +15
	.BYTE  +2, -17
	.BYTE  +2,  -9
	.BYTE  +2,  -1
	.BYTE  +2,  +7
	.BYTE  +2, +15
	.BYTE +10, -21
	.BYTE +10, -13
	.BYTE +10,  -5
	.BYTE +10,  +3
	.BYTE +10, +11
	.BYTE  +2,  -5
	.BYTE +10,  -5

oamcoord_2cc:
	.BYTE -24,  -4
	.BYTE -24,  +4
	.BYTE -24, +12
	.BYTE -16, -12
	.BYTE -16,  -4
	.BYTE -16,  +4
	.BYTE -16, +12
	.BYTE  -8, -12
	.BYTE  -8,  -4
	.BYTE  -8, +12
	.BYTE  +0, -12
	.BYTE  +0,  -4
	.BYTE  +0, +12
	.BYTE  +8, -12
	.BYTE  +8,  -4
	.BYTE  +8,  +4
	.BYTE  +8, +12
	.BYTE +16,  -4
	.BYTE +16,  +4
	.BYTE +16, +12
	.BYTE -20, -20
	.BYTE -12, -20
	.BYTE  -4, -20
	.BYTE  +4, -20
	.BYTE +12, -20
	.BYTE  -4, -20
	.BYTE  -4, -12

oamcoord_2cd:
	.BYTE -24,  +0
	.BYTE -24,  +8
	.BYTE -16,  -8
	.BYTE -16,  +0
	.BYTE -16,  +8
	.BYTE  -8,  -8
	.BYTE  -8,  +0
	.BYTE  -8,  +8
	.BYTE  +0,  -8
	.BYTE  +0,  +0
	.BYTE  +0,  +8
	.BYTE  +8,  -8
	.BYTE  +8,  +0
	.BYTE  +8,  +8
	.BYTE +16,  +0
	.BYTE +16,  +8
	.BYTE -20, -16
	.BYTE -12, -16
	.BYTE  -4, -16
	.BYTE  +4, -16
	.BYTE +12, -16
	.BYTE  -4, -16
	.BYTE  -4,  -8

oamcoord_2ce:
	.BYTE -31,  +6
	.BYTE -23, -10
	.BYTE -23,  -2
	.BYTE -23,  +6
	.BYTE -15, -10
	.BYTE -15,  -2
	.BYTE -15,  +6
	.BYTE  -7, -10
	.BYTE  -7,  -2
	.BYTE  +1, -10
	.BYTE  +1,  -2
	.BYTE  +1,  +6
	.BYTE  +1, +14
	.BYTE  +9, -10
	.BYTE  +9,  -2
	.BYTE  +9,  +6
	.BYTE  +9, +14
	.BYTE +17,  -2
	.BYTE +17,  +6
	.BYTE +17, +14
	.BYTE -19, -18
	.BYTE -11, -18
	.BYTE  -3, -18
	.BYTE  +5, -18
	.BYTE +13, -18
	.BYTE  -3, -18
	.BYTE  -3, -10

oamcoord_2cf:
	.BYTE -25,  -2
	.BYTE -25,  +6
	.BYTE -25, +14
	.BYTE -17, -10
	.BYTE -17,  -2
	.BYTE -17,  +6
	.BYTE -17, +14
	.BYTE  -9, -10
	.BYTE  -9,  -2
	.BYTE  -9,  +6
	.BYTE  -9, +14
	.BYTE  -1, -10
	.BYTE  -1,  -2
	.BYTE  +7, -10
	.BYTE  +7,  -2
	.BYTE  +7,  +6
	.BYTE +15, -10
	.BYTE +15,  -2
	.BYTE +15,  +6
	.BYTE +23,  +6
	.BYTE -21, -18
	.BYTE -13, -18
	.BYTE  -5, -18
	.BYTE  +3, -18
	.BYTE +11, -18
	.BYTE  -5, -18
	.BYTE  -5, -10

oamcoord_2d0:
	.BYTE -16,  +0
	.BYTE -16,  +8
	.BYTE -16, +16
	.BYTE  -8,  +8
	.BYTE  -8, +16
	.BYTE  +0,  +0
	.BYTE  +0,  +8
	.BYTE  +0, +16
	.BYTE  +8,  -8
	.BYTE  +8,  +0
	.BYTE  +8,  +8
	.BYTE  +8, +16
	.BYTE  +8, +24
	.BYTE +16, -24
	.BYTE +16, -10
	.BYTE +16,  -2
	.BYTE +16,  +6
	.BYTE +16, +14
	.BYTE +24, -24
	.BYTE +24, -16
	.BYTE +24,  -8
	.BYTE +24,  +0
	.BYTE +24,  +8
	.BYTE +20, +12
	.BYTE +32, -24
	.BYTE +32,  +0
	.BYTE +12,  +4

oamcoord_2d1:
	.BYTE -24, -32
	.BYTE -24, -24
	.BYTE -24, -16
	.BYTE -16, -32
	.BYTE -16, -24
	.BYTE  -8, -32
	.BYTE  -8, -24
	.BYTE  -8, -16
	.BYTE  +0, -40
	.BYTE  +0, -32
	.BYTE  +0, -24
	.BYTE  +0, -16
	.BYTE  +0,  -8
	.BYTE  +8, -30
	.BYTE  +8, -22
	.BYTE  +8, -14
	.BYTE  +8,  -6
	.BYTE  +8,  +8
	.BYTE +12, -28
	.BYTE +16, -24
	.BYTE +16, -16
	.BYTE +16,  -8
	.BYTE +16,  +0
	.BYTE +16,  +8
	.BYTE +24, -16
	.BYTE +24,  +8
	.BYTE  +4, -20

oamcoord_2d2:
	.BYTE -32, -16
	.BYTE -32,  +8
	.BYTE -24, -16
	.BYTE -24,  -8
	.BYTE -24,  +0
	.BYTE -24,  +8
	.BYTE -24, +16
	.BYTE -20, +20
	.BYTE -16, -16
	.BYTE -16,  -2
	.BYTE -16,  +6
	.BYTE -16, +14
	.BYTE -16, +22
	.BYTE  -8,  +0
	.BYTE  -8,  +8
	.BYTE  -8, +16
	.BYTE  -8, +24
	.BYTE  -8, +32
	.BYTE  +0,  +8
	.BYTE  +0, +16
	.BYTE  +0, +24
	.BYTE  +8, +16
	.BYTE  +8, +24
	.BYTE +16,  +8
	.BYTE +16, +16
	.BYTE +16, +24
	.BYTE -12, +12

oamcoord_2d3:
	.BYTE -40,  -8
	.BYTE -40, +16
	.BYTE -28, -20
	.BYTE -32, -16
	.BYTE -32,  -8
	.BYTE -32,  +0
	.BYTE -32,  +8
	.BYTE -32, +16
	.BYTE -24, -22
	.BYTE -24, -14
	.BYTE -24,  -6
	.BYTE -24,  +2
	.BYTE -24, +16
	.BYTE -16, -32
	.BYTE -16, -24
	.BYTE -16, -16
	.BYTE -16,  -8
	.BYTE -16,  +0
	.BYTE  -8, -24
	.BYTE  -8, -16
	.BYTE  -8,  -8
	.BYTE  +0, -24
	.BYTE  +0, -16
	.BYTE  +8, -24
	.BYTE  +8, -16
	.BYTE  +8,  -8
	.BYTE -20, -12

oamcoord_2d4:
	.BYTE +38, -27
	.BYTE +38, -19
	.BYTE +38, +11
	.BYTE +38, +19
	.BYTE +46, -23
	.BYTE +46, +15

oamcoord_2d5:
	.BYTE +38, -23
	.BYTE +38, +15
	.BYTE +46, -23
	.BYTE +46, +15

oamcoord_2d6:
	.BYTE -12,  -8
	.BYTE -12,  +0
	.BYTE  -4,  -8
	.BYTE  -4,  +0
	.BYTE  -4,  +8
	.BYTE  +4,  -8
	.BYTE  +4,  +0
	.BYTE  -8, -16
	.BYTE  +0, -16

oamcoord_2d7:
	.BYTE -12,  +0
	.BYTE -12,  -8
	.BYTE  -4,  +0
	.BYTE  -4,  -8
	.BYTE  -4, -16
	.BYTE  +4,  +0
	.BYTE  +4,  -8
	.BYTE  -8,  +8
	.BYTE  +0,  +8

oamcoord_2d8:
	.BYTE -8, -16
	.BYTE -7,  -8
	.BYTE -8,  +0
	.BYTE +0, -16
	.BYTE +1,  -8
	.BYTE +0,  +0
	.BYTE +8,  +0
	.BYTE -4,  +8

oamcoord_2d9:
	.BYTE -8,  +8
	.BYTE -7,  +0
	.BYTE -8,  -8
	.BYTE +0,  +8
	.BYTE +1,  +0
	.BYTE +0,  -8
	.BYTE +8,  -8
	.BYTE -4, -16

oamcoord_2da:
	.BYTE -20, -11
	.BYTE -20,  -3
	.BYTE -20,  +5
	.BYTE -12, -12
	.BYTE -12,  -4
	.BYTE -12,  +4
	.BYTE  -4, -12
	.BYTE  -4,  -4
	.BYTE  -4,  +4
	.BYTE  +4, -12
	.BYTE  +4,  -4
	.BYTE  +4,  +4

oamcoord_2db:
	.BYTE -20,  +3
	.BYTE -20,  -5
	.BYTE -20, -13
	.BYTE -12,  +4
	.BYTE -12,  -4
	.BYTE -12, -12
	.BYTE  -4,  +4
	.BYTE  -4,  -4
	.BYTE  -4, -12
	.BYTE  +4,  +4
	.BYTE  +4,  -4
	.BYTE  +4, -12

oamcoord_2dc:
	.BYTE -19, -11
	.BYTE -19,  -3
	.BYTE -19,  +5
	.BYTE -11, -12
	.BYTE -11,  -4
	.BYTE -11,  +4
	.BYTE  -3, -12
	.BYTE  -3,  -4
	.BYTE  -3,  +4
	.BYTE  +5, -12
	.BYTE  +5,  -4
	.BYTE  +5,  +4

oamcoord_2dd:
	.BYTE -19,  +3
	.BYTE -19,  -5
	.BYTE -19, -13
	.BYTE -11,  +4
	.BYTE -11,  -4
	.BYTE -11, -12
	.BYTE  -3,  +4
	.BYTE  -3,  -4
	.BYTE  -3, -12
	.BYTE  +5,  +4
	.BYTE  +5,  -4
	.BYTE  +5, -12

oamcoord_2de:
	.BYTE -20,  -8
	.BYTE -20,  +0
	.BYTE -20,  +8
	.BYTE -12, -12
	.BYTE -12,  -4
	.BYTE -12,  +4
	.BYTE  -4, -12
	.BYTE  -4,  -4
	.BYTE  -4,  +4
	.BYTE  +4, -12
	.BYTE  +4,  -4
	.BYTE  +4,  +4

oamcoord_2df:
	.BYTE -20,  +0
	.BYTE -20,  -8
	.BYTE -20, -16
	.BYTE -12,  +4
	.BYTE -12,  -4
	.BYTE -12, -12
	.BYTE  -4,  +4
	.BYTE  -4,  -4
	.BYTE  -4, -12
	.BYTE  +4,  +4
	.BYTE  +4,  -4
	.BYTE  +4, -12

oamcoord_2e0:
	.BYTE -19,  -8
	.BYTE -19,  +0
	.BYTE -19,  +8
	.BYTE -11, -12
	.BYTE -11,  -4
	.BYTE -11,  +4
	.BYTE  -3, -12
	.BYTE  -3,  -4
	.BYTE  -3,  +4
	.BYTE  +5, -12
	.BYTE  +5,  -4
	.BYTE  +5,  +4

oamcoord_2e1:
	.BYTE -19,  +0
	.BYTE -19,  -8
	.BYTE -19, -16
	.BYTE -11,  +4
	.BYTE -11,  -4
	.BYTE -11, -12
	.BYTE  -3,  +4
	.BYTE  -3,  -4
	.BYTE  -3, -12
	.BYTE  +5,  +4
	.BYTE  +5,  -4
	.BYTE  +5, -12

oamcoord_2e2:
	.BYTE -12, -11
	.BYTE -12,  -3
	.BYTE -11,  +5
	.BYTE  -4, -12
	.BYTE  -4,  -4
	.BYTE  -4,  +4
	.BYTE  +4, -12
	.BYTE  +4,  -4
	.BYTE  +4,  +4

oamcoord_2e3:
	.BYTE -12,  +3
	.BYTE -12,  -5
	.BYTE -11, -13
	.BYTE  -4,  +4
	.BYTE  -4,  -4
	.BYTE  -4, -12
	.BYTE  +4,  +4
	.BYTE  +4,  -4
	.BYTE  +4, -12

oamcoord_2e4:
	.BYTE -12, -11
	.BYTE -12,  -3
	.BYTE -11,  +5
	.BYTE  -4, -12
	.BYTE  -4,  -4
	.BYTE  -4,  +4
	.BYTE  +4, -12
	.BYTE  +4,  -4
	.BYTE  +4,  +4

oamcoord_2e5:
	.BYTE -11, -11
	.BYTE -11,  -3
	.BYTE -11,  +5
	.BYTE  -3, -12
	.BYTE  -3,  -4
	.BYTE  -3,  +4
	.BYTE  +5, -12
	.BYTE  +5,  -4
	.BYTE  +5,  +4

oamcoord_2e6:
oamcoord_2f6:
	.BYTE -11,  +3
	.BYTE -11,  -5
	.BYTE -11, -13
	.BYTE  -3,  +4
	.BYTE -12,  -4
	.BYTE  -4,  -3
	.BYTE -12,  +5
	.BYTE  +4, -12
	.BYTE  -4,  -4
	.BYTE  +5, -12

oamcoord_2e7:
	.BYTE -10, -12
	.BYTE -10,  -4
	.BYTE -10,  +4
	.BYTE  -2, -12
	.BYTE  -2,  -4
	.BYTE  -2,  +4
	.BYTE  +6,  -8
	.BYTE  +6,  +0
	.BYTE  -2,  -4

oamcoord_2e8:
	.BYTE -10,  +4
	.BYTE -10,  -4
	.BYTE -10, -12
	.BYTE  -2,  +4
	.BYTE  -2,  -4
	.BYTE  -2, -12
	.BYTE  +6,  +0
	.BYTE  +6,  -8
	.BYTE  -2,  -4

oamcoord_2e9:
	.BYTE -9, -12
	.BYTE -9,  -4
	.BYTE -9,  +4
	.BYTE -1, -12
	.BYTE -1,  -4
	.BYTE -1,  +4
	.BYTE +7,  -8
	.BYTE +7,  +0
	.BYTE -1,  -4

oamcoord_2ea:
	.BYTE -9,  +4
	.BYTE -9,  -4
	.BYTE -9, -12
	.BYTE -1,  +4
	.BYTE -1,  -4
	.BYTE -1, -12
	.BYTE +7,  +0
	.BYTE +7,  -8
	.BYTE -1,  -4

oamcoord_2eb:
	.BYTE -8, -16
	.BYTE -8,  -8
	.BYTE -8,  +0
	.BYTE -8,  +8
	.BYTE +0, -16
	.BYTE +0,  -8
	.BYTE +0,  +0
	.BYTE +0,  +8
	.BYTE +8,  -8
	.BYTE +8,  +0
	.BYTE +0,  -4

oamcoord_2ec:
	.BYTE -8,  +8
	.BYTE -8,  +0
	.BYTE -8,  -8
	.BYTE -8, -16
	.BYTE +0,  +8
	.BYTE +0,  +0
	.BYTE +0,  -8
	.BYTE +0, -16
	.BYTE +8,  +0
	.BYTE +8,  -8
	.BYTE +0,  -4

oamcoord_2ed:
	.BYTE -15,  -8
	.BYTE -15,  +0
	.BYTE  -7, -12
	.BYTE  -7,  -4
	.BYTE  -7,  +4
	.BYTE  +1, -12
	.BYTE  +1,  -4
	.BYTE  +1,  +4
	.BYTE  -7,  -4

oamcoord_2ee:
	.BYTE -15,  +0
	.BYTE -15,  -8
	.BYTE  -7,  +4
	.BYTE  -7,  -4
	.BYTE  -7, -12
	.BYTE  +1,  +4
	.BYTE  +1,  -4
	.BYTE  +1, -12
	.BYTE  -7,  -4

oamcoord_2ef:
	.BYTE -16,  -8
	.BYTE -16,  +0
	.BYTE  -8, -12
	.BYTE  -8,  -4
	.BYTE  -8,  +4
	.BYTE  +0, -12
	.BYTE  +0,  -4
	.BYTE  +0,  +4
	.BYTE  -8,  -4

oamcoord_2f0:
	.BYTE -16,  +0
	.BYTE -16,  -8
	.BYTE  -8,  +4
	.BYTE  -8,  -4
	.BYTE  -8, -12
	.BYTE  +0,  +4
	.BYTE  +0,  -4
	.BYTE  +0, -12
	.BYTE  -8,  -4

oamcoord_2f1:
	.BYTE -16, -8
	.BYTE -16, +0
	.BYTE  -8, -8
	.BYTE  -8, +0
	.BYTE  +0, -8
	.BYTE  +0, +0

oamcoord_2f2:
	.BYTE -16, +0
	.BYTE -16, -8
	.BYTE  -8, +0
	.BYTE  -8, -8
	.BYTE  +0, +0
	.BYTE  +0, -8

oamcoord_2f3:
	.BYTE -12, -20
	.BYTE  -8, -16
	.BYTE  -8,  -8
	.BYTE  -8,  +0
	.BYTE  -8,  +8
	.BYTE  +0, -16
	.BYTE  +0,  -8
	.BYTE  +0,  +0
	.BYTE  +0,  +8

oamcoord_2f4:
oamcoord_2f5:
oamcoord_2f7:
