@archive 6EAEEC
@size 235

script 0 mmbn1-lc {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is the station
	for the Government
	Complex.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Are you here for
	the tour?
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
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	You should take
	it!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Yeah,not much
	reson for a child
	to come otherwise.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 5 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 87
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 42
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	"""
	Where would you
	like to go?
	"""
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"ACDC Town\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"None"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 6,
			jump = continue
		]
	end
		delay = 0
}
script 6 mmbn1-lc {
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
script 7 mmbn1-lc {
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
			jump = 8,
			jump = continue
		]
	end
		delay = 0
}
script 8 mmbn1-lc {
	flagClear
		flag = 42
	checkTakeItem
		item = 60
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeItem
		item = 62
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
		target = 5
}
script 9 mmbn1-lc {
	flagSet
		flag = 42
	checkTakeItem
		item = 60
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	msgOpen
	"Lan used the\n"
	printItem
		buffer = 0
		item = 60
	"!"
	keyWait
	end
		delay = 0
}
script 10 mmbn1-lc {
	checkFlag
		flag = 42
		jumpIfTrue = 7
		jumpIfFalse = continue
	msgOpen
	"Where to?\n"
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
	"Dentown\n"
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
			jump = 6,
			jump = 11,
			jump = continue
		]
	end
		delay = 0
}
script 11 mmbn1-lc {
	flagSet
		flag = 42
	checkGiveItem
		item = 62
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
		item = 62
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 0
}
script 12 mmbn1-lc {
	checkTakeItem
		item = 62
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	msgOpen
	"Lan used the\n"
	printItem
		buffer = 0
		item = 62
	"!"
	keyWait
	end
		delay = 0
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	"*cough*"
	mugshotAnimate
		animation = 2
	"This is the,\n"
	mugshotAnimate
		animation = 1
	"*cough*"
	mugshotAnimate
		animation = 2
	"Government"
	mugshotAnimate
		animation = 1
	"""
	...
	...*cough*...
	"""
	mugshotAnimate
		animation = 2
	"Argh!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"My throat is"
	mugshotAnimate
		animation = 1
	"*cough*\n"
	mugshotAnimate
		animation = 2
	"too dry to speak!\n"
	mugshotAnimate
		animation = 1
	"*cough*"
	keyWait
	end
		delay = 5
}
script 16 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	There aren't even
	any drinks for sale
	at the store!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 20 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	"..."
	keyWait
	clearMsg
		delay = 5
	jump
		target = 21
}
script 21 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Looks like he
	can't talk...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 25 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is the
	Metroline Govnmnt
	Complex station!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	It's so nice to
	have my voice
	back!
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
	She sells sea shells
	by the sea shore...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Peter Piper picked a
	peck of pickled
	peppers...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I'm exercising my
	throat so that I
	don't get thirsty!
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
	Thiiis iiiis,the
	Metro Liiiine!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"I'm learning opera!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 36 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 24
	mugshotAnimate
		animation = 2
	"""
	Lan!
	You've got mail!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 40 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Even if war occurs,
	I'll stay here to
	guard this station!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I take being a
	station manager
	very seriously!
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
	Lots of trash is
	thrown away here
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	This escalator only
	goes down. You can't
	exit here
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	It's small,but has
	lots of stuff for
	sale
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	It says "Welcome
	to the Government
	Complex station!
	"""
	keyWait
	end
		delay = 5
}
