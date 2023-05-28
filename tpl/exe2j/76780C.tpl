@archive 76780C
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	GEM
	KNIFE
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	MASK
	WIG
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Connect the words,
	last letters to
	first,for this key.
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Read the letters on
	the panels.
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Read the 3rd letter,
	top to bottom.
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Hmm,what was it?
	I forgot the pass-
	word.
	"""
	keyWait
	clearMsg
	"""
	Oh yeah,it’s...
	A QUICK BROWN
	FOX... something.
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	A Navi that just
	infiltrated spread
	grass all over.
	"""
	keyWait
	clearMsg
	"""
	When \[Wood\] element
	viruses and Navis 
	stand on grass,
	"""
	keyWait
	clearMsg
	"they recover HPs."
	keyWait
	clearMsg
	"""
	Be careful if you
	fight \[Wood\] element
	enemies.
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	There is writing
	here...
	"""
	keyWait
	clearMsg
	"Part 1..."
	keyWait
	clearMsg
	"""
	YOU CANNOT
	ESCAPE NOW!
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	There is writing
	here...
	"""
	keyWait
	clearMsg
	"Part 2..."
	keyWait
	clearMsg
	"""
	FEAR AND
	DANGER AWAIT!
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	There is writing
	here...
	"""
	keyWait
	clearMsg
	"Part 3..."
	keyWait
	clearMsg
	"""
	BEGINNING TO WORRY?
	GOOD LUCK!
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
		flag = 1353
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 4
		code = *
		amount = 1
	"""
	MegaMan got a
	chip for
	”
	"""
	printChip
		buffer = 0
		chip = 4
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
		flag = 1354
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 125
		code = F
		amount = 1
	"""
	MegaMan got a
	chip for
	”
	"""
	printChip
		buffer = 0
		chip = 125
	" "
	printCode
		buffer = 0
		code = F
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
		flag = 1355
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 114
		code = *
		amount = 1
	"""
	MegaMan got a
	chip for
	”
	"""
	printChip
		buffer = 0
		chip = 114
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
		flag = 1356
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 69
		amount = 1
	"""
	MegaMan got:
	”
	"""
	printItem
		buffer = 0
		item = 69
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
