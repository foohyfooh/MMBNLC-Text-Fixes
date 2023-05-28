@archive 76C91C
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Didn’t think you
	could jack in here,
	did you?
	"""
	keyWait
	clearMsg
	"But you can!"
	keyWait
	clearMsg
	"""
	The quality and sale
	of duty-free items
	is controlled here.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Hmm. Running low on
	Whiskey,it seems...
	"""
	keyWait
	clearMsg
	"""
	I’d better order
	more. So busy...
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
		flag = 1411
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 116
		code = P
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 116
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
