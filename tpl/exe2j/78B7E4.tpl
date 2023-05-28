@archive 78B7E4
@size 9

script 0 mmbn2-lc {
	checkItem
		item = 61
		amount = 1
		jumpIfEqual = 7
		jumpIfGreater = 7
		jumpIfLess = continue
	checkFlag
		flag = 217
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 218
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 219
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"I’m the\n"
	printItem
		buffer = 0
		item = 61
	"\ntest examiner."
	keyWait
	clearMsg
	"""
	So you’re here for
	the exam are you?
	"""
	keyWait
	clearMsg
	"""
	If you pass,I’ll
	give you 
	"""
	printItem
		buffer = 0
		item = 61
	"."
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	This is a survival
	battle test.
	"""
	keyWait
	clearMsg
	"""
	To pass,delete
	10 viruses that
	appear in a row.
	"""
	keyWait
	clearMsg
	"""
	You cannot recover
	HP during battle,
	so be careful.
	"""
	keyWait
	clearMsg
	"""
	I will replenish
	your HP before and
	after the problem.
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"So,are you ready?"
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Yes!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Try later\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Explain again"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 8,
			jump = continue,
			jump = 1,
			jump = continue
		]
	"""
	Very well. Please
	come speak to me
	again.
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	flagClear
		flag = 218
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"That’s too bad..."
	waitSkip
		frames = 30
	"\nTry it again?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Later."
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 8,
			jump = continue,
			jump = continue
		]
	"""
	Very well. Please
	come speak to me
	again.
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	So you’ll try
	again right?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Superb! You passed
	the test with
	flying colors!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 61
		amount = 1
	"""
	MegaMan got:
	”
	"""
	printItem
		buffer = 0
		item = 61
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	flagSet
		flag = 222
	clearMsg
	mugshotShow
		mugshot = NormalNavi
	"""
	I’ll give you this
	too as a bonus!
	"""
	keyWait
	clearMsg
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 98
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	”
	"""
	printItem
		buffer = 0
		item = 98
	"!!”"
	keyWait
	playerFinish
	playerUnlock
	clearMsg
	"""
	Regular memory
	increased by 1 MB!!
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"Great work!"
	keyWait
	end
}
script 8 mmbn2-lc {
	flagSet
		flag = 219
	msgClose
	flagSet
		flag = 220
	flagClear
		flag = 223
	end
}
