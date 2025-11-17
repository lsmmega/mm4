music_skullman:
	music_header
	.DBYT music_skullman_pulse_1
	.DBYT music_skullman_pulse_2
	.DBYT music_skullman_triangle
	.DBYT music_skullman_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_skullman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_skullman_pulse_1_main:
	channel_flags no_channel_flags_set
	tempo $02, $66
	global_transpose -8
	duty_cycle 3
	note_ads $F0
	volume 12
	instrument 23
	octave 1

music_skullman_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	rest 16
	octave_jump
	note B_3, 16
	note B_3, 8
	note Bb3, 8
	rest 8
	note Ab3, 8
	rest 8
	note B_3, 8
	rest 8
	note B_3, 8
	note Bb3, 8
	rest 8
	note Ab3, 8
	rest 8
	rest 16
	note Bb3, 16
	note Bb3, 8
	note Ab3, 8
	rest 8
	note Gb3, 8
	break_1 channel_octave_jump_set, music_skullman_pulse_1_break_1
	rest 8
	dotted_note_set
	note Bb3, 16
	note B_3, 16
	note Bb3, 8
	note B_3, 8
	loop_1 1, music_skullman_pulse_1_loop_1

music_skullman_pulse_1_break_1:
	current_octave_jump .SET 1
	rest 8
	note Bb3, 8
	rest 8
	note Bb3, 8
	note B_3, 8
	rest 8
	note Bb3, 8
	note Ab3, 8
	rest 32
	rest 8
	note Gb3, 8
	note G_3, 8
	note Ab3, 8
	rest 16
	dotted_note_set
	note Eb4, 32
	instrument 13
	duty_cycle 2
	rest 16
	note Eb4, 16
	note Db4, 8
	note B_3, 8
	rest 8
	note Ab3, 8
	rest 8
	note Ab3, 8
	rest 8
	note Ab3, 8
	note Bb3, 8
	note Gb3, 16
	note Ab3, 8
	rest 16
	note Eb4, 16
	note Db4, 8
	note B_3, 8
	rest 8
	octave 2
	connect_note_set
	note E_4, 8
	connect_note_set
	note E_4, 8
	note Eb4, 16
	note Db4, 16
	note B_3, 16
	connect_note_set
	note Bb3, 8
	connect_note_set
	note Bb3, 8
	dotted_note_set
	connect_note_set
	note Ab3, 32
	connect_note_set
	note Ab3, 8
	duty_cycle 1
	note_ads $D2
	rest 8
	note Ab3, 8
	note Bb3, 8
	note B_3, 8
	note Bb3, 8
	note Gb3, 16
	note Ab3, 8
	note_ads $F0
	instrument 23
	rest 16
	duty_cycle 3
	note B_3, 16
	note B_3, 8
	note Bb3, 8
	rest 8
	note Ab3, 8
	rest 8
	note B_3, 8
	rest 8
	note B_3, 8
	note Bb3, 8
	rest 8
	note Ab3, 8
	rest 8
	rest 16
	note Bb3, 16
	note Bb3, 8
	note Ab3, 8
	rest 8
	note Gb3, 8
	rest 8
	dotted_note_set
	note Bb3, 16
	note B_3, 16
	note Bb3, 8
	note B_3, 8
	rest 8
	octave_jump
	note Gb2, 8
	note G_2, 8
	note Ab2, 8
	note B_2, 8
	note Eb3, 8
	rest 8
	octave 3
	instrument 13
	duty_cycle 2
	connect_note_set
	note Db4, 8
	connect_note_set
	note Db4, 32
	note Db4, 8
	note B_3, 8
	note Bb3, 8
	connect_note_set
	note Gb3, 8
	connect_note_set
	note Gb3, 16
	pitch_slide $50
	connect_note_set
	note Eb4, 8
	connect_note_set
	note E_4, 16
	pitch_slide $00
	note Db4, 16
	connect_note_set
	note Eb4, 8
	connect_note_set
	note Eb4, 32
	note Eb4, 8
	note Db4, 8
	note B_3, 8
	connect_note_set
	note Eb4, 8
	note Eb4, 32
	instrument 3
	connect_note_set
	note Eb4, 32
	instrument 13
	note F_4, 32
	note F_4, 8
	note Eb4, 8
	note D_4, 8
	connect_note_set
	note Bb3, 8
	connect_note_set
	note Bb3, 8
	pitch_slide $50
	connect_note_set
	note G_4, 8
	connect_note_set
	note Ab4, 32
	pitch_slide $00
	note F_4, 16
	note Gb4, 32
	note Gb4, 8
	note F_4, 8
	note Gb4, 8
	connect_note_set
	note Eb4, 8
	note Eb4, 32
	instrument 3
	connect_note_set
	note Eb4, 8
	duty_cycle 1
	octave 2
	instrument 23
	note_ads $F0
	note Eb3, 8
	note F_3, 8
	note Gb3, 8
	dotted_note_set
	note Gb3, 16
	dotted_note_set
	note B_2, 16
	note Gb3, 16
	rest 64
	dotted_note_set
	note Ab3, 16
	dotted_note_set
	note Db3, 16
	note Ab3, 16
	rest 64
	rest 8
	note G_3, 8
	note Ab3, 8
	note Bb3, 8
	rest 8
	note G_3, 8
	note Ab3, 8
	note Bb3, 8
	rest 8
	note G_3, 8
	note Ab3, 8
	note Bb3, 8
	rest 8
	octave_jump
	note Db4, 8
	note Db4, 8
	rest 8
	music_jump music_skullman_pulse_1_main
	music_end

music_skullman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_skullman_pulse_2_main:
	channel_flags no_channel_flags_set
	duty_cycle 1
	note_ads $F0
	volume 11
	instrument 23
	octave 1

music_skullman_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	rest 16
	octave_jump
	note Ab3, 16
	note Ab3, 8
	note Gb3, 8
	rest 8
	note Eb3, 8
	rest 8
	note Ab3, 8
	rest 8
	note Ab3, 8
	note Gb3, 8
	rest 8
	note Eb3, 8
	rest 8
	rest 16
	note Gb3, 16
	note Gb3, 8
	note Eb3, 8
	rest 8
	note Db3, 8
	break_1 channel_octave_jump_set, music_skullman_pulse_2_break_1
	rest 8
	dotted_note_set
	note Gb3, 16
	note Ab3, 16
	note Gb3, 8
	note Ab3, 8
	loop_1 1, music_skullman_pulse_2_loop_1

music_skullman_pulse_2_break_1:
	current_octave_jump .SET 1
	rest 8
	note Gb3, 8
	rest 8
	note Gb3, 8
	note Ab3, 8
	rest 8
	note Gb3, 8
	note Eb3, 8
	rest 32
	rest 8
	note Db3, 8
	note D_3, 8
	note Eb3, 8
	rest 16
	dotted_note_set
	note G_3, 32
	instrument 13
	duty_cycle 2
	rest 16
	note B_3, 16
	note Bb3, 8
	note Ab3, 8
	rest 8
	note Eb3, 8
	rest 8
	note Eb3, 8
	rest 8
	note Eb3, 8
	dotted_note_set
	note Db3, 16
	note B_2, 8
	rest 16
	note Bb3, 16
	note Bb3, 8
	note Ab3, 8
	rest 8
	connect_note_set
	note Gb3, 8
	connect_note_set
	note Gb3, 8
	note E_3, 16
	note Eb3, 16
	note Db3, 16
	connect_note_set
	note Eb3, 8
	connect_note_set
	note Eb3, 8
	dotted_note_set
	note E_3, 32
	rest 8
	duty_cycle 0
	note_ads $D2
	instrument 23
	rest 8
	note B_2, 8
	note Db3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 16
	note Eb3, 8
	note_ads $F0
	duty_cycle 3
	rest 16
	note Ab3, 16
	note Ab3, 8
	note Gb3, 8
	rest 8
	note Eb3, 8
	rest 8
	note Ab3, 8
	rest 8
	note Ab3, 8
	note Gb3, 8
	rest 8
	note Eb3, 8
	rest 8
	rest 16
	note Gb3, 16
	note Gb3, 8
	note Eb3, 8
	rest 8
	note Db3, 8
	rest 8
	dotted_note_set
	note Gb3, 16
	note Ab3, 16
	note Gb3, 8
	note Ab3, 8
	dotted_note_set
	rest 32
	rest 8
	duty_cycle 1
	note_ads $96
	instrument 25
	connect_note_set
	note Gb2, 8
	connect_note_set
	note Gb2, 32
	note Gb2, 8
	note Gb2, 8
	note Ab2, 8
	connect_note_set
	note Bb2, 8
	connect_note_set
	note Bb2, 8
	note B_2, 8
	dotted_note_set
	note Db3, 16
	note Bb2, 16
	connect_note_set
	note B_2, 8
	connect_note_set
	note B_2, 32
	connect_note_set
	note Gb2, 32
	connect_note_set
	note Gb2, 16
	rest 16
	note Gb3, 8
	note Gb3, 8
	rest 16
	note Ab2, 32
	note Ab2, 8
	note A_2, 8
	note Ab2, 8
	connect_note_set
	octave_jump
	note D_2, 8
	connect_note_set
	note D_2, 16
	note D_2, 32
	note Ab2, 16
	note Bb2, 32
	rest 32
	rest 16
	rest 8
	octave_jump
	note Bb3, 8
	note Bb3, 8
	note_ads $F0
	instrument 23
	octave_jump
	note C_2, 8
	note Db2, 8
	note Eb2, 8
	pitch_tune $01
	duty_cycle 2
	dotted_note_set
	octave_jump
	note B_2, 16
	dotted_note_set
	note B_2, 16
	note B_2, 16
	rest 64
	dotted_note_set
	note Db3, 16
	dotted_note_set
	note Db3, 16
	note Db3, 16
	rest 64
	duty_cycle 1
	rest 8
	note Eb3, 8
	note F_3, 8
	note G_3, 8
	rest 8
	note Eb3, 8
	note F_3, 8
	note G_3, 8
	rest 8
	note Eb3, 8
	note F_3, 8
	note G_3, 8
	rest 8
	note Bb3, 8
	note Bb3, 8
	rest 8
	music_jump music_skullman_pulse_2_main
	music_end

music_skullman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_skullman_triangle_main:
	channel_flags no_channel_flags_set
	instrument 0
	octave 4

music_skullman_triangle_loop_3:
	channel_flags no_channel_flags_set
	note_ads $D2

music_skullman_triangle_loop_1:
	channel_flags no_channel_flags_set
	note Ab3, 8
	note Ab3, 4
	note Ab3, 4
	loop_1 7, music_skullman_triangle_loop_1

music_skullman_triangle_loop_2:
	channel_flags no_channel_flags_set
	note Gb3, 8
	note Gb3, 4
	note Gb3, 4
	loop_1 6, music_skullman_triangle_loop_2
	note Gb3, 8
	note Ab3, 4
	note Ab3, 4
	loop_2 1, music_skullman_triangle_loop_3
	note Ab3, 8
	rest 8
	note Ab3, 16
	rest 32
	rest 16
	octave 3
	dotted_note_set
	note B_3, 32

music_skullman_triangle_loop_4:
	channel_flags no_channel_flags_set
	note Ab3, 8
	note Ab3, 4
	note Ab3, 4
	loop_1 7, music_skullman_triangle_loop_4

music_skullman_triangle_loop_5:
	channel_flags no_channel_flags_set
	note Gb3, 8
	note Gb3, 4
	note Gb3, 4
	loop_1 7, music_skullman_triangle_loop_5

music_skullman_triangle_loop_6:
	channel_flags no_channel_flags_set
	note E_3, 8
	note E_3, 4
	note E_3, 4
	loop_1 3, music_skullman_triangle_loop_6
	note_ads $FA
	note Ab2, 8
	note Ab3, 8
	note Bb3, 8
	note B_3, 8
	note Eb3, 8
	note Eb3, 8
	note Gb3, 8
	note_ads $D2
	note Ab3, 8

music_skullman_triangle_loop_7:
	channel_flags no_channel_flags_set
	note Ab3, 8
	note Ab3, 4
	note Ab3, 4
	loop_1 7, music_skullman_triangle_loop_7

music_skullman_triangle_loop_8:
	channel_flags no_channel_flags_set
	note Gb3, 8
	note Gb3, 4
	note Gb3, 4
	loop_1 6, music_skullman_triangle_loop_8
	note Gb3, 8
	note Ab3, 4
	note Ab3, 4
	dotted_note_set
	rest 32
	rest 8
	connect_note_set
	note Bb3, 8

music_skullman_triangle_loop_9:
	channel_flags no_channel_flags_set
	instrument 0
	note Bb3, 8
	note Bb3, 8
	instrument 4
	note E_4, 16
	loop_1 3, music_skullman_triangle_loop_9

music_skullman_triangle_loop_10:
	channel_flags no_channel_flags_set
	instrument 0
	note B_3, 8
	note B_3, 8
	instrument 4
	note E_4, 16
	loop_1 3, music_skullman_triangle_loop_10

music_skullman_triangle_loop_11:
	channel_flags no_channel_flags_set
	instrument 0
	note D_4, 8
	note D_4, 8
	instrument 4
	note E_4, 16
	loop_1 3, music_skullman_triangle_loop_11

music_skullman_triangle_loop_12:
	channel_flags no_channel_flags_set
	instrument 0
	note Eb4, 8
	note Eb4, 8
	instrument 4
	note E_4, 16
	loop_1 3, music_skullman_triangle_loop_12

music_skullman_triangle_loop_13:
	channel_flags no_channel_flags_set
	instrument 0
	note Eb3, 8
	note Eb3, 4
	note Eb3, 4
	loop_1 7, music_skullman_triangle_loop_13

music_skullman_triangle_loop_14:
	channel_flags no_channel_flags_set
	note F_3, 8
	note F_3, 4
	note F_3, 4
	loop_1 7, music_skullman_triangle_loop_14

music_skullman_triangle_loop_15:
	channel_flags no_channel_flags_set
	instrument 0
	note Eb3, 8
	note Eb3, 8
	instrument 4
	note Ab4, 16
	loop_1 2, music_skullman_triangle_loop_15
	instrument 0
	note Gb3, 8
	note Gb3, 8
	note Gb3, 8
	note G_3, 8
	music_jump music_skullman_triangle_main
	music_end

music_skullman_noise:
music_skullman_noise_main:
	channel_flags no_channel_flags_set
	note_ads $32
	volume 10
	instrument 24

music_skullman_noise_loop_1:
	channel_flags no_channel_flags_set
	volume 8
	noise_note 2, 4
	rest 8
	rest 4
	volume 10
	noise_note 7, 4
	rest 8
	rest 4
	volume 8
	noise_note 2, 4
	rest 4
	noise_note 2, 4
	rest 4
	volume 10
	noise_note 7, 4
	rest 4
	rest 8
	loop_1 7, music_skullman_noise_loop_1
	noise_note 4, 4
	rest 8
	rest 4
	noise_note 4, 4
	rest 8
	rest 4
	noise_note 4, 4
	rest 4
	note_ads $C8
	instrument 1
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4

music_skullman_noise_loop_2:
	channel_flags no_channel_flags_set
	note_ads $32
	instrument 24
	volume 8
	noise_note 4, 4
	rest 8
	rest 4
	volume 10
	noise_note 2, 4
	rest 8
	rest 4
	volume 8
	noise_note 4, 4
	rest 4
	noise_note 4, 4
	rest 4
	volume 10
	noise_note 2, 4
	rest 8
	rest 4
	loop_1 5, music_skullman_noise_loop_2
	instrument 23
	volume 6
	noise_note 12, 8
	noise_note 12, 4
	noise_note 12, 4
	volume 10
	noise_note 12, 8
	noise_note 12, 4
	noise_note 12, 4
	volume 12
	noise_note 12, 8
	noise_note 12, 4
	noise_note 12, 4
	volume 15
	noise_note 12, 8
	noise_note 12, 4
	noise_note 12, 4

music_skullman_noise_loop_3:
	channel_flags no_channel_flags_set
	instrument 24
	volume 8
	noise_note 2, 4
	rest 8
	rest 4
	volume 10
	noise_note 7, 4
	rest 8
	rest 4
	volume 8
	noise_note 2, 4
	rest 4
	noise_note 2, 4
	rest 4
	volume 10
	noise_note 7, 4
	rest 4
	rest 8
	loop_1 3, music_skullman_noise_loop_3
	volume 8
	noise_note 2, 4
	rest 8
	rest 4
	volume 10
	noise_note 7, 4
	rest 8
	rest 4
	volume 8
	noise_note 2, 4
	rest 4
	noise_note 2, 4
	rest 4
	volume 10
	noise_note 7, 4
	rest 4
	noise_note 12, 8

music_skullman_noise_loop_4:
	channel_flags no_channel_flags_set
	volume 9
	noise_note 12, 8
	volume 6
	noise_note 12, 8
	loop_1 31, music_skullman_noise_loop_4

music_skullman_noise_loop_5:
	channel_flags no_channel_flags_set
	note_ads $32
	instrument 24
	volume 8
	noise_note 2, 4
	rest 8
	rest 4
	volume 10
	noise_note 7, 4
	rest 8
	rest 4
	volume 8
	noise_note 2, 4
	rest 4
	noise_note 2, 4
	rest 4
	volume 10
	noise_note 7, 4
	rest 4
	rest 8
	volume 10
	noise_note 4, 4
	rest 4
	volume 8
	noise_note 2, 4
	rest 4
	volume 10
	noise_note 4, 4
	rest 4
	volume 8
	noise_note 2, 4
	rest 4
	volume 10
	noise_note 4, 4
	rest 4
	break_1 no_channel_flags_set, music_skullman_noise_break_1
	noise_note 4, 4
	rest 4
	noise_note 4, 4
	rest 4
	noise_note 4, 4
	rest 4
	loop_1 1, music_skullman_noise_loop_5

music_skullman_noise_break_1:
	note_ads $C8
	instrument 1
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4

music_skullman_noise_loop_6:
	channel_flags no_channel_flags_set
	note_ads $B4
	instrument 23
	volume 10
	noise_note 12, 8
	volume 7
	noise_note 5, 8
	noise_note 5, 8
	noise_note 5, 8
	loop_1 3, music_skullman_noise_loop_6
	music_jump music_skullman_noise_main
	music_end
