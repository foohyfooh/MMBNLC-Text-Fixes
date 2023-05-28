@archive 7919F8
@size 13

script 0 mmbn2-lc {
	checkItem
		item = 62
		amount = 1
		jumpIfEqual = 7
		jumpIfGreater = 7
		jumpIfLess = continue
	checkFlag
		flag = 225
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 226
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 227
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 234
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 233
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"I’m the "
	printItem
		buffer = 0
		item = 62
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
		item = 62
	". Ready?"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	flagSet
		flag = 233
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	For the first
	problem,you will
	perform a mission.
	"""
	keyWait
	clearMsg
	"""
	Influenced by Gospel
	4 Navis have formed
	"""
	keyWait
	clearMsg
	"""
	a gang called the
	Black Navis.
	"""
	keyWait
	clearMsg
	"""
	There are only 4
	members,but each one
	is notorious.
	"""
	keyWait
	clearMsg
	"""
	If they are not
	eliminated now while
	they’re small,
	"""
	keyWait
	clearMsg
	"""
	they may grow into
	a major criminal
	organization.
	"""
	keyWait
	clearMsg
	"""
	You will be the
	agent of the Black
	Navis’ destruction.
	"""
	keyWait
	clearMsg
	"""
	The members of the
	Black Navis are
	spread about.
	"""
	keyWait
	clearMsg
	"""
	They all are black,
	and look very mean.
	"""
	keyWait
	clearMsg
	"""
	One member is often
	spotted in the
	Yumland area.
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
	Have you defeated
	all 4 members of the
	Black Navis?
	"""
	keyWait
	clearMsg
	"Not yet?"
	keyWait
	clearMsg
	"""
	Good luck defeating
	them.
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
		flag = 227
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
	20 viruses that
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
	flagClear
		flag = 226
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
		item = 62
		amount = 1
	"""
	MegaMan got:
	”
	"""
	printItem
		buffer = 0
		item = 62
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	flagSet
		flag = 230
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
		flag = 227
	msgClose
	flagSet
		flag = 228
	flagClear
		flag = 231
	end
}
