@archive 758CD4
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 56
		upper = 72
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 523
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 571
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	mugshotAnimate
		animation = 2
	"@♥♪←↓→↑?"
	mugshotAnimate
		animation = 0
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,start up the
	translation system?
	
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
			jump = 2,
			jump = continue,
			jump = continue
		]
	"""
	Can you speak
	Netopian?
	Are you okay?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 2 mmbn2-lc {
	flagSet
		flag = 571
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	Hello! Dude!
	Show me your
	passport!
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
			jump = 3,
			jump = continue,
			jump = continue
		]
	"""
	Oh no!
	No entry allowed!!
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"Purpose of entry?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Uh meeting! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"???"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 4,
			jump = continue,
			jump = continue
		]
	"""
	Oh no!
	Answer or you can’t
	pass here!!
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	You cool dude!!
	Sweet look man!!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	flagSet
		flag = 523
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	So the procedure is
	over,right?
	Great!!
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	mugshotAnimate
		animation = 2
	"@♥♪←↓→↑?"
	mugshotAnimate
		animation = 0
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
			jump = 7,
			jump = continue,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"@♥♪←↓→↑!!"
	mugshotAnimate
		animation = 0
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	mugshotAnimate
		animation = 2
	"@♥♪←↓→↑?"
	mugshotAnimate
		animation = 0
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Uh meeting! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"???"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 8,
			jump = continue,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"@♥♪←↓→↑!!"
	mugshotAnimate
		animation = 0
	keyWait
	end
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	@♥♪←↓→↑
	@♥♪←↓→↑!!
	"""
	mugshotAnimate
		animation = 0
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	flagSet
		flag = 571
	flagSet
		flag = 523
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan amazing!
	You can speak
	Netopian!
	"""
	keyWait
	clearMsg
	"""
	I’ll activate the
	translation system
	just in case.
	"""
	keyWait
	clearMsg
	"Let’s go!"
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"Welcome to Netopia!"
	keyWait
	end
}
script 11 mmbn2-lc {
	wait
		frames = 1
	end
}
script 12 mmbn2-lc {
	checkChapter
		lower = 37
		upper = 72
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	This is the arrival
	gate!! No turning
	back now!
	"""
	keyWait
	end
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	This is the arrival
	gate!! No turning
	back now!
	"""
	keyWait
	end
}
script 15 mmbn2-lc {
	msgOpen
	"""
	The air ticket date
	is wrong! Today’s
	not the return date.
	"""
	keyWait
	end
}
script 17 mmbn2-lc {
	checkFlag
		flag = 571
		jumpIfTrue = continue
		jumpIfFalse = 18
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	Hey dude!
	Don’t take that!
	"""
	keyWait
	end
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	mugshotAnimate
		animation = 2
	"@♥♪←↓→↑!!"
	mugshotAnimate
		animation = 0
	keyWait
	end
}
script 19 mmbn2-lc {
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkFlag
		flag = 60
		jumpIfTrue = 25
		jumpIfFalse = continue
	checkFlag
		flag = 526
		jumpIfTrue = 21
		jumpIfFalse = continue
	checkFlag
		flag = 525
		jumpIfTrue = 20
		jumpIfFalse = continue
	flagSet
		flag = 525
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Ha-ha that kid
	is loaded...
	"""
	keyWait
	clearMsg
	"""
	Electopians are
	rich,I just knew it.
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	flagSet
		flag = 526
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"What!? What!?"
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	...Oh you again!
	You want something?
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
	"My money "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Nothing"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 22,
			jump = continue,
			jump = continue
		]
	"""
	Hey you Electopian.
	What are you saying?
	It’s not clear.
	"""
	keyWait
	end
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"Darn! You got me! "
	waitSkip
		frames = 30
	"\nFoul play!"
	keyWait
	clearMsg
	flagSet
		flag = 59
	msgClose
	waitHold
}
script 23 mmbn2-lc {
	flagSet
		flag = 60
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	I understand.
	I’ll give you back
	your money.
	"""
	keyWait
	clearMsg
	jump
		target = 24
}
script 24 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	soundPlay
		track = 133
	playerAnimate
		animation = 24
	"""
	Lan got the money
	back!!
	"""
	keyWait
	playerFinish
	playerReset
	playerUnlock
	clearMsg
	jump
		target = 25
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	I’m sorry...
	It won’t happen
	again.
	"""
	keyWait
	end
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Electopians are
	weak!
	"""
	keyWait
	end
}
script 27 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	Only certain people
	can pass here!!
	"""
	keyWait
	end
}
script 28 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 86
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	I can speak a
	little Electopian.
	"""
	keyWait
	clearMsg
	"""
	Yo boys what’s
	shaking?
	"""
	keyWait
	clearMsg
	"How’s it hanging?"
	keyWait
	end
}
script 29 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 122
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 61
		jumpIfInRange = 87
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	You must be tired
	from the long trip.
	"""
	keyWait
	clearMsg
	"""
	Buses for Netopia
	Park leave from the
	exit.
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	checkFlag
		flag = 52
		jumpIfTrue = 31
		jumpIfFalse = continue
	flagSet
		flag = 52
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Hi there!
	This is Ribitta,
	with DNN News!
	"""
	keyWait
	clearMsg
	"""
	Today,I bring my
	Battle Report from
	Net Airport!
	"""
	keyWait
	clearMsg
	"""
	Anyway,things are
	really happening!
	"""
	keyWait
	clearMsg
	"""
	So,kid! What about
	having a NetBattle
	with me,huh?
	"""
	keyWait
	clearMsg
	jump
		target = 32
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	World journalist!
	But who wants to
	speak Netopian!
	"""
	keyWait
	clearMsg
	jump
		target = 32
}
script 32 mmbn2-lc {
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,do you challenge
	her to NetBattle?
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
			jump = 33,
			jump = 34,
			jump = continue
		]
	end
}
script 33 mmbn2-lc {
	checkFlag
		flag = 48
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	It’s showtime!
	Action!
	"""
	keyWait
	clearMsg
	jump
		target = 41
}
script 34 mmbn2-lc {
	flagClear
		flag = 49
	flagClear
		flag = 50
	flagClear
		flag = 51
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Huh,is that a TV
	commercial?
	"""
	keyWait
	end
}
script 35 mmbn2-lc {
	flagClear
		flag = 49
	flagClear
		flag = 50
	flagClear
		flag = 51
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	I feel like warming
	up...Can you wait
	for me?
	"""
	keyWait
	end
}
script 36 mmbn2-lc {
	checkFlag
		flag = 49
		jumpIfTrue = 46
		jumpIfFalse = continue
	checkFlag
		flag = 50
		jumpIfTrue = 47
		jumpIfFalse = continue
	checkFlag
		flag = 51
		jumpIfTrue = 48
		jumpIfFalse = 48
}
script 37 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,do you challenge
	her to NetBattle?
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	...Normally,that’s
	MegaMan’s line...
	"""
	waitSkip
		frames = 15
	"\nDarn..."
	keyWait
	end
}
script 38 mmbn2-lc {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	You could be a main
	attraction,you know!!
	"""
	keyWait
	end
}
script 39 mmbn2-lc {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"Another bad take."
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	I want to broadcast
	this feeling to the
	world!
	"""
	keyWait
	end
}
script 41 mmbn2-lc {
	flagSet
		flag = 48
	msgClose
	waitHold
}
script 42 mmbn2-lc {
	flagSet
		flag = 53
	flagClear
		flag = 49
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 83
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 83
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 38
}
script 43 mmbn2-lc {
	flagSet
		flag = 54
	flagClear
		flag = 50
	end
}
script 44 mmbn2-lc {
	flagSet
		flag = 55
	flagClear
		flag = 51
	end
}
script 46 mmbn2-lc {
	checkFlag
		flag = 53
		jumpIfTrue = 39
		jumpIfFalse = continue
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Is my limit as a
	TV announcer...
	"""
	waitSkip
		frames = 15
	"?"
	keyWait
	clearMsg
	"This is your fee."
	waitSkip
		frames = 30
	"\nYou earned it."
	keyWait
	clearMsg
	jump
		target = 42
}
script 47 mmbn2-lc {
	checkFlag
		flag = 54
		jumpIfTrue = 39
		jumpIfFalse = continue
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	This might make
	a special report.
	"""
	keyWait
	clearMsg
	jump
		target = 43
}
script 48 mmbn2-lc {
	checkFlag
		flag = 55
		jumpIfTrue = 39
		jumpIfFalse = continue
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Kid,are you by any
	chance 
	"""
	waitSkip
		frames = 15
	"a producer?"
	keyWait
	clearMsg
	jump
		target = 44
}
script 49 mmbn2-lc {
	mugshotShow
		mugshot = Cameraman
	msgOpen
	"""
	Filming with no
	permit in a foreign
	country...
	"""
	keyWait
	clearMsg
	"""
	What are you gonna
	do if we get sued...
	"""
	keyWait
	end
}
script 50 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 88
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	Your return flight
	is on NAL’s latest
	aircraft. Enjoy it!
	"""
	keyWait
	end
}
script 51 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	What did you say?
	I can’t hear you!
	"""
	keyWait
	end
}
script 52 mmbn2-lc {
	mugshotShow
		mugshot = FlightAttendant
	msgOpen
	"""
	Wonder how I’ll
	spend time until
	my next flight?
	"""
	keyWait
	end
}
script 53 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	This time’s trip
	to Netopia was
	the greatest!
	"""
	keyWait
	clearMsg
	"""
	A bit scary but we
	have something to
	tell people about.
	"""
	keyWait
	clearMsg
	"""
	You probably think
	and feel the same
	way,huh?
	"""
	keyWait
	end
}
script 54 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"Huh?"
	keyWait
	clearMsg
	"""
	Didn’t you just
	arrive in Netopia?
	Going home so soon?
	"""
	keyWait
	end
}
script 55 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	Bet you didn’t
	know this.
	"""
	keyWait
	clearMsg
	"""
	Food in 1st class is
	totally different
	than economy class.
	"""
	keyWait
	clearMsg
	"""
	Try tasting the
	difference someday
	kiddo.
	"""
	keyWait
	end
}
script 60 mmbn2-lc {
	checkItem
		item = 64
		amount = 1
		jumpIfEqual = 63
		jumpIfGreater = 63
		jumpIfLess = continue
	checkFlag
		flag = 514
		jumpIfTrue = 61
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey Lan,that person
	standing in front of
	the flight board...
	"""
	keyWait
	clearMsg
	"""
	Don’t you think
	something is fishy
	about that person?
	"""
	keyWait
	end
}
script 61 mmbn2-lc {
	checkItem
		item = 22
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 63
	itemTake
		item = 22
		amount = 1
	msgOpen
	"""
	Lan put:
	”
	"""
	printItem
		buffer = 0
		item = 22
	"""
	”
	in the machine!!
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 285
	"Whir!! "
	waitSkip
		frames = 30
	soundPlay
		track = 273
	"Click!!"
	soundEnableTextSFX
	keyWait
	clearMsg
	"”"
	printItem
		buffer = 0
		item = 22
	"”accepted!"
	keyWait
	end
}
script 62 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Once entering you
	can’t turn back.
	"""
	keyWait
	end
}
script 63 mmbn2-lc {
	msgOpen
	"""
	Lan put:
	”FreePass”
	in the machine!!
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 285
	"Whir!! "
	waitSkip
		frames = 30
	soundPlay
		track = 273
	"Click!!"
	soundEnableTextSFX
	keyWait
	clearMsg
	"”FreePass” accepted!"
	keyWait
	end
}
script 65 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	Only VIPs can pass
	through here!
	"""
	keyWait
	end
}
script 67 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	Only VIPs can pass
	through this
	passageway
	"""
	keyWait
	end
}
script 69 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	Once inside you
	can’t go outside.
	"""
	keyWait
	end
}
script 70 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Somehow or other
	this is exciting.
	"""
	keyWait
	end
}
script 71 mmbn2-lc {
	checkItem
		item = 64
		amount = 1
		jumpIfEqual = 90
		jumpIfGreater = 90
		jumpIfLess = continue
	checkFlag
		flag = 513
		jumpIfTrue = 79
		jumpIfFalse = continue
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	Hey kiddo!
	You’ll show me your
	passport,won’t you?
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
			jump = 72,
			jump = continue,
			jump = continue
		]
	"""
	Really? Come now?
	Well then you can’t
	pass by here...
	"""
	keyWait
	end
}
script 72 mmbn2-lc {
	flagSet
		flag = 513
	flagClear
		flag = 2163
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	Hikari...Lan...OK!
	So where are you
	off to?
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
	"Electopia "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Secret"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 73,
			jump = continue,
			jump = continue
		]
	"""
	But your ticket is
	for Electopia?
	Going home right?
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
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Secret"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 74,
			jump = continue,
			jump = continue
		]
	"""
	You’re going home!
	Says so here!
	Can’t fool a pro!
	"""
	keyWait
	clearMsg
	"""
	Okay,you’re clear!
	Have a nice trip!
	"""
	keyWait
	end
}
script 73 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	Bingo! No mistake
	about it. OK!
	Have a nice trip!
	"""
	keyWait
	end
}
script 74 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	Right? That’s what
	I thought.
	Then OK! Bon voyage!
	"""
	keyWait
	end
}
script 75 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	Hey,this some kinda
	joke? You’re walking
	the wrong direction.
	"""
	keyWait
	end
}
script 76 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	Hey dude! Stop here!
	Stop here to be
	checked!
	"""
	keyWait
	end
}
script 77 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	That way is for
	VIPs only,
	No admission.
	"""
	keyWait
	end
}
script 78 mmbn2-lc {
	flagSet
		flag = 514
	mugshotShow
		mugshot = Scientist
	msgOpen
	"...murmurmur..."
	keyWait
	clearMsg
	"""
	Is it okay to put
	this on board?
	"""
	keyWait
	clearMsg
	"""
	It’s got poison...
	What if it escapes
	midway through?
	"""
	keyWait
	clearMsg
	"""
	But,the flight is
	about to leave...
	Yeah...murmur...
	"""
	keyWait
	end
}
script 79 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	Are you still
	here kid?
	"""
	keyWait
	end
}
script 80 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	How long are you
	gonna keep staring
	at people?
	"""
	keyWait
	clearMsg
	"""
	ProtoMan is already
	back at it. And...
	"""
	waitSkip
		frames = 20
	"\nstronger than ever!"
	keyWait
	clearMsg
	jump
		target = 161
}
script 81 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Electopia is a
	very great place!
	"""
	keyWait
	end
}
script 82 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	I can’t wait!
	I wanna go to
	Electopia soon!
	"""
	keyWait
	end
}
script 83 mmbn2-lc {
	checkItem
		item = 86
		amount = 1
		jumpIfEqual = 84
		jumpIfGreater = 84
		jumpIfLess = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Yo Lan!
	You really helped
	with the test.
	"""
	keyWait
	clearMsg
	"""
	My friend wanted
	to say thanks for
	all your help.
	"""
	keyWait
	clearMsg
	"""
	He’s in the Net
	Castle Banquet
	Room now.
	"""
	keyWait
	clearMsg
	"""
	If it’s okay with
	you go see him.
	"""
	keyWait
	end
}
script 84 mmbn2-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Come again!
	Well then...
	have a nice flight!
	"""
	keyWait
	end
}
script 85 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	Please come again
	and visit us!
	"""
	keyWait
	end
}
script 86 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	I learned some
	new Electopian.
	"""
	keyWait
	clearMsg
	"Buzz off sucka!"
	keyWait
	clearMsg
	"""
	What do you think
	of my Electopian?
	"""
	keyWait
	end
}
script 87 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	Arrival floor...
	No aircraft boarding
	from here.
	"""
	keyWait
	clearMsg
	"""
	Please go to the
	departure floor
	for boarding.
	"""
	keyWait
	end
}
script 88 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	Hey,little man.
	NAL’s latest
	aircraft awaits!
	"""
	keyWait
	end
}
script 90 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	You have a FreePass.
	Please go right
	on ahead.
	"""
	keyWait
	end
}
script 91 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	Due to disasters no
	tourists are coming.
	This is problematic!
	"""
	keyWait
	end
}
script 92 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	Boy,the sun here is
	too strong. Watch
	out for sunstroke.
	"""
	keyWait
	end
}
script 93 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	My appendix finally
	healed and I can
	return to Electopia.
	"""
	keyWait
	clearMsg
	"""
	They say many
	earthquakes are
	happening there...
	"""
	keyWait
	clearMsg
	"""
	I’m worried about my
	kids and will board
	the next flight!!
	"""
	keyWait
	end
}
script 94 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 112
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Hey! My trip to Yum-
	land’s been cancell-
	ed. Oh my cow!
	"""
	keyWait
	clearMsg
	"""
	I’m most
	disappointed!!
	"""
	keyWait
	end
}
script 95 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 113
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	Just got back from
	Yumland but
	"""
	keyWait
	clearMsg
	"""
	there was a huge
	flood there.
	"""
	keyWait
	clearMsg
	"""
	A great deal of
	damage to say
	the least?
	"""
	keyWait
	end
}
script 96 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 114
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 104
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	I fled here to
	escape all the
	quakes in Electopia,
	"""
	keyWait
	clearMsg
	"""
	but it seems
	Netopia’s no better!
	"""
	keyWait
	end
}
script 100 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	Wherever you go
	disaster is
	waiting to strike.
	"""
	keyWait
	clearMsg
	"""
	All we can do is
	wait for these cala-
	mities to subside...
	"""
	keyWait
	end
}
script 101 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	Kid! Is your country
	OK?
	"""
	keyWait
	clearMsg
	"""
	According to the
	news you’ve got
	some problems...
	"""
	keyWait
	end
}
script 102 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	My trip got
	called off.
	"""
	keyWait
	clearMsg
	"""
	But going home in
	this sunlight’ll
	be pretty hard.
	"""
	keyWait
	end
}
script 103 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	So,shall we go home?
	I wonder how...
	"""
	keyWait
	clearMsg
	"""
	Let’s wait for the
	sun to go down...
	"""
	keyWait
	end
}
script 104 mmbn2-lc {
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	I thought the
	Electopia
	earthquakes were
	"""
	keyWait
	clearMsg
	"""
	bad but Netopia is
	not better,huh?
	"""
	keyWait
	clearMsg
	"""
	Where do we escape
	to next...
	"""
	keyWait
	end
}
script 110 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	Disasters are
	occurring all over
	the world.
	"""
	keyWait
	clearMsg
	"""
	Wonder if the
	tourists will ever
	come back.
	"""
	keyWait
	clearMsg
	"""
	If Electopians come
	I’ll welcome them in
	my best Electopian.
	"""
	keyWait
	clearMsg
	"Buzz off sucka!!"
	keyWait
	clearMsg
	"’sup."
	keyWait
	end
}
script 111 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	A business
	meeting!
	Let’s get to it!!
	"""
	keyWait
	end
}
script 112 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	The world disasters
	all stopped at
	immediately.
	"""
	keyWait
	clearMsg
	"""
	Now I go to
	Yumland!!
	"""
	keyWait
	end
}
script 113 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	Looks like
	the sunlight is
	back to normal.
	"""
	keyWait
	clearMsg
	"""
	Let’s slowly get
	on the road home...
	"""
	keyWait
	end
}
script 114 mmbn2-lc {
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	So the earthquakes
	are over? Shall we
	return to Electopia?
	"""
	keyWait
	end
}
script 120 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	EEXP flights are off
	but the staff speaks
	Electopian which
	"""
	keyWait
	clearMsg
	"""
	helps. If someone
	looks like they’re
	having trouble,say
	"""
	keyWait
	clearMsg
	"""
	What’s with you?
	Something stuck on
	my face?
	"""
	keyWait
	clearMsg
	"How’s that sound?"
	keyWait
	end
}
script 121 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	Don’t worry!
	Please rest at
	ease!
	"""
	keyWait
	clearMsg
	"""
	Despite the intrigue
	on Netopia,NAL
	flights go on!
	"""
	keyWait
	clearMsg
	"""
	Come to Netopia
	anytime you like!
	We’ll be waiting!!
	"""
	keyWait
	end
}
script 122 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	You must be tired
	from the long trip.
	"""
	keyWait
	clearMsg
	"""
	Netopia’s crazy from
	virus damage but try
	to have a good time.
	"""
	keyWait
	end
}
script 123 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	My honeyyyy!!
	I missed you so!!
	"""
	keyWait
	end
}
script 124 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Oh my darling! God
	thanks for saving
	him from Net crime!
	"""
	keyWait
	end
}
script 125 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	That couple...
	Turns me green
	with envy.
	"""
	keyWait
	clearMsg
	"""
	I want to return
	to Electopia
	soon...
	"""
	keyWait
	end
}
script 126 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	No dangerous items
	allowed on board!!
	"""
	keyWait
	clearMsg
	"""
	...How long will
	this tension go
	on?...
	"""
	keyWait
	clearMsg
	"""
	I pray for the day
	that the world is
	rid of Gospel.
	"""
	keyWait
	end
}
script 160 mmbn2-lc {
	checkChapter
		lower = 48
		upper = 54
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	end
}
script 161 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,will you accept
	a NetBattle with
	Chaud?
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
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No\n"
	select
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 162,
			jump = 164,
			jump = continue
		]
	end
}
script 162 mmbn2-lc {
	checkFlag
		flag = 186
		jumpIfTrue = 165
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Bring it on...
	Should pay for my
	test expenses...
	"""
	keyWait
	clearMsg
	jump
		target = 163
}
script 163 mmbn2-lc {
	flagSet
		flag = 186
	msgClose
	waitHold
}
script 164 mmbn2-lc {
	flagClear
		flag = 187
	flagClear
		flag = 188
	flagClear
		flag = 189
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	What’s the matter?
	Have you gone
	yellow on me?
	"""
	keyWait
	end
}
script 165 mmbn2-lc {
	flagClear
		flag = 187
	flagClear
		flag = 188
	flagClear
		flag = 189
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Give it up...
	I realize that win
	was a fluke...
	"""
	keyWait
	end
}
script 166 mmbn2-lc {
	checkFlag
		flag = 187
		jumpIfTrue = 167
		jumpIfFalse = continue
	checkFlag
		flag = 188
		jumpIfTrue = 169
		jumpIfFalse = continue
	checkFlag
		flag = 189
		jumpIfTrue = 171
		jumpIfFalse = 171
}
script 169 mmbn2-lc {
	checkFlag
		flag = 192
		jumpIfTrue = 174
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	...Theoretically
	speaking it’s an
	unbelievable result.
	"""
	keyWait
	clearMsg
	jump
		target = 170
}
script 170 mmbn2-lc {
	flagSet
		flag = 192
	flagClear
		flag = 188
	end
}
script 175 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Flukes don’t last..."
	waitSkip
		frames = 15
	"\nI just proved that."
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"The Flight Board!"
	keyWait
	clearMsg
	"""
	Arrival and
	departure times are
	written here.
	"""
	keyWait
	clearMsg
	"""
	Doesn’t look like
	you can jack in
	here.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	It’s a machine for
	inserting flight
	tickets!
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"The EEXP Counter."
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"The NAL Counter."
	keyWait
	end
}
script 224 mmbn2-lc {
	msgOpen
	"""
	”No dangerous items
	allowed please”
	"""
	keyWait
	clearMsg
	"""
	Is written in
	Netopian.
	"""
	keyWait
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	A place that checks
	your bags for
	dangerous items!
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	msgOpen
	"""
	”Authorized personn-
	el only!”
	"""
	keyWait
	clearMsg
	"""
	Is written in
	Netopian.
	"""
	keyWait
	end
}
script 227 mmbn2-lc {
	jump
		target = 71
}
