	db ANGORE ; 194

	db  55,  80,  85,  85,  75,  85
	;   hp  atk  def  spd  sat  sdf

	db WATER, STEEL ; type
	db 75 ; catch rate
	db 148 ; base exp
	dw STEEL_SHELL, METAL_COAT ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/angore/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm TOXIC, HIDDEN_POWER, BLIZZARD, PROTECT, RAIN_DANCE, ENDURE, IRON_TAIL, RETURN, MUD_SLAP, DOUBLE_TEAM, SWIFT, DEFENSE_CURL, ROCK_HEAD, REST, WATER_SPORT, WATERFALL, WHIRLPOOL
	; end