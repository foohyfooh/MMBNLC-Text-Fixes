@archive 774D5C
@size 255

script 0 mmbn2-lc {
	checkShopStock
		shop = 1
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
		shop = 1
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
script 10 mmbn2-lc {
	checkChapter
		lower = 40
		upper = 42
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	You came here to
	look for your
	passport?
	"""
	keyWait
	clearMsg
	"""
	Someone in NetSquare
	might know something
	about it...
	"""
	keyWait
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	You found your
	passport? That’s
	great.
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	You look new. How
	is Netopia?
	"""
	keyWait
	clearMsg
	"""
	The paths are a bit
	complex,but it isn’t
	a bad little area.
	"""
	keyWait
	end
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I’m a program that
	loves to gossip.
	"""
	keyWait
	clearMsg
	"""
	I heard that Gospel
	attacked all of
	Netopia.
	"""
	keyWait
	clearMsg
	"""
	But a boy and his
	blue Navi stopped
	the crisis.
	"""
	keyWait
	clearMsg
	"Say,you’re blue,too!"
	keyWait
	end
}
script 40 mmbn2-lc {
	checkFlag
		flag = 641
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkFlag
		flag = 642
		jumpIfTrue = 44
		jumpIfFalse = continue
	checkFlag
		flag = 640
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I didn’t find any
	chips that I wanted!
	"""
	keyWait
	clearMsg
	"Boo-hoo!"
	keyWait
	end
}
script 41 mmbn2-lc {
	flagSet
		flag = 642
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Huh? You want to
	know the keyword
	to call the Doc?
	"""
	keyWait
	clearMsg
	"""
	I can tell you,but
	it won’t be free!
	"""
	keyWait
	clearMsg
	"""
	Give me your
	“
	"""
	printChip
		buffer = 0
		chip = 66
	" "
	printCode
		buffer = 0
		code = B
	"""
	”
	in payment.
	"""
	keyWait
	clearMsg
	"""
	And then I’ll tell
	you.
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
	"Sure! "
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
			jump = 42,
			jump = continue,
			jump = continue
		]
	"""
	I won’t tell you
	then.
	"""
	keyWait
	end
}
script 42 mmbn2-lc {
	checkPackChipCode
		chip = 66
		code = B
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 43
	flagSet
		flag = 641
	itemTakeChip
		chip = 66
		code = B
		amount = 1
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	You’re a clever one!
	You scratched my
	back,so now...
	"""
	keyWait
	clearMsg
	"""
	I’ll tell you
	the keyword to call
	the Doc.
	"""
	keyWait
	clearMsg
	"""
	Listen up,’cause I
	won’t say it twice.
	"""
	keyWait
	clearMsg
	"The keyword is...!"
	keyWait
	clearMsg
	"The keyword is...!!"
	keyWait
	clearMsg
	"The keyword is...!!!"
	keyWait
	clearMsg
	"Is “WWW!!!”"
	keyWait
	clearMsg
	"Were you surprised?"
	keyWait
	clearMsg
	"""
	It’s the same as the
	name of the criminal
	organization.
	"""
	keyWait
	clearMsg
	"""
	That’s all I know.
	Hope it helps.
	"""
	keyWait
	end
}
script 43 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Huh?! I hope you
	aren’t hiding it in
	your folder!
	"""
	keyWait
	clearMsg
	"""
	I know you can’t
	give away the chips
	in your folder.
	"""
	keyWait
	clearMsg
	"""
	But I won’t give you
	the info if you
	don’t give it to me.
	"""
	keyWait
	end
}
script 44 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	So you wanna trade?
	Will you give me the
	“
	"""
	printChip
		buffer = 0
		chip = 66
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
	"Sure! "
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
			jump = 42,
			jump = continue,
			jump = continue
		]
	"""
	I can’t give you the
	info,then.
	"""
	keyWait
	end
}
script 45 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"My motto is..."
	keyWait
	clearMsg
	"“Give and take”"
	keyWait
	clearMsg
	"That’s right!!"
	keyWait
	clearMsg
	"It’s how I survive."
	keyWait
	end
}
script 50 mmbn2-lc {
	checkChapter
		lower = 60
		upper = 61
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkItem
		item = 38
		amount = 1
		jumpIfEqual = 56
		jumpIfGreater = 56
		jumpIfLess = continue
	checkFlag
		flag = 647
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 645
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 646
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Thanks,kid! You
	saved my life!
	"""
	keyWait
	clearMsg
	"""
	I thought I was a
	goner when I was
	trapped in the ice!
	"""
	keyWait
	clearMsg
	"""
	Anyway,you can break
	the ice,right?
	I have a request!
	"""
	keyWait
	clearMsg
	"""
	I lost my
	little brother.
	"""
	keyWait
	clearMsg
	"""
	Can you find him?
	I’ll pay.
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
	"No!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 51,
			jump = continue,
			jump = continue
		]
	flagSet
		flag = 646
	"""
	Please! My brother
	is a famous keymaker
	in Netopia.
	"""
	keyWait
	clearMsg
	"""
	Who’s going to make
	keys if my brother
	doesn’t return?!
	"""
	keyWait
	end
}
script 51 mmbn2-lc {
	flagSet
		flag = 645
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	So you’ll look for
	him? Thank you!!
	"""
	keyWait
	clearMsg
	"""
	He might have gone
	to the Undernet!
	"""
	keyWait
	clearMsg
	"""
	I hope my brother’s
	OK. He’s the best
	keymaker in Netopia.
	"""
	keyWait
	clearMsg
	"""
	I can’t stop
	worrying about him.
	I’m counting on you!
	"""
	keyWait
	end
}
script 52 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Please find
	my brother!
	"""
	keyWait
	end
}
script 53 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Will you look for
	my brother?
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
	"No way!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 51,
			jump = continue,
			jump = continue
		]
	"""
	Please! My brother
	is a famous keymaker
	in Netopia.
	"""
	keyWait
	clearMsg
	"""
	Who’s going to make
	keys if my brother
	doesn’t return?!
	"""
	keyWait
	end
}
script 54 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	How is my brother?
	Is he safe? Whew!
	I’m relieved.
	"""
	keyWait
	clearMsg
	"""
	Thanks for finding
	him! This is a gift
	for you.
	"""
	keyWait
	clearMsg
	jump
		target = 55
}
script 55 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 38
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 38
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 56 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Undernet 3 seems
	fishy to me...
	"""
	keyWait
	clearMsg
	"""
	Especially because
	I heard it connects
	to UnderKotobuki...
	"""
	keyWait
	end
}
script 57 mmbn2-lc {
	checkFlag
		flag = 645
		jumpIfTrue = 58
		jumpIfFalse = continue
	checkFlag
		flag = 646
		jumpIfTrue = 58
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I found someone
	trapped in there.
	"""
	keyWait
	clearMsg
	"""
	But I can’t just
	leave them,so I’m
	waiting for help.
	"""
	keyWait
	end
}
script 58 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	You broke the ice?
	Amazing!
	"""
	keyWait
	end
}
script 59 mmbn2-lc {
	checkChapter
		lower = 60
		upper = 61
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I’m a program that
	loves to gossip.
	"""
	keyWait
	clearMsg
	"""
	Now,this is total
	rumor,but...
	"""
	keyWait
	clearMsg
	"""
	They say that the
	Undernet and Koto-
	buki are connected.
	"""
	keyWait
	clearMsg
	"""
	That’s what those in
	the know say...
	"""
	keyWait
	clearMsg
	"""
	But you can’t get to
	the Undernet just by
	visiting Kotobuki.
	"""
	keyWait
	clearMsg
	"""
	I guess there’s some
	other way somewhere.
	"""
	keyWait
	end
}
script 60 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"What should I do?"
	keyWait
	end
}
script 61 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Guess it’s time to
	find new gossip!
	"""
	keyWait
	end
}
script 70 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	We’ll protect
	Netopia! Leave it
	to us!
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
	I’m a traveling
	NumberMan.
	"""
	keyWait
	clearMsg
	"Wanna see my wares?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes. "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No."
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
	"Please come again."
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
		flag = 606
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
		battle = 34
		field = 65
		music = 27
}
script 211 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan isn’t strong
	enough to break
	this ice!
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
		flag = 607
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
		battle = 35
		field = 65
		music = 27
}
script 213 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan isn’t strong
	enough to break
	this ice!
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
		flag = 608
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
		battle = 36
		field = 65
		music = 27
}
script 215 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan isn’t strong
	enough to break
	this ice!
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	checkItem
		item = 84
		amount = 1
		jumpIfEqual = 221
		jumpIfGreater = 221
		jumpIfLess = continue
	msgOpen
	"""
	It’s Raoul’s
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
	MegaMan used:
	“
	"""
	printItem
		buffer = 0
		item = 84
	"!!”"
	keyWait
	clearMsg
	"""
	The SecurityCube
	opened!
	"""
	keyWait
	flagSet
		flag = 72
	wait
		frames = 102
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	NetSquare:
	Up the slope
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	Inside:Netdealer
	Left  :NetSquare
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	checkItem
		item = 87
		amount = 1
		jumpIfEqual = 225
		jumpIfGreater = 225
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
script 225 mmbn2-lc {
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
		flag = 212
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
		flag = 1433
	playerLock
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
		flag = 1434
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
		flag = 1435
	jumpRandom
		untrap = true
		targets = [
			ratio = 32
			jump = 234,
			ratio = 32
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
			chip = 118
			code = N,
			chip = 118
			code = N,
			chip = 118
			code = N,
			chip = 118
			code = N,
			chip = 114
			code = *,
			chip = 114
			code = *,
			chip = 114
			code = *,
			chip = 114
			code = *,
			chip = 125
			code = D,
			chip = 125
			code = D,
			chip = 125
			code = D,
			chip = 125
			code = D,
			chip = 13
			code = C,
			chip = 13
			code = C,
			chip = 13
			code = C,
			chip = 13
			code = C
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
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 10000,
			amount = 10000,
			amount = 10000,
			amount = 10000
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
		jumpIfFalse = 238
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
		target = 238
}
script 238 mmbn2-lc {
	flagSet
		flag = 1436
	jumpRandom
		untrap = true
		targets = [
			ratio = 32
			jump = 239,
			ratio = 32
			jump = 240,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 241
		]
	flagClear
		flag = 2144
}
script 239 mmbn2-lc {
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
script 240 mmbn2-lc {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 118
			code = N,
			chip = 118
			code = N,
			chip = 118
			code = N,
			chip = 118
			code = N,
			chip = 114
			code = *,
			chip = 114
			code = *,
			chip = 114
			code = *,
			chip = 114
			code = *,
			chip = 125
			code = D,
			chip = 125
			code = D,
			chip = 125
			code = D,
			chip = 125
			code = D,
			chip = 13
			code = C,
			chip = 13
			code = C,
			chip = 13
			code = C,
			chip = 13
			code = C
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
script 241 mmbn2-lc {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 100,
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 200,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 300,
			amount = 10000,
			amount = 10000,
			amount = 10000,
			amount = 10000
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
