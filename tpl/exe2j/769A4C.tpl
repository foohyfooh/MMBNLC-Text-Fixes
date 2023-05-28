@archive 769A4C
@size 255

script 0 mmbn2-lc {
	checkItem
		item = 44
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The radiation level
	is abnormally high.
	"""
	keyWait
	clearMsg
	"""
	It blew away a
	critical piece of
	the program!!
	"""
	keyWait
	clearMsg
	"""
	And the radiation
	abnormality can’t be
	fixed without it!
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Energy will be
	generated while you
	fix the problem.
	"""
	keyWait
	clearMsg
	"""
	And that energy may
	blow you back to
	your starting point.
	"""
	keyWait
	clearMsg
	"""
	If that happens,
	return by jacking in
	to the proper floor.
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	checkItem
		item = 44
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = 3
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The lost piece is
	called “ElBit”.
	"""
	keyWait
	clearMsg
	"""
	The corresponding
	address number is
	marked upon it.
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	You found the
	ElBit!
	"""
	keyWait
	clearMsg
	"""
	You can fix the
	problem by using it
	at the switch there!
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
		flag = 1486
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 44
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 44
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
		flag = 1487
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 50
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 50
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
		flag = 1488
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 45
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 45
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
		flag = 1489
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 2
		code = *
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
		code = *
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
		flag = 1490
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
		flag = 1491
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
