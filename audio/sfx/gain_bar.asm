sfx_gain_bar:
;1
	sfx_priority $15

sfx_gain_bar_loop1:
	sfx_global_flags $2
	sfx_global_flags_bits = $2
	sfx_global_note_sustain_length $ff
	sfx_global_transpose_note = $00
	sfx_frames $04
	sfx_channel_flags $f
	sfx_channel_flags_bits = $f
	sfx_pulse1_command_flags $07
	sfx_pulse1_command_flags_bits = $07
	sfx_pulse1_instrument $29
	sfx_pulse1_duty_cycle 1
	sfx_pulse1_volume $f
	sfx_pulse1_note C_5
	sfx_pulse2_command_flags $07
	sfx_pulse2_command_flags_bits = $07
	sfx_pulse2_instrument $29
	sfx_pulse2_duty_cycle 1
	sfx_pulse2_volume $f
	sfx_pulse2_note E_5
	sfx_triangle_command_flags $04
    sfx_triangle_command_flags_bits = $04
	sfx_triangle_fraction $00
	sfx_triangle_ADSR_fraction_end
	sfx_noise_command_flags $00
	sfx_noise_command_flags_bits = $00
	sfx_noise_ADSR_volume_end

;2
	sfx_global_flags $1
	sfx_global_flags_bits = $1
	sfx_global_loop 2, sfx_gain_bar_loop1
	sfx_global_transpose_note = $00
	sfx_frames $00
	sfx_channel_flags $0
	sfx_channel_flags_bits = $0
	sfx_end
