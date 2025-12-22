music_get_item:
	music_header
	.DBYT music_get_item_pulse_1
	.DBYT music_get_item_pulse_2
	.DBYT music_get_item_triangle
	.DBYT music_get_item_noise

;reset
	current_global_transpose .SET 0

music_get_item_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $00
	global_transpose 3
	note_ads $C8
	volume 13
	instrument 26
	octave 1
	duty_cycle 3
	dotted_note_set
	note G_3, 16
	note G_3, 4
	note G_3, 4
	note G_3, 4
	rest 4
	duty_cycle 2
	note G_3, 4
	rest 4
	octave_jump
	note Bb3, 4
	rest 4
	note Eb4, 4
	rest 4
	duty_cycle 3
	dotted_note_set
	note Ab3, 16
	note Ab3, 4
	note Ab3, 4
	note Ab3, 4
	rest 4
	duty_cycle 2
	note Ab3, 4
	rest 4
	note Db4, 4
	rest 4
	note F_4, 4
	rest 4
	duty_cycle 3
	note_ads $FF
	connect_note_set
	note Bb3, 32
	instrument 3
	connect_note_set
	note Bb3, 32
	music_end

music_get_item_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	volume 12
	instrument 26
	octave 1
	pitch_tune $01
	duty_cycle 3
	dotted_note_set
	octave_jump
	note Bb3, 16
	note Bb3, 4
	note Bb3, 4
	note Bb3, 4
	rest 4
	duty_cycle 2
	note Eb3, 4
	rest 4
	note G_3, 4
	rest 4
	note Bb3, 4
	rest 4
	dotted_note_set
	note Db4, 16
	note Db4, 4
	note Db4, 4
	note Db4, 4
	rest 4
	duty_cycle 2
	note F_3, 4
	rest 4
	note Ab3, 4
	rest 4
	note Db4, 4
	rest 4
	duty_cycle 3
	note_ads $FF
	connect_note_set
	note Eb4, 32
	instrument 3
	connect_note_set
	note Eb4, 32
	music_end

music_get_item_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $DC
	instrument 0
	octave 1
	dotted_note_set
	octave_jump
	note Eb4, 16
	note Eb4, 4
	note Eb4, 4
	note Eb4, 4
	rest 4
	note Bb3, 4
	rest 4
	note Eb4, 4
	rest 4
	note G_4, 4
	rest 4
	dotted_note_set
	note F_4, 16
	note F_4, 4
	note F_4, 4
	note F_4, 4
	rest 4
	note Db4, 4
	rest 4
	note F_4, 4
	rest 4
	note Ab4, 4
	rest 4
	note_ads $FF
	connect_note_set
	note G_4, 32
	instrument 3
	connect_note_set
	note G_4, 32
	music_end

music_get_item_noise:
	note_ads $64
	volume 10
	instrument 13

music_get_item_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 8
	noise_note 7, 8
	triplet_note_set
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	noise_note 7, 4
	triplet_note_set
	noise_note 7, 8
	noise_note 7, 8
	loop_1 1, music_get_item_noise_loop_1

music_get_item_noise_loop_2:
	channel_flags channel_triplet_note_set
	noise_note 7, 4
	loop_1 23, music_get_item_noise_loop_2
	triplet_note_set
	noise_note 7, 16
	music_end
