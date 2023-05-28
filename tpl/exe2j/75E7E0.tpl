@archive 75E7E0
@size 255

script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,challenge Mrs.
	Millions to Battle?
	
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
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 3,
			jump = 4,
			jump = continue
		]
	end
}
script 3 mmbn2-lc {
	checkFlag
		flag = 74
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = MsMillions
	msgOpen
	"""
	Oh,it’s so
	thrilling!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 4 mmbn2-lc {
	flagClear
		flag = 75
	flagClear
		flag = 76
	flagClear
		flag = 77
	mugshotShow
		mugshot = MsMillions
	msgOpen
	"""
	Yeah,I feel it too.
	You don’t have what
	it takes.
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	flagClear
		flag = 75
	flagClear
		flag = 76
	flagClear
		flag = 77
	mugshotShow
		mugshot = MsMillions
	msgOpen
	"""
	I’m still recovering
	from the last one.
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	checkFlag
		flag = 75
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 76
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 77
		jumpIfTrue = 18
		jumpIfFalse = 18
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We finally got back
	what was stolen! 1
	more caper resolved!
	"""
	keyWait
	end
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = MsMillions
	msgOpen
	"""
	You got me all
	roused up...
	"""
	keyWait
	clearMsg
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = MsMillions
	msgOpen
	"Tragic,yet"
	waitSkip
		frames = 15
	"\nsti"
	waitSkip
		frames = 15
	"mu"
	waitSkip
		frames = 15
	"lat"
	waitSkip
		frames = 15
	"ing."
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MsMillions
	msgOpen
	"It "
	waitSkip
		frames = 15
	"feels "
	waitSkip
		frames = 15
	"so "
	waitSkip
		frames = 15
	"good!"
	waitSkip
		frames = 15
	"\nYes!!"
	keyWait
	end
}
script 11 mmbn2-lc {
	flagSet
		flag = 74
	msgClose
	waitHold
}
script 12 mmbn2-lc {
	flagSet
		flag = 79
	flagClear
		flag = 2142
	flagClear
		flag = 75
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	soundPlay
		track = 133
	"""
	Lan took back the
	chips and put them
	in his pack.
	"""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 85
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 85
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 10000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan got:
	10000 zennys!!
	"""
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 8
}
script 13 mmbn2-lc {
	flagSet
		flag = 80
	flagClear
		flag = 76
	end
}
script 14 mmbn2-lc {
	flagSet
		flag = 81
	flagClear
		flag = 77
	end
}
script 16 mmbn2-lc {
	checkFlag
		flag = 79
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = MsMillions
	msgOpen
	"Ha ha haaa..."
	waitSkip
		frames = 30
	"""
	
	I lost,but it felt
	so pleasurable...
	"""
	keyWait
	clearMsg
	"""
	As promised,here’re
	the chips. After
	all,I’m satisfied.
	"""
	keyWait
	clearMsg
	"""
	Here’s something
	else,for services
	rendered...
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 17 mmbn2-lc {
	checkFlag
		flag = 80
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = MsMillions
	msgOpen
	"""
	Can you feel the
	fire burning inside
	me?
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 18 mmbn2-lc {
	checkFlag
		flag = 81
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = MsMillions
	msgOpen
	"""
	I lost,but it was
	pure ecstasy...
	"""
	waitSkip
		frames = 20
	"\nYou "
	waitSkip
		frames = 15
	"dirty "
	waitSkip
		frames = 15
	"boy"
	waitSkip
		frames = 15
	"!"
	keyWait
	clearMsg
	jump
		target = 14
}
script 25 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 93
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 61
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	checkChapter
		lower = 41
		upper = 41
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkFlag
		flag = 78
		jumpIfTrue = 38
		jumpIfFalse = continue
	checkFlag
		flag = 542
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = MsMillions
	msgOpen
	"Ha ha haaa..."
	keyWait
	clearMsg
	jump
		target = 26
}
script 26 mmbn2-lc {
	checkChapter
		lower = 41
		upper = 72
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Mrs.Millions is high
	class,so she won’t
	relate to commoners.
	"""
	keyWait
	end
}
script 27 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	checkChapter
		lower = 57
		upper = 57
		jumpIfInRange = 66
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 56
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"Come on in!"
	keyWait
	clearMsg
	"""
	This is a world-
	famous brand jewelry
	shop.
	"""
	keyWait
	clearMsg
	"""
	...But that probably
	wouldn’t interest
	*you*,right?
	"""
	keyWait
	end
}
script 28 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 74
		jumpIfOutOfRange = continue
	checkChapter
		lower = 57
		upper = 57
		jumpIfInRange = 67
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 56
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"Welcome!"
	keyWait
	clearMsg
	"""
	You know the millio-
	naire Mrs.Millions?
	"""
	keyWait
	clearMsg
	"""
	She has lots of jew-
	els. She’s our best
	customer.
	"""
	keyWait
	clearMsg
	"""
	Right now,she’s in
	our VIP room in the
	back.
	"""
	keyWait
	end
}
script 29 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 82
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	I’m amazed at the
	Electopians’ ability
	to shop.
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 83
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Jewels are enchant-
	ing just gazing at
	them...
	"""
	keyWait
	end
}
script 31 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 84
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Oh,the brilliance!
	Once my bonus comes,
	you’ll be mine!
	"""
	keyWait
	end
}
script 32 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"Twinkle "
	waitSkip
		frames = 30
	"twinkle..."
	keyWait
	end
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Mrs.Millions is high
	class,so...
	"""
	keyWait
	clearMsg
	jump
		target = 36
}
script 36 mmbn2-lc {
	mugshotShow
		mugshot = MsMillions
	msgOpen
	"Ha ha haaa..."
	keyWait
	clearMsg
	"""
	Very nice...This boy
	just might relieve
	my boredom...
	"""
	keyWait
	clearMsg
	"""
	Yes...?
	What do you want?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Give me my chips!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"You’re pretty.\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Spare some change?"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 37,
			jump = 39,
			jump = 40,
			jump = continue
		]
	end
}
script 37 mmbn2-lc {
	flagSet
		flag = 78
	mugshotShow
		mugshot = MsMillions
	msgOpen
	"""
	Hm? You claim these
	chips are yours?
	"""
	keyWait
	clearMsg
	"""
	I paid 500000
	zennys for these...
	"""
	keyWait
	clearMsg
	"""
	...They’re just
	darling! Well,how
	about this?
	"""
	keyWait
	clearMsg
	jump
		target = 38
}
script 38 mmbn2-lc {
	mugshotShow
		mugshot = MsMillions
	msgOpen
	"""
	If you can beat my
	SnakeMan,I’ll return
	them to you.
	"""
	keyWait
	clearMsg
	"""
	That kind of excite-
	ment is worth
	500000 zennys.
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 39 mmbn2-lc {
	mugshotShow
		mugshot = MsMillions
	msgOpen
	"""
	I grow tired of
	false flattery...
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = MsMillions
	msgOpen
	"""
	Can you give me
	proper motivation?
	"""
	keyWait
	clearMsg
	"Oh."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"bor"
	waitSkip
		frames = 20
	"ing!"
	keyWait
	end
}
script 41 mmbn2-lc {
	mugshotShow
		mugshot = MsMillions
	msgOpen
	"""
	I haven’t been so
	stimulated since...
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 42 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Mrs.Millions won’t
	relate to commoners.
	"""
	waitSkip
		frames = 20
	"\nSee for yourself."
	keyWait
	end
}
script 45 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"Come on in!"
	keyWait
	clearMsg
	"""
	Huh? What are you
	doing here so early?
	"""
	keyWait
	clearMsg
	"""
	Perhaps you’ve taken
	a liking to jewelry?
	"""
	keyWait
	end
}
script 46 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	Mrs.Millions hasn’t
	come in yet today.
	"""
	keyWait
	end
}
script 47 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"So early..."
	keyWait
	clearMsg
	"""
	Electopians really
	are into shopping.
	"""
	keyWait
	end
}
script 50 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Come on in! Today
	we recommend this
	amethyst.
	"""
	keyWait
	clearMsg
	"""
	It’s only 10 million
	zennys!
	"""
	keyWait
	end
}
script 51 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	Oh,sonny! Going
	home already?
	"""
	keyWait
	clearMsg
	"""
	Next time,buy a ton
	of jewelry to take
	with you,OK?
	"""
	keyWait
	end
}
script 52 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	There’s no way I can
	afford the jewelry
	in this shop.
	"""
	keyWait
	clearMsg
	"So why am I here?"
	keyWait
	clearMsg
	"""
	The girls,of course!
	The girls!
	"""
	keyWait
	end
}
script 53 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	That girl’s buying
	that expensive
	jewel!
	"""
	keyWait
	clearMsg
	"""
	The girls nowadays
	don’t hold back. So
	nice to see...
	"""
	keyWait
	clearMsg
	"""
	Just looking is
	enough for me.
	"""
	keyWait
	end
}
script 54 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Pretty jewel."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"\n."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"\nI bought it..."
	keyWait
	end
}
script 55 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"When I get older..."
	keyWait
	clearMsg
	"Twinkle "
	waitSkip
		frames = 30
	"twinkle..."
	keyWait
	end
}
script 56 mmbn2-lc {
	mugshotShow
		mugshot = MsMillions
	msgOpen
	"Uha ha haaa..."
	keyWait
	clearMsg
	jump
		target = 2
}
script 60 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Despite these events
	we can always depend
	on Mrs.Millions!
	"""
	keyWait
	end
}
script 61 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	Oh no...These horri-
	ble sunrays are dri-
	ving away all the
	"""
	keyWait
	clearMsg
	"""
	customers! That’s
	not good for
	business!
	"""
	keyWait
	end
}
script 66 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	How about this
	diamond?
	"""
	keyWait
	clearMsg
	"""
	I’ll give it to
	you for 50 million
	zennys.
	"""
	keyWait
	end
}
script 67 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	It’s so boring
	without any
	customers...
	"""
	keyWait
	end
}
script 73 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	If this store’s
	dead,every store in
	Netopia must be too.
	"""
	keyWait
	end
}
script 74 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	I just looked
	outside,and the
	streets are empty.
	"""
	keyWait
	clearMsg
	"""
	Seems something
	really terrible’s
	happened.
	"""
	keyWait
	end
}
script 80 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Mrs.Millions...desp-
	ite these terrible
	events,she doesn’t
	"""
	keyWait
	clearMsg
	"""
	even bat an eyelash!
	The highclass are on
	a different level.
	"""
	keyWait
	end
}
script 81 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	At last the custom-
	ers are back! We’re
	back in business!
	"""
	keyWait
	end
}
script 82 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	Never knew sunlight
	could be so scary.
	"""
	keyWait
	clearMsg
	"""
	Now I realize how
	menacing nature
	can be.
	"""
	keyWait
	end
}
script 83 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	No matter what happ-
	ens,looking at jewe-
	ls eases the heart.
	"""
	keyWait
	end
}
script 84 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I-I want to buy more
	jewels again...
	"""
	keyWait
	clearMsg
	"""
	There’s no end to
	human desire...
	"""
	keyWait
	end
}
script 85 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	That girl over there
	just bought an expe-
	nsive jewel.
	"""
	keyWait
	clearMsg
	"""
	Looks like she’s
	after another!
	"""
	keyWait
	end
}
script 90 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"Come on in!"
	keyWait
	clearMsg
	"""
	Carrying on every
	day without closing
	is a nonstop effort.
	"""
	keyWait
	end
}
script 91 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	Mrs.Millions...
	Buying jewelry at a
	time like this...
	"""
	keyWait
	clearMsg
	"""
	She’s long-since
	transcended common
	sense.
	"""
	keyWait
	end
}
script 92 mmbn2-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Tomorrow I’m off to
	where the Net Terr-
	orism’s happening.
	"""
	keyWait
	clearMsg
	"""
	Before then,I want
	to give my girl...
	"""
	waitSkip
		frames = 15
	"\na ring..."
	keyWait
	end
}
script 93 mmbn2-lc {
	mugshotShow
		mugshot = MsMillions
	msgOpen
	"Ha ho ho ho hooo..."
	keyWait
	clearMsg
	jump
		target = 2
}
script 190 mmbn2-lc {
	checkFlag
		flag = 3217
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 170
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 169
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 169
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"Welcome..."
	keyWait
	clearMsg
	"""
	Oh,you’re a Net-
	Battler? I posted
	the request.
	"""
	keyWait
	clearMsg
	"""
	Actually,the 3 most
	expensive items in
	my shop were stolen!
	"""
	keyWait
	clearMsg
	"""
	The perpetrators
	were none other than
	the ”3 Bandit
	"""
	keyWait
	clearMsg
	"""
	Sisters!” They’re
	out to steal jewels
	around the world!
	"""
	keyWait
	clearMsg
	"""
	If my boss found out
	about this...I...
	"""
	keyWait
	clearMsg
	"""
	Please! Get the jew-
	els  back from the
	”3 Bandit Sisters!”
	"""
	keyWait
	clearMsg
	"""
	It’s reported that
	when approached,the
	Sisters release
	"""
	keyWait
	clearMsg
	"""
	viruses,so be care-
	ful your PET doesn’t
	get infected!
	"""
	keyWait
	clearMsg
	"""
	There’s been a repo-
	rted sighting of
	them by the castle.
	"""
	keyWait
	clearMsg
	"""
	Oh yeah,they appare-
	ntly have a peculiar
	dialect.
	"""
	keyWait
	clearMsg
	"""
	Is that enough info
	for you to find
	them?
	"""
	keyWait
	end
}
script 191 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	Want me to repeat
	my request?
	"""
	keyWait
	clearMsg
	"""
	I want you to return
	the 3 jewels stolen
	from this store.
	"""
	keyWait
	clearMsg
	"""
	The thieves were the
	”3 Bandit Sisters”.
	"""
	keyWait
	clearMsg
	"""
	They apparently have
	a peculiar dialect.
	"""
	keyWait
	clearMsg
	"""
	There’s been a repo-
	rted sighting of
	them by the castle.
	"""
	keyWait
	clearMsg
	"""
	That’s all I know at
	this point. Please
	help me!
	"""
	keyWait
	end
}
script 192 mmbn2-lc {
	checkItem
		item = 54
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 191
	checkItem
		item = 55
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 191
	checkItem
		item = 56
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 191
	flagSet
		flag = 3217
	flagClear
		flag = 82
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	Y-you came back with
	the jewels?
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn2-lc {
	mugshotHide
	msgOpen
	itemTake
		item = 54
		amount = 1
	itemTake
		item = 55
		amount = 1
	itemTake
		item = 56
		amount = 1
	"Lan delivered:"
	keyWait
	clearMsg
	"”"
	printItem
		buffer = 0
		item = 54
	"""
	”,
	”
	"""
	printItem
		buffer = 0
		item = 55
	"""
	” and
	”
	"""
	printItem
		buffer = 0
		item = 56
	"!!”"
	keyWait
	clearMsg
	jump
		target = 194
}
script 194 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"Ohhh! THANK YOU!!"
	keyWait
	clearMsg
	"""
	Electopian Net-
	Battlers are top-
	notch!
	"""
	keyWait
	clearMsg
	"""
	Here’s a token of
	my appreciation!
	"""
	keyWait
	clearMsg
	jump
		target = 195
}
script 195 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 120
		code = Z
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 120
	" "
	printCode
		buffer = 0
		code = Z
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 196
}
script 196 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	Now I won’t be
	fired!
	"""
	keyWait
	clearMsg
	"""
	I am eternally
	grateful!
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	A picture of a
	ruby.
	"""
	keyWait
	clearMsg
	"""
	Actually,rubies and
	sapphires are from
	the same mineral.
	"""
	keyWait
	clearMsg
	"""
	Red sapphires are
	just called rubies.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	All the jewels are
	top-class. The pric-
	es are exorbitant.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	Spectacular jewels
	fascinate women.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	Jewels here have pr-
	ices possibly attai-
	nable by commoners.
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	msgOpen
	"""
	A diamond picture.
	Beautiful,but real
	ones cost too much.
	"""
	keyWait
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	Gorgeously decorated
	accessories line the
	showcase.
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	msgOpen
	"""
	A picture of an acc-
	essory made from a
	sapphire...
	"""
	keyWait
	clearMsg
	"""
	Taken very well,but
	it seems to be
	missing something.
	"""
	keyWait
	end
}
script 227 mmbn2-lc {
	msgOpen
	"""
	A gorgeous vase.
	One this elaborate
	is very rare indeed.
	"""
	keyWait
	end
}
script 228 mmbn2-lc {
	msgOpen
	"""
	It’s said this crown
	was worn by Netop-
	ia’s first king.
	"""
	keyWait
	end
}
script 229 mmbn2-lc {
	msgOpen
	"""
	Mrs.Millions’s purse
	Electronically lock-
	ed. You can jack in!
	"""
	keyWait
	end
}
