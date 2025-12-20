music_wily_defeated:
	music_header
	.DBYT music_wily_defeated_pulse_1
	.DBYT music_wily_defeated_pulse_2
	.DBYT music_wily_defeated_triangle
	.DBYT music_wily_defeated_noise

;reset
	current_global_transpose .SET 0

music_wily_defeated_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $49
	duty_cycle 2
	note_ads $DC
	volume 12
	instrument 12
	octave 1
	dotted_note_set 
	rest 32
	triplet_note_set
	note A_2, 2
	note B_2, 2
	note C_3, 2
	note D_3, 2
	note E_3, 2
	note F_3, 2
	octave_jump
	note G_3, 2
	note A_3, 2
	note B_3, 2
	note C_4, 2
	note D_4, 2
	note E_4, 2
	triplet_note_set
	connect_note_set
	note F_4, 16
	instrument 16
	connect_note_set
	note F_4, 8
	instrument 13
	note E_4, 4
	note D_4, 4
	triplet_note_set
	note E_4, 16
	note D_4, 16
	note C_4, 16
	triplet_note_set
	connect_note_set
	note D_4, 4
	pitch_slide $64
	note Eb4, 4
	connect_note_set
	note Eb4, 16
	pitch_slide $00
	note D_4, 4
	note C_4, 4
	triplet_note_set
	note D_4, 16
	note C_4, 16
	note Bb3, 16
	dotted_note_set
	triplet_note_set
	note Db4, 16
	note C_4, 4
	note Bb3, 4
	triplet_note_set
	note C_4, 16
	note Bb3, 16
	note Ab3, 16
	instrument 0
	duty_cycle 3
	note_ads $DC
	triplet_note_set
	note D_4, 4
	rest 8
	note D_4, 4
	connect_note_set
	note F_4, 16
	instrument 16
	connect_note_set
	note F_4, 16
	instrument 23
	triplet_note_set
	note D_4, 8
	note D_4, 8
	note F_4, 8
	volume 14
	triplet_note_set
	note E_4, 4
	rest 8
	note E_4, 4
	instrument 16
	connect_note_set
	note G_4, 16
	instrument 23
	connect_note_set
	note G_4, 16
	triplet_note_set
	note E_4, 8
	note E_4, 8
	note G_4, 8
	instrument 12
	note_ads $FA
	triplet_note_set
	connect_note_set
	note Gb4, 64
	triplet_note_set
	connect_note_set
	note Gb4, 1
	music_end

music_wily_defeated_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	duty_cycle 2
	note_ads $DC
	volume 12
	instrument 12
	octave 1
	dotted_note_set
	rest 32
	triplet_note_set
	note F_2, 2
	note G_2, 2
	note A_2, 2
	note B_2, 2
	note C_3, 2
	note D_3, 2
	note E_3, 2
	note F_3, 2
	octave_jump
	note G_3, 2
	note A_3, 2
	note B_3, 2
	note C_4, 2
	dotted_note_set
	triplet_note_set
	rest 4
	pitch_tune $02
	duty_cycle 2
	note_ads $DC
	volume 10
	instrument 12
	octave 1
	connect_note_set
	note F_4, 16
	instrument 16
	connect_note_set
	note F_4, 8
	instrument 13
	note E_4, 4
	note D_4, 4
	triplet_note_set
	note E_4, 16
	note D_4, 16
	note C_4, 16
	triplet_note_set
	connect_note_set
	note D_4, 4
	pitch_slide $64
	note Eb4, 4
	connect_note_set
	note Eb4, 16
	pitch_slide $00
	note D_4, 4
	note C_4, 4
	triplet_note_set
	note D_4, 16
	note C_4, 16
	note Bb3, 16
	dotted_note_set
	triplet_note_set
	note Db4, 16
	note C_4, 4
	note Bb3, 4
	triplet_note_set
	note C_4, 16
	note Bb3, 16
	connect_note_set
	note Ab3, 4
	triplet_note_set
	connect_note_set
	note Ab3, 2
	octave 1
	note_ads $DC
	duty_cycle 1
	volume 12
	note F_3, 4
	rest 8
	note F_3, 4
	connect_note_set
	note Bb3, 16
	instrument 16
	connect_note_set
	note Bb3, 16
	instrument 23
	triplet_note_set
	note F_3, 8
	note F_3, 8
	note Bb3, 8
	volume 13
	triplet_note_set
	note G_3, 4
	rest 8
	note G_3, 4
	connect_note_set
	note C_4, 16
	instrument 16
	connect_note_set
	note C_4, 16
	instrument 23
	triplet_note_set
	note G_3, 8
	note G_3, 8
	note C_4, 8
	instrument 12
	note_ads $FA
	triplet_note_set
	connect_note_set
	note D_4, 64
	triplet_note_set
	connect_note_set
	note D_4, 1
	music_end

music_wily_defeated_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $D2
	octave 4
	instrument 0
	rest 64
	note C_4, 16
	rest 8
	note C_4, 4
	note C_4, 4
	note C_4, 8
	note C_4, 8
	instrument 4
	note G_4, 16
	instrument 0
	octave 3
	note Bb3, 16
	rest 8
	note Bb3, 4
	note Eb4, 4
	note Eb4, 8
	note Eb4, 8
	instrument 4
	note C_5, 16
	instrument 0
	note Bb3, 16
	rest 8
	note Bb3, 4
	note Bb3, 4
	note Bb3, 8
	note Bb3, 8
	instrument 4
	note C_5, 8
	note C_5, 8
	instrument 0
	note Bb3, 16
	rest 8
	note Bb3, 4
	note Bb3, 4
	note Bb3, 8
	note Bb3, 8
	note Bb3, 8
	note Bb3, 8
	note C_4, 16
	rest 8
	note C_4, 4
	note C_4, 4
	note C_4, 8
	note C_4, 8
	note C_4, 8
	note C_4, 8
	note D_4, 16
	rest 8
	note D_4, 4
	note D_4, 4
	note D_4, 8
	note D_4, 8
	note D_4, 8
	note D_4, 8
	note D_4, 16
	music_end

music_wily_defeated_noise:
	note_ads $64
	instrument 13
	volume 6
	noise_note 12, 8
	noise_note 12, 4
	noise_note 12, 4
	volume 7
	noise_note 12, 8
	noise_note 12, 4
	noise_note 12, 4
	volume 9
	noise_note 12, 8
	noise_note 12, 4
	noise_note 12, 4
	volume 11
	noise_note 12, 8
	noise_note 12, 4
	noise_note 12, 4
	volume 9

music_wily_defeated_noise_loop_1:
	channel_flags no_channel_flags_set
	note_ads $64
	noise_note 7, 16
	note_ads $B4
	triplet_note_set
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	note_ads $64
	triplet_note_set
	noise_note 7, 8
	noise_note 7, 8
	noise_note 7, 8
	noise_note 7, 8
	loop_1 2, music_wily_defeated_noise_loop_1
	volume 5
	noise_note 12, 8
	noise_note 12, 4
	noise_note 12, 4
	volume 6
	noise_note 12, 8
	noise_note 12, 4
	noise_note 12, 4
	volume 7
	noise_note 12, 8
	noise_note 12, 4
	noise_note 12, 4
	volume 8
	noise_note 12, 8
	noise_note 12, 4
	noise_note 12, 4
	volume 10
	noise_note 12, 8
	noise_note 12, 4
	noise_note 12, 4
	volume 11
	noise_note 12, 8
	noise_note 12, 4
	noise_note 12, 4
	volume 12
	noise_note 12, 8
	noise_note 12, 4
	noise_note 12, 4
	volume 13
	noise_note 12, 8
	noise_note 12, 4
	noise_note 12, 4
	volume 13

music_wily_defeated_noise_loop_2:
	channel_flags no_channel_flags_set
	noise_note 12, 4
	loop_1 15, music_wily_defeated_noise_loop_2
	noise_note 12, 4
	music_end
