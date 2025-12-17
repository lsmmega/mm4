music_boss_show:
	music_header
	.DBYT music_boss_show_pulse_1
	.DBYT music_boss_show_pulse_2
	.DBYT music_boss_show_triangle
	.DBYT music_boss_show_noise

;reset
	current_global_transpose .SET 0

music_boss_show_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $00
	note_ads $C8
	volume 12
	instrument 0
	octave 1
	duty_cycle 3
	octave_jump
	note C_4, 4
	note C_4, 4
	rest 4
	note C_4, 4
	note Bb3, 8
	note_ads $FF
	connect_note_set
	note C_4, 8
	instrument 3
	connect_note_set
	note C_4, 32
	instrument 0
	note_ads $C8
	note D_4, 4
	note D_4, 4
	note D_4, 4
	rest 4
	note D_4, 4
	note C_4, 8
	note_ads $FF
	connect_note_set
	note D_4, 4
	instrument 3
	connect_note_set
	note D_4, 32
	instrument 0
	note_ads $C8
	note Eb4, 4
	note Eb4, 4
	rest 4
	note Eb4, 4
	rest 16
	note Gb4, 4
	note Gb4, 4
	rest 4
	note Gb4, 4
	rest 16
	rest 4
	note G_4, 4
	rest 4
	note F_4, 8
	note Eb4, 4
	note F_4, 4
	note Gb4, 4
	note_ads $FF
	note G_4, 32
	music_end

music_boss_show_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	duty_cycle 1
	pitch_tune $01
	note_ads $C8
	volume 11
	instrument 0
	octave 1
	note Eb3, 4
	note Eb3, 4
	rest 4
	note Eb3, 4
	note D_3, 8
	note_ads $FF
	connect_note_set
	note Eb3, 8
	instrument 3
	connect_note_set
	note Eb3, 32
	instrument 0
	note_ads $C8
	note F_3, 4
	note F_3, 4
	note F_3, 4
	rest 4
	note F_3, 4
	note Eb3, 8
	note_ads $FF
	connect_note_set
	note F_3, 4
	instrument 3
	connect_note_set
	note F_3, 32
	instrument 0
	note_ads $C8
	note Gb3, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	rest 16
	octave_jump
	note A_3, 4
	note A_3, 4
	rest 4
	note A_3, 4
	rest 16
	rest 4
	note B_3, 4
	rest 4
	note A_3, 8
	note G_3, 4
	note Ab3, 4
	note A_3, 4
	note_ads $FF
	instrument 3
	note B_3, 32
	music_end

music_boss_show_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $DC
	instrument 0
	octave 2
	note C_4, 32
	rest 4
	note C_4, 4
	note C_4, 4
	note C_4, 4
	note C_4, 4
	dotted_note_set
	note B_3, 8
	note Bb3, 32
	rest 4
	note Bb3, 4
	note Bb3, 4
	note Bb3, 4
	note Bb3, 4
	dotted_note_set
	note A_3, 8
	note Gb3, 4
	note Gb3, 4
	rest 4
	note Gb3, 4
	instrument 4
	rest 4
	octave_jump
	note G_4, 4
	note G_4, 8
	instrument 0
	octave_jump
	note A_3, 4
	note A_3, 4
	rest 4
	note A_3, 4
	instrument 4
	rest 4
	octave_jump
	note Ab4, 4
	note G_4, 8
	note_ads $FA
	instrument 0
	octave_jump
	note G_3, 64
	music_end

music_boss_show_noise:
	volume 11
	instrument 1

music_boss_show_noise_loop_1:
	channel_flags no_channel_flags_set
	note_ads $3C
	noise_note 7, 16
	noise_note 12, 16
	rest 4
	note_ads $C8
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	noise_note 12, 4
	rest 4
	noise_note 7, 4
	rest 4
	loop_1 1, music_boss_show_noise_loop_1
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
	volume 9
	noise_note 12, 8
	noise_note 12, 4
	noise_note 12, 4
	volume 10
	noise_note 12, 8
	noise_note 12, 4
	noise_note 12, 4
	noise_note 12, 8
	noise_note 12, 4
	noise_note 12, 4

music_boss_show_noise_loop_2:
	channel_flags no_channel_flags_set
	volume 7
	note_ads $FA
	noise_note 12, 2
	loop_1 15, music_boss_show_noise_loop_2
	music_end
