@archive 788E54
@size 5

script 0 mmbn2-lc {
	mugshotShow
		mugshot = FlightAttendant
	msgOpen
	"""
	Are there any
	NetBattlers on
	board?
	"""
	keyWait
	clearMsg
	"""
	If so,please come to
	the cockpit
	immediately.
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
	Did you hear that
	Lan!?
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
	"Something is up!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Off to the
	cockpit!
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
	"Righto!"
	keyWait
	end
}
