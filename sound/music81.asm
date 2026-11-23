PHA_Header:
;smpsHeaderStartSong 1
	smpsHeaderVoice     PHA_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $0F

	smpsHeaderDAC       PHA_DAC
	smpsHeaderFM        PHA_FM1,	$F4, $1A
	smpsHeaderFM        PHA_FM2,	$F4, $0B
	smpsHeaderFM        PHA_FM3,	$F4, $16
	smpsHeaderFM        PHA_FM4,	$F4, $16
	smpsHeaderFM        PHA_FM5,	$F4, $1B
	smpsHeaderPSG       PHA_PSG1,	$C4, $06, $05, $00
	smpsHeaderPSG       PHA_PSG2,	$C4, $06, $05, $00
	smpsHeaderPSG       PHA_PSG3,	$C4, $06, $05, $00

; FM1 Data
PHA_FM1:
	smpsModSet          $05, $01, $02, $03
	smpsSetvoice        $0A
	dc.b	nA4, $03, nRst, $03, nA5, $03, nRst, $06, nC6, $03, nRst, $03
	dc.b	nD6, $18, nRst, $03, nF5, $03, nG5, $03, nF5, $03, nE5, $03
	dc.b	nF5, $03, nE5, $03, nD5, nF5, $03, nE5, $03, nD5, $03, nC5
	dc.b	$03, nD5, $03, nC5, $03, nB4, $03, nC5, $03, nG4, $03

PHA_Jump04:
	smpsSetvoice        $03
	dc.b	nA5, $18, nB5, nC6, nD6, nE6
	smpsModSet          $24, $01, $F8, $3A
	dc.b	nG6, $18
	smpsModSet          $05, $01, $02, $04
	dc.b	nA5, $1E, nF5, $06, nA5, nB5
	smpsModSet          $00, $01, $0C, $3A
	dc.b	nBb5, $03, smpsNoAttack
	smpsModSet          $05, $01, $02, $04
	dc.b	nC6, $09, nB5, $06, nA5, $0C, nD6, nB5, $0C
	smpsModSet          $00, $01, $0C, $3A
	dc.b	nBb5, $03, smpsNoAttack
	smpsModSet          $05, $01, $02, $04
	dc.b	nC6, $03, nB5, $06, nA5, $0C, nG5, $12, nA5, nA5, $06
	smpsModSet          $00, $01, $0C, $3A
	dc.b	nD6, $03, smpsNoAttack
	smpsModSet          $05, $01, $02, $04
	dc.b	nE6, $03, nD6, $06, nC6
	smpsModSet          $14, $01, $F2, $3A
	dc.b	nC6, $0C
	smpsModSet          $05, $01, $02, $04
	dc.b	nB5, $0C, nC6, nD6, $03, smpsNoAttack, nD6, $0F, nA5, $18, nB5, nC6
	dc.b	nD6, nE6, nG6
	smpsModSet          $00, $01, $0E, $3A
	dc.b	nG6, $03, smpsNoAttack
	smpsModSet          $05, $01, $02, $04
	dc.b	nA6, $1B, nE6, $06, nA6, nB6
	smpsModSet          $00, $01, $0E, $3A
	dc.b	nBb6, $03, smpsNoAttack
	smpsModSet          $05, $01, $02, $04
	dc.b	nC7, $09, nB6, $06, nA6, $0C, nD7, $03, smpsNoAttack, nD7, $09, nB6
	dc.b	$0C
	smpsModSet          $00, $01, $0D, $3A
	dc.b	nBb6, $03, smpsNoAttack
	smpsModSet          $05, $01, $02, $04
	dc.b	nC7, $03, nB6, $06, nA6, nG6, nA6, $0C
	smpsModSet          $00, $01, $0F, $3A
	dc.b	nG6, $03, smpsNoAttack
	smpsModSet          $05, $01, $02, $04
	dc.b	nA6, $03, smpsNoAttack, $2A
	smpsAlterVol        $B0
	dc.b	nRst, $06
	smpsSetvoice        $07
	smpsAlterVol        $50
	dc.b	nRst, $0C, nE6, $1B, nRst, $09
	smpsSetvoice        $03
	dc.b	nA7, $03, nG7, nF7, nE7, nG7, nF7, nE7, nD7, nF7, nE7, nD7
	dc.b	nC7, nE7, nD7, nC7, nBb6, nD7, nC7, nBb6, nA6, nC7, nBb6, nA6
	dc.b	nG6, nBb6, nA6, nG6, nF6, nG6, nF6, nE6, nF6, nE6, $0C, nF6
	dc.b	$06, nG6, $0C, nE6, nC6, $06, smpsNoAttack, $12, nA5, $06, $06, nBb5
	dc.b	nC6, $0C, nBb5, nC6, $06, nBb5, $0C, nA5, nG5, $06, smpsNoAttack, $12
	dc.b	nG5, $06, $06, nA5, nBb5, $06, nA5, $06, smpsNoAttack, nA5, $30, nA6
	dc.b	nD7, $03, nA6, nF6, nD7, nA6, nF6, nD7, nA6, nE7, nA6, nF6
	dc.b	nE7, nA6, nF6, nE7, nA6, nA7, nD7, nA6, nD7, nA7, nD7, nA6
	dc.b	nD7, nG7, nD7, nA6, nD7, nF7, nD7, nA6, nD7, nE7, $0C, nF7
	dc.b	$06, nG7, $0C, nE7, $06, nD7, nC7, $06, smpsNoAttack, $12, nA6, $06
	dc.b	$06, nBb6, nC7, $0C, nBb6, nC7, $06, nBb6, $0C, nA6, nG6, $06
	dc.b	smpsNoAttack, $12, nG6, $06, $06, nA6, nBb6, nA6, smpsNoAttack, $30, smpsNoAttack, $12
	smpsAlterVol        $FE
	smpsSetvoice        $0A
	dc.b	nFs7, $03, nG7, nFs7, nD7, $06, nA6, nG6, $03, nFs6, nD6
	smpsAlterVol        $02
	smpsJump            PHA_Jump04

; FM2 Data
PHA_FM2:
	smpsSetvoice        $01
	smpsSetvoice        $01
	dc.b	nA3, $06, nA4, nA3, $03, nA4, $06, nA3, $12, $06, $03, nF4
	dc.b	nG4, nF4, nE4, nF4, nE4, nD4, nF4, nE4, nD4, nC4, nD4, nC4
	dc.b	nB3, nC4, nG3

PHA_Jump03:
	smpsCall            PHA_Call04
	dc.b	nF4, nE4, nF4, $09, nC4, $06, nF4, $03, nC4, $06, nF4, nC4
	dc.b	nG3, $03, nG4, nG4, nG3, nG4, nG4, nG3, nG4, nG4, $09, nD4
	dc.b	nG3, $06
	smpsCall            PHA_Call04
	dc.b	nA3, nG3, nA3, $09, nE3, $06, nG3, $03, nE3, $06, nG3, nAb3
	dc.b	nA3, $03
	smpsAlterVol        $50
	dc.b	nRst, $03
	smpsSetvoice        $07
	smpsAlterVol        $B0
	smpsAlterVol        $0F
	dc.b	nRst, $06, nB5, $1B, nRst, $09
	smpsAlterVol        $F1
	smpsSetvoice        $01
	smpsCall            PHA_Call05
	dc.b	nD3, $03, nA3, nD4, nA3, nD4, nE4, nD4, nA4, nD5, nA4, nG4
	dc.b	nFs4, $06, nD4, $09
	smpsCall            PHA_Call05
	dc.b	nD4, nC4, $03, nD4, $06, nE4, nFs4, nG4, nA4, nD4, nD4, $03
	smpsJump            PHA_Jump03

PHA_Call04:
	dc.b	nA3, $06, nG3, nA3, $09, nE3, $06, nG3, $03, nE3, $06, nG3
	dc.b	nAb3, nA3, nG3, nA3, $09, nE3, $06, nA3, $03, nE3, $06, nA3
	dc.b	nC4, nD4, nC4, nD4, $09, nA3, $06, nC4, $03, nA3, $06, nC4
	dc.b	nCs4, nD4, nC4, nD4, $09, nA3, $06, nD4, $03, nA3, $06, nD4
	dc.b	nE4, nF4, nE4, nF4, $09, nC4, $06, nF4, $03, nC4, $06, nF4
	dc.b	nC4, nE4, nD4, nE4, $09, nB3, $06, nE4, $03, nB3, $06, nE4
	dc.b	nB3
	smpsReturn

PHA_Call05:
	dc.b	nBb3, $06, nA3, nBb3, $09, nF3, $06, nAb3, $03, nF3, $06, nAb3
	dc.b	nA3, nBb3, nA3, nBb3, $09, nF3, $06, nBb3, $03, nG3, $06, nBb3
	dc.b	nE4, nF4, $06, nE4, nF4, $09, nC4, $06, nEb4, $03, nC4, $06
	dc.b	nEb4, nE4, nF4, nE4, nF4, $09, nC4, $06, nF4, $03, nEb4, nC4
	dc.b	nC5, nF4, nEb4, nC4, nEb4, $06, nD4, nEb4, $09, nBb3, $06, nCs4
	dc.b	$03, nBb3, $06, nCs4, nD4, nEb4, nD4, nEb4, $09, nBb3, $06, nCs4
	dc.b	$03, nBb3, $06, nCs4, nEb4, nD4, nC4, nD4, $09, nA3, $06, nC4
	dc.b	$03, nA3, $06, nC4, nCs4
	smpsReturn

; FM3 Data
PHA_FM3:
	smpsSetvoice        $02
	smpsPan             panLeft, $00
	smpsSetvoice        $03
	smpsModSet          $05, $01, $02, $04
	dc.b	nE4, $03, nRst, $03, nE5, $03, nRst, $06, nG5, $03, nRst, $03
	dc.b	nA5, $18, nRst, $03, nRst, $30

PHA_Jump02:
	smpsModSet          $05, $01, $02, $04
	smpsSetvoice        $03
	dc.b	nC5, $18, nD5, nE5, nG5, nG5, $18
	smpsModSet          $14, $01, $FC, $3A
	dc.b	nG5, $18
	smpsModSet          $05, $01, $02, $04
	dc.b	nF5, $30, $30, nG5, nF5, $2A, nA5, $0C, nG5, $0C, nA5, nB5
	dc.b	$12, nC5, $18, nD5, nE5, nG5, nG5, nG5, nA5, $30, nA6, $0C
	dc.b	nG6, $06, nF6, $0C, nB6, nG6, $0C, nA6, $06, nG6, nF6, nD6
	dc.b	nE6, $0C, $06, smpsNoAttack, $2A
	smpsAlterVol        $50
	dc.b	nRst, $06
	smpsPan             panCenter, $00
	smpsSetvoice        $07
	smpsAlterVol        $B0
	smpsAlterVol        $03
	dc.b	nRst, $0C, nA5, $18
	smpsAlterVol        $FD
	smpsPan             panLeft, $00
	smpsSetvoice        $08
	smpsAlterVol        $F1
	smpsModSet          $01, $01, $F0, $32
	dc.b	nF3, $0C
	smpsModOff
	smpsAlterVol        $0F
	smpsSetvoice        $05
	dc.b	nF7, $03, nE7, nD7, nC7, nE7, nD7, nC7, nBb6, nD7, nC7, nBb6
	dc.b	nA6, nC7, nBb6, nA6, nG6, nBb6, nA6, nG6, nF6, nA6, nG6, nF6
	dc.b	nE6, nG6, nF6, nE6, nD6, nE6, nD6, nC6, nD6, nC6, $0C, nD6
	dc.b	$06, nE6, $0C, nC6, nA5, $06, smpsNoAttack, $12, nF5, $06, $06, nG5
	dc.b	nA5, $0C, nG5, nA5, $06, nG5, $0C, nF5, nEb5, $06, smpsNoAttack, $12
	dc.b	nEb5, $06, $06, nF5, nG5, $06, nFs5, $06, smpsNoAttack, nFs5, $30, nFs6
	dc.b	nA6, $03, nF6, nD6, nA6, nF6, nD6, nA6, nD6, nC7, nF6, nD6
	dc.b	nC7, nF6, nD6, nC7, nD6, nD7, nA6, nF6, nA6, nD7, nA6, nF6
	dc.b	nA6, nD7, nA6, nG6, nA6, nD7, nA6, nF6, nA6, nC7, $0C, nD7
	dc.b	$06, nE7, $0C
	smpsAlterVol        $06
	dc.b	nC6, $06, nF6, $06, nA6, $06
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $12, nF6, $06, $06, nG6, nA6, $0C, nG6, nA6, $06, nG6
	dc.b	$0C, nF6, nEb6, $06, smpsNoAttack, $12, nEb6, $06, $06, nF6, nG6, $0C
	dc.b	$30, nFs6
	smpsJump            PHA_Jump02

; FM4 Data
PHA_FM4:
	smpsSetvoice        $08
	smpsPan             panCenter, $00
	smpsAlterVol        $F4
	smpsModSet          $01, $01, $F0, $32
	dc.b	nF3, $0C
	smpsModOff
	smpsAlterVol        $0C
	smpsSetvoice        $03
	smpsPan             panRight, $00
	dc.b	nRst, $03, nF5, $03, nRst, $03, nG5, $18, nRst, $03, nRst, $30
	smpsAlterVol        $FF

PHA_Jump01:
	smpsAlterPitch      $F4
	smpsAlterVol        $FF

PHA_Loop00:
	smpsCall            PHA_Call01
	smpsLoop            $00, $02, PHA_Loop00

PHA_Loop01:
	smpsCall            PHA_Call02
	smpsLoop            $00, $02, PHA_Loop01
	smpsCall            PHA_Call03
	smpsSetvoice        $06
	smpsAlterVol        $F4
	dc.b	nC5, $03, nF5, nC6, nF6, nC7, nF6, nC6, nF5, $06
	smpsAlterVol        $0C
	smpsSetvoice        $09
	dc.b	nA6, $03, nE6, nD6, nA6, nE6, nA5, $06
	smpsPan             panRight, $00
	smpsSetvoice        $06
	smpsAlterVol        $F4
	dc.b	nD5, $03, nG5, nE6, nG6, nD7, nG6, nD6, nG5, $1B
	smpsAlterVol        $0C

PHA_Loop02:
	smpsCall            PHA_Call01
	smpsLoop            $00, $02, PHA_Loop02

PHA_Loop03:
	smpsCall            PHA_Call02
	smpsLoop            $00, $02, PHA_Loop03
	smpsCall            PHA_Call03
	smpsAlterVol        $01
	smpsSetvoice        $06
	smpsSetvoice        $00
	smpsAlterPitch      $0C
	smpsAlterPitch      $F4
	smpsAlterVol        $FF
	dc.b	nA6, $30
	smpsAlterVol        $01
	smpsAlterPitch      $0C
	smpsPan             panRight, $00
	dc.b	nRst, $24
	smpsSetvoice        $08
	smpsAlterVol        $F1
	smpsModSet          $01, $01, $F0, $32
	dc.b	nF3, $0C
	smpsModOff
	smpsAlterVol        $0F
	smpsSetvoice        $00
	smpsPan             panRight, $00
	smpsAlterVol        $FD
	smpsAlterPitch      $F4
	dc.b	nF6, $30, nA6, $18, nD7, $18, nC7, $30, nG6, $18, nA6, $18
	dc.b	nBb6, $30, nG6, $18, nBb6, $12, nA6, $36, nA6, $30, nF6, $30
	dc.b	nA6, $18, nD7, $18, nC7, $30, nG6, $18, nA6, $18, nBb6, $30
	dc.b	nG6, $18, nBb6, $12, nA6, $36, nA6, $30
	smpsAlterPitch      $0C
	smpsAlterVol        $03
	smpsJump            PHA_Jump01

PHA_Call01:
	smpsSetvoice        $06
	smpsAlterVol        $F4
	dc.b	nE5, $03, nA5, nE6, nA6, nE7, nA6, nE6, nA5, $06
	smpsAlterVol        $0C
	smpsSetvoice        $09
	dc.b	nA6, $03, nE6, nD6, nA6, nE6, nA5, $06
	smpsPan             panRight, $00
	smpsReturn

PHA_Call02:
	smpsSetvoice        $06
	smpsAlterVol        $F4
	dc.b	nA4, $03, nD5, nA5, nD6, nA6, nD6, nA5, nD5, $06
	smpsAlterVol        $0C
	smpsSetvoice        $09
	dc.b	nA6, $03, nE6, nD6, nA6, nE6, nA5, $06
	smpsPan             panRight, $00
	smpsReturn

PHA_Call03:
	smpsSetvoice        $06
	smpsAlterVol        $F4
	dc.b	nC5, $03, nF5, nC6, nF6, nC7, nF6, nC6, nF5, $06
	smpsAlterVol        $0C
	smpsSetvoice        $09
	dc.b	nA6, $03, nE6, nD6, nA6, nE6, nA5, $06
	smpsPan             panRight, $00
	smpsSetvoice        $06
	smpsAlterVol        $F4
	dc.b	nD5, $03, nG5, nD6, nG6, nD7, nG6, nD6, nG5, $06
	smpsAlterVol        $0C
	smpsSetvoice        $09
	dc.b	nA6, $03, nE6, nD6, nA6, nE6, nA5, $06
	smpsPan             panRight, $00
	smpsReturn

; FM5 Data
PHA_FM5:
	smpsPan             panRight, $00
	dc.b	nRst, $06
	smpsAlterNote       $07
	smpsJump            PHA_FM1

; PSG1 Data
PHA_PSG1:
	dc.b	nRst, $30
	smpsModSet          $05, $01, $02, $04
	dc.b	$30

PHA_Jump07:
	dc.b	nE6, $30, nC6, $18, nE6, $18, nG6, $30, nA6, nF6, nG6, nF6
	dc.b	nG6, nE6, nC6, $18, nE6, $18, nG6, $30, nA6, nA6, nB6, nA6
	dc.b	nRst, $30, nF6, $30, nA6, $18, nD7, $18, nC7, $30, nG6, $18
	dc.b	nA6, $18, nBb6, $30, nG6, $18, nBb6, $12, nA6, $36, nA6, $30
	dc.b	nF6, $30, nA6, $18, nD7, $18, nC7, $30, nG6, $18, nA6, $18
	dc.b	nBb6, $30, nG6, $18, nBb6, $12, nA6, $36, nA6, $30
	smpsJump            PHA_Jump07

; PSG2 Data
PHA_PSG2:
	smpsModSet          $05, $01, $02, $04
	dc.b	nRst, $30, nRst, $30

PHA_Jump06:
	dc.b	nC6, $30, nG5, $18, nC6, $18, nE6, $30, nF6, nC6, nD6, nC6
	dc.b	nD6, nC6, $30, nG5, $18, nC6, $18, nE6, $30, nF6, nF6, nG6
	dc.b	nE6, $30, nRst, $30, nD6, $30, nF6, $18, nA6, $18, nG6, $30
	dc.b	nE6, $18, nF6, $18, nF6, $30, nF6, $18, nF6, $12, nFs6, $36
	dc.b	nFs6, $30, nD6, $30, nF6, $18, nA6, $18, nG6, $30, nE6, $18
	dc.b	nF6, $18, nF6, $30, nF6, $18, nF6, $12, nG6, $36, nFs6, $30
	smpsJump            PHA_Jump06

; PSG3 Data
PHA_PSG3:
	smpsModSet          $05, $01, $02, $04
	dc.b	nRst, $30, nRst, $30

PHA_Jump05:
	dc.b	nG5, $30, nE5, $18, nG5, $18, nC6, $30, nC6, $30, nG5, $30
	dc.b	nA5, $30, nG5, $30, nA5, $30, nG5, $30, nE5, $18, nG5, $18
	dc.b	nC6, $30, nC6, $30, nC6, $30, nD6, $30, nD6, $30, nRst, $30
	dc.b	nA5, $30, nD6, $18, nF6, $18, nE6, $30, nC6, $18, nC6, $18
	dc.b	nD6, $30, nD6, $18, nD6, $12, nD6, $36, nD6, $30, nA5, $30
	dc.b	nD6, $18, nF6, $18, nE6, $30, nC6, $18, nC6, $18, nD6, $30
	dc.b	nD6, $18, nD6, $12, nD6, $36, nD6, $30
	smpsJump            PHA_Jump05

; DAC Data
PHA_DAC:
	dc.b	dKick, $06, dSnare, $01, dSnare, $05, $81, $03, dSnare, dSnare, $81, $06
	dc.b	$85, $03, $03, $03, $86, $86, $87, $87, $81, dSnare, dSnare, $81
	dc.b	dSnare, dSnare, $81, dSnare, $85, $85, dSnare, $86, $86, dSnare, dSnare, dSnare

PHA_Jump00:
	dc.b	$81, $06, $03, $03, dSnare, $09, $81, $06, $03, $06, dSnare, $03
	dc.b	$81, $09, $06, $03, $03, dSnare, $09, $81, $06, $03, $06, dSnare
	dc.b	$03, $81, $81, dSnare, $81, $06, $03, $03, dSnare, $09, $81, $06
	dc.b	$03, $06, dSnare, $03, nRst, $09, $81, $06, $03, $03, dSnare, $09
	dc.b	$81, $06, dSnare, $03, $81, $81, dSnare, $81, dSnare, dSnare, $81, $06
	dc.b	$03, $03, dSnare, $09, $81, $06, $03, $06, dSnare, $03, $81, $81
	dc.b	dSnare, $81, $06, $03, $03, dSnare, $09, $81, $06, $03, $06, dSnare
	dc.b	$03, $81, $09, $06, $03, $03, dSnare, $09, $81, $06, $03, $06
	dc.b	dSnare, $03, $81, $81, dSnare, $81, dSnare, dSnare, $81, dSnare, dSnare, $81
	dc.b	dSnare, $85, $85, $81, $86, $86, $81, $87, $87, $81, $06, $03
	dc.b	$03, dSnare, $09, $81, $06, $03, $06, dSnare, $09, $81, $03, $06
	dc.b	$03, $03, dSnare, $09, $81, $06, $03, $06, dSnare, $03, $81, $81
	dc.b	dSnare, $81, $06, $03, $03, dSnare, $09, $81, $06, $03, $06, dSnare
	dc.b	$09, $81, $03, $06, $03, $03, dSnare, $09, $81, $06, dSnare, $03
	dc.b	$81, $81, dSnare, $06, $03, $03, $81, $06, $03, $03, dSnare, $09
	dc.b	$81, $06, $03, $06, dSnare, $03, $81, $09, $06, $03, $03, dSnare
	dc.b	$09, $81, $06, $03, $06, dSnare, $03, $81, $81, dSnare, $81, $06
	dc.b	$03, $03, dSnare, $09, $81, $06, $03, $06, $03, dSnare, dSnare, $81
	dc.b	dSnare, $01, dSnare, $1D, $81, $03, $03, dSnare, $01, dSnare, $05, $81
	dc.b	$06
	smpsCall            PHA_Call00
	dc.b	$81, $03, $06, dSnare, $03, $81, $09, $06, $03, $03, dSnare, $09
	dc.b	$81, $06, dSnare, $03, $81, $81, dSnare, $81, $81, dSnare
	smpsCall            PHA_Call00
	dc.b	$81, $03, $06, dSnare, $03, $81, $81, dSnare, $81, dSnare, dSnare, $81
	dc.b	dSnare, dSnare, $81, dSnare, $86, $86, dSnare, $87, $87, dSnare, $01, dSnare
	dc.b	$05, dSnare, $03, $81, $06, $03, $03, dSnare, $09, dSnare, $06, $81
	dc.b	$03, $06, dSnare, $03, $81, $09, $06, $03, $03, dSnare, $09, $81
	dc.b	$06, $03, $06, dSnare, $03, $81, $81, dSnare, $81, $06, $03, $03
	dc.b	dSnare, $09, dSnare, $06, $81, $03, $06, dSnare, $03, $81, $06, $03
	dc.b	$06, $03, $03, dSnare, $09, $81, $06, dSnare, $03, $81, $81, dSnare
	dc.b	$81, dSnare, dSnare, $81, $06, $03, $03, dSnare, $09, dSnare, $06, $81
	dc.b	$03, $06, dSnare, $03, $81, $09, $06, $03, $03, dSnare, $09, $81
	dc.b	$06, $03, $06, dSnare, $03, $81, $06, $03, $81, $06, $03, $03
	dc.b	dSnare, $09, dSnare, $06, $81, $03, $06, dSnare, $01, dSnare, $05, dSnare
	dc.b	$01, dSnare, $05, $81, $06, dSnare, dSnare, $03, $03, $81, dSnare, $81
	dc.b	dSnare, $01, dSnare, $02, dSnare, $03, dSnare, dSnare, $85, $86, dSnare
	smpsJump            PHA_Jump00

PHA_Call00:
	dc.b	$81, $06, $81, $03, $03, dSnare, $09, dSnare, $06, $81, $03, $06
	dc.b	dSnare, $03, $81, $09, $81, $06, $03, $03, dSnare, $09, $81, $06
	dc.b	$03, $06, dSnare, $03, $81, $81, dSnare, $81, $06, $03, $03, dSnare
	dc.b	$09, dSnare, $06
	smpsReturn

PHA_Voices:
;	Voice $00
;	$3A
;	$34, $72, $51, $73, 	$1F, $5F, $1F, $5F, 	$13, $10, $10, $00
;	$08, $00, $00, $00, 	$1A, $18, $18, $09, 	$17, $11, $19, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $05, $07, $03
	smpsVcCoarseFreq    $03, $01, $02, $04
	smpsVcRateScale     $01, $00, $01, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $10, $10, $13
	smpsVcDecayRate2    $00, $00, $00, $08
	smpsVcDecayLevel    $00, $01, $01, $01
	smpsVcReleaseRate   $09, $08, $08, $0A
	smpsVcTotalLevel    $00, $19, $11, $17

;	Voice $01
;	$35
;	$00, $31, $72, $00, 	$1F, $1F, $1F, $1F, 	$0A, $0B, $0B, $0B
;	$12, $17, $17, $17, 	$7F, $7F, $7F, $7F, 	$14, $86, $86, $86
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $03, $00
	smpsVcCoarseFreq    $00, $02, $01, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $0B, $0B, $0A
	smpsVcDecayRate2    $17, $17, $17, $12
	smpsVcDecayLevel    $07, $07, $07, $07
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $06, $06, $06, $14

;	Voice $02
;	$3D
;	$01, $72, $03, $01, 	$30, $1F, $13, $26, 	$08, $08, $08, $03
;	$05, $00, $03, $00, 	$0F, $1B, $1B, $1B, 	$19, $81, $85, $89
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $07, $00
	smpsVcCoarseFreq    $01, $03, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $26, $13, $1F, $30
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $08, $08, $08
	smpsVcDecayRate2    $00, $03, $00, $05
	smpsVcDecayLevel    $01, $01, $01, $00
	smpsVcReleaseRate   $0B, $0B, $0B, $0F
	smpsVcTotalLevel    $09, $05, $01, $19

;	Voice $03
;	$3D
;	$01, $62, $03, $21, 	$30, $1F, $13, $26, 	$08, $08, $08, $03
;	$05, $00, $03, $00, 	$0F, $1B, $1B, $1B, 	$1A, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $00, $06, $00
	smpsVcCoarseFreq    $01, $03, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $26, $13, $1F, $30
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $08, $08, $08
	smpsVcDecayRate2    $00, $03, $00, $05
	smpsVcDecayLevel    $01, $01, $01, $00
	smpsVcReleaseRate   $0B, $0B, $0B, $0F
	smpsVcTotalLevel    $00, $00, $00, $1A

;	Voice $04
;	$38
;	$04, $12, $30, $71, 	$1F, $1F, $1F, $1F, 	$0B, $0B, $0A, $0A
;	$00, $00, $00, $00, 	$4F, $4F, $AF, $AB, 	$14, $1B, $18, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $01, $00
	smpsVcCoarseFreq    $01, $00, $02, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0B, $0B
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0A, $0A, $04, $04
	smpsVcReleaseRate   $0B, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $18, $1B, $14

;	Voice $05
;	$2C
;	$01, $01, $20, $00, 	$1D, $1D, $1D, $1D, 	$06, $02, $06, $02
;	$10, $03, $00, $03, 	$4F, $5F, $AF, $8F, 	$16, $85, $10, $85
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $02, $00, $00
	smpsVcCoarseFreq    $00, $00, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1D, $1D, $1D, $1D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $06, $02, $06
	smpsVcDecayRate2    $03, $00, $03, $10
	smpsVcDecayLevel    $08, $0A, $05, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $05, $10, $05, $16

;	Voice $06
;	$0C
;	$02, $04, $31, $72, 	$1F, $1D, $1F, $1D, 	$10, $10, $0D, $10
;	$10, $15, $00, $15, 	$47, $57, $A7, $87, 	$0E, $89, $11, $84
	smpsVcAlgorithm     $04
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $02, $01, $04, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1D, $1F, $1D, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $0D, $10, $10
	smpsVcDecayRate2    $15, $00, $15, $10
	smpsVcDecayLevel    $08, $0A, $05, $04
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $04, $11, $09, $0E

;	Voice $07
;	$3A
;	$34, $72, $51, $73, 	$1F, $5F, $07, $09, 	$13, $10, $10, $00
;	$08, $00, $00, $00, 	$1A, $18, $18, $09, 	$17, $11, $19, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $05, $07, $03
	smpsVcCoarseFreq    $03, $01, $02, $04
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $09, $07, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $10, $10, $13
	smpsVcDecayRate2    $00, $00, $00, $08
	smpsVcDecayLevel    $00, $01, $01, $01
	smpsVcReleaseRate   $09, $08, $08, $0A
	smpsVcTotalLevel    $00, $19, $11, $17

;	Voice $08
;	$31
;	$03, $20, $30, $41, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $0B
;	$03, $04, $0C, $04, 	$0E, $1F, $1F, $3F, 	$0A, $13, $1D, $80
	smpsVcAlgorithm     $01
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $03, $02, $00
	smpsVcCoarseFreq    $01, $00, $00, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $00, $00, $00
	smpsVcDecayRate2    $04, $0C, $04, $03
	smpsVcDecayLevel    $03, $01, $01, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0E
	smpsVcTotalLevel    $00, $1D, $13, $0A

;	Voice $09
;	$0C
;	$04, $01, $34, $71, 	$1F, $1E, $1F, $1E, 	$15, $0B, $13, $0B
;	$10, $15, $00, $15, 	$47, $5F, $A7, $8F, 	$1D, $85, $1D, $85
	smpsVcAlgorithm     $04
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $01, $04, $01, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $1F, $1E, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $13, $0B, $15
	smpsVcDecayRate2    $15, $00, $15, $10
	smpsVcDecayLevel    $08, $0A, $05, $04
	smpsVcReleaseRate   $0F, $07, $0F, $07
	smpsVcTotalLevel    $05, $1D, $05, $1D

;	Voice $0A
;	$3D
;	$01, $72, $03, $30, 	$30, $1F, $13, $26, 	$08, $08, $08, $03
;	$05, $00, $03, $00, 	$0F, $1B, $1B, $1B, 	$19, $81, $85, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $07, $00
	smpsVcCoarseFreq    $00, $03, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $26, $13, $1F, $30
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $08, $08, $08
	smpsVcDecayRate2    $00, $03, $00, $05
	smpsVcDecayLevel    $01, $01, $01, $00
	smpsVcReleaseRate   $0B, $0B, $0B, $0F
	smpsVcTotalLevel    $00, $05, $01, $19

