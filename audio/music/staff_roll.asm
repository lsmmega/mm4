music_staff_roll:
	music_header
	.DBYT music_staff_roll_pulse_1
	.DBYT music_staff_roll_pulse_2
	.DBYT music_staff_roll_triangle
	.DBYT music_staff_roll_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_staff_roll_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_staff_roll_pulse_1_main:
	channel_flags no_channel_flags_set
	tempo $02, $2E
	global_transpose -4
	note_ads $C8
	volume 12
	instrument 13
	octave 2
	duty_cycle 3
	rest 64

music_staff_roll_pulse_1_loop_2:
	channel_flags channel_octave_jump_set

music_staff_roll_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	note Ab4, 8
	note Ab4, 4
	note Ab4, 4
	note Ab4, 8
	note Ab4, 4
	note Ab4, 4
	note Ab4, 8
	note Bb4, 4
	dotted_note_set
	rest 8
	connect_note_set
	note Gb4, 8
	note Gb4, 32
	instrument 3
	dotted_note_set
	connect_note_set
	note Gb4, 16
	instrument 13
	note Gb4, 8
	break_1 channel_octave_jump_set, music_staff_roll_pulse_1_break_1
	note E_4, 16
	note E_4, 8
	note Db4, 8
	rest 8
	note Db4, 8
	rest 8
	connect_note_set
	note Eb4, 8
	dotted_note_set
	connect_note_set
	note Eb4, 16
	note Eb4, 8
	note E_4, 8
	dotted_note_set
	note Gb4, 16
	loop_1 1, music_staff_roll_pulse_1_loop_1

music_staff_roll_pulse_1_break_1:
	current_octave_jump .SET 1
	note E_4, 16
	note E_4, 8
	note Gb4, 8
	rest 8
	note Gb4, 8
	rest 8
	connect_note_set
	note Ab4, 8
	note Ab4, 32
	instrument 3
	connect_note_set
	note Ab4, 32
	instrument 13
	loop_2 1, music_staff_roll_pulse_1_loop_2
	note_ads $B4
	instrument 12
	duty_cycle 2
	rest 8
	note Ab4, 8
	note Eb4, 8
	note C_4, 8
	note C_5, 8
	note Ab4, 8
	note Eb4, 8
	connect_note_set
	note Eb5, 8
	connect_note_set
	note Eb5, 8
	note Db5, 8
	note C_5, 8
	note Bb4, 8
	note C_5, 8
	note Db5, 8
	rest 8
	note Gb4, 8
	rest 8
	note Gb4, 8
	note Db4, 8
	note Bb3, 8
	note Bb4, 16
	note Gb4, 8
	note Eb4, 8
	note Gb4, 4
	note F_4, 4
	note Db4, 4
	note Bb4, 4
	note Gb4, 4
	note Db4, 4
	note Db5, 4
	note C_5, 4
	dotted_note_set
	note Bb4, 16
	rest 8
	rest 8
	note F_4, 4
	note Ab4, 4
	note F_4, 4
	note C_4, 4
	note Ab3, 8
	note F_4, 4
	note Ab4, 4
	note F_4, 4
	note C_4, 4
	note Ab3, 8
	note F_4, 4
	note Ab4, 4
	note E_5, 4
	note F_5, 4
	note E_5, 4
	note F_5, 4
	note E_5, 4
	note F_5, 4
	note E_5, 4
	note C_5, 4
	note Ab4, 16
	rest 16
	triplet_note_set
	note B_3, 8
	note E_4, 8
	note Ab4, 8
	note E_4, 8
	note Ab4, 8
	note B_4, 8
	note Ab4, 8
	note B_4, 8
	connect_note_set
	note E_5, 32
	volume 9
	triplet_note_set
	note E_5, 16
	volume 7
	note E_5, 16
	volume 5
	note E_5, 16
	volume 3
	connect_note_set
	note E_5, 16
	volume 11
	note_ads $DC
	instrument 13
	duty_cycle 3
	note Ab4, 8
	note Ab4, 4
	note Ab4, 4
	note Ab4, 8
	note Ab4, 4
	note Ab4, 4
	note Ab4, 8
	note Bb4, 4
	dotted_note_set
	rest 8
	connect_note_set
	note Gb4, 8
	instrument 3
	dotted_note_set
	note Gb4, 32
	instrument 13
	connect_note_set
	note Gb4, 8
	note Gb4, 8
	note E_4, 16
	note E_4, 8
	note Db4, 8
	rest 8
	note Db4, 8
	rest 8
	connect_note_set
	note Eb4, 8
	dotted_note_set
	connect_note_set
	note Eb4, 16
	note Eb4, 8
	note E_4, 8
	dotted_note_set
	note Gb4, 16
	note Ab4, 8
	note Ab4, 4
	note Ab4, 4
	note Ab4, 8
	note Ab4, 4
	note Ab4, 4
	note Ab4, 8
	note Bb4, 4
	dotted_note_set
	rest 8
	connect_note_set
	note Gb4, 8
	instrument 3
	dotted_note_set
	note Gb4, 32
	connect_note_set
	note Gb4, 8
	instrument 13
	note Gb4, 8
	note Eb4, 8
	note Eb4, 8
	note Db4, 8
	note Eb4, 8
	rest 8
	note C_4, 8
	note Db4, 8
	note Eb4, 8
	rest 8
	note C_4, 8
	note Db4, 8
	note Eb4, 8
	rest 8
	note C_4, 8
	note Db4, 8
	note Eb4, 8
	music_jump music_staff_roll_pulse_1_main
	music_end

music_staff_roll_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_staff_roll_pulse_2_main:
	channel_flags no_channel_flags_set
	note_ads $C8
	volume 11
	instrument 12
	octave 2
	duty_cycle 1
	rest 64

music_staff_roll_pulse_2_loop_2:
	channel_flags channel_octave_jump_set

music_staff_roll_pulse_2_loop_1:
	channel_flags channel_octave_jump_set
	note Eb4, 8
	note Eb4, 4
	note Eb4, 4
	note Eb4, 8
	note Eb4, 4
	note Eb4, 4
	note Eb4, 8
	note F_4, 4
	dotted_note_set
	rest 8
	connect_note_set
	note Db4, 8
	note Db4, 32
	instrument 3
	dotted_note_set
	connect_note_set
	note Db4, 16
	instrument 13
	note Db4, 8
	break_1 channel_octave_jump_set, music_staff_roll_pulse_2_break_1
	note B_3, 16
	note B_3, 8
	note Ab3, 8
	rest 8
	note Bb3, 8
	rest 8
	connect_note_set
	note C_4, 8
	dotted_note_set
	connect_note_set
	note C_4, 16
	note C_4, 8
	note Db4, 8
	dotted_note_set
	note Eb4, 16
	loop_1 1, music_staff_roll_pulse_2_loop_1

music_staff_roll_pulse_2_break_1:
	current_octave_jump .SET 1
	note B_3, 16
	note B_3, 8
	note Ab3, 8
	rest 8
	note Bb3, 8
	rest 8
	connect_note_set
	note C_4, 8
	note C_4, 32
	instrument 3
	connect_note_set
	note C_4, 32
	instrument 13
	loop_2 1, music_staff_roll_pulse_2_loop_2
	dotted_note_set
	rest 4
	note_ads $B4
	instrument 12
	duty_cycle 2
	pitch_tune $FF
	volume 9
	rest 8
	note Ab4, 8
	note Eb4, 8
	note C_4, 8
	note C_5, 8
	note Ab4, 8
	note Eb4, 8
	connect_note_set
	note Eb5, 8
	connect_note_set
	note Eb5, 8
	note Db5, 8
	note C_5, 8
	note Bb4, 8
	note C_5, 8
	note Db5, 8
	rest 8
	note Gb4, 8
	rest 8
	note Gb4, 8
	note Db4, 8
	note Bb3, 8
	note Bb4, 16
	note Gb4, 8
	note Eb4, 8
	note Gb4, 4
	note F_4, 4
	note Db4, 4
	note Bb4, 4
	note Gb4, 4
	note Db4, 4
	note Db5, 4
	note C_5, 4
	dotted_note_set
	note Bb4, 16
	rest 8
	rest 8
	note F_4, 4
	note Ab4, 4
	note F_4, 4
	note C_4, 4
	note Ab3, 8
	note F_4, 4
	note Ab4, 4
	note F_4, 4
	note C_4, 4
	note Ab3, 8
	note F_4, 4
	note Ab4, 4
	note E_5, 4
	note F_5, 4
	note E_5, 4
	note F_5, 4
	note E_5, 4
	note F_5, 4
	note E_5, 4
	note C_5, 4
	note Ab4, 16
	rest 16
	triplet_note_set
	note B_3, 8
	note E_4, 8
	note Ab4, 8
	note E_4, 8
	note Ab4, 8
	note B_4, 8
	note Ab4, 8
	note B_4, 8
	connect_note_set
	note E_5, 32
	triplet_note_set
	note E_5, 16
	volume 7
	note E_5, 16
	volume 6
	note E_5, 16
	volume 5
	note E_5, 8
	connect_note_set
	note E_5, 2
	note_ads $DC
	instrument 13
	pitch_tune $00
	volume 10
	duty_cycle 3
	note Eb4, 8
	note Eb4, 4
	note Eb4, 4
	note Eb4, 8
	note Eb4, 4
	note Eb4, 4
	note Eb4, 8
	note F_4, 4
	dotted_note_set
	rest 8
	connect_note_set
	note Db4, 8
	instrument 3
	dotted_note_set
	note Db4, 32
	instrument 13
	connect_note_set
	note Db4, 8
	note Db4, 8
	note B_3, 16
	note B_3, 8
	note Ab3, 8
	rest 8
	note Bb3, 8
	rest 8
	connect_note_set
	note C_4, 8
	dotted_note_set
	connect_note_set
	note C_4, 16
	note C_4, 8
	note Db4, 8
	dotted_note_set
	note Eb4, 16
	note Eb4, 8
	note Eb4, 4
	note Eb4, 4
	note Eb4, 8
	note Eb4, 4
	note Eb4, 4
	note Eb4, 8
	note F_4, 4
	dotted_note_set
	rest 8
	connect_note_set
	note Db4, 8
	instrument 3
	dotted_note_set
	note Db4, 32
	connect_note_set
	note Db4, 8
	instrument 13
	note Db4, 8
	pitch_tune $01
	note Eb4, 8
	note Eb4, 8
	note Db4, 8
	note Eb4, 8
	rest 8
	note Eb4, 8
	note Gb4, 8
	note Ab4, 8
	rest 8
	note Eb4, 8
	note Gb4, 8
	note Ab4, 8
	rest 8
	note Eb4, 8
	note Gb4, 8
	note Ab4, 8
	music_jump music_staff_roll_pulse_2_main
	music_end

music_staff_roll_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_staff_roll_triangle_main:
	channel_flags channel_octave_jump_set
	note_ads $C8
	instrument 4
	octave 2
	note Eb4, 16
	note Eb4, 8
	note Ab4, 4
	note Ab4, 4
	note Ab4, 4
	note F_4, 4
	note F_4, 4
	note F_4, 4
	note Eb4, 4
	note Eb4, 4
	note Db4, 4
	note C_4, 4
	octave 4
	instrument 0

music_staff_roll_triangle_loop_1:
	channel_flags no_channel_flags_set
	note Ab3, 8
	note Ab3, 4
	note Ab3, 4
	loop_1 23, music_staff_roll_triangle_loop_1
	note Ab3, 8
	note Ab3, 4
	note Ab3, 4
	note Ab3, 8
	note Bb3, 8
	note Bb3, 4
	note Bb3, 4
	note Bb3, 8
	note Bb3, 8
	connect_note_set
	note Ab3, 8

music_staff_roll_triangle_loop_2:
	channel_flags no_channel_flags_set
	note Ab3, 8
	note Ab3, 4
	note Ab3, 4
	loop_1 28, music_staff_roll_triangle_loop_2
	note Ab3, 8
	note Bb3, 8
	note Bb3, 8
	note Bb3, 4
	note Bb3, 4
	note Bb3, 8
	connect_note_set
	note C_4, 8

music_staff_roll_triangle_loop_3:
	channel_flags no_channel_flags_set
	note C_4, 8
	note C_4, 4
	note C_4, 4
	loop_1 3, music_staff_roll_triangle_loop_3
	note Ab3, 8
	rest 8
	note_ads $AA
	instrument 4
	octave 3
	note Eb4, 16
	rest 16
	note C_4, 16
	rest 16
	note Eb4, 16
	rest 8
	instrument 0
	dotted_note_set
	note Ab3, 16
	note Gb3, 8
	rest 8
	note_ads $AA
	instrument 4
	note Eb4, 16
	rest 16
	note C_4, 16
	rest 16
	note Eb4, 16
	rest 8
	instrument 0
	dotted_note_set
	note Gb3, 16
	note F_3, 8
	rest 8
	note_ads $AA
	instrument 4
	note Eb4, 16
	rest 16
	note C_4, 16
	rest 16
	note Eb4, 16
	rest 8
	instrument 0
	dotted_note_set
	note F_3, 16

music_staff_roll_triangle_loop_4:
	channel_flags no_channel_flags_set
	note E_3, 8
	note E_3, 4
	note E_3, 4
	loop_1 5, music_staff_roll_triangle_loop_4
	rest 8
	dotted_note_set
	note Gb3, 16

music_staff_roll_triangle_loop_5:
	channel_flags no_channel_flags_set
	note_ads $C8
	note Ab3, 8
	note Ab3, 4
	note Ab3, 4
	loop_1 23, music_staff_roll_triangle_loop_5
	note Ab3, 8
	note Ab3, 8
	note Ab3, 8
	note Ab3, 8
	rest 8
	note Ab3, 8
	note Ab3, 8
	note Ab3, 8
	rest 8
	note Ab3, 8
	note Ab3, 8
	note Ab3, 8
	rest 8
	note Ab3, 8
	note Ab3, 8
	note Ab3, 8
	music_jump music_staff_roll_triangle_main
	music_end

music_staff_roll_noise:
music_staff_roll_noise_main:
	channel_flags no_channel_flags_set
	note_ads $C8
	volume 10
	instrument 1
	octave 2
	noise_note 12, 4
	rest 8
	rest 4
	noise_note 12, 4
	rest 4
	volume 8
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 6, 4
	noise_note 6, 4
	noise_note 4, 4
	noise_note 6, 4

music_staff_roll_noise_loop_1:
	channel_flags no_channel_flags_set
	volume 9
	note_ads $FA
	noise_note 4, 4
	rest 4
	rest 8
	noise_note 6, 4
	rest 4
	rest 8
	noise_note 4, 4
	rest 4
	noise_note 4, 4
	rest 4
	noise_note 6, 4
	rest 4
	noise_note 6, 4
	rest 4
	rest 8
	noise_note 4, 4
	rest 4
	noise_note 6, 4
	rest 4
	rest 8
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 6, 4
	rest 8
	rest 4
	loop_1 7, music_staff_roll_noise_loop_1

music_staff_roll_noise_loop_2:
	channel_flags no_channel_flags_set
	volume 8
	note_ads $8C
	noise_note 12, 4
	rest 4
	volume 7
	note_ads $C8
	noise_note 12, 4
	noise_note 12, 4
	loop_1 23, music_staff_roll_noise_loop_2
	note_ads $C8
	volume 10
	noise_note 12, 4
	rest 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 7, 4
	rest 4
	noise_note 4, 4
	noise_note 7, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	rest 4
	noise_note 7, 4
	rest 4
	noise_note 4, 4
	noise_note 7, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 5, 4
	noise_note 5, 4
	noise_note 5, 4
	noise_note 4, 4
	rest 4
	noise_note 4, 4
	rest 8
	noise_note 4, 4
	noise_note 4, 4
	noise_note 5, 4

music_staff_roll_noise_loop_3:
	channel_flags no_channel_flags_set
	note_ads $FA
	noise_note 4, 4
	rest 8
	rest 4
	noise_note 6, 4
	rest 8
	rest 4
	noise_note 4, 4
	rest 4
	noise_note 4, 4
	rest 4
	noise_note 6, 4
	rest 4
	noise_note 6, 4
	rest 4
	rest 8
	noise_note 4, 4
	rest 4
	noise_note 6, 4
	rest 4
	rest 8
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 6, 4
	rest 4
	rest 8
	loop_1 2, music_staff_roll_noise_loop_3
	noise_note 4, 4
	rest 4
	noise_note 12, 4
	rest 4
	noise_note 6, 4
	rest 4
	noise_note 12, 4
	rest 4

music_staff_roll_noise_loop_4:
	channel_flags no_channel_flags_set
	noise_note 6, 4
	rest 4
	loop_1 3, music_staff_roll_noise_loop_4

music_staff_roll_noise_loop_5:
	channel_flags no_channel_flags_set
	noise_note 6, 4
	rest 4
	loop_1 7, music_staff_roll_noise_loop_5
	music_jump music_staff_roll_noise_main
	music_end
