@archive 7D9514
@size 4

script 0 mmbn6-lc {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 337
	"*beep!*"
	wait
		frames = 20
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 1 mmbn6-lc {
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 211
	"*click!*"
	wait
		frames = 45
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
script 2 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Alright!!"
	keyWait
		any = false
	clearMsg
	"""
	Jack out,MegaMan!
	Let's get going!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
