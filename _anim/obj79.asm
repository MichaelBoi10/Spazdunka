; ---------------------------------------------------------------------------
; Animation script - lamppost
; ---------------------------------------------------------------------------
		dc.w LampAni_Normal-Ani_obj79
		dc.w LampAni_NoBall-Ani_obj79
		dc.w LampAni_FlashBall-Ani_obj79
		dc.w LampAni_Red-Ani_obj79
		dc.w LampAni_Flash-Ani_obj79
LampAni_Normal:			dc.b 7, 0, $FF
LampAni_NoBall:			dc.b 7, 1, $FF
LampAni_FlashBall:		dc.b 7, 2, 4, $FF
LampAni_Red:			dc.b 7, 4, $FF
LampAni_Flash:			dc.b 7, 0, 3, $FF
		even