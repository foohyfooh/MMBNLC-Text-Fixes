@archive 76BEDC
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 57
		upper = 58
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Burn!! Fire!
	It’s hot!! Fire!
	"""
	keyWait
	clearMsg
	"Go,go,GO!"
	keyWait
	clearMsg
	"Burn!!"
	keyWait
	end
}
script 1 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 255
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	We’re programs for
	the kitchen stove!!
	"""
	keyWait
	clearMsg
	"""
	We can cook even the
	thickest steak!
	"""
	keyWait
	clearMsg
	"Fire!!"
	keyWait
	end
}
script 10 mmbn2-lc {
	checkFlag
		flag = 637
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Where’s he selling
	that oil!?
	"""
	keyWait
	clearMsg
	"""
	He had an errand to
	do in Yumland,and
	still isn’t back!
	"""
	keyWait
	clearMsg
	"I’m so mad!!"
	keyWait
	end
}
script 11 mmbn2-lc {
	checkItem
		item = 37
		amount = 1
		jumpIfEqual = 14
		jumpIfGreater = 14
		jumpIfLess = continue
	checkItem
		item = 36
		amount = 1
		jumpIfEqual = 14
		jumpIfGreater = 14
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Are you MegaMan? I
	heard you saved my
	co-worker.
	"""
	keyWait
	clearMsg
	"""
	He’s a slacker,but
	he’s my friend.
	"""
	keyWait
	clearMsg
	"""
	This won’t be enough
	to show you my
	gratitude,but...
	"""
	keyWait
	clearMsg
	"Please take it."
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 36
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 36
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Thank you so much."
	keyWait
	end
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Let’s make fire!!"
	keyWait
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Working hard!"
	keyWait
	clearMsg
	"Burn,burn!!"
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
		flag = 1401
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 8
		code = R
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 8
	" "
	printCode
		buffer = 0
		code = R
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
	checkGiveItem
		item = 112
		amount = 1
		jumpIfAll = continue
		jumpIfNone = 232
		jumpIfSome = 233
	flagSet
		flag = 1402
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a
	subchip for
	“
	"""
	printItem
		buffer = 0
		item = 112
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 232 mmbn2-lc {
	"“"
	printItem
		buffer = 0
		item = 112
	"""
	” is full!
	You can’t take it.
	"""
	keyWait
	end
}
