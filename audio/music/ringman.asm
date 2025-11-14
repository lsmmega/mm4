music_ringman:
	music_header
	.DBYT music_ringman_pulse_1
	.DBYT music_ringman_pulse_2
	.DBYT music_ringman_triangle
	.DBYT music_ringman_noise

;reset
	current_global_transpose .SET 0

music_ringman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	duty_cycle 1
	tempo $02, $2E
	note_ads $C8
	volume 11
	instrument 0
	octave 2
	instrument 9

music_ringman_pulse_1_main:
	channel_flags channel_octave_jump_set
	note G_4, 16
	dotted_note_set
	rest 32
	rest 4
	dotted_note_set
	note G_4, 8
	note Gb4, 8
	note F_4, 8
	note E_4, 32
	note G_4, 16
	dotted_note_set
	rest 32
	octave 1
	note G_4, 4
	note F_4, 4
	note D_4, 4
	dotted_note_set
	note C_4, 8
	note F_4, 4
	note D_4, 4
	note C_4, 4
	dotted_note_set
	note Bb3, 8
	note D_4, 4
	note C_4, 4
	note Bb3, 4
	connect_note_set
	note G_3, 4
	connect_note_set
	note G_3, 32
	note F_4, 16
	dotted_note_set
	note Gb4, 8
	note G_4, 4
	rest 64
	note G_3, 4
	note F_3, 4
	note G_3, 4
	note Bb3, 4
	note G_3, 4
	rest 8
	dotted_note_set
	note C_4, 8
	note Bb3, 8
	note G_3, 4
	note F_3, 4
	rest 8
	note G_3, 16
	rest 16
	note D_4, 8
	note C_4, 8
	note G_3, 4
	note F_3, 4
	rest 8
	note G_3, 8
	rest 32
	rest 8
	dotted_note_set
	note G_3, 8
	note G_3, 4
	dotted_note_set
	note G_3, 16
	note G_3, 8
	note Bb3, 8
	note G_3, 8
	note B_3, 8
	note G_3, 8
	note F_3, 4
	note G_3, 4
	rest 4
	note G_3, 8
	rest 32
	dotted_note_set
	rest 8
	note C_4, 8
	note Bb3, 8
	note D_4, 8
	note C_4, 8
	note Bb3, 8
	note G_3, 8
	note F_3, 4
	note Gb3, 4
	rest 4
	connect_note_set
	note G_3, 4
	connect_note_set
	note G_3, 16
	dotted_note_set
	rest 32
	note D_4, 8
	note C_4, 8
	note Eb4, 8
	note D_4, 4
	note C_4, 4
	rest 8
	note Bb3, 8
	note G_3, 8
	note F_3, 8
	note F_3, 4
	note Gb3, 4
	rest 4
	dotted_note_set
	connect_note_set
	note G_3, 32
	connect_note_set
	note G_3, 4
	rest 32
	rest 4
	note D_4, 4
	note D_4, 4
	note D_4, 4
	note D_4, 4
	note D_4, 4
	note D_4, 4
	note D_4, 4
	note D_4, 4
	connect_note_set
	note Eb4, 16
	connect_note_set
	note Eb4, 4
	note C_4, 8
	note F_4, 8
	note Eb4, 8
	note D_4, 8
	note C_4, 8
	note Db4, 4
	connect_note_set
	note D_4, 16
	connect_note_set
	note D_4, 4
	note Bb3, 8
	note Eb4, 8
	note D_4, 8
	note C_4, 8
	note Bb3, 8
	note B_3, 4
	connect_note_set
	note C_4, 16
	connect_note_set
	note C_4, 4
	note Bb3, 8
	note D_4, 8
	note C_4, 8
	note Bb3, 8
	note F_3, 8
	rest 32
	rest 4
	note D_4, 4
	note D_4, 4
	note D_4, 4
	note D_4, 4
	note D_4, 4
	note D_4, 4
	note D_4, 4
	note D_4, 4
	connect_note_set
	note Eb4, 16
	connect_note_set
	note Eb4, 4
	note C_4, 8
	note F_4, 8
	note Eb4, 8
	note D_4, 8
	note C_4, 8
	note Db4, 4
	connect_note_set
	note D_4, 16
	connect_note_set
	note D_4, 4
	note Bb3, 8
	note Eb4, 8
	note D_4, 8
	note C_4, 8
	note Bb3, 8
	note B_3, 4
	connect_note_set
	note C_4, 16
	connect_note_set
	note C_4, 4
	note Bb3, 8
	note D_4, 8
	note C_4, 8
	note Bb3, 8
	note F_3, 8
	note G_3, 32
	rest 32
	music_jump music_ringman_pulse_1_main
	music_end

music_ringman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_ringman_pulse_2_main:
	channel_flags no_channel_flags_set
	pitch_tune $01
	duty_cycle 3
	note_ads $C8
	volume 10
	note_ads $C8
	octave 2
	instrument 2
	note D_4, 16
	dotted_note_set
	rest 32
	rest 4
	dotted_note_set
	note D_4, 8
	note Db4, 8
	note C_4, 8
	note B_3, 32
	note D_4, 16
	dotted_note_set
	rest 32
	dotted_note_set
	note D_4, 8
	note D_3, 4
	rest 8
	dotted_note_set
	note Eb4, 8
	note Eb3, 4
	rest 8
	connect_note_set
	note E_4, 16
	instrument 3
	connect_note_set
	note E_4, 32
	instrument 2
	octave_jump
	note A_4, 8
	rest 8
	connect_note_set
	note Bb4, 8
	connect_note_set
	note Bb4, 4
	note B_4, 4
	octave 1
	rest 32
	note G_3, 16
	note Bb3, 16
	rest 8
	note Bb3, 8
	rest 8
	note D_4, 8
	note C_4, 16
	note A_3, 16
	rest 8
	note G_3, 8
	note F_3, 4
	note Gb3, 4
	rest 8
	connect_note_set
	note G_3, 8
	dotted_note_set
	connect_note_set
	note G_3, 16
	note C_4, 64
	note G_3, 16
	note A_3, 16
	note Bb3, 16
	note D_4, 16
	note C_4, 64
	instrument 3
	note D_4, 32
	instrument 2
	note Gb4, 16
	triplet_note_set
	note E_4, 2
	note D_4, 2
	note C_4, 2
	note B_3, 2
	note A_3, 2
	note G_3, 2
	note F_3, 2
	note E_3, 2
	note D_3, 2
	note C_3, 2
	note C_3, 4
	triplet_note_set
	rest 8
	octave_jump
	note Bb2, 8
	note F_3, 4
	note Bb2, 4
	rest 4
	octave_jump
	note G_3, 4
	rest 32
	note D_4, 32
	instrument 3
	note Gb4, 32
	instrument 2
	note C_4, 8
	note Bb3, 8
	note G_3, 4
	note F_3, 4
	rest 4
	note G_3, 16
	rest 16
	rest 4
	note Bb3, 4
	note A_3, 4
	note G_3, 4
	note Bb3, 4
	note A_3, 4
	note G_3, 4
	note Bb3, 4
	note A_3, 4
	note G_3, 4
	note Bb3, 4
	note A_3, 4
	note G_3, 4
	note D_4, 4
	note G_3, 4
	note A_3, 4
	note Bb3, 4
	duty_cycle 2
	dotted_note_set
	note G_3, 8
	dotted_note_set
	note C_4, 8
	note Eb4, 8
	note F_4, 8
	note Eb4, 8
	note D_4, 4
	note Eb4, 4
	rest 8
	dotted_note_set
	note G_3, 8
	dotted_note_set
	note Bb3, 8
	note D_4, 8
	note Eb4, 8
	note D_4, 8
	note Db4, 4
	note D_4, 4
	rest 8
	dotted_note_set
	note Gb3, 8
	dotted_note_set
	note A_3, 8
	note C_4, 8
	note D_4, 8
	note C_4, 8
	note Bb3, 4
	note C_4, 4
	rest 8
	dotted_note_set
	note G_3, 8
	dotted_note_set
	note A_3, 8
	note Bb3, 8
	dotted_note_set
	note B_3, 8
	dotted_note_set
	note C_4, 8
	note D_4, 8
	dotted_note_set
	note G_3, 8
	dotted_note_set
	note C_4, 8
	note Eb4, 8
	note F_4, 8
	note Eb4, 8
	note D_4, 4
	note Eb4, 4
	rest 8
	dotted_note_set
	note G_3, 8
	dotted_note_set
	note Bb3, 8
	note D_4, 8
	note Eb4, 8
	note D_4, 8
	note Db4, 4
	note D_4, 4
	rest 8
	dotted_note_set
	note Gb3, 8
	dotted_note_set
	note A_3, 8
	note C_4, 8
	note D_4, 8
	note C_4, 8
	note Bb3, 4
	note C_4, 4
	rest 8
	note G_3, 8
	note A_3, 8
	note Bb3, 4
	note A_3, 4
	rest 4
	note G_3, 16
	rest 16
	rest 4
	music_jump music_ringman_pulse_2_main
	music_end

music_ringman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_ringman_triangle_main:
	channel_flags no_channel_flags_set
	note_ads $DC
	instrument 0
	octave 3
	note G_3, 16
	rest 8
	note D_3, 8
	note F_3, 4
	rest 4
	note Gb3, 4
	note G_3, 4
	rest 8
	note D_3, 8
	note D_3, 4
	dotted_note_set
	note G_3, 8
	rest 8
	note D_3, 8
	note Eb3, 4
	rest 4
	note D_3, 4
	octave 2
	note G_2, 8
	dotted_note_set
	rest 8
	note G_3, 16
	rest 8
	note D_3, 8
	note F_3, 4
	rest 4
	note Gb3, 4
	note G_3, 4
	rest 8
	note D_3, 8
	instrument 4
	octave_jump
	note G_4, 4
	note G_4, 4
	note G_4, 4
	note G_4, 8
	rest 4
	note G_4, 4
	note G_4, 4
	note G_4, 4
	note G_4, 8
	rest 4
	rest 4
	rest 4
	note G_4, 8
	rest 4
	note C_4, 4
	rest 4
	rest 4
	note G_4, 4
	note G_4, 4
	note G_4, 4
	note G_4, 4
	instrument 0
	octave_jump
	note F_3, 16
	dotted_note_set
	note Gb3, 8
	note G_3, 4
	rest 4
	dotted_note_set
	note G_3, 8
	note F_3, 8
	note D_3, 8
	note F_3, 4
	rest 4
	note Gb3, 4
	note G_3, 4
	instrument 4
	octave_jump
	note G_4, 8
	instrument 0
	octave_jump
	note Gb3, 4
	note G_3, 4
	note G_3, 8
	rest 16
	note D_3, 8
	note F_3, 4
	rest 4
	note Gb3, 4
	note G_3, 4
	rest 8
	note D_3, 8
	rest 4
	dotted_note_set
	connect_note_set
	note G_3, 8
	connect_note_set
	note F_3, 8
	note D_3, 8
	note F_3, 4
	rest 4
	note Gb3, 4
	note G_3, 4
	rest 16
	note G_3, 8
	rest 16
	note D_3, 8
	note Eb3, 4
	rest 4
	note D_3, 4
	note G_2, 4
	rest 16
	note G_3, 8
	note Bb3, 8
	note C_4, 8
	note Bb3, 4
	note D_4, 8
	dotted_note_set
	note D_3, 8
	note E_3, 8
	note Gb3, 8
	note G_3, 8
	note Bb3, 8
	note C_4, 4
	dotted_note_set
	note Bb3, 8
	note D_4, 16
	rest 16
	note G_3, 8
	note Bb3, 8
	note C_4, 8
	note Bb3, 4
	note D_4, 8
	dotted_note_set
	note D_3, 8
	note E_3, 8
	note Gb3, 8
	note G_3, 8
	note Bb3, 8
	note G_3, 4
	note Bb3, 8
	dotted_note_set
	note G_3, 8
	rest 8
	note D_3, 16
	note G_3, 8
	note Bb3, 8
	note C_4, 8
	note Bb3, 4
	note D_4, 8
	dotted_note_set
	note D_3, 8
	note E_3, 8
	note Gb3, 8
	note G_3, 8
	note Bb3, 8
	note A_3, 8
	note F_3, 4
	note G_3, 4
	rest 32
	note G_3, 8
	note Bb3, 8
	note A_3, 8
	note F_3, 4
	note G_3, 4
	rest 32
	dotted_note_set
	note C_3, 8
	note G_3, 4
	rest 8
	connect_note_set
	note C_4, 32
	connect_note_set
	note C_4, 8
	dotted_note_set
	note Bb2, 8
	note D_3, 4
	rest 8
	connect_note_set
	note G_3, 32
	connect_note_set
	note G_3, 8
	dotted_note_set
	note Gb3, 8
	note C_4, 4
	rest 8
	connect_note_set
	note D_4, 32
	connect_note_set
	note D_4, 8
	dotted_note_set
	note G_3, 8
	dotted_note_set
	note A_3, 8
	note Bb3, 8
	dotted_note_set
	note A_3, 8
	dotted_note_set
	note G_3, 8
	note D_4, 8
	dotted_note_set
	note C_3, 8
	note G_3, 4
	rest 8
	connect_note_set
	note C_4, 32
	connect_note_set
	note C_4, 8
	dotted_note_set
	note Bb2, 8
	note D_3, 4
	rest 8
	connect_note_set
	note G_3, 32
	connect_note_set
	note G_3, 8
	dotted_note_set
	note Gb3, 8
	note C_4, 4
	rest 8
	connect_note_set
	note D_4, 32
	connect_note_set
	note D_4, 8
	note G_3, 8
	note Bb3, 8
	note A_3, 8
	note F_3, 4
	note G_3, 16
	rest 16
	rest 4
	music_jump music_ringman_triangle_main
	music_end

music_ringman_noise:
	note_ads $FA
	instrument 1

music_ringman_noise_main:
	channel_flags no_channel_flags_set

music_ringman_noise_loop_1:
	channel_flags no_channel_flags_set
	volume 9
	noise_note 5, 4
	volume 5
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	volume 9
	noise_note 8, 4
	volume 5
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	loop_1 5, music_ringman_noise_loop_1
	volume 10
	noise_note 12, 8
	rest 4
	noise_note 4, 4
	noise_note 12, 4
	rest 4
	noise_note 12, 8
	rest 4
	noise_note 4, 4
	noise_note 12, 4
	rest 4
	volume 5
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	volume 8
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	volume 11
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 4, 4
	rest 4
	noise_note 12, 4
	rest 4
	noise_note 4, 4
	rest 4
	noise_note 12, 4
	noise_note 4, 4

music_ringman_noise_loop_2:
	channel_flags no_channel_flags_set
	note_ads $78
	volume 10
	noise_note 12, 8
	volume 6
	note_ads $46
	noise_note 7, 8
	loop_1 7, music_ringman_noise_loop_2

music_ringman_noise_loop_3:
	channel_flags no_channel_flags_set
	note_ads $78
	volume 10
	noise_note 12, 8
	volume 6
	note_ads $46
	noise_note 7, 8
	loop_1 19, music_ringman_noise_loop_3
	volume 8
	note_ads $9A
	noise_note 12, 8
	noise_note 5, 8
	noise_note 12, 8
	noise_note 5, 8
	noise_note 12, 8
	noise_note 5, 8
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 7, 4

music_ringman_noise_loop_4:
	channel_flags no_channel_flags_set
	noise_note 12, 8
	noise_note 5, 8
	noise_note 12, 8
	noise_note 5, 8
	noise_note 12, 8
	noise_note 5, 8
	noise_note 12, 8
	noise_note 5, 8
	loop_1 1, music_ringman_noise_loop_4
	volume 5
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	volume 7
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	volume 9
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	volume 9
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4

music_ringman_noise_loop_5:
	channel_flags no_channel_flags_set
	volume 9
	noise_note 5, 4
	volume 5
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	volume 9
	noise_note 8, 4
	volume 5
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	loop_1 5, music_ringman_noise_loop_5
	note_ads $64
	volume 9
	noise_note 7, 8
	volume 5
	noise_note 12, 4
	volume 9
	noise_note 7, 8
	volume 5
	noise_note 12, 4
	volume 9
	noise_note 7, 8
	noise_note 7, 8
	volume 5
	noise_note 12, 4
	volume 9
	noise_note 7, 8
	volume 5
	noise_note 12, 4
	volume 9
	noise_note 7, 8

music_ringman_noise_loop_6:
	channel_flags no_channel_flags_set
	note_ads $96
	volume 9
	noise_note 5, 4
	volume 5
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	volume 9
	noise_note 8, 4
	volume 5
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	loop_1 5, music_ringman_noise_loop_6
	volume 6
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	volume 8
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	volume 10
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	volume 12
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	music_jump music_ringman_noise_main
	music_end
