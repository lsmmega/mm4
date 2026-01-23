;oam sprites data
;@start length, oamcoord index, oam set
oam_sprites_1000:
oam_sprites_1001:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $00, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $23, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1002:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $00, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $25, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1003:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $02

@start:
	.BYTE $00, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $59, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $27, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $28, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1004:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $04

@start:
	.BYTE $3E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1005:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1E

@start:
	.BYTE $4F, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $4E, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $5F, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $5E, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $5D, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3E, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1006:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1E

@start:
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $71, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $73, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1007:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $00, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $23, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1008:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $00, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $25, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $26, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1009:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $08

@start:
	.BYTE $00, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $27, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $28, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_100a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0A

@start:
	.BYTE $00, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_100b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0A

@start:
	.BYTE $20, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_100c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0A

@start:
	.BYTE $00, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_100d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $2E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $1E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_100e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0E

@start:
	.BYTE $69, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $67, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $48, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $48, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $58, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $58, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_100f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $10

@start:
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $41, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1010:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $12

@start:
	.BYTE $00, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $44, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $55, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $45, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1011:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $14

@start:
	.BYTE $2F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $46, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1012:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1013:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0E

@start:
	.BYTE $36, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $37, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $36, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $36, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1014:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0E

@start:
	.BYTE $36, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $37, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1015:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1A

@start:
	.BYTE $7A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1016:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1A

@start:
	.BYTE $7B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1017:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1A

@start:
	.BYTE $7C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1018:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1C

@start:
	.BYTE $00, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $74, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $44, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $77, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $55, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $45, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1019:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1E

@start:
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5E, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $5D, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $5A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_101a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1E

@start:
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5E, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $5D, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $5A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_101b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $2F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $38, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $47, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $57, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_101c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $06

@start:
	.BYTE $6C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_101d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $06

@start:
	.BYTE $78, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_101e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $06

@start:
	.BYTE $79, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_101f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $14

@start:
	.BYTE $2F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $46, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $56, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1020:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0E

@start:
	.BYTE $7D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1021:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $88, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $88, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $88, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_1022:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $89, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $89, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $89, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_1023:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $22

@start:
	.BYTE $8B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1024:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $22

@start:
	.BYTE $8A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1025:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $8C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8C, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $8C, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_1026:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $8D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8D, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $8D, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_1027:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $22

@start:
	.BYTE $7E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1028:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $22

@start:
	.BYTE $7F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1029:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $8F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_102a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $85, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $86, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_102b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $87, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $87, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $87, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_102c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $24

@start:
	.BYTE $60, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $61, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $60, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $62, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $60, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $61, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $60, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_102d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $63, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $63, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $63, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $63, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_102e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $64, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $64, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $64, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $64, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_102f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $65, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $65, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $65, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_1030:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $22

@start:
	.BYTE $66, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1031:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $22

@start:
	.BYTE $66, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1032:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $65, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $65, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $65, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_1033:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $64, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $64, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $64, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $64, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_1034:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $63, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $63, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $63, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $63, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_1035:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $26

@start:
	.BYTE $39, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
	.BYTE $49, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1036:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $26

@start:
	.BYTE $39, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
	.BYTE $39, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $49, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1037:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $26

@start:
	.BYTE $39, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $65, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $65, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $39, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $49, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1038:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $28

@start:
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1039:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $28

@start:
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_103a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2A

@start:
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_103b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2A

@start:
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_103c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2C

@start:
	.BYTE $9B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_103d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2C

@start:
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_103e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2C

@start:
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_103f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2C

@start:
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1040:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2C

@start:
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1041:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2E

@start:
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1042:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2C

@start:
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $20, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1043:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2E

@start:
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1044:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2E

@start:
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $23, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1045:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2E

@start:
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $20, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1046:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2C

@start:
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $25, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $26, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $27, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1047:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2C

@start:
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $25, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $26, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $27, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $23, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1048:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $22

@start:
	.BYTE $28, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1049:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $28

@start:
	.BYTE $F0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F0, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_104a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $30

@start:
	.BYTE $F3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F3, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F5, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_104b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $28

@start:
	.BYTE $F7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F7, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_104c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $28

@start:
	.BYTE $F9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F9, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_104d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $32

@start:
	.BYTE $FB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_104e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $32

@start:
	.BYTE $FC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_104f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $32

@start:
	.BYTE $FD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1050:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $34

@start:
	.BYTE $F2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1051:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $35

@start:
	.BYTE $F2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1052:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $36

@start:
	.BYTE $FC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1053:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $36

@start:
	.BYTE $FE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1054:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $36

@start:
	.BYTE $FA, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F9, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1055:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $6F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1056:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $22

@start:
	.BYTE $92, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1057:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0E

@start:
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1058:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1059:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_105a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $38

@start:
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $98, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_105b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3A

@start:
	.BYTE $9C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_105c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3A

@start:
	.BYTE $9C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_105d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3C

@start:
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $41, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_105e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3E

@start:
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $46, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_105f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $40

@start:
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1060:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $40

@start:
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1061:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $40

@start:
	.BYTE $93, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1062:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $41

@start:
	.BYTE $99, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1063:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $41

@start:
	.BYTE $99, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $98, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1064:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $41

@start:
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1065:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $41

@start:
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $98, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1066:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $43

@start:
	.BYTE $9A, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $99, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_1067:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $45

@start:
	.BYTE $9A, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $9B, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $9C, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_1068:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_1069:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $98, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_106a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1E

@start:
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_106b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4B

@start:
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_106c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_106d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_106e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $43

@start:
	.BYTE $99, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_106f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $47

@start:
	.BYTE $9B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1070:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1071:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_1072:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $91, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1073:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1E

@start:
	.BYTE $95, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1074:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $49

@start:
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_1075:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $49

@start:
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_1076:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $49

@start:
	.BYTE $98, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $9F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_1077:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $22

@start:
	.BYTE $9F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1078:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_1079:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_107a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_107b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $93, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $93, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $93, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_107c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_107d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_107e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_107f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_1080:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $24

@start:
	.BYTE $98, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $98, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $99, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $98, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_1081:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $24

@start:
	.BYTE $9C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9C, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $9D, oam_palette_0 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $9C, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_1082:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1083:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $22

@start:
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1084:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $40

@start:
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1085:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $22

@start:
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1086:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $43

@start:
	.BYTE $98, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1087:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $24

@start:
	.BYTE $60, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $61, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $60, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $62, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $60, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $61, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $60, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_1088:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $63, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $63, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $63, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $63, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_1089:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $65, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $65, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $65, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_108a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4D

@start:
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_108b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $4F

@start:
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_108c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $51

@start:
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_108d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $53

@start:
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_108e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $55

@start:
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_108f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $57

@start:
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1090:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $59

@start:
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1091:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5B

@start:
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1092:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $70

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_1093:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $70

@start:
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1094:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $38

@start:
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1095:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $72

@start:
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1096:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $43

@start:
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1097:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $43

@start:
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1098:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $73

@start:
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1099:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $73

@start:
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_109a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $74

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_109b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $74

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_109c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $49

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_109d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $49

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_109e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $76

@start:
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_109f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $76

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10a0:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5F

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10a1:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $60

@start:
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10a2:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $61

@start:
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10a3:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $60

@start:
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10a4:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $62

@start:
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10a5:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $62

@start:
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10a6:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $62

@start:
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10a7:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $62

@start:
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10a8:
oam_sprites_10a9:
oam_sprites_10aa:
oam_sprites_10ab:
oam_sprites_10ac:
oam_sprites_10ad:
oam_sprites_10ae:
oam_sprites_10af:
oam_sprites_10b0:
oam_sprites_10b1:
oam_sprites_10b2:
oam_sprites_10b3:
oam_sprites_10b4:
oam_sprites_10b5:
oam_sprites_10b6:
oam_sprites_10b7:
oam_sprites_10b8:
oam_sprites_10b9:
oam_sprites_10ba:
oam_sprites_10bb:
oam_sprites_10bc:
oam_sprites_10bd:
oam_sprites_10be:
oam_sprites_10bf:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $79

@start:
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $10, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $10, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $20, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $20, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $31, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $41, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $41, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $50, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $51, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $50, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $60, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $61, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $61, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $60, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $71, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $71, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $70, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $07, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $08, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10c0:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $7A

@start:
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $23, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $25, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $26, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $27, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $36, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $37, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $38, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $44, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $45, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $46, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $47, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $48, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $55, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $56, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $57, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $63, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $64, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $73, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $74, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $77, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $78, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $28, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $58, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10c1:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $7B

@start:
	.BYTE $09, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $39, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $49, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $59, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $69, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $79, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10c2:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $7C

@start:
	.BYTE $0F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $80, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10c3:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $7D

@start:
	.BYTE $89, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10c4:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $7E

@start:
	.BYTE $8D, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8B, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8A, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $89, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9E, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9D, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9A, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $99, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AE, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AD, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AC, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AB, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AA, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A9, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BE, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BD, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BC, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BB, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BA, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B9, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C1, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C0, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $84, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8F, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C6, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C5, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C4, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $94, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9F, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C8, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C7, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A8, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AF, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8E, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9B, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B8, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BF, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C9, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10c5:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $7F

@start:
	.BYTE $82, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $81, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $80, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $0F, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $93, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $92, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $90, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $1F, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A4, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A3, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A2, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A1, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A0, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2F, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B4, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B3, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B2, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $88, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $87, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $86, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $85, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $4F, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $98, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $95, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $5F, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A7, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A6, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A5, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $6F, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B7, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B6, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $7F, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $4E, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $5E, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $6E, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $83, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $7E, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10c6:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $80

@start:
	.BYTE $0C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $0B, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $0A, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $09, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $1D, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $1C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $1B, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $1A, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $19, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2D, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2B, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $29, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3E, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3D, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3B, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3A, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $39, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $4D, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $4C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $4B, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $4A, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $49, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $5D, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $5C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $5B, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $5A, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $59, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $6D, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $69, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $7D, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $7C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $79, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $0D, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $1E, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $0E, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2E, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $7B, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $7A, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10c7:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $81

@start:
	.BYTE $06, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $05, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $04, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $27, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $26, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $25, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $24, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $23, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $38, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $37, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $36, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $35, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $34, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $33, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $48, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $47, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $46, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $45, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $44, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $57, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $56, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $55, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $54, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $53, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $64, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $63, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $78, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $77, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $74, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $73, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $18, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $28, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $68, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $58, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $76, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $75, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10c8:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5D

@start:
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $E1, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_10c9:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $82

@start:
	.BYTE $C0, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C1, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C2, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C4, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C5, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C6, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10ca:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $82

@start:
	.BYTE $C0, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C7, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C8, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C9, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C5, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C6, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CA, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10cb:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $82

@start:
	.BYTE $C0, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C1, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C2, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BE, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C5, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C6, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CA, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10cc:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $84

@start:
	.BYTE $CF, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10cd:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $86

@start:
	.BYTE $CF, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D4, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D6, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D7, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10ce:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $88

@start:
	.BYTE $CF, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D4, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D6, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D7, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10cf:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $86

@start:
	.BYTE $D8, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D4, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D6, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D7, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10d0:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8A

@start:
	.BYTE $F2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10d1:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8A

@start:
	.BYTE $F2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10d2:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8A

@start:
	.BYTE $F2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10d3:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8E

@start:
	.BYTE $FF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10d4:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8E

@start:
	.BYTE $FF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10d5:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8C

@start:
	.BYTE $ED, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10d6:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8C

@start:
	.BYTE $ED, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10d7:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $92

@start:
	.BYTE $F0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10d8:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $93

@start:
	.BYTE $F0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10d9:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $94

@start:
	.BYTE $F0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10da:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $95

@start:
	.BYTE $F0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10db:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $96

@start:
	.BYTE $F2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F2, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F2, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_10dc:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $22

@start:
	.BYTE $F3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10dd:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8F

@start:
	.BYTE $F4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F4, oam_palette_1 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $F6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F4, oam_palette_1 | oam_priority_foreground | x_flip | y_flip
	.BYTE $F5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10de:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $8F

@start:
	.BYTE $F7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F7, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F8, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10df:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $90

@start:
	.BYTE $FA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FC, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FB, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10e0:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $91

@start:
	.BYTE $FD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FE, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10e1:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $22

@start:
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10e2:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $22

@start:
	.BYTE $F1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10e3:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $22

@start:
	.BYTE $F2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10e4:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $22

@start:
	.BYTE $F2, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_10e5:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10e6:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10e7:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10e8:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $49

@start:
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10e9:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $49

@start:
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10ea:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $49

@start:
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_10eb:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $38

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10ec:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $38

@start:
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10ed:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $38

@start:
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10ee:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $38

@start:
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_10ef:
oam_sprites_10f0:
oam_sprites_10f1:
oam_sprites_10f2:
oam_sprites_10f3:
oam_sprites_10f4:
oam_sprites_10f5:
oam_sprites_10f6:
oam_sprites_10f7:
oam_sprites_10f8:
oam_sprites_10f9:
oam_sprites_10fa:
oam_sprites_10fb:
oam_sprites_10fc:
oam_sprites_10fd:
oam_sprites_10fe:
oam_sprites_10ff:
oam_sprites_1100:
oam_sprites_1101:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $98

@start:
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $02, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $20, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $20, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $23, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $25, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $25, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $24, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $23, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $33, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $33, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1102:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $99

@start:
	.BYTE $26, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $27, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $27, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $26, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $36, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $37, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $37, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $36, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $1C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $1C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $28, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $38, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $1E, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1103:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9A

@start:
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $39, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3A, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $39, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2B, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $0F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1104:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9B

@start:
	.BYTE $2D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2D, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3D, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1105:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9C

@start:
	.BYTE $3B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3B, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3C, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1106:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9C

@start:
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $40, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $40, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1107:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9D

@start:
	.BYTE $41, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1108:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9D

@start:
	.BYTE $42, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1109:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $98

@start:
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $02, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $20, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $20, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $43, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $44, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $45, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $46, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $47, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $48, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $33, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_110a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $98

@start:
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $02, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $20, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $20, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $48, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $47, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $46, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $45, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $44, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $43, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $33, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $33, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_110b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9E

@start:
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $02, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $20, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $20, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_110c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9F

@start:
	.BYTE $49, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $23, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $25, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $25, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $24, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $23, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $33, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $33, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_110d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $9F

@start:
	.BYTE $49, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $23, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $25, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $25, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $24, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $23, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $33, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $33, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_110e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $22

@start:
	.BYTE $2F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_110f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $99

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1110:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $49

@start:
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1111:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $49

@start:
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1112:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $5D

@start:
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1113:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1114:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_1115:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A4, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_1116:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_1117:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_1118:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A0

@start:
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1119:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A1

@start:
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_111a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A2

@start:
	.BYTE $B0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_111b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A2

@start:
	.BYTE $B0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_111c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A4

@start:
	.BYTE $B7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B8, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_111d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A4

@start:
	.BYTE $BA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_111e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A5

@start:
	.BYTE $BC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $BD, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_111f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A6

@start:
	.BYTE $BE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_1120:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A7

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_1121:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A7

@start:
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_1122:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_1123:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_1124:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_1125:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A3

@start:
	.BYTE $D5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1126:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A3

@start:
	.BYTE $D5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1127:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $97

@start:
	.BYTE $00, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $00, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $10, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $10, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $04, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $05, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $04, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $08, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $0A, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $09, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $08, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $18, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $19, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $18, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $0C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0E, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $0D, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $0C, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1128:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $30

@start:
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_1129:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $30

@start:
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_112a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_112b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A8

@start:
	.BYTE $B9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_112c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $62

@start:
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_112d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $AA

@start:
	.BYTE $B9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_112e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $AC

@start:
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_112f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $AC

@start:
	.BYTE $E8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1130:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $AC

@start:
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1131:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $AC

@start:
	.BYTE $F7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1132:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $AE

@start:
	.BYTE $FA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FB, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $FB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1133:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B0

@start:
	.BYTE $FB, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FB, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $FB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1134:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $62

@start:
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1135:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $30

@start:
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B7, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B6, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_1136:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $30

@start:
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_1137:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $6F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $6F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_1138:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1139:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_113a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B2

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_113b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B2

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_113c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0E

@start:
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_113d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $24

@start:
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_113e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A7

@start:
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_113f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1140:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $F2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1141:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1142:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B4

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1143:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B4

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1144:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $B4

@start:
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1145:
oam_sprites_1146:
oam_sprites_1147:
oam_sprites_1148:
oam_sprites_1149:
oam_sprites_114a:
oam_sprites_114b:
oam_sprites_114c:
oam_sprites_114d:
oam_sprites_114e:
oam_sprites_114f:
oam_sprites_1150:
oam_sprites_1151:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $33, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1152:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0E

@start:
	.BYTE $36, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $37, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $35, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $36, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $35, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $36, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1153:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0E

@start:
	.BYTE $36, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $37, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_1154:
oam_sprites_1155:
oam_sprites_1156:
oam_sprites_1157:
oam_sprites_1158:
oam_sprites_1159:
oam_sprites_115a:
oam_sprites_115b:
oam_sprites_115c:
oam_sprites_115d:
oam_sprites_115e:
oam_sprites_115f:
oam_sprites_1160:
oam_sprites_1161:
oam_sprites_1162:
oam_sprites_1163:
oam_sprites_1164:
oam_sprites_1165:
oam_sprites_1166:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C0

@start:
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1167:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C0

@start:
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1168:
oam_sprites_1169:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C4

@start:
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $FE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FE, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_116a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C6

@start:
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $FE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FE, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_116b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C7

@start:
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FD, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
	.BYTE $FE, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_116c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C4

@start:
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $FE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FE, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_116d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_116e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_116f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C8

@start:
	.BYTE $7D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1170:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $C8

@start:
	.BYTE $6F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1171:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A7

@start:
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1172:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $A7

@start:
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_1173:
oam_sprites_1174:
oam_sprites_1175:
oam_sprites_1176:
oam_sprites_1177:
