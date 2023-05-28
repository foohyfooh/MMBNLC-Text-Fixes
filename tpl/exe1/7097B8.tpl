@archive 7097B8
@size 30

script 20 mmbn1-lc {
	mugshotShow
		mugshot = IceMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Good luck!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 25 mmbn1-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 844
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 4000,
			amount = 4000
		]
	"""
	MegaMan got 4000
	zennys!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 26 mmbn1-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 845
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 74
		code = L
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got a chip
	for "
	"""
	printChip
		buffer = 0
		chip = 74
	" "
	printCode
		buffer = 0
		code = L
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
