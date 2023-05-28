@archive 76C1E4
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 13
		upper = 255
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	flagSet
		flag = 628
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	This bear was made
	as a mascot for the
	park.
	"""
	keyWait
	clearMsg
	"""
	He used to be really
	cute. The kids just
	loved him.
	"""
	keyWait
	clearMsg
	"""
	Other programs were
	jealous. We were
	proud of our job.
	"""
	keyWait
	clearMsg
	"""
	But one day,every-
	thing changed.
	"""
	keyWait
	clearMsg
	"""
	That’s right. Our
	bear got a virus.
	"""
	keyWait
	clearMsg
	"""
	Since then,he turned
	violent. He’s even
	hurt people...
	"""
	keyWait
	clearMsg
	"""
	It’s heartbreaking
	to think about it...
	"""
	keyWait
	clearMsg
	"""
	We were brought and
	deserted here,deep
	in the mountains.
	"""
	keyWait
	clearMsg
	textSpeed
		delay = 10
	"......"
	textSpeed
		delay = 2
	"""
	And
	the bear still has
	a virus.
	"""
	waitSkip
		frames = 30
	"There it is!"
	keyWait
	clearMsg
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 1
		field = 0
		music = 27
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The bear’s back
	under control,
	thanks to you...
	"""
	keyWait
	clearMsg
	"""
	And our job is
	over...
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
		flag = 1403
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
