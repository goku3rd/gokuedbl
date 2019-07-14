db DEX_NIDOQUEEN ; pokedex id
db 90 ; base hp
db 82 ; base attack
db 87 ; base defense
db 76 ; base speed
db 75 ; base special
db POISON ; species type 1
db GROUND ; species type 2
db 45 ; catch rate
db 194 ; base exp yield
INCBIN "pic/bmon/nidoqueen.pic",0,1 ; 77, sprite dimensions
dw NidoqueenPicFront
dw NidoqueenPicBack
; attacks known at lvl 0
db TACKLE
db SCRATCH
db TAIL_WHIP
db BODY_SLAM
db 3 ; growth rate
; learnset
	tmlearn 5, 6, 8
	tmlearn 10, 13, 14, 15, 16
	tmlearn 17, 18, 20, 23, 24
	tmlearn 25, 26, 27, 28, 31, 32
	tmlearn 33, 38
	tmlearn 44, 46, 48
	tmlearn 53, 54
db 0 ; padding