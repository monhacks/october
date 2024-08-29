GBS_LOAD_ADDR EQU $3e57
INCLUDE "constants.asm"

SECTION "GBS Header", ROM0[GBS_LOAD_ADDR - $70]
GBSHeader:
	newcharmap header
	db "GBS" ; magic
	db 1 ; version
	db NUM_MUSIC_TRACKS - 1 ; no. of songs
	db 1 ; first song
	dw GBSMain
	dw GBSMain.Init
	dw GBSMain.Play
	dw wStack
	db 0
	db 0
.Title:
	db "Pokemon October"
	ds .Title-@+32
.Author:
	db "AchromicDevs"
	ds .Author-@+32
.Copyright:
	db "2024 AchromicDevs"
	ds .Copyright-@+32

SECTION "GBS Main", ROM0[GBS_LOAD_ADDR]
GBSMain:
.Init:
	push af
		call _MapSetup_Sound_Off
		ld a, 1 << 5
		ld [wOptions], a
	pop af
	inc a
	ld d, 0
	ld e, a
	jp _PlayMusic
.Play:
	jp _UpdateSound

INCLUDE "home/audio.asm"
