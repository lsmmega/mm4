sfx_drill_bomb:
;1
	sfx_priority $07

sfx_drill_bomb_loop1:
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_global_transpose_note = $00
	sfx_frames $02
	sfx_channel_flags $e
	sfx_channel_flags_bits = $e
	sfx_pulse2_command_flags $07
	sfx_pulse2_command_flags_bits = $07
	sfx_pulse2_instrument $35
	sfx_pulse2_duty_cycle 3
	sfx_pulse2_volume $f
	sfx_pulse2_note C_1
	sfx_triangle_command_flags $05
	sfx_triangle_command_flags_bits = $05
	sfx_triangle_instrument $01
	sfx_triangle_fraction $ff
	sfx_triangle_note D_2
	sfx_noise_command_flags $05
	sfx_noise_command_flags_bits = $05
	sfx_noise_instrument $00
	sfx_noise_volume $d
	sfx_noise_note 3

;2
	sfx_global_flags $0
	sfx_global_flags_bits = $0
	sfx_global_transpose_note = $00
	sfx_frames $01
	sfx_channel_flags $0
	sfx_channel_flags_bits = $0

;3
	sfx_global_flags $1
	sfx_global_flags_bits = $1
	sfx_global_loop 5, sfx_drill_bomb_loop1
	sfx_global_transpose_note = $00
	sfx_frames $00
	sfx_channel_flags $0
	sfx_channel_flags_bits = $0
	sfx_end