LoadZoneTiles:
		moveq	#0,d0			; Clear d0
		move.b	($FFFFFE10).w,d0		; Load number of current zone to d0
		lsl.w	#4,d0			; Multiply by $10, converting the zone ID into an offset
		lea	(MainLoadBlocks).l,a2	; Load LevelHeaders's address into a2
		lea	(a2,d0.w),a2		; Offset LevelHeaders by the zone-offset, and load the resultant address to a2
		move.l	(a2)+,d0		; Move the first longword of data that a2 points to to d0, this contains the zone's first PLC ID and its art's address.
						; The auto increment is pointless as a2 is overwritten later, and nothing reads from a2 before then
		andi.l	#$FFFFFF,d0    		; Filter out the first byte, which contains the first PLC ID, leaving the address of the zone's art in d0
		movea.l	d0,a0			; Load the address of the zone's art into a0 (source)
		lea	($FF0000).l,a1		; Load v_256x256/StartOfRAM (in this context, an art buffer) into a1 (destination)
		jsr	KosDec			; Decompress a0 to a1 (Kosinski compression)

		move.w	a1,d3			; Move a word of a1 to d3, note that a1 doesn't exactly contain the address of v_256x256/StartOfRAM anymore, after KosDec, a1 now contains v_256x256/StartOfRAM + the size of the file decompressed to it, d3 now contains the length of the file that was decompressed
		move.w	d3,d7			; Move d3 to d7, for use in seperate calculations

		andi.w	#$FFF,d3		; Remove the high nibble of the high byte of the length of decompressed file, this nibble is how many $1000 bytes the decompressed art is
		lsr.w	#1,d3			; Half the value of 'length of decompressed file', d3 becomes the 'DMA transfer length'

		rol.w	#4,d7			; Rotate (left) length of decompressed file by one nibble
		andi.w	#$F,d7			; Only keep the low nibble of low byte (the same one filtered out of d3 above), this nibble is how many $1000 bytes the decompressed art is

@loop:		move.w	d7,d2			; Move d7 to d2, note that the ahead dbf removes 1 byte from d7 each time it loops, meaning that the following calculations will have different results each time
		lsl.w	#7,d2
		lsl.w	#5,d2			; Shift (left) d2 by $C, making it high nibble of the high byte, d2 is now the size of the decompressed file rounded down to the nearest $1000 bytes, d2 becomes the 'destination address'

		move.l	#$FFFFFF,d1		; Fill d1 with $FF
		move.w	d2,d1			; Move d2 to d1, overwriting the last word of $FF's with d2, this turns d1 into 'StartOfRAM'+'However many $1000 bytes the decompressed art is', d1 becomes the 'source address'

		jsr	(DMA_68KtoVRAM).l	; Use d1, d2, and d3 to locate the decompressed art and ready for transfer to VRAM
		move.w	d7,-(sp)		; Store d7 in the Stack
		move.b	#$C,($FFFFF62A).w
		jsr	DelayProgram
		jsr	RunPLC_RAM
		move.w	(sp)+,d7		; Restore d7 from the Stack
		move.w	#$800,d3		; Force the DMA transfer length to be $1000/2 (the first cycle is dynamic because the art's DMA'd backwards)
		dbf	d7,@loop		; Loop for each $1000 bytes the decompressed art is

		rts

; ---------------------------------------------------------------------------
; Main level load blocks
;
; ===FORMAT===
; level	patterns + (1st	PLC num	* 10^6)
; 16x16	mappings + (2nd	PLC num	* 10^6)
; 256x256 mappings
; blank, music (unused), pal index (unused), pal index
; ---------------------------------------------------------------------------
	dc.l Kos_GHZ+$4000000
	dc.l Blk16_GHZ+$5000000
	dc.l Blk256_GHZ
	dc.b 0,	$81, 4,	4
	dc.l Kos_LZ+$6000000
	dc.l Blk16_LZ+$7000000
	dc.l Blk256_LZ
	dc.b 0,	$82, 5,	5
	dc.l Kos_MZ+$8000000
	dc.l Blk16_MZ+$9000000
	dc.l Blk256_MZ
	dc.b 0,	$83, 6,	6
	dc.l Kos_SLZ+$A000000
	dc.l Blk16_SLZ+$B000000
	dc.l Blk256_SLZ
	dc.b 0,	$84, 7,	7
	dc.l Kos_SYZ+$C000000
	dc.l Blk16_SYZ+$D000000
	dc.l Blk256_SYZ
	dc.b 0,	$85, 8,	8
	dc.l Kos_SBZ+$E000000
	dc.l Blk16_SBZ+$F000000
	dc.l Blk256_SBZ
	dc.b 0,	$86, 9,	9
	dc.l Kos_GHZ	; main load block for ending
	dc.l Blk16_GHZ
	dc.l Blk256_GHZ
	dc.b 0,	$86, $13, $13
	even