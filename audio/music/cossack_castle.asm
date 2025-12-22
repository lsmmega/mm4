music_cossack_castle:
	music_header
	.DBYT music_cossack_castle_pulse_1
	.DBYT music_cossack_castle_pulse_2
	.DBYT music_cossack_castle_triangle
	.DBYT music_cossack_castle_noise

;reset
	current_global_transpose .SET 0

music_cossack_castle_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $66
	note_ads $96
	instrument 8
	volume 11
	octave 1
	duty_cycle 3

music_cossack_castle_pulse_1_loop_1:
	channel_flags channel_octave_jump_set | channel_triplet_note_set
	note E_4, 8
	rest 16
	note E_4, 8
	note Ab4, 8
	note Gb4, 8
	triplet_note_set
	note Eb4, 32
	loop_1 1, music_cossack_castle_pulse_1_loop_1
	rest 8
	instrument 27
	note_ads $C8
	note Db3, 8
	note D_3, 8
	note Db3, 8
	note Eb3, 8
	note Db3, 8
	note E_3, 8
	note Db3, 8
	instrument 27
	volume 12
	triplet_note_set
	note E_3, 16
	note F_3, 16
	note Gb3, 16
	note G_3, 16
	note Ab3, 16
	note A_3, 16
	instrument 8
	volume 9
	note_ads $96
	note A_4, 8
	rest 16
	note A_4, 8
	note A_4, 8
	note A_4, 8
	note A_4, 16
	note A_4, 16
	note A_4, 16
	note_ads $C8
	triplet_note_set
	note A_4, 64
	music_end

music_cossack_castle_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $96
	instrument 3
	volume 11
	octave 1
	duty_cycle 1

music_cossack_castle_pulse_2_loop_1:
	channel_flags channel_octave_jump_set | channel_triplet_note_set
	note Ab3, 8
	rest 16
	note Ab3, 8
	note Ab3, 8
	note Ab3, 8
	triplet_note_set
	note G_3, 32
	loop_1 1, music_cossack_castle_pulse_2_loop_1
	instrument 27
	note_ads $C8
	note G_3, 8
	note Ab3, 8
	note A_3, 8
	note G_3, 8
	note Ab3, 8
	note A_3, 8
	note G_3, 8
	note Ab3, 8
	instrument 8
	triplet_note_set
	octave_jump
	note G_2, 16
	note Ab2, 16
	note A_2, 16
	note Bb2, 16
	note B_2, 16
	note C_3, 16
	note E_3, 8
	rest 16
	note E_3, 8
	note E_3, 8
	note E_3, 8
	note E_3, 16
	note E_3, 16
	note E_3, 16
	note_ads $B4
	triplet_note_set
	note E_3, 64
	music_end

music_cossack_castle_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $C8
	octave 2
	instrument 1

music_cossack_castle_triangle_loop_1:
	channel_flags channel_triplet_note_set
	note Bb3, 8
	rest 16
	note Bb3, 8
	note Bb3, 8
	note Bb3, 8
	triplet_note_set
	note A_3, 32
	loop_1 1, music_cossack_castle_triangle_loop_1
	note Db3, 32
	note D_3, 32
	note E_3, 32
	note F_3, 32
	triplet_note_set
	note Bb3, 8
	rest 16
	note Bb3, 8
	note Bb3, 8
	note Bb3, 8
	note Bb3, 16
	note Bb3, 16
	note Bb3, 16
	triplet_note_set
	note Bb3, 64
	music_end

music_cossack_castle_noise:
	note_ads $64
	volume 9
	instrument 13

music_cossack_castle_noise_loop_1:
	channel_flags channel_triplet_note_set
	noise_note 11, 8
	rest 16
	noise_note 11, 8
	noise_note 11, 8
	noise_note 11, 8
	noise_note 11, 8
	noise_note 11, 8
	noise_note 11, 8
	noise_note 11, 8
	noise_note 11, 8
	noise_note 11, 8
	loop_1 1, music_cossack_castle_noise_loop_1
	instrument 11
	note_ads $FF
	volume 10
	triplet_note_set
	noise_note 4, 16
	noise_note 5, 16
	noise_note 7, 16
	noise_note 9, 16
	volume 11
	noise_note 11, 16
	noise_note 12, 16
	noise_note 13, 16
	noise_note 14, 16
	note_ads $64
	instrument 13
	volume 9
	triplet_note_set
	noise_note 11, 8
	rest 16
	noise_note 11, 8
	noise_note 11, 8
	noise_note 11, 8
	note_ads $50
	noise_note 11, 16
	noise_note 11, 16
	noise_note 11, 16

music_cossack_castle_noise_loop_2:
	channel_flags channel_triplet_note_set
	volume 5
	note_ads $FF
	noise_note 11, 2
	loop_1 41, music_cossack_castle_noise_loop_2
	music_end
