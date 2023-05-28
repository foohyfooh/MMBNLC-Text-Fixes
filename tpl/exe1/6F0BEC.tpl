@archive 6F0BEC
@size 235

script 0 mmbn1-lc {
	msgOpen
	"""
	Only staff are
	allowed in there.
	"""
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	msgOpen
	"""
	Only staff are
	allowed in there.
	"""
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkFlag
		flag = 189
		jumpIfTrue = continue
		jumpIfFalse = 7
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Well of course the
	citizens are upset.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	However,we should
	have it repaired
	soon.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	So I hope everyone
	will calm down a
	bit.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 3 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 71
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	msgOpen
	"""
	He's glued to the
	screen. He doesn't
	seem to hear you.
	"""
	keyWait
	end
		delay = 0
}
script 4 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 71
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 62
		jumpIfOutOfRange = continue
	msgOpen
	"""
	He's thinking,
	staring at the
	screen...
	"""
	keyWait
	end
		delay = 0
}
script 5 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 71
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 43
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 67
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm busy right now.
	Please talk to 
	the boss,Dr.Froid.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 7 mmbn1-lc {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	What are you doing
	here? This area is
	for staff only!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 8
}
script 8 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ummm...ACDC Town's
	water supply has
	stopped...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 9
}
script 9 mmbn1-lc {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Yeah,I know."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 10
}
script 10 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Looks like he knows."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 11
}
script 11 mmbn1-lc {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	There seems to be a
	bug in the pump
	program...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	We're doing our best
	to remove the bug.
	It'll be fixed soon.
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
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Oh,OK."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 13
}
script 13 mmbn1-lc {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	It would have been
	bad if it were a WWW
	scheme,but...well...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Thanks for coming
	down to tell us.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 14
}
script 14 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Sure,no problem."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 15
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	As long as you're
	here,why don't you
	take a tour?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	msgClose
	flagSet
		flag = 189
	end
		delay = 0
}
script 20 mmbn1-lc {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm really sorry
	about the other day.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	From now on,if
	something happens
	I'll be sure to get
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	help from those
	around me. And I
	need to
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"upgrade IceMan!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 71
}
script 21 mmbn1-lc {
	msgOpen
	"""
	He's glued to the
	screen. He doesn't
	seem to hear you.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 22 mmbn1-lc {
	msgOpen
	"""
	He's thinking,
	staring at the
	screen.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 23 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm still busy,as
	always...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Good to see Dr.
	Froid looking
	better,though.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 30 mmbn1-lc {
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = 70
		jumpIfGreater = 70
		jumpIfLess = continue
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Thanks for coming
	by!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	When I was taken
	by the WWW,I was
	given this...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 31
}
script 31 mmbn1-lc {
	mugshotHide
	msgOpen
	"Froid shows a\n"
	printItem
		buffer = 0
		item = 8
	"\nto Lan!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 32
}
script 32 mmbn1-lc {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I was told to use it
	to do whatever was
	needed to complete
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	the operation.
	If you think it will
	help you,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"please take it."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 33
}
script 33 mmbn1-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 30
	checkGiveItem
		item = 8
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
		item = 8
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 40 mmbn1-lc {
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 30
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The WWW schemes are
	getting scarier...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I'm afraid that the
	EndGame they've been
	plotting is close...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 71
}
script 41 mmbn1-lc {
	msgOpen
	"""
	He's glued to the
	screen. He doesn't
	seem to hear you.
	"""
	keyWait
	end
		delay = 0
}
script 42 mmbn1-lc {
	msgOpen
	"""
	He's thinking,
	staring at the
	screen.
	"""
	keyWait
	end
		delay = 0
}
script 43 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	People tend to
	become unfriendly
	when they work hard.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 50 mmbn1-lc {
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 30
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	So the WWW have
	started their
	EndGame...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Part of this is my
	fault
	"""
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	I should
	have fought them.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	If anything happens
	to me,please take
	care of my son...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 71
}
script 51 mmbn1-lc {
	msgOpen
	"""
	He's glued to the
	screen. He doesn't
	seem to hear you.
	"""
	keyWait
	end
		delay = 0
}
script 52 mmbn1-lc {
	msgOpen
	"""
	He's thinking,
	staring at the
	screen.
	"""
	keyWait
	end
		delay = 0
}
script 53 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	People tend to
	become unfriendly
	when they work hard.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	But lately I get
	scared if I'm not
	working hard!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 60 mmbn1-lc {
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 30
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	So the WWW have
	started their
	EndGame...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Part of this is my
	fault
	"""
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	I should
	have fought them.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	If anything happens
	to me,please take
	care of my son...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 71
}
script 61 mmbn1-lc {
	msgOpen
	"""
	He's glued to the
	screen. He doesn't
	seem to hear you.
	"""
	keyWait
	end
		delay = 0
}
script 62 mmbn1-lc {
	msgOpen
	"""
	He's thinking,
	staring at the
	screen.
	"""
	keyWait
	end
		delay = 0
}
script 63 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	People tend to
	become unfriendly
	when they work hard.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	But lately I get
	scared if I'm not
	working hard!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 64 mmbn1-lc {
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = 63
		jumpIfGreater = 63
		jumpIfLess = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Dr.Froid told me
	to give this to
	you...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 65
}
script 65 mmbn1-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 30
	checkGiveItem
		item = 8
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
		item = 8
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 66 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	He said that he
	got it when he was
	held by the WWW.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 67 mmbn1-lc {
	checkFlag
		flag = 250
		jumpIfTrue = 64
		jumpIfFalse = 63
}
script 70 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 79
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
}
script 71 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,challenge Froid
	to a NetBattle?
	"""
	mugshotAnimate
		animation = 1
	"\n"
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
			jump = 72,
			jump = 73
		]
	end
		delay = 0
}
script 72 mmbn1-lc {
	checkFlag
		flag = 56
		jumpIfTrue = 74
		jumpIfFalse = continue
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I will win,with the
	help of my family's
	love...and IceMan!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 56
	msgClose
	end
		delay = 0
}
script 73 mmbn1-lc {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Come again any time!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 74 mmbn1-lc {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Um,I need to
	upgrade IceMan
	"""
	mugshotAnimate
		animation = 1
	"...\n"
	mugshotAnimate
		animation = 2
	"maybe next time."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 75 mmbn1-lc {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Pretty good! Now
	go do that to the
	WWW!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 76 mmbn1-lc {
	mugshotShow
		mugshot = DrFroid
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Did you hold back?
	You should try your
	hardest!
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
	The computer that
	oversees the water
	filtration process.
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	There seems to be
	a jack in port here.
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	Lots of dials and
	buttons are glowing
	here.
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	checkFlag
		flag = 741
		jumpIfTrue = 224
		jumpIfFalse = continue
	msgOpen
	"""
	The staff's personal
	belongings are in
	here.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Something is glowing
	in the back...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 741
	playerAnimate
		animation = 30
	checkGiveItem
		item = 64
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan got a PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 64
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	There doesn't seem
	to be anything else
	in there
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	The staff roster is
	posted here.Everyone
	is here today
	"""
	keyWait
	end
		delay = 5
}
