; ---------------------------------------------------------------------------
; Animation script - Sonic
; ---------------------------------------------------------------------------
		dc.w SonAni_Walk-SonicAniData
		dc.w SonAni_Run-SonicAniData
		dc.w SonAni_Roll-SonicAniData
		dc.w SonAni_Roll2-SonicAniData
		dc.w SonAni_Push-SonicAniData
		dc.w SonAni_Wait-SonicAniData
		dc.w SonAni_Balance-SonicAniData
		dc.w SonAni_LookUp-SonicAniData
		dc.w SonAni_Duck-SonicAniData
		dc.w SonAni_SpinDash-SonicAniData
		dc.w SonAni_Warp2-SonicAniData
		dc.w SonAni_Warp3-SonicAniData
		dc.w SonAni_Warp4-SonicAniData
		dc.w SonAni_Stop-SonicAniData
		dc.w SonAni_Float1-SonicAniData
		dc.w SonAni_Float2-SonicAniData
		dc.w SonAni_Spring-SonicAniData
		dc.w SonAni_LZHang-SonicAniData
		dc.w SonAni_Leap1-SonicAniData
		dc.w SonAni_Leap2-SonicAniData
		dc.w SonAni_Surf-SonicAniData
		dc.w SonAni_Bubble-SonicAniData
		dc.w SonAni_Death1-SonicAniData
		dc.w SonAni_Drown-SonicAniData
		dc.w SonAni_Death2-SonicAniData
		dc.w SonAni_Shrink-SonicAniData
		dc.w SonAni_Hurt-SonicAniData
		dc.w SonAni_LZSlide-SonicAniData
		dc.w SonAni_Blank-SonicAniData
		dc.w SonAni_Float3-SonicAniData
		dc.w SonAni_Float4-SonicAniData
		dc.w SonAni_Balance2-SonicAniData
		dc.w SonAni_Peelout-SonicAniData
		dc.w SonAni_Transform-SuperSonicAniData
		dc.w SonAni_WakeUp-SuperSonicAniData
		dc.w SonAni_SuperPeelOut-SonicAniData
		
SonAni_Walk:	dc.b $FF, 8, 9,	$A, $B,	6, 7, $FF
SonAni_Run:	dc.b $FF, $1E, $1F, $20, $21, $FF, $FF,	$FF
SonAni_Roll:	dc.b $FE, $2E, $2F, $30, $31, $32, $FF,	$FF
SonAni_Roll2:	dc.b $FE, $2E, $2F, $32, $30, $31, $32,	$FF
SonAni_Push:	dc.b $FD, $45, $46, $47, $48, $FF, $FF,	$FF
SonAni_Wait:	dc.b $17, 1, 1,	1, 1, 1, 1, 1, 1, 1, 1,	1, 1, 3, 2, 2, 2, 3, 3, $FE, 2, 0
SonAni_Balance:	dc.b $F, $5E, $5F, $60, $61, $FF
SonAni_LookUp:	dc.b 3, $3B, 5, $FE, 1
SonAni_Duck:	dc.b 3, $3A, $39, $FE, 1
SonAni_SpinDash:	dc.b 0, $58, $59, $58, $5A, $58, $5B, $58, $5C, $58, $5D, $FF
SonAni_Warp2:	dc.b $3F, $34, $FF, 0
SonAni_Warp3:	dc.b 5, $A9, $FD, 0
SonAni_Warp4:	dc.b $3F, $36, $FF, 0
SonAni_Stop:	dc.b 2, $43, $43, $44, $44, $37, $38, $38, $FD,   1
SonAni_Float1:	dc.b 7,	$3C, $3F, $FF
SonAni_Float2:	dc.b 7,	$3C, $3D, $53, $3E, $54, $FF, 0
SonAni_Spring:	dc.b $2F, $40, $FD, 0
SonAni_LZHang:	dc.b 4,	$41, $42, $FF
SonAni_Leap1:	dc.b $F, $43, $43, $43,	$FE, 1
SonAni_Leap2:	dc.b $F, $43, $44, $FE,	1, 0
SonAni_Surf:	dc.b $3F, $49, $FF, 0
SonAni_Bubble:	dc.b $B, $56, $56, $A, $B, $FD,	0, 0
SonAni_Death1:	dc.b $20, $4B, $FF, 0
SonAni_Drown:	dc.b $2F, $4C, $FF, 0
SonAni_Death2:	dc.b 3,	$4D, $FF, 0
SonAni_Shrink:	dc.b 3,	$4E, $4F, $50, $51, $52, 0, $FE, 1, 0
SonAni_Hurt:	dc.b 5, $55, $57, $FF
SonAni_LZSlide:	dc.b 7, $55, $57, $FF
SonAni_Blank:	dc.b $77, 0, $FD, 0
SonAni_Float3:	dc.b 3,	$3C, $3D, $53, $3E, $54, $FF, 0
SonAni_Float4:	dc.b 3,	$3C, $FD, 0
SonAni_Balance2: dc.b $F, $62, $63, $64, $65, $FF
SonAni_Peelout:	dc.b $FF, $66, $67, $68, $69, $FF, $FF, $FF
SonAni_Transform: dc.b 2, $76, $76, $77, $77, $78, $79, $7A, $79, $7A, $79, $7A, $79, $7A, $FD, 0
SonAni_WakeUp: dc.b 17, $AD, $FF
SonAni_SuperPeelOut: dc.b 0, 8, 8, 8, 8, 9, 9, 9, 9, $A, $A, $A, $A, $B, $B, $B, 6, 6, 6, 7, 7, 7, 8, 9, $A, $B, 6, 7, $1E, $1F, $20, $21, $1E, $1F, $66, $67, $68, $69, $FE, 4
		even

SuperSonicAniData:
		dc.w SupSonAni_Walk-SuperSonicAniData
		dc.w SupSonAni_Run-SuperSonicAniData
		dc.w SonAni_Roll-SuperSonicAniData
		dc.w SonAni_Roll2-SuperSonicAniData
		dc.w SupSonAni_Push-SuperSonicAniData
		dc.w SupSonAni_Wait-SuperSonicAniData
		dc.w SupSonAni_Balance-SuperSonicAniData
		dc.w SonAni_LookUp-SuperSonicAniData
		dc.w SupSonAni_Duck-SuperSonicAniData
		dc.w SonAni_SpinDash-SuperSonicAniData
		dc.w SonAni_Warp2-SuperSonicAniData
		dc.w SonAni_Warp3-SuperSonicAniData
		dc.w SonAni_Warp4-SuperSonicAniData
		dc.w SonAni_Stop-SuperSonicAniData
		dc.w SonAni_Float1-SuperSonicAniData
		dc.w SonAni_Float2-SuperSonicAniData
		dc.w SonAni_Spring-SuperSonicAniData
		dc.w SonAni_LZHang-SuperSonicAniData
		dc.w SonAni_Leap1-SuperSonicAniData
		dc.w SonAni_Leap2-SuperSonicAniData
		dc.w SonAni_Surf-SuperSonicAniData
		dc.w SonAni_Bubble-SuperSonicAniData
		dc.w SonAni_Death1-SuperSonicAniData
		dc.w SonAni_Drown-SuperSonicAniData
		dc.w SonAni_Death2-SuperSonicAniData
		dc.w SonAni_Shrink-SuperSonicAniData
		dc.w SonAni_Hurt-SuperSonicAniData
		dc.w SonAni_LZSlide-SuperSonicAniData
		dc.w SonAni_Blank-SuperSonicAniData
		dc.w SonAni_Float3-SuperSonicAniData
		dc.w SonAni_Float4-SuperSonicAniData
		dc.w SonAni_Balance2-SuperSonicAniData
		dc.w SonAni_Peelout-SuperSonicAniData
		dc.w SonAni_Transform-SuperSonicAniData
		dc.w SonAni_WakeUp-SuperSonicAniData
		dc.w SonAni_SuperPeelOut-SonicAniData
		
SupSonAni_Walk:	dc.b $FF, $80, $81, $82, $83, $7E, $7F, $FF
SupSonAni_Run:	dc.b $FF, $96, $97, $FF, $FF, $FF, $FF,	$FF, $FF
SupSonAni_Push:	dc.b $FD, $9E, $9F, $A0, $A1, $FF, $FF,	$FF
SupSonAni_Wait: dc.b 7, $7B, $7C, $7D, $7C, $FF
SupSonAni_Balance: dc.b 9, $A3, $A4, $A5, $A4, $A6, $A7, $A8, $A7, $FF
SupSonAni_Duck:	dc.b 5, $A2, $FF, 0
SupSonAni_Balance2: dc.b 9, $A3, $A4, $A5, $A4, $A6, $A7, $A8, $A7, $FF
;SupSonAni_SuperPeelOut: dc.b 0, $80, $80, $80, $80, $81, $81, $81, $81, $82, $82, $82, $83, $83, $83, $7E, $7E, $7F, $7F, $96, $97, $FE, 2
		even