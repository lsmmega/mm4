.INCLUDE "constants/tsa.asm"

;topleft
	.BYTE $00 ;00
	.BYTE $42 ;01
	.BYTE $00 ;02
	.BYTE $22 ;03
	.BYTE $23 ;04
	.BYTE $02 ;05
	.BYTE $34 ;06
	.BYTE $36 ;07
	.BYTE $00 ;08
	.BYTE $82 ;09
	.BYTE $04 ;0A
	.BYTE $70 ;0B
	.BYTE $05 ;0C
	.BYTE $23 ;0D
	.BYTE $2C ;0E
	.BYTE $2E ;0F
	.BYTE $55 ;10
	.BYTE $18 ;11
	.BYTE $1A ;12
	.BYTE $07 ;13
	.BYTE $00 ;14
	.BYTE $54 ;15
	.BYTE $74 ;16
	.BYTE $76 ;17
	.BYTE $26 ;18
	.BYTE $38 ;19
	.BYTE $3A ;1A
	.BYTE $62 ;1B
	.BYTE $00 ;1C
	.BYTE $29 ;1D
	.BYTE $0C ;1E
	.BYTE $0E ;1F
	.BYTE $E1 ;20
	.BYTE $A1 ;21
	.BYTE $E1 ;22
	.BYTE $A0 ;23
	.BYTE $A0 ;24
	.BYTE $C0 ;25
	.BYTE $D0 ;26
	.BYTE $D0 ;27
	.BYTE $58 ;28
	.BYTE $00 ;29
	.BYTE $57 ;2A
	.BYTE $4C ;2B
	.BYTE $4E ;2C
	.BYTE $00 ;2D
	.BYTE $14 ;2E
	.BYTE $14 ;2F
	.BYTE $78 ;30
	.BYTE $00 ;31
	.BYTE $4B ;32
	.BYTE $00 ;33
	.BYTE $6C ;34
	.BYTE $5E ;35
	.BYTE $00 ;36
	.BYTE $4B ;37
	.BYTE $00 ;38
	.BYTE $5A ;39
	.BYTE $00 ;3A
	.BYTE $6C ;3B
	.BYTE $6D ;3C
	.BYTE $7E ;3D
	.BYTE $00 ;3E
	.BYTE $49 ;3F
	.BYTE $23 ;40
	.BYTE $E1 ;41
	.BYTE $C0 ;42
	.BYTE $A3 ;43
	.BYTE $A4 ;44
	.BYTE $A2 ;45
	.BYTE $B2 ;46
	.BYTE $B4 ;47
	.BYTE $05 ;48
	.BYTE $91 ;49
	.BYTE $D0 ;4A
	.BYTE $04 ;4B
	.BYTE $04 ;4C
	.BYTE $C3 ;4D
	.BYTE $B2 ;4E
	.BYTE $D2 ;4F
	.BYTE $C8 ;50
	.BYTE $C8 ;51
	.BYTE $D0 ;52
	.BYTE $E3 ;53
	.BYTE $04 ;54
	.BYTE $E5 ;55
	.BYTE $D2 ;56
	.BYTE $C2 ;57
	.BYTE $04 ;58
	.BYTE $A3 ;59
	.BYTE $A4 ;5A
	.BYTE $A4 ;5B
	.BYTE $B4 ;5C
	.BYTE $D0 ;5D
	.BYTE $F3 ;5E
	.BYTE $F5 ;5F
	.BYTE $04 ;60
	.BYTE $A8 ;61
	.BYTE $A8 ;62
	.BYTE $B2 ;63
	.BYTE $B2 ;64
	.BYTE $B2 ;65
	.BYTE $D2 ;66
	.BYTE $E1 ;67
	.BYTE $E6 ;68
	.BYTE $C8 ;69
	.BYTE $C8 ;6A
	.BYTE $D2 ;6B
	.BYTE $C2 ;6C
	.BYTE $D2 ;6D
	.BYTE $C2 ;6E
	.BYTE $91 ;6F
	.BYTE $00 ;70
	.BYTE $00 ;71
	.BYTE $FD ;72
	.BYTE $FD ;73
	.BYTE $FD ;74
	.BYTE $FD ;75
	.BYTE $A7 ;76
	.BYTE $F4 ;77
	.BYTE $FD ;78
	.BYTE $FD ;79
	.BYTE $FD ;7A
	.BYTE $E9 ;7B
	.BYTE $E8 ;7C
	.BYTE $E9 ;7D
	.BYTE $C7 ;7E
	.BYTE $D5 ;7F
	.BYTE $E8 ;80
	.BYTE $EA ;81
	.BYTE $04 ;82
	.BYTE $00 ;83
	.BYTE $00 ;84
	.BYTE $00 ;85
	.BYTE $82 ;86
	.BYTE $04 ;87
	.BYTE $FD ;88
	.BYTE $FD ;89
	.BYTE $E9 ;8A
	.BYTE $82 ;8B
	.BYTE $04 ;8C
	.BYTE $97 ;8D
	.BYTE $04 ;8E
	.BYTE $D6 ;8F
	.BYTE $E8 ;90
	.BYTE $E6 ;91
	.BYTE $04 ;92
	.BYTE $82 ;93
	.BYTE $D6 ;94
	.BYTE $04 ;95
	.BYTE $E6 ;96
	.BYTE $D6 ;97
	.BYTE $00 ;98
	.BYTE $54 ;99
	.BYTE $01 ;9A
	.BYTE $00 ;9B
	.BYTE $00 ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $CE ;A0
	.BYTE $00 ;A1
	.BYTE $00 ;A2
	.BYTE $00 ;A3
	.BYTE $00 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $EE ;A8
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
	.BYTE $04 ;FE
	.BYTE $24 ;FF

;topright
	.BYTE $00 ;00
	.BYTE $43 ;01
	.BYTE $00 ;02
	.BYTE $22 ;03
	.BYTE $23 ;04
	.BYTE $03 ;05
	.BYTE $35 ;06
	.BYTE $37 ;07
	.BYTE $00 ;08
	.BYTE $04 ;09
	.BYTE $87 ;0A
	.BYTE $71 ;0B
	.BYTE $05 ;0C
	.BYTE $23 ;0D
	.BYTE $2D ;0E
	.BYTE $2F ;0F
	.BYTE $06 ;10
	.BYTE $10 ;11
	.BYTE $1B ;12
	.BYTE $55 ;13
	.BYTE $54 ;14
	.BYTE $00 ;15
	.BYTE $75 ;16
	.BYTE $77 ;17
	.BYTE $27 ;18
	.BYTE $39 ;19
	.BYTE $3B ;1A
	.BYTE $73 ;1B
	.BYTE $19 ;1C
	.BYTE $00 ;1D
	.BYTE $0D ;1E
	.BYTE $0F ;1F
	.BYTE $A1 ;20
	.BYTE $E0 ;21
	.BYTE $A0 ;22
	.BYTE $E0 ;23
	.BYTE $A0 ;24
	.BYTE $C0 ;25
	.BYTE $D0 ;26
	.BYTE $D0 ;27
	.BYTE $00 ;28
	.BYTE $56 ;29
	.BYTE $00 ;2A
	.BYTE $4D ;2B
	.BYTE $4F ;2C
	.BYTE $5F ;2D
	.BYTE $15 ;2E
	.BYTE $15 ;2F
	.BYTE $59 ;30
	.BYTE $4A ;31
	.BYTE $00 ;32
	.BYTE $6B ;33
	.BYTE $00 ;34
	.BYTE $7F ;35
	.BYTE $4A ;36
	.BYTE $00 ;37
	.BYTE $79 ;38
	.BYTE $6A ;39
	.BYTE $6B ;3A
	.BYTE $00 ;3B
	.BYTE $5D ;3C
	.BYTE $00 ;3D
	.BYTE $48 ;3E
	.BYTE $00 ;3F
	.BYTE $E0 ;40
	.BYTE $23 ;41
	.BYTE $A2 ;42
	.BYTE $A4 ;43
	.BYTE $A5 ;44
	.BYTE $C0 ;45
	.BYTE $B4 ;46
	.BYTE $B3 ;47
	.BYTE $90 ;48
	.BYTE $05 ;49
	.BYTE $C2 ;4A
	.BYTE $04 ;4B
	.BYTE $04 ;4C
	.BYTE $D0 ;4D
	.BYTE $B3 ;4E
	.BYTE $D3 ;4F
	.BYTE $C8 ;50
	.BYTE $C6 ;51
	.BYTE $E2 ;52
	.BYTE $04 ;53
	.BYTE $E4 ;54
	.BYTE $D0 ;55
	.BYTE $D3 ;56
	.BYTE $C3 ;57
	.BYTE $04 ;58
	.BYTE $A4 ;59
	.BYTE $A4 ;5A
	.BYTE $A5 ;5B
	.BYTE $B4 ;5C
	.BYTE $F2 ;5D
	.BYTE $F3 ;5E
	.BYTE $D0 ;5F
	.BYTE $04 ;60
	.BYTE $A8 ;61
	.BYTE $A6 ;62
	.BYTE $B3 ;63
	.BYTE $B3 ;64
	.BYTE $B3 ;65
	.BYTE $D3 ;66
	.BYTE $E0 ;67
	.BYTE $E7 ;68
	.BYTE $C8 ;69
	.BYTE $C6 ;6A
	.BYTE $C3 ;6B
	.BYTE $D3 ;6C
	.BYTE $C3 ;6D
	.BYTE $D3 ;6E
	.BYTE $90 ;6F
	.BYTE $00 ;70
	.BYTE $00 ;71
	.BYTE $FD ;72
	.BYTE $FD ;73
	.BYTE $FD ;74
	.BYTE $FD ;75
	.BYTE $C1 ;76
	.BYTE $A7 ;77
	.BYTE $FD ;78
	.BYTE $FD ;79
	.BYTE $FD ;7A
	.BYTE $E8 ;7B
	.BYTE $E9 ;7C
	.BYTE $E8 ;7D
	.BYTE $D4 ;7E
	.BYTE $C7 ;7F
	.BYTE $E9 ;80
	.BYTE $EB ;81
	.BYTE $EC ;82
	.BYTE $00 ;83
	.BYTE $00 ;84
	.BYTE $00 ;85
	.BYTE $04 ;86
	.BYTE $87 ;87
	.BYTE $FD ;88
	.BYTE $FD ;89
	.BYTE $E9 ;8A
	.BYTE $92 ;8B
	.BYTE $04 ;8C
	.BYTE $87 ;8D
	.BYTE $04 ;8E
	.BYTE $D7 ;8F
	.BYTE $E8 ;90
	.BYTE $E7 ;91
	.BYTE $04 ;92
	.BYTE $04 ;93
	.BYTE $D7 ;94
	.BYTE $87 ;95
	.BYTE $E7 ;96
	.BYTE $D7 ;97
	.BYTE $54 ;98
	.BYTE $00 ;99
	.BYTE $00 ;9A
	.BYTE $11 ;9B
	.BYTE $00 ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $CF ;A0
	.BYTE $00 ;A1
	.BYTE $00 ;A2
	.BYTE $00 ;A3
	.BYTE $00 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $EF ;A8
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
	.BYTE $04 ;FE
	.BYTE $25 ;FF

;bottomleft
	.BYTE $00 ;00
	.BYTE $52 ;01
	.BYTE $00 ;02
	.BYTE $60 ;03
	.BYTE $05 ;04
	.BYTE $12 ;05
	.BYTE $44 ;06
	.BYTE $46 ;07
	.BYTE $00 ;08
	.BYTE $F7 ;09
	.BYTE $F6 ;0A
	.BYTE $32 ;0B
	.BYTE $33 ;0C
	.BYTE $33 ;0D
	.BYTE $3C ;0E
	.BYTE $3E ;0F
	.BYTE $55 ;10
	.BYTE $28 ;11
	.BYTE $2A ;12
	.BYTE $17 ;13
	.BYTE $00 ;14
	.BYTE $54 ;15
	.BYTE $00 ;16
	.BYTE $00 ;17
	.BYTE $00 ;18
	.BYTE $64 ;19
	.BYTE $66 ;1A
	.BYTE $72 ;1B
	.BYTE $08 ;1C
	.BYTE $0A ;1D
	.BYTE $1C ;1E
	.BYTE $1E ;1F
	.BYTE $F1 ;20
	.BYTE $B1 ;21
	.BYTE $F1 ;22
	.BYTE $B0 ;23
	.BYTE $B0 ;24
	.BYTE $D0 ;25
	.BYTE $D0 ;26
	.BYTE $D1 ;27
	.BYTE $68 ;28
	.BYTE $00 ;29
	.BYTE $4B ;2A
	.BYTE $00 ;2B
	.BYTE $49 ;2C
	.BYTE $00 ;2D
	.BYTE $14 ;2E
	.BYTE $14 ;2F
	.BYTE $00 ;30
	.BYTE $00 ;31
	.BYTE $4B ;32
	.BYTE $00 ;33
	.BYTE $6C ;34
	.BYTE $6E ;35
	.BYTE $4D ;36
	.BYTE $4F ;37
	.BYTE $00 ;38
	.BYTE $00 ;39
	.BYTE $5B ;3A
	.BYTE $7C ;3B
	.BYTE $7D ;3C
	.BYTE $00 ;3D
	.BYTE $4D ;3E
	.BYTE $4F ;3F
	.BYTE $05 ;40
	.BYTE $81 ;41
	.BYTE $D0 ;42
	.BYTE $04 ;43
	.BYTE $04 ;44
	.BYTE $B3 ;45
	.BYTE $F2 ;46
	.BYTE $F3 ;47
	.BYTE $33 ;48
	.BYTE $F1 ;49
	.BYTE $D0 ;4A
	.BYTE $04 ;4B
	.BYTE $04 ;4C
	.BYTE $D3 ;4D
	.BYTE $C2 ;4E
	.BYTE $C2 ;4F
	.BYTE $B5 ;50
	.BYTE $B5 ;51
	.BYTE $D1 ;52
	.BYTE $F3 ;53
	.BYTE $F3 ;54
	.BYTE $F5 ;55
	.BYTE $D2 ;56
	.BYTE $F2 ;57
	.BYTE $04 ;58
	.BYTE $04 ;59
	.BYTE $04 ;5A
	.BYTE $04 ;5B
	.BYTE $F3 ;5C
	.BYTE $D0 ;5D
	.BYTE $B4 ;5E
	.BYTE $B3 ;5F
	.BYTE $F3 ;60
	.BYTE $B8 ;61
	.BYTE $B8 ;62
	.BYTE $D2 ;63
	.BYTE $C2 ;64
	.BYTE $D2 ;65
	.BYTE $F2 ;66
	.BYTE $81 ;67
	.BYTE $E6 ;68
	.BYTE $B4 ;69
	.BYTE $B4 ;6A
	.BYTE $F2 ;6B
	.BYTE $F2 ;6C
	.BYTE $D2 ;6D
	.BYTE $D2 ;6E
	.BYTE $F1 ;6F
	.BYTE $ED ;70
	.BYTE $ED ;71
	.BYTE $FD ;72
	.BYTE $D9 ;73
	.BYTE $DD ;74
	.BYTE $D9 ;75
	.BYTE $B7 ;76
	.BYTE $C5 ;77
	.BYTE $D8 ;78
	.BYTE $DA ;79
	.BYTE $DB ;7A
	.BYTE $F9 ;7B
	.BYTE $DD ;7C
	.BYTE $F9 ;7D
	.BYTE $F3 ;7E
	.BYTE $F3 ;7F
	.BYTE $D8 ;80
	.BYTE $FA ;81
	.BYTE $FB ;82
	.BYTE $F8 ;83
	.BYTE $84 ;84
	.BYTE $86 ;85
	.BYTE $82 ;86
	.BYTE $04 ;87
	.BYTE $DD ;88
	.BYTE $DD ;89
	.BYTE $F9 ;8A
	.BYTE $82 ;8B
	.BYTE $94 ;8C
	.BYTE $96 ;8D
	.BYTE $04 ;8E
	.BYTE $D6 ;8F
	.BYTE $DD ;90
	.BYTE $F6 ;91
	.BYTE $F6 ;92
	.BYTE $82 ;93
	.BYTE $84 ;94
	.BYTE $86 ;95
	.BYTE $D6 ;96
	.BYTE $E6 ;97
	.BYTE $00 ;98
	.BYTE $54 ;99
	.BYTE $68 ;9A
	.BYTE $00 ;9B
	.BYTE $00 ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $DE ;A0
	.BYTE $00 ;A1
	.BYTE $00 ;A2
	.BYTE $00 ;A3
	.BYTE $00 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $FE ;A8
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
	.BYTE $ED ;FD
	.BYTE $04 ;FE
	.BYTE $24 ;FF

;bottomright
	.BYTE $00 ;00
	.BYTE $53 ;01
	.BYTE $00 ;02
	.BYTE $61 ;03
	.BYTE $05 ;04
	.BYTE $13 ;05
	.BYTE $45 ;06
	.BYTE $47 ;07
	.BYTE $00 ;08
	.BYTE $F6 ;09
	.BYTE $F6 ;0A
	.BYTE $32 ;0B
	.BYTE $33 ;0C
	.BYTE $33 ;0D
	.BYTE $3D ;0E
	.BYTE $3F ;0F
	.BYTE $16 ;10
	.BYTE $10 ;11
	.BYTE $2B ;12
	.BYTE $55 ;13
	.BYTE $54 ;14
	.BYTE $00 ;15
	.BYTE $00 ;16
	.BYTE $00 ;17
	.BYTE $63 ;18
	.BYTE $65 ;19
	.BYTE $67 ;1A
	.BYTE $00 ;1B
	.BYTE $09 ;1C
	.BYTE $0B ;1D
	.BYTE $1D ;1E
	.BYTE $1F ;1F
	.BYTE $B1 ;20
	.BYTE $F0 ;21
	.BYTE $B0 ;22
	.BYTE $F0 ;23
	.BYTE $B0 ;24
	.BYTE $D0 ;25
	.BYTE $D0 ;26
	.BYTE $D1 ;27
	.BYTE $00 ;28
	.BYTE $4A ;29
	.BYTE $00 ;2A
	.BYTE $48 ;2B
	.BYTE $00 ;2C
	.BYTE $6F ;2D
	.BYTE $15 ;2E
	.BYTE $15 ;2F
	.BYTE $69 ;30
	.BYTE $4A ;31
	.BYTE $00 ;32
	.BYTE $6B ;33
	.BYTE $00 ;34
	.BYTE $00 ;35
	.BYTE $4E ;36
	.BYTE $4F ;37
	.BYTE $00 ;38
	.BYTE $7A ;39
	.BYTE $7B ;3A
	.BYTE $5C ;3B
	.BYTE $00 ;3C
	.BYTE $00 ;3D
	.BYTE $4E ;3E
	.BYTE $4F ;3F
	.BYTE $80 ;40
	.BYTE $05 ;41
	.BYTE $B2 ;42
	.BYTE $04 ;43
	.BYTE $04 ;44
	.BYTE $D0 ;45
	.BYTE $F3 ;46
	.BYTE $F5 ;47
	.BYTE $F0 ;48
	.BYTE $33 ;49
	.BYTE $D2 ;4A
	.BYTE $04 ;4B
	.BYTE $04 ;4C
	.BYTE $D0 ;4D
	.BYTE $C3 ;4E
	.BYTE $C3 ;4F
	.BYTE $B5 ;50
	.BYTE $B5 ;51
	.BYTE $F2 ;52
	.BYTE $F3 ;53
	.BYTE $F3 ;54
	.BYTE $D1 ;55
	.BYTE $D3 ;56
	.BYTE $F5 ;57
	.BYTE $04 ;58
	.BYTE $04 ;59
	.BYTE $04 ;5A
	.BYTE $04 ;5B
	.BYTE $F3 ;5C
	.BYTE $B2 ;5D
	.BYTE $B4 ;5E
	.BYTE $D0 ;5F
	.BYTE $F3 ;60
	.BYTE $B8 ;61
	.BYTE $B6 ;62
	.BYTE $C3 ;63
	.BYTE $D3 ;64
	.BYTE $D3 ;65
	.BYTE $F5 ;66
	.BYTE $80 ;67
	.BYTE $E7 ;68
	.BYTE $B4 ;69
	.BYTE $B4 ;6A
	.BYTE $F5 ;6B
	.BYTE $F5 ;6C
	.BYTE $D3 ;6D
	.BYTE $D3 ;6E
	.BYTE $F0 ;6F
	.BYTE $ED ;70
	.BYTE $ED ;71
	.BYTE $FD ;72
	.BYTE $D8 ;73
	.BYTE $D9 ;74
	.BYTE $DD ;75
	.BYTE $C4 ;76
	.BYTE $B7 ;77
	.BYTE $D9 ;78
	.BYTE $DB ;79
	.BYTE $DC ;7A
	.BYTE $D8 ;7B
	.BYTE $F9 ;7C
	.BYTE $DD ;7D
	.BYTE $F3 ;7E
	.BYTE $F3 ;7F
	.BYTE $F9 ;80
	.BYTE $FB ;81
	.BYTE $FC ;82
	.BYTE $83 ;83
	.BYTE $85 ;84
	.BYTE $87 ;85
	.BYTE $04 ;86
	.BYTE $87 ;87
	.BYTE $DD ;88
	.BYTE $DD ;89
	.BYTE $F9 ;8A
	.BYTE $93 ;8B
	.BYTE $95 ;8C
	.BYTE $87 ;8D
	.BYTE $04 ;8E
	.BYTE $D7 ;8F
	.BYTE $DD ;90
	.BYTE $F7 ;91
	.BYTE $F6 ;92
	.BYTE $83 ;93
	.BYTE $85 ;94
	.BYTE $87 ;95
	.BYTE $D7 ;96
	.BYTE $E7 ;97
	.BYTE $54 ;98
	.BYTE $00 ;99
	.BYTE $00 ;9A
	.BYTE $6F ;9B
	.BYTE $00 ;9C
	.BYTE $00 ;9D
	.BYTE $00 ;9E
	.BYTE $00 ;9F
	.BYTE $DF ;A0
	.BYTE $00 ;A1
	.BYTE $00 ;A2
	.BYTE $00 ;A3
	.BYTE $00 ;A4
	.BYTE $00 ;A5
	.BYTE $00 ;A6
	.BYTE $00 ;A7
	.BYTE $FF ;A8
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
	.BYTE $ED ;FD
	.BYTE $04 ;FE
	.BYTE $25 ;FF

;attributes
	.BYTE background << 4 | 0 ;00
	.BYTE wall << 4       | 1 ;01
	.BYTE background << 4 | 0 ;02
	.BYTE wall << 4       | 1 ;03
	.BYTE wall << 4       | 3 ;04
	.BYTE wall << 4       | 3 ;05
	.BYTE background << 4 | 0 ;06
	.BYTE background << 4 | 0 ;07
	.BYTE wall << 4       | 0 ;08
	.BYTE background << 4 | 0 ;09
	.BYTE background << 4 | 0 ;0A
	.BYTE wall << 4       | 1 ;0B
	.BYTE wall << 4       | 3 ;0C
	.BYTE wall << 4       | 3 ;0D
	.BYTE background << 4 | 0 ;0E
	.BYTE background << 4 | 0 ;0F
	.BYTE background << 4 | 0 ;10
	.BYTE background << 4 | 0 ;11
	.BYTE background << 4 | 0 ;12
	.BYTE background << 4 | 0 ;13
	.BYTE background << 4 | 0 ;14
	.BYTE background << 4 | 0 ;15
	.BYTE background << 4 | 0 ;16
	.BYTE background << 4 | 0 ;17
	.BYTE background << 4 | 0 ;18
	.BYTE background << 4 | 0 ;19
	.BYTE background << 4 | 0 ;1A
	.BYTE background << 4 | 0 ;1B
	.BYTE background << 4 | 0 ;1C
	.BYTE background << 4 | 0 ;1D
	.BYTE background << 4 | 0 ;1E
	.BYTE background << 4 | 0 ;1F
	.BYTE wall << 4       | 3 ;20
	.BYTE wall << 4       | 3 ;21
	.BYTE wall << 4       | 3 ;22
	.BYTE wall << 4       | 3 ;23
	.BYTE wall << 4       | 3 ;24
	.BYTE wall << 4       | 3 ;25
	.BYTE wall << 4       | 3 ;26
	.BYTE wall << 4       | 3 ;27
	.BYTE background << 4 | 2 ;28
	.BYTE background << 4 | 2 ;29
	.BYTE background << 4 | 2 ;2A
	.BYTE background << 4 | 2 ;2B
	.BYTE background << 4 | 2 ;2C
	.BYTE background << 4 | 2 ;2D
	.BYTE ladder << 4     | 3 ;2E
	.BYTE laddertop << 4  | 3 ;2F
	.BYTE background << 4 | 2 ;30
	.BYTE background << 4 | 2 ;31
	.BYTE background << 4 | 2 ;32
	.BYTE background << 4 | 2 ;33
	.BYTE background << 4 | 2 ;34
	.BYTE background << 4 | 2 ;35
	.BYTE background << 4 | 2 ;36
	.BYTE background << 4 | 2 ;37
	.BYTE background << 4 | 2 ;38
	.BYTE background << 4 | 2 ;39
	.BYTE background << 4 | 2 ;3A
	.BYTE background << 4 | 2 ;3B
	.BYTE background << 4 | 2 ;3C
	.BYTE background << 4 | 2 ;3D
	.BYTE background << 4 | 2 ;3E
	.BYTE background << 4 | 2 ;3F
	.BYTE wall << 4       | 3 ;40
	.BYTE wall << 4       | 3 ;41
	.BYTE wall << 4       | 3 ;42
	.BYTE wall << 4       | 3 ;43
	.BYTE wall << 4       | 3 ;44
	.BYTE wall << 4       | 3 ;45
	.BYTE wall << 4       | 3 ;46
	.BYTE wall << 4       | 3 ;47
	.BYTE wall << 4       | 3 ;48
	.BYTE wall << 4       | 3 ;49
	.BYTE wall << 4       | 3 ;4A
	.BYTE wall << 4       | 3 ;4B
	.BYTE wall << 4       | 3 ;4C
	.BYTE wall << 4       | 3 ;4D
	.BYTE wall << 4       | 3 ;4E
	.BYTE wall << 4       | 3 ;4F
	.BYTE wall << 4       | 3 ;50
	.BYTE wall << 4       | 3 ;51
	.BYTE wall << 4       | 3 ;52
	.BYTE wall << 4       | 3 ;53
	.BYTE wall << 4       | 3 ;54
	.BYTE wall << 4       | 3 ;55
	.BYTE wall << 4       | 3 ;56
	.BYTE wall << 4       | 3 ;57
	.BYTE wall << 4       | 3 ;58
	.BYTE wall << 4       | 3 ;59
	.BYTE wall << 4       | 3 ;5A
	.BYTE wall << 4       | 3 ;5B
	.BYTE wall << 4       | 3 ;5C
	.BYTE wall << 4       | 3 ;5D
	.BYTE wall << 4       | 3 ;5E
	.BYTE wall << 4       | 3 ;5F
	.BYTE wall << 4       | 3 ;60
	.BYTE wall << 4       | 3 ;61
	.BYTE wall << 4       | 3 ;62
	.BYTE wall << 4       | 3 ;63
	.BYTE wall << 4       | 3 ;64
	.BYTE wall << 4       | 3 ;65
	.BYTE wall << 4       | 3 ;66
	.BYTE wall << 4       | 3 ;67
	.BYTE background << 4 | 0 ;68
	.BYTE wall << 4       | 3 ;69
	.BYTE wall << 4       | 3 ;6A
	.BYTE wall << 4       | 3 ;6B
	.BYTE wall << 4       | 3 ;6C
	.BYTE wall << 4       | 3 ;6D
	.BYTE wall << 4       | 3 ;6E
	.BYTE wall << 4       | 3 ;6F
	.BYTE background << 4 | 0 ;70
	.BYTE background << 4 | 0 ;71
	.BYTE background << 4 | 0 ;72
	.BYTE background << 4 | 0 ;73
	.BYTE background << 4 | 0 ;74
	.BYTE background << 4 | 0 ;75
	.BYTE wall << 4       | 3 ;76
	.BYTE wall << 4       | 3 ;77
	.BYTE background << 4 | 0 ;78
	.BYTE background << 4 | 0 ;79
	.BYTE background << 4 | 0 ;7A
	.BYTE background << 4 | 0 ;7B
	.BYTE background << 4 | 0 ;7C
	.BYTE background << 4 | 0 ;7D
	.BYTE wall << 4       | 3 ;7E
	.BYTE wall << 4       | 3 ;7F
	.BYTE background << 4 | 0 ;80
	.BYTE background << 4 | 0 ;81
	.BYTE background << 4 | 0 ;82
	.BYTE background << 4 | 0 ;83
	.BYTE background << 4 | 0 ;84
	.BYTE background << 4 | 0 ;85
	.BYTE background << 4 | 0 ;86
	.BYTE background << 4 | 0 ;87
	.BYTE background << 4 | 0 ;88
	.BYTE background << 4 | 0 ;89
	.BYTE background << 4 | 0 ;8A
	.BYTE background << 4 | 0 ;8B
	.BYTE background << 4 | 0 ;8C
	.BYTE background << 4 | 0 ;8D
	.BYTE background << 4 | 0 ;8E
	.BYTE background << 4 | 0 ;8F
	.BYTE background << 4 | 0 ;90
	.BYTE background << 4 | 0 ;91
	.BYTE background << 4 | 0 ;92
	.BYTE background << 4 | 0 ;93
	.BYTE background << 4 | 0 ;94
	.BYTE background << 4 | 0 ;95
	.BYTE background << 4 | 0 ;96
	.BYTE background << 4 | 0 ;97
	.BYTE wall << 4       | 0 ;98
	.BYTE wall << 4       | 0 ;99
	.BYTE background << 4 | 2 ;9A
	.BYTE background << 4 | 2 ;9B
	.BYTE background << 4 | 0 ;9C
	.BYTE background << 4 | 0 ;9D
	.BYTE background << 4 | 0 ;9E
	.BYTE background << 4 | 0 ;9F
	.BYTE spikes << 4     | 2 ;A0
	.BYTE background << 4 | 0 ;A1
	.BYTE background << 4 | 0 ;A2
	.BYTE background << 4 | 0 ;A3
	.BYTE background << 4 | 0 ;A4
	.BYTE background << 4 | 0 ;A5
	.BYTE background << 4 | 0 ;A6
	.BYTE background << 4 | 0 ;A7
	.BYTE spikes << 4     | 2 ;A8
	.BYTE background << 4 | 0 ;A9
	.BYTE background << 4 | 0 ;AA
	.BYTE background << 4 | 0 ;AB
	.BYTE background << 4 | 0 ;AC
	.BYTE background << 4 | 0 ;AD
	.BYTE background << 4 | 0 ;AE
	.BYTE background << 4 | 0 ;AF
	.BYTE background << 4 | 0 ;B0
	.BYTE background << 4 | 0 ;B1
	.BYTE background << 4 | 0 ;B2
	.BYTE background << 4 | 0 ;B3
	.BYTE background << 4 | 0 ;B4
	.BYTE background << 4 | 0 ;B5
	.BYTE background << 4 | 0 ;B6
	.BYTE background << 4 | 0 ;B7
	.BYTE background << 4 | 0 ;B8
	.BYTE background << 4 | 0 ;B9
	.BYTE background << 4 | 0 ;BA
	.BYTE background << 4 | 0 ;BB
	.BYTE background << 4 | 0 ;BC
	.BYTE background << 4 | 0 ;BD
	.BYTE background << 4 | 0 ;BE
	.BYTE background << 4 | 0 ;BF
	.BYTE background << 4 | 0 ;C0
	.BYTE background << 4 | 0 ;C1
	.BYTE background << 4 | 0 ;C2
	.BYTE background << 4 | 0 ;C3
	.BYTE background << 4 | 0 ;C4
	.BYTE background << 4 | 0 ;C5
	.BYTE background << 4 | 0 ;C6
	.BYTE background << 4 | 0 ;C7
	.BYTE background << 4 | 1 ;C8
	.BYTE background << 4 | 1 ;C9
	.BYTE background << 4 | 1 ;CA
	.BYTE background << 4 | 1 ;CB
	.BYTE background << 4 | 1 ;CC
	.BYTE background << 4 | 1 ;CD
	.BYTE background << 4 | 1 ;CE
	.BYTE background << 4 | 1 ;CF
	.BYTE background << 4 | 1 ;D0
	.BYTE background << 4 | 1 ;D1
	.BYTE background << 4 | 1 ;D2
	.BYTE background << 4 | 1 ;D3
	.BYTE background << 4 | 1 ;D4
	.BYTE background << 4 | 1 ;D5
	.BYTE background << 4 | 1 ;D6
	.BYTE background << 4 | 1 ;D7
	.BYTE background << 4 | 1 ;D8
	.BYTE background << 4 | 1 ;D9
	.BYTE background << 4 | 1 ;DA
	.BYTE background << 4 | 1 ;DB
	.BYTE background << 4 | 1 ;DC
	.BYTE background << 4 | 1 ;DD
	.BYTE background << 4 | 1 ;DE
	.BYTE background << 4 | 1 ;DF
	.BYTE background << 4 | 1 ;E0
	.BYTE background << 4 | 1 ;E1
	.BYTE background << 4 | 1 ;E2
	.BYTE background << 4 | 1 ;E3
	.BYTE background << 4 | 1 ;E4
	.BYTE background << 4 | 1 ;E5
	.BYTE background << 4 | 1 ;E6
	.BYTE background << 4 | 1 ;E7
	.BYTE background << 4 | 1 ;E8
	.BYTE background << 4 | 1 ;E9
	.BYTE background << 4 | 1 ;EA
	.BYTE background << 4 | 1 ;EB
	.BYTE background << 4 | 1 ;EC
	.BYTE background << 4 | 1 ;ED
	.BYTE background << 4 | 1 ;EE
	.BYTE background << 4 | 1 ;EF
	.BYTE background << 4 | 1 ;F0
	.BYTE background << 4 | 1 ;F1
	.BYTE background << 4 | 1 ;F2
	.BYTE background << 4 | 1 ;F3
	.BYTE background << 4 | 1 ;F4
	.BYTE background << 4 | 1 ;F5
	.BYTE background << 4 | 1 ;F6
	.BYTE background << 4 | 1 ;F7
	.BYTE background << 4 | 1 ;F8
	.BYTE background << 4 | 1 ;F9
	.BYTE background << 4 | 1 ;FA
	.BYTE background << 4 | 1 ;FB
	.BYTE background << 4 | 1 ;FC
	.BYTE wall << 4       | 0 ;FD
	.BYTE wall << 4       | 0 ;FE
	.BYTE doors << 4      | 3 ;FF

	;     topleft, topright, bottomleft, bottomright
	.BYTE $4A, $58, $4A, $58 ;00
	.BYTE $76, $77, $7E, $7F ;01
	.BYTE $58, $4D, $58, $4D ;02
	.BYTE $58, $58, $61, $62 ;03
	.BYTE $52, $53, $21, $01 ;04
	.BYTE $50, $51, $01, $01 ;05
	.BYTE $54, $55, $01, $20 ;06
	.BYTE $71, $71, $73, $89 ;07
	.BYTE $71, $71, $78, $79 ;08
	.BYTE $71, $71, $7A, $73 ;09
	.BYTE $83, $84, $8B, $8C ;0A
	.BYTE $85, $71, $8D, $78 ;0B
	.BYTE $71, $71, $79, $7A ;0C
	.BYTE $7B, $90, $97, $8E ;0D
	.BYTE $80, $81, $97, $8E ;0E
	.BYTE $82, $7B, $97, $8E ;0F
	.BYTE $86, $8F, $86, $96 ;10
	.BYTE $87, $80, $87, $8E ;11
	.BYTE $81, $82, $97, $8E ;12
	.BYTE $68, $8E, $68, $8E ;13
	.BYTE $93, $94, $8B, $8C ;14
	.BYTE $95, $8E, $8D, $8E ;15
	.BYTE $86, $8F, $86, $68 ;16
	.BYTE $87, $8E, $87, $8E ;17
	.BYTE $23, $01, $42, $59 ;18
	.BYTE $01, $22, $5B, $45 ;19
	.BYTE $23, $01, $40, $03 ;1A
	.BYTE $01, $22, $03, $41 ;1B
	.BYTE $48, $0B, $21, $01 ;1C
	.BYTE $0B, $49, $01, $20 ;1D
	.BYTE $4A, $58, $52, $53 ;1E
	.BYTE $71, $71, $72, $72 ;1F
	.BYTE $85, $70, $8D, $72 ;20
	.BYTE $21, $01, $71, $71 ;21
	.BYTE $72, $72, $78, $79 ;22
	.BYTE $72, $72, $7A, $73 ;23
	.BYTE $87, $72, $87, $78 ;24
	.BYTE $72, $72, $79, $7A ;25
	.BYTE $72, $72, $73, $89 ;26
	.BYTE $72, $72, $89, $89 ;27
	.BYTE $95, $80, $8D, $8E ;28
	.BYTE $90, $90, $97, $8E ;29
	.BYTE $01, $01, $76, $77 ;2A
	.BYTE $7E, $7F, $50, $51 ;2B
	.BYTE $58, $4D, $54, $55 ;2C
	.BYTE $7E, $7F, $69, $6A ;2D
	.BYTE $42, $59, $52, $53 ;2E
	.BYTE $5A, $5A, $61, $62 ;2F
	.BYTE $5B, $45, $54, $55 ;30
	.BYTE $60, $60, $5A, $5A ;31
	.BYTE $5A, $5A, $62, $62 ;32
	.BYTE $61, $62, $50, $51 ;33
	.BYTE $01, $20, $71, $71 ;34
	.BYTE $01, $01, $83, $84 ;35
	.BYTE $01, $20, $85, $71 ;36
	.BYTE $85, $71, $8D, $72 ;37
	.BYTE $8B, $8C, $86, $8F ;38
	.BYTE $8D, $72, $87, $72 ;39
	.BYTE $72, $72, $72, $72 ;3A
	.BYTE $86, $96, $93, $94 ;3B
	.BYTE $87, $72, $95, $78 ;3C
	.BYTE $8B, $8C, $86, $68 ;3D
	.BYTE $8D, $80, $87, $8E ;3E
	.BYTE $68, $23, $68, $63 ;3F
	.BYTE $01, $01, $42, $59 ;40
	.BYTE $91, $92, $00, $00 ;41
	.BYTE $91, $56, $00, $56 ;42
	.BYTE $00, $00, $00, $00 ;43
	.BYTE $00, $56, $00, $56 ;44
	.BYTE $52, $53, $42, $59 ;45
	.BYTE $54, $55, $5B, $45 ;46
	.BYTE $60, $60, $01, $01 ;47
	.BYTE $23, $22, $42, $45 ;48
	.BYTE $4A, $4D, $52, $55 ;49
	.BYTE $5A, $5A, $58, $58 ;4A
	.BYTE $4A, $4D, $4A, $4D ;4B
	.BYTE $58, $58, $58, $58 ;4C
	.BYTE $71, $71, $89, $89 ;4D
	.BYTE $71, $71, $75, $74 ;4E
	.BYTE $7D, $7C, $97, $8E ;4F
	.BYTE $95, $80, $8D, $72 ;50
	.BYTE $81, $82, $72, $72 ;51
	.BYTE $7B, $90, $72, $72 ;52
	.BYTE $91, $92, $A0, $A0 ;53
	.BYTE $09, $91, $A0, $A0 ;54
	.BYTE $0A, $92, $A0, $A0 ;55
	.BYTE $A8, $A8, $5B, $45 ;56
	.BYTE $A8, $A8, $42, $59 ;57
	.BYTE $A8, $A8, $76, $77 ;58
	.BYTE $56, $2E, $66, $2E ;59
	.BYTE $71, $2E, $72, $2E ;5A
	.BYTE $72, $2E, $7A, $2E ;5B
	.BYTE $82, $2E, $97, $2E ;5C
	.BYTE $4A, $61, $4A, $69 ;5D
	.BYTE $68, $8E, $91, $92 ;5E
	.BYTE $62, $4D, $6A, $4D ;5F
	.BYTE $2E, $56, $2E, $66 ;60
	.BYTE $2E, $71, $2E, $74 ;61
	.BYTE $71, $71, $75, $88 ;62
	.BYTE $71, $2E, $74, $2E ;63
	.BYTE $2E, $7C, $2E, $8E ;64
	.BYTE $7D, $90, $97, $8E ;65
	.BYTE $7C, $2E, $97, $8E ;66
	.BYTE $54, $55, $23, $01 ;67
	.BYTE $68, $8E, $01, $22 ;68
	.BYTE $68, $8E, $23, $22 ;69
	.BYTE $42, $59, $4A, $58 ;6A
	.BYTE $5B, $45, $58, $4D ;6B
	.BYTE $65, $2F, $56, $2E ;6C
	.BYTE $56, $2E, $56, $2E ;6D
	.BYTE $72, $72, $75, $73 ;6E
	.BYTE $63, $63, $6B, $6B ;6F
	.BYTE $65, $00, $6E, $00 ;70
	.BYTE $6E, $00, $56, $00 ;71
	.BYTE $2F, $63, $2E, $56 ;72
	.BYTE $56, $2F, $56, $2E ;73
	.BYTE $2E, $56, $2E, $56 ;74
	.BYTE $64, $64, $6C, $6C ;75
	.BYTE $87, $72, $87, $72 ;76
	.BYTE $95, $72, $8D, $72 ;77
	.BYTE $58, $58, $69, $6A ;78
	.BYTE $58, $58, $60, $60 ;79
	.BYTE $63, $64, $6B, $6C ;7A
	.BYTE $52, $55, $21, $20 ;7B
	.BYTE $01, $01, $5A, $5A ;7C
	.BYTE $86, $87, $86, $87 ;7D
	.BYTE $97, $8E, $68, $8E ;7E
	.BYTE $68, $92, $91, $A0 ;7F
	.BYTE $09, $0A, $A0, $A0 ;80
	.BYTE $00, $A8, $00, $42 ;81
	.BYTE $A8, $A8, $59, $5B ;82
	.BYTE $68, $2E, $68, $8E ;83
	.BYTE $A8, $A8, $5A, $5A ;84
	.BYTE $2E, $66, $2E, $00 ;85
	.BYTE $21, $01, $00, $00 ;86
	.BYTE $01, $20, $00, $00 ;87
	.BYTE $2E, $00, $2E, $00 ;88
	.BYTE $21, $01, $00, $14 ;89
	.BYTE $01, $20, $15, $00 ;8A
	.BYTE $21, $01, $00, $1E ;8B
	.BYTE $01, $01, $1F, $00 ;8C
	.BYTE $01, $20, $00, $14 ;8D
	.BYTE $21, $01, $15, $14 ;8E
	.BYTE $00, $06, $00, $0E ;8F
	.BYTE $07, $00, $0F, $00 ;90
	.BYTE $00, $1E, $00, $0E ;91
	.BYTE $1F, $00, $0F, $00 ;92
	.BYTE $00, $14, $00, $14 ;93
	.BYTE $15, $14, $15, $14 ;94
	.BYTE $15, $00, $15, $00 ;95
	.BYTE $00, $1C, $10, $11 ;96
	.BYTE $1D, $00, $12, $13 ;97
	.BYTE $07, $14, $0F, $14 ;98
	.BYTE $15, $28, $15, $30 ;99
	.BYTE $18, $19, $00, $16 ;9A
	.BYTE $1A, $1B, $17, $00 ;9B
	.BYTE $2D, $14, $35, $14 ;9C
	.BYTE $07, $38, $0F, $00 ;9D
	.BYTE $39, $3A, $00, $29 ;9E
	.BYTE $3B, $3C, $2A, $00 ;9F
	.BYTE $3D, $14, $00, $14 ;A0
	.BYTE $15, $06, $15, $0E ;A1
	.BYTE $00, $14, $23, $01 ;A2
	.BYTE $15, $00, $01, $22 ;A3
	.BYTE $00, $2B, $00, $2B ;A4
	.BYTE $2C, $00, $2C, $00 ;A5
	.BYTE $15, $14, $01, $01 ;A6
	.BYTE $50, $51, $5A, $5A ;A7
	.BYTE $15, $14, $01, $22 ;A8
	.BYTE $21, $01, $15, $00 ;A9
	.BYTE $01, $01, $00, $00 ;AA
	.BYTE $15, $9A, $15, $30 ;AB
	.BYTE $9B, $14, $35, $14 ;AC
	.BYTE $15, $00, $23, $22 ;AD
	.BYTE $00, $14, $23, $22 ;AE
	.BYTE $42, $45, $4A, $4D ;AF
	.BYTE $2E, $65, $2E, $56 ;B0
	.BYTE $70, $70, $72, $72 ;B1
	.BYTE $52, $55, $23, $22 ;B2
	.BYTE $72, $72, $75, $74 ;B3
	.BYTE $72, $72, $75, $88 ;B4
	.BYTE $72, $72, $74, $79 ;B5
	.BYTE $7C, $81, $97, $8E ;B6
	.BYTE $70, $70, $68, $8E ;B7
	.BYTE $23, $01, $42, $69 ;B8
	.BYTE $00, $00, $05, $05 ;B9
	.BYTE $00, $00, $05, $0D ;BA
	.BYTE $00, $00, $0D, $0D ;BB
	.BYTE $00, $00, $0D, $05 ;BC
	.BYTE $08, $08, $05, $0D ;BD
	.BYTE $08, $08, $0D, $05 ;BE
	.BYTE $08, $08, $0D, $0D ;BF
	.BYTE $2F, $65, $2E, $56 ;C0
	.BYTE $00, $14, $05, $0D ;C1
	.BYTE $15, $00, $0D, $0D ;C2
	.BYTE $00, $14, $0D, $05 ;C3
	.BYTE $08, $98, $05, $0D ;C4
	.BYTE $99, $08, $0D, $0D ;C5
	.BYTE $08, $98, $0D, $05 ;C6
	.BYTE $15, $38, $15, $00 ;C7
	.BYTE $99, $08, $05, $05 ;C8
	.BYTE $4C, $4C, $60, $60 ;C9
	.BYTE $08, $98, $05, $05 ;CA
	.BYTE $2D, $00, $35, $00 ;CB
	.BYTE $3D, $00, $00, $00 ;CC
	.BYTE $3D, $06, $00, $0E ;CD
	.BYTE $56, $6E, $66, $66 ;CE
	.BYTE $6E, $6E, $66, $66 ;CF
	.BYTE $05, $05, $00, $00 ;D0
	.BYTE $06, $07, $0E, $0F ;D1
	.BYTE $14, $15, $14, $15 ;D2
	.BYTE $00, $1E, $00, $1E ;D3
	.BYTE $1F, $00, $1F, $00 ;D4
	.BYTE $6D, $6D, $56, $56 ;D5
	.BYTE $66, $66, $00, $14 ;D6
	.BYTE $66, $66, $15, $00 ;D7
	.BYTE $66, $66, $00, $00 ;D8
	.BYTE $5A, $5A, $60, $60 ;D9
	.BYTE $56, $04, $56, $0C ;DA
	.BYTE $56, $69, $56, $69 ;DB
	.BYTE $56, $69, $56, $61 ;DC
	.BYTE $56, $04, $6B, $0C ;DD
	.BYTE $71, $FF, $8E, $FF ;DE
	.BYTE $8E, $FF, $8E, $FF ;DF
	.BYTE $04, $56, $0C, $56 ;E0
	.BYTE $56, $56, $56, $56 ;E1
	.BYTE $69, $56, $69, $56 ;E2
	.BYTE $69, $56, $61, $56 ;E3
	.BYTE $04, $56, $0C, $6C ;E4
	.BYTE $56, $56, $66, $66 ;E5
	.BYTE $FD, $71, $FE, $8E ;E6
	.BYTE $85, $71, $8D, $8E ;E7
	.BYTE $71, $71, $8E, $8E ;E8
	.BYTE $FE, $8E, $FE, $8E ;E9
	.BYTE $8E, $8E, $8E, $8E ;EA
	.BYTE $7E, $7F, $69, $69 ;EB
	.BYTE $56, $52, $56, $21 ;EC
	.BYTE $53, $58, $01, $01 ;ED
	.BYTE $58, $54, $01, $01 ;EE
	.BYTE $55, $4A, $20, $4A ;EF
	.BYTE $56, $71, $56, $89 ;F0
	.BYTE $85, $4A, $8D, $4A ;F1
	.BYTE $56, $90, $56, $8E ;F2
	.BYTE $87, $4A, $87, $4A ;F3
	.BYTE $56, $8E, $6C, $8E ;F4
	.BYTE $95, $4A, $8D, $4A ;F5
	.BYTE $FD, $8E, $FE, $8E ;F6
	.BYTE $22, $4A, $45, $4A ;F7
	.BYTE $4D, $4A, $4D, $4A ;F8
	.BYTE $00, $00, $00, $00 ;F9
	.BYTE $00, $00, $00, $00 ;FA
	.BYTE $00, $00, $00, $00 ;FB
	.BYTE $00, $00, $00, $00 ;FC
	.BYTE $00, $00, $00, $00 ;FD
	.BYTE $00, $00, $00, $00 ;FE
	.BYTE $00, $00, $00, $00 ;FF
