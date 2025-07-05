.INCLUDE "constants/tsa.asm"

;topleft
	.BYTE $00 ;00
	.BYTE $0C ;01
	.BYTE $3A ;02
	.BYTE $06 ;03
	.BYTE $07 ;04
	.BYTE $07 ;05
	.BYTE $2B ;06
	.BYTE $2D ;07
	.BYTE $00 ;08
	.BYTE $28 ;09
	.BYTE $2A ;0A
	.BYTE $09 ;0B
	.BYTE $49 ;0C
	.BYTE $49 ;0D
	.BYTE $3A ;0E
	.BYTE $4D ;0F
	.BYTE $0E ;10
	.BYTE $25 ;11
	.BYTE $27 ;12
	.BYTE $50 ;13
	.BYTE $28 ;14
	.BYTE $2A ;15
	.BYTE $9C ;16
	.BYTE $4D ;17
	.BYTE $4B ;18
	.BYTE $40 ;19
	.BYTE $3A ;1A
	.BYTE $2E ;1B
	.BYTE $25 ;1C
	.BYTE $27 ;1D
	.BYTE $03 ;1E
	.BYTE $05 ;1F
	.BYTE $00 ;20
	.BYTE $35 ;21
	.BYTE $30 ;22
	.BYTE $32 ;23
	.BYTE $5B ;24
	.BYTE $04 ;25
	.BYTE $57 ;26
	.BYTE $61 ;27
	.BYTE $04 ;28
	.BYTE $2F ;29
	.BYTE $2F ;2A
	.BYTE $10 ;2B
	.BYTE $9C ;2C
	.BYTE $9E ;2D
	.BYTE $66 ;2E
	.BYTE $67 ;2F
	.BYTE $80 ;30
	.BYTE $00 ;31
	.BYTE $54 ;32
	.BYTE $56 ;33
	.BYTE $03 ;34
	.BYTE $12 ;35
	.BYTE $76 ;36
	.BYTE $6C ;37
	.BYTE $60 ;38
	.BYTE $93 ;39
	.BYTE $00 ;3A
	.BYTE $84 ;3B
	.BYTE $00 ;3C
	.BYTE $0C ;3D
	.BYTE $3A ;3E
	.BYTE $3A ;3F
	.BYTE $86 ;40
	.BYTE $3A ;41
	.BYTE $3A ;42
	.BYTE $3A ;43
	.BYTE $7F ;44
	.BYTE $6F ;45
	.BYTE $5F ;46
	.BYTE $3A ;47
	.BYTE $96 ;48
	.BYTE $3A ;49
	.BYTE $3A ;4A
	.BYTE $86 ;4B
	.BYTE $42 ;4C
	.BYTE $35 ;4D
	.BYTE $04 ;4E
	.BYTE $40 ;4F
	.BYTE $88 ;50
	.BYTE $8A ;51
	.BYTE $8C ;52
	.BYTE $8C ;53
	.BYTE $8C ;54
	.BYTE $67 ;55
	.BYTE $A0 ;56
	.BYTE $A2 ;57
	.BYTE $86 ;58
	.BYTE $3A ;59
	.BYTE $86 ;5A
	.BYTE $2B ;5B
	.BYTE $2D ;5C
	.BYTE $6C ;5D
	.BYTE $A8 ;5E
	.BYTE $AA ;5F
	.BYTE $96 ;60
	.BYTE $3A ;61
	.BYTE $00 ;62
	.BYTE $3A ;63
	.BYTE $03 ;64
	.BYTE $12 ;65
	.BYTE $03 ;66
	.BYTE $12 ;67
	.BYTE $00 ;68
	.BYTE $B2 ;69
	.BYTE $B4 ;6A
	.BYTE $B6 ;6B
	.BYTE $00 ;6C
	.BYTE $20 ;6D
	.BYTE $22 ;6E
	.BYTE $64 ;6F
	.BYTE $00 ;70
	.BYTE $D2 ;71
	.BYTE $49 ;72
	.BYTE $49 ;73
	.BYTE $D8 ;74
	.BYTE $20 ;75
	.BYTE $22 ;76
	.BYTE $65 ;77
	.BYTE $F0 ;78
	.BYTE $F7 ;79
	.BYTE $F4 ;7A
	.BYTE $F7 ;7B
	.BYTE $F8 ;7C
	.BYTE $00 ;7D
	.BYTE $00 ;7E
	.BYTE $00 ;7F
	.BYTE $B9 ;80
	.BYTE $BB ;81
	.BYTE $BD ;82
	.BYTE $02 ;83
	.BYTE $FA ;84
	.BYTE $00 ;85
	.BYTE $00 ;86
	.BYTE $00 ;87
	.BYTE $D9 ;88
	.BYTE $DB ;89
	.BYTE $DD ;8A
	.BYTE $DF ;8B
	.BYTE $C5 ;8C
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
	.BYTE $00 ;FE
	.BYTE $4B ;FF

;topright
	.BYTE $00 ;00
	.BYTE $0D ;01
	.BYTE $3A ;02
	.BYTE $07 ;03
	.BYTE $07 ;04
	.BYTE $08 ;05
	.BYTE $2C ;06
	.BYTE $3A ;07
	.BYTE $00 ;08
	.BYTE $29 ;09
	.BYTE $3A ;0A
	.BYTE $0A ;0B
	.BYTE $49 ;0C
	.BYTE $0B ;0D
	.BYTE $34 ;0E
	.BYTE $4E ;0F
	.BYTE $0F ;10
	.BYTE $26 ;11
	.BYTE $3A ;12
	.BYTE $51 ;13
	.BYTE $29 ;14
	.BYTE $3A ;15
	.BYTE $9F ;16
	.BYTE $4E ;17
	.BYTE $4C ;18
	.BYTE $41 ;19
	.BYTE $3A ;1A
	.BYTE $2E ;1B
	.BYTE $26 ;1C
	.BYTE $3A ;1D
	.BYTE $13 ;1E
	.BYTE $04 ;1F
	.BYTE $00 ;20
	.BYTE $36 ;21
	.BYTE $31 ;22
	.BYTE $33 ;23
	.BYTE $5C ;24
	.BYTE $04 ;25
	.BYTE $58 ;26
	.BYTE $0D ;27
	.BYTE $60 ;28
	.BYTE $3F ;29
	.BYTE $3F ;2A
	.BYTE $10 ;2B
	.BYTE $9D ;2C
	.BYTE $9F ;2D
	.BYTE $67 ;2E
	.BYTE $69 ;2F
	.BYTE $81 ;30
	.BYTE $83 ;31
	.BYTE $55 ;32
	.BYTE $10 ;33
	.BYTE $68 ;34
	.BYTE $13 ;35
	.BYTE $6B ;36
	.BYTE $6D ;37
	.BYTE $61 ;38
	.BYTE $82 ;39
	.BYTE $92 ;3A
	.BYTE $82 ;3B
	.BYTE $83 ;3C
	.BYTE $68 ;3D
	.BYTE $3A ;3E
	.BYTE $3A ;3F
	.BYTE $97 ;40
	.BYTE $7D ;41
	.BYTE $6E ;42
	.BYTE $7E ;43
	.BYTE $7F ;44
	.BYTE $3A ;45
	.BYTE $3A ;46
	.BYTE $3A ;47
	.BYTE $86 ;48
	.BYTE $85 ;49
	.BYTE $95 ;4A
	.BYTE $87 ;4B
	.BYTE $43 ;4C
	.BYTE $36 ;4D
	.BYTE $01 ;4E
	.BYTE $41 ;4F
	.BYTE $89 ;50
	.BYTE $8B ;51
	.BYTE $8D ;52
	.BYTE $8D ;53
	.BYTE $8D ;54
	.BYTE $67 ;55
	.BYTE $A1 ;56
	.BYTE $A3 ;57
	.BYTE $97 ;58
	.BYTE $7D ;59
	.BYTE $87 ;5A
	.BYTE $2C ;5B
	.BYTE $3A ;5C
	.BYTE $6B ;5D
	.BYTE $A9 ;5E
	.BYTE $AB ;5F
	.BYTE $86 ;60
	.BYTE $85 ;61
	.BYTE $00 ;62
	.BYTE $34 ;63
	.BYTE $68 ;64
	.BYTE $13 ;65
	.BYTE $68 ;66
	.BYTE $13 ;67
	.BYTE $00 ;68
	.BYTE $B3 ;69
	.BYTE $B5 ;6A
	.BYTE $B7 ;6B
	.BYTE $00 ;6C
	.BYTE $21 ;6D
	.BYTE $23 ;6E
	.BYTE $13 ;6F
	.BYTE $D1 ;70
	.BYTE $49 ;71
	.BYTE $49 ;72
	.BYTE $D7 ;73
	.BYTE $D9 ;74
	.BYTE $21 ;75
	.BYTE $23 ;76
	.BYTE $9F ;77
	.BYTE $F1 ;78
	.BYTE $F7 ;79
	.BYTE $F5 ;7A
	.BYTE $F7 ;7B
	.BYTE $F9 ;7C
	.BYTE $00 ;7D
	.BYTE $00 ;7E
	.BYTE $00 ;7F
	.BYTE $BA ;80
	.BYTE $02 ;81
	.BYTE $BE ;82
	.BYTE $B1 ;83
	.BYTE $C0 ;84
	.BYTE $00 ;85
	.BYTE $00 ;86
	.BYTE $00 ;87
	.BYTE $DA ;88
	.BYTE $DC ;89
	.BYTE $DE ;8A
	.BYTE $C4 ;8B
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
	.BYTE $00 ;FE
	.BYTE $4C ;FF

;bottomleft
	.BYTE $00 ;00
	.BYTE $1C ;01
	.BYTE $3A ;02
	.BYTE $16 ;03
	.BYTE $17 ;04
	.BYTE $17 ;05
	.BYTE $3B ;06
	.BYTE $3D ;07
	.BYTE $24 ;08
	.BYTE $38 ;09
	.BYTE $3A ;0A
	.BYTE $19 ;0B
	.BYTE $1A ;0C
	.BYTE $1A ;0D
	.BYTE $3A ;0E
	.BYTE $4D ;0F
	.BYTE $1E ;10
	.BYTE $35 ;11
	.BYTE $37 ;12
	.BYTE $3E ;13
	.BYTE $38 ;14
	.BYTE $3A ;15
	.BYTE $03 ;16
	.BYTE $4D ;17
	.BYTE $4B ;18
	.BYTE $40 ;19
	.BYTE $3A ;1A
	.BYTE $3E ;1B
	.BYTE $35 ;1C
	.BYTE $37 ;1D
	.BYTE $03 ;1E
	.BYTE $15 ;1F
	.BYTE $24 ;20
	.BYTE $2F ;21
	.BYTE $30 ;22
	.BYTE $32 ;23
	.BYTE $5D ;24
	.BYTE $14 ;25
	.BYTE $59 ;26
	.BYTE $63 ;27
	.BYTE $14 ;28
	.BYTE $2F ;29
	.BYTE $44 ;2A
	.BYTE $48 ;2B
	.BYTE $03 ;2C
	.BYTE $12 ;2D
	.BYTE $76 ;2E
	.BYTE $78 ;2F
	.BYTE $90 ;30
	.BYTE $83 ;31
	.BYTE $46 ;32
	.BYTE $48 ;33
	.BYTE $1C ;34
	.BYTE $0C ;35
	.BYTE $7A ;36
	.BYTE $7C ;37
	.BYTE $00 ;38
	.BYTE $00 ;39
	.BYTE $00 ;3A
	.BYTE $82 ;3B
	.BYTE $83 ;3C
	.BYTE $1C ;3D
	.BYTE $3A ;3E
	.BYTE $71 ;3F
	.BYTE $3A ;40
	.BYTE $3A ;41
	.BYTE $3A ;42
	.BYTE $3A ;43
	.BYTE $3A ;44
	.BYTE $3A ;45
	.BYTE $5F ;46
	.BYTE $4F ;47
	.BYTE $3A ;48
	.BYTE $3A ;49
	.BYTE $3A ;4A
	.BYTE $3A ;4B
	.BYTE $52 ;4C
	.BYTE $2F ;4D
	.BYTE $14 ;4E
	.BYTE $40 ;4F
	.BYTE $98 ;50
	.BYTE $9A ;51
	.BYTE $8E ;52
	.BYTE $8C ;53
	.BYTE $72 ;54
	.BYTE $78 ;55
	.BYTE $A4 ;56
	.BYTE $A6 ;57
	.BYTE $3A ;58
	.BYTE $3A ;59
	.BYTE $3A ;5A
	.BYTE $3B ;5B
	.BYTE $3D ;5C
	.BYTE $7B ;5D
	.BYTE $AC ;5E
	.BYTE $AE ;5F
	.BYTE $3A ;60
	.BYTE $3A ;61
	.BYTE $00 ;62
	.BYTE $3A ;63
	.BYTE $03 ;64
	.BYTE $12 ;65
	.BYTE $20 ;66
	.BYTE $22 ;67
	.BYTE $00 ;68
	.BYTE $C2 ;69
	.BYTE $49 ;6A
	.BYTE $49 ;6B
	.BYTE $C8 ;6C
	.BYTE $03 ;6D
	.BYTE $12 ;6E
	.BYTE $74 ;6F
	.BYTE $E0 ;70
	.BYTE $E2 ;71
	.BYTE $E4 ;72
	.BYTE $E6 ;73
	.BYTE $E8 ;74
	.BYTE $20 ;75
	.BYTE $22 ;76
	.BYTE $75 ;77
	.BYTE $C6 ;78
	.BYTE $BF ;79
	.BYTE $F2 ;7A
	.BYTE $F2 ;7B
	.BYTE $FE ;7C
	.BYTE $00 ;7D
	.BYTE $00 ;7E
	.BYTE $00 ;7F
	.BYTE $C9 ;80
	.BYTE $CB ;81
	.BYTE $CD ;82
	.BYTE $CF ;83
	.BYTE $FB ;84
	.BYTE $00 ;85
	.BYTE $00 ;86
	.BYTE $00 ;87
	.BYTE $D3 ;88
	.BYTE $EB ;89
	.BYTE $ED ;8A
	.BYTE $EF ;8B
	.BYTE $D5 ;8C
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
	.BYTE $00 ;FE
	.BYTE $4B ;FF

;bottomright
	.BYTE $00 ;00
	.BYTE $1D ;01
	.BYTE $3A ;02
	.BYTE $17 ;03
	.BYTE $17 ;04
	.BYTE $18 ;05
	.BYTE $3C ;06
	.BYTE $3A ;07
	.BYTE $24 ;08
	.BYTE $39 ;09
	.BYTE $3A ;0A
	.BYTE $1A ;0B
	.BYTE $1A ;0C
	.BYTE $1B ;0D
	.BYTE $34 ;0E
	.BYTE $4E ;0F
	.BYTE $1F ;10
	.BYTE $36 ;11
	.BYTE $3A ;12
	.BYTE $3E ;13
	.BYTE $39 ;14
	.BYTE $3A ;15
	.BYTE $13 ;16
	.BYTE $4E ;17
	.BYTE $4C ;18
	.BYTE $41 ;19
	.BYTE $3A ;1A
	.BYTE $3E ;1B
	.BYTE $36 ;1C
	.BYTE $3A ;1D
	.BYTE $13 ;1E
	.BYTE $14 ;1F
	.BYTE $24 ;20
	.BYTE $3F ;21
	.BYTE $31 ;22
	.BYTE $33 ;23
	.BYTE $5E ;24
	.BYTE $14 ;25
	.BYTE $5A ;26
	.BYTE $1D ;27
	.BYTE $62 ;28
	.BYTE $3F ;29
	.BYTE $45 ;2A
	.BYTE $48 ;2B
	.BYTE $68 ;2C
	.BYTE $13 ;2D
	.BYTE $77 ;2E
	.BYTE $79 ;2F
	.BYTE $91 ;30
	.BYTE $84 ;31
	.BYTE $47 ;32
	.BYTE $48 ;33
	.BYTE $1D ;34
	.BYTE $0D ;35
	.BYTE $7B ;36
	.BYTE $6A ;37
	.BYTE $00 ;38
	.BYTE $00 ;39
	.BYTE $00 ;3A
	.BYTE $00 ;3B
	.BYTE $93 ;3C
	.BYTE $1D ;3D
	.BYTE $70 ;3E
	.BYTE $71 ;3F
	.BYTE $3A ;40
	.BYTE $7D ;41
	.BYTE $6E ;42
	.BYTE $3A ;43
	.BYTE $3A ;44
	.BYTE $3A ;45
	.BYTE $3A ;46
	.BYTE $3A ;47
	.BYTE $3A ;48
	.BYTE $7D ;49
	.BYTE $3A ;4A
	.BYTE $7D ;4B
	.BYTE $53 ;4C
	.BYTE $3F ;4D
	.BYTE $11 ;4E
	.BYTE $41 ;4F
	.BYTE $99 ;50
	.BYTE $9B ;51
	.BYTE $8F ;52
	.BYTE $8D ;53
	.BYTE $73 ;54
	.BYTE $77 ;55
	.BYTE $A5 ;56
	.BYTE $A7 ;57
	.BYTE $3A ;58
	.BYTE $7D ;59
	.BYTE $7D ;5A
	.BYTE $3C ;5B
	.BYTE $3A ;5C
	.BYTE $7B ;5D
	.BYTE $AD ;5E
	.BYTE $AF ;5F
	.BYTE $3A ;60
	.BYTE $7D ;61
	.BYTE $00 ;62
	.BYTE $34 ;63
	.BYTE $68 ;64
	.BYTE $13 ;65
	.BYTE $21 ;66
	.BYTE $23 ;67
	.BYTE $C1 ;68
	.BYTE $C3 ;69
	.BYTE $49 ;6A
	.BYTE $C7 ;6B
	.BYTE $00 ;6C
	.BYTE $68 ;6D
	.BYTE $13 ;6E
	.BYTE $0D ;6F
	.BYTE $E1 ;70
	.BYTE $E3 ;71
	.BYTE $E5 ;72
	.BYTE $E7 ;73
	.BYTE $E9 ;74
	.BYTE $21 ;75
	.BYTE $23 ;76
	.BYTE $13 ;77
	.BYTE $BC ;78
	.BYTE $F2 ;79
	.BYTE $F2 ;7A
	.BYTE $FD ;7B
	.BYTE $FF ;7C
	.BYTE $00 ;7D
	.BYTE $00 ;7E
	.BYTE $00 ;7F
	.BYTE $CA ;80
	.BYTE $CC ;81
	.BYTE $CE ;82
	.BYTE $B8 ;83
	.BYTE $D0 ;84
	.BYTE $00 ;85
	.BYTE $00 ;86
	.BYTE $00 ;87
	.BYTE $EA ;88
	.BYTE $EC ;89
	.BYTE $EE ;8A
	.BYTE $D4 ;8B
	.BYTE $D6 ;8C
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
	.BYTE $00 ;FE
	.BYTE $4C ;FF

;attributes
	.BYTE background << 4  | 0 ;00
	.BYTE wall << 4        | 3 ;01
	.BYTE background << 4  | 1 ;02
	.BYTE wall << 4        | 0 ;03
	.BYTE wall << 4        | 0 ;04
	.BYTE wall << 4        | 0 ;05
	.BYTE background << 4  | 1 ;06
	.BYTE background << 4  | 1 ;07
	.BYTE background << 4  | 1 ;08
	.BYTE background << 4  | 1 ;09
	.BYTE background << 4  | 1 ;0A
	.BYTE wall << 4        | 0 ;0B
	.BYTE wall << 4        | 0 ;0C
	.BYTE wall << 4        | 0 ;0D
	.BYTE background << 4  | 1 ;0E
	.BYTE laddertop << 4   | 0 ;0F
	.BYTE spikes << 4      | 0 ;10
	.BYTE background << 4  | 1 ;11
	.BYTE background << 4  | 1 ;12
	.BYTE water << 4       | 2 ;13
	.BYTE water << 4       | 2 ;14
	.BYTE water << 4       | 2 ;15
	.BYTE background << 4  | 0 ;16
	.BYTE ladder << 4      | 0 ;17
	.BYTE doors << 4       | 0 ;18
	.BYTE background << 4  | 1 ;19
	.BYTE water << 4       | 2 ;1A
	.BYTE water << 4       | 2 ;1B
	.BYTE water << 4       | 2 ;1C
	.BYTE water << 4       | 2 ;1D
	.BYTE background << 4  | 0 ;1E
	.BYTE wall << 4        | 0 ;1F
	.BYTE water << 4       | 2 ;20
	.BYTE background << 4  | 1 ;21
	.BYTE wall << 4        | 0 ;22
	.BYTE wall << 4        | 0 ;23
	.BYTE wall << 4        | 0 ;24
	.BYTE wall << 4        | 0 ;25
	.BYTE wall << 4        | 0 ;26
	.BYTE wall << 4        | 0 ;27
	.BYTE background << 4  | 0 ;28
	.BYTE background << 4  | 1 ;29
	.BYTE background << 4  | 1 ;2A
	.BYTE background << 4  | 1 ;2B
	.BYTE wall << 4        | 3 ;2C
	.BYTE wall << 4        | 3 ;2D
	.BYTE wall << 4        | 0 ;2E
	.BYTE wall << 4        | 0 ;2F
	.BYTE background << 4  | 2 ;30
	.BYTE background << 4  | 2 ;31
	.BYTE background << 4  | 1 ;32
	.BYTE background << 4  | 1 ;33
	.BYTE wall << 4        | 3 ;34
	.BYTE wall << 4        | 3 ;35
	.BYTE wall << 4        | 0 ;36
	.BYTE wall << 4        | 0 ;37
	.BYTE background << 4  | 2 ;38
	.BYTE background << 4  | 2 ;39
	.BYTE background << 4  | 2 ;3A
	.BYTE background << 4  | 2 ;3B
	.BYTE background << 4  | 2 ;3C
	.BYTE wall << 4        | 3 ;3D
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
	.BYTE background << 4  | 1 ;48
	.BYTE background << 4  | 1 ;49
	.BYTE background << 4  | 1 ;4A
	.BYTE background << 4  | 1 ;4B
	.BYTE water << 4       | 2 ;4C
	.BYTE water << 4       | 2 ;4D
	.BYTE wall << 4        | 0 ;4E
	.BYTE water << 4       | 2 ;4F
	.BYTE wall << 4        | 0 ;50
	.BYTE wall << 4        | 0 ;51
	.BYTE wall << 4        | 0 ;52
	.BYTE wall << 4        | 0 ;53
	.BYTE wall << 4        | 0 ;54
	.BYTE wall << 4        | 0 ;55
	.BYTE wall << 4        | 3 ;56
	.BYTE wall << 4        | 3 ;57
	.BYTE water << 4       | 2 ;58
	.BYTE water << 4       | 2 ;59
	.BYTE water << 4       | 2 ;5A
	.BYTE water << 4       | 2 ;5B
	.BYTE water << 4       | 2 ;5C
	.BYTE wall << 4        | 0 ;5D
	.BYTE wall << 4        | 3 ;5E
	.BYTE wall << 4        | 3 ;5F
	.BYTE water << 4       | 2 ;60
	.BYTE water << 4       | 2 ;61
	.BYTE background << 4  | 2 ;62
	.BYTE water << 4       | 2 ;63
	.BYTE wall << 4        | 3 ;64
	.BYTE wall << 4        | 3 ;65
	.BYTE wall << 4        | 3 ;66
	.BYTE wall << 4        | 3 ;67
	.BYTE background << 4  | 2 ;68
	.BYTE background << 4  | 2 ;69
	.BYTE background << 4  | 2 ;6A
	.BYTE background << 4  | 2 ;6B
	.BYTE background << 4  | 2 ;6C
	.BYTE wall << 4        | 3 ;6D
	.BYTE wall << 4        | 3 ;6E
	.BYTE wall << 4        | 3 ;6F
	.BYTE background << 4  | 2 ;70
	.BYTE background << 4  | 2 ;71
	.BYTE background << 4  | 2 ;72
	.BYTE background << 4  | 2 ;73
	.BYTE background << 4  | 2 ;74
	.BYTE wall << 4        | 3 ;75
	.BYTE wall << 4        | 3 ;76
	.BYTE wall << 4        | 3 ;77
	.BYTE background << 4  | 2 ;78
	.BYTE background << 4  | 2 ;79
	.BYTE background << 4  | 2 ;7A
	.BYTE background << 4  | 2 ;7B
	.BYTE background << 4  | 2 ;7C
	.BYTE background << 4  | 0 ;7D
	.BYTE background << 4  | 0 ;7E
	.BYTE background << 4  | 0 ;7F
	.BYTE background << 4  | 2 ;80
	.BYTE background << 4  | 2 ;81
	.BYTE background << 4  | 2 ;82
	.BYTE background << 4  | 2 ;83
	.BYTE background << 4  | 2 ;84
	.BYTE background << 4  | 0 ;85
	.BYTE background << 4  | 0 ;86
	.BYTE background << 4  | 0 ;87
	.BYTE background << 4  | 2 ;88
	.BYTE background << 4  | 2 ;89
	.BYTE background << 4  | 2 ;8A
	.BYTE background << 4  | 2 ;8B
	.BYTE background << 4  | 2 ;8C
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
	.BYTE wall << 4        | 0 ;FD
	.BYTE wall << 4        | 0 ;FE
	.BYTE doors << 4       | 0 ;FF

	;     topleft, topright, bottomleft, bottomright
	.BYTE $64, $65, $64, $65 ;00
	.BYTE $08, $08, $02, $02 ;01
	.BYTE $08, $08, $06, $07 ;02
	.BYTE $17, $02, $17, $02 ;03
	.BYTE $6D, $6E, $66, $67 ;04
	.BYTE $02, $02, $02, $0F ;05
	.BYTE $02, $02, $24, $25 ;06
	.BYTE $0E, $02, $25, $1F ;07
	.BYTE $02, $02, $25, $25 ;08
	.BYTE $02, $02, $1F, $25 ;09
	.BYTE $66, $67, $25, $25 ;0A
	.BYTE $22, $23, $6D, $6E ;0B
	.BYTE $02, $17, $02, $17 ;0C
	.BYTE $02, $17, $02, $02 ;0D
	.BYTE $02, $02, $02, $02 ;0E
	.BYTE $66, $67, $1F, $25 ;0F
	.BYTE $02, $02, $1F, $26 ;10
	.BYTE $64, $65, $34, $6F ;11
	.BYTE $2C, $77, $25, $25 ;12
	.BYTE $2C, $2D, $1F, $25 ;13
	.BYTE $2C, $2D, $25, $25 ;14
	.BYTE $2E, $2F, $36, $37 ;15
	.BYTE $34, $6F, $2C, $77 ;16
	.BYTE $6D, $6E, $64, $65 ;17
	.BYTE $22, $23, $22, $23 ;18
	.BYTE $17, $08, $17, $02 ;19
	.BYTE $09, $02, $11, $02 ;1A
	.BYTE $19, $02, $21, $02 ;1B
	.BYTE $02, $02, $06, $07 ;1C
	.BYTE $29, $02, $2A, $02 ;1D
	.BYTE $0E, $02, $0E, $02 ;1E
	.BYTE $32, $33, $02, $02 ;1F
	.BYTE $2B, $2B, $0E, $02 ;20
	.BYTE $2B, $2B, $02, $02 ;21
	.BYTE $2C, $2D, $64, $65 ;22
	.BYTE $02, $02, $2C, $2D ;23
	.BYTE $66, $67, $22, $23 ;24
	.BYTE $2C, $2D, $66, $67 ;25
	.BYTE $0F, $02, $17, $02 ;26
	.BYTE $34, $35, $08, $08 ;27
	.BYTE $34, $35, $1F, $25 ;28
	.BYTE $02, $02, $25, $26 ;29
	.BYTE $1F, $25, $1F, $25 ;2A
	.BYTE $25, $25, $25, $25 ;2B
	.BYTE $1F, $26, $1F, $25 ;2C
	.BYTE $1F, $25, $2C, $2D ;2D
	.BYTE $1F, $25, $08, $08 ;2E
	.BYTE $25, $25, $08, $08 ;2F
	.BYTE $25, $26, $08, $08 ;30
	.BYTE $0F, $50, $17, $52 ;31
	.BYTE $17, $51, $17, $08 ;32
	.BYTE $24, $25, $08, $08 ;33
	.BYTE $25, $25, $64, $65 ;34
	.BYTE $08, $08, $02, $42 ;35
	.BYTE $00, $00, $00, $00 ;36
	.BYTE $08, $08, $46, $02 ;37
	.BYTE $0E, $02, $4A, $4B ;38
	.BYTE $02, $42, $02, $42 ;39
	.BYTE $30, $30, $38, $38 ;3A
	.BYTE $46, $02, $46, $02 ;3B
	.BYTE $02, $0E, $02, $0E ;3C
	.BYTE $00, $31, $31, $3B ;3D
	.BYTE $00, $3A, $00, $00 ;3E
	.BYTE $3B, $31, $31, $3B ;3F
	.BYTE $00, $31, $3A, $39 ;40
	.BYTE $3B, $00, $00, $00 ;41
	.BYTE $22, $23, $08, $08 ;42
	.BYTE $26, $53, $26, $54 ;43
	.BYTE $08, $52, $02, $51 ;44
	.BYTE $3E, $3F, $42, $3A ;45
	.BYTE $3F, $47, $3B, $46 ;46
	.BYTE $02, $08, $24, $25 ;47
	.BYTE $42, $30, $43, $44 ;48
	.BYTE $30, $46, $44, $45 ;49
	.BYTE $02, $02, $24, $1F ;4A
	.BYTE $02, $02, $49, $48 ;4B
	.BYTE $24, $4E, $1F, $25 ;4C
	.BYTE $4E, $26, $1F, $25 ;4D
	.BYTE $24, $4E, $08, $08 ;4E
	.BYTE $26, $08, $08, $02 ;4F
	.BYTE $08, $24, $02, $08 ;50
	.BYTE $4E, $26, $08, $08 ;51
	.BYTE $75, $76, $22, $23 ;52
	.BYTE $24, $4E, $24, $4E ;53
	.BYTE $4E, $26, $1F, $26 ;54
	.BYTE $02, $08, $4E, $26 ;55
	.BYTE $02, $02, $02, $49 ;56
	.BYTE $02, $02, $75, $76 ;57
	.BYTE $22, $23, $6D, $24 ;58
	.BYTE $22, $23, $26, $6E ;59
	.BYTE $25, $26, $25, $26 ;5A
	.BYTE $02, $02, $48, $48 ;5B
	.BYTE $02, $41, $48, $40 ;5C
	.BYTE $24, $1F, $24, $1F ;5D
	.BYTE $02, $53, $02, $54 ;5E
	.BYTE $06, $07, $0E, $02 ;5F
	.BYTE $02, $41, $02, $24 ;60
	.BYTE $02, $51, $25, $25 ;61
	.BYTE $09, $08, $11, $02 ;62
	.BYTE $08, $50, $02, $52 ;63
	.BYTE $02, $02, $25, $4E ;64
	.BYTE $02, $53, $02, $51 ;65
	.BYTE $24, $25, $6D, $6E ;66
	.BYTE $1F, $25, $6D, $6E ;67
	.BYTE $54, $54, $52, $52 ;68
	.BYTE $64, $65, $66, $67 ;69
	.BYTE $1F, $25, $64, $65 ;6A
	.BYTE $0E, $02, $24, $25 ;6B
	.BYTE $32, $33, $25, $26 ;6C
	.BYTE $13, $13, $1B, $1B ;6D
	.BYTE $1A, $1A, $1A, $1A ;6E
	.BYTE $22, $23, $20, $20 ;6F
	.BYTE $22, $23, $10, $10 ;70
	.BYTE $20, $20, $1A, $1A ;71
	.BYTE $10, $10, $20, $20 ;72
	.BYTE $10, $1A, $10, $1A ;73
	.BYTE $1A, $1A, $14, $1D ;74
	.BYTE $10, $1A, $10, $1B ;75
	.BYTE $1C, $1A, $4C, $1B ;76
	.BYTE $1A, $1A, $1B, $1B ;77
	.BYTE $20, $20, $1B, $1B ;78
	.BYTE $5B, $5C, $59, $1A ;79
	.BYTE $1A, $1A, $61, $60 ;7A
	.BYTE $63, $1A, $58, $1A ;7B
	.BYTE $66, $67, $64, $65 ;7C
	.BYTE $1A, $1A, $14, $1A ;7D
	.BYTE $63, $1A, $63, $1A ;7E
	.BYTE $1A, $1A, $10, $10 ;7F
	.BYTE $22, $23, $75, $76 ;80
	.BYTE $03, $04, $0B, $0C ;81
	.BYTE $04, $05, $0C, $0D ;82
	.BYTE $1A, $14, $1A, $1C ;83
	.BYTE $03, $05, $0B, $0D ;84
	.BYTE $1A, $4F, $1A, $4F ;85
	.BYTE $1F, $25, $22, $23 ;86
	.BYTE $1F, $26, $22, $23 ;87
	.BYTE $53, $53, $53, $53 ;88
	.BYTE $10, $10, $10, $10 ;89
	.BYTE $17, $53, $17, $53 ;8A
	.BYTE $10, $10, $20, $10 ;8B
	.BYTE $17, $52, $1A, $53 ;8C
	.BYTE $1A, $53, $1A, $52 ;8D
	.BYTE $20, $20, $61, $60 ;8E
	.BYTE $1A, $53, $1A, $53 ;8F
	.BYTE $50, $1A, $52, $10 ;90
	.BYTE $1A, $50, $10, $52 ;91
	.BYTE $1A, $1A, $10, $1A ;92
	.BYTE $1A, $52, $1A, $51 ;93
	.BYTE $53, $22, $53, $22 ;94
	.BYTE $23, $53, $23, $53 ;95
	.BYTE $52, $75, $53, $22 ;96
	.BYTE $76, $52, $23, $53 ;97
	.BYTE $53, $22, $52, $22 ;98
	.BYTE $23, $53, $23, $52 ;99
	.BYTE $17, $53, $17, $51 ;9A
	.BYTE $08, $50, $02, $53 ;9B
	.BYTE $02, $53, $02, $53 ;9C
	.BYTE $02, $02, $13, $13 ;9D
	.BYTE $0F, $53, $17, $53 ;9E
	.BYTE $24, $25, $2C, $2D ;9F
	.BYTE $25, $26, $50, $10 ;A0
	.BYTE $52, $10, $51, $10 ;A1
	.BYTE $0F, $02, $17, $10 ;A2
	.BYTE $02, $02, $10, $10 ;A3
	.BYTE $17, $50, $17, $52 ;A4
	.BYTE $3F, $3F, $3B, $3A ;A5
	.BYTE $02, $02, $24, $4E ;A6
	.BYTE $30, $30, $44, $44 ;A7
	.BYTE $4E, $25, $08, $08 ;A8
	.BYTE $26, $50, $08, $54 ;A9
	.BYTE $41, $02, $4A, $4B ;AA
	.BYTE $02, $02, $4E, $25 ;AB
	.BYTE $02, $52, $26, $51 ;AC
	.BYTE $19, $02, $2A, $02 ;AD
	.BYTE $42, $00, $42, $00 ;AE
	.BYTE $00, $46, $00, $46 ;AF
	.BYTE $42, $30, $42, $38 ;B0
	.BYTE $30, $46, $31, $46 ;B1
	.BYTE $42, $31, $42, $39 ;B2
	.BYTE $3B, $46, $31, $46 ;B3
	.BYTE $29, $02, $29, $02 ;B4
	.BYTE $42, $3A, $43, $44 ;B5
	.BYTE $39, $46, $44, $45 ;B6
	.BYTE $24, $25, $22, $23 ;B7
	.BYTE $02, $6D, $02, $64 ;B8
	.BYTE $6E, $02, $65, $02 ;B9
	.BYTE $4C, $13, $4D, $1B ;BA
	.BYTE $2B, $24, $02, $08 ;BB
	.BYTE $26, $02, $08, $02 ;BC
	.BYTE $02, $24, $02, $08 ;BD
	.BYTE $02, $02, $6D, $13 ;BE
	.BYTE $0E, $02, $63, $13 ;BF
	.BYTE $02, $02, $13, $6E ;C0
	.BYTE $64, $61, $64, $63 ;C1
	.BYTE $58, $1B, $1B, $1B ;C2
	.BYTE $1B, $14, $1B, $1C ;C3
	.BYTE $1B, $65, $1B, $65 ;C4
	.BYTE $56, $57, $5E, $5F ;C5
	.BYTE $08, $FF, $02, $FF ;C6
	.BYTE $02, $FF, $02, $FF ;C7
	.BYTE $22, $23, $24, $4E ;C8
	.BYTE $22, $23, $1F, $25 ;C9
	.BYTE $22, $23, $4E, $25 ;CA
	.BYTE $22, $23, $26, $50 ;CB
	.BYTE $4E, $25, $4E, $25 ;CC
	.BYTE $26, $54, $26, $51 ;CD
	.BYTE $1F, $26, $1F, $26 ;CE
	.BYTE $FD, $00, $FE, $00 ;CF
	.BYTE $00, $FF, $00, $FF ;D0
	.BYTE $FE, $00, $FE, $00 ;D1
	.BYTE $00, $68, $00, $70 ;D2
	.BYTE $69, $6A, $71, $72 ;D3
	.BYTE $6B, $6C, $73, $74 ;D4
	.BYTE $00, $78, $00, $80 ;D5
	.BYTE $79, $7A, $81, $82 ;D6
	.BYTE $7B, $7C, $83, $84 ;D7
	.BYTE $00, $88, $00, $00 ;D8
	.BYTE $89, $8A, $00, $00 ;D9
	.BYTE $8B, $8C, $00, $00 ;DA
	.BYTE $E5, $E5, $E5, $E5 ;DB
	.BYTE $E5, $E5, $E5, $00 ;DC
	.BYTE $E5, $00, $E5, $00 ;DD
	.BYTE $E5, $00, $E5, $E5 ;DE
	.BYTE $00, $00, $E5, $E5 ;DF
	.BYTE $E5, $E5, $00, $00 ;E0
	.BYTE $E5, $00, $00, $00 ;E1
	.BYTE $00, $00, $00, $00 ;E2
	.BYTE $00, $00, $00, $00 ;E3
	.BYTE $00, $00, $00, $00 ;E4
	.BYTE $00, $00, $00, $00 ;E5
	.BYTE $00, $00, $00, $00 ;E6
	.BYTE $00, $00, $00, $00 ;E7
	.BYTE $00, $00, $00, $00 ;E8
	.BYTE $00, $00, $00, $00 ;E9
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
