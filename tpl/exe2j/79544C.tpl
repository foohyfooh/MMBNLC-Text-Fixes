@archive 79544C
@size 3

script 0 mmbn2-lc {
	mugshotShow
		mugshot = PharaohMan
	msgOpen
	"""
	I am PharaohMan...
	Protector of this
	land...
	"""
	keyWait
	clearMsg
	"""
	Even should I die
	my spirit will
	serve in my place!
	"""
	keyWait
	clearMsg
	"Gwooooarrrrh!!"
	waitHold
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wow,he was tough..."
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I hope there’s no
	more like him
	further on...
	"""
	keyWait
	clearMsg
	"""
	What is this place,
	anyway?
	"""
	keyWait
	end
}
