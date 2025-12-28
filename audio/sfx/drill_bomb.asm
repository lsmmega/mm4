sfx_drill_bomb:
	sfx_priority 7

;1
	current_sfx_global_transpose .SET 0

sfx_drill_bomb_loop_1:
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 2
	.BYTE sfx_pulse_2 | sfx_triangle | sfx_noise

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set
	sfx_instruments 53
	sfx_duty_cycle 3
	sfx_volume 15
	sfx_note C_1

;sfx_triangle
	sfx_channel_flags sfx_instruments_set | sfx_triangle_note_length_set
	sfx_instruments 1
	sfx_triangle_note_length $FF
	sfx_note D_2

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set
	sfx_instruments 0
	sfx_volume 13
	sfx_note 3

;2
	sfx_global_channel_flags no_channel_flags_set
	sfx_frames 1
	.BYTE 0

;3
	sfx_global_channel_flags sfx_loop_set
	sfx_loop 5, sfx_drill_bomb_loop_1
	sfx_frames 0
	.BYTE 0
	sfx_end
