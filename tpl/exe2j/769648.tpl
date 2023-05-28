@archive 769648
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The air-pressure
	program is just past
	here.
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let’s fix the air-
	pressure program!
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
		flag = 631
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
		flag = 631
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
		flag = 632
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
		flag = 632
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
		flag = 555
		jumpIfTrue = 225
		jumpIfFalse = continue
	checkFlag
		flag = 560
		jumpIfTrue = continue
		jumpIfFalse = 225
	msgOpen
	"""
	MegaMan fixed the
	bug in the air-
	pressure program!
	"""
	keyWait
	clearMsg
	"""
	The air-pressure
	program began
	operating normally!!
	"""
	keyWait
	flagSet
		flag = 555
	wait
		frames = 1
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	It’s a ControlPanel
	for controlling the
	air pressure.
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
		flag = 1576
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 126
		code = S
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
		code = S
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
		flag = 1578
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 1800
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	“1800 zennys!!”
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
		flag = 1579
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 112
		code = L
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 112
	" "
	printCode
		buffer = 0
		code = L
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
		flag = 1580
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	“1000 zennys!!”
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
