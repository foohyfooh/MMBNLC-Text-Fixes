@archive 768F08
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The gear program is
	just beyond here.
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	checkChapter
		lower = 48
		upper = 63
		jumpIfInRange = continue
		jumpIfOutOfRange = 221
	checkFlag
		flag = 625
		jumpIfTrue = 221
		jumpIfFalse = continue
	msgOpen
	"""
	MegaMan actuated the
	red de-magnetizer!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 625
	flagSet
		flag = 633
	"""
	The red magnetic
	field was negated!
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	It’s a device for
	de-magnetizing
	aircraft.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	checkChapter
		lower = 48
		upper = 63
		jumpIfInRange = continue
		jumpIfOutOfRange = 223
	checkFlag
		flag = 626
		jumpIfTrue = 223
		jumpIfFalse = continue
	msgOpen
	"""
	MegaMan actuated the
	blue de-magnetizer!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 626
	flagSet
		flag = 634
	"""
	The blue magnetic
	field was negated!
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	It’s a device for
	de-magnetizing
	aircraft.
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	checkChapter
		lower = 48
		upper = 63
		jumpIfInRange = continue
		jumpIfOutOfRange = 225
	checkFlag
		flag = 557
		jumpIfTrue = 225
		jumpIfFalse = continue
	checkFlag
		flag = 562
		jumpIfTrue = continue
		jumpIfFalse = 225
	flagSet
		flag = 557
	wait
		frames = 1
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	It’s a ControlPanel
	for controlling the
	aircraft’s tires.
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
		flag = 1515
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 2
		code = E
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 2
	" "
	printCode
		buffer = 0
		code = E
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
		flag = 1516
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 500
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	“500 zennys!!”
	"""
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
	flagSet
		flag = 1517
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 69
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 69
	"!!”"
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
		flag = 1518
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	“
	"""
	printItem
		buffer = 0
		item = 96
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
	flagSet
		flag = 1519
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 1500
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	“1500 zennys!!”
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
