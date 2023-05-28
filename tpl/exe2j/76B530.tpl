@archive 76B530
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The PortableGame
	helps kids make
	friends.
	"""
	keyWait
	clearMsg
	"Just like the PET."
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Operating game
	software is
	our job.
	"""
	keyWait
	clearMsg
	"It’s hard work."
	keyWait
	clearMsg
	"""
	But I enjoy it.
	It lets me talk
	to lots of programs!
	"""
	keyWait
	end
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Darn it! How did
	you find me here?!
	Take this!!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 531
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
		battle = 2
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
		battle = 2
		field = 36
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
		flag = 1395
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 16
		code = *
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 16
	" "
	printCode
		buffer = 0
		code = *
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
