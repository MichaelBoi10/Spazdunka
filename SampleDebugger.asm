SampleDebugger:
	Console.WriteLine "%<pal1>Camera (FG): %<pal0>%<.w $FFFFF700>-%<.w $FFFFF704>"
	Console.WriteLine "%<pal1>Camera (BG): %<pal0>%<.w $FFFFF708>-%<.w $FFFFF70C>"
	Console.BreakLine
	
	Console.WriteLine "%<pal1>Objects IDs in slots:%<pal0>"
	Console.Write "%<setw,39>"       ; format slots table nicely ...

	lea 	($FFFFD000).w, a0
	move.w 	#$2000/$40-1, d0
	
	@DisplayObjSlot:
	    Console.Write "%<.b (a0)> "
	    lea       $40(a0), a0
	    dbf       d0, @DisplayObjSlot

	rts