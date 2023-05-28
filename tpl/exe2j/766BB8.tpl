@archive 766BB8
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Sometimes dud bombs
	fall in the
	battlefield here.
	"""
	keyWait
	clearMsg
	"""
	If a \[Fire\] attack
	hits one,the entire
	area blows up!!
	"""
	keyWait
	clearMsg
	"""
	If they’re in the
	enemy’s area its OK,
	but if in yours...
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	checkFlag
		flag = 0
		jumpIfTrue = 224
		jumpIfFalse = continue
	checkFlag
		flag = 644
		jumpIfTrue = 223
		jumpIfFalse = continue
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 165
	flagSet
		flag = 644
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
		flag = 1332
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 24
		code = L
		amount = 1
	"""
	MegaMan got a
	chip for
	”
	"""
	printChip
		buffer = 0
		chip = 24
	" "
	printCode
		buffer = 0
		code = L
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
		flag = 1333
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
		flag = 1334
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
