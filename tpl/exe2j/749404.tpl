@archive 749404
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkFlag
		flag = 47
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 47
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I’ve been waiting
	for you,Lan!
	"""
	keyWait
	clearMsg
	"""
	Think you can take
	on my GutsMan in
	a NetBattle!?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 1 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 60
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 33
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 31
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 21
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Oh-hoh! Lan!
	You wanna take on
	MY GutsMan!?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Challenge Dex to
	a NetBattle,Lan?
	
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
	"No\n"
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
		flag = 9
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 6
		jumpIfTrue = 7
		jumpIfFalse = 15
	end
}
script 4 mmbn2-lc {
	flagClear
		flag = 44
	flagClear
		flag = 45
	flagClear
		flag = 46
	mugshotShow
		mugshot = Dex
	msgOpen
	"Boo! Hiss! Bo-ring!"
	keyWait
	end
}
script 5 mmbn2-lc {
	flagClear
		flag = 44
	flagClear
		flag = 45
	flagClear
		flag = 46
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Eh,maybe I’d better
	wait till GutsMan’s
	a little stronger,K?
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	checkFlag
		flag = 44
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 45
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 46
		jumpIfTrue = 18
		jumpIfFalse = 18
}
script 7 mmbn2-lc {
	checkFlag
		flag = 316
		jumpIfTrue = 15
		jumpIfFalse = continue
	flagSet
		flag = 316
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I bought a support
	chip yesterday just
	for this battle!
	"""
	keyWait
	clearMsg
	"""
	GutsMan’s gonna
	mutilate you with
	his Rocket GutPunch!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	This time,I can’t
	lose!
	"""
	keyWait
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	No way!! That was a
	bug! No way did I
	just lose!
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	How you like me now?
	That’s GutsMan power
	for ya!
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	flagSet
		flag = 9
	msgClose
	waitHold
}
script 12 mmbn2-lc {
	flagSet
		flag = 6
	flagClear
		flag = 44
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 81
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 81
	"!!”"
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
		flag = 7
	flagClear
		flag = 45
	end
}
script 14 mmbn2-lc {
	flagSet
		flag = 8
	flagClear
		flag = 46
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Heheh!
	No crying,now!!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 16 mmbn2-lc {
	checkFlag
		flag = 6
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Y-You’ve gotta be
	kidding me!
	Not bad...
	"""
	keyWait
	clearMsg
	"Hmph..."
	waitSkip
		frames = 30
	"\nHere,use this!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 17 mmbn2-lc {
	checkFlag
		flag = 7
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Blast it!!
	How could I lose?
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 18 mmbn2-lc {
	checkFlag
		flag = 8
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Arrgh! That was a
	glitch! I know it!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 20 mmbn2-lc {
	checkFlag
		flag = 590
		jumpIfTrue = 0
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"Huh? Camping?"
	keyWait
	clearMsg
	"""
	Sorry...not today.
	Mom wants me to
	watch the house.
	"""
	keyWait
	clearMsg
	flagSet
		flag = 592
	checkFlag
		flag = 591
		jumpIfTrue = continue
		jumpIfFalse = 21
	checkFlag
		flag = 593
		jumpIfTrue = continue
		jumpIfFalse = 21
	end
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"But,y’know..."
	keyWait
	clearMsg
	checkFlag
		flag = 47
		jumpIfTrue = 1
		jumpIfFalse = 0
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Research project?
	This early in
	vacation? No way!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Hey,what’s up with
	you? Don’t come over
	if you’re grumpy!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	You know what this
	means? Don’t forget
	to buy me a present!
	"""
	keyWait
	clearMsg
	"""
	...but for now,
	it’s battle time!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 45 mmbn2-lc {
	checkFlag
		flag = 574
		jumpIfTrue = 48
		jumpIfFalse = continue
	checkItem
		item = 28
		amount = 1
		jumpIfEqual = 46
		jumpIfGreater = 46
		jumpIfLess = continue
	flagSet
		flag = 574
	jump
		target = 48
}
script 46 mmbn2-lc {
	flagSet
		flag = 574
	itemTake
		item = 28
		amount = 1
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Yo,Lan! How was it
	in Netopia?
	"""
	keyWait
	clearMsg
	"A present? For me?"
	keyWait
	clearMsg
	"Whoa! It’s that\n"
	printItem
		buffer = 0
		item = 28
	"\nI’ve been wanting!"
	keyWait
	clearMsg
	"""
	Leave it to Lan to
	get a guy just what
	he wants!
	"""
	keyWait
	clearMsg
	"""
	Hey,I’d feel bad if
	I couldn’t give you
	something,too. Here!
	"""
	keyWait
	clearMsg
	jump
		target = 47
}
script 47 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 45
		code = D
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 45
	" "
	printCode
		buffer = 0
		code = D
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 48 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan! So,to honor
	your return...
	"""
	keyWait
	clearMsg
	"""
	I propose a battle
	between your MegaMan
	and my GutsMan!!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 50 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Whaa!"
	keyWait
	clearMsg
	"""
	Lan! Man,you scared
	me. Thought it was
	another quake!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 53 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Looks like the
	quakes have stopped.
	NetBattle anyone?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 55 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	What can we do as
	city NetBattlers,
	really?
	"""
	keyWait
	clearMsg
	"Heh..."
	waitSkip
		frames = 30
	"""
	
	I know! Lan!
	Get over here!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 220 mmbn2-lc {
	msgOpen
	"""
	There are a lot of
	homework drills here
	lying...untouched.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	Dex must’ve turned
	over a new leaf.
	Everything’s neat.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	The wastebasket is
	full of candy
	wrappers.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	I like the exotic
	window lattice.
	Very chiq.
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	msgOpen
	"""
	It’s an old TV.
	It’s so big!
	"""
	keyWait
	clearMsg
	"""
	It’s nice that you
	can put things on
	top of it,though.
	"""
	keyWait
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	Dex’s PC.
	It has a jack-in
	port.
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	msgOpen
	"""
	That new portable
	game machine! With
	a jack-in port!
	"""
	keyWait
	end
}
script 227 mmbn2-lc {
	msgOpen
	"""
	A popular gaming
	magazine.
	"""
	keyWait
	end
}
