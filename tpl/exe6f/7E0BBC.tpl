@archive 7E0BBC
@size 3

script 0 mmbn6-lc {
	checkGameVersion
		jumpIfCybeastGregar = continue
		jumpIfCybeastFalzar = 1
	mugshotShow
		mugshot = MegaManGregarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 401
	"*roooooooar!!*"
	wait
		frames = 90
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = MegaManFalzarBeast
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 403
	"*screeeeech!!*"
	wait
		frames = 70
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 2 mmbn6-lc {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Wahaha... Yes...
	This is what fills
	me with joy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looks like you can
	provide me with some
	fun after all.
	"""
	keyWait
		any = false
	clearMsg
	"Let's go!"
	keyWait
		any = false
	end
}
