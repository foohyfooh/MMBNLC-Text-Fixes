@archive 769400
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The tail engine
	program is just
	beyond here.
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let’s fix the tail
	engine program!
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
		flag = 629
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
		flag = 629
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
		flag = 630
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
		flag = 630
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
		flag = 554
		jumpIfTrue = 225
		jumpIfFalse = continue
	checkFlag
		flag = 559
		jumpIfTrue = continue
		jumpIfFalse = 225
	msgOpen
	"""
	MegaMan fixed the
	bug in the tail
	engine program!
	"""
	keyWait
	clearMsg
	"""
	The tail engine
	program began
	operating normally!!
	"""
	keyWait
	flagSet
		flag = 554
	wait
		frames = 1
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	It’s a ControlPanel
	that controls the
	aircraft’s course.
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
		flag = 1524
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 900
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	“900 zennys!!”
	"""
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
		flag = 1525
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
		flag = 1526
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 99
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	“
	"""
	printItem
		buffer = 0
		item = 99
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 2 MB!!
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
		flag = 1527
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 17
		code = *
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 17
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
