
; ---------------------------------------------------------------
SampleTable:
	;			type			pointer		Hz
	dcSample	TYPE_DPCM, 		Kick, 		8000				; $81
	dcSample	TYPE_PCM,		Snare,		12000				; $82
	dcSample	TYPE_DPCM, 		Timpani, 	7250				; $83
	dcSample	TYPE_DPCM, 		Kick, 		8000				; $84
	dcSample	TYPE_PCM,		Snare,		12000				; $85
	dcSample	TYPE_DPCM, 		Timpani, 	7250				; $86
	dcSample	TYPE_DPCM, 		Kick, 		8000				; $87
	dcSample	TYPE_DPCM, 		Timpani, 	9750				; $88
	dcSample	TYPE_DPCM, 		Timpani, 	8750				; $89
	dcSample	TYPE_DPCM, 		Timpani, 	7150				; $8A
	dcSample	TYPE_DPCM, 		Timpani, 	7000				; $8B
	dcSample	TYPE_PCM,		Snare,		12000				; $8C
	dc.w	-1	; end marker

; ---------------------------------------------------------------
	incdac	Kick, "sound_drivers/MegaPCM2/sound/dac/kick.dpcm"
	incdac	Snare, "sound_drivers/MegaPCM2/sound/dac/snare.pcm"
	incdac	Timpani, "sound_drivers/MegaPCM2/sound/dac/timpani.dpcm"
	even
