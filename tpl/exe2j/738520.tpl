@archive 738520
@size 245

script 0 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 226
		jumpIfOutOfRange = continue
	checkChapter
		lower = 59
		upper = 60
		jumpIfInRange = 220
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 58
		jumpIfInRange = 210
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 200
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 180
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 35
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 29
		upper = 30
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 26
		upper = 28
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 24
		upper = 24
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 23
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 18
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 10
		upper = 13
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 8
		upper = 8
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 6
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 3
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 0
		upper = 1
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"""
	[SwitchL] lets
	Lan & MegaMan Talk!
	(Not inserted yet.)
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	checkFlag
		flag = 517
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 543
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 515
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What’s wrong,Lan?"
	keyWait
	clearMsg
	"""
	Let’s go talk to
	everyone. 
	"""
	waitSkip
		frames = 15
	"""
	It’s
	summer vacation!
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Did someone say
	they needed to talk?
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wanna go home now?"
	keyWait
	end
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"This is ACDC Town."
	waitSkip
		frames = 30
	"\nOh,you already knew?"
	keyWait
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That’s Mom. Wonder
	what she’s cooking?
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Homework time,Lan!
	Send me into the PC
	with [SwitchR].
	"""
	keyWait
	end
}
script 15 mmbn2-lc {
	checkFlag
		flag = 524
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,don’t you have
	to use the Net to
	get to the Square?
	"""
	keyWait
	end
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aren’t you going
	to the Square?
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It’s the middle of
	the 
	"""
	printItem
		buffer = 0
		item = 58
	" exam!"
	keyWait
	end
}
script 21 mmbn2-lc {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 20
	checkItem
		item = 2
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 20
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"We got “"
	printItem
		buffer = 0
		item = 1
	"""
	”
	and “
	"""
	printItem
		buffer = 0
		item = 2
	"”."
	keyWait
	clearMsg
	"""
	Let’s get back on
	the Net.
	"""
	keyWait
	end
}
script 25 mmbn2-lc {
	checkFlag
		flag = 535
		jumpIfTrue = 26
		jumpIfFalse = continue
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	No time to waste.
	Let’s go to Yai’s!
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	checkFlag
		flag = 562
		jumpIfTrue = 37
		jumpIfFalse = continue
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = 36
		jumpIfGreater = 36
		jumpIfLess = continue
	checkFlag
		flag = 556
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 554
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkFlag
		flag = 545
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 544
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = continue
		jumpIfOutOfRange = 31
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Not just Yai,
	but Dex too...
	"""
	waitSkip
		frames = 30
	"\nWhat’s going on?"
	keyWait
	end
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! We’ve got
	to go to Yai’s
	house!
	"""
	keyWait
	end
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let’s find them!"
	keyWait
	end
}
script 33 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let’s help Dex!"
	keyWait
	end
}
script 34 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We need to hurry
	and help Yai!
	"""
	keyWait
	end
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	There must be a
	Fan in this house!
	"""
	keyWait
	end
}
script 36 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Maybe we should try
	fanning the gas. 
	"""
	waitSkip
		frames = 30
	"OK?"
	keyWait
	end
}
script 37 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We have to go back
	to Cyberworld and
	delete him!
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	checkSubArea
		lower = 2
		upper = 3
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That settles it.
	Wanna go home now?
	"""
	keyWait
	end
}
script 41 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Is the entire
	vacation gonna be
	like this?
	"""
	keyWait
	clearMsg
	"""
	Should we call
	it a day for now?
	"""
	keyWait
	end
}
script 45 mmbn2-lc {
	checkFlag
		flag = 597
		jumpIfTrue = 51
		jumpIfFalse = continue
	checkFlag
		flag = 596
		jumpIfTrue = 48
		jumpIfFalse = continue
	checkFlag
		flag = 590
		jumpIfTrue = 46
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s see if anyone
	wants to go camping!
	"""
	keyWait
	end
}
script 46 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s take the exam
	at the Center!
	"""
	keyWait
	end
}
script 48 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,the exam’s held
	at the Center!
	"""
	keyWait
	end
}
script 51 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What about the exam?
	Let’s jack in again
	from the Center!
	"""
	keyWait
	end
}
script 55 mmbn2-lc {
	checkItem
		item = 59
		amount = 1
		jumpIfEqual = 57
		jumpIfGreater = 57
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aren’t you taking
	the license exam?
	Are you jacking in?
	"""
	keyWait
	end
}
script 57 mmbn2-lc {
	checkSubArea
		lower = 2
		upper = 3
		jumpIfInRange = 58
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Camping is tomorrow.
	So let’s go home
	early!
	"""
	keyWait
	end
}
script 58 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Don’t stay up
	too late tonight!
	"""
	keyWait
	end
}
script 60 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Let’s head to
	the meeting place!
	"""
	keyWait
	end
}
script 80 mmbn2-lc {
	checkFlag
		flag = 538
		jumpIfTrue = 84
		jumpIfFalse = continue
	checkFlag
		flag = 521
		jumpIfTrue = 83
		jumpIfFalse = continue
	checkFlag
		flag = 519
		jumpIfTrue = 82
		jumpIfFalse = continue
	checkFlag
		flag = 517
		jumpIfTrue = 81
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s use the Net
	to go to Yumland!
	"""
	keyWait
	end
}
script 81 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s take the
	ALicense exam!
	"""
	keyWait
	end
}
script 82 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s see the Center
	request board.
	"""
	keyWait
	end
}
script 83 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s do a mission
	to take the exam!
	"""
	keyWait
	end
}
script 84 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let’s take the exam!"
	keyWait
	end
}
script 90 mmbn2-lc {
	checkFlag
		flag = 575
		jumpIfTrue = 93
		jumpIfFalse = continue
	checkFlag
		flag = 555
		jumpIfTrue = 92
		jumpIfFalse = continue
	checkFlag
		flag = 553
		jumpIfTrue = 91
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are you going?
	What about the exam?
	"""
	keyWait
	end
}
script 91 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wonder what the Net
	in Yumland’s like?
	"""
	keyWait
	clearMsg
	"Can’t wait to see!"
	keyWait
	end
}
script 92 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It’s exciting,using
	a foreign Net.
	"""
	keyWait
	end
}
script 93 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What about Yumland?"
	keyWait
	end
}
script 100 mmbn2-lc {
	checkFlag
		flag = 583
		jumpIfTrue = 102
		jumpIfFalse = continue
	checkFlag
		flag = 582
		jumpIfTrue = 101
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s find out what
	happened in Yumland.
	"""
	keyWait
	end
}
script 101 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That rattling sound
	I heard in Yumland.
	"""
	keyWait
	clearMsg
	"Wonder what it was?"
	keyWait
	end
}
script 102 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s find out
	where the sound
	came from.
	"""
	keyWait
	end
}
script 105 mmbn2-lc {
	checkFlag
		flag = 2306
		jumpIfTrue = 108
		jumpIfFalse = continue
	checkFlag
		flag = 596
		jumpIfTrue = 107
		jumpIfFalse = continue
	checkFlag
		flag = 594
		jumpIfTrue = 106
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"We need to see Dad."
	keyWait
	end
}
script 106 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Let’s use the board!"
	keyWait
	end
}
script 107 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Gotta get some info."
	keyWait
	end
}
script 108 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Is there a post?"
	keyWait
	end
}
script 110 mmbn2-lc {
	checkFlag
		flag = 604
		jumpIfTrue = 112
		jumpIfFalse = continue
	checkFlag
		flag = 605
		jumpIfTrue = 111
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I need a programmer."
	keyWait
	end
}
script 111 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder where
	“
	"""
	printItem
		buffer = 0
		item = 21
	"” is."
	keyWait
	end
}
script 112 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I can’t believe
	“
	"""
	printItem
		buffer = 0
		item = 21
	"” is there."
	keyWait
	end
}
script 120 mmbn2-lc {
	checkFlag
		flag = 622
		jumpIfTrue = 123
		jumpIfFalse = continue
	checkFlag
		flag = 620
		jumpIfTrue = 122
		jumpIfFalse = continue
	checkFlag
		flag = 616
		jumpIfTrue = 121
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Will this program
	increase my ability?
	"""
	keyWait
	clearMsg
	"Got to get it in..."
	keyWait
	end
}
script 121 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It’s an emergency!
	Let’s go,Lan!
	"""
	keyWait
	end
}
script 122 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	No time to waste.
	Let’s go!
	"""
	keyWait
	end
}
script 123 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are you going?
	We need to hurry.
	"""
	keyWait
	end
}
script 130 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where are you going?
	Electopia’s Net is
	in danger!
	"""
	keyWait
	end
}
script 140 mmbn2-lc {
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 145
		jumpIfOutOfRange = continue
	checkFlag
		flag = 598
		jumpIfTrue = 143
		jumpIfFalse = continue
	checkFlag
		flag = 514
		jumpIfTrue = 141
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Okay,let’s leave
	for Netopia! But
	how do we get there?
	"""
	keyWait
	end
}
script 141 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We need to prepare.
	We need a passport!
	"""
	keyWait
	end
}
script 143 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	To the airport!
	We need to leave
	everyone for a bit.
	"""
	keyWait
	end
}
script 145 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,aren’t you ready
	to go to Netopia?
	"""
	keyWait
	end
}
script 180 mmbn2-lc {
	checkFlag
		flag = 574
		jumpIfTrue = continue
		jumpIfFalse = 181
	checkFlag
		flag = 575
		jumpIfTrue = continue
		jumpIfFalse = 181
	checkFlag
		flag = 576
		jumpIfTrue = continue
		jumpIfFalse = 181
	checkFlag
		flag = 577
		jumpIfTrue = continue
		jumpIfFalse = 181
	jump
		target = 182
	end
}
script 181 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Back in Electopia!
	Let’s see everyone!
	"""
	keyWait
	end
}
script 182 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You must be tired.
	Want to sleep?
	"""
	keyWait
	end
}
script 200 mmbn2-lc {
	checkFlag
		flag = 641
		jumpIfTrue = 207
		jumpIfFalse = continue
	checkFlag
		flag = 640
		jumpIfTrue = 206
		jumpIfFalse = continue
	checkFlag
		flag = 638
		jumpIfTrue = 205
		jumpIfFalse = continue
	checkFlag
		flag = 2309
		jumpIfTrue = 203
		jumpIfFalse = continue
	checkFlag
		flag = 636
		jumpIfTrue = 203
		jumpIfFalse = continue
	checkFlag
		flag = 618
		jumpIfTrue = 202
		jumpIfFalse = continue
	checkItem
		item = 34
		amount = 1
		jumpIfEqual = 201
		jumpIfGreater = 201
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s look for Roll
	in Yumland!
	"""
	keyWait
	end
}
script 201 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s show Dad
	the IceFrag we
	got on the Net!
	"""
	keyWait
	end
}
script 202 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Well,Lan,let’s go
	to Yumland! We
	need to find Roll.
	"""
	keyWait
	end
}
script 203 mmbn2-lc {
	checkFlag
		flag = 2821
		jumpIfTrue = continue
		jumpIfFalse = 204
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What’s up with
	the Net,I wonder.
	Let’s ask around!
	"""
	keyWait
	end
}
script 204 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Is Doc’s keyword
	in the UnderSquare?
	"""
	keyWait
	end
}
script 205 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The Navi who knows
	the keyword is in
	NetSquare,I guess.
	"""
	keyWait
	end
}
script 206 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Purple Navi seems
	to be out shopping
	on the Net.
	"""
	keyWait
	end
}
script 207 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	WWW...interesting
	keyword. Let’s post
	on the UnderBoard!
	"""
	keyWait
	end
}
script 210 mmbn2-lc {
	checkItem
		item = 38
		amount = 1
		jumpIfEqual = 216
		jumpIfGreater = 216
		jumpIfLess = continue
	checkFlag
		flag = 647
		jumpIfTrue = 215
		jumpIfFalse = continue
	checkFlag
		flag = 645
		jumpIfTrue = 214
		jumpIfFalse = continue
	checkItem
		item = 37
		amount = 1
		jumpIfEqual = 213
		jumpIfGreater = 213
		jumpIfLess = continue
	checkFlag
		flag = 643
		jumpIfTrue = 212
		jumpIfFalse = continue
	checkItem
		item = 36
		amount = 1
		jumpIfEqual = 217
		jumpIfGreater = 217
		jumpIfLess = continue
	checkFlag
		flag = 644
		jumpIfTrue = 211
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Rumor has it the
	Doc is in the
	UnderSquare...
	"""
	keyWait
	end
}
script 211 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	printItem
		buffer = 0
		item = 36
	"""
	? Sounds
	like a fire program.
	Where is it?
	"""
	keyWait
	end
}
script 212 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Doc can make a
	cure for us!
	"""
	keyWait
	end
}
script 213 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s go find
	Doc’s friend’s
	Navi!
	"""
	keyWait
	end
}
script 214 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s find the
	Keymaker!
	"""
	keyWait
	end
}
script 215 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s go back to
	the Keymaker’s
	brother’s house.
	"""
	keyWait
	end
}
script 216 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wonder where the
	other BluFrags are?
	"""
	keyWait
	end
}
script 217 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let’s go see
	the Doc!
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	checkFlag
		flag = 650
		jumpIfTrue = 222
		jumpIfFalse = continue
	checkItem
		item = 68
		amount = 1
		jumpIfEqual = 221
		jumpIfGreater = 221
		jumpIfLess = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s find another
	route to Undernet3.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s try the route
	Chaud mailed to us.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That’s Gospel’s
	base?! Really?!
	Let’s go!!
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	checkFlag
		flag = 659
		jumpIfTrue = 228
		jumpIfFalse = continue
	checkSubArea
		lower = 2
		upper = 3
		jumpIfInRange = 227
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s go home,
	Lan! Your mom
	must be worried.
	"""
	keyWait
	end
}
script 227 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s tell your Mom
	everything’s okay.
	"""
	keyWait
	end
}
script 228 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Want to rest,Lan?"
	keyWait
	end
}
script 240 mmbn2-lc {
	checkChapter
		lower = 67
		upper = 71
		jumpIfInRange = 244
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 243
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 242
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s search
	KotoSquare again!
	Please jack in!!
	"""
	keyWait
	end
}
script 242 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s ask Dad the
	way to Kotobuki!
	"""
	keyWait
	end
}
script 243 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Kotobuki...Let’s
	storm Gospel’s base!
	"""
	keyWait
	end
}
script 244 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Once we’re all set,
	let’s head back to
	Kotobuki!!
	"""
	keyWait
	end
}
