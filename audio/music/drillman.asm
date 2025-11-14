music_drillman:
	music_header
	.DBYT music_drillman_pulse_1
	.DBYT music_drillman_pulse_2
	.DBYT music_drillman_triangle
	.DBYT music_drillman_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_drillman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	global_transpose -2

music_drillman_pulse_1_main:
	channel_flags no_channel_flags_set
	tempo $01, $EB
	note_ads $C8
	volume 12
	instrument 2
	octave 1
	rest 8
	octave_jump
	note Bb3, 8
	note Ab3, 4
	note Bb3, 4
	rest 4
	triplet_note_set
	note C_4, 2
	note Db4, 16
	triplet_note_set
	note Bb3, 8
	note Ab3, 4
	note A_3, 4
	rest 4
	note Bb3, 4
	rest 8
	note D_4, 8
	note Db4, 4
	note D_4, 4
	rest 4
	triplet_note_set
	note Gb4, 2
	note G_4, 16
	triplet_note_set
	note G_4, 8
	note F_4, 4
	note Db4, 4
	rest 4
	note Bb3, 4
	note A_3, 4
	note A_3, 4
	note Ab3, 4
	note A_3, 4
	rest 4
	note Bb3, 4
	note C_4, 4
	note Bb3, 4
	note A_3, 4
	rest 16
	rest 4
	note Ab3, 4
	note A_3, 4
	duty_cycle 1
	note Bb3, 32
	dotted_note_set
	note Bb3, 8
	dotted_note_set
	note C_4, 8
	note Db4, 8
	dotted_note_set
	note F_4, 8
	note Eb4, 32
	rest 4
	note Ab3, 8
	note A_3, 4
	connect_note_set
	note Bb3, 4
	note Bb3, 16
	instrument 19
	note Bb3, 32
	instrument 2
	connect_note_set
	note Bb3, 16
	dotted_note_set
	note Db4, 8
	dotted_note_set
	note Eb4, 8
	note E_4, 8
	dotted_note_set
	note F_4, 8
	dotted_note_set
	note Bb3, 8
	note Ab3, 4
	note A_3, 4
	note Bb3, 32
	dotted_note_set
	note Bb3, 8
	dotted_note_set
	note C_4, 8
	note Db4, 8
	note Ab4, 32
	note Ab4, 4
	octave 2
	note Bb4, 8
	note Ab4, 8
	note F_4, 4
	note Eb4, 4
	note E_4, 4
	connect_note_set
	note F_4, 32
	instrument 3
	note F_4, 32
	volume 9
	note F_4, 16
	volume 8
	note F_4, 16
	volume 6
	note F_4, 16
	volume 3
	connect_note_set
	note F_4, 16
	volume 11
	duty_cycle 1
	instrument 2
	dotted_note_set
	note Eb4, 8
	dotted_note_set
	note F_4, 8
	note Gb4, 8
	note Gb4, 4
	rest 4
	note Gb4, 4
	rest 8
	note F_4, 4
	rest 4
	note Eb4, 4
	dotted_note_set
	note Db4, 8
	dotted_note_set
	note Eb4, 8
	note F_4, 8
	note F_4, 4
	rest 4
	note F_4, 4
	rest 8
	note Eb4, 4
	rest 4
	note Db4, 4
	note C_4, 4
	note Db4, 4
	note C_4, 4
	note Eb4, 32
	note Db4, 4
	note Eb4, 4
	note Db4, 4
	note Gb4, 4
	rest 4
	connect_note_set
	note F_4, 32
	instrument 5
	connect_note_set
	note F_4, 32
	instrument 2
	dotted_note_set
	note Bb3, 8
	dotted_note_set
	note C_4, 8
	note D_4, 8
	dotted_note_set
	note D_4, 8
	dotted_note_set
	note Eb4, 8
	note F_4, 8
	connect_note_set
	note Gb4, 32
	instrument 19
	connect_note_set
	note Gb4, 32
	instrument 2
	dotted_note_set
	octave_jump
	note Ab3, 8
	dotted_note_set
	note Bb3, 8
	note C_4, 8
	dotted_note_set
	note C_4, 8
	dotted_note_set
	note Db4, 8
	note Eb4, 8
	connect_note_set
	octave_jump
	note F_4, 32
	instrument 19
	note F_4, 16
	connect_note_set
	note F_4, 8
	instrument 2
	note Eb4, 4
	note F_4, 4
	connect_note_set
	note Gb4, 16
	instrument 19
	connect_note_set
	note Gb4, 32
	instrument 2
	note Eb4, 16
	connect_note_set
	note Ab4, 16
	instrument 19
	connect_note_set
	note Ab4, 32
	instrument 2
	note F_4, 16
	connect_note_set
	note A_4, 16
	instrument 19
	connect_note_set
	note A_4, 32
	instrument 2
	note C_5, 16
	note Bb4, 4
	note A_4, 4
	rest 4
	note Bb4, 8
	note Ab4, 4
	note Bb4, 4
	note Ab4, 8
	note F_4, 4
	note Eb4, 4
	note Gb4, 4
	note F_4, 4
	note Db4, 4
	octave_jump
	note Ab3, 4
	note F_3, 4
	note Gb3, 4
	note Ab3, 4
	rest 4
	dotted_note_set
	connect_note_set
	note Bb3, 32
	connect_note_set
	note Bb3, 4
	note A_3, 4
	note Bb3, 4
	rest 4
	note C_4, 32
	rest 4
	note Eb4, 16
	connect_note_set
	note D_4, 32
	instrument 19
	connect_note_set
	note D_4, 32
	instrument 2
	rest 4
	note D_4, 4
	note Db4, 4
	note D_4, 4
	octave_jump
	note F_4, 2
	note Gb4, 2
	note D_4, 4
	note C_4, 4
	note D_4, 4
	note C_4, 4
	rest 4
	octave_jump
	note A_3, 4
	note Gb3, 4
	note F_3, 4
	note Gb3, 4
	note G_3, 4
	note A_3, 4
	music_jump music_drillman_pulse_1_main
	music_end

music_drillman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_drillman_pulse_2_main:
	channel_flags no_channel_flags_set
	pitch_tune $01
	note_ads $C8
	volume 10
	instrument 2
	octave 1
	rest 8
	octave_jump
	note Bb3, 8
	note Ab3, 4
	note Bb3, 4
	rest 4
	triplet_note_set
	note C_4, 2
	note Db4, 16
	triplet_note_set
	note Bb3, 8
	note Ab3, 4
	note A_3, 4
	rest 4
	note Bb3, 4
	rest 8
	note Bb3, 8
	note Ab3, 4
	note Bb3, 4
	rest 4
	triplet_note_set
	note Eb4, 2
	note Eb4, 16
	triplet_note_set
	note Db4, 8
	note Bb3, 4
	note Ab3, 4
	rest 4
	note Bb3, 4
	note F_4, 4
	note F_4, 4
	note Eb4, 4
	note F_4, 4
	rest 4
	note Gb4, 4
	note Ab4, 4
	note Gb4, 4
	note F_4, 4
	rest 16
	dotted_note_set
	rest 8

music_drillman_pulse_2_loop_4:
	channel_flags no_channel_flags_set

music_drillman_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	duty_cycle 2
	note Bb2, 4
	note Db3, 4
	octave_jump
	note F_3, 4
	note Ab3, 4
	loop_1 3, music_drillman_pulse_2_loop_1

music_drillman_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	note Ab2, 4
	note C_3, 4
	octave_jump
	note F_3, 4
	note Ab3, 4
	loop_1 3, music_drillman_pulse_2_loop_2

music_drillman_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	note Bb2, 4
	note Db3, 4
	octave_jump
	note F_3, 4
	note Ab3, 4
	loop_1 3, music_drillman_pulse_2_loop_3
	break_2 channel_octave_jump_set, music_drillman_pulse_2_break_1
	dotted_note_set
	note Db3, 8
	dotted_note_set
	note Eb3, 8
	note E_3, 8
	dotted_note_set
	note F_3, 8
	dotted_note_set
	note Bb2, 8
	octave_jump
	note Ab2, 4
	note A_2, 4
	loop_2 1, music_drillman_pulse_2_loop_4

music_drillman_pulse_2_break_1:
	current_octave_jump .SET 1
	octave 2
	duty_cycle 2
	instrument 5
	note F_4, 4
	octave_jump
	note F_3, 4
	note E_4, 4
	note E_3, 4
	note Eb4, 4
	note Eb3, 4
	note D_4, 4
	note D_3, 4
	note Db4, 4
	note Db3, 4
	note C_4, 4
	note C_3, 4
	note Bb3, 4
	note Bb2, 4
	note Ab3, 4
	note Ab2, 4
	octave 1
	instrument 2
	dotted_note_set
	octave_jump
	note Gb3, 8
	dotted_note_set
	note Ab3, 8
	note Bb3, 8
	note Bb3, 4
	rest 4
	note Bb3, 4
	rest 8
	note Ab3, 4
	rest 4
	note Gb3, 4
	dotted_note_set
	note F_3, 8
	dotted_note_set
	note Gb3, 8
	note Ab3, 8
	note Ab3, 4
	rest 4
	note Ab3, 4
	rest 8
	note Gb3, 4
	rest 4
	note F_3, 4
	volume 12
	rest 16
	rest 4
	note C_3, 4
	note Db3, 4
	note C_3, 4
	dotted_note_set
	note Eb3, 16
	note Gb3, 4
	rest 4
	volume 10
	connect_note_set
	note F_4, 32
	instrument 5
	connect_note_set
	note F_4, 32
	note_ads $FA
	instrument 5
	dotted_note_set
	note Bb3, 8
	dotted_note_set
	note A_3, 8
	note Ab3, 8
	dotted_note_set
	note Ab3, 8
	dotted_note_set
	note G_3, 8
	note F_3, 8
	connect_note_set
	note Eb3, 32
	instrument 19
	connect_note_set
	note Eb3, 32
	instrument 5
	dotted_note_set
	note Ab3, 8
	dotted_note_set
	note G_3, 8
	note Gb3, 8
	dotted_note_set
	note Gb3, 8
	dotted_note_set
	note F_3, 8
	note Eb3, 8
	connect_note_set
	note Db3, 32
	connect_note_set
	note Db3, 32
	rest 16
	octave_jump
	note Gb2, 4
	note Bb2, 4
	note Eb3, 4
	octave_jump
	note Gb3, 4
	note Eb3, 4
	note Gb3, 4
	note Bb3, 4
	note Eb4, 4
	note Bb3, 4
	note Eb4, 4
	note Gb4, 8
	rest 16
	octave_jump
	note F_2, 4
	note Ab2, 4
	note C_3, 4
	note D_3, 4
	octave_jump
	note F_3, 4
	note Ab3, 4
	note C_4, 4
	note Db4, 4
	note F_4, 4
	note A_4, 4
	note F_4, 4
	note Db4, 4
	rest 16
	octave_jump
	note F_2, 4
	note A_2, 4
	note C_3, 4
	octave_jump
	note F_3, 4
	note Eb3, 4
	note F_3, 4
	note A_3, 4
	note C_4, 4
	note A_3, 4
	note C_4, 4
	note Eb4, 4
	note F_4, 4
	instrument 2
	note Bb2, 4
	note C_3, 4
	rest 4
	note Db3, 8
	note Ab4, 4
	octave 2
	note Bb4, 4
	note Ab4, 8
	note F_4, 4
	note Eb4, 4
	note Gb4, 4
	note F_4, 4
	note Db4, 4
	octave_jump
	note Ab3, 4
	note F_3, 4
	note_ads $C8
	note Gb3, 4
	note Ab3, 4
	rest 4
	note Bb3, 8
	note Eb3, 4
	note F_3, 4
	rest 4
	connect_note_set
	note Gb3, 32
	note Gb3, 16
	connect_note_set
	note Gb3, 4
	note A_3, 4
	note Bb3, 4
	rest 4
	note C_4, 16
	note Eb4, 16
	connect_note_set
	note D_4, 32
	instrument 19
	connect_note_set
	note D_4, 32
	instrument 2
	note D_3, 4
	note D_3, 4
	note E_3, 4
	note Gb3, 4
	note A_3, 4
	note Gb3, 4
	note Ab3, 4
	note A_3, 4
	rest 4
	note A_3, 4
	note A_3, 4
	note G_3, 4
	note F_3, 4
	note Eb3, 4
	note Db3, 4
	note C_3, 4
	music_jump music_drillman_pulse_2_main
	music_end

music_drillman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	rest 8

music_drillman_triangle_main:
	channel_flags no_channel_flags_set
	note_ads $C8
	instrument 0
	octave 3
	note Bb3, 8
	note Ab3, 4
	note Bb3, 4
	rest 4
	triplet_note_set
	note C_4, 2
	note Db4, 16
	triplet_note_set
	note Bb3, 8
	note Ab3, 4
	note A_3, 4
	rest 4
	note Bb3, 4
	rest 8
	note Bb3, 8
	note Ab3, 4
	note Bb3, 4
	rest 4
	triplet_note_set
	note Eb4, 2
	note Eb4, 16
	triplet_note_set
	note Db4, 8
	note Bb3, 4
	note Ab3, 4
	rest 4
	note Bb3, 4
	note F_4, 4
	note F_4, 4
	note Eb4, 4
	note F_4, 4
	note F_3, 4
	note Gb4, 4
	note Ab4, 4
	note Gb4, 4
	note F_4, 4
	dotted_note_set
	rest 8
	note F_3, 16

music_drillman_triangle_loop_1:
	channel_flags no_channel_flags_set
	note Bb3, 4
	rest 4
	note Bb3, 4
	rest 4
	note Db4, 8
	note Bb3, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	note Db4, 8
	note Bb3, 8
	note Ab3, 4
	rest 4
	note Ab3, 4
	rest 4
	note C_4, 8
	note Ab3, 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note C_4, 8
	note Ab3, 8
	note Bb3, 4
	rest 4
	note Bb3, 4
	rest 4
	note Db4, 8
	note Bb3, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	rest 4
	note Db4, 4
	note Eb4, 8
	note F_4, 8
	break_1 no_channel_flags_set, music_drillman_triangle_break_1
	dotted_note_set
	note Db4, 8
	dotted_note_set
	note Eb4, 8
	note E_4, 8
	dotted_note_set
	note F_4, 8
	dotted_note_set
	note Bb3, 8
	note Ab3, 4
	note A_3, 4
	loop_1 1, music_drillman_triangle_loop_1

music_drillman_triangle_break_1:
	current_octave_jump .SET 0
	instrument 4
	note D_5, 8
	note D_5, 8
	note Db5, 8
	note Db5, 8
	note D_4, 8
	note D_4, 8
	note Db4, 8
	note Db4, 8
	instrument 0
	dotted_note_set
	note Eb4, 8
	dotted_note_set
	note Gb4, 8
	note Bb4, 4
	note Bb3, 4
	note Db5, 4
	rest 4
	note Db5, 4
	rest 4
	note C_5, 4
	note Bb4, 4
	note Bb3, 8
	rest 4
	note Bb3, 4
	note Db4, 4
	note F_4, 4
	note Ab4, 4
	note Ab4, 4
	note G_4, 4
	note F_4, 4
	rest 4
	note Bb3, 4
	note Db4, 4
	note F_4, 4
	note Ab4, 4
	note Ab4, 4
	note G_4, 4
	note F_4, 4
	note_ads $FA
	note C_4, 4
	note C_4, 4
	rest 4
	note C_4, 4
	note Eb4, 4
	note Eb4, 4
	rest 4
	note Eb4, 4
	note Gb4, 4
	note Gb4, 4
	rest 4
	note Gb4, 4
	note A_4, 4
	note A_4, 4
	rest 4
	note A_4, 4

music_drillman_triangle_loop_2:
	channel_flags no_channel_flags_set
	note_ads $E6
	note F_3, 4
	note F_4, 4
	note F_3, 4
	note F_3, 4
	note F_4, 4
	note F_3, 4
	note F_4, 4
	note F_4, 4
	loop_1 1, music_drillman_triangle_loop_2
	dotted_note_set
	note Bb3, 8
	note F_3, 4
	rest 4
	note Bb3, 4
	note Bb3, 4
	note Bb3, 4
	dotted_note_set
	note F_4, 8
	dotted_note_set
	note Eb4, 8
	note D_4, 8
	note Eb4, 16
	note Bb3, 16
	dotted_note_set
	note Ab4, 8
	dotted_note_set
	note Gb4, 8
	note F_4, 8
	note Eb4, 16
	note Ab3, 16
	dotted_note_set
	note Eb4, 8
	dotted_note_set
	note Db4, 8
	note C_4, 8
	note Db4, 16
	note Db3, 16
	dotted_note_set
	note Db4, 8
	dotted_note_set
	note C_4, 8
	note Bb3, 8
	instrument 0
	connect_note_set
	note Gb3, 32
	instrument 19
	connect_note_set
	note Gb3, 16
	instrument 4
	note Bb4, 8
	rest 8
	instrument 0
	connect_note_set
	note Ab3, 32
	instrument 19
	connect_note_set
	note Ab3, 16
	instrument 4
	note Bb4, 8
	rest 8
	instrument 0
	connect_note_set
	note A_3, 32
	instrument 19
	connect_note_set
	note A_3, 16
	instrument 4
	note Bb4, 8
	rest 8
	rest 64
	instrument 0
	note Eb4, 4
	rest 4
	note Eb4, 4
	rest 4
	note Db4, 8
	note Eb4, 4
	note Eb4, 4
	rest 4
	note Eb4, 4
	rest 4
	note Eb4, 4
	note Db4, 8
	note Eb4, 8
	note F_4, 4
	rest 4
	note F_4, 4
	rest 4
	note Eb4, 8
	note F_4, 4
	note F_4, 4
	rest 4
	note F_4, 4
	rest 4
	note F_4, 4
	note Eb4, 8
	note F_4, 8
	instrument 4
	note Bb3, 4
	note Bb3, 4
	note Bb4, 8
	note Bb3, 4
	note Bb3, 4
	note Bb4, 8
	rest 4
	note G_4, 2
	note G_4, 2
	note F_4, 4
	note Db4, 4
	note Eb4, 4
	note Db4, 4
	note Bb3, 4
	note Ab3, 4
	note F_4, 8
	note F_4, 8
	note Bb4, 4
	note F_4, 4
	rest 4
	note F_4, 4
	rest 4
	note F_4, 4
	note F_4, 4
	note F_4, 4
	note F_4, 4
	note F_4, 4
	note F_4, 4
	note F_4, 4
	note Bb4, 8
	music_jump music_drillman_triangle_main
	music_end

music_drillman_noise:
music_drillman_noise_main:
	channel_flags no_channel_flags_set
	note_ads $C8
	volume 9
	instrument 1
	noise_note 4, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 6, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 6, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 6, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 6, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 6, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 6, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 6, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 6, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 4, 4

music_drillman_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 4, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 6, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 6, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 6, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 6, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 6, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 6, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 4, 4
	loop_1 11, music_drillman_noise_loop_1
	music_jump music_drillman_noise_main
	music_end
