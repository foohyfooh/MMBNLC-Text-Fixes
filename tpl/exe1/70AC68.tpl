@archive 70AC68
@size 10

script 0 mmbn1-lc {
	msgOpen
	"""
	It looks like a
	connection to the
	net...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	But MegaMan doesn't
	have access!
	"""
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	flagSet
		flag = 72
	msgOpen
	"""
	MegaMan bookmarked
	Sal's sandwich shop!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	You can now freely
	enter here!
	"""
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
		flag = 691
	playerLock
	playerAnimate
		animation = 50
	checkGiveItem
		item = 38
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 38
	"\"!"
	keyWait
	clearMsg
		delay = 0
	"(Use this item at\n the access point to\n this register"
	keyWait
	clearMsg
		delay = 0
	" for free access\n between it and the\n net)"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
}
script 6 mmbn1-lc {
	checkChipCode
		chip = 71
		code = A
		amount = 1
		jumpIfEqual = 7
		jumpIfGreater = 7
		jumpIfLess = continue
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 692
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 71
		code = A
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
		chip = 71
	" "
	printCode
		buffer = 0
		code = A
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 7 mmbn1-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	However,he couldn't
	decode the data.
	"""
	keyWait
	end
		delay = 0
}
