music_wily1_2:
	music_header
	.DBYT music_wily1_2_pulse_1
	.DBYT music_wily1_2_pulse_2
	.DBYT music_wily1_2_triangle
	.DBYT music_wily1_2_noise

;reset
	current_global_transpose .SET 0

music_wily1_2_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $16

music_wily1_2_pulse_1_main:
	channel_flags no_channel_flags_set

music_wily1_2_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	global_transpose 4
	duty_cycle 3
	note_ads $FA
	volume 11
	instrument 2
	octave 1
	rest 8
	dotted_note_set
	octave_jump
	note Db4, 16
	note B_3, 4
	rest 4
	connect_note_set
	note A_3, 4
	connect_note_set
	note A_3, 4
	note B_3, 4
	dotted_note_set
	note Db4, 8
	dotted_note_set
	note A_3, 8
	note Gb3, 4
	dotted_note_set
	rest 32
	break_1 channel_octave_jump_set, music_wily1_2_pulse_1_break_1
	rest 8
	note A_3, 16
	note A_3, 8
	note B_3, 4
	rest 4
	note A_3, 4
	rest 4
	note B_3, 4
	dotted_note_set
	note E_4, 8
	dotted_note_set
	note Db4, 32
	rest 16
	loop_1 1, music_wily1_2_pulse_1_loop_1

music_wily1_2_pulse_1_break_1:
	current_octave_jump .SET 1
	rest 8
	note A_3, 16
	note A_3, 8
	note B_3, 4
	rest 4
	note A_3, 4
	rest 4
	note Ab3, 4
	dotted_note_set
	note E_3, 8
	note Gb3, 64
	duty_cycle 3
	note_ads $DC
	instrument 8
	volume 12
	dotted_note_set
	octave_jump
	note B_2, 16
	dotted_note_set
	note Eb3, 16
	note E_3, 16
	note F_3, 2
	connect_note_set
	note Gb3, 16
	dotted_note_set
	connect_note_set
	note Gb3, 4
	note B_2, 8
	triplet_note_set
	note A_3, 16
	note Ab3, 16
	note Gb3, 16
	dotted_note_set
	triplet_note_set
	note Ab3, 8
	dotted_note_set
	note E_3, 8
	note B_2, 32
	octave_jump
	note E_4, 4
	note Gb4, 4
	triplet_note_set
	note G_4, 2
	note Ab4, 16
	dotted_note_set
	triplet_note_set
	note E_4, 8
	connect_note_set
	note B_3, 32
	connect_note_set
	note B_3, 8
	dotted_note_set
	octave_jump
	note Ab2, 16
	dotted_note_set
	note C_3, 16
	note Eb3, 16
	note Ab3, 16
	rest 8
	note Gb3, 4
	note Ab3, 4
	triplet_note_set
	note Gb3, 16
	note E_3, 16
	note Eb3, 16
	dotted_note_set
	triplet_note_set
	note E_3, 16
	rest 8
	triplet_note_set
	note E_3, 16
	note Eb3, 16
	note E_3, 16
	triplet_note_set
	octave_jump
	note Db4, 64
	note D_4, 16
	rest 8
	note A_3, 8
	dotted_note_set
	note A_3, 8
	dotted_note_set
	note Ab3, 8
	note A_3, 8
	note F_3, 16
	dotted_note_set
	rest 32
	note E_4, 16
	rest 8
	note B_3, 8
	dotted_note_set
	note B_3, 8
	dotted_note_set
	note Bb3, 8
	note B_3, 8
	note Ab3, 16
	rest 32
	note Ab3, 16
	dotted_note_set
	note A_3, 8
	dotted_note_set
	note B_3, 8
	connect_note_set
	note Db4, 32
	instrument 3
	connect_note_set
	note Db4, 8
	instrument 2
	dotted_note_set
	note Bb3, 8
	dotted_note_set
	note B_3, 8
	connect_note_set
	note Db4, 32
	instrument 3
	connect_note_set
	note Db4, 8
	note_ads $8C
	instrument 2
	dotted_note_set
	note C_4, 8
	dotted_note_set
	note Db4, 8
	note Eb4, 8
	dotted_note_set
	note Eb4, 8
	dotted_note_set
	note E_4, 8
	note Gb4, 8
	note Ab4, 64
	note Gb4, 8
	note Ab4, 8
	note A_4, 8
	note B_4, 16
	note Ab4, 8
	note E_4, 16
	rest 64
	note Gb4, 8
	note Ab4, 8
	note A_4, 8
	note B_4, 16
	note Ab4, 8
	note E_4, 8
	connect_note_set
	note Gb4, 8
	note_ads $FA
	note Gb4, 32
	instrument 3
	connect_note_set
	note Gb4, 16
	instrument 2
	rest 8
	note Gb4, 4
	note Gb4, 4
	music_jump music_wily1_2_pulse_1_main
	music_end

music_wily1_2_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_wily1_2_pulse_2_main:
	channel_flags no_channel_flags_set
	dotted_note_set
	rest 4

music_wily1_2_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	pitch_tune $01
	duty_cycle 3
	note_ads $FA
	volume 8
	instrument 2
	octave 1
	rest 8
	dotted_note_set
	octave_jump
	note Db4, 16
	note B_3, 4
	rest 4
	connect_note_set
	note A_3, 4
	connect_note_set
	note A_3, 4
	note B_3, 4
	dotted_note_set
	note Db4, 8
	dotted_note_set
	note A_3, 8
	note Gb3, 4
	break_1 channel_octave_jump_set, music_wily1_2_pulse_2_break_1
	dotted_note_set
	rest 32
	rest 8
	note A_3, 16
	note A_3, 8
	note B_3, 4
	rest 4
	note A_3, 4
	rest 4
	note B_3, 4
	dotted_note_set
	note E_4, 8
	dotted_note_set
	note Db4, 32
	rest 16
	loop_1 1, music_wily1_2_pulse_2_loop_1

music_wily1_2_pulse_2_break_1:
	current_octave_jump .SET 1
	rest 32
	rest 8
	rest 2
	note_ads $DC
	instrument 2
	volume 9
	rest 8
	connect_note_set
	octave_jump
	note Db3, 8
	connect_note_set
	note Db3, 16
	note B_2, 32
	note Bb2, 64
	dotted_note_set
	octave_jump
	note Eb4, 16
	pitch_slide $00
	dotted_note_set
	note Db4, 16
	note B_3, 16
	dotted_note_set
	note A_3, 16
	note A_3, 8
	triplet_note_set
	note Db4, 16
	note B_3, 16
	note A_3, 16
	dotted_note_set
	triplet_note_set
	note Ab3, 16
	dotted_note_set
	note A_3, 16
	note B_3, 8
	note Ab3, 4
	note A_3, 4
	dotted_note_set
	note E_4, 16
	dotted_note_set
	note Gb4, 16
	note Ab4, 16
	dotted_note_set
	note Eb4, 16
	dotted_note_set
	note Db4, 16
	note C_4, 16
	note Ab3, 32
	triplet_note_set
	connect_note_set
	note Gb4, 16
	connect_note_set
	note Gb4, 16
	note Eb4, 16
	triplet_note_set
	connect_note_set
	note E_4, 32
	instrument 3
	connect_note_set
	note E_4, 32
	instrument 2
	dotted_note_set
	note E_4, 8
	dotted_note_set
	note Eb4, 8
	note E_4, 8
	dotted_note_set
	note Gb4, 8
	dotted_note_set
	note Eb4, 8
	note B_3, 8
	note A_3, 16
	rest 8
	note A_3, 8
	dotted_note_set
	note A_3, 8
	dotted_note_set
	note B_3, 8
	note Db4, 8
	note F_3, 16
	dotted_note_set
	rest 32
	note Ab3, 16
	rest 8
	note Ab3, 8
	dotted_note_set
	note E_4, 8
	dotted_note_set
	note Gb4, 8
	note Ab4, 8
	note Ab3, 16
	rest 32
	note Ab3, 16
	rest 32
	duty_cycle 2
	dotted_note_set
	note A_3, 8
	dotted_note_set
	note B_3, 8
	connect_note_set
	note Db4, 8
	instrument 3
	connect_note_set
	note Db4, 32
	instrument 2
	volume 13
	dotted_note_set
	octave_jump
	note Bb2, 8
	dotted_note_set
	note B_2, 8
	note Db3, 8
	note_ads $8C
	volume 11
	dotted_note_set
	note Ab3, 8
	dotted_note_set
	note A_3, 8
	note Bb3, 8
	dotted_note_set
	octave_jump
	note C_4, 8
	dotted_note_set
	note Db4, 8
	note D_4, 8
	note Eb4, 64
	note Gb3, 8
	note Ab3, 8
	note A_3, 8
	note B_3, 16
	note Ab3, 8
	note E_3, 16
	duty_cycle 2
	note Gb3, 8
	note Ab3, 8
	note A_3, 8
	note B_3, 16
	note Ab3, 8
	note E_3, 16
	duty_cycle 3
	note A_3, 8
	note B_3, 8
	note C_4, 8
	note D_4, 16
	note B_3, 8
	note Ab3, 8
	connect_note_set
	note Bb3, 8
	note_ads $FA
	note Bb3, 32
	instrument 3
	connect_note_set
	note Bb3, 16
	rest 8
	instrument 2
	note Bb3, 4
	note Bb3, 4
	music_jump music_wily1_2_pulse_2_main
	music_end

music_wily1_2_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_wily1_2_triangle_main:
	channel_flags no_channel_flags_set
	note_ads $C8
	instrument 0
	octave 3

music_wily1_2_triangle_loop_2:
	channel_flags no_channel_flags_set

music_wily1_2_triangle_loop_1:
	channel_flags no_channel_flags_set
	note Gb3, 4
	note Gb3, 4
	rest 8
	note Gb4, 8
	note E_4, 4
	note Gb4, 4
	rest 4
	dotted_note_set
	note Db4, 8
	note B_3, 4
	rest 4
	note Ab3, 4
	note E_3, 4
	loop_1 1, music_wily1_2_triangle_loop_1
	note E_3, 4
	note E_3, 4
	rest 8
	note E_4, 8
	note D_4, 4
	note E_4, 4
	rest 4
	dotted_note_set
	note B_3, 8
	note B_3, 4
	rest 4
	note D_4, 4
	note Eb4, 4
	note Gb3, 4
	note Gb3, 4
	rest 8
	note Gb4, 8
	note E_4, 4
	note Gb4, 4
	rest 4
	dotted_note_set
	note Db4, 8
	note B_3, 4
	rest 4
	note Ab3, 4
	note E_3, 4
	loop_2 1, music_wily1_2_triangle_loop_2
	note B_3, 4
	note B_3, 4
	rest 16
	note B_3, 4
	note B_3, 4
	rest 16
	note B_3, 16
	note Eb4, 4
	note Eb4, 4
	rest 16
	note Eb4, 4
	note Eb4, 4
	rest 16
	note B_3, 16
	note E_4, 4
	note E_4, 4
	rest 16
	note E_4, 4
	note E_4, 4
	rest 16
	note E_3, 16
	note E_4, 4
	note E_4, 4
	rest 16
	note E_4, 4
	note E_4, 4
	rest 16
	note E_4, 16
	note Eb4, 4
	note Eb4, 4
	rest 16
	note Eb4, 4
	note Eb4, 4
	rest 16
	note Ab3, 16
	note Eb4, 4
	note Eb4, 4
	rest 16
	note Eb4, 4
	note Eb4, 4
	rest 16
	note Ab3, 16
	note Db4, 4
	note Db4, 4
	rest 16
	note Eb4, 4
	note E_4, 4
	triplet_note_set
	note E_4, 16
	note Gb4, 16
	note G_4, 16
	triplet_note_set
	note Ab4, 4
	note Ab4, 4
	rest 16
	note Gb4, 4
	note E_4, 4
	triplet_note_set
	note E_4, 16
	note Gb4, 16
	note Ab4, 16
	triplet_note_set
	note Gb3, 4
	note Gb3, 4
	rest 8
	note D_4, 8
	note Db4, 4
	note D_4, 4
	rest 4
	dotted_note_set
	note A_3, 8
	note G_3, 4
	rest 4
	note Gb3, 4
	note E_3, 4
	note Gb3, 4
	note Gb3, 4
	rest 8
	note D_4, 8
	note Db4, 4
	note D_4, 4
	rest 4
	dotted_note_set
	note A_3, 8
	note G_3, 4
	rest 4
	note Gb3, 4
	note E_3, 4
	note Ab3, 4
	note Ab3, 4
	rest 8
	note E_4, 8
	note Eb4, 4
	note E_4, 4
	rest 4
	dotted_note_set
	note B_3, 8
	note A_3, 4
	rest 4
	note Ab3, 4
	note Gb3, 4
	note Db4, 4
	note Db4, 4
	rest 8
	note Ab4, 8
	note Gb4, 4
	note Ab4, 4
	rest 4
	dotted_note_set
	note F_4, 8
	note E_4, 4
	rest 4
	note Db4, 4
	note Ab3, 4
	dotted_note_set
	note A_3, 8
	dotted_note_set
	note B_3, 8
	note Db4, 8
	instrument 4
	note Ab4, 4
	note Ab4, 4
	note E_4, 8
	note Ab4, 4
	note Ab4, 4
	note E_4, 8
	instrument 0
	dotted_note_set
	note Bb3, 8
	dotted_note_set
	note B_3, 8
	note Db4, 8
	instrument 4
	note Ab4, 4
	note Ab4, 4
	note E_4, 8
	note Ab4, 4
	note Ab4, 4
	note E_4, 8
	instrument 0
	dotted_note_set
	note C_4, 8
	dotted_note_set
	note Db4, 8
	note Eb4, 8
	dotted_note_set
	note Eb4, 8
	dotted_note_set
	note E_4, 8
	note Gb4, 8
	note Ab4, 16
	instrument 4
	note E_5, 4
	note Eb5, 4
	note Db5, 4
	note B_4, 4
	note A_4, 4
	note Ab4, 4
	note Gb4, 4
	note E_4, 4
	note Eb4, 4
	note Db4, 4
	note B_3, 4
	note A_3, 4

music_wily1_2_triangle_loop_3:
	channel_flags no_channel_flags_set
	note_ads $FA
	instrument 4
	note Db4, 8
	note Db4, 4
	note Db4, 4
	loop_1 7, music_wily1_2_triangle_loop_3
	note_ads $C8
	note Ab4, 16
	note Ab4, 16
	note Db5, 4
	note Db5, 4
	note A_4, 4
	note A_4, 4
	note Gb4, 4
	note Gb4, 4
	instrument 0
	connect_note_set
	note Gb4, 8
	dotted_note_set
	connect_note_set
	note Gb4, 32
	rest 8
	note Gb4, 4
	note Gb4, 4
	music_jump music_wily1_2_triangle_main
	music_end

music_wily1_2_noise:
music_wily1_2_noise_main:
	channel_flags no_channel_flags_set

music_wily1_2_noise_loop_1:
	channel_flags no_channel_flags_set
	note_ads $8C
	volume 8
	instrument 1
	noise_note 12, 4
	volume 5
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	loop_1 27, music_wily1_2_noise_loop_1
	note_ads $C0
	volume 9
	noise_note 7, 4
	rest 8
	noise_note 6, 4
	noise_note 9, 4
	rest 4
	noise_note 6, 4
	noise_note 9, 4
	rest 4
	noise_note 6, 4
	noise_note 9, 4
	rest 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 6, 4
	noise_note 9, 4

music_wily1_2_noise_loop_2:
	channel_flags no_channel_flags_set
	note_ads $BE
	noise_note 4, 4
	rest 8
	noise_note 4, 4
	note_ads $AA
	noise_note 9, 4
	rest 4
	note_ads $BE
	noise_note 5, 4
	rest 4
	noise_note 4, 4
	noise_note 9, 4
	noise_note 4, 4
	rest 4
	note_ads $AA
	noise_note 9, 4
	rest 4
	note_ads $BE
	noise_note 4, 4
	rest 4
	loop_1 13, music_wily1_2_noise_loop_2
	noise_note 4, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 9, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 9, 4
	noise_note 4, 4
	noise_note 12, 4
	noise_note 9, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 9, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 9, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 9, 4
	noise_note 4, 4
	noise_note 9, 4
	noise_note 9, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 5, 4

music_wily1_2_noise_loop_3:
	channel_flags no_channel_flags_set
	note_ads $8C
	volume 8
	instrument 1
	noise_note 12, 4
	volume 5
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 4
	loop_1 15, music_wily1_2_noise_loop_3
	music_jump music_wily1_2_noise_main
	music_end
