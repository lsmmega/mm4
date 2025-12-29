sfx_charge_shot_full_charging_2:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 10
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set | sfx_pitch_slide_set | sfx_pitch_tune_set
	sfx_instruments 69
	sfx_duty_cycle 1
	sfx_volume 10
	sfx_pitch_slide $0B
	sfx_pitch_tune $EC
	sfx_note C_4
	sfx_end
