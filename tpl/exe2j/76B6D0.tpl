@archive 76B6D0
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	People use PETs
	these days...
	"""
	keyWait
	clearMsg
	"""
	So they don’t use
	us much anymore.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	A workman came and
	is repairing me now.
	"""
	keyWait
	clearMsg
	"""
	I’m not feeling well
	because I don’t get
	much use these days.
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I recommend working
	out a little bit.
	"""
	keyWait
	clearMsg
	"""
	But I guess even
	that won’t help when
	there’s no work.
	"""
	keyWait
	clearMsg
	"""
	People love new
	products and forget
	about the old ones.
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 3206
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 147
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 146
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 146
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Yes! You made it,
	right on time!!
	"""
	keyWait
	clearMsg
	"""
	I called you! This
	is the bad Navi!
	"""
	keyWait
	clearMsg
	"""
	Please do something!
	Aieee!
	"""
	keyWait
	end
}
script 191 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"G-get rid of him!"
	keyWait
	end
}
script 192 mmbn2-lc {
	flagSet
		flag = 3206
	flagClear
		flag = 82
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Great job!
	You saved me!!
	"""
	keyWait
	clearMsg
	"""
	I’ve had trouble
	handling the bad
	Navis around here.
	"""
	keyWait
	clearMsg
	"""
	This used to be the
	Navi you beat’s,but
	I’ll give it to you.
	"""
	keyWait
	clearMsg
	"Am I being cheap?"
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 87
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 87
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 194 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I want to become as
	strong as you.
	"""
	keyWait
	end
}
script 195 mmbn2-lc {
	checkFlag
		flag = 146
		jumpIfTrue = 196
		jumpIfFalse = continue
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	What are you looking
	at,butthead?!
	"""
	keyWait
	clearMsg
	"""
	Hey,you! Little
	purple one! You
	wanna fight?!
	"""
	keyWait
	end
}
script 196 mmbn2-lc {
	flagSet
		flag = 147
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	What? I don’t care
	who you are,
	blue-face!
	"""
	keyWait
	clearMsg
	"""
	C’mon,let’s go!
	Fight me!
	"""
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
		battle = 48
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
		flag = 1397
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
		flag = 1398
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	“1000 zennys!!”
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
