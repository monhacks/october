	object_const_def
	const AZALEATOWN_GYM_GUY
	const AZALEATOWN_GYM_GUY2

AzaleaTown_MapScripts:
	db 0 ; scene scripts

	db 1 ; callbacks
	callback MAPCALLBACK_SPRITES, .HideSomeSprites

.HideSomeSprites:
	checkevent EVENT_BEAT_MORTY
	iftrue .show_sprites
; hide sprites before morty is beaten
	disappear AZALEATOWN_GYM_GUY2
	return
.show_sprites
; after beating morty
	appear AZALEATOWN_GYM_GUY2
	return

; scripts here

AzaleaTown_GymBlocker:
	checkevent EVENT_BEAT_MORTY
	iffalse .DoBlockingScript ; i am too lazy to use scene scripts...
	end
.DoBlockingScript:
	showemote EMOTE_SHOCK, AZALEATOWN_GYM_GUY, 15
	turnobject AZALEATOWN_GYM_GUY, RIGHT
	opentext
	writetext AzaleaTown_GymGuyText1
	waitbutton
	closetext
	follow PLAYER, AZALEATOWN_GYM_GUY
	applymovement PLAYER, .MoveDown
	stopfollow
	turnobject AZALEATOWN_GYM_GUY, DOWN
	turnobject PLAYER, UP
	opentext
	writetext AzaleaTown_GymGuyText2
	waitbutton
	closetext
	applymovement AZALEATOWN_GYM_GUY, .GoBackToBase
	end

.MoveDown
	step DOWN
	step DOWN
	step_end

.GoBackToBase
	step UP
	step LEFT
	step_end

AzaleaTown_GymGuy:
	jumptextfaceplayer AzaleaTown_GymGuyText2

AzaleaTown_GymGuy2:
	jumptextfaceplayer AzaleaTown_GymGuyText3

AzaleaTown_GymGuyText1:
	text "H-Hey! You're a"
	line "trainer, right?"
	done

AzaleaTown_GymGuyText2:
	text "Aren't you gonna"
	line "try out our GYM?"
	para "Why don't you show"
	line "off how brave your"
	cont "#MON are there?"
	done

AzaleaTown_GymGuyText3:
	text "Yeah! I knew you"
	line "could take on"
	cont "MORTY!"
	done

AzaleaTown_GymGuyText4:
	text "<...>Hey, did you see"
	line "what's going on up"
	cont "there?"
	para "Be careful!"
	done

AzaleaTown_MapEvents:
	db 0, 0 ; filler

	db 3 ; warp events
	warp_event 21,  7, ROUTE_33_WEST_GATE, 3
	warp_event 11,  5, AZALEA_POKECENTER_1F, 1
	warp_event 15,  5, AZALEA_MART, 1

	db 1 ; coord events
	coord_event 9, 0, 0, AzaleaTown_GymBlocker

	db 0 ; bg events

	db 2 ; object events
	object_event 8, 0, SPRITE_FLEDGLING, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, AzaleaTown_GymGuy, EVENT_BEAT_MORTY
	object_event 13,  6, SPRITE_FLEDGLING, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, AzaleaTown_GymGuy2, EVENT_GYM_GUY_IN_AZALEA_TOWN
