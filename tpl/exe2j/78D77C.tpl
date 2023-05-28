@archive 78D77C
@size 9

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Nobody’s..."
	waitSkip
		frames = 30
	"here?"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Darn,must not be
	the spot!?
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ahhhhhhhhh!!!!"
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ar.."
	waitSkip
		frames = 30
	"gh..."
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The radiation on the
	door is 50000
	times overloaded!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Darn!"
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,you know
	what to do right...
	"""
	waitSkip
		frames = 30
	"\nWe can’t give up."
	keyWait
	clearMsg
	"""
	Gotta be a server
	controlling the
	radiation. 
	"""
	waitSkip
		frames = 30
	"Find it!"
	waitSkip
		frames = 30
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	mugshotAnimate
		animation = 0
	"..."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 1
	"I’m on it."
	waitSkip
		frames = 30
	"\nJack in now!"
	keyWait
	end
}
