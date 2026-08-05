irq:
	PHP
	PHA
	PHX
	PHY
	STA irq_disable
	STA irq_enable
	JMP (zirq_pointer)

_irq_kabatoncue_1:
	LDA PPU_STATUS
	LDA #$28
	STA PPU_ADDRESS
	LDA #$80
	STA PPU_ADDRESS
	LDA z:zirq_kabatoncue_xcoord
	STA PPU_SCROLL
	LDA #$00
	STA PPU_SCROLL
	LDA z:zppu_ctrl
	ORA #nametable_bottom_left
	STA PPU_CTRL
	LDA #$BE
	SEC
	SBC z:zscanline
	STA irq_latch
	LDA #<_irq_kabatoncue_2
	STA z:zirq_pointer
	LDA #>_irq_kabatoncue_2
	STA z:zirq_pointer + 1
	JMP _irq_next

_irq_kabatoncue_2:
	LDA PPU_STATUS
	LDA #$23
	STA PPU_ADDRESS
	LDA #$00
	STA PPU_ADDRESS
	LDA #$00
	STA PPU_SCROLL
	STA PPU_SCROLL
	LDA z:zppu_ctrl
	AND #~all_nametable
	STA PPU_CTRL
	JMP _irq_done

_irq_moby_1:
	LDA PPU_STATUS
	LDA #$21
	STA PPU_ADDRESS
	LDA #$00
	STA PPU_ADDRESS
	LDA #$00
	STA PPU_SCROLL
	STA PPU_SCROLL
	LDA #$A0
	SEC
	SBC z:zscanline
	STA irq_latch
	LDA #<_irq_moby_2
	STA z:zirq_pointer
	LDA #>_irq_moby_2
	STA z:zirq_pointer + 1
	JMP _irq_next

_irq_moby_2:
	LDA PPU_STATUS
	LDA #$22
	STA PPU_ADDRESS
	LDA #$80
	STA PPU_ADDRESS
	JMP _irq_screen_coord_common

_irq_mothraya:
	LDA PPU_STATUS
	LDA #$80
	LDY #$22
	BNE _irq_front_screen_common

_irq_dustman_press:
	LDA PPU_STATUS
	LDA z:zscreen_xcoord
	LSR
	LSR
	LSR
	AND #%00011111
	ORA #$00
	LDY #$23
	STY PPU_ADDRESS
	STA PPU_ADDRESS
	LDA z:zppu_ctrl
	STA PPU_CTRL

_irq_screen_coord_common:
	LDA z:zscreen_xcoord
	STA PPU_SCROLL
	LDA z:zscreen_ycoord
	STA PPU_SCROLL
	JMP _irq_done

_irq_diveman_water:
	LDA PPU_STATUS
	LDA z:zscreen_xcoord
	LSR
	LSR
	LSR
	AND #%00011111
	ORA #$E0
	LDY #$21
	STY PPU_ADDRESS
	STA PPU_ADDRESS
	LDA z:zppu_ctrl
	STA PPU_CTRL
	LDA z:zscreen_xcoord
	STA PPU_SCROLL
	LDA z:zscreen_ycoord
	STA PPU_SCROLL
	JMP _irq_done

_irq_cossack_watcher:
	LDA PPU_STATUS
	LDA #$40
	LDY #$22

_irq_front_screen_common:
	STY PPU_ADDRESS
	STA PPU_ADDRESS

_irq_square_machine_3:
	LDA z:zppu_ctrl
	STA PPU_CTRL
	LDA #$00
	STA PPU_SCROLL
	STA PPU_SCROLL
	JMP _irq_done

_irq_square_machine_1:
	CLC
	LDA PPU_STATUS
	LDA z:zscreen_xcoord
	EOR #%11111111
	ADC #$01
	STA PPU_SCROLL
	LDA #$00
	STA PPU_SCROLL
	LDA z:znametable
	EOR #%11111111
	ADC #$00
	AND #nametable_top_right
	ORA z:zppu_ctrl
	STA PPU_CTRL
	LDA #$4F
	STA irq_latch
	LDA #<_irq_square_machine_2
	STA z:zirq_pointer
	LDA #>_irq_square_machine_2
	STA z:zirq_pointer + 1
	JMP _irq_next

_irq_square_machine_2:
	LDA PPU_STATUS
	LDA z:zscreen_xcoord
	STA PPU_SCROLL
	LDA z:zppu_ctrl
	ORA z:znametable
	STA PPU_CTRL
	LDA #$2F
	STA irq_latch
	LDA #<_irq_square_machine_3
	STA z:zirq_pointer
	LDA #>_irq_square_machine_3
	STA z:zirq_pointer + 1
	JMP _irq_next

_irq_cossack_dialog:
	LDA PPU_STATUS
	LDA #$00
	LDY #$28
	STY PPU_ADDRESS
	STA PPU_ADDRESS
	LDA z:zppu_ctrl
	ORA #nametable_top_right
	STA PPU_CTRL
	LDA #$00
	STA PPU_SCROLL
	STA PPU_SCROLL
	JMP _irq_done

_irq_metall_daddy_wily_machine_4:
	LDA PPU_STATUS
	LDA #$00
	LDY #$23
	STY PPU_ADDRESS
	STA PPU_ADDRESS
	LDA z:zppu_ctrl
	STA PPU_CTRL
	LDA #$00
	STA PPU_SCROLL
	STA PPU_SCROLL
	JMP _irq_done

_irq_opening_ending_1:
	LDA PPU_STATUS
	LDA z:zppu_ctrl
	STA PPU_CTRL
	LDA z:zscreen_xcoord_undo
	STA PPU_SCROLL
	LDA z:zscreen_ycoord_undo
	STA PPU_SCROLL
	LDA #$28
	STA irq_latch
	LDA #<_irq_opening_ending_2
	STA z:zirq_pointer
	LDA #>_irq_opening_ending_2
	STA z:zirq_pointer + 1
	JMP _irq_next

_irq_opening_ending_2:
	LDA PPU_STATUS
	LDA z:zppu_ctrl
	STA PPU_CTRL
	LDA #$00
	STA PPU_SCROLL
	STA PPU_SCROLL

_irq_done:
	STA irq_disable

_irq_next:
	PLY
	PLX
	PLA
	PLP
	RTI

irq_lo_pointers:
	.LOBYTES _irq_done
	.LOBYTES _irq_kabatoncue_1
	.LOBYTES _irq_moby_1
	.LOBYTES _irq_mothraya
	.LOBYTES _irq_dustman_press
	.LOBYTES _irq_diveman_water
	.LOBYTES _irq_cossack_watcher
	.LOBYTES _irq_square_machine_1
	.LOBYTES _irq_cossack_dialog
	.LOBYTES _irq_metall_daddy_wily_machine_4
	.LOBYTES _irq_opening_ending_2
	.LOBYTES _irq_opening_ending_1

irq_hi_pointers:
	.HIBYTES _irq_done
	.HIBYTES _irq_kabatoncue_1
	.HIBYTES _irq_moby_1
	.HIBYTES _irq_mothraya
	.HIBYTES _irq_dustman_press
	.HIBYTES _irq_diveman_water
	.HIBYTES _irq_cossack_watcher
	.HIBYTES _irq_square_machine_1
	.HIBYTES _irq_cossack_dialog
	.HIBYTES _irq_metall_daddy_wily_machine_4
	.HIBYTES _irq_opening_ending_2
	.HIBYTES _irq_opening_ending_1
