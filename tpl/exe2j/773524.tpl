@archive 773524
@size 255

script 0 mmbn2-lc {
	checkShopStock
		shop = 8
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I’m a Netdealer...
	Want to take a look?
	
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
			jump = 1,
			jump = continue
		]
	startShop
		shop = 8
}
script 1 mmbn2-lc {
	clearMsg
	"Please come again!"
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I’m a Netdealer.
	But I’m sold out...
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	checkChapter
		lower = 22
		upper = 31
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Huh? It’s unusually
	empty here today...
	"""
	keyWait
	clearMsg
	"""
	I came all the way
	from Den Area!
	"""
	keyWait
	clearMsg
	"""
	Did something happen
	around here?
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Yumland is known for
	having the largest
	population of Navis.
	"""
	keyWait
	clearMsg
	"""
	I have a funny
	feeling. I’m going
	to turn back now...
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	There wasn’t anybody
	around in Yumland?!
	"""
	keyWait
	clearMsg
	"""
	That could mean
	something terrible
	is going on!
	"""
	keyWait
	end
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I can’t believe
	what happened...
	"""
	keyWait
	clearMsg
	"""
	I’d better stay away
	from YumSquare for
	a while.
	"""
	keyWait
	end
}
script 60 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I saw a girl Navi
	walking toward
	Yumland 2.
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 150
		jumpIfTrue = 194
		jumpIfFalse = continue
	flagSet
		flag = 150
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Has the city Net-
	Battler arrived?
	"""
	keyWait
	clearMsg
	"""
	Oh,would you happen
	to be the
	NetBattler?
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
	"Yes! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = continue,
			jump = continue
		]
	"Then go away."
	keyWait
	end
}
script 191 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Thank you for
	your time.
	"""
	keyWait
	clearMsg
	"""
	Please take this.
	If it’s okay,I’ll
	pay you up front.
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
	itemGive
		item = 66
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 66
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn2-lc {
	flagSet
		flag = 3208
	flagClear
		flag = 82
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	The city NetBattlers
	always take care of
	me.
	"""
	keyWait
	clearMsg
	"""
	They lower their
	guard as soon as
	they get paid...
	"""
	keyWait
	clearMsg
	"""
	They’re so easy to
	take. Heh,heh...
	"""
	keyWait
	clearMsg
	"Here’s my request:"
	keyWait
	clearMsg
	"""
	Leave all your
	battlechips! NOW!
	"""
	keyWait
	clearMsg
	"""
	City NetBattlers
	are such easy marks!
	"""
	keyWait
	clearMsg
	"""
	I make fake requests
	to city NetBattlers.
	"""
	keyWait
	clearMsg
	"""
	Then I steal their
	chips and sell ’em
	on the black market.
	"""
	keyWait
	clearMsg
	"It’s so profitable!"
	keyWait
	clearMsg
	"""
	Don’t wanna give up?
	I’ll make you!
	"""
	keyWait
	clearMsg
	"Take this!!"
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
		battle = 49
		field = 0
		music = 27
}
script 194 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Are you a city
	NetBattler?
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
	"Yes! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = continue,
			jump = continue
		]
	"Then go away."
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
		flag = 598
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
		battle = 26
		field = 65
		music = 27
}
script 211 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan isn’t
	strong enough to
	break the ice!
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
		flag = 599
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
		battle = 27
		field = 65
		music = 27
}
script 213 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan isn’t
	strong enough to
	break the ice!
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	Right:Netdealer
	Please stop by!
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	YumLand 2 beyond
	this point.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	checkItem
		item = 87
		amount = 1
		jumpIfEqual = 223
		jumpIfGreater = 223
		jumpIfLess = continue
	msgOpen
	"""
	It’s a mysterious
	SecurityCube.
	"""
	keyWait
	clearMsg
	"""
	It can’t be opened
	without the proper
	passcode.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	MegaMan used:
	“
	"""
	printItem
		buffer = 0
		item = 87
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
		flag = 211
	wait
		frames = 102
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
		flag = 1309
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
	checkFlag
		flag = 2143
		jumpIfTrue = continue
		jumpIfFalse = 238
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
	itemGiveChip
		chip = 118
		code = S
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 118
	" "
	printCode
		buffer = 0
		code = S
	"!!”"
	playerFinish
	keyWait
	msgClose
	flagSet
		flag = 1310
	end
}
script 232 mmbn2-lc {
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
		jumpIfFalse = 233
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
	clearMsg
	jump
		target = 233
}
script 233 mmbn2-lc {
	flagSet
		flag = 1311
	jumpRandom
		untrap = true
		targets = [
			ratio = 16
			jump = 234,
			ratio = 48
			jump = 235,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 236
		]
	flagClear
		flag = 2144
}
script 234 mmbn2-lc {
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
script 235 mmbn2-lc {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 7
			code = P,
			chip = 7
			code = P,
			chip = 7
			code = P,
			chip = 7
			code = P,
			chip = 7
			code = P,
			chip = 13
			code = N,
			chip = 13
			code = N,
			chip = 13
			code = N,
			chip = 13
			code = N,
			chip = 13
			code = N,
			chip = 144
			code = B,
			chip = 144
			code = B,
			chip = 144
			code = B,
			chip = 144
			code = B,
			chip = 51
			code = O,
			chip = 51
			code = O
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
script 236 mmbn2-lc {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 2000,
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
script 237 mmbn2-lc {
	checkFlag
		flag = 2143
		jumpIfTrue = continue
		jumpIfFalse = 238
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
	itemGiveChip
		chip = 60
		code = R
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 60
	" "
	printCode
		buffer = 0
		code = R
	"!!”"
	playerFinish
	keyWait
	msgClose
	flagSet
		flag = 1312
	end
}
script 238 mmbn2-lc {
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
script 239 mmbn2-lc {
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
		flag = 1313
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
