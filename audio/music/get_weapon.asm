music_get_weapon:
	music_header
	.DBYT music_get_weapon_pulse_1
	.DBYT music_get_weapon_pulse_2
	.DBYT music_get_weapon_triangle
	.DBYT music_get_weapon_noise

;reset
	current_global_transpose .SET 0

music_get_weapon_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_get_weapon_pulse_1_main:
	channel_flags no_channel_flags_set
	tempo $01, $D8
	duty_cycle 3
	note_ads $FA
	volume 10
	instrument 33
	octave 1
	note E_3, 4
	note E_3, 4
	note D_3, 4
	note D_3, 4
	note B_2, 4
	note B_2, 4
	note E_2, 8
	rest 8
	note B_2, 4
	note B_2, 4
	note D_3, 4
	note D_3, 4
	note Eb3, 4
	note Eb3, 4
	note E_3, 4
	note E_3, 4
	note D_3, 4
	note D_3, 4
	note B_2, 4
	note B_2, 4
	note E_2, 8
	rest 8
	note B_2, 4
	note B_2, 4
	note D_3, 4
	note B_2, 4
	note D_3, 4
	note Eb3, 4
	music_jump music_get_weapon_pulse_1_main
	music_end

music_get_weapon_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_get_weapon_pulse_2_main:
	channel_flags no_channel_flags_set
	pitch_tune $01
	duty_cycle 1
	note_ads $C8
	volume 13
	instrument 0
	octave 2
	note E_2, 4
	note E_2, 4
	note D_2, 4
	note D_2, 4
	octave 1
	note B_1, 4
	note B_1, 4
	note E_1, 8
	rest 8
	note B_1, 4
	note B_1, 4
	note D_2, 4
	note D_2, 4
	note Eb2, 4
	note Eb2, 4
	note E_2, 4
	note E_2, 4
	note D_2, 4
	note D_2, 4
	note B_1, 4
	note B_1, 4
	note E_1, 8
	rest 8
	note B_1, 4
	note B_1, 4
	note D_2, 4
	note B_1, 4
	note D_2, 4
	note Eb2, 4
	music_jump music_get_weapon_pulse_2_main
	music_end

music_get_weapon_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0

music_get_weapon_triangle_main:
	channel_flags no_channel_flags_set
	note_ads $FA
	instrument 4
	octave 2
	note A_3, 8
	rest 8
	note E_4, 8
	rest 8
	rest 8
	note A_3, 8
	note E_4, 8
	rest 8
	note A_3, 8
	rest 8
	note E_4, 8
	rest 8
	note A_3, 4
	note E_4, 4
	note A_3, 4
	note A_3, 4
	note E_4, 4
	note A_3, 4
	note E_4, 4
	note E_4, 4
	music_jump music_get_weapon_triangle_main
	music_end

music_get_weapon_noise:
music_get_weapon_noise_main:
	channel_flags no_channel_flags_set

music_get_weapon_noise_loop_1:
	channel_flags no_channel_flags_set
	volume 8
	instrument 1
	note_ads $FA
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	volume 10
	note_ads $32
	instrument 24
	noise_note 7, 4
	rest 4
	note_ads $FA
	instrument 1
	noise_note 4, 4
	rest 4
	rest 8
	note_ads $C8
	instrument 1
	noise_note 4, 4
	noise_note 4, 4
	break_1 no_channel_flags_set, music_get_weapon_noise_break_1
	instrument 24
	note_ads $32
	noise_note 7, 4
	rest 4
	rest 8
	loop_1 1, music_get_weapon_noise_loop_1

music_get_weapon_noise_break_1:
	note_ads $FA
	noise_note 7, 4
	rest 4
	noise_note 7, 4
	noise_note 7, 4
	music_jump music_get_weapon_noise_main
	music_end
