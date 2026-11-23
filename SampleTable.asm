
; ---------------------------------------------------------------
SampleTable:
	;			type			pointer		Hz
;	dcSample
	dcSample	TYPE_PCM, KickS3, 7360				; $81	- Snare (S3)
	dcSample	TYPE_PCM, SnareS3, 7360					; $82	- Kick (S3)
	dcSample	TYPE_PCM, SnareS3, 6360					; $83	- Kick (S3)
	dcSample	TYPE_PCM, SnareS3, 5360					; $84	- Kick (S3)
	dcSample	TYPE_PCM, SnareS3, 4360					; $85	- Kick (S3)
	dcSample	TYPE_PCM, KickS3, 5090					; $86	- Kick (S3)
	dcSample	TYPE_PCM, SnareS3, 4360					; $82	- Kick (S3)
	dcSample	TYPE_PCM, CrashCymbal, 16766			; $99	- Crash Cymbal
	dcSample	TYPE_PCM, MetalHit, 10050				; $9B	- Low-Metal Hit
	dcSample	TYPE_PCM, MetalHit, 9050				; $9B	- Low-Metal Hit
	dcSample	TYPE_PCM, MetalHit, 7357				; $9C	- Metal Hit
	dcSample	TYPE_PCM, MetalHit2, 14945				; $9D	- High-Metal Hit
	dcSample	TYPE_PCM, MetalHit3, 12852				; $9E	- Higher-Metal Hit
	dcSample	TYPE_PCM, MetalHit3, 10040				; $9F	- Mid-Metal Hit
	dcSample	TYPE_PCM, ClapS3, 14945					; $A0	- Clap (S3)
	dcSample	TYPE_PCM, SnareS3, 4360					; $82	- Kick (S3)
	dcSample	TYPE_PCM, SnareS3, 4360					; $82	- Kick (S3)
	dcSample	TYPE_PCM, SnareS3, 4360					; $82	- Kick (S3)
	dcSample	TYPE_PCM, SnareS3, 4360					; $82	- Kick (S3)
	dcSample	TYPE_PCM, SnareS32, 16766				; $A5	- Mid-Pitch Snare
	dcSample	TYPE_PCM, SnareS32, 13482				; $A6	- Tight Snare
	dcSample	TYPE_PCM, SnareS32, 11755				; $A7	- Loose Snare
	dcSample	TYPE_PCM, SnareS32, 9687				; $A8	- Looser Snare
	dcSample	TYPE_PCM, TimpaniS3, 12852				; $A9	- Hi-Timpani (S3)
	dcSample	TYPE_PCM, TimpaniS3, 9358				; $AA	- Low-Timpani (S3)
	dcSample	TYPE_PCM, TimpaniS3, 8492				; $AB	- Mid-Timpani (S3)
	dcSample	TYPE_PCM, TimpaniS3, 7492				; $AB	- Mid-Timpani (S3)
	dcSample	TYPE_PCM, Click, 13482					; $AD	- Click
	dcSample	TYPE_PCM, CrashCymbal, 14766			; $99	- Crash Cymbal
	dcSample	TYPE_PCM, TimpaniS3, 6492				; $AB	- Mid-Timpani (S3)
	dcSample	TYPE_PCM, TimpaniS3, 6492				; $AB	- Mid-Timpani (S3)
	dcSample	TYPE_PCM, TimpaniS3, 6492				; $AB	- Mid-Timpani (S3)
	dcSample	TYPE_PCM, TimpaniS3, 6492				; $AB	- Mid-Timpani (S3)
	dcSample	TYPE_PCM, TimpaniS3, 6492				; $AB	- Mid-Timpani (S3)
	dcSample	TYPE_PCM, SnareKick, 7998				; $B4	- Snare + Kick
	dcSample	TYPE_PCM, KickBass, 7998				; $B5	- Bassy Kick
	dcSample	TYPE_PCM, ComeOn, 12279					; $B6	- "Come On!"
	dcSample	TYPE_PCM, DanceSnare, 14176				; $B7	- Dance Snare
	dcSample	TYPE_PCM, LooseKick, 7998				; $B8	- Loose Kick
	dcSample	TYPE_PCM, LooseKick2, 7998				; $B9	- Mod Loose Kick
	dcSample	TYPE_PCM, Woo, 12279					; $BA	- "Woo!"
	dcSample	TYPE_PCM, Go, 13482						; $BB	- "Go!"
dacRecording:	dcSample	TYPE_PCM, recording,	15000		; $D9	NOTE: sample rate is auto-detected from WAV file
dacTakingToLong:	dcSample	TYPE_PCM, TakingTLong,	22050		; $DA	NOTE: sample rate is auto-detected from WAV file
dacSpamtom:	dcSample	TYPE_PCM, Spamton,	22050		; $DB	NOTE: sample rate is auto-detected from WAV file
dacTenna:	dcSample	TYPE_PCM, Tenna,	22050		; $DC
dacExtraLife:	dcSample    TYPE_PCM, ExtraLifes, 0, FLAGS_SFX   	; $DD    NOTE: sample rate is auto-detected from WAV file



	dc.w	-1	; end marker

; ---------------------------------------------------------------
	incdac	SnareS3, "sound/dac/SnareS3.pcm"
	incdac	TomS3, "sound/dac/TomS3.pcm"
	incdac	KickS3, "sound/dac/KickS3.pcm"
	incdac	MuffledSnare, "sound/dac/MuffledSnare.pcm"
	incdac	CrashCymbal, "sound/dac/CrashCymbal.pcm"
	incdac	RideCymbal, "sound/dac/RideCymbal.pcm"
	incdac	MetalHit, "sound/dac/MetalHit.pcm"
	incdac	MetalHit2, "sound/dac/MetalHit2.pcm"
	incdac	MetalHit3, "sound/dac/MetalHit3.pcm"
	incdac	ClapS3, "sound/dac/ClapS3.pcm"
	incdac	ElectricTom, "sound/dac/ElectricTom.pcm"
	incdac	SnareS32, "sound/dac/SnareS32.pcm"
	incdac	TimpaniS3, "sound/dac/TimpaniS3.pcm"
	incdac	SnareS33, "sound/dac/SnareS33.pcm"
	incdac	Click, "sound/dac/Click.pcm"
	incdac	PowerKick, "sound/dac/PowerKick.pcm"
	incdac	QuickGlassCrash, "sound/dac/QuickGlassCrash.pcm"
	incdac	GlassCrashSnare, "sound/dac/GlassCrashSnare.pcm"
	incdac	GlassCrash, "sound/dac/GlassCrash.pcm"
	incdac	GlassCrashKick, "sound/dac/GlassCrashKick.pcm"
	incdac	QuietGlassCrash, "sound/dac/QuietGlassCrash.pcm"
	incdac	SnareKick, "sound/dac/SnareKick.pcm"
	incdac	KickBass, "sound/dac/KickBass.pcm"
	incdac	ComeOn, "sound/dac/ComeOn.pcm"
	incdac	DanceSnare, "sound/dac/DanceSnare.pcm"
	incdac	LooseKick, "sound/dac/LooseKick.pcm"
	incdac	LooseKick2, "sound/dac/LooseKick2.pcm"
	incdac	Woo, "sound/dac/Woo.pcm"
	incdac	Go, "sound/dac/Go.pcm"
	incdac	recording, "sound/dac/recording.wav"
	incdac	TakingTLong, "sound/dac/youre-taking-too-long.wav"
	incdac	Spamton, "sound/dac/spamton.wav"
	incdac	Tenna, "sound/dac/tenna.wav"
	incdac	ExtraLifes, "sound/dac/yes.wav"
	even
