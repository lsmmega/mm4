sfx_flash_stopper:
;1
	sfx_priority $07

sfx_flash_stopper_loop1:
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_global_transpose_note = $00
	sfx_frames $03
	sfx_channel_flags $2
	sfx_channel_flags_bits = $2
	sfx_pulse2_command_flags $07
	sfx_pulse2_command_flags_bits = $07
	sfx_pulse2_instrument $02
	sfx_pulse2_duty_cycle 3
	sfx_pulse2_volume $f
	sfx_pulse2_note D#6

;2
	sfx_global_flags $0
	sfx_global_flags_bits = $0
	sfx_global_transpose_note = $00
	sfx_frames $03
	sfx_channel_flags $0
	sfx_channel_flags_bits = $0

;3
	sfx_global_flags $1
	sfx_global_flags_bits = $1
	sfx_global_loop 2, sfx_flash_stopper_loop1
	sfx_global_transpose_note = $00
	sfx_frames $00
	sfx_channel_flags $0
	sfx_channel_flags_bits = $0
	sfx_end