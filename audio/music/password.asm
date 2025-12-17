music_password:
	music_header
	.DBYT music_password_pulse_1
	.DBYT music_password_pulse_2
	.DBYT music_password_triangle
	.DBYT music_password_noise

;reset
	current_global_transpose .SET 0

music_password_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_password_pulse_1_main:
	channel_flags no_channel_flags_set
	tempo $01, $99
	duty_cycle 1
	note_ads $C8
	volume 12
	instrument 17
	octave 1
	rest 4
	octave_jump
	note Bb3, 4
	note Gb3, 4
	note C_4, 4
	connect_note_set
	note Db4, 32
	connect_note_set
	note Db4, 4
	rest 4
	note B_4, 4
	note B_4, 4
	rest 4
	note C_3, 4
	note Eb3, 4
	note C_3, 4
	note F_3, 4
	note Eb3, 4
	note C_3, 4
	note C_3, 4
	rest 4
	note C_3, 4
	note Eb3, 4
	note C_3, 4
	note E_3, 2
	note F_3, 2
	note Eb3, 4
	note F_3, 4
	note G_3, 4
	music_jump music_password_pulse_1_main
	music_end

music_password_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_password_pulse_2_main:
	channel_flags no_channel_flags_set
	note_ads $C8
	duty_cycle 1
	volume 12
	instrument 17
	octave 2
	rest 4
	note F_4, 4
	note Db4, 4
	octave_jump
	note G_4, 4
	connect_note_set
	note Ab4, 32
	connect_note_set
	note Ab4, 4
	rest 4
	note F_5, 4
	note F_5, 4
	rest 64
	music_jump music_password_pulse_2_main
	music_end

music_password_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_password_triangle_main:
	channel_flags no_channel_flags_set
	note_ads $C8
	instrument 0
	octave 2
	rest 4
	note C_4, 4
	octave_jump
	note B_4, 4
	note D_4, 4
	connect_note_set
	note Eb4, 32
	connect_note_set
	note Eb4, 4
	rest 4
	note C_5, 4
	note C_5, 4
	note_ads $DC
	instrument 14
	note C_5, 4
	rest 4
	note C_5, 4
	rest 4
	note G_4, 4
	note G_4, 4
	rest 4
	note G_4, 4
	rest 4
	note C_5, 4
	rest 4
	note C_5, 4
	note G_4, 4
	rest 4
	note G_4, 4
	rest 4
	music_jump music_password_triangle_main
	music_end

music_password_noise:
music_password_noise_main:
	channel_flags no_channel_flags_set
	note_ads $C8
	volume 10
	instrument 1
	noise_note 4, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 7, 4
	noise_note 4, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 2, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 12, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 7, 4
	noise_note 4, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 7, 4
	noise_note 12, 4
	noise_note 4, 4
	noise_note 12, 4
	music_jump music_password_noise_main
	music_end
