;oam sprites @start length - 1, changed per frame(s), oam frameset
oam_frameset_200:
oam_frameset_201:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 1

@start:
	.BYTE $0C, $0D, $0E, $0F, $10, $11, $12, $13
@end:

oam_frameset_202:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $01
@end:

oam_frameset_203:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $02, $03, $04, $03
@end:

oam_frameset_204:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $01, $09, $09, $09, $09, $0A, $0A, $0A
	.BYTE $01
@end:

oam_frameset_205:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 10

@start:
	.BYTE $0B, $07, $08, $08, $07, $08, $08, $07
	.BYTE $08, $08, $08
@end:

oam_frameset_206:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $05, $05, $06
@end:

;unused
	.BYTE $05, $05

oam_frameset_207:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $92
@end:

oam_frameset_208:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $14
@end:

oam_frameset_209:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $15
@end:

oam_frameset_20a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $16, $17, $18, $17
@end:

oam_frameset_20b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $16, $17, $18, $17, $19, $1A, $1B, $1B
	.BYTE $1B
@end:

oam_frameset_20c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $17, $17, $1C, $1C, $17, $17
@end:

oam_frameset_20d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $1D, $1D, $1E, $1F, $1F, $1F, $1F
@end:

oam_frameset_20e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $93, $91
@end:

oam_frameset_20f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $91, $91, $91, $91, $91, $91, $91, $91
	.BYTE $91, $22, $23, $24, $24, $25, $25, $00
@end:

oam_frameset_210:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $26, $26, $27, $28, $28, $29
@end:

oam_frameset_211:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $2A, $2B, $2C, $2C, $2C
@end:

oam_frameset_212:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $2D
@end:

oam_frameset_213:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $2E, $2E, $2E, $2E, $2E, $2E, $2E, $2E
	.BYTE $2F, $2E, $2F, $2E, $30, $30, $30, $30
	.BYTE $31, $31, $31, $31, $32, $32, $32, $32
	.BYTE $2E, $2E, $2E, $2E, $2E
@end:

oam_frameset_214:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $2E, $2E, $33, $2E, $2E
@end:

oam_frameset_215:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 16

@start:
	.BYTE $34, $34
@end:

oam_frameset_216:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $94
@end:

oam_frameset_217:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $3A
@end:

oam_frameset_218:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $3B
@end:

oam_frameset_219:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $3C
@end:

oam_frameset_21a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $3D
@end:

oam_frameset_21b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $3E
@end:

oam_frameset_21c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $35, $36, $37, $38
@end:

oam_frameset_21d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 10

@start:
	.BYTE $40, $41, $41, $41, $41
@end:

oam_frameset_21e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $40, $40, $42, $42, $42, $43, $43
@end:

oam_frameset_21f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $48
@end:

oam_frameset_220:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $4A
@end:

oam_frameset_221:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $4B
@end:

oam_frameset_222:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $4C
@end:

oam_frameset_223:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $4F
@end:

oam_frameset_224:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $3F
@end:

oam_frameset_225:
oam_frameset_226:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $44, $45, $46, $47
@end:

oam_frameset_227:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 3

@start:
	.BYTE $B4, $B5
@end:

oam_frameset_228:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $43, $43
@end:

oam_frameset_229:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $64
@end:

oam_frameset_22a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $67, $67, $67
@end:

oam_frameset_22b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $73, $73, $74, $74, $74, $75, $75, $76
	.BYTE $76, $77, $77, $00
@end:

oam_frameset_22c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $68, $69
@end:

oam_frameset_22d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $6A, $6A
@end:

oam_frameset_22e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $6B, $6C
@end:

oam_frameset_22f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $66, $66
@end:

oam_frameset_230:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $6E, $6D, $6E, $6F
@end:

oam_frameset_231:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $65, $65, $65, $65
@end:

oam_frameset_232:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 3

@start:
	.BYTE $95, $96, $97, $98, $97, $96
@end:

oam_frameset_233:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $71, $72
@end:

oam_frameset_234:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $5B
@end:

oam_frameset_235:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $5E
@end:

oam_frameset_236:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $99, $9A, $9B, $9A
@end:

oam_frameset_237:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 5

@start:
	.BYTE $5A, $5A, $59, $5F, $59, $5F, $60, $61
	.BYTE $62, $62, $59, $59, $59
@end:

oam_frameset_238:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 5

@start:
	.BYTE $5C, $63, $63, $63
@end:

oam_frameset_239:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $49
@end:

oam_frameset_23a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 3

@start:
	.BYTE $4D, $4E, $4D, $4E, $4D, $4E, $4D, $4E
	.BYTE $4D, $4E, $4D, $4E, $78, $78, $7A, $7A
	.BYTE $79, $7B, $79, $7B, $7C, $7C
@end:

;unused
	.BYTE $7C, $7C
oam_frameset_23b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $7D
@end:

oam_frameset_23c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $7E, $7F, $80, $80, $80
@end:

oam_frameset_23d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $81
@end:

oam_frameset_23e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $82, $83, $84, $84, $84
@end:

oam_frameset_23f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $86
@end:

oam_frameset_240:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $87
@end:

oam_frameset_241:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $88
@end:

oam_frameset_242:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $89, $8A, $89, $89
@end:

oam_frameset_243:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 5

@start:
	.BYTE $8B, $8C, $8D, $8E, $8D, $8E, $8D, $8C
	.BYTE $8C
@end:

oam_frameset_244:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $5B, $5A, $5A, $5D, $5D, $5D
@end:

oam_frameset_245:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $88, $89, $89, $8F, $8F, $8F
@end:

oam_frameset_246:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $64, $65, $65, $70, $70, $70
@end:

oam_frameset_247:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $49, $7C, $7C, $85, $85, $85
@end:

oam_frameset_248:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $15, $20, $20, $21, $21, $21
@end:

oam_frameset_249:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $2D, $34, $34, $39, $39, $39
@end:

oam_frameset_24a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $3F, $40, $40, $90, $90, $90
@end:

oam_frameset_24b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $01, $07, $07, $0B, $0B, $0B
@end:

oam_frameset_24c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $B6
@end:

oam_frameset_24d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $B7
@end:

oam_frameset_24e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $B8
@end:

oam_frameset_24f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $B9
@end:

oam_frameset_250:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 3

@start:
	.BYTE $9C, $9E, $9D, $9C, $9F, $9D
@end:

oam_frameset_251:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $AE
@end:

oam_frameset_252:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 3

@start:
	.BYTE $A0, $A2, $A1, $A0, $A3, $A1
@end:

oam_frameset_253:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $AC
@end:

oam_frameset_254:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 3

@start:
	.BYTE $A4, $A6, $A5, $A4, $A7, $A5
@end:

oam_frameset_255:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $AD
@end:

oam_frameset_256:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 3

@start:
	.BYTE $A8, $AA, $A9, $A8, $AB, $A9
@end:

oam_frameset_257:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $AF
@end:

oam_frameset_258:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $9C, $B3
@end:

oam_frameset_259:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $9C, $9D
@end:

oam_frameset_25a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $A0, $B1
@end:

oam_frameset_25b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $A0, $A1
@end:

oam_frameset_25c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $A4, $B0
@end:

oam_frameset_25d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $A4, $A5
@end:

oam_frameset_25e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $A8, $B2
@end:

oam_frameset_25f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $A8, $A9
@end:

oam_frameset_260:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $BB, $BC
@end:

oam_frameset_261:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $BB, $BC, $BB, $BD, $BD, $BD
@end:

oam_frameset_262:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $BB, $BB, $BC, $BC, $BE, $BF, $C0, $C0
	.BYTE $C1, $C1, $C1, $C0, $C0, $BF, $BE, $BE
@end:

oam_frameset_263:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $C2
@end:

oam_frameset_264:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $C3
@end:

oam_frameset_265:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $C4
@end:

oam_frameset_266:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $C5
@end:

oam_frameset_267:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $C6, $C7, $C8, $C9, $CA, $CB, $CA, $CB
@end:

oam_frameset_268:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $CC, $CD, $CE, $CF, $D0
@end:

oam_frameset_269:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $D6
@end:

oam_frameset_26a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 5

@start:
	.BYTE $D5, $D4, $D4
@end:

oam_frameset_26b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 5

@start:
	.BYTE $D1, $D2, $D3, $D2
@end:

oam_frameset_26c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 5

@start:
	.BYTE $D4, $D5, $D6
@end:

oam_frameset_26d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $D7, $D7, $D8, $D8, $D9, $D9, $DA, $DB
	.BYTE $DC, $DD, $DE, $D9
@end:

oam_frameset_26e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 10

@start:
	.BYTE $8D, $8E
@end:

oam_frameset_26f:
