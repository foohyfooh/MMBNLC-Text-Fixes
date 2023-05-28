@archive 7727D0
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 31
		upper = 31
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 30
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Are you happy?
	Enjoy Kotobuki!
	"""
	keyWait
	clearMsg
	"""
	Kotobuki is the town
	of happiness!
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	checkChapter
		lower = 31
		upper = 31
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 30
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Did you go to the
	BugFrag Exchange?
	"""
	keyWait
	clearMsg
	"""
	It’s on the other
	side of this door.
	"""
	keyWait
	clearMsg
	"""
	They exchange
	“
	"""
	printItem
		buffer = 0
		item = 69
	"""
	” for
	chips.
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Are you familiar
	with “
	"""
	printItem
		buffer = 0
		item = 69
	"?”"
	keyWait
	clearMsg
	"“"
	printItem
		buffer = 0
		item = 69
	"""
	” are
	junk data that
	don’t have any use.
	"""
	keyWait
	clearMsg
	"""
	But they turn into
	bugs if they’re just
	ignored.
	"""
	keyWait
	clearMsg
	"""
	In KotoSquare,we
	collect “
	"""
	printItem
		buffer = 0
		item = 69
	"""
	”
	and get rid of them.
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	checkChapter
		lower = 31
		upper = 31
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 30
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I’m afraid you
	aren’t allowed to
	enter here.
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	checkChapter
		lower = 31
		upper = 31
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 30
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	This is my first
	time here...
	"""
	keyWait
	clearMsg
	"""
	My head is spinning,
	but I feel better,
	oddly enough.
	"""
	keyWait
	clearMsg
	"""
	The people here are
	so kind to me.
	"""
	keyWait
	end
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	We will pray for
	Electopia to over-
	come their crisis.
	"""
	keyWait
	clearMsg
	"""
	Let’s pray for peace
	in Electopia.
	"""
	keyWait
	clearMsg
	"""
	Peace!
	Peace!!
	Peace!!!
	"""
	keyWait
	end
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Let peace come
	to Electopia!!!
	"""
	keyWait
	clearMsg
	"""
	Peace!
	Peace!!
	Peace!!!
	"""
	keyWait
	end
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The people of
	KotoSquare pray for
	peace.
	"""
	keyWait
	clearMsg
	"""
	Our prayer will
	continue until the
	crisis ends.
	"""
	keyWait
	clearMsg
	"""
	Peace!
	Peace!!
	Peace!!!
	"""
	keyWait
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I don’t know why,but
	now I want to say a
	prayer,too...
	"""
	keyWait
	clearMsg
	"""
	Peace!
	Peace!!
	Peace!!!
	"""
	keyWait
	end
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	The crisis passed.
	I guess our prayers
	were effective.
	"""
	keyWait
	end
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	It seems that the
	threat to Electopia
	has passed...
	"""
	keyWait
	clearMsg
	"""
	The people can live
	in peace now.
	"""
	keyWait
	end
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The world has become
	so dangerous...
	"""
	keyWait
	clearMsg
	"""
	Everybody should
	visit KotoSquare and
	get happy!
	"""
	keyWait
	end
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	We prayed for peace
	and we got it. It’s
	a great feeling.
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	checkFlag
		flag = 529
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 526
		jumpIfTrue = 41
		jumpIfFalse = continue
	flagSet
		flag = 526
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Are you the city
	NetBattler? I posted
	the request.
	"""
	keyWait
	clearMsg
	"""
	Please jack in to
	the Coffee Machine
	in the Center.
	"""
	keyWait
	clearMsg
	"""
	And get the program
	back from the Navi
	inside for me.
	"""
	keyWait
	clearMsg
	"""
	The program is very
	important to me,but
	the Navi stole it.
	"""
	keyWait
	clearMsg
	"""
	The Navi is really
	nasty. It spreads
	viruses.
	"""
	keyWait
	clearMsg
	"""
	Time is short,so
	please hurry!
	"""
	keyWait
	end
}
script 41 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	It’s the Coffee Mac-
	hine in the Center.
	Please hurry!
	"""
	keyWait
	end
}
script 42 mmbn2-lc {
	checkFlag
		flag = 3201
		jumpIfTrue = 46
		jumpIfFalse = continue
	flagSet
		flag = 3201
	flagClear
		flag = 82
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	You did it! Thank
	you so much for
	helping me.
	"""
	keyWait
	clearMsg
	"""
	Did you get the
	program back for
	me?
	"""
	keyWait
	clearMsg
	jump
		target = 43
}
script 43 mmbn2-lc {
	itemTake
		item = 15
		amount = 1
	mugshotHide
	msgOpen
	"""
	MegaMan returned the
	“
	"""
	printItem
		buffer = 0
		item = 15
	"!!”"
	keyWait
	clearMsg
	jump
		target = 44
}
script 44 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	This is it...
	This is the program.
	"""
	keyWait
	clearMsg
	"""
	Well done! Actually,
	I’m an examiner for
	the License exam.
	"""
	keyWait
	clearMsg
	"""
	I tested you to
	see...
	"""
	keyWait
	clearMsg
	"""
	If you could take
	decisive action.
	"""
	keyWait
	clearMsg
	"""
	You passed.
	Good job.
	"""
	keyWait
	clearMsg
	"""
	This was inside
	the program that
	you brought me.
	"""
	keyWait
	clearMsg
	"Please take it."
	keyWait
	clearMsg
	jump
		target = 45
}
script 45 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 123
		code = *
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 123
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
script 46 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Good luck on the
	exam!
	"""
	keyWait
	end
}
script 60 mmbn2-lc {
	checkItem
		item = 19
		amount = 1
		jumpIfEqual = 62
		jumpIfGreater = 62
		jumpIfLess = continue
	checkItem
		item = 20
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 63
	itemTake
		item = 20
		amount = 1
	flagSet
		flag = 604
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I heard that
	program is
	in YumSquare.
	"""
	keyWait
	clearMsg
	"""
	I’m giving you this
	for bringing me
	my friend’s message.
	"""
	keyWait
	clearMsg
	jump
		target = 61
}
script 61 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 19
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 19
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 62 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	The program is in
	YumSquare.
	Be careful.
	"""
	keyWait
	end
}
script 63 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	My friends got
	married recently.
	"""
	keyWait
	clearMsg
	"I envy them."
	keyWait
	end
}
script 80 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Welcome to
	KotoSquare!
	"""
	keyWait
	clearMsg
	"One person,please!"
	keyWait
	clearMsg
	"Happy. "
	waitSkip
		frames = 15
	"I’m happy!"
	keyWait
	end
}
script 81 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I came here instead
	of the Square. This
	is my first visit.
	"""
	keyWait
	clearMsg
	"KotoSquare!"
	waitSkip
		frames = 15
	"""
	
	Sounds kind of
	fun!
	"""
	keyWait
	end
}
script 82 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	There are more people
	than usual today,
	aren’t there?
	"""
	keyWait
	clearMsg
	"""
	Is it because of
	the attack on the
	Square,maybe?
	"""
	keyWait
	end
}
script 83 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"La-la-la♪"
	keyWait
	end
}
script 84 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I’m so excited
	to be here!
	"""
	keyWait
	clearMsg
	"La-la-la♪"
	keyWait
	end
}
script 85 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A members-only area?
	Sounds so exciting!
	I wanna go!
	"""
	keyWait
	end
}
script 86 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Funny face!"
	waitSkip
		frames = 10
	"\nHappy face!"
	waitSkip
		frames = 10
	"\nJoyous face!"
	waitSkip
		frames = 10
	keyWait
	clearMsg
	"""
	A Square that’s full
	of smiling faces!
	"""
	waitSkip
		frames = 20
	"\nThat’s our motto!"
	keyWait
	clearMsg
	"Ha-ha-ha-ha-ha!"
	keyWait
	end
}
script 90 mmbn2-lc {
	checkChapter
		lower = 56
		upper = 59
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Oh,happy KotoSquare!
	This is the town of
	happiness.
	"""
	keyWait
	clearMsg
	"""
	I hope you feel
	happy,too!
	"""
	keyWait
	end
}
script 91 mmbn2-lc {
	checkChapter
		lower = 56
		upper = 59
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	We have only one
	wish,and that is
	world peace.
	"""
	keyWait
	clearMsg
	"""
	Fighting is bad!
	I’m serious!
	"""
	keyWait
	end
}
script 92 mmbn2-lc {
	checkChapter
		lower = 56
		upper = 59
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	The people of
	KotoSquare are so
	kind.
	"""
	keyWait
	clearMsg
	"""
	Visiting here can
	calm you down.
	"""
	keyWait
	end
}
script 93 mmbn2-lc {
	checkChapter
		lower = 56
		upper = 59
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	We’re transmitting
	waves of happiness
	to the world!
	"""
	keyWait
	end
}
script 94 mmbn2-lc {
	checkChapter
		lower = 56
		upper = 59
		jumpIfInRange = 104
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I’ve become a
	regular here,too!
	"""
	keyWait
	clearMsg
	"Because I’m happy!"
	keyWait
	end
}
script 100 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	The real world seems
	to be in chaos.
	"""
	keyWait
	clearMsg
	"""
	Now is the time for
	us to pray for the
	chaos to end.
	"""
	keyWait
	end
}
script 101 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Quiet yourself,
	chaos!
	"""
	keyWait
	clearMsg
	"""
	Quiet yourself,
	chaos!
	"""
	keyWait
	clearMsg
	"Let’s pray together!"
	keyWait
	end
}
script 102 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I didn’t expect
	anything like this
	would ever happen.
	"""
	keyWait
	end
}
script 103 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The people of Koto-
	Square will pray for
	peace forever.
	"""
	keyWait
	end
}
script 104 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	The real world is on
	the brink...
	"""
	keyWait
	clearMsg
	"""
	All we can do is
	pray.
	"""
	keyWait
	clearMsg
	"""
	Calm yourself,
	chaos!
	"""
	keyWait
	clearMsg
	"""
	Calm yourself,
	chaos!
	"""
	keyWait
	end
}
script 150 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Everyone’s gone..."
	keyWait
	clearMsg
	"""
	But I still hear
	voices somewhere...
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	checkItem
		item = 40
		amount = 1
		jumpIfEqual = 221
		jumpIfGreater = 221
		jumpIfLess = continue
	msgOpen
	"”Members Only”"
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
		item = 40
	"!”"
	keyWait
	flagSet
		flag = 83
	end
}
