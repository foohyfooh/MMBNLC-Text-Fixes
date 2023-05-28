@archive 767FEC
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Be careful. You may
	run into ghosts as
	you travel.
	"""
	keyWait
	clearMsg
	"""
	Don’t get caught!
	Don’t talk to them!
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	There was a Vampire!
	It was about to suck
	my HP!
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I was caught by a
	Zombie and brought
	here! Sob,sob!
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Ghosts can only see
	straight ahead!
	"""
	keyWait
	clearMsg
	"""
	Time it right and
	you can use a corner
	to sneak around!
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	This was the first
	network system built
	by Center HQ.
	"""
	keyWait
	clearMsg
	"""
	So the network here
	is somewhat old.
	"""
	keyWait
	clearMsg
	"""
	Be careful of cracks
	in the floor when
	you fight viruses.
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Have you seen a
	ghost that looks
	like a shadow?
	"""
	keyWait
	clearMsg
	"""
	It doesn’t have a
	body,so attacks
	pass right through.
	"""
	keyWait
	clearMsg
	"""
	Only the strongest
	attacks can cut it
	down.
	"""
	keyWait
	clearMsg
	"Does that help?"
	keyWait
	end
}
script 220 mmbn2-lc {
	checkChapter
		lower = 48
		upper = 255
		jumpIfInRange = 228
		jumpIfOutOfRange = continue
	checkFlag
		flag = 555
		jumpIfTrue = 227
		jumpIfFalse = continue
	msgOpen
	"""
	It’s a program that
	controls traps!
	"""
	keyWait
	clearMsg
	"MegaMan stopped the\n"
	soundPlay
		track = 166
	"program!!"
	keyWait
	clearMsg
	flagSet
		flag = 555
	jump
		target = 225
}
script 221 mmbn2-lc {
	checkItem
		item = 26
		amount = 1
		jumpIfEqual = 223
		jumpIfGreater = 223
		jumpIfLess = continue
	msgOpen
	"""
	A door blocks the
	way. You need a
	
	"""
	printItem
		buffer = 0
		item = 26
	" to open it."
	keyWait
	end
}
script 222 mmbn2-lc {
	checkItem
		item = 26
		amount = 1
		jumpIfEqual = 223
		jumpIfGreater = 223
		jumpIfLess = continue
	msgOpen
	"""
	A door blocks the
	way. You need a
	
	"""
	printItem
		buffer = 0
		item = 26
	" to open it."
	keyWait
	end
}
script 223 mmbn2s {
	end
}
script 225 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The traps should be
	disabled now,Lan!
	"""
	keyWait
	clearMsg
	jump
		target = 226
}
script 226 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Thanks!
	Let’s jack out!
	"""
	keyWait
	end
}
script 227 mmbn2-lc {
	msgOpen
	"""
	It’s a program for
	controlling traps.
	But it’s disabled.
	"""
	keyWait
	end
}
script 228 mmbn2-lc {
	msgOpen
	"""
	It’s a program for
	controlling traps.
	It isn’t needed now.
	"""
	keyWait
	end
}
script 230 mmbn2-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 1441
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 26
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 26
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 231 mmbn2-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 1442
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 26
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 26
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 232 mmbn2-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 1443
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	“1000 zennys!!”
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
script 233 mmbn2-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 1444
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	“
	"""
	printItem
		buffer = 0
		item = 96
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
