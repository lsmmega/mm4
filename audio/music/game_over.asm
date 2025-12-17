music_game_over:
	music_header
	.DBYT music_game_over_pulse_1
	.DBYT music_game_over_pulse_2
	.DBYT music_game_over_triangle
	.DBYT music_game_over_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_game_over_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $00
	global_transpose -6
	note_ads $C8
	rest 32
	volume 12
	instrument 0
	octave 1
	octave_jump
	note Db4, 4
	note Db4, 4
	note Db4, 4
	note C_4, 4
	rest 4
	note C_4, 4
	rest 4
	note B_3, 4
	rest 4
	note B_3, 4
	rest 4
	note A_3, 4
	connect_note_set
	note Bb3, 16
	instrument 3
	connect_note_set
	note Bb3, 32
	music_end

music_game_over_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	rest 32
	note_ads $C8
	volume 11
	instrument 0
	octave 1
	octave_jump
	note B_3, 4
	note B_3, 4
	note B_3, 4
	note A_3, 4
	rest 4
	note A_3, 4
	rest 4
	note Ab3, 4
	rest 4
	note Ab3, 4
	rest 4
	note F_3, 4
	connect_note_set
	note Gb3, 16
	instrument 3
	connect_note_set
	note Gb3, 32
	music_end

music_game_over_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	instrument 4
	octave 3
	note Db4, 4
	note Db4, 4
	note Bb4, 8
	note Db4, 4
	note Db4, 4
	note Bb4, 8
	octave 1
	octave_jump
	note Db4, 4
	note Db4, 4
	note Db4, 4
	note C_4, 4
	rest 4
	note C_4, 4
	rest 4
	note B_3, 4
	rest 4
	note B_3, 4
	rest 4
	note A_3, 4
	octave 2
	dotted_note_set
	connect_note_set
	note Gb3, 32
	connect_note_set
	note Gb3, 1
	music_end

music_game_over_noise:
	music_end
