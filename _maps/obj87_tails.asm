; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 1 format
; --------------------------------------------------------------------------------

SME_7_2x2:	
		dc.w SME_7_2x2_E-SME_7_2x2, SME_7_2x2_19-SME_7_2x2	
		dc.w SME_7_2x2_29-SME_7_2x2, SME_7_2x2_34-SME_7_2x2	
		dc.w SME_7_2x2_44-SME_7_2x2, SME_7_2x2_54-SME_7_2x2	
		dc.w SME_7_2x2_5A-SME_7_2x2	
SME_7_2x2_E:	dc.b 2	
		dc.b $EC, $B, 0, 0, $F7	
		dc.b $C, $C, 0, $C, $EF	
SME_7_2x2_19:	dc.b 3	
		dc.b 0, $D, 0, $10, $EF	
		dc.b $EC, $B, 0, 0, $F7	
		dc.b $C, $C, 0, $C, $EF	
SME_7_2x2_29:	dc.b 2	
		dc.b $FC, $E, 0, $1E, $F1	
		dc.b $F4, $C, 0, $18, $F1	
SME_7_2x2_34:	dc.b 3	
		dc.b $EC, 9, 0, $2A, $F9	
		dc.b $FC, $E, 0, $30, $F1	
		dc.b $EC, 1, 0, $1C, $F1	
SME_7_2x2_44:	dc.b 3	
		dc.b $EC, 6, 8, $3C, 1	
		dc.b 4, $D, 0, $42, $F1	
		dc.b $EC, 6, 0, $4A, $F1	
SME_7_2x2_54:	dc.b 1	
		dc.b $F4, $B, 0, $50, $F5	
SME_7_2x2_5A:	dc.b 3	
		dc.b $EC, 4, 0, $5C, $F8	
		dc.b $F4, $F, 0, $5E, $F0	
		dc.b $FC, 2, 0, $6E, $E8	
		even