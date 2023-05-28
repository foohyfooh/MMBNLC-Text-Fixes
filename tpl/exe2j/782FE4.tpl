@archive 782FE4
@size 20

script 0 mmbn2-lc {
	checkChapter
		lower = 20
		upper = 31
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	checkItem
		item = 60
		amount = 1
		jumpIfEqual = 16
		jumpIfGreater = 16
		jumpIfLess = continue
	checkFlag
		flag = 649
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 539
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 540
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 541
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 542
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 543
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"I’m the\n"
	printItem
		buffer = 0
		item = 60
	"\ntest examiner."
	keyWait
	clearMsg
	"""
	You came to take the
	test? There are
	three problems.
	"""
	keyWait
	clearMsg
	"""
	If you pass,I’ll
	give you an
	
	"""
	printItem
		buffer = 0
		item = 60
	". Ready?"
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
	Problem 1 is a
	survival battle.
	"""
	keyWait
	clearMsg
	"""
	To pass,delete
	5 viruses that
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
			jump = 17,
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
		flag = 542
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
			jump = 17,
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
	You’re attempting
	problem 1 again,
	right?
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
	Congratulations!
	Nice work!
	"""
	keyWait
	clearMsg
	"Now for Problem 2!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Problem 2 tests your
	ability as a NetBat-
	tler to punish bad
	"""
	keyWait
	clearMsg
	"""
	guys. We have info
	that ”Two bad Navis
	are on the Net”.
	"""
	keyWait
	clearMsg
	"""
	Please locate the
	Navis and punish
	them.
	"""
	keyWait
	clearMsg
	"""
	Once you’ve done it
	please return here
	to me.
	"""
	keyWait
	clearMsg
	"""
	This is problem 2.
	Shall I repeat it?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Please "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"That’s OK"
	select
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 6,
			jump = continue,
			jump = continue
		]
	"""
	Very well. Good
	luck!
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	You haven’t cleared.
	You don’t have proof
	yet...
	"""
	keyWait
	clearMsg
	"""
	Or,do you wish I
	repeat the problem?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Please "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"That’s OK"
	select
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 6,
			jump = continue,
			jump = continue
		]
	"""
	Very well. Good
	luck!
	"""
	keyWait
	end
}
script 8 mmbn2-lc {
	flagSet
		flag = 539
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Congratulations!
	Nice work!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"Now for Problem 3!"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Problem 3 is
	another
	survival battle.
	"""
	keyWait
	clearMsg
	"""
	To pass,delete
	5 viruses that
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
		target = 11
}
script 11 mmbn2-lc {
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
			jump = 18,
			jump = continue,
			jump = 10,
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
script 12 mmbn2-lc {
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
			jump = 13,
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
script 13 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	You’re attempting
	problem 3 again,
	right?
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Congrats! You passed
	all the problems!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 60
		amount = 1
	"""
	MegaMan got:
	”
	"""
	printItem
		buffer = 0
		item = 60
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	flagSet
		flag = 552
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
		item = 99
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	”
	"""
	printItem
		buffer = 0
		item = 99
	"!!”"
	keyWait
	playerFinish
	playerUnlock
	clearMsg
	"""
	Regular memory
	increased by 2 MB!!
	"""
	keyWait
	end
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"Great work!"
	keyWait
	end
}
script 17 mmbn2-lc {
	flagSet
		flag = 543
	msgClose
	flagSet
		flag = 544
	flagClear
		flag = 650
	end
}
script 18 mmbn2-lc {
	msgClose
	flagSet
		flag = 545
	flagClear
		flag = 650
	end
}
script 19 mmbn2-lc {
	flagSet
		flag = 550
	end
}
