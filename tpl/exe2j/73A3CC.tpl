@archive 73A3CC
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
		lower = 14
		upper = 15
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 10
		upper = 13
		jumpIfInRange = 60
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
script 60 mmbn2-lc {
	checkFlag
		flag = 630
		jumpIfTrue = 67
		jumpIfFalse = continue
	checkFlag
		flag = 629
		jumpIfTrue = 66
		jumpIfFalse = continue
	checkFlag
		flag = 627
		jumpIfTrue = 65
		jumpIfFalse = continue
	checkFlag
		flag = 626
		jumpIfTrue = 64
		jumpIfFalse = continue
	checkFlag
		flag = 624
		jumpIfTrue = 63
		jumpIfFalse = continue
	checkFlag
		flag = 621
		jumpIfTrue = 62
		jumpIfFalse = continue
	checkChapter
		lower = 11
		upper = 11
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
}
script 61 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We’re camping!
	I’m so excited!
	"""
	keyWait
	end
}
script 62 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Shoo the bees to
	get to the campsite.
	"""
	keyWait
	end
}
script 63 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Now,to the campsite!"
	keyWait
	end
}
script 64 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bears are scary,but
	we can’t just give
	up on camping...
	"""
	keyWait
	end
}
script 65 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Jack into the bear
	to shut it down!
	"""
	keyWait
	end
}
script 66 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"On to the campsite!"
	keyWait
	end
}
script 67 mmbn2-lc {
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = continue
		jumpIfOutOfRange = 68
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Time for a barbeque.
	Let’s help out!
	"""
	keyWait
	end
}
script 68 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,shouldn’t you be
	helping everyone out
	with the barbeque?
	"""
	keyWait
	end
}
script 70 mmbn2-lc {
	checkFlag
		flag = 645
		jumpIfTrue = 72
		jumpIfFalse = continue
	checkChapter
		lower = 15
		upper = 15
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Where did Chaud go
	at a time like this?
	"""
	keyWait
	end
}
script 71 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Find the detonator
	and shut down its
	program. Hurry!
	"""
	keyWait
	end
}
script 72 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Is that the guy
	who’s behind this?
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
	end
}
script 141 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,aren’t you
	trying to get
	a passport?
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
	I wish there was a
	shortcut to Netopia
	from Okuden
	"""
	keyWait
	clearMsg
	"Valley..."
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
		jumpIfTrue = 227
		jumpIfFalse = continue
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
