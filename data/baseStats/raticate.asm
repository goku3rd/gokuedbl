db DEX_RATICATE ; pokedex id
db 55 ; base hp
db 81 ; base attack
db 60 ; base defense
db 97 ; base speed
db 50 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 90 ; catch rate
db 116 ; base exp yield
INCBIN "pic/bmon/raticate.pic",0,1 ; 66, sprite dimensions
dw RaticatePicFront
dw RaticatePicBack
; attacks known at lvl 0
db TACKLE
db TAIL_WHIP
db QUICK_ATTACK
db 0
db 0 ; growth rate
; learnset
	tmlearn 3, 8
	tmlearn 13, 14, 15, 16
	tmlearn 17, 24
	tmlearn 25, 31, 32
	tmlearn 33, 38
	tmlearn 44
	tmlearn 51, 54
db 0 ; padding
