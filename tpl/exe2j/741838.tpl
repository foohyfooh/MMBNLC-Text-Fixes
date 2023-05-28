@archive 741838
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
		lower = 48
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
	msgOpen
	"""
	[SwitchL] lets
	Lan & MegaMan Talk!
	(Not inserted yet.)
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
		mugshot = Lan
	msgOpen
	"""
	Let’s hit the Net
	in Yumland!
	"""
	keyWait
	end
}
script 81 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let’s go and take
	the license exam!
	"""
	keyWait
	end
}
script 82 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We’ve got to get
	more experience.
	"""
	keyWait
	clearMsg
	"""
	Like I thought,
	getting an ALicense
	isn’t easy!
	"""
	keyWait
	end
}
script 83 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let’s complete this
	mission quickly and
	take the exam!
	"""
	keyWait
	end
}
script 84 mmbn2-lc {
	mugshotShow
		mugshot = Lan
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
		mugshot = Lan
	msgOpen
	"This’ll be a snap!"
	keyWait
	end
}
script 91 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Get to Yumland!"
	keyWait
	end
}
script 92 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yumland’s a foreign
	Net. It kind of
	makes me nervous.
	"""
	keyWait
	end
}
script 93 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder what
	YumSquare is like?
	"""
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
		mugshot = Lan
	msgOpen
	"""
	What happened
	in YumSquare?
	"""
	keyWait
	end
}
script 101 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The sound I heard
	in YumSquare..
	"""
	keyWait
	clearMsg
	"Wonder what it was."
	keyWait
	end
}
script 102 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That room in
	YumSquare...
	"""
	keyWait
	clearMsg
	"Someone was there."
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
		mugshot = Lan
	msgOpen
	"""
	We can surf
	the Net later.
	"""
	keyWait
	end
}
script 106 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	An InfoBoard...
	Hopefully we can
	get some info.
	"""
	keyWait
	end
}
script 107 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We need to get
	information.
	"""
	keyWait
	clearMsg
	"""
	Gotta go to
	where people are.
	"""
	keyWait
	end
}
script 108 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	There might be a
	post by now.
	"""
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
		mugshot = Lan
	msgOpen
	"""
	We got some great
	info,thanks
	to the Board.
	"""
	keyWait
	end
}
script 111 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We need to put
	our info to work.
	"""
	keyWait
	end
}
script 112 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I can’t believe
	“
	"""
	printItem
		buffer = 0
		item = 21
	"""
	” is there.
	Let’s go get it!
	"""
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
		mugshot = Lan
	msgOpen
	"""
	Let’s go back
	and see Dad!
	"""
	keyWait
	end
}
script 121 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I can’t believe
	Electopia was
	invaded so quickly!
	"""
	keyWait
	end
}
script 122 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I can’t believe we
	got caught in that
	feint attack!
	"""
	keyWait
	end
}
script 123 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let’s hurry back
	when we’re ready!
	"""
	keyWait
	end
}
script 130 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let’s hurry back
	when we’re ready!
	"""
	keyWait
	end
}
script 140 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We need to get off
	the Net and go to
	Netopia.
	"""
	keyWait
	end
}
script 180 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 181
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let’s go to the
	airport once we’re
	ready.
	"""
	keyWait
	end
}
script 181 mmbn2-lc {
	checkFlag
		flag = 574
		jumpIfTrue = continue
		jumpIfFalse = 182
	checkFlag
		flag = 575
		jumpIfTrue = continue
		jumpIfFalse = 182
	checkFlag
		flag = 576
		jumpIfTrue = continue
		jumpIfFalse = 182
	checkFlag
		flag = 577
		jumpIfTrue = continue
		jumpIfFalse = 182
	jump
		target = 183
	end
}
script 182 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let’s go around once
	before we say hello
	to everyone.
	"""
	keyWait
	end
}
script 183 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	After I go around,
	I’m going to bed.
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
		mugshot = Lan
	msgOpen
	"""
	Gotta find Roll...
	But what’s happening
	on the Net?
	"""
	keyWait
	end
}
script 201 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What is this
	IceFrag? Maybe
	Dad will know.
	"""
	keyWait
	end
}
script 202 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Let’s go to
	Yumland! We’ve got
	to find Roll!
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
		mugshot = Lan
	msgOpen
	"""
	Gotta get some info
	first. Now,where
	can we get it?
	"""
	keyWait
	end
}
script 204 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Doc’s keyword...Can
	we get it in the
	UnderSquare?
	"""
	keyWait
	end
}
script 205 mmbn2-lc {
	mugshotShow
		mugshot = Lan
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
		mugshot = Lan
	msgOpen
	"""
	The Navi with the
	keyword’s shopping.
	Which shop is he at?
	"""
	keyWait
	end
}
script 207 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	WWW..? No way...
	Let’s go and post
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
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let’s go and
	meet the Doc!
	"""
	keyWait
	end
}
script 211 mmbn2-lc {
	mugshotShow
		mugshot = Lan
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
		mugshot = Lan
	msgOpen
	"""
	We still need the
	cure to break the
	ice...
	"""
	keyWait
	end
}
script 213 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	They said someone
	who knows the Doc
	is in Netopia.
	"""
	keyWait
	end
}
script 214 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let’s go find the
	keymaker Navi.
	"""
	keyWait
	end
}
script 215 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let’s go back to
	the keymaker Navi’s
	brother’s place.
	"""
	keyWait
	end
	keyWait
	end
}
script 216 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Where is the rest
	of the BluFrag?
	"""
	keyWait
	end
}
script 217 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let’s go
	to see the Doc!
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
		mugshot = Lan
	msgOpen
	"""
	Let’s find another
	route to Undernet 3!
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I remember Chaud’s
	mail talked about a
	route to Undernet.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	checkSubArea
		lower = 5
		upper = 5
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 3
		upper = 4
		jumpIfInRange = 223
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Let’s storm
	Gospel’s base!
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So this is Gospel’s
	base... But where
	is the entrance?
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This is Gospel’s
	hideout...Be careful
	MegaMan!!
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
		mugshot = Lan
	msgOpen
	"""
	MegaMan,
	let’s go home!
	"""
	keyWait
	end
}
script 227 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I’m going to sleep."
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
	checkSubArea
		lower = 3
		upper = 5
		jumpIfInRange = 241
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Get to
	KotoSquare,quick!
	"""
	keyWait
	end
}
script 241 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What is happening
	here...?
	"""
	keyWait
	end
}
script 242 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What’s happening in
	Kotobuki? I’d better
	talk to Dad.
	"""
	keyWait
	end
}
script 243 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let’s go to Kotobuki
	when we’re ready!
	"""
	keyWait
	end
}
script 244 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Gotta go back to
	Kotobuki.
	Power up,quick!
	"""
	keyWait
	end
}
