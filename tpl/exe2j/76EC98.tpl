@archive 76EC98
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 32
		upper = 33
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Foreign Nets are
	full of danger.
	"""
	keyWait
	clearMsg
	"""
	You can’t go unless
	you have an 
	"""
	printItem
		buffer = 0
		item = 60
	"\nor are very strong."
	keyWait
	end
}
script 5 mmbn2-lc {
	msgOpen
	"""
	MegaMan checked the
	dropped data
	"""
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
	"""
	It looks like it’s
	“
	"""
	printItem
		buffer = 0
		item = 1
	"!”"
	keyWait
	clearMsg
	flagSet
		flag = 1282
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 1
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 1
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"You did it!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah!"
	keyWait
	end
}
script 15 mmbn2-lc {
	checkItem
		item = 6
		amount = 1
		jumpIfEqual = 19
		jumpIfGreater = 19
		jumpIfLess = continue
	checkItem
		item = 5
		amount = 1
		jumpIfEqual = 18
		jumpIfGreater = 18
		jumpIfLess = continue
	checkFlag
		flag = 602
		jumpIfTrue = 17
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	A bad guy stole my
	“
	"""
	printItem
		buffer = 0
		item = 5
	"”."
	keyWait
	clearMsg
	"Now I can’t walk..."
	keyWait
	clearMsg
	"You look friendly..."
	waitSkip
		frames = 30
	"""
	
	Would you mind
	getting it back?
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
			jump = 16,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = NormalNavi
	"That’s too bad..."
	keyWait
	end
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Thanks! I’m counting
	on you.
	"""
	keyWait
	flagSet
		flag = 602
	end
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Please find my
	“
	"""
	printItem
		buffer = 0
		item = 5
	"” soon!"
	keyWait
	end
}
script 18 mmbn2-lc {
	itemTake
		item = 5
		amount = 1
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"That’s my “"
	printItem
		buffer = 0
		item = 5
	"""
	!”
	Thank you!
	"""
	keyWait
	clearMsg
	"""
	Will you please
	accept this?
	"""
	keyWait
	clearMsg
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 6
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 6
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	mugshotShow
		mugshot = NormalNavi
	"""
	I can walk again.
	Thank you!
	"""
	keyWait
	end
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I’m adjusting the
	program. I’ll be
	able to walk soon.
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"How disappointing..."
	keyWait
	clearMsg
	"""
	I was sent to
	KotoSquare,but the
	path was closed.
	"""
	keyWait
	clearMsg
	"""
	It was my first
	job,too...
	"""
	keyWait
	clearMsg
	"Oh,well..."
	keyWait
	end
}
script 24 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagAddMail
		flag = 1803
	"Lan,you got mail!!"
	keyWait
	end
}
script 25 mmbn2-lc {
	checkFlag
		flag = 530
		jumpIfTrue = 26
		jumpIfFalse = continue
	flagSet
		flag = 530
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Where am I?"
	keyWait
	clearMsg
	"Please help me!"
	keyWait
	clearMsg
	"""
	Huh? Is he really
	coming to look
	for me?
	"""
	keyWait
	clearMsg
	"""
	Thanks for
	the help.
	"""
	keyWait
	clearMsg
	"I’m saved!"
	keyWait
	end
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I’ll never forget
	this.
	"""
	keyWait
	end
}
script 27 mmbn2-lc {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Go straight,turn
	left,and you’ll be
	in Yumland.
	"""
	keyWait
	clearMsg
	"""
	This is what humans
	call a “hometown”.
	"""
	keyWait
	end
}
script 28 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	It’s rare to see a
	kid-Navi around
	these parts.
	"""
	keyWait
	end
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"So you got an\n"
	printItem
		buffer = 0
		item = 60
	"""
	 to go
	to Yumland...
	"""
	keyWait
	clearMsg
	"Sounds hard!"
	keyWait
	end
}
script 33 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	How was Yumland?
	Totally empty?! That
	can’t be right!
	"""
	keyWait
	end
}
script 36 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	We’re official
	Navis.
	"""
	keyWait
	clearMsg
	"""
	We keep suspicious
	Navis out of the
	Den Area.
	"""
	keyWait
	end
}
script 37 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You must be a
	private Navi.
	"""
	keyWait
	clearMsg
	"""
	Don’t just wander
	around. Strange
	things are afoot.
	"""
	keyWait
	end
}
script 38 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You’re in our way!
	Move along!
	"""
	keyWait
	end
}
script 39 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Don’t sneak up on me
	like that! I scare
	easily!
	"""
	keyWait
	clearMsg
	"""
	With things on full
	alert,I‘m jumpy...
	"""
	keyWait
	clearMsg
	"Shiver,shiver..."
	keyWait
	end
}
script 50 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	You might find the
	“
	"""
	printItem
		buffer = 0
		item = 86
	"""
	” if you
	go to Netopia.
	"""
	keyWait
	end
}
script 51 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Thanks to “"
	printItem
		buffer = 0
		item = 86
	"""
	”
	we can hold back the
	crazy Electopians!
	"""
	keyWait
	clearMsg
	"""
	Wait. You’re an
	Electopian Navi!?
	"""
	keyWait
	clearMsg
	"Aiiieee!"
	keyWait
	clearMsg
	"Uh,just kidding!"
	waitSkip
		frames = 15
	"""
	
	Netopian joke!
	Bad joke! Bad!
	"""
	keyWait
	end
}
script 60 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I want to go to
	Netopia,but I‘m
	too scared.
	"""
	keyWait
	clearMsg
	"""
	They say Netopian
	viruses are fierce!
	"""
	keyWait
	end
}
script 65 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	The path is iced up!
	I can’t get to Elec-
	topia or Yumland!
	"""
	keyWait
	clearMsg
	"What a mess!"
	keyWait
	end
}
script 70 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	What will happen to
	the real world and
	the Cyberworld?
	"""
	keyWait
	end
}
script 75 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	KotoSquare?
	Sounds scary!!
	"""
	keyWait
	end
}
script 180 mmbn2-lc {
	checkShopStock
		shop = 2
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I’m a Netdealer...
	Wanna see my wares?
	
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
		clear = false
		targets = [
			jump = continue,
			jump = 181,
			jump = continue
		]
	startShop
		shop = 2
}
script 181 mmbn2-lc {
	clearMsg
	"Come again!"
	keyWait
	end
}
script 182 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I’m a Netdealer,but
	I’m all sold out.
	"""
	keyWait
	end
}
script 210 mmbn2-lc {
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 211
	mugshotHide
	msgOpen
	"""
	MegaMan used:
	“
	"""
	printItem
		buffer = 0
		item = 35
	"!”"
	keyWait
	clearMsg
	"""
	The ice shattered
	with a loud crack!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 588
	wait
		frames = 18
	"""
	A virus appeared
	from the broken ice!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 635
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 16
		field = 65
		music = 27
}
script 211 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan isn’t strong
	enough to break this
	ice!
	"""
	keyWait
	end
}
script 212 mmbn2-lc {
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 213
	mugshotHide
	msgOpen
	"""
	MegaMan used:
	“
	"""
	printItem
		buffer = 0
		item = 35
	"!”"
	keyWait
	clearMsg
	"""
	The ice shattered
	with a loud crack!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 589
	wait
		frames = 18
	"""
	A virus appeared
	from the broken ice!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 635
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 17
		field = 65
		music = 27
}
script 213 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan isn’t strong
	enough to break this
	ice!
	"""
	keyWait
	end
}
script 214 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan isn’t strong
	enough to break this
	ice!
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	checkItem
		item = 83
		amount = 1
		jumpIfEqual = 222
		jumpIfGreater = 222
		jumpIfLess = continue
	msgOpen
	"""
	This is Ribitta’s
	SecurityCube.
	"""
	keyWait
	clearMsg
	"""
	The Cube can’t be
	accessed without a
	passcode.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	This is Ribitta’s
	SecurityCube.
	"""
	keyWait
	clearMsg
	"""
	MegaMan used:
	“
	"""
	printItem
		buffer = 0
		item = 83
	"!!”"
	keyWait
	clearMsg
	"""
	The SecurityCube
	opened!
	"""
	keyWait
	msgClose
	flagSet
		flag = 28
	wait
		frames = 102
	end
}
script 223 mmbn2-lc {
	checkItem
		item = 60
		amount = 1
		jumpIfEqual = 224
		jumpIfGreater = 224
		jumpIfLess = continue
	checkChapter
		lower = 16
		upper = 16
		jumpIfInRange = 228
		jumpIfOutOfRange = continue
	msgOpen
	"""
	This is the Center’s
	SecurityCube that 
	closes off Yumland.
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	flagSet
		flag = 554
	end
}
script 225 mmbn2-lc {
	checkItem
		item = 86
		amount = 1
		jumpIfEqual = 226
		jumpIfGreater = 226
		jumpIfLess = continue
	msgOpen
	"""
	This is the
	SecurityCube that 
	closes off Netopia.
	"""
	keyWait
	clearMsg
	"""
	It‘s controlled by
	Netopian officials.
	"""
	keyWait
	clearMsg
	"“"
	printItem
		buffer = 0
		item = 86
	"""
	” is needed
	to open it.
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	msgOpen
	"""
	This is the Netopian
	officials’
	SecurityCube.
	"""
	keyWait
	clearMsg
	"""
	MegaMan used:
	“
	"""
	printItem
		buffer = 0
		item = 86
	"!!”"
	keyWait
	clearMsg
	"""
	The SecurityCube
	opened!!
	"""
	keyWait
	msgClose
	flagSet
		flag = 30
	wait
		frames = 102
	end
}
script 227 mmbn2-lc {
	msgOpen
	"""
	Left:Yumland
	Right:Netopia
	"""
	keyWait
	end
}
script 228 mmbn2-lc {
	flagSet
		flag = 516
	end
}
script 230 mmbn2-lc {
	checkFlag
		flag = 2143
		jumpIfTrue = continue
		jumpIfFalse = 236
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
	playerAnimate
		animation = 24
	itemGive
		item = 97
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	“
	"""
	printItem
		buffer = 0
		item = 97
	"!!”"
	playerFinish
	keyWait
	msgClose
	flagSet
		flag = 1294
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
	checkFlag
		flag = 2144
		jumpIfTrue = continue
		jumpIfFalse = 232
	"""
	The subchip
	“
	"""
	printItem
		buffer = 0
		item = 115
	"""
	”
	was activated!!
	"""
	keyWait
	clearMsg
	"""
	The virus hidden
	in the mystery data
	was deleted!
	"""
	keyWait
}
script 232 mmbn2-lc {
	flagSet
		flag = 1295
	jumpRandom
		untrap = true
		targets = [
			ratio = 16
			jump = 234,
			ratio = 48
			jump = 234,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 235
		]
	flagClear
		flag = 2144
}
script 233 mmbn2-lc {
	msgOpen
	"""
	It was a virus
	in disguise!!
	"""
	keyWait
	clearMsg
	startRandomBattle
	end
}
script 234 mmbn2-lc {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 7
			code = O,
			chip = 7
			code = O,
			chip = 7
			code = O,
			chip = 7
			code = O,
			chip = 7
			code = O,
			chip = 24
			code = Y,
			chip = 24
			code = Y,
			chip = 24
			code = Y,
			chip = 24
			code = Y,
			chip = 24
			code = Y,
			chip = 25
			code = Y,
			chip = 25
			code = Y,
			chip = 25
			code = Y,
			chip = 46
			code = D,
			chip = 46
			code = D,
			chip = 46
			code = D
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 235 mmbn2-lc {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 300,
			amount = 600,
			amount = 1000,
			amount = 2000
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	“
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	" zennys!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 236 mmbn2-lc {
	msgOpen
	"""
	This mystery data
	is locked and can’t
	be analyzed.
	"""
	keyWait
	clearMsg
	"""
	To analyze it,you
	need the subchip:
	“
	"""
	printItem
		buffer = 0
		item = 117
	"”."
	keyWait
	end
}
script 237 mmbn2-lc {
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
		flag = 1296
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 69
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 69
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
