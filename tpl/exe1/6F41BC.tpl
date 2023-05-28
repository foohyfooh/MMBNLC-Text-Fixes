@archive 6F41BC
@size 235

script 0 mmbn1-lc {
	checkFlag
		flag = 42
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"Where to?"
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"ACDC Town\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"GovmntCmplx\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"None"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = 2,
			jump = continue
		]
	end
		delay = 0
}
script 1 mmbn1-lc {
	flagSet
		flag = 42
	checkGiveItem
		item = 60
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	msgOpen
	playerAnimate
		animation = 30
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 60
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	flagSet
		flag = 42
	checkGiveItem
		item = 61
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	msgOpen
	playerAnimate
		animation = 30
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 61
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 0
}
script 3 mmbn1-lc {
	msgOpen
	"""
	Buy a different
	ticket?
	
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
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 4,
			jump = continue
		]
	end
		delay = 0
}
script 4 mmbn1-lc {
	flagClear
		flag = 42
	checkTakeItem
		item = 60
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeItem
		item = 61
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	msgOpen
	"""
	Lan returned his
	ticket!
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 0
}
script 5 mmbn1-lc {
	checkTakeItem
		item = 60
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	msgOpen
	"Lan used his\n"
	printItem
		buffer = 0
		item = 60
	"!"
	keyWait
	end
		delay = 0
}
script 6 mmbn1-lc {
	checkTakeItem
		item = 61
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	msgOpen
	"Lan used his\n"
	printItem
		buffer = 0
		item = 61
	"!"
	keyWait
	end
		delay = 0
}
script 15 mmbn1-lc {
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
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is Dentown
	station.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 16 mmbn1-lc {
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm going shopping
	now! I've been
	waiting for so long!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 26 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is Dentown
	station,the entrance
	to Dentown,the
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	city that never
	sleeps!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 27 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The lights are on
	in this town 24
	hours a day,so
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	it's called the
	shining jewel of
	DenCity.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 30 mmbn1-lc {
	checkFlag
		flag = 148
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is Dentown
	station,the entrance
	to Dentown,the
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	city that never
	sleeps!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 31 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A young boy in red
	clothes? Why,yes,
	I just saw him
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	get off of the
	train!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 32 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	It's easy to forget
	about the war when
	you're shopping!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 35 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is Dentown
	station,the entrance
	to Dentown,the
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	city that never
	sleeps!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	But today it almost
	does seem to be
	sleeping...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Who would want
	to shop at times
	like this!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 220 mmbn1-lc {
	msgOpen
	"""
	This escalator only
	goes down
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	This shop has the
	best selection in
	Dentown station
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	The ultimate in
	horror! "Attack of
	the Killer PETs"!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Now playing at the
	Dentown Theater!
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	A magazine recycling
	collection box.
	Putting a magazine
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	in here instantly
	creates recycled
	paper
	"""
	keyWait
	end
		delay = 5
}
