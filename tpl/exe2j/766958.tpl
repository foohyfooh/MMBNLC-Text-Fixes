@archive 766958
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagAddMail
		flag = 1800
	"""
	Lan! Mail! It’s from
	Chaud again!
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Data addresses are
	written here
	point-point.
	"""
	keyWait
	clearMsg
	"""
	Addresses are...the
	”00” place...
	"""
	keyWait
	clearMsg
	"""
	Oh no! I can’t tell
	you any more...
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"BOOOOOOOOOOM!!!!!"
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 15
	"."
	waitSkip
		frames = 15
	"."
	waitSkip
		frames = 15
	"Scared ya?"
	keyWait
	end
}
script 220 mmbn2-lc {
	checkFlag
		flag = 0
		jumpIfTrue = 224
		jumpIfFalse = continue
	checkFlag
		flag = 643
		jumpIfTrue = 223
		jumpIfFalse = continue
	msgOpen
	"""
	A round monitor. The
	detonation program
	is sent from here...
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 165
	flagSet
		flag = 643
	"Click!"
	keyWait
	clearMsg
	soundEnableTextSFX
	"""
	MegaMan stopped the
	detonation program
	from being sendable!
	"""
	keyWait
	clearMsg
	jump
		target = 221
}
script 221 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I did it!"
	keyWait
	clearMsg
	jump
		target = 222
}
script 222 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Great! Let’s jack
	out and look for the
	next detonator!
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	The detonation
	program has already
	been disabled.
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	msgOpen
	"""
	The detonation
	program has already
	been disabled.
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
		flag = 1328
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 1
		code = C
		amount = 1
	"""
	MegaMan got a
	chip for
	”
	"""
	printChip
		buffer = 0
		chip = 1
	" "
	printCode
		buffer = 0
		code = C
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
		flag = 1329
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 500
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	”500 zennys!!”
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
