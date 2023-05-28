@archive 77589C
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"Whaddya want?"
	keyWait
	clearMsg
	"""
	I’m busy right now!
	Electopian passports
	are big money!
	"""
	keyWait
	clearMsg
	"""
	Huh? You’re the
	Navi for the kid
	I just saw!
	"""
	keyWait
	clearMsg
	"""
	Why,you little...!
	You‘re deleted!
	"""
	waitSkip
		frames = 30
	"\nGet ’im!"
	keyWait
	clearMsg
	flagSet
		flag = 539
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 8
		field = 0
		music = 27
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Beyond here is the
	dark side of the
	Cyberworld:Undernet.
	"""
	keyWait
	clearMsg
	"""
	An official meeting
	will be held soon,so
	we closed it down.
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	checkFlag
		flag = 540
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"What do you want?"
	keyWait
	clearMsg
	"""
	Trying to stop me
	from buying an
	Electopian passport?
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	I didn’t know that
	was your passport.
	It wasn’t my fault!!
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Huh? So which way
	is Netopia,now?
	"""
	keyWait
	clearMsg
	"""
	The paths are so
	complicated around
	here. I got lost.
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Did you break the
	ice?
	"""
	keyWait
	clearMsg
	"""
	That ice is so
	dangerous...
	"""
	keyWait
	clearMsg
	"""
	We’ve got to do
	something about it!
	"""
	keyWait
	end
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The ice is all gone.
	Are you responsible
	for clearing it?
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	checkChapter
		lower = 65
		upper = 72
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I’m guarding against
	bad guys coming in,
	but so far so good!
	"""
	keyWait
	clearMsg
	"""
	I wonder which way
	they‘ll come from?
	"""
	keyWait
	end
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	What? Gospel’s men
	came in from the
	Kotobuki area?
	"""
	keyWait
	clearMsg
	"""
	We’d better beef up
	security there,then.
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Hey,kiddo.Can ya
	give me all of
	your zenny?
	"""
	keyWait
	clearMsg
	"""
	I’ve got some money
	problems,see...
	"""
	keyWait
	clearMsg
	"""
	And I’ll have to
	hurt ya if you
	say no,babe.
	"""
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Are you Black Navi
	No.3!?
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Eek! How’d you know
	my name?
	"""
	keyWait
	clearMsg
	"""
	Are you...the Navi
	who beat No.4?
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are No.2
	and No.1!?
	"""
	keyWait
	clearMsg
	jump
		target = 194
}
script 194 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	I see. So you must
	be our enemy,then!
	"""
	keyWait
	clearMsg
	"""
	No.2 is in the
	Undernet.
	"""
	keyWait
	clearMsg
	"""
	But you won’t be
	meeting him,honey.
	"""
	keyWait
	clearMsg
	"""
	Because your life as
	a Navi ends here.
	"""
	keyWait
	clearMsg
	"""
	You’re a cute l’il
	thing,but I don’t
	have any choice.
	"""
	keyWait
	clearMsg
	"""
	I’ll make sure your
	deletion’s painless!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 296
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 58
		field = 65
		music = 27
}
script 210 mmbn2-lc {
	checkItem
		item = 37
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
		item = 37
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
		flag = 609
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
		battle = 37
		field = 65
		music = 27
}
script 211 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan isn’t strong
	enough to break the
	ice!
	"""
	keyWait
	end
}
script 212 mmbn2-lc {
	checkItem
		item = 37
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
		item = 37
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
		flag = 610
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
		battle = 38
		field = 65
		music = 27
}
script 213 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan isn’t strong
	enough to break the
	ice!
	"""
	keyWait
	end
}
script 214 mmbn2-lc {
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 215
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
		flag = 611
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
		battle = 39
		field = 65
		music = 27
}
script 215 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan isn’t strong
	enough to break the
	ice!
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	checkItem
		item = 85
		amount = 1
		jumpIfEqual = 221
		jumpIfGreater = 221
		jumpIfLess = continue
	msgOpen
	"""
	It’s Millions’s
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
script 221 mmbn2-lc {
	msgOpen
	"""
	It’s Millions’s
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
		item = 85
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
		flag = 73
	wait
		frames = 102
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	Danger! Warp Point
	leads directly to
	Undernet! Stay away!
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	Danger! The Undernet
	lies at the top of
	this ramp.
	"""
	keyWait
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
		flag = 1437
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	“
	"""
	printItem
		buffer = 0
		item = 96
	"!!”"
	playerFinish
	playerUnlock
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
	clearMsg
	jump
		target = 232
}
script 232 mmbn2-lc {
	flagSet
		flag = 1438
	jumpRandom
		untrap = true
		targets = [
			ratio = 32
			jump = 233,
			ratio = 32
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
			chip = 52
			code = Q,
			chip = 52
			code = Q,
			chip = 40
			code = W,
			chip = 40
			code = W,
			chip = 40
			code = W,
			chip = 40
			code = W,
			chip = 111
			code = *,
			chip = 111
			code = *,
			chip = 111
			code = *,
			chip = 111
			code = *,
			chip = 111
			code = *,
			chip = 2
			code = G,
			chip = 2
			code = G,
			chip = 2
			code = G,
			chip = 2
			code = G,
			chip = 2
			code = G
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
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 2000,
			amount = 2000,
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
script 236 mmbn2-lc {
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
		jumpIfFalse = 237
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
		target = 237
}
script 237 mmbn2-lc {
	flagSet
		flag = 1439
	jumpRandom
		untrap = true
		targets = [
			ratio = 16
			jump = 238,
			ratio = 48
			jump = 239,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 240
		]
	flagClear
		flag = 2144
}
script 238 mmbn2-lc {
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
script 239 mmbn2-lc {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 52
			code = Q,
			chip = 52
			code = Q,
			chip = 40
			code = W,
			chip = 40
			code = W,
			chip = 40
			code = W,
			chip = 40
			code = W,
			chip = 111
			code = *,
			chip = 111
			code = *,
			chip = 111
			code = *,
			chip = 111
			code = *,
			chip = 111
			code = *,
			chip = 2
			code = G,
			chip = 2
			code = G,
			chip = 2
			code = G,
			chip = 2
			code = G,
			chip = 2
			code = G
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
script 240 mmbn2-lc {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 2000,
			amount = 2000,
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
script 241 mmbn2-lc {
	checkFlag
		flag = 2143
		jumpIfTrue = continue
		jumpIfFalse = 242
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
		chip = 52
		code = *
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 52
	" "
	printCode
		buffer = 0
		code = *
	"!!”"
	playerFinish
	keyWait
	msgClose
	flagSet
		flag = 1440
	end
}
script 242 mmbn2-lc {
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
