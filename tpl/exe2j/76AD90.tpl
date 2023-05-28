@archive 76AD90
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	As you may know,
	I’m a guard-dog-like
	security program.
	"""
	keyWait
	clearMsg
	"""
	I protect the Hikari
	family every day!
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Grrrrr!
	Grrrrr!
	Grrrrr!
	"""
	keyWait
	clearMsg
	"""
	That’s the warning I
	make in emergencies.
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
		item = 113
		amount = 1
		jumpIfAll = continue
		jumpIfNone = 231
		jumpIfSome = 232
	flagSet
		flag = 1385
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
script 231 mmbn2-lc {
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
