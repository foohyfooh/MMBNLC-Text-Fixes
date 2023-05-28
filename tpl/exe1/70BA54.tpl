@archive 70BA54
@size 26

script 0 mmbn1-lc {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Uwaahh! Don't scare
	me like that! I
	thought you were
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"a WWW virus!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Me? I'm the vending
	machine control
	program.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Now let me get back
	to work!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = MrProg
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We seem to be
	malfunctioning.
	We're under repair.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 2 mmbn1-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 856
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 10
		code = J
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got a chip
	for "
	"""
	printChip
		buffer = 0
		chip = 10
	" "
	printCode
		buffer = 0
		code = J
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 5
}
script 20 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	What are you
	doing there!?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 21
}
script 21 mmbn1-lc {
	mugshotShow
		mugshot = EvilNavi
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Now that you've
	seen me here,I
	must delete you!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	flagSet
		flag = 1080
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = false
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 3
}
