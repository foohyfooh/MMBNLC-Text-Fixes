@archive 76AB6C
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Jacking in to a
	broken toy is
	pretty unusual.
	"""
	keyWait
	clearMsg
	"""
	When I was young,
	I played with kids
	all day long,too.
	"""
	keyWait
	clearMsg
	"""
	But nobody cares
	about me anymore.
	"""
	keyWait
	clearMsg
	"""
	But I haven’t given
	up my dream to play
	with kids again!
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	How many days have
	passed since I was
	left here?
	"""
	keyWait
	clearMsg
	"""
	I hope we weren’t
	thrown away...
	"""
	keyWait
	end
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Oh no! We’re caught!
	There’s no choice.
	Go,viruses,go!!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 532
	checkFlag
		flag = 2148
		jumpIfTrue = 33
		jumpIfFalse = continue
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 3
		field = 0
		music = 27
}
script 33 mmbn2-lc {
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 3
		field = 37
		music = 27
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
		flag = 1383
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 98
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	“
	"""
	printItem
		buffer = 0
		item = 98
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 1 MB!!
	"""
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
		flag = 1384
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
