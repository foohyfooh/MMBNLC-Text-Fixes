@archive 7891D0
@size 7

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"One"
	textSpeed
		delay = 20
	"..."
	textSpeed
		delay = 2
	"down!"
	keyWait
	clearMsg
	"""
	Those Gospel jerks!
	Where are they gonna
	infect next?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"beep "
	soundPlay
		track = 209
	wait
		frames = 54
	"beep "
	soundPlay
		track = 209
	wait
		frames = 54
	"beep"
	soundPlay
		track = 209
	"!!"
	wait
		frames = 54
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Pilot
	msgOpen
	"What now!!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Copilot
	msgOpen
	"""
	The cabin pressure!
	It’s going down
	and down!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Pilot
	msgOpen
	"""
	What now?
	The cabin
	pressure program?
	"""
	keyWait
	clearMsg
	"""
	At this altitude...
	If the pressure
	keeps dropping,
	"""
	keyWait
	clearMsg
	"""
	everyone will die
	of altitude
	sickness!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,it is getting
	hard to breathe...
	"""
	keyWait
	clearMsg
	"""
	MegaMan,the
	pressure program!
	And make it fast!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
	end
}
