db DEX_NIDORAN_F ; pokedex id
db 55 ; base hp
db 47 ; base attack
db 52 ; base defense
db 41 ; base speed
db 40 ; base special
db POISON ; species type 1
db POISON ; species type 2
db 235 ; catch rate
db 59 ; base exp yield
INCBIN "pic/bmon/nidoranf.pic",0,1 ; 55, sprite dimensions
dw NidoranFPicFront
dw NidoranFPicBack
; attacks known at lvl 0
db GROWL
db TACKLE
db 0
db 0
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
