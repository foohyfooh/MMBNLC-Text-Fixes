@archive 769E00
@size 255

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
		flag = 1498
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 49
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 49
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
		flag = 1499
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 43
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 43
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
		flag = 1500
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
	checkGiveItem
		item = 113
		amount = 1
		jumpIfAll = continue
		jumpIfNone = 234
		jumpIfSome = 234
	flagSet
		flag = 1501
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
script 234 mmbn2-lc {
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
