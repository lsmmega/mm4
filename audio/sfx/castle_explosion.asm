sfx_castle_explosion:
	sfx_priority 8

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $DC
	sfx_frames 5
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set
	sfx_instruments 59
	sfx_duty_cycle 3
	sfx_volume 15
	sfx_note C_1

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 59
	sfx_volume 11
	sfx_noise_note 2

;2
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 1
	.BYTE 0

;3
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $53
	sfx_frames 86
	.BYTE sfx_pulse_2 | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_pitch_slide_set
	sfx_pitch_slide $00
	sfx_note Db1

;sfx_noise
	sfx_channel_flags sfx_volume_set
	sfx_volume 15
	sfx_noise_note 0
	sfx_end
