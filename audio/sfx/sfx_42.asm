sfx_42:
	sfx_priority 8

;1
	current_sfx_global_transpose .SET 0
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_1 | sfx_pulse_2 | sfx_triangle | sfx_noise

;sfx_pulse_1
	sfx_channel_flags sfx_instruments_set | sfx_duty_cycle_set | sfx_volume_set
	sfx_instruments 10
	sfx_duty_cycle 0
	sfx_volume 8
	sfx_note C_7

;sfx_pulse_2
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 10
	sfx_volume 15
	sfx_pitch_slide $7F
	sfx_note A_1

;sfx_triangle
	sfx_channel_flags sfx_instruments_set | sfx_triangle_note_length_set
	sfx_instruments 2
	sfx_triangle_note_length $FF
	sfx_note G_2

;sfx_noise
	sfx_channel_flags sfx_instruments_set | sfx_volume_set | sfx_pitch_slide_set
	sfx_instruments 48
	sfx_volume 15
	sfx_pitch_slide $7F
	sfx_noise_note 4

;2
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_1 | sfx_pulse_2 | sfx_triangle | sfx_noise

;sfx_pulse_1
	sfx_channel_flags no_channel_flags_set
	sfx_note C_7

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note A_1

;sfx_triangle
	sfx_channel_flags sfx_triangle_note_length_set
	sfx_triangle_note_length $00
	sfx_note G_2

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 4

;3
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 6
	.BYTE sfx_triangle

;sfx_triangle
	sfx_channel_flags sfx_triangle_note_length_set
	sfx_triangle_note_length $00
	sfx_note G_2

;4
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_1 | sfx_pulse_2 | sfx_triangle | sfx_noise

;sfx_pulse_1
	sfx_channel_flags no_channel_flags_set
	sfx_note C_7

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note A_1

;sfx_triangle
	sfx_channel_flags sfx_triangle_note_length_set
	sfx_triangle_note_length $00
	sfx_note G_2

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 2

;5
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_1 | sfx_pulse_2 | sfx_triangle | sfx_noise

;sfx_pulse_1
	sfx_channel_flags no_channel_flags_set
	sfx_note C_7

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note A_1

;sfx_triangle
	sfx_channel_flags sfx_triangle_note_length_set
	sfx_triangle_note_length $00
	sfx_note G_2

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 2

;6
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 6
	.BYTE sfx_triangle

;sfx_triangle
	sfx_channel_flags sfx_triangle_note_length_set
	sfx_triangle_note_length $00
	sfx_note G_2

;7
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_1 | sfx_pulse_2 | sfx_triangle | sfx_noise

;sfx_pulse_1
	sfx_channel_flags no_channel_flags_set
	sfx_note C_7

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note A_1

;sfx_triangle
	sfx_channel_flags sfx_triangle_note_length_set
	sfx_triangle_note_length $00
	sfx_note G_2

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 3

;8
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_1 | sfx_pulse_2 | sfx_triangle | sfx_noise

;sfx_pulse_1
	sfx_channel_flags no_channel_flags_set
	sfx_note C_7

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note A_1

;sfx_triangle
	sfx_channel_flags sfx_triangle_note_length_set
	sfx_triangle_note_length $00
	sfx_note G_2

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 3

;9
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 6
	.BYTE sfx_triangle

;sfx_triangle
	sfx_channel_flags sfx_triangle_note_length_set
	sfx_triangle_note_length $00
	sfx_note G_2

;10
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_1 | sfx_pulse_2 | sfx_triangle | sfx_noise

;sfx_pulse_1
	sfx_channel_flags no_channel_flags_set
	sfx_note C_7

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note A_1

;sfx_triangle
	sfx_channel_flags sfx_triangle_note_length_set
	sfx_triangle_note_length $00
	sfx_note G_2

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 2

;11
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 3
	.BYTE sfx_pulse_1 | sfx_pulse_2 | sfx_triangle | sfx_noise

;sfx_pulse_1
	sfx_channel_flags no_channel_flags_set
	sfx_note C_7

;sfx_pulse_2
	sfx_channel_flags no_channel_flags_set
	sfx_note A_1

;sfx_triangle
	sfx_channel_flags sfx_triangle_note_length_set
	sfx_triangle_note_length $00
	sfx_note G_2

;sfx_noise
	sfx_channel_flags no_channel_flags_set
	sfx_noise_note 2

;12
	sfx_global_channel_flags sfx_ads_set
	sfx_ads $FF
	sfx_frames 6
	.BYTE sfx_triangle

;sfx_triangle
	sfx_channel_flags sfx_triangle_note_length_set
	sfx_triangle_note_length $00
	sfx_note G_2
	sfx_end
