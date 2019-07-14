db DEX_VENOMOTH ; pokedex id
db 70 ; base hp
db 65 ; base attack
db 60 ; base defense
db 90 ; base speed
db 90 ; base special
db BUG ; species type 1
db POISON ; species type 2
db 75 ; catch rate
db 138 ; base exp yield
INCBIN "pic/bmon/venomoth.pic",0,1 ; 77, sprite dimensions
dw VenomothPicFront
dw VenomothPicBack
; attacks known at lvl 0
db TACKLE
db DISABLE
db POISONPOWDER
db LEECH_LIFE
db 0 ; growth rate
; learnset
	tmlearn 2, 7
	tmlearn 9, 16
	tmlearn 21, 22
	tmlearn 27
	tmlearn 37
	tmlearn 46
	tmlearn 49, 50, 52
db 0 ; padding
