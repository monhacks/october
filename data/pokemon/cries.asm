_NUM_POKEMON_CRIES = 0
mon_cry: MACRO
; index, pitch, length
	dw \1, \2, \3
_NUM_POKEMON_CRIES = _NUM_POKEMON_CRIES + 1
ENDM

PokemonCries::
; entries correspond to constants/pokemon_constants.asm
	mon_cry CRY_BULBASAUR,   $080,  $081 ; BULBASAUR
	mon_cry CRY_BULBASAUR,   $020,  $100 ; IVYSAUR
	mon_cry CRY_BULBASAUR,   $000,  $140 ; VENUSAUR
	mon_cry CRY_CHARMANDER,  $060,  $0c0 ; CHARMANDER
	mon_cry CRY_CHARMANDER,  $020,  $0c0 ; CHARMELEON
	mon_cry CRY_CHARMANDER,  $000,  $100 ; CHARIZARD
	mon_cry CRY_SQUIRTLE,    $060,  $0c0 ; SQUIRTLE
	mon_cry CRY_SQUIRTLE,    $020,  $0c0 ; WARTORTLE
	mon_cry CRY_BLASTOISE,   $000,  $100 ; BLASTOISE
	mon_cry CRY_CATERPIE,    $080,  $0a0 ; CATERPIE
	mon_cry CRY_METAPOD,     $0cc,  $081 ; METAPOD
	mon_cry CRY_CATERPIE,    $077,  $0c0 ; BUTTERFREE
	mon_cry CRY_WEEDLE,      $0ee,  $081 ; WEEDLE
	mon_cry CRY_BLASTOISE,   $0ff,  $081 ; KAKUNA
	mon_cry CRY_BLASTOISE,   $060,  $100 ; BEEDRILL
	mon_cry CRY_PIDGEY,      $0df,  $084 ; PIDGEY
	mon_cry CRY_PIDGEOTTO,   $028,  $140 ; PIDGEOTTO
	mon_cry CRY_PIDGEOTTO,   $011,  $17f ; PIDGEOT
	mon_cry CRY_RATTATA,     $000,  $100 ; RATTATA
	mon_cry CRY_RATTATA,     $020,  $17f ; RATICATE
	mon_cry CRY_SPEAROW,     $000,  $100 ; SPEAROW
	mon_cry CRY_FEAROW,      $040,  $120 ; FEAROW
	mon_cry CRY_EKANS,       $012,  $0c0 ; EKANS
	mon_cry CRY_EKANS,       $0e0,  $090 ; ARBOK
	mon_cry CRY_BULBASAUR,   $0ee,  $081 ; PIKACHU
	mon_cry CRY_RAICHU,      $0ee,  $088 ; RAICHU
	mon_cry CRY_NIDORAN_M,   $020,  $0c0 ; SANDSHREW
	mon_cry CRY_NIDORAN_M,   $0ff,  $17f ; SANDSLASH
	mon_cry CRY_NIDORAN_F,   $000,  $100 ; NIDORAN_F
	mon_cry CRY_NIDORAN_F,   $02c,  $160 ; NIDORINA
	mon_cry CRY_NIDOQUEEN,   $000,  $100 ; NIDOQUEEN
	mon_cry CRY_NIDORAN_M,   $000,  $100 ; NIDORAN_M
	mon_cry CRY_NIDORAN_M,   $02c,  $140 ; NIDORINO
	mon_cry CRY_RAICHU,      $000,  $100 ; NIDOKING
	mon_cry CRY_CLEFAIRY,    $0cc,  $081 ; CLEFAIRY
	mon_cry CRY_CLEFAIRY,    $0aa,  $0a0 ; CLEFABLE
	mon_cry CRY_VULPIX,      $04f,  $090 ; VULPIX
	mon_cry CRY_VULPIX,      $088,  $0e0 ; NINETALES
	mon_cry CRY_PIDGEY,      $0ff,  $0b5 ; JIGGLYPUFF
	mon_cry CRY_PIDGEY,      $068,  $0e0 ; WIGGLYTUFF
	mon_cry CRY_SQUIRTLE,    $0e0,  $100 ; ZUBAT
	mon_cry CRY_SQUIRTLE,    $0fa,  $100 ; GOLBAT
	mon_cry CRY_ODDISH,      $0dd,  $081 ; ODDISH
	mon_cry CRY_ODDISH,      $0aa,  $0c0 ; GLOOM
	mon_cry CRY_VILEPLUME,   $022,  $17f ; VILEPLUME
	mon_cry CRY_PARAS,       $020,  $160 ; PARAS
	mon_cry CRY_PARAS,       $042,  $17f ; PARASECT
	mon_cry CRY_VENONAT,     $044,  $0c0 ; VENONAT
	mon_cry CRY_VENONAT,     $029,  $100 ; VENOMOTH
	mon_cry CRY_DIGLETT,     $0aa,  $081 ; DIGLETT
	mon_cry CRY_DIGLETT,     $02a,  $090 ; DUGTRIO
	mon_cry CRY_CLEFAIRY,    $077,  $090 ; MEOWTH
	mon_cry CRY_CLEFAIRY,    $099,  $17f ; PERSIAN
	mon_cry CRY_PSYDUCK,     $020,  $0e0 ; PSYDUCK
	mon_cry CRY_PSYDUCK,     $0ff,  $0c0 ; GOLDUCK
	mon_cry CRY_NIDOQUEEN,   $0dd,  $0e0 ; MANKEY
	mon_cry CRY_NIDOQUEEN,   $0af,  $0c0 ; PRIMEAPE
	mon_cry CRY_GROWLITHE,   $020,  $0c0 ; GROWLITHE
	mon_cry CRY_WEEDLE,      $000,  $100 ; ARCANINE
	mon_cry CRY_PIDGEY,      $0ff,  $17f ; POLIWAG
	mon_cry CRY_PIDGEY,      $077,  $0e0 ; POLIWHIRL
	mon_cry CRY_PIDGEY,      $000,  $17f ; POLIWRATH
	mon_cry CRY_METAPOD,     $0c0,  $081 ; ABRA
	mon_cry CRY_METAPOD,     $0a8,  $140 ; KADABRA
	mon_cry CRY_METAPOD,     $098,  $17f ; ALAKAZAM
	mon_cry CRY_GROWLITHE,   $0ee,  $081 ; MACHOP
	mon_cry CRY_GROWLITHE,   $048,  $0e0 ; MACHOKE
	mon_cry CRY_GROWLITHE,   $008,  $140 ; MACHAMP
	mon_cry CRY_PSYDUCK,     $055,  $081 ; BELLSPROUT
	mon_cry CRY_WEEPINBELL,  $044,  $0a0 ; WEEPINBELL
	mon_cry CRY_WEEPINBELL,  $066,  $14c ; VICTREEBEL
	mon_cry CRY_VENONAT,     $000,  $100 ; TENTACOOL
	mon_cry CRY_VENONAT,     $0ee,  $17f ; TENTACRUEL
	mon_cry CRY_VULPIX,      $0f0,  $090 ; GEODUDE
	mon_cry CRY_VULPIX,      $000,  $100 ; GRAVELER
	mon_cry CRY_GOLEM,       $0e0,  $0c0 ; GOLEM
	mon_cry CRY_WEEPINBELL,  $000,  $100 ; PONYTA
	mon_cry CRY_WEEPINBELL,  $020,  $140 ; RAPIDASH
	mon_cry CRY_SLOWPOKE,    $000,  $100 ; SLOWPOKE
	mon_cry CRY_GROWLITHE,   $000,  $100 ; SLOWBRO
	mon_cry CRY_METAPOD,     $080,  $0e0 ; MAGNEMITE
	mon_cry CRY_METAPOD,     $020,  $140 ; MAGNETON
	mon_cry CRY_SPEAROW,     $0dd,  $081 ; FARFETCH_D
	mon_cry CRY_DIGLETT,     $0bb,  $081 ; DODUO
	mon_cry CRY_DIGLETT,     $099,  $0a0 ; DODRIO
	mon_cry CRY_SEEL,        $088,  $140 ; SEEL
	mon_cry CRY_SEEL,        $023,  $17f ; DEWGONG
	mon_cry CRY_GRIMER,      $000,  $100 ; GRIMER
	mon_cry CRY_MUK,         $0ef,  $17f ; MUK
	mon_cry CRY_FEAROW,      $000,  $100 ; SHELLDER
	mon_cry CRY_FEAROW,      $06f,  $160 ; CLOYSTER
	mon_cry CRY_METAPOD,     $000,  $100 ; GASTLY
	mon_cry CRY_METAPOD,     $030,  $0c0 ; HAUNTER
	mon_cry CRY_MUK,         $000,  $17f ; GENGAR
	mon_cry CRY_EKANS,       $0ff,  $140 ; ONIX
	mon_cry CRY_DROWZEE,     $088,  $0a0 ; DROWZEE
	mon_cry CRY_DROWZEE,     $0ee,  $0c0 ; HYPNO
	mon_cry CRY_KRABBY,      $020,  $160 ; KRABBY
	mon_cry CRY_KRABBY,      $0ee,  $160 ; KINGLER
	mon_cry CRY_VOLTORB,     $0ed,  $100 ; VOLTORB
	mon_cry CRY_VOLTORB,     $0a8,  $110 ; ELECTRODE
	mon_cry CRY_DIGLETT,     $000,  $100 ; EXEGGCUTE
	mon_cry CRY_DROWZEE,     $000,  $100 ; EXEGGUTOR
	mon_cry CRY_CLEFAIRY,    $000,  $100 ; CUBONE
	mon_cry CRY_ODDISH,      $04f,  $0e0 ; MAROWAK
	mon_cry CRY_GOLEM,       $080,  $140 ; HITMONLEE
	mon_cry CRY_SEEL,        $0ee,  $140 ; HITMONCHAN
	mon_cry CRY_SEEL,        $000,  $100 ; LICKITUNG
	mon_cry CRY_GOLEM,       $0e6,  $15d ; KOFFING
	mon_cry CRY_GOLEM,       $0ff,  $17f ; WEEZING
	mon_cry CRY_CHARMANDER,  $000,  $100 ; RHYHORN
	mon_cry CRY_RHYDON,      $000,  $100 ; RHYDON
	mon_cry CRY_PIDGEOTTO,   $00a,  $140 ; CHANSEY
	mon_cry CRY_GOLEM,       $000,  $100 ; TANGELA
	mon_cry CRY_KANGASKHAN,  $000,  $100 ; KANGASKHAN
	mon_cry CRY_CLEFAIRY,    $099,  $090 ; HORSEA
	mon_cry CRY_CLEFAIRY,    $03c,  $081 ; SEADRA
	mon_cry CRY_CATERPIE,    $080,  $0c0 ; GOLDEEN
	mon_cry CRY_CATERPIE,    $010,  $17f ; SEAKING
	mon_cry CRY_PARAS,       $002,  $0a0 ; STARYU
	mon_cry CRY_PARAS,       $000,  $100 ; STARMIE
	mon_cry CRY_KRABBY,      $008,  $0c0 ; MR__MIME
	mon_cry CRY_CATERPIE,    $000,  $100 ; SCYTHER
	mon_cry CRY_DROWZEE,     $0ff,  $17f ; JYNX
	mon_cry CRY_VOLTORB,     $08f,  $17f ; ELECTABUZZ
	mon_cry CRY_CHARMANDER,  $0ff,  $0b0 ; MAGMAR
	mon_cry CRY_PIDGEOTTO,   $000,  $100 ; PINSIR
	mon_cry CRY_SQUIRTLE,    $011,  $0c0 ; TAUROS
	mon_cry CRY_EKANS,       $080,  $080 ; MAGIKARP
	mon_cry CRY_EKANS,       $000,  $100 ; GYARADOS
	mon_cry CRY_LAPRAS,      $000,  $100 ; LAPRAS
	mon_cry CRY_PIDGEY,      $0ff,  $17f ; DITTO
	mon_cry CRY_VENONAT,     $088,  $0e0 ; EEVEE
	mon_cry CRY_VENONAT,     $0aa,  $17f ; VAPOREON
	mon_cry CRY_VENONAT,     $03d,  $100 ; JOLTEON
	mon_cry CRY_VENONAT,     $010,  $0a0 ; FLAREON
	mon_cry CRY_WEEPINBELL,  $0aa,  $17f ; PORYGON
	mon_cry CRY_GROWLITHE,   $0f0,  $081 ; OMANYTE
	mon_cry CRY_GROWLITHE,   $0ff,  $0c0 ; OMASTAR
	mon_cry CRY_CATERPIE,    $0bb,  $0c0 ; KABUTO
	mon_cry CRY_FEAROW,      $0ee,  $081 ; KABUTOPS
	mon_cry CRY_VILEPLUME,   $020,  $170 ; AERODACTYL
	mon_cry CRY_GRIMER,      $055,  $081 ; SNORLAX
	mon_cry CRY_RAICHU,      $080,  $0c0 ; ARTICUNO
	mon_cry CRY_FEAROW,      $0ff,  $100 ; ZAPDOS
	mon_cry CRY_RAICHU,      $0f8,  $0c0 ; MOLTRES
	mon_cry CRY_BULBASAUR,   $060,  $0c0 ; DRATINI
	mon_cry CRY_BULBASAUR,   $040,  $100 ; DRAGONAIR
	mon_cry CRY_BULBASAUR,   $03c,  $140 ; DRAGONITE
	mon_cry CRY_PARAS,       $099,  $17f ; MEWTWO
	mon_cry CRY_PARAS,       $0ee,  $17f ; MEW
	mon_cry CRY_CHIKORITA,  -$010,  $0b0 ; CHIKORITA
	mon_cry CRY_CHIKORITA,  -$059,  $160 ; PETAMOLE
	mon_cry CRY_CHIKORITA,  -$0b7,  $200 ; MEGANIUM
	mon_cry CRY_CYNDAQUIL,   839,  128   ; CYNDAQUIL
	mon_cry CRY_CYNDAQUIL,   $321,  $120 ; QUILAVA
	mon_cry CRY_CYNDAQUIL,   749,   416   ; TYPHLOSION
	mon_cry CRY_TOTODILE,    $54,   $e0 ; TOTODILE
	mon_cry CRY_TOTODILE,      0,  $130 ; CROCONAW
	mon_cry CRY_TOTODILE,   -232,  $1c0 ; FERALIGATR
	mon_cry CRY_CHIKORITA,  -$022,  $120 ; BAYLEEF
	mon_cry CRY_MARILL,      $0a0,  $080 ; CUBBURN
	mon_cry CRY_MARILL,      $2f0,  $0a0 ; FLAMBEAR
	mon_cry CRY_BULBASAUR,   $de0,  $1a0 ; BRUINUS
	mon_cry CRY_MANTINE,     $f90,  $090 ; PALSSIO
	mon_cry CRY_GOLEM,       $300,  $0f0 ; PRESSIO
	mon_cry CRY_GOLEM,      -$010,  $0c0 ; DONMARIN
	mon_cry CRY_SENTRET,     $08a,  $0b8 ; SENTRET
	mon_cry CRY_SENTRET,     $06b,  $102 ; FURRET
	mon_cry CRY_HOOTHOOT_2CH,    $000,  $0a0 ; CLEFLING
	mon_cry CRY_SPEAROW,     185,   $100 ; MALLODY
	mon_cry CRY_MISDREAVUS,    $091,  $0d8 ; HOOTHOOT
	mon_cry CRY_MISDREAVUS,    $000,  $1a0 ; NOCTOWL
	mon_cry CRY_LEDYBA,      $000,  $0de ; LEDYBA
	mon_cry CRY_LEDYBA,     -$096,  $138 ; LEDIAN
	mon_cry CRY_SPINARAK,    $011,  $200 ; SPINARAK
	mon_cry CRY_SPINARAK,   -$0ae,  $1e2 ; ARIADOS
	mon_cry CRY_SQUIRTLE,   -$010,  $140 ; CROBAT
	mon_cry CRY_YANMA,       $031,  $0c8 ; YANMA
	mon_cry CRY_YANMA,      -$022,  $200 ; TONBOSS
	mon_cry CRY_SLOWKING,    572,   256  ; BELLIGNAN
	mon_cry CRY_MARILL,      $0f4,  $0c0 ; COINPUR
	mon_cry CRY_RATTATA,     $035,  $0e0 ; MOIBELLE
	mon_cry CRY_RATTATA,     $065,  $180 ; BELLEDAM
	mon_cry CRY_CYNDAQUIL,   $3c9,  $140 ; CHINCHOU
	mon_cry CRY_CYNDAQUIL,   $2d0,  $110 ; LANTURN
	mon_cry CRY_SPINARAK,    0,     256  ; PICHU
	mon_cry CRY_CLEFFA,      $061,  $091 ; CLEFFA
	mon_cry CRY_CHIKORITA,   $0e8,  $0e8 ; IGGLYBUFF
	mon_cry CRY_TOGEPI,      $010,  $100 ; TOGEPI
	mon_cry CRY_TOGETIC,     $03b,  $038 ; TOGETIC
	mon_cry CRY_BIPULLA,     -264,  320  ; TWINZ (unique!, add this beta base cry in)
	mon_cry CRY_GIRAFARIG,   $041,  $200 ; GIRAFARIG
	mon_cry CRY_GIRAFARIG,   $3fc,  $210 ; TOPSYSPOT
	mon_cry CRY_NATU,       -$067,  $100 ; NATU
	mon_cry CRY_NATU,       -$07c,  $166 ; KATU
	mon_cry CRY_NATU,       -$0a7,  $168 ; XATU
	mon_cry CRY_MAREEP,      $022,  $0d8 ; MAREEP
	mon_cry CRY_MAREEP,     -$007,  $180 ; FLAAFFY
	mon_cry CRY_AMPHAROS,   -$024,  $240 ; AMPHAROS
	mon_cry CRY_PICHU,       $f60,  $200 ; TYKER
	mon_cry CRY_LARVITAR,    $db3,  $168 ; STRAIGAR
	mon_cry CRY_LARVITAR,    $ca2,  $192 ; GOROTORA
	mon_cry CRY_MOLAMBINO,    $043, $050 ; MOLAMBINO
	mon_cry CRY_WOOPER,      $8f0,  $100 ; ANGORE: TODO
	mon_cry CRY_MANTINE,     -$051,  $0e8 ; BITEEL TODO
	mon_cry CRY_MANTINE,     -$051,  $0e8 ; LURREEL TODO
	mon_cry CRY_CLEFFA,      $084,  $150 ; BELLOSSOM
	mon_cry CRY_MARILL,      $11b,  $120 ; MARILL
	mon_cry CRY_MARILL,      $0b6,  $180 ; AZUMARILL
	mon_cry CRY_GOLEM,       $000,  $100 ; WAILMER: TODO
	mon_cry CRY_GOLEM,      -$0b3,  $100 ; WAILORD: TODO
	mon_cry CRY_CYNDAQUIL,   $049,  $080 ; PHANDARIN
	mon_cry CRY_TOGEPI,      $000,  $160 ; KUDATSUBE
	mon_cry CRY_CLEFFA,      $f40,  $180 ; SUDOWOODO
	mon_cry CRY_CLEFFA,     -$2a3,  $1c8 ; POLITOED
	mon_cry CRY_CLEFFA,      $03b,  $0c8 ; HOPPIP
	mon_cry CRY_CLEFFA,      $027,  $138 ; SKIPLOOM
	mon_cry CRY_CLEFFA,      $000,  $180 ; JUMPLUFF
	mon_cry CRY_AIPOM,      -$051,  $0e8 ; AIPOM
	mon_cry CRY_MARILL,      $12b,  $0b8 ; SUNKERN
	mon_cry CRY_SUNFLORA,   -$020,  $180 ; SUNFLORA
	mon_cry CRY_NATU,          0,    256 ; LUXSWAN
	mon_cry CRY_WOOPER,      $093,  $0af ; WOOPER
	mon_cry CRY_WOOPER,      125,  175   ; QUAGSIRE
	mon_cry CRY_AIPOM,       $0a2,  $140 ; ESPEON
	mon_cry CRY_GIRAFARIG,   -30,   160  ; UMBREON
	mon_cry CRY_AIPOM,       $0d2,  $100 ; LEAFEON
	mon_cry CRY_MARILL,     -$01f,  $180 ; MURKROW
	mon_cry CRY_SLOWKING,    $104,  $200 ; SLOWKING
	mon_cry CRY_MISDREAVUS,  $130,  $0e8 ; MISDREAVUS
	mon_cry CRY_MISDREAVUS,  $162,  $100 ; UNOWN
	mon_cry CRY_TRICULES,    $27b,  $144 ; WOBBUFFET, needs fixing
	mon_cry CRY_SLOWKING,    $080,  $100 ; PINECO
	mon_cry CRY_SLOWKING,    $000,  $180 ; FORRETRESS
	mon_cry CRY_DUNSPARCE,   $290,  $0a8 ; SHUCKLE
	mon_cry CRY_DUNSPARCE,  -$0b7,  $200 ; SHUQLOUR
	mon_cry CRY_GIRAFARIG,  -138,  320   ; DUNSPARCE
	mon_cry CRY_GLIGAR,     -$102,  $100 ; GLIGAR
	mon_cry CRY_TYPHLOSION,  $0ef,  $0f7 ; STEELIX
	mon_cry CRY_DUNSPARCE,   $112,  $0e8 ; SNUBBULL
	mon_cry CRY_DUNSPARCE,   $000,  $180 ; GRANBULL
	mon_cry CRY_SLOWKING,    $160,  $0e0 ; QWILFISH
	mon_cry CRY_TRICULES,    $000,  $160 ; SCIZOR, needs fixing
	mon_cry CRY_TRICULES,    555,  336   ; TRICULES, needs fixing
	mon_cry CRY_TRICULES,    $035,  $0e0 ; HERACROSS, needs fixing
	mon_cry CRY_WOOPER,       15,   191  ; SNEASEL
	mon_cry CRY_TEDDIURSA,   $7a2,  $06e ; TEDDIURSA
	mon_cry CRY_TEDDIURSA,   $640,  $0d8 ; URSARING
	mon_cry CRY_SLUGMA,     -$1d8,  $140 ; SLUGMA
	mon_cry CRY_MAGCARGO,    $440,  $100 ; MAGCARGO
	mon_cry CRY_CYNDAQUIL,   $1fe,  $140 ; SWINUB
	mon_cry CRY_MAGCARGO,   -$109,  $100 ; PILOSWINE
	mon_cry CRY_MAGCARGO,   -525,  448   ; CHOMOSWINE
	mon_cry CRY_PICHU,       $000,  $150 ; CAMOUFLAKE
	mon_cry CRY_PICHU,       $030,  $150 ; TODO: GERMIFROST
	mon_cry CRY_PICHU,       $060,  $140 ; TODO: VEGELANCHE
	mon_cry CRY_PICHU,       $070,  $140 ; TODO: SNOUWRBUN
	mon_cry CRY_MAGCARGO,    $0a1,  $0e8 ; CORSOLA
	mon_cry CRY_CHIKORITA,    77,   72   ; REMORAID (diff)
	mon_cry CRY_CHIKORITA,   $000,  $180 ; OCTILLERY
	mon_cry CRY_TEDDIURSA,   $002,  $06a ; DELIBIRD
	mon_cry CRY_MANTINE,    -$0be,  $0f0 ; MANTINE
	mon_cry CRY_NIDORAN_M,   $000,  $100 ; KUKULCAN: TODO
	mon_cry CRY_LARVITAR,    $06b,  $280 ; AIRMOR, needs fixing
	mon_cry CRY_NIDORAN_M,   $000,  $100 ; AERCROW: TODO
	mon_cry CRY_SUNFLORA,   -$060,  $19f ; ADBARSTORK
	mon_cry CRY_CYNDAQUIL,     0,  288   ; HOUNDOUR
	mon_cry CRY_CYNDAQUIL,   531,  128   ; HOUNDOOM
	mon_cry CRY_NIDORAN_M,   $000,  $100 ; GARGRANITE: TODO
	mon_cry CRY_CYNDAQUIL,   $303,  $1c0 ; FENNECURSE
	mon_cry CRY_GRIMER,      $210,  $100 ; STROMEN
	mon_cry CRY_SLUGMA,      $2fb,  $100 ; KINGDRA
	mon_cry CRY_NIDORAN_M,   $000,  $100 ; ALUMAIDEN: TODO
	mon_cry CRY_NIDORAN_M,   $000,  $100 ; VALHALDRA: TODO
	mon_cry CRY_SENTRET,     $048,  $230 ; PHANPY
	mon_cry CRY_SENTRET,    -184,  768   ; DONPHAN
	mon_cry CRY_SEEL,       -$100,  $180 ; LICKILICKY
	mon_cry CRY_WEEPINBELL,  $0B0,  $17f ; PORYGIN
	mon_cry CRY_GIRAFARIG,   $073,  $240 ; PORYGON2
	mon_cry CRY_AIPOM,      -$160,  $180 ; STANTLER
	mon_cry CRY_PICHU,      -$21a,  $1f0 ; SMEARGLE
	mon_cry CRY_AIPOM,       $02c,  $108 ; TYROGUE
	mon_cry CRY_SLUGMA,      $000,  $100 ; HITMONTOP
	mon_cry CRY_MARILL,      $068,  $100 ; SMOOCHUM
	mon_cry CRY_ELEKID,      128,   16   ; ELEKID
	mon_cry CRY_TEDDIURSA,   $176,  $03a ; MAGBY
	mon_cry CRY_GLIGAR,     -$1cd,  $1a0 ; MILTANK
	mon_cry CRY_SLOWKING,    $293,  $140 ; BLISSEY
	mon_cry CRY_RAIKOU,      $001,  $140 ; RAIKOU
	mon_cry CRY_ENTEI,       $123,  $071 ; ENTEI
	mon_cry CRY_RAIKOU,      $04b,  $0a8 ; SUICUNE
	mon_cry CRY_LARVITAR,    $05f,  $0d0 ; LARVITAR, needs fixing
	mon_cry CRY_SPINARAK,   -$1db,  $150 ; PUPITAR
	mon_cry CRY_ENTEI,       $153,  $180 ; TYRANITAR, needs fixing
	mon_cry CRY_TYPHLOSION,  $000,  $100 ; LUGIA
	mon_cry CRY_AIPOM,       $000,  $180 ; HO_OH
	mon_cry CRY_NIDORAN_M,   $000,  $100 ; KOMAITIFF: TODO
	mon_cry CRY_ENTEI,       $14a,  $111 ; CELEBI
	mon_cry CRY_ENTEI,       $41a,  $111 ; KOKOPELLI
	mon_cry CRY_GROWLITHE,   $0a1,  $0e8 ; PUPPERON
	mon_cry CRY_MARILL,      $0c0,  $090 ; COALTA
	mon_cry CRY_MARILL,      $f4c,  $110 ; BURGELA
	mon_cry CRY_LAPRAS,      $0B0,  $0D0 ; VULPIII
	mon_cry CRY_WORFURS,     -$0b0, $120 ; WORFURS
	mon_cry CRY_WORFURS,     -$1db, $150 ; WEARLYCAN
	mon_cry CRY_DIGLETT,     $0cb,  $061 ; DODAERIE
	mon_cry CRY_PARAS,       $0c4,  $0b0 ; PARASPOR
	mon_cry CRY_CHIKORITA,    $040, $200 ; KIWACKI
 	mon_cry CRY_DIGLETT,     $010,  $010 ; SILKANE
 	mon_cry CRY_DIGLETT,     $020,  $040 ; MORPHOBIA
	mon_cry CRY_GLIGAR,     -$045,  $120 ; TERRACHNID
	mon_cry CRY_GRIMER,      $100,  $100 ; SMUJJ
	mon_cry CRY_NIDORAN_M,  -$0a3,  $091 ; KOALYPTUS
	mon_cry CRY_CATERPIE,    $0a3,  $091 ; OREFRY
	mon_cry CRY_KRABBY,      $160,  $0a0 ; BALLERINE
	mon_cry CRY_KANGASKHAN,  $0f0,  $04b ; ORIJOEY
	mon_cry CRY_AGGROSWINE,  $1B7,  $068 ; AGGROSWINE
	mon_cry CRY_TYPHLOSION, -$0B7,  $180 ; NECROREX
	mon_cry CRY_PICHU,       $077,  $140 ; TODO: NURSSUM
	mon_cry CRY_NONE,        $000,  $000 ; GESTICUTE
	mon_cry CRY_VULPIX,      $0a1,  $069 ; RATTLIT
	mon_cry CRY_NIDORAN_M,   $000,  $100 ; PIPLUP
	mon_cry CRY_MANTINE,    -$025,  $0d7 ; AUDINO
	mon_cry CRY_WEEPINBELL, -$0D9,  $100 ; MUNCHLAX
	mon_cry CRY_SENTRET,     $0b0,  $0b8 ; MINCCINO
	mon_cry CRY_CLEFFA,      $0b0,  $190 ; CINCCINO
	mon_cry CRY_RATTATA,     $000,  $050 ; SPHEAL
	mon_cry CRY_NIDORAN_M,   $000,  $100 ; SHURICORN: TODO


	;Beytah/new cries: Typhlosion, Pichu, Quagsire, Umbreon, Dunsparce, Sneasel, Houndour/Houndoom, Donphan, Coinpur, Katu, Adbarstork, Clefling, Mallody, Camouflake
	;test pitches Adbarstork: Entei, Sunflora, Swinub, Squirtle

	;mon_cry CRY_GLIGAR,     $090,  $095 ; TERRACHNID (beta cry)
