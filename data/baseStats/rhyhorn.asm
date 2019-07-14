db DEX_RHYHORN ; pokedex id
db 80 ; base hp
db 85 ; base attack
db 95 ; base defense
db 25 ; base speed
db 30 ; base special
db GROUND ; species type 1
db ROCK ; species type 2
db 120 ; catch rate
db 135 ; base exp yield
INCBIN "pic/bmon/rhyhorn.pic",0,1 ; 77, sprite dimensions
dw RhyhornPicFront
dw RhyhornPicBack
; attacks known at lvl 0
db HORN_ATTACK
db 0
db 0
db 0
db 5 ; growth rate
; learnset
	tmlearn 6, 8
	tmlearn 15, 16
	tmlearn 17, 23
	tmlearn 26, 28, 31, 32
	tmlearn 33, 38, 40
	tmlearn 44, 48
	tmlearn 53, 54
db 0 ; padding
