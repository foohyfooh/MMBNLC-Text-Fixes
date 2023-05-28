@archive 78D9F0
@size 7

script 0 mmbn2-lc {
	playerAnimate
		animation = 24
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"We did it!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oohh..."
	waitSkip
		frames = 30
	"Uh..."
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	playerAnimate
		animation = 4
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!?"
	waitSkip
		frames = 30
	"""
	 Oh,no!
	The radiation level
	is near 50k again!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Don’t worry,I just
	stood up too fast!
	"""
	waitSkip
		frames = 30
	"\nGo get that program!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"...Right!"
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I did it! We should
	be able to get into
	the next room now!
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
	"...Right! Let’s go!"
	keyWait
	end
}
