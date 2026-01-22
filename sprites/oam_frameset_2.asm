;oam sprites @start length - 1, changed per frame(s), oam frameset
oam_frameset_100:
oam_frameset_101:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $0A, $0A, $0A, $0A, $0A, $0A, $0A, $0A
	.BYTE $0A, $0A, $0B
@end:

oam_frameset_102:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $10, $10, $10, $10, $10, $10, $10, $10
	.BYTE $10, $10, $10
@end:

oam_frameset_103:
oam_frameset_106:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $18
@end:

oam_frameset_104:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $07, $09, $08, $09
@end:

oam_frameset_105:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $01, $03, $02, $03
@end:

oam_frameset_107:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $0F
@end:

oam_frameset_108:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $11
@end:

oam_frameset_109:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $1F
@end:

oam_frameset_10a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $04, $05
@end:

oam_frameset_10b:
oam_frameset_115:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $1A, $1A
@end:

oam_frameset_10c:
oam_frameset_116:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $19
@end:

oam_frameset_10d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 5

@start:
	.BYTE $0C, $0C
@end:

oam_frameset_10e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 5

@start:
	.BYTE $10, $10
@end:

oam_frameset_10f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 5

@start:
	.BYTE $18, $18
@end:

oam_frameset_110:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $1B
@end:

oam_frameset_111:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $0D, $0E, $0D, $0E, $0D, $0E, $0D, $0E
	.BYTE $0D, $0E
@end:

oam_frameset_112:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $15, $16, $17, $00
@end:

oam_frameset_113:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $12, $13, $12, $14, $14
@end:

oam_frameset_114:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $06, $06
@end:

oam_frameset_117:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $1C, $1D, $1E, $00
@end:

oam_frameset_118:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $20
@end:

oam_frameset_119:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $2C, $2D, $2E, $2F, $30
@end:

oam_frameset_11a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $21, $22
@end:

oam_frameset_11b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $23, $24
@end:

oam_frameset_11c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $25, $26
@end:

oam_frameset_11d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $27, $28
@end:

oam_frameset_11e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $2A, $2B
@end:

oam_frameset_11f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $29
@end:

oam_frameset_120:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 1

@start:
	.BYTE $31, $32, $33, $34, $35, $36
@end:

oam_frameset_121:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $32
@end:

oam_frameset_122:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $33
@end:

oam_frameset_123:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 1

@start:
	.BYTE $36, $36, $37
@end:

oam_frameset_124:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $38, $39
@end:

oam_frameset_125:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $3A, $3B
@end:

oam_frameset_126:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $3C
@end:

oam_frameset_127:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $3C, $3D, $3E, $3F, $3F
@end:

oam_frameset_128:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 3

@start:
	.BYTE $40, $41, $40, $41, $40, $41, $40, $41
	.BYTE $40, $41, $40, $41, $40, $41, $40, $41
	.BYTE $40, $41, $40, $41, $40, $41, $40, $41
	.BYTE $40, $41, $42, $41
@end:

oam_frameset_129:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 3

@start:
	.BYTE $43, $44, $43, $44, $43, $44, $43, $44
	.BYTE $43, $44, $43, $44, $43, $44, $43, $44
	.BYTE $43, $44, $43, $44, $43, $44, $43, $44
	.BYTE $43, $44, $45, $44
@end:

oam_frameset_12a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 3

@start:
	.BYTE $46, $47, $46, $47, $46, $47, $46, $47
	.BYTE $46, $47, $46, $47, $46, $47, $46, $47
	.BYTE $46, $47, $46, $47, $46, $47, $46, $47
	.BYTE $46, $47, $46, $47
@end:

oam_frameset_12b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $43, $0E, $43, $0E, $43, $0E, $43, $0E
	.BYTE $43, $0E
@end:

oam_frameset_12c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $48
@end:

oam_frameset_12d:
oam_frameset_12e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 5

@start:
	.BYTE $49, $4A, $4A, $4B, $4B, $4C, $00
@end:

oam_frameset_12f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $4D, $4E, $4F, $00
@end:

oam_frameset_130:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 5

@start:
	.BYTE $50, $51
@end:

oam_frameset_131:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 3

@start:
	.BYTE $52, $53, $54, $00
@end:

oam_frameset_132:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $14, $12, $13, $12, $12
@end:

oam_frameset_133:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 5

@start:
	.BYTE $56, $55, $56, $55, $56, $55, $56, $55
	.BYTE $56, $55, $56, $55, $56, $55, $56, $55
	.BYTE $56, $55, $56, $55, $56, $55, $56, $55
	.BYTE $56, $55
@end:

oam_frameset_134:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $57
@end:

oam_frameset_135:
oam_frameset_162:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $2C, $2D, $2E, $2F, $30, $00
@end:

oam_frameset_136:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $58, $58, $58, $58, $58, $59, $59
@end:

oam_frameset_137:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $58, $5A
@end:

oam_frameset_138:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $5B
@end:

oam_frameset_139:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $5C
@end:

oam_frameset_13a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $5D
@end:

oam_frameset_13b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $5E
@end:

oam_frameset_13c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $60, $61
@end:

oam_frameset_13d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $5F
@end:

oam_frameset_13e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $62, $63
@end:

oam_frameset_13f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $64, $65
@end:

oam_frameset_140:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $66, $67
@end:

oam_frameset_141:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $68, $69
@end:

oam_frameset_142:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $6A, $6B
@end:

oam_frameset_143:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $6C, $6D
@end:

oam_frameset_144:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $6E, $6F
@end:

oam_frameset_145:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $70, $70, $71, $72, $72, $73
@end:

oam_frameset_146:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $74, $75, $76
@end:

oam_frameset_147:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $77
@end:

oam_frameset_148:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 5

@start:
	.BYTE $7E
@end:

oam_frameset_149:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 5

@start:
	.BYTE $80, $81
@end:

oam_frameset_14a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $82, $87, $88, $89, $89
@end:

oam_frameset_14b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $83
@end:

oam_frameset_14c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $84
@end:

oam_frameset_14d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $85
@end:

oam_frameset_14e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $86
@end:

oam_frameset_14f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 5

@start:
	.BYTE $55, $55, $55, $55, $55, $55, $78, $79
	.BYTE $7A, $7B, $7C, $7D, $7E, $7F, $80
@end:

oam_frameset_150:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 1

@start:
	.BYTE $8A, $8B, $8C, $8D, $8E, $8F, $90, $91
@end:

oam_frameset_151:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $EB, $EC
@end:

oam_frameset_152:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $ED, $EE
@end:

oam_frameset_153:
oam_frameset_154:
oam_frameset_155:
oam_frameset_156:
oam_frameset_157:
oam_frameset_158:
oam_frameset_159:
oam_frameset_15a:
oam_frameset_15b:
oam_frameset_15c:
oam_frameset_15d:
oam_frameset_15e:
oam_frameset_15f:
oam_frameset_160:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $93, $93, $92, $93, $93, $94, $94, $95
	.BYTE $95, $96, $96, $97, $97, $98, $98, $99
	.BYTE $99, $98, $98, $99, $99, $98, $98, $99
	.BYTE $99, $98, $98, $97, $97, $96, $96, $95
	.BYTE $95, $94, $94, $93, $93, $92
@end:

oam_frameset_161:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $9A, $9B, $9C, $9D, $9E, $9F, $9C, $9D
@end:

oam_frameset_163:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $C8
@end:

oam_frameset_164:
oam_frameset_165:
oam_frameset_166:
oam_frameset_167:
oam_frameset_168:
oam_frameset_169:
oam_frameset_16a:
oam_frameset_16b:
oam_frameset_16c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $A3
@end:

oam_frameset_16d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $A0
@end:

oam_frameset_16e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $A1, $A2, $A3
@end:

oam_frameset_16f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $0E
@end:

oam_frameset_170:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $C3, $C2, $C1, $C0, $BF, $C7, $C6, $C5
	.BYTE $C4
@end:

oam_frameset_171:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $C9
@end:

oam_frameset_172:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $CA, $CB
@end:

oam_frameset_173:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $6F, $70
@end:

oam_frameset_174:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $CC, $CD
@end:

oam_frameset_175:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $CD, $CE, $CD, $CE, $CD, $CE, $CD, $CE
	.BYTE $CD, $CF
@end:

oam_frameset_176:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $D0
@end:

oam_frameset_177:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $D1, $D2
@end:

oam_frameset_178:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $51, $52, $51, $53, $53
@end:

oam_frameset_179:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 6

@start:
	.BYTE $D3, $D4
@end:

oam_frameset_17a:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 10

@start:
	.BYTE $D5, $D6
@end:

oam_frameset_17b:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $D7
@end:

oam_frameset_17c:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 1

@start:
	.BYTE $D8, $D8, $D8, $D8, $D7, $D7, $D7, $D7
	.BYTE $D9, $D9, $D9, $D7, $D7, $D7, $D8, $D8
	.BYTE $D8, $D7, $D7, $D9, $D9, $D7, $D7, $DA
	.BYTE $DA, $D7, $D7, $DA, $DA, $D7, $DA, $D7
	.BYTE $DA
@end:

oam_frameset_17d:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $DB
@end:

oam_frameset_17e:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $DC, $DC, $DD, $DD, $DE, $DE, $DE, $DE
	.BYTE $DE, $DF, $DF, $DF, $DF, $DF, $E0, $E0
	.BYTE $E0, $E0, $E0, $00
@end:

oam_frameset_17f:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $E1
@end:

oam_frameset_180:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $E2
@end:

oam_frameset_181:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $E3
@end:

oam_frameset_182:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $E4
@end:

oam_frameset_183:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $A4, $A5, $A6, $A7
@end:

oam_frameset_184:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 4

@start:
	.BYTE $E5, $E6, $E5, $E6, $E5, $E6, $E5, $E6
	.BYTE $E6
@end:

oam_frameset_185:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $E7, $E7
@end:

oam_frameset_186:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $E8
@end:

;unused
	.BYTE $E9, $E8, $E9, $E8, $E9, $E8, $E9, $E9

oam_frameset_187:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 8

@start:
	.BYTE $EA, $EA
@end:

oam_frameset_188:
oam_frameset_189:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $01, $01, $27, $27, $27, $01, $02, $03
	.BYTE $04, $05, $06, $07, $08, $00
@end:

oam_frameset_18a:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 6

@start:
	.BYTE $01, $09, $0A
@end:

oam_frameset_18b:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $0B
@end:

oam_frameset_18c:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 10

@start:
	.BYTE $0C, $0D
@end:

oam_frameset_18d:
oam_frameset_18e:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $0F, $0F, $10, $10, $12, $11, $12, $10
	.BYTE $10, $10
@end:

oam_frameset_18f:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $13
@end:

oam_frameset_190:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $14, $15
@end:

oam_frameset_191:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 6

@start:
	.BYTE $16, $17
@end:

oam_frameset_192:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $18
@end:

oam_frameset_193:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $19
@end:

oam_frameset_194:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 16

@start:
	.BYTE $1A, $1B
@end:

oam_frameset_195:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $1C, $1C, $1D, $1D, $1E, $1F, $20, $20
@end:

oam_frameset_196:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 1

@start:
	.BYTE $21, $22, $22, $23, $23, $24, $24
@end:

oam_frameset_197:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 3

@start:
	.BYTE $25, $26
@end:

oam_frameset_198:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $28, $28, $29, $29, $2A, $2A, $2B, $2B
	.BYTE $2C, $2C, $2C, $2C, $2C, $2D, $2D, $2E
	.BYTE $2F, $30, $2F, $2E, $2F, $31, $31, $32
	.BYTE $32, $33, $33, $34, $34, $34, $34, $34
	.BYTE $35, $35, $36, $36, $37, $37, $37
@end:

oam_frameset_199:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $38, $39
@end:

oam_frameset_19a:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $3A, $3B
@end:

oam_frameset_19b:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $3C
@end:

oam_frameset_19c:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $3D
@end:

oam_frameset_19d:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $3E, $71, $72
@end:

oam_frameset_19e:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 1

@start:
	.BYTE $3F, $40, $41
@end:

oam_frameset_19f:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 6

@start:
	.BYTE $42, $43, $44, $44
@end:

oam_frameset_1a0:
	.BYTE @end - @start - 1 | oam_frameset_lower_bits, 2

@start:
	.BYTE $DC, $DC, $DD, $DD, $DE, $DE, $DE, $DE
	.BYTE $DE, $DF, $DF, $DF, $DF, $DF, $E0, $E0
	.BYTE $E0, $E0, $E0
@end:

oam_frameset_1a1:
oam_frameset_1a2:
oam_frameset_1a3:
oam_frameset_1a4:
oam_frameset_1a5:
oam_frameset_1a6:
oam_frameset_1a7:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $66
@end:

oam_frameset_1a8:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 4

@start:
	.BYTE $66, $67
@end:

oam_frameset_1a9:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 2

@start:
	.BYTE $6D, $6E
@end:

oam_frameset_1aa:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $69
@end:

oam_frameset_1ab:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 1

@start:
	.BYTE $6A, $69, $6B, $69
@end:

oam_frameset_1ac:
	.BYTE @end - @start - 1 | oam_frameset_upper_bits, 8

@start:
	.BYTE $6C
@end:

oam_frameset_1ad:
oam_frameset_1ae:
oam_frameset_1af:
