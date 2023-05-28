@archive 743B74
@size 241

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
	msgOpen
	"""
	[SwitchL] lets
	Lan & MegaMan Talk!
	(Not inserted yet.)
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The Undernet’s deep
	inside the Net. But
	could Gospel get in?
	"""
	keyWait
	end
}
script 180 mmbn2-lc {
	checkSubArea
		lower = 0
		upper = 2
		jumpIfInRange = continue
		jumpIfOutOfRange = 1
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
	checkSubArea
		lower = 3
		upper = 9
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
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
	What is this IceFrag
	from Kotobuki? Maybe
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
	checkSubArea
		lower = 3
		upper = 9
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
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
	checkSubArea
		lower = 11
		upper = 11
		jumpIfInRange = 218
		jumpIfOutOfRange = continue
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
script 218 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	If the rumor’s true,
	the Doc should be
	around here.
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	checkSubArea
		lower = 3
		upper = 9
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
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
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 223
		jumpIfOutOfRange = continue
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
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = continue
		jumpIfOutOfRange = 224
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This connects to
	Kotobuki. Now,let’s
	find the Black Navi!
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
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
	Is there a path
	that goes down?
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	If Chaud is telling
	the truth,I need
	
	"""
	printItem
		buffer = 0
		item = 68
	" to..."
	keyWait
	end
}
script 226 mmbn2-lc {
	checkSubArea
		lower = 3
		upper = 9
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
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
	checkSubArea
		lower = 0
		upper = 12
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	end
}
