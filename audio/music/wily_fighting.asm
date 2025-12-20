music_wily_fighting:
	music_header
	.DBYT music_wily_fighting_pulse_1
	.DBYT music_wily_fighting_pulse_2
	.DBYT music_wily_fighting_triangle
	.DBYT music_wily_fighting_noise

;reset
	current_global_transpose .SET 0

music_wily_fighting_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $49

music_wily_fighting_pulse_1_main:
	channel_flags no_channel_flags_set

music_wily_fighting_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	global_transpose 5
	note_ads $C8
	volume 12
	instrument 13
	octave 1
	duty_cycle 3
	note F_3, 16
	note B_3, 8
	octave_jump
	note C_4, 16
	note F_3, 8
	note B_3, 8
	note C_4, 8
	rest 8
	note F_3, 8
	note B_3, 8
	note C_4, 8
	note C_4, 8
	note C_4, 8
	note Bb3, 8
	note Ab3, 8
	note Bb3, 4
	note Ab3, 4
	note Bb3, 4
	note B_3, 4
	note C_4, 8
	rest 16
	note Bb3, 4
	note Ab3, 4
	note Bb3, 4
	note B_3, 4
	note C_4, 8
	rest 8
	note Eb4, 8
	note Eb4, 8
	note C_4, 8
	note Eb4, 8
	note C_4, 8
	note E_4, 8
	note G_4, 8
	dotted_note_set
	note Ab4, 16
	note G_4, 4
	note Ab4, 4
	note G_4, 8
	note F_4, 8
	note Eb4, 8
	note Bb3, 8
	dotted_note_set
	note Ab4, 16
	note G_4, 4
	note Ab4, 4
	note Bb4, 8
	note Ab4, 8
	note G_4, 8
	note Eb4, 8
	dotted_note_set
	note C_5, 16
	note Bb4, 4
	note Ab4, 4
	connect_note_set
	note C_5, 16
	instrument 16
	connect_note_set
	note C_5, 16
	note_ads $96
	instrument 13
	rest 8
	note E_4, 8
	note E_4, 8
	note C_4, 8
	note E_4, 8
	note C_4, 8
	connect_note_set
	note E_4, 8
	pitch_slide $7F
	connect_note_set
	octave_jump
	note E_3, 8
	pitch_slide $00
	loop_1 1, music_wily_fighting_pulse_1_loop_1
	music_jump music_wily_fighting_pulse_1_main
	music_end

music_wily_fighting_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	volume 10
	instrument 12
	octave 1
	duty_cycle 3
	pitch_tune $01

music_wily_fighting_pulse_2_main:
	channel_flags no_channel_flags_set

music_wily_fighting_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	dotted_note_set
	rest 4
	note F_3, 16
	note B_3, 8
	octave_jump
	note C_4, 16
	note F_3, 8
	note B_3, 8
	note C_4, 8
	rest 8
	note F_3, 8
	note B_3, 8
	note C_4, 8
	note C_4, 8
	note C_4, 8
	note Bb3, 8
	note Ab3, 8
	note Bb3, 4
	note Ab3, 4
	note Bb3, 4
	note B_3, 4
	note C_4, 8
	rest 16
	note Bb3, 4
	note Ab3, 4
	note Bb3, 4
	note B_3, 4
	note C_4, 8
	rest 8
	note Eb4, 8
	note Eb4, 8
	note C_4, 8
	note Eb4, 8
	note C_4, 8
	note E_4, 8
	note G_4, 2
	dotted_note_set
	note C_4, 16
	note Bb3, 4
	note C_4, 4
	note Bb3, 8
	note Ab3, 8
	note G_3, 8
	octave_jump
	note Eb3, 8
	dotted_note_set
	octave_jump
	note C_4, 16
	note Bb3, 4
	note C_4, 4
	note Db4, 8
	note C_4, 8
	note Bb3, 8
	note G_3, 8
	dotted_note_set
	note Ab4, 16
	note G_4, 4
	note F_4, 4
	connect_note_set
	note Ab4, 16
	instrument 16
	connect_note_set
	note Ab4, 16
	note_ads $96
	instrument 12
	rest 8
	note C_4, 8
	note C_4, 8
	note G_3, 8
	note C_4, 8
	note G_3, 8
	connect_note_set
	note C_4, 8
	pitch_slide $7F
	connect_note_set
	octave_jump
	note C_3, 8
	pitch_slide $00
	loop_1 1, music_wily_fighting_pulse_2_loop_1
	music_jump music_wily_fighting_pulse_2_main
	music_end

music_wily_fighting_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $CD
	instrument 0

music_wily_fighting_triangle_main:
	channel_flags no_channel_flags_set

music_wily_fighting_triangle_loop_9:
	channel_flags no_channel_flags_set
	octave 3

music_wily_fighting_triangle_loop_1:
	channel_flags no_channel_flags_set
	note F_3, 8
	note F_3, 4
	note F_3, 4
	loop_1 3, music_wily_fighting_triangle_loop_1
	octave 2

music_wily_fighting_triangle_loop_2:
	channel_flags no_channel_flags_set
	note Eb3, 8
	note Eb3, 4
	note Eb3, 4
	loop_1 3, music_wily_fighting_triangle_loop_2

music_wily_fighting_triangle_loop_3:
	channel_flags no_channel_flags_set
	note Db3, 8
	note Db3, 4
	note Db3, 4
	loop_1 3, music_wily_fighting_triangle_loop_3

music_wily_fighting_triangle_loop_4:
	channel_flags no_channel_flags_set
	note C_3, 8
	note C_3, 4
	note C_3, 4
	loop_1 2, music_wily_fighting_triangle_loop_4
	note C_3, 4
	note Db3, 4
	note D_3, 4
	note E_3, 4

music_wily_fighting_triangle_loop_5:
	channel_flags no_channel_flags_set
	note F_3, 8
	note F_3, 4
	note F_3, 4
	loop_1 3, music_wily_fighting_triangle_loop_5

music_wily_fighting_triangle_loop_6:
	channel_flags no_channel_flags_set
	note Ab3, 8
	note Ab3, 4
	note Ab3, 4
	loop_1 3, music_wily_fighting_triangle_loop_6

music_wily_fighting_triangle_loop_7:
	channel_flags no_channel_flags_set
	note Bb3, 8
	note Bb3, 4
	note Bb3, 4
	loop_1 3, music_wily_fighting_triangle_loop_7

music_wily_fighting_triangle_loop_8:
	channel_flags no_channel_flags_set
	note C_4, 8
	note C_4, 4
	note C_4, 4
	loop_1 2, music_wily_fighting_triangle_loop_8
	note C_4, 4
	note Bb3, 4
	note Ab3, 4
	note G_3, 4
	loop_2 1, music_wily_fighting_triangle_loop_9
	music_jump music_wily_fighting_triangle_main
	music_end

music_wily_fighting_noise:
	volume 10
	instrument 1

music_wily_fighting_noise_main:
	channel_flags no_channel_flags_set

music_wily_fighting_noise_loop_1:
	channel_flags no_channel_flags_set
	note_ads $FA
	noise_note 4, 4
	rest 4
	noise_note 6, 4
	noise_note 6, 4
	note_ads $96
	break_1 no_channel_flags_set, music_wily_fighting_noise_break_1
	noise_note 7, 4
	rest 4
	note_ads $FA
	noise_note 6, 4
	noise_note 6, 4
	loop_1 7, music_wily_fighting_noise_loop_1

music_wily_fighting_noise_break_1:
	note_ads $FA
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	music_jump music_wily_fighting_noise_main
	music_end
