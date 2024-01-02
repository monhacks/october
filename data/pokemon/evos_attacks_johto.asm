SECTION "Evolutions and Attacks 2", ROMX

EvosAttacksPointers2::
	dw ChikoritaEvosAttacks
	dw PetamoleEvosAttacks
	dw MeganiumEvosAttacks
	dw CyndaquilEvosAttacks
	dw QuilavaEvosAttacks
	dw TyphlosionEvosAttacks
	dw TotodileEvosAttacks
	dw CroconawEvosAttacks
	dw FeraligatrEvosAttacks
	dw BayleefEvosAttacks
	dw SentretEvosAttacks
	dw FurretEvosAttacks
	dw CleflingEvosAttacks
	dw MallodyEvosAttacks
	dw HoothootEvosAttacks
	dw NoctowlEvosAttacks
	dw LedybaEvosAttacks
	dw LedianEvosAttacks
	dw SpinarakEvosAttacks
	dw AriadosEvosAttacks
	dw CrobatEvosAttacks
	dw YanmaEvosAttacks
	dw TonbossEvosAttacks
	dw BellignanEvosAttacks
	dw CoinpurEvosAttacks
	dw MoibelleEvosAttacks
	dw BelledamEvosAttacks
	dw ChinchouEvosAttacks
	dw LanturnEvosAttacks
	dw PichuEvosAttacks
	dw CleffaEvosAttacks
	dw IgglybuffEvosAttacks
	dw TogepiEvosAttacks
	dw TogeticEvosAttacks
	dw BipullaEvosAttacks
	dw GirafarigEvosAttacks
	dw TopsyspotEvosAttacks
	dw NatuEvosAttacks
	dw KatuEvosAttacks
	dw XatuEvosAttacks
	dw MareepEvosAttacks
	dw FlaaffyEvosAttacks
	dw AmpharosEvosAttacks
	dw BellossomEvosAttacks
	dw MarillEvosAttacks
	dw AzumarillEvosAttacks
	dw PhandarinEvosAttacks
	dw SudowoodoEvosAttacks
	dw PolitoedEvosAttacks
	dw HoppipEvosAttacks
	dw SkiploomEvosAttacks
	dw JumpluffEvosAttacks
	dw AipomEvosAttacks
	dw SunkernEvosAttacks
	dw SunfloraEvosAttacks
	dw LuxswanEvosAttacks
	dw WooperEvosAttacks
	dw QuagsireEvosAttacks
	dw EspeonEvosAttacks
	dw UmbreonEvosAttacks
	dw MurkrowEvosAttacks
	dw SlowkingEvosAttacks
	dw MisdreavusEvosAttacks
	dw UnownEvosAttacks
	dw WobbuffetEvosAttacks
	dw PinecoEvosAttacks
	dw ForretressEvosAttacks
	dw ShuckleEvosAttacks
	dw ShuqlourEvosAttacks
	dw DunsparceEvosAttacks
	dw GligarEvosAttacks
	dw SteelixEvosAttacks
	dw SnubbullEvosAttacks
	dw GranbullEvosAttacks
	dw QwilfishEvosAttacks
	dw ScizorEvosAttacks
	dw TriculesEvosAttacks
	dw HeracrossEvosAttacks
	dw SneaselEvosAttacks
	dw TeddiursaEvosAttacks
	dw UrsaringEvosAttacks
	dw SlugmaEvosAttacks
	dw MagcargoEvosAttacks
	dw SwinubEvosAttacks
	dw PiloswineEvosAttacks
	dw ChomoswineEvosAttacks
	dw CorsolaEvosAttacks
	dw RemoraidEvosAttacks
	dw OctilleryEvosAttacks
	dw DelibirdEvosAttacks
	dw MantineEvosAttacks
	dw SkarmoryEvosAttacks
	dw HoundourEvosAttacks
	dw HoundoomEvosAttacks
	dw FennecurseEvosAttacks
	dw StromenEvosAttacks
	dw KingdraEvosAttacks
	dw PhanpyEvosAttacks
	dw DonphanEvosAttacks
	dw Porygon2EvosAttacks
	dw StantlerEvosAttacks
	dw SmeargleEvosAttacks
	dw TyrogueEvosAttacks
	dw HitmontopEvosAttacks
	dw SmoochumEvosAttacks
	dw ElekidEvosAttacks
	dw MagbyEvosAttacks
	dw MiltankEvosAttacks
	dw BlisseyEvosAttacks
	dw RaikouEvosAttacks
	dw EnteiEvosAttacks
	dw SuicuneEvosAttacks
	dw LarvitarEvosAttacks
	dw PupitarEvosAttacks
	dw TyranitarEvosAttacks
	dw LugiaEvosAttacks
	dw HoOhEvosAttacks
	dw CelebiEvosAttacks
.End:

ChikoritaEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, PETAMOLE
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 6, LEECH_SEED
	dbw 10, VINE_WHIP
	dbw 15, GROWTH
	dbw 21, SWEET_SCENT
	dbw 25, RAZOR_LEAF
	dbw 30, LIGHT_SCREEN
	dbw 36, SAFEGUARD
	dbw 40, GIGA_DRAIN
	dbw 45, SYNTHESIS
	dbw 51, SOLARBEAM
	db 0 ; no more level-up moves

PetamoleEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 6, LEECH_SEED
	dbw 10, VINE_WHIP
	dbw 15, GROWTH
	dbw 23, REFLECT
	dbw 27, RAZOR_LEAF
	dbw 32, LIGHT_SCREEN
	dbw 38, SAFEGUARD
	dbw 42, GIGA_DRAIN
	dbw 47, SYNTHESIS
	dbw 53, SOLARBEAM
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 6, LEECH_SEED
	dbw 10, VINE_WHIP
	dbw 15, GROWTH
	dbw 23, REFLECT
	dbw 27, RAZOR_LEAF
	dbw 32, LIGHT_SCREEN
	dbw 40, SAFEGUARD
	dbw 44, GIGA_DRAIN
	dbw 49, SYNTHESIS
	dbw 55, SOLARBEAM
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	dbbw EVOLVE_LEVEL, 14, QUILAVA
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 6, QUICK_ATTACK
	dbw 10, EMBER
	dbw 15, SMOKESCREEN
	dbw 21, FLAME_WHEEL
	dbw 25, DEFENSE_CURL
	dbw 30, ROLLOUT
	dbw 36, RAPID_SPIN
	dbw 40, FAINT_ATTACK
	dbw 45, WILL_O_WISP
	dbw 51, TACKLE ; MAGMA_RING
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, TYPHLOSION
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 6, QUICK_ATTACK
	dbw 10, EMBER
	dbw 17, SMOKESCREEN
	dbw 23, FLAME_WHEEL
	dbw 27, DEFENSE_CURL
	dbw 32, ROLLOUT
	dbw 38, RAPID_SPIN
	dbw 42, FAINT_ATTACK
	dbw 47, WILL_O_WISP
	dbw 53, TACKLE ; MAGMA_RING
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 6, QUICK_ATTACK
	dbw 10, EMBER
	dbw 17, SMOKESCREEN
	dbw 23, FLAME_WHEEL
	dbw 27, DEFENSE_CURL
	dbw 32, ROLLOUT
	dbw 40, RAPID_SPIN
	dbw 44, FAINT_ATTACK
	dbw 49, WILL_O_WISP
	dbw 55, TACKLE ; MAGMA_RING
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, CROCONAW
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 6, RAGE
	dbw 10, WATER_GUN
	dbw 15, BITE
	dbw 21, SCARY_FACE
	dbw 25, TACKLE ; DEEP_DIVE
	dbw 30, SLASH
	dbw 36, SCREECH
	dbw 40, CRUNCH
	dbw 45, ROAR
	dbw 51, HYDRO_PUMP
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 6, RAGE
	dbw 10, WATER_GUN
	dbw 15, BITE
	dbw 23, SCARY_FACE
	dbw 27, TACKLE ; DEEP_DIVE
	dbw 32, SLASH
	dbw 38, SCREECH
	dbw 42, CRUNCH
	dbw 47, ROAR
	dbw 53, HYDRO_PUMP
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 6, RAGE
	dbw 10, WATER_GUN
	dbw 15, BITE
	dbw 23, SCARY_FACE
	dbw 27, TACKLE ; DEEP_DIVE
	dbw 34, SLASH
	dbw 40, SCREECH
	dbw 44, CRUNCH
	dbw 49, ROAR
	dbw 55, HYDRO_PUMP
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, LEECH_SEED
	dbw 1, RAZOR_LEAF
	dbw 8, RAZOR_LEAF
	dbw 12, REFLECT
	dbw 15, POISONPOWDER
	dbw 23, SYNTHESIS
	dbw 31, BODY_SLAM
	dbw 39, LIGHT_SCREEN
	dbw 47, SAFEGUARD
	dbw 55, SOLARBEAM
	db 0 ; no more level-up moves

SentretEvosAttacks:
	dbbw EVOLVE_LEVEL, 15, FURRET
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, LEER
	dbw 5, DEFENSE_CURL
	dbw 9, QUICK_ATTACK
	dbw 13, FORESIGHT
	dbw 18, DOUBLESLAP
	dbw 22, SLAM
	dbw 26, DETECT
	dbw 31, HEADBUTT
	dbw 35, DIG
	dbw 39, REST
	dbw 44, AMNESIA
	dbw 48, BODY_SLAM
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, LEER
	dbw 5, DEFENSE_CURL
	dbw 9, QUICK_ATTACK
	dbw 13, FORESIGHT
	dbw 20, DOUBLESLAP
	dbw 24, SLAM
	dbw 28, DETECT
	dbw 33, HEADBUTT
	dbw 37, DIG
	dbw 41, REST
	dbw 46, AMNESIA
	dbw 50, BODY_SLAM
	db 0 ; no more level-up moves
	
CleflingEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, MALLODY
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, MIRROR_MOVE
	dbw 5, PECK
	dbw 10, SING
	dbw 15, SCREECH
	db 0 ; no more level-up moves

MallodyEvosAttacks:
	db 0 ; no more evolutions
	dbw 16, WING_ATTACK
	dbw 20, WATER_GUN
	dbw 24, TWISTER
	dbw 30, DISABLE
	dbw 34, FLY
	dbw 38, REST
	dbw 38, SNORE
	dbw 44, SLEEP_TALK
	dbw 48, PERISH_SONG
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, FORESIGHT
	dbw 6, PECK
	dbw 11, HYPNOSIS
	dbw 17, HEADBUTT
	dbw 22, PURSUIT
	dbw 28, WING_ATTACK
	dbw 33, MEGAHORN
	dbw 39, FAINT_ATTACK
	dbw 44, FLY
	dbw 50, PERISH_SONG
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, FORESIGHT
	dbw 6, PECK
	dbw 11, HYPNOSIS
	dbw 17, HEADBUTT
	dbw 24, PURSUIT
	dbw 30, WING_ATTACK
	dbw 35, MEGAHORN
	dbw 41, FAINT_ATTACK
	dbw 46, FLY
	dbw 52, PERISH_SONG
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, LEDIAN
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, SUPERSONIC
	dbw 5, COMET_PUNCH
	dbw 10, GUST
	dbw 15, SWIFT
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, SUPERSONIC
	dbw 5, COMET_PUNCH
	dbw 10, GUST
	dbw 15, SWIFT
	dbw 22, DETECT
	dbw 27, ROCK_SMASH
	dbw 31, AGILITY
	dbw 36, TACKLE ; UPPERCUT
	dbw 40, FLY
	dbw 45, BATON_PASS
	dbw 49, MOONLIGHT
	dbw 54, TACKLE ; LUNGE
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, ARIADOS
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, STRING_SHOT
	dbw 4, CONSTRICT
	dbw 9, BITE
	dbw 13, NIGHT_SHADE
	dbw 18, SPIDER_WEB
	dbw 22, LEECH_LIFE
	dbw 27, TACKLE ; POISON_FANG
	dbw 31, SPITE
	dbw 36, FAINT_ATTACK
	dbw 40, CONFUSE_RAY
	dbw 45, MEAN_LOOK
	dbw 49, SLUDGE_BOMB
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, STRING_SHOT
	dbw 4, CONSTRICT
	dbw 9, BITE
	dbw 13, NIGHT_SHADE
	dbw 18, SPIDER_WEB
	dbw 22, LEECH_LIFE
	dbw 29, TACKLE ; POISON_FANG
	dbw 33, SPITE
	dbw 38, FAINT_ATTACK
	dbw 42, CONFUSE_RAY
	dbw 47, MEAN_LOOK
	dbw 51, SLUDGE_BOMB
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEECH_LIFE
	dbw 1, SUPERSONIC
	dbw 6, POISON_STING
	dbw 11, BITE
	dbw 17, WING_ATTACK
	dbw 22, CONFUSE_RAY
	dbw 30, TACKLE ; TOXIC_LEECH
	dbw 35, SCREECH
	dbw 41, CRUNCH
	dbw 46, FLY
	dbw 52, HAZE
	dbw 57, SLUDGE_BOMB
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	dbbw EVOLVE_LEVEL, 10, TONBOSS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, FORESIGHT
	dbw 5, LEECH_LIFE
	dbw 5, QUICK_ATTACK
	db 0 ; no more level-up moves

TonbossEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, FORESIGHT
	dbw 5, LEECH_LIFE
	dbw 5, QUICK_ATTACK
	dbw 13, LEER
	dbw 19, SONICBOOM
	dbw 23, GUST
	dbw 29, DOUBLE_TEAM
	dbw 33, ANCIENTPOWER
	dbw 39, CRUNCH
	dbw 43, DETECT
	dbw 49, FLY
	dbw 53, EXTREMESPEED
	db 0; no more level-up moves

BellignanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, VINE_WHIP
	dbw 1, GROWTH
	dbw 1, LOVELY_KISS
	dbw 1, RAZOR_LEAF
	dbw 42, CONFUSE_RAY
	dbw 50, GIGA_DRAIN
	dbw 54, SOLARBEAM
	db 0 ; no more level-up moves
	
CoinpurEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_MORNDAY, MEOWTH
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, GROWL
	dbw 1, TAIL_WHIP
	dbw 6, BITE
	dbw 12, TEMPT
	dbw 16, PAY_DAY
	dbw 22, FAINT_ATTACK
	dbw 28, FURY_SWIPES
	dbw 32, SCREECH
	dbw 38, COIN_HURL
	dbw 44, CHARM
	dbw 48, SWAGGER
	dbw 54, SLASH
	db 0 ; no more level-up moves

MoibelleEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_NITE, BELLEDAM
	db 0 ; no more evolutions
	dbw 1, LICK
	dbw 1, TAIL_WHIP
	dbw 4, QUICK_ATTACK
	dbw 10, FAINT_ATTACK
	dbw 14, MEGAPHONE
	dbw 20, HEAL_BELL
	dbw 24, NIGHT_SHADE
	dbw 30, TEMPT
	dbw 34, CRUNCH
	dbw 40, SLASH
	dbw 44, MOONLIGHT
	dbw 50, SHADOW_BALL
	db 0 ; no more level-up moves

BelledamEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LICK
	dbw 1, TAIL_WHIP
	dbw 4, QUICK_ATTACK
	dbw 10, FAINT_ATTACK
	dbw 14, MEGAPHONE
	dbw 20, HEAL_BELL
	dbw 26, NIGHT_SHADE
	dbw 32, TEMPT
	dbw 36, CRUNCH
	dbw 42, SLASH
	dbw 46, MOONLIGHT
	dbw 52, SHADOW_BALL
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	dbbw EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, FLASH
	dbw 6, FLAIL
	dbw 12, THUNDER_WAVE
	dbw 15, SUPERSONIC
	dbw 20, SPARK
	dbw 26, BUBBLEBEAM
	dbw 32, CONFUSE_RAY
	dbw 35, AURORA_BEAM
	dbw 40, THUNDERBOLT
	;dbw 46, FLOODLIGHT ; XXX
	dbw 52, SURF
	dbw 55, ZAP_CANNON
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, FLASH
	dbw 6, FLAIL
	dbw 12, THUNDER_WAVE
	dbw 15, SUPERSONIC
	dbw 20, SPARK
	dbw 26, BUBBLEBEAM
	dbw 32, CONFUSE_RAY
	dbw 35, AURORA_BEAM
	dbw 40, THUNDERBOLT
	;dbw 46, FLOODLIGHT ; XXX
	dbw 52, SURF
	dbw 55, ZAP_CANNON
	db 0 ; no more level-up moves

PichuEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	dbw 1, THUNDERSHOCK
	dbw 1, GROWL
	dbw 1, TAIL_WHIP
	dbw 6, QUICK_ATTACK
	dbw 11, THUNDER_WAVE
	;dbw 15, THUNDERJOLT ; TODO
	dbw 21, DOUBLE_TEAM
	dbw 26, SWIFT
	dbw 30, FAINT_ATTACK
	dbw 36, THUNDERBOLT
	dbw 41, AGILITY
	dbw 45, SKULL_BASH
	dbw 51, LIGHT_SCREEN
	dbw 56, THUNDER
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, CLEFAIRY
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, GROWL
	dbw 5, ENCORE
	dbw 11, DOUBLESLAP
	dbw 18, METRONOME
	dbw 23, SWIFT
	dbw 29, SWEET_KISS
	dbw 36, MINIMIZE
	dbw 42, DIZZY_PUNCH
	dbw 48, MOONLIGHT
	dbw 55, TACKLE ; STAR_FREEZE
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, JIGGLYPUFF
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 4, SING
	dbw 1, DEFENSE_CURL
	dbw 6, DOUBLESLAP
	dbw 11, DISABLE
	dbw 18, ROLLOUT
	dbw 24, MEGAPHONE
	dbw 30, BODY_SLAM
	dbw 36, CHARM
	dbw 42, REST
	dbw 48, WHIRLWIND
	dbw 54, DOUBLE_EDGE
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, TOGETIC
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, CHARM
	dbw 7, METRONOME
	dbw 18, SWEET_KISS
	dbw 25, ENCORE
	dbw 31, SAFEGUARD
	dbw 38, DOUBLE_EDGE
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, CHARM
	dbw 7, METRONOME
	dbw 18, SWEET_KISS
	dbw 25, ENCORE
	dbw 31, SAFEGUARD
	dbw 38, DOUBLE_EDGE
	db 0 ; no more level-up moves

NatuEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, KATU
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 6, CONFUSION
	dbw 10, NIGHT_SHADE
	dbw 15, TELEPORT
	dbw 20, QUICK_ATTACK
	dbw 25, PSYBEAM
	dbw 30, PURSUIT
	dbw 40, CONFUSE_RAY
	dbw 45, TACKLE ; SYNCHRONIZE
	dbw 48, DRILL_PECK
	dbw 56, PSYCHIC_M
	db 0 ; no more level-up moves

KatuEvosAttacks:
	dbbw EVOLVE_ITEM, HEART_STONE, XATU
	db  0 ; no more evolutions
	dbw 1, PECK
	dbw 1, CONFUSION
	dbw 5, NIGHT_SHADE
	dbw 10, NIGHT_SHADE
	dbw 20, TELEPORT
	dbw 24, FLY
	dbw 26, QUICK_ATTACK
	dbw 30, PSYBEAM
	dbw 35, PURSUIT
	dbw 45, CONFUSE_RAY
	dbw 50, TACKLE ; SYNCHRONIZE
	dbw 53, DRILL_PECK
	dbw 61, PSYCHIC_M
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, CONFUSION
	dbw 1, NIGHT_SHADE
	dbw 1, FUTURE_SIGHT
	dbw 15, NIGHT_SHADE
	dbw 25, TELEPORT
	dbw 30, QUICK_ATTACK
	dbw 35, PSYBEAM
	dbw 40, PURSUIT
	dbw 50, CONFUSE_RAY
	dbw 55, TACKLE ; SYNCHRONIZE
	dbw 58, DRILL_PECK
	dbw 66, PSYCHIC_M
	db 0 ; no more level-up moves

MareepEvosAttacks:
	dbbw EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 9, THUNDERSHOCK
	dbw 16, THUNDER_WAVE
	dbw 23, COTTON_SPORE
	dbw 30, LIGHT_SCREEN
	dbw 37, THUNDER
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, THUNDERSHOCK
	dbw 9, THUNDERSHOCK
	dbw 18, THUNDER_WAVE
	dbw 27, COTTON_SPORE
	dbw 36, LIGHT_SCREEN
	dbw 45, THUNDER
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 1, THUNDERSHOCK
	dbw 1, THUNDER_WAVE
	dbw 9, THUNDERSHOCK
	dbw 18, THUNDER_WAVE
	dbw 27, COTTON_SPORE
	dbw 29, THUNDERPUNCH
	dbw 42, LIGHT_SCREEN
	dbw 57, THUNDER
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, STUN_SPORE
	dbw 5, LEECH_SEED
	dbw 10, POISONPOWDER
	dbw 13, ACID
	dbw 18, SLEEP_POWDER
	dbw 25, MEGA_DRAIN
	dbw 28, CHARM
	dbw 33, GIGA_DRAIN
	dbw 38, TOXIC
	dbw 41, BODY_SLAM
	dbw 46, MOONLIGHT
	dbw 52, PETAL_DANCE
	db 0 ; no more level-up moves

MarillEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, AZUMARILL
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 3, DEFENSE_CURL
	dbw 6, TAIL_WHIP
	dbw 10, WATER_GUN
	dbw 15, ROLLOUT
	dbw 21, BUBBLEBEAM
	dbw 28, DOUBLE_EDGE
	dbw 36, RAIN_DANCE
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, DEFENSE_CURL
	dbw 1, TAIL_WHIP
	dbw 1, WATER_GUN
	dbw 3, DEFENSE_CURL
	dbw 6, TAIL_WHIP
	dbw 10, WATER_GUN
	dbw 15, ROLLOUT
	dbw 25, BUBBLEBEAM
	dbw 36, DOUBLE_EDGE
	dbw 48, RAIN_DANCE
	db 0 ; no more level-up moves
	
PhandarinEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 1, LEECH_LIFE
	dbw 6, DISABLE
	dbw 11, SPITE
	dbw 16, PURSUIT
	dbw 22, NIGHT_SHADE
	dbw 26, STOMP
	dbw 32, CONFUSE_RAY
	dbw 37, BODY_SLAM
	dbw 43, SHADOW_BALL
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ROCK_THROW
	dbw 1, MIMIC
	dbw 10, FLAIL
	dbw 19, LOW_KICK
	dbw 28, ROCK_SLIDE
	dbw 37, FAINT_ATTACK
	dbw 46, SLAM
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, HYPNOSIS
	dbw 1, DOUBLESLAP
	dbw 1, PERISH_SONG
	dbw 35, PERISH_SONG
	dbw 51, SWAGGER
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	dbw 1, QUICK_ATTACK
	dbw 1, SPLASH
	dbw 4, TAIL_WHIP
	dbw 9, GUST
	dbw 15, LEECH_SEED
	dbw 19, SWEET_SCENT
	dbw 24, MEGA_DRAIN
	dbw 30, RAPID_SPIN
	dbw 34, FLY
	dbw 39, GIGA_DRAIN
	dbw 45, DOUBLE_EDGE
	dbw 49, CHARM
	dbw 54, PETAL_DANCE
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	dbbw EVOLVE_LEVEL, 27, JUMPLUFF
	db 0 ; no more evolutions
	dbw 1, QUICK_ATTACK
	dbw 1, SPLASH
	dbw 4, TAIL_WHIP
	dbw 9, GUST
	dbw 15, LEECH_SEED
	dbw 19, SWEET_SCENT
	dbw 26, MEGA_DRAIN
	dbw 32, RAPID_SPIN
	dbw 36, FLY
	dbw 41, GIGA_DRAIN
	dbw 47, DOUBLE_EDGE
	dbw 51, CHARM
	dbw 56, PETAL_DANCE
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, QUICK_ATTACK
	dbw 1, SPLASH
	dbw 4, TAIL_WHIP
	dbw 9, GUST
	dbw 15, LEECH_SEED
	dbw 19, SWEET_SCENT
	dbw 26, MEGA_DRAIN
	dbw 34, RAPID_SPIN
	dbw 38, FLY
	dbw 43, GIGA_DRAIN
	dbw 49, DOUBLE_EDGE
	dbw 53, CHARM
	dbw 58, PETAL_DANCE
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, TAIL_WHIP
	dbw 6, SAND_ATTACK
	dbw 12, BATON_PASS
	dbw 19, FURY_SWIPES
	dbw 27, SWIFT
	dbw 36, SCREECH
	dbw 46, AGILITY
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	dbbw EVOLVE_ITEM, SUN_STONE, SUNFLORA
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 4, GROWTH
	dbw 10, MEGA_DRAIN
	dbw 13, LEECH_SEED
	dbw 16, RAZOR_LEAF
	dbw 22, GIGA_DRAIN
	dbw 28, SYNTHESIS
	dbw 34, SOLARBEAM
	dbw 37, DOUBLE_EDGE
	dbw 40, SUNNY_DAY
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 4, GROWTH
	dbw 10, MEGA_DRAIN
	dbw 13, LEECH_SEED
	dbw 16, RAZOR_LEAF
	dbw 22, GIGA_DRAIN
	dbw 28, PETAL_DANCE
	dbw 34, SOLARBEAM
	dbw 37, DOUBLE_EDGE
	dbw 40, SUNNY_DAY
	db 0 ; no more level-up moves

LuxswanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, LEER
	dbw 15, FURY_ATTACK
	dbw 21, BATON_PASS
	dbw 27, CUT
	dbw 33, FLY
	dbw 39, FALSE_SWIPE
	dbw 45, SWORDS_DANCE
	dbw 51, SLASH
	dbw 57, AGILITY
	db 0 ; no more level-up moves

WooperEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, TAIL_WHIP
	dbw 11, SLAM
	dbw 21, AMNESIA
	dbw 25, RAIN_DANCE
	dbw 31, EARTHQUAKE
	dbw 41, SURF
	dbw 51, MIST
	dbw 51, HAZE
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, TAIL_WHIP
	dbw 11, SLAM
	dbw 23, AMNESIA
	dbw 28, RAIN_DANCE
	dbw 35, EARTHQUAKE
	dbw 47, SURF
	dbw 59, MIST
	dbw 59, HAZE
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, TAIL_WHIP
	dbw 1, CONFUSION
	dbw 8, SAND_ATTACK
	dbw 23, QUICK_ATTACK
	dbw 30, SWIFT
	dbw 36, PSYBEAM
	dbw 42, PSYCH_UP
	dbw 47, PSYCHIC_M
	dbw 52, MORNING_SUN
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, TAIL_WHIP
	db 1, SLUDGE
	db 6, SAND_ATTACK
	db 10, ACID
	db 14, QUICK_ATTACK
	db 18, BITE
	db 27, SCREECH
	db 33, TOXIC
	db 38, MOONLIGHT
	db 45, SLUDGE_BOMB
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 7, PURSUIT
	dbw 11, HAZE
	dbw 15, WING_ATTACK
	dbw 21, NIGHT_SHADE
	dbw 25, FAINT_ATTACK
	dbw 31, MEAN_LOOK
	dbw 35, FLY
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CURSE
	dbw 1, TACKLE
	dbw 6, GROWL
	dbw 15, WATER_GUN
	dbw 20, CONFUSION
	dbw 29, DISABLE
	dbw 34, HEADBUTT
	dbw 43, SWAGGER
	dbw 48, PSYCHIC_M
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE ; EERIE_LIGHT
	dbw 1, GROWL
	dbw 6, PSYWAVE
	dbw 12, NIGHT_SHADE
	dbw 18, MEGAPHONE
	dbw 24, EVIL_EYE
	dbw 30, SCREECH
	dbw 36, MEAN_LOOK
	dbw 42, SHADOW_BALL
	dbw 48, PAIN_SPLIT
	dbw 54, PERISH_SONG
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYWAVE
	dbw 1, TELEPORT
	dbw 5, DISABLE
	dbw 10, CONFUSION
	dbw 15, THUNDER_WAVE
	dbw 20, HIDDEN_POWER
	dbw 25, ANCIENTPOWER
	dbw 30, SCREECH
	dbw 35, FUTURE_SIGHT
	dbw 40, PSYCHIC_M
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, COUNTER
	dbw 1, MIRROR_COAT
	dbw 1, SAFEGUARD
	dbw 1, DESTINY_BOND
	db 0 ; no more level-up moves

BipullaEvosAttacks:
	dbbw EVOLVE_LEVEL, 17, GIRAFARIG
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, LICK
	dbw 9, CONFUSE_RAY
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	dbbw EVOLVE_LEVEL, 34, TOPSYSPOT
	db 0 ; no more evolutions
	dbw 30, STOMP
	dbw 30, PSYBEAM
	dbw 38, PSYBEAM
	dbw 38, SHADOW_BALL
	dbw 46, FAINT_ATTACK
	dbw 46, PAIN_SPLIT
	dbw 52, SCARY_FACE
	dbw 52, PSYCHIC_M
	db 0 ; no more level-up moves

TopsyspotEvosAttacks:
	db 0 ; no more evolutions
	dbw 32, STOMP
	dbw 32, PSYBEAM
	dbw 40, PSYBEAM
	dbw 40, SHADOW_BALL
	dbw 48, FAINT_ATTACK
	dbw 48, PAIN_SPLIT
	dbw 54, SCARY_FACE
	dbw 54, PSYCHIC_M
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	dbbw EVOLVE_LEVEL, 31, FORRETRESS
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, PROTECT
	dbw 8, SELFDESTRUCT
	dbw 15, TAKE_DOWN
	dbw 22, RAPID_SPIN
	dbw 25, MEGA_DRAIN
	dbw 29, BIDE
	dbw 36, EXPLOSION
	dbw 43, SPIKES
	dbw 50, DOUBLE_EDGE
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, PROTECT
	dbw 1, SELFDESTRUCT
	dbw 8, SELFDESTRUCT
	dbw 15, TAKE_DOWN
	dbw 22, RAPID_SPIN
	dbw 25, MEGA_DRAIN
	dbw 29, BIDE
	dbw 39, EXPLOSION
	dbw 49, SPIKES
	dbw 59, DOUBLE_EDGE
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, SHUQLOUR
	db 0 ; no more evolutions
	dbw 1, CONSTRICT
	dbw 1, WITHDRAW
	dbw 4, WRAP
	dbw 9, ROCK_THROW
	dbw 13, HEADBUTT
	dbw 18, RECOVER
	dbw 22, ROLLOUT
	dbw 27, ACID
	dbw 31, PROTECT
	dbw 35, ROCK_SLIDE
	dbw 40, SLUDGE_BOMB
	db 0 ; no more level-up moves

ShuqlourEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONSTRICT
	dbw 1, WITHDRAW
	dbw 6, WRAP
	dbw 11, ROCK_THROW
	dbw 15, HEADBUTT
	dbw 20, RECOVER
	dbw 22, TOXIC
	dbw 24, ROLLOUT
	dbw 29, ACID
	dbw 33, PROTECT
	dbw 37, ROCK_SLIDE
	dbw 42, SLUDGE_BOMB
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, RAGE
	dbw 5, DEFENSE_CURL
	dbw 13, MUD_SLAP
	dbw 16, ROLLOUT
	dbw 20, GLARE
	dbw 24, ANCIENTPOWER
	dbw 28, SPITE
	dbw 32, PURSUIT
	dbw 36, BODY_SLAM
	dbw 40, SCREECH
	dbw 44, TAKE_DOWN
	dbw 52, DOUBLE_EDGE
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 6, SAND_ATTACK
	dbw 13, HARDEN
	dbw 20, QUICK_ATTACK
	dbw 28, FAINT_ATTACK
	dbw 36, SLASH
	dbw 44, SCREECH
	dbw 47, SWORDS_DANCE
	dbw 52, GUILLOTINE
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SCREECH
	dbw 10, BIND
	dbw 14, ROCK_THROW
	dbw 23, HARDEN
	dbw 27, RAGE
	dbw 36, SANDSTORM
	dbw 40, SLAM
	dbw 46, ROCK_HEAD
	dbw 50, CRUNCH
	dbw 54, DOUBLE_EDGE
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	dbbw EVOLVE_LEVEL, 23, GRANBULL
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SCARY_FACE
	dbw 4, TAIL_WHIP
	dbw 8, CHARM
	dbw 13, BITE
	dbw 19, LICK
	dbw 26, ROAR
	dbw 34, RAGE
	dbw 43, TAKE_DOWN
	dbw 49, CRUNCH
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, SCARY_FACE
	dbw 4, TAIL_WHIP
	dbw 8, CHARM
	dbw 13, BITE
	dbw 19, LICK
	dbw 28, ROAR
	dbw 38, RAGE
	dbw 51, TAKE_DOWN
	dbw 55, CRUNCH
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPIKES
	dbw 1, TACKLE
	dbw 1, POISON_STING
	dbw 10, HARDEN
	dbw 10, MINIMIZE
	dbw 19, WATER_GUN
	dbw 28, PIN_MISSILE
	dbw 37, TAKE_DOWN
	dbw 46, HYDRO_PUMP
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, QUICK_ATTACK
	dbw 1, LEER
	dbw 6, FOCUS_ENERGY
	dbw 12, PURSUIT
	dbw 18, FALSE_SWIPE
	dbw 24, AGILITY
	dbw 30, METAL_CLAW
	dbw 36, SLASH
	dbw 42, SWORDS_DANCE
	dbw 48, DOUBLE_TEAM
	db 0 ; no more level-up moves

TriculesEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, VICEGRIP
	dbw 1, HARDEN
	dbw 5, BIND
	dbw 11, FURY_CUTTER
	dbw 17, SEISMIC_TOSS
	dbw 23, FOCUS_ENERGY
	dbw 29, CROSS_CUTTER
	dbw 35, DIG
	dbw 40, SUBMISSION
	dbw 46, SWORDS_DANCE
	dbw 52, GUILLOTINE
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, LEER
	dbw 6, HORN_ATTACK
	dbw 12, ENDURE
	dbw 19, FURY_ATTACK
	dbw 26, COUNTER
	dbw 31, TAKE_DOWN
	dbw 37, LOW_KICK
	dbw 44, CROSS_CUTTER
	dbw 49, SUBMISSION
	dbw 54, MEGAHORN
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 9, QUICK_ATTACK
	dbw 17, SCREECH
	dbw 25, FAINT_ATTACK
	dbw 33, FURY_SWIPES
	dbw 41, AGILITY
	dbw 49, SLASH
	dbw 57, BEAT_UP
	dbw 65, METAL_CLAW
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, URSARING
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 8, LICK
	dbw 15, FURY_SWIPES
	dbw 22, FAINT_ATTACK
	dbw 29, REST
	dbw 36, SLASH
	dbw 43, SNORE
	dbw 50, THRASH
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, LEER
	dbw 1, LICK
	dbw 1, FURY_SWIPES
	dbw 8, LICK
	dbw 15, FURY_SWIPES
	dbw 22, FAINT_ATTACK
	dbw 29, REST
	dbw 39, SLASH
	dbw 49, SNORE
	dbw 59, THRASH
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	dbbw EVOLVE_LEVEL, 38, MAGCARGO
	db 0 ; no more evolutions
	dbw 1, SMOG
	dbw 6, EMBER
	dbw 8, ROCK_THROW
	dbw 13, HARDEN
	dbw 19, RECOVER
	dbw 22, ANCIENTPOWER
	dbw 27, AMNESIA
	dbw 36, FLAMETHROWER
	dbw 43, ROCK_SLIDE
	dbw 50, BODY_SLAM
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SMOG
	dbw 1, EMBER
	dbw 1, ROCK_THROW
	dbw 8, EMBER
	dbw 15, ROCK_THROW
	dbw 22, HARDEN
	dbw 25, RECOVER
	dbw 29, AMNESIA
	dbw 36, FLAMETHROWER
	dbw 48, ROCK_SLIDE
	dbw 60, BODY_SLAM
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, PILOSWINE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 5, MUD_SLAP
	dbw 11, POWDER_SNOW
	dbw 14, ENDURE
	dbw 19, DIG
	dbw 25, MIST
	dbw 28, ICY_WIND
	dbw 33, ANCIENTPOWER
	dbw 39, CURSE
	dbw 42, ICE_BEAM
	dbw 47, AMNESIA
	dbw 53, EARTHQUAKE
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	dbbw EVOLVE_LEVEL, 42, CHOMOSWINE
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 7, MUD_SLAP
	dbw 13, POWDER_SNOW
	dbw 16, ENDURE
	dbw 21, DIG
	dbw 27, MIST
	dbw 30, ICY_WIND
	dbw 35, ANCIENTPOWER
	dbw 41, CURSE
	dbw 44, ICE_BEAM
	dbw 49, AMNESIA
	dbw 55, EARTHQUAKE
	db 0 ; no more level-up moves

ChomoswineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 9, MUD_SLAP
	dbw 15, POWDER_SNOW
	dbw 18, ENDURE
	dbw 23, DIG
	dbw 29, MIST
	dbw 32, ICY_WIND
	dbw 37, ANCIENTPOWER
	dbw 43, CURSE
	dbw 46, ICE_BEAM
	dbw 51, AMNESIA
	dbw 57, EARTHQUAKE
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, HARDEN
	dbw 4, BUBBLE
	dbw 8, RECOVER
	dbw 10, BUBBLEBEAM
	dbw 17, ANCIENTPOWER
	dbw 20, SPIKE_CANNON
	dbw 29, ENDURE
	dbw 35, ROCK_HEAD
	dbw 38, MIRROR_COAT
	dbw 41, FLAIL
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, OCTILLERY
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, LEER
	dbw 6, INK_SPRAY
	dbw 11, HAZE
	dbw 16, PSYBEAM
	dbw 21, BUBBLEBEAM
	dbw 26, AURORA_BEAM
	dbw 31, FOCUS_ENERGY
	dbw 36, SLUDGE_BOMB
	dbw 41, LOCK_ON
	dbw 46, ICE_BEAM
	dbw 51, HYDRO_PUMP
	dbw 56, HYPER_BEAM
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, LEER
	dbw 8, INK_SPRAY
	dbw 13, HAZE
	dbw 18, PSYBEAM
	dbw 23, BUBBLEBEAM
	dbw 28, AURORA_BEAM
	dbw 33, FOCUS_ENERGY
	dbw 38, SLUDGE_BOMB
	dbw 43, LOCK_ON
	dbw 48, ICE_BEAM
	dbw 53, HYDRO_PUMP
	dbw 58, HYPER_BEAM
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 9, GROWL
	dbw 12, POWDER_SNOW
	dbw 16, ROCK_THROW
	dbw 20, PRESENT
	dbw 25, WING_ATTACK
	dbw 29, ROCK_SLIDE
	dbw 37, DRILL_PECK
	dbw 45, DOUBLESLAP
	dbw 50, ICE_BEAM
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, WATER_GUN
	dbw 10, SUPERSONIC
	dbw 18, PSYBEAM
	dbw 25, LEECH_SEED
	dbw 32, BUBBLEBEAM
	dbw 36, ICE_BEAM
	dbw 40, WING_ATTACK
	dbw 45, TAKE_DOWN
	dbw 49, AGILITY
	dbw 55, CONFUSE_RAY
	dbw 62, HYDRO_PUMP
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, LEER
	dbw 4, SAND_ATTACK
	dbw 8, SWIFT
	dbw 12, FURY_ATTACK
	dbw 16, AGILITY
	dbw 20, WING_ATTACK
	dbw 24, SLASH
	dbw 28, DRILL_PECK
	dbw 32, SPIKES
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	dbbw EVOLVE_LEVEL, 35, HOUNDOOM
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, EMBER
	dbw 7, ROAR
	dbw 13, SMOG
	dbw 20, BITE
	dbw 27, FAINT_ATTACK
	dbw 36, FLAMETHROWER
	dbw 43, CRUNCH
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, EMBER
	dbw 7, ROAR
	dbw 13, SMOG
	dbw 20, BITE
	dbw 30, FAINT_ATTACK
	dbw 35, FLAMETHROWER
	dbw 52, CRUNCH
	db 0 ; no more level-up moves
	
FennecurseEvosAttacks:
	db 0 ; no more evolutions
	dbw  1, FIRE_SPIN
	dbw  1, LEER
	dbw  6, FAINT_ATTACK
	dbw 12, MEAN_LOOK
	;dbw 17, EERIE_LIGHT ; TODO
	dbw 22, FLAME_WHEEL
	dbw 28, WILL_O_WISP
	dbw 34, CURSE
	dbw 39, SHADOW_BALL
	dbw 44, SCARY_FACE
	dbw 50, AMBUSH
	dbw 56, FLAMETHROWER
	db 0 ; no more level-up moves

StromenEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYWAVE
	dbw 1, GROWL
	dbw 6, SPITE
	dbw 11, PIN_MISSILE
	dbw 15, FAINT_ATTACK
	dbw 22, NIGHT_SHADE
	dbw 28, CURSE
	dbw 34, PAIN_SPLIT
	dbw 40, AMBUSH
	dbw 46, SHADOW_BALL
	dbw 53, DESTINY_BOND
	dbw 58, PSYCHIC_M
	db 0 ; no more level-up moves
	
KingdraEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, SMOKESCREEN
	dbw 1, LEER
	dbw 1, WATER_GUN
	dbw 8, SMOKESCREEN
	dbw 15, LEER
	dbw 22, WATER_GUN
	dbw 29, TWISTER
	dbw 40, AGILITY
	dbw 51, HYDRO_PUMP
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, GROWL
	dbw 9, DEFENSE_CURL
	dbw 17, FLAIL
	dbw 25, TAKE_DOWN
	dbw 33, ROLLOUT
	dbw 41, ENDURE
	dbw 49, DOUBLE_EDGE
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HORN_ATTACK
	dbw 1, GROWL
	dbw 9, DEFENSE_CURL
	dbw 17, FLAIL
	dbw 24, FURY_ATTACK
	dbw 33, ROLLOUT
	dbw 41, RAPID_SPIN
	dbw 49, EARTHQUAKE
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONVERSION2
	dbw 1, TACKLE
	dbw 1, CONVERSION
	dbw 9, AGILITY
	dbw 12, PSYBEAM
	dbw 20, RECOVER
	dbw 24, DEFENSE_CURL
	dbw 32, LOCK_ON
	dbw 36, TRI_ATTACK
	dbw 44, ZAP_CANNON
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 8, LEER
	dbw 10, HYPNOSIS
	dbw 13, STOMP
	dbw 16, SAND_ATTACK
	dbw 21, DOUBLE_KICK
	dbw 23, CONFUSE_RAY
	dbw 27, MEAN_LOOK
	dbw 33, SHADOW_BALL
	dbw 36, TAKE_DOWN
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SKETCH
	dbw 11, SKETCH
	dbw 21, SKETCH
	dbw 31, SKETCH
	dbw 41, SKETCH
	dbw 51, SKETCH
	dbw 61, SKETCH
	dbw 71, SKETCH
	dbw 81, SKETCH
	dbw 91, SKETCH
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	dbbbw EVOLVE_STAT, 20, ATK_LT_DEF, HITMONCHAN
	dbbbw EVOLVE_STAT, 20, ATK_GT_DEF, HITMONLEE
	dbbbw EVOLVE_STAT, 20, ATK_EQ_DEF, HITMONTOP
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, FOCUS_ENERGY
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ROLLING_KICK
	dbw 7, FOCUS_ENERGY
	dbw 13, PURSUIT
	dbw 19, QUICK_ATTACK
	dbw 25, RAPID_SPIN
	dbw 31, COUNTER
	dbw 37, AGILITY
	dbw 43, DETECT
	dbw 49, TRIPLE_KICK
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, JYNX
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, LICK
	dbw 9, SWEET_KISS
	dbw 13, POWDER_SNOW
	dbw 21, CONFUSION
	dbw 25, SING
	dbw 33, MEAN_LOOK
	dbw 37, PSYCHIC_M
	dbw 45, PERISH_SONG
	dbw 49, BLIZZARD
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, ELECTABUZZ
	db 0 ; no more evolutions
	dbw 1, QUICK_ATTACK
	dbw 1, LEER
	dbw 9, THUNDERPUNCH
	dbw 17, LIGHT_SCREEN
	dbw 25, SWIFT
	dbw 33, SCREECH
	dbw 41, THUNDERBOLT
	dbw 49, THUNDER
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, MAGMAR
	db 0 ; no more evolutions
	dbw 1, EMBER
	dbw 7, LEER
	dbw 13, SMOG
	dbw 19, FIRE_PUNCH
	dbw 25, SMOKESCREEN
	dbw 31, SUNNY_DAY
	dbw 37, FLAMETHROWER
	dbw 43, CONFUSE_RAY
	dbw 49, FIRE_BLAST
	db 0 ; no more level-up moves
	
MiltankEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 4, GROWL
	dbw 8, DEFENSE_CURL
	dbw 13, STOMP
	dbw 19, MILK_DRINK
	dbw 26, BIDE
	dbw 34, ROLLOUT
	dbw 43, BODY_SLAM
	dbw 53, HEAL_BELL
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 4, GROWL
	dbw 7, TAIL_WHIP
	dbw 10, SOFTBOILED
	dbw 13, DOUBLESLAP
	dbw 18, MINIMIZE
	dbw 23, SING
	dbw 28, EGG_BOMB
	dbw 33, DEFENSE_CURL
	dbw 40, LIGHT_SCREEN
	dbw 47, DOUBLE_EDGE
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, LEER
	dbw 11, THUNDERSHOCK
	dbw 21, ROAR
	dbw 31, QUICK_ATTACK
	dbw 41, SPARK
	dbw 51, REFLECT
	dbw 61, CRUNCH
	dbw 71, THUNDER
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, LEER
	dbw 11, EMBER
	dbw 21, ROAR
	dbw 31, FIRE_SPIN
	dbw 41, STOMP
	dbw 51, FLAMETHROWER
	dbw 61, SWAGGER
	dbw 71, FIRE_BLAST
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, LEER
	dbw 11, BUBBLEBEAM
	dbw 21, RAIN_DANCE
	dbw 31, GUST
	dbw 41, AURORA_BEAM
	dbw 51, MIST
	dbw 61, MIRROR_COAT
	dbw 71, HYDRO_PUMP
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, PUPITAR
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, LEER
	dbw 8, SANDSTORM
	dbw 15, SCREECH
	dbw 22, ROCK_SLIDE
	dbw 29, THRASH
	dbw 36, SCARY_FACE
	dbw 43, CRUNCH
	dbw 50, EARTHQUAKE
	dbw 57, HYPER_BEAM
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	dbbw EVOLVE_LEVEL, 55, TYRANITAR
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, LEER
	dbw 1, SANDSTORM
	dbw 1, SCREECH
	dbw 8, SANDSTORM
	dbw 15, SCREECH
	dbw 22, ROCK_SLIDE
	dbw 29, THRASH
	dbw 38, SCARY_FACE
	dbw 47, CRUNCH
	dbw 56, EARTHQUAKE
	dbw 65, HYPER_BEAM
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, LEER
	dbw 1, SANDSTORM
	dbw 1, SCREECH
	dbw 8, SANDSTORM
	dbw 15, SCREECH
	dbw 22, ROCK_SLIDE
	dbw 29, THRASH
	dbw 38, SCARY_FACE
	dbw 47, CRUNCH
	dbw 61, EARTHQUAKE
	dbw 75, HYPER_BEAM
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AEROBLAST
	dbw 11, SAFEGUARD
	dbw 22, GUST
	dbw 33, RECOVER
	dbw 44, HYDRO_PUMP
	dbw 55, RAIN_DANCE
	dbw 66, SWIFT
	dbw 77, WHIRLWIND
	dbw 88, ANCIENTPOWER
	dbw 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SACRED_FIRE
	dbw 11, SAFEGUARD
	dbw 22, GUST
	dbw 33, RECOVER
	dbw 44, FIRE_BLAST
	dbw 55, SUNNY_DAY
	dbw 66, SWIFT
	dbw 77, WHIRLWIND
	dbw 88, ANCIENTPOWER
	dbw 99, FUTURE_SIGHT
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEECH_SEED
	dbw 1, CONFUSION
	dbw 1, RECOVER
	dbw 1, HEAL_BELL
	dbw 10, SAFEGUARD
	dbw 20, ANCIENTPOWER
	dbw 30, FUTURE_SIGHT
	dbw 40, BATON_PASS
	dbw 50, PERISH_SONG
	db 0 ; no more level-up moves

;-------------------------------------------------------------------------------------------
_NUM_EVOS_ATTACKS = _NUM_EVOS_ATTACKS + (EvosAttacksPointers2.End  - EvosAttacksPointers2)/2
