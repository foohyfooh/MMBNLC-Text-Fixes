@archive 769104
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The right wing
	program is just
	beyond here.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	We’re the programs
	for demagnetizing
	the aircraft,but...
	"""
	keyWait
	clearMsg
	"""
	There’s a magnetic
	field that even we
	can’t demagnetize...
	"""
	keyWait
	clearMsg
	"""
	And so,you need
	to...
	"""
	keyWait
	clearMsg
	"""
	actuate the de-
	magnetizers by hand.
	"""
	keyWait
	clearMsg
	"""
	Each area has two
	de-magnetizers.
	"""
	keyWait
	clearMsg
	"""
	They’ll remove red
	and blue magnetic
	fields,respectively.
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let’s fix the right
	wing program!
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
		flag = 627
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
		flag = 627
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
		flag = 628
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
		flag = 628
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
		flag = 553
		jumpIfTrue = 225
		jumpIfFalse = continue
	checkFlag
		flag = 558
		jumpIfTrue = continue
		jumpIfFalse = 225
	msgOpen
	"""
	MegaMan fixed the
	bug in the right
	wing program!
	"""
	keyWait
	clearMsg
	"""
	The right wing
	program began
	operating normally!!
	"""
	keyWait
	flagSet
		flag = 553
	wait
		frames = 1
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	It’s a ControlPanel
	for controlling the
	aircraft’s balance.
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
		flag = 1520
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	“3000 zennys!!”
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
	checkGiveItem
		item = 113
		amount = 1
		jumpIfAll = continue
		jumpIfNone = 233
		jumpIfSome = 233
	flagSet
		flag = 1521
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
		flag = 1522
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 175
		code = N
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 175
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
script 233 mmbn2-lc {
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
