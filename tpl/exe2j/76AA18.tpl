@archive 76AA18
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Sigh. It’s so boring
	when classes aren’t
	in session.
	"""
	keyWait
	clearMsg
	"""
	I wish there were
	some summer courses.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The classroom is
	usually full.
	"""
	keyWait
	clearMsg
	"""
	But it’s so empty
	during the holidays.
	"""
	keyWait
	end
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Oh,no! We got
	spotted! Get ’em!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 533
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 4
		field = 0
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
		flag = 1381
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 23
		code = L
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 23
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
