@archive 7DA030
@size 5

script 0 mmbn6-lc {
	mugshotShow
		mugshot = CircusMan
	msgOpen
	"Aaaaaaah...!!"
	keyWait
		any = false
	clearMsg
	"""
	Yuika...
	Ahoo,hoo,hoo!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	*huff,huff...*
	CircusMan...
	He was tough...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan,the switch!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Got it!"
	keyWait
		any = false
	end
}
script 4 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Here we go!"
	keyWait
		any = false
	end
}
