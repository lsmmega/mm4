music_pharaohman:
	music_header
	.DBYT music_pharaohman_pulse_1
	.DBYT music_pharaohman_pulse_2
	.DBYT music_pharaohman_triangle
	.DBYT music_pharaohman_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_pharaohman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	global_transpose -1
	duty_cycle 2
	tempo $02, $2E
	note_ads $8C
	volume 11
	instrument 2
	octave 1
	connect_note_set
	octave_jump
	note B_3, 64
	note B_3, 64
	instrument 3
	dotted_note_set
	note B_3, 32
	connect_note_set
	note B_3, 8
	note A_3, 8
	instrument 2
	dotted_note_set
	note B_3, 32
	triplet_note_set
	note B_2, 2
	note Db3, 2
	note Eb3, 2
	note E_3, 2
	note Gb3, 2
	note Ab3, 2
	note Bb3, 2
	note B_3, 2
	note Db4, 2
	note Eb4, 2
	note E_4, 2
	octave 2
	note B_4, 2

music_pharaohman_pulse_1_main:
	channel_flags no_channel_flags_set

music_pharaohman_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	global_transpose -1
	note_ads $6E
	instrument 2
	duty_cycle 3
	rest 8
	note B_3, 8
	note B_3, 8
	note B_3, 8
	note D_4, 8
	note B_3, 8
	rest 8
	note B_3, 8
	rest 8
	note B_3, 8
	rest 8
	note D_4, 8
	note B_3, 8
	note B_3, 8
	note Db4, 8
	note D_4, 8
	break_1 no_channel_flags_set, music_pharaohman_pulse_1_break_1
	note D_4, 8
	note Db4, 8
	note B_3, 8
	note C_4, 2
	connect_note_set
	note Db4, 8
	dotted_note_set
	connect_note_set
	note Db4, 4
	note B_3, 8
	note A_3, 8
	connect_note_set
	note B_3, 8
	note B_3, 32
	note_ads $F0
	instrument 3
	connect_note_set
	note B_3, 32
	loop_1 1, music_pharaohman_pulse_1_loop_1

music_pharaohman_pulse_1_break_1:
	current_octave_jump .SET 0
	rest 8
	note Db4, 8
	note D_4, 8
	note Db4, 8
	triplet_note_set
	note E_4, 16
	note Db4, 16
	note A_3, 16
	note_ads $96
	triplet_note_set
	connect_note_set
	note B_3, 32
	volume 9
	instrument 3
	note B_3, 32
	volume 7
	connect_note_set
	note B_3, 32
	rest 32
	rest 64
	volume 11
	instrument 2
	rest 8
	triplet_note_set
	note F_4, 2
	octave_jump
	note Gb4, 16
	triplet_note_set
	note Gb4, 4
	note Gb4, 8
	triplet_note_set
	note Gb4, 16
	note Gb4, 16
	note Gb4, 16
	note_ads $F0
	triplet_note_set
	connect_note_set
	note Gb4, 32
	instrument 3
	connect_note_set
	note Gb4, 32
	instrument 2
	note_ads $8C
	rest 8
	note F_4, 2
	connect_note_set
	note Gb4, 8
	dotted_note_set
	connect_note_set
	note Gb4, 4
	note E_4, 8
	note D_4, 8
	note Db4, 8
	note B_3, 16
	dotted_note_set
	note Db4, 8
	note B_3, 4
	rest 8
	octave_jump
	note A_3, 8
	dotted_note_set
	note D_4, 8
	note Db4, 4
	rest 8
	note A_3, 8
	note B_3, 64

music_pharaohman_pulse_1_loop_3:
	channel_flags no_channel_flags_set

music_pharaohman_pulse_1_loop_2:
	channel_flags no_channel_flags_set
	global_transpose -3
	instrument 2
	note_ads $64
	duty_cycle 3
	note B_3, 4
	pitch_slide $00
	note B_3, 4
	rest 4
	note B_3, 4
	note D_4, 4
	rest 4
	octave_jump
	note Gb4, 4
	rest 8
	note_ads $C8
	connect_note_set
	note B_4, 16
	instrument 3
	dotted_note_set
	connect_note_set
	note B_4, 8
	loop_1 1, music_pharaohman_pulse_1_loop_2
	break_2 channel_octave_jump_set, music_pharaohman_pulse_1_break_2
	instrument 2
	note_ads $64
	note Db4, 4
	note Db4, 4
	rest 4
	note Db4, 4
	note E_4, 16
	triplet_note_set
	note Db4, 16
	note Db4, 16
	note Db4, 16
	duty_cycle 2
	note_ads $46
	triplet_note_set
	note E_4, 4
	note D_4, 4
	note Db4, 4
	note B_3, 4
	note D_4, 4
	note Db4, 4
	note B_3, 4
	note A_3, 4
	note_ads $C8
	note B_3, 32
	loop_2 1, music_pharaohman_pulse_1_loop_3

music_pharaohman_pulse_1_break_2:
	current_octave_jump .SET 1
	note_ads $64
	note Db5, 4
	note Db5, 4
	rest 4
	note Db5, 4
	note Db5, 16
	triplet_note_set
	note Db5, 16
	note B_4, 16
	note A_4, 16
	note_ads $FF
	triplet_note_set
	note B_4, 64
	music_jump music_pharaohman_pulse_1_main
	music_end

music_pharaohman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	current_global_transpose .SET -1 ;sync with pulse 1 channel global_transpose
	pitch_tune $02
	duty_cycle 2
	note_ads $FA
	volume 10
	instrument 2
	octave 1

music_pharaohman_pulse_2_loop_1:
	channel_flags channel_octave_jump_set
	note Gb3, 4
	loop_1 15, music_pharaohman_pulse_2_loop_1

music_pharaohman_pulse_2_loop_2:
	channel_flags channel_octave_jump_set
	note G_3, 4
	loop_1 15, music_pharaohman_pulse_2_loop_2

music_pharaohman_pulse_2_loop_3:
	channel_flags channel_octave_jump_set
	note A_3, 4
	loop_1 15, music_pharaohman_pulse_2_loop_3

music_pharaohman_pulse_2_loop_4:
	channel_flags channel_octave_jump_set
	note_ads $8C
	note B_3, 4
	loop_1 11, music_pharaohman_pulse_2_loop_4
	rest 16

music_pharaohman_pulse_2_main:
	channel_flags no_channel_flags_set

music_pharaohman_pulse_2_loop_5:
	channel_flags no_channel_flags_set
	current_global_transpose .SET -1 ;sync with pulse 1 channel global_transpose
	instrument 2
	duty_cycle 3
	note_ads $6E
	rest 8
	note D_3, 8
	note D_3, 8
	note D_3, 8
	octave_jump
	note Gb3, 8
	note D_3, 8
	rest 8
	note D_3, 8
	rest 8
	note D_3, 8
	rest 8
	note Gb3, 8
	note D_3, 8
	note D_3, 8
	note E_3, 8
	note Gb3, 8
	break_1 channel_octave_jump_set, music_pharaohman_pulse_2_break_1
	note Gb3, 8
	note E_3, 8
	note D_3, 8
	note Eb3, 2
	connect_note_set
	note E_3, 8
	dotted_note_set
	connect_note_set
	note E_3, 4
	note D_3, 8
	note Db3, 8
	connect_note_set
	note Eb3, 8
	note Eb3, 32
	note_ads $F0
	instrument 3
	connect_note_set
	note Eb3, 32
	loop_1 1, music_pharaohman_pulse_2_loop_5

music_pharaohman_pulse_2_break_1:
	current_octave_jump .SET 1
	rest 8
	note G_3, 8
	rest 8
	note A_3, 8
	triplet_note_set
	note G_3, 16
	note E_3, 16
	note Db3, 16
	volume 10
	note_ads $C8
	triplet_note_set
	connect_note_set
	note D_3, 32
	connect_note_set
	note D_3, 8
	note_ads $AA
	note E_3, 16
	note F_3, 8
	rest 8
	note Gb3, 8
	rest 8
	note Gb3, 8
	triplet_note_set
	note A_3, 16
	note A_3, 16
	note Gb3, 16
	triplet_note_set
	note B_3, 4
	note A_3, 4
	note B_3, 4
	dotted_note_set
	note D_4, 8
	note B_3, 4
	pitch_slide $3C
	rest 4
	note Eb4, 4
	note E_4, 16
	pitch_slide $00
	dotted_note_set
	note Db4, 8
	note B_3, 8
	dotted_note_set
	note B_3, 8
	note B_3, 4
	note B_3, 8
	triplet_note_set
	note B_3, 16
	note B_3, 16
	note Bb3, 16
	triplet_note_set
	note B_3, 4
	note A_3, 4
	note B_3, 4
	note D_4, 4
	rest 8
	note B_3, 4
	note A_3, 4
	note B_3, 4
	note D_4, 4
	rest 8
	note B_3, 4
	note A_3, 4
	note B_3, 4
	note B_3, 4
	duty_cycle 1
	note_ads $E6
	connect_note_set
	note D_4, 32
	instrument 3
	connect_note_set
	note D_4, 32
	instrument 2
	note A_3, 32
	note Gb3, 16
	note E_3, 16
	note_ads $8C
	note D_3, 4
	note Db3, 4
	note D_3, 4
	note Gb3, 4
	rest 8
	note D_3, 4
	note Db3, 4
	note D_3, 4
	note Gb3, 4
	rest 8
	note D_3, 4
	note Db3, 4
	note D_3, 4
	note Bb3, 4

music_pharaohman_pulse_2_loop_7:
	channel_flags channel_octave_jump_set

music_pharaohman_pulse_2_loop_6:
	channel_flags channel_octave_jump_set
	current_global_transpose .SET -3 ;sync with pulse 1 channel global_transpose
	volume 10
	pitch_slide $00
	note_ads $64
	instrument 2
	duty_cycle 3
	note Gb3, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	note B_3, 4
	rest 4
	note D_4, 4
	rest 8
	note_ads $C8
	connect_note_set
	note D_4, 16
	instrument 3
	dotted_note_set
	connect_note_set
	note D_4, 8
	loop_1 1, music_pharaohman_pulse_2_loop_6
	instrument 2
	note_ads $64
	break_2 channel_octave_jump_set, music_pharaohman_pulse_2_break_2
	note A_3, 4
	note A_3, 4
	rest 4
	note A_3, 4
	note Db4, 16
	triplet_note_set
	note A_3, 16
	note A_3, 16
	note A_3, 16
	volume 8
	duty_cycle 2
	note_ads $46
	rest 2
	triplet_note_set
	note E_4, 4
	note D_4, 4
	note Db4, 4
	note B_3, 4
	note D_4, 4
	note Db4, 4
	note B_3, 4
	note A_3, 4
	note_ads $C8
	dotted_note_set
	connect_note_set
	note B_3, 16
	triplet_note_set
	connect_note_set
	note B_3, 8
	note B_3, 2
	loop_2 1, music_pharaohman_pulse_2_loop_7

music_pharaohman_pulse_2_break_2:
	current_octave_jump .SET 1
	volume 10
	note_ads $64
	note E_4, 4
	note E_4, 4
	rest 4
	note E_4, 4
	note E_4, 16
	triplet_note_set
	note E_4, 16
	note D_4, 16
	note Db4, 16
	note_ads $FF
	triplet_note_set
	note Eb4, 64
	music_jump music_pharaohman_pulse_2_main
	music_end

music_pharaohman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	current_global_transpose .SET -1 ;sync with pulse 1 channel global_transpose
	note_ads $DC
	instrument 0
	octave 3

music_pharaohman_triangle_loop_1:
	channel_flags no_channel_flags_set
	dotted_note_set
	note Gb3, 8
	note A_3, 4
	rest 8
	note B_3, 8
	rest 8
	note Gb3, 8
	note A_3, 8
	note B_3, 8
	loop_1 2, music_pharaohman_triangle_loop_1
	dotted_note_set
	note Gb3, 8
	note A_3, 4
	rest 8
	note B_3, 8
	instrument 4
	note E_5, 4
	note E_5, 4
	note Bb4, 4
	note Bb4, 4
	note Gb4, 4
	note Gb4, 4
	note Gb4, 4
	note Gb4, 4

music_pharaohman_triangle_main:
	channel_flags no_channel_flags_set

music_pharaohman_triangle_loop_2:
	channel_flags no_channel_flags_set
	current_global_transpose .SET -1 ;sync with pulse 1 channel global_transpose
	instrument 0
	dotted_note_set
	note Gb3, 8
	note A_3, 4
	rest 8
	note B_3, 8
	rest 8
	note Gb3, 8
	note A_3, 8
	note B_3, 8
	loop_1 2, music_pharaohman_triangle_loop_2
	dotted_note_set
	note Gb3, 8
	note A_3, 4
	rest 8
	note B_3, 8
	triplet_note_set
	note B_2, 16
	note B_2, 16
	note B_2, 16

music_pharaohman_triangle_loop_3:
	channel_flags no_channel_flags_set
	dotted_note_set
	note Gb3, 8
	note A_3, 4
	rest 8
	note B_3, 8
	rest 8
	note Gb3, 8
	note A_3, 8
	note B_3, 8
	loop_1 1, music_pharaohman_triangle_loop_3
	dotted_note_set
	note Gb3, 8
	note A_3, 4
	rest 8
	note B_3, 8
	triplet_note_set
	note A_3, 16
	note A_3, 16
	note Bb3, 16
	dotted_note_set
	triplet_note_set
	note B_3, 8
	note D_4, 4
	rest 8
	connect_note_set
	note E_4, 32
	connect_note_set
	note E_4, 4
	note D_4, 4
	note E_4, 4
	rest 4
	note E_4, 4
	rest 4
	note D_4, 4
	note E_4, 8
	note D_4, 8
	triplet_note_set
	note F_4, 2
	note Gb4, 4
	triplet_note_set
	note E_4, 4
	note D_4, 4
	note E_4, 4
	note D_4, 4
	note B_3, 4
	note A_3, 4
	dotted_note_set
	note B_3, 8
	note Gb4, 4
	rest 8
	connect_note_set
	note E_4, 16
	dotted_note_set
	connect_note_set
	note E_4, 8
	dotted_note_set
	note Gb4, 8
	note B_4, 8
	dotted_note_set
	rest 16
	triplet_note_set
	note B_3, 16
	note B_3, 16
	note B_3, 16

music_pharaohman_triangle_loop_4:
	channel_flags no_channel_flags_set
	note B_3, 16
	note D_4, 8
	note B_3, 4
	note D_4, 4
	note B_3, 8
	note B_3, 8
	note D_4, 8
	note B_3, 8
	loop_1 1, music_pharaohman_triangle_loop_4
	note Db4, 16
	note E_4, 8
	note C_4, 4
	note E_4, 4
	note C_4, 8
	note C_4, 8
	note E_4, 8
	note C_4, 8
	note B_3, 16
	note D_4, 8
	note B_3, 4
	note D_4, 4
	note E_4, 8
	note E_4, 8
	note F_4, 8
	note Gb4, 8
	current_global_transpose .SET -3 ;sync with pulse 1 channel global_transpose
	instrument 0
	note B_3, 16
	note D_4, 8
	note B_3, 4
	note D_4, 4
	note E_4, 8
	note E_4, 8
	note F_4, 8
	note Gb4, 8
	note B_4, 8
	note B_4, 8
	note A_4, 8
	note Gb4, 8
	note E_4, 8
	note E_4, 8
	note F_4, 8
	note Gb4, 4
	note Ab4, 4
	note A_3, 16
	note Db4, 8
	note A_3, 4
	note Db4, 4
	note D_4, 8
	note D_4, 8
	note Eb4, 8
	note E_4, 8
	note A_3, 16
	note C_4, 8
	note A_3, 4
	note C_4, 4
	note D_4, 8
	note D_4, 8
	note C_4, 8
	note A_3, 8
	note B_3, 16
	note D_4, 8
	note B_3, 4
	note D_4, 4
	note Gb4, 8
	note Gb4, 8
	note F_4, 8
	note Gb4, 8
	note B_3, 16
	note Eb4, 8
	note C_4, 4
	note Eb4, 4
	note G_4, 8
	note G_4, 8
	note Gb4, 8
	note G_4, 8
	note A_3, 16
	note Db4, 8
	note A_3, 4
	note Db4, 4
	note Db4, 8
	note Db4, 8
	note B_3, 8
	note Db4, 8
	note B_3, 4
	note Db4, 4
	note D_4, 4
	note B_3, 4
	note E_4, 4
	note D_4, 4
	note Db4, 4
	note A_3, 4
	instrument 4
	note Gb4, 4
	note Gb4, 4
	note A_4, 8
	note Gb4, 4
	note Gb4, 4
	note A_4, 8
	instrument 0
	music_jump music_pharaohman_triangle_main
	music_end

music_pharaohman_noise:
	note_ads $C8
	volume 9
	instrument 1

music_pharaohman_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 6, 8
	noise_note 4, 4
	noise_note 4, 4
	loop_1 11, music_pharaohman_noise_loop_1
	noise_note 12, 4
	noise_note 5, 4
	noise_note 5, 4
	rest 4
	noise_note 12, 4
	noise_note 5, 4
	noise_note 5, 4
	rest 4
	noise_note 4, 4
	noise_note 5, 4
	noise_note 5, 4
	noise_note 5, 4
	noise_note 4, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4

music_pharaohman_noise_main:
	channel_flags no_channel_flags_set
	volume 9
	note_ads $64
	noise_note 12, 8
	note_ads $C8
	noise_note 12, 4
	noise_note 12, 4

music_pharaohman_noise_loop_2:
	channel_flags no_channel_flags_set
	note_ads $6E
	noise_note 6, 8
	note_ads $C8
	noise_note 12, 4
	noise_note 12, 4
	loop_1 10, music_pharaohman_noise_loop_2
	noise_note 11, 8
	noise_note 9, 4
	noise_note 9, 4
	noise_note 7, 8
	noise_note 7, 8
	triplet_note_set
	noise_note 5, 16
	noise_note 5, 16
	noise_note 12, 16

music_pharaohman_noise_loop_3:
	channel_flags no_channel_flags_set
	note_ads $6E
	noise_note 6, 8
	note_ads $C8
	noise_note 12, 4
	noise_note 12, 4
	loop_1 7, music_pharaohman_noise_loop_3
	noise_note 11, 8
	noise_note 9, 4
	noise_note 9, 4
	noise_note 7, 8
	noise_note 7, 8
	triplet_note_set
	noise_note 5, 16
	noise_note 5, 16
	noise_note 7, 16

music_pharaohman_noise_loop_4:
	channel_flags no_channel_flags_set
	note_ads $6E
	noise_note 6, 8
	note_ads $C8
	noise_note 12, 4
	noise_note 12, 4
	loop_1 6, music_pharaohman_noise_loop_4
	noise_note 4, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4

music_pharaohman_noise_loop_5:
	channel_flags no_channel_flags_set
	note_ads $6E
	noise_note 6, 8
	note_ads $C8
	noise_note 12, 4
	noise_note 12, 4
	loop_1 2, music_pharaohman_noise_loop_5
	noise_note 9, 4
	noise_note 9, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 8
	noise_note 7, 8
	noise_note 5, 16
	note_ads $C8
	triplet_note_set
	noise_note 5, 16
	noise_note 9, 16
	noise_note 9, 16

music_pharaohman_noise_loop_6:
	channel_flags no_channel_flags_set
	note_ads $C8
	noise_note 4, 16
	volume 10
	noise_note 9, 8
	volume 8
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 8
	noise_note 4, 8
	volume 10
	dotted_note_set
	noise_note 9, 8
	volume 7
	noise_note 5, 4
	loop_1 3, music_pharaohman_noise_loop_6

music_pharaohman_noise_loop_7:
	channel_flags no_channel_flags_set
	volume 8
	note_ads $78
	noise_note 6, 8
	note_ads $C8
	noise_note 12, 4
	noise_note 12, 4
	loop_1 11, music_pharaohman_noise_loop_7

music_pharaohman_noise_loop_8:
	channel_flags no_channel_flags_set
	note_ads $C8
	noise_note 6, 8
	note_ads $96
	noise_note 12, 4
	noise_note 12, 4
	loop_1 2, music_pharaohman_noise_loop_8
	note_ads $C8
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4

music_pharaohman_noise_loop_9:
	channel_flags no_channel_flags_set
	noise_note 6, 8
	note_ads $96
	noise_note 12, 4
	noise_note 12, 4
	loop_1 10, music_pharaohman_noise_loop_9
	note_ads $C8
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	dotted_note_set
	noise_note 4, 8
	noise_note 4, 4
	noise_note 9, 8
	noise_note 4, 4
	noise_note 11, 4
	noise_note 7, 8
	noise_note 7, 8
	noise_note 5, 4
	noise_note 5, 4
	noise_note 5, 4
	noise_note 5, 4
	music_jump music_pharaohman_noise_main
	music_end
