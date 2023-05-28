@archive 6CB194
@size 230

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
	end
		delay = 0
}
script 227 mmbn1-lc {
	checkFlag
		flag = 250
		jumpIfTrue = 228
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The program that's
	locking the door
	should be near!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 1
	mugshotAnimate
		animation = 2
	"""
	Find it and
	delete it!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 228 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We don't need to
	do anything here
	anymore.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
