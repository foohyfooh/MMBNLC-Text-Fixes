@archive 7671BC
@size 255

script 0 mmbn2-lc {
	checkFlag
		flag = 630
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The mother computer
	is protected by many
	levels of security
	"""
	keyWait
	clearMsg
	"""
	to prevent infil-
	tration from the 
	outside.
	"""
	keyWait
	clearMsg
	"""
	Our questions act as
	passwords. You will
	not be able to
	"""
	keyWait
	clearMsg
	"""
	proceed any farther
	if you enter
	incorrect passwords.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	checkFlag
		flag = 630
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	What are the 3
	missing letters?
	"""
	keyWait
	clearMsg
	"""
	”Curiosity killed
	the ---”.
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	checkFlag
		flag = 630
		jumpIfTrue = 12
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I lie in a bed,
	but never sleep.
	What am I?
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	According to my info
	red,yellow,& blue
	are somehow related.
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	checkFlag
		flag = 630
		jumpIfTrue = 13
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	...The next pass-
	word is the letters
	that fill in the
	"""
	keyWait
	clearMsg
	"""
	blanks. Oops,I
	forgot the question.
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	What are the 2
	missing letters?
	"""
	keyWait
	clearMsg
	"”-et-attler”"
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Of course the pass-
	words are tough,they
	protect the mother
	"""
	keyWait
	clearMsg
	"computer!!"
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Our mission is to
	protect the mother
	computer.
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	To Protect the
	mother computer!
	"""
	keyWait
	clearMsg
	"""
	To Protect
	Electopia’s Future!
	"""
	keyWait
	end
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Security is the job
	of NetNavis as well
	as us programs.
	"""
	keyWait
	end
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I never thought I’d
	see the day security
	would be breached...
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 221
		jumpIfOutOfRange = continue
	checkFlag
		flag = 630
		jumpIfTrue = 221
		jumpIfFalse = continue
	flagSet
		flag = 629
	wait
		frames = 1
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	This panel controls
	walls that protect
	the mother computer.
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
		flag = 1345
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 800
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	”800 zennys!!”
	"""
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
		flag = 1346
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	”
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
		flag = 1347
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 123
		code = *
		amount = 1
	"""
	MegaMan got a
	chip for
	”
	"""
	printChip
		buffer = 0
		chip = 123
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
