@archive 6E97C8
@size 235

script 0 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is the Govmnt
	Complex. Many
	offices are in that
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"building."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Can you see that
	lake?
	"""
	mugshotAnimate
		animation = 1
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
			jump = 2,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"Be honest,now"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	And can you see
	that big pipe?
	"""
	mugshotAnimate
		animation = 1
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
			jump = 3,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"Look closer"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The Waterworks
	takes in water from
	that pipe.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 4 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sword,WideSword,and
	LongSword chips are
	related.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Same with SmallBomb,
	CrossBomb,and
	BigBomb.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 5 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Just inside is the
	Waterworks. Further
	in is the SciLab.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 6 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 34
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is the best
	lunch in this area.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 7 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I came to file some
	papers,but I seem to
	be lost.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 8 mmbn1-lc {
	checkFlag
		flag = 1109
		jumpIfTrue = 18
		jumpIfFalse = 22
	end
		delay = 0
}
script 9 mmbn1-lc {
	mugshotShow
		mugshot = Sal
		palette = 0
	flagSet
		flag = 1109
	msgOpen
	mugshotAnimate
		animation = 2
	"Here you go."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 10
}
script 10 mmbn1-lc {
	mugshotHide
	msgOpen
	"*munch,munch*..."
	waitSkip
		frames = 30
	"""
	
	Lan ate a tasty and
	nutritious lunch.
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 11
}
script 11 mmbn1-lc {
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hmmm"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	I kinda like
	you...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	My name is Sal.
	I work with the net
	to protect nature.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	There's so many
	viruses about
	lately...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Would you like to
	practice NetBattling
	with me?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 12
}
script 12 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,would you like
	to challenge Sal?
	"""
	mugshotAnimate
		animation = 1
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
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 27,
			jump = 25
		]
	end
		delay = 0
}
script 13 mmbn1-lc {
	checkItem
		item = 49
		amount = 1
		jumpIfEqual = 16
		jumpIfGreater = continue
		jumpIfLess = continue
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ooops,looks like I
	lost...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I guess that I'm
	safe in giving this
	to you...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 14
}
script 14 mmbn1-lc {
	mugshotHide
	msgOpen
	checkGiveItem
		item = 49
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerLock
	playerAnimate
		animation = 30
	"""
	Lan got
	"
	"""
	printItem
		buffer = 0
		item = 49
	"\"!"
	keyWait
	clearMsg
		delay = 0
	"(Use this on the net\n to expand the area\n you can access!)"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	clearMsg
		delay = 5
	jump
		target = 15
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You can use that
	to get into the net
	around here.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	There's a merchant
	selling armor. Why
	don't you visit him?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Please help me by
	protecting nature!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 16 mmbn1-lc {
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ooops,I lost again.
	Protect nature!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 17 mmbn1-lc {
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You won't be able
	to help me protect
	nature like that!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 18 mmbn1-lc {
	checkChapter
		lower = 80
		upper = 84
		jumpIfInRange = 95
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 67
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Would you like a
	natural lunch?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"...Oh,it's you!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 12
}
script 19 mmbn1-lc {
	flagSet
		flag = 44
	msgClose
	waitHold
}
script 20 mmbn1-lc {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Jack in!!"
	waitSkip
		frames = 10
	"\nMegaMan.EXE,"
	waitSkip
		frames = 10
	"\ntransmit!"
	mugshotAnimate
		animation = 1
	wait
		frames = 30
	controlUnlock
	end
		delay = 0
}
script 21 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 15
	mugshotAnimate
		animation = 2
	"""
	Lan!
	You've got mail!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 22 mmbn1-lc {
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Would you like an
	all-natural lunch?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
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
			jump = 9,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"Please come again."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 25 mmbn1-lc {
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	At times we must
	fight in order to
	protect nature...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 26 mmbn1-lc {
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm sprouting a new
	WoodMan. He can't
	fight right now.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 27 mmbn1-lc {
	checkFlag
		flag = 44
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I shall show you
	the power of nature!
	WoodMan,come forth!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 19
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The nerve of these
	people! I came to
	file a complaint,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	but all I get is 
	"We're looking into
	it"!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 31 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Looks like that pipe
	is clogged! No water
	is getting through.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 32 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Drink the river
	water? No,it's not
	as clean as it
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"looks."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 33 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	There's no water
	around here that
	we can drink.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 34 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Not having anything
	to drink with lunch
	is very unpleasant
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 35 mmbn1-lc {
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I haven't had
	anything to drink
	all day!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"I may faint..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 36 mmbn1-lc {
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I won't be able to
	make lunches
	tomorrow...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 12
}
script 45 mmbn1-lc {
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Where did everyone
	go??
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 12
}
script 50 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Now that the water
	is fixed,things are
	returning to normal.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 51 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	That pipe is
	bringing in water
	again!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 52 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Froid is crazy about
	his kid. That's why
	the WWW chose him.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 53 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This crisis taught
	me how important
	water is!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 54 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is still the
	best place to have
	lunch!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 55 mmbn1-lc {
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This place is
	so easy to get
	lost in!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 56 mmbn1-lc {
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Now that the water
	is back,I can make
	my lunches again!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 12
}
script 67 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Good luck,there,
	sonny!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Good luck with what?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Well,with
	everything!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 68 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Tonight there's a
	party for some
	overseas
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"researchers."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 69 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Why,if it isn't
	Hikari's son! Will
	you be at the party?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 70 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A party? Tonight?
	I want to go!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Huh? Staff only?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	What a waste of
	taxpayers' money!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 71 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,the sun is so
	warm today!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Nothing like a
	little sunbathing
	while working!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 72 mmbn1-lc {
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	"*snore*."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\n."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	" Huh!?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I fell asleep
	standing up!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 73 mmbn1-lc {
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Would you like an
	all-natural lunch?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Oh,it's you!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 12
}
script 74 mmbn1-lc {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 96
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 87
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Masa
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Yo,boy! You like
	fish??
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 81
}
script 75 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 23
	mugshotAnimate
		animation = 2
	"""
	Lan!
	You've got mail!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 80 mmbn1-lc {
	flagSet
		flag = 47
	msgClose
	waitHold
}
script 81 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Challenge Masa to
	a NetBattle?
	"""
	mugshotAnimate
		animation = 1
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
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 88,
			jump = 82
		]
	end
		delay = 0
}
script 82 mmbn1-lc {
	mugshotShow
		mugshot = Masa
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'll take you on
	any time,boy!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 83 mmbn1-lc {
	mugshotShow
		mugshot = Masa
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,I just remembered
	that I've got plans.
	Maybe next time!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 84 mmbn1-lc {
	mugshotShow
		mugshot = Masa
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Why,you... I'll get
	you next time!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 85 mmbn1-lc {
	checkFlag
		flag = 1107
		jumpIfTrue = continue
		jumpIfFalse = 89
	mugshotShow
		mugshot = Masa
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Pretty good finger
	action there,boy!
	Not bad at all!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 86 mmbn1-lc {
	mugshotShow
		mugshot = Masa
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hah,hah,hah! Yer
	weaker than a
	guppy!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 87 mmbn1-lc {
	checkFlag
		flag = 1110
		jumpIfTrue = 74
		jumpIfFalse = continue
	flagSet
		flag = 1110
	mugshotShow
		mugshot = Masa
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm Masa,the fish
	dealer!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Eat lots of fish!
	It'll make ya
	smarter!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Lemme show ya!
	Let's NetBattle!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 81
}
script 88 mmbn1-lc {
	checkFlag
		flag = 47
		jumpIfTrue = 83
		jumpIfFalse = continue
	mugshotShow
		mugshot = Masa
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	SharkMan!
	Rip 'im to shreds!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 80
}
script 89 mmbn1-lc {
	mugshotShow
		mugshot = Masa
		palette = 0
	msgOpen
	flagSet
		flag = 1107
	mugshotAnimate
		animation = 2
	"""
	OK! OK!
	I give!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Yep,I'm gettin'
	old,I am...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Here! Take this!
	Power up that
	Navi of yours!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotHide
	playerLock
	playerAnimate
		animation = 30
	checkGiveItem
		item = 64
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan got a PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 64
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
		delay = 0
	mugshotShow
		mugshot = Masa
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Now,off with you!
	And watch out for
	sharks in the net!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 90 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Whoa! Another
	crisis!?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Good luck,
	captain!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 91 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 106
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bad things keep
	happening around
	here,huh?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 92 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 107
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Dr.Hikari is one of
	the best researchers
	I've ever known!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 93 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 108
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Well,what a party
	that was!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 94 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 109
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The WWW plot is
	scary,but I can't
	fight on an empty
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	stomach! Oh,yeah,
	I'm not really
	fighting,I guess.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 95 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Nature is telling me
	that there will be
	a huge crisis soon!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 12
}
script 96 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Masa
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You eatin' yer fish,
	boy!?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	You can't fight if
	you don't get
	enough calcium!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 81
}
script 105 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Little boy! Please
	do something about
	the WWW rocket!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 106 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This crisis goes far
	beyond just the
	Government Center!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 107 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hikari said that he
	has a secret weapon
	against the EndGame.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	...but he said that
	he doesn't want to
	use it!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 108 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm too young to
	die!!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 109 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	If I die,I won't be
	able to eat any more
	of these lunches!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 110 mmbn1-lc {
	mugshotShow
		mugshot = Sal
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Nature is crying...
	Nature is angry with
	us foolish humans...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 12
}
script 111 mmbn1-lc {
	mugshotShow
		mugshot = Masa
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I've made it this
	far with this knife
	by my side...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	You,boy! Battle on
	with that PET by
	your side!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 81
}
script 112 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 26
	mugshotAnimate
		animation = 2
	"""
	Lan!
	You've got mail!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 220 mmbn1-lc {
	msgOpen
	"""
	The lunches smell
	great. You can jack
	in here
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Fresh fish are
	on display
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	The cart has a
	jack in port
	"""
	keyWait
	end
		delay = 5
}
