sfx_get_weapon_text:
;1
	sfx_priority $06
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $0b
	sfx_global_transpose_note = $00
	sfx_frames $02
	sfx_channel_flags $8
	sfx_channel_flags_bits = $8
	sfx_noise_command_flags $05
	sfx_noise_command_flags_bits = $05
	sfx_noise_instrument $39
	sfx_noise_volume $f
	sfx_noise_note 5

;2
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_global_transpose_note = $00
	sfx_frames $02
	sfx_channel_flags $8
	sfx_channel_flags_bits = $8
	sfx_noise_command_flags $05
	sfx_noise_command_flags_bits = $05
	sfx_noise_instrument $39
	sfx_noise_volume $f
	sfx_noise_note 8
	sfx_end