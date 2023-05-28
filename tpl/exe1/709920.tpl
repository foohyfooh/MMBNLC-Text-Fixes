@archive 709920
@size 7

script 0 mmbn1-lc {
	mugshotShow
		mugshot = GutsMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Nothin' beats
	bein' GUTS!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 5 mmbn1-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 846
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 99
		code = P
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
		chip = 99
	" "
	printCode
		buffer = 0
		code = P
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 6 mmbn1-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 847
	playerLock
	playerAnimate
		animation = 50
	checkGiveItem
		item = 64
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got a
	PowerUp:"
	"""
	printItem
		buffer = 0
		item = 64
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
