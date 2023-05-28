@archive 77636C
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 47
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	flagSet
		flag = 538
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I saw a thug Navi
	leaving the Square.
	"""
	keyWait
	clearMsg
	"""
	I heard him saying
	that he’s busy and
	has a meeting...
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	checkChapter
		lower = 40
		upper = 47
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Are you looking for
	your passport?
	"""
	keyWait
	clearMsg
	"""
	I think I saw a thug
	Navi with a
	passport...
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 122
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Security in Netopia
	is stronger because
	of the meeting.
	"""
	keyWait
	clearMsg
	"""
	That’s why so many
	programs like us
	were made.
	"""
	keyWait
	clearMsg
	"See any bad guys?"
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"A stranger...\n"
	waitSkip
		frames = 15
	"Are you a bad Navi?\n"
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
			jump = 4,
			jump = continue,
			jump = continue
		]
	"Whew! I’m relieved."
	keyWait
	end
}
script 4 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Bad Navis aren’t
	allowed here now!!
	
	"""
	waitSkip
		frames = 15
	"P-please leave!"
	keyWait
	end
}
script 5 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 124
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I’ve caught five
	criminals already
	this time.
	"""
	keyWait
	clearMsg
	"""
	And I think my co-
	workers are working
	as hard as I am.
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Even with tight
	security,bad guys
	still pop up...
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Hello,hello!!"
	keyWait
	clearMsg
	"""
	Welcome to the
	NetSquare!
	"""
	keyWait
	end
}
script 8 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 112
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 95
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	It’s fun,but close
	to the Undernet,so
	bad guys show up.
	"""
	keyWait
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I can’t believe you
	fought that thug
	Navi...
	"""
	keyWait
	clearMsg
	"""
	You’re ProtoMan,
	aren’t you? You’re
	famous in Netopia!
	"""
	keyWait
	end
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Was that your pass-
	port? I’m glad you
	got it back.
	"""
	keyWait
	end
}
script 65 mmbn2-lc {
	checkChapter
		lower = 56
		upper = 56
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Hey,YOU!! You
	speaky Netopian?
	"""
	keyWait
	clearMsg
	"""
	Just kidding. I come
	from Electopia.
	"""
	keyWait
	clearMsg
	"""
	Seems there are more
	Electopian Navis
	than I thought.
	"""
	keyWait
	end
}
script 66 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 113
		jumpIfOutOfRange = continue
	checkChapter
		lower = 60
		upper = 60
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Have you ever been
	to the Undernet?
	"""
	keyWait
	clearMsg
	"""
	I’ve never been
	there,but I heard
	it’s scary.
	"""
	keyWait
	end
}
script 67 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 94
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 81
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	About that regular
	customer whose name
	is Millions...
	"""
	keyWait
	clearMsg
	"""
	I heard she looks
	young but she’s
	actually very old.
	"""
	keyWait
	end
}
script 68 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	The technology in
	Netopia is more
	advanced...
	"""
	keyWait
	clearMsg
	"""
	But it isn’t as
	intricate as stuff
	made in Electopia.
	"""
	keyWait
	clearMsg
	"""
	If Electopia and
	Netopia cooperate...
	"""
	keyWait
	clearMsg
	"""
	I bet we could
	create an amazing
	Navi.
	"""
	keyWait
	end
}
script 69 mmbn2-lc {
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 79
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	We’ve returned to
	normal security
	measures.
	"""
	keyWait
	clearMsg
	"""
	Now our day-to-day
	work is preventing
	crime.
	"""
	keyWait
	end
}
script 70 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 104
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 96
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 82
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Are you the MegaMan
	who fixed the
	problem before?
	"""
	keyWait
	clearMsg
	"""
	You and ProtoMan are
	famous among us
	security programs.
	"""
	keyWait
	end
}
script 71 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 97
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 83
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	There are programs
	similar to us in
	Electopia.
	"""
	keyWait
	clearMsg
	"""
	I’d like to see a
	world conference for
	all programs held.
	"""
	keyWait
	end
}
script 72 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 106
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 98
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 84
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	It’s too dangerous
	to lower my guard
	right now...
	"""
	keyWait
	end
}
script 73 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"What a mess,huh?"
	keyWait
	clearMsg
	"""
	Earthquakes keep
	hitting Electopia.
	Sounds scary!
	"""
	keyWait
	end
}
script 75 mmbn2-lc {
	checkFlag
		flag = 638
		jumpIfTrue = 76
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I heard the real
	world is in trouble.
	"""
	keyWait
	end
}
script 76 mmbn2-lc {
	checkFlag
		flag = 641
		jumpIfTrue = 78
		jumpIfFalse = continue
	checkFlag
		flag = 640
		jumpIfTrue = 77
		jumpIfFalse = continue
	flagSet
		flag = 640
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	The keyword to call
	for the Doc?
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
	"""
	Well,
	I heard my friend
	knows it...
	"""
	keyWait
	clearMsg
	"Where is he now?"
	keyWait
	clearMsg
	"""
	I think he left for
	the Net to buy a
	chip.
	"""
	keyWait
	clearMsg
	"""
	I don’t think he
	went too far.
	"""
	keyWait
	end
}
script 77 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I think he’s at a
	store on the Net.
	"""
	keyWait
	end
}
script 78 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	He took your chip?
	Ha-ha! He’s famous
	for being greedy!
	"""
	keyWait
	end
}
script 79 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	This time,something
	went wrong on the
	Net.
	"""
	keyWait
	clearMsg
	"""
	My co-workers have
	left to investigate.
	"""
	keyWait
	clearMsg
	"""
	But don’t worry.
	I may not look like
	it...
	"""
	keyWait
	clearMsg
	"""
	But I’m a tough one.
	They call me the
	“Tiger of Netopia”.
	"""
	keyWait
	end
}
script 80 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Is Electopia covered
	with ice,just like
	the Net?
	"""
	keyWait
	end
}
script 81 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I saw programs and
	Navis...
	"""
	keyWait
	clearMsg
	"""
	...that were trapped
	along the way.
	"""
	keyWait
	clearMsg
	"""
	Their lives are in
	danger. They need to
	be rescued soon.
	"""
	keyWait
	end
}
script 82 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	We have a system
	for attacking
	intruders,but...
	"""
	keyWait
	clearMsg
	"""
	We aren’t capable of
	breaking the ice.
	"""
	keyWait
	clearMsg
	"""
	There’s nothing we
	can do.
	"""
	keyWait
	end
}
script 83 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The ice is covering
	the Net,and programs
	can’t run properly.
	"""
	keyWait
	clearMsg
	"So the Net’s frozen."
	keyWait
	clearMsg
	"""
	Is there any way to
	solve this problem?
	"""
	keyWait
	end
}
script 84 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The damage keeps on
	spreading. Even
	now...
	"""
	keyWait
	clearMsg
	"""
	Somebody! Please!
	Do something...
	"""
	keyWait
	end
}
script 90 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 60
		upper = 60
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1809
		jumpIfTrue = 91
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	jump
		target = 91
}
script 91 mmbn2-lc {
	checkItem
		item = 68
		amount = 1
		jumpIfEqual = 93
		jumpIfGreater = 93
		jumpIfLess = continue
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Hey,great to see you
	again!
	"""
	keyWait
	clearMsg
	"""
	You’re looking for a
	key? For where?
	"""
	keyWait
	clearMsg
	"The gate at Den Area?"
	keyWait
	clearMsg
	"""
	The gate that leads
	to Kotobuki,huh? I
	can make one.
	"""
	keyWait
	clearMsg
	"Hold on a sec..."
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 266
	"Rattle..."
	soundPlay
		track = 265
	"Ka-ching!"
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	Here it is! I owe
	you one,so take it!
	"""
	keyWait
	clearMsg
	jump
		target = 92
}
script 92 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 68
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 68
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 93 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Don’t tell anyone
	I gave you the key.
	"""
	keyWait
	clearMsg
	"I’d be in trouble."
	keyWait
	end
}
script 94 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	All of the Navis
	that were here were
	jacked out.
	"""
	keyWait
	clearMsg
	"""
	Maybe the Operators
	evacuated them
	before the attack...
	"""
	keyWait
	end
}
script 95 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I bet the bad guys
	from the Undernet
	are behind this...
	"""
	keyWait
	end
}
script 96 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I think it’s safe
	inside the Square,
	but...
	"""
	keyWait
	clearMsg
	"""
	You should
	jack out.
	Just in case.
	"""
	keyWait
	end
}
script 97 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	We’ll protect the
	Square,no matter
	what happens.
	"""
	keyWait
	end
}
script 98 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The order to go to
	high alert is so
	common these days.
	"""
	keyWait
	clearMsg
	"""
	The world’s in
	that much trouble,
	I guess...
	"""
	keyWait
	end
}
script 100 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	The world is in
	trouble,isn’t it?
	"""
	keyWait
	end
}
script 101 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	W-what’s going to
	happen to the world?
	"""
	keyWait
	end
}
script 104 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I must update myself
	so that I can deal
	with disasters!!
	"""
	keyWait
	end
}
script 105 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I may sound down on
	myself,but...
	"""
	keyWait
	clearMsg
	"""
	A world that is
	totally controlled by
	programs...
	"""
	keyWait
	clearMsg
	"""
	Sounds like a very
	dangerous place.
	"""
	keyWait
	end
}
script 106 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	We are the programs
	that protect the
	Net.
	"""
	keyWait
	clearMsg
	"""
	If we start attack-
	ing others...
	"""
	keyWait
	clearMsg
	"""
	There won’t be any
	difference between
	the viruses and us.
	"""
	keyWait
	end
}
script 110 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"Was my key handy?"
	keyWait
	end
}
script 111 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I heard Gospel was
	behind things again.
	"""
	keyWait
	clearMsg
	"""
	I’m starting to
	realize how fragile
	the cyberworld is...
	"""
	keyWait
	end
}
script 112 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	It was nothing to do
	with those Undernet
	guys,after all...
	"""
	keyWait
	end
}
script 113 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	The world disaster
	is over,right?
	"""
	keyWait
	clearMsg
	"That’s great!"
	keyWait
	end
}
script 120 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Hello? Hello!!"
	keyWait
	clearMsg
	"""
	My duty is greeting
	people with my big
	smile!
	"""
	keyWait
	end
}
script 121 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Don’t you think this
	place always gets
	into trouble?
	"""
	keyWait
	end
}
script 122 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	See there any bad
	guys?
	"""
	waitSkip
		frames = 15
	"""
	 Any of
	Gospel’s followers?
	"""
	keyWait
	end
}
script 123 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	My boss’s great
	grandfather was a
	cowboy.
	"""
	keyWait
	clearMsg
	"""
	So that’s why I’m
	customized to be
	a quick shot.
	"""
	keyWait
	end
}
script 124 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I have arrested
	1286 criminals
	so far.
	"""
	keyWait
	end
}
script 125 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	He left for virus
	busting and hasn’t
	come back yet.
	"""
	keyWait
	clearMsg
	"""
	My boss told me to
	jack out,but I’m
	worried about him.
	"""
	keyWait
	clearMsg
	"""
	Navis can fall in
	love too. Right?
	"""
	keyWait
	end
}
script 180 mmbn2-lc {
	checkShopStock
		shop = 10
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I’m a Netdealer...
	Want to take a look?
	
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
			jump = 181,
			jump = continue
		]
	startShop
		shop = 10
}
script 181 mmbn2-lc {
	clearMsg
	"Please come again!"
	keyWait
	end
}
script 182 mmbn2-lc {
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
script 183 mmbn2-lc {
	checkShopStock
		shop = 11
		jumpIfStocked = continue
		jumpIfSoldOut = 185
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I’m a subchipdealer.
	Wanna see my wares?
	
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
			jump = 184,
			jump = continue
		]
	startShop
		shop = 11
}
script 184 mmbn2-lc {
	clearMsg
	"Please come again."
	keyWait
	end
}
script 185 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I’m a subchip
	dealer,but I’m sold
	out...
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 264
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkFlag
		flag = 263
		jumpIfTrue = 194
		jumpIfFalse = continue
	flagSet
		flag = 263
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hi there!
	How do you do?
	"""
	keyWait
	clearMsg
	"""
	I’m sorry to ask you
	right off the bat,
	but...
	"""
	keyWait
	clearMsg
	"""
	Do you have a chip
	called “
	"""
	printChip
		buffer = 0
		chip = 84
	" "
	printCode
		buffer = 0
		code = Z
	"?”"
	keyWait
	clearMsg
	"""
	If you do,I’d like
	to trade my
	“
	"""
	printChip
		buffer = 0
		chip = 119
	" "
	printCode
		buffer = 0
		code = V
	"” for it."
	keyWait
	clearMsg
	"Want to trade?\n"
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
	"Sorry"
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
	I figured. We just
	met and everything.
	But no worries...
	"""
	keyWait
	clearMsg
	"""
	Please talk to me
	again sometime...
	"""
	keyWait
	end
}
script 191 mmbn2-lc {
	checkPackChipCode
		chip = 84
		code = Z
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	flagSet
		flag = 264
	itemTakeChip
		chip = 84
		code = Z
		amount = 1
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Are you sure you
	want to trade?
	"""
	keyWait
	clearMsg
	"""
	I’m so excited!
	Here’s what I’ve
	got for you!
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
		chip = 119
		code = V
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 119
	" "
	printCode
		buffer = 0
		code = V
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 193 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Thanks for trading
	chips...
	"""
	keyWait
	clearMsg
	"""
	We’re friends
	now,right?
	"""
	keyWait
	clearMsg
	"Hee-hee!"
	keyWait
	end
}
script 194 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hey,we’re friends
	now,right?
	"""
	keyWait
	clearMsg
	"If it’s possible..."
	keyWait
	clearMsg
	"""
	I want to trade my
	“
	"""
	printChip
		buffer = 0
		chip = 119
	" "
	printCode
		buffer = 0
		code = V
	"""
	” for
	your “
	"""
	printChip
		buffer = 0
		chip = 84
	" "
	printCode
		buffer = 0
		code = Z
	"”."
	keyWait
	clearMsg
	"Please,my friend!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sure "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Back off"
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
	Sorry! I apologize
	if I made you
	upset!
	"""
	keyWait
	clearMsg
	"""
	So let‘s talk again
	sometime!!
	"""
	keyWait
	end
}
script 195 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I can’t find your
	“
	"""
	printChip
		buffer = 0
		chip = 84
	" "
	printCode
		buffer = 0
		code = Z
	"”."
	keyWait
	clearMsg
	"""
	Do you happen to
	have it in your
	folder?
	"""
	keyWait
	clearMsg
	"""
	I can’t trade you
	unless you have it
	in your pack.
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	jump
		target = 183
}
script 221 mmbn2-lc {
	jump
		target = 180
}
