@echo off

REM Sonic ROM
rem RELEASE BUILD
asm68k /k /m /o ws+ /o op+ /o os+ /o ow+ /o oz+ /o oaq+ /o osq+ /o omq+ /o ae- /o v+ /p sonic1.asm, s1built.bin, s1built.sym, s1built.lst
convsym.exe s1built.sym s1built.bin -a
rompad.exe s1built.bin 255 0
fixheadr.exe s1built.bin

rem DEBUG BUILD
asm68k /k /m /o ws+ /o op+ /o os+ /o ow+ /o oz+ /o oaq+ /o osq+ /o omq+ /o ae- /o v+ /p /e __DEBUG__=1 sonic1.asm, s1built.debug.bin, s1built.debug.sym, s1built.debug.lst
convsym.exe s1built.debug.sym s1built.debug.bin -a
rompad.exe s1built.debug.bin 255 0
fixheadr.exe s1built.debug.bin

REM Tails ROM (remove the "REM"s below to enable the building)
REM asm68k /o op+ /o os+ /o ow+ /o oz+ /o oaq+ /o osq+ /o omq+ /p /o ae- sonic1_tails.asm, s1built_tails.bin
REM fixheadr.exe s1built_tails.bin
pause