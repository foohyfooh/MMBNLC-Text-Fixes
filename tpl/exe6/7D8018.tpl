@archive 7D8018
@size 4

script 0 mmbn6-lc {
	mugshotShow
		mugshot = JudgeMan
	msgOpen
	"""
	I'm sorry...
	Ito...
	Gwaaaaaaah!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! The switch!
	Hurry!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Got it!"
	keyWait
		any = false
	end
}
script 3 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Here we go!"
	keyWait
		any = false
	end
}
