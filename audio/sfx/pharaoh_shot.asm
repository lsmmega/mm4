sfx_pharaoh_shot:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 64
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 67
	sfx_duty_cycle 0
	sfx_volume 15
	sfx_pitch_slide $B4
	sfx_note D_2

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 67
	sfx_volume 14
	sfx_noise_note 12
	sfx_end
