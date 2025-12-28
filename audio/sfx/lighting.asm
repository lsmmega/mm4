sfx_lighting:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 2
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 21
	sfx_volume 15
	sfx_pitch_slide $7F
	sfx_note D_7

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 56
	sfx_volume 15
	sfx_noise_note 9

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 6
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set
	sfx_instruments 61
	sfx_noise_note 12

;3
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 1
	.BYTE 0

;4
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 16
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_pitch_slide_set
	sfx_instruments 55
	sfx_pitch_slide $22
	sfx_noise_note 3
	sfx_end
