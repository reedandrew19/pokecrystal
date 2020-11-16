INCLUDE "constants.asm"


SECTION "Evolutions and Attacks", ROMX

; Evos+attacks data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, species
;    * db EVOLVE_TRADE, held item (or -1 for none), species
;    * db EVOLVE_HAPPINESS, TR_* constant (ANYTIME, MORNDAY, NITE), species
;    * db EVOLVE_STAT, level, ATK_*_DEF constant (LT, GT, EQ), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

INCLUDE "data/pokemon/evos_attacks_pointers.asm"

BulbasaurEvosAttacks:
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	db 1, METRONOME
	db 4, METRONOME
	db 7, METRONOME
	db 10, METRONOME
	db 15, METRONOME
	db 15, METRONOME
	db 20, METRONOME
	db 25, METRONOME
	db 32, METRONOME
	db 39, METRONOME
	db 46, METRONOME
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 4, METRONOME
	db 7, METRONOME
	db 10, METRONOME
	db 15, METRONOME
	db 15, METRONOME
	db 22, METRONOME
	db 29, METRONOME
	db 38, METRONOME
	db 47, METRONOME
	db 56, METRONOME
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 4, METRONOME
	db 7, METRONOME
	db 10, METRONOME
	db 15, METRONOME
	db 15, METRONOME
	db 22, METRONOME
	db 29, METRONOME
	db 41, METRONOME
	db 53, METRONOME
	db 65, METRONOME
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 25, METRONOME
	db 31, METRONOME
	db 37, METRONOME
	db 43, METRONOME
	db 49, METRONOME
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 20, METRONOME
	db 27, METRONOME
	db 34, METRONOME
	db 41, METRONOME
	db 48, METRONOME
	db 55, METRONOME
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 20, METRONOME
	db 27, METRONOME
	db 34, METRONOME
	db 36, METRONOME
	db 44, METRONOME
	db 54, METRONOME
	db 64, METRONOME
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0 ; no more evolutions
	db 1, METRONOME
	db 4, METRONOME
	db 7, METRONOME
	db 10, METRONOME
	db 13, METRONOME
	db 18, METRONOME
	db 23, METRONOME
	db 28, METRONOME
	db 33, METRONOME
	db 40, METRONOME
	db 47, METRONOME
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 4, METRONOME
	db 7, METRONOME
	db 10, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 25, METRONOME
	db 31, METRONOME
	db 37, METRONOME
	db 45, METRONOME
	db 53, METRONOME
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 4, METRONOME
	db 7, METRONOME
	db 10, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 25, METRONOME
	db 31, METRONOME
	db 42, METRONOME
	db 55, METRONOME
	db 68, METRONOME
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	db EVOLVE_LEVEL, 7, METAPOD
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	db 1, METRONOME
	db 7, METRONOME
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 10, METRONOME
	db 13, METRONOME
	db 14, METRONOME
	db 15, METRONOME
	db 18, METRONOME
	db 23, METRONOME
	db 28, METRONOME
	db 34, METRONOME
	db 40, METRONOME
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0 ; no more evolutions
	db 1, METRONOME
	db 7, METRONOME
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 10, METRONOME
	db 15, METRONOME
	db 20, METRONOME
	db 25, METRONOME
	db 30, METRONOME
	db 35, METRONOME
	db 40, METRONOME
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0 ; no more evolutions
	db 1, METRONOME
	db 5, METRONOME
	db 9, METRONOME
	db 15, METRONOME
	db 21, METRONOME
	db 29, METRONOME
	db 37, METRONOME
	db 47, METRONOME
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 5, METRONOME
	db 9, METRONOME
	db 15, METRONOME
	db 23, METRONOME
	db 33, METRONOME
	db 43, METRONOME
	db 55, METRONOME
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 5, METRONOME
	db 9, METRONOME
	db 15, METRONOME
	db 23, METRONOME
	db 33, METRONOME
	db 46, METRONOME
	db 61, METRONOME
	db 0 ; no more level-up moves

RattataEvosAttacks:
	db EVOLVE_LEVEL, 20, RATICATE
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 20, METRONOME
	db 27, METRONOME
	db 34, METRONOME
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 20, METRONOME
	db 30, METRONOME
	db 40, METRONOME
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	db EVOLVE_LEVEL, 20, FEAROW
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 25, METRONOME
	db 31, METRONOME
	db 37, METRONOME
	db 43, METRONOME
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 26, METRONOME
	db 32, METRONOME
	db 40, METRONOME
	db 47, METRONOME
	db 0 ; no more level-up moves

EkansEvosAttacks:
	db EVOLVE_LEVEL, 22, ARBOK
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 15, METRONOME
	db 23, METRONOME
	db 29, METRONOME
	db 37, METRONOME
	db 43, METRONOME
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 15, METRONOME
	db 25, METRONOME
	db 33, METRONOME
	db 43, METRONOME
	db 51, METRONOME
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, RAICHU
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 6, METRONOME
	db 8, METRONOME
	db 11, METRONOME
	db 15, METRONOME
	db 20, METRONOME
	db 26, METRONOME
	db 33, METRONOME
	db 41, METRONOME
	db 50, METRONOME
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0 ; no more evolutions
	db 1, METRONOME
	db 6, METRONOME
	db 11, METRONOME
	db 17, METRONOME
	db 23, METRONOME
	db 30, METRONOME
	db 37, METRONOME
	db 45, METRONOME
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 6, METRONOME
	db 11, METRONOME
	db 17, METRONOME
	db 24, METRONOME
	db 33, METRONOME
	db 42, METRONOME
	db 52, METRONOME
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 12, METRONOME
	db 17, METRONOME
	db 23, METRONOME
	db 30, METRONOME
	db 38, METRONOME
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOQUEEN
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 12, METRONOME
	db 19, METRONOME
	db 27, METRONOME
	db 36, METRONOME
	db 46, METRONOME
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 23, METRONOME
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 12, METRONOME
	db 17, METRONOME
	db 23, METRONOME
	db 30, METRONOME
	db 38, METRONOME
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, NIDOKING
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 12, METRONOME
	db 19, METRONOME
	db 27, METRONOME
	db 36, METRONOME
	db 46, METRONOME
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 23, METRONOME
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, CLEFABLE
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 4, METRONOME
	db 8, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 26, METRONOME
	db 34, METRONOME
	db 43, METRONOME
	db 53, METRONOME
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, NINETALES
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 25, METRONOME
	db 31, METRONOME
	db 37, METRONOME
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 43, METRONOME
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	db EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	db 1, METRONOME
	db 4, METRONOME
	db 9, METRONOME
	db 14, METRONOME
	db 19, METRONOME
	db 24, METRONOME
	db 29, METRONOME
	db 34, METRONOME
	db 39, METRONOME
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0 ; no more evolutions
	db 1, METRONOME
	db 6, METRONOME
	db 12, METRONOME
	db 19, METRONOME
	db 27, METRONOME
	db 36, METRONOME
	db 46, METRONOME
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CROBAT
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 6, METRONOME
	db 12, METRONOME
	db 19, METRONOME
	db 30, METRONOME
	db 42, METRONOME
	db 55, METRONOME
	db 0 ; no more level-up moves

OddishEvosAttacks:
	db EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	db 1, METRONOME
	db 7, METRONOME
	db 14, METRONOME
	db 16, METRONOME
	db 18, METRONOME
	db 23, METRONOME
	db 32, METRONOME
	db 39, METRONOME
	db 0 ; no more level-up moves

GloomEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VILEPLUME
	db EVOLVE_ITEM, SUN_STONE, BELLOSSOM
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 7, METRONOME
	db 14, METRONOME
	db 16, METRONOME
	db 18, METRONOME
	db 24, METRONOME
	db 35, METRONOME
	db 44, METRONOME
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 0 ; no more level-up moves

ParasEvosAttacks:
	db EVOLVE_LEVEL, 24, PARASECT
	db 0 ; no more evolutions
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 25, METRONOME
	db 31, METRONOME
	db 37, METRONOME
	db 43, METRONOME
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 28, METRONOME
	db 37, METRONOME
	db 46, METRONOME
	db 55, METRONOME
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 17, METRONOME
	db 20, METRONOME
	db 25, METRONOME
	db 28, METRONOME
	db 33, METRONOME
	db 36, METRONOME
	db 41, METRONOME
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 17, METRONOME
	db 20, METRONOME
	db 25, METRONOME
	db 28, METRONOME
	db 31, METRONOME
	db 36, METRONOME
	db 42, METRONOME
	db 52, METRONOME
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0 ; no more evolutions
	db 1, METRONOME
	db 5, METRONOME
	db 9, METRONOME
	db 17, METRONOME
	db 25, METRONOME
	db 33, METRONOME
	db 41, METRONOME
	db 49, METRONOME
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 5, METRONOME
	db 9, METRONOME
	db 17, METRONOME
	db 25, METRONOME
	db 37, METRONOME
	db 49, METRONOME
	db 61, METRONOME
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 11, METRONOME
	db 20, METRONOME
	db 28, METRONOME
	db 35, METRONOME
	db 41, METRONOME
	db 46, METRONOME
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 11, METRONOME
	db 20, METRONOME
	db 29, METRONOME
	db 38, METRONOME
	db 46, METRONOME
	db 53, METRONOME
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0 ; no more evolutions
	db 1, METRONOME
	db 5, METRONOME
	db 10, METRONOME
	db 16, METRONOME
	db 23, METRONOME
	db 31, METRONOME
	db 40, METRONOME
	db 50, METRONOME
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 5, METRONOME
	db 10, METRONOME
	db 16, METRONOME
	db 23, METRONOME
	db 31, METRONOME
	db 44, METRONOME
	db 58, METRONOME
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 15, METRONOME
	db 21, METRONOME
	db 27, METRONOME
	db 33, METRONOME
	db 39, METRONOME
	db 45, METRONOME
	db 51, METRONOME
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 15, METRONOME
	db 21, METRONOME
	db 27, METRONOME
	db 28, METRONOME
	db 36, METRONOME
	db 45, METRONOME
	db 54, METRONOME
	db 63, METRONOME
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	db EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 18, METRONOME
	db 26, METRONOME
	db 34, METRONOME
	db 42, METRONOME
	db 50, METRONOME
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 50, METRONOME
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0 ; no more evolutions
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 25, METRONOME
	db 31, METRONOME
	db 37, METRONOME
	db 43, METRONOME
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, POLIWRATH
	db EVOLVE_TRADE, KINGS_ROCK, POLITOED
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 27, METRONOME
	db 35, METRONOME
	db 43, METRONOME
	db 51, METRONOME
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 35, METRONOME
	db 51, METRONOME
	db 0 ; no more level-up moves

AbraEvosAttacks:
	db EVOLVE_LEVEL, 16, KADABRA
	db 0 ; no more evolutions
	db 1, METRONOME
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	db EVOLVE_TRADE, -1, ALAKAZAM
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 16, METRONOME
	db 18, METRONOME
	db 21, METRONOME
	db 26, METRONOME
	db 31, METRONOME
	db 38, METRONOME
	db 45, METRONOME
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 16, METRONOME
	db 18, METRONOME
	db 21, METRONOME
	db 26, METRONOME
	db 31, METRONOME
	db 38, METRONOME
	db 45, METRONOME
	db 0 ; no more level-up moves

MachopEvosAttacks:
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 25, METRONOME
	db 31, METRONOME
	db 37, METRONOME
	db 43, METRONOME
	db 49, METRONOME
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	db EVOLVE_TRADE, -1, MACHAMP
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 15, METRONOME
	db 19, METRONOME
	db 25, METRONOME
	db 34, METRONOME
	db 43, METRONOME
	db 52, METRONOME
	db 61, METRONOME
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 15, METRONOME
	db 19, METRONOME
	db 25, METRONOME
	db 34, METRONOME
	db 43, METRONOME
	db 52, METRONOME
	db 61, METRONOME
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0 ; no more evolutions
	db 1, METRONOME
	db 6, METRONOME
	db 11, METRONOME
	db 15, METRONOME
	db 17, METRONOME
	db 19, METRONOME
	db 23, METRONOME
	db 30, METRONOME
	db 37, METRONOME
	db 45, METRONOME
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 6, METRONOME
	db 11, METRONOME
	db 15, METRONOME
	db 17, METRONOME
	db 19, METRONOME
	db 24, METRONOME
	db 33, METRONOME
	db 42, METRONOME
	db 54, METRONOME
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0 ; no more evolutions
	db 1, METRONOME
	db 6, METRONOME
	db 12, METRONOME
	db 19, METRONOME
	db 25, METRONOME
	db 30, METRONOME
	db 36, METRONOME
	db 43, METRONOME
	db 49, METRONOME
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 6, METRONOME
	db 12, METRONOME
	db 19, METRONOME
	db 25, METRONOME
	db 30, METRONOME
	db 38, METRONOME
	db 47, METRONOME
	db 55, METRONOME
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0 ; no more evolutions
	db 1, METRONOME
	db 6, METRONOME
	db 11, METRONOME
	db 16, METRONOME
	db 21, METRONOME
	db 26, METRONOME
	db 31, METRONOME
	db 36, METRONOME
	db 41, METRONOME
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	db EVOLVE_TRADE, -1, GOLEM
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 6, METRONOME
	db 11, METRONOME
	db 16, METRONOME
	db 21, METRONOME
	db 27, METRONOME
	db 34, METRONOME
	db 41, METRONOME
	db 48, METRONOME
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 6, METRONOME
	db 11, METRONOME
	db 16, METRONOME
	db 21, METRONOME
	db 27, METRONOME
	db 34, METRONOME
	db 41, METRONOME
	db 48, METRONOME
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0 ; no more evolutions
	db 1, METRONOME
	db 4, METRONOME
	db 8, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 26, METRONOME
	db 34, METRONOME
	db 43, METRONOME
	db 53, METRONOME
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 4, METRONOME
	db 8, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 26, METRONOME
	db 34, METRONOME
	db 40, METRONOME
	db 47, METRONOME
	db 61, METRONOME
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	db EVOLVE_LEVEL, 37, SLOWBRO
	db EVOLVE_TRADE, KINGS_ROCK, SLOWKING
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 6, METRONOME
	db 15, METRONOME
	db 20, METRONOME
	db 29, METRONOME
	db 34, METRONOME
	db 43, METRONOME
	db 48, METRONOME
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 6, METRONOME
	db 15, METRONOME
	db 20, METRONOME
	db 29, METRONOME
	db 34, METRONOME
	db 37, METRONOME
	db 46, METRONOME
	db 54, METRONOME
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	db 1, METRONOME
	db 6, METRONOME
	db 11, METRONOME
	db 16, METRONOME
	db 21, METRONOME
	db 27, METRONOME
	db 33, METRONOME
	db 39, METRONOME
	db 45, METRONOME
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 6, METRONOME
	db 11, METRONOME
	db 16, METRONOME
	db 21, METRONOME
	db 27, METRONOME
	db 35, METRONOME
	db 43, METRONOME
	db 53, METRONOME
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 25, METRONOME
	db 31, METRONOME
	db 37, METRONOME
	db 44, METRONOME
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	db EVOLVE_LEVEL, 31, DODRIO
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 13, METRONOME
	db 21, METRONOME
	db 25, METRONOME
	db 33, METRONOME
	db 37, METRONOME
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 13, METRONOME
	db 21, METRONOME
	db 25, METRONOME
	db 38, METRONOME
	db 47, METRONOME
	db 0 ; no more level-up moves

SeelEvosAttacks:
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0 ; no more evolutions
	db 1, METRONOME
	db 5, METRONOME
	db 16, METRONOME
	db 21, METRONOME
	db 32, METRONOME
	db 37, METRONOME
	db 48, METRONOME
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 5, METRONOME
	db 16, METRONOME
	db 21, METRONOME
	db 32, METRONOME
	db 43, METRONOME
	db 60, METRONOME
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	db EVOLVE_LEVEL, 38, MUK
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 5, METRONOME
	db 10, METRONOME
	db 16, METRONOME
	db 23, METRONOME
	db 31, METRONOME
	db 40, METRONOME
	db 50, METRONOME
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	; moves are not sorted by level
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 33, METRONOME
	db 37, METRONOME
	db 45, METRONOME
	db 23, METRONOME
	db 31, METRONOME
	db 45, METRONOME
	db 60, METRONOME
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, CLOYSTER
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 17, METRONOME
	db 25, METRONOME
	db 33, METRONOME
	db 41, METRONOME
	db 49, METRONOME
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 33, METRONOME
	db 41, METRONOME
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 13, METRONOME
	db 16, METRONOME
	db 21, METRONOME
	db 28, METRONOME
	db 33, METRONOME
	db 36, METRONOME
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	db EVOLVE_TRADE, -1, GENGAR
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 13, METRONOME
	db 16, METRONOME
	db 21, METRONOME
	db 31, METRONOME
	db 39, METRONOME
	db 48, METRONOME
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 13, METRONOME
	db 16, METRONOME
	db 21, METRONOME
	db 31, METRONOME
	db 39, METRONOME
	db 48, METRONOME
	db 0 ; no more level-up moves

OnixEvosAttacks:
	db EVOLVE_TRADE, METAL_COAT, STEELIX
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 10, METRONOME
	db 14, METRONOME
	db 23, METRONOME
	db 27, METRONOME
	db 36, METRONOME
	db 40, METRONOME
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	db EVOLVE_LEVEL, 26, HYPNO
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 10, METRONOME
	db 18, METRONOME
	db 25, METRONOME
	db 31, METRONOME
	db 36, METRONOME
	db 40, METRONOME
	db 43, METRONOME
	db 45, METRONOME
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 10, METRONOME
	db 18, METRONOME
	db 25, METRONOME
	db 33, METRONOME
	db 40, METRONOME
	db 49, METRONOME
	db 55, METRONOME
	db 60, METRONOME
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	db EVOLVE_LEVEL, 28, KINGLER
	db 0 ; no more evolutions
	db 1, METRONOME
	db 5, METRONOME
	db 12, METRONOME
	db 16, METRONOME
	db 23, METRONOME
	db 27, METRONOME
	db 34, METRONOME
	db 41, METRONOME
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 5, METRONOME
	db 12, METRONOME
	db 16, METRONOME
	db 23, METRONOME
	db 27, METRONOME
	db 38, METRONOME
	db 49, METRONOME
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	db 1, METRONOME
	db 9, METRONOME
	db 17, METRONOME
	db 23, METRONOME
	db 29, METRONOME
	db 33, METRONOME
	db 37, METRONOME
	db 39, METRONOME
	db 41, METRONOME
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 17, METRONOME
	db 23, METRONOME
	db 29, METRONOME
	db 34, METRONOME
	db 40, METRONOME
	db 44, METRONOME
	db 48, METRONOME
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	db EVOLVE_ITEM, LEAF_STONE, EXEGGUTOR
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 25, METRONOME
	db 31, METRONOME
	db 37, METRONOME
	db 43, METRONOME
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 19, METRONOME
	db 31, METRONOME
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0 ; no more evolutions
	db 1, METRONOME
	db 5, METRONOME
	db 9, METRONOME
	db 13, METRONOME
	db 17, METRONOME
	db 21, METRONOME
	db 25, METRONOME
	db 29, METRONOME
	db 33, METRONOME
	db 37, METRONOME
	db 41, METRONOME
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 5, METRONOME
	db 9, METRONOME
	db 13, METRONOME
	db 17, METRONOME
	db 21, METRONOME
	db 25, METRONOME
	db 32, METRONOME
	db 39, METRONOME
	db 46, METRONOME
	db 53, METRONOME
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 6, METRONOME
	db 11, METRONOME
	db 16, METRONOME
	db 21, METRONOME
	db 26, METRONOME
	db 31, METRONOME
	db 36, METRONOME
	db 41, METRONOME
	db 46, METRONOME
	db 51, METRONOME
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 26, METRONOME
	db 26, METRONOME
	db 26, METRONOME
	db 32, METRONOME
	db 38, METRONOME
	db 44, METRONOME
	db 50, METRONOME
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 25, METRONOME
	db 31, METRONOME
	db 37, METRONOME
	db 43, METRONOME
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	db EVOLVE_LEVEL, 35, WEEZING
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 17, METRONOME
	db 21, METRONOME
	db 25, METRONOME
	db 33, METRONOME
	db 41, METRONOME
	db 45, METRONOME
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 17, METRONOME
	db 21, METRONOME
	db 25, METRONOME
	db 33, METRONOME
	db 44, METRONOME
	db 51, METRONOME
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	db EVOLVE_LEVEL, 42, RHYDON
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 31, METRONOME
	db 37, METRONOME
	db 49, METRONOME
	db 55, METRONOME
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 31, METRONOME
	db 37, METRONOME
	db 54, METRONOME
	db 65, METRONOME
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, BLISSEY
	db 0 ; no more evolutions
	db 1, METRONOME
	db 5, METRONOME
	db 9, METRONOME
	db 13, METRONOME
	db 17, METRONOME
	db 23, METRONOME
	db 29, METRONOME
	db 35, METRONOME
	db 41, METRONOME
	db 49, METRONOME
	db 57, METRONOME
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 4, METRONOME
	db 10, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 25, METRONOME
	db 31, METRONOME
	db 34, METRONOME
	db 40, METRONOME
	db 46, METRONOME
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 25, METRONOME
	db 31, METRONOME
	db 37, METRONOME
	db 43, METRONOME
	db 49, METRONOME
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	db EVOLVE_LEVEL, 32, SEADRA
	db 0 ; no more evolutions
	db 1, METRONOME
	db 8, METRONOME
	db 15, METRONOME
	db 22, METRONOME
	db 29, METRONOME
	db 36, METRONOME
	db 43, METRONOME
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	db EVOLVE_TRADE, DRAGON_SCALE, KINGDRA
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 15, METRONOME
	db 22, METRONOME
	db 29, METRONOME
	db 40, METRONOME
	db 51, METRONOME
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	db EVOLVE_LEVEL, 33, SEAKING
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 10, METRONOME
	db 15, METRONOME
	db 24, METRONOME
	db 29, METRONOME
	db 38, METRONOME
	db 43, METRONOME
	db 52, METRONOME
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 10, METRONOME
	db 15, METRONOME
	db 24, METRONOME
	db 29, METRONOME
	db 41, METRONOME
	db 49, METRONOME
	db 61, METRONOME
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	db EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 25, METRONOME
	db 31, METRONOME
	db 37, METRONOME
	db 43, METRONOME
	db 50, METRONOME
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 37, METRONOME
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 6, METRONOME
	db 11, METRONOME
	db 16, METRONOME
	db 21, METRONOME
	db 26, METRONOME
	db 26, METRONOME
	db 31, METRONOME
	db 36, METRONOME
	db 41, METRONOME
	db 46, METRONOME
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	db EVOLVE_TRADE, METAL_COAT, SCIZOR
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 6, METRONOME
	db 12, METRONOME
	db 18, METRONOME
	db 24, METRONOME
	db 30, METRONOME
	db 36, METRONOME
	db 42, METRONOME
	db 48, METRONOME
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 13, METRONOME
	db 21, METRONOME
	db 25, METRONOME
	db 35, METRONOME
	db 41, METRONOME
	db 51, METRONOME
	db 57, METRONOME
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 17, METRONOME
	db 25, METRONOME
	db 36, METRONOME
	db 47, METRONOME
	db 58, METRONOME
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 25, METRONOME
	db 33, METRONOME
	db 41, METRONOME
	db 49, METRONOME
	db 57, METRONOME
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 25, METRONOME
	db 31, METRONOME
	db 37, METRONOME
	db 43, METRONOME
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 4, METRONOME
	db 8, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 26, METRONOME
	db 34, METRONOME
	db 43, METRONOME
	db 53, METRONOME
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0 ; no more evolutions
	db 1, METRONOME
	db 15, METRONOME
	db 30, METRONOME
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 20, METRONOME
	db 25, METRONOME
	db 30, METRONOME
	db 35, METRONOME
	db 40, METRONOME
	db 45, METRONOME
	db 50, METRONOME
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 15, METRONOME
	db 22, METRONOME
	db 29, METRONOME
	db 36, METRONOME
	db 43, METRONOME
	db 50, METRONOME
	db 57, METRONOME
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	db EVOLVE_ITEM, THUNDERSTONE, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, VAPOREON
	db EVOLVE_ITEM, FIRE_STONE, FLAREON
	db EVOLVE_HAPPINESS, TR_MORNDAY, ESPEON
	db EVOLVE_HAPPINESS, TR_NITE, UMBREON
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 16, METRONOME
	db 23, METRONOME
	db 30, METRONOME
	db 36, METRONOME
	db 42, METRONOME
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 16, METRONOME
	db 23, METRONOME
	db 30, METRONOME
	db 36, METRONOME
	db 42, METRONOME
	db 47, METRONOME
	db 52, METRONOME
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 16, METRONOME
	db 23, METRONOME
	db 30, METRONOME
	db 36, METRONOME
	db 42, METRONOME
	db 47, METRONOME
	db 52, METRONOME
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 16, METRONOME
	db 23, METRONOME
	db 30, METRONOME
	db 36, METRONOME
	db 42, METRONOME
	db 47, METRONOME
	db 52, METRONOME
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	db EVOLVE_TRADE, UP_GRADE, PORYGON2
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 12, METRONOME
	db 20, METRONOME
	db 24, METRONOME
	db 32, METRONOME
	db 36, METRONOME
	db 44, METRONOME
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 31, METRONOME
	db 37, METRONOME
	db 49, METRONOME
	db 55, METRONOME
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 31, METRONOME
	db 37, METRONOME
	db 40, METRONOME
	db 54, METRONOME
	db 65, METRONOME
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 10, METRONOME
	db 19, METRONOME
	db 28, METRONOME
	db 37, METRONOME
	db 46, METRONOME
	db 55, METRONOME
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 10, METRONOME
	db 19, METRONOME
	db 28, METRONOME
	db 37, METRONOME
	db 40, METRONOME
	db 51, METRONOME
	db 65, METRONOME
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 8, METRONOME
	db 15, METRONOME
	db 22, METRONOME
	db 29, METRONOME
	db 36, METRONOME
	db 43, METRONOME
	db 50, METRONOME
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 8, METRONOME
	db 15, METRONOME
	db 22, METRONOME
	db 29, METRONOME
	db 36, METRONOME
	db 36, METRONOME
	db 43, METRONOME
	db 50, METRONOME
	db 57, METRONOME
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 13, METRONOME
	db 25, METRONOME
	db 37, METRONOME
	db 49, METRONOME
	db 61, METRONOME
	db 73, METRONOME
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 13, METRONOME
	db 25, METRONOME
	db 37, METRONOME
	db 49, METRONOME
	db 61, METRONOME
	db 73, METRONOME
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 13, METRONOME
	db 25, METRONOME
	db 37, METRONOME
	db 49, METRONOME
	db 61, METRONOME
	db 73, METRONOME
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 15, METRONOME
	db 22, METRONOME
	db 29, METRONOME
	db 36, METRONOME
	db 43, METRONOME
	db 50, METRONOME
	db 57, METRONOME
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 15, METRONOME
	db 22, METRONOME
	db 29, METRONOME
	db 38, METRONOME
	db 47, METRONOME
	db 56, METRONOME
	db 65, METRONOME
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 15, METRONOME
	db 22, METRONOME
	db 29, METRONOME
	db 38, METRONOME
	db 47, METRONOME
	db 55, METRONOME
	db 61, METRONOME
	db 75, METRONOME
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 11, METRONOME
	db 22, METRONOME
	db 33, METRONOME
	db 44, METRONOME
	db 55, METRONOME
	db 66, METRONOME
	db 77, METRONOME
	db 88, METRONOME
	db 99, METRONOME
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 10, METRONOME
	db 20, METRONOME
	db 30, METRONOME
	db 40, METRONOME
	db 50, METRONOME
	db 0 ; no more level-up moves

ChikoritaEvosAttacks:
	db EVOLVE_LEVEL, 16, BAYLEEF
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 12, METRONOME
	db 15, METRONOME
	db 22, METRONOME
	db 29, METRONOME
	db 36, METRONOME
	db 43, METRONOME
	db 50, METRONOME
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	db EVOLVE_LEVEL, 32, MEGANIUM
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 12, METRONOME
	db 15, METRONOME
	db 23, METRONOME
	db 31, METRONOME
	db 39, METRONOME
	db 47, METRONOME
	db 55, METRONOME
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 12, METRONOME
	db 15, METRONOME
	db 23, METRONOME
	db 31, METRONOME
	db 41, METRONOME
	db 51, METRONOME
	db 61, METRONOME
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	db EVOLVE_LEVEL, 14, QUILAVA
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 6, METRONOME
	db 12, METRONOME
	db 19, METRONOME
	db 27, METRONOME
	db 36, METRONOME
	db 46, METRONOME
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	db EVOLVE_LEVEL, 36, TYPHLOSION
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 6, METRONOME
	db 12, METRONOME
	db 21, METRONOME
	db 31, METRONOME
	db 42, METRONOME
	db 54, METRONOME
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 6, METRONOME
	db 12, METRONOME
	db 21, METRONOME
	db 31, METRONOME
	db 45, METRONOME
	db 60, METRONOME
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	db EVOLVE_LEVEL, 18, CROCONAW
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 20, METRONOME
	db 27, METRONOME
	db 35, METRONOME
	db 43, METRONOME
	db 52, METRONOME
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	db EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 21, METRONOME
	db 28, METRONOME
	db 37, METRONOME
	db 45, METRONOME
	db 55, METRONOME
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 21, METRONOME
	db 28, METRONOME
	db 38, METRONOME
	db 47, METRONOME
	db 58, METRONOME
	db 0 ; no more level-up moves

SentretEvosAttacks:
	db EVOLVE_LEVEL, 15, FURRET
	db 0 ; no more evolutions
	db 1, METRONOME
	db 5, METRONOME
	db 11, METRONOME
	db 17, METRONOME
	db 25, METRONOME
	db 33, METRONOME
	db 41, METRONOME
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 5, METRONOME
	db 11, METRONOME
	db 18, METRONOME
	db 28, METRONOME
	db 38, METRONOME
	db 48, METRONOME
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	db EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 6, METRONOME
	db 11, METRONOME
	db 16, METRONOME
	db 22, METRONOME
	db 28, METRONOME
	db 34, METRONOME
	db 48, METRONOME
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 6, METRONOME
	db 11, METRONOME
	db 16, METRONOME
	db 25, METRONOME
	db 33, METRONOME
	db 41, METRONOME
	db 57, METRONOME
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	db EVOLVE_LEVEL, 18, LEDIAN
	db 0 ; no more evolutions
	db 1, METRONOME
	db 8, METRONOME
	db 15, METRONOME
	db 22, METRONOME
	db 22, METRONOME
	db 22, METRONOME
	db 29, METRONOME
	db 36, METRONOME
	db 43, METRONOME
	db 50, METRONOME
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 15, METRONOME
	db 24, METRONOME
	db 24, METRONOME
	db 24, METRONOME
	db 33, METRONOME
	db 42, METRONOME
	db 51, METRONOME
	db 60, METRONOME
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	db EVOLVE_LEVEL, 22, ARIADOS
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 6, METRONOME
	db 11, METRONOME
	db 17, METRONOME
	db 23, METRONOME
	db 30, METRONOME
	db 37, METRONOME
	db 45, METRONOME
	db 53, METRONOME
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 6, METRONOME
	db 11, METRONOME
	db 17, METRONOME
	db 25, METRONOME
	db 34, METRONOME
	db 43, METRONOME
	db 53, METRONOME
	db 63, METRONOME
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 6, METRONOME
	db 12, METRONOME
	db 19, METRONOME
	db 30, METRONOME
	db 42, METRONOME
	db 55, METRONOME
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	db EVOLVE_LEVEL, 27, LANTURN
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 5, METRONOME
	db 13, METRONOME
	db 17, METRONOME
	db 25, METRONOME
	db 29, METRONOME
	db 37, METRONOME
	db 41, METRONOME
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 5, METRONOME
	db 13, METRONOME
	db 17, METRONOME
	db 25, METRONOME
	db 33, METRONOME
	db 45, METRONOME
	db 53, METRONOME
	db 0 ; no more level-up moves

PichuEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, PIKACHU
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 6, METRONOME
	db 8, METRONOME
	db 11, METRONOME
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, CLEFAIRY
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 4, METRONOME
	db 8, METRONOME
	db 13, METRONOME
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, JIGGLYPUFF
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 4, METRONOME
	db 9, METRONOME
	db 14, METRONOME
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	db EVOLVE_HAPPINESS, TR_ANYTIME, TOGETIC
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 7, METRONOME
	db 18, METRONOME
	db 25, METRONOME
	db 31, METRONOME
	db 38, METRONOME
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 7, METRONOME
	db 18, METRONOME
	db 25, METRONOME
	db 31, METRONOME
	db 38, METRONOME
	db 0 ; no more level-up moves

NatuEvosAttacks:
	db EVOLVE_LEVEL, 25, XATU
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 10, METRONOME
	db 20, METRONOME
	db 30, METRONOME
	db 40, METRONOME
	db 50, METRONOME
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 10, METRONOME
	db 20, METRONOME
	db 35, METRONOME
	db 50, METRONOME
	db 65, METRONOME
	db 0 ; no more level-up moves

MareepEvosAttacks:
	db EVOLVE_LEVEL, 15, FLAAFFY
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 16, METRONOME
	db 23, METRONOME
	db 30, METRONOME
	db 37, METRONOME
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	db EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 18, METRONOME
	db 27, METRONOME
	db 36, METRONOME
	db 45, METRONOME
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 18, METRONOME
	db 27, METRONOME
	db 30, METRONOME
	db 42, METRONOME
	db 57, METRONOME
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 55, METRONOME
	db 0 ; no more level-up moves

MarillEvosAttacks:
	db EVOLVE_LEVEL, 18, AZUMARILL
	db 0 ; no more evolutions
	db 1, METRONOME
	db 3, METRONOME
	db 6, METRONOME
	db 10, METRONOME
	db 15, METRONOME
	db 21, METRONOME
	db 28, METRONOME
	db 36, METRONOME
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 3, METRONOME
	db 6, METRONOME
	db 10, METRONOME
	db 15, METRONOME
	db 25, METRONOME
	db 36, METRONOME
	db 48, METRONOME
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 10, METRONOME
	db 19, METRONOME
	db 28, METRONOME
	db 37, METRONOME
	db 46, METRONOME
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 35, METRONOME
	db 51, METRONOME
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	db EVOLVE_LEVEL, 18, SKIPLOOM
	db 0 ; no more evolutions
	db 1, METRONOME
	db 5, METRONOME
	db 5, METRONOME
	db 10, METRONOME
	db 13, METRONOME
	db 15, METRONOME
	db 17, METRONOME
	db 20, METRONOME
	db 25, METRONOME
	db 30, METRONOME
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	db EVOLVE_LEVEL, 27, JUMPLUFF
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 5, METRONOME
	db 5, METRONOME
	db 10, METRONOME
	db 13, METRONOME
	db 15, METRONOME
	db 17, METRONOME
	db 22, METRONOME
	db 29, METRONOME
	db 36, METRONOME
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 5, METRONOME
	db 5, METRONOME
	db 10, METRONOME
	db 13, METRONOME
	db 15, METRONOME
	db 17, METRONOME
	db 22, METRONOME
	db 33, METRONOME
	db 44, METRONOME
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 6, METRONOME
	db 12, METRONOME
	db 19, METRONOME
	db 27, METRONOME
	db 36, METRONOME
	db 46, METRONOME
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	db EVOLVE_ITEM, SUN_STONE, SUNFLORA
	db 0 ; no more evolutions
	db 1, METRONOME
	db 4, METRONOME
	db 10, METRONOME
	db 19, METRONOME
	db 31, METRONOME
	db 46, METRONOME
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 4, METRONOME
	db 10, METRONOME
	db 19, METRONOME
	db 31, METRONOME
	db 46, METRONOME
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 25, METRONOME
	db 31, METRONOME
	db 37, METRONOME
	db 43, METRONOME
	db 0 ; no more level-up moves

WooperEvosAttacks:
	db EVOLVE_LEVEL, 20, QUAGSIRE
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 11, METRONOME
	db 21, METRONOME
	db 31, METRONOME
	db 41, METRONOME
	db 51, METRONOME
	db 51, METRONOME
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 11, METRONOME
	db 23, METRONOME
	db 35, METRONOME
	db 47, METRONOME
	db 59, METRONOME
	db 59, METRONOME
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 16, METRONOME
	db 23, METRONOME
	db 30, METRONOME
	db 36, METRONOME
	db 42, METRONOME
	db 47, METRONOME
	db 52, METRONOME
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 16, METRONOME
	db 23, METRONOME
	db 30, METRONOME
	db 36, METRONOME
	db 42, METRONOME
	db 47, METRONOME
	db 52, METRONOME
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 11, METRONOME
	db 16, METRONOME
	db 26, METRONOME
	db 31, METRONOME
	db 41, METRONOME
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 6, METRONOME
	db 15, METRONOME
	db 20, METRONOME
	db 29, METRONOME
	db 34, METRONOME
	db 43, METRONOME
	db 48, METRONOME
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 6, METRONOME
	db 12, METRONOME
	db 19, METRONOME
	db 27, METRONOME
	db 36, METRONOME
	db 46, METRONOME
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 20, METRONOME
	db 30, METRONOME
	db 41, METRONOME
	db 54, METRONOME
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	db EVOLVE_LEVEL, 31, FORRETRESS
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 15, METRONOME
	db 22, METRONOME
	db 29, METRONOME
	db 36, METRONOME
	db 43, METRONOME
	db 50, METRONOME
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 15, METRONOME
	db 22, METRONOME
	db 29, METRONOME
	db 39, METRONOME
	db 49, METRONOME
	db 59, METRONOME
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 5, METRONOME
	db 13, METRONOME
	db 18, METRONOME
	db 26, METRONOME
	db 30, METRONOME
	db 38, METRONOME
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 6, METRONOME
	db 13, METRONOME
	db 20, METRONOME
	db 28, METRONOME
	db 36, METRONOME
	db 44, METRONOME
	db 52, METRONOME
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 10, METRONOME
	db 14, METRONOME
	db 23, METRONOME
	db 27, METRONOME
	db 36, METRONOME
	db 40, METRONOME
	db 49, METRONOME
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	db EVOLVE_LEVEL, 23, GRANBULL
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 4, METRONOME
	db 8, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 26, METRONOME
	db 34, METRONOME
	db 43, METRONOME
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 4, METRONOME
	db 8, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 28, METRONOME
	db 38, METRONOME
	db 51, METRONOME
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 10, METRONOME
	db 10, METRONOME
	db 19, METRONOME
	db 28, METRONOME
	db 37, METRONOME
	db 46, METRONOME
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 6, METRONOME
	db 12, METRONOME
	db 18, METRONOME
	db 24, METRONOME
	db 30, METRONOME
	db 36, METRONOME
	db 42, METRONOME
	db 48, METRONOME
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 14, METRONOME
	db 23, METRONOME
	db 28, METRONOME
	db 37, METRONOME
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 6, METRONOME
	db 12, METRONOME
	db 19, METRONOME
	db 27, METRONOME
	db 35, METRONOME
	db 44, METRONOME
	db 54, METRONOME
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 17, METRONOME
	db 25, METRONOME
	db 33, METRONOME
	db 41, METRONOME
	db 49, METRONOME
	db 57, METRONOME
	db 65, METRONOME
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	db EVOLVE_LEVEL, 30, URSARING
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 15, METRONOME
	db 22, METRONOME
	db 29, METRONOME
	db 36, METRONOME
	db 43, METRONOME
	db 50, METRONOME
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 15, METRONOME
	db 22, METRONOME
	db 29, METRONOME
	db 39, METRONOME
	db 49, METRONOME
	db 59, METRONOME
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	db EVOLVE_LEVEL, 38, MAGCARGO
	db 0 ; no more evolutions
	db 1, METRONOME
	db 8, METRONOME
	db 15, METRONOME
	db 22, METRONOME
	db 29, METRONOME
	db 36, METRONOME
	db 43, METRONOME
	db 50, METRONOME
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 15, METRONOME
	db 22, METRONOME
	db 29, METRONOME
	db 36, METRONOME
	db 48, METRONOME
	db 60, METRONOME
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	db EVOLVE_LEVEL, 33, PILOSWINE
	db 0 ; no more evolutions
	db 1, METRONOME
	db 10, METRONOME
	db 19, METRONOME
	db 28, METRONOME
	db 37, METRONOME
	db 46, METRONOME
	db 55, METRONOME
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 10, METRONOME
	db 19, METRONOME
	db 28, METRONOME
	db 33, METRONOME
	db 42, METRONOME
	db 56, METRONOME
	db 70, METRONOME
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 25, METRONOME
	db 31, METRONOME
	db 37, METRONOME
	db 43, METRONOME
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	db EVOLVE_LEVEL, 25, OCTILLERY
	db 0 ; no more evolutions
	db 1, METRONOME
	db 11, METRONOME
	db 22, METRONOME
	db 22, METRONOME
	db 22, METRONOME
	db 33, METRONOME
	db 44, METRONOME
	db 55, METRONOME
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 11, METRONOME
	db 22, METRONOME
	db 22, METRONOME
	db 22, METRONOME
	db 25, METRONOME
	db 38, METRONOME
	db 54, METRONOME
	db 70, METRONOME
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 10, METRONOME
	db 18, METRONOME
	db 25, METRONOME
	db 32, METRONOME
	db 40, METRONOME
	db 49, METRONOME
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 25, METRONOME
	db 37, METRONOME
	db 49, METRONOME
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	db EVOLVE_LEVEL, 24, HOUNDOOM
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 20, METRONOME
	db 27, METRONOME
	db 35, METRONOME
	db 43, METRONOME
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 20, METRONOME
	db 30, METRONOME
	db 41, METRONOME
	db 52, METRONOME
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 15, METRONOME
	db 22, METRONOME
	db 29, METRONOME
	db 40, METRONOME
	db 51, METRONOME
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	db EVOLVE_LEVEL, 25, DONPHAN
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 17, METRONOME
	db 25, METRONOME
	db 33, METRONOME
	db 41, METRONOME
	db 49, METRONOME
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 17, METRONOME
	db 25, METRONOME
	db 33, METRONOME
	db 41, METRONOME
	db 49, METRONOME
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	db 0 ; no more evolutions
	db 1, CONVERSION2
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 12, METRONOME
	db 20, METRONOME
	db 24, METRONOME
	db 32, METRONOME
	db 36, METRONOME
	db 44, METRONOME
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 8, METRONOME
	db 15, METRONOME
	db 23, METRONOME
	db 31, METRONOME
	db 40, METRONOME
	db 49, METRONOME
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 11, METRONOME
	db 21, METRONOME
	db 31, METRONOME
	db 41, METRONOME
	db 51, METRONOME
	db 61, METRONOME
	db 71, METRONOME
	db 81, METRONOME
	db 91, METRONOME
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	db EVOLVE_STAT, 20, ATK_LT_DEF, HITMONCHAN
	db EVOLVE_STAT, 20, ATK_GT_DEF, HITMONLEE
	db EVOLVE_STAT, 20, ATK_EQ_DEF, HITMONTOP
	db 0 ; no more evolutions
	db 1, METRONOME
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 25, METRONOME
	db 31, METRONOME
	db 37, METRONOME
	db 43, METRONOME
	db 49, METRONOME
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	db EVOLVE_LEVEL, 30, JYNX
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 13, METRONOME
	db 21, METRONOME
	db 25, METRONOME
	db 33, METRONOME
	db 37, METRONOME
	db 45, METRONOME
	db 49, METRONOME
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	db EVOLVE_LEVEL, 30, ELECTABUZZ
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 9, METRONOME
	db 17, METRONOME
	db 25, METRONOME
	db 33, METRONOME
	db 41, METRONOME
	db 49, METRONOME
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	db EVOLVE_LEVEL, 30, MAGMAR
	db 0 ; no more evolutions
	db 1, METRONOME
	db 7, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 25, METRONOME
	db 31, METRONOME
	db 37, METRONOME
	db 43, METRONOME
	db 49, METRONOME
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 4, METRONOME
	db 8, METRONOME
	db 13, METRONOME
	db 19, METRONOME
	db 26, METRONOME
	db 34, METRONOME
	db 43, METRONOME
	db 53, METRONOME
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 4, METRONOME
	db 7, METRONOME
	db 10, METRONOME
	db 13, METRONOME
	db 18, METRONOME
	db 23, METRONOME
	db 28, METRONOME
	db 33, METRONOME
	db 40, METRONOME
	db 47, METRONOME
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 11, METRONOME
	db 21, METRONOME
	db 31, METRONOME
	db 41, METRONOME
	db 51, METRONOME
	db 61, METRONOME
	db 71, METRONOME
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 11, METRONOME
	db 21, METRONOME
	db 31, METRONOME
	db 41, METRONOME
	db 51, METRONOME
	db 61, METRONOME
	db 71, METRONOME
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 11, METRONOME
	db 21, METRONOME
	db 31, METRONOME
	db 41, METRONOME
	db 51, METRONOME
	db 61, METRONOME
	db 71, METRONOME
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	db EVOLVE_LEVEL, 30, PUPITAR
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 15, METRONOME
	db 22, METRONOME
	db 29, METRONOME
	db 36, METRONOME
	db 43, METRONOME
	db 50, METRONOME
	db 57, METRONOME
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	db EVOLVE_LEVEL, 55, TYRANITAR
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 15, METRONOME
	db 22, METRONOME
	db 29, METRONOME
	db 38, METRONOME
	db 47, METRONOME
	db 56, METRONOME
	db 65, METRONOME
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 8, METRONOME
	db 15, METRONOME
	db 22, METRONOME
	db 29, METRONOME
	db 38, METRONOME
	db 47, METRONOME
	db 61, METRONOME
	db 75, METRONOME
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 11, METRONOME
	db 22, METRONOME
	db 33, METRONOME
	db 44, METRONOME
	db 55, METRONOME
	db 66, METRONOME
	db 77, METRONOME
	db 88, METRONOME
	db 99, METRONOME
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 11, METRONOME
	db 22, METRONOME
	db 33, METRONOME
	db 44, METRONOME
	db 55, METRONOME
	db 66, METRONOME
	db 77, METRONOME
	db 88, METRONOME
	db 99, METRONOME
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 1, METRONOME
	db 10, METRONOME
	db 20, METRONOME
	db 30, METRONOME
	db 40, METRONOME
	db 50, METRONOME
	db 0 ; no more level-up moves
