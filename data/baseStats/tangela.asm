db DEX_TANGELA ; pokedex id
db 65 ; base hp
db 55 ; base attack
db 115 ; base defense
db 60 ; base speed
db 100 ; base special
db GRASS ; species type 1
db GRASS ; species type 2
db 45 ; catch rate
db 166 ; base exp yield
INCBIN "pic/bmon/tangela.pic",0,1 ; 66, sprite dimensions
dw TangelaPicFront
dw TangelaPicBack
; attacks known at lvl 0
db CONSTRICT
db BIND
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 3, 7
	tmlearn 9, 15, 16
	tmlearn 21, 22
	tmlearn 27, 31
	tmlearn 37
	tmlearn 44, 48
	tmlearn 51, 54
db 0 ; padding
