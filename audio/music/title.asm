music_title:
	music_header
	.DBYT music_title_pulse_1
	.DBYT music_title_pulse_2
	.DBYT music_title_triangle
	.DBYT music_title_noise

;reset
	current_global_transpose .SET 0

music_title_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $66

music_title_pulse_1_main:
	channel_flags no_channel_flags_set
	global_transpose 2
	volume 13
	note_ads $78
	instrument 13
	duty_cycle 3
	octave 1
	rest 8
	note D_3, 8
	note G_3, 8
	octave_jump
	note A_3, 8
	rest 8
	note D_3, 8
	note G_3, 8
	note A_3, 8
	rest 8
	note D_3, 8
	note G_3, 8
	note A_3, 8
	note C_4, 8
	note Bb3, 8
	note A_3, 8
	note Bb3, 8
	rest 8
	note Eb3, 8
	note A_3, 8
	note Bb3, 8
	rest 8
	note Eb3, 8
	note A_3, 8
	note Bb3, 8
	rest 8
	note Eb3, 8
	note A_3, 8
	note Bb3, 8
	note C_4, 8
	note Bb3, 8
	note A_3, 8
	note A_3, 8
	rest 8
	octave 1
	note Gb3, 4
	note G_3, 4
	note Ab3, 4
	note A_3, 4
	note Bb3, 4
	note B_3, 4
	note C_4, 4
	note Db4, 4
	note D_4, 4
	note Eb4, 4
	note E_4, 4
	note F_4, 4
	connect_note_set
	note Gb4, 8
	connect_note_set
	note Gb4, 8
	octave 2
	rest 4
	rest 1
	volume 11
	note D_5, 4
	note Eb5, 4
	note D_5, 4
	note Bb4, 4
	note C_5, 4
	note A_4, 4
	note Bb4, 4
	note G_4, 4
	note A_4, 4
	note Gb4, 4
	dotted_note_set
	note G_4, 2
	octave 1
	volume 12
	note G_4, 8
	rest 8
	note Eb4, 4
	note F_4, 4
	note G_4, 4
	note F_4, 4
	note G_4, 4
	note A_4, 4
	note Bb4, 4
	note A_4, 4
	note Bb4, 4
	note C_5, 4
	octave 2
	note D_5, 4
	note Db5, 4
	connect_note_set
	note A_4, 8
	connect_note_set
	note A_4, 8
	note F_4, 4
	note G_4, 4
	note A_4, 4
	note Ab4, 4
	note A_4, 4
	note Bb4, 4
	note A_4, 4
	note Bb4, 4
	note C_5, 4
	note D_5, 4
	note Bb4, 4
	note A_4, 4
	connect_note_set
	note G_4, 8
	pitch_slide $32
	instrument 20
	note G_4, 4
	connect_note_set
	note D_4, 4
	octave 2
	pitch_slide $00
	note_ads $C8
	instrument 13
	pitch_slide $32
	connect_note_set
	octave_jump
	note C_4, 2
	note D_4, 2
	pitch_slide $00
	connect_note_set
	note D_4, 4
	note C_4, 8
	note Bb3, 8
	note D_4, 8
	note C_4, 8
	note Bb3, 8
	connect_note_set
	note C_4, 8
	connect_note_set
	note C_4, 8
	note Bb3, 8
	connect_note_set
	note G_3, 32
	instrument 16
	connect_note_set
	note G_3, 16
	instrument 13
	rest 8
	pitch_slide $3C
	connect_note_set
	note C_4, 2
	note D_4, 2
	pitch_slide $00
	connect_note_set
	note D_4, 4
	note C_4, 8
	note Bb3, 8
	note D_4, 8
	note Eb4, 8
	note D_4, 8
	connect_note_set
	note D_4, 8
	connect_note_set
	note D_4, 8
	note C_4, 8
	connect_note_set
	octave_jump
	note A_4, 8
	instrument 16
	connect_note_set
	note A_4, 32
	instrument 13
	octave_jump
	note G_3, 4
	note A_3, 4
	note Bb3, 32
	note A_3, 8
	rest 8
	note Gb3, 8
	note G_3, 8
	rest 8
	pitch_slide $32
	connect_note_set
	note C_4, 2
	note D_4, 2
	pitch_slide $00
	connect_note_set
	note D_4, 4
	note C_4, 8
	note Bb3, 8
	note D_4, 8
	note C_4, 8
	note Bb3, 8
	connect_note_set
	note C_4, 8
	connect_note_set
	note C_4, 8
	note Bb3, 8
	connect_note_set
	note G_3, 32
	instrument 16
	connect_note_set
	note G_3, 16
	instrument 13
	pitch_slide $3C
	rest 8
	connect_note_set
	note C_4, 2
	note D_4, 2
	pitch_slide $00
	connect_note_set
	note D_4, 4
	note C_4, 8
	note Bb3, 8
	note D_4, 8
	note C_4, 8
	note Bb3, 8
	connect_note_set
	note D_4, 8
	connect_note_set
	note D_4, 8
	note Eb4, 8
	connect_note_set
	note C_4, 32
	instrument 16
	connect_note_set
	note C_4, 16
	note_ads $AA
	instrument 13
	rest 8
	note G_4, 8
	note G_4, 8
	note F_4, 8
	note G_4, 8
	note G_4, 8
	note F_4, 8
	note G_4, 8
	rest 8
	note G_3, 8
	note G_3, 8
	note F_3, 8
	note G_3, 8
	note G_3, 8
	note F_3, 8
	note G_3, 8
	rest 8
	note G_4, 8
	note G_4, 8
	note F_4, 8
	note G_4, 8
	octave_jump
	note Bb4, 8
	note A_4, 8
	connect_note_set
	note G_4, 4
	pitch_slide $5A
	note G_4, 2
	connect_note_set
	note D_4, 2
	pitch_slide $00
	music_jump music_title_pulse_1_main
	music_end

music_title_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_title_pulse_2_main:
	channel_flags no_channel_flags_set
	rest 8
	rest 1
	volume 11
	note_ads $78
	instrument 13
	duty_cycle 3
	octave 1
	rest 8
	note D_3, 8
	note G_3, 8
	octave_jump
	note A_3, 8
	rest 8
	note D_3, 8
	note G_3, 8
	note A_3, 8
	rest 8
	note D_3, 8
	note G_3, 8
	note A_3, 8
	note C_4, 8
	note Bb3, 8
	note A_3, 8
	note Bb3, 8
	rest 8
	note Eb3, 8
	note A_3, 8
	note Bb3, 8
	rest 8
	note Eb3, 8
	note A_3, 8
	note Bb3, 8
	rest 8
	note Eb3, 8
	note A_3, 8
	note Bb3, 8
	note C_4, 8
	note Bb3, 8
	connect_note_set
	note A_3, 4
	note A_3, 2
	connect_note_set
	note A_3, 1
	pitch_tune $FF
	rest 8
	rest 4
	dotted_note_set
	rest 2
	volume 10
	note Gb3, 4
	note G_3, 4
	note Ab3, 4
	note A_3, 4
	note Bb3, 4
	note B_3, 4
	note C_4, 4
	note Db4, 4
	note D_4, 4
	note Eb4, 4
	note E_4, 1
	volume 11
	connect_note_set
	note A_3, 8
	connect_note_set
	note A_3, 8
	octave 2
	note D_5, 4
	note Eb5, 4
	note D_5, 4
	note Bb4, 4
	note C_5, 4
	note A_4, 4
	note Bb4, 4
	note G_4, 4
	note A_4, 4
	note Gb4, 4
	note G_4, 4
	note Ab4, 4
	octave_jump
	note Bb3, 8
	rest 8
	rest 4
	dotted_note_set
	rest 2
	volume 11
	note Eb4, 4
	note F_4, 4
	note G_4, 4
	note F_4, 4
	note G_4, 4
	octave_jump
	note A_4, 4
	note Bb4, 4
	note A_4, 4
	note Bb4, 4
	note C_5, 4
	note D_5, 1
	volume 11
	connect_note_set
	octave_jump
	note C_4, 8
	connect_note_set
	note C_4, 8
	instrument 13
	note C_4, 4
	note D_4, 4
	note Eb4, 4
	note D_4, 4
	note Eb4, 4
	note F_4, 4
	note G_4, 4
	note F_4, 4
	note G_4, 4
	octave_jump
	note A_4, 4
	note Bb4, 4
	note C_5, 4
	pitch_tune $00
	connect_note_set
	note D_5, 8
	pitch_slide $32
	instrument 20
	note D_5, 4
	connect_note_set
	note Bb4, 4
	volume 10
	octave 2
	pitch_slide $00
	instrument 13
	note_ads $E6
	octave_jump
	note Bb3, 8
	note D_3, 8
	note F_3, 8
	note G_3, 8
	note A_3, 8
	note G_3, 8
	note D_3, 8
	rest 8
	note G_3, 8
	note D_3, 8
	note F_3, 8
	note Bb2, 8
	note F_3, 8
	note G_3, 8
	note A_3, 8
	rest 8
	note Bb3, 8
	note D_3, 8
	note F_3, 8
	note G_3, 8
	note A_3, 8
	note Bb3, 8
	note C_3, 8
	rest 8
	note G_3, 8
	note F_3, 8
	note G_3, 8
	rest 8
	note G_3, 8
	note F_3, 8
	note A_3, 4
	note G_3, 4
	note F_3, 32
	note Gb3, 16
	note A_3, 8
	note Bb3, 8
	rest 8
	note Bb3, 8
	note A_3, 8
	note G_3, 8
	note Bb3, 8
	note A_3, 8
	note G_3, 8
	connect_note_set
	note A_3, 8
	connect_note_set
	note A_3, 8
	note G_3, 8
	note D_3, 16
	note D_2, 8
	note C_3, 8
	note Bb2, 8
	note G_2, 8
	note F_2, 8
	octave 1
	instrument 13
	octave_jump
	note Bb3, 8
	note A_3, 8
	note G_3, 8
	note Bb3, 8
	note A_3, 8
	note G_3, 8
	connect_note_set
	note A_3, 8
	connect_note_set
	note A_3, 8
	note C_4, 8
	note A_3, 16
	octave_jump
	note A_2, 8
	note G_2, 8
	note F_2, 8
	note D_2, 8
	note F_2, 8

music_title_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	instrument 23
	pitch_tune $01
	note D_3, 8
	note D_3, 8
	note C_3, 8
	note D_3, 8
	note D_3, 8
	note C_3, 8
	break_1 no_channel_flags_set, music_title_pulse_2_break_1
	note D_3, 8
	rest 8
	loop_1 2, music_title_pulse_2_loop_1

music_title_pulse_2_break_1:
	current_octave_jump .SET 0
	connect_note_set
	note D_3, 4
	pitch_slide $55
	note D_3, 2
	connect_note_set
	note Bb2, 2
	pitch_slide $00
	music_jump music_title_pulse_2_main
	music_end

music_title_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $D2
	octave 3
	instrument 0
	note G_3, 8

music_title_triangle_main:
	channel_flags no_channel_flags_set
	instrument 0
	note_ads $D2
	octave 3
	note G_3, 8
	note G_3, 8
	note G_3, 8
	note G_3, 8
	note G_3, 8
	note G_3, 8
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
	note Eb3, 8
	connect_note_set
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	octave 2
	note_ads $EB
	note C_3, 8
	dotted_note_set
	rest 32
	rest 8
	connect_note_set
	note D_3, 8
	connect_note_set
	note D_3, 8
	dotted_note_set
	rest 32
	note Eb3, 8
	dotted_note_set
	rest 32
	rest 8
	connect_note_set
	note F_3, 8
	connect_note_set
	note F_3, 8
	instrument 4
	note C_3, 8
	note C_3, 4
	note C_3, 4
	note Bb2, 8
	note A_2, 4
	note A_2, 4
	note Gb2, 8
	note Ab2, 8
	instrument 0
	note_ads $D2
	connect_note_set
	note G_3, 8
	connect_note_set
	note G_3, 8
	note G_3, 8
	note G_3, 8
	note G_3, 8
	note G_3, 8
	note G_3, 8
	note G_3, 8

music_title_triangle_loop_1:
	channel_flags channel_connect_note_set
	note G_3, 8
	connect_note_set
	note G_3, 8
	note G_3, 8
	note G_3, 8
	note G_3, 8
	note G_3, 8
	note G_3, 8
	note G_3, 8
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
	note Eb3, 8
	connect_note_set
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	break_1 no_channel_flags_set, music_title_triangle_break_1
	note Eb3, 8
	note D_3, 8
	note D_3, 8
	note Eb3, 8
	note Eb3, 8
	note F_3, 8
	note F_3, 8
	note Gb3, 8
	note G_3, 8
	rest 8
	note G_3, 8
	note D_4, 16
	note D_3, 8
	note F_3, 8
	note Bb3, 8
	loop_1 1, music_title_triangle_loop_1

music_title_triangle_break_1:
	current_octave_jump .SET 0
	connect_note_set
	note D_3, 8
	connect_note_set
	note D_3, 8
	note F_3, 16
	note Gb3, 16
	note G_3, 8
	note Bb3, 8
	note G_3, 8
	rest 8
	note F_3, 16
	note Gb3, 16
	note G_3, 8
	note Bb3, 8
	connect_note_set
	note C_4, 8
	connect_note_set
	note C_4, 8
	note Bb3, 8
	note G_3, 8
	note F_3, 8
	note D_4, 8
	note C_4, 8
	note Bb3, 8
	instrument 4
	note_ads $C8
	note G_3, 16
	music_jump music_title_triangle_main
	music_end

music_title_noise:
	note_ads $96
	volume 10
	instrument 1
	noise_note 4, 8

music_title_noise_main:
	channel_flags no_channel_flags_set
	rest 8
	noise_note 6, 8
	noise_note 12, 8
	noise_note 4, 8
	noise_note 12, 8
	noise_note 6, 8
	noise_note 4, 8

music_title_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 12, 8
	noise_note 4, 8
	noise_note 6, 8
	noise_note 12, 8
	noise_note 4, 8
	noise_note 12, 8
	noise_note 6, 8
	noise_note 4, 8
	loop_1 1, music_title_noise_loop_1
	noise_note 12, 8
	noise_note 4, 8
	noise_note 6, 8
	noise_note 12, 8
	noise_note 4, 8
	noise_note 12, 8
	noise_note 6, 8
	noise_note 6, 8
	rest 8
	rest 8
	noise_note 4, 8
	rest 8
	noise_note 4, 8
	rest 8
	noise_note 4, 8
	note_ads $64
	noise_note 6, 8
	rest 8
	rest 8
	note_ads $96
	noise_note 4, 8
	rest 8
	noise_note 4, 8
	rest 8
	noise_note 4, 8
	noise_note 6, 8
	rest 8
	rest 8
	noise_note 4, 8
	rest 8
	noise_note 4, 8
	rest 8
	noise_note 4, 8
	note_ads $64
	noise_note 6, 8
	rest 8
	note_ads $C8
	noise_note 10, 8
	noise_note 10, 4
	noise_note 10, 4
	noise_note 8, 8
	noise_note 7, 4
	noise_note 7, 4
	noise_note 4, 8
	noise_note 6, 8
	noise_note 4, 8
	note_ads $82
	rest 8
	noise_note 4, 8
	noise_note 6, 8
	noise_note 12, 8
	noise_note 4, 8
	noise_note 12, 8
	noise_note 6, 8
	noise_note 4, 8

music_title_noise_loop_2:
	channel_flags no_channel_flags_set
	noise_note 12, 8
	noise_note 4, 8
	noise_note 6, 8
	noise_note 12, 8
	noise_note 4, 8
	noise_note 4, 8
	noise_note 6, 8
	noise_note 4, 8
	noise_note 12, 8
	noise_note 4, 8
	noise_note 6, 8
	noise_note 12, 8
	noise_note 4, 8
	noise_note 12, 8
	noise_note 6, 8
	noise_note 4, 8
	noise_note 12, 8
	noise_note 4, 8
	noise_note 6, 8
	noise_note 12, 8
	noise_note 4, 8
	noise_note 4, 8
	noise_note 6, 8
	noise_note 4, 8
	noise_note 4, 8
	noise_note 12, 8
	noise_note 6, 8
	noise_note 4, 8
	noise_note 6, 8
	noise_note 4, 8
	noise_note 6, 8
	noise_note 4, 8
	break_1 no_channel_flags_set, music_title_noise_break_1
	rest 8
	noise_note 4, 8
	note_ads $37
	noise_note 10, 16
	note_ads $82
	noise_note 4, 8
	noise_note 12, 8
	noise_note 6, 8
	noise_note 4, 8
	loop_1 1, music_title_noise_loop_2

music_title_noise_break_1:
	rest 8
	noise_note 4, 8
	noise_note 6, 8
	noise_note 4, 8
	noise_note 6, 8
	noise_note 8, 8
	noise_note 6, 4
	noise_note 6, 4
	noise_note 4, 8
	rest 8
	noise_note 10, 8
	noise_note 10, 8
	noise_note 8, 8
	noise_note 7, 4
	noise_note 7, 4
	noise_note 4, 8
	noise_note 6, 8
	noise_note 4, 8
	rest 8
	music_jump music_title_noise_main
	music_end
