@archive 76FFB0
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 7
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"The "
	printItem
		buffer = 0
		item = 58
	"""
	 exam is
	the first step to be
	a city NetBattler.
	"""
	keyWait
	clearMsg
	"Will you take it?"
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Yes!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	printItem
		buffer = 0
		item = 58
	"?\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"No."
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = 3,
			jump = 2,
			jump = continue
		]
	end
}
script 1 mmbn2-lc {
	flagSet
		flag = 538
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"I see..."
	keyWait
	clearMsg
	"""
	all who pass can get
	a “chip selection
	system” for free.
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	You can take the
	main exam if you
	have a 
	"""
	printItem
		buffer = 0
		item = 58
	"."
	keyWait
	clearMsg
	"""
	If you pass the main
	exam,you will become
	a city NetBattler.
	"""
	keyWait
	clearMsg
	"""
	You’ll be allowed to
	access areas that
	normal Navis can’t,
	"""
	keyWait
	clearMsg
	"""
	and receive other
	privileges as well.
	"""
	keyWait
	clearMsg
	"Well,let’s begin the\n"
	printItem
		buffer = 0
		item = 58
	" exam!"
	keyWait
	end
}
script 4 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 190
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 33
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 8
		upper = 10
		jumpIfInRange = 64
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Welcome to the
	Square!
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	checkChapter
		lower = 7
		upper = 255
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 6
		jumpIfInRange = 29
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Wow!
	Sure is busy here!
	"""
	keyWait
	clearMsg
	"""
	No viruses,either!
	This is great!
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	When the Board is
	done,all sorts of
	info will come in!
	"""
	keyWait
	clearMsg
	"""
	Let’s make the most
	of it!
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	checkChapter
		lower = 7
		upper = 255
		jumpIfInRange = 34
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 6
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"The Square is fun!"
	keyWait
	clearMsg
	"""
	I‘d better watch my
	spending,though!
	"""
	keyWait
	end
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	I decided to take
	the 
	"""
	printItem
		buffer = 0
		item = 58
	" exam!"
	keyWait
	clearMsg
	"""
	I’ll give it my all!
	YEEEEHAAAWWWW!!!
	"""
	keyWait
	end
}
script 9 mmbn2-lc {
	checkChapter
		lower = 4
		upper = 255
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	During the holidays,
	there are a lot more
	kid Navis around.
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	If you jack in to
	the Center’s server,
	you come out here.
	"""
	keyWait
	clearMsg
	"""
	You jacked in from
	somewhere else,right?
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Subchips are used
	on the sub-screen,
	but not in battle.
	"""
	keyWait
	clearMsg
	"""
	There are subchips
	for HP,to ward off
	viruses,and more.
	"""
	keyWait
	clearMsg
	"""
	But be careful!
	You can only use
	them once!
	"""
	keyWait
	end
}
script 15 mmbn2-lc {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	checkItem
		item = 2
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	flagSet
		flag = 541
	end
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Please try to find
	“
	"""
	printItem
		buffer = 0
		item = 1
	"""
	” and
	“
	"""
	printItem
		buffer = 0
		item = 2
	"”."
	keyWait
	end
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	That big Navi went
	to solve the
	problem.
	"""
	keyWait
	clearMsg
	"""
	I bet the girl Navi
	who was here has
	gone,too.
	"""
	keyWait
	end
}
script 24 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"The Board is open!!"
	keyWait
	end
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"Congratulations!"
	keyWait
	clearMsg
	"With a "
	printItem
		buffer = 0
		item = 58
	"""
	,
	notices about exams
	will be sent to you.
	"""
	keyWait
	clearMsg
	"""
	Good luck on getting
	your BLicense!
	"""
	keyWait
	end
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I’ll explain the
	default chip now.
	"""
	keyWait
	clearMsg
	"""
	It’s a bit long. Do
	you have the time?
	
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
			jump = 31,
			jump = continue,
			jump = continue
		]
	"""
	You really should
	hear it at least
	once...
	"""
	keyWait
	end
}
script 27 mmbn2-lc {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	We managed to get
	the 
	"""
	printItem
		buffer = 0
		item = 58
	" too!"
	keyWait
	clearMsg
	"""
	Let’s go virus 
	busting again
	sometime!
	"""
	keyWait
	end
}
script 28 mmbn2-lc {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"I managed to get my\n"
	printItem
		buffer = 0
		item = 58
	"!!"
	keyWait
	clearMsg
	"I did it,Dex!"
	waitSkip
		frames = 30
	"\nI did it! YEEHAW!"
	keyWait
	end
}
script 29 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Oops!
	I’m late!
	"""
	keyWait
	clearMsg
	"""
	I’d better jack out.
	My master will be
	angry.
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I bought so many
	chips!
	"""
	keyWait
	clearMsg
	"""
	Now I can handle 
	even a WWW virus,
	no sweat!
	"""
	keyWait
	clearMsg
	"...heh heh,"
	waitSkip
		frames = 30
	"""
	
	I can say that since
	the WWW’s gone now.
	"""
	keyWait
	end
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"Let’s begin."
	keyWait
	clearMsg
	"""
	Default chip refers
	to the BattleChip
	on the CustomScreen.
	"""
	keyWait
	clearMsg
	"""
	They’re “regular”
	because you use them
	regularly.
	"""
	keyWait
	clearMsg
	"""
	Press [SwitchZL]/[SwitchZR] to select
	the ones you want
	in your chipfolder.
	"""
	keyWait
	clearMsg
	"""
	The ones marked in
	red will appear
	as your standards.
	"""
	keyWait
	clearMsg
	"However!"
	waitSkip
		frames = 30
	"..."
	keyWait
	clearMsg
	"""
	BattleChips whose
	capacity is too big
	can’t be default!
	"""
	keyWait
	clearMsg
	"""
	When editing your
	folder,capacity’s
	shown at the top.
	"""
	keyWait
	clearMsg
	"""
	Select chips whose
	capacity is less
	than that.
	"""
	keyWait
	clearMsg
	"""
	You can increase the
	capacity by getting
	RegUP items.
	"""
	keyWait
	clearMsg
	"""
	That wasn’t too long
	now,was it?
	"""
	keyWait
	end
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,you got mail!!"
	keyWait
	end
}
script 33 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I went back to my
	master,but returned
	here secretly...
	"""
	keyWait
	end
}
script 34 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I spent all
	my zennys!
	"""
	keyWait
	clearMsg
	"""
	But I still want
	this!
	And that!
	"""
	keyWait
	end
}
script 35 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 255
		jumpIfInRange = 165
		jumpIfOutOfRange = continue
	checkItem
		item = 59
		amount = 1
		jumpIfEqual = 56
		jumpIfGreater = 56
		jumpIfLess = continue
	flagSet
		flag = 527
	wait
		frames = 1
	end
}
script 36 mmbn2-lc {
	checkChapter
		lower = 66
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 37
	checkItem
		item = 62
		amount = 1
		jumpIfEqual = 39
		jumpIfGreater = 39
		jumpIfLess = continue
	checkItem
		item = 57
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 37
	checkFlag
		flag = 4
		jumpIfTrue = continue
		jumpIfFalse = 37
	flagSet
		flag = 231
	wait
		frames = 1
	end
}
script 37 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	We are now holding
	the 
	"""
	printItem
		buffer = 0
		item = 62
	" exam."
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
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	keyWait
	clearMsg
	"To take the\n"
	printItem
		buffer = 0
		item = 62
	" exam..."
	keyWait
	clearMsg
	"""
	as proof of your
	strength and your
	Star ID...
	"""
	keyWait
	clearMsg
	"“"
	printItem
		buffer = 0
		item = 57
	"""
	” is
	required.
	"""
	keyWait
	end
}
script 38 mmbn2-lc {
	flagSet
		flag = 234
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"Thank you!"
	keyWait
	end
}
script 39 mmbn2-lc {
	checkItem
		item = 63
		amount = 1
		jumpIfEqual = 40
		jumpIfGreater = 40
		jumpIfLess = continue
	checkLevel
		lower = 80
		upper = 100
		jumpIfInRange = continue
		jumpIfOutOfRange = 42
	flagSet
		flag = 241
	wait
		frames = 1
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	You’re a top-ranked
	city NetBattler.
	"""
	keyWait
	end
}
script 41 mmbn2-lc {
	flagSet
		flag = 244
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"Thank you!"
	keyWait
	end
}
script 42 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	We are now holding
	the 
	"""
	printItem
		buffer = 0
		item = 63
	" exam."
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
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	keyWait
	clearMsg
	"""
	You’re too inexperi-
	enced to take the
	SSS exam.
	"""
	keyWait
	clearMsg
	"""
	Practice more and
	try again.
	"""
	keyWait
	end
}
script 56 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Want to hear about
	the BLicense?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Please. "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Later."
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 57,
			jump = continue,
			jump = continue
		]
	"That’s fine,too."
	keyWait
	end
}
script 57 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"Let’s begin."
	keyWait
	clearMsg
	"""
	Now that you have a
	BLicenses,you’re
	city NetBattlers.
	"""
	keyWait
	clearMsg
	"""
	You’re now allowed
	to NetBattle to
	settle Net-crimes.
	"""
	keyWait
	clearMsg
	"""
	That means you can
	accept requests from
	citizens as well.
	"""
	keyWait
	clearMsg
	"""
	Check the request
	board at the Center
	for the newest ones.
	"""
	keyWait
	clearMsg
	"""
	A BLicense doesn’t
	allow increased
	access to areas.
	"""
	keyWait
	clearMsg
	"""
	But an ALicense
	allows you to freely
	visit foreign Nets.
	"""
	keyWait
	clearMsg
	"""
	I wish you good luck
	in keeping the peace
	on the Net!
	"""
	keyWait
	end
}
script 60 mmbn2-lc {
	checkFlag
		flag = 604
		jumpIfTrue = 63
		jumpIfFalse = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 62
		jumpIfOutOfRange = continue
	checkFlag
		flag = 601
		jumpIfTrue = 62
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Did you come here to
	take an exam?
	
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
			jump = 61,
			jump = continue,
			jump = continue
		]
	"I knew it!"
	keyWait
	end
}
script 61 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	The exam’s being
	held in there,but I
	can’t open this.
	"""
	keyWait
	clearMsg
	"""
	Is there any way you
	can jack in from the
	test room for me?
	"""
	keyWait
	end
}
script 62 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Good luck!"
	keyWait
	end
}
script 63 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	You got a BLicense!
	Congratulations!
	"""
	keyWait
	end
}
script 64 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Welcome to the
	Square!
	"""
	keyWait
	clearMsg
	"""
	We help make the
	cyberworld a better
	place to live!
	"""
	keyWait
	end
}
script 65 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Do you have the
	BugFrag with you?
	
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
			jump = 66,
			jump = continue,
			jump = continue
		]
	"""
	A BugFrag is junk
	data,and will become
	a bug if ignored.
	"""
	keyWait
	clearMsg
	"""
	In the cyberworld,
	it’s good manners to
	pick up junk data.
	"""
	keyWait
	end
}
script 66 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	A BugFrag is junk,
	useless by itself.
	"""
	keyWait
	clearMsg
	"""
	But I heard you can
	exchange them for
	chips in the Square.
	"""
	keyWait
	end
}
script 67 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I was going to go
	home after I was
	done shopping...
	"""
	keyWait
	clearMsg
	"""
	But I happened to
	find some good info
	in the Board Room!
	"""
	keyWait
	clearMsg
	"""
	It’s a good idea
	to check it every
	once in a while!
	"""
	keyWait
	end
}
script 70 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Welcome!"
	keyWait
	clearMsg
	"""
	The Square remains
	open in spite of the
	recent incident.
	"""
	keyWait
	end
}
script 71 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	The entrance program
	says that,but there
	are so few shoppers.
	"""
	keyWait
	clearMsg
	"""
	I wouldn’t have come
	if I hadn’t been
	ordered...
	"""
	waitSkip
		frames = 30
	"Y’know?"
	keyWait
	end
}
script 72 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Hello!"
	keyWait
	clearMsg
	"""
	I’m a guard program
	for this area.
	"""
	keyWait
	clearMsg
	"""
	I’m going to work
	as hard as my mentor
	program did!
	"""
	keyWait
	clearMsg
	"Ten-HUT!"
	keyWait
	end
}
script 85 mmbn2-lc {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = NormalNavi
	"""
	There’s lots of info
	on the boards.
	"""
	keyWait
	end
}
script 86 mmbn2-lc {
	msgOpen
	mugshotShow
		mugshot = PurpleNavi
	"""
	My penpal in Yumland
	hasn’t written me
	back yet...
	"""
	keyWait
	end
}
script 87 mmbn2-lc {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = PurpleNavi
	"""
	♪Oh,lovely Square!
	Your presence makes
	our cybertown fair!♪
	"""
	keyWait
	clearMsg
	"La-la-la!"
	keyWait
	end
}
script 88 mmbn2-lc {
	msgOpen
	mugshotShow
		mugshot = NormalNavi
	"""
	Besides the Square,
	there are also other
	cyber-squares.
	"""
	keyWait
	clearMsg
	"""
	Go and see them if
	you get a chance!
	"""
	keyWait
	end
}
script 89 mmbn2-lc {
	checkChapter
		lower = 32
		upper = 33
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	msgOpen
	mugshotShow
		mugshot = MrProg
	"""
	I’m patrolling the
	Square looking for
	troublemakers.
	"""
	keyWait
	end
}
script 97 mmbn2-lc {
	checkChapter
		lower = 20
		upper = 21
		jumpIfInRange = 117
		jumpIfOutOfRange = continue
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 116
		jumpIfOutOfRange = continue
	flagSet
		flag = 650
	wait
		frames = 1
	end
}
script 116 mmbn2-lc {
	flagSet
		flag = 550
	end
}
script 117 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	You did better than
	I expected!
	"""
	keyWait
	end
}
script 120 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	It’s unusually quiet
	around here today...
	"""
	keyWait
	clearMsg
	"Did I come early?"
	keyWait
	end
}
script 121 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	How are you?
	I’m the one who’s
	always singing.
	"""
	keyWait
	clearMsg
	"""
	Singing is great.
	It soothes the soul.
	"""
	keyWait
	end
}
script 124 mmbn2-lc {
	checkChapter
		lower = 28
		upper = 30
		jumpIfInRange = 155
		jumpIfOutOfRange = continue
	checkChapter
		lower = 24
		upper = 26
		jumpIfInRange = 139
		jumpIfOutOfRange = continue
	checkFlag
		flag = 596
		jumpIfTrue = 129
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	There’s been a lot
	of nasty incidents
	recently...
	"""
	keyWait
	clearMsg
	"What’s going on?"
	keyWait
	end
}
script 125 mmbn2-lc {
	checkChapter
		lower = 28
		upper = 30
		jumpIfInRange = 156
		jumpIfOutOfRange = continue
	checkChapter
		lower = 24
		upper = 26
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkFlag
		flag = 596
		jumpIfTrue = 130
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Sigh. Still no reply
	from my penpal. Are
	they bored with me?
	"""
	keyWait
	end
}
script 126 mmbn2-lc {
	checkChapter
		lower = 28
		upper = 30
		jumpIfInRange = 157
		jumpIfOutOfRange = continue
	checkChapter
		lower = 24
		upper = 26
		jumpIfInRange = 141
		jumpIfOutOfRange = continue
	checkFlag
		flag = 596
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Let’s all sing!♪
	Sing joyful songs!♪
	"""
	keyWait
	clearMsg
	"La-la-la!"
	keyWait
	end
}
script 127 mmbn2-lc {
	checkChapter
		lower = 24
		upper = 26
		jumpIfInRange = 142
		jumpIfOutOfRange = continue
	checkFlag
		flag = 596
		jumpIfTrue = 132
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	There’s that singing
	Navi over there.
	"""
	keyWait
	clearMsg
	"Good voice,eh?"
	keyWait
	end
}
script 128 mmbn2-lc {
	checkChapter
		lower = 24
		upper = 26
		jumpIfInRange = 143
		jumpIfOutOfRange = continue
	checkFlag
		flag = 596
		jumpIfTrue = 133
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I’ll patrol today.
	And tomorrow.
	And every day!
	"""
	keyWait
	clearMsg
	"""
	It’s a tough job.
	But my hard work
	ensures our peace.
	"""
	keyWait
	end
}
script 129 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	A good programmer
	around here?
	I don’t know...
	"""
	keyWait
	flagSet
		flag = 597
	end
}
script 130 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	A good programmer?
	Haven’t seen any
	around here...
	"""
	keyWait
	flagSet
		flag = 598
	end
}
script 131 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Beautiful town!♪
	Everyone’s here!♪
	La-la-la!♪
	"""
	keyWait
	clearMsg
	"It’s the Square!♪"
	keyWait
	flagSet
		flag = 599
	end
}
script 132 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	A programmer? Did
	you post a request
	on the board?
	"""
	keyWait
	flagSet
		flag = 600
	end
}
script 133 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Things are quiet
	today,but I can’t
	lower my guard!
	"""
	keyWait
	clearMsg
	"Back to the patrol!"
	keyWait
	flagSet
		flag = 601
	end
}
script 139 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Did you find a
	programmer yet?
	"""
	keyWait
	end
}
script 140 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Maybe I need a
	new penpal...?
	"""
	keyWait
	end
}
script 141 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I’ve been called
	intuitive,and...
	"""
	keyWait
	clearMsg
	"""
	Now I sense danger
	in the air...
	"""
	keyWait
	end
}
script 142 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I saw an official
	Navi walking around
	on the Net.
	"""
	keyWait
	clearMsg
	"Wonder what’s up?"
	keyWait
	end
}
script 143 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I was told to
	tighten my guard
	by the officials.
	"""
	keyWait
	clearMsg
	"""
	I’ve always worked
	hard,but I’ll work
	even harder now.
	"""
	keyWait
	clearMsg
	"Grrr!!"
	keyWait
	end
}
script 149 mmbn2-lc {
	flagSet
		flag = 618
	wait
		frames = 1
	end
}
script 150 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	You came back to
	Electopia?
	"""
	keyWait
	clearMsg
	"Welcome home."
	keyWait
	end
}
script 151 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Should I try to
	sneak into Netopia?
	"""
	keyWait
	clearMsg
	"""
	Nah,I couldn’t do it
	alone...
	"""
	keyWait
	end
}
script 155 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I never expected
	this place would be
	attacked...
	"""
	keyWait
	clearMsg
	"""
	I was lucky because
	I wasn’t jacked in
	at the time.
	"""
	keyWait
	clearMsg
	"""
	But I heard many
	official Navis were
	deleted...
	"""
	keyWait
	end
}
script 156 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	The guard program
	was deleted by the
	intruder Navi.
	"""
	keyWait
	clearMsg
	"""
	He was attacked
	when he tried to
	arrest the intruder.
	"""
	keyWait
	clearMsg
	"""
	He must have been a
	very brave program.
	"""
	keyWait
	end
}
script 157 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Rest in peace,
	O heroes who
	saved the square...
	"""
	keyWait
	clearMsg
	"Woo,woo,woo..."
	keyWait
	end
}
script 161 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 150
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"Are you a Netopian?"
	keyWait
	clearMsg
	"""
	Don’t you feel a
	bit strange now?
	"""
	keyWait
	clearMsg
	"""
	You’re in Electopia,
	but your Operator is
	in another country!
	"""
	keyWait
	end
}
script 162 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 151
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Were you in Netopia?"
	keyWait
	clearMsg
	"""
	I’d like to go there
	someday...
	"""
	keyWait
	clearMsg
	"""
	My operator won’t
	let me go,though.
	"""
	keyWait
	end
}
script 163 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I’m a fortune-
	teller.
	"""
	keyWait
	clearMsg
	"""
	The world may face
	another ice age
	before long...
	"""
	keyWait
	clearMsg
	"""
	That’s as far ahead
	as I can see.
	"""
	keyWait
	end
}
script 164 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Hello!! I’m a guard
	program for the
	Square!
	"""
	keyWait
	clearMsg
	"""
	I’m on guard every
	single day!!
	"""
	keyWait
	end
}
script 165 mmbn2-lc {
	checkItem
		item = 61
		amount = 1
		jumpIfEqual = 36
		jumpIfGreater = 36
		jumpIfLess = continue
	checkFlag
		flag = 3203
		jumpIfTrue = continue
		jumpIfFalse = 166
	checkFlag
		flag = 3204
		jumpIfTrue = continue
		jumpIfFalse = 166
	checkFlag
		flag = 3205
		jumpIfTrue = continue
		jumpIfFalse = 166
	checkFlag
		flag = 3208
		jumpIfTrue = continue
		jumpIfFalse = 166
	checkFlag
		flag = 3209
		jumpIfTrue = continue
		jumpIfFalse = 166
	checkFlag
		flag = 3210
		jumpIfTrue = continue
		jumpIfFalse = 166
	flagSet
		flag = 223
	wait
		frames = 1
	end
}
script 166 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"The "
	printItem
		buffer = 0
		item = 61
	"""
	 exam
	is being held now.
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
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	keyWait
	clearMsg
	"""
	You’re too inexperi-
	enced to take the
	
	"""
	printItem
		buffer = 0
		item = 61
	" exam."
	keyWait
	clearMsg
	"""
	Please try again
	after you get some
	more experience.
	"""
	keyWait
	end
}
script 170 mmbn2-lc {
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 175
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	The Board is the
	best place to get
	the newest info.
	"""
	keyWait
	end
}
script 171 mmbn2-lc {
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 176
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	We might be getting
	info even faster
	than the mass media!
	"""
	keyWait
	end
}
script 172 mmbn2-lc {
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 177
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	There are many
	boards here,but...
	"""
	keyWait
	clearMsg
	"""
	The Street Board is
	the best for up-to-
	the-minute info.
	"""
	keyWait
	end
}
script 173 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 164
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 178
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	It seems so empty
	around here today...
	"""
	keyWait
	clearMsg
	"""
	Did something happen
	on the Net?
	"""
	keyWait
	end
}
script 174 mmbn2-lc {
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 179
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Should I take the
	License exam or not?
	"""
	keyWait
	end
}
script 175 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	An evacuation order
	was issued in the
	real world.
	"""
	keyWait
	clearMsg
	"""
	We’d better jack
	out,shouldn’t we?
	"""
	keyWait
	clearMsg
	"I’m jacking out!"
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
	"""
	What the?! My
	Operator evacuated
	without me!!
	"""
	keyWait
	end
}
script 176 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ha-ha! That’s
	too bad!!
	"""
	keyWait
	clearMsg
	"""
	Sorry buddy,but I’m
	leaving!
	"""
	keyWait
	clearMsg
	"Jacking OUT!!"
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
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"""
	.
	I’m stuck,too!!
	"""
	keyWait
	end
}
script 177 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	You’ve got cruel
	Operators,I guess.
	"""
	keyWait
	clearMsg
	"""
	I’m leaving. See
	ya,everyone!
	"""
	keyWait
	clearMsg
	"Jacking out!!"
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
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"""
	.
	Oh no!
	"""
	keyWait
	end
}
script 178 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	It’s relatively safe
	in the Square...
	"""
	keyWait
	clearMsg
	"""
	But the Net
	seems to be in
	big trouble!!
	"""
	keyWait
	end
}
script 179 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Judging from the
	situation the Net
	is in right now...
	"""
	keyWait
	clearMsg
	"""
	It’s not a good time
	to take the exam.
	"""
	keyWait
	clearMsg
	"""
	So I’m not taking
	the exam!!
	"""
	keyWait
	end
}
script 180 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Want to shop? If so,
	Please talk to me
	from the counter.
	"""
	keyWait
	end
}
script 185 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	The number of sub-
	chips you can carry
	is set!
	"""
	keyWait
	clearMsg
	"""
	Plan ahead before
	using subchips...
	"""
	keyWait
	clearMsg
	"""
	So that you won’t
	say,“Oh no! I don’t
	have any more!”
	"""
	keyWait
	end
}
script 186 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	I heard the crisis
	in the real world
	has ended.
	"""
	keyWait
	end
}
script 187 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	My synchro rate with
	my Operator is 20%.
	"""
	keyWait
	clearMsg
	"""
	How could he abandon
	his own Navi in the
	cyberworld?!
	"""
	keyWait
	end
}
script 188 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I checked the Net,
	and there wasn’t any
	ice at all.
	"""
	keyWait
	end
}
script 189 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	It’s great to be
	safe!
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Welcome to the
	Square! The Boards
	and Exams are open!
	"""
	keyWait
	end
}
script 191 mmbn2-lc {
	checkChapter
		lower = 65
		upper = 72
		jumpIfInRange = 200
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I’m getting ready
	to investigate
	KotoSquare.
	"""
	keyWait
	clearMsg
	"""
	I wish you luck as
	a city NetBattler!
	"""
	keyWait
	end
}
script 192 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I know you want to
	fight Gospel right
	away...
	"""
	keyWait
	clearMsg
	"""
	But it’s important
	to train yourself
	properly first.
	"""
	keyWait
	end
}
script 200 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	A virus attacked me
	before I got to
	KotoSquare...
	"""
	keyWait
	clearMsg
	"""
	Guess I didn’t
	prepare enough.
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	checkChapter
		lower = 27
		upper = 27
		jumpIfInRange = 232
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 3
		jumpIfStocked = continue
		jumpIfSoldOut = 231
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I’m a Netdealer.
	Wanna see my stuff?
	
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
			jump = 230,
			jump = continue
		]
	startShop
		shop = 3
}
script 221 mmbn2-lc {
	checkChapter
		lower = 27
		upper = 27
		jumpIfInRange = 237
		jumpIfOutOfRange = continue
	checkShopStock
		shop = 4
		jumpIfStocked = continue
		jumpIfSoldOut = 236
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I’m a subchipdealer.
	Want to see them?
	
	"""
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
		clear = false
		targets = [
			jump = continue,
			jump = 235,
			jump = continue
		]
	startShop
		shop = 4
}
script 222 mmbn2-lc {
	msgOpen
	"""
	An internal security
	system is blocking
	the way...
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let’s
	take the exam.
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	msgOpen
	"""
	There aren’t any
	dealers here...
	"""
	keyWait
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	The Board is beyond
	this point,but is
	under construction.
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	flagAddMail
		flag = 1797
	jump
		target = 32
}
script 227 mmbn2-lc {
	flagAddMail
		flag = 1802
	jump
		target = 32
}
script 228 mmbn2-lc {
	flagAddMail
		flag = 1804
	jump
		target = 32
}
script 230 mmbn2-lc {
	clearMsg
	"Please come again!"
	keyWait
	end
}
script 231 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I’m a Netdealer,but
	I’m all sold out...
	"""
	keyWait
	end
}
script 232 mmbn2-lc {
	msgOpen
	"""
	There aren’t any
	dealers here...
	"""
	keyWait
	end
}
script 235 mmbn2-lc {
	clearMsg
	"Please come again!"
	keyWait
	end
}
script 236 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I’m a subchip-
	dealer. But I‘m
	all sold out!
	"""
	keyWait
	end
}
script 237 mmbn2-lc {
	msgOpen
	"""
	There aren’t any
	subchipdealers!
	"""
	keyWait
	end
}
