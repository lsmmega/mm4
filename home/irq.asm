IRQ:
	.ORG $C149

	PHP
	PHA
	TXA
	PHA
	TYA
	PHA
	STA $E000
	STA $E001
	JMP ($009C)
	LDA $2002
	LDA #$28
	STA $2006
	LDA #$80
	STA $2006
	LDA $5E
	STA $2005
	LDA #$00
	STA $2005
	LDA $FF
	ORA #$02
	STA $2000
	LDA #$BE
	SEC
	SBC $5C
	STA $C000
	LDA #$89
	STA $9C
	LDA #$C1
	STA $9D
	JMP label_1
	LDA $2002
	LDA #$23
	STA $2006
	LDA #$00
	STA $2006
	LDA #$00
	STA $2005
	STA $2005
	LDA $FF
	AND #$FC
	STA $2000
	JMP label_2
	LDA $2002
	LDA #$21
	STA $2006
	LDA #$00
	STA $2006
	LDA #$00
	STA $2005
	STA $2005
	LDA #$A0
	SEC
	SBC $5C
	STA $C000
	LDA #$D0
	STA $9C
	LDA #$C1
	STA $9D
	JMP label_1
	LDA $2002
	LDA #$22
	STA $2006
	LDA #$80
	STA $2006
	JMP label_3
	LDA $2002
	LDA #$80
	LDY #$22
	BNE label_4
	LDA $2002
	LDA $66
	LSR
	LSR
	LSR
	AND #$1F
	ORA #$00
	LDY #$23
	STY $2006
	STA $2006
	LDA $FF
	STA $2000
label_3
	LDA $66
	STA $2005
	LDA $65
	STA $2005
	JMP label_2
	LDA $2002
	LDA $66
	LSR
	LSR
	LSR
	AND #$1F
	ORA #$E0
	LDY #$21
	STY $2006
	STA $2006
	LDA $FF
	STA $2000
	LDA $66
	STA $2005
	LDA $65
	STA $2005
	JMP label_2
	LDA $2002
	LDA #$40
	LDY #$22
label_4
	STY $2006
	STA $2006
	LDA $FF
	STA $2000
	LDA #$00
	STA $2005
	STA $2005
	JMP label_2
	CLC
	LDA $2002
	LDA $66
	EOR #$FF
	ADC #$01
	STA $2005
	LDA #$00
	STA $2005
	LDA $67
	EOR #$FF
	ADC #$00
	AND #$01
	ORA $FF
	STA $2000
	LDA #$4F
	STA $C000
	LDA #$81
	STA $9C
	LDA #$C2
	STA $9D
	JMP label_1
	LDA $2002
	LDA $66
	STA $2005
	LDA $FF
	ORA $67
	STA $2000
	LDA #$2F
	STA $C000
	LDA #$42
	STA $9C
	LDA #$C2
	STA $9D
	JMP label_1
	LDA $2002
	LDA #$00
	LDY #$28
	STY $2006
	STA $2006
	LDA $FF
	ORA #$01
	STA $2000
	LDA #$00
	STA $2005
	STA $2005
	JMP label_2
	LDA $2002
	LDA #$00
	LDY #$23
	STY $2006
	STA $2006
	LDA $FF
	STA $2000
	LDA #$00
	STA $2005
	STA $2005
	JMP label_2
	LDA $2002
	LDA $FF
	STA $2000
	LDA $FC
	STA $2005
	LDA $FA
	STA $2005
	LDA #$28
	STA $C000
	LDA #$FE
	STA $9C
	LDA #$C2
	STA $9D
	JMP label_1
	LDA $2002
	LDA $FF
	STA $2000
	LDA #$00
	STA $2005
	STA $2005
label_2
	STA $E000
label_1
	PLA
	TAY
	PLA
	TAX
	PLA
	PLP
	RTI
	ASL $A858
	CPX #$E9
	.HEX 0F
	AND $52,X
	LDY #$BF
	INC $C3DC,X
	CMP ($C1,X)
	CMP ($C1,X)
	.HEX C2
	.HEX C2
	.HEX C2
	.HEX C2
	.HEX C2
	.HEX C2
	.HEX C2
