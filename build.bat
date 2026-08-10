@echo off

REM Sonic ROM
rem RELEASE BUILD
asm68k /k /m /o ws+ /o op+ /o os+ /o ow+ /o oz+ /o oaq+ /o osq+ /o omq+ /o ae- /o v+ /p sonic1.asm, spazdunka.bin, spazdunka.sym, spazdunka.lst
convsym.exe spazdunka.sym spazdunka.bin -a
rem rompad.exe spazdunka.bin 255 0
fixheadr.exe spazdunka.bin

rem DEBUG BUILD
asm68k /k /m /o ws+ /o op+ /o os+ /o ow+ /o oz+ /o oaq+ /o osq+ /o omq+ /o ae- /o v+ /p /e __DEBUG__=1 sonic1.asm, spazdunka.debug.bin, spazdunka.debug.sym, spazdunka.debug.lst
convsym.exe spazdunka.debug.sym spazdunka.debug.bin -a
rem rompad.exe spazdunka.debug.bin 255 0
fixheadr.exe spazdunka.debug.bin

REM Tails ROM (remove the "REM"s below to enable the building)
REM asm68k /o op+ /o os+ /o ow+ /o oz+ /o oaq+ /o osq+ /o omq+ /p /o ae- sonic1_tails.asm, spazdunka_tails.bin
REM fixheadr.exe spazdunka_tails.bin
pause