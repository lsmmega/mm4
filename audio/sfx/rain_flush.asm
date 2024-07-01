sfx_rain_flush:
;1
	sfx_priority $07
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $01
	sfx_global_transpose_note = $00
	sfx_frames $3a
	sfx_channel_flags $8
	sfx_channel_flags_bits = $8
	sfx_noise_command_flags $05
	sfx_noise_command_flags_bits = $05
	sfx_noise_instrument $33
	sfx_noise_volume $f
	sfx_noise_note 10
	sfx_end