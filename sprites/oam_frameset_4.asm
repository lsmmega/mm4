;oam sprites @start length - 1, changed per frame(s), oam frameset
oam_frameset_300:
oam_frameset_301:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 3

@start:
	.BYTE $01, $02
@end:

oam_frameset_302:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 3

@start:
	.BYTE $05, $06, $07
@end:

oam_frameset_303:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $05, $06, $07
@end:

oam_frameset_304:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 3

@start:
	.BYTE $03, $04
@end:

oam_frameset_305:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 30

@start:
	.BYTE $08, $09, $0A, $33
@end:

oam_frameset_306:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 30

@start:
	.BYTE $0A
@end:

oam_frameset_307:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $0B, $0C, $0D, $00
@end:

oam_frameset_308:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $0E
@end:

oam_frameset_309:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $0F, $10
@end:

oam_frameset_30a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $11, $12, $13, $13, $13, $13, $13, $13
	.BYTE $13
@end:

oam_frameset_30b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $13, $14, $15, $16
@end:

oam_frameset_30c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 16

@start:
	.BYTE $17, $17, $17, $17, $17, $26, $27, $27
	.BYTE $27, $27
@end:

oam_frameset_30d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $18, $18, $18, $18, $18, $18, $18, $18
	.BYTE $18, $18, $19
@end:

oam_frameset_30e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $1C, $1D
@end:

oam_frameset_30f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $1E, $1F
@end:

oam_frameset_310:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $20, $21
@end:

oam_frameset_311:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $22, $23
@end:

oam_frameset_312:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $24, $25
@end:

oam_frameset_313:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $1A, $1B, $28, $29, $2A, $2B, $2C, $2D
	.BYTE $1B, $2E, $2F, $1B, $28, $30, $31, $32
	.BYTE $1A, $2C
@end:

oam_frameset_314:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $39, $3A
@end:

oam_frameset_315:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 1

@start:
	.BYTE $36, $36, $37, $38, $38, $37
@end:

oam_frameset_316:
oam_frameset_317:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $40, $3F, $3E, $3D, $3C, $3C
@end:

oam_frameset_318:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $41
@end:

oam_frameset_319:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $78, $79, $7A, $7B, $7C
@end:

oam_frameset_31a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $A2, $A3
@end:

oam_frameset_31b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $A4, $A5
@end:

oam_frameset_31c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $A6, $A7
@end:

oam_frameset_31d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $A8, $A9
@end:

oam_frameset_31e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $AA
@end:

oam_frameset_31f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $AB, $AC
@end:

oam_frameset_320:
oam_frameset_321:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $42
@end:

oam_frameset_322:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $43
@end:

oam_frameset_323:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $44
@end:

oam_frameset_324:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $95, $96
@end:

oam_frameset_325:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $4B
@end:

oam_frameset_326:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $4C, $4D, $4E, $4F
@end:

oam_frameset_327:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $50, $51
@end:

oam_frameset_328:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 5

@start:
	.BYTE $52, $53, $54, $55, $56, $55, $57, $53
@end:

oam_frameset_329:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $58, $59, $5A
@end:

oam_frameset_32a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $5B
@end:

oam_frameset_32b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $65, $66, $65, $67
@end:

oam_frameset_32c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $68, $69, $68, $68
@end:

oam_frameset_32d:
oam_frameset_32e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $6A, $6B
@end:

oam_frameset_32f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $6C, $6D
@end:

oam_frameset_330:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $6C, $6D
@end:

oam_frameset_331:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $6E, $6F
@end:

oam_frameset_332:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $70, $71
@end:

oam_frameset_333:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $72, $73
@end:

oam_frameset_334:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $74, $75
@end:

oam_frameset_335:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $76, $77
@end:

oam_frameset_336:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $80, $80, $80, $80, $80, $80, $80, $80
	.BYTE $80, $80, $7F, $F2, $F2, $F2, $F2, $F2
	.BYTE $F2, $F2, $F2, $F2, $F2
@end:

oam_frameset_337:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $81, $82
@end:

oam_frameset_338:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $83
@end:

oam_frameset_339:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 3

@start:
	.BYTE $84, $85
@end:

oam_frameset_33a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $86, $87
@end:

oam_frameset_33b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $88, $89
@end:

oam_frameset_33c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $8A, $8B
@end:

oam_frameset_33d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $8C, $8D
@end:

oam_frameset_33e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $8E, $8F
@end:

oam_frameset_33f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $90, $91
@end:

oam_frameset_340:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $92, $93
@end:

oam_frameset_341:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $94, $95
@end:

oam_frameset_342:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $96, $97
@end:

oam_frameset_343:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $98, $99
@end:

oam_frameset_344:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $9A, $9B
@end:

oam_frameset_345:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $9C, $9D
@end:

oam_frameset_346:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $9E, $9F
@end:

oam_frameset_347:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $A0, $A1
@end:

oam_frameset_348:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $AD, $AD, $AE, $AE, $AE, $AF, $AF, $B0
	.BYTE $B0, $B1, $B1, $00
@end:

oam_frameset_349:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $5C, $5D
@end:

oam_frameset_34a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $5E, $5F, $60, $61, $62, $61, $62, $63
	.BYTE $64, $B2, $B2, $00
@end:

oam_frameset_34b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $B3
@end:

oam_frameset_34c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $B4, $B5, $B6, $B5, $B4, $B5, $B6, $B5
	.BYTE $B4, $B7, $B8, $B5
@end:

oam_frameset_34d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $B4, $B7, $B8, $B5
@end:

oam_frameset_34e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $B9, $BA, $BB, $BC, $00
@end:

oam_frameset_34f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $BD, $BE
@end:

oam_frameset_350:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $BF, $C0
@end:

oam_frameset_351:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 9

@start:
	.BYTE $C1, $C2, $C3, $C4
@end:

oam_frameset_352:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $C5, $C6, $C8, $C6, $C9, $C6, $C8, $C6
	.BYTE $C9, $C6, $C8, $C6, $C5, $C7, $C5, $C6
	.BYTE $C5, $C7, $C5, $C6, $C5, $C7
@end:

oam_frameset_353:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $CB, $CC, $CC, $CB, $CC, $CC, $CC, $CC
	.BYTE $CC, $CC, $CC, $CC, $CC, $CC, $CC, $CC
	.BYTE $CC, $CC, $CC, $CC, $CB, $CC, $CC
@end:

oam_frameset_354:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $CA, $CA
@end:

oam_frameset_355:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $CD, $CD
@end:

oam_frameset_356:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 1

@start:
	.BYTE $CE, $CF, $D0, $CF
@end:

oam_frameset_357:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $D1
@end:

oam_frameset_358:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $D3, $D3, $D3, $D3, $D3, $D3, $D3, $D3
	.BYTE $D3, $D3, $D5
@end:

oam_frameset_359:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $D3, $D6, $D6, $D7, $D7, $D7, $D7, $D7
@end:

oam_frameset_35a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $D2, $D3, $D4
@end:

oam_frameset_35b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $D8, $D9, $DA, $DA
@end:

oam_frameset_35c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 3

@start:
	.BYTE $DB, $DC, $DD, $DE, $EE, $EF, $F0, $F1
@end:

oam_frameset_35d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $DB, $DF, $DB, $E0, $E0, $E1, $E1, $E1
@end:

oam_frameset_35e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $E1, $E3, $E1, $E2
@end:

oam_frameset_35f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $E5, $E6, $E5, $E4
@end:

oam_frameset_360:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $E1, $E1, $E7, $E8, $E7, $E8, $E9, $EA
	.BYTE $EB, $ED
@end:

oam_frameset_361:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $EC
@end:

oam_frameset_362:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $78, $79, $7A, $7B, $7C, $00
@end:

oam_frameset_363:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $46, $45, $46, $47, $48, $45
@end:

oam_frameset_364:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $7D, $7E, $49
@end:

oam_frameset_365:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $4A
@end:

oam_frameset_366:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $F3, $F3
@end:

oam_frameset_367:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $F4
@end:

oam_frameset_368:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $F5
@end:

oam_frameset_369:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $F6
@end:

oam_frameset_36a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $F7
@end:

oam_frameset_36b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $F8
@end:

oam_frameset_36c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $F9
@end:

oam_frameset_36d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $FC, $FA, $FB, $FA, $FA
@end:

oam_frameset_36e:
oam_frameset_36f:
oam_frameset_370:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $01
@end:

oam_frameset_371:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 6

@start:
	.BYTE $02, $03, $04
@end:

oam_frameset_372:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 5

@start:
	.BYTE $92, $93
@end:

oam_frameset_373:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 5

@start:
	.BYTE $94, $A8, $92, $93, $94, $A8, $92, $93
	.BYTE $A9, $AA
@end:

oam_frameset_374:
oam_frameset_375:
oam_frameset_376:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $0D, $0E
@end:

oam_frameset_377:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $0D, $0F, $10, $11, $12, $13, $13
@end:

oam_frameset_378:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $14, $15, $14, $15, $16, $17, $16, $17
	.BYTE $18, $19, $18, $19, $1A, $1B, $1A, $1B
	.BYTE $18, $19, $18, $19, $16, $17, $16, $17
@end:

oam_frameset_379:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 6

@start:
	.BYTE $1C, $1D, $1E, $1D, $1C, $1C
@end:

oam_frameset_37a:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 32

@start:
	.BYTE $20, $21, $1F, $21, $22, $21, $20, $20
@end:

oam_frameset_37b:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $23, $24
@end:

oam_frameset_37c:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 10

@start:
	.BYTE $6A, $6B, $6C, $6C
@end:

oam_frameset_37d:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 10

@start:
	.BYTE $6D, $6E, $6F, $6F
@end:

oam_frameset_37e:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 5

@start:
	.BYTE $70, $71
@end:

oam_frameset_37f:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $26, $27
@end:

oam_frameset_380:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $4B, $4B, $4B, $4B, $4B, $4B, $4B, $4B
	.BYTE $28
@end:

oam_frameset_381:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 12

@start:
	.BYTE $29, $2A, $2B, $2A
@end:

oam_frameset_382:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 5

@start:
	.BYTE $2C, $2D, $2E
@end:

oam_frameset_383:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $25
@end:

oam_frameset_384:
oam_frameset_385:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $2F, $30, $31, $30
@end:

oam_frameset_386:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $34, $35, $36, $37, $38
@end:

oam_frameset_387:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $37, $39, $3A, $3B, $37
@end:

oam_frameset_388:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $3C, $3D, $3E, $3F
@end:

oam_frameset_389:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 6

@start:
	.BYTE $40, $38, $41
@end:

oam_frameset_38a:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $42, $43
@end:

oam_frameset_38b:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $44, $45
@end:

oam_frameset_38c:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $46, $47
@end:

oam_frameset_38d:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $48
@end:

oam_frameset_38e:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $49, $4A
@end:

oam_frameset_38f:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $38, $37, $35, $34
@end:

oam_frameset_390:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $4C, $4D, $4E, $4F
@end:

oam_frameset_391:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 16

@start:
	.BYTE $50, $50, $51, $52, $52
@end:

oam_frameset_392:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $53, $54, $55, $56
@end:

oam_frameset_393:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $57, $57, $58, $59, $59
@end:

oam_frameset_394:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 3

@start:
	.BYTE $5A, $5A, $5B, $5B, $5C, $5D, $5C, $5C
	.BYTE $5C
@end:

oam_frameset_395:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 6

@start:
	.BYTE $5E, $5F, $60, $61, $62, $63, $64, $64
	.BYTE $65, $64, $65, $65
@end:

oam_frameset_396:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $66, $68, $67, $69
@end:

oam_frameset_397:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 6

@start:
	.BYTE $72, $73, $74, $75
@end:

oam_frameset_398:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $76, $77, $76, $77, $76, $77, $76, $77
	.BYTE $76, $77, $76, $77, $76, $77, $76, $77
	.BYTE $76, $77, $76, $77, $76, $77, $76, $77
	.BYTE $78, $79
@end:

oam_frameset_399:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $7A, $7B
@end:

oam_frameset_39a:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $7C, $7D
@end:

oam_frameset_39b:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $7E, $7F, $80, $80, $81, $82, $82
@end:

oam_frameset_39c:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $83, $83, $83, $83, $83, $83, $83, $83
	.BYTE $83, $83, $84, $83, $83, $84
@end:

oam_frameset_39d:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $85, $86, $87, $87, $87, $87, $86, $85
	.BYTE $85
@end:

oam_frameset_39e:
oam_frameset_39f:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 10

@start:
	.BYTE $6C, $6B, $6A, $6A
@end:

oam_frameset_3a0:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 3

@start:
	.BYTE $8D, $8E, $88, $88, $89, $89, $88, $88
	.BYTE $89, $89, $88, $88, $89, $89, $8A, $8B
	.BYTE $8B, $8C, $8C, $8C
@end:

oam_frameset_3a1:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 3

@start:
	.BYTE $8F, $90, $00
@end:

oam_frameset_3a2:
oam_frameset_3a3:
oam_frameset_3a4:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 3

@start:
	.BYTE $97, $98, $98, $99, $99, $9A, $00
@end:

oam_frameset_3a5:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $9B
@end:

oam_frameset_3a6:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $9C
@end:

oam_frameset_3a7:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $9D
@end:

oam_frameset_3a8:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $9E
@end:

oam_frameset_3a9:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $9F, $9F, $A0, $A0, $A1, $A1, $A2, $A2
	.BYTE $A3, $A4, $A5, $A2, $A2
@end:

oam_frameset_3aa:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $A2, $9F, $9F
@end:

oam_frameset_3ab:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $A6, $A7
@end:

oam_frameset_3ac:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $AB, $AC
@end:

oam_frameset_3ad:
oam_frameset_3ae:
oam_frameset_3af:
