@archive 767534
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"I’m Program A."
	keyWait
	clearMsg
	"""
	I’ll tell you the
	password for the
	area up ahead.
	"""
	keyWait
	clearMsg
	"""
	The password is:
	”URTGOK”
	"""
	keyWait
	clearMsg
	"""
	All the other
	programs are lying.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"I’m Program B."
	keyWait
	clearMsg
	"""
	I’ll tell you the
	password for the
	area up ahead.
	"""
	keyWait
	clearMsg
	"""
	The password is:
	”FEDCBA”
	"""
	keyWait
	clearMsg
	"""
	All the other
	programs are lying.
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"I’m Program C."
	keyWait
	clearMsg
	"""
	I’ll tell you the
	password for the
	area up ahead.
	"""
	keyWait
	clearMsg
	"""
	The password is:
	”ACEBDF”
	"""
	keyWait
	clearMsg
	"""
	All the other
	programs are lying.
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"I’m Program D."
	keyWait
	clearMsg
	"""
	I’ll tell you the
	password for the
	area up ahead.
	"""
	keyWait
	clearMsg
	"""
	The password is:
	”AFBECD”
	"""
	keyWait
	clearMsg
	"""
	All the other
	programs are lying.
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Program A is more
	honest than Program
	B.
	"""
	keyWait
	clearMsg
	"""
	Program B is more
	honest than Program
	C.
	"""
	keyWait
	clearMsg
	"""
	Program D is more
	honest than Program
	A.
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	What do you call a
	chronometer you
	can wear?
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"2 hands,no arms."
	keyWait
	clearMsg
	"1 face,no nose."
	keyWait
	clearMsg
	"On your arm."
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Make 2 words from:"
	keyWait
	clearMsg
	"”ere last moth”"
	keyWait
	end
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	2nd letter is L.
	5th letter is S.
	10th letter is R.
	"""
	keyWait
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	3rd letter is M.
	7th letter is T.
	Last letter is E.
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	First letter is A.
	4th letter is O.
	8th letter is H.
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	This control panel
	controls the last
	door protecting the
	"""
	keyWait
	clearMsg
	"""
	mother computer’s
	main system.
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
		flag = 1349
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 7
		code = P
		amount = 1
	"""
	MegaMan got a
	chip for
	”
	"""
	printChip
		buffer = 0
		chip = 7
	" "
	printCode
		buffer = 0
		code = P
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
		flag = 1350
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 600
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	”600 zennys!!”
	"""
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
		flag = 1351
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 98
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	”
	"""
	printItem
		buffer = 0
		item = 98
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 1 MB!!
	"""
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
		flag = 1352
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 51
		code = Q
		amount = 1
	"""
	MegaMan got a
	chip for
	”
	"""
	printChip
		buffer = 0
		chip = 51
	" "
	printCode
		buffer = 0
		code = Q
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
