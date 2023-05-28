@archive 788038
@size 8

script 0 mmbn2-lc {
	mugshotShow
		mugshot = FlightAttendant
	msgOpen
	"""
	I was helping this
	man with his luggage
	and a big spider...
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	What kind of spider?
	Where did it go?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = FlightAttendant
	msgOpen
	"""
	It was all black
	and hairy with fat
	legs and red eyes!
	"""
	keyWait
	clearMsg
	"""
	It went running off,
	but it’s probably
	no big deal...
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I’m not so sure
	about that.
	"""
	keyWait
	flagClear
		flag = 519
	flagSet
		flag = 520
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,did you hear
	them just now?
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
	"""
	A spider covered
	with black hair...
	"""
	keyWait
	clearMsg
	"""
	What if it’s
	poisonous!?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That would be
	bad. Real bad.
	"""
	keyWait
	clearMsg
	"""
	Maybe one of the
	passengers knows
	about bugs...?
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hmm. Someone who
	knows about bugs...
	"""
	keyWait
	end
}
