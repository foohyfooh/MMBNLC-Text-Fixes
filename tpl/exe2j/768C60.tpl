@archive 768C60
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	What a strong
	magnetic field...
	"""
	keyWait
	clearMsg
	"""
	We programs can’t
	operate normally in
	a place like this.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The throttle program
	is just beyond here.
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let’s fix the
	throttle program!
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
		flag = 623
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
		flag = 623
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
		flag = 624
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
		flag = 624
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
		flag = 556
		jumpIfTrue = 225
		jumpIfFalse = continue
	checkFlag
		flag = 561
		jumpIfTrue = continue
		jumpIfFalse = 225
	msgOpen
	"""
	MegaMan fixed the
	bug in the throttle
	program!!
	"""
	keyWait
	clearMsg
	"""
	The throttle program
	began operating
	normally!!
	"""
	keyWait
	flagSet
		flag = 556
	wait
		frames = 1
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	It’s a ControlPanel
	that controls the
	aircraft’s power.
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
		flag = 1510
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 144
		code = *
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 144
	" "
	printCode
		buffer = 0
		code = *
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
		flag = 1511
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 2000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	“2000 zennys!!”
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
		flag = 1512
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
		flag = 1513
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 69
		code = N
		amount = 1
	"""
	MagaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 69
	" "
	printCode
		buffer = 0
		code = N
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
		flag = 1514
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 800
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	“800 zennys!!”
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
