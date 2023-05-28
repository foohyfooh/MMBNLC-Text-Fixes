@archive 791F2C
@size 13

script 0 mmbn2-lc {
	checkItem
		item = 63
		amount = 1
		jumpIfEqual = 7
		jumpIfGreater = 7
		jumpIfLess = continue
	checkFlag
		flag = 235
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 236
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 237
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 244
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 243
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"I’m the "
	printItem
		buffer = 0
		item = 63
	"\ntest examiner."
	keyWait
	clearMsg
	"""
	You came to take the
	test? There are two
	problems.
	"""
	keyWait
	clearMsg
	"""
	If you pass,I’ll
	give you an
	
	"""
	printItem
		buffer = 0
		item = 63
	". Ready?"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	flagSet
		flag = 243
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Problem 1 tests your
	reasoning ability as
	a NetBattler.
	"""
	keyWait
	clearMsg
	"""
	You will need this
	ability in real mis-
	sions to find answe-
	"""
	keyWait
	clearMsg
	"""
	rs from minor clues.
	The test consists
	of the following...
	"""
	keyWait
	clearMsg
	"""
	Find and NetBattle a
	person. The person
	is a character
	"""
	keyWait
	clearMsg
	"""
	called the Navi
	Master,said to
	control all the
	"""
	keyWait
	clearMsg
	"""
	world’s Navis. I
	will provide you
	one hint:
	"""
	keyWait
	clearMsg
	"""
	”A signboard that
	smells of sea air”.
	"""
	keyWait
	clearMsg
	"""
	Based on this hint,
	you must deduce whe-
	re to proceed next.
	"""
	keyWait
	clearMsg
	"""
	If your deduction is
	correct,you will
	receive a new hint.
	"""
	keyWait
	clearMsg
	"""
	Following that hint
	will ultimately
	lead you to...
	"""
	keyWait
	clearMsg
	"""
	the goal of this
	test: the Navi
	Master.
	"""
	keyWait
	clearMsg
	"""
	This is problem 1.
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
			jump = 1,
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
script 2 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I haven’t heard that
	you passed problem 1
	from the Navi
	"""
	keyWait
	clearMsg
	"""
	Master.
	Good luck on your
	deduction!
	"""
	keyWait
	clearMsg
	"""
	Do you want to hear
	the problem again?
	
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
			jump = 1,
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
script 3 mmbn2-lc {
	flagSet
		flag = 237
	flagClear
		flag = 243
	flagClear
		flag = 304
	flagClear
		flag = 305
	flagClear
		flag = 306
	flagClear
		flag = 307
	flagClear
		flag = 308
	flagClear
		flag = 309
	flagClear
		flag = 310
	flagClear
		flag = 310
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
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"Now for Problem 2!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Problem 2 is a
	survival battle.
	"""
	keyWait
	clearMsg
	"""
	To pass,delete
	30 viruses that
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
		target = 6
}
script 6 mmbn2-lc {
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
			jump = 12,
			jump = continue,
			jump = 5,
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
script 7 mmbn2-lc {
	flagSet
		flag = 243
	flagClear
		flag = 236
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
			jump = 12,
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
script 8 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	You’re attempting
	problem 2 again,
	right?
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 9 mmbn2-lc {
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
		target = 10
}
script 10 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 63
		amount = 1
	flagClear
		flag = 243
	"""
	MegaMan got:
	”
	"""
	printItem
		buffer = 0
		item = 63
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	flagSet
		flag = 240
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
script 11 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"Great work!"
	keyWait
	end
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	flagSet
		flag = 237
	msgClose
	flagSet
		flag = 238
	flagClear
		flag = 241
	end
}
