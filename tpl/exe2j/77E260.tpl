@archive 77E260
@size 6

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	QuickMan! You’re not
	sending that
	detonation program!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = QuickMan
	msgOpen
	"Fine! Stop me..."
	waitSkip
		frames = 30
	"""
	
	If you can keep up
	with me!
	"""
	keyWait
	clearMsg
	"I’m outta here!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = SpeedyDave
	msgOpen
	"""
	Hold on a second,
	QuickMan. These are
	just kids...
	"""
	keyWait
	clearMsg
	"""
	We should teach them
	a lesson...for their
	benefit,of course!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = QuickMan
	msgOpen
	"""
	Yeah! A ”quick”
	lesson! Let’s fight!
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
	"""
	MegaMan! Be careful!
	This guy’s speedy!
	"""
	keyWait
	clearMsg
	"Battle routine,"
	waitSkip
		frames = 30
	"set!!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
	end
}
