@archive 7796DC
@size 255

script 0 mmbn2-lc {
	checkFlag
		flag = 1808
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Hehe,I’m the best
	informant in this
	whole town!
	"""
	keyWait
	clearMsg
	"""
	I wonder if I can
	pick up some more
	great info,hehe...
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	checkFlag
		flag = 638
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 639
		jumpIfTrue = 5
		jumpIfFalse = continue
	flagSet
		flag = 639
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	I’m a famous infor-
	mant. They even know
	me in the Undernet.
	"""
	keyWait
	clearMsg
	"""
	What’s that? The
	keyword for calling
	the Doc?
	"""
	keyWait
	clearMsg
	"""
	I dunno the keyword,
	but I do know some-
	one who does!
	"""
	keyWait
	clearMsg
	"""
	I’ll sell you this
	info for 10000
	zennys,cheap?
	"""
	keyWait
	clearMsg
	"So,you buyin’?"
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
	"No way"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	"""
	Come back when you
	have the cash.
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	checkZenny
		amount = 10000
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 4
	checkTakeZenny
		amount = 10000
		jumpIfSurplus = continue
		jumpIfExact = continue
		jumpIfDeficit = continue
	flagSet
		flag = 638
	mugshotHide
	msgOpen
	"""
	MegaMan paid the
	10000 zennys!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"Hehe,thank yah!"
	keyWait
	clearMsg
	"""
	Alright,here’s your
	info.
	"""
	keyWait
	clearMsg
	"""
	The Navi that knows
	the keyword is in
	NetSquare,or so I’ve
	"""
	keyWait
	clearMsg
	"""
	heard. It’s a purple
	Navi,and it’s pretty
	greedy.
	"""
	keyWait
	clearMsg
	"""
	I wonder who’s more
	greedy,me or that
	purple Navi...
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Hey. Don’t take this
	personally,but it
	looks like you’re a
	"""
	keyWait
	clearMsg
	"""
	little short. Come
	back after you’ve
	saved some cash.
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Hey,you’re back!
	So you want my info
	now!
	"""
	keyWait
	clearMsg
	"""
	I’ll defer all but a
	mere 10000 zennys
	of the price!
	"""
	keyWait
	clearMsg
	"So,you want it?"
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
	"No way"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	"""
	Come back when you
	have the money.
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Is there any other
	info I could sell
	for quick cash...?
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 72
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 34
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	This is no place for
	a kid Navi like you!
	"""
	keyWait
	clearMsg
	"""
	...Hey,have I seen
	you somewhere
	before?
	"""
	keyWait
	end
}
script 8 mmbn2-lc {
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Some group called
	”Gospel” is spread-
	ing its influence
	"""
	keyWait
	clearMsg
	"""
	in the normal Net.
	But they can’t do a
	thing alone!
	"""
	keyWait
	clearMsg
	"""
	If I meet one alone,
	I’ll give ’im my
	”Gospel!!!”
	"""
	keyWait
	end
}
script 9 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 72
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"Hey,kid!"
	keyWait
	clearMsg
	"""
	Go back to the
	regular Net unless
	you wanna die!
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 72
		jumpIfInRange = 43
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"Aaaaaaaaahhhh!!!"
	keyWait
	clearMsg
	"Gwaaaarrrr!!!"
	keyWait
	clearMsg
	"""
	If you wanna menace
	someone,first thing
	you do is yell!
	"""
	keyWait
	clearMsg
	"""
	Aaaahhh...
	Bwaaaahhhrrggh!
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	checkItem
		item = 37
		amount = 1
		jumpIfEqual = 31
		jumpIfGreater = 31
		jumpIfLess = continue
	checkFlag
		flag = 643
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 644
		jumpIfTrue = 30
		jumpIfFalse = continue
	flagSet
		flag = 644
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Hohooo!"
	keyWait
	clearMsg
	"""
	What a cute customer
	we got here.
	"""
	keyWait
	clearMsg
	"""
	What’s wrong today?
	Does your tummy
	ache? Hohoooo...
	"""
	keyWait
	clearMsg
	"""
	...What? A cure?
	What’d a Navi like
	YOU do with a...!?
	"""
	keyWait
	clearMsg
	"Playing doctor?"
	keyWait
	clearMsg
	"""
	What? To break that
	ice?
	Hohoo... Sounds fun.
	"""
	keyWait
	clearMsg
	"""
	But since you’ve
	reached me,you must
	be kinda tough?
	"""
	keyWait
	clearMsg
	"""
	Alright,you can have
	the cure,but I want
	all the PowerUps and
	"""
	keyWait
	clearMsg
	"""
	battlechips you’ve
	got equipped in
	exchange- deal?
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
	"Nope!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 21,
			jump = continue,
			jump = continue
		]
	flagSet
		flag = 643
	"Alright,no cure."
	keyWait
	clearMsg
	"""
	You want me to make
	a cure,you better
	pay the price.
	"""
	keyWait
	end
}
script 21 mmbn2-lc {
	flagClear
		flag = 643
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Alright,gimme that
	stuff.
	"""
	keyWait
	clearMsg
	jump
		target = 22
}
script 22 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	The Doc took all of
	MegaMan’s PowerUps
	and battlechips!
	"""
	keyWait
	clearMsg
	"""
	MegaMan’s level has
	gone back to 1!!!
	"""
	keyWait
	clearMsg
	jump
		target = 23
}
script 23 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"""
	.Heh,you’re
	brave! I like you,
	I’ll make yer cure!
	"""
	keyWait
	clearMsg
	"""
	But first,here!
	Take this back,with
	interest!
	"""
	keyWait
	clearMsg
	jump
		target = 32
}
script 24 mmbn2-lc {
	checkItem
		item = 36
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 29
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I’ll make yer cure,
	but hand that over
	first.
	"""
	keyWait
	clearMsg
	jump
		target = 25
}
script 25 mmbn2-lc {
	mugshotHide
	msgOpen
	itemTake
		item = 36
		amount = 1
	"""
	MegaMan handed over
	the ”HeatData!!”
	"""
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Lessee here,\n"
	soundPlay
		track = 266
	"click-click\n"
	soundPlay
		track = 219
	"beep-beep!"
	keyWait
	clearMsg
	"Here yah goes!"
	keyWait
	clearMsg
	"""
	I’m a genius,I tells
	yah!
	"""
	keyWait
	clearMsg
	jump
		target = 27
}
script 27 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 37
		amount = 1
	"""
	MegaMan got:
	”
	"""
	printItem
		buffer = 0
		item = 37
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	With that,you can
	break yellow ice!
	"""
	keyWait
	clearMsg
	"""
	I know this guy in
	Netopia 2,whose
	brother tried all
	"""
	keyWait
	clearMsg
	"""
	sorts of things to
	break the ice.
	"""
	keyWait
	clearMsg
	"""
	He might know some-
	thing useful.
	"""
	keyWait
	end
}
script 28 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	What? You decided to
	hand over yer Power-
	Ups and battlechips?
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
	"Yep! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Nope!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 21,
			jump = continue,
			jump = continue
		]
	flagSet
		flag = 643
	"Then no cure!"
	keyWait
	clearMsg
	"""
	If you want me to
	make that cure,you’d
	better pay up!
	"""
	keyWait
	clearMsg
	"""
	Don’t make me repeat
	myself!
	"""
	keyWait
	end
}
script 29 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	What,you don’t got
	it!? Then don’t go
	strutting around!
	"""
	keyWait
	clearMsg
	"""
	It’s in some flame-
	making program. Go
	get it for me!
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ah,you brought the
	”HeatData!”
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yep! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No..."
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 24,
			jump = continue,
			jump = continue
		]
	"""
	It’s in some flame-
	making program. Go
	get it for me!
	"""
	keyWait
	end
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hohooo,if you try
	hard enough,doors
	will open for you!
	"""
	keyWait
	end
}
script 32 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	soundPlay
		track = 133
	playerAnimate
		animation = 24
	"""
	MegaMan got his
	PowerUps and battle-
	chips back!!!
	"""
	keyWait
	clearMsg
	"""
	MegaMan’s level is
	back to normal!
	"""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 187
		code = D
		amount = 1
	"""
	MegaMan got a
	chip for
	”
	"""
	printChip
		buffer = 0
		chip = 187
	" "
	printCode
		buffer = 0
		code = D
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 33
}
script 33 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Actually,I was look-
	ing into that ice
	myself.
	"""
	keyWait
	clearMsg
	"""
	To make the cure
	”
	"""
	printItem
		buffer = 0
		item = 37
	"""
	” that can
	break yellow ice,you
	"""
	keyWait
	clearMsg
	"""
	need a ”YellFrag”
	and a ”
	"""
	printItem
		buffer = 0
		item = 36
	"”."
	keyWait
	clearMsg
	"That’s all I know."
	keyWait
	clearMsg
	"""
	I got myself a
	”YellFrag” here...
	"""
	keyWait
	clearMsg
	"If I had a "
	printItem
		buffer = 0
		item = 36
	"\nI could make you a\n"
	printItem
		buffer = 0
		item = 37
	"..."
	keyWait
	clearMsg
	"So,do you got a\n"
	printItem
		buffer = 0
		item = 36
	"?"
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
	"No"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 24,
			jump = continue,
			jump = continue
		]
	"""
	It’s in some flame-
	making program. Go
	get it for me!
	"""
	keyWait
	end
}
script 34 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Yeah,I’ve seen you
	somewhere before...
	"""
	keyWait
	clearMsg
	"""
	It was... during
	that WWW incident...
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"!"
	waitSkip
		frames = 20
	"\nNow I remember!!!"
	keyWait
	clearMsg
	"""
	W-welcome to the
	UnderSquare...
	...Hehe.
	"""
	keyWait
	end
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	We haven’t had any
	damage at all from
	that ice!
	"""
	keyWait
	clearMsg
	"Catch my meaning?"
	keyWait
	clearMsg
	"""
	No one complains in
	the Undernet,even if
	they are hurt!
	"""
	keyWait
	end
}
script 36 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	The Undernet has
	areas even we can’t
	enter.
	"""
	keyWait
	clearMsg
	"""
	Well,even if we went
	there,we might never
	come back again...
	"""
	keyWait
	end
}
script 37 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	My operator!!!
	He’s a notorious bad
	dude!!!
	"""
	keyWait
	clearMsg
	"""
	It’ll take more than
	a stupid natural
	disaster to make him
	"""
	keyWait
	clearMsg
	"""
	jack-out! He ain’t
	a wimp!
	Hey! cough cough!
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	What’s a man of your
	stature doing in a
	dump like this?
	"""
	keyWait
	clearMsg
	"""
	Oh no...
	You’re not here to
	rub us out,are you!?
	"""
	keyWait
	end
}
script 41 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I got lost,so I
	ended up here...
	"""
	keyWait
	clearMsg
	"""
	Looks like I should
	never have come to
	this place...
	"""
	keyWait
	clearMsg
	"""
	Everyone looks so
	mean,am I in big
	trouble here...?
	"""
	keyWait
	end
}
script 42 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Huh? Man,there sure
	have been a lot of
	regular Net guys
	"""
	keyWait
	clearMsg
	"""
	around lately. Want
	me to remind you how
	scary this place is?
	"""
	keyWait
	end
}
script 43 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	I heard a rumor that
	Gospel’s HQ was
	destroyed!
	"""
	keyWait
	clearMsg
	"""
	Serves those jerks
	right!
	"""
	keyWait
	end
}
script 180 mmbn2-lc {
	checkShopStock
		shop = 14
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	I’m a Netdealer...
	Wanna buy something?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yeah "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Nah"
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
		shop = 14
}
script 181 mmbn2-lc {
	clearMsg
	"Come again!"
	keyWait
	end
}
script 182 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	I’m a Netdealer,but
	I’m all outta stuff
	to sell...
	"""
	keyWait
	end
}
script 183 mmbn2-lc {
	checkShopStock
		shop = 15
		jumpIfStocked = continue
		jumpIfSoldOut = 185
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I sell subchips.
	Take a look?
	
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
			jump = 184,
			jump = continue
		]
	startShop
		shop = 15
}
script 184 mmbn2-lc {
	clearMsg
	"Come again."
	keyWait
	end
}
script 185 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Usually I sell sub-
	chips,but right now
	I’m all out.
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	jump
		target = 180
}
script 221 mmbn2-lc {
	jump
		target = 183
}
