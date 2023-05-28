@archive 78D28C
@size 4

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Whoa! What’s that?
	Is that thing on top
	the building?
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I guess so..."
	keyWait
	clearMsg
	"""
	The radiation is
	warping your world
	and mine together!
	"""
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
	Wow...Dad would
	love to hear about
	this...
	"""
	keyWait
	clearMsg
	"""
	For now,let’s fix
	the Net and get to
	that top floor!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
	end
}
