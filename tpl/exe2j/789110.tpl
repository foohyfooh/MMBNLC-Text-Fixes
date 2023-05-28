@archive 789110
@size 5

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,that’s
	a relief...
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Copilot
	msgOpen
	"""
	Captain! There’s
	a problem with the
	piloting program!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Pilot
	msgOpen
	"""
	What? You can’t
	control the rudder?
	We’ll crash!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Quick!
	Check out the
	piloting program!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
	end
}
