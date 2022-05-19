	db 106, 130,  90,  90, 110, 154 ; 680 BST
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FLYING ; type
	db 3 ; catch rate
	db 220 ; base exp
	db ALWAYS_ITEM_2 ; item 1
	db SACRED_ASH ; item 2
	dn GENDER_UNKNOWN, 15 ; gender ratio, step cycles to hatch
	dn 7 , 7 ; frontpic dimensions
if DEF(FAITHFUL)
	abilities_for HO_OH, PRESSURE, PRESSURE, REGENERATOR
else
	abilities_for HO_OH, PRESSURE, CLOUD_NINE, REGENERATOR
endc
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	ev_yield   0,   0,   0,   0,   0,   3
	;         hp  atk  def  spd  sat  sdf

	; tm/hm learnset
	tmhm CURSE, CALM_MIND, ROAR, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, GIGA_DRAIN, SAFEGUARD, BULLDOZE, SOLAR_BEAM, THUNDERBOLT, THUNDER, EARTHQUAKE, RETURN, PSYCHIC, SHADOW_BALL, ROCK_SMASH, DOUBLE_TEAM, REFLECT, FLAMETHROWER, SANDSTORM, FIRE_BLAST, SWIFT, AERIAL_ACE, SUBSTITUTE, FACADE, FLAME_CHARGE, REST, STEEL_WING, ROOST, WILL_O_WISP, GIGA_IMPACT, FLASH, THUNDER_WAVE, FLY, STRENGTH, DOUBLE_EDGE, DREAM_EATER, EARTH_POWER, ENDURE, HYPER_VOICE, IRON_HEAD, SLEEP_TALK, SWAGGER, ZAP_CANNON, ZEN_HEADBUTT
	; end
