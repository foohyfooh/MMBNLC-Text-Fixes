@archive 76AF30
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I control the
	electric appliances.
	"""
	keyWait
	clearMsg
	"""
	Even the AC and
	the bath!
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I’m working today!!
	I’ll work tomorrow!!
	"""
	keyWait
	clearMsg
	"""
	I work hard every
	single day!!
	"""
	keyWait
	clearMsg
	"""
	Our work is to
	support this
	family’s comfort.
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
	checkGiveItem
		item = 117
		amount = 1
		jumpIfAll = continue
		jumpIfNone = 231
		jumpIfSome = 231
	flagSet
		flag = 1387
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
		item = 117
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 231 mmbn2-lc {
	"“"
	printItem
		buffer = 0
		item = 117
	"""
	” is full!
	You can’t take it.
	"""
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
		flag = 1388
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
