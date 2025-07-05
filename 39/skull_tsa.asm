.INCLUDE "constants/tsa.asm"

;topleft
	.BYTE $00 ;00
	.BYTE $C6 ;01
	.BYTE $02 ;02
	.BYTE $04 ;03
	.BYTE $06 ;04
	.BYTE $08 ;05
	.BYTE $0A ;06
	.BYTE $0C ;07
	.BYTE $0E ;08
	.BYTE $0C ;09
	.BYTE $08 ;0A
	.BYTE $00 ;0B
	.BYTE $4C ;0C
	.BYTE $24 ;0D
	.BYTE $26 ;0E
	.BYTE $07 ;0F
	.BYTE $30 ;10
	.BYTE $24 ;11
	.BYTE $28 ;12
	.BYTE $01 ;13
	.BYTE $21 ;14
	.BYTE $01 ;15
	.BYTE $23 ;16
	.BYTE $01 ;17
	.BYTE $25 ;18
	.BYTE $06 ;19
	.BYTE $27 ;1A
	.BYTE $06 ;1B
	.BYTE $04 ;1C
	.BYTE $01 ;1D
	.BYTE $31 ;1E
	.BYTE $25 ;1F
	.BYTE $01 ;20
	.BYTE $29 ;21
	.BYTE $01 ;22
	.BYTE $01 ;23
	.BYTE $9F ;24
	.BYTE $99 ;25
	.BYTE $9B ;26
	.BYTE $9D ;27
	.BYTE $33 ;28
	.BYTE $01 ;29
	.BYTE $8B ;2A
	.BYTE $01 ;2B
	.BYTE $01 ;2C
	.BYTE $B9 ;2D
	.BYTE $BB ;2E
	.BYTE $BD ;2F
	.BYTE $01 ;30
	.BYTE $A9 ;31
	.BYTE $AB ;32
	.BYTE $AD ;33
	.BYTE $AF ;34
	.BYTE $8F ;35
	.BYTE $8F ;36
	.BYTE $8D ;37
	.BYTE $01 ;38
	.BYTE $8A ;39
	.BYTE $A8 ;3A
	.BYTE $B8 ;3B
	.BYTE $8D ;3C
	.BYTE $E7 ;3D
	.BYTE $2E ;3E
	.BYTE $2D ;3F
	.BYTE $BF ;40
	.BYTE $01 ;41
	.BYTE $2C ;42
	.BYTE $2E ;43
	.BYTE $01 ;44
	.BYTE $01 ;45
	.BYTE $E7 ;46
	.BYTE $E7 ;47
	.BYTE $00 ;48
	.BYTE $E5 ;49
	.BYTE $E6 ;4A
	.BYTE $E8 ;4B
	.BYTE $E9 ;4C
	.BYTE $EB ;4D
	.BYTE $C0 ;4E
	.BYTE $8B ;4F
	.BYTE $01 ;50
	.BYTE $04 ;51
	.BYTE $06 ;52
	.BYTE $08 ;53
	.BYTE $C4 ;54
	.BYTE $0C ;55
	.BYTE $0E ;56
	.BYTE $AB ;57
	.BYTE $01 ;58
	.BYTE $C6 ;59
	.BYTE $C8 ;5A
	.BYTE $CA ;5B
	.BYTE $CC ;5C
	.BYTE $CE ;5D
	.BYTE $66 ;5E
	.BYTE $89 ;5F
	.BYTE $40 ;60
	.BYTE $42 ;61
	.BYTE $44 ;62
	.BYTE $46 ;63
	.BYTE $48 ;64
	.BYTE $42 ;65
	.BYTE $64 ;66
	.BYTE $46 ;67
	.BYTE $60 ;68
	.BYTE $62 ;69
	.BYTE $60 ;6A
	.BYTE $62 ;6B
	.BYTE $68 ;6C
	.BYTE $62 ;6D
	.BYTE $68 ;6E
	.BYTE $62 ;6F
	.BYTE $4A ;70
	.BYTE $4C ;71
	.BYTE $00 ;72
	.BYTE $00 ;73
	.BYTE $80 ;74
	.BYTE $82 ;75
	.BYTE $84 ;76
	.BYTE $4E ;77
	.BYTE $6A ;78
	.BYTE $6C ;79
	.BYTE $85 ;7A
	.BYTE $A5 ;7B
	.BYTE $A0 ;7C
	.BYTE $A2 ;7D
	.BYTE $A4 ;7E
	.BYTE $6E ;7F
	.BYTE $D6 ;80
	.BYTE $D6 ;81
	.BYTE $87 ;82
	.BYTE $04 ;83
	.BYTE $2B ;84
	.BYTE $F6 ;85
	.BYTE $2A ;86
	.BYTE $3C ;87
	.BYTE $00 ;88
	.BYTE $00 ;89
	.BYTE $00 ;8A
	.BYTE $00 ;8B
	.BYTE $00 ;8C
	.BYTE $00 ;8D
	.BYTE $00 ;8E
	.BYTE $00 ;8F
	.BYTE $00 ;90
	.BYTE $00 ;91
	.BYTE $00 ;92
	.BYTE $00 ;93
	.BYTE $00 ;94
	.BYTE $00 ;95
	.BYTE $00 ;96
	.BYTE $00 ;97
	.BYTE $00 ;98
	.BYTE $00 ;99
	.BYTE $00 ;9A
	.BYTE $00 ;9B
	.BYTE $00 ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $00 ;A0
	.BYTE $00 ;A1
	.BYTE $00 ;A2
	.BYTE $00 ;A3
	.BYTE $00 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $00 ;A8
	.BYTE $00 ;A9
	.BYTE $00 ;AA
	.BYTE $00 ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $00 ;B0
	.BYTE $00 ;B1
	.BYTE $00 ;B2
	.BYTE $00 ;B3
	.BYTE $00 ;B4
	.BYTE $00 ;B5
	.BYTE $00 ;B6
	.BYTE $00 ;B7
	.BYTE $00 ;B8
	.BYTE $00 ;B9
	.BYTE $00 ;BA
	.BYTE $00 ;BB
	.BYTE $00 ;BC
	.BYTE $00 ;BD
	.BYTE $00 ;BE
	.BYTE $00 ;BF
	.BYTE $00 ;C0
	.BYTE $00 ;C1
	.BYTE $00 ;C2
	.BYTE $00 ;C3
	.BYTE $00 ;C4
	.BYTE $00 ;C5
	.BYTE $00 ;C6
	.BYTE $00 ;C7
	.BYTE $00 ;C8
	.BYTE $00 ;C9
	.BYTE $00 ;CA
	.BYTE $00 ;CB
	.BYTE $00 ;CC
	.BYTE $00 ;CD
	.BYTE $00 ;CE
	.BYTE $00 ;CF
	.BYTE $00 ;D0
	.BYTE $00 ;D1
	.BYTE $00 ;D2
	.BYTE $00 ;D3
	.BYTE $00 ;D4
	.BYTE $00 ;D5
	.BYTE $00 ;D6
	.BYTE $00 ;D7
	.BYTE $00 ;D8
	.BYTE $00 ;D9
	.BYTE $00 ;DA
	.BYTE $00 ;DB
	.BYTE $00 ;DC
	.BYTE $00 ;DD
	.BYTE $00 ;DE
	.BYTE $00 ;DF
	.BYTE $00 ;E0
	.BYTE $00 ;E1
	.BYTE $00 ;E2
	.BYTE $00 ;E3
	.BYTE $00 ;E4
	.BYTE $00 ;E5
	.BYTE $00 ;E6
	.BYTE $00 ;E7
	.BYTE $00 ;E8
	.BYTE $00 ;E9
	.BYTE $00 ;EA
	.BYTE $00 ;EB
	.BYTE $00 ;EC
	.BYTE $00 ;ED
	.BYTE $00 ;EE
	.BYTE $00 ;EF
	.BYTE $00 ;F0
	.BYTE $00 ;F1
	.BYTE $00 ;F2
	.BYTE $00 ;F3
	.BYTE $00 ;F4
	.BYTE $00 ;F5
	.BYTE $00 ;F6
	.BYTE $00 ;F7
	.BYTE $00 ;F8
	.BYTE $00 ;F9
	.BYTE $00 ;FA
	.BYTE $00 ;FB
	.BYTE $00 ;FC
	.BYTE $00 ;FD
	.BYTE $6A ;FE
	.BYTE $10 ;FF

;topright
	.BYTE $00 ;00
	.BYTE $C7 ;01
	.BYTE $03 ;02
	.BYTE $05 ;03
	.BYTE $07 ;04
	.BYTE $09 ;05
	.BYTE $0B ;06
	.BYTE $0D ;07
	.BYTE $0F ;08
	.BYTE $0F ;09
	.BYTE $0B ;0A
	.BYTE $00 ;0B
	.BYTE $4D ;0C
	.BYTE $25 ;0D
	.BYTE $27 ;0E
	.BYTE $04 ;0F
	.BYTE $31 ;10
	.BYTE $25 ;11
	.BYTE $29 ;12
	.BYTE $20 ;13
	.BYTE $01 ;14
	.BYTE $01 ;15
	.BYTE $01 ;16
	.BYTE $24 ;17
	.BYTE $01 ;18
	.BYTE $26 ;19
	.BYTE $05 ;1A
	.BYTE $07 ;1B
	.BYTE $05 ;1C
	.BYTE $30 ;1D
	.BYTE $01 ;1E
	.BYTE $01 ;1F
	.BYTE $28 ;20
	.BYTE $01 ;21
	.BYTE $01 ;22
	.BYTE $01 ;23
	.BYTE $01 ;24
	.BYTE $9A ;25
	.BYTE $9C ;26
	.BYTE $9E ;27
	.BYTE $01 ;28
	.BYTE $01 ;29
	.BYTE $8C ;2A
	.BYTE $01 ;2B
	.BYTE $01 ;2C
	.BYTE $BA ;2D
	.BYTE $BC ;2E
	.BYTE $BE ;2F
	.BYTE $01 ;30
	.BYTE $AA ;31
	.BYTE $AC ;32
	.BYTE $AE ;33
	.BYTE $01 ;34
	.BYTE $8E ;35
	.BYTE $8E ;36
	.BYTE $38 ;37
	.BYTE $89 ;38
	.BYTE $A7 ;39
	.BYTE $B7 ;3A
	.BYTE $98 ;3B
	.BYTE $39 ;3C
	.BYTE $F5 ;3D
	.BYTE $2C ;3E
	.BYTE $2E ;3F
	.BYTE $01 ;40
	.BYTE $2B ;41
	.BYTE $2D ;42
	.BYTE $01 ;43
	.BYTE $01 ;44
	.BYTE $01 ;45
	.BYTE $F5 ;46
	.BYTE $E8 ;47
	.BYTE $00 ;48
	.BYTE $F5 ;49
	.BYTE $E7 ;4A
	.BYTE $E9 ;4B
	.BYTE $EA ;4C
	.BYTE $EC ;4D
	.BYTE $C1 ;4E
	.BYTE $8C ;4F
	.BYTE $01 ;50
	.BYTE $05 ;51
	.BYTE $07 ;52
	.BYTE $C5 ;53
	.BYTE $0B ;54
	.BYTE $0D ;55
	.BYTE $0F ;56
	.BYTE $01 ;57
	.BYTE $AC ;58
	.BYTE $C7 ;59
	.BYTE $C9 ;5A
	.BYTE $CB ;5B
	.BYTE $CD ;5C
	.BYTE $CF ;5D
	.BYTE $67 ;5E
	.BYTE $B7 ;5F
	.BYTE $41 ;60
	.BYTE $43 ;61
	.BYTE $45 ;62
	.BYTE $47 ;63
	.BYTE $41 ;64
	.BYTE $49 ;65
	.BYTE $45 ;66
	.BYTE $65 ;67
	.BYTE $61 ;68
	.BYTE $63 ;69
	.BYTE $61 ;6A
	.BYTE $63 ;6B
	.BYTE $61 ;6C
	.BYTE $69 ;6D
	.BYTE $61 ;6E
	.BYTE $69 ;6F
	.BYTE $4B ;70
	.BYTE $4D ;71
	.BYTE $00 ;72
	.BYTE $00 ;73
	.BYTE $81 ;74
	.BYTE $83 ;75
	.BYTE $4C ;76
	.BYTE $4F ;77
	.BYTE $6B ;78
	.BYTE $6D ;79
	.BYTE $86 ;7A
	.BYTE $A6 ;7B
	.BYTE $A1 ;7C
	.BYTE $A3 ;7D
	.BYTE $6C ;7E
	.BYTE $6F ;7F
	.BYTE $D6 ;80
	.BYTE $D6 ;81
	.BYTE $88 ;82
	.BYTE $07 ;83
	.BYTE $2C ;84
	.BYTE $3F ;85
	.BYTE $2F ;86
	.BYTE $01 ;87
	.BYTE $00 ;88
	.BYTE $00 ;89
	.BYTE $00 ;8A
	.BYTE $00 ;8B
	.BYTE $00 ;8C
	.BYTE $00 ;8D
	.BYTE $00 ;8E
	.BYTE $00 ;8F
	.BYTE $00 ;90
	.BYTE $00 ;91
	.BYTE $00 ;92
	.BYTE $00 ;93
	.BYTE $00 ;94
	.BYTE $00 ;95
	.BYTE $00 ;96
	.BYTE $00 ;97
	.BYTE $00 ;98
	.BYTE $00 ;99
	.BYTE $00 ;9A
	.BYTE $00 ;9B
	.BYTE $00 ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $00 ;A0
	.BYTE $00 ;A1
	.BYTE $00 ;A2
	.BYTE $00 ;A3
	.BYTE $00 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $00 ;A8
	.BYTE $00 ;A9
	.BYTE $00 ;AA
	.BYTE $00 ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $00 ;B0
	.BYTE $00 ;B1
	.BYTE $00 ;B2
	.BYTE $00 ;B3
	.BYTE $00 ;B4
	.BYTE $00 ;B5
	.BYTE $00 ;B6
	.BYTE $00 ;B7
	.BYTE $00 ;B8
	.BYTE $00 ;B9
	.BYTE $00 ;BA
	.BYTE $00 ;BB
	.BYTE $00 ;BC
	.BYTE $00 ;BD
	.BYTE $00 ;BE
	.BYTE $00 ;BF
	.BYTE $00 ;C0
	.BYTE $00 ;C1
	.BYTE $00 ;C2
	.BYTE $00 ;C3
	.BYTE $00 ;C4
	.BYTE $00 ;C5
	.BYTE $00 ;C6
	.BYTE $00 ;C7
	.BYTE $00 ;C8
	.BYTE $00 ;C9
	.BYTE $00 ;CA
	.BYTE $00 ;CB
	.BYTE $00 ;CC
	.BYTE $00 ;CD
	.BYTE $00 ;CE
	.BYTE $00 ;CF
	.BYTE $00 ;D0
	.BYTE $00 ;D1
	.BYTE $00 ;D2
	.BYTE $00 ;D3
	.BYTE $00 ;D4
	.BYTE $00 ;D5
	.BYTE $00 ;D6
	.BYTE $00 ;D7
	.BYTE $00 ;D8
	.BYTE $00 ;D9
	.BYTE $00 ;DA
	.BYTE $00 ;DB
	.BYTE $00 ;DC
	.BYTE $00 ;DD
	.BYTE $00 ;DE
	.BYTE $00 ;DF
	.BYTE $00 ;E0
	.BYTE $00 ;E1
	.BYTE $00 ;E2
	.BYTE $00 ;E3
	.BYTE $00 ;E4
	.BYTE $00 ;E5
	.BYTE $00 ;E6
	.BYTE $00 ;E7
	.BYTE $00 ;E8
	.BYTE $00 ;E9
	.BYTE $00 ;EA
	.BYTE $00 ;EB
	.BYTE $00 ;EC
	.BYTE $00 ;ED
	.BYTE $00 ;EE
	.BYTE $00 ;EF
	.BYTE $00 ;F0
	.BYTE $00 ;F1
	.BYTE $00 ;F2
	.BYTE $00 ;F3
	.BYTE $00 ;F4
	.BYTE $00 ;F5
	.BYTE $00 ;F6
	.BYTE $00 ;F7
	.BYTE $00 ;F8
	.BYTE $00 ;F9
	.BYTE $00 ;FA
	.BYTE $00 ;FB
	.BYTE $00 ;FC
	.BYTE $00 ;FD
	.BYTE $6B ;FE
	.BYTE $11 ;FF

;bottomleft
	.BYTE $00 ;00
	.BYTE $C6 ;01
	.BYTE $12 ;02
	.BYTE $14 ;03
	.BYTE $16 ;04
	.BYTE $18 ;05
	.BYTE $1A ;06
	.BYTE $1C ;07
	.BYTE $1E ;08
	.BYTE $1C ;09
	.BYTE $18 ;0A
	.BYTE $E0 ;0B
	.BYTE $5C ;0C
	.BYTE $34 ;0D
	.BYTE $17 ;0E
	.BYTE $36 ;0F
	.BYTE $01 ;10
	.BYTE $34 ;11
	.BYTE $01 ;12
	.BYTE $01 ;13
	.BYTE $31 ;14
	.BYTE $01 ;15
	.BYTE $33 ;16
	.BYTE $01 ;17
	.BYTE $35 ;18
	.BYTE $16 ;19
	.BYTE $14 ;1A
	.BYTE $16 ;1B
	.BYTE $37 ;1C
	.BYTE $01 ;1D
	.BYTE $23 ;1E
	.BYTE $35 ;1F
	.BYTE $01 ;20
	.BYTE $01 ;21
	.BYTE $01 ;22
	.BYTE $8B ;23
	.BYTE $AF ;24
	.BYTE $A9 ;25
	.BYTE $AB ;26
	.BYTE $AD ;27
	.BYTE $33 ;28
	.BYTE $99 ;29
	.BYTE $9B ;2A
	.BYTE $9D ;2B
	.BYTE $9F ;2C
	.BYTE $8A ;2D
	.BYTE $A8 ;2E
	.BYTE $B8 ;2F
	.BYTE $01 ;30
	.BYTE $B9 ;31
	.BYTE $BB ;32
	.BYTE $BD ;33
	.BYTE $BF ;34
	.BYTE $01 ;35
	.BYTE $01 ;36
	.BYTE $01 ;37
	.BYTE $01 ;38
	.BYTE $8F ;39
	.BYTE $8F ;3A
	.BYTE $8D ;3B
	.BYTE $39 ;3C
	.BYTE $F3 ;3D
	.BYTE $F5 ;3E
	.BYTE $3D ;3F
	.BYTE $8D ;40
	.BYTE $3A ;41
	.BYTE $F5 ;42
	.BYTE $3E ;43
	.BYTE $2A ;44
	.BYTE $3C ;45
	.BYTE $F3 ;46
	.BYTE $EE ;47
	.BYTE $00 ;48
	.BYTE $ED ;49
	.BYTE $EF ;4A
	.BYTE $F1 ;4B
	.BYTE $F3 ;4C
	.BYTE $01 ;4D
	.BYTE $D0 ;4E
	.BYTE $9B ;4F
	.BYTE $01 ;50
	.BYTE $D2 ;51
	.BYTE $C2 ;52
	.BYTE $18 ;53
	.BYTE $1A ;54
	.BYTE $1C ;55
	.BYTE $D4 ;56
	.BYTE $BB ;57
	.BYTE $01 ;58
	.BYTE $C6 ;59
	.BYTE $D8 ;5A
	.BYTE $DA ;5B
	.BYTE $DC ;5C
	.BYTE $DE ;5D
	.BYTE $76 ;5E
	.BYTE $01 ;5F
	.BYTE $50 ;60
	.BYTE $52 ;61
	.BYTE $50 ;62
	.BYTE $52 ;63
	.BYTE $58 ;64
	.BYTE $52 ;65
	.BYTE $58 ;66
	.BYTE $52 ;67
	.BYTE $70 ;68
	.BYTE $72 ;69
	.BYTE $54 ;6A
	.BYTE $56 ;6B
	.BYTE $78 ;6C
	.BYTE $72 ;6D
	.BYTE $74 ;6E
	.BYTE $56 ;6F
	.BYTE $5A ;70
	.BYTE $5C ;71
	.BYTE $E0 ;72
	.BYTE $E1 ;73
	.BYTE $90 ;74
	.BYTE $92 ;75
	.BYTE $94 ;76
	.BYTE $5E ;77
	.BYTE $7A ;78
	.BYTE $7C ;79
	.BYTE $95 ;7A
	.BYTE $B5 ;7B
	.BYTE $B0 ;7C
	.BYTE $B2 ;7D
	.BYTE $B4 ;7E
	.BYTE $7E ;7F
	.BYTE $E4 ;80
	.BYTE $D7 ;81
	.BYTE $87 ;82
	.BYTE $D2 ;83
	.BYTE $F7 ;84
	.BYTE $F9 ;85
	.BYTE $EA ;86
	.BYTE $EC ;87
	.BYTE $00 ;88
	.BYTE $00 ;89
	.BYTE $00 ;8A
	.BYTE $00 ;8B
	.BYTE $00 ;8C
	.BYTE $00 ;8D
	.BYTE $00 ;8E
	.BYTE $00 ;8F
	.BYTE $00 ;90
	.BYTE $00 ;91
	.BYTE $00 ;92
	.BYTE $00 ;93
	.BYTE $00 ;94
	.BYTE $00 ;95
	.BYTE $00 ;96
	.BYTE $00 ;97
	.BYTE $00 ;98
	.BYTE $00 ;99
	.BYTE $00 ;9A
	.BYTE $00 ;9B
	.BYTE $00 ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $00 ;A0
	.BYTE $00 ;A1
	.BYTE $00 ;A2
	.BYTE $00 ;A3
	.BYTE $00 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $00 ;A8
	.BYTE $00 ;A9
	.BYTE $00 ;AA
	.BYTE $00 ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $00 ;B0
	.BYTE $00 ;B1
	.BYTE $00 ;B2
	.BYTE $00 ;B3
	.BYTE $00 ;B4
	.BYTE $00 ;B5
	.BYTE $00 ;B6
	.BYTE $00 ;B7
	.BYTE $00 ;B8
	.BYTE $00 ;B9
	.BYTE $00 ;BA
	.BYTE $00 ;BB
	.BYTE $00 ;BC
	.BYTE $00 ;BD
	.BYTE $00 ;BE
	.BYTE $00 ;BF
	.BYTE $00 ;C0
	.BYTE $00 ;C1
	.BYTE $00 ;C2
	.BYTE $00 ;C3
	.BYTE $00 ;C4
	.BYTE $00 ;C5
	.BYTE $00 ;C6
	.BYTE $00 ;C7
	.BYTE $00 ;C8
	.BYTE $00 ;C9
	.BYTE $00 ;CA
	.BYTE $00 ;CB
	.BYTE $00 ;CC
	.BYTE $00 ;CD
	.BYTE $00 ;CE
	.BYTE $00 ;CF
	.BYTE $00 ;D0
	.BYTE $00 ;D1
	.BYTE $00 ;D2
	.BYTE $00 ;D3
	.BYTE $00 ;D4
	.BYTE $00 ;D5
	.BYTE $00 ;D6
	.BYTE $00 ;D7
	.BYTE $00 ;D8
	.BYTE $00 ;D9
	.BYTE $00 ;DA
	.BYTE $00 ;DB
	.BYTE $00 ;DC
	.BYTE $00 ;DD
	.BYTE $00 ;DE
	.BYTE $00 ;DF
	.BYTE $00 ;E0
	.BYTE $00 ;E1
	.BYTE $00 ;E2
	.BYTE $00 ;E3
	.BYTE $00 ;E4
	.BYTE $00 ;E5
	.BYTE $00 ;E6
	.BYTE $00 ;E7
	.BYTE $00 ;E8
	.BYTE $00 ;E9
	.BYTE $00 ;EA
	.BYTE $00 ;EB
	.BYTE $00 ;EC
	.BYTE $00 ;ED
	.BYTE $00 ;EE
	.BYTE $00 ;EF
	.BYTE $00 ;F0
	.BYTE $00 ;F1
	.BYTE $00 ;F2
	.BYTE $00 ;F3
	.BYTE $00 ;F4
	.BYTE $00 ;F5
	.BYTE $00 ;F6
	.BYTE $00 ;F7
	.BYTE $00 ;F8
	.BYTE $00 ;F9
	.BYTE $00 ;FA
	.BYTE $00 ;FB
	.BYTE $00 ;FC
	.BYTE $E0 ;FD
	.BYTE $7A ;FE
	.BYTE $10 ;FF

;bottomright
	.BYTE $00 ;00
	.BYTE $C7 ;01
	.BYTE $13 ;02
	.BYTE $15 ;03
	.BYTE $17 ;04
	.BYTE $19 ;05
	.BYTE $1B ;06
	.BYTE $1D ;07
	.BYTE $1F ;08
	.BYTE $1F ;09
	.BYTE $1B ;0A
	.BYTE $E1 ;0B
	.BYTE $5D ;0C
	.BYTE $35 ;0D
	.BYTE $14 ;0E
	.BYTE $37 ;0F
	.BYTE $23 ;10
	.BYTE $35 ;11
	.BYTE $01 ;12
	.BYTE $30 ;13
	.BYTE $01 ;14
	.BYTE $89 ;15
	.BYTE $01 ;16
	.BYTE $34 ;17
	.BYTE $01 ;18
	.BYTE $17 ;19
	.BYTE $15 ;1A
	.BYTE $36 ;1B
	.BYTE $15 ;1C
	.BYTE $01 ;1D
	.BYTE $01 ;1E
	.BYTE $01 ;1F
	.BYTE $01 ;20
	.BYTE $01 ;21
	.BYTE $01 ;22
	.BYTE $8C ;23
	.BYTE $01 ;24
	.BYTE $AA ;25
	.BYTE $AC ;26
	.BYTE $AE ;27
	.BYTE $01 ;28
	.BYTE $9A ;29
	.BYTE $9C ;2A
	.BYTE $9E ;2B
	.BYTE $01 ;2C
	.BYTE $A7 ;2D
	.BYTE $B7 ;2E
	.BYTE $98 ;2F
	.BYTE $01 ;30
	.BYTE $BA ;31
	.BYTE $BC ;32
	.BYTE $BE ;33
	.BYTE $89 ;34
	.BYTE $01 ;35
	.BYTE $01 ;36
	.BYTE $01 ;37
	.BYTE $01 ;38
	.BYTE $8E ;39
	.BYTE $8E ;3A
	.BYTE $38 ;3B
	.BYTE $39 ;3C
	.BYTE $ED ;3D
	.BYTE $F5 ;3E
	.BYTE $3E ;3F
	.BYTE $39 ;40
	.BYTE $3B ;41
	.BYTE $3D ;42
	.BYTE $3F ;43
	.BYTE $2F ;44
	.BYTE $01 ;45
	.BYTE $ED ;46
	.BYTE $F1 ;47
	.BYTE $00 ;48
	.BYTE $EE ;49
	.BYTE $F0 ;4A
	.BYTE $F2 ;4B
	.BYTE $F4 ;4C
	.BYTE $01 ;4D
	.BYTE $D1 ;4E
	.BYTE $01 ;4F
	.BYTE $9C ;50
	.BYTE $D3 ;51
	.BYTE $C3 ;52
	.BYTE $19 ;53
	.BYTE $1B ;54
	.BYTE $D5 ;55
	.BYTE $1F ;56
	.BYTE $01 ;57
	.BYTE $BC ;58
	.BYTE $C7 ;59
	.BYTE $D9 ;5A
	.BYTE $DB ;5B
	.BYTE $DD ;5C
	.BYTE $DF ;5D
	.BYTE $77 ;5E
	.BYTE $8E ;5F
	.BYTE $51 ;60
	.BYTE $53 ;61
	.BYTE $51 ;62
	.BYTE $53 ;63
	.BYTE $51 ;64
	.BYTE $59 ;65
	.BYTE $51 ;66
	.BYTE $59 ;67
	.BYTE $71 ;68
	.BYTE $73 ;69
	.BYTE $55 ;6A
	.BYTE $57 ;6B
	.BYTE $71 ;6C
	.BYTE $79 ;6D
	.BYTE $55 ;6E
	.BYTE $75 ;6F
	.BYTE $5B ;70
	.BYTE $5D ;71
	.BYTE $E1 ;72
	.BYTE $E3 ;73
	.BYTE $91 ;74
	.BYTE $93 ;75
	.BYTE $5C ;76
	.BYTE $5F ;77
	.BYTE $7B ;78
	.BYTE $7D ;79
	.BYTE $96 ;7A
	.BYTE $B6 ;7B
	.BYTE $B1 ;7C
	.BYTE $B3 ;7D
	.BYTE $7C ;7E
	.BYTE $7F ;7F
	.BYTE $E4 ;80
	.BYTE $D7 ;81
	.BYTE $88 ;82
	.BYTE $C3 ;83
	.BYTE $F8 ;84
	.BYTE $E9 ;85
	.BYTE $EB ;86
	.BYTE $01 ;87
	.BYTE $00 ;88
	.BYTE $00 ;89
	.BYTE $00 ;8A
	.BYTE $00 ;8B
	.BYTE $00 ;8C
	.BYTE $00 ;8D
	.BYTE $00 ;8E
	.BYTE $00 ;8F
	.BYTE $00 ;90
	.BYTE $00 ;91
	.BYTE $00 ;92
	.BYTE $00 ;93
	.BYTE $00 ;94
	.BYTE $00 ;95
	.BYTE $00 ;96
	.BYTE $00 ;97
	.BYTE $00 ;98
	.BYTE $00 ;99
	.BYTE $00 ;9A
	.BYTE $00 ;9B
	.BYTE $00 ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $00 ;A0
	.BYTE $00 ;A1
	.BYTE $00 ;A2
	.BYTE $00 ;A3
	.BYTE $00 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $00 ;A8
	.BYTE $00 ;A9
	.BYTE $00 ;AA
	.BYTE $00 ;AB
	.BYTE $00 ;AC
	.BYTE $00 ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $00 ;B0
	.BYTE $00 ;B1
	.BYTE $00 ;B2
	.BYTE $00 ;B3
	.BYTE $00 ;B4
	.BYTE $00 ;B5
	.BYTE $00 ;B6
	.BYTE $00 ;B7
	.BYTE $00 ;B8
	.BYTE $00 ;B9
	.BYTE $00 ;BA
	.BYTE $00 ;BB
	.BYTE $00 ;BC
	.BYTE $00 ;BD
	.BYTE $00 ;BE
	.BYTE $00 ;BF
	.BYTE $00 ;C0
	.BYTE $00 ;C1
	.BYTE $00 ;C2
	.BYTE $00 ;C3
	.BYTE $00 ;C4
	.BYTE $00 ;C5
	.BYTE $00 ;C6
	.BYTE $00 ;C7
	.BYTE $00 ;C8
	.BYTE $00 ;C9
	.BYTE $00 ;CA
	.BYTE $00 ;CB
	.BYTE $00 ;CC
	.BYTE $00 ;CD
	.BYTE $00 ;CE
	.BYTE $00 ;CF
	.BYTE $00 ;D0
	.BYTE $00 ;D1
	.BYTE $00 ;D2
	.BYTE $00 ;D3
	.BYTE $00 ;D4
	.BYTE $00 ;D5
	.BYTE $00 ;D6
	.BYTE $00 ;D7
	.BYTE $00 ;D8
	.BYTE $00 ;D9
	.BYTE $00 ;DA
	.BYTE $00 ;DB
	.BYTE $00 ;DC
	.BYTE $00 ;DD
	.BYTE $00 ;DE
	.BYTE $00 ;DF
	.BYTE $00 ;E0
	.BYTE $00 ;E1
	.BYTE $00 ;E2
	.BYTE $00 ;E3
	.BYTE $00 ;E4
	.BYTE $00 ;E5
	.BYTE $00 ;E6
	.BYTE $00 ;E7
	.BYTE $00 ;E8
	.BYTE $00 ;E9
	.BYTE $00 ;EA
	.BYTE $00 ;EB
	.BYTE $00 ;EC
	.BYTE $00 ;ED
	.BYTE $00 ;EE
	.BYTE $00 ;EF
	.BYTE $00 ;F0
	.BYTE $00 ;F1
	.BYTE $00 ;F2
	.BYTE $00 ;F3
	.BYTE $00 ;F4
	.BYTE $00 ;F5
	.BYTE $00 ;F6
	.BYTE $00 ;F7
	.BYTE $00 ;F8
	.BYTE $00 ;F9
	.BYTE $00 ;FA
	.BYTE $00 ;FB
	.BYTE $00 ;FC
	.BYTE $E1 ;FD
	.BYTE $7B ;FE
	.BYTE $11 ;FF

;attributes
	.BYTE background << 4  | 0 ;00
	.BYTE laddertop << 4   | 0 ;01
	.BYTE wall << 4        | 0 ;02
	.BYTE wall << 4        | 0 ;03
	.BYTE wall << 4        | 0 ;04
	.BYTE wall << 4        | 0 ;05
	.BYTE wall << 4        | 0 ;06
	.BYTE wall << 4        | 0 ;07
	.BYTE wall << 4        | 0 ;08
	.BYTE wall << 4        | 0 ;09
	.BYTE wall << 4        | 0 ;0A
	.BYTE background << 4  | 2 ;0B
	.BYTE background << 4  | 2 ;0C
	.BYTE wall << 4        | 0 ;0D
	.BYTE wall << 4        | 0 ;0E
	.BYTE wall << 4        | 0 ;0F
	.BYTE wall << 4        | 0 ;10
	.BYTE wall << 4        | 0 ;11
	.BYTE wall << 4        | 0 ;12
	.BYTE wall << 4        | 0 ;13
	.BYTE wall << 4        | 0 ;14
	.BYTE background << 4  | 1 ;15
	.BYTE wall << 4        | 0 ;16
	.BYTE wall << 4        | 0 ;17
	.BYTE wall << 4        | 0 ;18
	.BYTE wall << 4        | 0 ;19
	.BYTE wall << 4        | 0 ;1A
	.BYTE wall << 4        | 0 ;1B
	.BYTE wall << 4        | 0 ;1C
	.BYTE wall << 4        | 0 ;1D
	.BYTE wall << 4        | 0 ;1E
	.BYTE wall << 4        | 0 ;1F
	.BYTE wall << 4        | 0 ;20
	.BYTE wall << 4        | 0 ;21
	.BYTE background << 4  | 1 ;22
	.BYTE background << 4  | 1 ;23
	.BYTE background << 4  | 1 ;24
	.BYTE background << 4  | 1 ;25
	.BYTE background << 4  | 1 ;26
	.BYTE background << 4  | 1 ;27
	.BYTE wall << 4        | 0 ;28
	.BYTE background << 4  | 1 ;29
	.BYTE background << 4  | 1 ;2A
	.BYTE background << 4  | 1 ;2B
	.BYTE background << 4  | 1 ;2C
	.BYTE background << 4  | 1 ;2D
	.BYTE background << 4  | 1 ;2E
	.BYTE background << 4  | 1 ;2F
	.BYTE background << 4  | 0 ;30
	.BYTE background << 4  | 1 ;31
	.BYTE background << 4  | 1 ;32
	.BYTE background << 4  | 1 ;33
	.BYTE background << 4  | 1 ;34
	.BYTE background << 4  | 1 ;35
	.BYTE background << 4  | 1 ;36
	.BYTE background << 4  | 1 ;37
	.BYTE background << 4  | 1 ;38
	.BYTE background << 4  | 1 ;39
	.BYTE background << 4  | 1 ;3A
	.BYTE background << 4  | 1 ;3B
	.BYTE background << 4  | 1 ;3C
	.BYTE background << 4  | 1 ;3D
	.BYTE background << 4  | 1 ;3E
	.BYTE background << 4  | 1 ;3F
	.BYTE background << 4  | 1 ;40
	.BYTE background << 4  | 1 ;41
	.BYTE background << 4  | 1 ;42
	.BYTE background << 4  | 1 ;43
	.BYTE background << 4  | 1 ;44
	.BYTE background << 4  | 1 ;45
	.BYTE background << 4  | 1 ;46
	.BYTE background << 4  | 1 ;47
	.BYTE background << 4  | 0 ;48
	.BYTE background << 4  | 1 ;49
	.BYTE background << 4  | 1 ;4A
	.BYTE background << 4  | 1 ;4B
	.BYTE background << 4  | 1 ;4C
	.BYTE background << 4  | 1 ;4D
	.BYTE wall << 4        | 0 ;4E
	.BYTE background << 4  | 1 ;4F
	.BYTE background << 4  | 1 ;50
	.BYTE wall << 4        | 0 ;51
	.BYTE wall << 4        | 0 ;52
	.BYTE wall << 4        | 0 ;53
	.BYTE wall << 4        | 0 ;54
	.BYTE wall << 4        | 0 ;55
	.BYTE wall << 4        | 0 ;56
	.BYTE background << 4  | 1 ;57
	.BYTE background << 4  | 1 ;58
	.BYTE ladder << 4      | 0 ;59
	.BYTE background << 4  | 3 ;5A
	.BYTE background << 4  | 3 ;5B
	.BYTE background << 4  | 3 ;5C
	.BYTE background << 4  | 3 ;5D
	.BYTE background << 4  | 2 ;5E
	.BYTE background << 4  | 1 ;5F
	.BYTE wall << 4        | 2 ;60
	.BYTE wall << 4        | 2 ;61
	.BYTE wall << 4        | 2 ;62
	.BYTE wall << 4        | 2 ;63
	.BYTE wall << 4        | 2 ;64
	.BYTE wall << 4        | 2 ;65
	.BYTE wall << 4        | 2 ;66
	.BYTE wall << 4        | 2 ;67
	.BYTE wall << 4        | 2 ;68
	.BYTE wall << 4        | 2 ;69
	.BYTE wall << 4        | 2 ;6A
	.BYTE wall << 4        | 2 ;6B
	.BYTE wall << 4        | 2 ;6C
	.BYTE wall << 4        | 2 ;6D
	.BYTE wall << 4        | 2 ;6E
	.BYTE wall << 4        | 2 ;6F
	.BYTE background << 4  | 2 ;70
	.BYTE background << 4  | 2 ;71
	.BYTE background << 4  | 2 ;72
	.BYTE background << 4  | 2 ;73
	.BYTE background << 4  | 2 ;74
	.BYTE background << 4  | 2 ;75
	.BYTE background << 4  | 2 ;76
	.BYTE background << 4  | 2 ;77
	.BYTE background << 4  | 2 ;78
	.BYTE background << 4  | 2 ;79
	.BYTE background << 4  | 2 ;7A
	.BYTE background << 4  | 2 ;7B
	.BYTE background << 4  | 2 ;7C
	.BYTE background << 4  | 2 ;7D
	.BYTE background << 4  | 2 ;7E
	.BYTE background << 4  | 2 ;7F
	.BYTE wall << 4        | 0 ;80
	.BYTE wall << 4        | 0 ;81
	.BYTE background << 4  | 2 ;82
	.BYTE wall << 4        | 0 ;83
	.BYTE background << 4  | 1 ;84
	.BYTE background << 4  | 1 ;85
	.BYTE background << 4  | 1 ;86
	.BYTE background << 4  | 1 ;87
	.BYTE background << 4  | 0 ;88
	.BYTE background << 4  | 0 ;89
	.BYTE background << 4  | 0 ;8A
	.BYTE background << 4  | 0 ;8B
	.BYTE background << 4  | 0 ;8C
	.BYTE background << 4  | 0 ;8D
	.BYTE background << 4  | 0 ;8E
	.BYTE background << 4  | 0 ;8F
	.BYTE background << 4  | 0 ;90
	.BYTE background << 4  | 0 ;91
	.BYTE background << 4  | 0 ;92
	.BYTE background << 4  | 0 ;93
	.BYTE background << 4  | 0 ;94
	.BYTE background << 4  | 0 ;95
	.BYTE background << 4  | 0 ;96
	.BYTE background << 4  | 0 ;97
	.BYTE background << 4  | 0 ;98
	.BYTE background << 4  | 0 ;99
	.BYTE background << 4  | 0 ;9A
	.BYTE background << 4  | 0 ;9B
	.BYTE background << 4  | 0 ;9C
	.BYTE background << 4  | 0 ;9D
	.BYTE background << 4  | 0 ;9E
	.BYTE background << 4  | 0 ;9F
	.BYTE background << 4  | 0 ;A0
	.BYTE background << 4  | 0 ;A1
	.BYTE background << 4  | 0 ;A2
	.BYTE background << 4  | 0 ;A3
	.BYTE background << 4  | 0 ;A4
	.BYTE background << 4  | 0 ;A5
	.BYTE background << 4  | 0 ;A6
	.BYTE background << 4  | 0 ;A7
	.BYTE background << 4  | 0 ;A8
	.BYTE background << 4  | 0 ;A9
	.BYTE background << 4  | 0 ;AA
	.BYTE background << 4  | 0 ;AB
	.BYTE background << 4  | 0 ;AC
	.BYTE background << 4  | 0 ;AD
	.BYTE background << 4  | 0 ;AE
	.BYTE background << 4  | 0 ;AF
	.BYTE background << 4  | 0 ;B0
	.BYTE background << 4  | 0 ;B1
	.BYTE background << 4  | 0 ;B2
	.BYTE background << 4  | 0 ;B3
	.BYTE background << 4  | 0 ;B4
	.BYTE background << 4  | 0 ;B5
	.BYTE background << 4  | 0 ;B6
	.BYTE background << 4  | 0 ;B7
	.BYTE background << 4  | 0 ;B8
	.BYTE background << 4  | 0 ;B9
	.BYTE background << 4  | 0 ;BA
	.BYTE background << 4  | 0 ;BB
	.BYTE background << 4  | 0 ;BC
	.BYTE background << 4  | 0 ;BD
	.BYTE background << 4  | 0 ;BE
	.BYTE background << 4  | 0 ;BF
	.BYTE background << 4  | 0 ;C0
	.BYTE background << 4  | 0 ;C1
	.BYTE background << 4  | 0 ;C2
	.BYTE background << 4  | 0 ;C3
	.BYTE background << 4  | 0 ;C4
	.BYTE background << 4  | 0 ;C5
	.BYTE background << 4  | 0 ;C6
	.BYTE background << 4  | 0 ;C7
	.BYTE background << 4  | 0 ;C8
	.BYTE background << 4  | 0 ;C9
	.BYTE background << 4  | 0 ;CA
	.BYTE background << 4  | 0 ;CB
	.BYTE background << 4  | 0 ;CC
	.BYTE background << 4  | 0 ;CD
	.BYTE background << 4  | 0 ;CE
	.BYTE background << 4  | 0 ;CF
	.BYTE background << 4  | 0 ;D0
	.BYTE background << 4  | 0 ;D1
	.BYTE background << 4  | 0 ;D2
	.BYTE background << 4  | 0 ;D3
	.BYTE background << 4  | 0 ;D4
	.BYTE background << 4  | 0 ;D5
	.BYTE background << 4  | 0 ;D6
	.BYTE background << 4  | 0 ;D7
	.BYTE background << 4  | 0 ;D8
	.BYTE background << 4  | 0 ;D9
	.BYTE background << 4  | 0 ;DA
	.BYTE background << 4  | 0 ;DB
	.BYTE background << 4  | 0 ;DC
	.BYTE background << 4  | 0 ;DD
	.BYTE background << 4  | 0 ;DE
	.BYTE background << 4  | 0 ;DF
	.BYTE background << 4  | 0 ;E0
	.BYTE background << 4  | 0 ;E1
	.BYTE background << 4  | 0 ;E2
	.BYTE background << 4  | 0 ;E3
	.BYTE background << 4  | 0 ;E4
	.BYTE background << 4  | 0 ;E5
	.BYTE background << 4  | 0 ;E6
	.BYTE background << 4  | 0 ;E7
	.BYTE background << 4  | 0 ;E8
	.BYTE background << 4  | 0 ;E9
	.BYTE background << 4  | 0 ;EA
	.BYTE background << 4  | 0 ;EB
	.BYTE background << 4  | 0 ;EC
	.BYTE background << 4  | 0 ;ED
	.BYTE background << 4  | 0 ;EE
	.BYTE background << 4  | 0 ;EF
	.BYTE background << 4  | 0 ;F0
	.BYTE background << 4  | 0 ;F1
	.BYTE background << 4  | 0 ;F2
	.BYTE background << 4  | 0 ;F3
	.BYTE background << 4  | 0 ;F4
	.BYTE background << 4  | 0 ;F5
	.BYTE background << 4  | 0 ;F6
	.BYTE background << 4  | 0 ;F7
	.BYTE background << 4  | 0 ;F8
	.BYTE background << 4  | 0 ;F9
	.BYTE background << 4  | 0 ;FA
	.BYTE background << 4  | 0 ;FB
	.BYTE background << 4  | 0 ;FC
	.BYTE wall << 4        | 2 ;FD
	.BYTE wall << 4        | 2 ;FE
	.BYTE doors << 4       | 0 ;FF

	;     topleft, topright, bottomleft, bottomright
	.BYTE $0D, $0D, $0E, $0E ;00
	.BYTE $22, $22, $22, $22 ;01
	.BYTE $42, $43, $4A, $4B ;02
	.BYTE $44, $45, $4C, $4D ;03
	.BYTE $22, $22, $29, $2A ;04
	.BYTE $22, $22, $2B, $2C ;05
	.BYTE $22, $23, $25, $26 ;06
	.BYTE $22, $22, $27, $24 ;07
	.BYTE $22, $22, $22, $38 ;08
	.BYTE $31, $32, $39, $3A ;09
	.BYTE $33, $34, $3B, $3C ;0A
	.BYTE $2D, $2E, $35, $36 ;0B
	.BYTE $2F, $40, $37, $37 ;0C
	.BYTE $41, $42, $49, $4A ;0D
	.BYTE $3E, $3F, $46, $47 ;0E
	.BYTE $0F, $0F, $10, $10 ;0F
	.BYTE $11, $11, $12, $12 ;10
	.BYTE $0D, $0D, $0A, $0E ;11
	.BYTE $02, $22, $02, $22 ;12
	.BYTE $43, $44, $4B, $4C ;13
	.BYTE $22, $03, $22, $22 ;14
	.BYTE $03, $04, $22, $22 ;15
	.BYTE $02, $22, $08, $80 ;16
	.BYTE $22, $22, $03, $04 ;17
	.BYTE $84, $85, $22, $22 ;18
	.BYTE $86, $87, $22, $22 ;19
	.BYTE $45, $22, $4D, $22 ;1A
	.BYTE $05, $22, $02, $22 ;1B
	.BYTE $50, $4F, $58, $57 ;1C
	.BYTE $5F, $22, $22, $22 ;1D
	.BYTE $09, $0F, $10, $10 ;1E
	.BYTE $64, $61, $6C, $69 ;1F
	.BYTE $60, $61, $68, $69 ;20
	.BYTE $6E, $6B, $56, $81 ;21
	.BYTE $6A, $6B, $51, $52 ;22
	.BYTE $61, $60, $6B, $6B ;23
	.BYTE $61, $60, $6A, $6B ;24
	.BYTE $72, $73, $5C, $79 ;25
	.BYTE $72, $73, $78, $79 ;26
	.BYTE $51, $52, $72, $73 ;27
	.BYTE $22, $5C, $22, $5A ;28
	.BYTE $70, $71, $78, $79 ;29
	.BYTE $06, $51, $66, $62 ;2A
	.BYTE $51, $52, $63, $62 ;2B
	.BYTE $52, $61, $63, $69 ;2C
	.BYTE $60, $65, $68, $6F ;2D
	.BYTE $4E, $59, $4E, $59 ;2E
	.BYTE $4E, $66, $4E, $6C ;2F
	.BYTE $61, $60, $69, $68 ;30
	.BYTE $61, $60, $6A, $6F ;31
	.BYTE $6A, $6F, $51, $52 ;32
	.BYTE $72, $59, $78, $59 ;33
	.BYTE $4E, $64, $4E, $6C ;34
	.BYTE $51, $52, $72, $51 ;35
	.BYTE $72, $73, $78, $7A ;36
	.BYTE $7A, $71, $82, $79 ;37
	.BYTE $70, $59, $78, $79 ;38
	.BYTE $70, $73, $78, $78 ;39
	.BYTE $7A, $82, $7B, $7B ;3A
	.BYTE $82, $71, $7B, $79 ;3B
	.BYTE $55, $61, $68, $69 ;3C
	.BYTE $65, $4E, $6D, $4E ;3D
	.BYTE $59, $6E, $59, $51 ;3E
	.BYTE $6B, $6A, $81, $52 ;3F
	.BYTE $6B, $6A, $51, $52 ;40
	.BYTE $6B, $61, $51, $52 ;41
	.BYTE $6B, $61, $53, $6C ;42
	.BYTE $59, $73, $59, $79 ;43
	.BYTE $59, $71, $59, $79 ;44
	.BYTE $74, $75, $7C, $7D ;45
	.BYTE $76, $71, $7E, $5E ;46
	.BYTE $70, $71, $5E, $79 ;47
	.BYTE $70, $77, $78, $7F ;48
	.BYTE $77, $5E, $7F, $77 ;49
	.BYTE $5E, $71, $77, $5E ;4A
	.BYTE $54, $52, $4E, $66 ;4B
	.BYTE $51, $53, $67, $4E ;4C
	.BYTE $7F, $71, $78, $79 ;4D
	.BYTE $70, $5E, $78, $79 ;4E
	.BYTE $65, $56, $61, $62 ;4F
	.BYTE $55, $64, $62, $69 ;50
	.BYTE $65, $56, $68, $63 ;51
	.BYTE $65, $56, $68, $67 ;52
	.BYTE $53, $01, $4E, $59 ;53
	.BYTE $60, $65, $68, $6D ;54
	.BYTE $60, $6B, $6D, $54 ;55
	.BYTE $72, $73, $5E, $5E ;56
	.BYTE $70, $5E, $78, $7A ;57
	.BYTE $5E, $5E, $78, $77 ;58
	.BYTE $5E, $5E, $78, $79 ;59
	.BYTE $70, $82, $5E, $82 ;5A
	.BYTE $70, $7F, $78, $79 ;5B
	.BYTE $70, $7B, $78, $79 ;5C
	.BYTE $70, $71, $51, $52 ;5D
	.BYTE $62, $63, $68, $69 ;5E
	.BYTE $01, $83, $59, $66 ;5F
	.BYTE $59, $64, $59, $6C ;60
	.BYTE $6A, $6F, $03, $04 ;61
	.BYTE $22, $17, $03, $19 ;62
	.BYTE $18, $17, $1A, $19 ;63
	.BYTE $72, $73, $78, $5D ;64
	.BYTE $5D, $22, $5B, $22 ;65
	.BYTE $52, $05, $72, $4E ;66
	.BYTE $78, $4E, $52, $09 ;67
	.BYTE $63, $62, $69, $68 ;68
	.BYTE $67, $4E, $6D, $4E ;69
	.BYTE $65, $56, $6D, $63 ;6A
	.BYTE $22, $22, $22, $02 ;6B
	.BYTE $22, $02, $22, $02 ;6C
	.BYTE $03, $07, $22, $22 ;6D
	.BYTE $22, $22, $22, $03 ;6E
	.BYTE $18, $22, $1A, $04 ;6F
	.BYTE $22, $22, $51, $52 ;70
	.BYTE $66, $63, $6C, $68 ;71
	.BYTE $6E, $6B, $51, $52 ;72
	.BYTE $4E, $59, $55, $59 ;73
	.BYTE $5C, $71, $5A, $79 ;74
	.BYTE $76, $5E, $7E, $77 ;75
	.BYTE $70, $59, $5E, $59 ;76
	.BYTE $5C, $71, $22, $5C ;77
	.BYTE $70, $71, $7A, $79 ;78
	.BYTE $7F, $77, $78, $7F ;79
	.BYTE $22, $5A, $51, $52 ;7A
	.BYTE $82, $71, $51, $52 ;7B
	.BYTE $4E, $64, $55, $6C ;7C
	.BYTE $60, $6B, $65, $54 ;7D
	.BYTE $6B, $61, $53, $64 ;7E
	.BYTE $6F, $4E, $81, $55 ;7F
	.BYTE $4E, $6E, $56, $52 ;80
	.BYTE $59, $71, $78, $79 ;81
	.BYTE $7B, $71, $78, $79 ;82
	.BYTE $51, $52, $63, $63 ;83
	.BYTE $72, $73, $5E, $79 ;84
	.BYTE $71, $70, $74, $75 ;85
	.BYTE $70, $71, $76, $79 ;86
	.BYTE $5E, $5E, $77, $77 ;87
	.BYTE $70, $71, $78, $5D ;88
	.BYTE $59, $5E, $59, $77 ;89
	.BYTE $7C, $7D, $78, $79 ;8A
	.BYTE $7E, $71, $78, $79 ;8B
	.BYTE $7F, $5C, $5D, $22 ;8C
	.BYTE $5D, $22, $22, $22 ;8D
	.BYTE $59, $7F, $59, $79 ;8E
	.BYTE $5E, $71, $78, $79 ;8F
	.BYTE $70, $7A, $78, $82 ;90
	.BYTE $22, $22, $5B, $22 ;91
	.BYTE $70, $82, $78, $7B ;92
	.BYTE $59, $51, $59, $66 ;93
	.BYTE $86, $87, $03, $04 ;94
	.BYTE $22, $22, $22, $23 ;95
	.BYTE $22, $50, $22, $58 ;96
	.BYTE $4F, $22, $57, $22 ;97
	.BYTE $25, $26, $2D, $2E ;98
	.BYTE $27, $5F, $2F, $40 ;99
	.BYTE $35, $36, $22, $22 ;9A
	.BYTE $37, $22, $03, $04 ;9B
	.BYTE $29, $2A, $03, $04 ;9C
	.BYTE $2B, $22, $03, $04 ;9D
	.BYTE $22, $22, $25, $26 ;9E
	.BYTE $60, $61, $6D, $54 ;9F
	.BYTE $60, $61, $68, $6B ;A0
	.BYTE $60, $61, $6A, $6B ;A1
	.BYTE $65, $4E, $6F, $4E ;A2
	.BYTE $51, $55, $72, $73 ;A3
	.BYTE $01, $51, $59, $66 ;A4
	.BYTE $59, $6A, $59, $00 ;A5
	.BYTE $6B, $6A, $00, $00 ;A6
	.BYTE $6A, $6B, $03, $04 ;A7
	.BYTE $5B, $22, $51, $52 ;A8
	.BYTE $29, $2A, $31, $32 ;A9
	.BYTE $02, $2B, $02, $33 ;AA
	.BYTE $2C, $22, $34, $22 ;AB
	.BYTE $39, $3A, $22, $22 ;AC
	.BYTE $02, $3B, $02, $22 ;AD
	.BYTE $3C, $22, $22, $22 ;AE
	.BYTE $51, $52, $63, $67 ;AF
	.BYTE $4E, $22, $4E, $22 ;B0
	.BYTE $6B, $65, $00, $00 ;B1
	.BYTE $22, $22, $22, $06 ;B2
	.BYTE $84, $02, $03, $07 ;B3
	.BYTE $06, $04, $02, $22 ;B4
	.BYTE $03, $04, $31, $32 ;B5
	.BYTE $03, $04, $33, $34 ;B6
	.BYTE $07, $22, $22, $22 ;B7
	.BYTE $22, $38, $22, $22 ;B8
	.BYTE $3B, $3C, $22, $22 ;B9
	.BYTE $51, $52, $51, $52 ;BA
	.BYTE $0D, $6E, $0E, $04 ;BB
	.BYTE $22, $22, $06, $51 ;BC
	.BYTE $22, $22, $52, $05 ;BD
	.BYTE $22, $5A, $5A, $79 ;BE
	.BYTE $51, $52, $62, $63 ;BF
	.BYTE $4E, $6E, $09, $52 ;C0
	.BYTE $4E, $73, $4E, $78 ;C1
	.BYTE $72, $73, $79, $78 ;C2
	.BYTE $72, $71, $79, $78 ;C3
	.BYTE $70, $71, $79, $78 ;C4
	.BYTE $72, $72, $79, $78 ;C5
	.BYTE $72, $73, $79, $79 ;C6
	.BYTE $65, $56, $68, $62 ;C7
	.BYTE $51, $05, $67, $4E ;C8
	.BYTE $22, $15, $22, $22 ;C9
	.BYTE $04, $22, $22, $22 ;CA
	.BYTE $04, $03, $22, $22 ;CB
	.BYTE $02, $64, $4E, $6C ;CC
	.BYTE $4E, $6E, $08, $52 ;CD
	.BYTE $22, $25, $22, $2D ;CE
	.BYTE $26, $27, $2E, $2F ;CF
	.BYTE $24, $22, $40, $22 ;D0
	.BYTE $22, $FF, $22, $FF ;D1
	.BYTE $2B, $2C, $03, $04 ;D2
	.BYTE $22, $35, $03, $04 ;D3
	.BYTE $36, $37, $22, $22 ;D4
	.BYTE $06, $0F, $4E, $10 ;D5
	.BYTE $4E, $11, $4E, $12 ;D6
	.BYTE $6F, $4E, $51, $52 ;D7
	.BYTE $FD, $72, $FE, $79 ;D8
	.BYTE $22, $22, $84, $85 ;D9
	.BYTE $72, $FF, $78, $FF ;DA
	.BYTE $FE, $71, $FE, $79 ;DB
	.BYTE $70, $FF, $78, $FF ;DC
	.BYTE $51, $52, $66, $63 ;DD
	.BYTE $6F, $4E, $51, $09 ;DE
	.BYTE $4E, $73, $4E, $79 ;DF
	.BYTE $72, $4E, $78, $4E ;E0
	.BYTE $4E, $71, $4E, $79 ;E1
	.BYTE $76, $71, $7E, $79 ;E2
	.BYTE $70, $71, $5E, $5E ;E3
	.BYTE $70, $4E, $78, $4E ;E4
	.BYTE $70, $71, $78, $5E ;E5
	.BYTE $77, $77, $7F, $7F ;E6
	.BYTE $77, $5E, $7F, $79 ;E7
	.BYTE $FD, $71, $FE, $79 ;E8
	.BYTE $77, $71, $7F, $79 ;E9
	.BYTE $00, $00, $00, $00 ;EA
	.BYTE $00, $00, $00, $00 ;EB
	.BYTE $00, $00, $00, $00 ;EC
	.BYTE $00, $00, $00, $00 ;ED
	.BYTE $00, $00, $00, $00 ;EE
	.BYTE $00, $00, $00, $00 ;EF
	.BYTE $00, $00, $00, $00 ;F0
	.BYTE $00, $00, $00, $00 ;F1
	.BYTE $00, $00, $00, $00 ;F2
	.BYTE $00, $00, $00, $00 ;F3
	.BYTE $00, $00, $00, $00 ;F4
	.BYTE $00, $00, $00, $00 ;F5
	.BYTE $00, $00, $00, $00 ;F6
	.BYTE $00, $00, $00, $00 ;F7
	.BYTE $00, $00, $00, $00 ;F8
	.BYTE $00, $00, $00, $00 ;F9
	.BYTE $00, $00, $00, $00 ;FA
	.BYTE $00, $00, $00, $00 ;FB
	.BYTE $00, $00, $00, $00 ;FC
	.BYTE $00, $00, $00, $00 ;FD
	.BYTE $00, $00, $00, $00 ;FE
	.BYTE $00, $00, $00, $00 ;FF
