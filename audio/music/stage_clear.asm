music_stage_clear:
	music_pointers
	dh music_stage_clear_pulse1
	dl music_stage_clear_pulse1
	dh music_stage_clear_pulse2
	dl music_stage_clear_pulse2
	dh music_stage_clear_triangle
	dl music_stage_clear_triangle
	dh music_stage_clear_noise
	dl music_stage_clear_noise

music_stage_clear_pulse1:
	tempo $01eb
	global_transpose $01
	duty_cycle 3
	note_sustain_length $c8
	volume $d
	instrument $00
	octave 1
	octave_jump
	current_base_note = $25
	note D#4, 4
	note D#4, 4
	rest, 8
	note F_4, 4
	note F_4, 4
	rest, 8
	note F#4, 4
	note F#4, 4
	rest, 8
	note G#4, 4
	note F#4, 4
	note G#4, 4
	connect_set
	note A#4, 4
	note A#4, 32
	instrument $10
	connect_set
	note A#4, 32
	channel_end

music_stage_clear_pulse2:
	duty_cycle 1
	note_sustain_length $c8
	volume $d
	instrument $00
	octave 1
	octave_jump
	current_base_note = $25
	note B_3, 4
	note B_3, 4
	rest, 8
	note C#4, 4
	note C#4, 4
	rest, 8
	note D_4, 4
	note D_4, 4
	rest, 8
	note F_4, 4
	note D#4, 4
	note F_4, 4
	connect_set
	note G_4, 4
	note G_4, 32
	instrument $10
	connect_set
	note G_4, 32
	channel_end

music_stage_clear_triangle:
	note_sustain_length $c8
	instrument $00
	octave 1
	current_base_note = $0d
	note F#3, 4
	note F#3, 4
	instrument $04
	octave_jump
	current_base_note = $25
	note C#4, 8
	instrument $00
	note G#3, 4
	note G#3, 4
	instrument $04
	note C#4, 8
	instrument $00
	note A_3, 4
	note A_3, 4
	instrument $04
	note C#4, 8
	instrument $00
	note C#4, 4
	note B_3, 4
	note C#4, 4
	connect_set
	note D#4, 4
	note D#4, 32
	instrument $10
	connect_set
	note D#4, 32
	channel_end

music_stage_clear_noise:
	channel_end