@archive 788C60
@size 8

script 0 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	A few hours after
	capturing the poison
	spider...
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = FlightAttendant
	msgOpen
	"Attention please."
	keyWait
	clearMsg
	"""
	It’s 5AM. The plane
	is on course and
	schedule...
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = FlightAttendant
	msgOpen
	"On schedule..."
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = FlightAttendant
	msgOpen
	"Sch,sche..."
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = FlightAttendant
	msgOpen
	"Ahhh!!"
	keyWait
	clearMsg
	"""
	Everyone!
	Fasten your seat
	belts!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	flagSet
		flag = 519
	mugshotShow
		mugshot = Lan
	msgOpen
	"What,what?"
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
	Lan!
	The plane is
	shaking!
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
	It’s not stopping!
	What’s going on!?
	"""
	keyWait
	end
}
