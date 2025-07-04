.INCLUDE "constants/tsa.asm"

;topleft
	.BYTE $00 ;00
	.BYTE $08 ;01
	.BYTE $0A ;02
	.BYTE $0C ;03
	.BYTE $0E ;04
	.BYTE $05 ;05
	.BYTE $86 ;06
	.BYTE $A7 ;07
	.BYTE $A3 ;08
	.BYTE $A5 ;09
	.BYTE $A6 ;0A
	.BYTE $A8 ;0B
	.BYTE $08 ;0C
	.BYTE $A2 ;0D
	.BYTE $A0 ;0E
	.BYTE $00 ;0F
	.BYTE $00 ;10
	.BYTE $7E ;11
	.BYTE $BC ;12
	.BYTE $92 ;13
	.BYTE $00 ;14
	.BYTE $80 ;15
	.BYTE $8C ;16
	.BYTE $00 ;17
	.BYTE $98 ;18
	.BYTE $99 ;19
	.BYTE $99 ;1A
	.BYTE $8A ;1B
	.BYTE $BE ;1C
	.BYTE $06 ;1D
	.BYTE $4A ;1E
	.BYTE $05 ;1F
	.BYTE $A1 ;20
	.BYTE $C0 ;21
	.BYTE $00 ;22
	.BYTE $0A ;23
	.BYTE $9E ;24
	.BYTE $99 ;25
	.BYTE $99 ;26
	.BYTE $4D ;27
	.BYTE $02 ;28
	.BYTE $12 ;29
	.BYTE $5C ;2A
	.BYTE $C4 ;2B
	.BYTE $90 ;2C
	.BYTE $C8 ;2D
	.BYTE $CA ;2E
	.BYTE $00 ;2F
	.BYTE $60 ;30
	.BYTE $62 ;31
	.BYTE $02 ;32
	.BYTE $12 ;33
	.BYTE $68 ;34
	.BYTE $00 ;35
	.BYTE $00 ;36
	.BYTE $00 ;37
	.BYTE $05 ;38
	.BYTE $0A ;39
	.BYTE $0C ;3A
	.BYTE $04 ;3B
	.BYTE $6E ;3C
	.BYTE $00 ;3D
	.BYTE $68 ;3E
	.BYTE $00 ;3F
	.BYTE $50 ;40
	.BYTE $00 ;41
	.BYTE $00 ;42
	.BYTE $40 ;43
	.BYTE $00 ;44
	.BYTE $00 ;45
	.BYTE $74 ;46
	.BYTE $76 ;47
	.BYTE $50 ;48
	.BYTE $40 ;49
	.BYTE $00 ;4A
	.BYTE $40 ;4B
	.BYTE $00 ;4C
	.BYTE $00 ;4D
	.BYTE $00 ;4E
	.BYTE $00 ;4F
	.BYTE $00 ;50
	.BYTE $50 ;51
	.BYTE $00 ;52
	.BYTE $50 ;53
	.BYTE $00 ;54
	.BYTE $6B ;55
	.BYTE $00 ;56
	.BYTE $00 ;57
	.BYTE $00 ;58
	.BYTE $00 ;59
	.BYTE $2E ;5A
	.BYTE $00 ;5B
	.BYTE $00 ;5C
	.BYTE $00 ;5D
	.BYTE $00 ;5E
	.BYTE $00 ;5F
	.BYTE $00 ;60
	.BYTE $00 ;61
	.BYTE $00 ;62
	.BYTE $00 ;63
	.BYTE $5E ;64
	.BYTE $00 ;65
	.BYTE $00 ;66
	.BYTE $00 ;67
	.BYTE $00 ;68
	.BYTE $00 ;69
	.BYTE $00 ;6A
	.BYTE $30 ;6B
	.BYTE $00 ;6C
	.BYTE $00 ;6D
	.BYTE $00 ;6E
	.BYTE $43 ;6F
	.BYTE $00 ;70
	.BYTE $00 ;71
	.BYTE $00 ;72
	.BYTE $38 ;73
	.BYTE $3A ;74
	.BYTE $23 ;75
	.BYTE $21 ;76
	.BYTE $43 ;77
	.BYTE $00 ;78
	.BYTE $00 ;79
	.BYTE $84 ;7A
	.BYTE $86 ;7B
	.BYTE $88 ;7C
	.BYTE $00 ;7D
	.BYTE $00 ;7E
	.BYTE $00 ;7F
	.BYTE $00 ;80
	.BYTE $90 ;81
	.BYTE $92 ;82
	.BYTE $94 ;83
	.BYTE $96 ;84
	.BYTE $00 ;85
	.BYTE $00 ;86
	.BYTE $00 ;87
	.BYTE $00 ;88
	.BYTE $A2 ;89
	.BYTE $A4 ;8A
	.BYTE $A6 ;8B
	.BYTE $A8 ;8C
	.BYTE $AA ;8D
	.BYTE $00 ;8E
	.BYTE $00 ;8F
	.BYTE $B5 ;90
	.BYTE $B7 ;91
	.BYTE $B9 ;92
	.BYTE $BB ;93
	.BYTE $BD ;94
	.BYTE $BF ;95
	.BYTE $00 ;96
	.BYTE $00 ;97
	.BYTE $24 ;98
	.BYTE $26 ;99
	.BYTE $44 ;9A
	.BYTE $46 ;9B
	.BYTE $DE ;9C
	.BYTE $D8 ;9D
	.BYTE $D9 ;9E
	.BYTE $D8 ;9F
	.BYTE $34 ;A0
	.BYTE $36 ;A1
	.BYTE $54 ;A2
	.BYTE $56 ;A3
	.BYTE $D0 ;A4
	.BYTE $D2 ;A5
	.BYTE $EF ;A6
	.BYTE $D4 ;A7
	.BYTE $D7 ;A8
	.BYTE $D9 ;A9
	.BYTE $D7 ;AA
	.BYTE $EE ;AB
	.BYTE $D0 ;AC
	.BYTE $D2 ;AD
	.BYTE $DA ;AE
	.BYTE $D4 ;AF
	.BYTE $D0 ;B0
	.BYTE $D2 ;B1
	.BYTE $D4 ;B2
	.BYTE $00 ;B3
	.BYTE $F7 ;B4
	.BYTE $F9 ;B5
	.BYTE $FB ;B6
	.BYTE $FC ;B7
	.BYTE $F7 ;B8
	.BYTE $F9 ;B9
	.BYTE $FC ;BA
	.BYTE $00 ;BB
	.BYTE $EE ;BC
	.BYTE $D7 ;BD
	.BYTE $D9 ;BE
	.BYTE $D7 ;BF
	.BYTE $E0 ;C0
	.BYTE $E2 ;C1
	.BYTE $E4 ;C2
	.BYTE $DE ;C3
	.BYTE $2B ;C4
	.BYTE $D0 ;C5
	.BYTE $D2 ;C6
	.BYTE $D4 ;C7
	.BYTE $E0 ;C8
	.BYTE $E2 ;C9
	.BYTE $E4 ;CA
	.BYTE $DE ;CB
	.BYTE $00 ;CC
	.BYTE $F7 ;CD
	.BYTE $F9 ;CE
	.BYTE $FC ;CF
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
	.BYTE $90 ;FF

;topright
	.BYTE $00 ;00
	.BYTE $09 ;01
	.BYTE $0B ;02
	.BYTE $0D ;03
	.BYTE $0F ;04
	.BYTE $05 ;05
	.BYTE $87 ;06
	.BYTE $A8 ;07
	.BYTE $A4 ;08
	.BYTE $A4 ;09
	.BYTE $A7 ;0A
	.BYTE $A9 ;0B
	.BYTE $A0 ;0C
	.BYTE $0F ;0D
	.BYTE $A2 ;0E
	.BYTE $00 ;0F
	.BYTE $00 ;10
	.BYTE $7F ;11
	.BYTE $BD ;12
	.BYTE $93 ;13
	.BYTE $00 ;14
	.BYTE $80 ;15
	.BYTE $8D ;16
	.BYTE $00 ;17
	.BYTE $99 ;18
	.BYTE $99 ;19
	.BYTE $98 ;1A
	.BYTE $8B ;1B
	.BYTE $BF ;1C
	.BYTE $07 ;1D
	.BYTE $4B ;1E
	.BYTE $05 ;1F
	.BYTE $A1 ;20
	.BYTE $C1 ;21
	.BYTE $00 ;22
	.BYTE $0C ;23
	.BYTE $9F ;24
	.BYTE $99 ;25
	.BYTE $99 ;26
	.BYTE $4D ;27
	.BYTE $03 ;28
	.BYTE $13 ;29
	.BYTE $5D ;2A
	.BYTE $C5 ;2B
	.BYTE $91 ;2C
	.BYTE $C9 ;2D
	.BYTE $CB ;2E
	.BYTE $00 ;2F
	.BYTE $61 ;30
	.BYTE $63 ;31
	.BYTE $03 ;32
	.BYTE $13 ;33
	.BYTE $69 ;34
	.BYTE $00 ;35
	.BYTE $00 ;36
	.BYTE $00 ;37
	.BYTE $6A ;38
	.BYTE $0B ;39
	.BYTE $0D ;3A
	.BYTE $05 ;3B
	.BYTE $6F ;3C
	.BYTE $00 ;3D
	.BYTE $69 ;3E
	.BYTE $00 ;3F
	.BYTE $00 ;40
	.BYTE $50 ;41
	.BYTE $00 ;42
	.BYTE $00 ;43
	.BYTE $40 ;44
	.BYTE $50 ;45
	.BYTE $75 ;46
	.BYTE $5D ;47
	.BYTE $00 ;48
	.BYTE $00 ;49
	.BYTE $40 ;4A
	.BYTE $00 ;4B
	.BYTE $40 ;4C
	.BYTE $00 ;4D
	.BYTE $00 ;4E
	.BYTE $00 ;4F
	.BYTE $00 ;50
	.BYTE $00 ;51
	.BYTE $50 ;52
	.BYTE $00 ;53
	.BYTE $00 ;54
	.BYTE $00 ;55
	.BYTE $00 ;56
	.BYTE $00 ;57
	.BYTE $00 ;58
	.BYTE $00 ;59
	.BYTE $2F ;5A
	.BYTE $00 ;5B
	.BYTE $00 ;5C
	.BYTE $00 ;5D
	.BYTE $00 ;5E
	.BYTE $00 ;5F
	.BYTE $00 ;60
	.BYTE $00 ;61
	.BYTE $00 ;62
	.BYTE $4E ;63
	.BYTE $00 ;64
	.BYTE $00 ;65
	.BYTE $00 ;66
	.BYTE $42 ;67
	.BYTE $00 ;68
	.BYTE $00 ;69
	.BYTE $00 ;6A
	.BYTE $00 ;6B
	.BYTE $20 ;6C
	.BYTE $00 ;6D
	.BYTE $00 ;6E
	.BYTE $42 ;6F
	.BYTE $00 ;70
	.BYTE $00 ;71
	.BYTE $00 ;72
	.BYTE $39 ;73
	.BYTE $3B ;74
	.BYTE $23 ;75
	.BYTE $22 ;76
	.BYTE $00 ;77
	.BYTE $00 ;78
	.BYTE $83 ;79
	.BYTE $85 ;7A
	.BYTE $87 ;7B
	.BYTE $00 ;7C
	.BYTE $00 ;7D
	.BYTE $00 ;7E
	.BYTE $00 ;7F
	.BYTE $00 ;80
	.BYTE $91 ;81
	.BYTE $93 ;82
	.BYTE $95 ;83
	.BYTE $97 ;84
	.BYTE $00 ;85
	.BYTE $00 ;86
	.BYTE $00 ;87
	.BYTE $A1 ;88
	.BYTE $A3 ;89
	.BYTE $A5 ;8A
	.BYTE $A7 ;8B
	.BYTE $A9 ;8C
	.BYTE $00 ;8D
	.BYTE $00 ;8E
	.BYTE $00 ;8F
	.BYTE $B6 ;90
	.BYTE $B8 ;91
	.BYTE $BA ;92
	.BYTE $BC ;93
	.BYTE $BE ;94
	.BYTE $00 ;95
	.BYTE $00 ;96
	.BYTE $00 ;97
	.BYTE $25 ;98
	.BYTE $27 ;99
	.BYTE $45 ;9A
	.BYTE $47 ;9B
	.BYTE $D7 ;9C
	.BYTE $D9 ;9D
	.BYTE $D7 ;9E
	.BYTE $DE ;9F
	.BYTE $35 ;A0
	.BYTE $37 ;A1
	.BYTE $55 ;A2
	.BYTE $57 ;A3
	.BYTE $D1 ;A4
	.BYTE $EE ;A5
	.BYTE $DA ;A6
	.BYTE $D5 ;A7
	.BYTE $D8 ;A8
	.BYTE $D9 ;A9
	.BYTE $D8 ;AA
	.BYTE $EF ;AB
	.BYTE $D1 ;AC
	.BYTE $DD ;AD
	.BYTE $DA ;AE
	.BYTE $D5 ;AF
	.BYTE $D1 ;B0
	.BYTE $DD ;B1
	.BYTE $D5 ;B2
	.BYTE $00 ;B3
	.BYTE $F8 ;B4
	.BYTE $FA ;B5
	.BYTE $FB ;B6
	.BYTE $FD ;B7
	.BYTE $F8 ;B8
	.BYTE $FA ;B9
	.BYTE $FD ;BA
	.BYTE $00 ;BB
	.BYTE $EF ;BC
	.BYTE $D8 ;BD
	.BYTE $D9 ;BE
	.BYTE $D8 ;BF
	.BYTE $E1 ;C0
	.BYTE $E3 ;C1
	.BYTE $E5 ;C2
	.BYTE $E6 ;C3
	.BYTE $2C ;C4
	.BYTE $D1 ;C5
	.BYTE $DD ;C6
	.BYTE $D5 ;C7
	.BYTE $E1 ;C8
	.BYTE $E3 ;C9
	.BYTE $E5 ;CA
	.BYTE $E6 ;CB
	.BYTE $00 ;CC
	.BYTE $F8 ;CD
	.BYTE $FA ;CE
	.BYTE $FD ;CF
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
	.BYTE $91 ;FF

;bottomleft
	.BYTE $00 ;00
	.BYTE $18 ;01
	.BYTE $1A ;02
	.BYTE $1C ;03
	.BYTE $1E ;04
	.BYTE $15 ;05
	.BYTE $96 ;06
	.BYTE $B7 ;07
	.BYTE $B3 ;08
	.BYTE $B5 ;09
	.BYTE $B6 ;0A
	.BYTE $B8 ;0B
	.BYTE $18 ;0C
	.BYTE $B2 ;0D
	.BYTE $B0 ;0E
	.BYTE $00 ;0F
	.BYTE $6E ;10
	.BYTE $AC ;11
	.BYTE $8E ;12
	.BYTE $92 ;13
	.BYTE $82 ;14
	.BYTE $80 ;15
	.BYTE $9C ;16
	.BYTE $00 ;17
	.BYTE $99 ;18
	.BYTE $88 ;19
	.BYTE $88 ;1A
	.BYTE $9A ;1B
	.BYTE $8E ;1C
	.BYTE $16 ;1D
	.BYTE $5A ;1E
	.BYTE $15 ;1F
	.BYTE $B1 ;20
	.BYTE $C2 ;21
	.BYTE $84 ;22
	.BYTE $1A ;23
	.BYTE $AE ;24
	.BYTE $98 ;25
	.BYTE $4D ;26
	.BYTE $4D ;27
	.BYTE $12 ;28
	.BYTE $02 ;29
	.BYTE $5C ;2A
	.BYTE $C6 ;2B
	.BYTE $90 ;2C
	.BYTE $CC ;2D
	.BYTE $CE ;2E
	.BYTE $00 ;2F
	.BYTE $70 ;30
	.BYTE $72 ;31
	.BYTE $4F ;32
	.BYTE $4F ;33
	.BYTE $68 ;34
	.BYTE $00 ;35
	.BYTE $00 ;36
	.BYTE $00 ;37
	.BYTE $15 ;38
	.BYTE $1A ;39
	.BYTE $1C ;3A
	.BYTE $14 ;3B
	.BYTE $7E ;3C
	.BYTE $00 ;3D
	.BYTE $64 ;3E
	.BYTE $00 ;3F
	.BYTE $41 ;40
	.BYTE $01 ;41
	.BYTE $01 ;42
	.BYTE $01 ;43
	.BYTE $01 ;44
	.BYTE $00 ;45
	.BYTE $78 ;46
	.BYTE $10 ;47
	.BYTE $50 ;48
	.BYTE $41 ;49
	.BYTE $01 ;4A
	.BYTE $50 ;4B
	.BYTE $00 ;4C
	.BYTE $6A ;4D
	.BYTE $00 ;4E
	.BYTE $61 ;4F
	.BYTE $77 ;50
	.BYTE $51 ;51
	.BYTE $01 ;52
	.BYTE $01 ;53
	.BYTE $01 ;54
	.BYTE $00 ;55
	.BYTE $00 ;56
	.BYTE $00 ;57
	.BYTE $28 ;58
	.BYTE $2A ;59
	.BYTE $3E ;5A
	.BYTE $3C ;5B
	.BYTE $00 ;5C
	.BYTE $00 ;5D
	.BYTE $00 ;5E
	.BYTE $2C ;5F
	.BYTE $00 ;60
	.BYTE $00 ;61
	.BYTE $00 ;62
	.BYTE $00 ;63
	.BYTE $00 ;64
	.BYTE $00 ;65
	.BYTE $00 ;66
	.BYTE $00 ;67
	.BYTE $00 ;68
	.BYTE $00 ;69
	.BYTE $00 ;6A
	.BYTE $3C ;6B
	.BYTE $2C ;6C
	.BYTE $00 ;6D
	.BYTE $00 ;6E
	.BYTE $53 ;6F
	.BYTE $00 ;70
	.BYTE $00 ;71
	.BYTE $00 ;72
	.BYTE $3E ;73
	.BYTE $3E ;74
	.BYTE $33 ;75
	.BYTE $31 ;76
	.BYTE $53 ;77
	.BYTE $00 ;78
	.BYTE $00 ;79
	.BYTE $8A ;7A
	.BYTE $8C ;7B
	.BYTE $8E ;7C
	.BYTE $00 ;7D
	.BYTE $00 ;7E
	.BYTE $00 ;7F
	.BYTE $00 ;80
	.BYTE $98 ;81
	.BYTE $9A ;82
	.BYTE $9C ;83
	.BYTE $9E ;84
	.BYTE $A0 ;85
	.BYTE $00 ;86
	.BYTE $00 ;87
	.BYTE $00 ;88
	.BYTE $AC ;89
	.BYTE $AE ;8A
	.BYTE $B0 ;8B
	.BYTE $B2 ;8C
	.BYTE $B4 ;8D
	.BYTE $00 ;8E
	.BYTE $00 ;8F
	.BYTE $C9 ;90
	.BYTE $C7 ;91
	.BYTE $C0 ;92
	.BYTE $C2 ;93
	.BYTE $C4 ;94
	.BYTE $C6 ;95
	.BYTE $00 ;96
	.BYTE $00 ;97
	.BYTE $34 ;98
	.BYTE $36 ;99
	.BYTE $54 ;9A
	.BYTE $56 ;9B
	.BYTE $E7 ;9C
	.BYTE $E9 ;9D
	.BYTE $EB ;9E
	.BYTE $EC ;9F
	.BYTE $48 ;A0
	.BYTE $58 ;A1
	.BYTE $6C ;A2
	.BYTE $7C ;A3
	.BYTE $D0 ;A4
	.BYTE $D2 ;A5
	.BYTE $FF ;A6
	.BYTE $D4 ;A7
	.BYTE $E7 ;A8
	.BYTE $E9 ;A9
	.BYTE $EC ;AA
	.BYTE $FE ;AB
	.BYTE $D0 ;AC
	.BYTE $D2 ;AD
	.BYTE $DA ;AE
	.BYTE $D4 ;AF
	.BYTE $D0 ;B0
	.BYTE $D2 ;B1
	.BYTE $D4 ;B2
	.BYTE $00 ;B3
	.BYTE $DE ;B4
	.BYTE $D8 ;B5
	.BYTE $D9 ;B6
	.BYTE $D8 ;B7
	.BYTE $D7 ;B8
	.BYTE $D9 ;B9
	.BYTE $D7 ;BA
	.BYTE $00 ;BB
	.BYTE $FE ;BC
	.BYTE $E7 ;BD
	.BYTE $E9 ;BE
	.BYTE $EC ;BF
	.BYTE $F0 ;C0
	.BYTE $F2 ;C1
	.BYTE $F4 ;C2
	.BYTE $DF ;C3
	.BYTE $3B ;C4
	.BYTE $D0 ;C5
	.BYTE $D2 ;C6
	.BYTE $D4 ;C7
	.BYTE $F0 ;C8
	.BYTE $F2 ;C9
	.BYTE $F4 ;CA
	.BYTE $DF ;CB
	.BYTE $00 ;CC
	.BYTE $D7 ;CD
	.BYTE $D9 ;CE
	.BYTE $D7 ;CF
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
	.BYTE $90 ;FF

;bottomright
	.BYTE $00 ;00
	.BYTE $19 ;01
	.BYTE $1B ;02
	.BYTE $1D ;03
	.BYTE $1F ;04
	.BYTE $15 ;05
	.BYTE $97 ;06
	.BYTE $B8 ;07
	.BYTE $B4 ;08
	.BYTE $B4 ;09
	.BYTE $B7 ;0A
	.BYTE $B9 ;0B
	.BYTE $B0 ;0C
	.BYTE $1F ;0D
	.BYTE $B2 ;0E
	.BYTE $00 ;0F
	.BYTE $6F ;10
	.BYTE $AD ;11
	.BYTE $8F ;12
	.BYTE $93 ;13
	.BYTE $83 ;14
	.BYTE $80 ;15
	.BYTE $9D ;16
	.BYTE $00 ;17
	.BYTE $89 ;18
	.BYTE $89 ;19
	.BYTE $99 ;1A
	.BYTE $9B ;1B
	.BYTE $8F ;1C
	.BYTE $17 ;1D
	.BYTE $5B ;1E
	.BYTE $15 ;1F
	.BYTE $B1 ;20
	.BYTE $C3 ;21
	.BYTE $85 ;22
	.BYTE $1C ;23
	.BYTE $AF ;24
	.BYTE $98 ;25
	.BYTE $4D ;26
	.BYTE $4D ;27
	.BYTE $13 ;28
	.BYTE $03 ;29
	.BYTE $5D ;2A
	.BYTE $C7 ;2B
	.BYTE $91 ;2C
	.BYTE $CD ;2D
	.BYTE $CF ;2E
	.BYTE $00 ;2F
	.BYTE $71 ;30
	.BYTE $73 ;31
	.BYTE $5F ;32
	.BYTE $5F ;33
	.BYTE $69 ;34
	.BYTE $00 ;35
	.BYTE $00 ;36
	.BYTE $00 ;37
	.BYTE $7A ;38
	.BYTE $1B ;39
	.BYTE $1D ;3A
	.BYTE $15 ;3B
	.BYTE $7F ;3C
	.BYTE $00 ;3D
	.BYTE $65 ;3E
	.BYTE $00 ;3F
	.BYTE $01 ;40
	.BYTE $51 ;41
	.BYTE $01 ;42
	.BYTE $01 ;43
	.BYTE $01 ;44
	.BYTE $50 ;45
	.BYTE $79 ;46
	.BYTE $67 ;47
	.BYTE $00 ;48
	.BYTE $01 ;49
	.BYTE $51 ;4A
	.BYTE $00 ;4B
	.BYTE $50 ;4C
	.BYTE $01 ;4D
	.BYTE $00 ;4E
	.BYTE $67 ;4F
	.BYTE $00 ;50
	.BYTE $00 ;51
	.BYTE $01 ;52
	.BYTE $01 ;53
	.BYTE $04 ;54
	.BYTE $00 ;55
	.BYTE $00 ;56
	.BYTE $00 ;57
	.BYTE $29 ;58
	.BYTE $2B ;59
	.BYTE $3F ;5A
	.BYTE $3D ;5B
	.BYTE $00 ;5C
	.BYTE $00 ;5D
	.BYTE $00 ;5E
	.BYTE $2D ;5F
	.BYTE $00 ;60
	.BYTE $00 ;61
	.BYTE $00 ;62
	.BYTE $00 ;63
	.BYTE $00 ;64
	.BYTE $00 ;65
	.BYTE $00 ;66
	.BYTE $52 ;67
	.BYTE $00 ;68
	.BYTE $00 ;69
	.BYTE $00 ;6A
	.BYTE $3D ;6B
	.BYTE $2D ;6C
	.BYTE $00 ;6D
	.BYTE $00 ;6E
	.BYTE $52 ;6F
	.BYTE $00 ;70
	.BYTE $00 ;71
	.BYTE $00 ;72
	.BYTE $3F ;73
	.BYTE $3F ;74
	.BYTE $33 ;75
	.BYTE $32 ;76
	.BYTE $00 ;77
	.BYTE $00 ;78
	.BYTE $89 ;79
	.BYTE $8B ;7A
	.BYTE $8D ;7B
	.BYTE $8F ;7C
	.BYTE $00 ;7D
	.BYTE $00 ;7E
	.BYTE $00 ;7F
	.BYTE $00 ;80
	.BYTE $99 ;81
	.BYTE $9B ;82
	.BYTE $9D ;83
	.BYTE $9F ;84
	.BYTE $00 ;85
	.BYTE $00 ;86
	.BYTE $00 ;87
	.BYTE $AB ;88
	.BYTE $AD ;89
	.BYTE $AF ;8A
	.BYTE $B1 ;8B
	.BYTE $B3 ;8C
	.BYTE $00 ;8D
	.BYTE $00 ;8E
	.BYTE $00 ;8F
	.BYTE $CA ;90
	.BYTE $C8 ;91
	.BYTE $C1 ;92
	.BYTE $C3 ;93
	.BYTE $C5 ;94
	.BYTE $00 ;95
	.BYTE $00 ;96
	.BYTE $00 ;97
	.BYTE $35 ;98
	.BYTE $37 ;99
	.BYTE $55 ;9A
	.BYTE $57 ;9B
	.BYTE $E8 ;9C
	.BYTE $EA ;9D
	.BYTE $EB ;9E
	.BYTE $ED ;9F
	.BYTE $49 ;A0
	.BYTE $59 ;A1
	.BYTE $6D ;A2
	.BYTE $7D ;A3
	.BYTE $D1 ;A4
	.BYTE $FE ;A5
	.BYTE $DA ;A6
	.BYTE $D5 ;A7
	.BYTE $E8 ;A8
	.BYTE $EA ;A9
	.BYTE $ED ;AA
	.BYTE $FF ;AB
	.BYTE $D1 ;AC
	.BYTE $DD ;AD
	.BYTE $DA ;AE
	.BYTE $D5 ;AF
	.BYTE $D1 ;B0
	.BYTE $DD ;B1
	.BYTE $D5 ;B2
	.BYTE $00 ;B3
	.BYTE $D7 ;B4
	.BYTE $D9 ;B5
	.BYTE $D7 ;B6
	.BYTE $DE ;B7
	.BYTE $D8 ;B8
	.BYTE $D9 ;B9
	.BYTE $D8 ;BA
	.BYTE $00 ;BB
	.BYTE $FF ;BC
	.BYTE $E8 ;BD
	.BYTE $EA ;BE
	.BYTE $ED ;BF
	.BYTE $F1 ;C0
	.BYTE $F3 ;C1
	.BYTE $F5 ;C2
	.BYTE $F6 ;C3
	.BYTE $3C ;C4
	.BYTE $D1 ;C5
	.BYTE $DD ;C6
	.BYTE $D5 ;C7
	.BYTE $F1 ;C8
	.BYTE $F3 ;C9
	.BYTE $F5 ;CA
	.BYTE $F6 ;CB
	.BYTE $00 ;CC
	.BYTE $D8 ;CD
	.BYTE $D9 ;CE
	.BYTE $D8 ;CF
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
	.BYTE $91 ;FF

;attributes
	.BYTE background << 4  | 1 | $4 ;00, unknown
	.BYTE wall << 4        | 3 ;01
	.BYTE wall << 4        | 3 ;02
	.BYTE wall << 4        | 3 ;03
	.BYTE wall << 4        | 3 ;04
	.BYTE wall << 4        | 3 ;05
	.BYTE wall << 4        | 3 ;06
	.BYTE wall << 4        | 3 ;07
	.BYTE wall << 4        | 3 ;08
	.BYTE wall << 4        | 3 ;09
	.BYTE wall << 4        | 3 ;0A
	.BYTE wall << 4        | 3 ;0B
	.BYTE wall << 4        | 3 ;0C
	.BYTE wall << 4        | 3 ;0D
	.BYTE wall << 4        | 3 ;0E
	.BYTE water << 4       | 0 ;0F
	.BYTE special << 4     | 0 ;10
	.BYTE special << 4     | 0 ;11
	.BYTE special << 4     | 0 ;12
	.BYTE background << 4  | 2 ;13
	.BYTE background << 4  | 2 ;14
	.BYTE background << 4  | 2 ;15
	.BYTE background << 4  | 2 ;16
	.BYTE wall << 4        | 0 ;17
	.BYTE wall << 4        | 1 ;18
	.BYTE wall << 4        | 1 ;19
	.BYTE wall << 4        | 1 ;1A
	.BYTE wall << 4        | 1 ;1B
	.BYTE special << 4     | 0 ;1C
	.BYTE spikes << 4      | 1 ;1D
	.BYTE water << 4       | 0 ;1E
	.BYTE wall << 4        | 3 ;1F
	.BYTE wall << 4        | 3 ;20
	.BYTE background << 4  | 2 ;21
	.BYTE background << 4  | 2 ;22
	.BYTE wall << 4        | 3 ;23
	.BYTE special << 4     | 0 ;24
	.BYTE wall << 4        | 1 ;25
	.BYTE wall << 4        | 1 ;26
	.BYTE wall << 4        | 1 ;27
	.BYTE background << 4  | 2 ;28
	.BYTE background << 4  | 2 ;29
	.BYTE wall << 4        | 1 ;2A
	.BYTE background << 4  | 2 ;2B
	.BYTE doors << 4       | 3 ;2C
	.BYTE background << 4  | 2 ;2D
	.BYTE background << 4  | 2 ;2E
	.BYTE background << 4  | 0 ;2F
	.BYTE wall << 4        | 1 ;30
	.BYTE wall << 4        | 1 ;31
	.BYTE background << 4  | 2 ;32
	.BYTE background << 4  | 2 ;33
	.BYTE wall << 4        | 1 ;34
	.BYTE background << 4  | 0 ;35
	.BYTE background << 4  | 0 ;36
	.BYTE background << 4  | 0 ;37
	.BYTE wall << 4        | 3 ;38
	.BYTE wall << 4        | 3 ;39
	.BYTE wall << 4        | 3 ;3A
	.BYTE wall << 4        | 3 ;3B
	.BYTE water << 4       | 0 ;3C
	.BYTE background << 4  | 0 ;3D
	.BYTE wall << 4        | 1 ;3E
	.BYTE background << 4  | 0 ;3F
	.BYTE background << 4  | 2 ;40
	.BYTE background << 4  | 2 ;41
	.BYTE background << 4  | 2 ;42
	.BYTE background << 4  | 2 ;43
	.BYTE background << 4  | 2 ;44
	.BYTE background << 4  | 2 ;45
	.BYTE wall << 4        | 1 ;46
	.BYTE wall << 4        | 1 ;47
	.BYTE background << 4  | 2 ;48
	.BYTE background << 4  | 2 ;49
	.BYTE background << 4  | 2 ;4A
	.BYTE background << 4  | 2 ;4B
	.BYTE background << 4  | 2 ;4C
	.BYTE background << 4  | 2 ;4D
	.BYTE background << 4  | 2 ;4E
	.BYTE background << 4  | 1 ;4F
	.BYTE background << 4  | 2 ;50
	.BYTE background << 4  | 2 ;51
	.BYTE background << 4  | 2 ;52
	.BYTE background << 4  | 2 ;53
	.BYTE background << 4  | 2 ;54
	.BYTE background << 4  | 2 ;55
	.BYTE background << 4  | 2 ;56
	.BYTE background << 4  | 2 ;57
	.BYTE glide_left << 4  | 0 ;58
	.BYTE glide_right << 4 | 0 ;59
	.BYTE special << 4     | 0 ;5A
	.BYTE glide_right << 4 | 0 ;5B
	.BYTE background << 4  | 0 ;5C
	.BYTE special << 4     | 0 ;5D
	.BYTE special << 4     | 0 ;5E
	.BYTE glide_left << 4  | 0 ;5F
	.BYTE glide_right << 4 | 0 ;60
	.BYTE glide_right << 4 | 0 ;61
	.BYTE background << 4  | 0 ;62
	.BYTE wall << 4        | 1 ;63
	.BYTE wall << 4        | 1 ;64
	.BYTE background << 4  | 0 ;65
	.BYTE special << 4     | 0 ;66
	.BYTE background << 4  | 0 ;67
	.BYTE background << 4  | 0 ;68
	.BYTE background << 4  | 0 ;69
	.BYTE background << 4  | 0 ;6A
	.BYTE glide_right << 4 | 0 ;6B
	.BYTE glide_left << 4  | 0 ;6C
	.BYTE background << 4  | 0 ;6D
	.BYTE background << 4  | 0 ;6E
	.BYTE glide_right << 4 | 0 ;6F
	.BYTE glide_right << 4 | 0 ;70
	.BYTE background << 4  | 0 ;71
	.BYTE background << 4  | 0 ;72
	.BYTE glide_left << 4  | 0 ;73
	.BYTE glide_right << 4 | 0 ;74
	.BYTE special << 4     | 0 ;75
	.BYTE special << 4     | 0 ;76
	.BYTE background << 4  | 0 ;77
	.BYTE background << 4  | 0 ;78
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
	.BYTE background << 4  | 2 ;85
	.BYTE background << 4  | 2 ;86
	.BYTE background << 4  | 0 ;87
	.BYTE background << 4  | 2 ;88
	.BYTE background << 4  | 2 ;89
	.BYTE background << 4  | 2 ;8A
	.BYTE background << 4  | 2 ;8B
	.BYTE background << 4  | 2 ;8C
	.BYTE background << 4  | 2 ;8D
	.BYTE background << 4  | 2 ;8E
	.BYTE background << 4  | 0 ;8F
	.BYTE background << 4  | 1 ;90
	.BYTE background << 4  | 1 ;91
	.BYTE background << 4  | 1 ;92
	.BYTE background << 4  | 1 ;93
	.BYTE background << 4  | 1 ;94
	.BYTE background << 4  | 1 ;95
	.BYTE background << 4  | 0 ;96
	.BYTE background << 4  | 0 ;97
	.BYTE background << 4  | 1 ;98
	.BYTE background << 4  | 1 ;99
	.BYTE background << 4  | 1 ;9A
	.BYTE background << 4  | 1 ;9B
	.BYTE wall << 4        | 1 ;9C
	.BYTE wall << 4        | 1 ;9D
	.BYTE wall << 4        | 1 ;9E
	.BYTE wall << 4        | 1 ;9F
	.BYTE background << 4  | 1 ;A0
	.BYTE background << 4  | 1 ;A1
	.BYTE background << 4  | 1 ;A2
	.BYTE background << 4  | 1 ;A3
	.BYTE wall << 4        | 1 ;A4
	.BYTE wall << 4        | 1 ;A5
	.BYTE wall << 4        | 1 ;A6
	.BYTE wall << 4        | 1 ;A7
	.BYTE wall << 4        | 1 ;A8
	.BYTE wall << 4        | 1 ;A9
	.BYTE wall << 4        | 1 ;AA
	.BYTE wall << 4        | 1 ;AB
	.BYTE wall << 4        | 1 ;AC
	.BYTE wall << 4        | 1 ;AD
	.BYTE wall << 4        | 1 ;AE
	.BYTE wall << 4        | 1 ;AF
	.BYTE wall << 4        | 1 ;B0
	.BYTE wall << 4        | 1 ;B1
	.BYTE wall << 4        | 1 ;B2
	.BYTE background << 4  | 0 ;B3
	.BYTE wall << 4        | 1 ;B4
	.BYTE wall << 4        | 1 ;B5
	.BYTE wall << 4        | 1 ;B6
	.BYTE wall << 4        | 1 ;B7
	.BYTE wall << 4        | 1 ;B8
	.BYTE wall << 4        | 1 ;B9
	.BYTE wall << 4        | 1 ;BA
	.BYTE background << 4  | 0 ;BB
	.BYTE wall << 4        | 3 ;BC
	.BYTE wall << 4        | 3 ;BD
	.BYTE wall << 4        | 3 ;BE
	.BYTE wall << 4        | 3 ;BF
	.BYTE wall << 4        | 1 ;C0
	.BYTE wall << 4        | 1 ;C1
	.BYTE wall << 4        | 1 ;C2
	.BYTE wall << 4        | 1 ;C3
	.BYTE background << 4  | 0 ;C4
	.BYTE wall << 4        | 3 ;C5
	.BYTE wall << 4        | 3 ;C6
	.BYTE wall << 4        | 3 ;C7
	.BYTE wall << 4        | 3 ;C8
	.BYTE wall << 4        | 3 ;C9
	.BYTE wall << 4        | 3 ;CA
	.BYTE wall << 4        | 3 ;CB
	.BYTE background << 4  | 0 ;CC
	.BYTE wall << 4        | 3 ;CD
	.BYTE wall << 4        | 3 ;CE
	.BYTE wall << 4        | 3 ;CF
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
	.BYTE doors << 4       | 1 ;FF

	;     topleft, topright, bottomleft, bottomright
	.BYTE $28, $29, $28, $29 ;00
	.BYTE $28, $29, $32, $33 ;01
	.BYTE $02, $04, $02, $04 ;02
	.BYTE $0B, $0B, $08, $09 ;03
	.BYTE $0B, $0B, $09, $09 ;04
	.BYTE $0B, $01, $09, $01 ;05
	.BYTE $20, $0D, $02, $04 ;06
	.BYTE $06, $10, $06, $11 ;07
	.BYTE $10, $10, $11, $11 ;08
	.BYTE $0A, $0C, $0A, $01 ;09
	.BYTE $06, $12, $06, $24 ;0A
	.BYTE $12, $12, $24, $24 ;0B
	.BYTE $0A, $01, $0A, $01 ;0C
	.BYTE $28, $29, $33, $29 ;0D
	.BYTE $1F, $1F, $28, $29 ;0E
	.BYTE $1F, $1F, $18, $19 ;0F
	.BYTE $1F, $1F, $19, $1A ;10
	.BYTE $01, $02, $01, $02 ;11
	.BYTE $04, $29, $04, $29 ;12
	.BYTE $28, $1B, $28, $1B ;13
	.BYTE $1B, $29, $1B, $29 ;14
	.BYTE $10, $0A, $11, $0A ;15
	.BYTE $0C, $20, $01, $02 ;16
	.BYTE $0D, $29, $04, $29 ;17
	.BYTE $32, $33, $1F, $1F ;18
	.BYTE $18, $19, $28, $29 ;19
	.BYTE $19, $19, $1B, $1B ;1A
	.BYTE $1B, $1B, $1B, $1B ;1B
	.BYTE $33, $33, $1F, $1F ;1C
	.BYTE $19, $1A, $28, $29 ;1D
	.BYTE $C0, $C1, $01, $02 ;1E
	.BYTE $C2, $C3, $03, $04 ;1F
	.BYTE $01, $0E, $01, $02 ;20
	.BYTE $0E, $04, $03, $04 ;21
	.BYTE $03, $04, $03, $04 ;22
	.BYTE $A4, $AB, $A4, $B1 ;23
	.BYTE $B2, $A4, $B2, $A4 ;24
	.BYTE $A4, $AB, $B8, $B9 ;25
	.BYTE $A7, $A4, $BA, $B8 ;26
	.BYTE $C0, $C1, $A8, $A9 ;27
	.BYTE $C3, $C0, $AA, $A8 ;28
	.BYTE $A7, $A4, $B2, $A4 ;29
	.BYTE $C3, $C0, $04, $01 ;2A
	.BYTE $C1, $C3, $02, $04 ;2B
	.BYTE $B8, $B9, $C0, $C1 ;2C
	.BYTE $BA, $B8, $C3, $C0 ;2D
	.BYTE $04, $01, $04, $01 ;2E
	.BYTE $0E, $04, $02, $04 ;2F
	.BYTE $98, $99, $A0, $A1 ;30
	.BYTE $9A, $9B, $A2, $A3 ;31
	.BYTE $00, $00, $00, $00 ;32
	.BYTE $C2, $C3, $9E, $AA ;33
	.BYTE $A6, $A7, $AE, $B2 ;34
	.BYTE $A6, $A7, $AE, $AF ;35
	.BYTE $B7, $B8, $C3, $C0 ;36
	.BYTE $B6, $B7, $C2, $C3 ;37
	.BYTE $03, $04, $30, $31 ;38
	.BYTE $34, $2A, $34, $2A ;39
	.BYTE $4D, $42, $55, $00 ;3A
	.BYTE $42, $54, $00, $00 ;3B
	.BYTE $42, $4A, $00, $00 ;3C
	.BYTE $4B, $00, $40, $42 ;3D
	.BYTE $00, $49, $42, $42 ;3E
	.BYTE $42, $44, $42, $41 ;3F
	.BYTE $3E, $2A, $46, $47 ;40
	.BYTE $00, $00, $6B, $5B ;41
	.BYTE $00, $00, $5B, $5B ;42
	.BYTE $C1, $C3, $A9, $AA ;43
	.BYTE $C3, $C0, $AA, $01 ;44
	.BYTE $C3, $C0, $04, $08 ;45
	.BYTE $C1, $C3, $09, $09 ;46
	.BYTE $AB, $A7, $B1, $B2 ;47
	.BYTE $A7, $01, $B2, $01 ;48
	.BYTE $04, $06, $04, $06 ;49
	.BYTE $42, $42, $00, $00 ;4A
	.BYTE $49, $42, $00, $00 ;4B
	.BYTE $42, $50, $00, $48 ;4C
	.BYTE $00, $40, $00, $00 ;4D
	.BYTE $C0, $C1, $09, $09 ;4E
	.BYTE $C3, $C0, $09, $09 ;4F
	.BYTE $12, $0A, $24, $0A ;50
	.BYTE $00, $4C, $00, $45 ;51
	.BYTE $00, $67, $00, $67 ;52
	.BYTE $5A, $5A, $5A, $5A ;53
	.BYTE $42, $41, $00, $00 ;54
	.BYTE $00, $00, $59, $00 ;55
	.BYTE $00, $00, $58, $5F ;56
	.BYTE $00, $67, $5F, $6C ;57
	.BYTE $5A, $5A, $76, $76 ;58
	.BYTE $74, $77, $5A, $77 ;59
	.BYTE $00, $00, $5F, $5F ;5A
	.BYTE $73, $05, $76, $59 ;5B
	.BYTE $05, $05, $00, $00 ;5C
	.BYTE $05, $05, $00, $58 ;5D
	.BYTE $5A, $6F, $5A, $6F ;5E
	.BYTE $73, $05, $5A, $77 ;5F
	.BYTE $05, $05, $25, $25 ;60
	.BYTE $05, $74, $67, $5A ;61
	.BYTE $77, $00, $77, $00 ;62
	.BYTE $67, $73, $67, $5A ;63
	.BYTE $5A, $77, $5A, $77 ;64
	.BYTE $00, $27, $00, $27 ;65
	.BYTE $27, $00, $27, $00 ;66
	.BYTE $67, $5A, $67, $5A ;67
	.BYTE $5A, $77, $5A, $00 ;68
	.BYTE $77, $48, $77, $48 ;69
	.BYTE $77, $40, $77, $00 ;6A
	.BYTE $54, $41, $00, $00 ;6B
	.BYTE $00, $00, $00, $58 ;6C
	.BYTE $77, $00, $6B, $5B ;6D
	.BYTE $00, $73, $59, $5A ;6E
	.BYTE $05, $05, $5F, $6C ;6F
	.BYTE $74, $77, $76, $6B ;70
	.BYTE $67, $73, $59, $5A ;71
	.BYTE $05, $05, $77, $25 ;72
	.BYTE $05, $05, $25, $67 ;73
	.BYTE $74, $5A, $5A, $5A ;74
	.BYTE $27, $27, $27, $27 ;75
	.BYTE $04, $67, $04, $67 ;76
	.BYTE $01, $02, $00, $4B ;77
	.BYTE $04, $01, $00, $4C ;78
	.BYTE $05, $05, $77, $00 ;79
	.BYTE $00, $58, $67, $73 ;7A
	.BYTE $5F, $5F, $05, $05 ;7B
	.BYTE $5F, $6C, $05, $05 ;7C
	.BYTE $76, $6B, $05, $05 ;7D
	.BYTE $59, $00, $74, $77 ;7E
	.BYTE $00, $00, $58, $6C ;7F
	.BYTE $5A, $77, $76, $6B ;80
	.BYTE $00, $00, $5B, $59 ;81
	.BYTE $02, $04, $00, $00 ;82
	.BYTE $01, $02, $4B, $00 ;83
	.BYTE $04, $01, $00, $01 ;84
	.BYTE $40, $42, $00, $00 ;85
	.BYTE $01, $02, $00, $00 ;86
	.BYTE $04, $01, $4B, $01 ;87
	.BYTE $53, $4A, $49, $42 ;88
	.BYTE $00, $4B, $42, $53 ;89
	.BYTE $00, $4B, $00, $48 ;8A
	.BYTE $C0, $C1, $9C, $9D ;8B
	.BYTE $C2, $C3, $9E, $9F ;8C
	.BYTE $A4, $A5, $A4, $B1 ;8D
	.BYTE $A4, $A5, $AC, $AD ;8E
	.BYTE $B4, $B5, $C0, $C1 ;8F
	.BYTE $00, $48, $00, $48 ;90
	.BYTE $01, $04, $01, $04 ;91
	.BYTE $42, $51, $00, $00 ;92
	.BYTE $C8, $C9, $BD, $BE ;93
	.BYTE $CB, $C8, $BF, $BD ;94
	.BYTE $C9, $CB, $BE, $BF ;95
	.BYTE $C8, $C9, $01, $02 ;96
	.BYTE $CA, $CB, $03, $04 ;97
	.BYTE $C5, $BC, $C5, $C6 ;98
	.BYTE $C7, $C5, $C7, $C5 ;99
	.BYTE $BC, $C7, $C6, $C7 ;9A
	.BYTE $03, $04, $00, $00 ;9B
	.BYTE $02, $04, $00, $4B ;9C
	.BYTE $03, $04, $4B, $00 ;9D
	.BYTE $00, $48, $00, $40 ;9E
	.BYTE $00, $00, $42, $54 ;9F
	.BYTE $48, $00, $53, $42 ;A0
	.BYTE $48, $00, $40, $42 ;A1
	.BYTE $C0, $C3, $01, $04 ;A2
	.BYTE $52, $4D, $45, $55 ;A3
	.BYTE $45, $00, $45, $00 ;A4
	.BYTE $00, $00, $05, $05 ;A5
	.BYTE $00, $67, $05, $05 ;A6
	.BYTE $45, $00, $41, $00 ;A7
	.BYTE $67, $5A, $6C, $76 ;A8
	.BYTE $73, $C8, $5A, $01 ;A9
	.BYTE $C9, $CB, $02, $04 ;AA
	.BYTE $CB, $74, $04, $5A ;AB
	.BYTE $5A, $01, $5A, $01 ;AC
	.BYTE $04, $5A, $04, $5A ;AD
	.BYTE $00, $45, $00, $45 ;AE
	.BYTE $00, $49, $54, $42 ;AF
	.BYTE $00, $45, $4D, $41 ;B0
	.BYTE $55, $00, $00, $00 ;B1
	.BYTE $00, $00, $C8, $CB ;B2
	.BYTE $00, $00, $1E, $1E ;B3
	.BYTE $BD, $BF, $C5, $C7 ;B4
	.BYTE $0F, $0F, $0F, $0F ;B5
	.BYTE $C5, $C7, $C5, $C7 ;B6
	.BYTE $00, $01, $00, $01 ;B7
	.BYTE $04, $01, $00, $00 ;B8
	.BYTE $00, $00, $00, $05 ;B9
	.BYTE $00, $00, $05, $00 ;BA
	.BYTE $00, $FF, $00, $FF ;BB
	.BYTE $00, $00, $C0, $C1 ;BC
	.BYTE $00, $00, $C2, $C3 ;BD
	.BYTE $1D, $1D, $C0, $C3 ;BE
	.BYTE $1D, $1D, $C0, $C1 ;BF
	.BYTE $1D, $1D, $C2, $C3 ;C0
	.BYTE $04, $A4, $04, $AC ;C1
	.BYTE $A5, $A6, $AD, $AE ;C2
	.BYTE $A7, $01, $AF, $01 ;C3
	.BYTE $04, $B4, $04, $C0 ;C4
	.BYTE $B5, $B6, $C1, $C2 ;C5
	.BYTE $B7, $01, $C3, $01 ;C6
	.BYTE $02, $03, $02, $03 ;C7
	.BYTE $FD, $00, $FE, $00 ;C8
	.BYTE $FE, $00, $FE, $00 ;C9
	.BYTE $C3, $C0, $04, $A8 ;CA
	.BYTE $C1, $C2, $02, $03 ;CB
	.BYTE $04, $A4, $04, $A4 ;CC
	.BYTE $04, $22, $04, $15 ;CD
	.BYTE $22, $22, $15, $15 ;CE
	.BYTE $14, $22, $13, $16 ;CF
	.BYTE $14, $01, $13, $01 ;D0
	.BYTE $04, $2B, $04, $15 ;D1
	.BYTE $2B, $2B, $16, $16 ;D2
	.BYTE $13, $2B, $13, $21 ;D3
	.BYTE $2D, $2E, $15, $16 ;D4
	.BYTE $13, $01, $13, $01 ;D5
	.BYTE $FD, $2B, $FE, $16 ;D6
	.BYTE $13, $15, $13, $15 ;D7
	.BYTE $16, $15, $15, $21 ;D8
	.BYTE $FE, $15, $FE, $15 ;D9
	.BYTE $C3, $2B, $04, $15 ;DA
	.BYTE $04, $C0, $04, $01 ;DB
	.BYTE $C3, $01, $04, $01 ;DC
	.BYTE $00, $79, $80, $81 ;DD
	.BYTE $7A, $7B, $82, $83 ;DE
	.BYTE $7C, $00, $84, $85 ;DF
	.BYTE $88, $89, $90, $91 ;E0
	.BYTE $8A, $8B, $92, $93 ;E1
	.BYTE $8C, $8D, $94, $95 ;E2
	.BYTE $53, $42, $40, $42 ;E3
	.BYTE $54, $52, $4D, $41 ;E4
	.BYTE $54, $42, $00, $00 ;E5
	.BYTE $42, $43, $00, $40 ;E6
	.BYTE $42, $4A, $42, $4D ;E7
	.BYTE $4C, $00, $41, $00 ;E8
	.BYTE $40, $4D, $00, $55 ;E9
	.BYTE $00, $55, $00, $00 ;EA
	.BYTE $00, $05, $00, $00 ;EB
	.BYTE $00, $05, $1E, $1E ;EC
	.BYTE $01, $04, $03, $04 ;ED
	.BYTE $53, $41, $48, $00 ;EE
	.BYTE $4D, $41, $55, $00 ;EF
	.BYTE $05, $00, $00, $00 ;F0
	.BYTE $05, $00, $1E, $1E ;F1
	.BYTE $00, $00, $00, $C8 ;F2
	.BYTE $00, $00, $C9, $CB ;F3
	.BYTE $CB, $BD, $BF, $C5 ;F4
	.BYTE $BE, $BF, $BC, $C7 ;F5
	.BYTE $C6, $C7, $BC, $C7 ;F6
	.BYTE $00, $00, $00, $00 ;F7
	.BYTE $00, $00, $00, $00 ;F8
	.BYTE $00, $00, $00, $00 ;F9
	.BYTE $00, $00, $00, $00 ;FA
	.BYTE $00, $00, $00, $00 ;FB
	.BYTE $00, $00, $00, $00 ;FC
	.BYTE $00, $00, $00, $00 ;FD
	.BYTE $00, $00, $00, $00 ;FE
	.BYTE $00, $00, $00, $00 ;FF
