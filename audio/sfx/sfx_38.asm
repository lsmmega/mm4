sfx_38:
	sfx_priority 8

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $3C
	sfx_frames 6
	.BYTE sfx_triangle | sfx_noise

;sfx_triangle
	sfx_channel_flags sfx_instruments_set | sfx_triangle_note_length_set | sfx_pitch_slide_set
	sfx_instruments 61
	sfx_triangle_note_length $C4
	sfx_pitch_slide $EE
	sfx_note F_2

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 0
	sfx_volume 15
	sfx_pitch_slide $82
	sfx_noise_note 4

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $70
	sfx_frames 16
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_pitch_slide_set
	sfx_instruments 1
	sfx_pitch_slide $91
	sfx_noise_note 8
	sfx_end
