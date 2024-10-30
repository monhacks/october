landmark: MACRO
; x, y, name
	db \1 + 8, \2 + 16
	dw \3
ENDM

Landmarks:
; Also used for the map name overlay

; entries correspond to constants/landmark_constants.asm
	dbbw       0,   0, SpecialMapName
	landmark 132, 100, SilentTownName
	landmark 124, 100, Route29Name
	landmark 116, 100, SilentHillsName
	landmark 100, 100, CherrygroveCityName
	landmark 100,  84, Route30Name
	landmark 100,  60, Route31Name
	landmark  84,  60, VioletCityName
	landmark  82,  60, SproutTowerName
	landmark  84,  52, ZenGardenName
	landmark  84,  76, Route32Name
	landmark  76,  68, DreadWoodsName
	landmark  84, 124, AlderTownName
	landmark  68, 124, RuinsOfAlphName
	landmark  84, 124, UnionCaveName
	landmark  68, 124, Route33Name
	landmark  52, 124, AzaleaTownName
	landmark  70, 122, SlowpokeWellName
	landmark  52, 120, IlexForestName
	landmark  52, 108, Route34Name
	landmark  52,  92, GoldenrodCityName
	landmark  50,  92, RadioTowerName
	landmark  52,  76, Route35Name
	landmark  52,  60, NationalParkName
	landmark  76,  60, Route36Name
	landmark  68,  52, Route37Name
	landmark  68,  44, EcruteakCityName
	landmark  70,  42, TinTowerName
	landmark  66,  42, BurnedTowerName
	landmark  44,  44, Route38Name
	landmark  28,  52, Route39Name
	landmark  28,  60, OlivineCityName
	landmark  38,  62, LighthouseName
	landmark  28,  56, BattleTowerName
	landmark  28,  76, Route40Name
	landmark  28,  92, WhirlIslandsName
	landmark  36,  92, Route41Name
	landmark 148,  84, HauntedHouseMapName
	landmark  92,  44, Route42Name
	landmark  84,  44, MtMortarName
	landmark 108,  44, MahoganyTownName
	landmark 108,  36, Route43Name
	landmark 108,  28, LakeOfRageName
	landmark 124,  44, Route44Name
	landmark 130,  38, IcePathName
	landmark 132,  44, BlackthornCityName
	landmark 132,  36, DragonsDenName
	landmark 132,  60, Route45Name
	landmark 116,  60, DarkCaveName
	landmark 116,  84, Route46Name
	landmark 132,  84, SilverCaveName

	landmark  52, 108, PalletTownName
	landmark  52,  92, Route1Name
	landmark  52,  76, ViridianCityName
	landmark  52,  64, Route2Name
	landmark  52,  52, PewterCityName
	landmark  64,  52, Route3Name
	landmark  76,  52, MtMoonName
	landmark  88,  52, Route4Name
	landmark 100,  52, CeruleanCityName
	landmark 100,  44, Route24Name
	landmark 108,  36, Route25Name
	landmark 100,  60, Route5Name
	landmark 108,  76, UndergroundName
	landmark 100,  76, Route6Name
	landmark 100,  84, VermilionCityName
	landmark  88,  60, DiglettsCaveName
	landmark  88,  68, Route7Name
	landmark 116,  68, Route8Name
	landmark 116,  52, Route9Name
	landmark 132,  52, RockTunnelName
	landmark 132,  56, Route10Name
	landmark 132,  60, PowerPlantName
	landmark 132,  68, LavenderTownName
	landmark 140,  68, LavRadioTowerName
	landmark  76,  68, CeladonCityName
	landmark 100,  68, SaffronCityName
	landmark 116,  84, Route11Name
	landmark 132,  80, Route12Name
	landmark 124, 100, Route13Name
	landmark 116, 112, Route14Name
	landmark 104, 116, Route15Name
	landmark  68,  68, Route16Name
	landmark  68,  92, Route17Name
	landmark  80, 116, Route18Name
	landmark  92, 116, FuchsiaCityName
	landmark  92, 128, Route19Name
	landmark  76, 132, Route20Name
	landmark  68, 132, SeafoamIslandsName
	landmark  52, 132, CinnabarIslandName
	landmark  52, 120, Route21Name
	landmark  36,  68, Route22Name
	landmark  28,  52, VictoryRoadName
	landmark  28,  44, Route23Name
	landmark  28,  36, IndigoPlateauName
	landmark  28,  92, Route26Name
	landmark  20, 100, Route27Name
	landmark  12, 100, TohjoFallsName
	landmark  20,  68, Route28Name
	landmark 140, 116, FastShipName
	landmark 140, 132, CitrineIslandsName

SilentTownName:     db "SILENT¯TOWN@"       ; Shizuoka
CherrygroveCityName: db "CHERRYGROVE¯CITY@"    ; Nagoya
VioletCityName:      db "IRIS CITY@"        ; Nara
AzaleaTownName:      db "GARNET TOWN@"        ; Arida
AlderTownName:       db "ALDER¯TOWN@"       ; XXX: Substitute Cianwood for Shingu
GoldenrodCityName:   db "MARIGOLD¯CITY@"      ; Osaka
EcruteakCityName:    db "SAPPANWOOD¯CITY@"       ; Kyoto
OlivineCityName:     db "OLIVINE¯CITY@"        ; Kobe
MahoganyTownName:    db "MAHOGANY¯TOWN@"       ; Iga
BlackthornCityName:  db "BLACKTHORN¯CITY@"     ; Yamanashi
LakeOfRageName:      db "LAKE OF¯RAGE@"        ; Biwako / lake Biwa
SilverCaveName:      db "SILVER CAVE@"
SproutTowerName:     db "SPROUT¯TOWER@"
ZenGardenName:       db "ZEN¯GARDEN@"
RuinsOfAlphName:     db "RUINS¯OF ALPH@"
UnionCaveName:       db "JOINT CAVE@"
SlowpokeWellName:    db "SLOWPOKE¯WELL@"
RadioTowerName:      db "RADIO TOWER@"
PowerPlantName:      db "POWER PLANT@"
NationalParkName:    db "NATIONAL¯PARK@"
TinTowerName:        db "TIN TOWER@"
LighthouseName:      db "LIGHTHOUSE@"
WhirlIslandsName:    db "WHIRL¯ISLANDS@"
MtMortarName:        db "MT.MORTAR@"
DragonsDenName:      db "DRAGON'S¯DEN@"
IcePathName:         db "ICE PATH@"
NotApplicableName:   db "HAUNTED¯HOUSE@"
PalletTownName:      db "PALLET TOWN@"		; Masara
ViridianCityName:    db "VIRIDIAN¯CITY@"	; Tokiwa
PewterCityName:      db "PEWTER CITY@"		; Nibi
CeruleanCityName:    db "CERULEAN¯CITY@"	; Hanada
LavenderTownName:    db "LAVENDER¯TOWN@"	; Sion
VermilionCityName:   db "VERMILION¯CITY@"	; Kuchiba
CeladonCityName:     db "CELADON¯CITY@"		; Tamamushi
SaffronCityName:     db "SAFFRON¯CITY@"		; Yamabuki
FuchsiaCityName:     db "FUCHSIA¯CITY@"		; Sekichiku
CinnabarIslandName:  db "CINNABAR¯ISLAND@"       ; Guren
IndigoPlateauName:   db "INDIGO¯PLATEAU@"
VictoryRoadName:     db "VICTORY¯ROAD@"
MtMoonName:          db "MT.MOON@"
RockTunnelName:      db "ROCK TUNNEL@"
LavRadioTowerName:   db "LAV¯RADIO TOWER@"
SilphCoName:         db "SILPH CO.@"
SafariZoneName:      db "SAFARI ZONE@"
SeafoamIslandsName:  db "SEAFOAM¯ISLANDS@"
PokemonMansionName:  db "#MON¯MANSION@"
CeruleanCaveName:    db "CERULEAN¯CAVE@"
Route1Name:          db "ROUTE 1@"
Route2Name:          db "ROUTE 2@"
Route3Name:          db "ROUTE 3@"
Route4Name:          db "ROUTE 4@"
Route5Name:          db "ROUTE 5@"
Route6Name:          db "ROUTE 6@"
Route7Name:          db "ROUTE 7@"
Route8Name:          db "ROUTE 8@"
Route9Name:          db "ROUTE 9@"
Route10Name:         db "ROUTE 10@"
Route11Name:         db "ROUTE 11@"
Route12Name:         db "ROUTE 12@"
Route13Name:         db "ROUTE 13@"
Route14Name:         db "ROUTE 14@"
Route15Name:         db "ROUTE 15@"
Route16Name:         db "ROUTE 16@"
Route17Name:         db "ROUTE 17@"
Route18Name:         db "ROUTE 18@"
Route19Name:         db "ROUTE 19@"
Route20Name:         db "ROUTE 20@"
Route21Name:         db "ROUTE 21@"
Route22Name:         db "ROUTE 22@"
Route23Name:         db "ROUTE 23@"
Route24Name:         db "ROUTE 24@"
Route25Name:         db "ROUTE 25@"
Route26Name:         db "ROUTE 26@"
Route27Name:         db "ROUTE 27@"
Route28Name:         db "ROUTE 28@"
Route29Name:         db "ROUTE 29@"
Route30Name:         db "ROUTE 30@"
Route31Name:         db "ROUTE 31@"
Route32Name:         db "ROUTE 32@"
Route33Name:         db "ROUTE 33@"
Route34Name:         db "ROUTE 34@"
Route35Name:         db "ROUTE 35@"
Route36Name:         db "ROUTE 36@"
Route37Name:         db "ROUTE 37@"
Route38Name:         db "ROUTE 38@"
Route39Name:         db "ROUTE 39@"
Route40Name:         db "ROUTE 40@"
Route41Name:         db "ROUTE 41@"
Route42Name:         db "ROUTE 42@"
Route43Name:         db "ROUTE 43@"
Route44Name:         db "ROUTE 44@"
Route45Name:         db "ROUTE 45@"
Route46Name:         db "ROUTE 46@"
DarkCaveName:        db "DARK CAVE@"
IlexForestName:      db "NANNY¯FOREST@"
BurnedTowerName:     db "BURNED¯TOWER@"
FastShipName:        db "FAST SHIP@"
ViridianForestName:  db "VIRIDIAN¯FOREST@"
DiglettsCaveName:    db "DIGLETT'S¯CAVE@"
TohjoFallsName:      db "TOHJO FALLS@"
UndergroundName:     db "UNDERGROUND@"
BattleTowerName:     db "BATTLE¯TOWER@"
SpecialMapName:      db "SPECIAL@"
HauntedHouseMapName: db "HAUNTED¯HOUSE@"
SilentHillsName:     db "SILENT¯HILLS@"
CitrineIslandsName:  db "CITRINE¯ISLAND@"
DreadWoodsName:  db "DREAD WOODS@"
