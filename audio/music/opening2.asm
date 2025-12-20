music_opening2:
	music_header
	.DBYT music_opening2_pulse_1
	.DBYT music_opening2_pulse_2
	.DBYT music_opening2_triangle
	.DBYT music_opening2_noise

;reset
	current_global_transpose .SET 0

music_opening2_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	global_transpose 2
	tempo $02, $49
	note_ads $C8
	volume 11
	instrument 12
	duty_cycle 1
	octave 1

music_opening2_pulse_1_main:
	channel_flags no_channel_flags_set

music_opening2_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	dotted_note_set
	note E_3, 32
	dotted_note_set
	note G_3, 8
	octave_jump
	note B_3, 4
	dotted_note_set
	note D_4, 16
	note Db4, 4
	rest 4
	note Db4, 32
	break_1 channel_octave_jump_set, music_opening2_pulse_1_break_1
	note B_3, 16
	dotted_note_set
	note A_3, 8
	note G_3, 4
	note A_3, 16
	note Gb3, 16
	note G_3, 16
	dotted_note_set
	note Gb3, 8
	note E_3, 4
	note Gb3, 8
	note E_3, 4
	rest 4
	note Eb3, 4
	rest 4
	octave_jump
	note B_2, 4
	rest 4
	loop_1 1, music_opening2_pulse_1_loop_1

music_opening2_pulse_1_break_1:
	current_octave_jump .SET 1
	note B_3, 16
	dotted_note_set
	note A_3, 8
	note B_3, 4
	note Db4, 8
	note B_3, 4
	rest 4
	note A_3, 4
	rest 4
	note E_4, 4
	rest 4
	note E_4, 16
	dotted_note_set
	note D_4, 8
	note E_4, 4
	note G_4, 8
	note Gb4, 4
	rest 4
	note E_4, 4
	rest 4
	note D_4, 4
	rest 4
	music_jump music_opening2_pulse_1_main
	music_end

music_opening2_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $FF
	volume 9
	instrument 12
	octave 1
	duty_cycle 1
	dotted_note_set
	rest 4

music_opening2_pulse_2_main:
	channel_flags no_channel_flags_set

music_opening2_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	dotted_note_set
	note E_3, 32
	dotted_note_set
	note G_3, 8
	octave_jump
	note B_3, 4
	dotted_note_set
	note D_4, 16
	note Db4, 4
	rest 4
	note Db4, 32
	break_1 channel_octave_jump_set, music_opening2_pulse_2_break_1
	note B_3, 16
	dotted_note_set
	note A_3, 8
	note G_3, 4
	note A_3, 16
	note Gb3, 16
	note G_3, 16
	dotted_note_set
	note Gb3, 8
	note E_3, 4
	note Gb3, 8
	note E_3, 4
	rest 4
	note Eb3, 4
	rest 4
	octave_jump
	note B_2, 4
	rest 4
	loop_1 1, music_opening2_pulse_2_loop_1

music_opening2_pulse_2_break_1:
	current_octave_jump .SET 1
	note B_3, 16
	dotted_note_set
	note A_3, 8
	note B_3, 4
	note Db4, 8
	note B_3, 4
	rest 4
	note A_3, 4
	rest 4
	note E_4, 4
	rest 4
	note E_4, 16
	dotted_note_set
	note D_4, 8
	note E_4, 4
	note G_4, 8
	note Gb4, 4
	rest 4
	note E_4, 4
	rest 4
	note D_4, 4
	rest 4
	music_jump music_opening2_pulse_2_main
	music_end

music_opening2_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_opening2_triangle_main:
	channel_flags no_channel_flags_set

music_opening2_triangle_loop_3:
	channel_flags no_channel_flags_set
	note_ads $C8
	instrument 0
	octave 2

music_opening2_triangle_loop_1:
	channel_flags no_channel_flags_set
	note E_3, 4
	rest 4
	note E_3, 4
	note E_3, 4
	instrument 4
	note_ads $E6
	note Gb4, 8
	instrument 0
	note_ads $C8
	note E_3, 4
	note E_3, 4
	loop_1 1, music_opening2_triangle_loop_1

music_opening2_triangle_loop_2:
	channel_flags no_channel_flags_set
	note A_3, 4
	rest 4
	note A_3, 4
	note A_3, 4
	instrument 4
	note_ads $E6
	note Gb4, 8
	instrument 0
	note_ads $C8
	note A_3, 4
	note A_3, 4
	loop_1 1, music_opening2_triangle_loop_2
	break_2 no_channel_flags_set, music_opening2_triangle_break_1
	note G_3, 4
	rest 4
	note G_3, 4
	note G_3, 4
	instrument 4
	note_ads $E6
	note Gb4, 8
	instrument 0
	note_ads $C8
	note G_3, 4
	note G_3, 4
	note D_3, 4
	rest 4
	note D_3, 4
	note D_3, 4
	instrument 4
	note_ads $E6
	note Gb4, 8
	instrument 0
	note_ads $C8
	note D_3, 4
	note D_3, 4
	note C_3, 4
	rest 4
	note C_3, 4
	note C_3, 4
	instrument 4
	note_ads $E6
	note Gb4, 8
	instrument 0
	note_ads $C8
	note C_3, 4
	note C_3, 4
	instrument 4
	note_ads $E6
	rest 4
	note Gb4, 8
	note D_4, 4
	note Gb4, 8
	note Gb4, 4
	note Gb4, 4
	loop_2 1, music_opening2_triangle_loop_3

music_opening2_triangle_break_1:
	current_octave_jump .SET 0
	note G_3, 4
	rest 4
	note G_3, 4
	note G_3, 4
	instrument 4
	note_ads $E6
	note Gb4, 8
	instrument 0
	note_ads $C8
	note G_3, 4
	note G_3, 4
	note A_3, 4
	rest 4
	note A_3, 4
	note A_3, 4
	instrument 4
	note_ads $E6
	note Gb4, 8
	instrument 0
	note_ads $C8
	note A_3, 4
	note A_3, 4
	note C_4, 4
	rest 4
	note C_4, 4
	note C_4, 4
	instrument 4
	note_ads $E6
	note Gb4, 8
	instrument 0
	note_ads $C8
	note C_4, 4
	note C_4, 4
	instrument 4
	note_ads $E6
	note D_4, 4
	note Gb4, 8
	note D_4, 4
	note Gb4, 8
	note Gb4, 4
	note Gb4, 4
	music_jump music_opening2_triangle_main
	music_end

music_opening2_noise:
	channel_transpose 3
	note_ads $FF
	volume 8
	instrument 1

music_opening2_noise_main:
	channel_flags no_channel_flags_set

music_opening2_noise_loop_2:
	channel_flags no_channel_flags_set

music_opening2_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 5, 4
	rest 4
	noise_note 5, 4
	noise_note 5, 4
	noise_note 9, 4
	rest 4
	noise_note 5, 4
	noise_note 5, 4
	loop_1 6, music_opening2_noise_loop_1
	noise_note 5, 4
	noise_note 12, 4
	noise_note 9, 4
	noise_note 5, 4
	noise_note 12, 4
	noise_note 9, 4
	noise_note 5, 4
	noise_note 12, 4
	loop_2 1, music_opening2_noise_loop_2
	music_jump music_opening2_noise_main
	music_end
