@archive 7BA494
@size 5

script 0 mmbn6-lc {
	mugshotShow
		mugshot = DiveMan
	msgOpen
	"I'm s-sinking..."
	keyWait
		any = false
	clearMsg
	"""
	... I'm sorry,
	C-Capt'n.
	Awooga...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Great job,MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Now,play the
	"Feeding Time" chime
	as loud as you can!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Got it!"
	keyWait
		any = false
	end
}
script 3 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's see...
	This should do it!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	controlLock
	soundPlay
		track = 399
	"*bring,bring,bring,\n bring,bring!!*"
	wait
		frames = 80
	soundEnableTextSFX
	controlUnlock
	keyWait
		any = false
	end
}
