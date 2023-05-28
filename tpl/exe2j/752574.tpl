@archive 752574
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 61
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 33
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 31
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	It’s usually quiet,
	but we get lots of
	campers this season.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I’m here to
	catch bugs.
	"""
	keyWait
	clearMsg
	"I’ll get a bunch!"
	keyWait
	clearMsg
	"""
	I wonder how much
	they’ll sell for?
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	I called in sick and
	found my way here.
	"""
	keyWait
	clearMsg
	"""
	Days like this are
	nice,sometimes.
	"""
	keyWait
	clearMsg
	"Sure!"
	waitSkip
		frames = 15
	"\nWe need them!"
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Trouble online?
	Sounds bad.
	"""
	keyWait
	clearMsg
	"""
	When that happens,
	you’d best go hiking
	in Okuden Valley.
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Welcome to Okuden
	Valley,DenCity’s
	own backyard!
	"""
	keyWait
	clearMsg
	"""
	This is a quaint
	area,and foreigners
	sometimes visit too.
	"""
	keyWait
	end
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"It is quite secluded"
	waitSkip
		frames = 30
	"""
	
	about a 2 1/2 hour
	commute.
	"""
	keyWait
	end
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Oh,you’ve been
	to Netopia?
	"""
	keyWait
	clearMsg
	"""
	Netopia is known for
	buses,not Metro. I
	want to ride one.
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Even quakes don’t
	stop the Metro!
	"""
	keyWait
	clearMsg
	"""
	That’s the Metro
	staff’s pride!
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"There haven’t been"
	keyWait
	clearMsg
	"""
	Who can go camping
	when viruses wreak
	havoc everywhere?
	"""
	keyWait
	clearMsg
	"But what about me!?"
	keyWait
	clearMsg
	"Oops,sorry."
	keyWait
	clearMsg
	"""
	But it worries me.
	See,my wife isn’t
	good with machines.
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	A trash can with a
	popular cutesy
	design.
	"""
	keyWait
	clearMsg
	"""
	It’s too cute to
	throw in garbage!
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	An Okuden Valley PR
	poster: ”Okuden: A
	Modern Oasis”
	"""
	keyWait
	end
}
script 230 mmbn2-lc {
	checkItem
		item = 23
		amount = 1
		jumpIfEqual = 231
		jumpIfGreater = 231
		jumpIfLess = continue
	checkFlag
		flag = 23
		jumpIfTrue = 236
		jumpIfFalse = continue
	msgOpen
	"Choose Destination.\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"ACDCTwn "
	option
		left = 0
		right = 0
		up = 1
		down = 2
	space
		count = 2
	"MarinHbr\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Nowhere"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 233,
			jump = 234,
			jump = continue,
			jump = continue
		]
	end
}
script 231 mmbn2-lc {
	checkFlag
		flag = 23
		jumpIfTrue = 236
		jumpIfFalse = continue
	msgOpen
	"Choose Destination.\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"ACDCTwn "
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	"MarinHbr\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	"Airport "
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"Nowhere"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 233,
			jump = 234,
			jump = 235,
			jump = continue,
			jump = continue
		]
	end
}
script 233 mmbn2-lc {
	flagSet
		flag = 23
	itemGive
		item = 88
		amount = 1
	msgOpen
	playerAnimate
		animation = 24
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 88
	"!!”"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
}
script 234 mmbn2-lc {
	flagSet
		flag = 23
	itemGive
		item = 89
		amount = 1
	msgOpen
	playerAnimate
		animation = 24
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 89
	"!!”"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
}
script 235 mmbn2-lc {
	flagSet
		flag = 23
	itemGive
		item = 91
		amount = 1
	msgOpen
	playerAnimate
		animation = 24
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 91
	"!!”"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
}
script 236 mmbn2-lc {
	msgOpen
	"Buy new ticket?\n"
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
			jump = 237,
			jump = continue,
			jump = continue
		]
	end
}
script 237 mmbn2-lc {
	itemTake
		item = 88
		amount = 1
	itemTake
		item = 89
		amount = 1
	itemTake
		item = 91
		amount = 1
	flagClear
		flag = 23
	msgOpen
	"""
	Lan returns the
	ticket he is
	holding!
	"""
	keyWait
	clearMsg
	jump
		target = 230
}
script 238 mmbn2-lc {
	itemTake
		item = 88
		amount = 1
	msgOpen
	"""
	Lan used:
	”
	"""
	printItem
		buffer = 0
		item = 88
	"!”"
	keyWait
	end
}
script 239 mmbn2-lc {
	itemTake
		item = 89
		amount = 1
	msgOpen
	"""
	Lan used:
	”
	"""
	printItem
		buffer = 0
		item = 89
	"!”"
	keyWait
	end
}
script 241 mmbn2-lc {
	itemTake
		item = 91
		amount = 1
	msgOpen
	"""
	Lan used:
	”
	"""
	printItem
		buffer = 0
		item = 91
	"!”"
	keyWait
	end
}
