; song ids
; Music indexes (see audio/music_pointers.asm)
	const_def
	const MUSIC_NONE                         ; 00
INCLUDE "constants/music_id_constants.asm"
NUM_MUSIC_TRACKS EQU const_value

; GetMapMusic picks music for this value (see home/map.asm)
MUSIC_MAHOGANY_MART EQU $64

; ExitPokegearRadio_HandleMusic uses these values
RESTART_MAP_MUSIC EQU $fe
ENTER_MAP_MUSIC   EQU $ff

; GetMapMusic picks music for this bit flag
RADIO_TOWER_MUSIC_F EQU 7
RADIO_TOWER_MUSIC EQU 1 << RADIO_TOWER_MUSIC_F
