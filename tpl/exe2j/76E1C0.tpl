@archive 76E1C0
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Did you know your
	HP remains as-is
	after a battle?
	"""
	keyWait
	clearMsg
	"""
	You should Recover
	during battle or use
	a subchip after.
	"""
	keyWait
	clearMsg
	"""
	Your HP is displayed
	at upper left,so you
	can check anytime.
	"""
	keyWait
	clearMsg
	"""
	I’ll Recover your HP
	for you now.
	"""
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"."
	keyWait
	clearMsg
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	startHeal
	"""
	MegaMan’s HP is now
	at MAX!!
	"""
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 1 mmbn2-lc {
	checkChapter
		lower = 3
		upper = 255
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I saw a big Navi and
	a girl Navi heading
	to the Square.
	"""
	keyWait
	clearMsg
	"""
	The Square is just
	below here.
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	“Busting level”
	shows how well you
	defeated a virus.
	"""
	keyWait
	clearMsg
	"""
	You’re scored
	according to speed
	and quantity.
	"""
	keyWait
	clearMsg
	"""
	The higher you are,
	the easier you get
	subchips from them.
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"So you’re taking the\n"
	printItem
		buffer = 0
		item = 58
	" exam?"
	keyWait
	clearMsg
	"“"
	printItem
		buffer = 0
		item = 1
	"""
	” and
	“
	"""
	printItem
		buffer = 0
		item = 2
	"""
	?”
	I don’t know...
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"Where’s “"
	printItem
		buffer = 0
		item = 1
	"""
	!”
	Where’s “
	"""
	printItem
		buffer = 0
		item = 2
	"""
	?”
	HAAAWWWW?
	"""
	keyWait
	end
}
script 15 mmbn2-lc {
	checkItem
		item = 6
		amount = 1
		jumpIfEqual = 17
		jumpIfGreater = 17
		jumpIfLess = continue
	checkItem
		item = 5
		amount = 1
		jumpIfEqual = 17
		jumpIfGreater = 17
		jumpIfLess = continue
	checkFlag
		flag = 602
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Whaddya want,kid?
	Wanna get deleted?
	"""
	keyWait
	end
}
script 16 mmbn2-lc {
	flagSet
		flag = 606
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"“"
	printItem
		buffer = 0
		item = 5
	"?”"
	waitSkip
		frames = 30
	"""
	
	Our cover’s blown!
	Get ’im!
	"""
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
		battle = 0
		field = 0
		music = 27
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Shouldn’t have
	underestimated
	the kid...
	"""
	keyWait
	end
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	KotoSquare is past
	here,but the path‘s
	under construction.
	"""
	keyWait
	end
}
script 19 mmbn2-lc {
	checkChapter
		lower = 10
		upper = 72
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkItem
		item = 6
		amount = 1
		jumpIfEqual = 20
		jumpIfGreater = 20
		jumpIfLess = continue
	checkItem
		item = 5
		amount = 1
		jumpIfEqual = 20
		jumpIfGreater = 20
		jumpIfLess = continue
	checkFlag
		flag = 602
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 21
		jumpIfOutOfRange = 20
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	DexCode is useful
	for getting into the
	Square easily.
	"""
	keyWait
	end
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Are you looking for
	a lost Navi?
	"""
	keyWait
	clearMsg
	"""
	Haven’t seen them.
	But I saw a mean-
	looking one,though.
	"""
	keyWait
	end
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A mean-looking Navi
	is over there. May
	be tough to pass...
	"""
	keyWait
	end
}
script 25 mmbn2-lc {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I heard the path
	above connects to
	KotoSquare.
	"""
	keyWait
	clearMsg
	"""
	I want to try it,
	but it’s still under
	construction!
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Looks like that path
	above is open. Maybe
	I should try it out.
	"""
	keyWait
	end
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Whassup? Oh,you
	wanna fight?
	"""
	keyWait
	clearMsg
	"""
	Wanna fight? Sure.
	Let’s go!
	"""
	keyWait
	clearMsg
	"""
	You’re about to face
	the youngest of the
	2 Net-Thug Brothers!
	"""
	keyWait
	clearMsg
	"""
	My bro is attacking
	another area now...
	"""
	keyWait
	clearMsg
	"""
	But a shrimp like
	you isn’t worth our
	time,anyway!
	"""
	keyWait
	clearMsg
	"""
	Here’s who you’re
	gonna fight!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 548
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 6
		field = 0
		music = 27
}
script 36 mmbn2-lc {
	msgOpen
	"""
	The bad Navi
	dropped something
	and ran off.
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGive
		item = 16
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 16
	"!!”"
	keyWait
	playerFinish
	playerReset
	end
}
script 37 mmbn2-lc {
	checkChapter
		lower = 20
		upper = 21
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I made it this far,
	but I’m nervous to
	go there alone...
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Should I put off
	going to KotoSquare?
	"""
	keyWait
	end
}
script 50 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Seems like this
	area is okay...
	"""
	keyWait
	clearMsg
	"""
	But I can’t let
	my guard down!
	"""
	keyWait
	end
}
script 60 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Checking circuit..."
	keyWait
	clearMsg
	"All clear!"
	keyWait
	end
}
script 70 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"Everything’s calm!"
	keyWait
	end
}
script 71 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I heard there was a
	big incident in
	Netopia.
	"""
	keyWait
	end
}
script 80 mmbn2-lc {
	checkFlag
		flag = 593
		jumpIfTrue = 92
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"It’s strange..."
	keyWait
	clearMsg
	"""
	He said he’d be back
	as soon as he was
	done,but...
	"""
	keyWait
	clearMsg
	"""
	Did something happen
	in KotoSquare?
	"""
	keyWait
	clearMsg
	"""
	I know you’re busy,
	but can you check?
	"""
	keyWait
	end
}
script 81 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 95
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	It looks like there
	are a lot of missing
	people.
	"""
	keyWait
	end
}
script 82 mmbn2-lc {
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	You can break this
	ice,so I have a
	favor to ask.
	"""
	keyWait
	clearMsg
	"""
	I want you to break
	as much as you can.
	"""
	keyWait
	clearMsg
	"""
	Because the waves
	emitted by the ice
	"""
	keyWait
	clearMsg
	"""
	Seem to have the
	power to freeze
	some programs.
	"""
	keyWait
	clearMsg
	"""
	Please hurry before
	it’s too late!
	"""
	keyWait
	end
}
script 90 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Seems like the real-
	world damage is
	increasing.
	"""
	keyWait
	end
}
script 91 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	My operator has to
	escape,so I have
	to jack out.
	"""
	keyWait
	end
}
script 92 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Did you see my
	friend in Koto-
	Square?
	"""
	keyWait
	clearMsg
	"Frozen!? What!?"
	keyWait
	clearMsg
	"""
	I should jack out
	while I can!
	"""
	keyWait
	end
}
script 95 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	The ice is gone,
	and the trapped
	people are free.
	"""
	keyWait
	end
}
script 100 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I s-s-s-saw it!
	Gospel’s virus!
	"""
	keyWait
	clearMsg
	"""
	Help! Help! I’m just
	a normal program!
	"""
	keyWait
	clearMsg
	"""
	I make mistakes,but
	that’s no reason to
	delete me!
	"""
	keyWait
	clearMsg
	"""
	Oh,you’re not here
	to delete me?
	"""
	keyWait
	clearMsg
	"Whew."
	keyWait
	end
}
script 190 mmbn2-lc {
	flagSet
		flag = 143
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	What’s this? Wanna
	tangle with me?
	"""
	keyWait
	clearMsg
	"""
	You wanna get
	deleted by my
	virus attack,huh?
	"""
	keyWait
	clearMsg
	"""
	You wanna take ME
	on? You’re toast!
	Take this!
	"""
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
		battle = 47
		field = 0
		music = 27
}
script 210 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan smashed the
	ice!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 586
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
		battle = 14
		field = 65
		music = 27
}
script 211 mmbn2-lc {
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 212
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
		flag = 587
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
		battle = 15
		field = 65
		music = 27
}
script 212 mmbn2-lc {
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
		item = 81
		amount = 1
		jumpIfEqual = 222
		jumpIfGreater = 222
		jumpIfLess = continue
	msgOpen
	"""
	This is Dex’s
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
	This is Dex’s
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
		item = 81
	"!!”"
	keyWait
	clearMsg
	"""
	The Security Cube
	opened!
	"""
	keyWait
	msgClose
	flagSet
		flag = 27
	wait
		frames = 102
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	Left:Dex’s PC
	Right:The Square
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
		flag = 1289
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 6
		code = S
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 6
	" "
	printCode
		buffer = 0
		code = S
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
	flagSet
		flag = 1290
	jumpRandom
		untrap = false
		targets = [
			ratio = 0
			jump = 233,
			ratio = 64
			jump = 233,
			ratio = 0
			jump = 234,
			ratio = 64
			jump = 234
		]
}
script 232 mmbn2-lc {
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
script 233 mmbn2-lc {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 5
			code = P,
			chip = 16
			code = B,
			chip = 23
			code = S,
			chip = 39
			code = U
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
script 234 mmbn2-lc {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 200,
			amount = 400,
			amount = 800,
			amount = 1500
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
script 235 mmbn2-lc {
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
		flag = 1291
	jumpRandom
		untrap = false
		targets = [
			ratio = 0
			jump = 237,
			ratio = 64
			jump = 237,
			ratio = 0
			jump = 238,
			ratio = 64
			jump = 238
		]
}
script 236 mmbn2-lc {
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
script 237 mmbn2-lc {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 5
			code = P,
			chip = 16
			code = B,
			chip = 23
			code = S,
			chip = 39
			code = U
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
script 238 mmbn2-lc {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 200,
			amount = 400,
			amount = 800,
			amount = 1500
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
		flag = 1292
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
