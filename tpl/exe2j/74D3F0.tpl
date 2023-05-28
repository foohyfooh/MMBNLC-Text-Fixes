@archive 74D3F0
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 66
		upper = 72
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 34
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
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
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 21
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	This is Marine
	Station,on the Metro
	Line.
	"""
	keyWait
	clearMsg
	"""
	It’s in the Harbor,
	so we call it
	Marine Station.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkFlag
		flag = 604
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 590
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"Gotta have milk!!"
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"Drink up...then take"
	waitSkip
		frames = 30
	"\nthe license exam!"
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagAddMail
		flag = 1801
	"Lan,you’ve got mail!"
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"Even if you fail..."
	waitSkip
		frames = 30
	"""
	
	you still gotta
	have milk!!
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	This is Marine
	Station,on the Metro
	Line.
	"""
	keyWait
	clearMsg
	"""
	It’s in the Harbor,
	so we call it
	Marine Station.
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I hear there’s a new
	Chip Trader at
	the Center!
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Huh? "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Really?"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	It’s true! Go and
	see for yourself!
	"""
	keyWait
	end
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Put in a chip you
	don’t need,and it
	gives you a new one!
	"""
	keyWait
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	This is Marine
	Station,on the Metro
	Line.
	"""
	keyWait
	clearMsg
	"""
	It’s in the Harbor,
	so we call it
	Marine Station.
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	checkItem
		item = 23
		amount = 1
		jumpIfEqual = 21
		jumpIfGreater = 21
		jumpIfLess = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Welcome to
	Marine Station!
	"""
	keyWait
	end
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"You’ve a passport?"
	keyWait
	clearMsg
	"""
	Then you may use the
	airport line.
	"""
	keyWait
	end
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I’m busy. Talk me up
	some other time.
	"""
	keyWait
	end
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Thank you for riding
	our trains!
	"""
	keyWait
	clearMsg
	"""
	Ahh...another
	great day!!
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	People are staying
	away because of
	the earthquake.
	"""
	keyWait
	end
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Metroline is made
	to withstand
	earthquakes.
	"""
	keyWait
	end
}
script 34 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	The town should be
	settling down too.
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"Welcome to \nMarine Station!"
	keyWait
	clearMsg
	"""
	But it gets people’s
	minds off Gospel,
	which is good.
	"""
	keyWait
	end
}
script 41 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"Glug! Glug!"
	keyWait
	clearMsg
	"""
	That hit the spot!
	Now to get to work!
	"""
	keyWait
	clearMsg
	"""
	Watch what a city
	NetBattler can do!
	"""
	keyWait
	end
}
script 42 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Wheretha O.O...
	Ofishal Thentah?
	"""
	keyWait
	clearMsg
	"""
	Mommy an’ daddy r
	home fight’n
	virusheth!
	"""
	keyWait
	clearMsg
	"Tho I’m "
	waitSkip
		frames = 20
	"um,"
	waitSkip
		frames = 20
	"\nWhat wath I doing?"
	keyWait
	end
}
script 45 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	You have a KotoPass?
	Please proceed
	right to the gate.
	"""
	keyWait
	clearMsg
	"""
	You can only get to
	Kotobuki from here.
	It’s a closed line.
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 260
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkFlag
		flag = 259
		jumpIfTrue = 194
		jumpIfFalse = continue
	flagSet
		flag = 259
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Hey,you!"
	keyWait
	clearMsg
	"""
	Have you got a
	”
	"""
	printChip
		buffer = 0
		chip = 107
	" "
	printCode
		buffer = 0
		code = S
	"” chip?"
	keyWait
	clearMsg
	"""
	If you do,I want to
	swap it for this
	”
	"""
	printChip
		buffer = 0
		chip = 121
	" "
	printCode
		buffer = 0
		code = B
	"”."
	keyWait
	clearMsg
	"What do you say?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"OK "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No way!"
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
	That’s too bad. Let
	me know if you
	change your mind.
	"""
	keyWait
	end
}
script 191 mmbn2-lc {
	checkPackChipCode
		chip = 107
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	flagSet
		flag = 260
	itemTakeChip
		chip = 107
		code = S
		amount = 1
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Eh? It’s really OK?
	Wow,thanks a lot!
	"""
	keyWait
	clearMsg
	"""
	Here’s my part of
	the bargain!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 121
		code = B
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 121
	" "
	printCode
		buffer = 0
		code = B
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 193 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	You’re really nice.
	I’ll take good care
	of this chip!
	"""
	keyWait
	end
}
script 194 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Say,aren’t you...?"
	keyWait
	clearMsg
	"""
	Will you swap your
	”
	"""
	printChip
		buffer = 0
		chip = 107
	" "
	printCode
		buffer = 0
		code = S
	"""
	”
	for my ”
	"""
	printChip
		buffer = 0
		chip = 121
	" "
	printCode
		buffer = 0
		code = B
	"?”"
	keyWait
	clearMsg
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"OK "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No way!"
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
	That’s too bad. Let
	me know if you
	change your mind.
	"""
	keyWait
	clearMsg
	"I’m ready anytime."
	keyWait
	end
}
script 195 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Say,you don’t seem
	to have ”
	"""
	printChip
		buffer = 0
		chip = 107
	" "
	printCode
		buffer = 0
		code = S
	"”."
	keyWait
	clearMsg
	"""
	You didn’t put it in
	your folder,did you?
	"""
	keyWait
	clearMsg
	"""
	Put the chip you
	want to swap in your
	pack,OK?
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	A trash can for
	burnable garbage.
	"""
	keyWait
	clearMsg
	"""
	But non-burnable
	trash is here too.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"”Keep Trains Clean”"
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"A kiosk."
	keyWait
	clearMsg
	"""
	Metro Marine kiosks
	have big selections.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"A tabloid."
	keyWait
	clearMsg
	"""
	A big director’s
	photo is blown up on
	the cover page.
	"""
	keyWait
	clearMsg
	"”So long,Mr.Jumbo!”"
	keyWait
	end
}
script 230 mmbn2-lc {
	checkFlag
		flag = 23
		jumpIfTrue = 236
		jumpIfFalse = continue
	checkItem
		item = 23
		amount = 1
		jumpIfEqual = 232
		jumpIfGreater = 232
		jumpIfLess = continue
	checkChapter
		lower = 16
		upper = 32
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	msgOpen
	"Choose destination:\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"ACDCTwn\n"
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
			jump = continue,
			jump = continue
		]
	end
}
script 231 mmbn2-lc {
	msgOpen
	"Choose destination:\n"
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
	"Okuden\n"
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
script 232 mmbn2-lc {
	msgOpen
	"Choose destination:\n"
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
	"Okuden\n"
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
		item = 90
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
		item = 90
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
	"Change ticket?\n"
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
		item = 90
		amount = 1
	itemTake
		item = 91
		amount = 1
	flagClear
		flag = 23
	msgOpen
	"""
	Lan returned
	the ticket he
	bought!
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
script 240 mmbn2-lc {
	itemTake
		item = 90
		amount = 1
	msgOpen
	"""
	Lan used:
	”
	"""
	printItem
		buffer = 0
		item = 90
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
script 242 mmbn2-lc {
	checkItem
		item = 41
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 243
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,will you use\n"
	printItem
		buffer = 0
		item = 41
	"?\n"
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
			jump = continue,
			jump = 243,
			jump = continue
		]
	mugshotHide
	"""
	Lan used:
	”
	"""
	printItem
		buffer = 0
		item = 41
	"!”"
	keyWait
	flagSet
		flag = 172
	end
}
script 243 mmbn2-lc {
	mugshotHide
	checkItem
		item = 88
		amount = 1
		jumpIfEqual = 238
		jumpIfGreater = 238
		jumpIfLess = continue
	checkItem
		item = 90
		amount = 1
		jumpIfEqual = 240
		jumpIfGreater = 240
		jumpIfLess = continue
	checkItem
		item = 91
		amount = 1
		jumpIfEqual = 241
		jumpIfGreater = 241
		jumpIfLess = continue
	end
}
