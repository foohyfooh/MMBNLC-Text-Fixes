@archive 789DF8
@size 10

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,look!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh? What?"
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	Come over here!!
	This way you...
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = GaussMagnus
	msgOpen
	"Forgive me..."
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Entomologist
	msgOpen
	"""
	Get them bones
	a walking!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = GaussMagnus
	msgOpen
	"Ahhh."
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Poor guy."
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah."
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	C’mon Lan,let’s get
	back home and catch
	up with everyone.
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah,let’s tell
	everyone we’re
	back.
	"""
	keyWait
	end
}
