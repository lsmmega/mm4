music_boss_fighting:
	music_header
	.DBYT music_boss_fighting_pulse_1
	.DBYT music_boss_fighting_pulse_2
	.DBYT music_boss_fighting_triangle
	.DBYT music_boss_fighting_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_boss_fighting_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_boss_fighting_pulse_1_main:
	channel_flags channel_octave_jump_set
	tempo $02, $66
	note_ads $C8
	volume 13
	instrument 35
	octave 2
	global_transpose -6
	duty_cycle 3

music_boss_fighting_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	note Eb4, 8
	note C_4, 8
	note Eb4, 8
	note C_4, 8
	note Eb4, 8
	note C_4, 8
	note Eb4, 8
	note C_4, 8
	note Gb4, 8
	note Eb4, 8
	note Gb4, 8
	note Eb4, 8
	note Gb4, 8
	note Eb4, 8
	note Gb4, 8
	note Eb4, 8
	loop_1 1, music_boss_fighting_pulse_1_loop_1
	instrument 16
	dotted_note_set
	note Gb3, 16
	note A_3, 4
	note Eb4, 4
	note C_4, 32
	note Db4, 32
	note Eb4, 32
	note Gb4, 32
	note Gb3, 32
	connect_note_set
	note Gb4, 4
	pitch_slide $64
	note G_4, 4
	dotted_note_set
	connect_note_set
	note G_4, 16
	pitch_slide $00
	note G_3, 32
	dotted_note_set
	note Gb3, 16
	note A_3, 4
	note Eb4, 4
	note C_4, 32
	note Db4, 32
	note Eb4, 32
	note Gb4, 32
	note G_4, 32
	note Ab4, 32
	note A_4, 32
	music_jump music_boss_fighting_pulse_1_main
	music_end

music_boss_fighting_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_boss_fighting_pulse_2_main:
	channel_flags no_channel_flags_set
	pitch_tune $01
	note_ads $C8
	volume 13
	instrument 35
	octave 2

music_boss_fighting_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	duty_cycle 2
	note C_4, 8
	note A_3, 8
	note C_4, 8
	note A_3, 8
	note C_4, 8
	note A_3, 8
	note C_4, 8
	note A_3, 8
	octave_jump
	note Db4, 8
	note Bb3, 8
	note Db4, 8
	note Bb3, 8
	note Db4, 8
	note Bb3, 8
	note Db4, 8
	note Bb3, 8
	loop_1 1, music_boss_fighting_pulse_2_loop_1

music_boss_fighting_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	volume 12
	duty_cycle 3
	octave 1
	instrument 23
	note C_3, 8
	note A_2, 8
	note C_3, 8
	note A_2, 8
	note C_3, 8
	note A_2, 8
	note C_3, 8
	note A_2, 8
	octave_jump
	note Db3, 8
	note Bb2, 8
	note Db3, 8
	note Bb2, 8
	note Db3, 8
	note Bb2, 8
	note Db3, 8
	note Bb2, 8
	loop_1 3, music_boss_fighting_pulse_2_loop_2
	music_jump music_boss_fighting_pulse_2_main
	music_end

music_boss_fighting_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	instrument 0
	octave 3

music_boss_fighting_triangle_main:
	channel_flags no_channel_flags_set

music_boss_fighting_triangle_loop_1:
	channel_flags no_channel_flags_set
	note Gb3, 8
	note Gb3, 8
	note Gb3, 8
	note Gb3, 8
	note Gb3, 8
	note Gb3, 8
	note Gb3, 8
	note Gb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Gb3, 8
	note Gb3, 8
	note Gb3, 8
	note Gb3, 8
	break_1 no_channel_flags_set, music_boss_fighting_triangle_break_1
	note Gb3, 8
	note Gb3, 8
	note Gb3, 8
	note Gb3, 8
	note A_3, 8
	note A_3, 8
	note A_3, 8
	note A_3, 8
	note A_3, 8
	note A_3, 8
	note A_3, 8
	note A_3, 8
	loop_1 2, music_boss_fighting_triangle_loop_1

music_boss_fighting_triangle_break_1:
	current_octave_jump .SET 0
	note G_3, 8
	note G_3, 8
	note G_3, 8
	note G_3, 8
	note Ab3, 8
	note Ab3, 8
	note Ab3, 8
	note Ab3, 8
	note A_3, 8
	note A_3, 8
	note A_3, 8
	note A_3, 8
	music_jump music_boss_fighting_triangle_main
	music_end

music_boss_fighting_noise:
	note_ads $8C
	volume 13
	instrument 35

music_boss_fighting_noise_main:
	channel_flags no_channel_flags_set

music_boss_fighting_noise_loop_1:
	channel_flags no_channel_flags_set
	volume 8
	noise_note 7, 8
	loop_1 7, music_boss_fighting_noise_loop_1

music_boss_fighting_noise_loop_2:
	channel_flags no_channel_flags_set
	volume 10
	noise_note 7, 8
	loop_1 7, music_boss_fighting_noise_loop_2
	volume 12
	noise_note 7, 8
	rest 8
	noise_note 7, 8
	rest 8
	noise_note 7, 8
	rest 8
	noise_note 7, 8
	rest 8
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 8
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 8

music_boss_fighting_noise_loop_3:
	channel_flags no_channel_flags_set
	noise_note 7, 4
	loop_1 7, music_boss_fighting_noise_loop_3
	volume 13

music_boss_fighting_noise_loop_4:
	channel_flags no_channel_flags_set
	noise_note 7, 16
	noise_note 7, 16
	noise_note 7, 16
	noise_note 7, 16
	loop_1 6, music_boss_fighting_noise_loop_4
	volume 8
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	volume 10
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	volume 11
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	volume 13
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	music_jump music_boss_fighting_noise_main
	music_end
