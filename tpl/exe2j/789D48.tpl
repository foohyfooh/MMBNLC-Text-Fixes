@archive 789D48
@size 4

script 0 mmbn2-lc {
	mugshotShow
		mugshot = FlightAttendant
	msgOpen
	"""
	Attention please.
	And now for a long
	awaited arrival.
	"""
	keyWait
	clearMsg
	"""
	We have reached our
	destination...
	Den Airport.
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
	Lan,that was a
	feather in your
	cap.
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
	Yours too MegaMan!
	We’re back! let’s go
	home to ACDC Town.
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
	"I’m with you."
	keyWait
	end
}
