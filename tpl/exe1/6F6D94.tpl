@archive 6F6D94
@size 235

script 1 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,challenge Miyu
	to a NetBattle?
	
	"""
	mugshotAnimate
		animation = 1
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
			jump = 8,
			jump = 6
		]
	end
		delay = 0
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You obviously lack
	spirit...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	How could my spirits
	have failed me?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 4 mmbn1-lc {
	checkItem
		item = 50
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Your spirits have
	beaten me again...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Remember,your body
	is but a shell
	"""
	mugshotAnimate
		animation = 1
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	keyWait
	end
		delay = 0
}
script 6 mmbn1-lc {
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	If that is what your
	spirits tell you to
	do...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 7 mmbn1-lc {
	flagSet
		flag = 45
	msgClose
	waitHold
}
script 8 mmbn1-lc {
	checkFlag
		flag = 45
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Let the feast of
	souls begin!
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"SkullMan,arise!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 7
}
script 10 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkFlag
		flag = 151
		jumpIfTrue = 15
		jumpIfFalse = continue
	flagSet
		flag = 151
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"My name is Miyu"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Welcome to my store."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	All of the antiques
	here have sprits...
	Can you feel them?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I can feel the
	bright burning
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	of the spirit
	contained in your
	Navi!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 1
}
script 11 mmbn1-lc {
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You have truly shown
	me the power of
	your spirit...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	That Navi should do
	well in defeating
	the evil spirits
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	which surround us
	now...
	Here! Take this!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 12
}
script 12 mmbn1-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 30
	checkGiveItem
		item = 50
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 50
	"\"!"
	keyWait
	clearMsg
		delay = 0
	"(Use this on the net\n to expand the area\n you can access!)"
	playerFinish
	playerAnimate
		animation = 7
	playerUnlock
	keyWait
	clearMsg
		delay = 5
	jump
		target = 13
}
script 13 mmbn1-lc {
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The spirits of your
	Navi and yourself
	shall grow together,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"and become as one."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 15 mmbn1-lc {
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm sorry,I'm not
	open for business
	yet.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 1
}
script 16 mmbn1-lc {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Jack in!!"
	waitSkip
		frames = 10
	"\nMegaMan.EXE,"
	waitSkip
		frames = 10
	"\ntransmit!"
	mugshotAnimate
		animation = 1
	wait
		frames = 30
	controlUnlock
	end
		delay = 0
}
script 20 mmbn1-lc {
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"I can feel"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	an evil spirit in
	the runaway bus!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 1
}
script 26 mmbn1-lc {
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	That Navi you have!
	Its spirit shines
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	far brighter than
	that of any other
	I've seen!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The light...
	It's almost like...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 1
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	That Navi you have!
	Its spirit shines
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	far brighter than
	that of any other
	I've seen!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The light...
	It's almost like...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 1
}
script 35 mmbn1-lc {
	mugshotShow
		mugshot = Miyu
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The glow of your
	Navi's spirit has
	grown greater still!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Could this be like
	the sudden burst of
	light
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	before a candle
	burns out
	"""
	mugshotAnimate
		animation = 1
	"...?"
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Or"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	keyWait
	clearMsg
		delay = 5
	jump
		target = 1
}
script 220 mmbn1-lc {
	msgOpen
	"""
	A large vase...
	But not just a
	normal vase
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	You can jack in
	here!
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Decorated with
	scenes of rivers
	and mountains
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Looks very
	expensive
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	Trash to some,
	treasure to others
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	Only employees
	are allowed in the
	back
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	Not an antique,but
	very well used
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Looking carefully,
	you discover a jack
	in port
	"""
	keyWait
	end
		delay = 5
}
