@archive 78948C
@size 15

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Pilot
	msgOpen
	"""
	We’ve gained
	altitude!!
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
	Are we out of
	the woods on the
	crashing crisis?
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
	Captain,5 minutes to
	Den Airport.
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
	Okay,get ready for
	landing protocols!!
	"""
	keyWait
	clearMsg
	"""
	We’re not home yet!
	Don’t let your
	guard down!!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Copilot
	msgOpen
	"""
	Roger!
	Captain...
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
	"What’s up?"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	soundPlayBGM
		track = 14
	mugshotShow
		mugshot = Copilot
	msgOpen
	"""
	The landing gear
	control program!
	The gear won’t...
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Pilot
	msgOpen
	"What!?"
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
	What gear!?
	This isn’t a car!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Pilot
	msgOpen
	"""
	The tires son!
	Without them,we’ll
	have to bellyflop.
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bellyflop!?"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Copilot
	msgOpen
	"""
	Land without tires
	on the stomach of
	the plane...
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Pilot
	msgOpen
	"""
	If we fail...
	We’ll go up in
	flames...
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Get to the
	landing gear
	control program!
	"""
	keyWait
	clearMsg
	"""
	Or else we’re in
	for the worst!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Gotcha! I’m on it!"
	keyWait
	end
}
