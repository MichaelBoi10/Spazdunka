Special_Header:
	smpsHeaderVoice     Special_Voices
	smpsHeaderChan      $05, $03
	smpsHeaderTempo     $01, $06

	smpsHeaderDAC       Special_DAC
	smpsHeaderFM        Special_FM1,	$E0, $15
	smpsHeaderFM        Special_FM2,	$F8, $19
	smpsHeaderFM        Special_FM3,	$F8, $22
	smpsHeaderFM        Special_FM4,	$F8, $22
	smpsHeaderPSG       Special_PSG1,	$D4, $06, $00, $00
	smpsHeaderPSG       Special_PSG2,	$D4, $08, $00, $00
	smpsHeaderPSG       Special_PSG3,	$04, $05, $00, fTone_04

; FM1 Data
Special_FM1:
	smpsSetvoice        $00

Special_Jump01:
	dc.b	nD4, $08, $04, nD5, $08, nD4, $04, $08, nD5, $04, nD4, $08
	dc.b	$04, nD5, $08, nD4, $04, $08, $04, $08, nD5, $04, nD4, $08
	dc.b	$04, nBb3, $08, $04, nBb4, $08, nBb3, $04, $08, nBb4, $04, nBb3
	dc.b	$08, $04, nBb4, $08, nBb3, $04, $08, $04, $08, nBb4, $04, nBb3
	dc.b	$08, $04, nG3, $08, $04, nG4, $08, nG3, $04, $08, nG4, $04
	dc.b	nG3, $08, $04, nG4, $08, nG3, $04, $08, $04, $08, nG4, $04
	dc.b	nG3, $08, $04, nA3, $08, $04, nA4, $08, nA3, $04, $08, nA4
	dc.b	$04, nA3, $08, $04, nA4, $08, nA3, $04, $08, $04, $08, nA4
	dc.b	$04, nA3, $08, $04
	smpsJump            Special_Jump01

; FM2 Data
Special_FM2:
	smpsModSet          $20, $01, $05, $05
	smpsSetvoice        $03

Special_Jump00:
	dc.b	nE5, $60, nG5, nC5, $60, nB4, $30, nB4, $10, nC5, nD5, nE5
	dc.b	$60, nG5, nC6, $60, nB5, $30, nB5, $10, nC6, nD6, nE6, $48
	dc.b	nG6, $18, nC7, $08, nAb6, $04, nRst, $08, nG6, $06, nRst, nF6
	dc.b	nRst, nEb6, $04, nE6, $08, nG6, $04, nC6, $08, nAb5, $04, nG5
	dc.b	$08, nF5, $04, nE5, $08, nD5, $04, nE5, $0C, $0C, nC5, nC5
	dc.b	$08, nA4, $06, nRst, nG5, $04, nA5, $08, nC6, $04, nRst, $08
	dc.b	nA5, $04, nC6, $08, nD6, $04, nE6, $08, nF6, $04, nE6, $08
	dc.b	nF6, $04, nC6, $08, nA5, $04, nC6, $08, nD6, $04, nG5, $18
	dc.b	nG6, $10, nFs6, $04, nF6, nE6, $60, smpsNoAttack, $60, smpsNoAttack, $60, smpsNoAttack
	dc.b	$60
	smpsJump            Special_Jump00

; FM3 Data
Special_FM3:
	smpsAlterNote       $02
	smpsPan             panLeft, $00
	dc.b	nRst, $0F
	smpsJump            Special_FM2

; FM4 Data
Special_FM4:
	smpsAlterNote       $FE
	smpsPan             panRight, $00
	dc.b	nRst, $0F
	smpsJump            Special_FM2

; PSG2 Data
Special_PSG2:
	smpsModSet          $01, $01, $01, $02
	dc.b	nRst, $0C

; PSG1 Data
Special_PSG1:
	smpsPSGvoice        fTone_08
	smpsPSGAlterVol     $04

Special_Loop00:
	dc.b	nG6, $08, nE6, $04, nC6, $08, nG5, $04
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, Special_Loop00
	smpsPSGAlterVol     $04

Special_Loop01:
	dc.b	nG6, $08, nEb6, $04, nC6, $08, nAb5, $04
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, Special_Loop01
	smpsPSGAlterVol     $04

Special_Loop02:
	dc.b	nE6, $08, nC6, $04, nA5, $08, nF5, $04
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, Special_Loop02
	smpsPSGAlterVol     $04

Special_Loop03:
	dc.b	nG6, $08, nD6, $04, nB5, $08, nG5, $04
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $04, Special_Loop03
	smpsJump            Special_PSG1

; PSG3 Data
Special_PSG3:
	smpsPSGform         $E7
	smpsPSGvoice        fTone_04

Special_Jump02:
	dc.b	nF6, $08, $04, $08, $04
	smpsJump            Special_Jump02

; DAC Data
Special_DAC:
	dc.b	dKick, $18, dSnare
	smpsJump            Special_DAC

Special_Voices:
;	Voice $00
;	$3B
;	$22, $31, $11, $71, 	$1F, $1F, $1F, $1F, 	$0A, $0B, $08, $0A
;	$0E, $08, $07, $02, 	$0F, $0C, $0A, $0F, 	$1A, $21, $1D, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $01, $03, $02
	smpsVcCoarseFreq    $01, $01, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $08, $0B, $0A
	smpsVcDecayRate2    $02, $07, $08, $0E
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0A, $0C, $0F
	smpsVcTotalLevel    $00, $1D, $21, $1A

;	Voice $01
;	$20
;	$70, $70, $71, $71, 	$DF, $DF, $DF, $DF, 	$07, $00, $07, $00
;	$09, $18, $13, $07, 	$0C, $0C, $0C, $0C, 	$02, $00, $10, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $07, $07
	smpsVcCoarseFreq    $01, $01, $00, $00
	smpsVcRateScale     $03, $03, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $07, $00, $07
	smpsVcDecayRate2    $07, $13, $18, $09
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0C, $0C, $0C, $0C
	smpsVcTotalLevel    $00, $10, $00, $02

;	Voice $02
;	$00
;	$0F, $00, $00, $00, 	$DF, $DF, $DF, $DF, 	$0C, $0B, $0C, $0C
;	$0A, $0B, $0C, $0D, 	$0C, $0C, $0C, $02, 	$0A, $00, $00, $92
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $0F
	smpsVcRateScale     $03, $03, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $0C, $0B, $0C
	smpsVcDecayRate2    $0D, $0C, $0B, $0A
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $02, $0C, $0C, $0C
	smpsVcTotalLevel    $12, $00, $00, $0A

;	Voice $03
;	$3D
;	$23, $31, $32, $73, 	$1F, $1F, $1F, $1F, 	$00, $02, $04, $05
;	$04, $02, $05, $05, 	$0F, $0C, $0A, $0F, 	$18, $88, $88, $88
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $03, $02
	smpsVcCoarseFreq    $03, $02, $01, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $04, $02, $00
	smpsVcDecayRate2    $05, $05, $02, $04
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0A, $0C, $0F
	smpsVcTotalLevel    $08, $08, $08, $18

