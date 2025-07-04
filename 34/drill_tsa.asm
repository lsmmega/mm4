.INCLUDE "constants/tsa.asm"

;topleft
	.BYTE $00 ;00
	.BYTE $02 ;01
	.BYTE $04 ;02
	.BYTE $06 ;03
	.BYTE $08 ;04
	.BYTE $00 ;05
	.BYTE $17 ;06
	.BYTE $08 ;07
	.BYTE $20 ;08
	.BYTE $22 ;09
	.BYTE $24 ;0A
	.BYTE $22 ;0B
	.BYTE $24 ;0C
	.BYTE $6E ;0D
	.BYTE $22 ;0E
	.BYTE $24 ;0F
	.BYTE $16 ;10
	.BYTE $04 ;11
	.BYTE $60 ;12
	.BYTE $0E ;13
	.BYTE $1B ;14
	.BYTE $0B ;15
	.BYTE $17 ;16
	.BYTE $08 ;17
	.BYTE $36 ;18
	.BYTE $24 ;19
	.BYTE $60 ;1A
	.BYTE $2E ;1B
	.BYTE $2B ;1C
	.BYTE $66 ;1D
	.BYTE $0D ;1E
	.BYTE $08 ;1F
	.BYTE $40 ;20
	.BYTE $40 ;21
	.BYTE $20 ;22
	.BYTE $0B ;23
	.BYTE $70 ;24
	.BYTE $16 ;25
	.BYTE $04 ;26
	.BYTE $0E ;27
	.BYTE $00 ;28
	.BYTE $00 ;29
	.BYTE $6B ;2A
	.BYTE $4B ;2B
	.BYTE $38 ;2C
	.BYTE $36 ;2D
	.BYTE $24 ;2E
	.BYTE $1E ;2F
	.BYTE $00 ;30
	.BYTE $5C ;31
	.BYTE $5E ;32
	.BYTE $20 ;33
	.BYTE $6E ;34
	.BYTE $80 ;35
	.BYTE $82 ;36
	.BYTE $58 ;37
	.BYTE $79 ;38
	.BYTE $7C ;39
	.BYTE $79 ;3A
	.BYTE $20 ;3B
	.BYTE $20 ;3C
	.BYTE $80 ;3D
	.BYTE $82 ;3E
	.BYTE $5A ;3F
	.BYTE $00 ;40
	.BYTE $00 ;41
	.BYTE $00 ;42
	.BYTE $00 ;43
	.BYTE $00 ;44
	.BYTE $98 ;45
	.BYTE $9A ;46
	.BYTE $00 ;47
	.BYTE $52 ;48
	.BYTE $54 ;49
	.BYTE $54 ;4A
	.BYTE $00 ;4B
	.BYTE $00 ;4C
	.BYTE $00 ;4D
	.BYTE $6E ;4E
	.BYTE $00 ;4F
	.BYTE $59 ;50
	.BYTE $00 ;51
	.BYTE $00 ;52
	.BYTE $5A ;53
	.BYTE $8C ;54
	.BYTE $8E ;55
	.BYTE $A4 ;56
	.BYTE $74 ;57
	.BYTE $02 ;58
	.BYTE $04 ;59
	.BYTE $06 ;5A
	.BYTE $08 ;5B
	.BYTE $A0 ;5C
	.BYTE $A2 ;5D
	.BYTE $A8 ;5E
	.BYTE $00 ;5F
	.BYTE $22 ;60
	.BYTE $24 ;61
	.BYTE $17 ;62
	.BYTE $08 ;63
	.BYTE $52 ;64
	.BYTE $54 ;65
	.BYTE $AD ;66
	.BYTE $00 ;67
	.BYTE $00 ;68
	.BYTE $B3 ;69
	.BYTE $B7 ;6A
	.BYTE $00 ;6B
	.BYTE $00 ;6C
	.BYTE $00 ;6D
	.BYTE $00 ;6E
	.BYTE $00 ;6F
	.BYTE $00 ;70
	.BYTE $00 ;71
	.BYTE $00 ;72
	.BYTE $00 ;73
	.BYTE $00 ;74
	.BYTE $00 ;75
	.BYTE $00 ;76
	.BYTE $00 ;77
	.BYTE $00 ;78
	.BYTE $00 ;79
	.BYTE $00 ;7A
	.BYTE $00 ;7B
	.BYTE $00 ;7C
	.BYTE $00 ;7D
	.BYTE $00 ;7E
	.BYTE $00 ;7F
	.BYTE $00 ;80
	.BYTE $00 ;81
	.BYTE $00 ;82
	.BYTE $00 ;83
	.BYTE $00 ;84
	.BYTE $00 ;85
	.BYTE $00 ;86
	.BYTE $00 ;87
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
	.BYTE $20 ;FE
	.BYTE $4F ;FF

;topright
	.BYTE $00 ;00
	.BYTE $03 ;01
	.BYTE $05 ;02
	.BYTE $07 ;03
	.BYTE $09 ;04
	.BYTE $00 ;05
	.BYTE $07 ;06
	.BYTE $18 ;07
	.BYTE $21 ;08
	.BYTE $23 ;09
	.BYTE $25 ;0A
	.BYTE $23 ;0B
	.BYTE $25 ;0C
	.BYTE $6E ;0D
	.BYTE $23 ;0E
	.BYTE $2A ;0F
	.BYTE $03 ;10
	.BYTE $0A ;11
	.BYTE $61 ;12
	.BYTE $0F ;13
	.BYTE $1C ;14
	.BYTE $0C ;15
	.BYTE $07 ;16
	.BYTE $18 ;17
	.BYTE $23 ;18
	.BYTE $2A ;19
	.BYTE $61 ;1A
	.BYTE $2F ;1B
	.BYTE $2C ;1C
	.BYTE $67 ;1D
	.BYTE $0D ;1E
	.BYTE $07 ;1F
	.BYTE $41 ;20
	.BYTE $21 ;21
	.BYTE $41 ;22
	.BYTE $0B ;23
	.BYTE $71 ;24
	.BYTE $03 ;25
	.BYTE $0A ;26
	.BYTE $0F ;27
	.BYTE $7A ;28
	.BYTE $00 ;29
	.BYTE $5B ;2A
	.BYTE $4E ;2B
	.BYTE $6E ;2C
	.BYTE $23 ;2D
	.BYTE $2A ;2E
	.BYTE $1F ;2F
	.BYTE $5B ;30
	.BYTE $5D ;31
	.BYTE $7B ;32
	.BYTE $3D ;33
	.BYTE $19 ;34
	.BYTE $81 ;35
	.BYTE $83 ;36
	.BYTE $59 ;37
	.BYTE $7B ;38
	.BYTE $7D ;39
	.BYTE $00 ;3A
	.BYTE $37 ;3B
	.BYTE $29 ;3C
	.BYTE $81 ;3D
	.BYTE $83 ;3E
	.BYTE $00 ;3F
	.BYTE $00 ;40
	.BYTE $00 ;41
	.BYTE $00 ;42
	.BYTE $00 ;43
	.BYTE $00 ;44
	.BYTE $99 ;45
	.BYTE $9B ;46
	.BYTE $00 ;47
	.BYTE $53 ;48
	.BYTE $55 ;49
	.BYTE $53 ;4A
	.BYTE $00 ;4B
	.BYTE $00 ;4C
	.BYTE $2D ;4D
	.BYTE $38 ;4E
	.BYTE $29 ;4F
	.BYTE $5A ;50
	.BYTE $00 ;51
	.BYTE $00 ;52
	.BYTE $58 ;53
	.BYTE $8D ;54
	.BYTE $8F ;55
	.BYTE $A5 ;56
	.BYTE $75 ;57
	.BYTE $03 ;58
	.BYTE $05 ;59
	.BYTE $07 ;5A
	.BYTE $09 ;5B
	.BYTE $A1 ;5C
	.BYTE $A3 ;5D
	.BYTE $A9 ;5E
	.BYTE $00 ;5F
	.BYTE $23 ;60
	.BYTE $25 ;61
	.BYTE $07 ;62
	.BYTE $18 ;63
	.BYTE $53 ;64
	.BYTE $55 ;65
	.BYTE $AE ;66
	.BYTE $5A ;67
	.BYTE $00 ;68
	.BYTE $B4 ;69
	.BYTE $B7 ;6A
	.BYTE $00 ;6B
	.BYTE $00 ;6C
	.BYTE $00 ;6D
	.BYTE $00 ;6E
	.BYTE $00 ;6F
	.BYTE $00 ;70
	.BYTE $00 ;71
	.BYTE $00 ;72
	.BYTE $00 ;73
	.BYTE $00 ;74
	.BYTE $00 ;75
	.BYTE $00 ;76
	.BYTE $00 ;77
	.BYTE $00 ;78
	.BYTE $00 ;79
	.BYTE $00 ;7A
	.BYTE $00 ;7B
	.BYTE $00 ;7C
	.BYTE $00 ;7D
	.BYTE $00 ;7E
	.BYTE $00 ;7F
	.BYTE $00 ;80
	.BYTE $00 ;81
	.BYTE $00 ;82
	.BYTE $00 ;83
	.BYTE $00 ;84
	.BYTE $00 ;85
	.BYTE $00 ;86
	.BYTE $00 ;87
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
	.BYTE $21 ;FE
	.BYTE $5F ;FF

;bottomleft
	.BYTE $00 ;00
	.BYTE $12 ;01
	.BYTE $14 ;02
	.BYTE $12 ;03
	.BYTE $14 ;04
	.BYTE $10 ;05
	.BYTE $12 ;06
	.BYTE $14 ;07
	.BYTE $30 ;08
	.BYTE $32 ;09
	.BYTE $34 ;0A
	.BYTE $47 ;0B
	.BYTE $49 ;0C
	.BYTE $30 ;0D
	.BYTE $27 ;0E
	.BYTE $49 ;0F
	.BYTE $26 ;10
	.BYTE $14 ;11
	.BYTE $60 ;12
	.BYTE $1E ;13
	.BYTE $1B ;14
	.BYTE $56 ;15
	.BYTE $27 ;16
	.BYTE $49 ;17
	.BYTE $46 ;18
	.BYTE $34 ;19
	.BYTE $60 ;1A
	.BYTE $3E ;1B
	.BYTE $3B ;1C
	.BYTE $76 ;1D
	.BYTE $1D ;1E
	.BYTE $27 ;1F
	.BYTE $50 ;20
	.BYTE $50 ;21
	.BYTE $51 ;22
	.BYTE $0B ;23
	.BYTE $72 ;24
	.BYTE $26 ;25
	.BYTE $14 ;26
	.BYTE $0E ;27
	.BYTE $00 ;28
	.BYTE $4C ;29
	.BYTE $5D ;2A
	.BYTE $5B ;2B
	.BYTE $30 ;2C
	.BYTE $46 ;2D
	.BYTE $34 ;2E
	.BYTE $0E ;2F
	.BYTE $5B ;30
	.BYTE $6C ;31
	.BYTE $7D ;32
	.BYTE $30 ;33
	.BYTE $30 ;34
	.BYTE $90 ;35
	.BYTE $92 ;36
	.BYTE $68 ;37
	.BYTE $00 ;38
	.BYTE $78 ;39
	.BYTE $00 ;3A
	.BYTE $30 ;3B
	.BYTE $30 ;3C
	.BYTE $80 ;3D
	.BYTE $82 ;3E
	.BYTE $6A ;3F
	.BYTE $42 ;40
	.BYTE $44 ;41
	.BYTE $44 ;42
	.BYTE $88 ;43
	.BYTE $8A ;44
	.BYTE $00 ;45
	.BYTE $00 ;46
	.BYTE $10 ;47
	.BYTE $62 ;48
	.BYTE $64 ;49
	.BYTE $64 ;4A
	.BYTE $B0 ;4B
	.BYTE $B2 ;4C
	.BYTE $00 ;4D
	.BYTE $00 ;4E
	.BYTE $00 ;4F
	.BYTE $69 ;50
	.BYTE $B2 ;51
	.BYTE $B1 ;52
	.BYTE $6A ;53
	.BYTE $9C ;54
	.BYTE $9E ;55
	.BYTE $A6 ;56
	.BYTE $74 ;57
	.BYTE $12 ;58
	.BYTE $14 ;59
	.BYTE $12 ;5A
	.BYTE $14 ;5B
	.BYTE $86 ;5C
	.BYTE $96 ;5D
	.BYTE $AA ;5E
	.BYTE $84 ;5F
	.BYTE $32 ;60
	.BYTE $34 ;61
	.BYTE $12 ;62
	.BYTE $14 ;63
	.BYTE $AC ;64
	.BYTE $AE ;65
	.BYTE $00 ;66
	.BYTE $00 ;67
	.BYTE $00 ;68
	.BYTE $B5 ;69
	.BYTE $B8 ;6A
	.BYTE $00 ;6B
	.BYTE $00 ;6C
	.BYTE $00 ;6D
	.BYTE $00 ;6E
	.BYTE $00 ;6F
	.BYTE $00 ;70
	.BYTE $00 ;71
	.BYTE $00 ;72
	.BYTE $00 ;73
	.BYTE $00 ;74
	.BYTE $00 ;75
	.BYTE $00 ;76
	.BYTE $00 ;77
	.BYTE $00 ;78
	.BYTE $00 ;79
	.BYTE $00 ;7A
	.BYTE $00 ;7B
	.BYTE $00 ;7C
	.BYTE $00 ;7D
	.BYTE $00 ;7E
	.BYTE $00 ;7F
	.BYTE $00 ;80
	.BYTE $00 ;81
	.BYTE $00 ;82
	.BYTE $00 ;83
	.BYTE $00 ;84
	.BYTE $00 ;85
	.BYTE $00 ;86
	.BYTE $00 ;87
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
	.BYTE $10 ;FD
	.BYTE $30 ;FE
	.BYTE $4F ;FF

;bottomright
	.BYTE $00 ;00
	.BYTE $13 ;01
	.BYTE $15 ;02
	.BYTE $13 ;03
	.BYTE $15 ;04
	.BYTE $11 ;05
	.BYTE $13 ;06
	.BYTE $1A ;07
	.BYTE $31 ;08
	.BYTE $33 ;09
	.BYTE $35 ;0A
	.BYTE $48 ;0B
	.BYTE $4A ;0C
	.BYTE $31 ;0D
	.BYTE $48 ;0E
	.BYTE $28 ;0F
	.BYTE $13 ;10
	.BYTE $1A ;11
	.BYTE $61 ;12
	.BYTE $1F ;13
	.BYTE $1C ;14
	.BYTE $57 ;15
	.BYTE $48 ;16
	.BYTE $28 ;17
	.BYTE $33 ;18
	.BYTE $3A ;19
	.BYTE $61 ;1A
	.BYTE $3F ;1B
	.BYTE $3C ;1C
	.BYTE $77 ;1D
	.BYTE $1D ;1E
	.BYTE $48 ;1F
	.BYTE $51 ;20
	.BYTE $40 ;21
	.BYTE $00 ;22
	.BYTE $0C ;23
	.BYTE $73 ;24
	.BYTE $13 ;25
	.BYTE $1A ;26
	.BYTE $0F ;27
	.BYTE $4B ;28
	.BYTE $4D ;29
	.BYTE $5C ;2A
	.BYTE $5E ;2B
	.BYTE $31 ;2C
	.BYTE $33 ;2D
	.BYTE $3A ;2E
	.BYTE $0F ;2F
	.BYTE $6B ;30
	.BYTE $6D ;31
	.BYTE $00 ;32
	.BYTE $29 ;33
	.BYTE $29 ;34
	.BYTE $91 ;35
	.BYTE $93 ;36
	.BYTE $69 ;37
	.BYTE $00 ;38
	.BYTE $79 ;39
	.BYTE $00 ;3A
	.BYTE $31 ;3B
	.BYTE $29 ;3C
	.BYTE $81 ;3D
	.BYTE $83 ;3E
	.BYTE $00 ;3F
	.BYTE $43 ;40
	.BYTE $45 ;41
	.BYTE $43 ;42
	.BYTE $89 ;43
	.BYTE $8B ;44
	.BYTE $00 ;45
	.BYTE $00 ;46
	.BYTE $29 ;47
	.BYTE $63 ;48
	.BYTE $65 ;49
	.BYTE $63 ;4A
	.BYTE $B1 ;4B
	.BYTE $00 ;4C
	.BYTE $3D ;4D
	.BYTE $00 ;4E
	.BYTE $3D ;4F
	.BYTE $6A ;50
	.BYTE $B0 ;51
	.BYTE $B2 ;52
	.BYTE $68 ;53
	.BYTE $9D ;54
	.BYTE $9F ;55
	.BYTE $A7 ;56
	.BYTE $75 ;57
	.BYTE $13 ;58
	.BYTE $15 ;59
	.BYTE $13 ;5A
	.BYTE $15 ;5B
	.BYTE $87 ;5C
	.BYTE $97 ;5D
	.BYTE $AB ;5E
	.BYTE $85 ;5F
	.BYTE $33 ;60
	.BYTE $35 ;61
	.BYTE $13 ;62
	.BYTE $1A ;63
	.BYTE $AD ;64
	.BYTE $AF ;65
	.BYTE $00 ;66
	.BYTE $6A ;67
	.BYTE $B2 ;68
	.BYTE $B6 ;69
	.BYTE $B8 ;6A
	.BYTE $00 ;6B
	.BYTE $00 ;6C
	.BYTE $00 ;6D
	.BYTE $00 ;6E
	.BYTE $00 ;6F
	.BYTE $00 ;70
	.BYTE $00 ;71
	.BYTE $00 ;72
	.BYTE $00 ;73
	.BYTE $00 ;74
	.BYTE $00 ;75
	.BYTE $00 ;76
	.BYTE $00 ;77
	.BYTE $00 ;78
	.BYTE $00 ;79
	.BYTE $00 ;7A
	.BYTE $00 ;7B
	.BYTE $00 ;7C
	.BYTE $00 ;7D
	.BYTE $00 ;7E
	.BYTE $00 ;7F
	.BYTE $00 ;80
	.BYTE $00 ;81
	.BYTE $00 ;82
	.BYTE $00 ;83
	.BYTE $00 ;84
	.BYTE $00 ;85
	.BYTE $00 ;86
	.BYTE $00 ;87
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
	.BYTE $11 ;FD
	.BYTE $31 ;FE
	.BYTE $5F ;FF

;attributes
	.BYTE background << 4  | 0 ;00
	.BYTE wall << 4        | 1 ;01
	.BYTE wall << 4        | 1 ;02
	.BYTE wall << 4        | 1 ;03
	.BYTE wall << 4        | 1 ;04
	.BYTE background << 4  | 3 ;05
	.BYTE wall << 4        | 1 ;06
	.BYTE wall << 4        | 1 ;07
	.BYTE background << 4  | 3 ;08
	.BYTE wall << 4        | 1 ;09
	.BYTE wall << 4        | 1 ;0A
	.BYTE wall << 4        | 1 ;0B
	.BYTE wall << 4        | 1 ;0C
	.BYTE background << 4  | 3 ;0D
	.BYTE wall << 4        | 1 ;0E
	.BYTE wall << 4        | 1 ;0F
	.BYTE wall << 4        | 1 ;10
	.BYTE wall << 4        | 1 ;11
	.BYTE ladder << 4      | 0 ;12
	.BYTE wall << 4        | 0 ;13
	.BYTE wall << 4        | 0 ;14
	.BYTE wall << 4        | 0 ;15
	.BYTE wall << 4        | 1 ;16
	.BYTE wall << 4        | 1 ;17
	.BYTE wall << 4        | 1 ;18
	.BYTE wall << 4        | 1 ;19
	.BYTE laddertop << 4   | 0 ;1A
	.BYTE wall << 4        | 0 ;1B
	.BYTE wall << 4        | 0 ;1C
	.BYTE wall << 4        | 0 ;1D
	.BYTE spikes << 4      | 0 ;1E
	.BYTE wall << 4        | 1 ;1F
	.BYTE background << 4  | 3 ;20
	.BYTE background << 4  | 3 ;21
	.BYTE background << 4  | 3 ;22
	.BYTE wall << 4        | 0 ;23
	.BYTE wall << 4        | 0 ;24
	.BYTE hidden << 4      | 2 ;25
	.BYTE hidden << 4      | 2 ;26
	.BYTE wall << 4        | 0 ;27
	.BYTE background << 4  | 3 ;28
	.BYTE background << 4  | 3 ;29
	.BYTE background << 4  | 3 ;2A
	.BYTE background << 4  | 3 ;2B
	.BYTE background << 4  | 3 ;2C
	.BYTE hidden << 4      | 2 ;2D
	.BYTE hidden << 4      | 2 ;2E
	.BYTE wall << 4        | 0 ;2F
	.BYTE background << 4  | 1 ;30
	.BYTE background << 4  | 3 ;31
	.BYTE background << 4  | 3 ;32
	.BYTE background << 4  | 3 ;33
	.BYTE background << 4  | 3 ;34
	.BYTE background << 4  | 2 ;35
	.BYTE background << 4  | 2 ;36
	.BYTE background << 4  | 2 ;37
	.BYTE background << 4  | 3 ;38
	.BYTE background << 4  | 3 ;39
	.BYTE background << 4  | 3 ;3A
	.BYTE background << 4  | 3 ;3B
	.BYTE background << 4  | 3 ;3C
	.BYTE background << 4  | 2 ;3D
	.BYTE background << 4  | 2 ;3E
	.BYTE background << 4  | 2 ;3F
	.BYTE background << 4  | 2 ;40
	.BYTE background << 4  | 2 ;41
	.BYTE background << 4  | 2 ;42
	.BYTE background << 4  | 2 ;43
	.BYTE background << 4  | 2 ;44
	.BYTE background << 4  | 2 ;45
	.BYTE background << 4  | 2 ;46
	.BYTE background << 4  | 3 ;47
	.BYTE background << 4  | 2 ;48
	.BYTE background << 4  | 2 ;49
	.BYTE background << 4  | 2 ;4A
	.BYTE background << 4  | 2 ;4B
	.BYTE background << 4  | 2 ;4C
	.BYTE background << 4  | 2 ;4D
	.BYTE background << 4  | 2 ;4E
	.BYTE background << 4  | 2 ;4F
	.BYTE background << 4  | 2 ;50
	.BYTE background << 4  | 2 ;51
	.BYTE background << 4  | 2 ;52
	.BYTE background << 4  | 2 ;53
	.BYTE wall << 4        | 0 ;54
	.BYTE wall << 4        | 0 ;55
	.BYTE background << 4  | 3 ;56
	.BYTE background << 4  | 3 ;57
	.BYTE hidden << 4      | 2 ;58
	.BYTE hidden << 4      | 2 ;59
	.BYTE hidden << 4      | 2 ;5A
	.BYTE hidden << 4      | 2 ;5B
	.BYTE wall << 4        | 0 ;5C
	.BYTE wall << 4        | 0 ;5D
	.BYTE background << 4  | 3 ;5E
	.BYTE background << 4  | 3 ;5F
	.BYTE hidden << 4      | 2 ;60
	.BYTE hidden << 4      | 2 ;61
	.BYTE hidden << 4      | 2 ;62
	.BYTE hidden << 4      | 2 ;63
	.BYTE background << 4  | 2 ;64
	.BYTE background << 4  | 2 ;65
	.BYTE background << 4  | 2 ;66
	.BYTE background << 4  | 2 ;67
	.BYTE background << 4  | 2 ;68
	.BYTE background << 4  | 2 ;69
	.BYTE spikes << 4      | 0 ;6A
	.BYTE background << 4  | 0 ;6B
	.BYTE background << 4  | 0 ;6C
	.BYTE background << 4  | 2 ;6D
	.BYTE background << 4  | 2 ;6E
	.BYTE background << 4  | 2 ;6F
	.BYTE background << 4  | 0 ;70
	.BYTE background << 4  | 0 ;71
	.BYTE background << 4  | 0 ;72
	.BYTE background << 4  | 0 ;73
	.BYTE background << 4  | 0 ;74
	.BYTE background << 4  | 0 ;75
	.BYTE background << 4  | 0 ;76
	.BYTE background << 4  | 0 ;77
	.BYTE background << 4  | 0 ;78
	.BYTE background << 4  | 0 ;79
	.BYTE background << 4  | 0 ;7A
	.BYTE background << 4  | 0 ;7B
	.BYTE background << 4  | 0 ;7C
	.BYTE background << 4  | 0 ;7D
	.BYTE background << 4  | 0 ;7E
	.BYTE background << 4  | 0 ;7F
	.BYTE background << 4  | 0 ;80
	.BYTE background << 4  | 0 ;81
	.BYTE background << 4  | 0 ;82
	.BYTE background << 4  | 0 ;83
	.BYTE background << 4  | 0 ;84
	.BYTE background << 4  | 0 ;85
	.BYTE background << 4  | 0 ;86
	.BYTE background << 4  | 0 ;87
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
	.BYTE background << 4  | 1 ;F7
	.BYTE background << 4  | 0 ;F8
	.BYTE background << 4  | 0 ;F9
	.BYTE background << 4  | 0 ;FA
	.BYTE background << 4  | 0 ;FB
	.BYTE background << 4  | 0 ;FC
	.BYTE wall << 4        | 3 ;FD
	.BYTE wall << 4        | 3 ;FE
	.BYTE doors << 4       | 0 ;FF

	;     topleft, topright, bottomleft, bottomright
	.BYTE $01, $11, $0B, $0F ;00
	.BYTE $27, $14, $1B, $1C ;01
	.BYTE $15, $27, $1D, $1B ;02
	.BYTE $10, $02, $0E, $0C ;03
	.BYTE $01, $02, $0B, $0C ;04
	.BYTE $05, $05, $08, $08 ;05
	.BYTE $40, $42, $48, $4A ;06
	.BYTE $42, $41, $4A, $49 ;07
	.BYTE $05, $47, $08, $3C ;08
	.BYTE $08, $08, $08, $08 ;09
	.BYTE $48, $4A, $48, $4A ;0A
	.BYTE $4A, $49, $4A, $49 ;0B
	.BYTE $08, $3C, $08, $3C ;0C
	.BYTE $08, $3C, $08, $3B ;0D
	.BYTE $08, $08, $2C, $34 ;0E
	.BYTE $0D, $0D, $08, $08 ;0F
	.BYTE $0D, $2C, $08, $08 ;10
	.BYTE $34, $3C, $3C, $3C ;11
	.BYTE $3C, $33, $3C, $3C ;12
	.BYTE $03, $07, $09, $19 ;13
	.BYTE $2F, $23, $27, $15 ;14
	.BYTE $23, $2F, $1D, $27 ;15
	.BYTE $06, $04, $18, $0A ;16
	.BYTE $03, $04, $09, $0A ;17
	.BYTE $01, $11, $09, $19 ;18
	.BYTE $27, $24, $27, $15 ;19
	.BYTE $15, $27, $1D, $27 ;1A
	.BYTE $10, $02, $18, $0A ;1B
	.BYTE $01, $02, $09, $0A ;1C
	.BYTE $08, $12, $08, $12 ;1D
	.BYTE $12, $10, $12, $0E ;1E
	.BYTE $12, $05, $12, $08 ;1F
	.BYTE $12, $08, $12, $08 ;20
	.BYTE $08, $1A, $08, $12 ;21
	.BYTE $34, $08, $3B, $0D ;22
	.BYTE $2F, $06, $27, $0E ;23
	.BYTE $03, $04, $0B, $0C ;24
	.BYTE $1A, $06, $12, $18 ;25
	.BYTE $27, $23, $1B, $06 ;26
	.BYTE $23, $23, $03, $04 ;27
	.BYTE $12, $10, $12, $18 ;28
	.BYTE $27, $0E, $1B, $23 ;29
	.BYTE $0F, $27, $23, $1B ;2A
	.BYTE $47, $05, $33, $08 ;2B
	.BYTE $08, $08, $0D, $2C ;2C
	.BYTE $08, $08, $0D, $0D ;2D
	.BYTE $3B, $2C, $0D, $2C ;2E
	.BYTE $24, $23, $18, $0A ;2F
	.BYTE $03, $07, $0B, $0F ;30
	.BYTE $03, $07, $18, $19 ;31
	.BYTE $23, $24, $03, $07 ;32
	.BYTE $03, $07, $09, $0A ;33
	.BYTE $24, $23, $03, $04 ;34
	.BYTE $23, $23, $03, $07 ;35
	.BYTE $07, $1A, $19, $12 ;36
	.BYTE $19, $12, $19, $12 ;37
	.BYTE $01, $02, $09, $19 ;38
	.BYTE $0B, $0C, $05, $05 ;39
	.BYTE $0B, $0F, $05, $05 ;3A
	.BYTE $1B, $1C, $05, $05 ;3B
	.BYTE $1D, $1B, $05, $05 ;3C
	.BYTE $0F, $08, $05, $08 ;3D
	.BYTE $08, $08, $24, $24 ;3E
	.BYTE $08, $08, $21, $21 ;3F
	.BYTE $08, $08, $08, $20 ;40
	.BYTE $08, $08, $21, $08 ;41
	.BYTE $00, $00, $05, $05 ;42
	.BYTE $00, $00, $00, $00 ;43
	.BYTE $20, $00, $00, $00 ;44
	.BYTE $00, $21, $00, $00 ;45
	.BYTE $08, $08, $20, $21 ;46
	.BYTE $24, $24, $05, $05 ;47
	.BYTE $00, $00, $1E, $1E ;48
	.BYTE $24, $24, $1E, $1E ;49
	.BYTE $06, $04, $01, $02 ;4A
	.BYTE $24, $24, $05, $00 ;4B
	.BYTE $24, $24, $00, $00 ;4C
	.BYTE $0E, $0C, $05, $05 ;4D
	.BYTE $21, $22, $00, $00 ;4E
	.BYTE $22, $00, $00, $00 ;4F
	.BYTE $22, $21, $00, $00 ;50
	.BYTE $00, $00, $24, $24 ;51
	.BYTE $00, $00, $2F, $05 ;52
	.BYTE $1E, $1E, $24, $23 ;53
	.BYTE $1E, $1E, $23, $23 ;54
	.BYTE $27, $08, $1B, $08 ;55
	.BYTE $24, $23, $05, $05 ;56
	.BYTE $23, $23, $05, $05 ;57
	.BYTE $1B, $08, $05, $08 ;58
	.BYTE $18, $0A, $01, $02 ;59
	.BYTE $08, $20, $08, $00 ;5A
	.BYTE $20, $21, $1E, $1E ;5B
	.BYTE $09, $0A, $01, $02 ;5C
	.BYTE $08, $08, $08, $24 ;5D
	.BYTE $20, $00, $24, $00 ;5E
	.BYTE $0E, $0C, $00, $00 ;5F
	.BYTE $09, $0A, $10, $02 ;60
	.BYTE $18, $0A, $10, $02 ;61
	.BYTE $08, $22, $08, $05 ;62
	.BYTE $2F, $00, $27, $1E ;63
	.BYTE $06, $04, $0E, $0C ;64
	.BYTE $09, $0A, $0B, $0C ;65
	.BYTE $27, $24, $27, $24 ;66
	.BYTE $23, $23, $15, $27 ;67
	.BYTE $23, $23, $27, $24 ;68
	.BYTE $23, $24, $15, $27 ;69
	.BYTE $27, $24, $1B, $15 ;6A
	.BYTE $15, $27, $23, $24 ;6B
	.BYTE $27, $24, $24, $23 ;6C
	.BYTE $05, $5F, $22, $57 ;6D
	.BYTE $6A, $6A, $00, $00 ;6E
	.BYTE $6A, $6A, $05, $05 ;6F
	.BYTE $6A, $6A, $05, $5F ;70
	.BYTE $08, $22, $22, $00 ;71
	.BYTE $00, $57, $00, $57 ;72
	.BYTE $20, $21, $00, $00 ;73
	.BYTE $22, $57, $00, $57 ;74
	.BYTE $00, $00, $06, $03 ;75
	.BYTE $00, $57, $04, $07 ;76
	.BYTE $03, $03, $09, $0A ;77
	.BYTE $01, $11, $09, $09 ;78
	.BYTE $24, $23, $0A, $09 ;79
	.BYTE $0E, $0C, $23, $23 ;7A
	.BYTE $0B, $0C, $23, $23 ;7B
	.BYTE $0B, $0C, $23, $24 ;7C
	.BYTE $01, $11, $18, $19 ;7D
	.BYTE $6A, $6A, $28, $29 ;7E
	.BYTE $6A, $6A, $5F, $00 ;7F
	.BYTE $6A, $6A, $43, $44 ;80
	.BYTE $6A, $6A, $00, $4B ;81
	.BYTE $10, $11, $0E, $0F ;82
	.BYTE $30, $31, $38, $39 ;83
	.BYTE $57, $4D, $57, $4F ;84
	.BYTE $4E, $4E, $00, $00 ;85
	.BYTE $3D, $3E, $3D, $3E ;86
	.BYTE $57, $29, $57, $4E ;87
	.BYTE $00, $37, $4E, $37 ;88
	.BYTE $3F, $00, $3F, $4E ;89
	.BYTE $00, $00, $4E, $4E ;8A
	.BYTE $57, $4F, $57, $4F ;8B
	.BYTE $35, $36, $3D, $3E ;8C
	.BYTE $57, $00, $57, $31 ;8D
	.BYTE $00, $37, $00, $37 ;8E
	.BYTE $3F, $00, $3F, $00 ;8F
	.BYTE $06, $04, $18, $09 ;90
	.BYTE $04, $07, $0A, $19 ;91
	.BYTE $23, $23, $09, $09 ;92
	.BYTE $23, $23, $0A, $09 ;93
	.BYTE $24, $24, $0A, $09 ;94
	.BYTE $23, $23, $09, $0A ;95
	.BYTE $23, $24, $09, $0A ;96
	.BYTE $10, $02, $09, $0A ;97
	.BYTE $19, $12, $0F, $12 ;98
	.BYTE $4C, $00, $3F, $00 ;99
	.BYTE $43, $44, $3D, $3E ;9A
	.BYTE $52, $4B, $50, $37 ;9B
	.BYTE $4C, $4B, $3F, $37 ;9C
	.BYTE $3F, $4E, $3F, $4E ;9D
	.BYTE $4E, $4E, $4E, $4E ;9E
	.BYTE $50, $37, $50, $37 ;9F
	.BYTE $3F, $37, $3F, $37 ;A0
	.BYTE $12, $4B, $12, $37 ;A1
	.BYTE $51, $52, $53, $50 ;A2
	.BYTE $00, $00, $43, $44 ;A3
	.BYTE $12, $37, $12, $37 ;A4
	.BYTE $53, $50, $53, $50 ;A5
	.BYTE $4B, $51, $37, $53 ;A6
	.BYTE $24, $24, $51, $68 ;A7
	.BYTE $37, $53, $37, $53 ;A8
	.BYTE $50, $37, $24, $24 ;A9
	.BYTE $68, $4B, $50, $37 ;AA
	.BYTE $53, $50, $1E, $1E ;AB
	.BYTE $37, $53, $1E, $1E ;AC
	.BYTE $50, $37, $1E, $1E ;AD
	.BYTE $01, $11, $09, $0A ;AE
	.BYTE $24, $23, $09, $0A ;AF
	.BYTE $11, $12, $19, $12 ;B0
	.BYTE $52, $05, $50, $08 ;B1
	.BYTE $50, $08, $50, $08 ;B2
	.BYTE $50, $08, $50, $21 ;B3
	.BYTE $50, $00, $50, $00 ;B4
	.BYTE $21, $08, $00, $21 ;B5
	.BYTE $54, $55, $54, $55 ;B6
	.BYTE $27, $14, $27, $14 ;B7
	.BYTE $54, $55, $5C, $5D ;B8
	.BYTE $05, $00, $22, $00 ;B9
	.BYTE $08, $08, $08, $22 ;BA
	.BYTE $22, $20, $00, $00 ;BB
	.BYTE $06, $07, $18, $19 ;BC
	.BYTE $15, $27, $24, $27 ;BD
	.BYTE $05, $05, $21, $08 ;BE
	.BYTE $00, $20, $00, $00 ;BF
	.BYTE $05, $5F, $08, $57 ;C0
	.BYTE $05, $47, $08, $3B ;C1
	.BYTE $05, $05, $0D, $0D ;C2
	.BYTE $08, $22, $22, $29 ;C3
	.BYTE $20, $57, $00, $56 ;C4
	.BYTE $08, $08, $22, $21 ;C5
	.BYTE $2B, $31, $38, $39 ;C6
	.BYTE $32, $5E, $3A, $00 ;C7
	.BYTE $06, $03, $18, $0A ;C8
	.BYTE $04, $07, $09, $19 ;C9
	.BYTE $62, $5B, $2D, $61 ;CA
	.BYTE $5A, $5B, $60, $61 ;CB
	.BYTE $5A, $63, $60, $2E ;CC
	.BYTE $25, $59, $2D, $61 ;CD
	.BYTE $58, $59, $60, $61 ;CE
	.BYTE $58, $26, $60, $2E ;CF
	.BYTE $10, $11, $18, $19 ;D0
	.BYTE $05, $05, $08, $22 ;D1
	.BYTE $5F, $05, $57, $08 ;D2
	.BYTE $57, $08, $57, $08 ;D3
	.BYTE $08, $08, $20, $20 ;D4
	.BYTE $57, $21, $56, $00 ;D5
	.BYTE $5E, $00, $00, $00 ;D6
	.BYTE $60, $26, $60, $2E ;D7
	.BYTE $25, $61, $2D, $61 ;D8
	.BYTE $5F, $05, $57, $22 ;D9
	.BYTE $57, $00, $57, $00 ;DA
	.BYTE $56, $00, $5E, $00 ;DB
	.BYTE $62, $63, $60, $2E ;DC
	.BYTE $5F, $00, $57, $00 ;DD
	.BYTE $57, $00, $56, $00 ;DE
	.BYTE $27, $15, $27, $1D ;DF
	.BYTE $27, $02, $27, $0A ;E0
	.BYTE $27, $15, $1B, $1D ;E1
	.BYTE $27, $02, $1B, $0C ;E2
	.BYTE $47, $05, $3B, $34 ;E3
	.BYTE $08, $3C, $08, $33 ;E4
	.BYTE $05, $FF, $08, $FF ;E5
	.BYTE $08, $FF, $08, $FF ;E6
	.BYTE $01, $02, $0C, $0C ;E7
	.BYTE $01, $02, $0B, $0E ;E8
	.BYTE $FD, $05, $FE, $08 ;E9
	.BYTE $40, $41, $48, $49 ;EA
	.BYTE $FE, $08, $FE, $08 ;EB
	.BYTE $48, $49, $48, $49 ;EC
	.BYTE $01, $01, $09, $09 ;ED
	.BYTE $02, $02, $0A, $0C ;EE
	.BYTE $01, $02, $0B, $0A ;EF
	.BYTE $11, $05, $19, $08 ;F0
	.BYTE $05, $10, $08, $18 ;F1
	.BYTE $11, $08, $19, $08 ;F2
	.BYTE $08, $10, $08, $18 ;F3
	.BYTE $11, $08, $0F, $08 ;F4
	.BYTE $FD, $08, $FE, $08 ;F5
	.BYTE $03, $02, $09, $0A ;F6
	.BYTE $00, $00, $00, $00 ;F7
	.BYTE $00, $00, $00, $00 ;F8
	.BYTE $00, $00, $00, $00 ;F9
	.BYTE $00, $00, $00, $00 ;FA
	.BYTE $00, $00, $00, $00 ;FB
	.BYTE $00, $00, $00, $00 ;FC
	.BYTE $00, $00, $00, $00 ;FD
	.BYTE $00, $00, $00, $00 ;FE
	.BYTE $00, $00, $00, $00 ;FF
