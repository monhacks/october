Music_BattleBWBetaWild:
	channel_count 3
	channel 1, Music_BattleBWBetaWild_Ch1
	channel 2, Music_BattleBWBetaWild_Ch2
	channel 3, Music_BattleBWBetaWild_Ch3

Music_BattleBWBetaWild_Ch1:
	tempo 107
	volume 7, 7
	note_type 12, 15, 0
	pitch_offset 2
	transpose 0, 2
	vibrato $12, $15
	sound_call .pattern0
	sound_call .pattern1
.loop
	sound_call .pattern2
	sound_call .pattern3
	sound_call .pattern4
	sound_call .pattern5
	sound_call .pattern6
	sound_call .pattern5
	sound_call .pattern7
	sound_call .pattern8
	sound_call .pattern9
	sound_call .pattern10
	sound_jump .loop

.pattern0
	rest 16
	duty_cycle 1
	note_type 12, 11, 2
	octave 4
	note A_, 1
	note G#, 1
	note G_, 1
	note F#, 1
	note G_, 1
	note F#, 1
	note F_, 1
	note E_, 1
	note F_, 1
	note E_, 1
	note D#, 1
	note D_, 1
	note D#, 1
	note D_, 1
	note C#, 1
	note C_, 1
	sound_ret

.pattern1
	note_type 12, 11, 2
	octave 3
	note G_, 2
	note F#, 2
	note G_, 2
	volume_envelope 11, 3
	note A_, 6
	note C_, 4
	volume_envelope 11, 2
	note G_, 2
	volume_envelope 11, 1
	note F#, 2
	volume_envelope 11, 2
	note G_, 2
	volume_envelope 11, 3
	note A_, 6
	note C_, 4
	volume_envelope 11, 2
	note G_, 2
	volume_envelope 11, 1
	note F#, 2
	volume_envelope 11, 2
	note G_, 2
	volume_envelope 11, 3
	note A_, 6
	note C_, 4
	volume_envelope 11, 2
	note G_, 2
	volume_envelope 11, 1
	note F#, 2
	volume_envelope 11, 2
	note G_, 2
	note A_, 2
	volume_envelope 11, 1
	note G_, 1
	note A_, 1
	note B_, 1
	octave 4
	note D_, 1
	note F_, 2
	note F_, 1
	note G_, 1
	sound_ret

.pattern2
	duty_cycle 2
	note_type 12, 11, 4
	octave 3
	note E_, 6
	note G_, 6
	note E_, 4
	note A_, 4
	note G_, 4
	note F_, 4
	note E_, 4
	volume_envelope 11, 1
	note D_, 3
	volume_envelope 11, 4
	note E_, 1
	volume_envelope 11, 5
	note F_, 12
	volume_envelope 11, 1
	octave 2
	note A#, 3
	volume_envelope 11, 4
	octave 3
	note C_, 1
	volume_envelope 11, 5
	note D_, 12
	sound_ret

.pattern3
	note_type 12, 11, 4
	octave 3
	note E_, 2
	volume_envelope 11, 2
	note D_, 2
	volume_envelope 11, 4
	note E_, 2
	note G_, 6
	note E_, 4
	note A_, 4
	note G_, 4
	note A_, 4
	octave 4
	note C_, 4
	volume_envelope 11, 1
	note D_, 3
	volume_envelope 11, 4
	octave 3
	note A#, 1
	volume_envelope 11, 5
	note A#, 12
	volume_envelope 11, 1
	note A#, 3
	volume_envelope 11, 4
	note F_, 1
	volume_envelope 11, 5
	note F_, 12
	sound_ret

.pattern4
	duty_cycle 1
	tempo 53
	note_type 12, 11, 4
	octave 2
	note C_, 12
	note E_, 12
	note G_, 8
	octave 3
	note C_, 8
	note E_, 8
	note G_, 8
	octave 4
	note C_, 8
	sound_ret

.pattern5
	note_type 12, 11, 4
	octave 1
	note A#, 12
	octave 2
	note D_, 12
	note F_, 8
	note A#, 8
	octave 3
	note D_, 8
	note F_, 8
	note A#, 8
	sound_ret

.pattern6
	note_type 12, 11, 4
	octave 1
	note A_, 12
	octave 2
	note C#, 12
	note E_, 8
	note A_, 8
	octave 3
	note C#, 8
	note E_, 8
	note A_, 8
	sound_ret

.pattern7
	tempo 107
	note_type 12, 11, 4
	octave 3
	note G_, 12
	note E_, 4
	note C_, 4
	note E_, 4
	note G_, 6
	note A#, 2
	note F_, 8
	note D#, 8
	note D_, 8
	note C_, 8
	sound_ret

.pattern8
	note_type 12, 11, 2
	octave 3
	note C#, 1
	note D_, 1
	note C#, 1
	octave 2
	note B_, 1
	volume_envelope 12, 4
	octave 3
	note C#, 12
	volume_envelope 11, 2
	octave 4
	note C#, 1
	note D_, 1
	note C#, 1
	octave 3
	note B_, 1
	volume_envelope 12, 4
	octave 4
	note C#, 12
	volume_envelope 11, 4
	octave 3
	note A#, 8
	note A_, 8
	note F_, 8
	note A#, 8
	sound_ret

.pattern9
	note_type 12, 9, 0
	octave 3
	note F#, 16
	volume_envelope 11, 5
	note F#, 14
	volume_envelope 11, 1
	note C_, 1
	note C_, 1
	volume_envelope 9, 0
	note F_, 16
	volume_envelope 11, 5
	note F_, 16
	sound_ret

.pattern10
	rest 16
	duty_cycle 2
	note_type 12, 11, 1
	octave 3
	note G_, 2
	note F#, 2
	note G_, 2
	note A_, 4
	note A_, 2
	note E_, 2
	note E_, 2
	note G_, 2
	note F#, 2
	note G_, 2
	note A_, 4
	note A_, 2
	note E_, 2
	note E_, 2
	note G_, 2
	note F#, 2
	note G_, 2
	note A_, 4
	note A_, 2
	note E_, 2
	note E_, 2
	sound_ret

Music_BattleBWBetaWild_Ch2:
	note_type 12, 15, 0
	pitch_offset 1
	transpose 0, 2
	vibrato $8, $36
	sound_call .pattern0
	sound_call .pattern1
.loop
	sound_call .pattern2
	sound_call .pattern3
	sound_call .pattern4
	sound_call .pattern5
	sound_call .pattern6
	sound_call .pattern7
	sound_call .pattern8
	sound_call .pattern9
	sound_call .pattern10
	sound_call .pattern11
	sound_jump .loop

.pattern0
	duty_cycle 3
	note_type 12, 12, 1
	octave 4
	note A#, 1
	note B_, 1
	volume_envelope 12, 3
	octave 5
	note C_, 2
	volume_envelope 12, 1
	octave 4
	note A#, 1
	note B_, 1
	volume_envelope 12, 3
	octave 5
	note C_, 2
	volume_envelope 12, 1
	octave 4
	note A#, 1
	note B_, 1
	volume_envelope 12, 3
	octave 5
	note C_, 2
	volume_envelope 12, 1
	octave 4
	note A#, 1
	note B_, 1
	volume_envelope 12, 3
	octave 5
	note C_, 2
	volume_envelope 12, 1
	octave 4
	note A#, 1
	note B_, 1
	volume_envelope 12, 3
	octave 5
	note C_, 2
	volume_envelope 12, 1
	octave 4
	note A#, 1
	note B_, 1
	volume_envelope 12, 3
	octave 5
	note C_, 2
	volume_envelope 12, 1
	octave 4
	note A#, 1
	note B_, 1
	volume_envelope 12, 3
	octave 5
	note C_, 2
	volume_envelope 12, 1
	octave 4
	note A#, 1
	note B_, 1
	volume_envelope 12, 3
	octave 5
	note C_, 2
	sound_ret

.pattern1
	note_type 12, 12, 3
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	octave 4
	note C_, 2
	note D_, 4
	note D_, 2
	octave 3
	note G_, 2
	note G_, 2
	octave 4
	note C_, 2
	volume_envelope 12, 1
	octave 3
	note B_, 2
	volume_envelope 12, 3
	octave 4
	note C_, 2
	note D_, 4
	volume_envelope 12, 1
	note D_, 2
	volume_envelope 12, 3
	octave 3
	note G_, 2
	note G_, 2
	octave 4
	note C_, 2
	volume_envelope 12, 1
	octave 3
	note B_, 2
	volume_envelope 12, 3
	octave 4
	note C_, 2
	note D_, 4
	volume_envelope 12, 1
	note D_, 2
	volume_envelope 12, 3
	octave 3
	note G_, 2
	note G_, 2
	octave 4
	note C_, 2
	volume_envelope 12, 1
	octave 3
	note B_, 2
	volume_envelope 12, 3
	octave 4
	note C_, 2
	note D_, 2
	volume_envelope 12, 1
	octave 3
	note B_, 1
	octave 4
	note D_, 1
	note D_, 1
	note F_, 1
	note F_, 2
	volume_envelope 12, 4
	note G_, 2
	sound_ret

.pattern2
	duty_cycle 3
	note_type 12, 12, 4
	octave 4
	note C_, 6
	note E_, 6
	note C_, 4
	note F_, 4
	note E_, 4
	note D_, 4
	note C_, 4
	volume_envelope 12, 1
	octave 3
	note A#, 3
	volume_envelope 12, 4
	octave 4
	note C_, 1
	note D_, 4
	volume_envelope 12, 1
	note A#, 3
	volume_envelope 12, 4
	octave 5
	note C_, 1
	note D_, 4
	volume_envelope 12, 1
	octave 3
	note F_, 3
	volume_envelope 12, 4
	note A_, 1
	note A#, 4
	volume_envelope 12, 1
	octave 4
	note F_, 3
	volume_envelope 12, 4
	note A_, 1
	note A#, 2
	volume_envelope 12, 2
	octave 3
	note A#, 1
	note B_, 1
	sound_ret

.pattern3
	note_type 12, 12, 4
	octave 4
	note C_, 2
	volume_envelope 12, 2
	octave 3
	note B_, 2
	volume_envelope 12, 4
	octave 4
	note C_, 2
	note E_, 6
	note C_, 4
	note F_, 4
	note E_, 4
	note F_, 4
	note A_, 4
	volume_envelope 12, 1
	note A#, 3
	note F_, 1
	volume_envelope 12, 5
	note F_, 12
	volume_envelope 12, 1
	note F_, 3
	note D_, 1
	volume_envelope 12, 5
	note D_, 12
	sound_ret

.pattern4
	duty_cycle 2
	note_type 12, 12, 2
	octave 4
	note C_, 4
	octave 3
	note B_, 4
	octave 4
	note C_, 4
	note D_, 8
	note D_, 4
	octave 3
	note G_, 4
	octave 4
	note F_, 4
	volume_envelope 12, 4
	note E_, 14
	note F_, 1
	note F#, 1
	note G_, 16
	sound_ret

.pattern5
	note_type 12, 12, 2
	octave 3
	note A#, 4
	note A_, 4
	note A#, 4
	octave 4
	note C_, 8
	note C_, 4
	octave 3
	note F_, 4
	octave 4
	note D#, 4
	volume_envelope 12, 4
	note D_, 14
	note D#, 1
	note E_, 1
	note F_, 16
	sound_ret

.pattern6
	note_type 12, 12, 2
	octave 3
	note A_, 4
	note G#, 4
	note A_, 4
	note B_, 8
	note B_, 4
	note E_, 4
	octave 4
	note D_, 4
	volume_envelope 12, 4
	note C#, 14
	note D_, 1
	note D#, 1
	note E_, 16
	sound_ret

.pattern7
	note_type 12, 12, 2
	octave 3
	note A#, 4
	note A_, 4
	note A#, 4
	octave 4
	note C_, 8
	note C_, 4
	octave 3
	note F_, 4
	octave 4
	note D#, 4
	note D_, 4
	octave 3
	note A#, 4
	note F_, 4
	note D_, 4
	volume_envelope 12, 4
	octave 2
	note A#, 16
	sound_ret

.pattern8
	duty_cycle 3
	note_type 12, 12, 6
	octave 4
	note C_, 12
	volume_envelope 12, 4
	octave 3
	note G_, 4
	note E_, 4
	note G_, 4
	octave 4
	note C_, 6
	note D_, 2
	octave 3
	note A#, 8
	note G#, 8
	note G_, 8
	note F_, 8
	sound_ret

.pattern9
	note_type 12, 12, 1
	octave 3
	note E_, 1
	note F_, 1
	note E_, 1
	note D_, 1
	volume_envelope 12, 6
	note E_, 12
	volume_envelope 12, 1
	octave 4
	note E_, 1
	note F_, 1
	note E_, 1
	note D_, 1
	volume_envelope 12, 6
	note E_, 12
	volume_envelope 12, 4
	note D_, 8
	note C_, 8
	octave 3
	note A#, 8
	octave 4
	note D_, 8
	sound_ret

.pattern10
	note_type 12, 10, 0
	octave 4
	note C#, 16
	volume_envelope 10, 7
	note C#, 14
	volume_envelope 12, 1
	octave 3
	note F_, 1
	note F_, 1
	volume_envelope 10, 0
	note A#, 16
	volume_envelope 10, 7
	note A#, 16
	sound_ret

.pattern11
	duty_cycle 2
	note_type 12, 12, 1
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	octave 4
	note C_, 2
	note D_, 4
	note D_, 2
	octave 3
	note G_, 2
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	octave 4
	note C_, 2
	note D_, 4
	note D_, 2
	octave 3
	note G_, 2
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	octave 4
	note C_, 2
	note D_, 4
	note D_, 2
	octave 3
	note G_, 2
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	octave 4
	note C_, 2
	note D_, 4
	note D_, 2
	octave 3
	note G_, 2
	note G_, 2
	sound_ret

Music_BattleBWBetaWild_Ch3:
	note_type 12, 1, 0
	transpose 0, 2
	sound_call .pattern0
	sound_call .pattern1
.loop
	sound_call .pattern2
	sound_call .pattern3
	sound_call .pattern4
	sound_call .pattern5
	sound_call .pattern6
	sound_call .pattern7
	sound_call .pattern8
	sound_call .pattern9
	sound_call .pattern10
	sound_call .pattern11
	sound_jump .loop

.pattern0
	note_type 12, 1, 6
	octave 2
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	note F_, 1
	note F#, 1
	note G_, 1
	note G#, 1
	note G_, 1
	note G#, 1
	note A_, 1
	note A#, 1
	note A_, 1
	note A#, 1
	note B_, 1
	octave 3
	note C_, 1
	octave 2
	note B_, 1
	octave 3
	note C_, 1
	note C#, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note D#, 1
	note E_, 1
	note D#, 1
	note E_, 1
	note F_, 1
	note F#, 1
	sound_ret

.pattern1
	octave 2
	note G_, 2
	note G_, 1
	rest 1
	note G_, 2
	note A_, 4
	note A_, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note E_, 1
	rest 1
	note G_, 2
	note A_, 4
	note G#, 2
	note G_, 2
	note E_, 1
	note F#, 1
	note G_, 2
	note E_, 1
	rest 1
	note G_, 2
	octave 3
	note D_, 4
	octave 2
	note G#, 2
	note G_, 2
	note G_, 2
	note G_, 2
	note E_, 1
	rest 1
	note G_, 2
	octave 3
	note F_, 4
	note D_, 2
	note F_, 2
	note D_, 2
	sound_ret

.pattern2
	note_type 12, 1, 4
	octave 2
	note G_, 2
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	octave 3
	note F_, 2
	octave 2
	note G_, 2
	octave 3
	note E_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	note A#, 2
	note F_, 2
	note A#, 2
	note F_, 2
	note A#, 2
	note F_, 2
	note A#, 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A_, 2
	note A#, 2
	note F_, 2
	note A#, 2
	note F_, 2
	note F#, 2
	sound_ret

.pattern3
	octave 2
	note G_, 2
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	octave 3
	note C_, 2
	octave 2
	note G_, 2
	octave 3
	note C_, 2
	note E_, 2
	note C_, 2
	octave 2
	note G_, 2
	octave 3
	note F_, 2
	octave 2
	note G_, 2
	octave 3
	note E_, 2
	octave 2
	note G_, 2
	octave 3
	note D_, 2
	octave 2
	note G_, 2
	octave 3
	note C_, 2
	octave 2
	note F_, 2
	note A#, 2
	note F_, 2
	note A#, 2
	note F_, 2
	note A#, 2
	note F_, 2
	note A#, 2
	note A#, 2
	octave 3
	note F_, 2
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note A#, 2
	note F_, 2
	note D_, 2
	octave 2
	note A#, 2
	sound_ret

.pattern4
	octave 3
	note C_, 4
	note G_, 4
	note C_, 4
	note G_, 4
	note C_, 4
	note G_, 4
	note C_, 4
	note G_, 4
	note C_, 4
	note G_, 4
	note C_, 4
	note G_, 4
	note C_, 4
	note G_, 4
	note C_, 4
	note G_, 4
	sound_ret

.pattern5
	octave 2
	note A#, 4
	octave 3
	note F_, 4
	octave 2
	note A#, 4
	octave 3
	note F_, 4
	octave 2
	note A#, 4
	octave 3
	note F_, 4
	octave 2
	note A#, 4
	octave 3
	note F_, 4
	octave 2
	note A#, 4
	octave 3
	note F_, 4
	octave 2
	note A#, 4
	octave 3
	note F_, 4
	octave 2
	note A#, 4
	octave 3
	note F_, 4
	octave 2
	note A#, 4
	octave 3
	note F_, 4
	sound_ret

.pattern6
	octave 2
	note A_, 4
	octave 3
	note E_, 4
	octave 2
	note A_, 4
	octave 3
	note E_, 4
	octave 2
	note A_, 4
	octave 3
	note E_, 4
	octave 2
	note A_, 4
	octave 3
	note E_, 4
	octave 2
	note A_, 4
	octave 3
	note E_, 4
	octave 2
	note A_, 4
	octave 3
	note E_, 4
	octave 2
	note A_, 4
	octave 3
	note E_, 4
	octave 2
	note A_, 4
	octave 3
	note E_, 4
	sound_ret

.pattern7
	octave 2
	note A#, 4
	octave 3
	note F_, 4
	octave 2
	note A#, 4
	octave 3
	note F_, 4
	octave 2
	note A#, 4
	octave 3
	note F_, 4
	octave 2
	note A#, 4
	octave 3
	note F_, 4
	octave 2
	note A#, 4
	octave 3
	note F_, 4
	octave 2
	note A#, 4
	octave 3
	note F_, 4
	octave 2
	note A#, 4
	note A_, 4
	note A#, 4
	note B_, 4
	sound_ret

.pattern8
	octave 3
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	octave 2
	note A#, 1
	rest 1
	note A#, 1
	rest 1
	octave 3
	note A#, 4
	octave 2
	note A#, 1
	rest 1
	note A#, 1
	rest 1
	octave 3
	note A#, 4
	octave 2
	note A#, 1
	rest 1
	note A#, 1
	rest 1
	octave 3
	note A#, 4
	octave 2
	note A#, 1
	rest 1
	note A#, 1
	rest 1
	octave 3
	note D_, 4
	sound_ret

.pattern9
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A_, 2
	octave 3
	note E_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	sound_ret

.pattern10
	octave 2
	note F#, 2
	octave 3
	note C#, 2
	octave 2
	note F#, 2
	octave 3
	note C#, 2
	octave 2
	note F#, 2
	octave 3
	note C#, 2
	octave 2
	note F#, 2
	octave 3
	note C#, 2
	octave 2
	note F#, 2
	octave 3
	note C#, 2
	octave 2
	note F#, 2
	octave 3
	note C#, 2
	octave 2
	note F#, 2
	octave 3
	note C#, 2
	octave 2
	note F#, 2
	octave 3
	note C#, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	octave 2
	note A#, 2
	octave 3
	note F_, 2
	sound_ret

.pattern11
	octave 3
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	note C_, 2
	note G_, 2
	sound_ret
