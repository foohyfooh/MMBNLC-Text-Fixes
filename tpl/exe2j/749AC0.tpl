@archive 749AC0
@size 255

script 15 mmbn2-lc {
	checkChapter
		lower = 56
		upper = 61
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 33
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 31
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 21
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	You know,home really
	is the best place in
	the whole world.
	"""
	keyWait
	end
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I’d rather just go
	to Yumland than see
	it on the Net.
	"""
	keyWait
	clearMsg
	"""
	The food is so good!
	And the sea is quite
	beautiful.
	"""
	keyWait
	clearMsg
	"""
	Well,I’ve only been
	three times myself.
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Glide told me that
	something’s going
	on on the Net?
	"""
	keyWait
	clearMsg
	"""
	At times like this
	it’s best to stay
	off the Net.
	"""
	keyWait
	clearMsg
	"""
	And maybe quietly
	read a book,instead.
	"""
	keyWait
	clearMsg
	"""
	”Steer clear of
	danger” is what I
	always say.
	"""
	keyWait
	end
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Of course,to me,
	Netopia isn’t exotic
	at all.
	"""
	keyWait
	clearMsg
	"""
	Not that I’ve ever
	been in any of the
	dangerous parts.
	"""
	keyWait
	clearMsg
	"""
	No presents,please.
	Wouldn’t want to use
	up your allowance!
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	checkFlag
		flag = 575
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkItem
		item = 27
		amount = 1
		jumpIfEqual = 31
		jumpIfGreater = 31
		jumpIfLess = continue
	flagSet
		flag = 575
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	My,you’re back
	already?
	"""
	keyWait
	clearMsg
	"""
	How was your first
	trip overseas,Lan?
	"""
	keyWait
	clearMsg
	"""
	The service there is
	horrid,I know. It’s
	very nerve-wracking.
	"""
	keyWait
	clearMsg
	"""
	I highly recommend
	Yumland for your
	next trip.
	"""
	keyWait
	end
}
script 31 mmbn2-lc {
	flagSet
		flag = 575
	itemTake
		item = 27
		amount = 1
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	My,you’re back
	already?
	"""
	keyWait
	clearMsg
	"""
	How was your first
	trip overseas,Lan?
	"""
	keyWait
	clearMsg
	"""
	What? A present for
	me? You shouldn’t
	have!
	"""
	keyWait
	clearMsg
	"""
	But I’m very
	happy!
	"""
	keyWait
	clearMsg
	"""
	Here’s something
	little in exchange.
	It’s not much.
	"""
	keyWait
	clearMsg
	jump
		target = 32
}
script 32 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 10000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan got:
	”10000 zennys!!”
	"""
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 33 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Going overseas
	really broadens
	your horizons,no?
	"""
	keyWait
	clearMsg
	"""
	You’re one small
	step closer to me
	now,Lan!
	"""
	keyWait
	end
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	This house was built
	with the latest
	anti-quake tech.
	"""
	keyWait
	clearMsg
	"""
	It can withstand the
	biggest earthquake.
	"""
	keyWait
	clearMsg
	"""
	Actually,it’s the
	safest spot in all
	of ACDC Town.
	"""
	keyWait
	clearMsg
	"""
	If you need a
	shelter,why not just
	come here?
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	checkChapter
		lower = 65
		upper = 72
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	It’s hard to find
	viruses when you
	have so many things.
	"""
	keyWait
	clearMsg
	"""
	Did you really
	defeat Gospel...
	"""
	waitSkip
		frames = 30
	"Lan?"
	keyWait
	end
}
script 45 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	You know,Glide is a
	very high-powered
	Navi...
	"""
	keyWait
	clearMsg
	"""
	So I’ll use him to
	defeat Gospel!
	"""
	keyWait
	clearMsg
	"""
	Or rather...I would
	if I was a little
	bigger.
	"""
	keyWait
	clearMsg
	"""
	My PET’s just too
	heavy for me to use
	properly!
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	The servebot’s rival,
	a data doll!
	"""
	keyWait
	clearMsg
	"It looks worn out..."
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	There are many
	antique dishes here.
	"""
	keyWait
	clearMsg
	"""
	I wonder how much
	all this is worth?
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 230
	msgOpen
	"""
	Yai’s fan collection
	is arranged here.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	checkChapter
		lower = 6
		upper = 6
		jumpIfInRange = 237
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Yai’s PC. It has a
	jack-in port.
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	checkChapter
		lower = 6
		upper = 6
		jumpIfInRange = 238
		jumpIfOutOfRange = continue
	msgOpen
	"""
	An antique phone.
	It has a jack-in
	port.
	"""
	keyWait
	end
}
script 225 mmbn2-lc {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 234
		jumpIfOutOfRange = continue
	checkChapter
		lower = 6
		upper = 6
		jumpIfInRange = 233
		jumpIfOutOfRange = continue
	checkItem
		item = 82
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 236
	msgOpen
	"""
	How many birds had
	to go naked to make
	this feather bed?
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	msgOpen
	"""
	A doll of the
	ancient Melpos
	god of war...
	"""
	keyWait
	clearMsg
	"It’s creepy."
	keyWait
	end
}
script 227 mmbn2-lc {
	msgOpen
	"""
	It’s a portrait
	of Yai.
	"""
	keyWait
	clearMsg
	"""
	It’s drawn about 3
	times cuter than
	the real thing.
	"""
	keyWait
	end
}
script 228 mmbn2-lc {
	msgOpen
	"A small mirror."
	keyWait
	clearMsg
	"""
	It’s just the right
	size for Yai.
	"""
	keyWait
	end
}
script 229 mmbn2-lc {
	msgOpen
	"""
	The stuffed head
	of a strange animal.
	"""
	keyWait
	end
}
script 230 mmbn2-lc {
	msgOpen
	"ruffle ruffle."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"."
	keyWait
	clearMsg
	jump
		target = 231
}
script 231 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Here! I found it!"
	keyWait
	clearMsg
	jump
		target = 232
}
script 232 mmbn2-lc {
	flagSet
		flag = 654
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	itemGive
		item = 3
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 3
	"!!”"
	playerFinish
	playerReset
	keyWait
	end
}
script 233 mmbn2-lc {
	msgOpen
	"""
	How many birds had
	to go naked to make
	this feather bed?
	"""
	keyWait
	end
}
script 234 mmbn2-lc {
	checkItem
		item = 82
		amount = 1
		jumpIfEqual = 235
		jumpIfGreater = 235
		jumpIfLess = continue
	msgOpen
	"""
	Yai is still
	sound asleep...
	"""
	keyWait
	clearMsg
	"""
	There’s a memo
	lying by her pillow.
	"""
	keyWait
	clearMsg
	"""
	Lan reads the
	memo... 
	"""
	waitSkip
		frames = 30
	"""
	It’s some
	kind of passcode!
	"""
	keyWait
	clearMsg
	"""
	”My PC passcode.
	Maybe I’ll tell it
	to Lan”...
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGive
		item = 82
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 82
	"!!”"
	playerFinish
	playerReset
	keyWait
	end
}
script 235 mmbn2-lc {
	msgOpen
	"""
	Yai is still
	sound asleep...
	"""
	keyWait
	clearMsg
	"""
	There’s a memo
	lying by her pillow.
	"""
	keyWait
	clearMsg
	"""
	Lan reads the
	memo... 
	"""
	waitSkip
		frames = 30
	"""
	It’s some
	kind of passcode!
	"""
	keyWait
	clearMsg
	"""
	”My PC passcode.
	Maybe I’ll tell it
	to Lan”...
	"""
	keyWait
	end
}
script 236 mmbn2-lc {
	msgOpen
	"""
	How many birds had
	to go naked to make
	this feather bed?
	"""
	keyWait
	clearMsg
	"""
	...Wait,there’s a
	memo lying next to
	the pillow...
	"""
	keyWait
	clearMsg
	"""
	Lan reads the
	memo... 
	"""
	waitSkip
		frames = 30
	"""
	It’s some
	kind of passcode!
	"""
	keyWait
	clearMsg
	"""
	”My PC passcode.
	Maybe I’ll tell it
	to Lan”...
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGive
		item = 82
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 82
	"!!”"
	playerFinish
	playerReset
	keyWait
	end
}
script 237 mmbn2-lc {
	msgOpen
	"""
	Yai’s PC. You can
	jack in here,but no
	time for that now!
	"""
	keyWait
	end
}
script 238 mmbn2-lc {
	msgOpen
	"""
	An antique phone.
	You can jack in here
	but no time now!
	"""
	keyWait
	end
}
