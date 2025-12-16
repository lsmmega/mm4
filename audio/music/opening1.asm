music_opening1:
	music_header
	.DBYT music_opening1_pulse_1
	.DBYT music_opening1_pulse_2
	.DBYT music_opening1_triangle
	.DBYT music_opening1_noise

;reset
	.FEATURE FORCE_RANGE
	current_global_transpose .SET 0

music_opening1_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $01, $69
	global_transpose -8
	duty_cycle 1
	tempo $01, $55
	note_ads $C8
	volume 12
	instrument 12
	octave 2
	octave_jump
	note Ab4, 16
	note Gb4, 8
	note Ab4, 8
	note Gb4, 8
	note B_4, 16
	note B_3, 8
	note E_4, 16
	note Gb4, 8
	note E_4, 8
	note Eb4, 16
	note Ab3, 16
	note Db4, 16
	note Eb4, 8
	note E_4, 8
	note B_3, 8
	note E_4, 16
	note E_3, 8
	dotted_note_set
	note E_4, 16
	note Eb4, 4
	note E_4, 4
	note Gb4, 8
	note Eb4, 8
	note E_4, 8
	note Gb4, 8
	note Ab4, 16
	note Gb4, 8
	note Ab4, 8
	dotted_note_set
	note Gb4, 16
	note Ab4, 8
	dotted_note_set
	note Gb4, 16
	note E_4, 8
	rest 4
	note Eb4, 4
	note E_4, 8
	note Ab4, 16
	note A_4, 16
	note Ab4, 8
	note A_4, 8
	note F_4, 16
	note Ab4, 8
	connect_note_set
	note Gb4, 8
	connect_note_set
	note Gb4, 8
	tempo $01, $33
	dotted_note_set
	note E_4, 8
	connect_note_set
	note Eb4, 16
	connect_note_set
	note Eb4, 4
	tempo $01, $00
	dotted_note_set
	note B_3, 16
	tempo $01, $24
	note G_4, 16
	dotted_note_set
	note Gb4, 8
	note G_4, 4
	note A_4, 8
	note G_4, 8
	note Gb4, 8
	note G_4, 8
	dotted_note_set
	note G_4, 16
	dotted_note_set
	note E_4, 16
	note Gb4, 16
	rest 8
	note G_4, 8
	dotted_note_set
	note Gb4, 8
	note G_4, 4
	note A_4, 8
	note G_4, 8
	note A_4, 8
	note B_4, 8
	connect_note_set
	note B_4, 16
	tempo $01, $4C
	instrument 3
	connect_note_set
	note B_4, 16
	instrument 13
	triplet_note_set
	note Ab4, 16
	note A_4, 16
	note B_4, 16
	tempo $01, $69
	dotted_note_set
	triplet_note_set
	note C_5, 16
	triplet_note_set
	note B_4, 4
	note C_5, 4
	note B_4, 4
	triplet_note_set
	note A_4, 8
	note G_4, 4
	note Gb4, 16
	rest 4
	dotted_note_set
	note B_4, 16
	triplet_note_set
	note Ab4, 2
	dotted_note_set
	triplet_note_set
	note A_4, 4
	note G_4, 8
	note Gb4, 4
	note E_4, 8
	rest 4
	note E_4, 4
	note Gb4, 4
	dotted_note_set
	note G_4, 16
	note Gb4, 4
	note G_4, 4
	note Gb4, 8
	triplet_note_set
	note G_4, 2
	note Gb4, 2
	note G_4, 2
	note Gb4, 2
	note G_4, 2
	note Gb4, 2
	note G_4, 2
	note Gb4, 2
	note G_4, 2
	note Gb4, 2
	note G_4, 2
	note Gb4, 2
	triplet_note_set
	connect_note_set
	note Gb4, 8
	connect_note_set
	note Gb4, 8
	note E_4, 8
	connect_note_set
	note E_4, 16
	connect_note_set
	note E_4, 2
	instrument 16
	note E_4, 32
	music_end

music_opening1_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	dotted_note_set
	rest 4
	pitch_tune $FF
	duty_cycle 1
	note_ads $E6
	volume 9
	instrument 12
	octave 2
	octave_jump
	note Ab4, 16
	note Gb4, 8
	note Ab4, 8
	note Gb4, 8
	note B_4, 16
	note B_3, 8
	note E_4, 16
	note Gb4, 8
	note E_4, 8
	note Eb4, 16
	note Ab3, 16
	note Db4, 16
	note Eb4, 8
	note E_4, 8
	note B_3, 8
	note E_4, 16
	note E_3, 8
	dotted_note_set
	note E_4, 16
	note Eb4, 4
	note E_4, 4
	note Gb4, 2
	duty_cycle 2
	note_ads $F0
	volume 11
	instrument 8
	octave 2
	note B_3, 8
	note Db4, 8
	note Eb4, 8
	dotted_note_set
	note B_3, 16
	note B_3, 8
	dotted_note_set
	note C_4, 16
	note C_4, 8
	note Eb4, 16
	note Db4, 16
	note B_3, 16
	note D_4, 16
	dotted_note_set
	note Db4, 16
	note Db4, 8
	dotted_note_set
	note B_3, 16
	note Db4, 8
	note A_3, 8
	dotted_note_set
	note Db5, 8
	dotted_note_set
	note B_4, 8
	note Gb3, 8
	note Gb4, 16
	note Gb3, 8
	duty_cycle 3
	octave_jump
	note B_2, 16
	note E_3, 16
	note Gb3, 16
	octave_jump
	note B_3, 16
	note B_3, 8
	note A_3, 4
	note G_3, 4
	note A_3, 8
	note G_3, 4
	note Gb3, 4
	note G_3, 8
	note Gb3, 4
	note E_3, 4
	note Gb3, 4
	note E_3, 4
	octave_jump
	note Eb3, 8
	note B_2, 16
	note E_3, 16
	note Gb3, 16
	octave_jump
	note B_3, 16
	note E_3, 32
	triplet_note_set
	note E_4, 16
	note Gb4, 16
	note Ab4, 16
	dotted_note_set
	triplet_note_set
	note E_4, 16
	note D_4, 8
	note C_4, 8
	note B_3, 4
	note A_3, 16
	rest 4
	dotted_note_set
	note Eb4, 16
	note B_3, 8
	note A_3, 8
	note G_3, 4
	note E_3, 8
	note E_3, 4
	octave_jump
	note B_2, 4
	note D_3, 4
	note E_3, 32
	note Gb3, 32
	note Ab3, 64
	music_end

music_opening1_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $E6
	instrument 0
	octave 3
	note E_3, 8
	note Ab3, 8
	note B_3, 8
	note E_4, 8
	note Eb3, 8
	note Ab3, 8
	note B_3, 8
	note Eb4, 8
	note Db3, 8
	note E_3, 8
	note Ab3, 8
	note Db4, 8
	note B_2, 8
	note Eb3, 8
	note Ab3, 8
	note B_3, 8
	note A_2, 8
	note Db3, 8
	note E_3, 8
	note A_3, 8
	note E_3, 8
	note Ab3, 8
	note B_3, 8
	note Ab3, 8
	note Gb3, 8
	note Bb3, 8
	note Db4, 8
	note Bb3, 8
	note B_3, 8
	note Gb3, 8
	note E_3, 8
	note Eb3, 8
	note E_3, 8
	note Ab3, 8
	note B_3, 8
	note E_4, 8
	note Eb3, 8
	note Ab3, 8
	note B_3, 8
	note Eb4, 8
	note Db3, 8
	note E_3, 8
	note Ab3, 8
	note Db4, 8
	note B_2, 8
	note E_3, 8
	note Ab3, 8
	note B_3, 8
	note A_2, 8
	note Db3, 8
	note E_3, 8
	note A_3, 8
	note Db3, 8
	note F_3, 8
	note Ab3, 8
	note B_3, 8
	note Gb2, 8
	note Bb2, 8
	note Db3, 8
	note Gb3, 8
	note B_2, 8
	note Gb3, 8
	note Eb3, 8
	note Gb3, 8
	note B_3, 8
	note E_4, 8
	note G_4, 8
	octave_jump
	note B_4, 8
	octave_jump
	note A_3, 8
	note D_4, 8
	note Gb4, 8
	note A_4, 8
	note G_3, 8
	note C_4, 8
	note E_4, 8
	note G_4, 8
	note A_3, 8
	note D_4, 8
	note Gb4, 8
	note A_4, 8
	note B_3, 8
	note E_4, 8
	note G_4, 8
	octave_jump
	note B_4, 8
	octave_jump
	note A_3, 8
	note D_4, 8
	note Gb4, 8
	note A_4, 8
	note G_3, 8
	note C_4, 8
	note E_4, 8
	note G_4, 8
	note E_3, 8
	note B_3, 8
	note E_4, 8
	note Ab4, 8
	note A_3, 8
	note C_4, 8
	note E_4, 8
	note A_4, 8
	note A_3, 8
	note D_4, 8
	note Gb4, 8
	note A_4, 8
	note A_3, 8
	note Eb4, 8
	note Gb4, 8
	note Eb4, 8
	note E_3, 8
	note B_3, 8
	note G_4, 8
	octave_jump
	note B_4, 8
	octave_jump
	note C_4, 8
	note E_4, 8
	note G_4, 8
	octave_jump
	note B_4, 8
	octave_jump
	note D_4, 8
	note Gb4, 8
	note A_4, 8
	octave_jump
	note D_5, 8
	note E_4, 8
	note Ab4, 8
	note B_4, 8
	note Eb5, 8
	note E_5, 32
	music_end

music_opening1_noise:
	music_end
