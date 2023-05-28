@archive 75ACEC
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 62
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkFlag
		flag = 536
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	jump
		target = 1
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Humph humph..."
	keyWait
	clearMsg
	"""
	There’s nothing in
	this town that I
	don’t know about.
	"""
	keyWait
	clearMsg
	"""
	Believe me or not?
	It’s up to you.
	"""
	keyWait
	clearMsg
	"Humph humph..."
	keyWait
	end
}
script 2 mmbn2-lc {
	flagSet
		flag = 535
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Humph humph..."
	keyWait
	clearMsg
	"""
	I’ll look for the
	stolen passport and
	battlechip...
	"""
	keyWait
	clearMsg
	"Humph humph..."
	keyWait
	clearMsg
	"""
	Jim who lives on a
	back street knows
	about that stuff.
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Look here! This is
	famous Net Castle!
	Snap off a photo!
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkFlag
		flag = 604
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"Don’t tell my mom..."
	waitSkip
		frames = 30
	"""
	
	I left my digital
	camera in Electopia.
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 41
		upper = 41
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"I was fooled too..."
	keyWait
	clearMsg
	"""
	That guy always ste-
	als chips from Elec-
	topians that way.
	"""
	keyWait
	clearMsg
	"""
	The chip is on the
	black market. Hard
	to find. 
	"""
	waitSkip
		frames = 30
	"Forget it."
	keyWait
	end
}
script 6 mmbn2-lc {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	Boy,where’d you
	come from?
	
	"""
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
	"Yumland"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 7,
			jump = continue,
			jump = continue
		]
	"""
	Thought so...
	You have the face of
	a Yumlander.
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	Whew...
	You’ve come a long
	way there sonny.
	"""
	keyWait
	clearMsg
	"""
	I know lots about
	Electopia. It’s part
	of Yumland right?
	"""
	keyWait
	end
}
script 8 mmbn2-lc {
	checkChapter
		lower = 48
		upper = 48
		jumpIfInRange = 34
		jumpIfOutOfRange = continue
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 29
		jumpIfOutOfRange = continue
	checkFlag
		flag = 531
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	Up the hill is
	Net Castle,to the
	left is downtown.
	"""
	keyWait
	clearMsg
	"""
	You keep hanging
	around and bad guys
	will target you.
	"""
	keyWait
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	That queer Eletopian
	ran off with
	lightening speed.
	"""
	keyWait
	clearMsg
	"""
	Some kind of ninja!?
	Am I right?
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	flagSet
		flag = 530
	wait
		frames = 1
	end
}
script 20 mmbn2-lc {
	checkFlag
		flag = 603
		jumpIfTrue = 22
		jumpIfFalse = continue
	flagSet
		flag = 603
	mugshotShow
		mugshot = Girl
	msgOpen
	"”"
	printChip
		buffer = 0
		chip = 111
	" "
	printCode
		buffer = 0
		code = *
	"""
	?”
	Yeah I’ve got loads
	of them.
	"""
	keyWait
	clearMsg
	"""
	I only get virus
	busting ones
	"""
	keyWait
	clearMsg
	"""
	so stick out your
	hand...
	"""
	keyWait
	clearMsg
	jump
		target = 21
}
script 21 mmbn2-lc {
	mugshotHide
	msgOpen
	"Ta dum!!"
	keyWait
	clearMsg
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 111
		code = *
		amount = 30
	"""
	Lan got 30 chips for
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
	clearMsg
	jump
		target = 22
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	No need to thank me.
	Still got over 1000
	”
	"""
	printChip
		buffer = 0
		chip = 111
	" "
	printCode
		buffer = 0
		code = *
	"” chips."
	keyWait
	end
}
script 23 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Humph humph..."
	keyWait
	end
}
script 24 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	So you got the chip
	back I see!
	"""
	keyWait
	clearMsg
	"""
	Thought Electopians
	were lil’ crybabies.
	You proved me wrong!
	"""
	keyWait
	end
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	The sunlight on Net
	Castle is perfect.
	Quick take a photo!
	"""
	keyWait
	end
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Better hurry to the
	airport or we’ll
	miss our flight.
	"""
	keyWait
	end
}
script 27 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	Nothing but trouble
	with my chip stolen
	and all.
	"""
	keyWait
	clearMsg
	"""
	Guess I’ll head
	home to
	Electopia...
	"""
	keyWait
	end
}
script 28 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	Morning sonny!
	Great weather and
	the sun feels nice.
	"""
	keyWait
	clearMsg
	"""
	Are mornings in
	Yumland as
	refreshing as this?
	"""
	keyWait
	end
}
script 29 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	Lots of foreigners
	went inside the
	Castle.
	"""
	keyWait
	clearMsg
	"""
	Is something going
	on?
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Humph humph..."
	keyWait
	clearMsg
	"""
	Seeing people like
	you in your youth,
	"""
	keyWait
	clearMsg
	"""
	it’s unbecoming and
	makes my blood
	boil...
	"""
	keyWait
	clearMsg
	"Humph humph..."
	keyWait
	end
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Wow,what a castle!!
	Most wicked!!
	"""
	keyWait
	clearMsg
	"""
	What a way to end
	a trip to Netopia.
	Simply perfect!
	"""
	keyWait
	end
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	You might have
	had some bad times
	but...
	"""
	keyWait
	clearMsg
	"""
	don’t hate Netopia.
	There are many good
	sides to it.
	"""
	keyWait
	end
}
script 33 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	Going home,huh
	young Yumlander?
	"""
	keyWait
	clearMsg
	"""
	I heard Yumland is
	a pristine country
	with trees and seas.
	"""
	keyWait
	clearMsg
	"""
	If I were a bit
	younger I’d like to
	visit there...
	"""
	keyWait
	end
}
script 34 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"Going home today?"
	keyWait
	clearMsg
	"""
	Go downtown if you
	want some great
	souvenirs.
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	checkChapter
		lower = 57
		upper = 57
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	What’s with this
	heat! We’ll all
	get sunstroke.
	"""
	keyWait
	clearMsg
	"""
	But,I’m wearing a
	hat so I should be
	fine.
	"""
	keyWait
	end
}
script 41 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	checkChapter
		lower = 57
		upper = 57
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	This heat is too
	much...Gotta get in
	the shade or...
	"""
	keyWait
	clearMsg
	"""
	my head will start
	to spin...
	"""
	keyWait
	end
}
script 42 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkChapter
		lower = 57
		upper = 57
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"Oh,young Yumlander."
	keyWait
	clearMsg
	"""
	Disasters are
	breaking out all
	over the world.
	"""
	keyWait
	clearMsg
	"""
	What about in
	Yumland?
	"""
	keyWait
	end
}
script 43 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 57
		upper = 57
		jumpIfInRange = 49
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	This sunlight is
	something.
	I’ll get burned too.
	"""
	keyWait
	end
}
script 46 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	This hat is no use
	in this heat!
	I can’t take it!
	"""
	keyWait
	end
}
script 47 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	Ha,I’m at my wits...
	end. Need to take
	refuge and fast!
	"""
	keyWait
	end
}
script 48 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	Humans have ruined
	nature for their
	own convenience!
	"""
	keyWait
	clearMsg
	"""
	This unusual weather
	is Mother Nature’s
	anger!
	"""
	keyWait
	end
}
script 49 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	This heat is absurd!
	We’re all about to
	faint!
	"""
	keyWait
	end
}
script 52 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	The sunlight is
	back to normal at
	long last.
	"""
	keyWait
	clearMsg
	"""
	Regardless natural
	disasters are
	frightful.
	"""
	keyWait
	end
}
script 53 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	The fierce sun was
	from a freeze in our
	ozone control system
	"""
	keyWait
	clearMsg
	"""
	The cause was a big
	hole that erupted
	in the ozone layer.
	"""
	keyWait
	clearMsg
	"""
	Resulting in a
	massive amount of
	ultra-violet rays.
	"""
	keyWait
	clearMsg
	"Simply dreadful!"
	keyWait
	end
}
script 54 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	Mother Nature’s
	anger has
	subsided...
	"""
	keyWait
	clearMsg
	"""
	However,man
	continues to
	destroy nature.
	"""
	keyWait
	clearMsg
	"""
	No telling when
	disasters like this
	will occur again.
	"""
	keyWait
	clearMsg
	"""
	We can’t forget that
	man has hurt nature
	for convenience!
	"""
	keyWait
	end
}
script 55 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"""
	People dropped like
	flies from the disa-
	sters in Netopia.
	"""
	keyWait
	clearMsg
	"""
	But luckily,no one
	lost their lives.
	"""
	keyWait
	end
}
script 60 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Since yesterday
	virus activity...
	is off the charts.
	"""
	keyWait
	clearMsg
	"Lan,"
	waitSkip
		frames = 15
	"""
	
	get ready to fight
	any kind of enemy.
	"""
	keyWait
	clearMsg
	jump
		target = 161
}
script 61 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"Hey..."
	waitSkip
		frames = 30
	"dude..."
	keyWait
	clearMsg
	"""
	Sorry I so down.
	I up all nite
	virus busting...
	"""
	keyWait
	end
}
script 62 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Humph humph..."
	keyWait
	clearMsg
	"""
	Netopia is a
	world power so
	"""
	keyWait
	clearMsg
	"""
	Gospel’s attack
	was most fierce.
	"""
	keyWait
	clearMsg
	"""
	But I believe...
	in men like Jim
	fighting bravely...
	"""
	keyWait
	clearMsg
	"Humph humph..."
	keyWait
	end
}
script 63 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	Everyone held fast
	fighting viruses
	gallantly...
	"""
	keyWait
	clearMsg
	"""
	This power is our
	strength as
	Netopians.
	"""
	keyWait
	end
}
script 64 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	Chip stealing
	incidents are
	no more.
	"""
	keyWait
	clearMsg
	"""
	Guess the bad guys
	have other things
	to do.
	"""
	keyWait
	end
}
script 65 mmbn2-lc {
	checkFlag
		flag = 325
		jumpIfTrue = 66
		jumpIfFalse = continue
	flagSet
		flag = 325
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"I give this to you."
	keyWait
	clearMsg
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 101
		amount = 1
	"""
	Lan got a PowerUp:
	”
	"""
	printItem
		buffer = 0
		item = 101
	"!!”"
	keyWait
	clearMsg
	playerFinish
	playerReset
	playerUnlock
	"""
	Number of subchips
	you can hold
	increased by 1!
	"""
	keyWait
	end
}
script 66 mmbn2-lc {
	mugshotShow
		mugshot = BlackKid
	msgOpen
	"That’s all I got."
	keyWait
	end
}
script 160 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	end
}
script 161 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,will you
	challenge Chaud to a
	NetBattle?
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
	Sure... I was
	getting tired of
	fighting amateurs...
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
	If you’re in such
	a hurry
	I won’t stop you...
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
	With those skills
	you could buy me
	time til I get back.
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
script 171 mmbn2-lc {
	checkFlag
		flag = 193
		jumpIfTrue = 174
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Thought I was the
	only NetBattler able
	to fight Gospel...
	"""
	keyWait
	clearMsg
	jump
		target = 172
}
script 172 mmbn2-lc {
	flagSet
		flag = 193
	flagClear
		flag = 189
	end
}
script 174 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Hmm...could it be
	he’s stronger than I
	suspected?
	"""
	keyWait
	end
}
script 175 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	The world can only
	depend on me...
	Back to Netopia...
	"""
	keyWait
	end
}
script 197 mmbn2-lc {
	checkItem
		item = 54
		amount = 1
		jumpIfEqual = 203
		jumpIfGreater = 203
		jumpIfLess = continue
	checkFlag
		flag = 3217
		jumpIfTrue = 203
		jumpIfFalse = continue
	checkFlag
		flag = 282
		jumpIfTrue = 201
		jumpIfFalse = continue
	flagSet
		flag = 282
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	What is dit?
	Stop staring at
	me face!
	"""
	keyWait
	clearMsg
	"Yer sa rude!"
	keyWait
	clearMsg
	jump
		target = 198
}
script 198 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That dialect is not
	one you hear around
	these parts...
	"""
	keyWait
	clearMsg
	"""
	You’re one of the
	”3 Bandit Sisters!!”
	"""
	keyWait
	clearMsg
	"""
	Give me back the
	jewelry you stole!
	"""
	keyWait
	clearMsg
	jump
		target = 199
}
script 199 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	Darn dit!
	How’d ye figure
	me out?
	"""
	keyWait
	clearMsg
	"""
	Ah! Me and me
	big mouth!
	"""
	keyWait
	clearMsg
	"""
	Ah wellz. Dit can’
	be helped!
	"""
	keyWait
	clearMsg
	"""
	If ye beat me
	I’ll give ye
	the jewelry back!
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
		battle = 54
		field = 65
		music = 27
}
script 200 mmbn2-lc {
	mugshotHide
	msgOpen
}
script 201 mmbn2-lc {
	flagSet
		flag = 282
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	Dangle me shimmies!
	Ye’re one tough
	boyo!
	"""
	keyWait
	clearMsg
	"""
	Ye may have found
	me but ye won’
	find me sissies!
	"""
	keyWait
	clearMsg
	"""
	Sure they’s in
	Netopia somewhere
	though.
	"""
	keyWait
	clearMsg
	"""
	Okay I’ll give it
	back. We migh’ steal
	but we don’ lie!
	"""
	keyWait
	clearMsg
	jump
		target = 202
}
script 202 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 54
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 54
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 203 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	Tha’s dit fer me.
	No more stealin’!
	I’s goin’ straight!
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	The bus stop to the
	airport. Want to
	wait for the bus?
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
			jump = 221,
			jump = continue,
			jump = continue
		]
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	Where will you go
	in the airport?
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
	"Departure lobby\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Arrival lobby"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 222,
			jump = continue,
			jump = continue
		]
	"""
	...Waited and the
	bus came!
	"""
	wait
		frames = 30
	startWarp
		warp = 3
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	...Waited and the
	bus came!
	"""
	wait
		frames = 30
	startWarp
		warp = 2
	end
}
