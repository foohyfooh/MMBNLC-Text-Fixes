@archive 766708
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Glide
	msgOpen
	"MegaMan! You came!"
	keyWait
	clearMsg
	"""
	The cybergas is too
	strong past here. I
	can’t go on!
	"""
	keyWait
	clearMsg
	"Please save Yai!"
	keyWait
	end
}
script 220 mmbn2-lc {
	checkChapter
		lower = 7
		upper = 255
		jumpIfInRange = 226
		jumpIfOutOfRange = continue
	checkFlag
		flag = 562
		jumpIfTrue = 224
		jumpIfFalse = continue
	msgOpen
	"""
	A ventilation progr-
	am. It’s stopped due
	to an error.
	"""
	keyWait
	clearMsg
	"""
	MegaMan cleared the
	ventilation program
	error!
	"""
	keyWait
	clearMsg
	soundPlay
		track = 167
	soundDisableTextSFX
	"""
	The ventilation
	program started!
	"""
	keyWait
	soundEnableTextSFX
	flagSet
		flag = 557
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	MegaMan turned the
	cyberknob!
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	The cybergas
	stopped!
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	Cybergas
	flows out!
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	msgOpen
	"""
	The ventilation
	program. It’s
	working properly.
	"""
	keyWait
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	A concentrated cloud
	of cybergas! It’s
	blocking your way!
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	msgOpen
	"""
	The ventilation
	program. You don’t
	have to do anything.
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
		flag = 1323
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
		flag = 1324
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
	checkGiveItem
		item = 112
		amount = 1
		jumpIfAll = continue
		jumpIfNone = 233
		jumpIfSome = 233
	flagSet
		flag = 1325
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a
	subchip for
	”
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
script 233 mmbn2-lc {
	"”"
	printItem
		buffer = 0
		item = 112
	"""
	” is full!
	You can’t take it!
	"""
	keyWait
	end
}
script 235 mmbn2-lc {
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
		flag = 1326
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
