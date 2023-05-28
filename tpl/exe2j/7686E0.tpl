@archive 7686E0
@size 255

script 220 mmbn2-lc {
	checkChapter
		lower = 48
		upper = 255
		jumpIfInRange = 228
		jumpIfOutOfRange = continue
	checkFlag
		flag = 562
		jumpIfTrue = 227
		jumpIfFalse = continue
	msgOpen
	"""
	It’s a program for
	controlling traps!
	"""
	keyWait
	clearMsg
	"MegaMan stopped the\n"
	soundPlay
		track = 166
	"program!!"
	keyWait
	clearMsg
	flagSet
		flag = 562
	end
}
script 221 mmbn2-lc {
	checkItem
		item = 26
		amount = 1
		jumpIfEqual = 223
		jumpIfGreater = 223
		jumpIfLess = continue
	msgOpen
	"""
	A door blocks the
	way. You need a
	
	"""
	printItem
		buffer = 0
		item = 26
	" to open it."
	keyWait
	end
}
script 222 mmbn2-lc {
	checkItem
		item = 26
		amount = 1
		jumpIfEqual = 223
		jumpIfGreater = 223
		jumpIfLess = continue
	msgOpen
	"""
	A door blocks the
	way. You need a
	
	"""
	printItem
		buffer = 0
		item = 26
	" to open it."
	keyWait
	end
}
script 223 mmbn2s {
	end
}
script 227 mmbn2-lc {
	msgOpen
	"""
	It’s a program for
	controlling traps.
	But it’s disabled.
	"""
	keyWait
	end
}
script 228 mmbn2-lc {
	msgOpen
	"""
	It’s a program for
	controlling traps.
	It isn’t needed now.
	"""
	keyWait
	end
}
script 230 mmbn2-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 1449
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 26
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 26
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 231 mmbn2-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 1450
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 26
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 26
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 232 mmbn2-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	"""
	What the? The zennys
	stolen by the Bandit
	program are in here!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1451
	playerLock
	playerAnimate
		animation = 24
	startClearBanditZenny
		comp = 2
	"""
	MegaMan got:
	“
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	" zennys!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 233 mmbn2-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 1452
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 101
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	“
	"""
	printItem
		buffer = 0
		item = 101
	"!!”"
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	"""
	Number of subchips
	you can hold
	increased by 1!
	"""
	keyWait
	end
}
script 234 mmbn2-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 1469
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 98
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	“
	"""
	printItem
		buffer = 0
		item = 98
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 1 MB!!
	"""
	keyWait
	end
}
script 235 mmbn2-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 1470
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 1200
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	“1200 zennys!!”
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
