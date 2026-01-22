;oam sprites @start length - 1, changed per frame(s), oam frameset
oam_frameset_000:
oam_frameset_001:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $01, $02, $01, $02, $01, $02, $01, $02
	.BYTE $01, $02, $01, $02, $03, $02, $03, $02
	.BYTE $01, $02, $01, $02, $01, $02, $01, $02
	.BYTE $01, $02, $01, $02, $04, $05, $06, $07
@end:

oam_frameset_002:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $08, $09
@end:

oam_frameset_003:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $0A, $0B
@end:

oam_frameset_004:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $0C, $0D, $0E, $0F, $10, $11, $12, $13
@end:

oam_frameset_005:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $14
@end:

oam_frameset_006:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $15, $16, $17
@end:

oam_frameset_007:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $1B
@end:

oam_frameset_008:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $18, $19, $19, $1A, $1A, $19, $19, $1A
@end:

oam_frameset_009:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $1C, $1C, $1C, $1C, $1D, $1C, $1D, $1C
	.BYTE $1C, $1C, $1C, $1D, $1C, $1C, $1C, $1C
	.BYTE $1E, $1F, $1E, $1F, $1E, $1F, $20, $1F
	.BYTE $20, $21, $20, $21, $22, $23, $22, $23
	.BYTE $22, $23
@end:

oam_frameset_00a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 1

@start:
	.BYTE $24, $24, $25, $25, $26, $27, $26, $27
	.BYTE $26, $27, $26, $27, $26, $27, $26, $27
	.BYTE $26, $27, $26, $27, $28, $28, $29, $29
	.BYTE $2A, $2A, $8A, $8A, $8A, $8A, $8A, $8A
	.BYTE $8A, $8A, $8A, $8A, $8A, $8A, $8A, $8A
	.BYTE $8A, $8A, $8A, $8A, $8A, $8A, $8A, $8A
	.BYTE $8A, $8A, $8A, $8A, $8A, $8A, $8A, $8A
	.BYTE $8A, $8A, $8A, $8A
@end:

oam_frameset_00b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 1

@start:
	.BYTE $2B, $2B, $2C, $2C, $2D, $2C, $2D, $2C
	.BYTE $2D, $2C, $2D, $2C, $2D, $2C, $2D, $2C
	.BYTE $2D, $2C, $2D, $2C, $2D, $2C, $2E, $2E
	.BYTE $2F, $2F, $8A, $8A, $8A, $8A, $8A, $8A
	.BYTE $8A, $8A, $8A, $8A, $8A, $8A, $8A, $8A
	.BYTE $8A, $8A, $8A, $8A, $8A, $8A, $8A, $8A
	.BYTE $8A, $8A, $8A, $8A, $8A, $8A, $8A, $8A
	.BYTE $8A, $8A, $8A, $8A
@end:

oam_frameset_00c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 1

@start:
	.BYTE $30, $30, $31, $31, $32, $33, $32, $33
	.BYTE $32, $33, $32, $33, $32, $33, $32, $33
	.BYTE $32, $33, $32, $33, $32, $33, $34, $34
	.BYTE $35, $35, $8A, $8A, $8A, $8A, $8A, $8A
	.BYTE $8A, $8A, $8A, $8A, $8A, $8A, $8A, $8A
	.BYTE $8A, $8A, $8A, $8A, $8A, $8A, $8A, $8A
	.BYTE $8A, $8A, $8A, $8A, $8A, $8A, $8A, $8A
	.BYTE $8A, $8A, $8A, $8A
@end:

oam_frameset_00d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $36
@end:

oam_frameset_00e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $37
@end:

oam_frameset_00f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $38, $39
@end:

oam_frameset_010:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $3A, $3B, $3A, $3A
@end:

oam_frameset_011:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $66, $67, $68, $69, $6A, $6A, $6A, $6A
	.BYTE $6A, $6A, $6A, $6A, $6A, $6A, $6A, $6A
	.BYTE $6A, $6A, $6A, $6A, $6A, $6A, $6A, $6A
	.BYTE $6A, $6A, $6A, $6A, $6A, $6A, $6A, $00
@end:

oam_frameset_012:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 1

@start:
	.BYTE $3C, $3C, $3C, $3C, $3C, $3C, $3C, $3C
	.BYTE $3D, $3C, $3D
@end:

oam_frameset_013:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $3E, $3F, $40, $41
@end:

oam_frameset_014:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $42, $42, $42, $42, $43, $43, $43, $43
	.BYTE $42, $42, $42, $42, $43, $43, $43, $43
	.BYTE $42, $42, $42, $42, $43, $43, $43, $43
	.BYTE $42, $42, $42, $42, $43, $43, $43, $43
	.BYTE $42, $42, $43, $43, $42, $42, $43, $43
	.BYTE $42, $42, $43, $43, $42, $43, $42, $43
	.BYTE $44, $44, $44, $44, $45, $45, $45, $45
	.BYTE $46, $46, $46, $46
@end:

oam_frameset_015:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 10

@start:
	.BYTE $47, $48
@end:

oam_frameset_016:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $49
@end:

oam_frameset_017:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $4A, $4B, $4C
@end:

oam_frameset_018:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $4D, $4E
@end:

oam_frameset_019:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $4F
@end:

oam_frameset_01a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 12

@start:
	.BYTE $50, $51
@end:

oam_frameset_01b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $52, $52, $52, $52, $52, $53, $54, $53
	.BYTE $54, $53, $55, $56, $56
@end:

oam_frameset_01c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 12

@start:
	.BYTE $59, $5A, $5B, $5C, $5D, $5E, $5F, $60
@end:

oam_frameset_01d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 15

@start:
	.BYTE $57, $61
@end:

oam_frameset_01e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 15

@start:
	.BYTE $58, $61
@end:

oam_frameset_01f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $65, $62
@end:

oam_frameset_020:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $64, $63, $63
@end:

oam_frameset_021:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $6B, $6C, $6D, $6E
@end:

oam_frameset_022:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $6F
@end:

oam_frameset_023:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $70, $71
@end:

oam_frameset_024:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $72
@end:

oam_frameset_025:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $73, $74, $73, $75, $75
@end:

oam_frameset_026:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $76
@end:

oam_frameset_027:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $77, $78
@end:

oam_frameset_028:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $79, $7A
@end:

oam_frameset_029:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $7B
@end:

oam_frameset_02a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $7C
@end:

oam_frameset_02b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $7D
@end:

oam_frameset_02c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $7E
@end:

oam_frameset_02d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $7F
@end:

oam_frameset_02e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $80
@end:

oam_frameset_02f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $81
@end:

oam_frameset_030:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $61
@end:

oam_frameset_031:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $82, $82, $83, $83, $85, $84, $85, $82
	.BYTE $82, $82
@end:

oam_frameset_032:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $86, $86, $87, $87, $89, $88, $89, $87
	.BYTE $87, $87
@end:

oam_frameset_033:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $18
@end:

oam_frameset_034:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $1C
@end:

oam_frameset_035:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $13
@end:

oam_frameset_036:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $17
@end:

oam_frameset_037:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $23
@end:

oam_frameset_038:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $1A
@end:

oam_frameset_039:
oam_frameset_03a:
oam_frameset_03b:
oam_frameset_03c:
oam_frameset_03d:
oam_frameset_03e:
oam_frameset_03f:
