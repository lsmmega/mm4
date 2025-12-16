music_ending:
	music_header
	.DBYT music_ending_pulse_1
	.DBYT music_ending_pulse_2
	.DBYT music_ending_triangle
	.DBYT music_ending_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_ending_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $00
	global_transpose -3
	note_ads $C8
	volume 12
	instrument 12
	octave 2
	duty_cycle 2

music_ending_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	dotted_note_set
	rest 16
	note A_3, 8
	note C_4, 8
	note D_4, 8
	rest 8
	note Eb4, 2
	dotted_note_set
	connect_note_set
	octave_jump
	note E_4, 4
	connect_note_set
	note E_4, 16
	note D_4, 16
	note C_4, 8
	note D_4, 16
	connect_note_set
	note A_3, 8
	dotted_note_set
	note A_3, 32
	connect_note_set
	note A_3, 8
	note A_3, 8
	break_1 channel_octave_jump_set, music_ending_pulse_1_break_1
	note C_4, 8
	triplet_note_set
	note C_4, 2
	note Db4, 2
	note D_4, 8
	triplet_note_set
	note C_4, 8
	triplet_note_set
	note A_3, 16
	triplet_note_set
	rest 8
	triplet_note_set
	note A_4, 16
	note A_4, 16
	triplet_note_set
	note A_4, 64
	triplet_note_set
	rest 16
	note E_4, 16
	note D_4, 16
	note F_4, 16
	note E_4, 16
	note D_4, 16
	triplet_note_set
	note C_4, 32
	dotted_note_set
	note D_4, 16
	connect_note_set
	note E_4, 8
	note E_4, 32
	instrument 16
	connect_note_set
	note E_4, 32
	note_ads $C8
	instrument 25
	duty_cycle 3
	loop_1 1, music_ending_pulse_1_loop_1

music_ending_pulse_1_break_1:
	current_octave_jump .SET 1
	note C_4, 8
	triplet_note_set
	note C_4, 2
	note Db4, 2
	note D_4, 8
	triplet_note_set
	note E_4, 8
	triplet_note_set
	note A_4, 16
	triplet_note_set
	rest 8
	triplet_note_set
	note A_4, 16
	note A_4, 16
	triplet_note_set
	note C_5, 64
	triplet_note_set
	rest 16
	note E_4, 16
	note D_4, 16
	note F_4, 16
	note E_4, 16
	note G_4, 16
	triplet_note_set
	note A_4, 32
	dotted_note_set
	note B_4, 16
	connect_note_set
	note Ab4, 8
	connect_note_set
	note Ab4, 64
	triplet_note_set
	note A_3, 16
	note C_4, 16
	note D_4, 16
	note F_4, 16
	note E_4, 16
	note D_4, 16
	triplet_note_set
	note E_4, 64
	triplet_note_set
	note A_3, 16
	note C_4, 16
	note E_4, 16
	note A_4, 16
	note B_4, 16
	note C_5, 16
	dotted_note_set
	triplet_note_set
	connect_note_set
	note A_4, 32
	connect_note_set
	note A_4, 8
	note A_4, 4
	note B_4, 4
	dotted_note_set
	note C_5, 16
	note A_4, 8
	dotted_note_set
	note Eb4, 16
	note B_4, 4
	note A_4, 4
	dotted_note_set
	note C_5, 16
	note A_4, 8
	note Eb4, 16
	note A_4, 16
	connect_note_set
	note B_4, 16
	tempo $01, $EB
	note B_4, 16
	tempo $01, $D8
	note B_4, 16
	tempo $01, $C7
	connect_note_set
	note B_4, 16
	dotted_note_set
	rest 16
	dotted_note_set
	rest 4
	connect_note_set
	note D_5, 2
	pitch_slide $32
	dotted_note_set
	connect_note_set
	note E_5, 16
	pitch_slide $00

music_ending_pulse_1_loop_3:
	channel_flags channel_octave_jump_set
	tempo $02, $00
	instrument 12
	note A_4, 4
	note B_4, 4

music_ending_pulse_1_loop_2:
	channel_flags channel_octave_jump_set
	dotted_note_set
	note C_5, 16
	note B_4, 4
	note C_5, 4
	dotted_note_set
	note B_4, 16
	note A_4, 4
	note B_4, 4
	loop_1 1, music_ending_pulse_1_loop_2
	break_2 channel_octave_jump_set, music_ending_pulse_1_break_2
	dotted_note_set
	note C_5, 16
	note B_4, 4
	note C_5, 4
	note B_4, 16
	note G_4, 16
	dotted_note_set
	connect_note_set
	note A_4, 32
	connect_note_set
	note A_4, 8
	loop_2 1, music_ending_pulse_1_loop_3

music_ending_pulse_1_break_2:
	current_octave_jump .SET 1
	dotted_note_set
	note C_5, 16
	note B_4, 4
	note C_5, 4
	note D_5, 16
	note G_4, 16
	connect_note_set
	note A_4, 32
	instrument 16
	connect_note_set
	note A_4, 32

music_ending_pulse_1_main:
	channel_flags no_channel_flags_set
	tempo $01, $C7
	instrument 25
	dotted_note_set
	rest 16
	note A_3, 8
	note C_4, 8
	note D_4, 8
	rest 8
	note Eb4, 2
	dotted_note_set
	connect_note_set
	octave_jump
	note E_4, 4
	connect_note_set
	note E_4, 16
	note D_4, 16
	note C_4, 8
	note D_4, 16
	connect_note_set
	note A_3, 8
	dotted_note_set
	note A_3, 32
	connect_note_set
	note A_3, 8
	note A_3, 8
	note C_4, 8
	triplet_note_set
	note C_4, 2
	note Db4, 2
	note D_4, 8
	triplet_note_set
	note C_4, 8
	triplet_note_set
	note A_3, 16
	triplet_note_set
	rest 8
	triplet_note_set
	note A_4, 16
	note A_4, 16
	triplet_note_set
	connect_note_set
	note A_4, 32
	instrument 16
	connect_note_set
	note A_4, 32
	instrument 25
	triplet_note_set
	rest 16
	note E_4, 16
	note D_4, 16
	note F_4, 16
	note E_4, 16
	note D_4, 16
	triplet_note_set
	note C_4, 32
	dotted_note_set
	note D_4, 16
	connect_note_set
	note E_4, 8
	note E_4, 32
	instrument 16
	connect_note_set
	note E_4, 32
	instrument 25
	dotted_note_set
	rest 16
	note A_3, 8
	note C_4, 8
	note D_4, 8
	rest 8
	note Eb4, 2
	dotted_note_set
	connect_note_set
	note E_4, 4
	connect_note_set
	note E_4, 16
	note Ab4, 16
	note E_4, 8
	note D_4, 16
	connect_note_set
	note C_4, 8
	connect_note_set
	note C_4, 16
	connect_note_set
	note A_4, 32
	connect_note_set
	note A_4, 8
	note A_3, 8
	note C_4, 8
	triplet_note_set
	note C_4, 2
	note Db4, 2
	note D_4, 8
	triplet_note_set
	note E_4, 8
	triplet_note_set
	note A_4, 16
	triplet_note_set
	rest 8
	triplet_note_set
	note C_5, 16
	note C_5, 16
	triplet_note_set
	note C_5, 64
	triplet_note_set
	rest 16
	note E_4, 16
	note D_4, 16
	note F_4, 16
	note E_4, 16
	note G_4, 16
	triplet_note_set
	note A_4, 32
	dotted_note_set
	note B_4, 16
	connect_note_set
	note Ab4, 8
	note Ab4, 32
	instrument 16
	connect_note_set
	note Ab4, 32
	music_jump music_ending_pulse_1_main
	music_end

music_ending_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	volume 10
	instrument 12
	octave 2
	pitch_tune $FF
	duty_cycle 2
	dotted_note_set
	rest 4
	dotted_note_set
	rest 16
	note A_3, 8
	note C_4, 8
	note D_4, 8
	rest 8
	note Eb4, 2
	dotted_note_set
	connect_note_set
	octave_jump
	note E_4, 4
	connect_note_set
	note E_4, 16
	note D_4, 16
	note C_4, 8
	note D_4, 16
	connect_note_set
	note A_3, 8
	dotted_note_set
	note A_3, 32
	connect_note_set
	note A_3, 8
	note A_3, 8
	note C_4, 8
	triplet_note_set
	note C_4, 2
	note Db4, 2
	note D_4, 8
	triplet_note_set
	note C_4, 8
	triplet_note_set
	note A_3, 16
	triplet_note_set
	rest 8
	triplet_note_set
	note A_4, 16
	note A_4, 16
	triplet_note_set
	note A_4, 64
	triplet_note_set
	rest 16
	note E_4, 16
	note D_4, 16
	note F_4, 16
	note E_4, 16
	note D_4, 16
	triplet_note_set
	note C_4, 32
	dotted_note_set
	note D_4, 16
	connect_note_set
	note E_4, 8
	dotted_note_set
	note E_4, 32
	note E_4, 8
	connect_note_set
	note E_4, 2
	volume 13
	instrument 35
	octave 1
	octave_jump
	note E_2, 8
	note A_2, 8
	note C_3, 8
	octave_jump
	note E_3, 8
	note A_3, 8
	note E_3, 8
	note C_3, 8
	note A_2, 8
	octave_jump
	note E_2, 8
	note B_2, 8
	note D_3, 8
	octave_jump
	note E_3, 8
	note Ab3, 8
	note E_3, 8
	note D_3, 8
	note B_2, 8
	octave_jump
	note E_2, 8
	note A_2, 8
	note C_3, 8
	octave_jump
	note E_3, 8
	note A_3, 8
	note E_3, 8
	note C_3, 8
	note A_2, 8
	octave_jump
	note Gb2, 8
	note A_2, 8
	note D_3, 8
	octave_jump
	note Gb3, 8
	note A_3, 8
	note Gb3, 8
	note D_3, 8
	note A_2, 8
	octave_jump
	note F_2, 8
	note A_2, 8
	note C_3, 8
	octave_jump
	note F_3, 8
	note A_3, 8
	note F_3, 8
	note C_3, 8
	note A_2, 8
	octave_jump
	note E_2, 8
	note B_2, 8
	note D_3, 8
	octave_jump
	note E_3, 8
	note Ab3, 8
	note E_3, 8
	note D_3, 8
	note B_2, 8
	octave_jump
	note C_2, 8
	note F_2, 8
	note A_2, 8
	note C_3, 8
	octave_jump
	note E_3, 8
	note C_3, 8
	note A_2, 8
	octave_jump
	note F_2, 8
	note E_1, 4
	note Ab1, 4
	note B_1, 4
	note D_2, 4
	note E_2, 4
	note Ab2, 4
	note B_2, 4
	note D_3, 4
	octave_jump
	note E_3, 4
	note Ab3, 4
	note B_3, 4
	note D_4, 4
	note E_4, 4
	note Ab4, 4
	octave 2
	note B_4, 4
	note D_5, 4
	octave_jump
	note E_2, 8
	note A_2, 8
	note C_3, 8
	note E_3, 8
	note A_3, 8
	note E_3, 8
	note C_3, 8
	note A_2, 8
	note E_2, 8
	note B_2, 8
	note D_3, 8
	note E_3, 8
	note Ab3, 8
	note E_3, 8
	note D_3, 8
	note B_2, 8
	note E_2, 8
	note A_2, 8
	note C_3, 8
	note E_3, 8
	note A_3, 8
	note E_3, 8
	note C_3, 8
	note A_2, 8
	note D_2, 8
	note Gb2, 8
	note A_2, 8
	note D_3, 8
	note Gb3, 8
	note D_3, 8
	note A_2, 8
	note Gb2, 8
	note E_2, 8
	note A_2, 8
	note C_3, 8
	note E_3, 8
	note F_2, 8
	note A_2, 8
	note C_3, 8
	note F_3, 8
	note Gb2, 8
	note A_2, 8
	note C_3, 8
	note Gb3, 8
	note F_2, 8
	note A_2, 8
	note C_3, 8
	note F_3, 8
	note D_2, 8
	note G_2, 8
	note B_2, 8
	note D_3, 8
	note Ab2, 8
	note B_2, 8
	note D_3, 8
	note G_3, 8
	note B_3, 8
	dotted_note_set
	rest 32
	duty_cycle 3
	instrument 12
	note A_3, 4
	note B_3, 4
	octave 3
	volume 10
	dotted_note_set
	rest 4

music_ending_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	dotted_note_set
	note C_5, 16
	note B_4, 4
	note C_5, 4
	dotted_note_set
	note B_4, 16
	note A_4, 4
	note B_4, 4
	loop_1 1, music_ending_pulse_2_loop_1
	dotted_note_set
	note C_5, 16
	note B_4, 4
	note C_5, 4
	note B_4, 16
	note G_4, 16
	dotted_note_set
	connect_note_set
	note A_4, 32
	connect_note_set
	note A_4, 2
	volume 11
	octave 3
	note C_4, 4
	note D_4, 4

music_ending_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	dotted_note_set
	note E_4, 16
	note D_4, 4
	note E_4, 4
	dotted_note_set
	note D_4, 16
	note C_4, 4
	note D_4, 4
	loop_1 1, music_ending_pulse_2_loop_2
	dotted_note_set
	note E_4, 16
	note D_4, 4
	note E_4, 4
	note D_4, 16
	note B_3, 16
	connect_note_set
	note Db4, 32
	instrument 16
	connect_note_set
	note Db4, 32

music_ending_pulse_2_main:
	channel_flags no_channel_flags_set
	duty_cycle 1
	instrument 35
	note E_3, 8
	note A_3, 8
	note C_4, 8
	note E_4, 8
	note A_4, 8
	note E_4, 8
	note C_4, 8
	note A_3, 8
	note E_3, 8
	note B_3, 8
	note D_4, 8
	note E_4, 8
	note Ab4, 8
	note E_4, 8
	note D_4, 8
	note B_3, 8
	note E_3, 8
	note A_3, 8
	note C_4, 8
	note E_4, 8
	note A_4, 8
	note E_4, 8
	note C_4, 8
	note A_3, 8
	note Gb3, 8
	note A_3, 8
	note D_4, 8
	note Gb4, 8
	note A_4, 8
	note Gb4, 8
	note D_4, 8
	note A_3, 8
	note F_3, 8
	note A_3, 8
	note C_4, 8
	note F_4, 8
	note A_4, 8
	note F_4, 8
	note C_4, 8
	note A_3, 8
	note E_3, 8
	note B_3, 8
	note D_4, 8
	note E_4, 8
	note Ab4, 8
	note E_4, 8
	note D_4, 8
	note B_3, 8
	note C_3, 8
	note F_3, 8
	note A_3, 8
	note C_4, 8
	note E_4, 8
	note C_4, 8
	note A_3, 8
	note F_3, 8
	octave 1
	note E_1, 4
	note Ab1, 4
	note B_1, 4
	note D_2, 4
	note E_2, 4
	note Ab2, 4
	note B_2, 4
	note D_3, 4
	octave_jump
	note E_3, 4
	note Ab3, 4
	note B_3, 4
	note D_4, 4
	note E_4, 4
	note Ab4, 4
	octave 2
	note B_4, 4
	note D_5, 4
	duty_cycle 2
	instrument 36
	rest 8
	note A_3, 8
	dotted_note_set
	note E_4, 32
	rest 8
	note E_4, 8
	note G_4, 2
	note Ab4, 8
	triplet_note_set
	note G_4, 2
	dotted_note_set
	triplet_note_set
	note Ab4, 4
	triplet_note_set
	note G_4, 2
	dotted_note_set
	triplet_note_set
	note Ab4, 4
	note E_4, 8
	note D_4, 8
	triplet_note_set
	note Eb4, 4
	note E_4, 8
	note D_4, 8
	note C_4, 8
	note A_3, 32
	triplet_note_set
	rest 8
	octave_jump
	note G_3, 4
	note A_3, 4
	note C_4, 4
	note Eb4, 4
	note D_4, 8
	triplet_note_set
	note Eb4, 2
	dotted_note_set
	triplet_note_set
	octave_jump
	note E_4, 4
	triplet_note_set
	note Eb4, 2
	dotted_note_set
	triplet_note_set
	note E_4, 4
	note D_4, 4
	triplet_note_set
	note D_4, 2
	note Eb4, 2
	note E_4, 8
	dotted_note_set
	triplet_note_set
	note D_4, 8
	note C_4, 8
	note D_4, 2
	dotted_note_set
	note E_4, 4
	note A_3, 8
	rest 8
	octave_jump
	note E_3, 8
	note A_3, 8
	note C_4, 16
	note D_4, 8
	note Eb4, 2
	connect_note_set
	octave_jump
	note E_4, 8
	dotted_note_set
	connect_note_set
	note E_4, 4
	triplet_note_set
	rest 16
	octave_jump
	note E_3, 16
	note D_3, 16
	note F_3, 16
	note E_3, 16
	note G_3, 16
	triplet_note_set
	note A_3, 32
	dotted_note_set
	note B_3, 16
	note Ab3, 8
	rest 64
	music_jump music_ending_pulse_2_main
	music_end

music_ending_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $F0
	instrument 0
	octave 3
	connect_note_set
	note A_3, 32
	connect_note_set
	note A_3, 8
	note A_3, 8
	note Eb4, 2
	dotted_note_set
	note E_4, 4
	note A_3, 8
	connect_note_set
	note Ab3, 32
	connect_note_set
	note Ab3, 8
	note Ab3, 16
	note Ab3, 8
	connect_note_set
	note G_3, 32
	connect_note_set
	note G_3, 8
	note G_3, 8
	note E_4, 8
	note G_3, 8
	dotted_note_set
	note Gb3, 16
	note Gb3, 8
	note Gb3, 16
	note D_3, 8
	note E_3, 8
	note F_3, 32
	triplet_note_set
	note F_3, 16
	note C_4, 16
	note F_3, 16
	triplet_note_set
	note E_3, 32
	dotted_note_set
	note B_3, 16
	note E_3, 4
	note B_3, 4
	note D_3, 32
	dotted_note_set
	note D_3, 16
	note Bb2, 2
	dotted_note_set
	note B_2, 4
	triplet_note_set
	note E_3, 16
	note E_4, 16
	note D_4, 8
	note C_4, 8
	note E_3, 16
	note E_3, 16
	note G_3, 8
	note Ab3, 8
	triplet_note_set
	connect_note_set
	note A_3, 32
	connect_note_set
	note A_3, 8
	note A_3, 8
	note E_4, 8
	note A_3, 8
	dotted_note_set
	note Ab3, 8
	dotted_note_set
	note D_4, 8
	note E_4, 4
	note F_4, 4
	dotted_note_set
	note D_4, 8
	dotted_note_set
	note B_3, 8
	note Ab3, 8
	connect_note_set
	note G_3, 32
	connect_note_set
	note G_3, 8
	note G_3, 8
	note Gb3, 2
	dotted_note_set
	note G_3, 4
	note G_3, 8
	note D_3, 32
	triplet_note_set
	note D_3, 16
	note A_3, 16
	note C_3, 8
	note D_3, 8
	triplet_note_set
	connect_note_set
	note F_3, 32
	connect_note_set
	note F_3, 8
	note F_3, 8
	note C_4, 8
	note F_3, 8
	dotted_note_set
	note E_3, 16
	note D_3, 4
	note E_3, 4
	triplet_note_set
	note D_3, 16
	note E_3, 16
	note E_3, 16
	dotted_note_set
	triplet_note_set
	note D_3, 16
	note D_3, 8
	dotted_note_set
	note Eb3, 16
	note Eb3, 8
	dotted_note_set
	note E_3, 8
	dotted_note_set
	note D_3, 8
	note C_3, 8
	dotted_note_set
	note F_3, 8
	dotted_note_set
	note E_3, 8
	note E_3, 8
	dotted_note_set
	note A_3, 16
	note A_3, 8
	note D_3, 16
	note D_3, 16
	dotted_note_set
	note Ab3, 16
	note B_3, 8
	note E_4, 16
	note Ab4, 16
	octave 2
	dotted_note_set
	note G_3, 16
	note C_3, 8
	note F_3, 16
	note G_3, 16
	note Gb3, 32
	note Gb3, 16
	note D_3, 16
	dotted_note_set
	note F_3, 16
	note F_3, 8
	dotted_note_set
	note F_3, 16
	note F_3, 8
	dotted_note_set
	note Gb3, 16
	note Gb3, 8
	dotted_note_set
	note C_4, 16
	note A_3, 8
	dotted_note_set
	note G_3, 16
	note G_3, 8
	dotted_note_set
	note Ab3, 16
	note Ab3, 8
	note G_3, 8
	dotted_note_set
	rest 32
	rest 8
	dotted_note_set
	note A_3, 16
	note A_3, 8
	dotted_note_set
	note G_3, 16
	note G_3, 8
	dotted_note_set
	note A_3, 16
	note A_3, 8
	dotted_note_set
	note G_3, 16
	note G_3, 8
	dotted_note_set
	note F_3, 16
	note F_3, 8
	note G_3, 16
	note E_3, 16
	connect_note_set
	note A_3, 16
	note A_3, 4
	connect_note_set
	note E_3, 4
	note D_3, 4
	note C_3, 4
	note A_2, 16
	note E_3, 16
	note A_3, 16
	note A_3, 16
	note G_3, 16
	note G_3, 16
	note F_3, 16
	note F_3, 16
	note E_3, 16
	note E_3, 16
	note D_3, 16
	note D_3, 16
	note E_3, 16
	note E_3, 16
	connect_note_set
	note A_3, 32
	instrument 16
	connect_note_set
	note A_3, 32

music_ending_triangle_main:
	channel_flags channel_connect_note_set
	note_ads $F0
	instrument 0
	dotted_note_set
	note A_3, 32
	connect_note_set
	note A_3, 8
	note E_3, 8
	note Ab3, 64
	dotted_note_set
	connect_note_set
	note G_3, 32
	connect_note_set
	note G_3, 8
	note D_3, 8
	note Gb3, 64
	dotted_note_set
	connect_note_set
	note F_3, 32
	connect_note_set
	note F_3, 8
	note C_3, 8
	note E_3, 64
	note Eb3, 32
	note B_2, 32
	note E_3, 64
	dotted_note_set
	connect_note_set
	note A_3, 32
	connect_note_set
	note A_3, 8
	note E_3, 8
	note Ab3, 64
	note G_3, 32
	note Gb3, 32
	note F_3, 32
	note E_3, 32
	dotted_note_set
	connect_note_set
	note D_3, 32
	connect_note_set
	note D_3, 8
	note C_3, 8
	triplet_note_set
	note E_3, 16
	note B_2, 16
	note D_3, 16
	note C_3, 16
	note E_3, 16
	note D_3, 16
	dotted_note_set
	triplet_note_set
	connect_note_set
	note F_3, 32
	connect_note_set
	note F_3, 8
	note D_3, 8
	connect_note_set
	note E_3, 32
	instrument 16
	connect_note_set
	note E_3, 32
	music_jump music_ending_triangle_main
	music_end

music_ending_noise:
music_ending_noise_loop_1:
	channel_flags no_channel_flags_set
	instrument 28
	note_ads $64
	rest 16
	volume 10
	noise_note 9, 8
	note_ads $78
	volume 9
	noise_note 9, 8
	note_ads $B4
	volume 7
	noise_note 9, 8
	note_ads $C8
	volume 6
	noise_note 9, 8
	note_ads $FF
	volume 5
	noise_note 9, 8
	volume 4
	noise_note 9, 8
	loop_1 7, music_ending_noise_loop_1

music_ending_noise_loop_2:
	channel_flags no_channel_flags_set
	note_ads $64
	volume 8
	noise_note 4, 8
	volume 6
	noise_note 4, 8
	volume 10
	noise_note 9, 8
	note_ads $78
	volume 9
	noise_note 9, 8
	note_ads $B4
	volume 7
	noise_note 9, 8
	note_ads $C8
	volume 6
	noise_note 9, 8
	note_ads $FF
	volume 5
	noise_note 9, 8
	volume 4
	noise_note 9, 8
	loop_1 15, music_ending_noise_loop_2

music_ending_noise_loop_3:
	channel_flags no_channel_flags_set
	volume 10
	note_ads $64
	noise_note 12, 8
	noise_note 12, 8
	note_ads $B4
	dotted_note_set
	noise_note 7, 8
	note_ads $64
	noise_note 12, 4
	noise_note 12, 8
	noise_note 12, 8
	noise_note 7, 8
	noise_note 12, 8
	loop_1 6, music_ending_noise_loop_3

music_ending_noise_main:
	channel_flags no_channel_flags_set

music_ending_noise_loop_4:
	channel_flags no_channel_flags_set
	instrument 28
	note_ads $64
	rest 16
	volume 10
	noise_note 9, 8
	note_ads $78
	volume 9
	noise_note 9, 8
	note_ads $B4
	volume 7
	noise_note 9, 8
	note_ads $C8
	volume 6
	noise_note 9, 8
	note_ads $FF
	volume 5
	noise_note 9, 8
	volume 4
	noise_note 9, 8
	loop_1 8, music_ending_noise_loop_4

music_ending_noise_loop_5:
	channel_flags no_channel_flags_set
	rest 64
	loop_1 6, music_ending_noise_loop_5
	music_jump music_ending_noise_main
	rest 64
	music_end
