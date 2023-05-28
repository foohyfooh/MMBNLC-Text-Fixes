@archive 768A74
@size 255

script 220 mmbn2-lc {
	msgOpen
	"""
	It’s a program for
	controlling traps.
	It isn’t needed now.
	"""
	keyWait
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
		flag = 1457
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
		flag = 1458
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
		flag = 1459
	playerLock
	playerAnimate
		animation = 24
	startClearBanditZenny
		comp = 4
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
	"""
	What the? The zennys
	stolen by the Bandit
	program are in here!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 1460
	playerLock
	playerAnimate
		animation = 24
	startClearBanditZenny
		comp = 3
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
	checkGiveItem
		item = 113
		amount = 1
		jumpIfAll = continue
		jumpIfNone = 237
		jumpIfSome = 237
	flagSet
		flag = 1478
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a
	subchip for
	“
	"""
	printItem
		buffer = 0
		item = 113
	"!!”"
	playerFinish
	playerUnlock
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
		flag = 1479
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 126
		code = U
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 126
	" "
	printCode
		buffer = 0
		code = U
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 236 mmbn2-lc {
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
		flag = 1480
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 154
		code = Q
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 154
	" "
	printCode
		buffer = 0
		code = Q
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 237 mmbn2-lc {
	"“"
	printItem
		buffer = 0
		item = 113
	"""
	” is full!
	You can’t take it.
	"""
	keyWait
	end
}
