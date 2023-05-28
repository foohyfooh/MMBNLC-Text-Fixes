@archive 789338
@size 9

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Whew,I thought I’d
	lose my breath.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Pilot
	msgOpen
	"""
	Oh no! The throttle
	isn’t responding!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Copilot
	msgOpen
	"""
	We’re losing
	altitude!
	"""
	keyWait
	clearMsg
	"""
	42000 feet!
	41000 feet!
	40000 feet!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Pilot
	msgOpen
	"""
	And we were so
	close to Electopia!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What’s happened
	this time?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Pilot
	msgOpen
	"""
	We’re losing
	altitude at an
	incredible rate!
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
	"""
	So,you mean we’re
	falling!?
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
	"MegaMan!"
	keyWait
	clearMsg
	"""
	We’re gonna crash!
	Repair the throttle
	program ASAP!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger! ASAP!"
	keyWait
	end
}
