@archive 77FB64
@size 4

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I’m here to take
	the license exam?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Welcome! Let’s
	get you signed up
	then,shall we?
	"""
	keyWait
	clearMsg
	"What is your name?"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"MegaMan.EXE."
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	MegaMan.EXE...
	very well!
	"""
	keyWait
	clearMsg
	controlLock
	soundDisableTextSFX
	soundPlay
		track = 266
	"click click"
	wait
		frames = 91
	controlUnlock
	"\n"
	soundPlay
		track = 139
	"bing!"
	keyWait
	clearMsg
	soundEnableTextSFX
	"Signup complete!"
	keyWait
	clearMsg
	"""
	You can take
	exams whenever you
	want,now.
	"""
	keyWait
	clearMsg
	"""
	If you want to take
	an exam,just talk
	to me.
	"""
	keyWait
	end
}
