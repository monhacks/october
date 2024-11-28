	db 0 ; species ID placeholder

	db  50,  65,  40,  50,  65,  45
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 45 ; base exp
	dw BURNT_BERRY, CHARCOAL ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pupperon/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, PROTECT, ENDURE, IRON_TAIL, DRAGONBREATH, RETURN, DIG, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, REST, ATTRACT, FLAMETHROWER
	; end

;give Pupperon Megaphone when that is eventually added
