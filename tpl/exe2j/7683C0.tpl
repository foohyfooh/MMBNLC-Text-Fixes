@archive 7683C0
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Zombies are dumb,
	so they don’t check
	branch pathways.
	"""
	keyWait
	clearMsg
	"""
	Vampires,however,
	will follow you
	around.
	"""
	keyWait
	clearMsg
	"""
	One more thing. A
	Ghost won’t follow
	through a shut door.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bandits are here!
	I was robbed by a
	guy with a sack!
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bandits love to
	make turns to
	the left!
	"""
	keyWait
	clearMsg
	"""
	Remember:
	The left.
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	checkChapter
		lower = 48
		upper = 255
		jumpIfInRange = 228
		jumpIfOutOfRange = continue
	checkFlag
		flag = 557
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
		flag = 557
	jump
		target = 225
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
script 225 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s get outta here
	before the ceiling
	collapses,Lan!
	"""
	keyWait
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
		flag = 1445
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
		flag = 1446
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
		flag = 1447
	playerLock
	playerAnimate
		animation = 24
	startClearBanditZenny
		comp = 1
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
		flag = 1448
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 140
		code = C
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 140
	" "
	printCode
		buffer = 0
		code = C
	"!!”"
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
		jumpIfNone = 236
		jumpIfSome = 236
	flagSet
		flag = 1465
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
		flag = 1466
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 23
		code = S
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 23
	" "
	printCode
		buffer = 0
		code = S
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 236 mmbn2-lc {
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
