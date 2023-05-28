@archive 77E9AC
@size 25

script 0 mmbn2-lc {
	checkFlag
		flag = 609
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 607
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkItem
		item = 6
		amount = 1
		jumpIfEqual = 8
		jumpIfGreater = 8
		jumpIfLess = continue
	checkFlag
		flag = 600
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 601
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 599
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"I’m the\n"
	printItem
		buffer = 0
		item = 59
	"\nexaminer."
	keyWait
	clearMsg
	"""
	So you’re here for
	the test,huh? There
	are 3 problems.
	"""
	keyWait
	clearMsg
	"""
	If you pass,I’ll
	give you 
	"""
	printItem
		buffer = 0
		item = 59
	"""
	.
	Problem number 1...
	"""
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
	Delete the viruses
	that appear five
	times to pass.
	"""
	keyWait
	clearMsg
	"""
	No HP recovery is
	allowed during play,
	so be careful!
	"""
	keyWait
	clearMsg
	"""
	Before starting and
	after each problem
	I’ll renew your HP.
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
	"Are you ready?"
	keyWait
	clearMsg
	mugshotHide
	msgOpen
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
			jump = 22,
			jump = continue,
			jump = 1,
			jump = continue
		]
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Okay,then please
	come speak to me
	again.
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	flagClear
		flag = 601
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"Too bad..."
	waitSkip
		frames = 30
	"""
	Will you
	give it another try?
	
	"""
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
	"Later"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 22,
			jump = continue,
			jump = continue
		]
	"""
	Okay,then please
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
	Problem 1 again
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
	Problem 2 tests
	whether you can help
	people in need.
	"""
	keyWait
	clearMsg
	"""
	I have info that ”A
	Navi needs help in
	this Den Area”.
	"""
	keyWait
	clearMsg
	"""
	Please locate the
	Navi and provide
	assistance.
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
	That’s Problem 2.
	Want me to repeat?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 6,
			jump = continue,
			jump = continue
		]
	"Well then go to it!"
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
	Or do you want me to
	repeat the problem?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 6,
			jump = continue,
			jump = continue
		]
	"Well then go to it!"
	keyWait
	end
}
script 8 mmbn2-lc {
	flagSet
		flag = 607
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Oh! You brought
	”
	"""
	printItem
		buffer = 0
		item = 6
	"""
	”.
	You passed!
	"""
	keyWait
	clearMsg
	"""
	You cleared Problem
	2.
	"""
	waitSkip
		frames = 15
	"""
	 Congrats!
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
	Delete the viruses
	that appear five
	times to pass.
	"""
	keyWait
	clearMsg
	"""
	No HP recovery is
	allowed during play,
	so be careful!
	"""
	keyWait
	clearMsg
	"""
	Before starting and
	after each problem
	I’ll renew your HP.
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
	"""
	Well then are you
	ready?
	"""
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
			jump = 23,
			jump = continue,
			jump = 10,
			jump = continue
		]
	"""
	Okay,then please
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
	"Too bad..."
	waitSkip
		frames = 30
	"""
	Will you
	give it another try?
	
	"""
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
	"Later"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 23,
			jump = continue,
			jump = continue
		]
	"""
	Okay,then please
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
	So you’ll try
	Problem 3 again
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
		item = 59
		amount = 1
	"""
	MegaMan got:
	”
	"""
	printItem
		buffer = 0
		item = 59
	"!!”\n"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Ask me about details
	of ”
	"""
	printItem
		buffer = 0
		item = 59
	"""
	”.
	I’m always here.
	"""
	keyWait
	clearMsg
	"""
	Here’s a little
	something extra.
	Please take it.
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn2-lc {
	mugshotHide
	msgOpen
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
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 1 MB!!
	"""
	keyWait
	clearMsg
	jump
		target = 18
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	playerLock
	playerAnimate
		animation = 4
	"I did it!!"
	keyWait
	clearMsg
	playerFinish
	playerUnlock
	jump
		target = 19
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Way to go MegaMan!"
	keyWait
	clearMsg
	jump
		target = 20
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah!"
	waitSkip
		frames = 30
	"\n..."
	waitSkip
		frames = 30
	"""
	That took awhile!
	Shall we go home?
	"""
	keyWait
	end
}
script 22 mmbn2-lc {
	flagSet
		flag = 599
	msgClose
	flagSet
		flag = 598
	flagClear
		flag = 527
	end
}
script 23 mmbn2-lc {
	msgClose
	flagSet
		flag = 608
	flagClear
		flag = 527
	end
}
