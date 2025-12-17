music_stage_select:
	music_header
	.DBYT music_stage_select_pulse_1
	.DBYT music_stage_select_pulse_2
	.DBYT music_stage_select_triangle
	.DBYT music_stage_select_noise

;reset
	current_global_transpose .SET 0

music_stage_select_pulse_1:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	tempo $02, $00
	global_transpose 3

music_stage_select_pulse_1_main:
	channel_flags no_channel_flags_set

music_stage_select_pulse_2_main:
	channel_flags no_channel_flags_set
	octave 1
	duty_cycle 1
	volume 12
	note_ads $A5
	instrument 38

music_stage_select_pulse_1_loop_1:
	channel_flags no_channel_flags_set
	dotted_note_set
	note F_3, 16
	octave_jump
	note Bb3, 4
	note Db4, 4
	dotted_note_set
	note F_4, 16
	note Eb4, 4
	note Db4, 4
	dotted_note_set
	note Eb4, 16
	note Db4, 4
	note C_4, 4
	note Db4, 4
	note C_4, 4
	note Bb3, 8
	rest 8
	note Bb3, 4
	note C_4, 4
	break_1 channel_octave_jump_set, music_stage_select_pulse_1_break_1
	dotted_note_set
	note Db4, 16
	note C_4, 4
	note Db4, 4
	note C_4, 16
	note Ab3, 16
	connect_note_set
	note F_3, 32
	instrument 16
	connect_note_set
	note F_3, 32
	instrument 38
	loop_1 1, music_stage_select_pulse_1_loop_1

music_stage_select_pulse_1_break_1:
	current_octave_jump .SET 1
	dotted_note_set
	note Db4, 16
	note C_4, 4
	note Db4, 4
	note C_4, 16
	note Ab3, 16
	connect_note_set
	note Bb3, 32
	instrument 16
	connect_note_set
	note Bb3, 32
	instrument 38
	music_jump music_stage_select_pulse_1_main
	music_end

music_stage_select_pulse_2:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	volume 10
	pitch_tune $FF
	dotted_note_set
	rest 4
	music_jump music_stage_select_pulse_2_main
	music_end

music_stage_select_triangle:
	current_octave_jump .SET 0
	current_octave .SET 0
	current_channel_transpose .SET 0
	note_ads $E1
	instrument 0
	octave 2

music_stage_select_triangle_main:
	channel_flags no_channel_flags_set

music_stage_select_triangle_loop_1:
	channel_flags no_channel_flags_set
	note Bb3, 4
	note Bb3, 4
	note Ab3, 4
	note Bb3, 4
	note F_3, 4
	note Ab3, 4
	rest 4
	note Bb3, 4
	note Bb3, 4
	note Ab3, 4
	note Bb3, 4
	note F_3, 4
	note Ab3, 4
	note F_3, 4
	note F_3, 8
	note Bb3, 4
	note Bb3, 4
	note Ab3, 4
	note Bb3, 4
	note F_3, 4
	note Ab3, 4
	rest 4
	note F_3, 4
	note Bb3, 4
	note Bb3, 4
	note Ab3, 4
	note Bb3, 4
	note F_3, 4
	note Ab3, 4
	note F_3, 8
	loop_1 3, music_stage_select_triangle_loop_1
	music_jump music_stage_select_triangle_main
	music_end

music_stage_select_noise:
	note_ads $C8
	volume 10
	instrument 1
	octave 2

music_stage_select_noise_main:
	channel_flags no_channel_flags_set

music_stage_select_noise_loop_1:
	channel_flags no_channel_flags_set
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 7, 4
	rest 4
	noise_note 6, 4
	noise_note 4, 4
	noise_note 8, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 7, 4
	rest 4
	noise_note 6, 4
	noise_note 6, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	octave_jump
	noise_note 14, 4
	rest 4
	octave_jump
	noise_note 6, 4
	noise_note 4, 4
	noise_note 8, 4
	noise_note 4, 4
	noise_note 4, 4
	noise_note 4, 4
	octave_jump
	noise_note 14, 4
	rest 4
	octave_jump
	noise_note 6, 4
	noise_note 6, 4
	loop_1 3, music_stage_select_noise_loop_1
	music_jump music_stage_select_noise_main
	music_end
