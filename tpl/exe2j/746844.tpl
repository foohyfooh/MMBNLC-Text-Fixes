@archive 746844
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Well,now! You went
	all the way to
	Netopia,did you?
	"""
	keyWait
	clearMsg
	"""
	That must have cost
	a fortune,I’d bet.
	"""
	keyWait
	clearMsg
	"""
	What? You were
	invited? You didn’t
	have to pay a zenny?
	"""
	keyWait
	clearMsg
	"""
	Well don’t that just
	beat all! You’re
	one lucky kid.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I heard there was
	trouble on a plane
	out of Netopia...
	"""
	keyWait
	clearMsg
	"""
	What? You were
	on that plane?
	"""
	keyWait
	clearMsg
	"Really!?"
	keyWait
	end
}
script 2 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	So you went all
	the way to Netopia?
	"""
	keyWait
	clearMsg
	"""
	I was in Netopia on
	business just last
	year,I was.
	"""
	keyWait
	clearMsg
	"""
	Ah,the view from
	the castle walls...
	What a day...
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	checkFlag
		flag = 660
		jumpIfTrue = 7
		jumpIfFalse = continue
	flagSet
		flag = 660
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"whoosh! swoosh!"
	keyWait
	clearMsg
	"""
	Heh heh heh..Nobody
	can find me!
	"""
	keyWait
	clearMsg
	"""
	Whoa! You found me!
	Pretty good...
	"""
	keyWait
	clearMsg
	"""
	Hmph. Well,I guess
	you deserve a prize,
	then.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 4 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 34
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Why,bad things are
	happening all over
	these days...
	"""
	keyWait
	clearMsg
	"""
	Science has made
	things mighty
	convenient...
	"""
	keyWait
	clearMsg
	"""
	If only criminals
	couldn’t use it,
	too,eh?
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Netcrime has been
	increasing,y’know?
	Totally scary!
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 111
		code = *
		amount = 20
	"""
	Lan got 20 chips for
	”
	"""
	printChip
		buffer = 0
		chip = 111
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
script 7 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Don’t tell anyone
	I’m here,OK?
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	checkChapter
		lower = 57
		upper = 57
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	We haven’t had an
	earthquake like
	that in years!
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 57
		upper = 57
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	You better stay
	inside! Might be
	aftershocks,eh?
	"""
	keyWait
	clearMsg
	"""
	If a few more
	quakes like the
	last one come...
	"""
	keyWait
	clearMsg
	"""
	There’s gonna be
	building’s falling
	every which way!
	"""
	keyWait
	end
}
script 12 mmbn2-lc {
	checkChapter
		lower = 57
		upper = 57
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I was on the Net
	right before the
	quake,y’know?
	"""
	keyWait
	clearMsg
	"""
	And there was this,
	like,weird icy stuff
	all over the place!
	"""
	keyWait
	clearMsg
	"""
	What was that
	stuff? Grody!
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Those quakes
	just keep on
	coming!
	"""
	keyWait
	clearMsg
	"""
	I’ve got to get to
	a safe place in case
	there are any more!
	"""
	keyWait
	end
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	Never know when
	the next quake
	will hit,sonny!
	"""
	keyWait
	clearMsg
	"""
	Where are those
	official types when
	you need ’em most?
	"""
	keyWait
	clearMsg
	"""
	They’ve got to get
	people into shelters
	and quick!
	"""
	keyWait
	end
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Omigodomigodomigod!"
	keyWait
	clearMsg
	"""
	These quakes are,
	like,totally
	freaking me out!
	"""
	keyWait
	clearMsg
	"""
	Electopia is,like,
	totally going down
	the drain!
	"""
	keyWait
	end
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	The school’s been
	turned into an
	emergency shelter.
	"""
	keyWait
	clearMsg
	"""
	You get there on
	the double,got it?
	"""
	keyWait
	clearMsg
	"""
	I’ll be here looking
	for anyone left
	behind!
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	There was an
	official
	announcement...
	"""
	keyWait
	clearMsg
	"""
	They say there’s
	not going to be
	any more quakes.
	"""
	keyWait
	clearMsg
	"""
	I was worried there
	for a while!
	"""
	keyWait
	end
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Sounds like there’s
	been natural
	disasters all over.
	"""
	keyWait
	clearMsg
	"""
	I wonder if other
	countries made it
	through OK?
	"""
	keyWait
	end
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	With all the quakes,
	it’s a miracle that
	no one was hurt!
	"""
	keyWait
	clearMsg
	"""
	Well,time for this
	old feller to get
	back to work!
	"""
	keyWait
	clearMsg
	"""
	Here we go...
	(Ow,my back hurts!)
	"""
	keyWait
	end
}
script 33 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Those quakes were
	awful scary!
	"""
	keyWait
	clearMsg
	"""
	Did Gospel really
	make them happen?
	"""
	keyWait
	clearMsg
	"""
	That’s even
	scarier!
	"""
	keyWait
	end
}
script 34 mmbn2-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Things were shaking
	so hard,I thought
	the sky was falling!
	"""
	keyWait
	clearMsg
	"""
	It goes to show you,
	there’s no fooling
	with Mother Nature!
	"""
	keyWait
	end
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	So that ice WAS
	the cause of it
	after all!
	"""
	keyWait
	clearMsg
	"""
	I’m,like,totally
	they could make a
	quake from the Net!
	"""
	keyWait
	clearMsg
	"""
	I guess the Net
	isn’t all good,
	after all. Bummer.
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	My TV and my fridge
	got hit with
	viruses!
	"""
	keyWait
	clearMsg
	"""
	Am I the only one
	worried what’s going
	to happen next?
	"""
	keyWait
	end
}
script 41 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Us city NetBattlers
	have to help out in
	times like this!
	"""
	keyWait
	end
}
script 42 mmbn2-lc {
	checkChapter
		lower = 65
		upper = 72
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	He’s right about
	that,but you know...
	"""
	keyWait
	clearMsg
	"""
	With all the reports
	coming in these last
	few days...
	"""
	keyWait
	clearMsg
	"""
	I won’t even have
	time to check out
	Kotobuki Square.
	"""
	keyWait
	end
}
script 43 mmbn2-lc {
	checkChapter
		lower = 65
		upper = 72
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	Hard to believe
	Gospel’s still up
	and at it.
	"""
	keyWait
	clearMsg
	"""
	I hope whoever made
	that report was
	wrong,I really do.
	"""
	keyWait
	end
}
script 44 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	The Kotobuki Town
	Metroline is under
	repair.
	"""
	keyWait
	clearMsg
	"""
	It’s hard to be
	happy about anything
	with Gospel around.
	"""
	keyWait
	end
}
script 45 mmbn2-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Well,things have
	finally calmed down.
	"""
	keyWait
	clearMsg
	"""
	...Eh?
	Something else
	might happen?
	"""
	keyWait
	clearMsg
	"""
	This is all a little
	too much for my
	old bones...
	"""
	keyWait
	end
}
script 46 mmbn2-lc {
	mugshotShow
		mugshot = MsMari
	msgOpen
	"""
	Lan,you shouldn’t
	wander around too
	much outside.
	"""
	keyWait
	clearMsg
	"""
	You never know when
	something’s going to
	happen these days.
	"""
	keyWait
	clearMsg
	"""
	I hope the other
	kids are all safe
	at home
	"""
	textSpeed
		delay = 15
	"..."
	keyWait
	end
}
script 55 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"That Gospel..."
	waitSkip
		frames = 30
	"""
	
	What could it be up
	to this time?
	"""
	keyWait
	clearMsg
	"""
	It’s scarier when
	we don’t really know
	who they are!
	"""
	keyWait
	end
}
script 56 mmbn2-lc {
	mugshotShow
		mugshot = CampMan
	msgOpen
	"""
	What? Something’s
	weird at Kotobuki
	Square!?
	"""
	keyWait
	clearMsg
	"""
	I’ve got to finish
	my other requests
	quick!
	"""
	keyWait
	end
}
script 100 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I can see...
	the ghosts...
	"""
	keyWait
	clearMsg
	"""
	...of the level 3
	Navis you deleted
	at busting level S!
	"""
	keyWait
	clearMsg
	"""
	The ghosts I can
	see now are...
	"""
	keyWait
	clearMsg
	jump
		target = 101
}
script 101 mmbn2-lc {
	checkFlag
		flag = 90
		jumpIfTrue = continue
		jumpIfFalse = 102
	mugshotShow
		mugshot = Girl
	msgOpen
	"AirMan..."
	keyWait
	clearMsg
	jump
		target = 102
}
script 102 mmbn2-lc {
	checkFlag
		flag = 101
		jumpIfTrue = continue
		jumpIfFalse = 103
	mugshotShow
		mugshot = Girl
	msgOpen
	"GutsMan..."
	keyWait
	clearMsg
	jump
		target = 103
}
script 103 mmbn2-lc {
	checkFlag
		flag = 98
		jumpIfTrue = continue
		jumpIfFalse = 104
	mugshotShow
		mugshot = Girl
	msgOpen
	"ToadMan..."
	keyWait
	clearMsg
	jump
		target = 104
}
script 104 mmbn2-lc {
	checkFlag
		flag = 91
		jumpIfTrue = continue
		jumpIfFalse = 105
	mugshotShow
		mugshot = Girl
	msgOpen
	"QuickMan..."
	keyWait
	clearMsg
	jump
		target = 105
}
script 105 mmbn2-lc {
	checkFlag
		flag = 103
		jumpIfTrue = continue
		jumpIfFalse = 106
	mugshotShow
		mugshot = Girl
	msgOpen
	"GateMan..."
	keyWait
	clearMsg
	jump
		target = 106
}
script 106 mmbn2-lc {
	checkFlag
		flag = 92
		jumpIfTrue = continue
		jumpIfFalse = 107
	mugshotShow
		mugshot = Girl
	msgOpen
	"CutMan..."
	keyWait
	clearMsg
	jump
		target = 107
}
script 107 mmbn2-lc {
	checkFlag
		flag = 93
		jumpIfTrue = continue
		jumpIfFalse = 108
	mugshotShow
		mugshot = Girl
	msgOpen
	"ShadowMan..."
	keyWait
	clearMsg
	jump
		target = 108
}
script 108 mmbn2-lc {
	checkFlag
		flag = 99
		jumpIfTrue = continue
		jumpIfFalse = 109
	mugshotShow
		mugshot = Girl
	msgOpen
	"ThunderMan..."
	keyWait
	clearMsg
	jump
		target = 109
}
script 109 mmbn2-lc {
	checkFlag
		flag = 100
		jumpIfTrue = continue
		jumpIfFalse = 110
	mugshotShow
		mugshot = Girl
	msgOpen
	"SnakeMan..."
	keyWait
	clearMsg
	jump
		target = 110
}
script 110 mmbn2-lc {
	checkFlag
		flag = 102
		jumpIfTrue = continue
		jumpIfFalse = 111
	mugshotShow
		mugshot = Girl
	msgOpen
	"ProtoMan..."
	keyWait
	clearMsg
	jump
		target = 111
}
script 111 mmbn2-lc {
	checkFlag
		flag = 94
		jumpIfTrue = continue
		jumpIfFalse = 112
	mugshotShow
		mugshot = Girl
	msgOpen
	"KnightMan..."
	keyWait
	clearMsg
	jump
		target = 112
}
script 112 mmbn2-lc {
	checkFlag
		flag = 95
		jumpIfTrue = continue
		jumpIfFalse = 113
	mugshotShow
		mugshot = Girl
	msgOpen
	"MagnetMan..."
	keyWait
	clearMsg
	jump
		target = 113
}
script 113 mmbn2-lc {
	checkFlag
		flag = 97
		jumpIfTrue = continue
		jumpIfFalse = 114
	mugshotShow
		mugshot = Girl
	msgOpen
	"HeatMan..."
	keyWait
	clearMsg
	jump
		target = 114
}
script 114 mmbn2-lc {
	checkFlag
		flag = 96
		jumpIfTrue = continue
		jumpIfFalse = 115
	mugshotShow
		mugshot = Girl
	msgOpen
	"FreezeMan..."
	keyWait
	clearMsg
	jump
		target = 115
}
script 115 mmbn2-lc {
	checkFlag
		flag = 106
		jumpIfTrue = continue
		jumpIfFalse = 116
	mugshotShow
		mugshot = Girl
	msgOpen
	"PharaohMan..."
	keyWait
	clearMsg
	jump
		target = 116
}
script 116 mmbn2-lc {
	checkFlag
		flag = 105
		jumpIfTrue = continue
		jumpIfFalse = 117
	mugshotShow
		mugshot = Girl
	msgOpen
	"NapalmMan..."
	keyWait
	clearMsg
	jump
		target = 117
}
script 117 mmbn2-lc {
	checkFlag
		flag = 104
		jumpIfTrue = continue
		jumpIfFalse = 118
	mugshotShow
		mugshot = Girl
	msgOpen
	"PlanetMan..."
	keyWait
	clearMsg
	jump
		target = 118
}
script 118 mmbn2-lc {
	checkFlag
		flag = 90
		jumpIfTrue = 119
		jumpIfFalse = continue
	checkFlag
		flag = 101
		jumpIfTrue = 119
		jumpIfFalse = continue
	checkFlag
		flag = 98
		jumpIfTrue = 119
		jumpIfFalse = continue
	checkFlag
		flag = 91
		jumpIfTrue = 119
		jumpIfFalse = continue
	checkFlag
		flag = 103
		jumpIfTrue = 119
		jumpIfFalse = continue
	checkFlag
		flag = 92
		jumpIfTrue = 119
		jumpIfFalse = continue
	checkFlag
		flag = 93
		jumpIfTrue = 119
		jumpIfFalse = continue
	checkFlag
		flag = 99
		jumpIfTrue = 119
		jumpIfFalse = continue
	checkFlag
		flag = 100
		jumpIfTrue = 119
		jumpIfFalse = continue
	checkFlag
		flag = 102
		jumpIfTrue = 119
		jumpIfFalse = continue
	checkFlag
		flag = 94
		jumpIfTrue = 119
		jumpIfFalse = continue
	checkFlag
		flag = 95
		jumpIfTrue = 119
		jumpIfFalse = continue
	checkFlag
		flag = 97
		jumpIfTrue = 119
		jumpIfFalse = continue
	checkFlag
		flag = 96
		jumpIfTrue = 119
		jumpIfFalse = continue
	checkFlag
		flag = 106
		jumpIfTrue = 119
		jumpIfFalse = continue
	checkFlag
		flag = 105
		jumpIfTrue = 119
		jumpIfFalse = continue
	checkFlag
		flag = 104
		jumpIfTrue = 119
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	...there is
	nothing...
	"""
	keyWait
	end
}
script 119 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"That is all..."
	keyWait
	clearMsg
	jump
		target = 120
	end
}
script 120 mmbn2-lc {
	checkFlag
		flag = 90
		jumpIfTrue = continue
		jumpIfFalse = 121
	checkFlag
		flag = 101
		jumpIfTrue = continue
		jumpIfFalse = 121
	checkFlag
		flag = 98
		jumpIfTrue = continue
		jumpIfFalse = 121
	checkFlag
		flag = 91
		jumpIfTrue = continue
		jumpIfFalse = 121
	checkFlag
		flag = 103
		jumpIfTrue = continue
		jumpIfFalse = 121
	checkFlag
		flag = 92
		jumpIfTrue = continue
		jumpIfFalse = 121
	checkFlag
		flag = 93
		jumpIfTrue = continue
		jumpIfFalse = 121
	checkFlag
		flag = 99
		jumpIfTrue = continue
		jumpIfFalse = 121
	checkFlag
		flag = 100
		jumpIfTrue = continue
		jumpIfFalse = 121
	checkFlag
		flag = 102
		jumpIfTrue = continue
		jumpIfFalse = 121
	checkFlag
		flag = 94
		jumpIfTrue = continue
		jumpIfFalse = 121
	checkFlag
		flag = 95
		jumpIfTrue = continue
		jumpIfFalse = 121
	checkFlag
		flag = 97
		jumpIfTrue = continue
		jumpIfFalse = 121
	checkFlag
		flag = 96
		jumpIfTrue = continue
		jumpIfFalse = 121
	checkFlag
		flag = 106
		jumpIfTrue = continue
		jumpIfFalse = 121
	checkFlag
		flag = 105
		jumpIfTrue = continue
		jumpIfFalse = 121
	checkFlag
		flag = 104
		jumpIfTrue = continue
		jumpIfFalse = 121
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	...it seems all the
	ghosts visible to
	me are present...
	"""
	keyWait
	clearMsg
	"""
	May the changes that
	visit you be changes
	for the better...
	"""
	keyWait
	end
}
script 121 mmbn2s {
	end
}
script 180 mmbn2-lc {
	checkShopStock
		shop = 16
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I might be able to
	spare a subchip or
	two. Like to see?
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
		clear = false
		targets = [
			jump = continue,
			jump = 181,
			jump = continue
		]
	startShop
		shop = 16
}
script 181 mmbn2-lc {
	clearMsg
	"""
	It’s always best
	to ”Be Prepared!”
	"""
	keyWait
	end
}
script 182 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ah...actually,
	I’m not carrying
	those right now.
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 256
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 255
		jumpIfTrue = 194
		jumpIfFalse = continue
	flagSet
		flag = 255
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Yo,Lan!
	Don’t mean to be
	pushy or anything...
	"""
	keyWait
	clearMsg
	"""
	But you don’t have a
	”
	"""
	printChip
		buffer = 0
		chip = 50
	" "
	printCode
		buffer = 0
		code = J
	"""
	”
	do ya?
	"""
	keyWait
	clearMsg
	"""
	If ya do,I’ll trade
	my ”
	"""
	printChip
		buffer = 0
		chip = 7
	" "
	printCode
		buffer = 0
		code = *
	"""
	”
	for it!
	"""
	keyWait
	clearMsg
	"""
	It’d make a great
	birthday present for
	my brother.
	"""
	keyWait
	clearMsg
	"What do you think?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"OK "
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
			jump = 191,
			jump = continue,
			jump = continue
		]
	"""
	Oh well,at least I
	tried. I’ll ask
	around. Thanks!
	"""
	keyWait
	end
}
script 191 mmbn2-lc {
	checkPackChipCode
		chip = 50
		code = J
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	flagSet
		flag = 256
	itemTakeChip
		chip = 50
		code = J
		amount = 1
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Now that’s what
	friends are for!
	Here’s yours...
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
		chip = 7
		code = *
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 7
	" "
	printCode
		buffer = 0
		code = *
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Thanks! My bro’s
	gonna love this!
	"""
	keyWait
	end
}
script 194 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Yo,Lan! I can’t seem
	to find a single
	”
	"""
	printChip
		buffer = 0
		chip = 50
	" "
	printCode
		buffer = 0
		code = J
	"”."
	keyWait
	clearMsg
	"""
	Wanna trade me?
	I’ll give you a
	”
	"""
	printChip
		buffer = 0
		chip = 7
	" "
	printCode
		buffer = 0
		code = *
	"!”"
	keyWait
	clearMsg
	"""
	C’mon,trade me your
	”
	"""
	printChip
		buffer = 0
		chip = 50
	" "
	printCode
		buffer = 0
		code = J
	"""
	!”
	Please?
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
	"OK "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"NO!"
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
	Ah well,must be fate
	or something. I’ll
	keep looking...
	"""
	keyWait
	end
}
script 195 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Say,Lan...you sure
	you don’t have a
	”
	"""
	printChip
		buffer = 0
		chip = 50
	" "
	printCode
		buffer = 0
		code = J
	"”"
	keyWait
	clearMsg
	"""
	anywhere?
	Like in your chip
	folder? No?
	"""
	keyWait
	clearMsg
	"""
	Make sure to put
	pack!
	"""
	keyWait
	clearMsg
	"""
	Otherwise you won’t
	know if you have
	them or not.
	"""
	keyWait
	end
}
script 196 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Oh boy is my brother
	gonna be psyched!
	Thanks,Lan!
	"""
	keyWait
	end
}
script 198 mmbn2-lc {
	checkFlag
		flag = 3207
		jumpIfTrue = 206
		jumpIfFalse = continue
	checkFlag
		flag = 149
		jumpIfTrue = 203
		jumpIfFalse = continue
	checkFlag
		flag = 148
		jumpIfTrue = 201
		jumpIfFalse = continue
	flagSet
		flag = 148
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	I posted the
	request...they sent
	you to help,eh?
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 0
	"""
	(Wait a second...
	he might not notice
	a kid...)
	"""
	keyWait
	clearMsg
	mugshotAnimate
		animation = 1
	"""
	OK,first,I want you
	to check out this
	picture.
	"""
	keyWait
	clearMsg
	jump
		target = 199
}
script 199 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	Take a good look at
	his face,now.
	"""
	keyWait
	clearMsg
	"""
	I want you to find
	him. If you do,ask
	what he’s doing.
	"""
	keyWait
	clearMsg
	jump
		target = 200
}
script 200 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	When you’re done,
	come back here and
	report to me.
	"""
	keyWait
	end
}
script 201 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	What? You forgot
	who you’re looking
	for,eh?
	"""
	keyWait
	clearMsg
	jump
		target = 202
}
script 202 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	This is the fellow.
	Take a good look at
	his face,now.
	"""
	keyWait
	end
}
script 203 mmbn2-lc {
	flagSet
		flag = 3207
	flagClear
		flag = 82
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	Well,my boy. You
	find out where
	he is?
	"""
	keyWait
	clearMsg
	"""
	He’s a wanted man
	you know! A
	dangerous criminal!
	"""
	keyWait
	clearMsg
	"""
	I’ll inform the
	police right away.
	"""
	keyWait
	clearMsg
	"""
	Thanks for helping
	us catch him!
	"""
	keyWait
	clearMsg
	"""
	Here’s your reward
	now.
	"""
	keyWait
	clearMsg
	jump
		target = 204
}
script 204 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 62
		code = Y
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 62
	" "
	printCode
		buffer = 0
		code = Y
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 205
}
script 205 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	Actually,I’m a
	detective. Sorry to
	keep it a secret,eh?
	"""
	keyWait
	end
}
script 206 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	I keep catching ’em
	but they keep coming
	back...
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	checkFlag
		flag = 89
		jumpIfTrue = 239
		jumpIfFalse = continue
	msgOpen
	"""
	A playground
	climbing hill. Great
	for hide-and-seek.
	"""
	keyWait
	clearMsg
	"""
	There’s a broken
	toy lying beside the
	climbing hill.
	"""
	keyWait
	clearMsg
	"""
	Wait,it looks like
	it has a jack-in
	port...
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	The slide has a sand
	box at the bottom so
	it’s safe to ride.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	A squirrel statue.
	This seems to be the
	park’s mascot.
	"""
	keyWait
	clearMsg
	"""
	Why a squirrel in
	ACDC Town? It’s a
	mystery...
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	It’s locked.
	No one’s home.
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	msgOpen
	"""
	No one has been
	living in this house
	for a long time.
	"""
	keyWait
	end
}
script 225 mmbn2-lc {
	checkChapter
		lower = 1
		upper = 1
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	msgOpen
	"""
	It’s a doghouse-
	shaped security
	system!
	"""
	keyWait
	clearMsg
	"""
	If a burglar comes
	near,it barks like
	a ferocious dog!
	"""
	keyWait
	clearMsg
	"""
	Looks like you
	can jack in for
	maintenance here.
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	msgOpen
	"""
	There’s a flyer
	posted here...
	"""
	keyWait
	clearMsg
	"""
	Something’s written
	on it...
	"""
	keyWait
	clearMsg
	"""
	”Closed temporarily
	for personal
	reasons,huh”.
	"""
	keyWait
	end
}
script 228 mmbn2-lc {
	checkChapter
		lower = 2
		upper = 3
		jumpIfInRange = 232
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Mayl’s house..."
	waitSkip
		frames = 30
	"""
	
	But isn’t she still
	at school?
	"""
	keyWait
	end
}
script 229 mmbn2-lc {
	checkChapter
		lower = 2
		upper = 3
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Dex’s house..."
	waitSkip
		frames = 30
	"""
	
	But isn’t he still
	at school?
	"""
	keyWait
	end
}
script 230 mmbn2-lc {
	checkChapter
		lower = 2
		upper = 3
		jumpIfInRange = 234
		jumpIfOutOfRange = continue
	checkChapter
		lower = 8
		upper = 9
		jumpIfInRange = 235
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yai’s house..."
	waitSkip
		frames = 30
	"""
	
	But isn’t she still
	at school?
	"""
	keyWait
	end
}
script 231 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That’s the entrance
	to the Metroline,
	Lan...
	"""
	keyWait
	clearMsg
	"""
	We can play from
	tomorrow,so let’s
	stay here today.
	"""
	keyWait
	end
}
script 232 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We’re meeting on the
	Net,right? Just jack
	in and I’ll go...
	"""
	keyWait
	end
}
script 233 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We’re meeting on the
	Net,right? Just jack
	in and I’ll go...
	"""
	keyWait
	end
}
script 234 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"It’s locked..."
	waitSkip
		frames = 30
	"""
	
	I wonder if Yai’s
	home yet?
	"""
	keyWait
	end
}
script 235 mmbn2-lc {
	msgOpen
	"There’s a note..."
	waitSkip
		frames = 30
	"""
	
	”Gone on trip around
	the world”.
	"""
	keyWait
	clearMsg
	jump
		target = 236
}
script 236 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hmm..."
	waitSkip
		frames = 30
	"""
	 Looks like
	she’s getting back
	today sometime.
	"""
	keyWait
	flagSet
		flag = 591
	end
}
script 237 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we’re supposed
	to meet at the bus
	stop...right?
	"""
	keyWait
	end
}
script 238 mmbn2-lc {
	msgOpen
	"The bus stop."
	keyWait
	end
}
script 239 mmbn2-lc {
	msgOpen
	"""
	A playground
	climbing hill. Great
	for hide-and-seek.
	"""
	keyWait
	end
}
script 240 mmbn2-lc {
	msgOpen
	"""
	It’s a doghouse-
	shaped security
	system!
	"""
	keyWait
	clearMsg
	"""
	If a burglar comes
	near,it barks like
	a ferocious dog!
	"""
	keyWait
	clearMsg
	"""
	It seems well
	maintained for
	jacking in.
	"""
	keyWait
	end
}
