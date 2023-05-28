@archive 787F0C
@size 2

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! It’s almost
	12:00! Time for
	lunch!
	"""
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
	Guess I’ll get
	back to my seat...
	"""
	keyWait
	end
}
