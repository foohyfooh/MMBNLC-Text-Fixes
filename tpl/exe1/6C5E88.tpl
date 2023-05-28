@archive 6C5E88
@size 229

script 0 mmbn1-lc {
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	msgOpen
	"Test message"
	keyWait
	end
		delay = 0
}
script 225 mmbn1-lc {
	checkFlag
		flag = 175
		jumpIfTrue = 227
		jumpIfFalse = continue
}
script 227 mmbn1-lc {
	checkFlag
		flag = 115
		jumpIfTrue = 228
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"A dead end?"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	But something's odd
	about this room
	"""
	mugshotAnimate
		animation = 1
	"..."
	keyWait
	end
		delay = 0
}
script 228 mmbn1-lc {
	checkFlag
		flag = 232
		jumpIfTrue = 229
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'll bet this room
	is connected to
	where the rocket is!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
