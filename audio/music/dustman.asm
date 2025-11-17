music_dustman:
	music_header
	.DBYT music_dustman_pulse_1
	.DBYT music_dustman_pulse_2
	.DBYT music_dustman_triangle
	.DBYT music_dustman_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_dustman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	global_transpose -4
	duty_cycle 1
	tempo $02, $00
	note_ads $AA
	volume 12
	instrument 20
	octave 1
	connect_note_set
	octave_jump
	note Bb3, 32
	volume 9
	connect_note_set
	note Bb3, 32
	volume 12
	connect_note_set
	note Ab3, 32
	volume 9
	connect_note_set
	note Ab3, 32
	volume 12
	connect_note_set
	note Gb4, 64
	volume 9
	connect_note_set
	note Gb4, 32
	rest 16
	volume 12
	note Gb4, 4
	note Ab3, 4
	rest 8
	volume 10
	note_ads $FA
	duty_cycle 2
	instrument 8
	note Bb3, 64
	note Ab3, 64
	note Gb3, 64
	note Gb3, 8
	rest 8
	note_ads $FA
	connect_note_set
	note A_3, 16
	volume 9
	note A_3, 16
	instrument 3
	volume 6
	connect_note_set
	note A_3, 16

music_dustman_pulse_1_main:
	channel_flags no_channel_flags_set
	volume 12
	duty_cycle 3
	octave 1
	instrument 12
	rest 8
	octave_jump
	note F_4, 8
	note Eb4, 4
	note Db4, 8
	dotted_note_set
	note Eb4, 8
	note Db4, 8
	note C_4, 8
	note Ab3, 8
	note Gb3, 4
	note Ab3, 4
	rest 4
	dotted_note_set
	note Bb3, 8
	octave_jump
	note Gb2, 4
	note Ab2, 4
	rest 4
	note Bb2, 8
	octave_jump
	note Bb3, 4
	note A_3, 4
	rest 4
	note C_4, 8
	rest 8
	note Db4, 8
	note C_4, 4
	note Db4, 8
	dotted_note_set
	note Eb4, 16
	note C_4, 4
	note Ab3, 8
	dotted_note_set
	connect_note_set
	note F_4, 32
	connect_note_set
	note F_4, 8
	note Eb4, 4
	note F_4, 4
	connect_note_set
	note Gb4, 16
	connect_note_set
	note Gb4, 4
	octave 2
	note Ab4, 4
	note Gb4, 8
	note F_4, 4
	note Eb4, 4
	rest 4
	note F_4, 4
	rest 16
	connect_note_set
	note Eb4, 16
	connect_note_set
	note Eb4, 4
	note F_4, 4
	note Eb4, 8
	note Db4, 4
	note Eb4, 4
	rest 4
	note F_4, 16
	rest 4
	note Bb3, 32
	triplet_note_set
	note Bb3, 8
	note C_4, 8
	note Db4, 8
	note D_4, 8
	note Eb4, 8
	note F_4, 8
	dotted_note_set
	triplet_note_set
	note Gb4, 32
	note F_4, 16
	dotted_note_set
	note E_4, 32
	note C_4, 16
	note F_4, 4
	note F_4, 4
	rest 4
	note Gb4, 4
	rest 4
	note Gb4, 4
	rest 4
	note Eb4, 4
	note F_4, 4
	rest 16
	dotted_note_set
	rest 8
	note F_4, 32
	triplet_note_set
	note F_4, 8
	note Eb4, 8
	note Db4, 8
	note C_4, 8
	note Db4, 8
	note Bb3, 8
	triplet_note_set
	note Gb4, 32
	triplet_note_set
	note Gb4, 8
	note F_4, 8
	note Eb4, 8
	note Db4, 8
	note Eb4, 8
	note Gb4, 8
	note C_4, 16
	note Db4, 16
	note Eb4, 16
	note F_4, 16
	note Ab4, 16
	note A_4, 16

music_dustman_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	instrument 12
	note_ads $E6
	duty_cycle 3
	note Bb4, 4
	note Bb4, 4
	note Ab4, 4
	note Bb4, 4
	rest 8
	dotted_note_set
	note Ab4, 8
	note Bb4, 4
	dotted_note_set
	rest 16
	loop_1 2, music_dustman_pulse_1_loop_1
	note Bb4, 4
	note Bb4, 4
	note Ab4, 4
	note Bb4, 4
	rest 4
	note Bb4, 4
	note Ab4, 4
	note Bb4, 4
	dotted_note_set
	rest 8
	note Db5, 4
	note C_5, 4
	dotted_note_set
	note Ab4, 8
	music_jump music_dustman_pulse_1_main
	music_end

music_dustman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	duty_cycle 1
	note_ads $AA
	volume 11
	instrument 20
	octave 1
	connect_note_set
	octave_jump
	note Db4, 32
	volume 8
	connect_note_set
	note Db4, 32
	volume 11
	connect_note_set
	note C_4, 32
	volume 8
	connect_note_set
	note C_4, 32
	volume 11
	connect_note_set
	note Bb3, 64
	volume 9
	connect_note_set
	note Bb3, 32
	rest 16
	volume 12
	note Bb3, 4
	note C_4, 4
	rest 8
	note_ads $C8
	duty_cycle 3
	instrument 17
	rest 8
	note Db4, 8
	note C_4, 4
	note Db4, 4
	rest 4
	note Db4, 4
	rest 8
	dotted_note_set
	note Db4, 8
	note C_4, 4
	note Db4, 4
	rest 4
	rest 8
	note Db4, 8
	note C_4, 4
	note Db4, 4
	rest 8
	note Eb4, 4
	rest 8
	note Eb4, 8
	note Db4, 4
	note C_4, 4
	rest 4
	rest 8
	note Db4, 8
	note C_4, 4
	note Db4, 4
	rest 8
	note C_4, 4
	rest 8
	note C_4, 4
	note Db4, 4
	dotted_note_set
	note Eb4, 8
	note Db4, 8
	rest 8
	note_ads $FA
	connect_note_set
	note Eb4, 16
	volume 9
	note Eb4, 16
	instrument 3
	volume 6
	connect_note_set
	note Eb4, 16

music_dustman_pulse_2_main:
	channel_flags no_channel_flags_set
	volume 10
	instrument 17
	note_ads $F0
	duty_cycle 2
	rest 8
	octave_jump
	note Db4, 8
	note C_4, 4
	note Db4, 4
	rest 4
	note C_4, 4
	rest 8
	dotted_note_set
	note C_4, 8
	note Bb3, 4
	note C_4, 4
	rest 4
	rest 8
	note Bb3, 8
	note Ab3, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	rest 8
	dotted_note_set
	note Bb3, 8
	note A_3, 4
	note C_4, 4
	rest 4
	octave 0
	rest 8
	note E_3, 8
	note Eb3, 4
	note E_3, 8
	note Gb3, 32
	note Eb3, 4
	octave 1
	note_ads $FA
	note Db4, 32
	note C_4, 32
	note Eb4, 32
	note Db4, 32
	note C_4, 64
	note F_3, 64
	note Gb3, 64
	note G_3, 64
	volume 12
	instrument 12
	note_ads $96
	note A_3, 4
	note A_3, 4
	rest 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	rest 4
	note G_3, 4
	note A_3, 4
	dotted_note_set
	rest 8
	triplet_note_set
	note F_4, 2
	note Eb4, 2
	note Db4, 2
	note C_4, 2
	note Bb3, 2
	note Ab3, 2
	note G_3, 2
	note F_3, 2
	note Eb3, 2
	note Db3, 2
	note C_3, 2
	note Bb2, 2
	volume 10
	instrument 17
	octave 1
	note_ads $FF
	triplet_note_set
	connect_note_set
	note Db4, 64
	connect_note_set
	note Db4, 64
	volume 12
	connect_note_set
	note C_4, 16
	instrument 15
	dotted_note_set
	connect_note_set
	note C_4, 32

music_dustman_pulse_2_loop_1:
	channel_flags channel_octave_jump_set
	octave 1
	duty_cycle 3
	volume 12
	instrument 12
	note_ads $E6
	note F_4, 4
	note F_4, 4
	note Eb4, 4
	note F_4, 4
	rest 8
	dotted_note_set
	note Eb4, 8
	note F_4, 4
	dotted_note_set
	rest 16
	loop_1 2, music_dustman_pulse_2_loop_1
	note F_4, 4
	note F_4, 4
	note Eb4, 4
	note F_4, 4
	rest 4
	note F_4, 4
	note Eb4, 4
	note F_4, 4
	dotted_note_set
	rest 8
	octave 2
	note Bb4, 4
	note Ab4, 4
	dotted_note_set
	note Eb4, 8
	octave 1
	music_jump music_dustman_pulse_2_main
	music_end

music_dustman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	instrument 0
	octave 4
	note Bb3, 4
	note Bb3, 4
	note Bb3, 8
	rest 8
	note Bb3, 4
	note Bb3, 4
	note Bb3, 8
	dotted_note_set
	rest 16
	note Ab3, 4
	note Ab3, 4
	note Ab3, 8
	rest 8
	note Ab3, 4
	note Ab3, 4
	note Ab3, 8
	dotted_note_set
	rest 16
	octave 3
	note Gb3, 4
	note Gb3, 4
	note Gb3, 8
	rest 8
	note Gb3, 4
	note Gb3, 4
	note Gb3, 8
	dotted_note_set
	rest 16
	note Gb3, 4
	note Gb3, 4
	note Gb3, 8
	rest 8
	note Gb3, 4
	note Gb3, 4
	note Gb3, 8
	rest 8
	note Gb3, 4
	dotted_note_set
	note Ab3, 8
	note Bb3, 4
	note Bb3, 4
	note Bb3, 8
	note F_4, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	note F_4, 8
	note Bb3, 8
	note Ab3, 4
	note Ab3, 4
	note Ab3, 8
	note Eb4, 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note Eb4, 8
	note Ab3, 8
	note Gb3, 4
	note Gb3, 4
	note Gb3, 8
	note Db4, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Db4, 8
	note Gb3, 8
	note F_3, 4
	note F_3, 4
	note F_3, 8
	note C_4, 4
	note F_3, 4
	rest 4
	note F_3, 4
	rest 4
	note F_3, 4
	rest 4
	note F_3, 4
	note F_3, 4
	note G_3, 4
	note Ab3, 4
	note A_3, 4

music_dustman_triangle_main:
	channel_flags no_channel_flags_set
	note Bb3, 4
	note Bb3, 4
	note Bb3, 8
	note F_4, 4
	note Bb3, 4
	rest 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note Eb4, 8
	note Ab3, 8
	note Gb3, 4
	note Gb3, 4
	note Gb3, 8
	note Db4, 4
	note Gb3, 4
	rest 4
	note F_3, 4
	rest 4
	note F_3, 4
	rest 4
	note F_3, 4
	note C_4, 8
	note F_3, 8
	note Bb3, 4
	note Bb3, 4
	note Bb3, 8
	note F_4, 4
	note Bb3, 4
	rest 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	note Eb4, 8
	note Ab3, 8
	note Gb3, 4
	note Gb3, 4
	note Gb3, 8
	note Db4, 4
	note Gb3, 4
	rest 4
	note F_3, 4
	rest 4
	note F_3, 4
	rest 4
	note F_3, 4
	note C_4, 8
	note F_3, 8
	note Eb3, 4
	note Eb3, 4
	note Eb3, 8
	note Eb3, 4
	note Eb4, 4
	rest 4
	note Db3, 4
	rest 4
	note Db3, 4
	rest 4
	note Db3, 4
	note Db4, 8
	note Db3, 4
	note Db3, 4
	note Eb3, 4
	note Eb3, 4
	note Eb3, 8
	note Eb3, 4
	note Eb4, 4
	rest 4
	note Db3, 4
	rest 4
	note Db3, 4
	rest 4
	note C_3, 4
	note C_4, 8
	note C_3, 4
	note C_3, 4
	note Db3, 4
	note Db4, 4
	note Db3, 8
	note Db3, 4
	note Db3, 4
	note Db3, 8
	note D_3, 4
	note D_4, 4
	note D_3, 8
	note D_3, 4
	note D_3, 4
	note D_3, 8
	note Eb3, 4
	note Eb3, 4
	note Eb3, 8
	note Bb3, 4
	note Eb3, 4
	rest 4
	note E_3, 4
	rest 4
	note E_3, 4
	rest 4
	note F_3, 4
	note Gb3, 8
	note G_3, 8
	note G_3, 4
	note C_3, 4
	rest 4
	note G_3, 8
	note G_3, 4
	note C_3, 4
	note G_3, 4
	note Ab3, 4
	note Db3, 4
	rest 4
	note Ab3, 8
	note Ab3, 4
	note Db3, 4
	note Ab3, 4
	note A_3, 4
	note A_3, 4
	note A_3, 8
	note F_4, 4
	note A_3, 4
	rest 4
	note A_3, 4
	rest 4
	note A_3, 4
	rest 4
	note A_3, 4
	note Bb3, 8
	note C_4, 8
	note Bb3, 4
	note Bb3, 4
	note Bb3, 8
	note F_4, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	note F_4, 8
	note Bb3, 8
	note Gb3, 4
	note Gb3, 4
	note Gb3, 8
	note Db4, 4
	note Gb3, 4
	rest 4
	note F_3, 4
	rest 4
	note F_3, 4
	rest 4
	note F_3, 4
	note C_4, 8
	note F_3, 8
	note Gb3, 4
	note Gb3, 4
	note Gb3, 8
	note Db4, 4
	note Gb3, 4
	rest 4
	note F_3, 4
	rest 4
	note F_3, 4
	rest 4
	note F_3, 4
	note C_4, 8
	note F_3, 8
	note Bb3, 4
	note Bb3, 4
	note Bb3, 8
	rest 8
	note Bb3, 4
	note Bb3, 4
	note Bb3, 8
	dotted_note_set
	rest 16
	note Ab3, 4
	note Ab3, 4
	note Ab3, 8
	rest 8
	note Ab3, 4
	note Ab3, 4
	note Ab3, 8
	dotted_note_set
	rest 16
	note Gb3, 4
	note Gb3, 4
	note Gb3, 8
	rest 8
	note Gb3, 4
	note Gb3, 4
	note Gb3, 8
	dotted_note_set
	rest 16
	note Gb3, 4
	note Gb3, 4
	note Gb3, 8
	rest 8
	note Gb3, 4
	note Gb3, 4
	note Gb3, 8
	rest 8
	note Gb3, 4
	dotted_note_set
	note Ab3, 8
	music_jump music_dustman_triangle_main
	music_end

music_dustman_noise:
	volume 9
	instrument 1

music_dustman_noise_loop_1:
	channel_flags no_channel_flags_set
	note_ads $78
	noise_note 12, 4
	rest 4
	note_ads $C8
	noise_note 12, 4
	noise_note 12, 4
	loop_1 15, music_dustman_noise_loop_1

music_dustman_noise_loop_3:
	channel_flags no_channel_flags_set

music_dustman_noise_loop_2:
	channel_flags no_channel_flags_set
	note_ads $78
	noise_note 12, 4
	rest 4
	note_ads $C8
	noise_note 12, 4
	noise_note 12, 4
	loop_1 2, music_dustman_noise_loop_2
	noise_note 6, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	loop_2 3, music_dustman_noise_loop_3

music_dustman_noise_main:
	channel_flags no_channel_flags_set

music_dustman_noise_loop_4:
	channel_flags no_channel_flags_set
	note_ads $78
	noise_note 6, 4
	note_ads $C8
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	loop_1 51, music_dustman_noise_loop_4

music_dustman_noise_loop_6:
	channel_flags no_channel_flags_set

music_dustman_noise_loop_5:
	channel_flags no_channel_flags_set
	note_ads $78
	noise_note 12, 4
	rest 4
	note_ads $C8
	noise_note 12, 4
	noise_note 12, 4
	loop_1 2, music_dustman_noise_loop_5
	noise_note 6, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	loop_2 3, music_dustman_noise_loop_6
	music_jump music_dustman_noise_main
	music_end
