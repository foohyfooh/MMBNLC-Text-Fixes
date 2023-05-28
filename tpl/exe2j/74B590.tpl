@archive 74B590
@size 255

script 0 mmbn2-lc {
	msgOpen
	"""
	The door has an
	electric lock on it!
	It won’t open.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagAddMail
		flag = 1793
	"""
	Mail! I wonder what
	it could be?
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	checkFlag
		flag = 654
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 557
		jumpIfTrue = continue
		jumpIfFalse = 7
	mugshotShow
		mugshot = Dex
	msgOpen
	"A "
	printItem
		buffer = 0
		item = 3
	",huh?"
	waitSkip
		frames = 30
	"""
	
	She’d probably hide
	it out of sight.
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Go for it,GutsMan!
	That’s it!
	"""
	keyWait
	clearMsg
	"""
	Knock out that virus
	and we’re outta
	here!
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	The virus has gotten
	to the door lock
	program,too!
	"""
	keyWait
	clearMsg
	"""
	Leave it to me!
	GutsMan and I will
	handle this!
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 3215
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 165
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 165
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	Hiya,kid! Say,I’ve
	got a favor to ask.
	Got a second?
	"""
	keyWait
	clearMsg
	"""
	I’m running this
	disaster prevention
	agency,see...
	"""
	keyWait
	clearMsg
	"""
	But nowadays,those
	NetBattlers do all
	the work,y’know?
	"""
	keyWait
	clearMsg
	"""
	The bottom line is,
	we just don’t have
	any work to do!
	"""
	keyWait
	clearMsg
	"""
	And our funding’s
	scraping the bottom
	of the barrel...
	"""
	keyWait
	clearMsg
	"""
	If we had 50000
	zenny we could get
	through the month...
	"""
	keyWait
	clearMsg
	"""
	But if we don’t get
	the money,we’re
	finished--Bankrupt!
	"""
	keyWait
	clearMsg
	"""
	So I need you to
	loan me 50000
	zenny...please!
	"""
	keyWait
	clearMsg
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sure "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No way"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = continue,
			jump = continue
		]
	"""
	F-Fine then...
	I figured as much.
	"""
	keyWait
	end
}
script 191 mmbn2-lc {
	checkZenny
		amount = 50000
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 196
	checkTakeZenny
		amount = 50000
		jumpIfSurplus = continue
		jumpIfExact = continue
		jumpIfDeficit = continue
	flagSet
		flag = 3215
	flagClear
		flag = 82
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	You’ll loan me the
	money? Thanks!!
	"""
	keyWait
	clearMsg
	"""
	Just make a bank
	transfer with your
	PET there...
	"""
	keyWait
	clearMsg
	"""
	That’ll do the
	trick!
	"""
	keyWait
	clearMsg
	"""
	Thanks,kid!
	You really helped
	me out!
	"""
	keyWait
	clearMsg
	"""
	I want to pay you
	back right away,I
	really do...
	"""
	keyWait
	clearMsg
	"""
	As soon as I get the
	money,I’ll pay you
	back,with interest!
	"""
	keyWait
	clearMsg
	"""
	What’s that? You
	want to know what
	I’m doing here?
	"""
	keyWait
	clearMsg
	"""
	The girl who lives
	in this place let
	me hide here.
	"""
	keyWait
	clearMsg
	"""
	I’m hiding from the
	loan sharks until
	my job shapes up.
	"""
	keyWait
	end
}
script 192 mmbn2-lc {
	checkFlag
		flag = 166
		jumpIfTrue = 195
		jumpIfFalse = continue
	checkFlag
		flag = 281
		jumpIfTrue = 193
		jumpIfFalse = continue
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	I don’t know when
	I’ll make your
	money back...
	"""
	keyWait
	clearMsg
	"""
	But I will pay you
	back,you have my
	word on it.
	"""
	keyWait
	end
}
script 193 mmbn2-lc {
	flagSet
		flag = 166
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	Hey,kid! You won’t
	believe the good
	news!
	"""
	keyWait
	clearMsg
	"""
	We had a natural
	disaster recently,
	see...
	"""
	keyWait
	clearMsg
	"""
	And business just
	went through the
	roof!
	"""
	keyWait
	clearMsg
	"""
	Here,this is for
	you,kid!
	"""
	keyWait
	clearMsg
	jump
		target = 194
}
script 194 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 100000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan got:
	”100000 zennys!!”
	"""
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 195 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	Celebratings’s hard
	when you make money
	off of disasters...
	"""
	keyWait
	clearMsg
	"""
	But my company
	depends on disaster
	to make ends meet...
	"""
	keyWait
	clearMsg
	"""
	And generous folks
	like you,kid!
	"""
	keyWait
	end
}
script 196 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	Gee,thanks,kid,
	but that’s not
	enough...
	"""
	keyWait
	clearMsg
	"""
	Hehheh...you see,
	I need 50000 zenny
	or we go under!
	"""
	keyWait
	end
}
script 197 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	You got the
	50000 zennys!?
	"""
	keyWait
	clearMsg
	"""
	You gonna lend me
	the money this time?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yup! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Sorry"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = continue,
			jump = continue
		]
	"Then leave me alone!"
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	A statue of a dog.
	It looks real enough
	to bite you!
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	A world-famous
	painting! Looks like
	a replica,though...
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	checkChapter
		lower = 7
		upper = 47
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 6
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A bronze statue of
	Yai’s ancestor. He’s
	small but gallant.
	"""
	keyWait
	clearMsg
	"""
	On closer inspection
	you find a jack-in
	port!
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	The place is filled
	with gas! Stay back!
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	msgOpen
	"""
	A bronze statue of
	Yai’s ancestor. He’s
	small but gallant.
	"""
	keyWait
	clearMsg
	"""
	It has a jack-in
	port--but now’s not
	the time!
	"""
	keyWait
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	A bronze statue of
	Yai’s ancestor. He’s
	small but gallant.
	"""
	keyWait
	clearMsg
	"""
	The jack-in port is
	filled with dust...
	"""
	keyWait
	end
}
