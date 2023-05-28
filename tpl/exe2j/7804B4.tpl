@archive 7804B4
@size 4

script 0 mmbn2-lc {
	mugshotHide
	msgOpen
	controlLock
	soundDisableTextSFX
	soundPlay
		track = 266
	"clatter,clatter..."
	wait
		frames = 85
	controlUnlock
	soundEnableTextSFX
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I can hear the
	sound from inside
	this room.
	"""
	keyWait
	clearMsg
	"""
	I’m going inside
	Lan!
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
	"Watch your back!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I will."
	keyWait
	end
}
