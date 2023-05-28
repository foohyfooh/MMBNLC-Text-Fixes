@archive 76D4B0
@size 255

script 0 mmbn2-lc {
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 2
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I’m a Netdealer.
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
		shop = 0
}
script 1 mmbn2-lc {
	clearMsg
	"Come again!"
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I’m a Netdealer.
	But I’m sold out.
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 145
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Welcome to the Net,
	which provides your
	access to the world!
	"""
	keyWait
	clearMsg
	"Viva la Net!!"
	waitSkip
		frames = 30
	"Yeah!!"
	keyWait
	end
}
script 5 mmbn2-lc {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 44
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 38
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 19
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 18
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	There are places
	that you can’t
	access freely.
	"""
	keyWait
	clearMsg
	"""
	For example,you need
	a passcode to access
	a private PC.
	"""
	keyWait
	clearMsg
	"""
	There’s also places,
	like over there,that
	have been locked up.
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	checkChapter
		lower = 3
		upper = 255
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I’m delivering the
	mail. But this board
	makes me wanna shop!
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	msgOpen
	"""
	MegaMan checked the
	dropped data
	"""
	mugshotAnimate
		animation = 0
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
	It seems to be
	“
	"""
	printItem
		buffer = 0
		item = 2
	"!!”"
	keyWait
	clearMsg
	flagSet
		flag = 1281
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 2
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 2
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 14
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I went shopping up-
	stairs! Have you
	gone yet?
	"""
	keyWait
	end
}
script 12 mmbn2-lc {
	checkItem
		item = 2
		amount = 1
		jumpIfEqual = 13
		jumpIfGreater = 13
		jumpIfLess = continue
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	I heard there’s
	“
	"""
	printItem
		buffer = 0
		item = 2
	"""
	”
	around here...
	"""
	keyWait
	clearMsg
	"But I got lost..."
	keyWait
	end
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	MegaMan! You found
	“
	"""
	printItem
		buffer = 0
		item = 2
	"""
	!!”
	I’m so jealous...
	"""
	keyWait
	end
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"You did it!"
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah!"
	keyWait
	end
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I saw a strong-
	looking Navi delete
	another one...
	"""
	keyWait
	clearMsg
	"""
	There wasn’t any
	Operator. The fight
	just broke out...
	"""
	keyWait
	clearMsg
	"""
	You should be
	careful,too.
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	checkFlag
		flag = 604
		jumpIfTrue = 22
		jumpIfFalse = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Are you going to
	take a License exam?
	"""
	keyWait
	clearMsg
	"""
	But I thought you
	had to jack in from
	the Center directly.
	"""
	keyWait
	end
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	It’s the middle of
	the License exam,
	isn’t it?
	"""
	keyWait
	clearMsg
	"""
	I haven’t seen the
	Navi you’re looking
	for around here.
	"""
	keyWait
	end
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I heard this
	construction will
	be finished soon.
	"""
	keyWait
	end
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"The Warpgate here..."
	keyWait
	clearMsg
	"""
	Connects to the
	Square,Kotobuki,
	Yumland,and Netopia.
	"""
	keyWait
	clearMsg
	"""
	But it’s locked so
	to prevent malicious
	access.
	"""
	keyWait
	clearMsg
	"""
	So you need a Gate-
	Key to access the
	Warpgate.
	"""
	keyWait
	clearMsg
	"""
	I heard the keys are
	strong and made by a
	keymaker in Netopia.
	"""
	keyWait
	end
}
script 26 mmbn2-lc {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 43
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 19
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	My shopping’s done.
	Maybe I should hit
	the Square now...
	"""
	keyWait
	end
}
script 27 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hello! The Net
	sure is fun!
	"""
	keyWait
	clearMsg
	"""
	Wanna go to Yumland?
	To get there...
	"""
	keyWait
	clearMsg
	"""
	Hang a left at the
	end of Den Area 3.
	"""
	keyWait
	end
}
script 28 mmbn2-lc {
	checkChapter
		lower = 28
		upper = 31
		jumpIfInRange = 57
		jumpIfOutOfRange = continue
	checkChapter
		lower = 27
		upper = 27
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 39
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 19
		jumpIfInRange = 34
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Den Area is a very
	safe place.
	"""
	keyWait
	clearMsg
	"""
	Thanks in no small
	part to the work of
	the Officials.
	"""
	keyWait
	clearMsg
	"Viva la Square!!"
	keyWait
	end
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Maybe I should check
	the Board for newly
	posted info...
	"""
	keyWait
	end
}
script 33 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Oh,you’re taking the
	License exam?
	"""
	keyWait
	clearMsg
	"""
	So you’re a city
	NetBattler,then!
	Thanks for helping!
	"""
	keyWait
	clearMsg
	"Good luck!"
	keyWait
	end
}
script 34 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Den Area is nice and
	safe today,too...
	"""
	keyWait
	end
}
script 37 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"You got an "
	printItem
		buffer = 0
		item = 60
	"""
	!
	That’s great!
	"""
	keyWait
	clearMsg
	"""
	Maybe I should take
	the exam,too...
	"""
	keyWait
	end
}
script 38 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	You passed!?
	Congratulations!!
	"""
	keyWait
	end
}
script 39 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"You got an\n"
	printItem
		buffer = 0
		item = 60
	"?"
	keyWait
	clearMsg
	"Amazing!"
	keyWait
	clearMsg
	"""
	You’re on the way
	to becoming a real
	Official NetBattler!
	"""
	keyWait
	end
}
script 43 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I went to take the
	exam,but they said I
	was inexperienced...
	"""
	keyWait
	end
}
script 44 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"How was Yumland?"
	keyWait
	clearMsg
	"""
	Lots of Navis there.
	Pretty lively,huh?
	"""
	keyWait
	end
}
script 45 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"I’m on patrol!"
	keyWait
	clearMsg
	"""
	It’s Net-crime
	prevention month!
	"""
	keyWait
	clearMsg
	"""
	Let’s all chip in to
	protect Den Area!
	"""
	keyWait
	clearMsg
	"""
	Be vigilant,beware,
	and behave!
	"""
	keyWait
	end
}
script 49 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You must be a
	private Navi. I’m an
	official Navi.
	"""
	keyWait
	clearMsg
	"So jack out. Now!"
	keyWait
	end
}
script 50 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Don’t seem to be any
	suspicious people...
	"""
	keyWait
	end
}
script 51 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Nothing to report..."
	keyWait
	end
}
script 52 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	An official Navi is
	searching the Net.
	That means...
	"""
	keyWait
	clearMsg
	"""
	Something must be
	going on...
	"""
	keyWait
	end
}
script 54 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	It looks like
	something happened
	in the Square!
	"""
	keyWait
	clearMsg
	"""
	All the official
	Navis went there!
	"""
	keyWait
	end
}
script 57 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The official Navis
	haven’t returned...
	"""
	keyWait
	clearMsg
	"Are they okay?"
	keyWait
	end
}
script 70 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	It’s safe now,but
	I’m still a little
	scared to go out...
	"""
	keyWait
	end
}
script 95 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	What is this
	ice?
	"""
	keyWait
	clearMsg
	"""
	It looks like it’s
	emitting something
	very harmful.
	"""
	keyWait
	clearMsg
	"""
	I have a feeling
	this should be
	removed right away.
	"""
	keyWait
	clearMsg
	"""
	Somebody with
	scientific knowledge
	might know how...
	"""
	keyWait
	clearMsg
	"But I can’t do it."
	keyWait
	end
}
script 96 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I checked the Net
	around here...
	"""
	keyWait
	clearMsg
	"""
	And I found lots of
	people trapped in
	the ice!
	"""
	keyWait
	end
}
script 97 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 122
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 112
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	White ice seems to
	be more fragile than
	colored ice.
	"""
	keyWait
	clearMsg
	"""
	Maybe you can break
	it by hitting it...
	"""
	keyWait
	clearMsg
	"""
	But I’m not strong
	enough. Sniff,sob...
	"""
	keyWait
	end
}
script 110 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I wonder what caused
	the ice to appear?
	"""
	keyWait
	end
}
script 111 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	What will I do if
	I get trapped,too?
	"""
	keyWait
	end
}
script 112 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Ice on the Net,and
	disaster in the real
	world. What is this?
	"""
	keyWait
	end
}
script 120 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	The ice shattered
	all of a sudden!
	"""
	keyWait
	clearMsg
	"""
	That ice was totally
	mysterious...
	"""
	keyWait
	end
}
script 121 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The ice has gone,
	and the real world
	is safe as well.
	"""
	keyWait
	end
}
script 122 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Whew. I’m just glad
	the ice is gone.
	"""
	keyWait
	end
}
script 145 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	You’re not scared
	for your life?
	"""
	keyWait
	clearMsg
	"""
	I mean,you came in
	spite of Gospel’s
	viruses...
	"""
	keyWait
	end
}
script 180 mmbn2-lc {
	checkShopStock
		shop = 9
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	I‘m a NumberMan
	peddling my wares!
	"""
	keyWait
	clearMsg
	"Wanna take a peek?\n"
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
		shop = 9
}
script 181 mmbn2-lc {
	clearMsg
	"See you later!"
	keyWait
	end
}
script 182 mmbn2-lc {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"Sorry,I’m sold out."
	keyWait
	end
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
		flag = 581
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
		battle = 9
		field = 65
		music = 27
}
script 211 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan smashed the
	ice!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 582
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
		battle = 10
		field = 65
		music = 27
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
		flag = 583
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
		battle = 11
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
script 215 mmbn2-lc {
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
script 220 mmbn2-lc {
	checkItem
		item = 80
		amount = 1
		jumpIfEqual = 221
		jumpIfGreater = 221
		jumpIfLess = continue
	msgOpen
	"""
	This is Mayl’s
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
script 221 mmbn2-lc {
	msgOpen
	"""
	MegaMan used:
	the “
	"""
	printItem
		buffer = 0
		item = 80
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
		flag = 24
	wait
		frames = 102
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
		flag = 25
	wait
		frames = 102
	end
}
script 224 mmbn2-lc {
	checkItem
		item = 82
		amount = 1
		jumpIfEqual = 225
		jumpIfGreater = 225
		jumpIfLess = continue
	msgOpen
	"""
	It’s Yai’s
	SecurityCube.
	"""
	keyWait
	clearMsg
	"""
	You don’t have the
	passcode,so it can’t
	be opened...
	"""
	keyWait
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	It’s Yai’s
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
		item = 82
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
		flag = 26
	wait
		frames = 102
	end
}
script 227 mmbn2-lc {
	msgOpen
	"""
	Go left,enter the
	WarpZone,and you’ll
	see the Netdealer.
	"""
	keyWait
	clearMsg
	"""
	Turn right at the
	Square and follow
	the big road.
	"""
	keyWait
	end
}
script 228 mmbn2-lc {
	msgOpen
	"""
	Under construction!
	Keep out!
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
		flag = 1284
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 113
		code = *
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 113
	" "
	printCode
		buffer = 0
		code = *
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 231 mmbn2-lc {
	checkFlag
		flag = 2143
		jumpIfTrue = continue
		jumpIfFalse = 240
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
	checkGiveZenny
		amount = 30000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	“30000 zennys!!”
	"""
	playerFinish
	keyWait
	msgClose
	flagSet
		flag = 1285
	end
}
script 232 mmbn2-lc {
	checkFlag
		flag = 2143
		jumpIfTrue = continue
		jumpIfFalse = 240
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
		item = 57
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 57
	"!!”"
	playerFinish
	keyWait
	msgClose
	flagSet
		flag = 1286
	end
}
script 233 mmbn2-lc {
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
		flag = 1287
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
script 240 mmbn2-lc {
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
