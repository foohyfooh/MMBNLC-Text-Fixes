@archive 767A80
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Itsy-bitsy"
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Muffet foe"
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"8 legs"
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Spins webs"
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	What did William
	Tell hit with his
	arrow?
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	What insect starts
	bathing,and ends
	up drab?
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I am Program 1.
	I’m in charge of
	this password:
	"""
	keyWait
	clearMsg
	"”DNGVU”"
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I am Program 2.
	I’m in charge of
	this password:
	"""
	keyWait
	clearMsg
	"”OTIEP”"
	keyWait
	end
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Rearrange the
	programs’ hints to
	find the message.
	"""
	keyWait
	clearMsg
	"""
	The message is the
	password.
	"""
	keyWait
	clearMsg
	"""
	Program 1
	Program 2
	"""
	keyWait
	clearMsg
	"""
	Program 1
	Program 2
	"""
	keyWait
	clearMsg
	"""
	Program 1
	Program 2
	"""
	keyWait
	clearMsg
	"""
	Program 1
	Program 2
	......
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
		flag = 1358
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
	”1000 zennys!!”
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
		flag = 1359
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 84
		code = T
		amount = 1
	"""
	MegaMan got a
	chip for
	”
	"""
	printChip
		buffer = 0
		chip = 84
	" "
	printCode
		buffer = 0
		code = T
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
		flag = 1360
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 24
		code = L
		amount = 1
	"""
	MegaMan got a
	chip for
	”
	"""
	printChip
		buffer = 0
		chip = 24
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
