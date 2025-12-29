sfx_warning:
	sfx_priority 7

;1
	.FEATURE FORCE_RANGE
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set | sfx_global_transpose_set
	sfx_ads $FF
	sfx_global_transpose -15
	sfx_frames 48
	.BYTE sfx_pulse_2 | sfx_triangle

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 40
	sfx_duty_cycle 2
	sfx_volume 15
	sfx_pitch_slide $8B
	sfx_note F_1

;sfx_triangle
	sfx_channel_flags sfx_instruments_set | sfx_triangle_note_length_set | sfx_pitch_slide_set
	sfx_instruments 40
	sfx_triangle_note_length $FF
	sfx_pitch_slide $8D
	sfx_note F_2
	sfx_end
