music_cossack3_4:
	music_header
	.DBYT music_cossack3_4_pulse_1
	.DBYT music_cossack3_4_pulse_2
	.DBYT music_cossack3_4_triangle
	.DBYT music_cossack3_4_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_cossack3_4_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_cossack3_4_pulse_1_main:
	channel_flags no_channel_flags_set
	tempo $02, $00
	global_transpose -3
	note_ads $C8
	volume 13
	instrument 16
	octave 1
	duty_cycle 2
	note B_2, 2
	connect_note_set
	note C_3, 2
	pitch_slide $64
	dotted_note_set
	note Db3, 32
	pitch_slide $00
	instrument 3
	dotted_note_set
	connect_note_set
	note Db3, 8
	instrument 16
	octave_jump
	note B_3, 16
	note A_3, 16
	note Ab3, 16
	note A_3, 16
	note Ab3, 32
	note Db3, 16
	note E_3, 16
	note Gb3, 64

music_cossack3_4_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	volume 15
	note_ads $FA
	instrument 27
	duty_cycle 3
	rest 16
	octave_jump
	note Db4, 8
	note B_3, 8
	note A_3, 8
	note B_3, 8
	rest 8
	note Ab3, 8
	note A_3, 16
	note B_3, 8
	note A_3, 8
	rest 8
	note Ab3, 8
	note A_3, 16
	note Ab3, 64
	rest 64
	rest 8
	note D_3, 8
	note E_3, 8
	note Gb3, 8
	note Ab3, 8
	note A_3, 8
	rest 8
	note Gb3, 8
	rest 8
	note D_3, 8
	note E_3, 8
	note Gb3, 8
	note Ab3, 8
	note A_3, 8
	rest 8
	connect_note_set
	note Ab3, 8
	connect_note_set
	note Ab3, 16
	note A_3, 8
	connect_note_set
	note Gb3, 32
	connect_note_set
	note Gb3, 8
	rest 64
	loop_1 1, music_cossack3_4_pulse_1_loop_1
	note_ads $C8
	volume 12
	instrument 12
	duty_cycle 1
	rest 16
	note Gb4, 16
	note E_4, 16
	note D_4, 16
	dotted_note_set
	note Db4, 16
	connect_note_set
	note Gb3, 32
	connect_note_set
	note Gb3, 8
	rest 16
	note Gb4, 16
	note E_4, 16
	note D_4, 16
	note Gb4, 32
	triplet_note_set
	note B_3, 16
	note Db4, 16
	note D_4, 16
	dotted_note_set
	triplet_note_set
	note D_4, 16
	dotted_note_set
	note D_4, 16
	note E_4, 8
	note D_4, 8
	note Db4, 32
	triplet_note_set
	note Db4, 16
	note D_4, 16
	note Db4, 16
	triplet_note_set
	note D_4, 32
	note Eb4, 32
	note E_4, 32
	octave 2
	note A_4, 32

music_cossack3_4_pulse_1_loop_2:
	channel_flags no_channel_flags_set
	octave 1
	duty_cycle 3
	rest 8
	octave_jump
	note Db4, 8
	note A_3, 8
	rest 8
	note Gb3, 8
	note A_3, 8
	rest 8
	note B_3, 8
	note Db4, 16
	note Db4, 16
	note B_3, 8
	note A_3, 8
	note E_3, 8
	note Gb3, 8
	break_1 channel_octave_jump_set, music_cossack3_4_pulse_1_break_1
	rest 8
	note B_3, 8
	note A_3, 8
	rest 8
	octave_jump
	note Gb2, 8
	note A_2, 8
	rest 8
	octave_jump
	note Ab3, 8
	note A_3, 8
	rest 8
	note B_2, 8
	note A_2, 8
	note Db4, 8
	note B_3, 8
	note A_3, 8
	note Gb3, 8
	loop_1 1, music_cossack3_4_pulse_1_loop_2

music_cossack3_4_pulse_1_break_1:
	current_octave_jump .SET 1
	rest 8
	note B_3, 8
	note A_3, 8
	rest 8
	note B_2, 8
	note Db3, 8
	rest 8
	note E_3, 8
	note Gb3, 8
	rest 8
	note B_3, 8
	note A_3, 8
	note Db4, 8
	note B_3, 8
	note A_3, 8
	note Gb3, 8
	music_jump music_cossack3_4_pulse_1_main
	music_end

music_cossack3_4_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_cossack3_4_pulse_2_main:
	channel_flags channel_octave_jump_set
	note_ads $C8
	volume 10
	instrument 0
	octave 0
	duty_cycle 2
	note A_2, 4
	note A_2, 4
	note Gb2, 4
	rest 4
	note A_2, 4
	rest 4
	note Gb2, 4
	note A_2, 4
	rest 4
	note A_2, 4
	note Gb2, 4
	rest 4
	note A_2, 4
	rest 4
	note Gb2, 4
	rest 4

music_cossack3_4_pulse_2_loop_1:
	channel_flags channel_octave_jump_set
	volume 9
	note Gb2, 4
	note A_2, 4
	note Gb2, 4
	rest 4
	note A_2, 4
	rest 4
	note Gb2, 4
	note A_2, 4
	rest 4
	note A_2, 4
	note Gb2, 4
	rest 4
	note A_2, 4
	rest 4
	note Gb2, 4
	rest 4
	loop_1 2, music_cossack3_4_pulse_2_loop_1

music_cossack3_4_pulse_2_loop_2:
	channel_flags channel_octave_jump_set
	duty_cycle 3
	note A_2, 4
	rest 4
	note Gb2, 4
	note A_2, 4
	rest 4
	note Gb2, 4
	note A_2, 4
	note Db3, 4
	note Gb2, 4
	rest 4
	note Db3, 4
	note Gb2, 4
	note A_2, 4
	note Db3, 4
	note Gb2, 4
	note A_2, 4
	loop_1 7, music_cossack3_4_pulse_2_loop_2

music_cossack3_4_pulse_2_loop_3:
	channel_flags channel_octave_jump_set
	instrument 4
	volume 10
	duty_cycle 2
	note A_2, 4
	rest 4
	note Gb2, 4
	note A_2, 4
	rest 4
	note Gb2, 4
	note A_2, 4
	note Db3, 4
	note Gb2, 4
	rest 4
	note Db3, 4
	note Gb2, 4
	note A_2, 4
	note Db3, 4
	note Gb2, 4
	note A_2, 4
	loop_1 6, music_cossack3_4_pulse_2_loop_3
	note A_2, 4
	rest 4
	note Gb2, 4
	note A_2, 4
	rest 4
	note Gb2, 4
	note A_2, 4
	note Db3, 4
	note Gb2, 4
	instrument 23
	note Ab2, 4
	note A_2, 4
	note B_2, 4
	note Db3, 4
	note D_3, 4
	note E_3, 4
	note Gb3, 4
	note Gb2, 4
	note Gb2, 4
	note D_2, 4
	rest 4
	note Gb2, 4
	rest 4
	note D_2, 4
	note Gb2, 4
	rest 4
	note Gb2, 4
	note D_2, 4
	rest 4
	note Gb2, 4
	rest 4
	note D_2, 4
	rest 4
	note E_2, 4
	note E_2, 4
	note Db2, 4
	rest 4
	note E_2, 4
	rest 4
	note Db2, 4
	note E_2, 4
	rest 4
	note E_2, 4
	note Db2, 4
	rest 4
	note E_2, 4
	rest 4
	note Db2, 4
	rest 4

music_cossack3_4_pulse_2_loop_4:
	channel_flags channel_octave_jump_set
	note Gb2, 4
	note Gb2, 4
	note D_2, 4
	rest 4
	note Gb2, 4
	rest 4
	note D_2, 4
	note Gb2, 4
	rest 4
	note Gb2, 4
	note D_2, 4
	rest 4
	note Gb2, 4
	rest 4
	note D_2, 4
	rest 4
	loop_1 2, music_cossack3_4_pulse_2_loop_4
	note E_2, 4
	note E_2, 4
	note Db2, 4
	rest 4
	note E_2, 4
	rest 4
	note Db2, 4
	note E_2, 4
	rest 4
	note E_2, 4
	note Db2, 4
	rest 4
	note E_2, 4
	rest 4
	note Db2, 4
	rest 4
	note B_1, 4
	rest 4
	note B_1, 4
	note B_1, 4
	rest 4
	note B_1, 4
	note B_1, 4
	rest 4
	note C_2, 4
	rest 4
	note C_2, 4
	note C_2, 4
	rest 4
	note C_2, 4
	note C_2, 4
	rest 4
	note Db2, 4
	rest 4
	note Db2, 4
	note Db2, 4
	rest 4
	note Db2, 4
	note Db2, 4
	rest 4
	note E_2, 4
	rest 4
	note E_2, 4
	note E_2, 4
	rest 4
	note E_2, 4
	note E_2, 4
	rest 4
	note A_2, 4
	note A_2, 4
	note Gb2, 4
	rest 4
	note A_2, 4
	rest 4
	note Gb2, 4
	note A_2, 4
	rest 4
	note A_2, 4
	note Gb2, 4
	rest 4
	note A_2, 4
	rest 4
	note Gb2, 4
	rest 4

music_cossack3_4_pulse_2_loop_5:
	channel_flags channel_octave_jump_set
	note Gb2, 4
	note A_2, 4
	note Gb2, 4
	rest 4
	note A_2, 4
	rest 4
	note Gb2, 4
	note A_2, 4
	rest 4
	note A_2, 4
	note Gb2, 4
	rest 4
	note A_2, 4
	rest 4
	note Gb2, 4
	rest 4
	loop_1 2, music_cossack3_4_pulse_2_loop_5
	note A_2, 4
	note A_2, 4
	octave 1
	note A_3, 4
	rest 4
	note Gb3, 4
	rest 4
	octave_jump
	note Gb1, 4
	note A_1, 4
	note Db3, 4
	note A_1, 4
	octave_jump
	note E_3, 4
	octave 2
	rest 4
	octave_jump
	note A_2, 4
	rest 4
	note Gb2, 4
	rest 4
	note A_3, 8
	note Gb2, 4
	rest 4
	note A_3, 8
	note Gb2, 4
	note A_2, 4
	note Ab3, 4
	note A_2, 4
	note Gb3, 8
	note E_3, 8
	note Gb3, 8

music_cossack3_4_pulse_2_loop_6:
	channel_flags no_channel_flags_set
	note Gb2, 4
	note A_2, 4
	note Gb2, 4
	rest 4
	note A_2, 4
	rest 4
	note Gb2, 4
	note A_2, 4
	break_1 no_channel_flags_set, music_cossack3_4_pulse_2_break_1
	rest 4
	note A_2, 4
	note Gb2, 4
	rest 4
	note A_2, 4
	rest 4
	note Gb2, 4
	rest 4
	loop_1 1, music_cossack3_4_pulse_2_loop_6

music_cossack3_4_pulse_2_break_1:
	current_octave_jump .SET 0
	note A_3, 8
	note Ab3, 8
	note Gb3, 8
	note Db3, 8
	music_jump music_cossack3_4_pulse_2_main
	music_end

music_cossack3_4_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_cossack3_4_triangle_main:
	channel_flags no_channel_flags_set
	note_ads $C8
	instrument 0
	octave 3
	note Gb3, 8
	note E_3, 4
	note Gb3, 4
	rest 4
	note Db3, 4
	note E_3, 4
	note Gb3, 4
	dotted_note_set
	rest 8
	note Gb3, 4
	rest 4
	note B_3, 4
	note A_3, 4
	note E_3, 4
	note D_3, 8
	note D_3, 4
	note D_3, 4
	rest 4
	note D_3, 4
	note D_3, 4
	rest 4
	note A_2, 4
	note E_3, 4
	note D_3, 4
	note Db3, 4
	note D_3, 4
	note Db3, 4
	note A_2, 8
	note B_2, 8
	note B_2, 4
	note B_2, 4
	rest 4
	note A_2, 4
	note B_2, 8
	octave 2
	note E_2, 8
	note E_2, 4
	note E_2, 4
	note F_2, 8
	note F_2, 4
	note F_2, 4
	octave 3
	note Gb3, 8
	note Gb3, 4
	note Gb3, 4
	rest 4
	note E_3, 4
	note Gb3, 8
	note Gb3, 4
	note Db4, 4
	note B_3, 4
	note A_3, 4
	note B_3, 4
	note A_3, 4
	note Gb3, 4
	note E_3, 4

music_cossack3_4_triangle_loop_6:
	channel_flags no_channel_flags_set

music_cossack3_4_triangle_loop_1:
	channel_flags no_channel_flags_set
	note Gb3, 8
	note Gb3, 4
	note Gb3, 4
	loop_1 7, music_cossack3_4_triangle_loop_1

music_cossack3_4_triangle_loop_2:
	channel_flags no_channel_flags_set
	note E_3, 8
	note E_3, 4
	note E_3, 4
	loop_1 7, music_cossack3_4_triangle_loop_2

music_cossack3_4_triangle_loop_3:
	channel_flags no_channel_flags_set
	note D_3, 8
	note D_3, 4
	note D_3, 4
	loop_1 3, music_cossack3_4_triangle_loop_3

music_cossack3_4_triangle_loop_4:
	channel_flags no_channel_flags_set
	note E_3, 8
	note E_3, 4
	note E_3, 4
	loop_1 3, music_cossack3_4_triangle_loop_4

music_cossack3_4_triangle_loop_5:
	channel_flags no_channel_flags_set
	note Gb3, 8
	note Gb3, 4
	note Gb3, 4
	loop_1 5, music_cossack3_4_triangle_loop_5
	break_2 no_channel_flags_set, music_cossack3_4_triangle_break_1
	note Gb3, 8
	note Gb3, 4
	instrument 4
	note Gb4, 4
	note E_4, 4
	note D_4, 4
	note B_3, 4
	note E_3, 4
	instrument 0
	loop_2 1, music_cossack3_4_triangle_loop_6

music_cossack3_4_triangle_break_1:
	current_octave_jump .SET 0
	note Gb3, 4
	note Gb4, 4
	note E_4, 4
	note D_4, 4
	note D_3, 4
	note E_3, 4
	note F_3, 4
	note Gb3, 4

music_cossack3_4_triangle_loop_7:
	channel_flags no_channel_flags_set
	note G_3, 8
	note G_3, 4
	note G_3, 4
	loop_1 3, music_cossack3_4_triangle_loop_7
	note Gb3, 8
	note Gb3, 4
	note Gb3, 4
	note Gb3, 8
	note Gb3, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Gb3, 8
	rest 4
	note Gb3, 8
	note Gb3, 4

music_cossack3_4_triangle_loop_8:
	channel_flags no_channel_flags_set
	note G_3, 8
	note G_3, 4
	note G_3, 4
	loop_1 3, music_cossack3_4_triangle_loop_8
	note B_3, 8
	note B_3, 8
	note B_3, 8
	note A_3, 4
	note B_3, 4
	rest 4
	note B_3, 4
	rest 4
	note B_3, 4
	note B_3, 4
	note A_3, 8
	note A_3, 4

music_cossack3_4_triangle_loop_9:
	channel_flags no_channel_flags_set
	note G_3, 8
	note G_3, 4
	note G_3, 4
	loop_1 3, music_cossack3_4_triangle_loop_9
	note Gb3, 8
	note Gb3, 4
	note Gb3, 4
	note Gb3, 8
	note Gb3, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	note Gb3, 8
	rest 4
	note Gb3, 8
	note Gb3, 4
	note G_3, 8
	note G_3, 4
	note G_3, 4
	note G_3, 8
	note G_3, 4
	note G_3, 4
	note Ab3, 8
	note Ab3, 4
	note Ab3, 4
	note Ab3, 8
	note Ab3, 4
	note Ab3, 4
	note A_3, 8
	note A_3, 4
	note A_3, 4
	note A_3, 8
	note A_3, 4
	note A_3, 4
	note Bb3, 8
	note Bb3, 4
	note Bb3, 4
	note Bb3, 4
	note Db3, 4
	note D_3, 4
	note E_3, 4
	note Gb3, 8
	note E_3, 4
	note Gb3, 4
	rest 4
	note Db3, 4
	note E_3, 4
	note Gb3, 4
	dotted_note_set
	rest 8
	note Gb3, 4
	rest 4
	note B_3, 4
	note A_3, 4
	note E_3, 4
	note D_3, 8
	note D_3, 4
	note D_3, 4
	rest 4
	note D_3, 4
	note D_3, 4
	rest 4
	note A_3, 4
	note E_4, 4
	note D_4, 4
	note Db4, 4
	note D_4, 4
	note Db4, 4
	note A_3, 8
	note B_3, 8
	note B_3, 4
	note B_3, 4
	rest 4
	note A_3, 4
	note B_3, 8
	note E_3, 8
	note E_3, 4
	note E_3, 4
	note F_3, 8
	note F_3, 4
	note F_3, 4
	note Gb3, 8
	note Gb3, 4
	note Gb3, 4
	rest 4
	note E_3, 4
	note Gb3, 8
	note Db4, 8
	note Db4, 4
	note B_3, 8
	note A_3, 4
	note Gb3, 8
	note Gb3, 8
	note E_3, 4
	note Gb3, 4
	rest 4
	note Db3, 4
	note E_3, 4
	note Gb3, 4
	dotted_note_set
	rest 8
	note Gb3, 4
	rest 4
	note B_3, 4
	note A_3, 4
	note E_3, 4
	note D_3, 8
	note D_3, 4
	note D_3, 4
	rest 4
	note D_3, 4
	note D_3, 4
	rest 4
	note A_3, 4
	note E_4, 4
	note D_4, 4
	note Db4, 4
	note D_4, 4
	note Db4, 4
	note A_3, 8
	note B_3, 8
	note B_3, 4
	note B_3, 4
	rest 4
	note A_3, 4
	note B_3, 8
	note E_3, 8
	note E_3, 4
	note E_3, 4
	note F_3, 8
	note F_3, 4
	note F_3, 4
	note Gb3, 8
	note Gb3, 4
	note Gb3, 4
	rest 4
	note E_3, 4
	note Gb3, 8
	note Db4, 8
	note Db4, 4
	note B_3, 8
	note A_3, 4
	note Gb3, 8
	music_jump music_cossack3_4_triangle_main
	music_end

music_cossack3_4_noise:
music_cossack3_4_noise_main:
	channel_flags no_channel_flags_set

music_cossack3_4_noise_loop_1:
	channel_flags no_channel_flags_set
	note_ads $F0
	volume 10
	instrument 1
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	note_ads $64
	noise_note 5, 8
	note_ads $C8
	noise_note 12, 4
	noise_note 12, 4
	loop_1 6, music_cossack3_4_noise_loop_1
	music_jump music_cossack3_4_noise_main
	music_end
