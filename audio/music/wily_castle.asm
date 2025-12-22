music_wily_castle:
	music_header
	.DBYT music_wily_castle_pulse_1
	.DBYT music_wily_castle_pulse_2
	.DBYT music_wily_castle_triangle
	.DBYT music_wily_castle_noise

;reset
	current_global_transpose .SET 0

music_wily_castle_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $80
	note_ads $D2
	volume 11
	instrument 2
	octave 1
	duty_cycle 1
	dotted_note_set
	note C_3, 16
	note F_3, 4
	octave_jump
	note Ab3, 4
	dotted_note_set
	note B_3, 16
	note Bb3, 4
	note B_3, 4
	note C_4, 4
	rest 4
	note Bb3, 4
	note C_4, 4
	note Db4, 4
	rest 4
	note C_4, 4
	note Bb3, 4
	note C_4, 4
	rest 4
	note D_4, 4
	rest 4
	note E_4, 4
	rest 4
	note G_4, 4
	rest 4
	note F_4, 4
	rest 4
	note G_4, 4
	note Ab4, 4
	note Bb4, 4
	rest 4
	note C_4, 4
	rest 4
	note_ads $FF
	connect_note_set
	note F_4, 16
	instrument 3
	connect_note_set
	note F_4, 16
	music_end

music_wily_castle_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $D2
	volume 11
	duty_cycle 1
	instrument 2
	octave 1
	dotted_note_set
	note Bb2, 16
	note Ab2, 4
	note F_2, 4
	dotted_note_set
	note D_3, 16
	note Db3, 4
	note D_3, 4
	note E_3, 4
	rest 4
	note D_3, 4
	note E_3, 4
	note F_3, 4
	rest 4
	note E_3, 4
	note D_3, 4
	note E_3, 4
	rest 4
	note D_3, 4
	rest 4
	note C_3, 4
	rest 4
	note E_3, 4
	rest 4
	note F_3, 4
	rest 4
	octave_jump
	note C_4, 4
	note C_4, 4
	note C_4, 4
	rest 4
	note C_4, 4
	rest 4
	note_ads $FF
	connect_note_set
	note C_4, 16
	instrument 3
	connect_note_set
	note C_4, 16
	music_end

music_wily_castle_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $96
	octave 3
	instrument 1
	rest 8
	triplet_note_set
	note C_4, 4
	note C_4, 4
	note C_4, 4
	note_ads $C8
	triplet_note_set
	note C_4, 8
	note F_4, 8
	rest 8
	note_ads $96
	triplet_note_set
	note B_3, 4
	note B_3, 4
	note B_3, 4
	note_ads $DC
	triplet_note_set
	note B_3, 16
	rest 8
	note_ads $C8
	note G_3, 4
	rest 4
	note Bb3, 16
	note C_4, 16
	note G_3, 16
	note F_3, 4
	rest 4
	note F_3, 4
	note F_3, 4
	note F_3, 4
	rest 4
	note F_3, 4
	rest 4
	note_ads $FF
	note F_3, 32
	music_end

music_wily_castle_noise:
	note_ads $64
	volume 9
	instrument 13

music_wily_castle_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 12, 8
	triplet_note_set
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	break_1 channel_triplet_note_set, music_wily_castle_noise_break_1
	triplet_note_set
	noise_note 7, 8
	noise_note 7, 8
	loop_1 1, music_wily_castle_noise_loop_1

music_wily_castle_noise_loop_2:
music_wily_castle_noise_break_1:
	channel_flags channel_triplet_note_set
	note_ads $DC
	volume 8
	noise_note 7, 2
	loop_2 11, music_wily_castle_noise_loop_2
	note_ads $64
	volume 9
	triplet_note_set
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	rest 4

music_wily_castle_noise_loop_3:
	channel_flags channel_triplet_note_set
	note_ads $DC
	volume 8
	noise_note 7, 2
	loop_1 21, music_wily_castle_noise_loop_3
	music_end
