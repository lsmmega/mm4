NMI:
	PHP
	PHA
	PHX
	PHY
	LDA z:zrender_flag
	BEQ @rendering
	LDA z:zscanline_undo
	STA z:zscanline
	LDA #$00
	STA z:zirq_index
	JMP @disable_1

@rendering:
	LDA z:zscreen_pause_flag
	BEQ @unpause
	LDA z:zppu_ctrl
	AND #~(all_nametable | draw_vertical | nmi_enable)
	STA PPU_CTRL
	LDA #$00
	STA PPU_MASK
	JMP @move_screen

@unpause:
	LDA z:zscreen_ycoord_undo
	STA z:zscreen_ycoord
	LDA z:zscreen_xcoord_undo
	STA z:zscreen_xcoord
	LDA z:znametable_undo
	STA z:znametable
	LDA z:zscanline_undo
	STA z:zscanline
	LDA z:zirq_index_undo
	STA z:zirq_index
	CMP #$03
	BEQ @true
	CMP #$06
	BEQ @true
	CMP #$07
	BEQ @true
	CMP #$09
	BCC @not_opening_ending

@true:
	LDA z:zirq_xcoord
	STA z:zscreen_xcoord
	LDA z:zirq_nametable
	STA z:znametable

@not_opening_ending:
	LDA z:zppu_ctrl
	AND #~(all_nametable | draw_vertical | nmi_enable)
	STA PPU_CTRL
	LDA #$00
	STA PPU_MASK
	STA PPU_OAM_ADDR
	LDA #$02
	STA OAM_DMA
	LDA z:zscreen_update_flag
	BEQ @no_screen_update
	JSR _screen_update_init

@no_screen_update:
	LDA z:zdraw_vertical_flag
	BEQ @no_draw_vertical
	LDA z:zppu_ctrl
	AND #~nmi_enable
	ORA #draw_vertical
	STA PPU_CTRL
	LDX #$00
	STX z:zdraw_vertical_flag
	JSR _screen_update
	LDA z:zppu_ctrl
	AND #~nmi_enable
	STA PPU_CTRL

@no_draw_vertical:
	LDA z:zpalette_update_flag
	BEQ @no_palette_update
	LDX #$00
	STX z:zpalette_update_flag
	LDA PPU_STATUS
	LDA #$3F
	STA PPU_ADDRESS
	STX PPU_ADDRESS
	LDY #$20

@loop_1:
	LDA acurrent_background_palette, X
	STA PPU_DATA
	INX
	DEY
	BNE @loop_1
	LDA #$3F
	STA PPU_ADDRESS
	STY PPU_ADDRESS
	STY PPU_ADDRESS
	STY PPU_ADDRESS

@move_screen:
@no_palette_update:
	LDA PPU_STATUS
	LDA z:zscreen_xcoord
	STA PPU_SCROLL
	LDA z:zscreen_ycoord
	STA PPU_SCROLL
	LDA z:zppu_mask
	STA PPU_MASK
	LDA z:znametable
	AND #all_nametable
	ORA z:zppu_ctrl
	STA PPU_CTRL

@disable_1:
	LDA z:zscanline
	STA irq_latch
	STA irq_reload
	LDX z:zirq_flag
	STA irq_disable, X
	BEQ @disable_2
	LDX z:zirq_index
	LDA irq_lo_pointers, X
	STA z:zirq_pointer
	LDA irq_hi_pointers, X
	STA z:zirq_pointer + 1

@disable_2:
	INC z:znmi_frame
	LDX #$FF
	STX z:zthread_handle_flag
	INX
	LDY #$04

@loop_2:
	LDA z:zthread_flag, X
	CMP #$01
	BNE @nz
	DEC z:zthread_timer, X
	BNE @nz
	LDA #$04
	STA z:zthread_flag, X

@nz:
	INX
	INX
	INX
	INX
	DEY
	BNE @loop_2
	TSX
	LDA astack - $F8, X
	STA z:zreturn_pointer + 1
	LDA astack - $F9, X
	STA z:zreturn_pointer
	LDA #>_nmi_handle_audio
	STA astack - $F8, X
	LDA #<_nmi_handle_audio
	STA astack - $F9, X
	PLY
	PLX
	PLA
	PLP
	RTI

_nmi_handle_audio:
	PHP
	PHP
	PHP
	PHA
	PHX
	PHY
	TSX
	SEC
	LDA z:zreturn_pointer
	SBC #$01
	STA astack - $FA, X
	LDA z:zreturn_pointer + 1
	SBC #$00
	STA astack - $F9, X
	JSR _audio_bankswitch
	PLY
	PLX
	PLA
	PLP
	RTS
