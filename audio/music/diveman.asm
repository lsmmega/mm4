music_diveman:
	music_header
	.DBYT music_diveman_pulse_1
	.DBYT music_diveman_pulse_2
	.DBYT music_diveman_triangle
	.DBYT music_diveman_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_diveman_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_diveman_pulse_1_main:
	channel_flags channel_octave_jump_set

music_diveman_pulse_1_loop_1:
	channel_flags channel_octave_jump_set
	tempo $02, $66
	duty_cycle 3
	global_transpose -6
	volume 11
	note_ads $EB
	instrument 23
	octave 2
	note Gb4, 16
	note Gb4, 16
	note E_4, 8
	note Gb4, 8
	rest 8
	note Gb4, 8
	rest 8
	note Gb4, 8
	rest 8
	note Gb4, 8
	pitch_slide $50
	note A_4, 8
	pitch_slide $00
	note Gb4, 8
	note E_4, 8
	break_1 channel_octave_jump_set, music_diveman_pulse_1_break_1
	connect_note_set
	note Gb4, 8
	loop_1 1, music_diveman_pulse_1_loop_1

music_diveman_pulse_1_break_1:
	current_octave_jump .SET 1
	note Gb4, 8
	note Ab4, 8
	dotted_note_set
	rest 32
	pitch_slide $50
	connect_note_set
	note A_4, 8
	pitch_slide $00
	dotted_note_set
	connect_note_set
	note A_4, 16
	dotted_note_set
	note Ab4, 16
	rest 8
	connect_note_set
	note Gb4, 8
	connect_note_set
	note Gb4, 64
	rest 32
	rest 8
	duty_cycle 2
	note C_4, 8
	note Db4, 8
	connect_note_set
	note Gb4, 8

music_diveman_pulse_1_loop_2:
	channel_flags channel_octave_jump_set
	note Gb4, 32
	note Ab4, 8
	note Gb4, 8
	rest 8
	connect_note_set
	note A_4, 8
	note A_4, 32
	instrument 26
	connect_note_set
	note A_4, 8
	instrument 23
	note C_4, 8
	note Db4, 8
	connect_note_set
	note Gb4, 8
	connect_note_set
	note Gb4, 32
	note Ab4, 8
	note Gb4, 8
	rest 8
	note Ab4, 8
	rest 8
	connect_note_set
	note A_4, 32
	instrument 26
	connect_note_set
	note A_4, 16
	instrument 23
	rest 8
	break_1 channel_octave_jump_set, music_diveman_pulse_1_break_2
	rest 8
	note Ab4, 8
	note A_4, 8
	note Ab4, 8
	rest 8
	note Ab4, 8
	note A_4, 8
	note Ab4, 8
	rest 8
	note Ab4, 8
	note A_4, 8
	note Ab4, 8
	note B_4, 8
	note F_4, 8
	rest 8
	connect_note_set
	note Gb4, 8
	connect_note_set
	note Gb4, 64
	instrument 0
	duty_cycle 3
	rest 8
	octave_jump
	note F_3, 16
	note F_3, 8
	note F_3, 8
	instrument 23
	note C_4, 8
	octave_jump
	note Db4, 8
	connect_note_set
	note Gb4, 8
	loop_1 1, music_diveman_pulse_1_loop_2

music_diveman_pulse_1_break_2:
	current_octave_jump .SET 1
	rest 8
	note Ab4, 8
	note A_4, 8
	note B_4, 8
	rest 8
	note Ab4, 8
	note A_4, 8
	note B_4, 8
	rest 8
	note Ab4, 8
	note A_4, 8
	note B_4, 8
	note Db5, 8
	note E_5, 8
	rest 8
	note_ads $FF
	octave 3
	instrument 2
	connect_note_set
	note Gb5, 8
	connect_note_set
	note Gb5, 64
	note_ads $B4
	dotted_note_set
	rest 32
	rest 8
	duty_cycle 2
	connect_note_set
	octave_jump
	note E_4, 8
	connect_note_set
	note E_4, 32
	note E_4, 8
	note Gb4, 16
	connect_note_set
	note Eb4, 8
	connect_note_set
	note Eb4, 8
	note Db4, 8
	note B_3, 8
	rest 16
	note D_4, 8
	rest 8
	connect_note_set
	note D_4, 8
	connect_note_set
	note D_4, 32
	note D_4, 8
	note E_4, 8
	rest 8
	connect_note_set
	note Db4, 8
	connect_note_set
	note Db4, 8
	note B_3, 8
	note A_3, 8
	rest 16
	note A_3, 8
	rest 8
	connect_note_set
	note B_3, 8
	dotted_note_set
	note B_3, 32
	connect_note_set
	note B_3, 8
	connect_note_set
	note C_4, 8
	dotted_note_set
	note C_4, 32
	connect_note_set
	note C_4, 8
	connect_note_set
	note Db4, 8
	connect_note_set
	note Db4, 64
	note_ads $DC
	instrument 23
	rest 8
	note F_4, 16
	note F_4, 8
	note F_4, 8
	dotted_note_set
	rest 16
	music_jump music_diveman_pulse_1_main
	music_end

music_diveman_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_diveman_pulse_2_main:
	channel_flags no_channel_flags_set

music_diveman_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	duty_cycle 1
	note_ads $EB
	volume 10
	instrument 23
	octave 2
	channel_transpose 0
	note A_3, 16
	note A_3, 16
	note Ab3, 8
	note A_3, 8
	rest 8
	note A_3, 8
	rest 8
	note A_3, 8
	rest 8
	note A_3, 8
	pitch_slide $50
	octave_jump
	note Db4, 8
	pitch_slide $00
	note A_3, 8
	note Ab3, 8
	break_1 channel_octave_jump_set, music_diveman_pulse_2_break_1
	connect_note_set
	note A_3, 8
	loop_1 1, music_diveman_pulse_2_loop_1

music_diveman_pulse_2_break_1:
	current_octave_jump .SET 1
	note A_3, 8
	note B_3, 8
	dotted_note_set
	rest 32
	connect_note_set
	note Db4, 8
	dotted_note_set
	connect_note_set
	note Db4, 16
	dotted_note_set
	note B_3, 16
	rest 8
	connect_note_set
	note A_3, 8
	connect_note_set
	note A_3, 64
	dotted_note_set
	rest 4
	duty_cycle 2
	volume 8
	pitch_tune $01
	rest 32
	rest 8
	note C_4, 8
	note Db4, 8
	connect_note_set
	note Gb4, 8
	connect_note_set
	note Gb4, 32
	note Ab4, 8
	note Gb4, 8
	rest 8
	connect_note_set
	note A_4, 8
	note A_4, 32
	instrument 26
	connect_note_set
	note A_4, 8
	instrument 23
	note C_4, 8
	note Db4, 8
	connect_note_set
	note Gb4, 8
	connect_note_set
	note Gb4, 32
	note Ab4, 8
	note Gb4, 8
	rest 8
	note Ab4, 8
	rest 8
	dotted_note_set
	note A_4, 32
	rest 8
	rest 8
	note Ab4, 8
	note A_4, 8
	note Ab4, 8
	rest 8
	note Ab4, 8
	note A_4, 8
	note Ab4, 8
	rest 8
	note Ab4, 8
	note A_4, 8
	note Ab4, 8
	note B_4, 8
	note F_4, 8
	rest 8
	connect_note_set
	note Gb4, 8
	note Gb4, 16
	note Gb4, 16
	note Gb4, 16
	instrument 26
	note Gb4, 8
	connect_note_set
	note Gb4, 2
	volume 11
	instrument 0
	duty_cycle 1
	rest 8
	octave_jump
	note Db3, 16
	note Db3, 8
	note Db3, 8
	instrument 2
	note Eb3, 8
	note E_3, 8
	connect_note_set
	note A_3, 8
	connect_note_set
	note A_3, 32
	note B_3, 8
	note A_3, 8
	rest 8
	connect_note_set
	octave_jump
	note Db4, 8
	note Db4, 32
	instrument 26
	connect_note_set
	note Db4, 8
	instrument 2
	octave_jump
	note Eb3, 8
	note E_3, 8
	connect_note_set
	note A_3, 8
	connect_note_set
	note A_3, 32
	note B_3, 8
	note A_3, 8
	rest 8
	note B_3, 8
	rest 8
	connect_note_set
	octave_jump
	note Db4, 32
	instrument 26
	connect_note_set
	note Db4, 16
	instrument 2
	rest 8
	rest 8
	note B_3, 8
	note Db4, 8
	note D_4, 8
	rest 8
	note B_3, 8
	note Db4, 8
	note D_4, 8
	rest 8
	note B_3, 8
	note Db4, 8
	note D_4, 8
	note E_4, 8
	note Ab4, 8
	rest 8
	connect_note_set
	note Bb4, 8
	connect_note_set
	note Bb4, 64
	note_ads $64
	duty_cycle 2
	instrument 20
	dotted_note_set
	rest 32
	rest 8
	note Ab3, 8
	rest 8
	note Ab3, 8
	note Ab3, 8
	rest 8
	note Ab3, 8
	note Ab3, 8
	note Ab3, 8
	connect_note_set
	note Gb3, 8
	connect_note_set
	note Gb3, 8
	note Gb3, 8
	note Gb3, 8
	rest 8
	note Gb3, 8
	note Gb3, 8
	note Gb3, 8
	connect_note_set
	octave_jump
	note F_3, 8
	connect_note_set
	note F_3, 8
	note F_3, 8
	note F_3, 8
	rest 8
	note F_3, 8
	note F_3, 8
	note F_3, 8
	connect_note_set
	note E_3, 8
	connect_note_set
	note E_3, 8
	note E_3, 8
	note E_3, 8
	rest 8
	note E_3, 8
	note E_3, 8
	note E_3, 8
	instrument 23
	note_ads $C8
	connect_note_set
	note Eb3, 8
	connect_note_set
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	connect_note_set
	note E_3, 8
	connect_note_set
	note E_3, 8
	note E_3, 8
	note E_3, 8
	note E_3, 8
	note E_3, 8
	note E_3, 8
	note E_3, 8
	connect_note_set
	note F_3, 8
	connect_note_set
	note F_3, 8
	note F_3, 8
	note F_3, 8
	note F_3, 8
	note F_3, 8
	note F_3, 8
	note F_3, 8
	connect_note_set
	note F_3, 8
	connect_note_set
	note F_3, 8
	note_ads $DC
	instrument 23
	note B_3, 16
	note B_3, 8
	note B_3, 8
	dotted_note_set
	rest 16
	music_jump music_diveman_pulse_2_main
	music_end

music_diveman_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_diveman_triangle_main:
	channel_flags no_channel_flags_set

music_diveman_triangle_loop_1:
	channel_flags no_channel_flags_set
	note_ads $E6
	instrument 0
	octave 3
	note Gb3, 8
	note Gb3, 8
	note E_3, 8
	note Gb3, 8
	rest 8
	note Gb3, 8
	note E_3, 8
	note Gb3, 8
	rest 8
	note Gb3, 8
	note E_3, 8
	note Gb3, 8
	note A_3, 8
	note Gb3, 8
	note E_3, 8
	connect_note_set
	note Gb3, 8
	loop_1 1, music_diveman_triangle_loop_1
	note_ads $B4
	instrument 4
	connect_note_set
	note Bb3, 16
	note Bb4, 16
	note Bb3, 8
	note Bb3, 8
	note Bb4, 8
	connect_note_set
	note Bb3, 8
	connect_note_set
	note Bb3, 8
	rest 8
	note Bb4, 16
	note Bb4, 4
	note Bb4, 4
	note Bb4, 4
	note Bb4, 4
	note F_4, 4
	note F_4, 4
	instrument 0
	note_ads $E6
	connect_note_set
	note Gb3, 8
	connect_note_set
	note Gb3, 8
	note Gb3, 8
	note A_3, 8
	note A_3, 8
	note B_3, 8
	note Db4, 8
	rest 8
	connect_note_set
	note Gb3, 8
	connect_note_set
	note Gb3, 8
	note Gb3, 8
	note A_3, 8
	note Gb3, 8
	note A_3, 8
	note Gb3, 8
	note E_3, 8
	connect_note_set
	note Gb3, 8

music_diveman_triangle_loop_3:
	channel_flags no_channel_flags_set
	note Gb3, 8
	note Gb3, 8
	note A_3, 8
	note A_3, 8
	note B_3, 8
	note Db4, 8
	rest 8
	connect_note_set
	note Gb3, 8
	connect_note_set
	note Gb3, 8
	note Gb3, 8
	note A_3, 8
	note Gb3, 8
	note A_3, 8
	note Gb3, 8
	note E_3, 8
	connect_note_set
	note Gb3, 8
	connect_note_set
	note Gb3, 8
	note Gb3, 8
	note A_3, 8
	note A_3, 8
	note B_3, 8
	note Db4, 8
	rest 8
	connect_note_set
	note Gb3, 8
	connect_note_set
	note Gb3, 8
	note Gb3, 8
	note A_3, 8
	note Gb3, 8
	note A_3, 8
	note Gb3, 8
	note E_3, 8
	note F_3, 8
	break_2 no_channel_flags_set, music_diveman_triangle_break_1

music_diveman_triangle_loop_2:
	channel_flags no_channel_flags_set
	instrument 4
	note Db4, 8
	instrument 0
	note Ab3, 8
	note Ab3, 8
	note Ab3, 8
	loop_1 2, music_diveman_triangle_loop_2
	instrument 4
	note Db4, 8
	note Db4, 8
	rest 8
	instrument 0
	connect_note_set
	note Gb3, 8
	connect_note_set
	note Gb3, 8
	note Gb3, 8
	note A_3, 8
	note A_3, 8
	note B_3, 8
	note Db4, 8
	rest 8
	connect_note_set
	note Gb3, 8
	connect_note_set
	note Gb3, 8
	note B_3, 16
	note B_3, 8
	note B_3, 8
	note C_4, 8
	note A_3, 8
	connect_note_set
	note Gb3, 8
	loop_2 1, music_diveman_triangle_loop_3

music_diveman_triangle_break_1:
	current_octave_jump .SET 0

music_diveman_triangle_loop_4:
	channel_flags no_channel_flags_set
	instrument 4
	note Bb3, 8
	instrument 0
	note Ab3, 8
	note G_3, 8
	note Ab3, 8
	loop_1 2, music_diveman_triangle_loop_4
	instrument 4
	note Gb4, 8
	note Gb4, 8
	note Eb4, 8
	instrument 0
	connect_note_set
	note Gb3, 8
	connect_note_set
	note Gb3, 8
	note Gb3, 8
	note A_3, 8
	note A_3, 8
	note B_3, 8
	note Db4, 8
	rest 8
	connect_note_set
	note Gb3, 8
	connect_note_set
	note Gb3, 8
	note B_3, 16
	note B_3, 8
	note B_3, 8
	note C_4, 8
	note A_3, 8
	connect_note_set
	note Ab3, 8
	connect_note_set
	note Ab3, 8
	note Db4, 8
	note Db4, 8
	rest 8
	note Db4, 8
	note Db4, 8
	note Db4, 8
	connect_note_set
	note B_3, 8
	connect_note_set
	note B_3, 8
	note B_3, 8
	note B_3, 8
	rest 8
	note B_3, 8
	note B_3, 8
	note B_3, 8
	connect_note_set
	note Bb3, 8
	connect_note_set
	note Bb3, 8
	note Bb3, 8
	note Bb3, 8
	rest 8
	note Bb3, 8
	note Bb3, 8
	note Bb3, 8
	connect_note_set
	note A_3, 8
	connect_note_set
	note A_3, 8
	note A_3, 8
	note A_3, 8
	rest 8
	note A_3, 8
	note A_3, 8
	note A_3, 8
	connect_note_set
	note Ab3, 8

music_diveman_triangle_loop_5:
	channel_flags no_channel_flags_set
	note Ab3, 8
	loop_1 6, music_diveman_triangle_loop_5
	connect_note_set
	note A_3, 8

music_diveman_triangle_loop_6:
	channel_flags no_channel_flags_set
	note A_3, 8
	loop_1 6, music_diveman_triangle_loop_6
	connect_note_set
	note Bb3, 8

music_diveman_triangle_loop_7:
	channel_flags no_channel_flags_set
	note Bb3, 8
	loop_1 5, music_diveman_triangle_loop_7
	note B_3, 8
	connect_note_set
	note C_4, 8
	connect_note_set
	note C_4, 8
	note Db4, 16
	note Db4, 8
	note Db4, 8
	rest 8
	note F_3, 16
	music_jump music_diveman_triangle_main
	music_end

music_diveman_noise:
music_diveman_noise_main:
	channel_flags no_channel_flags_set

music_diveman_noise_loop_1:
	channel_flags no_channel_flags_set
	note_ads $64
	volume 9
	instrument 1
	noise_note 7, 8
	volume 5
	noise_note 7, 8
	loop_1 15, music_diveman_noise_loop_1
	volume 10
	noise_note 7, 8
	rest 32
	rest 8
	noise_note 7, 8
	instrument 24
	connect_note_set
	noise_note 12, 8
	connect_note_set
	noise_note 12, 16
	instrument 1
	noise_note 7, 8
	instrument 24
	noise_note 12, 16
	instrument 1
	noise_note 7, 8
	instrument 24
	noise_note 12, 8
	instrument 1
	connect_note_set
	noise_note 7, 8

music_diveman_noise_loop_2:
	channel_flags no_channel_flags_set
	note_ads $64
	volume 8
	instrument 24
	noise_note 7, 8
	volume 5
	noise_note 7, 8
	loop_1 5, music_diveman_noise_loop_2
	volume 8
	noise_note 7, 4
	noise_note 7, 4
	noise_note 12, 8
	noise_note 7, 4
	noise_note 7, 4
	noise_note 12, 8

music_diveman_noise_loop_4:
	channel_flags no_channel_flags_set

music_diveman_noise_loop_3:
	channel_flags no_channel_flags_set
	instrument 1
	volume 7
	noise_note 4, 8
	rest 8
	volume 10
	noise_note 7, 8
	rest 8
	loop_1 1, music_diveman_noise_loop_3
	rest 8
	volume 7
	noise_note 4, 8
	volume 10
	noise_note 7, 8
	rest 8
	break_2 no_channel_flags_set, music_diveman_noise_break_1
	volume 7
	noise_note 4, 8
	rest 8
	volume 10
	noise_note 7, 8
	volume 7
	connect_note_set
	noise_note 4, 8
	loop_2 7, music_diveman_noise_loop_4

music_diveman_noise_break_1:
	noise_note 5, 4
	noise_note 5, 4
	noise_note 9, 8
	noise_note 5, 4
	noise_note 5, 4
	connect_note_set
	noise_note 9, 8

music_diveman_noise_loop_5:
	channel_flags no_channel_flags_set
	volume 9
	noise_note 12, 8
	volume 4
	noise_note 12, 8
	loop_1 15, music_diveman_noise_loop_5

music_diveman_noise_loop_7:
	channel_flags no_channel_flags_set

music_diveman_noise_loop_6:
	channel_flags no_channel_flags_set
	volume 7
	noise_note 4, 8
	rest 8
	volume 10
	noise_note 9, 8
	rest 8
	loop_1 1, music_diveman_noise_loop_6
	rest 8
	volume 7
	noise_note 4, 8
	volume 10
	noise_note 9, 8
	rest 8
	volume 7
	noise_note 4, 8
	rest 8
	volume 10
	noise_note 9, 8
	volume 7
	connect_note_set
	noise_note 4, 8
	loop_2 1, music_diveman_noise_loop_7
	music_jump music_diveman_noise_main
	music_end
