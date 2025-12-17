music_wily3_4:
	music_header
	.DBYT music_wily3_4_pulse_1
	.DBYT music_wily3_4_pulse_2
	.DBYT music_wily3_4_triangle
	.DBYT music_wily3_4_noise

;reset
	current_global_transpose .SET 0

music_wily3_4_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_wily3_4_pulse_1_main:
	channel_flags channel_octave_jump_set
	global_transpose 1
	tempo $02, $00
	note_ads $EB
	volume 12
	instrument 23
	octave 1
	duty_cycle 3
	note G_4, 4
	note F_4, 4
	rest 4
	note G_4, 4
	rest 4
	note Bb4, 4
	note A_4, 4
	note F_4, 4
	rest 16
	rest 4
	note D_4, 4
	note Eb4, 4
	note F_4, 4
	note G_4, 4
	note F_4, 4
	rest 4
	note G_4, 4
	rest 4
	note Bb4, 4
	note A_4, 4
	note C_5, 4
	rest 4
	note Bb4, 4
	rest 4
	note G_4, 4
	rest 16

music_wily3_4_pulse_1_loop_1:
	channel_flags channel_octave_jump_set | channel_connect_note_set
	duty_cycle 2
	instrument 32
	note Db4, 2
	pitch_slide $7F
	dotted_note_set
	note D_4, 4
	pitch_slide $00
	note D_4, 16
	instrument 16
	connect_note_set
	note D_4, 16
	instrument 32
	note G_3, 8
	note A_3, 8
	note Bb3, 8
	connect_note_set
	note A_3, 2
	pitch_slide $7F
	dotted_note_set
	note C_4, 4
	pitch_slide $00
	connect_note_set
	note C_4, 8
	note Bb3, 16
	note A_3, 16
	note Bb3, 16
	connect_note_set
	note G_3, 2
	pitch_slide $7F
	dotted_note_set
	note A_3, 4
	pitch_slide $00
	dotted_note_set
	connect_note_set
	note A_3, 16
	note F_3, 32
	break_1 channel_octave_jump_set, music_wily3_4_pulse_1_break_1
	note D_3, 64
	loop_1 1, music_wily3_4_pulse_1_loop_1

music_wily3_4_pulse_1_break_1:
	current_octave_jump .SET 1
	note D_4, 32
	note Bb3, 16
	note C_4, 16

music_wily3_4_pulse_1_loop_2:
	channel_flags channel_octave_jump_set | channel_connect_note_set
	note A_3, 2
	pitch_slide $7F
	dotted_note_set
	note Bb3, 4
	pitch_slide $00
	dotted_note_set
	connect_note_set
	note Bb3, 16
	triplet_note_set
	note G_3, 16
	note A_3, 16
	note Bb3, 16
	break_1 channel_octave_jump_set | channel_triplet_note_set, music_wily3_4_pulse_1_break_2
	triplet_note_set
	note A_3, 32
	note F_3, 32
	loop_1 1, music_wily3_4_pulse_1_loop_2

music_wily3_4_pulse_1_break_2:
	current_octave_jump .SET 1
	triplet_note_set
	note F_3, 64
	connect_note_set
	note A_3, 2
	pitch_slide $32
	dotted_note_set
	note Bb3, 4
	dotted_note_set
	connect_note_set
	note Bb3, 16
	pitch_slide $00
	triplet_note_set
	note G_3, 16
	note A_3, 16
	note Bb3, 16
	triplet_note_set
	note A_3, 32
	connect_note_set
	note Db4, 4
	pitch_slide $50
	connect_note_set
	note D_4, 4
	pitch_slide $00
	note C_4, 8
	note Bb3, 8
	note A_3, 8
	note Bb3, 32
	note C_4, 32
	note F_3, 32
	connect_note_set
	note Eb4, 4
	pitch_slide $1E
	note F_4, 4
	dotted_note_set
	connect_note_set
	note F_4, 16
	pitch_slide $00

music_wily3_4_pulse_1_loop_3:
	channel_flags channel_octave_jump_set | channel_connect_note_set
	instrument 32
	duty_cycle 3
	note_ads $FA
	note Ab4, 4
	pitch_slide $23
	connect_note_set
	note A_4, 8
	pitch_slide $00
	dotted_note_set
	note G_4, 8
	note F_4, 8
	dotted_note_set
	note D_4, 8
	dotted_note_set
	note E_4, 8
	note F_4, 8
	dotted_note_set
	note G_4, 8
	dotted_note_set
	note A_4, 8
	note Bb4, 8
	connect_note_set
	note B_4, 4
	pitch_slide $50
	connect_note_set
	note C_5, 8
	pitch_slide $00
	dotted_note_set
	note Bb4, 8
	break_1 channel_octave_jump_set, music_wily3_4_pulse_1_break_3
	note A_4, 8
	connect_note_set
	note G_4, 32
	instrument 16
	connect_note_set
	note G_4, 32
	instrument 23
	connect_note_set
	note F_4, 32
	instrument 16
	connect_note_set
	note F_4, 32
	loop_1 1, music_wily3_4_pulse_1_loop_3

music_wily3_4_pulse_1_break_3:
	current_octave_jump .SET 1
	octave 2
	note Eb5, 8
	note D_5, 64
	note Eb5, 32
	note F_5, 32
	connect_note_set
	note G_5, 8
	note G_5, 4
	pitch_slide $78
	connect_note_set
	note F_5, 4
	pitch_slide $00
	instrument 23
	octave_jump
	note A_3, 4
	note C_4, 4
	rest 4
	note D_4, 4
	rest 4
	note F_4, 4
	note Eb4, 8
	note A_3, 4
	note A_3, 4
	note C_4, 8

music_wily3_4_pulse_1_loop_4:
	channel_flags no_channel_flags_set
	note D_4, 4
	note D_4, 4
	note C_4, 4
	note D_4, 4
	note A_3, 4
	note C_4, 4
	rest 4
	note D_4, 4
	rest 4
	note F_4, 4
	note Eb4, 8
	note A_3, 4
	note A_3, 4
	note C_4, 8
	loop_1 1, music_wily3_4_pulse_1_loop_4
	note D_4, 4
	note D_4, 4
	note C_4, 4
	note D_4, 4
	note A_3, 4
	note C_4, 4
	rest 4
	note D_4, 4
	rest 32
	music_jump music_wily3_4_pulse_1_main
	music_end

music_wily3_4_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_wily3_4_pulse_2_main:
	channel_flags channel_octave_jump_set
	note_ads $C8
	volume 11
	instrument 23
	octave 1
	note Bb3, 4
	note A_3, 4
	rest 4
	note Bb3, 4
	rest 4
	note D_4, 4
	note C_4, 4
	note Bb3, 4
	rest 4
	octave_jump
	note G_2, 4
	note F_2, 4
	note G_2, 4
	rest 4
	note F_3, 4
	note G_3, 4
	octave_jump
	note A_3, 4
	note Bb3, 4
	note A_3, 4
	rest 4
	note Bb3, 4
	rest 4
	note D_4, 4
	note C_4, 4
	note F_4, 4
	rest 4
	note C_4, 4
	rest 4
	note Bb3, 4
	rest 4
	octave_jump
	note F_2, 4
	note G_2, 4
	rest 4

music_wily3_4_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	duty_cycle 1
	rest 8
	octave_jump
	note Bb3, 4
	note Bb3, 4
	note Bb3, 4
	note Bb3, 4
	loop_1 1, music_wily3_4_pulse_2_loop_1
	note C_4, 4
	note C_4, 4
	note D_4, 4
	rest 4
	rest 8
	note Bb3, 4
	note Bb3, 4
	note G_3, 4
	note G_3, 4
	rest 8
	note F_3, 4
	note F_3, 4
	note G_3, 4
	note G_3, 4
	note F_3, 4
	note F_3, 4
	note G_3, 4
	rest 4
	rest 8
	note F_3, 4
	note F_3, 4
	note F_3, 4
	note F_3, 4
	rest 8

music_wily3_4_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	note C_3, 4
	loop_1 6, music_wily3_4_pulse_2_loop_2
	rest 4
	rest 8
	octave_jump
	note Bb3, 4
	note Bb3, 4
	note Bb3, 4
	note Bb3, 4
	rest 8
	note Bb3, 4
	note Bb3, 4
	note D_3, 4
	note D_3, 4
	note F_3, 4
	note F_3, 4
	note G_3, 8

music_wily3_4_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	rest 8
	octave_jump
	note Bb3, 4
	note Bb3, 4
	note Bb3, 4
	note Bb3, 4
	loop_1 1, music_wily3_4_pulse_2_loop_3
	note C_4, 4
	note C_4, 4
	note D_4, 4
	rest 4
	rest 8
	note Bb3, 4
	note Bb3, 4
	note G_3, 4
	note G_3, 4
	rest 8
	note F_3, 4
	note F_3, 4
	note G_3, 4
	note G_3, 4
	note F_3, 4
	note F_3, 4
	note G_3, 4
	rest 4
	rest 8
	note F_3, 4
	note F_3, 4
	note F_3, 4
	note F_3, 4
	rest 8

music_wily3_4_pulse_2_loop_4:
	channel_flags no_channel_flags_set
	note C_3, 4
	loop_1 6, music_wily3_4_pulse_2_loop_4
	rest 4
	rest 8
	octave_jump
	note Bb3, 4
	note Bb3, 4
	note Bb3, 4
	note Bb3, 4
	rest 8
	note Eb4, 8
	note Eb4, 4
	note Eb4, 4
	note F_4, 8
	note F_4, 4
	note F_4, 4

music_wily3_4_pulse_2_loop_5:
	channel_flags no_channel_flags_set
	note G_3, 4
	note G_3, 4
	note Eb3, 4
	note Eb3, 4
	note G_3, 4
	note G_3, 4
	note Eb3, 4
	note Eb3, 4
	note D_3, 4
	note D_3, 4
	note D_3, 4
	note C_3, 4
	note C_3, 4
	note C_3, 4
	note D_3, 4
	note D_3, 4
	break_2 no_channel_flags_set, music_wily3_4_pulse_2_break_1
	note F_3, 4
	note F_3, 4
	note C_3, 4
	note C_3, 4
	note F_3, 4
	note F_3, 4
	note C_3, 4
	note C_3, 4
	note A_2, 4
	note A_2, 4
	note Bb2, 4
	note Bb2, 4
	note C_3, 4
	note C_3, 4
	note D_3, 4
	note D_3, 4
	loop_2 1, music_wily3_4_pulse_2_loop_5

music_wily3_4_pulse_2_loop_6:
music_wily3_4_pulse_2_break_1:
	current_octave_jump .SET 0
	channel_flags no_channel_flags_set
	note C_3, 4
	note C_3, 4
	note A_2, 4
	note A_2, 4
	loop_1 3, music_wily3_4_pulse_2_loop_6
	note G_3, 4
	note G_3, 4
	note Eb3, 4
	note Eb3, 4
	note G_3, 4
	note G_3, 4
	note Eb3, 4
	note Eb3, 4
	note D_3, 4
	note D_3, 4
	note D_3, 4
	note C_3, 4
	note C_3, 4
	note C_3, 4
	note D_3, 4
	note D_3, 4
	note F_3, 4
	note F_3, 4
	note C_3, 4
	note C_3, 4
	note F_3, 4
	note F_3, 4
	note C_3, 4
	note C_3, 4
	octave_jump
	note Bb3, 4
	note Bb3, 4
	note A_3, 4
	note A_3, 4
	note G_3, 4
	note G_3, 4
	note F_3, 4
	note F_3, 4

music_wily3_4_pulse_2_loop_7:
	channel_flags no_channel_flags_set
	note G_3, 4
	note G_3, 4
	note Eb3, 4
	note Eb3, 4
	loop_1 3, music_wily3_4_pulse_2_loop_7

music_wily3_4_pulse_2_loop_8:
	channel_flags no_channel_flags_set
	note C_3, 4
	note C_3, 4
	note A_2, 4
	note A_2, 4
	loop_1 2, music_wily3_4_pulse_2_loop_8
	note C_3, 4
	note D_3, 4
	note Eb3, 4
	note F_3, 4

music_wily3_4_pulse_2_loop_10:
	channel_flags channel_octave_jump_set
	note D_4, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	note D_4, 4
	rest 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	note D_4, 4
	note Bb3, 8
	note Bb3, 4
	note D_4, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	note D_4, 4
	rest 4
	note F_3, 4
	rest 4
	note A_4, 4
	note A_4, 4
	note A_4, 4
	note G_4, 4
	note G_4, 4
	note G_4, 4
	note F_4, 4
	note F_4, 4
	break_2 channel_octave_jump_set, music_wily3_4_pulse_2_break_2

music_wily3_4_pulse_2_loop_9:
	channel_flags channel_octave_jump_set
	note D_4, 4
	note D_4, 4
	note Bb3, 4
	rest 4
	note D_4, 4
	rest 4
	note Bb3, 4
	rest 4
	note D_4, 4
	note D_4, 4
	note Bb3, 4
	rest 4
	note D_4, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	loop_1 1, music_wily3_4_pulse_2_loop_9
	loop_2 1, music_wily3_4_pulse_2_loop_10

music_wily3_4_pulse_2_loop_11:
music_wily3_4_pulse_2_break_2:
	current_octave_jump .SET 1
	channel_flags channel_octave_jump_set
	note Bb3, 4
	note Bb3, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	note Bb3, 4
	rest 4
	note Bb3, 4
	note Bb3, 4
	loop_1 1, music_wily3_4_pulse_2_loop_11

music_wily3_4_pulse_2_loop_12:
	channel_flags channel_octave_jump_set
	instrument 23
	note Bb3, 4
	note Bb3, 4
	note A_3, 4
	note Bb3, 4
	note F_3, 4
	note A_3, 4
	rest 4
	note Bb3, 4
	rest 4
	note D_4, 4
	note C_4, 8
	note F_3, 4
	note F_3, 4
	note A_3, 8
	loop_1 2, music_wily3_4_pulse_2_loop_12
	note Bb3, 4
	note Bb3, 4
	note A_3, 4
	note Bb3, 4
	note F_3, 4
	note A_3, 4
	rest 4
	note Bb3, 4
	rest 32
	music_jump music_wily3_4_pulse_2_main
	music_end

music_wily3_4_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_wily3_4_triangle_main:
	channel_flags no_channel_flags_set
	note_ads $C8
	instrument 0
	octave 3
	note G_3, 4
	note G_3, 4
	note F_3, 4
	note G_3, 4
	note D_3, 4
	note F_3, 4
	rest 4
	note G_3, 4
	rest 4
	note Bb3, 4
	note A_3, 8
	note D_3, 4
	note D_3, 4
	note F_3, 8
	note G_3, 4
	note G_3, 4
	note F_3, 4
	note G_3, 4
	note D_3, 4
	note F_3, 4
	rest 4
	note G_3, 4
	rest 4
	note Bb3, 4
	note A_3, 8
	note D_3, 4
	note D_3, 4
	note F_3, 4
	note Gb3, 4

music_wily3_4_triangle_loop_1:
	channel_flags no_channel_flags_set
	octave 2
	note G_2, 4
	note G_3, 4
	note G_2, 8
	note G_2, 8
	note A_2, 8
	note Bb2, 8
	note C_3, 4
	note Bb2, 4
	note D_3, 4
	note F_3, 8
	note F_3, 4
	note C_3, 4
	note C_4, 4
	note C_3, 8
	note C_3, 8
	note D_3, 8
	note Eb3, 8
	note F_3, 4
	note C_3, 4
	note D_3, 4
	note Eb3, 8
	note Eb3, 4
	note D_3, 4
	note D_4, 4
	note D_3, 8
	note D_3, 8
	note D_3, 8
	note D_3, 8
	note D_4, 4
	note D_3, 4
	note D_4, 4
	note D_3, 8
	note D_3, 4
	note G_3, 4
	note G_3, 4
	note F_3, 4
	note G_3, 4
	note D_3, 4
	note F_3, 4
	rest 4
	note G_3, 4
	break_1 no_channel_flags_set, music_wily3_4_triangle_break_1
	rest 4
	note Bb3, 4
	note A_3, 8
	note D_3, 4
	note D_3, 4
	note F_3, 4
	note Gb3, 4
	loop_1 1, music_wily3_4_triangle_loop_1

music_wily3_4_triangle_break_1:
	current_octave_jump .SET 0
	note C_4, 8
	note C_4, 4
	note C_4, 4
	note D_4, 8
	note D_4, 4
	note D_4, 4

music_wily3_4_triangle_loop_5:
	channel_flags no_channel_flags_set

music_wily3_4_triangle_loop_2:
	channel_flags no_channel_flags_set
	note Eb3, 4
	note Eb3, 4
	note Eb3, 4
	note Eb3, 4
	note Eb3, 4
	rest 4
	loop_1 1, music_wily3_4_triangle_loop_2
	note Eb4, 4
	note Eb3, 4
	rest 4
	note Eb3, 4

music_wily3_4_triangle_loop_3:
	channel_flags no_channel_flags_set
	note D_3, 4
	note D_3, 4
	note D_3, 4
	note D_3, 4
	note D_3, 4
	rest 4
	loop_1 1, music_wily3_4_triangle_loop_3
	note D_4, 4
	note D_3, 4
	rest 4
	note D_3, 4
	break_2 no_channel_flags_set, music_wily3_4_triangle_break_2

music_wily3_4_triangle_loop_4:
	channel_flags no_channel_flags_set
	note Eb3, 4
	note Eb3, 4
	note Eb3, 4
	note Eb3, 4
	note Eb3, 4
	rest 4
	loop_1 1, music_wily3_4_triangle_loop_4
	note Eb4, 4
	note Eb3, 4
	rest 4
	note Eb3, 4
	note D_3, 4
	note D_3, 4
	note D_3, 4
	note D_3, 4
	note D_3, 4
	rest 4
	note D_4, 4
	note D_3, 4
	note G_3, 4
	note D_3, 4
	note D_3, 4
	rest 4
	note D_4, 4
	note D_3, 8
	note D_3, 4
	loop_2 1, music_wily3_4_triangle_loop_5

music_wily3_4_triangle_loop_6:
music_wily3_4_triangle_break_2:
	current_octave_jump .SET 0
	channel_flags no_channel_flags_set
	note C_3, 4
	note C_3, 4
	note C_3, 4
	note C_3, 4
	note C_3, 4
	rest 4
	loop_1 1, music_wily3_4_triangle_loop_6
	note C_4, 4
	note C_3, 4
	rest 4
	note C_3, 4

music_wily3_4_triangle_loop_7:
	channel_flags no_channel_flags_set
	note F_3, 4
	note F_3, 4
	note F_3, 4
	note F_3, 4
	note F_3, 4
	rest 4
	loop_1 1, music_wily3_4_triangle_loop_7
	note F_4, 4
	note F_3, 4
	note F_3, 4
	note Gb3, 4

music_wily3_4_triangle_loop_8:
	channel_flags no_channel_flags_set
	note G_3, 4
	note G_3, 4
	note F_3, 4
	note G_3, 4
	note D_3, 4
	note F_3, 4
	rest 4
	note G_3, 4
	rest 4
	note Bb3, 4
	note A_3, 8
	note D_3, 4
	note D_3, 4
	note F_3, 8
	loop_1 1, music_wily3_4_triangle_loop_8

music_wily3_4_triangle_loop_9:
	channel_flags no_channel_flags_set
	note Eb3, 4
	note Eb3, 4
	note Eb3, 4
	note Eb3, 4
	note Eb3, 4
	rest 4
	note Eb3, 4
	note Eb3, 4
	note Eb3, 4
	rest 4
	note Bb3, 4
	rest 4
	note G_3, 4
	note D_3, 8
	note D_3, 4
	loop_1 1, music_wily3_4_triangle_loop_9

music_wily3_4_triangle_loop_10:
	channel_flags no_channel_flags_set
	note G_3, 4
	note G_3, 4
	note F_3, 4
	note G_3, 4
	note D_3, 4
	note F_3, 4
	rest 4
	note G_3, 4
	rest 4
	note Bb3, 4
	note A_3, 8
	note D_3, 4
	note D_3, 4
	note F_3, 8
	loop_1 1, music_wily3_4_triangle_loop_10
	note Eb3, 4
	note Eb3, 4
	note Eb3, 4
	note Eb3, 4
	note Eb3, 4
	rest 4
	note Eb3, 4
	note Eb3, 4
	note Eb3, 4
	rest 4
	note Bb3, 4
	rest 4
	note G_3, 4
	note D_3, 8
	note Eb3, 4
	note F_3, 4
	note F_3, 4
	note F_3, 4
	note F_3, 4
	note F_3, 4
	rest 4
	note F_3, 4
	note F_3, 4
	note F_3, 4
	rest 4
	note C_4, 4
	rest 4
	note F_3, 4
	note F_3, 4
	note F_3, 4
	note Gb3, 4

music_wily3_4_triangle_loop_11:
	channel_flags no_channel_flags_set
	note G_3, 4
	note G_3, 4
	note F_3, 4
	note G_3, 4
	note D_3, 4
	note F_3, 4
	rest 4
	note G_3, 4
	rest 4
	note Bb3, 4
	note A_3, 8
	note D_3, 4
	note D_3, 4
	note F_3, 8
	loop_1 2, music_wily3_4_triangle_loop_11
	note G_3, 4
	note G_3, 4
	note F_3, 4
	note G_3, 4
	note D_3, 4
	note F_3, 4
	rest 4
	note G_3, 4
	rest 32
	music_jump music_wily3_4_triangle_main
	music_end

music_wily3_4_noise:
music_wily3_4_noise_main:
	channel_flags no_channel_flags_set
	note_ads $C8
	volume 10
	instrument 1
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	rest 4
	noise_note 5, 4
	rest 4
	noise_note 4, 4
	noise_note 4, 4
	rest 4
	noise_note 4, 4
	noise_note 4, 4
	rest 4
	noise_note 5, 4
	rest 8
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	rest 4
	noise_note 5, 4
	rest 4
	noise_note 4, 4
	noise_note 4, 4
	rest 4
	noise_note 4, 4
	noise_note 4, 4
	rest 4
	noise_note 5, 4
	noise_note 4, 4
	noise_note 5, 4
	noise_note 4, 4

music_wily3_4_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	rest 4
	noise_note 5, 4
	rest 4
	noise_note 4, 4
	rest 4
	noise_note 4, 4
	rest 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 5, 8
	rest 8
	loop_1 7, music_wily3_4_noise_loop_1

music_wily3_4_noise_loop_2:
	channel_flags no_channel_flags_set
	noise_note 4, 4
	rest 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 5, 4
	rest 4
	rest 8
	noise_note 4, 4
	noise_note 14, 4
	rest 8
	noise_note 5, 4
	rest 8
	noise_note 4, 4
	break_1 no_channel_flags_set, music_wily3_4_noise_break_1
	noise_note 4, 4
	rest 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 5, 4
	rest 4
	rest 8
	noise_note 4, 4
	noise_note 14, 4
	rest 4
	noise_note 7, 4
	noise_note 5, 4
	rest 4
	rest 8
	loop_1 1, music_wily3_4_noise_loop_2

music_wily3_4_noise_break_1:
	noise_note 4, 4
	rest 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 5, 4
	noise_note 14, 4
	rest 4
	noise_note 11, 4
	noise_note 4, 4
	noise_note 14, 4
	noise_note 11, 4
	rest 4
	noise_note 5, 4
	rest 4
	noise_note 5, 4
	noise_note 5, 4

music_wily3_4_noise_loop_3:
	channel_flags no_channel_flags_set
	noise_note 4, 4
	rest 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 5, 4
	rest 4
	rest 8
	noise_note 4, 4
	noise_note 14, 4
	rest 4
	noise_note 4, 4
	noise_note 5, 4
	rest 8
	noise_note 4, 4
	break_1 no_channel_flags_set, music_wily3_4_noise_break_2
	noise_note 4, 4
	rest 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 5, 4
	rest 4
	rest 8
	noise_note 4, 4
	noise_note 14, 4
	rest 4
	noise_note 7, 4
	noise_note 5, 4
	rest 8
	noise_note 5, 4
	loop_1 1, music_wily3_4_noise_loop_3

music_wily3_4_noise_break_2:
	noise_note 4, 4
	noise_note 14, 4
	noise_note 4, 4
	noise_note 11, 4
	noise_note 5, 4
	rest 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 4, 4
	noise_note 14, 2
	noise_note 14, 2
	rest 4
	noise_note 7, 4
	noise_note 5, 4
	noise_note 5, 4
	noise_note 5, 4
	noise_note 5, 4

music_wily3_4_noise_loop_4:
	channel_flags no_channel_flags_set
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 5, 4
	rest 4
	rest 8
	loop_1 3, music_wily3_4_noise_loop_4

music_wily3_4_noise_loop_5:
	channel_flags no_channel_flags_set
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 5, 4
	rest 4
	noise_note 4, 4
	noise_note 4, 4
	rest 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 5, 4
	rest 8
	noise_note 4, 4
	loop_1 1, music_wily3_4_noise_loop_5

music_wily3_4_noise_loop_6:
	channel_flags no_channel_flags_set
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 5, 4
	rest 4
	rest 8
	loop_1 3, music_wily3_4_noise_loop_6

music_wily3_4_noise_loop_7:
	channel_flags no_channel_flags_set
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 5, 4
	rest 4
	noise_note 4, 4
	noise_note 4, 4
	rest 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 5, 4
	rest 8
	noise_note 4, 4
	loop_1 1, music_wily3_4_noise_loop_7

music_wily3_4_noise_loop_8:
	channel_flags no_channel_flags_set
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 5, 4
	rest 8
	noise_note 4, 4
	rest 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 5, 4
	rest 4
	rest 8
	loop_1 2, music_wily3_4_noise_loop_8
	noise_note 5, 4
	noise_note 5, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 5, 4
	noise_note 4, 4
	rest 4
	noise_note 5, 4
	rest 4
	rest 8
	noise_note 0, 2
	noise_note 0, 2
	triplet_note_set
	noise_note 2, 2
	volume 15
	instrument 34
	noise_note 2, 4
	triplet_note_set
	rest 4
	rest 8
	music_jump music_wily3_4_noise_main
	music_end
