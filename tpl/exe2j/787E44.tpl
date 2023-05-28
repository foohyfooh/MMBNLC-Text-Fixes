@archive 787E44
@size 3

script 0 mmbn2-lc {
	mugshotShow
		mugshot = FlightAttendant
	msgOpen
	"""
	Your attention,
	please. We apologize
	for the bumpy ride.
	"""
	keyWait
	clearMsg
	"""
	But it looks like
	we’re through the
	worst of it.
	"""
	keyWait
	clearMsg
	"""
	The captain has
	turned off the
	seatbelt sign.
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
	It looks like the
	turbulence is over.
	"""
	keyWait
	clearMsg
	"""
	It’s almost time for
	lunch. Wanna walk
	around,first?
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
	"Yeah,sure."
	keyWait
	end
}
