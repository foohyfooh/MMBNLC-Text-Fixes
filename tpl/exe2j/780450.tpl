@archive 780450
@size 2

script 0 mmbn2-lc {
	mugshotHide
	msgOpen
	controlLock
	soundDisableTextSFX
	soundPlay
		track = 267
	"clatter,clatter..."
	wait
		frames = 84
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
	I can hear a
	sound...Louder than
	before...
	"""
	keyWait
	clearMsg
	"""
	So that means
	I’ve gotten much
	closer!
	"""
	keyWait
	end
}
