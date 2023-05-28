@archive 75CE1C
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 116
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 96
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 41
		upper = 41
		jumpIfInRange = 58
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkFlag
		flag = 68
		jumpIfTrue = 36
		jumpIfFalse = continue
	checkFlag
		flag = 535
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	Who the hell are
	you? I don’t speak
	with strangers.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	checkFlag
		flag = 536
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 537
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	Am I Jim? Why do I
	gotta tell you my
	name,huh?
	"""
	keyWait
	clearMsg
	"""
	Hmm? Gramps sent ya?
	Lost your passport
	and chips?
	"""
	keyWait
	clearMsg
	"""
	If Gramps sent ya,I
	guess I’ll help,but
	it’ll cost ya.
	"""
	keyWait
	clearMsg
	"""
	Bring me that rare
	Electopian chip,
	”
	"""
	printChip
		buffer = 0
		chip = 111
	" "
	printCode
		buffer = 0
		code = *
	"”."
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotHide
	msgOpen
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Give "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Don’t give"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 4,
			jump = continue,
			jump = continue
		]
	flagSet
		flag = 537
	mugshotShow
		mugshot = BlackKid
	"""
	Thought you needed
	help...
	"""
	keyWait
	clearMsg
	"""
	...You can give it
	to me after the
	job’s done,y’know.
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	Decided to give me
	”
	"""
	printChip
		buffer = 0
		chip = 111
	" "
	printCode
		buffer = 0
		code = *
	"?”"
	keyWait
	clearMsg
	jump
		target = 2
}
script 4 mmbn2-lc {
	flagSet
		flag = 536
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	Alright,I’ll tell
	ya about yer
	passport first.
	"""
	keyWait
	clearMsg
	"""
	By now it’s outta
	our world and in
	the cyberworld.
	"""
	keyWait
	clearMsg
	"""
	Jack yer Navi in and
	search for the thief
	on the Net.
	"""
	keyWait
	clearMsg
	"""
	To jack in though,ya
	need Raoul’s permis-
	sion.
	"""
	keyWait
	clearMsg
	"""
	He runs the show.
	Tell ’im I sent ya.
	...If yer passport’s
	"""
	keyWait
	clearMsg
	"""
	reached the Undernet
	you’ll never find
	it. Ya better hurry.
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 107
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 60
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 82
		jumpIfOutOfRange = continue
	checkFlag
		flag = 68
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 536
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	The minorities and
	the poor live here.
	"""
	keyWait
	clearMsg
	"""
	Lots of rough people
	but we watch each
	others’ backs.
	"""
	keyWait
	clearMsg
	"""
	However...we don’t
	take kindly to
	stangers.
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 117
		jumpIfOutOfRange = continue
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	checkFlag
		flag = 68
		jumpIfTrue = 37
		jumpIfFalse = continue
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	This ain’t a tourist
	attraction! Beat it!
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 62
		jumpIfOutOfRange = continue
	checkFlag
		flag = 68
		jumpIfTrue = 38
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	The guy under the
	basket hoop’s our
	leader,Raoul.
	"""
	keyWait
	clearMsg
	"""
	...Oops! I spoke
	too much to the
	stranger...
	"""
	keyWait
	end
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	textSpeed
		delay = 4
	"HE-HO! HO-HO!"
	keyWait
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	textSpeed
		delay = 4
	"YO-HO! LO-HO!"
	keyWait
	end
}
script 10 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 118
		jumpIfOutOfRange = continue
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	checkFlag
		flag = 542
		jumpIfTrue = 39
		jumpIfFalse = continue
	checkFlag
		flag = 603
		jumpIfTrue = 46
		jumpIfFalse = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkFlag
		flag = 68
		jumpIfTrue = 39
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"What’s *Hic*-up?"
	keyWait
	clearMsg
	"""
	Me,Yumlan*Hic*der!
	No Electo*Hic*pian!
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 119
		jumpIfOutOfRange = continue
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 64
		jumpIfOutOfRange = continue
	checkFlag
		flag = 68
		jumpIfTrue = 40
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Drivin’ away my
	customers...
	"""
	keyWait
	clearMsg
	"Beat it,punk!"
	keyWait
	end
}
script 15 mmbn2-lc {
	checkFlag
		flag = 67
		jumpIfTrue = 16
		jumpIfFalse = continue
	flagSet
		flag = 67
	mugshotShow
		mugshot = Raoul
	msgOpen
	"Yes,I am Raoul..."
	waitSkip
		frames = 30
	"\nAhh,Jim sent you."
	keyWait
	clearMsg
	"""
	Alright...but I
	don’t help
	weaklings.
	"""
	keyWait
	clearMsg
	"""
	If you can beat my
	ThunderMan,you can
	jack into my radio.
	"""
	keyWait
	clearMsg
	"""
	If you’re strong en-
	ough to win,you can
	handle the rest.
	"""
	keyWait
	clearMsg
	"Sound fair?"
	keyWait
	clearMsg
	jump
		target = 17
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	What is it?
	Decided to battle?
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,challenge Raoul
	to a NetBattle?
	
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
			jump = 18,
			jump = 19,
			jump = continue
		]
	end
}
script 18 mmbn2-lc {
	checkFlag
		flag = 63
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	The pride of my
	clan will lead me to
	victory!!
	"""
	keyWait
	clearMsg
	jump
		target = 26
}
script 19 mmbn2-lc {
	flagClear
		flag = 64
	flagClear
		flag = 65
	flagClear
		flag = 66
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	Cowards have no
	future...
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	flagClear
		flag = 64
	flagClear
		flag = 65
	flagClear
		flag = 66
	mugshotShow
		mugshot = Raoul
	msgOpen
	"My clan’s motto: "
	waitSkip
		frames = 30
	"""
	The
	loser needs time to
	admire the winner.
	"""
	keyWait
	end
}
script 21 mmbn2-lc {
	checkFlag
		flag = 64
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkFlag
		flag = 65
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 66
		jumpIfTrue = 33
		jumpIfFalse = 33
}
script 23 mmbn2-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	Could it be...an
	Electopian samurai?
	"""
	keyWait
	end
}
script 24 mmbn2-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	I admit defeat to-
	day. Next time will
	be different,though!
	"""
	keyWait
	end
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	As expected. After
	all,my clan *is* the
	strongest around...
	"""
	keyWait
	end
}
script 26 mmbn2-lc {
	flagSet
		flag = 63
	msgClose
	waitHold
}
script 27 mmbn2-lc {
	flagSet
		flag = 68
	flagClear
		flag = 64
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 84
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 84
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 23
}
script 28 mmbn2-lc {
	flagSet
		flag = 69
	flagClear
		flag = 65
	end
}
script 29 mmbn2-lc {
	flagSet
		flag = 70
	flagClear
		flag = 66
	end
}
script 31 mmbn2-lc {
	checkFlag
		flag = 68
		jumpIfTrue = 24
		jumpIfFalse = continue
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	This proves that you
	are indeed the
	victor...
	"""
	keyWait
	clearMsg
	"""
	Very well. Access
	the Net...
	"""
	keyWait
	clearMsg
	jump
		target = 27
}
script 32 mmbn2-lc {
	checkFlag
		flag = 69
		jumpIfTrue = 24
		jumpIfFalse = continue
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	The 2nd defeat means
	far more than the
	first.
	"""
	keyWait
	clearMsg
	jump
		target = 28
}
script 33 mmbn2-lc {
	checkFlag
		flag = 70
		jumpIfTrue = 24
		jumpIfFalse = continue
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	Could you be the
	Avatar of my clan’s
	legend?
	"""
	keyWait
	clearMsg
	jump
		target = 29
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	You are already one
	with us.
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 36 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	Looks like you got
	Raoul’s permission.
	You should jack in
	"""
	keyWait
	clearMsg
	"""
	soon to look for
	your passport and
	chips.
	"""
	keyWait
	clearMsg
	"""
	You’d better hurry!
	If they reach the
	Undernet...
	"""
	keyWait
	end
}
script 37 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"Hey! Our new mate!"
	keyWait
	end
}
script 38 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	The guy under the
	basket hoop’s our
	leader,Raoul.
	"""
	keyWait
	clearMsg
	"""
	...Oops! You knew
	that already!
	"""
	keyWait
	clearMsg
	"""
	I like this one!
	Yiihahahahaha!
	"""
	keyWait
	end
}
script 39 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	What’s *Hic*-up,
	brother? Yumlanders
	and Electopians have
	"""
	keyWait
	clearMsg
	"""
	always been broth-
	ers! Let’s just
	*Hic* get along!
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Bring it on,bra!
	Anytime you want
	chicken,see me!
	"""
	keyWait
	end
}
script 45 mmbn2-lc {
	flagSet
		flag = 604
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Whatcha loo*Hic*
	lookin’ for,brother?
	"""
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
	”s aren’t
	rare in Electopia
	*Hic*!
	"""
	keyWait
	clearMsg
	"""
	Any Electopian *Hic*
	tourist should have
	one. *Hic*
	"""
	keyWait
	end
}
script 46 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Glad to b-*Hic*-be
	of assi*Hic* as*Hic*
	help!
	"""
	keyWait
	end
}
script 50 mmbn2-lc {
	checkFlag
		flag = 542
		jumpIfTrue = 57
		jumpIfFalse = continue
	checkFlag
		flag = 541
		jumpIfTrue = 51
		jumpIfFalse = continue
	flagSet
		flag = 541
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	Heheh. My help paid
	off,eh?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Uh-huh "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Uh-uh"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 52,
			jump = continue,
			jump = continue
		]
	"""
	Ungrateful little
	brat!
	"""
	keyWait
	clearMsg
	"Get lost!!"
	keyWait
	end
}
script 51 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	I knew you were just
	pullin’ my leg.
	"""
	keyWait
	clearMsg
	jump
		target = 52
}
script 52 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	Right. Now,fork over
	”
	"""
	printChip
		buffer = 0
		chip = 111
	" "
	printCode
		buffer = 0
		code = *
	"”.\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Here! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Never!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 54,
			jump = continue,
			jump = continue
		]
	"What? You little...!"
	keyWait
	end
}
script 53 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"Just like a mate!"
	waitSkip
		frames = 30
	"""
	
	...Hey! It ain’t in
	your pack!
	"""
	keyWait
	clearMsg
	"""
	If you got it equip-
	ped,fork it over
	now,kid!
	"""
	keyWait
	end
}
script 54 mmbn2-lc {
	checkPackChipCode
		chip = 111
		code = *
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 53
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"OK,fork it over!"
	keyWait
	clearMsg
	jump
		target = 55
}
script 55 mmbn2-lc {
	itemTakeChip
		chip = 111
		code = *
		amount = 1
	mugshotHide
	msgOpen
	"""
	Lan gave
	”
	"""
	printChip
		buffer = 0
		chip = 111
	" "
	printCode
		buffer = 0
		code = *
	"” to Jim!"
	keyWait
	clearMsg
	jump
		target = 56
}
script 56 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	Yes! Now everyone
	can see this and
	weep!
	"""
	keyWait
	clearMsg
	"""
	Oh yeah,there’s sti-
	ll that matter about
	the battlechips.
	"""
	keyWait
	clearMsg
	jump
		target = 57
}
script 57 mmbn2-lc {
	flagSet
		flag = 542
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	Rumor has it a mill-
	ionaire madam bought
	some rare chips.
	"""
	keyWait
	clearMsg
	"""
	She’s rich,so you
	can imagine where
	she is.
	"""
	keyWait
	end
}
script 58 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"Great..."
	keyWait
	clearMsg
	"""
	By the way,I never
	got your name.
	"""
	keyWait
	clearMsg
	"You’re called..."
	waitSkip
		frames = 30
	"\nLan?"
	keyWait
	clearMsg
	"""
	That’s got a nice
	ring to it...
	Lan!
	"""
	keyWait
	end
}
script 60 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	Mornin’ Lan! What
	are you doin’ about
	so early?
	"""
	keyWait
	clearMsg
	"""
	Official’s Int’l
	meeting? That ain’t
	here!
	"""
	keyWait
	end
}
script 61 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	This ain’t a tourist
	attraction! Beat it!
	"""
	keyWait
	clearMsg
	"Just kidding!"
	waitSkip
		frames = 15
	"""
	
	It’s a joke! Get it,
	mate?
	"""
	keyWait
	end
}
script 62 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Our leader Raoul
	took off early.
	"""
	keyWait
	clearMsg
	"""
	Said he had someth-
	ing to attend to at
	the castle.
	"""
	keyWait
	end
}
script 63 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Good mor*Hic*
	morning!
	"""
	keyWait
	end
}
script 64 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	I pray every
	morning...
	"""
	keyWait
	clearMsg
	"""
	to my god,and the
	chicken he provides.
	"""
	keyWait
	clearMsg
	"""
	No matter what,you
	gotta be thankful,
	mate.
	"""
	keyWait
	end
}
script 80 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	I heard something
	bad took place at
	the castle,
	"""
	keyWait
	clearMsg
	"""
	but some Electopian
	kid NetBattler took
	care of business.
	"""
	keyWait
	clearMsg
	"""
	Don’t tell me
	it was you,Lan...
	"""
	keyWait
	clearMsg
	"You trip me out!"
	keyWait
	end
}
script 81 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	You? Well,you did
	beat our leader
	Raoul.
	"""
	keyWait
	clearMsg
	"You go boy!"
	keyWait
	end
}
script 82 mmbn2-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	I want to say I’m OK
	but lying to a clan-
	sman means death.
	"""
	keyWait
	clearMsg
	"""
	I’m hurt,but since
	our Avatar’s here,
	I’ll help w/Thunder!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 90 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	The surface is in a
	ruckus. What
	happened?
	"""
	keyWait
	end
}
script 91 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 106
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 97
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Hey,bra! Wassup!?
	Huh? Something happ-
	ened up above?
	"""
	keyWait
	clearMsg
	"""
	Offer refuge to the
	surfacers? Hah! Let
	them suffer!
	"""
	keyWait
	end
}
script 92 mmbn2-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"..."
	keyWait
	clearMsg
	"""
	The surfacers are
	suffering...
	"""
	keyWait
	clearMsg
	"..."
	keyWait
	clearMsg
	jump
		target = 17
}
script 96 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	The sun’s rays are
	that strong?
	"""
	keyWait
	clearMsg
	"""
	That means the Envi-
	ronment System’s
	probably down.
	"""
	keyWait
	clearMsg
	"""
	That system controls
	Netopia’s climate.
	"""
	keyWait
	clearMsg
	"""
	I got the lowdown
	on everything!
	"""
	keyWait
	clearMsg
	"""
	If the sun’s that
	strong,the UV rays
	must be dangerous.
	"""
	keyWait
	clearMsg
	"""
	If this isn’t hand-
	led properly,it
	could mean disaster!
	"""
	keyWait
	end
}
script 97 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	I couldn’t refuse
	the one who beat
	Raoul.
	"""
	keyWait
	clearMsg
	"""
	I let the surfacers
	in.
	"""
	keyWait
	end
}
script 98 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	The underdwellers
	took us in kindly
	enough...
	"""
	keyWait
	clearMsg
	"""
	Th-they’re a lot
	n-nicer than I
	thought.
	"""
	keyWait
	clearMsg
	"*Shiver*"
	keyWait
	end
}
script 99 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	This place will due
	as an escape from
	those horrible rays.
	"""
	keyWait
	end
}
script 100 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Whew! Saved! Wonder
	how long these rays
	will last?
	"""
	keyWait
	end
}
script 105 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	The sunrays are back
	to normal!
	"""
	keyWait
	clearMsg
	"""
	Does that mean the
	Environment System
	has been fixed?
	"""
	keyWait
	end
}
script 106 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	I spoke with some
	surfacers. Pretty
	interesting bunch.
	"""
	keyWait
	clearMsg
	"""
	Thought they were
	all vain,but I was
	wrong.
	"""
	keyWait
	end
}
script 107 mmbn2-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	My wounds have
	healed a lot...
	This is true...
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 115 mmbn2-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	The fight with Gosp-
	el’s rough,but ever-
	yone’s together...
	"""
	keyWait
	clearMsg
	"""
	They’re my pride and
	joy. I’ll fight to
	the last for them!
	"""
	keyWait
	clearMsg
	jump
		target = 17
}
script 116 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"Lan!"
	keyWait
	clearMsg
	"""
	Some brothers got
	hurt in the Net
	crime!
	"""
	keyWait
	clearMsg
	"Lan!"
	keyWait
	clearMsg
	"""
	You’ll help us,
	right? 
	"""
	waitSkip
		frames = 15
	"Right?"
	keyWait
	end
}
script 117 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Mate!
	Long time no see!
	"""
	keyWait
	clearMsg
	"""
	We’re all fine.
	A-OK!
	"""
	keyWait
	clearMsg
	"""
	Huh? You can’t find
	your partner?
	"""
	keyWait
	clearMsg
	"""
	Couldn’t tell ya...
	Made a promise...
	*Snort*
	"""
	keyWait
	end
}
script 118 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	*Hic* Die scum!!
	Fight ooo*Hic*oon!!
	"""
	keyWait
	clearMsg
	"""
	Is there virus scum
	thou canst not
	defeat!? *Hic*Never!
	"""
	keyWait
	clearMsg
	"""
	You will all pay for
	murdering those
	Yumlanders! *Hic*
	"""
	keyWait
	end
}
script 119 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	I’ll never let you
	take my shop!
	"""
	keyWait
	clearMsg
	"""
	Well,at least I’d
	like to say that,
	but I’m chicken.
	"""
	keyWait
	clearMsg
	"""
	A chicken selling
	chicken,get it?
	"""
	waitSkip
		frames = 15
	"\nI’m too clever..."
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 268
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkFlag
		flag = 267
		jumpIfTrue = 194
		jumpIfFalse = continue
	flagSet
		flag = 267
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Hi-ho! You’re
	Electopian,no?
	"""
	keyWait
	clearMsg
	"""
	I hearing many many
	good chippies in
	Electopia.
	"""
	keyWait
	clearMsg
	"""
	Do you carrying
	”
	"""
	printChip
		buffer = 0
		chip = 157
	" "
	printCode
		buffer = 0
		code = D
	"?”"
	keyWait
	clearMsg
	"""
	If so,would you
	change for
	”
	"""
	printChip
		buffer = 0
		chip = 63
	" "
	printCode
		buffer = 0
		code = P
	"?”"
	keyWait
	clearMsg
	"Is that A-OK-O?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"A-OK-O "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"A-NO-KO"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = continue,
			jump = continue
		]
	"""
	Sacre Bleu! Why you
	so meeeaaaaaan?
	"""
	keyWait
	clearMsg
	"""
	Are all Electopians
	such misers?
	"""
	keyWait
	clearMsg
	"""
	If not,then trade
	me,pleeeaaaase!
	"""
	keyWait
	end
}
script 191 mmbn2-lc {
	checkPackChipCode
		chip = 157
		code = D
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	flagSet
		flag = 268
	itemTakeChip
		chip = 157
		code = D
		amount = 1
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"OK? Oh yeah baby!"
	keyWait
	clearMsg
	"""
	Electopians are so
	generooouuuus!
	"""
	keyWait
	clearMsg
	"""
	Netopians keep their
	promiseeees!!
	"""
	keyWait
	clearMsg
	"""
	Here’s my chip
	si vous plait!
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
	itemGiveChip
		chip = 63
		code = P
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 63
	" "
	printCode
		buffer = 0
		code = P
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 193 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Wow! Electopian!
	Merci very much!
	"""
	keyWait
	end
}
script 194 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Hey-ho! Electopian
	boyo! You came see
	me!
	"""
	keyWait
	clearMsg
	"""
	You trade me your
	”
	"""
	printChip
		buffer = 0
		chip = 157
	" "
	printCode
		buffer = 0
		code = D
	"""
	” for my
	”
	"""
	printChip
		buffer = 0
		chip = 63
	" "
	printCode
		buffer = 0
		code = P
	"?” He-humm?"
	keyWait
	clearMsg
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes hum! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No-ho!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = continue,
			jump = continue
		]
	"""
	Sacre Bleuey!!
	It’s OK. I believing
	Electopians.
	"""
	keyWait
	clearMsg
	"""
	I waiting and
	waiting...
	"""
	keyWait
	clearMsg
	"""
	For you to trading!
	Ho-ho-HO!
	"""
	keyWait
	end
}
script 195 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Wow! No chip to
	change?!
	"""
	keyWait
	clearMsg
	"""
	Is it in your
	folder-wolder?
	"""
	keyWait
	clearMsg
	"""
	Move chip from fold-
	er to pack if want-
	ing to change!
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	A garbage can. It’s
	packed with all
	kinds of trash.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	A thrown-away
	teddy bear...
	"""
	keyWait
	clearMsg
	"""
	If it could speak,it
	would probably have
	a sad story to tell.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	checkFlag
		flag = 307
		jumpIfTrue = 231
		jumpIfFalse = continue
	msgOpen
	"""
	Empty bottles and
	wood are thrown
	away here.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	Between the trash a
	rat is snacking
	on some food.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 321
		jumpIfTrue = continue
		jumpIfFalse = 235
	jump
		target = 236
	end
}
script 224 mmbn2-lc {
	msgOpen
	"""
	A basketball hoop.
	It’s quite low. You
	could probably dunk.
	"""
	keyWait
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	Several sharp eyes
	stare out at you
	from the dark...
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	msgOpen
	"""
	Smells foul. Must
	be some rotten
	food inside.
	"""
	keyWait
	clearMsg
	"""
	Upon closer inspect-
	ion,you can see hor-
	des of roaches.
	"""
	keyWait
	end
}
script 227 mmbn2-lc {
	msgOpen
	"""
	Featherless chickens
	line the racks...
	"""
	keyWait
	end
}
script 228 mmbn2-lc {
	checkFlag
		flag = 68
		jumpIfTrue = continue
		jumpIfFalse = 230
	msgOpen
	"""
	Unusual music plays
	from the radio...
	You can jack in!
	"""
	keyWait
	end
}
script 229 mmbn2-lc {
	msgOpen
	"A stone flies out!"
	keyWait
	end
}
script 230 mmbn2-lc {
	msgOpen
	"""
	Unusual music plays
	from the radio...
	"""
	keyWait
	clearMsg
	"""
	You can jack in,but
	you feel danger in
	the air...
	"""
	keyWait
	end
}
script 231 mmbn2-lc {
	flagSet
		flag = 308
	msgOpen
	"""
	Something’s
	scribbled...
	"""
	keyWait
	clearMsg
	"""
	”Kingdom in cyberfo-
	rest. Object in
	center of treasury”.
	"""
	keyWait
	end
}
script 235 mmbn2-lc {
	flagSet
		flag = 321
	msgOpen
	"*Shuffle Shuffle*"
	keyWait
	clearMsg
	"""
	Upon drawing closer,
	a rat scurries away!
	"""
	keyWait
	clearMsg
	"""
	Where the rat was,
	there’s a slightly
	dirtied ”
	"""
	printItem
		buffer = 0
		item = 99
	"”."
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGive
		item = 99
		amount = 1
	"""
	Lan got a PowerUp:
	”
	"""
	printItem
		buffer = 0
		item = 99
	"!!”"
	playerFinish
	playerReset
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 2 MB!!
	"""
	keyWait
	end
}
script 236 mmbn2s {
	end
}
