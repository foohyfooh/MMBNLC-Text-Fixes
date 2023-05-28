@archive 780354
@size 6

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	W-What’s going on?
	There’s no one here,
	Lan...
	"""
	keyWait
	clearMsg
	"""
	The Square is always
	filled with people!
	This is weird...
	"""
	keyWait
	clearMsg
	"""
	Something really bad
	must have happened!
	I know it!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I know...but what?"
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotHide
	msgOpen
	controlLock
	soundDisableTextSFX
	soundPlay
		track = 268
	"click click click..."
	wait
		frames = 86
	controlUnlock
	soundEnableTextSFX
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Did you hear
	that?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Is someone there?"
	keyWait
	clearMsg
	"""
	Find out where that
	sound is coming
	from!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
	end
}
