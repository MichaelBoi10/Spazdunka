CylicsStage_Header:
	;smpsHeaderStartSong 1
	smpsHeaderVoice     CylicsStage_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       CylicsStage_DAC
	smpsHeaderFM        CylicsStage_FM1,	$00, $00
	smpsHeaderFM        CylicsStage_FM2,	$00, $00
	smpsHeaderFM        CylicsStage_FM3,	$00, $00
	smpsHeaderFM        CylicsStage_FM4,	$00, $00
	smpsHeaderFM        CylicsStage_FM5,	$00, $00
	smpsHeaderPSG       CylicsStage_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       CylicsStage_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       CylicsStage_PSG3,	$00, $00, $00, $00

; PSG3 Data
CylicsStage_PSG3:
	smpsStop

; FM1 Data
CylicsStage_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nA3, $06, nRst, nA4, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, nRst, $0D
	smpsAlterNote       $00
	dc.b	nC5, $06, nRst, $07, nD5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $02, nRst, $06
	smpsAlterNote       $00
	dc.b	nF4, nRst, $01, nG4, $05, nRst, $01, nF4, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $02, nE4, $06
	smpsAlterNote       $00
	dc.b	nF4, nRst, $01
	smpsAlterNote       $02
	dc.b	nE4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nD4, $05, nRst, $01, nF4, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $02, nE4, $06
	smpsAlterNote       $00
	dc.b	nD4, nRst, $01, nC4, $05, nRst, $01, nD4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD4, $01
	smpsAlterNote       $00
	dc.b	nC4, $06, nB3, nC4, nRst, $01, nG3, $05
	smpsSetvoice        $05
	dc.b	smpsNoAttack, nG3, $01
	smpsSetvoice        $06
	dc.b	nA4, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02

CylicsStage_Jump05:
	smpsSetvoice        $06
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02
	smpsAlterNote       $00
	dc.b	nB4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB4, $03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB4, $03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB4, $02
	smpsAlterNote       $00
	dc.b	nC5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC5, $03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC5, $02
	smpsAlterNote       $00
	dc.b	nD5, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $02
	smpsAlterNote       $02
	dc.b	nE5, $05, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $02
	smpsAlterNote       $00
	dc.b	nG5, $24, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nF5, $02
	smpsAlterNote       $00
	dc.b	nA4, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nF4, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02
	smpsAlterNote       $00
	dc.b	nA4, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nB4, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB4, $01
	smpsAlterNote       $0C
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC5, $03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $02
	smpsAlterNote       $00
	dc.b	nB4, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB4, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nA4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, nD5, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, nB4, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB4, $02
	smpsAlterNote       $0C
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $E1
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $05, nRst, $01, nB4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB4, $02
	smpsAlterNote       $00
	dc.b	nA4, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, nG4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02
	smpsAlterNote       $00
	dc.b	nA4, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02
	smpsAlterNote       $00
	dc.b	nA4, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nD5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $02
	smpsAlterNote       $00
	dc.b	nC5, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC5, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nC5, $14, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, nB4, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB4, $03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB4, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nC5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC5, $02
	smpsAlterNote       $00
	dc.b	nD5, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nA4, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, nB4, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB4, $03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB4, $03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB4, $02
	smpsAlterNote       $00
	dc.b	nC5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, nD5, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $01
	smpsAlterNote       $02
	dc.b	nE5, $05, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $02
	smpsAlterNote       $00
	dc.b	nG5, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $02
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb5, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nAb5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02
	smpsAlterNote       $02
	dc.b	nE5, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, nA5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02
	smpsAlterNote       $00
	dc.b	nB5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $02
	smpsAlterNote       $0E
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC6, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nB5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $02
	smpsAlterNote       $00
	dc.b	nA5, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nD6, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD6, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nB5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $02
	smpsAlterNote       $0D
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC6, $02
	smpsAlterNote       $00
	dc.b	nB5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01
	smpsAlterNote       $00
	dc.b	nA5, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02
	smpsAlterNote       $00
	dc.b	nG5, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nA5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	nAb5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAb5, $02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, nRst, $27
	smpsSetvoice        $0B
	smpsAlterNote       $02
	dc.b	nE5, $05, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $02, nRst, $14
	smpsSetvoice        $06
	smpsAlterNote       $00
	dc.b	nA6, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA6, $02
	smpsAlterNote       $00
	dc.b	nG6, $06, nF6, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF6, $02, nE6, $06
	smpsAlterNote       $00
	dc.b	nG6, nRst, $01, nF6, $05, nRst, $01
	smpsAlterNote       $02
	dc.b	nE6, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nD6, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $02
	smpsAlterNote       $00
	dc.b	nF6, $06
	smpsAlterNote       $02
	dc.b	nE6, nRst, $01
	smpsAlterNote       $00
	dc.b	nD6, $05, nRst, $01, nC6, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC6, $02, nE6, $06
	smpsAlterNote       $00
	dc.b	nD6, nC6, nRst, $01, nBb5, $05, nRst, $01, nD6, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $02
	smpsAlterNote       $00
	dc.b	nC6, $06, nBb5, nRst, $01, nA5, $05, nRst, $01, nC6, $05, nRst
	dc.b	$01, nBb5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb5, $02
	smpsAlterNote       $00
	dc.b	nA5, $06, nG5, nRst, $01, nBb5, $05, nRst, $01, nA5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02
	smpsAlterNote       $00
	dc.b	nG5, $06, nF5, nG5, nRst, $01, nF5, $05, nRst, $01
	smpsAlterNote       $02
	dc.b	nE5, $05, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $02
	smpsAlterNote       $00
	dc.b	nF5, $06
	smpsAlterNote       $02
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, nRst, $01, nF5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF5, $02
	smpsAlterNote       $00
	dc.b	nG5, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, nRst, $01
	smpsAlterNote       $02
	dc.b	nE5, $05, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, nRst, $01, nC5, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC5, $03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, nA4, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02
	smpsAlterNote       $00
	dc.b	nA4, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02
	smpsAlterNote       $00
	dc.b	nBb4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb4, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nC5, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC5, $03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC5, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nBb4, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb4, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nC5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, nRst, $01, nBb4, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb4, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nA4, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nG4, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nG4, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02
	smpsAlterNote       $00
	dc.b	nG4, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02
	smpsAlterNote       $00
	dc.b	nA4, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nBb4, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $02
	smpsAlterNote       $00
	dc.b	nA4, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02
	smpsAlterNote       $00
	dc.b	nA5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02
	smpsAlterNote       $00
	dc.b	nD6, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01
	smpsAlterNote       $00
	dc.b	nA5, $06, nF5, nD6, nRst, $01, nA5, $05, nRst, $01, nF5, $05
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF5, $02
	smpsAlterNote       $00
	dc.b	nD6, $06, nA5, nRst, $01
	smpsAlterNote       $02
	dc.b	nE6, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nA5, $05, nRst, $01, nF5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF5, $02, nE6, $06
	smpsAlterNote       $00
	dc.b	nA5, nRst, $01, nF5, $05, nRst, $01
	smpsAlterNote       $02
	dc.b	nE6, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $01
	smpsAlterNote       $00
	dc.b	nA5, $06, nA6, $05, nRst, $01, nD6, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $02
	smpsAlterNote       $00
	dc.b	nA5, $06, nD6, nRst, $01, nA6, $05, nRst, $01, nD6, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01
	smpsAlterNote       $00
	dc.b	nA5, $06, nD6, nG6, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG6, $02
	smpsAlterNote       $00
	dc.b	nD6, $06, nA5, nRst, $01, nD6, $05, nRst, $01, nF6, $05, nRst
	dc.b	$01, nD6, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $02
	smpsAlterNote       $00
	dc.b	nA5, $06, nD6, nRst, $01
	smpsAlterNote       $02
	dc.b	nE6, $05, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE6, $03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $02, nF6, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF6, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nG6, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG6, $02, nRst, $01
	smpsAlterNote       $02
	dc.b	nE6, $05, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE6, $02
	smpsAlterNote       $00
	dc.b	nD6, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nC6, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC6, $03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC6, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nA5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02
	smpsAlterNote       $00
	dc.b	nA5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02
	smpsAlterNote       $00
	dc.b	nBb5, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb5, $03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb5, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nC6, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC6, $03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC6, $02
	smpsAlterNote       $00
	dc.b	nBb5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb5, $03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb5, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nC6, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC6, $02
	smpsAlterNote       $00
	dc.b	nBb5, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $02, nA5, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $03, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $02, smpsNoAttack, nG5, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nG5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01
	smpsAlterNote       $00
	dc.b	nA5, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02
	smpsAlterNote       $00
	dc.b	nBb5, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb5, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nA5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $04, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $03, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02
	smpsAlterVol        $FE
	dc.b	smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01
	smpsSetvoice        $13
	smpsAlterVol        $02
	smpsAlterNote       $02
	dc.b	nFs6, $05, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs6, $02
	smpsAlterNote       $00
	dc.b	nG6, $06
	smpsAlterNote       $02
	dc.b	nFs6, $05, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs6, $02
	smpsAlterNote       $00
	dc.b	nD6, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nA5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, nRst, $01, nG5, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $02, nFs5, $06
	smpsAlterNote       $00
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01
	smpsSetvoice        $06
	smpsAlterNote       $00
	dc.b	nA4, $05, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01
	smpsJump            CylicsStage_Jump05

; FM2 Data
CylicsStage_FM2:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nA2, $0C, nA3, $0D, nA2, $07, nA3, $0D, nA2, $26, nA2, $0D
	dc.b	nA2, $06, nF3, $07, nG3, $06, nF3, $07
	smpsAlterNote       $02
	dc.b	nE3, $06
	smpsAlterNote       $00
	dc.b	nF3, $07
	smpsAlterNote       $02
	dc.b	nE3, $06
	smpsAlterNote       $00
	dc.b	nD3, nF3, $07
	smpsAlterNote       $02
	dc.b	nE3, $06
	smpsAlterNote       $00
	dc.b	nD3, $07, nC3, $06, nD3, $07, nC3, $06, nB2, nC3, $07, nG2
	dc.b	$06, nA2, $0D, nG2

CylicsStage_Jump04:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nA2, $13
	smpsAlterNote       $02
	dc.b	nE2, $0D
	smpsAlterNote       $00
	dc.b	nG2, $06
	smpsAlterNote       $02
	dc.b	nE2, $0D
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $02
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nA2, nG2, nA2, $13
	smpsAlterNote       $02
	dc.b	nE2, $0D
	smpsAlterNote       $00
	dc.b	nA2, $06
	smpsAlterNote       $02
	dc.b	nE2, $0D
	smpsAlterNote       $00
	dc.b	nA2, nC3, nD3, nC3, nD3, $13, nA2, $0D, nC3, $06, nA2, $0D
	dc.b	nC3, nCs3, nD3, nC3, $0C, nD3, $14, nA2, $0D, nD3, $06, nA2
	dc.b	$0D, nD3
	smpsAlterNote       $02
	dc.b	nE3
	smpsAlterNote       $00
	dc.b	nF3, $0C
	smpsAlterNote       $02
	dc.b	nE3, $0D
	smpsAlterNote       $00
	dc.b	nF3, $14, nC3, $0C, nF3, $07, nC3, $0D, nF3, nC3, $0C
	smpsAlterNote       $02
	dc.b	nE3, $0D
	smpsAlterNote       $00
	dc.b	nD3
	smpsAlterNote       $02
	dc.b	nE3, $13
	smpsAlterNote       $00
	dc.b	nB2, $0D
	smpsAlterNote       $02
	dc.b	nE3, $07
	smpsAlterNote       $00
	dc.b	nB2, $0C
	smpsAlterNote       $02
	dc.b	nE3, $0D
	smpsAlterNote       $00
	dc.b	nB2, nF3
	smpsAlterNote       $02
	dc.b	nE3
	smpsAlterNote       $00
	dc.b	nF3, $13, nC3, $0D, nF3, $06, nC3, $0D, nF3, nC3, nG2, $06
	dc.b	nG3, $07, nG3, $06, nG2, $07, nG3, $06, nG3, $07, nG2, $06
	dc.b	nG3, nG3, $14, nD3, $13, nG2, $0D, nA2, nG2, nA2, $13
	smpsAlterNote       $02
	dc.b	nE2, $0D
	smpsAlterNote       $00
	dc.b	nG2, $06
	smpsAlterNote       $02
	dc.b	nE2, $0D
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $02
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nA2, nG2, $0C, nA2, $14
	smpsAlterNote       $02
	dc.b	nE2, $0D
	smpsAlterNote       $00
	dc.b	nA2, $06
	smpsAlterNote       $02
	dc.b	nE2, $0D
	smpsAlterNote       $00
	dc.b	nA2, nC3, nD3, $0C, nC3, $0D, nD3, $14, nA2, $0C, nC3, $07
	dc.b	nA2, $0D, nC3, $0C, nCs3, $0D, nD3, nC3, nD3, $13, nA2, $0D
	dc.b	nD3, $07, nA2, $0C, nD3, $0D
	smpsAlterNote       $02
	dc.b	nE3
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $02
	dc.b	nE3
	smpsAlterNote       $00
	dc.b	nF3, $13, nC3, $0D, nF3, $06, nC3, $0D, nF3, nC3
	smpsAlterNote       $02
	dc.b	nE3
	smpsAlterNote       $00
	dc.b	nD3
	smpsAlterNote       $02
	dc.b	nE3, $13
	smpsAlterNote       $00
	dc.b	nB2, $0D
	smpsAlterNote       $02
	dc.b	nE3, $06
	smpsAlterNote       $00
	dc.b	nB2, $0D
	smpsAlterNote       $02
	dc.b	nE3
	smpsAlterNote       $00
	dc.b	nB2, nA2, nG2, nA2, $13
	smpsAlterNote       $02
	dc.b	nE2, $0D
	smpsAlterNote       $00
	dc.b	nG2, $06
	smpsAlterNote       $02
	dc.b	nE2, $0D
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $02
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nA2, $06, nRst, $13
	smpsSetvoice        $0B
	dc.b	nB4, $3A, nRst, $13
	smpsSetvoice        $01
	dc.b	nBb2, $0D, nA2, nBb2, $13, nF2, $0D
	smpsAlterNote       $02
	dc.b	nAb2, $07
	smpsAlterNote       $00
	dc.b	nF2, $0D
	smpsAlterNote       $02
	dc.b	nAb2, $0C
	smpsAlterNote       $00
	dc.b	nA2, $0D, nBb2, nA2, nBb2, $13, nF2, $0D, nBb2, $07, nG2, $0C
	dc.b	nBb2, $0D
	smpsAlterNote       $02
	dc.b	nE3
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $02
	dc.b	nE3
	smpsAlterNote       $00
	dc.b	nF3, $13, nC3, $0D, nEb3, $06, nC3, $0D, nEb3
	smpsAlterNote       $02
	dc.b	nE3
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $02
	dc.b	nE3
	smpsAlterNote       $00
	dc.b	nF3, $13, nC3, $0D, nF3, $06, nEb3, $07, nC3, $06, nC4, $07
	dc.b	nF3, $06, nEb3, nC3, $07, nEb3, $0D, nD3, nEb3, $13, nBb2, $0D
	dc.b	nCs3, $06, nBb2, $0D, nCs3, nD3, nEb3, $0C, nD3, $0D, nEb3, $14
	dc.b	nBb2, $0C, nCs3, $07, nBb2, $0D, nCs3, nEb3, $0C, nD3, $0D, nC3
	dc.b	nD3, $13, nA2, $0D, nC3, $07, nA2, $0D, nC3, $0C, nCs3, $0D
	dc.b	nD2, $07, nA2, $06, nD3, $07, nA2, $06, nD3
	smpsAlterNote       $02
	dc.b	nE3, $07
	smpsAlterNote       $00
	dc.b	nD3, $06, nA3, $07, nD4, $06, nA3, $07, nG3, $06
	smpsAlterNote       $02
	dc.b	nFs3, $0D
	smpsAlterNote       $00
	dc.b	nD3, $13, nBb2, $0D, nA2, nBb2, $13, nF2, $0D
	smpsAlterNote       $02
	dc.b	nAb2, $06
	smpsAlterNote       $00
	dc.b	nF2, $0D
	smpsAlterNote       $02
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nA2, nBb2, nA2, nBb2, $13, nF2, $0D, nBb2, $06, nG2, $0D, nBb2
	smpsAlterNote       $02
	dc.b	nE3
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $02
	dc.b	nE3, $0C
	smpsAlterNote       $00
	dc.b	nF3, $14, nC3, $0D, nEb3, $06, nC3, $0D, nEb3
	smpsAlterNote       $02
	dc.b	nE3
	smpsAlterNote       $00
	dc.b	nF3, $0C
	smpsAlterNote       $02
	dc.b	nE3, $0D
	smpsAlterNote       $00
	dc.b	nF3, $14, nC3, $0C, nF3, $07, nEb3, $06, nC3, $07, nC4, $06
	dc.b	nF3, $07, nEb3, $06, nC3, nEb3, $0D, nD3, nEb3, $13, nBb2, $0D
	dc.b	nCs3, $07, nBb2, $0D, nCs3, $0C, nD3, $0D, nEb3, nD3, nEb3, $13
	dc.b	nBb2, $0D, nCs3, $07, nBb2, $0C, nCs3, $0D, nEb3, nD3, nC3, nD3
	dc.b	$13, nA2, $0D, nC3, $06, nA2, $0D, nC3, nCs3, nD3, nC3, $06
	dc.b	nD3, $0D
	smpsAlterNote       $02
	dc.b	nE3, nFs3
	smpsAlterNote       $00
	dc.b	nG3, nA3, $0C, nD3, $0D, nD3, $07, nA2, $0D, nG2, $0C
	smpsJump            CylicsStage_Jump04

; FM3 Data
CylicsStage_FM3:
	smpsSetvoice        $02
	smpsPan             panLeft, $00
	smpsAlterNote       $02
	dc.b	nE3, $06, nRst, nE4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE4, $01, nRst, $0D
	smpsAlterNote       $00
	dc.b	nG4, $06, nRst, $07, nA4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, nRst, $6D, nC4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01

CylicsStage_Jump03:
	smpsSetvoice        $02
	smpsPan             panLeft, $00
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, $01
	smpsAlterNote       $00
	dc.b	nD4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4, $01
	smpsAlterNote       $02
	dc.b	nE4, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE4, $01
	smpsAlterNote       $00
	dc.b	nG4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01
	smpsAlterNote       $00
	dc.b	nG4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack, nG4, $15, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01
	smpsAlterNote       $00
	dc.b	nF4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $01
	smpsAlterNote       $00
	dc.b	nF4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01
	smpsAlterNote       $00
	dc.b	nG4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $01
	smpsAlterNote       $00
	dc.b	nF4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF4, $01
	smpsAlterNote       $00
	dc.b	nA4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, nG4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, nA4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01
	smpsAlterNote       $00
	dc.b	nB4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB4, $02
	smpsAlterNote       $00
	dc.b	nC4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, nD4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD4, $01
	smpsAlterNote       $02
	dc.b	nE4, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE4, $01
	smpsAlterNote       $00
	dc.b	nG4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01
	smpsAlterNote       $00
	dc.b	nG4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack, nG4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, nA4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01
	smpsAlterNote       $00
	dc.b	nA5, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, nG5, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01
	smpsAlterNote       $00
	dc.b	nF5, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF5, $01
	smpsAlterNote       $00
	dc.b	nB5, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, nG5, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, nA5, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01
	smpsAlterNote       $00
	dc.b	nG5, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01
	smpsAlterNote       $00
	dc.b	nF5, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF5, $01
	smpsAlterNote       $00
	dc.b	nD5, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01
	smpsAlterNote       $02
	dc.b	nE5, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack, nE5, $06, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $03, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, nRst, $0D
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, nRst, $19
	smpsSetvoice        $0C
	dc.b	nA4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01
	smpsSetvoice        $0E
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nEb2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nEb2, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nBb1, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb1, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA1, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nAb1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb1, $01, smpsNoAttack, nG1
	smpsSetvoice        $10
	dc.b	nF6, $07
	smpsAlterNote       $02
	dc.b	nE6, $06
	smpsAlterNote       $00
	dc.b	nD6, $07, nC6, $06
	smpsAlterNote       $02
	dc.b	nE6, $07
	smpsAlterNote       $00
	dc.b	nD6, $06, nC6, nBb5, $07, nD6, $06, nC6, $07, nBb5, $06, nA5
	dc.b	$07, nC6, $06, nBb5, nA5, $07, nG5, $06, nBb5, $07, nA5, $06
	dc.b	nG5, $07, nF5, $06, nA5, nG5, $07, nF5, $06
	smpsAlterNote       $02
	dc.b	nE5, $07
	smpsAlterNote       $00
	dc.b	nG5, $06, nF5, $07
	smpsAlterNote       $02
	dc.b	nE5, $06
	smpsAlterNote       $00
	dc.b	nD5
	smpsAlterNote       $02
	dc.b	nE5, $07
	smpsAlterNote       $00
	dc.b	nD5, $06, nC5, $07, nD5, $06, nC5, $1A, nD5, $0D
	smpsAlterNote       $02
	dc.b	nE5, $19
	smpsAlterNote       $00
	dc.b	nC5, $1A, nA4, $34, nF4, $0C, nF4, $0D, nG4, nA4, $1A, nG4
	dc.b	nA4, $0C, nG4, $1A, nF4, nEb4, $33, nEb4, $0D, nEb4, nF4, nG4
	smpsAlterNote       $02
	dc.b	nFs4, $73, nFs5, $67
	smpsAlterNote       $00
	dc.b	nA5, $07, nF5, $06, nD5, nA5, $07, nF5, $06, nD5, $07, nA5
	dc.b	$06, nD5, $07, nC6, $06, nF5, nD5, $07, nC6, $06, nF5, $07
	dc.b	nD5, $06, nC6, $07, nD5, $06, nD6, nA5, $07, nF5, $06, nA5
	dc.b	$07, nD6, $06, nA5, $07, nF5, $06, nA5, nD6, $07, nA5, $06
	dc.b	nG5, $07, nA5, $06, nD6, nA5, $07, nF5, $06, nA5, $07, nC6
	dc.b	$19, nD6, $0D
	smpsAlterNote       $02
	dc.b	nE6, $1A
	smpsSetvoice        $12
	smpsAlterNote       $00
	dc.b	nC5, $0D, nF5, nA5
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, nA5, $26, nF5, $0D, nF5, nG5, nA5, $19, nG5, $1A, nA5
	dc.b	$0D, nG5, $1A, nF5, $19, nEb5, $34, nEb5, $0D, nEb5, nF5, $0C
	dc.b	nG5, $1A, nG5, $67
	smpsAlterNote       $02
	dc.b	nFs5
	smpsSetvoice        $02
	smpsAlterVol        $06
	smpsAlterNote       $00
	dc.b	nC4, $06, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC4, $01
	smpsJump            CylicsStage_Jump03

; FM4 Data
CylicsStage_FM4:
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nEb2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nEb2, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nBb1, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb1, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA1, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nAb1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb1, $01, smpsNoAttack, nG1
	smpsPan             panRight, $00
	dc.b	nRst, $07
	smpsSetvoice        $02
	dc.b	nF4, $06, nRst, $07, nG4, $33, nRst, $6D
	smpsSetvoice        $07
	smpsAlterNote       $02
	dc.b	nE3, $07
	smpsAlterNote       $00
	dc.b	nA3, $06
	smpsAlterNote       $02
	dc.b	nE4, $07
	smpsAlterNote       $00
	dc.b	nA4, $06

CylicsStage_Jump02:
	smpsSetvoice        $07
	smpsPan             panRight, $00
	smpsAlterNote       $02
	dc.b	nE5, $06
	smpsAlterNote       $00
	dc.b	nA4, $07
	smpsAlterNote       $02
	dc.b	nE4, $06
	smpsAlterNote       $00
	dc.b	nA3, $0D
	smpsSetvoice        $09
	dc.b	nA4, $06
	smpsPan             panCenter, $00
	smpsAlterNote       $02
	dc.b	nE4, $07
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nD4, $06
	smpsPan             panCenter, $00
	dc.b	nA4, $07
	smpsPan             panRight, $00
	smpsAlterNote       $02
	dc.b	nE4, $06
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	dc.b	nA3, $0D
	smpsSetvoice        $07
	smpsPan             panRight, $00
	smpsAlterNote       $02
	dc.b	nE3, $06
	smpsAlterNote       $00
	dc.b	nA3, $07
	smpsAlterNote       $02
	dc.b	nE4, $06
	smpsAlterNote       $00
	dc.b	nA4, $07
	smpsAlterNote       $02
	dc.b	nE5, $06
	smpsAlterNote       $00
	dc.b	nA4, $07
	smpsAlterNote       $02
	dc.b	nE4, $06
	smpsAlterNote       $00
	dc.b	nA3, $0D
	smpsSetvoice        $09
	dc.b	nA4, $06
	smpsPan             panCenter, $00
	smpsAlterNote       $02
	dc.b	nE4, $07
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nD4, $06
	smpsPan             panCenter, $00
	dc.b	nA4, $07
	smpsPan             panRight, $00
	smpsAlterNote       $02
	dc.b	nE4, $06
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	dc.b	nA3, $0D
	smpsSetvoice        $07
	smpsPan             panRight, $00
	dc.b	nA2, $06, nD3, $07, nA3, $06, nD4, $07, nA4, $06, nD4, nA3
	dc.b	$07, nD3, $0D
	smpsSetvoice        $09
	dc.b	nA4, $06
	smpsPan             panCenter, $00
	smpsAlterNote       $02
	dc.b	nE4, $07
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nD4, $06
	smpsPan             panCenter, $00
	dc.b	nA4
	smpsPan             panRight, $00
	smpsAlterNote       $02
	dc.b	nE4, $07
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	dc.b	nA3, $0D
	smpsSetvoice        $07
	smpsPan             panRight, $00
	dc.b	nA2, $06, nD3, $07, nA3, $06, nD4, nA4, $07, nD4, $06, nA3
	dc.b	$07, nD3, $0D
	smpsSetvoice        $09
	dc.b	nA4, $06
	smpsPan             panCenter, $00
	smpsAlterNote       $02
	dc.b	nE4
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nD4, $07
	smpsPan             panCenter, $00
	dc.b	nA4, $06
	smpsPan             panRight, $00
	smpsAlterNote       $02
	dc.b	nE4, $07
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	dc.b	nA3, $0D
	smpsSetvoice        $07
	smpsPan             panRight, $00
	dc.b	nC3, $06, nF3, nC4, $07, nF4, $06, nC5, $07, nF4, $06, nC4
	dc.b	$07, nF3, $0C
	smpsSetvoice        $09
	dc.b	nA4, $07
	smpsPan             panCenter, $00
	smpsAlterNote       $02
	dc.b	nE4, $06
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nD4, $07
	smpsPan             panCenter, $00
	dc.b	nA4, $06
	smpsPan             panRight, $00
	smpsAlterNote       $02
	dc.b	nE4, $07
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	dc.b	nA3, $0C
	smpsSetvoice        $07
	smpsPan             panRight, $00
	dc.b	nD3, $07, nG3, $06, nD4, $07, nG4, $06, nD5, $07, nG4, $06
	dc.b	nD4, nG3, $0D
	smpsSetvoice        $09
	dc.b	nA4, $07
	smpsPan             panCenter, $00
	smpsAlterNote       $02
	dc.b	nE4, $06
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nD4
	smpsPan             panCenter, $00
	dc.b	nA4, $07
	smpsPan             panRight, $00
	smpsAlterNote       $02
	dc.b	nE4, $06
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	dc.b	nA3, $0D
	smpsSetvoice        $07
	smpsPan             panRight, $00
	dc.b	nC3, $07, nF3, $06, nC4, nF4, $07, nC5, $06, nF4, $07, nC4
	dc.b	$06, nF3, $0D
	smpsSetvoice        $09
	dc.b	nA4, $06
	smpsPan             panCenter, $00
	smpsAlterNote       $02
	dc.b	nE4, $07
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nD4, $06
	smpsPan             panCenter, $00
	dc.b	nA4, $07
	smpsPan             panRight, $00
	smpsAlterNote       $02
	dc.b	nE4, $06
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	dc.b	nA3, $0D
	smpsSetvoice        $07
	smpsPan             panRight, $00
	dc.b	nD3, $06, nG3, $07
	smpsAlterNote       $02
	dc.b	nE4, $06
	smpsAlterNote       $00
	dc.b	nG4, $07, nD5, $06, nG4, $07, nD4, $06, nG3, $3A
	smpsAlterNote       $02
	dc.b	nE3, $06
	smpsAlterNote       $00
	dc.b	nA3, $07
	smpsAlterNote       $02
	dc.b	nE4, $06
	smpsAlterNote       $00
	dc.b	nA4, $07
	smpsAlterNote       $02
	dc.b	nE5, $06
	smpsAlterNote       $00
	dc.b	nA4
	smpsAlterNote       $02
	dc.b	nE4, $07
	smpsAlterNote       $00
	dc.b	nA3, $0D
	smpsSetvoice        $09
	dc.b	nA4, $06
	smpsPan             panCenter, $00
	smpsAlterNote       $02
	dc.b	nE4, $07
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nD4, $06
	smpsPan             panCenter, $00
	dc.b	nA4
	smpsPan             panRight, $00
	smpsAlterNote       $02
	dc.b	nE4, $07
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	dc.b	nA3, $0D
	smpsSetvoice        $07
	smpsPan             panRight, $00
	smpsAlterNote       $02
	dc.b	nE3, $06
	smpsAlterNote       $00
	dc.b	nA3, $07
	smpsAlterNote       $02
	dc.b	nE4, $06
	smpsAlterNote       $00
	dc.b	nA4
	smpsAlterNote       $02
	dc.b	nE5, $07
	smpsAlterNote       $00
	dc.b	nA4, $06
	smpsAlterNote       $02
	dc.b	nE4, $07
	smpsAlterNote       $00
	dc.b	nA3, $0D
	smpsSetvoice        $09
	dc.b	nA4, $06
	smpsPan             panCenter, $00
	smpsAlterNote       $02
	dc.b	nE4
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nD4, $07
	smpsPan             panCenter, $00
	dc.b	nA4, $06
	smpsPan             panRight, $00
	smpsAlterNote       $02
	dc.b	nE4, $07
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	dc.b	nA3, $0D
	smpsSetvoice        $07
	smpsPan             panRight, $00
	dc.b	nA2, $06, nD3, nA3, $07, nD4, $06, nA4, $07, nD4, $06, nA3
	dc.b	$07, nD3, $0C
	smpsSetvoice        $09
	dc.b	nA4, $07
	smpsPan             panCenter, $00
	smpsAlterNote       $02
	dc.b	nE4, $06
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nD4, $07
	smpsPan             panCenter, $00
	dc.b	nA4, $06
	smpsPan             panRight, $00
	smpsAlterNote       $02
	dc.b	nE4
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	dc.b	nA3, $0D
	smpsSetvoice        $07
	smpsPan             panRight, $00
	dc.b	nA2, $07, nD3, $06, nA3, $07, nD4, $06, nA4, nD4, $07, nA3
	dc.b	$06, nD3, $0D
	smpsSetvoice        $09
	dc.b	nA4, $07
	smpsPan             panCenter, $00
	smpsAlterNote       $02
	dc.b	nE4, $06
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nD4
	smpsPan             panCenter, $00
	dc.b	nA4, $07
	smpsPan             panRight, $00
	smpsAlterNote       $02
	dc.b	nE4, $06
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	dc.b	nA3, $0D
	smpsSetvoice        $07
	smpsPan             panRight, $00
	dc.b	nC3, $07, nF3, $06, nC4, nF4, $07, nC5, $06, nF4, $07, nC4
	dc.b	$06, nF3, $0D
	smpsSetvoice        $09
	dc.b	nA4, $06
	smpsPan             panCenter, $00
	smpsAlterNote       $02
	dc.b	nE4, $07
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nD4, $06
	smpsPan             panCenter, $00
	dc.b	nA4, $07
	smpsPan             panRight, $00
	smpsAlterNote       $02
	dc.b	nE4, $06
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	dc.b	nA3, $0D
	smpsSetvoice        $07
	smpsPan             panRight, $00
	dc.b	nD3, $06, nG3, $07, nD4, $06, nG4, $07, nD5, $06, nG4, $07
	dc.b	nD4, $06, nG3, $0D
	smpsSetvoice        $09
	dc.b	nA4, $06
	smpsPan             panCenter, $00
	smpsAlterNote       $02
	dc.b	nE4, $07
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nD4, $06
	smpsPan             panCenter, $00
	dc.b	nA4, $07
	smpsPan             panRight, $00
	smpsAlterNote       $02
	dc.b	nE4, $06
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	dc.b	nA3, $0D
	smpsSetvoice        $0A
	smpsPan             panRight, $00
	dc.b	nA4, $67, nRst, $4D
	smpsSetvoice        $0F
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nE2, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nEb2, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb2, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nEb2, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD2, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD2, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs2, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs2, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC2, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC2, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB1, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB1, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nBb1, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb1, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA1, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nAb1, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb1, $01, smpsNoAttack, nG1
	smpsSetvoice        $11
	dc.b	nF4, $67, nA4, $34, nD5, $33, nC5, $67, nG4, $33, nA4, $34
	dc.b	nBb4, $67, nG4, $33, nBb4, $27, nA4, $73, nA4, $67, nF4, nA4
	dc.b	$33, nD5, $34, nC5, $67, nG4, $33, nA4, nBb4, $67, nG4, $34
	dc.b	nBb4, $26, nA4, $74, nA4, $67
	smpsSetvoice        $07
	smpsAlterNote       $02
	dc.b	nE3, $06
	smpsAlterNote       $00
	dc.b	nA3, $07
	smpsAlterNote       $02
	dc.b	nE4, $06
	smpsAlterNote       $00
	dc.b	nA4
	smpsJump            CylicsStage_Jump02

; FM5 Data
CylicsStage_FM5:
	smpsPan             panRight, $00
	dc.b	nRst, $0C
	smpsSetvoice        $04
	smpsAlterNote       $07
	dc.b	nA3, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA3, $01, nRst, $06
	smpsAlterNote       $07
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, nRst, $0D
	smpsAlterNote       $07
	dc.b	nC5, $06, nRst, nD5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $02, nRst, $06
	smpsAlterNote       $07
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF4, $01
	smpsAlterNote       $07
	dc.b	nG4, $06, nF4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF4, $01, nE4, $06
	smpsAlterNote       $07
	dc.b	nF4
	smpsAlterNote       $09
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE4, $01
	smpsAlterNote       $07
	dc.b	nD4, $06, nF4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF4, $01, nE4, $06
	smpsAlterNote       $07
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01
	smpsAlterNote       $07
	dc.b	nC4, $06, nD4, nC4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01
	smpsAlterNote       $07
	dc.b	nB3, $06, nC4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01
	smpsAlterNote       $07
	dc.b	nG3, $06
	smpsSetvoice        $08
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01

CylicsStage_Jump01:
	smpsSetvoice        $08
	smpsPan             panRight, $00
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $01
	smpsAlterNote       $07
	dc.b	nB4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB4, $02
	smpsAlterNote       $07
	dc.b	nC5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $01
	smpsAlterNote       $07
	dc.b	nD5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $02
	smpsAlterNote       $09
	dc.b	nE5, $06, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01
	smpsAlterNote       $07
	dc.b	nG5, $25, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF5, $01
	smpsAlterNote       $07
	dc.b	nA4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02
	smpsAlterNote       $07
	dc.b	nF4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF4, $01
	smpsAlterNote       $07
	dc.b	nA4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $01
	smpsAlterNote       $07
	dc.b	nB4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01
	smpsAlterNote       $07
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $02
	smpsAlterNote       $07
	dc.b	nB4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB4, $01
	smpsAlterNote       $07
	dc.b	nA4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, nD5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01
	smpsAlterNote       $07
	dc.b	nB4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, nBb4, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $06, nB4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB4, $01
	smpsAlterNote       $07
	dc.b	nA4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01
	smpsAlterNote       $07
	dc.b	nG4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $02
	smpsAlterNote       $07
	dc.b	nA4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02
	smpsAlterNote       $07
	dc.b	nA4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $06
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01
	smpsAlterNote       $07
	dc.b	nC5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $01
	smpsAlterNote       $07
	dc.b	nC5, $15, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb4, nB4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01
	smpsAlterNote       $07
	dc.b	nC5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, nD5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01
	smpsAlterNote       $07
	dc.b	nA4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, nB4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01
	smpsAlterNote       $07
	dc.b	nC5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, nD5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01
	smpsAlterNote       $09
	dc.b	nE5, $06, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, nG5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack, nG5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nAb5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, nE5, $06, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01
	smpsAlterNote       $07
	dc.b	nA5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01
	smpsAlterNote       $07
	dc.b	nB5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01
	smpsAlterNote       $07
	dc.b	nBb5, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC6, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01
	smpsAlterNote       $07
	dc.b	nB5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01
	smpsAlterNote       $07
	dc.b	nA5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01
	smpsAlterNote       $07
	dc.b	nD6, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01
	smpsAlterNote       $07
	dc.b	nB5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, nBb5, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $21
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC6, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01
	smpsAlterNote       $07
	dc.b	nB5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01
	smpsAlterNote       $07
	dc.b	nA5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01
	smpsAlterNote       $07
	dc.b	nG5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01
	smpsAlterNote       $07
	dc.b	nA5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, nG5, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nAb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, nRst, $26
	smpsSetvoice        $0D
	smpsAlterNote       $09
	dc.b	nE5, $06, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $01, nRst, $13
	smpsSetvoice        $08
	smpsAlterNote       $07
	dc.b	nA6, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA6, $01
	smpsAlterNote       $07
	dc.b	nG6, $06, nF6, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF6, $01, nE6, $06
	smpsAlterNote       $07
	dc.b	nG6, nF6, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF6, $01, nE6, $06
	smpsAlterNote       $07
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01
	smpsAlterNote       $07
	dc.b	nF6, $06
	smpsAlterNote       $09
	dc.b	nE6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE6, $01
	smpsAlterNote       $07
	dc.b	nD6, $06, nC6
	smpsAlterNote       $09
	dc.b	nE6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE6, $01
	smpsAlterNote       $07
	dc.b	nD6, $06, nC6, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01
	smpsAlterNote       $07
	dc.b	nBb5, $06, nD6, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01
	smpsAlterNote       $07
	dc.b	nC6, $06, nBb5, nA5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterNote       $07
	dc.b	nC6, $06, nBb5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb5, $01
	smpsAlterNote       $07
	dc.b	nA5, $06, nG5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01
	smpsAlterNote       $07
	dc.b	nBb5, $06, nA5, nG5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01
	smpsAlterNote       $07
	dc.b	nF5, $06, nG5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01
	smpsAlterNote       $07
	dc.b	nF5, $06
	smpsAlterNote       $09
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01
	smpsAlterNote       $07
	dc.b	nF5, $06
	smpsAlterNote       $09
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01
	smpsAlterNote       $07
	dc.b	nF5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF5, $01
	smpsAlterNote       $07
	dc.b	nG5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01
	smpsAlterNote       $09
	dc.b	nE5, $06, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01
	smpsAlterNote       $07
	dc.b	nC5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $03, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01
	smpsAlterNote       $07
	dc.b	nA4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $01
	smpsAlterNote       $07
	dc.b	nA4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $01
	smpsAlterNote       $07
	dc.b	nBb4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nBb4, $01
	smpsAlterNote       $07
	dc.b	nC5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, nBb4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb4, $01
	smpsAlterNote       $07
	dc.b	nC5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $01
	smpsAlterNote       $07
	dc.b	nBb4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb4, $01, nA4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, nG4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01
	smpsAlterNote       $07
	dc.b	nG4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG4, $01
	smpsAlterNote       $07
	dc.b	nG4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG4, $01
	smpsAlterNote       $07
	dc.b	nA4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $01
	smpsAlterNote       $07
	dc.b	nBb4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb4, $01
	smpsAlterNote       $07
	dc.b	nA4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $03, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01
	smpsAlterNote       $07
	dc.b	nA5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01
	smpsAlterNote       $07
	dc.b	nD6, $06, nA5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterNote       $07
	dc.b	nF5, $06, nD6, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01
	smpsAlterNote       $07
	dc.b	nA5, $06, nF5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $01
	smpsAlterNote       $07
	dc.b	nD6, $06, nA5
	smpsAlterNote       $09
	dc.b	nE6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE6, $01
	smpsAlterNote       $07
	dc.b	nA5, $06, nF5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF5, $01, nE6, $06
	smpsAlterNote       $07
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterNote       $07
	dc.b	nF5, $06
	smpsAlterNote       $09
	dc.b	nE6
	smpsAlterNote       $07
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterNote       $07
	dc.b	nA6, $06, nD6, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01
	smpsAlterNote       $07
	dc.b	nA5, $06, nD6, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01
	smpsAlterNote       $07
	dc.b	nA6, $06, nD6, nA5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterNote       $07
	dc.b	nD6, $06, nG6, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG6, $01
	smpsAlterNote       $07
	dc.b	nD6, $06, nA5, nD6, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01
	smpsAlterNote       $07
	dc.b	nF6, $06, nD6, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01
	smpsAlterNote       $07
	dc.b	nA5, $06, nD6, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01, nE6, $06, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE6, $01, nF6, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF6, $01
	smpsAlterNote       $07
	dc.b	nG6, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG6, $01
	smpsAlterNote       $09
	dc.b	nE6, $06, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01
	smpsAlterNote       $07
	dc.b	nD6, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01
	smpsAlterNote       $07
	dc.b	nC6, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01
	smpsAlterNote       $07
	dc.b	nA5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01
	smpsAlterNote       $07
	dc.b	nA5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01
	smpsAlterNote       $07
	dc.b	nBb5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nBb5, $01
	smpsAlterNote       $07
	dc.b	nC6, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01
	smpsAlterNote       $07
	dc.b	nBb5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb5, $01, nC6, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC6, $01
	smpsAlterNote       $07
	dc.b	nBb5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb5, $01, nA5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01
	smpsAlterNote       $07
	dc.b	nG5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $03, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack, nG5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01
	smpsAlterNote       $07
	dc.b	nG5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01
	smpsAlterNote       $07
	dc.b	nA5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01
	smpsAlterNote       $07
	dc.b	nBb5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nBb5, $01
	smpsAlterNote       $07
	dc.b	nA5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $03, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01
	smpsSetvoice        $14
	smpsAlterNote       $09
	dc.b	nFs6, $06, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs6, $01
	smpsAlterNote       $07
	dc.b	nG6, $06
	smpsAlterNote       $09
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs6, $01
	smpsAlterNote       $07
	dc.b	nD6, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01
	smpsAlterNote       $07
	dc.b	nA5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01
	smpsAlterNote       $07
	dc.b	nG5, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, nFs5, $06
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01
	smpsSetvoice        $08
	smpsAlterNote       $07
	dc.b	nA4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01
	smpsJump            CylicsStage_Jump01

; PSG1 Data
CylicsStage_PSG1:
	dc.b	nRst, $7F, $4E
	smpsPSGAlterVol     $06
	dc.b	nE1, $06
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1

CylicsStage_Jump07:
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1
	smpsAlterNote       $00
	dc.b	nC1, $06
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, nE1, $06
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $00
	dc.b	nG1, $06
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nA1, $06
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nF1, $06
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nG1, $06
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nF1, $06
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nG1, $06
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nE1, $06
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1
	smpsAlterNote       $00
	dc.b	nC1, $06
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1, nE1, $06
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $00
	dc.b	nG1, $06
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nA1, $06
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1, $06
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nB1, $06
	smpsAlterNote       $02
	dc.b	nB1, $01
	smpsAlterNote       $04
	dc.b	nB1, $02
	smpsAlterNote       $02
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FE
	dc.b	nB1
	smpsAlterNote       $FC
	dc.b	nB1, $02
	smpsAlterNote       $FE
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $04
	dc.b	nB1, $02
	smpsAlterNote       $02
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FE
	dc.b	nB1
	smpsAlterNote       $FC
	dc.b	nB1, $02
	smpsAlterNote       $FE
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $04
	dc.b	nB1, $02
	smpsAlterNote       $02
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FE
	dc.b	nB1
	smpsAlterNote       $FC
	dc.b	nB1, $02
	smpsAlterNote       $FE
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $04
	dc.b	nB1, $02
	smpsAlterNote       $02
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FE
	dc.b	nB1
	smpsAlterNote       $FC
	dc.b	nB1, $02
	smpsAlterNote       $FE
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $04
	dc.b	nB1, $02
	smpsAlterNote       $02
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FE
	dc.b	nB1
	smpsAlterNote       $FC
	dc.b	nB1, $02
	smpsAlterNote       $FE
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $04
	dc.b	nB1, $02
	smpsAlterNote       $02
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FE
	dc.b	nB1
	smpsAlterNote       $FC
	dc.b	nB1, $02
	smpsAlterNote       $FE
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $04
	dc.b	nB1, $02
	smpsAlterNote       $02
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FE
	dc.b	nB1
	smpsAlterNote       $FC
	dc.b	nB1, $02
	smpsAlterNote       $FE
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $04
	dc.b	nB1, $02
	smpsAlterNote       $02
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FE
	dc.b	nB1
	smpsAlterNote       $FC
	dc.b	nB1, $02
	smpsAlterNote       $FE
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $04
	dc.b	nB1, $02
	smpsAlterNote       $02
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FE
	dc.b	nB1
	smpsAlterNote       $FC
	dc.b	nB1, $02
	smpsAlterNote       $FE
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $04
	dc.b	nB1, $02
	smpsAlterNote       $02
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FE
	dc.b	nB1
	smpsAlterNote       $FC
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nA1, $06
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, nRst, $66
	smpsAlterNote       $00
	dc.b	nF1, $06
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nA1, $06
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nD2, $06
	smpsAlterNote       $02
	dc.b	nD2, $01
	smpsAlterNote       $04
	dc.b	nD2, $02
	smpsAlterNote       $02
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	nD2
	smpsAlterNote       $FC
	dc.b	nD2, $02
	smpsAlterNote       $FE
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	nD2
	smpsAlterNote       $04
	dc.b	nD2, $02
	smpsAlterNote       $02
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	nD2
	smpsAlterNote       $FC
	dc.b	nD2, $02
	smpsAlterNote       $FE
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	nD2
	smpsAlterNote       $04
	dc.b	nD2, $02
	smpsAlterNote       $02
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	nD2
	smpsAlterNote       $FC
	dc.b	nD2, $02
	smpsAlterNote       $FE
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	nD2
	smpsAlterNote       $04
	dc.b	nD2, $02
	smpsAlterNote       $02
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	nD2
	smpsAlterNote       $FC
	dc.b	nD2, $02
	smpsAlterNote       $FE
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	nD2
	smpsAlterNote       $04
	dc.b	nD2, $02
	smpsAlterNote       $02
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nD2, nC2, $06
	smpsAlterNote       $02
	dc.b	nC2, $01
	smpsAlterNote       $04
	dc.b	nC2, $02
	smpsAlterNote       $02
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2, $02
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	nC2
	smpsAlterNote       $04
	dc.b	nC2, $02
	smpsAlterNote       $02
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2, $02
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	nC2
	smpsAlterNote       $04
	dc.b	nC2, $02
	smpsAlterNote       $02
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2, $02
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	nC2
	smpsAlterNote       $04
	dc.b	nC2, $02
	smpsAlterNote       $02
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2, $02
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	nC2
	smpsAlterNote       $04
	dc.b	nC2, $02
	smpsAlterNote       $02
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2, $02
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	nC2
	smpsAlterNote       $04
	dc.b	nC2, $02
	smpsAlterNote       $02
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2, $02
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	nC2
	smpsAlterNote       $04
	dc.b	nC2, $02
	smpsAlterNote       $02
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2, $02
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	nC2
	smpsAlterNote       $04
	dc.b	nC2, $02
	smpsAlterNote       $02
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2, $02
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	nC2
	smpsAlterNote       $04
	dc.b	nC2, $02
	smpsAlterNote       $02
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2, $02
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	nC2
	smpsAlterNote       $04
	dc.b	nC2, $02
	smpsAlterNote       $02
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2
	smpsAlterNote       $00
	dc.b	nG1, $06
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1, nA1, $06
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nBb1, $06
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nG1, $06
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1, nBb1, $06
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nA1, $06
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1, $06
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nF1, $06
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nA1, $06
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1, nD2, $06
	smpsAlterNote       $02
	dc.b	nD2, $01
	smpsAlterNote       $04
	dc.b	nD2, $02
	smpsAlterNote       $02
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	nD2
	smpsAlterNote       $FC
	dc.b	nD2, $02
	smpsAlterNote       $FE
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	nD2
	smpsAlterNote       $04
	dc.b	nD2, $02
	smpsAlterNote       $02
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	nD2
	smpsAlterNote       $FC
	dc.b	nD2, $02
	smpsAlterNote       $FE
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	nD2
	smpsAlterNote       $04
	dc.b	nD2, $02
	smpsAlterNote       $02
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	nD2
	smpsAlterNote       $FC
	dc.b	nD2, $02
	smpsAlterNote       $FE
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	nD2
	smpsAlterNote       $04
	dc.b	nD2, $02
	smpsAlterNote       $02
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	nD2
	smpsAlterNote       $FC
	dc.b	nD2, $02
	smpsAlterNote       $FE
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $02
	dc.b	nD2
	smpsAlterNote       $04
	dc.b	nD2, $02
	smpsAlterNote       $02
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nC2, $06
	smpsAlterNote       $02
	dc.b	nC2, $01
	smpsAlterNote       $04
	dc.b	nC2, $02
	smpsAlterNote       $02
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2, $02
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	nC2
	smpsAlterNote       $04
	dc.b	nC2, $02
	smpsAlterNote       $02
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2, $02
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	nC2
	smpsAlterNote       $04
	dc.b	nC2, $02
	smpsAlterNote       $02
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2, $02
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	nC2
	smpsAlterNote       $04
	dc.b	nC2, $02
	smpsAlterNote       $02
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2, $02
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	nC2
	smpsAlterNote       $04
	dc.b	nC2, $02
	smpsAlterNote       $02
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2, $02
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	nC2
	smpsAlterNote       $04
	dc.b	nC2, $02
	smpsAlterNote       $02
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2, $02
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	nC2
	smpsAlterNote       $04
	dc.b	nC2, $02
	smpsAlterNote       $02
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2, $02
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	nC2
	smpsAlterNote       $04
	dc.b	nC2, $02
	smpsAlterNote       $02
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2, $02
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	nC2
	smpsAlterNote       $04
	dc.b	nC2, $02
	smpsAlterNote       $02
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2, $02
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	nC2
	smpsAlterNote       $04
	dc.b	nC2, $02
	smpsAlterNote       $02
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2
	smpsAlterNote       $00
	dc.b	nG1, $06
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1, nA1, $06
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1, nBb1, $06
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nG1, $06
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nBb1, $06
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nA1, $06
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1, $07
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nE1, $06
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsJump            CylicsStage_Jump07

; PSG2 Data
CylicsStage_PSG2:
	dc.b	nRst, $7F, $4E
	smpsPSGAlterVol     $06
	dc.b	nC1, $06
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1

CylicsStage_Jump06:
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nG0, $06
	smpsAlterNote       $02
	dc.b	nG0, $01
	smpsAlterNote       $04
	dc.b	nG0, $02
	smpsAlterNote       $02
	dc.b	nG0, $01
	smpsAlterNote       $00
	dc.b	nG0
	smpsAlterNote       $FE
	dc.b	nG0
	smpsAlterNote       $FC
	dc.b	nG0, $02
	smpsAlterNote       $FE
	dc.b	nG0, $01
	smpsAlterNote       $00
	dc.b	nG0
	smpsAlterNote       $02
	dc.b	nG0
	smpsAlterNote       $04
	dc.b	nG0, $02
	smpsAlterNote       $02
	dc.b	nG0, $01
	smpsAlterNote       $00
	dc.b	nG0
	smpsAlterNote       $FE
	dc.b	nG0
	smpsAlterNote       $FC
	dc.b	nG0, $02
	smpsAlterNote       $FE
	dc.b	nG0, $01
	smpsAlterNote       $00
	dc.b	nG0
	smpsAlterNote       $02
	dc.b	nG0
	smpsAlterNote       $04
	dc.b	nG0, $02
	smpsAlterNote       $02
	dc.b	nG0, $01
	smpsAlterNote       $00
	dc.b	nG0
	smpsAlterNote       $FE
	dc.b	nG0
	smpsAlterNote       $FC
	dc.b	nG0, $02
	smpsAlterNote       $FE
	dc.b	nG0, $01
	smpsAlterNote       $00
	dc.b	nG0
	smpsAlterNote       $02
	dc.b	nG0
	smpsAlterNote       $04
	dc.b	nG0, $02
	smpsAlterNote       $02
	dc.b	nG0, $01
	smpsAlterNote       $00
	dc.b	nG0
	smpsAlterNote       $FE
	dc.b	nG0
	smpsAlterNote       $FC
	dc.b	nG0, $02
	smpsAlterNote       $FE
	dc.b	nG0, $01
	smpsAlterNote       $00
	dc.b	nG0
	smpsAlterNote       $02
	dc.b	nG0
	smpsAlterNote       $04
	dc.b	nG0, $02
	smpsAlterNote       $02
	dc.b	nG0, $01
	smpsAlterNote       $00
	dc.b	nG0, nC1, $06
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nE1, $06
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1
	smpsAlterNote       $00
	dc.b	nF1, $06
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nC1, $06
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nD1, $06
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1
	smpsAlterNote       $00
	dc.b	nC1, $06
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nD1, $06
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1
	smpsAlterNote       $00
	dc.b	nC1, $06
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nG0, $06
	smpsAlterNote       $02
	dc.b	nG0, $01
	smpsAlterNote       $04
	dc.b	nG0, $02
	smpsAlterNote       $02
	dc.b	nG0, $01
	smpsAlterNote       $00
	dc.b	nG0
	smpsAlterNote       $FE
	dc.b	nG0
	smpsAlterNote       $FC
	dc.b	nG0, $02
	smpsAlterNote       $FE
	dc.b	nG0, $01
	smpsAlterNote       $00
	dc.b	nG0
	smpsAlterNote       $02
	dc.b	nG0
	smpsAlterNote       $04
	dc.b	nG0, $02
	smpsAlterNote       $02
	dc.b	nG0, $01
	smpsAlterNote       $00
	dc.b	nG0
	smpsAlterNote       $FE
	dc.b	nG0
	smpsAlterNote       $FC
	dc.b	nG0, $02
	smpsAlterNote       $FE
	dc.b	nG0, $01
	smpsAlterNote       $00
	dc.b	nG0
	smpsAlterNote       $02
	dc.b	nG0
	smpsAlterNote       $04
	dc.b	nG0, $02
	smpsAlterNote       $02
	dc.b	nG0, $01
	smpsAlterNote       $00
	dc.b	nG0
	smpsAlterNote       $FE
	dc.b	nG0
	smpsAlterNote       $FC
	dc.b	nG0, $02
	smpsAlterNote       $FE
	dc.b	nG0, $01
	smpsAlterNote       $00
	dc.b	nG0
	smpsAlterNote       $02
	dc.b	nG0
	smpsAlterNote       $04
	dc.b	nG0, $02
	smpsAlterNote       $02
	dc.b	nG0, $01
	smpsAlterNote       $00
	dc.b	nG0
	smpsAlterNote       $FE
	dc.b	nG0
	smpsAlterNote       $FC
	dc.b	nG0, $02
	smpsAlterNote       $FE
	dc.b	nG0, $01
	smpsAlterNote       $00
	dc.b	nG0
	smpsAlterNote       $02
	dc.b	nG0
	smpsAlterNote       $04
	dc.b	nG0, $02
	smpsAlterNote       $02
	dc.b	nG0, $01
	smpsAlterNote       $00
	dc.b	nG0, nC1, $06
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nE1, $06
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $00
	dc.b	nF1, $06
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1, $06
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nG1, $06
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nE1, $06
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, nRst, $66
	smpsAlterNote       $00
	dc.b	nD1, $06
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1
	smpsAlterNote       $00
	dc.b	nF1, $06
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nA1, $06
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1, nG1, $06
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nE1, $06
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1, nF1, $06
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1, $06
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1, $06
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1, $07
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $00
	dc.b	nFs1, $06
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1, $06
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nD1, $06
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1, $02
	smpsAlterNote       $FE
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $02
	dc.b	nD1
	smpsAlterNote       $04
	dc.b	nD1, $02
	smpsAlterNote       $02
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $FC
	dc.b	nD1
	smpsAlterNote       $00
	dc.b	nF1, $06
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1, nA1, $06
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1, $02
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nG1, $06
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nE1, $06
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1, $02
	smpsAlterNote       $FE
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $04
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1, nF1, $06
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1, $07
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1, $06
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1, $06
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1, $02
	smpsAlterNote       $02
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nF1, $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $02
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nG1, $06
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $04
	dc.b	nG1, $02
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1, $02
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1, nFs1, $06
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1, $02
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1, $02
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FC
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nC1, $06
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1
	smpsAlterNote       $04
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nC1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $FE
	dc.b	nC1, $01
	smpsJump            CylicsStage_Jump06

; DAC Data
CylicsStage_DAC:
	dc.b	nRst, $01, nRst, $01, nRst, $01, dSnare, $01, dClap, $0C, $84, $0A
	dc.b	dClap, $07, $84, $06, $84, $07, dClap, $0C, $85, $07, $85, $06
	dc.b	$85, $07, $85, $06, $85, $07, $86, $06, $85, $06, dClap, $07
	dc.b	$84, $06, $84, $06, $87, $01, dClap, $06, $84, $07, $84, $05
	dc.b	dHiTimpani, $01, dClap, $06, $84, $07, $85, $06, $85, $07, $84, $06
	dc.b	$85, $07, $85, $06, $84, $06, $84, $07, $84, $05, dMidTimpani, $01
	dc.b	dClap, $0D, dClap, $07, dClap, $05

CylicsStage_Jump00:
	dc.b	dClap, $01, $84, $01, nRst, $09, nRst, $09, dClap, $0D, dClap, $06
	dc.b	dClap, $13, $8C, $01, dClap, $13, dClap, $0D, dClap, $05, $8D, $01
	dc.b	dClap, $07, $84, $0A, nRst, $09, dClap, $0D, dClap, $06, dClap, $13
	dc.b	$8C, $01, dClap, $05, $8D, $01, dClap, $06, $84, $06, $8E, $01
	dc.b	dClap, $0D, dClap, $05, $8D, $01, dClap, $07, $84, $0A, nRst, $09
	dc.b	dClap, $0D, dClap, $06, dClap, $17, nRst, $10, dClap, $0D, dClap, $05
	dc.b	$8D, $01, dClap, $06, $84, $0A, nRst, $0A, dClap, $13, dClap, $05
	dc.b	$8F, $01, dClap, $07, $84, $05, $90, $01, dClap, $07, $84, $06
	dc.b	$84, $06, $8E, $01, dClap, $0C, dClap, $06, $91, $01, dClap, $06
	dc.b	$84, $0A, nRst, $0A, dClap, $0C, dClap, $07, dClap, $12, $90, $01
	dc.b	dClap, $06, $92, $01, dClap, $06, $84, $05, dHiTimpani, $01, dClap, $0D
	dc.b	dClap, $07, dClap, $06, $84, $0A, nRst, $09, dClap, $0D, dClap, $07
	dc.b	dClap, $13, dClap, $13, dClap, $0D, dClap, $05, $8D, $01, dClap, $07
	dc.b	$84, $0A, nRst, $09, dClap, $0D, dClap, $06, dClap, $14, dClap, $05
	dc.b	$93, $01, dClap, $07, $84, $05, dMidTimpani, $01, dClap, $06, $84, $07
	dc.b	$84, $05, $94, $01, dClap, $07, $84, $06, $84, $07, dClap, $06
	dc.b	$84, $06, $85, $07, $85, $06, dClap, $07, $85, $06, $85, $07
	dc.b	dClap, $06, $86, $06, $85, $07, dClap, $0D, dClap, $05, $8D, $01
	dc.b	dClap, $07, $84, $0A, nRst, $09, dClap, $0D, dClap, $06, dClap, $17
	dc.b	nRst, $09, dClap, $06, $95, $01, dClap, $0D, dClap, $05, $8D, $01
	dc.b	dClap, $06, $84, $0A, nRst, $0A, dClap, $0D, dClap, $06, dClap, $12
	dc.b	$94, $01, dClap, $07, dClap, $06, $84, $06, $8E, $01, dClap, $0C
	dc.b	dClap, $06, $91, $01, dClap, $06, $84, $0A, nRst, $0A, dClap, $0C
	dc.b	dClap, $07, dClap, $17, nRst, $09, dClap, $05, $96, $01, dClap, $0D
	dc.b	dClap, $07, dClap, $06, $84, $0A, nRst, $09, dClap, $14, dClap, $05
	dc.b	$8F, $01, dClap, $06, $84, $0A, nRst, $03, $84, $07, $84, $05
	dc.b	dMidTimpani, $01, dClap, $0D, dClap, $05, $8D, $01, dClap, $07, $84, $0A
	dc.b	nRst, $09, dClap, $0D, dClap, $06, dClap, $14, dClap, $13, dClap, $0D
	dc.b	dClap, $05, $8F, $01, dClap, $07, $84, $0A, nRst, $09, dClap, $0D
	dc.b	dClap, $06, dClap, $14, dClap, $05, $8D, $01, dClap, $06, $84, $06
	dc.b	$97, $01, dClap, $0D, dClap, $05, $93, $01, dClap, $07, $84, $0A
	dc.b	nRst, $09, dClap, $0D, dClap, $05, $93, $01, dClap, $0D, dClap, $06
	dc.b	$84, $07, $84, $05, $98, $01, dClap, $07, $99, $02, $84, $09
	dc.b	nRst, $35, dClap, $05, $96, $01, dClap, $07, $99, $02, $84, $0A
	dc.b	nRst, $01, dClap, $0C, dClap, $0D, dClap, $07, dClap, $06, $84, $0A
	dc.b	nRst, $09, $84, $0A, nRst, $02, $9A, $01, dClap, $06, $9B, $01
	dc.b	dClap, $12, dHiTimpani, $01, dClap, $13, dClap, $0D, dClap, $06, $91, $01
	dc.b	dClap, $06, $84, $0A, nRst, $09, dClap, $0D, dClap, $06, $95, $01
	dc.b	dClap, $12, $9C, $01, dClap, $05, $96, $01, dClap, $07, $84, $05
	dc.b	dHiTimpani, $01, dClap, $0D, dClap, $05, $9D, $01, dClap, $07, $84, $0A
	dc.b	nRst, $09, $84, $0A, nRst, $02, $9A, $01, dClap, $05, $9D, $01
	dc.b	dClap, $13, $8E, $01, dClap, $13, dClap, $0D, dClap, $05, $9D, $01
	dc.b	dClap, $07, $84, $09, nRst, $0A, dClap, $12, $9E, $01, dClap, $06
	dc.b	$91, $01, dClap, $06, $84, $06, $97, $01, dClap, $05, $96, $01
	dc.b	dClap, $06, $84, $06, $9F, $01, dClap, $0D, dClap, $05, $9D, $01
	dc.b	dClap, $07, $84, $09, nRst, $0A, $84, $0A, nRst, $02, $9A, $01
	dc.b	dClap, $05, $9D, $01, dClap, $12, $9E, $01, dClap, $14, dClap, $0C
	dc.b	dClap, $06, $A0, $01, dClap, $06, $84, $0A, nRst, $0A, dClap, $0C
	dc.b	dClap, $06, $A0, $01, dClap, $12, dMidTimpani, $01, dClap, $06, $A1, $01
	dc.b	dClap, $06, $84, $05, $98, $01, dClap, $0D, dClap, $06, $92, $01
	dc.b	dClap, $06, $84, $09, nRst, $0A, $84, $0A, nRst, $02, $9A, $01
	dc.b	dClap, $06, $A0, $01, dClap, $12, $98, $01, dClap, $05, $9D, $01
	dc.b	dClap, $07, $84, $05, $9E, $01, dClap, $07, $84, $06, $84, $06
	dc.b	$8E, $01, dClap, $06, $84, $06, $84, $06, $A2, $01, dClap, $06
	dc.b	$84, $07, $85, $06, $85, $07, $84, $06, $86, $06, $85, $07
	dc.b	$99, $01, $A3, $01, $84, $09, nRst, $02, $84, $05, $98, $01
	dc.b	dClap, $0D, dClap, $05, $96, $01, dClap, $07, $84, $0A, nRst, $09
	dc.b	$84, $0A, nRst, $03, dClap, $05, $93, $01, dClap, $13, $9C, $01
	dc.b	dClap, $13, dClap, $0D, dClap, $05, $96, $01, dClap, $07, $84, $0A
	dc.b	nRst, $09, dClap, $0D, dClap, $05, $96, $01, dClap, $12, dMidTimpani, $01
	dc.b	dClap, $06, $A0, $01, dClap, $06, $84, $06, $9F, $01, dClap, $0D
	dc.b	dClap, $05, $9D, $01, dClap, $06, $84, $0A, nRst, $0A, $84, $0A
	dc.b	nRst, $02, $9A, $01, dClap, $05, $9D, $01, dClap, $12, dMidTimpani, $01
	dc.b	dClap, $0D, dClap, $06, $A1, $01, dClap, $0C, dClap, $06, $A0, $01
	dc.b	dClap, $06, $84, $0A, nRst, $0A, dClap, $12, $A2, $01, dClap, $05
	dc.b	$93, $01, dClap, $07, $84, $05, dMidTimpani, $01, dClap, $07, $84, $06
	dc.b	$84, $05, $9E, $01, dClap, $0D, dClap, $06, $92, $01, dClap, $06
	dc.b	$84, $0A, nRst, $09, $84, $0A, nRst, $02, $9A, $01, dClap, $06
	dc.b	$A0, $01, dClap, $12, $9E, $01, dClap, $13, dClap, $0D, dClap, $06
	dc.b	$92, $01, dClap, $06, $84, $09, nRst, $0A, dClap, $0D, dClap, $06
	dc.b	$A0, $01, dClap, $12, $9C, $01, dClap, $0D, dClap, $05, $A4, $01
	dc.b	dClap, $0D, dClap, $05, $9D, $01, dClap, $07, $84, $0A, nRst, $09
	dc.b	$84, $09, nRst, $03, $A5, $01, dClap, $05, $9D, $01, dClap, $0D
	dc.b	$99, $01, $A3, $01, $84, $09, nRst, $02, $99, $01, $A3, $01
	dc.b	$84, $0A, nRst, $01, $A6, $01, dClap, $16, nRst, $03, $84, $06
	dc.b	$84, $05, dHiTimpani, $01, dClap, $07, $84, $05, $9E, $01, dClap, $07
	dc.b	$99, $01, $A3, $01, $84, $04, $84, $07, $84, $06, $84, $06
	dc.b	$85, $07, $85, $06, $84, $06, $9C, $01, dClap, $0D, dClap, $06
	dc.b	dClap, $05
	smpsJump            CylicsStage_Jump00

CylicsStage_Voices:
;	Voice $00
;	$3D
;	$01, $72, $03, $30, 	$10, $1F, $13, $06, 	$08, $08, $08, $03
;	$05, $00, $03, $00, 	$0F, $1B, $1B, $1B, 	$19, $1B, $1F, $1A
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $07, $00
	smpsVcCoarseFreq    $00, $03, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $06, $13, $1F, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $08, $08, $08
	smpsVcDecayRate2    $00, $03, $00, $05
	smpsVcDecayLevel    $01, $01, $01, $00
	smpsVcReleaseRate   $0B, $0B, $0B, $0F
	smpsVcTotalLevel    $1A, $1F, $1B, $19

;	Voice $01
;	$35
;	$00, $31, $72, $00, 	$1F, $1F, $1F, $1F, 	$0A, $0B, $0B, $0B
;	$12, $17, $17, $17, 	$7F, $7F, $7F, $7F, 	$14, $11, $11, $11
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
	smpsVcTotalLevel    $11, $11, $11, $14

;	Voice $02
;	$3D
;	$01, $62, $03, $21, 	$10, $1F, $13, $06, 	$08, $08, $08, $03
;	$05, $00, $03, $00, 	$0F, $1B, $1B, $1B, 	$1A, $16, $16, $16
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $00, $06, $00
	smpsVcCoarseFreq    $01, $03, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $06, $13, $1F, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $08, $08, $08
	smpsVcDecayRate2    $00, $03, $00, $05
	smpsVcDecayLevel    $01, $01, $01, $00
	smpsVcReleaseRate   $0B, $0B, $0B, $0F
	smpsVcTotalLevel    $16, $16, $16, $1A

;	Voice $03
;	$31
;	$03, $20, $30, $41, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $0B
;	$03, $04, $0C, $04, 	$0E, $1F, $1F, $3F, 	$0A, $13, $1D, $0A
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
	smpsVcTotalLevel    $0A, $1D, $13, $0A

;	Voice $04
;	$3D
;	$01, $72, $03, $30, 	$10, $1F, $13, $06, 	$08, $08, $08, $03
;	$05, $00, $03, $00, 	$0F, $1B, $1B, $1B, 	$19, $1C, $20, $1B
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $07, $00
	smpsVcCoarseFreq    $00, $03, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $06, $13, $1F, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $08, $08, $08
	smpsVcDecayRate2    $00, $03, $00, $05
	smpsVcDecayLevel    $01, $01, $01, $00
	smpsVcReleaseRate   $0B, $0B, $0B, $0F
	smpsVcTotalLevel    $1B, $20, $1C, $19

;	Voice $05
;	$3D
;	$01, $62, $03, $30, 	$10, $1F, $13, $06, 	$08, $08, $08, $03
;	$05, $00, $03, $00, 	$0F, $1B, $1B, $1B, 	$19, $1B, $1F, $1A
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $06, $00
	smpsVcCoarseFreq    $00, $03, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $06, $13, $1F, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $08, $08, $08
	smpsVcDecayRate2    $00, $03, $00, $05
	smpsVcDecayLevel    $01, $01, $01, $00
	smpsVcReleaseRate   $0B, $0B, $0B, $0F
	smpsVcTotalLevel    $1A, $1F, $1B, $19

;	Voice $06
;	$3D
;	$01, $62, $03, $21, 	$10, $1F, $13, $06, 	$08, $08, $08, $03
;	$05, $00, $03, $00, 	$0F, $1B, $1B, $1B, 	$1A, $1A, $1A, $1A
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $00, $06, $00
	smpsVcCoarseFreq    $01, $03, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $06, $13, $1F, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $08, $08, $08
	smpsVcDecayRate2    $00, $03, $00, $05
	smpsVcDecayLevel    $01, $01, $01, $00
	smpsVcReleaseRate   $0B, $0B, $0B, $0F
	smpsVcTotalLevel    $1A, $1A, $1A, $1A

;	Voice $07
;	$0C
;	$02, $04, $31, $72, 	$1F, $1D, $1F, $1D, 	$10, $10, $0D, $10
;	$10, $15, $00, $15, 	$47, $57, $A7, $87, 	$0E, $11, $11, $0C
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
	smpsVcTotalLevel    $0C, $11, $11, $0E

;	Voice $08
;	$3D
;	$01, $62, $03, $21, 	$10, $1F, $13, $06, 	$08, $08, $08, $03
;	$05, $00, $03, $00, 	$0F, $1B, $1B, $1B, 	$1A, $1B, $1B, $1B
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $00, $06, $00
	smpsVcCoarseFreq    $01, $03, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $06, $13, $1F, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $08, $08, $08
	smpsVcDecayRate2    $00, $03, $00, $05
	smpsVcDecayLevel    $01, $01, $01, $00
	smpsVcReleaseRate   $0B, $0B, $0B, $0F
	smpsVcTotalLevel    $1B, $1B, $1B, $1A

;	Voice $09
;	$0C
;	$04, $01, $34, $71, 	$1F, $1E, $1F, $1E, 	$15, $0B, $13, $0B
;	$10, $15, $00, $15, 	$47, $5F, $A7, $8F, 	$1D, $19, $1D, $19
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
	smpsVcTotalLevel    $19, $1D, $19, $1D

;	Voice $0A
;	$3A
;	$34, $72, $51, $73, 	$1F, $5F, $1F, $5F, 	$13, $10, $10, $00
;	$08, $00, $00, $00, 	$1A, $18, $18, $09, 	$17, $11, $19, $14
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
	smpsVcTotalLevel    $14, $19, $11, $17

;	Voice $0B
;	$3A
;	$34, $72, $51, $73, 	$1F, $5F, $07, $09, 	$13, $10, $10, $00
;	$08, $00, $00, $00, 	$1A, $18, $18, $09, 	$17, $11, $19, $1A
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
	smpsVcTotalLevel    $1A, $19, $11, $17

;	Voice $0C
;	$3A
;	$34, $72, $51, $73, 	$1F, $5F, $07, $09, 	$13, $10, $10, $00
;	$08, $00, $00, $00, 	$1A, $18, $18, $09, 	$17, $11, $19, $19
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
	smpsVcTotalLevel    $19, $19, $11, $17

;	Voice $0D
;	$3A
;	$34, $72, $51, $73, 	$1F, $5F, $07, $09, 	$13, $10, $10, $00
;	$08, $00, $00, $00, 	$1A, $18, $18, $09, 	$17, $11, $19, $1B
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
	smpsVcTotalLevel    $1B, $19, $11, $17

;	Voice $0E
;	$31
;	$03, $20, $30, $41, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $0B
;	$03, $04, $0C, $04, 	$0E, $1F, $1F, $3F, 	$0A, $13, $1D, $07
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
	smpsVcTotalLevel    $07, $1D, $13, $0A

;	Voice $0F
;	$31
;	$03, $20, $30, $41, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $0B
;	$03, $04, $0C, $04, 	$0E, $1F, $1F, $3F, 	$0A, $13, $1D, $06
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
	smpsVcTotalLevel    $06, $1D, $13, $0A

;	Voice $10
;	$2C
;	$01, $01, $20, $00, 	$1D, $1D, $1D, $1D, 	$06, $02, $06, $02
;	$10, $03, $00, $03, 	$4F, $5F, $AF, $8F, 	$16, $1B, $10, $1B
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
	smpsVcTotalLevel    $1B, $10, $1B, $16

;	Voice $11
;	$3A
;	$34, $72, $51, $73, 	$1F, $5F, $1F, $5F, 	$13, $10, $10, $00
;	$08, $00, $00, $00, 	$1A, $18, $18, $09, 	$17, $11, $19, $12
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
	smpsVcTotalLevel    $12, $19, $11, $17

;	Voice $12
;	$2C
;	$01, $01, $20, $00, 	$1D, $1D, $1D, $1D, 	$06, $02, $06, $02
;	$10, $03, $00, $03, 	$4F, $5F, $AF, $8F, 	$16, $21, $10, $21
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
	smpsVcTotalLevel    $21, $10, $21, $16

;	Voice $13
;	$3D
;	$01, $72, $03, $30, 	$10, $1F, $13, $06, 	$08, $08, $08, $03
;	$05, $00, $03, $00, 	$0F, $1B, $1B, $1B, 	$19, $19, $1D, $18
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $07, $00
	smpsVcCoarseFreq    $00, $03, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $06, $13, $1F, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $08, $08, $08
	smpsVcDecayRate2    $00, $03, $00, $05
	smpsVcDecayLevel    $01, $01, $01, $00
	smpsVcReleaseRate   $0B, $0B, $0B, $0F
	smpsVcTotalLevel    $18, $1D, $19, $19

;	Voice $14
;	$3D
;	$01, $72, $03, $30, 	$10, $1F, $13, $06, 	$08, $08, $08, $03
;	$05, $00, $03, $00, 	$0F, $1B, $1B, $1B, 	$19, $1A, $1E, $19
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $07, $00
	smpsVcCoarseFreq    $00, $03, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $06, $13, $1F, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $08, $08, $08
	smpsVcDecayRate2    $00, $03, $00, $05
	smpsVcDecayLevel    $01, $01, $01, $00
	smpsVcReleaseRate   $0B, $0B, $0B, $0F
	smpsVcTotalLevel    $19, $1E, $1A, $19

