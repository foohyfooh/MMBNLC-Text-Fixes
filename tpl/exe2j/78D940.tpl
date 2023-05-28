@archive 78D940
@size 5

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You found the
	radiation level
	control program! 
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah!"
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"KnightMan!"
	waitSkip
		frames = 10
	"\nMagnetMan!"
	waitSkip
		frames = 10
	"\nAnd FreezeMan!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Not these guys!"
	waitSkip
		frames = 15
	"\nMegaMan?"
	waitSkip
		frames = 30
	"""
	 Triple
	battle routine,set!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!!"
	keyWait
	end
}
