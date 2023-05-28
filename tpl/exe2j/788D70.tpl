@archive 788D70
@size 4

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Copilot
	msgOpen
	"Captain!!"
	keyWait
	clearMsg
	"""
	right wing engine
	red alert!!
	Looks like a bug!
	"""
	keyWait
	clearMsg
	"""
	The terminal is not
	accecpting any
	data from here!!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Pilot
	msgOpen
	"""
	Alert the
	NetBattler on
	board!
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
	Actually,he was bit-
	ten during the Pois-
	on Spider incident.
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
	"Lord help us!"
	keyWait
	clearMsg
	"""
	Ask if there are any
	NetBattlers among
	the passengers!!
	"""
	keyWait
	end
}
