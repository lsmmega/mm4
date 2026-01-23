;oam sprites data
;@start length, oamcoord index, oam set
oam_sprites_0000:
oam_sprites_0001:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00
	
@start:
	.BYTE $55, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $56, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $57, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $58, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $59, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $60, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $61, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $63, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $64, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0002:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $01

@start:
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $69, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $71, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $73, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $74, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $78, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $79, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
	.BYTE $4B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $63, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0003:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $02

@start:
	.BYTE $77, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $80, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $63, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $64, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0004:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $55, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $56, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $57, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $58, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $59, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $61, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0005:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $01

@start:
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $69, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $71, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $79, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
	.BYTE $8E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0006:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $08

@start:
	.BYTE $55, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $56, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $57, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $58, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $59, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $61, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0007:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $01

@start:
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $69, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $71, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $79, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
	.BYTE $8E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0008:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $55, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $56, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $57, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $58, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $59, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $60, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $61, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $63, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0009:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $01

@start:
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $69, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $71, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $79, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
	.BYTE $4B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $63, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_000a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $55, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $56, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $57, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $58, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $59, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $61, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_000b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $01

@start:
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $69, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $71, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $79, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_000c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $00

@start:
	.BYTE $AD, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $61, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_000d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $03

@start:
	.BYTE $B6, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B8, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BC, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $71, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $79, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_000e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $03

@start:
	.BYTE $B6, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B8, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_000f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $04

@start:
	.BYTE $B6, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CC, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_0 | oam_priority_foreground | x_flip | y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0010:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $04

@start:
	.BYTE $B6, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CC, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0011:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $05

@start:
	.BYTE $B6, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CC, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0012:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $06

@start:
	.BYTE $B6, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CC, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0013:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $07

@start:
	.BYTE $7C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CC, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FA, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FB, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FC, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0014:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $09

@start:
	.BYTE $00, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0015:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0A

@start:
	.BYTE $00, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $20, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $23, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $25, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $26, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0016:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0B

@start:
	.BYTE $00, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $27, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $28, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $36, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $37, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $26, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0017:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0C

@start:
	.BYTE $38, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $39, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $49, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $41, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $44, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $45, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $46, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $47, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $48, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $26, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0018:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0D

@start:
	.BYTE $00, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0019:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0D

@start:
	.BYTE $00, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $20, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_001a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0D

@start:
	.BYTE $00, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $23, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $25, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $26, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $27, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $28, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_001b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0E

@start:
	.BYTE $2A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $34, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $36, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $36, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $34, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $37, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $38, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $39, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3A, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $39, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $38, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $37, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_001c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0F

@start:
	.BYTE $44, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $45, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $46, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $47, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $48, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $49, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $41, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $41, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $53, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_001d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0F

@start:
	.BYTE $55, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $56, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $57, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $58, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $59, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $41, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $41, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $53, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_001e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0F

@start:
	.BYTE $55, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $60, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $61, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $63, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $41, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $41, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $53, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_001f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0F

@start:
	.BYTE $64, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $69, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $41, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $41, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $53, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0020:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0F

@start:
	.BYTE $6D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $71, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $73, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $74, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $41, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $41, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $53, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0021:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0F

@start:
	.BYTE $76, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $77, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $78, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $79, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $41, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $41, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $53, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7E, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0022:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0F

@start:
	.BYTE $7F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $80, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $41, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $41, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $53, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0023:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $0F

@start:
	.BYTE $7F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $80, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $41, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $41, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $53, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0024:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $14

@start:
	.BYTE $01, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0025:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $10

@start:
	.BYTE $06, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0026:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $10

@start:
	.BYTE $18, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $0C, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $0E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0027:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $10

@start:
	.BYTE $18, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $27, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $1D, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $1F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $20, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $23, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $25, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $26, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $1A, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0028:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $11

@start:
	.BYTE $28, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $28, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $2B, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $31, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0029:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $11

@start:
	.BYTE $28, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $28, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $33, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $36, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $37, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $34, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $38, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $39, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_002a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $11

@start:
	.BYTE $3A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3B, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3A, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $3C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_002b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $12

@start:
	.BYTE $3F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $40, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $41, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $44, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $45, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_002c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $13

@start:
	.BYTE $46, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $47, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $47, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $48, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $49, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $45, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_002d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $13

@start:
	.BYTE $4D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $4D, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $50, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $45, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_002e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $13

@start:
	.BYTE $51, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $48, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

;unused
	.BYTE $54, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip

oam_sprites_002f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $13

@start:
	.BYTE $55, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $56, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $56, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $57, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0030:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $14

@start:
	.BYTE $58, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $59, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0031:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $14

@start:
	.BYTE $63, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $69, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $60, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $61, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $64, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0032:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $14

@start:
	.BYTE $73, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $77, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $78, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $79, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6E, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $70, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $71, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $72, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $6B, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $6D, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $6F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $6F, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $74, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0033:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $16

@start:
	.BYTE $0B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $0C, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $0B, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $7F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7F, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $80, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0034:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $15

@start:
	.BYTE $8E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8E, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $90, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $91, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $90, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $93, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $94, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $93, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $96, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $97, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0035:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $15

@start:
	.BYTE $8E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8E, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9E, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9D, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $7C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7D, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $7C, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $7E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0036:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $17

@start:
	.BYTE $FD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FE, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FD, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0037:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1A

@start:
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0038:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0039:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $27

@start:
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_003a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1A

@start:
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_003b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1A

@start:
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_003c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1C

@start:
	.BYTE $00, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $01, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $05, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_003d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1D

@start:
	.BYTE $20, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $21, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $23, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $25, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $26, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $27, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $28, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $36, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $37, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $38, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $39, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_003e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1C

@start:
	.BYTE $3F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $40, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $41, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $42, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $43, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_003f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1C

@start:
	.BYTE $47, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $48, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $49, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $44, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $45, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $44, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $46, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $44, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_0040:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1C

@start:
	.BYTE $52, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $53, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $54, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $57, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $58, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $59, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $55, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $47, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $47, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $5F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $60, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4F, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $51, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $56, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $4F, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_0041:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1C

@start:
	.BYTE $52, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $61, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $63, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $64, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $67, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $68, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $69, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $65, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $66, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0042:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1C

@start:
	.BYTE $52, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $61, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $02, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $03, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $04, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $62, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $06, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $07, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $08, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $09, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0C, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $0F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $10, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $11, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $12, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $13, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $14, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $15, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $16, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $17, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $18, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1E, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0043:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1D

@start:
	.BYTE $6D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $22, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $23, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $24, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $6F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $26, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $27, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $28, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $31, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $32, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $36, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $37, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $38, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $39, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3C, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3D, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $3E, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0044:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1D

@start:
	.BYTE $72, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $73, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $74, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $75, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $76, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $78, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $79, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $80, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $70, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $71, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $70, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $77, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $7D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0045:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1D

@start:
	.BYTE $8D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8D, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $91, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $91, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $94, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $94, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $97, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $84, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $83, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $47, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $47, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $47, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $87, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $8A, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0046:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1E

@start:
	.BYTE $9A, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9A, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9D, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $47, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9E, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $9D, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $47, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $47, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0047:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1F

@start:
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B4, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B8, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B7, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BC, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CA, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $CD, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0048:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1F

@start:
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D4, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DD, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DC, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E7, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $EB, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0049:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $20

@start:
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_004a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $21

@start:
	.BYTE $B8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B8, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B8, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_004b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $21

@start:
	.BYTE $B9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B9, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $B9, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_004c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $21

@start:
	.BYTE $BA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BA, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $BA, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_004d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $BC, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_004e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $C2, oam_palette_2 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | x_flip | y_flip
@end:

oam_sprites_004f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $18

@start:
	.BYTE $C3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0050:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $23

@start:
	.BYTE $CC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0051:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $23

@start:
	.BYTE $D3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0052:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $24

@start:
	.BYTE $DD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0053:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $25

@start:
	.BYTE $E0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0054:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $25

@start:
	.BYTE $E0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0055:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $25

@start:
	.BYTE $EB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $EC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $EC, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0056:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $25

@start:
	.BYTE $E1, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E0, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E1, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E0, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E1, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E0, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E1, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E0, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E1, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E0, oam_palette_1 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0057:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $24

@start:
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0058:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $26

@start:
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
	.BYTE $FA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0059:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $21

@start:
	.BYTE $F2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_005a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $21

@start:
	.BYTE $F6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_005b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $21

@start:
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_005c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $21

@start:
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FC, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FD, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_005d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $21

@start:
	.BYTE $FA, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FB, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_005e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $21

@start:
	.BYTE $F7, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F6, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F9, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F8, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_005f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $21

@start:
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F2, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | no_x_flip | y_flip
@end:

oam_sprites_0060:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $21

@start:
	.BYTE $FE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FE, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $FF, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0061:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $24

@start:
	.BYTE $6F, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0062:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $29

@start:
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0063:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2B

@start:
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0064:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2D

@start:
	.BYTE $DC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $ED, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0065:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2B

@start:
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $DA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0066:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2F

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0067:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2F

@start:
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0068:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2F

@start:
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0069:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2F

@start:
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_006a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $2F

@start:
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_006b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $30

@start:
	.BYTE $80, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $82, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $83, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $84, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $86, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $87, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $88, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $89, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8D, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $92, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $93, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_006c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $31

@start:
	.BYTE $94, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $96, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $97, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $98, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9A, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9B, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9C, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9D, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9F, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_006d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $32

@start:
	.BYTE $B3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $80, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $81, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $85, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $8F, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $90, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $91, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_006e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $30

@start:
	.BYTE $94, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $B9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $BF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C6, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C2, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_006f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $30

@start:
	.BYTE $94, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $95, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $C9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $99, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CA, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CB, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CC, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CD, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $9E, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $CF, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0070:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $33

@start:
	.BYTE $E0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E3, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0071:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $33

@start:
	.BYTE $E0, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E1, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E4, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E5, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $19, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $1B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $29, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2A, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $2B, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0072:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $34

@start:
	.BYTE $EA, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EB, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $30, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $E6, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E7, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E8, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $E9, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $50, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $51, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $52, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $40, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0073:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $36

@start:
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $33, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0074:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $35

@start:
	.BYTE $36, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $37, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $36, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $36, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $35, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0075:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $35

@start:
	.BYTE $36, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $37, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $34, oam_palette_0 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0076:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $37

@start:
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D8, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_3 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0077:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $38

@start:
	.BYTE $EE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $EF, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F0, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F1, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0078:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $39

@start:
	.BYTE $EE, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F2, oam_palette_1 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F3, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F4, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0079:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3A

@start:
	.BYTE $F5, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_007a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3B

@start:
	.BYTE $F6, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F7, oam_palette_3 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $F8, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_007b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3C

@start:
	.BYTE $D8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $DB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_007c:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3D

@start:
	.BYTE $D5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $D6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_007d:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $24

@start:
	.BYTE $02, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_007e:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $24

@start:
	.BYTE $03, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_007f:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $24

@start:
	.BYTE $04, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0080:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $24

@start:
	.BYTE $05, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0081:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $24

@start:
	.BYTE $06, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0082:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3E

@start:
	.BYTE $A0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A2, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0083:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3E

@start:
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A7, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A9, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0084:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3E

@start:
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0085:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $40

@start:
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AD, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AF, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0086:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3F

@start:
	.BYTE $A1, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A4, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A3, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $A5, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_0087:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3F

@start:
	.BYTE $AA, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A6, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $AB, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $A8, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0088:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $3F

@start:
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_0089:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $41

@start:
	.BYTE $B0, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AC, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
	.BYTE $B1, oam_palette_2 | oam_priority_foreground | no_x_flip | no_y_flip
	.BYTE $AE, oam_palette_2 | oam_priority_foreground | x_flip | no_y_flip
@end:

oam_sprites_008a:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $1B

@start:
	.BYTE $A2, oam_palette_0 | oam_priority_foreground | no_x_flip | no_y_flip
@end:

oam_sprites_008b:
	.BYTE (@end - @start) / 2 - 1
	.BYTE $42

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

oam_sprites_008c:
oam_sprites_008d:
oam_sprites_008e:
oam_sprites_008f:
