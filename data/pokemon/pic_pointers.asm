; Pics are defined in gfx/pics.asm

mon_pic: MACRO
	dba \1Frontpic
	dba \1FrontpicAnim
	dba \1Backpic
ENDM

	dba EggPic ; EGG is now -3, so it must go *above* the label
	dba EggPicAnim
	ds 3 ; unused
	ds 3 * 3 ; unused
	ds 3 * 3 ; unused
PokemonPicPointers::
; entries correspond to Pokémon species, two apiece (first index is 0)
	ds 3 * 3 ; unused
	mon_pic Bulbasaur
	mon_pic Ivysaur
	mon_pic Venusaur
	mon_pic Charmander
	mon_pic Charmeleon
	mon_pic Charizard
	mon_pic Squirtle
	mon_pic Wartortle
	mon_pic Blastoise
	mon_pic Caterpie
	mon_pic Metapod
	mon_pic Butterfree
	mon_pic Weedle
	mon_pic Kakuna
	mon_pic Beedrill
	mon_pic Pidgey
	mon_pic Pidgeotto
	mon_pic Pidgeot
	mon_pic Rattata
	mon_pic Raticate
	mon_pic Spearow
	mon_pic Fearow
	mon_pic Ekans
	mon_pic Arbok
	mon_pic Pikachu
	mon_pic Raichu
	mon_pic Sandshrew
	mon_pic Sandslash
	mon_pic NidoranF
	mon_pic Nidorina
	mon_pic Nidoqueen
	mon_pic NidoranM
	mon_pic Nidorino
	mon_pic Nidoking
	mon_pic Clefairy
	mon_pic Clefable
	mon_pic Vulpix
	mon_pic Ninetales
	mon_pic Jigglypuff
	mon_pic Wigglytuff
	mon_pic Zubat
	mon_pic Golbat
	mon_pic Oddish
	mon_pic Gloom
	mon_pic Vileplume
	mon_pic Paras
	mon_pic Parasect
	mon_pic Venonat
	mon_pic Venomoth
	mon_pic Diglett
	mon_pic Dugtrio
	mon_pic Meowth
	mon_pic Persian
	mon_pic Psyduck
	mon_pic Golduck
	mon_pic Mankey
	mon_pic Primeape
	mon_pic Growlithe
	mon_pic Arcanine
	mon_pic Poliwag
	mon_pic Poliwhirl
	mon_pic Poliwrath
	mon_pic Abra
	mon_pic Kadabra
	mon_pic Alakazam
	mon_pic Machop
	mon_pic Machoke
	mon_pic Machamp
	mon_pic Bellsprout
	mon_pic Weepinbell
	mon_pic Victreebel
	mon_pic Tentacool
	mon_pic Tentacruel
	mon_pic Geodude
	mon_pic Graveler
	mon_pic Golem
	mon_pic Ponyta
	mon_pic Rapidash
	mon_pic Slowpoke
	mon_pic Slowbro
	mon_pic Magnemite
	mon_pic Magneton
	mon_pic FarfetchD
	mon_pic Doduo
	mon_pic Dodrio
	mon_pic Seel
	mon_pic Dewgong
	mon_pic Grimer
	mon_pic Muk
	mon_pic Shellder
	mon_pic Cloyster
	mon_pic Gastly
	mon_pic Haunter
	mon_pic Gengar
	mon_pic Onix
	mon_pic Drowzee
	mon_pic Hypno
	mon_pic Krabby
	mon_pic Kingler
	mon_pic Voltorb
	mon_pic Electrode
	mon_pic Exeggcute
	mon_pic Exeggutor
	mon_pic Cubone
	mon_pic Marowak
	mon_pic Hitmonlee
	mon_pic Hitmonchan
	mon_pic Lickitung
	mon_pic Koffing
	mon_pic Weezing
	mon_pic Rhyhorn
	mon_pic Rhydon
	mon_pic Chansey
	mon_pic Tangela
	mon_pic Kangaskhan
	mon_pic Horsea
	mon_pic Seadra
	mon_pic Goldeen
	mon_pic Seaking
	mon_pic Staryu
	mon_pic Starmie
	mon_pic MrMime
	mon_pic Scyther
	mon_pic Jynx
	mon_pic Electabuzz
	mon_pic Magmar
	mon_pic Pinsir
	mon_pic Tauros
	mon_pic Magikarp
	mon_pic Gyarados
	mon_pic Lapras
	mon_pic Ditto
	mon_pic Eevee
	mon_pic Vaporeon
	mon_pic Jolteon
	mon_pic Flareon
	mon_pic Porygon
	mon_pic Omanyte
	mon_pic Omastar
	mon_pic Kabuto
	mon_pic Kabutops
	mon_pic Aerodactyl
	mon_pic Snorlax
	mon_pic Articuno
	mon_pic Zapdos
	mon_pic Moltres
	mon_pic Dratini
	mon_pic Dragonair
	mon_pic Dragonite
	mon_pic Mewtwo
	mon_pic Mew
	mon_pic Chikorita
	mon_pic Petamole
	mon_pic Meganium
	mon_pic Cyndaquil
	mon_pic Quilava
	mon_pic Typhlosion
	mon_pic Totodile
	mon_pic Croconaw
	mon_pic Feraligatr
	mon_pic Bayleef
	mon_pic Cubburn
	mon_pic Flambear
	mon_pic Bruinus
	mon_pic Palssio
	mon_pic Pressio
	mon_pic Donmarin
	mon_pic Sentret
	mon_pic Furret
	mon_pic Clefling
	mon_pic Mallody
	mon_pic Hoothoot
	mon_pic Noctowl
	mon_pic Ledyba
	mon_pic Ledian
	mon_pic Spinarak
	mon_pic Ariados
	mon_pic Crobat
	mon_pic Yanma
	mon_pic Tonboss
	mon_pic Bellignan
	mon_pic Coinpur
	mon_pic Moibelle
	mon_pic Belledam
	mon_pic Chinchou
	mon_pic Lanturn
	mon_pic Pichu
	mon_pic Cleffa
	mon_pic Igglybuff
	mon_pic Togepi
	mon_pic Togetic
	mon_pic Bipulla
	mon_pic Girafarig
	mon_pic Topsyspot
	mon_pic Natu
	mon_pic Katu
	mon_pic Xatu
	mon_pic Mareep
	mon_pic Flaaffy
	mon_pic Ampharos
	mon_pic Tyker
	mon_pic Straigar
	mon_pic Gorotora
	mon_pic Biteel
	mon_pic Lurreel
	mon_pic Bellossom
	mon_pic Marill
	mon_pic Azumarill
	mon_pic Phandarin
	mon_pic Kudatsube
	mon_pic Sudowoodo
	mon_pic Politoed
	mon_pic Hoppip
	mon_pic Skiploom
	mon_pic Jumpluff
	mon_pic Aipom
	mon_pic Sunkern
	mon_pic Sunflora
	mon_pic Luxswan
	mon_pic Wooper
	mon_pic Quagsire
	mon_pic Espeon
	mon_pic Umbreon
	mon_pic Leafeon
	mon_pic Murkrow
	mon_pic Slowking
	mon_pic Misdreavus

	; Unown pics have their own table. See UnownPicPointers
	ds 3 * 3

	mon_pic Wobbuffet
	mon_pic Pineco
	mon_pic Forretress
	mon_pic Shuckle
	mon_pic Shuqlour
	mon_pic Dunsparce
	mon_pic Gligar
	mon_pic Steelix
	mon_pic Snubbull
	mon_pic Granbull
	mon_pic Qwilfish
	mon_pic Scizor
	mon_pic Tricules
	mon_pic Heracross
	mon_pic Sneasel
	mon_pic Teddiursa
	mon_pic Ursaring
	mon_pic Slugma
	mon_pic Magcargo
	mon_pic Swinub
	mon_pic Piloswine
	mon_pic Chomoswine
	mon_pic Camouflake
	mon_pic Germifrost
	mon_pic Vegelanche
	mon_pic Snouwrbun
	mon_pic Corsola
	mon_pic Remoraid
	mon_pic Octillery
	mon_pic Delibird
	mon_pic Mantine
	mon_pic Skarmory
	mon_pic Houndour
	mon_pic Houndoom
	mon_pic Fennecurse
	mon_pic Stromen
	mon_pic Angore
	mon_pic Kingdra
	mon_pic Alumaiden
	mon_pic Valhaldra
	mon_pic Phanpy
	mon_pic Donphan
	mon_pic Lickilicky
	mon_pic Porygon2
	mon_pic Stantler
	mon_pic Smeargle
	mon_pic Tyrogue
	mon_pic Hitmontop
	mon_pic Smoochum
	mon_pic Elekid
	mon_pic Magby
	mon_pic Miltank
	mon_pic Blissey
	mon_pic Raikou
	mon_pic Entei
	mon_pic Suicune
	mon_pic Larvitar
	mon_pic Pupitar
	mon_pic Tyranitar
	mon_pic Lugia
	mon_pic HoOh
	mon_pic Celebi
	mon_pic Kokopelli
	mon_pic Adbarstork
	mon_pic Pupperon
	mon_pic Coalta
	mon_pic Burgela
	mon_pic Vulpiii
	mon_pic Worfurs
	mon_pic Wearlycan
	mon_pic Dodaerie
	mon_pic Paraspor
	mon_pic Molambino
	mon_pic Kiwacki
	mon_pic Silkane
	mon_pic Morphobia
	mon_pic Terrachnid
	mon_pic Smujj
	mon_pic Koalyptus
	mon_pic Orefry
	mon_pic Ballerine
	mon_pic Orijoey
	mon_pic Aggroswine
	mon_pic Necrorex
	mon_pic Nurssum

;------------------------------------------------
_NUM_POKEMON_PICS = (@ - PokemonPicPointers) / 9 - 1
