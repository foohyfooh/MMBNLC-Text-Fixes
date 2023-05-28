@archive 75BB94
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This must be the
	hotel...Let’s go
	in the room.
	"""
	keyWait
	flagClear
		flag = 2161
	end
}
script 1 mmbn2-lc {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkFlag
		flag = 531
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Hey boy!!
	Here is downtown!
	What? Me a thief!?
	"""
	waitSkip
		frames = 30
	keyWait
	clearMsg
	"""
	Excuse me for looki-
	ng like someone
	else!
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 57
		jumpIfOutOfRange = continue
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	checkFlag
		flag = 531
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	What’s with the long
	face? Can I help?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Where’s the hotel?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"No thanks."
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
	Huh? You look as if
	you can’t trust any
	any Netopians.
	"""
	keyWait
	clearMsg
	"""
	But you know,there
	are bad apples in
	every country!
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	At the first corner
	there’s a door with
	HOTEL written above.
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 58
		jumpIfOutOfRange = continue
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 38
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"Sorry pal,I’m busy!"
	keyWait
	end
}
script 5 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 82
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 59
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	I very hurry! So
	sorry!
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 41
		upper = 41
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	checkFlag
		flag = 535
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	This is the world’s
	financial center,so
	everyone’s busy!
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Wow!! If it isn’t
	Lan!
	"""
	keyWait
	clearMsg
	"I’m on vacation too!"
	keyWait
	clearMsg
	"""
	Hmm,what should I
	buy...a gourmet meal
	"""
	waitSkip
		frames = 30
	"\nor jewelry..."
	keyWait
	end
}
script 8 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Pardon me! I rushy-
	rush! Move out of
	path!
	"""
	keyWait
	end
}
script 9 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 62
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	You know that funky
	machine next to the
	hotel?
	"""
	keyWait
	clearMsg
	"""
	Some Electopian dude
	left it,saying ”I’ll
	leave it here,huh!”
	"""
	keyWait
	clearMsg
	"""
	Are all Electopians
	like that?
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkFlag
		flag = 531
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	Hee hee...Electopian
	boys are wild and
	crazy! Cool!!
	"""
	keyWait
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Hey boy!!
	Here is downtown!
	"""
	keyWait
	clearMsg
	"""
	Hey! Don’t looking
	so blue!
	"""
	keyWait
	end
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"Hi! What’s wrong?"
	waitSkip
		frames = 30
	"""
	
	You look more down
	than before...
	"""
	keyWait
	end
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	Electopian boys...
	aren’t as wild and
	crazy as I thought.
	"""
	keyWait
	end
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Hey boy!!
	Here is downtown!
	"""
	keyWait
	clearMsg
	"""
	You looking much
	happy. Much
	improvement!
	"""
	keyWait
	end
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Hi there! You got a
	nice smile!
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	Electopian boys are
	wild and crazy after
	all!
	"""
	keyWait
	end
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	Kid! Sump’n wrong?
	You should see *him*
	in Netopia Park.
	"""
	keyWait
	clearMsg
	"""
	Ain’t nothin’ that
	dude can’t handle.
	"""
	keyWait
	clearMsg
	"Hah!"
	keyWait
	end
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	Heyhey! That funky
	Electopian’s over
	there!
	"""
	keyWait
	clearMsg
	"""
	Bet some funk’s
	’bout to go down!
	"""
	keyWait
	end
}
script 27 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	So? That dude’s able
	to help out,right?
	"""
	keyWait
	clearMsg
	"Hah!"
	keyWait
	end
}
script 28 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	Kid,let me tell
	you sump’n.
	"""
	keyWait
	clearMsg
	"""
	You gotta take care
	of today’s stuff...
	*today*,see?
	"""
	keyWait
	clearMsg
	"""
	’Cause you never kn-
	ow what’ll happen
	tomorrow.
	"""
	keyWait
	clearMsg
	"""
	Know what I’m
	sayin’?
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	checkFlag
		flag = 542
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkFlag
		flag = 604
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 602
		jumpIfTrue = 32
		jumpIfFalse = continue
	flagSet
		flag = 602
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Glad to hear the po-
	werhouse pair’s back
	in action!!
	"""
	keyWait
	clearMsg
	"""
	Sorry I got upset.
	This is to
	apologize,huh!
	"""
	keyWait
	clearMsg
	jump
		target = 31
}
script 31 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 43
		code = W
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 43
	" "
	printCode
		buffer = 0
		code = W
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 20
		code = *
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 20
	" "
	printCode
		buffer = 0
		code = *
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 40
		code = I
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 40
	" "
	printCode
		buffer = 0
		code = I
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 32
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Well,I’m off! Huh!!"
	keyWait
	end
}
script 33 mmbn2-lc {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Owowowo...!"
	keyWait
	clearMsg
	"”"
	printChip
		buffer = 0
		chip = 111
	" "
	printCode
		buffer = 0
		code = *
	"""
	” isn’t
	rare! 
	"""
	waitSkip
		frames = 15
	"""
	I don’t have
	it,huh!
	"""
	keyWait
	end
}
script 34 mmbn2-lc {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"I’d better be off..."
	waitSkip
		frames = 20
	"\nWe’ll meet again! "
	waitSkip
		frames = 20
	"\nHuh!"
	keyWait
	end
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagAddMail
		flag = 1820
	"Lan,you’ve got mail!"
	keyWait
	end
}
script 36 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Bonjour boy!!"
	keyWait
	end
}
script 37 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"It’s so bright..."
	keyWait
	clearMsg
	"""
	But,I love the glis-
	tening morning sun.
	"""
	keyWait
	end
}
script 38 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	Sorry pal,I’m busy!
	Gotta get to the
	office!
	"""
	keyWait
	end
}
script 39 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Netopia’s bustling
	from the crack of
	dawn!
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Pardon please! Today
	is also rushy-rush!
	"""
	keyWait
	end
}
script 41 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"Oh,you again!"
	keyWait
	clearMsg
	"""
	Maybe you an’ me got
	some kinda fate-
	thing goin’ on!
	"""
	keyWait
	clearMsg
	"""
	You gotta
	girlfriend?
	"""
	keyWait
	end
}
script 45 mmbn2-lc {
	checkItem
		item = 29
		amount = 1
		jumpIfEqual = 55
		jumpIfGreater = 55
		jumpIfLess = continue
	checkItem
		item = 28
		amount = 1
		jumpIfEqual = 52
		jumpIfGreater = 52
		jumpIfLess = continue
	checkItem
		item = 27
		amount = 1
		jumpIfEqual = 49
		jumpIfGreater = 49
		jumpIfLess = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Hey,boy!"
	keyWait
	clearMsg
	"""
	Won’t you buy a
	Netopian souvenir?
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
	"Nah"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 46,
			jump = continue,
			jump = continue
		]
	"""
	Hey! At least have
	a look at my gifts!
	"""
	keyWait
	end
}
script 46 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"First,I got this!"
	keyWait
	clearMsg
	"”"
	printItem
		buffer = 0
		item = 27
	"”"
	keyWait
	clearMsg
	"""
	It’s said a Netopi-
	an princess once
	wore it!
	"""
	keyWait
	clearMsg
	"""
	Normally I charge
	100000 zennys,but
	you special customer
	"""
	keyWait
	clearMsg
	"""
	I give you for
	1000 zennys!
	"""
	keyWait
	clearMsg
	"You buy?\n"
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
	"Nah"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 47,
			jump = continue,
			jump = continue
		]
	"Come back again."
	keyWait
	end
}
script 47 mmbn2-lc {
	checkZenny
		amount = 1000
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 56
	checkTakeZenny
		amount = 1000
		jumpIfSurplus = continue
		jumpIfExact = continue
		jumpIfDeficit = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"You buy ”"
	printItem
		buffer = 0
		item = 27
	"""
	!”
	Merci beaucoup boy!
	"""
	keyWait
	clearMsg
	"""
	I have more souven-
	irs,so come again!
	"""
	keyWait
	clearMsg
	jump
		target = 48
}
script 48 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 27
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 27
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 49 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Next I got this!
	Every Netopian kid
	"""
	keyWait
	clearMsg
	"""
	wants this popular
	robot!
	"""
	keyWait
	clearMsg
	"”"
	printItem
		buffer = 0
		item = 28
	"”"
	keyWait
	clearMsg
	"""
	This is very popular
	and very rare.
	"""
	keyWait
	clearMsg
	"""
	I give you special
	price of
	1000 zennys!
	"""
	keyWait
	clearMsg
	"You buy?\n"
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
	"Nah"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 50,
			jump = continue,
			jump = continue
		]
	"Come back again."
	keyWait
	end
}
script 50 mmbn2-lc {
	checkZenny
		amount = 1000
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 56
	checkTakeZenny
		amount = 1000
		jumpIfSurplus = continue
		jumpIfExact = continue
		jumpIfDeficit = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Hahaaa!"
	keyWait
	clearMsg
	"You buy ”"
	printItem
		buffer = 0
		item = 28
	"""
	!”
	You generous,very
	generous boy!
	"""
	keyWait
	clearMsg
	"""
	But I only have one
	more souvenir. Come
	again!
	"""
	keyWait
	clearMsg
	jump
		target = 51
}
script 51 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 28
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 28
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 52 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	The final souvenir
	for today is...
	This!!
	"""
	keyWait
	clearMsg
	"”"
	printItem
		buffer = 0
		item = 29
	"”"
	keyWait
	clearMsg
	"""
	Perfect as a gift
	for that *special*
	girl,yes?
	"""
	keyWait
	clearMsg
	"""
	I give you this too
	at bargain price of
	1000 zennys!!
	"""
	keyWait
	clearMsg
	"You buy?\n"
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
	"Nah"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 53,
			jump = continue,
			jump = continue
		]
	"Come back again."
	keyWait
	end
}
script 53 mmbn2-lc {
	checkZenny
		amount = 1000
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 56
	checkTakeZenny
		amount = 1000
		jumpIfSurplus = continue
		jumpIfExact = continue
		jumpIfDeficit = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	You bought
	”
	"""
	printItem
		buffer = 0
		item = 29
	"!”"
	keyWait
	clearMsg
	"I now all sold out!"
	keyWait
	clearMsg
	"Merci! Merci!"
	keyWait
	clearMsg
	jump
		target = 54
}
script 54 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 29
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 29
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 55 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Hey! Many mercis!"
	keyWait
	clearMsg
	"""
	Give my regards to
	your fellow
	Electopians!
	"""
	keyWait
	end
}
script 56 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Boy,I very sorry
	but you is ”tres
	broke!”
	"""
	keyWait
	clearMsg
	"""
	Come back when you
	got money.
	"""
	keyWait
	end
}
script 57 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	What? You’re going
	back to Electopia
	today?
	"""
	keyWait
	clearMsg
	"""
	How was Netopia? Not
	too bad,right?
	"""
	keyWait
	clearMsg
	"""
	Please come visit
	again,OK?
	"""
	keyWait
	end
}
script 58 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	Sorry,pal. That’s
	right,I’m BUSY!
	"""
	keyWait
	clearMsg
	"B-U-S-Y,BUSY!"
	keyWait
	end
}
script 59 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	I so sorry. I very
	very busy!
	"""
	keyWait
	clearMsg
	"(Sigh)"
	keyWait
	end
}
script 60 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	Rumor has it sumpin’
	heavy went down at
	the castle.
	"""
	keyWait
	clearMsg
	"""
	Huh? You handled it,
	kid? Didn’t see that
	one comin’.
	"""
	keyWait
	end
}
script 61 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Sorry sorry! Very
	busy y’know!
	"""
	keyWait
	end
}
script 62 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	The other day I put
	10 chips in that
	funky contraption.
	"""
	keyWait
	clearMsg
	"""
	Then this ultra-rare
	”
	"""
	printChip
		buffer = 0
		chip = 167
	" "
	printCode
		buffer = 0
		code = *
	"""
	” chip
	came out!
	"""
	keyWait
	clearMsg
	"’Bout blew my mind!"
	keyWait
	end
}
script 63 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	You’re going back to
	Electopia? An’ I
	kinda liked ya too!
	"""
	keyWait
	end
}
script 66 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 57
		upper = 57
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Not many people
	out today...
	"""
	keyWait
	clearMsg
	"""
	I guess that’s unde-
	rstandable with this
	scorching sun.
	"""
	keyWait
	end
}
script 67 mmbn2-lc {
	checkChapter
		lower = 57
		upper = 57
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	I so busy-busy rush-
	rush! But I can’t go
	anywhere today...
	"""
	keyWait
	clearMsg
	"""
	Why so hot I wonder-
	ing? Haha...
	"""
	keyWait
	end
}
script 68 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 84
		jumpIfOutOfRange = continue
	checkChapter
		lower = 57
		upper = 57
		jumpIfInRange = 74
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Heard all this rack-
	et on the surface so
	I came to see.
	"""
	keyWait
	clearMsg
	"""
	This sun isn’t
	normal!
	"""
	keyWait
	end
}
script 69 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 86
		jumpIfOutOfRange = continue
	checkChapter
		lower = 57
		upper = 57
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	The sun’s too strong
	up here. I want to
	retreat underground,
	"""
	keyWait
	clearMsg
	"""
	but the UnderStr-
	eet’s scary...
	"""
	waitSkip
		frames = 20
	"\nDecisions decisions!"
	keyWait
	end
}
script 72 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	The city can’t func-
	tion under this sun!
	"""
	keyWait
	clearMsg
	"""
	If this continues,
	the Netopian economy
	will collapse!
	"""
	keyWait
	end
}
script 73 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Aaaaahh!! It’s impo-
	ssible to work! Have
	to stop work today!
	"""
	keyWait
	end
}
script 74 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	The busy bees on the
	surface will die
	from exhaustion.
	"""
	keyWait
	clearMsg
	"""
	This doesn’t look
	good...
	"""
	keyWait
	end
}
script 75 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	That’s it,I’m going
	underground. Too
	dangerous up here!
	"""
	keyWait
	end
}
script 80 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Looks like the sun’s
	calmed down.
	"""
	keyWait
	clearMsg
	"""
	Now Netopia can get
	back to its usual
	busy self!
	"""
	keyWait
	end
}
script 81 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	Back to work! Gotta
	make up for the
	time lost!!
	"""
	keyWait
	end
}
script 82 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Hahaaa!!
	Work! Work!
	"""
	keyWait
	clearMsg
	"Back to work!!!!!"
	keyWait
	end
}
script 83 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	At last we can go
	outside again.
	"""
	keyWait
	clearMsg
	"""
	Bein’ shut up indoo-
	rs ain’t good for
	your health.
	"""
	keyWait
	end
}
script 84 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Gotta work on impro-
	ving relations with
	the surfacers.
	"""
	keyWait
	end
}
script 85 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	I gotta work on
	collecting more
	chips!
	"""
	keyWait
	end
}
script 86 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	Guess it’s not good
	to be exposed to too
	much sunlight.
	"""
	keyWait
	clearMsg
	"""
	Gotta buy a lotta
	suntan lotion!
	"""
	keyWait
	end
}
script 95 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	We must unite in
	times like this!
	"""
	keyWait
	clearMsg
	"One-two!"
	keyWait
	clearMsg
	"Netopia! "
	waitSkip
		frames = 15
	"Netopia!"
	keyWait
	end
}
script 96 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"Netopia! "
	waitSkip
		frames = 15
	"Netopia!"
	keyWait
	end
}
script 97 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"Netopia! "
	waitSkip
		frames = 15
	"Netopia!"
	keyWait
	end
}
script 98 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"Netopia! "
	waitSkip
		frames = 15
	"Netopia!"
	keyWait
	end
}
script 99 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Everyone over there
	united into a group,
	see?
	"""
	keyWait
	clearMsg
	"""
	You guys may not do
	that,but it’s one
	of our traditions!
	"""
	keyWait
	end
}
script 100 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	The office’s been
	attacked by a Gospel
	virus!
	"""
	keyWait
	clearMsg
	"""
	Sorry,pal! Stand
	aside!
	"""
	keyWait
	end
}
script 101 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Pardon me! I rushy-
	rush!
	"""
	keyWait
	clearMsg
	"""
	No time to explain
	reasons such!
	"""
	keyWait
	end
}
script 102 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	Everyone’s striving
	to protect the coun-
	try,so they don’t
	"""
	keyWait
	clearMsg
	"""
	have much time to
	chat. Don’t be mad
	at them,though!
	"""
	keyWait
	end
}
script 103 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	Electopian boys are
	just as wild and
	crazy as ever!
	"""
	keyWait
	clearMsg
	"""
	But there’s no time
	for that now. I
	gotta get wild too!
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 3214
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 163
		jumpIfTrue = 195
		jumpIfFalse = continue
	flagSet
		flag = 163
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	I’m the one with the
	request!
	"""
	keyWait
	clearMsg
	"""
	As I wrote on the
	board,I want you to
	punish 4 bullies.
	"""
	keyWait
	clearMsg
	"""
	They should be hang-
	ing out by the Net-
	Square Entrance.
	"""
	keyWait
	end
}
script 191 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	They’re messing with
	everyone! Go get
	’em! NetSq.Entrance!
	"""
	keyWait
	end
}
script 192 mmbn2-lc {
	flagSet
		flag = 3214
	flagClear
		flag = 82
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	You got ’em! You’re
	pretty strong. I
	like strong people.
	"""
	keyWait
	clearMsg
	"""
	Tee-hee! Here’s
	your reward!
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 32
		code = M
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 32
	" "
	printCode
		buffer = 0
		code = M
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 194 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	Now things’ll settle
	down a bit. Thanks!
	"""
	keyWait
	end
}
script 195 mmbn2-lc {
	checkFlag
		flag = 252
		jumpIfTrue = continue
		jumpIfFalse = 191
	checkFlag
		flag = 253
		jumpIfTrue = continue
		jumpIfFalse = 191
	checkFlag
		flag = 254
		jumpIfTrue = continue
		jumpIfFalse = 191
	checkFlag
		flag = 317
		jumpIfTrue = continue
		jumpIfFalse = 191
	flagSet
		flag = 164
	jump
		target = 192
}
script 196 mmbn2-lc {
	checkFlag
		flag = 270
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 269
		jumpIfTrue = 200
		jumpIfFalse = continue
	flagSet
		flag = 269
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	Psst! Kid! You got a
	”
	"""
	printChip
		buffer = 0
		chip = 119
	" "
	printCode
		buffer = 0
		code = V
	"” chip?"
	keyWait
	clearMsg
	"""
	My grandkid would
	kill for it.
	"""
	keyWait
	clearMsg
	"""
	I propose to trade
	ya my ”
	"""
	printChip
		buffer = 0
		chip = 19
	" "
	printCode
		buffer = 0
		code = *
	"""
	”
	for it.
	"""
	keyWait
	clearMsg
	"Whaddya say?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Alright "
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
			jump = 197,
			jump = continue,
			jump = continue
		]
	"""
	That’s too bad. If
	you happen to locate
	it,wouldja mind?
	"""
	keyWait
	clearMsg
	"""
	Please listen to
	this old man’s
	request.
	"""
	keyWait
	end
}
script 197 mmbn2-lc {
	checkPackChipCode
		chip = 119
		code = V
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 201
	flagSet
		flag = 270
	itemTakeChip
		chip = 119
		code = V
		amount = 1
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	You will? Thanks! I
	wasn’t kiddin’ when
	I said...
	"""
	keyWait
	clearMsg
	"""
	he’d kill for it! Oh
	yeah,here’s yours.
	"""
	keyWait
	clearMsg
	jump
		target = 198
}
script 198 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 19
		code = *
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 19
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
script 199 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	Thanks,kid! My gran-
	dkid’ll be
	overjoyed!
	"""
	keyWait
	end
}
script 200 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	Hey,how’s it goin’
	kid?
	"""
	keyWait
	clearMsg
	"""
	You gonna trade me
	”
	"""
	printChip
		buffer = 0
		chip = 119
	" "
	printCode
		buffer = 0
		code = V
	"""
	” for my
	”
	"""
	printChip
		buffer = 0
		chip = 19
	" "
	printCode
		buffer = 0
		code = *
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
			jump = 197,
			jump = continue,
			jump = continue
		]
	"""
	Come stop by again
	if you so desire.
	"""
	keyWait
	end
}
script 201 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	Hey! Where’s your
	”
	"""
	printChip
		buffer = 0
		chip = 119
	" "
	printCode
		buffer = 0
		code = V
	"?”"
	keyWait
	clearMsg
	"""
	I can’t find it
	anywhere...
	"""
	keyWait
	clearMsg
	"""
	It ain’t in your
	folder now,is it?
	"""
	keyWait
	clearMsg
	"""
	We can’t exchange if
	it’s in your folder!
	"""
	keyWait
	clearMsg
	"Take a gander."
	keyWait
	clearMsg
	"""
	Place the chip you
	want to trade in
	your pack.
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	The biggest bank in
	Netopia.
	"""
	keyWait
	clearMsg
	"""
	There’re millions of
	zennys flowing
	through this city.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	A mouth-watering
	aroma comes from
	the restaurant.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	An extravagant rest-
	aurant for sophisti-
	cated adults.
	"""
	keyWait
	clearMsg
	"No kids allowed."
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	Fine jewelry lines
	the window,stopping
	you momentarily.
	"""
	keyWait
	end
}
