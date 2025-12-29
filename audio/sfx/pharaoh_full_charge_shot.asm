sfx_pharaoh_full_charge_shot:
	sfx_priority 6

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 47
	.BYTE sfx_noise

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 62
	sfx_volume 15
	sfx_pitch_slide $9A
	sfx_noise_note 15
	sfx_end
