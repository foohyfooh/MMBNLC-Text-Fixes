@archive 785E28
@size 9

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What’s with this
	place!
	Feels dangerous!
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
	"""
	The ceiling is
	closing in on us!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	"Ahhhhh!!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Princess!"
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	"""
	A trap! It’s the
	same one that just
	got Mr.Johnson!!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"That door! "
	waitSkip
		frames = 30
	"""
	Jack into
	the switch next to
	it. It might open!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	"I’d like to but..."
	waitSkip
		frames = 30
	"""
	
	My KnightMan got
	hurt opening a trap.
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! I can do it!
	Hurry let me try!!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hurry,or we’ll
	all be squished
	like grapes!
	"""
	keyWait
	end
}
