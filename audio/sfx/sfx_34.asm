sfx_34:
	sfx_priority 16

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $8C
	sfx_frames 75
	.BYTE sfx_pulse_1 | sfx_pulse_2

;sfx_pulse_1
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set
	sfx_instruments 68
	sfx_duty_cycle 2
	sfx_volume 15
	sfx_note F_3

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set
	sfx_instruments 68
	sfx_duty_cycle 2
	sfx_volume 15
	sfx_note Db3
	sfx_end
