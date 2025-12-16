music_cossack1_2:
	music_header
	.DBYT music_cossack1_2_pulse_1
	.DBYT music_cossack1_2_pulse_2
	.DBYT music_cossack1_2_triangle
	.DBYT music_cossack1_2_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_cossack1_2_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_cossack1_2_pulse_1_main:
	channel_flags channel_octave_jump_set
	tempo $01, $EB
	global_transpose -9
	note_ads $C8
	volume 11
	instrument 23
	octave 2
	duty_cycle 3
	note B_3, 4
	note B_3, 4
	rest 4
	note Bb3, 4
	rest 8
	note B_3, 16
	note Bb3, 4
	rest 4
	note B_3, 4
	rest 4
	note Db4, 4
	rest 4
	dotted_note_set
	note Bb3, 8
	note G_3, 4
	dotted_note_set
	rest 32
	note Bb3, 4
	note Bb3, 4
	rest 4
	note G_3, 4
	rest 8
	note Bb3, 16
	note Bb3, 4
	rest 4
	note B_3, 4
	rest 4
	note Bb3, 4
	rest 4
	dotted_note_set
	note B_3, 8
	note Ab3, 4
	dotted_note_set
	rest 32
	note_ads $E6
	dotted_note_set
	note Eb4, 8
	dotted_note_set
	note Db4, 8
	connect_note_set
	note B_3, 8
	pitch_slide $32
	dotted_note_set
	connect_note_set
	note Db4, 8
	pitch_slide $00
	dotted_note_set
	note B_3, 8
	note Bb3, 8
	dotted_note_set
	note B_3, 8
	dotted_note_set
	note Bb3, 8
	note Ab3, 8
	note Eb3, 8
	rest 16
	note Ab3, 4
	note Bb3, 4
	note B_3, 32
	note Db4, 16
	note Gb3, 16
	note_ads $FA
	dotted_note_set
	note Eb4, 32
	rest 8
	note_ads $DC
	note Db4, 4
	note Eb4, 4
	instrument 13
	note E_4, 32
	note Gb4, 4
	rest 4
	note E_4, 4
	note Eb4, 4
	rest 4
	note Db4, 4
	rest 4
	connect_note_set
	note D_4, 4
	pitch_slide $32
	connect_note_set
	note Eb4, 32
	pitch_slide $00
	note E_4, 4
	rest 4
	note Eb4, 4
	note Db4, 4
	rest 4
	note B_3, 4
	rest 4
	connect_note_set
	note Db4, 4
	connect_note_set
	note Db4, 8
	note B_3, 8
	note Bb3, 8
	note Ab3, 8
	note G_3, 16
	note E_4, 16
	note Eb4, 16
	rest 32
	rest 8
	note E_4, 4
	note Gb4, 4
	note Ab4, 32
	note Bb4, 4
	rest 4
	note B_4, 4
	note Db5, 4
	rest 4
	dotted_note_set
	note Bb4, 8
	note Gb4, 32
	note Ab4, 4
	rest 4
	note A_4, 4
	note Ab4, 4
	rest 4
	dotted_note_set
	note Gb4, 8
	dotted_note_set
	note E_4, 16
	note Eb4, 4
	note E_4, 4
	note B_4, 32
	note Bb4, 16
	rest 16
	note Eb4, 16
	note G_4, 16
	dotted_note_set
	note Ab4, 8
	dotted_note_set
	note Ab4, 8
	note Ab4, 8
	note Bb4, 16
	note G_4, 16
	dotted_note_set
	note Bb4, 8
	dotted_note_set
	note Ab4, 8
	note Bb4, 4
	note B_4, 4
	note Eb4, 32
	dotted_note_set
	note Ab4, 8
	dotted_note_set
	note Ab4, 8
	note Ab4, 8
	note Bb4, 16
	note G_4, 16
	note Ab4, 64
	music_jump music_cossack1_2_pulse_1_main
	music_end

music_cossack1_2_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_cossack1_2_pulse_2_main:
	channel_flags no_channel_flags_set
	note_ads $C8
	volume 10
	instrument 23
	octave 2
	duty_cycle 3
	note Ab3, 4
	note Ab3, 4
	rest 4
	note G_3, 4
	rest 8
	note Ab3, 16
	note G_3, 4
	rest 4
	note Ab3, 4
	rest 4
	octave_jump
	note Bb3, 4
	rest 4
	dotted_note_set
	note G_3, 8
	note Eb3, 4
	dotted_note_set
	rest 32
	note G_3, 4
	note G_3, 4
	rest 4
	note Eb3, 4
	rest 8
	note G_3, 16
	note G_3, 4
	rest 4
	note Ab3, 4
	rest 4
	note G_3, 4
	rest 4
	dotted_note_set
	note Ab3, 8
	note Eb3, 4
	dotted_note_set
	rest 32
	duty_cycle 1
	note_ads $E6
	dotted_note_set
	note B_3, 8
	dotted_note_set
	note Bb3, 8
	connect_note_set
	note Ab3, 8
	pitch_slide $32
	dotted_note_set
	connect_note_set
	note Bb3, 8
	pitch_slide $00
	dotted_note_set
	note Ab3, 8
	note Gb3, 8
	dotted_note_set
	note Ab3, 8
	dotted_note_set
	note G_3, 8
	note E_3, 8
	octave_jump
	note Bb2, 8
	rest 16
	note B_2, 4
	note Db3, 4
	note Ab3, 32
	octave_jump
	note Bb3, 16
	octave_jump
	note Db3, 16
	note_ads $FA
	dotted_note_set
	octave_jump
	note B_3, 32
	rest 8
	note_ads $DC
	note E_3, 4
	note Gb3, 4

music_cossack1_2_pulse_2_loop_1:
	channel_flags no_channel_flags_set
	note Ab2, 4
	note Db3, 4
	note E_3, 4
	note Ab3, 4
	loop_1 2, music_cossack1_2_pulse_2_loop_1
	note Ab2, 4
	note Db3, 4
	note E_3, 4
	connect_note_set
	note Ab2, 4

music_cossack1_2_pulse_2_loop_2:
	channel_flags no_channel_flags_set
	note Ab2, 4
	note B_2, 4
	note Eb3, 4
	note G_3, 4
	loop_1 2, music_cossack1_2_pulse_2_loop_2
	note Ab2, 4
	note B_2, 4
	note Eb3, 4
	note G_3, 4

music_cossack1_2_pulse_2_loop_3:
	channel_flags no_channel_flags_set
	note G_2, 4
	note Bb2, 4
	note Db3, 4
	note Eb3, 4
	loop_1 3, music_cossack1_2_pulse_2_loop_3

music_cossack1_2_pulse_2_loop_4:
	channel_flags no_channel_flags_set
	note Bb2, 4
	note Db3, 4
	note Eb3, 4
	note G_3, 4
	loop_1 3, music_cossack1_2_pulse_2_loop_4
	dotted_note_set
	rest 4
	instrument 13
	volume 8
	pitch_tune $01
	octave_jump
	note Ab4, 32
	note Bb4, 4
	rest 4
	note B_4, 4
	note Db5, 4
	rest 4
	dotted_note_set
	note Bb4, 8
	note Gb4, 32
	note Ab4, 4
	rest 4
	note A_4, 4
	note Ab4, 4
	rest 4
	dotted_note_set
	note Gb4, 8
	dotted_note_set
	note E_4, 16
	note Eb4, 4
	note E_4, 4
	note B_4, 32
	note Bb4, 16
	rest 8
	rest 2
	note Eb4, 16
	note G_4, 16
	volume 9
	pitch_tune $00
	dotted_note_set
	note B_3, 8
	dotted_note_set
	note B_3, 8
	note B_3, 8
	note Db4, 16
	note Bb3, 16
	dotted_note_set
	note Db4, 8
	dotted_note_set
	note B_3, 8
	note Db4, 4
	note Eb4, 4
	note Gb3, 16
	note G_3, 16
	dotted_note_set
	note B_3, 8
	dotted_note_set
	note B_3, 8
	note B_3, 8
	note Db4, 16
	note Bb3, 16
	note B_3, 64
	music_jump music_cossack1_2_pulse_2_main
	music_end

music_cossack1_2_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_cossack1_2_triangle_main:
	channel_flags no_channel_flags_set
	note_ads $C8
	instrument 0
	octave 3
	note Eb3, 8
	note Eb3, 8
	note Eb3, 4
	note Eb3, 4
	rest 4
	note Eb3, 8
	note Eb3, 8
	note Eb3, 4
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 4
	note Eb3, 4
	rest 4
	note Eb3, 8
	note Eb3, 8
	note Eb3, 4
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 4
	note Eb3, 4
	rest 4
	note Eb3, 8
	note Eb3, 8
	note Eb3, 4
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 8
	note Eb3, 4
	note Eb3, 4
	rest 4
	note Eb3, 8
	note Eb3, 8
	note Eb3, 4
	note Eb3, 8
	note Eb3, 8
	octave 4
	note Ab3, 8
	note Ab3, 8
	note Eb4, 8
	note Ab3, 4
	note Gb3, 4
	rest 4
	note Gb3, 8
	note Gb3, 4
	note Db4, 8
	note Gb3, 8
	note E_3, 8
	note E_3, 8
	note B_3, 8
	note E_3, 4
	note Eb3, 4
	rest 4
	note Eb3, 8
	note Eb3, 4
	note Bb3, 8
	note Eb3, 8
	note E_3, 8
	note E_3, 8
	note B_3, 8
	note E_3, 4
	note Gb3, 4
	rest 4
	note Gb3, 8
	note Gb3, 4
	note Db4, 8
	note Gb3, 8
	note G_3, 8
	note Ab3, 8
	note Eb4, 8
	note Ab3, 4
	note Ab3, 4
	rest 4
	note Ab3, 8
	note Ab3, 4
	note Eb4, 8
	note Ab3, 8
	note Db4, 8
	note Db4, 8
	note Ab4, 8
	note Db4, 4
	note Db4, 4
	rest 4
	note Db4, 8
	note Db4, 4
	note Ab4, 8
	note Db4, 4
	connect_note_set
	note B_3, 4
	connect_note_set
	note B_3, 8
	note B_3, 8
	note Gb4, 8
	note B_3, 4
	note B_3, 4
	rest 4
	note B_3, 8
	note B_3, 4
	note Gb4, 8
	connect_note_set
	note Bb3, 8
	connect_note_set
	note Bb3, 8
	note Bb3, 8
	note Bb3, 8
	note F_4, 4
	note Bb3, 4
	rest 4
	note Bb3, 8
	note B_3, 4
	note B_3, 8
	note C_4, 8
	note Eb4, 8
	note Eb4, 8
	note Eb4, 8
	note Eb4, 4
	note E_4, 4
	rest 4
	note Db4, 8
	note Db4, 4
	note Eb4, 8
	rest 8
	note B_3, 8
	note B_3, 8
	note B_3, 8
	note B_3, 8
	note Db4, 8
	note Db4, 8
	note Db4, 8
	note Db4, 8
	note Eb4, 8
	note Eb4, 8
	note Eb4, 8
	note Eb4, 8
	note E_4, 8
	note E_4, 8
	note E_4, 8
	note E_4, 8
	note E_4, 8
	note E_4, 8
	note E_4, 8
	note E_4, 8
	note F_4, 8
	note F_4, 8
	note F_4, 8
	note F_4, 8
	note G_4, 8
	note G_4, 8
	note G_4, 8
	note G_4, 8
	rest 32
	dotted_note_set
	note Ab4, 8
	note Ab4, 4
	note Eb4, 8
	note Ab4, 8
	dotted_note_set
	note Gb4, 8
	note Gb4, 4
	note Eb4, 8
	note G_4, 8
	dotted_note_set
	note E_4, 8
	note E_4, 4
	note B_3, 8
	note E_4, 8
	note Gb4, 8
	note Gb4, 8
	note G_4, 8
	note G_4, 8
	dotted_note_set
	note Ab4, 8
	note Ab4, 4
	note Eb4, 8
	note Ab4, 8
	dotted_note_set
	note Gb4, 8
	note Gb4, 4
	note Eb4, 8
	note G_4, 8
	note Ab4, 4
	note Ab4, 4
	note Ab4, 4
	note Ab4, 4
	rest 4
	note Ab4, 4
	rest 4
	note Ab4, 4
	rest 4
	note Ab4, 4
	rest 4
	note Eb4, 4
	note Ab4, 4
	dotted_note_set
	rest 8
	music_jump music_cossack1_2_triangle_main
	music_end

music_cossack1_2_noise:
music_cossack1_2_noise_main:
	channel_flags no_channel_flags_set
	note_ads $64
	volume 9
	instrument 1

music_cossack1_2_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 12, 8
	noise_note 5, 8
	loop_1 13, music_cossack1_2_noise_loop_1

music_cossack1_2_noise_loop_2:
	channel_flags no_channel_flags_set
	note_ads $C8
	noise_note 5, 4
	noise_note 5, 4
	note_ads $64
	noise_note 12, 8
	loop_1 1, music_cossack1_2_noise_loop_2

music_cossack1_2_noise_loop_3:
	channel_flags no_channel_flags_set
	noise_note 5, 8
	noise_note 5, 8
	noise_note 12, 8
	noise_note 5, 8
	noise_note 5, 8
	rest 4
	noise_note 12, 8
	rest 4
	noise_note 5, 8
	noise_note 5, 8
	noise_note 5, 8
	noise_note 12, 8
	noise_note 5, 8
	noise_note 5, 8
	rest 8
	noise_note 12, 8
	noise_note 5, 8
	loop_1 3, music_cossack1_2_noise_loop_3

music_cossack1_2_noise_loop_4:
	channel_flags no_channel_flags_set
	note_ads $64
	volume 9
	noise_note 12, 8
	volume 6
	noise_note 5, 8
	loop_1 13, music_cossack1_2_noise_loop_4
	note_ads $78
	noise_note 5, 4
	noise_note 5, 4
	noise_note 5, 4
	noise_note 5, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4

music_cossack1_2_noise_loop_5:
	channel_flags no_channel_flags_set
	noise_note 4, 4
	rest 4
	rest 4
	noise_note 4, 4
	note_ads $64
	noise_note 7, 4
	rest 4
	note_ads $96
	noise_note 4, 4
	rest 4
	loop_1 2, music_cossack1_2_noise_loop_5
	note_ads $78
	noise_note 5, 4
	noise_note 5, 4
	noise_note 5, 4
	noise_note 5, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4

music_cossack1_2_noise_loop_6:
	channel_flags no_channel_flags_set
	note_ads $64
	noise_note 4, 4
	rest 4
	rest 4
	noise_note 4, 4
	note_ads $64
	noise_note 7, 4
	rest 4
	note_ads $96
	noise_note 4, 4
	rest 4
	loop_1 1, music_cossack1_2_noise_loop_6
	noise_note 5, 4
	noise_note 5, 4
	noise_note 5, 4
	noise_note 5, 4
	rest 4
	noise_note 5, 4
	rest 4
	noise_note 5, 4
	rest 4
	noise_note 5, 4
	rest 4
	noise_note 5, 4
	noise_note 5, 8
	rest 8
	music_jump music_cossack1_2_noise_main
	music_end
