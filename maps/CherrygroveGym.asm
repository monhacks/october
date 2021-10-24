	object_const_def ; object_event constants
	const CHERRYGROVEGYM_FALKNER
	const CHERRYGROVEGYM_YOUNGSTER1
	const CHERRYGROVEGYM_YOUNGSTER2
	const CHERRYGROVEGYM_GYM_GUY
	const CHERRYGROVEGYM_LASS
	const CHERRYGROVEGYM_YOUNGSTER3

CherrygroveGym_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

CherrygroveGymFalknerScript:
	faceplayer
	opentext
	checkevent EVENT_BEAT_FALKNER
	iftrue .FightDone
	writetext FalknerIntroText
	waitbutton
	closetext
	winlosstext FalknerWinLossText, 0
	loadtrainer FALKNER, FALKNER1
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_FALKNER
	opentext
	writetext ReceivedZephyrBadgeText
	playsound SFX_GET_BADGE
	waitsfx
	setflag ENGINE_ZEPHYRBADGE
	readvar VAR_BADGES
	scall CherrygroveGymActivateRockets
.FightDone:
	checkevent EVENT_GOT_TM31_MUD_SLAP
	iftrue .SpeechAfterTM
	setevent EVENT_BEAT_BIRD_KEEPER_ROD
	setevent EVENT_BEAT_BIRD_KEEPER_ABE
	setmapscene ELMS_LAB, SCENE_ELMSLAB_NOTHING
	specialphonecall SPECIALCALL_ASSISTANT
	writetext FalknerZephyrBadgeText
	buttonsound
	verbosegivetmhm TM_MUD_SLAP
	iffalse .NoRoomForMudSlap
	setevent EVENT_GOT_TM31_MUD_SLAP
	writetext FalknerTMMudSlapText
	waitbutton
	closetext
	end

.SpeechAfterTM:
	writetext FalknerFightDoneText
	waitbutton
.NoRoomForMudSlap:
	closetext
	end

CherrygroveGymActivateRockets:
	ifequal 7, .RadioTowerRockets
	ifequal 6, .GoldenrodRockets
	end

.GoldenrodRockets:
	jumpstd goldenrodrockets

.RadioTowerRockets:
	jumpstd radiotowerrockets

TrainerBirdKeeperRod:
	trainer BIRD_KEEPER, ROD, EVENT_BEAT_BIRD_KEEPER_ROD, BirdKeeperRodSeenText, BirdKeeperRodBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BirdKeeperRodAfterBattleText
	waitbutton
	closetext
	end

TrainerBirdKeeperAbe:
	trainer FLEDGLING, BARRY_T, EVENT_BEAT_BIRD_KEEPER_ABE, BirdKeeperAbeSeenText, BirdKeeperAbeBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BirdKeeperAbeAfterBattleText
	waitbutton
	closetext
	end
	
TrainerLassAriel:
	trainer LASS, ARIEL, EVENT_BEAT_LASS_ARIEL, LassArielSeenText, LassArielBeatenText, 0, .Script 
	
.Script:
	endifjustbattled
	opentext
	writetext LassArielAfterBattleText
	waitbutton
	closetext
	end
	
TrainerBirdKeeperClyde:
	trainer BIRD_KEEPER, CLYDE_T, EVENT_BEAT_BIRD_KEEPER_CLYDE, BirdKeeperClydeSeenText, BirdKeeperClydeBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BirdKeeperClydeAfterBattleText
	waitbutton
	closetext
	end


CherrygroveGymGuyScript:
	faceplayer
	opentext
	checkevent EVENT_BEAT_FALKNER
	iftrue .CherrygroveGymGuyWinScript
	writetext CherrygroveGymGuyText
	waitbutton
	closetext
	end

.CherrygroveGymGuyWinScript:
	writetext CherrygroveGymGuyWinText
	waitbutton
	closetext
	end

CherrygroveGymStatue:
	checkflag ENGINE_ZEPHYRBADGE
	iftrue .Beaten
	jumpstd gymstatue1
.Beaten:
	gettrainername STRING_BUFFER_4, FALKNER, FALKNER1
	jumpstd gymstatue2

FalknerIntroText:
	text "Welcome. I am"
	line "FALKNER, the GYM"
	cont "LEADER of this"
	
	para "city."
	
	para "My position of"
	line "gym leader has"
	cont "only been given"
	
	para "to me fairly"
	line "recently, but I"
	cont "have trained"
	
	para "flying-types for"
	line "many years. Let"
	cont "me see if you can"
	
	para "hit a flying"
	line "target!"
	done

FalknerWinLossText:
	text "My…my father's"
	line "cherished birds!"
	cont 

	para "Well, you have"
	line "bested my flying-"

	para "types and I."
	line "That means you"
	cont "have earned the"
	
	para "ZEPHYRBADGE."
	done

ReceivedZephyrBadgeText:
	text "<PLAYER> received"
	line "ZEPHYRBADGE."
	done

FalknerZephyrBadgeText:
	text "ZEPHYRBADGE"
	line "raises the attack"
	cont "power of #MON."

	para "It also enables"
	line "#MON to use"

	para "FLASH, if they"
	line "have it, anytime."

	para "Here--take this"
	line "too."
	done

FalknerTMMudSlapText:
	text "By using a TM, a"
	line "#MON will"

	para "instantly learn a"
	line "new move."

	para "Think before you"
	line "act--a TM can be"
	cont "used only once."

	para "TM31 contains"
	line "MUD-SLAP."

	para "It reduces the"
	line "enemy's accuracy"

	para "while it causes"
	line "damage."

	para "In other words, it"
	line "is both defensive"
	cont "and offensive."
	done

FalknerFightDoneText:
	text "There are #MON"
	line "GYMS in cities and"
	cont "towns ahead."

	para "You should test"
	line "your skills at"
	cont "these GYMS."

	para "I'm going to train"
	line "harder to become"

	para "the greatest bird"
	line "master!"
	done

BirdKeeperRodSeenText:
	text "My SPEAROW can"
	line "talk!"

	para "And it told me"
	line "that you don't"
	cont "stand a chance!"
	done

BirdKeeperRodBeatenText:
	text "No! SPEAROW lied"
	line "to me!"
	done

BirdKeeperRodAfterBattleText:
	text "It's true! I"
	line "taught my SPEAROW"
	cont "to talk!"
	
	para "Ugh…why must"
	line "people never"
	cont "believe me?"
	done

BirdKeeperAbeSeenText:
	text "I…I'm going to"
	line "attack you from"
	cont "above!"
	done

BirdKeeperAbeBeatenText:
	text "Well…there goes"
	line "my confidence…"
	done

BirdKeeperAbeAfterBattleText:
	text "I'm just a loser"
	line "pretending to be"
	cont "cool…sigh…"
	done
	
LassArielSeenText:
	text "I can feel the"
	line "sunshine!"
	done
	
LassArielBeatenText:
	text "And boy does it"
	line "burn."
	done
	
LassArielAfterBattleText:
	text "Seriously, never"
	line "fly around on a"
	cont "#MON. The"
	
	para "whole experience"
	line "is pain. The"
	
	para "blinding sun, the"
	line "risk of falling"
	cont "off…it's agonizing."
	done
	
BirdKeeperClydeSeenText:
	text "Prepare to"
	line "plummet!"
	done
	
BirdKeeperClydeBeatenText:
	text "I'm falling!"
	line "Help!"
	done
	
BirdKeeperClydeAfterBattleText:
	text "I'll knock you"
	line "out of the sky"
	cont "next time! Just"
	
	para "you watch!"
	done 
	
CherrygroveGymGuyText:
	text "Hey! I'm no train-"
	line "er but I can give"
	cont "some advice!"

	para "Believe me!"
	line "If you believe, a"

	para "championship dream"
	line "can come true."

	para "You believe?"
	line "Then listen."

	para "The grass-type is"
	line "weak against the"

	para "flying-type. Keep"
	line "this in mind."
	done

CherrygroveGymGuyWinText:
	text "Nice battle! Keep"
	line "it up, and you'll"

	para "be the CHAMP in no"
	line "time at all!"
	done

CherrygroveGym_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  4, 15, CHERRYGROVE_CITY, 6
	warp_event  5, 15, CHERRYGROVE_CITY, 6

	db 0 ; coord events

	db 2 ; bg events
	bg_event  3, 13, BGEVENT_READ, CherrygroveGymStatue
	bg_event  6, 13, BGEVENT_READ, CherrygroveGymStatue

	db 6 ; object events
	object_event  5,  1, SPRITE_FALKNER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, CherrygroveGymFalknerScript, -1
	object_event  7,  8, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_LEFT, 2, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerBirdKeeperRod, -1
	object_event  2, 10, SPRITE_BUG_CATCHER, SPRITEMOVEDATA_STANDING_RIGHT, 2, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerBirdKeeperAbe, -1
	object_event  2,  6, SPRITE_LASS, SPRITEMOVEDATA_STANDING_RIGHT, 2, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerLassAriel, -1
	object_event  7,  6, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_LEFT, 2, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerBirdKeeperClyde, -1
	object_event  7, 13, SPRITE_GYM_GUY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, CherrygroveGymGuyScript, -1
