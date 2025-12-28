sfx_flash_stopper:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0

sfx_flash_stopper_loop_1:
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_2

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set
	sfx_instruments 2
	sfx_duty_cycle 3
	sfx_volume 15
	sfx_note Eb6

;2
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 3
	.BYTE 0

;3
	sfx_global_channel_flags sfx_loop_set
	sfx_loop 2, sfx_flash_stopper_loop_1
	sfx_frames 0
	.BYTE 0
	sfx_end
