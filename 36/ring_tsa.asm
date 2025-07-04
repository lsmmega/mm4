.INCLUDE "constants/tsa.asm"

;topleft
	.BYTE $00 ;00
	.BYTE $E9 ;01
	.BYTE $07 ;02
	.BYTE $69 ;03
	.BYTE $EB ;04
	.BYTE $69 ;05
	.BYTE $2E ;06
	.BYTE $2E ;07
	.BYTE $61 ;08
	.BYTE $63 ;09
	.BYTE $EF ;0A
	.BYTE $69 ;0B
	.BYTE $3E ;0C
	.BYTE $00 ;0D
	.BYTE $00 ;0E
	.BYTE $00 ;0F
	.BYTE $01 ;10
	.BYTE $03 ;11
	.BYTE $09 ;12
	.BYTE $19 ;13
	.BYTE $05 ;14
	.BYTE $00 ;15
	.BYTE $00 ;16
	.BYTE $3E ;17
	.BYTE $07 ;18
	.BYTE $11 ;19
	.BYTE $A7 ;1A
	.BYTE $FE ;1B
	.BYTE $15 ;1C
	.BYTE $2B ;1D
	.BYTE $00 ;1E
	.BYTE $4E ;1F
	.BYTE $17 ;20
	.BYTE $07 ;21
	.BYTE $17 ;22
	.BYTE $19 ;23
	.BYTE $74 ;24
	.BYTE $25 ;25
	.BYTE $A7 ;26
	.BYTE $64 ;27
	.BYTE $8A ;28
	.BYTE $07 ;29
	.BYTE $E0 ;2A
	.BYTE $F0 ;2B
	.BYTE $74 ;2C
	.BYTE $05 ;2D
	.BYTE $19 ;2E
	.BYTE $27 ;2F
	.BYTE $07 ;30
	.BYTE $E2 ;31
	.BYTE $DE ;32
	.BYTE $C9 ;33
	.BYTE $00 ;34
	.BYTE $00 ;35
	.BYTE $00 ;36
	.BYTE $CC ;37
	.BYTE $E0 ;38
	.BYTE $E4 ;39
	.BYTE $D9 ;3A
	.BYTE $DE ;3B
	.BYTE $DE ;3C
	.BYTE $DC ;3D
	.BYTE $DD ;3E
	.BYTE $DE ;3F
	.BYTE $E0 ;40
	.BYTE $C3 ;41
	.BYTE $CF ;42
	.BYTE $DE ;43
	.BYTE $DC ;44
	.BYTE $00 ;45
	.BYTE $00 ;46
	.BYTE $05 ;47
	.BYTE $E4 ;48
	.BYTE $C3 ;49
	.BYTE $A0 ;4A
	.BYTE $C7 ;4B
	.BYTE $C5 ;4C
	.BYTE $5F ;4D
	.BYTE $46 ;4E
	.BYTE $CA ;4F
	.BYTE $E4 ;50
	.BYTE $F0 ;51
	.BYTE $80 ;52
	.BYTE $82 ;53
	.BYTE $D7 ;54
	.BYTE $C6 ;55
	.BYTE $8A ;56
	.BYTE $81 ;57
	.BYTE $07 ;58
	.BYTE $A2 ;59
	.BYTE $85 ;5A
	.BYTE $87 ;5B
	.BYTE $D7 ;5C
	.BYTE $D7 ;5D
	.BYTE $93 ;5E
	.BYTE $86 ;5F
	.BYTE $07 ;60
	.BYTE $69 ;61
	.BYTE $C8 ;62
	.BYTE $CA ;63
	.BYTE $C5 ;64
	.BYTE $C3 ;65
	.BYTE $6A ;66
	.BYTE $E4 ;67
	.BYTE $7D ;68
	.BYTE $8C ;69
	.BYTE $76 ;6A
	.BYTE $D4 ;6B
	.BYTE $D3 ;6C
	.BYTE $ED ;6D
	.BYTE $4A ;6E
	.BYTE $49 ;6F
	.BYTE $DA ;70
	.BYTE $00 ;71
	.BYTE $69 ;72
	.BYTE $4A ;73
	.BYTE $49 ;74
	.BYTE $5F ;75
	.BYTE $00 ;76
	.BYTE $01 ;77
	.BYTE $8E ;78
	.BYTE $00 ;79
	.BYTE $C0 ;7A
	.BYTE $C2 ;7B
	.BYTE $A3 ;7C
	.BYTE $A7 ;7D
	.BYTE $05 ;7E
	.BYTE $11 ;7F
	.BYTE $AE ;80
	.BYTE $00 ;81
	.BYTE $C4 ;82
	.BYTE $C6 ;83
	.BYTE $53 ;84
	.BYTE $66 ;85
	.BYTE $8C ;86
	.BYTE $B3 ;87
	.BYTE $A0 ;88
	.BYTE $6E ;89
	.BYTE $21 ;8A
	.BYTE $23 ;8B
	.BYTE $60 ;8C
	.BYTE $0B ;8D
	.BYTE $11 ;8E
	.BYTE $01 ;8F
	.BYTE $20 ;90
	.BYTE $41 ;91
	.BYTE $EC ;92
	.BYTE $43 ;93
	.BYTE $6B ;94
	.BYTE $13 ;95
	.BYTE $11 ;96
	.BYTE $2C ;97
	.BYTE $A0 ;98
	.BYTE $13 ;99
	.BYTE $ED ;9A
	.BYTE $00 ;9B
	.BYTE $A6 ;9C
	.BYTE $A6 ;9D
	.BYTE $A6 ;9E
	.BYTE $A2 ;9F
	.BYTE $82 ;A0
	.BYTE $84 ;A1
	.BYTE $7E ;A2
	.BYTE $A6 ;A3
	.BYTE $AA ;A4
	.BYTE $8A ;A5
	.BYTE $6B ;A6
	.BYTE $7B ;A7
	.BYTE $86 ;A8
	.BYTE $88 ;A9
	.BYTE $E2 ;AA
	.BYTE $A8 ;AB
	.BYTE $AC ;AC
	.BYTE $8C ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $E9 ;B0
	.BYTE $E9 ;B1
	.BYTE $E8 ;B2
	.BYTE $E5 ;B3
	.BYTE $EB ;B4
	.BYTE $00 ;B5
	.BYTE $00 ;B6
	.BYTE $BD ;B7
	.BYTE $CE ;B8
	.BYTE $00 ;B9
	.BYTE $00 ;BA
	.BYTE $00 ;BB
	.BYTE $00 ;BC
	.BYTE $00 ;BD
	.BYTE $09 ;BE
	.BYTE $BD ;BF
	.BYTE $C0 ;C0
	.BYTE $00 ;C1
	.BYTE $A7 ;C2
	.BYTE $A9 ;C3
	.BYTE $AB ;C4
	.BYTE $AD ;C5
	.BYTE $6A ;C6
	.BYTE $ED ;C7
	.BYTE $D0 ;C8
	.BYTE $B7 ;C9
	.BYTE $B9 ;CA
	.BYTE $BB ;CB
	.BYTE $BD ;CC
	.BYTE $BF ;CD
	.BYTE $CD ;CE
	.BYTE $FB ;CF
	.BYTE $00 ;D0
	.BYTE $CC ;D1
	.BYTE $CE ;D2
	.BYTE $D0 ;D3
	.BYTE $D2 ;D4
	.BYTE $D4 ;D5
	.BYTE $D6 ;D6
	.BYTE $00 ;D7
	.BYTE $00 ;D8
	.BYTE $E2 ;D9
	.BYTE $E4 ;DA
	.BYTE $E6 ;DB
	.BYTE $E6 ;DC
	.BYTE $E6 ;DD
	.BYTE $E8 ;DE
	.BYTE $8C ;DF
	.BYTE $E0 ;E0
	.BYTE $E3 ;E1
	.BYTE $F0 ;E2
	.BYTE $2B ;E3
	.BYTE $8E ;E4
	.BYTE $AA ;E5
	.BYTE $D6 ;E6
	.BYTE $E5 ;E7
	.BYTE $E2 ;E8
	.BYTE $E0 ;E9
	.BYTE $2B ;EA
	.BYTE $F2 ;EB
	.BYTE $AC ;EC
	.BYTE $00 ;ED
	.BYTE $CD ;EE
	.BYTE $AE ;EF
	.BYTE $AE ;F0
	.BYTE $00 ;F1
	.BYTE $A2 ;F2
	.BYTE $A4 ;F3
	.BYTE $A3 ;F4
	.BYTE $A2 ;F5
	.BYTE $CE ;F6
	.BYTE $8C ;F7
	.BYTE $01 ;F8
	.BYTE $11 ;F9
	.BYTE $A3 ;FA
	.BYTE $E9 ;FB
	.BYTE $FB ;FC
	.BYTE $00 ;FD
	.BYTE $D6 ;FE
	.BYTE $0F ;FF

;topright
	.BYTE $00 ;00
	.BYTE $EA ;01
	.BYTE $07 ;02
	.BYTE $6A ;03
	.BYTE $EC ;04
	.BYTE $6A ;05
	.BYTE $2F ;06
	.BYTE $2F ;07
	.BYTE $62 ;08
	.BYTE $63 ;09
	.BYTE $FF ;0A
	.BYTE $6A ;0B
	.BYTE $3F ;0C
	.BYTE $00 ;0D
	.BYTE $00 ;0E
	.BYTE $00 ;0F
	.BYTE $02 ;10
	.BYTE $04 ;11
	.BYTE $0A ;12
	.BYTE $1A ;13
	.BYTE $06 ;14
	.BYTE $2B ;15
	.BYTE $00 ;16
	.BYTE $3F ;17
	.BYTE $08 ;18
	.BYTE $12 ;19
	.BYTE $0A ;1A
	.BYTE $FE ;1B
	.BYTE $16 ;1C
	.BYTE $00 ;1D
	.BYTE $2A ;1E
	.BYTE $5D ;1F
	.BYTE $18 ;20
	.BYTE $08 ;21
	.BYTE $9A ;22
	.BYTE $1A ;23
	.BYTE $75 ;24
	.BYTE $26 ;25
	.BYTE $A7 ;26
	.BYTE $64 ;27
	.BYTE $8B ;28
	.BYTE $55 ;29
	.BYTE $E1 ;2A
	.BYTE $F1 ;2B
	.BYTE $75 ;2C
	.BYTE $06 ;2D
	.BYTE $1A ;2E
	.BYTE $28 ;2F
	.BYTE $08 ;30
	.BYTE $E3 ;31
	.BYTE $DE ;32
	.BYTE $CA ;33
	.BYTE $00 ;34
	.BYTE $00 ;35
	.BYTE $CB ;36
	.BYTE $00 ;37
	.BYTE $E1 ;38
	.BYTE $E5 ;39
	.BYTE $DE ;3A
	.BYTE $DC ;3B
	.BYTE $DE ;3C
	.BYTE $DD ;3D
	.BYTE $D9 ;3E
	.BYTE $DE ;3F
	.BYTE $E1 ;40
	.BYTE $C4 ;41
	.BYTE $00 ;42
	.BYTE $DE ;43
	.BYTE $00 ;44
	.BYTE $00 ;45
	.BYTE $CD ;46
	.BYTE $06 ;47
	.BYTE $E5 ;48
	.BYTE $C4 ;49
	.BYTE $E3 ;4A
	.BYTE $C8 ;4B
	.BYTE $C6 ;4C
	.BYTE $6A ;4D
	.BYTE $47 ;4E
	.BYTE $CB ;4F
	.BYTE $E1 ;50
	.BYTE $F1 ;51
	.BYTE $81 ;52
	.BYTE $83 ;53
	.BYTE $D7 ;54
	.BYTE $C7 ;55
	.BYTE $84 ;56
	.BYTE $82 ;57
	.BYTE $E5 ;58
	.BYTE $A3 ;59
	.BYTE $86 ;5A
	.BYTE $88 ;5B
	.BYTE $D7 ;5C
	.BYTE $D7 ;5D
	.BYTE $89 ;5E
	.BYTE $85 ;5F
	.BYTE $08 ;60
	.BYTE $3A ;61
	.BYTE $C9 ;62
	.BYTE $CB ;63
	.BYTE $C2 ;64
	.BYTE $C5 ;65
	.BYTE $65 ;66
	.BYTE $E5 ;67
	.BYTE $28 ;68
	.BYTE $8D ;69
	.BYTE $77 ;6A
	.BYTE $D4 ;6B
	.BYTE $D3 ;6C
	.BYTE $00 ;6D
	.BYTE $48 ;6E
	.BYTE $4B ;6F
	.BYTE $DB ;70
	.BYTE $00 ;71
	.BYTE $3A ;72
	.BYTE $48 ;73
	.BYTE $4B ;74
	.BYTE $6A ;75
	.BYTE $00 ;76
	.BYTE $02 ;77
	.BYTE $8F ;78
	.BYTE $00 ;79
	.BYTE $C1 ;7A
	.BYTE $C3 ;7B
	.BYTE $A3 ;7C
	.BYTE $A7 ;7D
	.BYTE $06 ;7E
	.BYTE $12 ;7F
	.BYTE $AF ;80
	.BYTE $00 ;81
	.BYTE $C5 ;82
	.BYTE $C7 ;83
	.BYTE $54 ;84
	.BYTE $67 ;85
	.BYTE $8D ;86
	.BYTE $B4 ;87
	.BYTE $A1 ;88
	.BYTE $6F ;89
	.BYTE $22 ;8A
	.BYTE $24 ;8B
	.BYTE $60 ;8C
	.BYTE $0C ;8D
	.BYTE $12 ;8E
	.BYTE $02 ;8F
	.BYTE $40 ;90
	.BYTE $42 ;91
	.BYTE $ED ;92
	.BYTE $44 ;93
	.BYTE $6C ;94
	.BYTE $14 ;95
	.BYTE $12 ;96
	.BYTE $2D ;97
	.BYTE $A1 ;98
	.BYTE $14 ;99
	.BYTE $EF ;9A
	.BYTE $00 ;9B
	.BYTE $A9 ;9C
	.BYTE $A9 ;9D
	.BYTE $A9 ;9E
	.BYTE $A5 ;9F
	.BYTE $83 ;A0
	.BYTE $85 ;A1
	.BYTE $7E ;A2
	.BYTE $A7 ;A3
	.BYTE $AB ;A4
	.BYTE $8B ;A5
	.BYTE $6C ;A6
	.BYTE $7C ;A7
	.BYTE $87 ;A8
	.BYTE $89 ;A9
	.BYTE $E3 ;AA
	.BYTE $A9 ;AB
	.BYTE $AD ;AC
	.BYTE $8D ;AD
	.BYTE $00 ;AE
	.BYTE $00 ;AF
	.BYTE $E8 ;B0
	.BYTE $EA ;B1
	.BYTE $EA ;B2
	.BYTE $EB ;B3
	.BYTE $F5 ;B4
	.BYTE $00 ;B5
	.BYTE $00 ;B6
	.BYTE $BE ;B7
	.BYTE $CE ;B8
	.BYTE $00 ;B9
	.BYTE $00 ;BA
	.BYTE $00 ;BB
	.BYTE $00 ;BC
	.BYTE $00 ;BD
	.BYTE $0A ;BE
	.BYTE $BE ;BF
	.BYTE $C1 ;C0
	.BYTE $00 ;C1
	.BYTE $A8 ;C2
	.BYTE $AA ;C3
	.BYTE $AC ;C4
	.BYTE $00 ;C5
	.BYTE $6B ;C6
	.BYTE $EE ;C7
	.BYTE $D1 ;C8
	.BYTE $B8 ;C9
	.BYTE $BA ;CA
	.BYTE $BC ;CB
	.BYTE $BE ;CC
	.BYTE $C0 ;CD
	.BYTE $CA ;CE
	.BYTE $FC ;CF
	.BYTE $CB ;D0
	.BYTE $CD ;D1
	.BYTE $CF ;D2
	.BYTE $D1 ;D3
	.BYTE $D3 ;D4
	.BYTE $D5 ;D5
	.BYTE $00 ;D6
	.BYTE $00 ;D7
	.BYTE $E1 ;D8
	.BYTE $E3 ;D9
	.BYTE $E5 ;DA
	.BYTE $E6 ;DB
	.BYTE $E6 ;DC
	.BYTE $E7 ;DD
	.BYTE $00 ;DE
	.BYTE $8D ;DF
	.BYTE $E1 ;E0
	.BYTE $F0 ;E1
	.BYTE $F1 ;E2
	.BYTE $00 ;E3
	.BYTE $8F ;E4
	.BYTE $AB ;E5
	.BYTE $C8 ;E6
	.BYTE $F5 ;E7
	.BYTE $E3 ;E8
	.BYTE $E1 ;E9
	.BYTE $2B ;EA
	.BYTE $00 ;EB
	.BYTE $00 ;EC
	.BYTE $00 ;ED
	.BYTE $D7 ;EE
	.BYTE $AF ;EF
	.BYTE $AF ;F0
	.BYTE $00 ;F1
	.BYTE $A3 ;F2
	.BYTE $A5 ;F3
	.BYTE $E4 ;F4
	.BYTE $E4 ;F5
	.BYTE $D7 ;F6
	.BYTE $8D ;F7
	.BYTE $02 ;F8
	.BYTE $12 ;F9
	.BYTE $A3 ;FA
	.BYTE $E8 ;FB
	.BYTE $EA ;FC
	.BYTE $00 ;FD
	.BYTE $C8 ;FE
	.BYTE $1F ;FF

;bottomleft
	.BYTE $00 ;00
	.BYTE $F9 ;01
	.BYTE $07 ;02
	.BYTE $79 ;03
	.BYTE $FB ;04
	.BYTE $76 ;05
	.BYTE $2E ;06
	.BYTE $2E ;07
	.BYTE $71 ;08
	.BYTE $73 ;09
	.BYTE $EF ;0A
	.BYTE $79 ;0B
	.BYTE $3E ;0C
	.BYTE $00 ;0D
	.BYTE $2A ;0E
	.BYTE $00 ;0F
	.BYTE $11 ;10
	.BYTE $13 ;11
	.BYTE $11 ;12
	.BYTE $01 ;13
	.BYTE $17 ;14
	.BYTE $2A ;15
	.BYTE $00 ;16
	.BYTE $3E ;17
	.BYTE $17 ;18
	.BYTE $01 ;19
	.BYTE $11 ;1A
	.BYTE $FE ;1B
	.BYTE $13 ;1C
	.BYTE $00 ;1D
	.BYTE $3B ;1E
	.BYTE $5E ;1F
	.BYTE $07 ;20
	.BYTE $17 ;21
	.BYTE $DE ;22
	.BYTE $E0 ;23
	.BYTE $74 ;24
	.BYTE $01 ;25
	.BYTE $B7 ;26
	.BYTE $70 ;27
	.BYTE $07 ;28
	.BYTE $17 ;29
	.BYTE $F0 ;2A
	.BYTE $E0 ;2B
	.BYTE $74 ;2C
	.BYTE $A6 ;2D
	.BYTE $01 ;2E
	.BYTE $11 ;2F
	.BYTE $17 ;30
	.BYTE $F2 ;31
	.BYTE $DE ;32
	.BYTE $DE ;33
	.BYTE $C9 ;34
	.BYTE $CB ;35
	.BYTE $CB ;36
	.BYTE $DE ;37
	.BYTE $F0 ;38
	.BYTE $F4 ;39
	.BYTE $00 ;3A
	.BYTE $DB ;3B
	.BYTE $DA ;3C
	.BYTE $00 ;3D
	.BYTE $00 ;3E
	.BYTE $DA ;3F
	.BYTE $B4 ;40
	.BYTE $D3 ;41
	.BYTE $DF ;42
	.BYTE $DE ;43
	.BYTE $00 ;44
	.BYTE $CD ;45
	.BYTE $CD ;46
	.BYTE $17 ;47
	.BYTE $F4 ;48
	.BYTE $D3 ;49
	.BYTE $B0 ;4A
	.BYTE $B0 ;4B
	.BYTE $D5 ;4C
	.BYTE $4D ;4D
	.BYTE $56 ;4E
	.BYTE $01 ;4F
	.BYTE $F4 ;50
	.BYTE $E0 ;51
	.BYTE $90 ;52
	.BYTE $92 ;53
	.BYTE $D7 ;54
	.BYTE $D6 ;55
	.BYTE $93 ;56
	.BYTE $91 ;57
	.BYTE $17 ;58
	.BYTE $B2 ;59
	.BYTE $95 ;5A
	.BYTE $97 ;5B
	.BYTE $C4 ;5C
	.BYTE $D7 ;5D
	.BYTE $9A ;5E
	.BYTE $96 ;5F
	.BYTE $00 ;60
	.BYTE $79 ;61
	.BYTE $D8 ;62
	.BYTE $DA ;63
	.BYTE $D5 ;64
	.BYTE $D3 ;65
	.BYTE $6A ;66
	.BYTE $F4 ;67
	.BYTE $11 ;68
	.BYTE $8C ;69
	.BYTE $76 ;6A
	.BYTE $D7 ;6B
	.BYTE $D3 ;6C
	.BYTE $DD ;6D
	.BYTE $5A ;6E
	.BYTE $59 ;6F
	.BYTE $11 ;70
	.BYTE $00 ;71
	.BYTE $79 ;72
	.BYTE $5A ;73
	.BYTE $59 ;74
	.BYTE $4D ;75
	.BYTE $00 ;76
	.BYTE $38 ;77
	.BYTE $9E ;78
	.BYTE $00 ;79
	.BYTE $D0 ;7A
	.BYTE $D2 ;7B
	.BYTE $A7 ;7C
	.BYTE $CE ;7D
	.BYTE $DC ;7E
	.BYTE $4F ;7F
	.BYTE $BE ;80
	.BYTE $00 ;81
	.BYTE $D4 ;82
	.BYTE $D6 ;83
	.BYTE $43 ;84
	.BYTE $76 ;85
	.BYTE $9C ;86
	.BYTE $35 ;87
	.BYTE $B0 ;88
	.BYTE $7E ;89
	.BYTE $31 ;8A
	.BYTE $33 ;8B
	.BYTE $70 ;8C
	.BYTE $1B ;8D
	.BYTE $1D ;8E
	.BYTE $0D ;8F
	.BYTE $30 ;90
	.BYTE $51 ;91
	.BYTE $FC ;92
	.BYTE $53 ;93
	.BYTE $7B ;94
	.BYTE $03 ;95
	.BYTE $50 ;96
	.BYTE $3C ;97
	.BYTE $03 ;98
	.BYTE $B0 ;99
	.BYTE $FD ;9A
	.BYTE $00 ;9B
	.BYTE $DE ;9C
	.BYTE $A6 ;9D
	.BYTE $B6 ;9E
	.BYTE $B2 ;9F
	.BYTE $92 ;A0
	.BYTE $94 ;A1
	.BYTE $7E ;A2
	.BYTE $B6 ;A3
	.BYTE $BA ;A4
	.BYTE $9A ;A5
	.BYTE $EB ;A6
	.BYTE $EE ;A7
	.BYTE $96 ;A8
	.BYTE $98 ;A9
	.BYTE $F2 ;AA
	.BYTE $B8 ;AB
	.BYTE $BC ;AC
	.BYTE $9C ;AD
	.BYTE $D8 ;AE
	.BYTE $C8 ;AF
	.BYTE $F9 ;B0
	.BYTE $F9 ;B1
	.BYTE $FB ;B2
	.BYTE $E5 ;B3
	.BYTE $FB ;B4
	.BYTE $DA ;B5
	.BYTE $DA ;B6
	.BYTE $69 ;B7
	.BYTE $CC ;B8
	.BYTE $00 ;B9
	.BYTE $A1 ;BA
	.BYTE $A3 ;BB
	.BYTE $A5 ;BC
	.BYTE $00 ;BD
	.BYTE $F0 ;BE
	.BYTE $CD ;BF
	.BYTE $D0 ;C0
	.BYTE $00 ;C1
	.BYTE $AF ;C2
	.BYTE $B1 ;C3
	.BYTE $B3 ;C4
	.BYTE $B5 ;C5
	.BYTE $7A ;C6
	.BYTE $EB ;C7
	.BYTE $C0 ;C8
	.BYTE $C1 ;C9
	.BYTE $00 ;CA
	.BYTE $C5 ;CB
	.BYTE $C7 ;CC
	.BYTE $C9 ;CD
	.BYTE $00 ;CE
	.BYTE $FB ;CF
	.BYTE $00 ;D0
	.BYTE $D8 ;D1
	.BYTE $DA ;D2
	.BYTE $DC ;D3
	.BYTE $DE ;D4
	.BYTE $E0 ;D5
	.BYTE $EA ;D6
	.BYTE $9B ;D7
	.BYTE $00 ;D8
	.BYTE $F1 ;D9
	.BYTE $F3 ;DA
	.BYTE $F5 ;DB
	.BYTE $F5 ;DC
	.BYTE $F5 ;DD
	.BYTE $F7 ;DE
	.BYTE $9C ;DF
	.BYTE $F0 ;E0
	.BYTE $F2 ;E1
	.BYTE $00 ;E2
	.BYTE $2B ;E3
	.BYTE $9E ;E4
	.BYTE $00 ;E5
	.BYTE $D6 ;E6
	.BYTE $E5 ;E7
	.BYTE $F2 ;E8
	.BYTE $F0 ;E9
	.BYTE $00 ;EA
	.BYTE $F1 ;EB
	.BYTE $BC ;EC
	.BYTE $00 ;ED
	.BYTE $CE ;EE
	.BYTE $BE ;EF
	.BYTE $BE ;F0
	.BYTE $BA ;F1
	.BYTE $B2 ;F2
	.BYTE $B4 ;F3
	.BYTE $B3 ;F4
	.BYTE $B2 ;F5
	.BYTE $DD ;F6
	.BYTE $9C ;F7
	.BYTE $E6 ;F8
	.BYTE $F6 ;F9
	.BYTE $B3 ;FA
	.BYTE $F9 ;FB
	.BYTE $35 ;FC
	.BYTE $00 ;FD
	.BYTE $D6 ;FE
	.BYTE $0F ;FF

;bottomright
	.BYTE $00 ;00
	.BYTE $FA ;01
	.BYTE $07 ;02
	.BYTE $7A ;03
	.BYTE $FC ;04
	.BYTE $7A ;05
	.BYTE $2F ;06
	.BYTE $2F ;07
	.BYTE $72 ;08
	.BYTE $73 ;09
	.BYTE $FF ;0A
	.BYTE $7A ;0B
	.BYTE $3F ;0C
	.BYTE $3B ;0D
	.BYTE $00 ;0E
	.BYTE $2B ;0F
	.BYTE $12 ;10
	.BYTE $14 ;11
	.BYTE $12 ;12
	.BYTE $02 ;13
	.BYTE $36 ;14
	.BYTE $3B ;15
	.BYTE $2A ;16
	.BYTE $3F ;17
	.BYTE $18 ;18
	.BYTE $02 ;19
	.BYTE $12 ;1A
	.BYTE $FE ;1B
	.BYTE $14 ;1C
	.BYTE $2B ;1D
	.BYTE $00 ;1E
	.BYTE $5C ;1F
	.BYTE $08 ;20
	.BYTE $45 ;21
	.BYTE $DF ;22
	.BYTE $E1 ;23
	.BYTE $75 ;24
	.BYTE $02 ;25
	.BYTE $B7 ;26
	.BYTE $70 ;27
	.BYTE $CF ;28
	.BYTE $18 ;29
	.BYTE $F1 ;2A
	.BYTE $E1 ;2B
	.BYTE $75 ;2C
	.BYTE $CF ;2D
	.BYTE $02 ;2E
	.BYTE $12 ;2F
	.BYTE $FF ;30
	.BYTE $F3 ;31
	.BYTE $DE ;32
	.BYTE $DE ;33
	.BYTE $CA ;34
	.BYTE $CC ;35
	.BYTE $DE ;36
	.BYTE $CC ;37
	.BYTE $F1 ;38
	.BYTE $F5 ;39
	.BYTE $DA ;3A
	.BYTE $00 ;3B
	.BYTE $DB ;3C
	.BYTE $00 ;3D
	.BYTE $00 ;3E
	.BYTE $DB ;3F
	.BYTE $B5 ;40
	.BYTE $D4 ;41
	.BYTE $00 ;42
	.BYTE $DC ;43
	.BYTE $00 ;44
	.BYTE $CC ;45
	.BYTE $DE ;46
	.BYTE $DD ;47
	.BYTE $F5 ;48
	.BYTE $D4 ;49
	.BYTE $F3 ;4A
	.BYTE $E1 ;4B
	.BYTE $D6 ;4C
	.BYTE $7A ;4D
	.BYTE $57 ;4E
	.BYTE $02 ;4F
	.BYTE $F1 ;50
	.BYTE $E1 ;51
	.BYTE $91 ;52
	.BYTE $93 ;53
	.BYTE $D7 ;54
	.BYTE $C7 ;55
	.BYTE $94 ;56
	.BYTE $90 ;57
	.BYTE $F5 ;58
	.BYTE $B3 ;59
	.BYTE $96 ;5A
	.BYTE $98 ;5B
	.BYTE $C4 ;5C
	.BYTE $D7 ;5D
	.BYTE $99 ;5E
	.BYTE $97 ;5F
	.BYTE $00 ;60
	.BYTE $4C ;61
	.BYTE $D9 ;62
	.BYTE $DB ;63
	.BYTE $D2 ;64
	.BYTE $DD ;65
	.BYTE $75 ;66
	.BYTE $F5 ;67
	.BYTE $12 ;68
	.BYTE $8D ;69
	.BYTE $77 ;6A
	.BYTE $D7 ;6B
	.BYTE $D3 ;6C
	.BYTE $00 ;6D
	.BYTE $58 ;6E
	.BYTE $5B ;6F
	.BYTE $12 ;70
	.BYTE $00 ;71
	.BYTE $4C ;72
	.BYTE $58 ;73
	.BYTE $5B ;74
	.BYTE $7A ;75
	.BYTE $00 ;76
	.BYTE $12 ;77
	.BYTE $9F ;78
	.BYTE $00 ;79
	.BYTE $D1 ;7A
	.BYTE $D3 ;7B
	.BYTE $A7 ;7C
	.BYTE $CE ;7D
	.BYTE $DD ;7E
	.BYTE $37 ;7F
	.BYTE $BF ;80
	.BYTE $00 ;81
	.BYTE $D5 ;82
	.BYTE $00 ;83
	.BYTE $44 ;84
	.BYTE $77 ;85
	.BYTE $9D ;86
	.BYTE $35 ;87
	.BYTE $B1 ;88
	.BYTE $7F ;89
	.BYTE $32 ;8A
	.BYTE $34 ;8B
	.BYTE $70 ;8C
	.BYTE $1C ;8D
	.BYTE $1E ;8E
	.BYTE $0E ;8F
	.BYTE $40 ;90
	.BYTE $52 ;91
	.BYTE $FD ;92
	.BYTE $54 ;93
	.BYTE $7C ;94
	.BYTE $04 ;95
	.BYTE $29 ;96
	.BYTE $3D ;97
	.BYTE $04 ;98
	.BYTE $B1 ;99
	.BYTE $FF ;9A
	.BYTE $9B ;9B
	.BYTE $DF ;9C
	.BYTE $A9 ;9D
	.BYTE $B9 ;9E
	.BYTE $B5 ;9F
	.BYTE $93 ;A0
	.BYTE $95 ;A1
	.BYTE $7F ;A2
	.BYTE $B7 ;A3
	.BYTE $BB ;A4
	.BYTE $9B ;A5
	.BYTE $EE ;A6
	.BYTE $EB ;A7
	.BYTE $97 ;A8
	.BYTE $99 ;A9
	.BYTE $F3 ;AA
	.BYTE $B9 ;AB
	.BYTE $BD ;AC
	.BYTE $9D ;AD
	.BYTE $D9 ;AE
	.BYTE $DA ;AF
	.BYTE $FB ;B0
	.BYTE $F9 ;B1
	.BYTE $FA ;B2
	.BYTE $FB ;B3
	.BYTE $F5 ;B4
	.BYTE $DA ;B5
	.BYTE $DB ;B6
	.BYTE $69 ;B7
	.BYTE $CE ;B8
	.BYTE $00 ;B9
	.BYTE $A2 ;BA
	.BYTE $A4 ;BB
	.BYTE $A6 ;BC
	.BYTE $00 ;BD
	.BYTE $F1 ;BE
	.BYTE $CE ;BF
	.BYTE $D1 ;C0
	.BYTE $AE ;C1
	.BYTE $B0 ;C2
	.BYTE $B2 ;C3
	.BYTE $B4 ;C4
	.BYTE $B6 ;C5
	.BYTE $7B ;C6
	.BYTE $EC ;C7
	.BYTE $C1 ;C8
	.BYTE $C2 ;C9
	.BYTE $00 ;CA
	.BYTE $C6 ;CB
	.BYTE $C8 ;CC
	.BYTE $CA ;CD
	.BYTE $00 ;CE
	.BYTE $FC ;CF
	.BYTE $D7 ;D0
	.BYTE $D9 ;D1
	.BYTE $DB ;D2
	.BYTE $DD ;D3
	.BYTE $DF ;D4
	.BYTE $E9 ;D5
	.BYTE $00 ;D6
	.BYTE $00 ;D7
	.BYTE $F0 ;D8
	.BYTE $F2 ;D9
	.BYTE $F4 ;DA
	.BYTE $F5 ;DB
	.BYTE $F5 ;DC
	.BYTE $F6 ;DD
	.BYTE $00 ;DE
	.BYTE $9D ;DF
	.BYTE $F1 ;E0
	.BYTE $F3 ;E1
	.BYTE $2B ;E2
	.BYTE $2B ;E3
	.BYTE $9F ;E4
	.BYTE $BB ;E5
	.BYTE $C7 ;E6
	.BYTE $F5 ;E7
	.BYTE $F3 ;E8
	.BYTE $F1 ;E9
	.BYTE $3B ;EA
	.BYTE $F0 ;EB
	.BYTE $BD ;EC
	.BYTE $00 ;ED
	.BYTE $D7 ;EE
	.BYTE $BF ;EF
	.BYTE $BF ;F0
	.BYTE $00 ;F1
	.BYTE $B3 ;F2
	.BYTE $B5 ;F3
	.BYTE $F4 ;F4
	.BYTE $F4 ;F5
	.BYTE $D7 ;F6
	.BYTE $9D ;F7
	.BYTE $E7 ;F8
	.BYTE $F7 ;F9
	.BYTE $B3 ;FA
	.BYTE $35 ;FB
	.BYTE $FA ;FC
	.BYTE $00 ;FD
	.BYTE $C7 ;FE
	.BYTE $1F ;FF

;attributes
	.BYTE background << 4  | 0 ;00
	.BYTE wall << 4        | 3 ;01
	.BYTE background << 4  | 0 ;02
	.BYTE spikes << 4      | 3 ;03
	.BYTE wall << 4        | 3 ;04
	.BYTE spikes << 4      | 3 ;05
	.BYTE laddertop << 4   | 3 ;06
	.BYTE ladder << 4      | 3 ;07
	.BYTE wall << 4        | 3 ;08
	.BYTE wall << 4        | 2 ;09
	.BYTE wall << 4        | 1 ;0A
	.BYTE spikes << 4      | 1 ;0B
	.BYTE laddertop << 4   | 3 ;0C
	.BYTE background << 4  | 1 ;0D
	.BYTE background << 4  | 1 ;0E
	.BYTE background << 4  | 1 ;0F
	.BYTE wall << 4        | 3 ;10
	.BYTE wall << 4        | 3 ;11
	.BYTE wall << 4        | 3 ;12
	.BYTE wall << 4        | 3 ;13
	.BYTE wall << 4        | 3 ;14
	.BYTE background << 4  | 1 ;15
	.BYTE background << 4  | 1 ;16
	.BYTE ladder << 4      | 3 ;17
	.BYTE wall << 4        | 3 ;18
	.BYTE wall << 4        | 3 ;19
	.BYTE wall << 4        | 3 ;1A
	.BYTE wall << 4        | 3 ;1B
	.BYTE wall << 4        | 3 ;1C
	.BYTE background << 4  | 1 ;1D
	.BYTE background << 4  | 1 ;1E
	.BYTE wall << 4        | 3 ;1F
	.BYTE wall << 4        | 3 ;20
	.BYTE wall << 4        | 3 ;21
	.BYTE wall << 4        | 3 ;22
	.BYTE wall << 4        | 3 ;23
	.BYTE ladder << 4      | 3 ;24
	.BYTE wall << 4        | 3 ;25
	.BYTE wall << 4        | 3 ;26
	.BYTE wall << 4        | 3 ;27
	.BYTE wall << 4        | 3 ;28
	.BYTE wall << 4        | 3 ;29
	.BYTE wall << 4        | 3 ;2A
	.BYTE wall << 4        | 3 ;2B
	.BYTE laddertop << 4   | 3 ;2C
	.BYTE wall << 4        | 3 ;2D
	.BYTE wall << 4        | 3 ;2E
	.BYTE wall << 4        | 3 ;2F
	.BYTE wall << 4        | 3 ;30
	.BYTE wall << 4        | 3 ;31
	.BYTE background << 4  | 1 ;32
	.BYTE background << 4  | 1 ;33
	.BYTE background << 4  | 1 ;34
	.BYTE background << 4  | 1 ;35
	.BYTE background << 4  | 1 ;36
	.BYTE background << 4  | 1 ;37
	.BYTE wall << 4        | 3 ;38
	.BYTE wall << 4        | 3 ;39
	.BYTE background << 4  | 1 ;3A
	.BYTE background << 4  | 1 ;3B
	.BYTE background << 4  | 1 ;3C
	.BYTE background << 4  | 1 ;3D
	.BYTE background << 4  | 1 ;3E
	.BYTE background << 4  | 1 ;3F
	.BYTE wall << 4        | 3 ;40
	.BYTE wall << 4        | 1 ;41
	.BYTE background << 4  | 1 ;42
	.BYTE background << 4  | 1 ;43
	.BYTE background << 4  | 1 ;44
	.BYTE background << 4  | 1 ;45
	.BYTE background << 4  | 1 ;46
	.BYTE wall << 4        | 0 ;47
	.BYTE wall << 4        | 3 ;48
	.BYTE wall << 4        | 1 ;49
	.BYTE wall << 4        | 3 ;4A
	.BYTE wall << 4        | 1 ;4B
	.BYTE wall << 4        | 1 ;4C
	.BYTE wall << 4        | 1 ;4D
	.BYTE spikes << 4      | 1 ;4E
	.BYTE wall << 4        | 3 ;4F
	.BYTE wall << 4        | 3 ;50
	.BYTE wall << 4        | 3 ;51
	.BYTE wall << 4        | 0 ;52
	.BYTE wall << 4        | 0 ;53
	.BYTE background << 4  | 2 ;54
	.BYTE background << 4  | 2 ;55
	.BYTE wall << 4        | 0 ;56
	.BYTE wall << 4        | 0 ;57
	.BYTE wall << 4        | 0 ;58
	.BYTE wall << 4        | 1 ;59
	.BYTE wall << 4        | 0 ;5A
	.BYTE wall << 4        | 0 ;5B
	.BYTE background << 4  | 2 ;5C
	.BYTE background << 4  | 2 ;5D
	.BYTE wall << 4        | 0 ;5E
	.BYTE wall << 4        | 0 ;5F
	.BYTE wall << 4        | 0 ;60
	.BYTE wall << 4        | 1 ;61
	.BYTE background << 4  | 2 ;62
	.BYTE background << 4  | 2 ;63
	.BYTE background << 4  | 2 ;64
	.BYTE background << 4  | 2 ;65
	.BYTE background << 4  | 0 ;66
	.BYTE wall << 4        | 0 ;67
	.BYTE wall << 4        | 3 ;68
	.BYTE wall << 4        | 1 ;69
	.BYTE wall << 4        | 1 ;6A
	.BYTE background << 4  | 2 ;6B
	.BYTE background << 4  | 0 ;6C
	.BYTE background << 4  | 0 ;6D
	.BYTE wall << 4        | 1 ;6E
	.BYTE wall << 4        | 1 ;6F
	.BYTE wall << 4        | 3 ;70
	.BYTE wall << 4        | 0 ;71
	.BYTE wall << 4        | 1 ;72
	.BYTE wall << 4        | 1 ;73
	.BYTE wall << 4        | 1 ;74
	.BYTE wall << 4        | 1 ;75
	.BYTE wall << 4        | 0 ;76
	.BYTE wall << 4        | 3 ;77
	.BYTE wall << 4        | 0 ;78
	.BYTE background << 4  | 0 ;79
	.BYTE background << 4  | 2 ;7A
	.BYTE background << 4  | 2 ;7B
	.BYTE wall << 4        | 0 ;7C
	.BYTE wall << 4        | 0 ;7D
	.BYTE wall << 4        | 0 ;7E
	.BYTE wall << 4        | 3 ;7F
	.BYTE wall << 4        | 0 ;80
	.BYTE background << 4  | 0 ;81
	.BYTE background << 4  | 2 ;82
	.BYTE background << 4  | 2 ;83
	.BYTE wall << 4        | 3 ;84
	.BYTE wall << 4        | 3 ;85
	.BYTE wall << 4        | 3 ;86
	.BYTE background << 4  | 0 ;87
	.BYTE wall << 4        | 3 ;88
	.BYTE background << 4  | 1 ;89
	.BYTE wall << 4        | 3 ;8A
	.BYTE wall << 4        | 3 ;8B
	.BYTE wall << 4        | 1 ;8C
	.BYTE wall << 4        | 3 ;8D
	.BYTE wall << 4        | 3 ;8E
	.BYTE wall << 4        | 3 ;8F
	.BYTE wall << 4        | 3 ;90
	.BYTE wall << 4        | 3 ;91
	.BYTE wall << 4        | 0 ;92
	.BYTE wall << 4        | 3 ;93
	.BYTE wall << 4        | 3 ;94
	.BYTE wall << 4        | 3 ;95
	.BYTE wall << 4        | 3 ;96
	.BYTE wall << 4        | 3 ;97
	.BYTE wall << 4        | 3 ;98
	.BYTE wall << 4        | 3 ;99
	.BYTE wall << 4        | 0 ;9A
	.BYTE background << 4  | 1 ;9B
	.BYTE wall << 4        | 0 ;9C
	.BYTE wall << 4        | 0 ;9D
	.BYTE wall << 4        | 0 ;9E
	.BYTE wall << 4        | 0 ;9F
	.BYTE wall << 4        | 3 ;A0
	.BYTE wall << 4        | 3 ;A1
	.BYTE background << 4  | 0 ;A2
	.BYTE wall << 4        | 0 ;A3
	.BYTE wall << 4        | 0 ;A4
	.BYTE wall << 4        | 0 ;A5
	.BYTE wall << 4        | 0 ;A6
	.BYTE wall << 4        | 0 ;A7
	.BYTE wall << 4        | 3 ;A8
	.BYTE wall << 4        | 3 ;A9
	.BYTE background << 4  | 0 ;AA
	.BYTE wall << 4        | 0 ;AB
	.BYTE wall << 4        | 0 ;AC
	.BYTE wall << 4        | 0 ;AD
	.BYTE background << 4  | 2 ;AE
	.BYTE background << 4  | 2 ;AF
	.BYTE wall << 4        | 0 ;B0
	.BYTE wall << 4        | 0 ;B1
	.BYTE wall << 4        | 0 ;B2
	.BYTE wall << 4        | 0 ;B3
	.BYTE wall << 4        | 0 ;B4
	.BYTE background << 4  | 2 ;B5
	.BYTE background << 4  | 2 ;B6
	.BYTE background << 4  | 2 ;B7
	.BYTE background << 4  | 2 ;B8
	.BYTE background << 4  | 0 ;B9
	.BYTE background << 4  | 0 ;BA
	.BYTE background << 4  | 0 ;BB
	.BYTE background << 4  | 0 ;BC
	.BYTE wall << 4        | 0 ;BD
	.BYTE wall << 4        | 3 ;BE
	.BYTE wall << 4        | 0 ;BF
	.BYTE background << 4  | 2 ;C0
	.BYTE background << 4  | 0 ;C1
	.BYTE background << 4  | 0 ;C2
	.BYTE background << 4  | 0 ;C3
	.BYTE background << 4  | 0 ;C4
	.BYTE background << 4  | 0 ;C5
	.BYTE background << 4  | 0 ;C6
	.BYTE background << 4  | 1 ;C7
	.BYTE background << 4  | 2 ;C8
	.BYTE background << 4  | 0 ;C9
	.BYTE background << 4  | 0 ;CA
	.BYTE background << 4  | 0 ;CB
	.BYTE background << 4  | 0 ;CC
	.BYTE background << 4  | 0 ;CD
	.BYTE background << 4  | 2 ;CE
	.BYTE background << 4  | 1 ;CF
	.BYTE background << 4  | 0 ;D0
	.BYTE background << 4  | 0 ;D1
	.BYTE background << 4  | 0 ;D2
	.BYTE background << 4  | 0 ;D3
	.BYTE background << 4  | 0 ;D4
	.BYTE background << 4  | 0 ;D5
	.BYTE background << 4  | 0 ;D6
	.BYTE background << 4  | 1 ;D7
	.BYTE wall << 4        | 1 ;D8
	.BYTE wall << 4        | 1 ;D9
	.BYTE wall << 4        | 1 ;DA
	.BYTE wall << 4        | 1 ;DB
	.BYTE wall << 4        | 1 ;DC
	.BYTE wall << 4        | 1 ;DD
	.BYTE wall << 4        | 1 ;DE
	.BYTE background << 4  | 2 ;DF
	.BYTE background << 4  | 1 ;E0
	.BYTE background << 4  | 3 ;E1
	.BYTE background << 4  | 1 ;E2
	.BYTE background << 4  | 2 ;E3
	.BYTE background << 4  | 0 ;E4
	.BYTE background << 4  | 0 ;E5
	.BYTE background << 4  | 2 ;E6
	.BYTE wall << 4        | 0 ;E7
	.BYTE background << 4  | 2 ;E8
	.BYTE background << 4  | 1 ;E9
	.BYTE background << 4  | 1 ;EA
	.BYTE background << 4  | 3 ;EB
	.BYTE background << 4  | 0 ;EC
	.BYTE background << 4  | 0 ;ED
	.BYTE background << 4  | 2 ;EE
	.BYTE background << 4  | 2 ;EF
	.BYTE background << 4  | 1 ;F0
	.BYTE background << 4  | 1 ;F1
	.BYTE wall << 4        | 0 ;F2
	.BYTE wall << 4        | 0 ;F3
	.BYTE wall << 4        | 0 ;F4
	.BYTE wall << 4        | 0 ;F5
	.BYTE background << 4  | 2 ;F6
	.BYTE background << 4  | 1 ;F7
	.BYTE wall << 4        | 3 ;F8
	.BYTE wall << 4        | 3 ;F9
	.BYTE wall << 4        | 0 ;FA
	.BYTE wall << 4        | 0 ;FB
	.BYTE wall << 4        | 0 ;FC
	.BYTE wall << 4        | 2 ;FD
	.BYTE wall << 4        | 2 ;FE
	.BYTE doors << 4       | 0 ;FF

	;     topleft, topright, bottomleft, bottomright
	.BYTE $38, $31, $38, $31 ;00
	.BYTE $32, $32, $32, $32 ;01
	.BYTE $37, $00, $3B, $00 ;02
	.BYTE $00, $07, $00, $07 ;03
	.BYTE $00, $00, $00, $46 ;04
	.BYTE $01, $4B, $50, $51 ;05
	.BYTE $32, $32, $3B, $3A ;06
	.BYTE $32, $3B, $3B, $00 ;07
	.BYTE $00, $00, $00, $00 ;08
	.BYTE $00, $3A, $00, $00 ;09
	.BYTE $50, $51, $04, $59 ;0A
	.BYTE $78, $A3, $80, $AB ;0B
	.BYTE $3A, $3B, $00, $00 ;0C
	.BYTE $00, $00, $06, $08 ;0D
	.BYTE $00, $00, $09, $09 ;0E
	.BYTE $00, $07, $09, $09 ;0F
	.BYTE $00, $00, $1F, $00 ;10
	.BYTE $A4, $78, $AC, $80 ;11
	.BYTE $52, $53, $5A, $5B ;12
	.BYTE $07, $00, $07, $00 ;13
	.BYTE $56, $57, $5E, $5F ;14
	.BYTE $10, $11, $10, $11 ;15
	.BYTE $00, $00, $35, $46 ;16
	.BYTE $35, $36, $32, $32 ;17
	.BYTE $37, $00, $32, $33 ;18
	.BYTE $01, $4B, $50, $2B ;19
	.BYTE $12, $13, $10, $19 ;1A
	.BYTE $12, $13, $41, $4B ;1B
	.BYTE $4C, $23, $2A, $2B ;1C
	.BYTE $BE, $23, $2A, $2B ;1D
	.BYTE $10, $19, $41, $4B ;1E
	.BYTE $41, $4B, $2A, $2B ;1F
	.BYTE $2A, $2B, $2A, $2B ;20
	.BYTE $32, $42, $3B, $00 ;21
	.BYTE $17, $32, $07, $3F ;22
	.BYTE $50, $51, $50, $51 ;23
	.BYTE $04, $59, $18, $19 ;24
	.BYTE $00, $00, $00, $06 ;25
	.BYTE $00, $00, $08, $09 ;26
	.BYTE $07, $00, $1F, $00 ;27
	.BYTE $18, $19, $18, $19 ;28
	.BYTE $00, $00, $45, $46 ;29
	.BYTE $00, $46, $00, $3A ;2A
	.BYTE $00, $07, $00, $08 ;2B
	.BYTE $00, $00, $1F, $06 ;2C
	.BYTE $00, $00, $35, $36 ;2D
	.BYTE $00, $00, $37, $00 ;2E
	.BYTE $49, $4A, $38, $31 ;2F
	.BYTE $32, $37, $32, $32 ;30
	.BYTE $36, $37, $32, $32 ;31
	.BYTE $00, $00, $42, $00 ;32
	.BYTE $32, $17, $3B, $07 ;33
	.BYTE $32, $32, $3A, $32 ;34
	.BYTE $00, $07, $09, $1F ;35
	.BYTE $06, $00, $07, $00 ;36
	.BYTE $08, $09, $00, $00 ;37
	.BYTE $09, $1F, $00, $00 ;38
	.BYTE $10, $11, $49, $4A ;39
	.BYTE $37, $00, $32, $37 ;3A
	.BYTE $06, $00, $07, $46 ;3B
	.BYTE $37, $00, $32, $42 ;3C
	.BYTE $00, $46, $46, $32 ;3D
	.BYTE $17, $32, $17, $32 ;3E
	.BYTE $09, $09, $00, $00 ;3F
	.BYTE $1F, $00, $00, $00 ;40
	.BYTE $08, $1F, $00, $00 ;41
	.BYTE $00, $00, $09, $1F ;42
	.BYTE $18, $19, $01, $4B ;43
	.BYTE $37, $07, $32, $17 ;44
	.BYTE $45, $46, $32, $32 ;45
	.BYTE $32, $17, $32, $17 ;46
	.BYTE $14, $13, $18, $19 ;47
	.BYTE $10, $19, $10, $19 ;48
	.BYTE $00, $00, $00, $0F ;49
	.BYTE $16, $00, $00, $15 ;4A
	.BYTE $00, $08, $00, $00 ;4B
	.BYTE $12, $1C, $10, $25 ;4C
	.BYTE $00, $00, $12, $13 ;4D
	.BYTE $14, $1C, $2F, $25 ;4E
	.BYTE $1E, $00, $00, $0F ;4F
	.BYTE $00, $00, $0D, $00 ;50
	.BYTE $0E, $00, $00, $0F ;51
	.BYTE $00, $00, $14, $1C ;52
	.BYTE $18, $11, $2F, $25 ;53
	.BYTE $4E, $4E, $12, $13 ;54
	.BYTE $4E, $4E, $12, $1C ;55
	.BYTE $10, $25, $10, $19 ;56
	.BYTE $00, $00, $14, $13 ;57
	.BYTE $00, $00, $12, $1C ;58
	.BYTE $2F, $19, $10, $19 ;59
	.BYTE $10, $19, $10, $7F ;5A
	.BYTE $10, $19, $8F, $8E ;5B
	.BYTE $10, $11, $8F, $97 ;5C
	.BYTE $00, $61, $00, $6E ;5D
	.BYTE $6E, $6F, $61, $4D ;5E
	.BYTE $4D, $00, $6F, $00 ;5F
	.BYTE $18, $19, $8D, $8E ;60
	.BYTE $12, $1C, $10, $11 ;61
	.BYTE $69, $69, $69, $69 ;62
	.BYTE $12, $13, $85, $91 ;63
	.BYTE $12, $13, $8A, $8B ;64
	.BYTE $85, $84, $93, $84 ;65
	.BYTE $93, $84, $93, $84 ;66
	.BYTE $24, $20, $24, $22 ;67
	.BYTE $A8, $A9, $8F, $8E ;68
	.BYTE $F8, $F9, $8F, $8E ;69
	.BYTE $8A, $8B, $8F, $8E ;6A
	.BYTE $24, $00, $24, $00 ;6B
	.BYTE $24, $00, $00, $00 ;6C
	.BYTE $12, $13, $A0, $A1 ;6D
	.BYTE $A8, $A9, $A0, $A1 ;6E
	.BYTE $DF, $00, $00, $00 ;6F
	.BYTE $00, $00, $2D, $26 ;70
	.BYTE $00, $00, $1A, $13 ;71
	.BYTE $9B, $00, $00, $00 ;72
	.BYTE $2D, $26, $68, $19 ;73
	.BYTE $68, $19, $10, $19 ;74
	.BYTE $A0, $A1, $A8, $A9 ;75
	.BYTE $8A, $8B, $10, $19 ;76
	.BYTE $F8, $F9, $10, $19 ;77
	.BYTE $68, $19, $8A, $8B ;78
	.BYTE $10, $19, $8A, $8B ;79
	.BYTE $00, $00, $00, $DF ;7A
	.BYTE $00, $00, $08, $8C ;7B
	.BYTE $00, $00, $8C, $8C ;7C
	.BYTE $00, $00, $8C, $1F ;7D
	.BYTE $A0, $11, $A8, $11 ;7E
	.BYTE $85, $11, $93, $11 ;7F
	.BYTE $93, $84, $8A, $8B ;80
	.BYTE $93, $11, $93, $11 ;81
	.BYTE $08, $8C, $00, $00 ;82
	.BYTE $8C, $8C, $00, $00 ;83
	.BYTE $8C, $1F, $00, $00 ;84
	.BYTE $10, $84, $10, $84 ;85
	.BYTE $00, $F7, $00, $00 ;86
	.BYTE $00, $0E, $00, $00 ;87
	.BYTE $00, $00, $00, $EF ;88
	.BYTE $14, $13, $18, $91 ;89
	.BYTE $F2, $F3, $B0, $92 ;8A
	.BYTE $F3, $F4, $9A, $B2 ;8B
	.BYTE $12, $13, $10, $91 ;8C
	.BYTE $18, $84, $18, $84 ;8D
	.BYTE $FB, $A6, $B0, $92 ;8E
	.BYTE $A7, $FC, $9A, $B2 ;8F
	.BYTE $18, $A1, $18, $A9 ;90
	.BYTE $8A, $8B, $F8, $F9 ;91
	.BYTE $10, $11, $85, $11 ;92
	.BYTE $12, $13, $F8, $F9 ;93
	.BYTE $98, $2C, $95, $24 ;94
	.BYTE $F8, $F9, $A0, $A1 ;95
	.BYTE $F8, $F9, $8A, $8B ;96
	.BYTE $95, $24, $95, $24 ;97
	.BYTE $8A, $8B, $10, $7F ;98
	.BYTE $95, $24, $99, $24 ;99
	.BYTE $E3, $00, $EB, $00 ;9A
	.BYTE $00, $E2, $00, $EA ;9B
	.BYTE $00, $14, $00, $18 ;9C
	.BYTE $00, $18, $00, $18 ;9D
	.BYTE $93, $11, $93, $25 ;9E
	.BYTE $00, $00, $2C, $1C ;9F
	.BYTE $93, $91, $93, $84 ;A0
	.BYTE $24, $11, $24, $11 ;A1
	.BYTE $4E, $4E, $14, $13 ;A2
	.BYTE $4E, $18, $98, $18 ;A3
	.BYTE $85, $91, $93, $84 ;A4
	.BYTE $95, $18, $95, $18 ;A5
	.BYTE $93, $84, $93, $7F ;A6
	.BYTE $24, $11, $24, $97 ;A7
	.BYTE $00, $00, $72, $73 ;A8
	.BYTE $00, $00, $74, $75 ;A9
	.BYTE $8A, $8B, $8A, $8B ;AA
	.BYTE $8A, $8B, $77, $19 ;AB
	.BYTE $E3, $EB, $EB, $EA ;AC
	.BYTE $18, $91, $18, $84 ;AD
	.BYTE $0E, $00, $00, $00 ;AE
	.BYTE $10, $25, $A0, $A1 ;AF
	.BYTE $A8, $A9, $8A, $8B ;B0
	.BYTE $F8, $F9, $F8, $F9 ;B1
	.BYTE $8D, $8E, $00, $00 ;B2
	.BYTE $8F, $8E, $00, $00 ;B3
	.BYTE $8F, $8E, $00, $15 ;B4
	.BYTE $F2, $F4, $B0, $B2 ;B5
	.BYTE $FB, $FC, $B0, $B2 ;B6
	.BYTE $18, $A9, $18, $84 ;B7
	.BYTE $18, $84, $18, $A1 ;B8
	.BYTE $2F, $84, $10, $84 ;B9
	.BYTE $18, $A9, $18, $A1 ;BA
	.BYTE $A8, $A9, $F8, $F9 ;BB
	.BYTE $18, $A9, $8D, $8E ;BC
	.BYTE $00, $FF, $00, $FF ;BD
	.BYTE $8F, $97, $00, $00 ;BE
	.BYTE $A8, $A9, $93, $84 ;BF
	.BYTE $10, $19, $F8, $F9 ;C0
	.BYTE $93, $84, $A0, $A1 ;C1
	.BYTE $10, $19, $A0, $A1 ;C2
	.BYTE $FD, $00, $FE, $C0 ;C3
	.BYTE $00, $00, $C8, $55 ;C4
	.BYTE $00, $00, $54, $F6 ;C5
	.BYTE $00, $00, $F6, $F6 ;C6
	.BYTE $00, $00, $E6, $C0 ;C7
	.BYTE $00, $00, $C8, $C0 ;C8
	.BYTE $00, $FF, $C8, $FF ;C9
	.BYTE $FE, $C0, $FE, $C0 ;CA
	.BYTE $C8, $55, $C8, $55 ;CB
	.BYTE $5C, $5C, $64, $65 ;CC
	.BYTE $E6, $C0, $E6, $C0 ;CD
	.BYTE $C8, $C0, $C8, $C0 ;CE
	.BYTE $C8, $FF, $C8, $FF ;CF
	.BYTE $95, $20, $95, $22 ;D0
	.BYTE $95, $00, $95, $C0 ;D1
	.BYTE $00, $00, $55, $54 ;D2
	.BYTE $00, $00, $EE, $EE ;D3
	.BYTE $00, $00, $EE, $E6 ;D4
	.BYTE $00, $28, $C0, $20 ;D5
	.BYTE $95, $C0, $95, $C0 ;D6
	.BYTE $55, $54, $55, $5C ;D7
	.BYTE $F6, $F6, $5C, $5C ;D8
	.BYTE $F6, $E6, $5C, $E6 ;D9
	.BYTE $C0, $20, $C0, $20 ;DA
	.BYTE $95, $C0, $99, $C0 ;DB
	.BYTE $55, $64, $55, $62 ;DC
	.BYTE $65, $64, $63, $62 ;DD
	.BYTE $65, $E6, $63, $E6 ;DE
	.BYTE $FD, $C0, $FE, $C0 ;DF
	.BYTE $55, $6B, $55, $54 ;E0
	.BYTE $6B, $6B, $EE, $EE ;E1
	.BYTE $6B, $E6, $54, $E6 ;E2
	.BYTE $54, $E6, $5C, $E6 ;E3
	.BYTE $98, $20, $95, $20 ;E4
	.BYTE $95, $20, $95, $20 ;E5
	.BYTE $2C, $28, $24, $20 ;E6
	.BYTE $24, $20, $24, $20 ;E7
	.BYTE $00, $00, $00, $C1 ;E8
	.BYTE $BA, $BB, $C2, $C3 ;E9
	.BYTE $BC, $00, $C4, $C5 ;EA
	.BYTE $00, $C9, $D0, $D1 ;EB
	.BYTE $CA, $CB, $D2, $D3 ;EC
	.BYTE $CC, $CD, $D4, $D5 ;ED
	.BYTE $00, $00, $D6, $00 ;EE
	.BYTE $D8, $D9, $00, $00 ;EF
	.BYTE $DA, $DB, $00, $C7 ;F0
	.BYTE $DC, $DD, $00, $00 ;F1
	.BYTE $DE, $00, $00, $00 ;F2
	.BYTE $00, $CF, $00, $CF ;F3
	.BYTE $00, $00, $55, $5C ;F4
	.BYTE $00, $00, $5C, $5C ;F5
	.BYTE $00, $00, $5C, $55 ;F6
	.BYTE $65, $55, $63, $55 ;F7
	.BYTE $55, $6B, $55, $5C ;F8
	.BYTE $6B, $6B, $5C, $5C ;F9
	.BYTE $6B, $55, $5C, $55 ;FA
	.BYTE $00, $C0, $C8, $C0 ;FB
	.BYTE $6B, $6B, $54, $54 ;FC
	.BYTE $6B, $55, $54, $55 ;FD
	.BYTE $00, $00, $00, $00 ;FE
	.BYTE $00, $00, $00, $00 ;FF
