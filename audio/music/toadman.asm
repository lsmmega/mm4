music_toadman:
	music_header
	.DBYT music_toadman_pulse_1
	.DBYT music_toadman_pulse_2
	.DBYT music_toadman_triangle
	.DBYT music_toadman_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_toadman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	global_transpose 3
	duty_cycle 1
	note_ads $C8
	volume 11
	instrument 3
	octave 1
	note Ab3, 4
	octave_jump
	note B_3, 4
	rest 4
	dotted_note_set
	note Db4, 8
	note Eb4, 4
	rest 4
	tempo $01, $55
	note Gb4, 16
	note G_4, 16
	tempo $01, $EB
	note Ab4, 16
	dotted_note_set
	rest 32
	instrument 8
	note_ads $96
	rest 16
	note Ab4, 4
	note Ab4, 4
	rest 4
	dotted_note_set
	note Gb4, 8
	note Eb4, 4
	rest 4
	note Eb4, 4
	rest 4
	note Gb4, 8
	note Ab4, 4
	note Gb4, 4
	rest 4
	note Ab4, 4
	dotted_note_set
	rest 32
	rest 64

music_toadman_pulse_1_main:
	channel_flags no_channel_flags_set

music_toadman_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	note_ads $AA
	octave 2
	instrument 8
	dotted_note_set
	note Ab4, 16
	note Gb4, 4
	note Ab4, 4
	octave_jump
	note B_4, 4
	rest 4
	note Bb4, 4
	rest 4
	note Ab4, 4
	rest 4
	note Gb4, 4
	rest 4
	note Eb4, 4
	note Gb4, 4
	rest 4
	note Ab4, 4
	dotted_note_set
	rest 32
	dotted_note_set
	note Db5, 16
	note B_4, 4
	note Db5, 4
	note Eb5, 4
	rest 4
	note Db5, 4
	rest 4
	note B_4, 4
	rest 4
	note Gb4, 4
	rest 4
	break_1 channel_octave_jump_set, music_toadman_pulse_1_break_1
	note Ab4, 4
	note Gb4, 4
	rest 8
	note Ab4, 32
	rest 16
	loop_1 1, music_toadman_pulse_1_loop_1

music_toadman_pulse_1_break_1:
	current_octave_jump .SET 1
	note Ab4, 4
	note Gb4, 4
	rest 16
	note Ab4, 32
	rest 8

music_toadman_pulse_1_loop_2:
	channel_flags channel_octave_jump_set
	octave 1
	note_ads $B4
	instrument 11
	dotted_note_set
	note Eb4, 16
	note Db4, 4
	note Eb4, 4
	note Gb4, 4
	rest 4
	dotted_note_set
	note Gb4, 16
	break_1 channel_octave_jump_set, music_toadman_pulse_1_break_2
	note G_4, 2
	connect_note_set
	note Ab4, 16
	dotted_note_set
	connect_note_set
	note Ab4, 4
	note Gb4, 4
	note Ab4, 4
	note B_4, 4
	rest 4
	dotted_note_set
	note Ab4, 16
	loop_1 1, music_toadman_pulse_1_loop_2

music_toadman_pulse_1_break_2:
	current_octave_jump .SET 1
	note Ab4, 8
	note Gb4, 4
	note Ab4, 4
	note B_4, 4
	rest 4
	note Ab4, 16
	rest 8
	dotted_note_set
	note Ab4, 8
	note Ab4, 4
	dotted_note_set
	note Ab4, 16
	note Eb4, 8
	triplet_note_set
	note Db4, 8
	note B_3, 8
	note Bb3, 8
	note Ab3, 8
	note Bb3, 8
	note B_3, 8
	triplet_note_set
	note D_4, 32
	note Db4, 32
	note B_3, 8
	dotted_note_set
	rest 32
	volume 12
	duty_cycle 3
	instrument 12
	note_ads $C8
	note Gb4, 8
	note Ab4, 4
	note Gb4, 4
	note Eb4, 4
	note Db4, 4
	note Eb4, 4
	note Gb3, 4
	rest 4
	note Ab3, 8
	note B_3, 8
	note Bb3, 4
	rest 4
	note Gb3, 4
	note Ab3, 4
	rest 4
	note Db4, 4
	note Eb4, 4
	note Eb4, 4
	note Gb4, 4
	note Db4, 4
	note Eb4, 4
	note Eb4, 4
	note Gb4, 4
	rest 8
	dotted_note_set
	note Ab4, 8
	note Gb4, 4
	note Ab4, 4
	rest 4
	note B_4, 4
	note Gb4, 4
	rest 4
	note Ab4, 4
	rest 8
	dotted_note_set
	note D_5, 8
	note Db5, 4
	note Bb4, 4
	note Gb4, 4
	note Eb4, 4
	note Gb4, 8
	note Eb4, 1
	note D_4, 1
	note C_4, 1
	note Bb3, 1
	music_jump music_toadman_pulse_1_main
	music_end

music_toadman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	pitch_tune $01
	duty_cycle 1
	note_ads $FF
	octave 1
	volume 12
	instrument 10
	octave_jump
	note Eb4, 16
	note Db4, 16
	note Bb3, 16
	note Gb3, 16
	note_ads $C8
	instrument 8
	note Ab4, 16
	dotted_note_set
	rest 32
	note_ads $96
	volume 11
	rest 16
	note B_3, 4
	note B_3, 4
	rest 4
	dotted_note_set
	note Bb3, 8
	note Gb3, 4
	rest 4
	note Gb3, 4
	rest 4
	note Bb3, 8
	note B_3, 4
	note Bb3, 4
	rest 4
	note B_3, 4
	rest 8
	rest 8
	rest 8
	rest 8
	rest 8
	rest 8
	rest 64

music_toadman_pulse_2_main:
	channel_flags channel_octave_jump_set

music_toadman_pulse_2_loop_1:
	channel_flags channel_octave_jump_set
	note_ads $AA
	octave 1
	instrument 8
	dotted_note_set
	note B_3, 16
	note Bb3, 4
	note B_3, 4
	note Eb4, 4
	rest 4
	note Db4, 4
	rest 4
	note B_3, 4
	rest 4
	note Bb3, 4
	rest 4
	note Gb3, 4
	note Bb3, 4
	rest 4
	note B_3, 4
	dotted_note_set
	rest 32
	dotted_note_set
	note F_4, 16
	note Eb4, 4
	note F_4, 4
	note Gb4, 4
	rest 4
	note F_4, 4
	rest 4
	note Eb4, 4
	rest 4
	note Bb3, 4
	rest 4
	break_1 channel_octave_jump_set, music_toadman_pulse_2_break_1
	note B_3, 4
	note Bb3, 4
	rest 8
	note B_3, 32
	rest 16
	loop_1 1, music_toadman_pulse_2_loop_1

music_toadman_pulse_2_break_1:
	current_octave_jump .SET 1
	note B_3, 4
	note Bb3, 4
	rest 16
	note C_4, 32
	rest 8
	dotted_note_set
	rest 2

music_toadman_pulse_2_loop_2:
	channel_flags channel_octave_jump_set
	volume 10
	note_ads $B4
	instrument 11
	dotted_note_set
	note Eb4, 16
	note Db4, 4
	note Eb4, 4
	note Gb4, 4
	rest 4
	dotted_note_set
	note Gb4, 16
	break_1 channel_octave_jump_set, music_toadman_pulse_2_break_2
	note G_4, 2
	connect_note_set
	note Ab4, 16
	dotted_note_set
	connect_note_set
	note Ab4, 4
	note Gb4, 4
	note Ab4, 4
	note B_4, 4
	rest 4
	dotted_note_set
	note Ab4, 16
	loop_1 1, music_toadman_pulse_2_loop_2

music_toadman_pulse_2_break_2:
	current_octave_jump .SET 1
	note Ab4, 8
	note Gb4, 4
	note Ab4, 4
	note B_4, 4
	rest 4
	note Ab4, 16
	rest 8
	dotted_note_set
	note Ab4, 8
	note Ab4, 4
	dotted_note_set
	note Ab4, 16
	note Eb4, 8
	triplet_note_set
	note Db4, 8
	note B_3, 8
	note Bb3, 8
	note Ab3, 8
	note Bb3, 8
	note B_3, 8
	triplet_note_set
	note D_4, 32
	note Db4, 32
	note B_3, 4
	rest 8
	rest 32
	rest 8
	rest 1
	volume 12
	octave 0
	note_ads $C8
	duty_cycle 3
	instrument 12
	note Gb3, 8
	note Ab3, 4
	note Gb3, 4
	note Eb3, 4
	note Db3, 4
	note Eb3, 4
	note Gb2, 4
	rest 4
	note Ab2, 8
	note B_2, 8
	note Bb2, 4
	rest 4
	note Gb2, 4
	note Ab2, 4
	rest 4
	note Db3, 4
	note Eb3, 4
	note Eb3, 4
	note Gb3, 4
	note Db3, 4
	note Eb3, 4
	note Eb3, 4
	note Gb3, 4
	rest 8
	dotted_note_set
	note Ab3, 8
	note Gb3, 4
	note Ab3, 4
	rest 4
	note B_3, 4
	note Gb3, 4
	rest 4
	note Ab3, 4
	rest 8
	dotted_note_set
	note D_4, 8
	note Db4, 4
	note Bb3, 4
	note Gb3, 4
	note Eb3, 4
	note Gb3, 8
	note Eb3, 1
	note D_3, 1
	note C_3, 1
	note Bb2, 1
	music_jump music_toadman_pulse_2_main
	music_end

music_toadman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	channel_transpose -3
	channel_transpose 0
	note_ads $DC
	octave 3
	instrument 4
	dotted_note_set
	rest 32
	note G_5, 4
	note G_5, 4
	note Bb4, 4
	note Bb4, 4

music_toadman_triangle_loop_1:
	channel_flags no_channel_flags_set
	channel_transpose 0
	octave 3
	instrument 0
	note Ab3, 8
	note C_4, 4
	note Ab3, 4
	note Db4, 4
	note Ab3, 4
	rest 4
	note D_4, 8
	note D_4, 8
	note D_4, 4
	note Eb4, 4
	note Eb3, 4
	note E_3, 4
	note Eb3, 4
	loop_1 3, music_toadman_triangle_loop_1

music_toadman_triangle_main:
	channel_flags no_channel_flags_set
	octave 3
	instrument 0

music_toadman_triangle_loop_3:
	channel_flags no_channel_flags_set

music_toadman_triangle_loop_2:
	channel_flags no_channel_flags_set
	note Ab3, 8
	note C_4, 4
	note Ab3, 4
	note Db4, 4
	note Ab3, 4
	rest 4
	note D_4, 8
	note D_4, 8
	note D_4, 4
	note Eb4, 4
	note Eb3, 4
	note E_3, 4
	note Eb3, 4
	loop_1 1, music_toadman_triangle_loop_2
	note Bb3, 8
	note Db4, 4
	note Bb3, 4
	note Eb4, 4
	note Bb3, 4
	rest 4
	note E_4, 8
	note E_4, 8
	note Eb4, 4
	note Db4, 4
	note F_3, 4
	note Gb3, 4
	note G_3, 4
	note Db4, 4
	note B_3, 4
	note Bb3, 4
	note Gb3, 4
	note Eb3, 4
	note Gb3, 4
	note Ab3, 4
	note Bb3, 4
	rest 4
	note Ab3, 16
	note Eb3, 4
	note Eb3, 4
	note Eb3, 4
	loop_2 1, music_toadman_triangle_loop_3
	note_ads $DC

music_toadman_triangle_loop_4:
	channel_flags no_channel_flags_set
	dotted_note_set
	note Eb3, 8
	note Bb3, 4
	rest 8
	note Db4, 8
	rest 8
	dotted_note_set
	note D_4, 16
	dotted_note_set
	note Ab3, 8
	note B_3, 4
	rest 8
	note D_4, 8
	rest 8
	break_1 no_channel_flags_set, music_toadman_triangle_break_1
	dotted_note_set
	note Eb4, 16
	loop_1 1, music_toadman_triangle_loop_4

music_toadman_triangle_break_1:
	current_octave_jump .SET 0
	dotted_note_set
	note Gb3, 16
	note Ab3, 32
	note G_3, 32
	note Gb3, 32
	note F_3, 32
	note Ab3, 8
	note C_4, 4
	note Ab3, 4
	note Db4, 4
	note Ab3, 4
	rest 4
	note D_4, 8
	note D_4, 8
	note D_4, 4
	note Eb4, 4
	note F_3, 4
	note Gb3, 4
	note G_3, 4
	note Ab4, 8
	dotted_note_set
	rest 32
	rest 8
	octave 2
	note Eb3, 8
	note Eb3, 4
	note Eb3, 4
	instrument 4
	note Eb4, 8
	instrument 0
	note Eb3, 4
	note Eb3, 4
	note Gb3, 8
	note Gb3, 4
	note Gb3, 4
	instrument 4
	note Eb4, 8
	instrument 0
	note Gb3, 4
	note Gb3, 4
	note A_3, 8
	note A_3, 4
	note A_3, 4
	instrument 4
	note Eb4, 8
	instrument 0
	note A_3, 4
	note A_3, 4
	instrument 4
	note Eb4, 4
	note Eb4, 4
	note Eb4, 8
	note Eb4, 4
	note Eb4, 4
	note Eb4, 8
	music_jump music_toadman_triangle_main
	music_end

music_toadman_noise:
	note_ads $C8
	volume 7
	instrument 2
	noise_note 12, 16
	noise_note 12, 16
	noise_note 12, 16
	instrument 1
	noise_note 5, 4
	rest 4
	noise_note 5, 4
	noise_note 5, 4

music_toadman_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 11, 4
	volume 6
	noise_note 12, 4
	noise_note 12, 4
	noise_note 11, 4
	volume 9
	noise_note 5, 4
	noise_note 11, 4
	volume 6
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	break_1 no_channel_flags_set, music_toadman_noise_break_1
	volume 9
	noise_note 5, 4
	noise_note 11, 4
	noise_note 11, 4
	noise_note 11, 4
	loop_1 3, music_toadman_noise_loop_1

music_toadman_noise_break_1:
	noise_note 12, 4
	volume 9
	noise_note 5, 4
	volume 6
	noise_note 12, 4
	noise_note 12, 4

music_toadman_noise_main:
	channel_flags no_channel_flags_set

music_toadman_noise_loop_4:
	channel_flags no_channel_flags_set

music_toadman_noise_loop_2:
	channel_flags no_channel_flags_set
	instrument 1
	note_ads $B4
	volume 6
	noise_note 11, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	volume 9
	noise_note 5, 4
	noise_note 11, 4
	volume 6
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 11, 4
	noise_note 12, 4
	volume 9
	noise_note 5, 4
	volume 6
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	loop_1 2, music_toadman_noise_loop_2

music_toadman_noise_loop_3:
	channel_flags no_channel_flags_set
	volume 8
	noise_note 12, 8
	volume 7
	noise_note 12, 4
	noise_note 12, 4
	loop_1 2, music_toadman_noise_loop_3
	noise_note 12, 4
	volume 9
	noise_note 5, 4
	volume 6
	noise_note 12, 4
	volume 9
	noise_note 5, 4
	loop_2 1, music_toadman_noise_loop_4

music_toadman_noise_loop_6:
	channel_flags no_channel_flags_set

music_toadman_noise_loop_5:
	channel_flags no_channel_flags_set
	volume 8
	noise_note 12, 8
	volume 7
	noise_note 12, 4
	noise_note 12, 4
	loop_1 5, music_toadman_noise_loop_5
	noise_note 11, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	volume 9
	noise_note 5, 4
	volume 8
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	loop_2 1, music_toadman_noise_loop_6

music_toadman_noise_loop_7:
	channel_flags no_channel_flags_set
	note_ads $96
	volume 6
	noise_note 11, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	volume 9
	noise_note 5, 4
	volume 6
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	break_1 no_channel_flags_set, music_toadman_noise_break_2
	noise_note 11, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 5, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	loop_1 5, music_toadman_noise_loop_7

music_toadman_noise_break_2:
	volume 7
	instrument 2
	noise_note 12, 8
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	music_jump music_toadman_noise_main
	music_end
