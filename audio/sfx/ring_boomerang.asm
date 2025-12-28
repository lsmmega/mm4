sfx_ring_boomerang:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $46
	sfx_frames 4
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 21
	sfx_volume 15
	sfx_pitch_slide $7F
	sfx_note C_7

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 56
	sfx_volume 11
	sfx_noise_note 12

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $20
	sfx_frames 13
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_pitch_slide_set
	sfx_instruments 20
	sfx_pitch_slide $00
	sfx_note E_7

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 61
	sfx_volume 15
	sfx_noise_note 13
	sfx_end
