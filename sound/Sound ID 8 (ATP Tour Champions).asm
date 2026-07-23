SoundTest08_Header:
;smpsHeaderStartSong 1
	smpsHeaderVoice     SoundTest08_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $04

	smpsHeaderDAC       SoundTest08_DAC,	$00, $05
	smpsHeaderFM        SoundTest08_FM1,	$F4, $13
	smpsHeaderFM        SoundTest08_FM2,	$F4, $0A
	smpsHeaderFM        SoundTest08_FM3,	$F4, $10
	smpsHeaderFM        SoundTest08_FM4,	$F4, $10
	smpsHeaderFM        SoundTest08_FM5,	$F4, $17
	smpsHeaderPSG       SoundTest08_PSG1,	$D0, $03, $00, fTone_03
	smpsHeaderPSG       SoundTest08_PSG2,	$D0, $06, $00, fTone_03
	smpsHeaderPSG       SoundTest08_PSG3,	$F4, $02, $00, fTone_02

; FM1 Data
SoundTest08_FM1:
	smpsAlterVol        $00

SoundTest08_Jump00:
	smpsSetvoice        $00
	dc.b	nE5, $08, nA5, $04, nB5, $08, nC6, $04, nD6, $08, nE6, $04
	dc.b	nG6, $08, nA6, $28, $08, nB6, $04, nC7, $08, nB6, $04, nA6
	dc.b	$08, nB6, $0C, nG6, $28, nE6, $08, nD6, $04, nC6, $08, nD6
	dc.b	$04, smpsNoAttack, $08, nE6, $58
	smpsSetvoice        $05
	dc.b	nC6, $18, nD6, $14, nB5, $34
	smpsSetvoice        $00
	dc.b	nE5, $08, nA5, $04, nB5, $08, nC6, $04, nD6, $08, nE6, $04
	dc.b	nG6, $08, nA6, $28, $08, nB6, $04, nC7, $08, nB6, $04, nA6
	dc.b	$08, nB6, $0C, nG6, $28, nE6, $08, nD6, $04, nC6, $08, nD6
	dc.b	$04, smpsNoAttack, $08, nE6, $40
	smpsSetvoice        $06
	dc.b	nE7, $08, nD7, $04, nC7, $08, nD7, $04, smpsNoAttack, $08, nE7, $58
	smpsSetvoice        $01
	dc.b	nA5, $08, nC5, $04, nE5, $08, nA5, $0C, nE5, $04, nA5, $08
	dc.b	nB5, $04, nC6, $18, nD6, nE6, nC6, $14, nA6, $1C, $18, nB6
	dc.b	$14, nG6, $10, nE6, $3C, smpsNoAttack, $38
	smpsSetvoice        $07
	dc.b	nB5, $0E, nRst, $02, nB5, $04, nRst, $08, nBb5, $04, nRst, $08
	smpsSetvoice        $01
	dc.b	nA7, $08, nF7, $04, nG7, $08, nA7, $0C, nF7, $04, nG7, $08
	dc.b	nA7, $10, nG7, $0C, nF7, nE7, nG7, nF7, nE7, $08, nD7, $0C
	dc.b	nF7, $10, nE7, $0C, nD7, $08, nC7, $0C, nB6, $04, smpsNoAttack, $60
	dc.b	nRst, $60
	smpsJump            SoundTest08_Jump00

; FM2 Data
SoundTest08_FM2:
	smpsSetvoice        $01

SoundTest08_Jump03:
	smpsSetvoice        $02

SoundTest08_Loop00:
	dc.b	nA3, $0C, nC4, nD4, nE4, $08, nA3, $0C, nRst, $24, nA3, $04
	dc.b	nBb3, $08, $0C, $0C, nRst, $10, nC4, $08, $0C, $0C, nRst, $10
	dc.b	nA3, $0C, nC4, nD4, nE4, $08, nA3, $0C, nRst, $24, nA3, $04
	dc.b	nBb3, $08, $0C, $0C, nRst, $10, nC4, $08, $0C, $0C, nRst, $10
	smpsLoop            $00, $02, SoundTest08_Loop00

SoundTest08_Loop01:
	dc.b	nD4, $0C, nRst, nD4, $08, nA3, $04, nC4, $08, nD4, $0C, $10
	dc.b	nA3, $0C, nC4, nD4, $0C, nRst, nD4, $08, nA3, $04, nC4, $08
	dc.b	nD4, $0C, $10, nA3, $0C, nD4, nE4, $0C, nRst, nE4, $08, nB3
	dc.b	$04, nD4, $08, nE4, $0C, $10, nB3, $0C, nD4, nE4, $0C, nRst
	dc.b	nE4, $08, nB3, $04, nD4, $08, nE4, $0C, $10, nB3, $0C, nE4
	smpsLoop            $00, $02, SoundTest08_Loop01
	smpsJump            SoundTest08_Jump03

; FM4 Data
SoundTest08_FM4:
	smpsAlterPitch      $E8

SoundTest08_Jump02:
	smpsSetvoice        $03
	smpsPan             panLeft, $00
	dc.b	nE6, $2C
	smpsSetvoice        $04
	dc.b	nA6, $34
	smpsSetvoice        $03
	dc.b	nD6, $2C, nE6, $34, nE6, $2C
	smpsSetvoice        $04
	dc.b	nA6, $34
	smpsSetvoice        $03
	dc.b	nD6, $2C, nE6, $34, nE6, $2C
	smpsSetvoice        $04
	dc.b	nA6, $34
	smpsSetvoice        $03
	dc.b	nD6, $2C, nE6, $34, nE6, $2C
	smpsSetvoice        $04
	dc.b	nA6, $34
	smpsSetvoice        $03
	dc.b	nD6, $2C, nE6, $34, nF6, $04, nRst, $14, nF6, $04, nRst, $10
	dc.b	nF6, $04, nRst, $08, nF6, $0E, nRst, $02, nF6, $04, nRst, $08
	dc.b	nE6, $04, nRst, $08, nF6, $04, nRst, $14, nF6, $04, nRst, $10
	dc.b	nF6, $04, nRst, $08, nF6, $0E, nRst, $02, nF6, $04, nRst, $08
	dc.b	nF6, $04, nRst, $08, nG6, $04, nRst, $14, nG6, $04, nRst, $10
	dc.b	nG6, $04, nRst, $08, nG6, $0E, nRst, $02, nG6, $04, nRst, $08
	dc.b	nFs6, $04, nRst, $08, nG6, $04, nRst, $14, nG6, $04, nRst, $10
	dc.b	nG6, $04, nRst, $08, nG6, $0E, nRst, $02, nG6, $04, nRst, $08
	dc.b	nFs6, $04, nRst, $08, nF6, $04, nRst, $14, nF6, $04, nRst, $10
	dc.b	nF6, $04, nRst, $08, nF6, $0E, nRst, $02, nF6, $04, nRst, $08
	dc.b	nE6, $04, nRst, $08, nF6, $04, nRst, $14, nF6, $04, nRst, $10
	dc.b	nF6, $04, nRst, $08, nF6, $0E, nRst, $02, nF6, $04, nRst, $08
	dc.b	nF6, $04, nRst, $08, nG6, $04, nRst, $14, nG6, $04, nRst, $10
	dc.b	nG6, $04, nRst, $08, nG6, $0E, nRst, $02, nG6, $04, nRst, $08
	dc.b	nFs6, $04, nRst, $08, nG6, $04, nRst, $14, nG6, $04, nRst, $10
	dc.b	nG6, $04, nRst, $08, nG6, $0E, nRst, $02, nG6, $04, nRst, $08
	dc.b	nG6, $04, nRst, $08
	smpsJump            SoundTest08_Jump02

; FM3 Data
SoundTest08_FM3:
	smpsAlterPitch      $E8

SoundTest08_Jump01:
	smpsPan             panRight, $00
	smpsSetvoice        $03
	dc.b	nG6, $2C, nF6, $34, nF6, $2C, nG6, $34, nG6, $2C, nF6, $34
	dc.b	nF6, $2C, nG6, $34, nG6, $2C, nF6, $34, nF6, $2C, nG6, $34
	dc.b	nG6, $2C, nF6, $34, nF6, $2C, nG6, $34
	smpsSetvoice        $04
	dc.b	nA6, $04, nRst, $14, nA6, $04, nRst, $10, nA6, $04, nRst, $08
	dc.b	nA6, $0E, nRst, $02, nA6, $04, nRst, $08, nG6, $04, nRst, $08
	dc.b	nA6, $04, nRst, $14, nA6, $04, nRst, $10, nA6, $04, nRst, $08
	dc.b	nA6, $0E, nRst, $02, nA6, $04, nRst, $08, nA6, $04, nRst, $08
	dc.b	nB6, $04, nRst, $14, nB6, $04, nRst, $10, nB6, $04, nRst, $08
	dc.b	nB6, $0E, nRst, $02, nB6, $04, nRst, $08, nBb6, $04, nRst, $08
	dc.b	nB6, $04, nRst, $14, nB6, $04, nRst, $10, nB6, $04, nRst, $08
	dc.b	nB6, $0E, nRst, $02, nB6, $04, nRst, $08, nBb6, $04, nRst, $08
	dc.b	nA6, $04, nRst, $14, nA6, $04, nRst, $10, nA6, $04, nRst, $08
	dc.b	nA6, $0E, nRst, $02, nA6, $04, nRst, $08, nG6, $04, nRst, $08
	dc.b	nA6, $04, nRst, $14, nA6, $04, nRst, $10, nA6, $04, nRst, $08
	dc.b	nA6, $0E, nRst, $02, nA6, $04, nRst, $08, nA6, $04, nRst, $08
	dc.b	nB6, $04, nRst, $14, nB6, $04, nRst, $10, nB6, $04, nRst, $08
	dc.b	nB6, $0E, nRst, $02, nB6, $04, nRst, $08, nBb6, $04, nRst, $08
	dc.b	nB6, $04, nRst, $14, nB6, $04, nRst, $10, nB6, $04, nRst, $08
	dc.b	nB6, $0E, nRst, $02, nB6, $04, nRst, $08, nB6, $04, nRst, $08
	smpsJump            SoundTest08_Jump01

; FM5 Data
SoundTest08_FM5:
	smpsSetvoice        $00
	smpsAlterNote       $FD
	smpsPan             panRight, $00
	dc.b	nRst, $06
	smpsJump            SoundTest08_Jump00

; PSG1 Data
SoundTest08_PSG1:
	dc.b	nRst, $08, nA4, $04, nA4, $08, nA5, $0C, nA6, nA5, nA4, $04
	dc.b	nA5, $08, nA6, $1C, nRst, $08, nA4, $04, nA4, $08, nA5, $24
	dc.b	nA5, $04, nA4, $08, nA6, $1C, nRst, $08, nA4, $04, nA4, $08
	dc.b	nA5, $0C, nA6, nA5, nA4, $04, nA5, $08, nA6, $1C, nRst, $08
	dc.b	nA4, $04, nA4, $08, nA5, $24, nA5, $04, nA4, $08, nA6, $1C
	smpsLoop            $00, $02, SoundTest08_PSG1
	dc.b	nRst, $60, nRst, $60, nRst, $60, nRst, $60, nRst, $60, nRst, $60
	dc.b	nRst, $60, nRst, $60
	smpsJump            SoundTest08_PSG1

; PSG2 Data
SoundTest08_PSG2:
	smpsAlterNote       $01
	smpsJump            SoundTest08_PSG1

; PSG3 Data
SoundTest08_PSG3:
	smpsPSGform         $E5

SoundTest08_Loop02:
	dc.b	nBb5, $0C, $08, nBb5, $04, nBb5, $0C, $08, nBb5, $04, nBb5, $0C
	dc.b	$08, nBb5, $04, nBb5, $08, nBb5, $04, nBb5, $0C, nBb5, nBb5, $08
	dc.b	nBb5, $04, nBb5, $0C, $08, nBb5, $04, nBb5, $0C, $08, nBb5, $04
	dc.b	nBb5, $08, nBb5, $04, nBb5, $0C, nBb5, nBb5, $08, nBb5, $04, nBb5
	dc.b	$0C, $08, nBb5, $04, nBb5, $0C, $08, nBb5, $04, nBb5, $08, nBb5
	dc.b	$04, nBb5, $0C, nBb5, nBb5, $08, nBb5, $04, nBb5, $0C, $08, nBb5
	dc.b	$04, nBb5, $0C, $08, nBb5, $04, nBb5, $08, nBb5, $04, nBb5, $0C
	smpsLoop            $00, $02, SoundTest08_Loop02
	dc.b	nBb5, nBb5, $08, nBb5, $04, nBb5, $0C, $08, nBb5, $04, nBb5, $0C
	dc.b	$08, nBb5, $04, nBb5, $0C, $08, nBb5, $04, nBb5, $0C, $08, nBb5
	dc.b	$04, nBb5, $0C, $08, nBb5, $04, nBb5, $0C, $08, nBb5, $04, nBb5
	dc.b	$08, nBb5, $04, nBb5, $0C, nBb5, nBb5, $08, nBb5, $04, nBb5, $0C
	dc.b	$08, nBb5, $04, nBb5, $0C, $08, nBb5, $04, nBb5, $08, nBb5, $04
	dc.b	nBb5, $0C, nBb5, nBb5, $08, nBb5, $04, nBb5, $0C, $08, nBb5, $04
	dc.b	nBb5, $07, nRst, $01, nBb5, $04, nBb5, $0C, nBb5, $04, nBb5, $08
	dc.b	nBb5, $04, nBb5, $08, nBb5, $0C, nBb5, $08, nBb5, $04, nBb5, $0C
	dc.b	$08, nBb5, $04, nBb5, $0C, $08, nBb5, $04, nBb5, $08, nBb5, $04
	dc.b	nBb5, $0C, nBb5, $0C, nBb5, $08, nBb5, $04, nBb5, $0C, $08, nBb5
	dc.b	$04, nBb5, $0C, $08, nBb5, $04, nBb5, $08, nBb5, $04, nBb5, $0C
	dc.b	nBb5, nBb5, $08, nBb5, $04, nBb5, $0C, $08, nBb5, $04, nBb5, $0C
	dc.b	$08, nBb5, $04, nBb5, $08, $04, nBb5, $0C, nBb5, $04, nRst, $5C
	smpsJump            SoundTest08_Loop02

; DAC Data
SoundTest08_DAC:
	dc.b	dKick, $14, $04, dSnare, $14, dSnare, $04, dKick, $08, dSnare, $04, dKick
	dc.b	$0C, dSnare, $14, dSnare, $04, dKick, $14, $04, dSnare, $14, dSnare, $04
	dc.b	dKick, $08, dSnare, $04, dKick, $0C, dSnare, $14, $04, dKick, $14, $04
	dc.b	dSnare, $14, dSnare, $04, dKick, $08, dSnare, $04, dKick, $0C, dSnare, $14
	dc.b	dSnare, $04, dKick, $14, $04, dSnare, $14, dSnare, $04, dKick, $08, dSnare
	dc.b	$04, dKick, $0C, dSnare, dSnare, $08, $04
	smpsLoop            $00, $02, SoundTest08_DAC
	dc.b	dKick, $14, $04, dSnare, $14, dSnare, $0C, $04, dKick, $0C, dSnare, $14
	dc.b	dSnare, $04, dKick, $14, $04, dSnare, $14, dSnare, $0C, $04, dKick, $0C
	dc.b	dSnare, $14, dSnare, $04, dKick, $14, $04, dSnare, $14, dSnare, $0C, $04
	dc.b	dKick, $0C, dSnare, $14, dSnare, $04, dKick, $14, $04, dSnare, $14, dSnare
	dc.b	$0C, dSnare, $10, $0C, $08, dSnare, $04, dKick, $14, $04, dSnare, $14
	dc.b	dSnare, $0C, $04, dKick, $0C, dSnare, $14, dSnare, $04, dKick, $14, $04
	dc.b	dSnare, $14, dSnare, $0C, $04, dKick, $0C, dSnare, $14, $04, dKick, $14
	dc.b	$04, dSnare, $14, dSnare, $0C, $10, dSnare, $0C, dKick, dKick, $18, dSnare
	dc.b	$14, $04, dSnare, dSnare, dSnare, dSnare, $08, dSnare, $04, $04, $04, $04
	dc.b	$08, dSnare, $04
	smpsJump            SoundTest08_DAC

SoundTest08_Voices:
;	Voice $00
;	$2C
;	$02, $01, $20, $01, 	$1D, $1D, $1D, $1D, 	$06, $02, $06, $02
;	$10, $03, $00, $03, 	$4F, $5F, $AF, $8F, 	$16, $04, $10, $04
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $02, $00, $00
	smpsVcCoarseFreq    $01, $00, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1D, $1D, $1D, $1D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $06, $02, $06
	smpsVcDecayRate2    $03, $00, $03, $10
	smpsVcDecayLevel    $08, $0A, $05, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $04, $10, $04, $16

;	Voice $01
;	$2C
;	$01, $01, $20, $01, 	$1F, $1F, $1F, $1F, 	$06, $02, $06, $02
;	$10, $03, $00, $03, 	$4F, $5F, $AF, $8F, 	$16, $04, $10, $04
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $02, $00, $00
	smpsVcCoarseFreq    $01, $00, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $06, $02, $06
	smpsVcDecayRate2    $03, $00, $03, $10
	smpsVcDecayLevel    $08, $0A, $05, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $04, $10, $04, $16

;	Voice $02
;	$62
;	$14, $01, $00, $00, 	$1F, $1F, $1F, $1F, 	$0D, $07, $0A, $12
;	$04, $00, $00, $00, 	$CF, $FF, $FF, $1F, 	$23, $1F, $13, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $04
	smpsVcUnusedBits    $01
	smpsVcDetune        $00, $00, $00, $01
	smpsVcCoarseFreq    $00, $00, $01, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $12, $0A, $07, $0D
	smpsVcDecayRate2    $00, $00, $00, $04
	smpsVcDecayLevel    $01, $0F, $0F, $0C
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $13, $1F, $23

;	Voice $03
;	$0C
;	$13, $03, $12, $02, 	$10, $15, $10, $15, 	$09, $04, $09, $04
;	$09, $01, $09, $01, 	$1C, $1F, $1C, $1F, 	$0B, $08, $0B, $04
	smpsVcAlgorithm     $04
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $00, $01
	smpsVcCoarseFreq    $02, $02, $03, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $15, $10, $15, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $09, $04, $09
	smpsVcDecayRate2    $01, $09, $01, $09
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0C, $0F, $0C
	smpsVcTotalLevel    $04, $0B, $08, $0B

;	Voice $04
;	$0C
;	$13, $03, $12, $02, 	$10, $15, $10, $15, 	$09, $04, $09, $04
;	$09, $01, $09, $01, 	$1C, $1F, $1C, $1F, 	$11, $5F, $0B, $03
	smpsVcAlgorithm     $04
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $00, $01
	smpsVcCoarseFreq    $02, $02, $03, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $15, $10, $15, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $09, $04, $09
	smpsVcDecayRate2    $01, $09, $01, $09
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0C, $0F, $0C
	smpsVcTotalLevel    $03, $0B, $5F, $11

;	Voice $05
;	$3D
;	$01, $62, $03, $21, 	$30, $1F, $13, $26, 	$08, $08, $08, $08
;	$05, $0A, $0A, $0A, 	$0F, $1B, $1B, $1B, 	$1A, $07, $07, $07
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $00, $06, $00
	smpsVcCoarseFreq    $01, $03, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $26, $13, $1F, $30
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $08, $08, $08
	smpsVcDecayRate2    $0A, $0A, $0A, $05
	smpsVcDecayLevel    $01, $01, $01, $00
	smpsVcReleaseRate   $0B, $0B, $0B, $0F
	smpsVcTotalLevel    $07, $07, $07, $1A

;	Voice $06
;	$2C
;	$01, $01, $20, $00, 	$1D, $1D, $1D, $1D, 	$06, $0A, $06, $0A
;	$10, $05, $00, $05, 	$4F, $5F, $AF, $8F, 	$16, $02, $10, $02
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $02, $00, $00
	smpsVcCoarseFreq    $00, $00, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1D, $1D, $1D, $1D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $06, $0A, $06
	smpsVcDecayRate2    $05, $00, $05, $10
	smpsVcDecayLevel    $08, $0A, $05, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $02, $10, $02, $16

;	Voice $07
;	$0C
;	$0A, $01, $38, $72, 	$1F, $1D, $1F, $1D, 	$0C, $06, $07, $06
;	$10, $13, $00, $13, 	$47, $57, $A7, $87, 	$1C, $02, $20, $03
	smpsVcAlgorithm     $04
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $02, $08, $01, $0A
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1D, $1F, $1D, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $07, $06, $0C
	smpsVcDecayRate2    $13, $00, $13, $10
	smpsVcDecayLevel    $08, $0A, $05, $04
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $03, $20, $02, $1C

