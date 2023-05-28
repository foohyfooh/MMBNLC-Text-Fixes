@archive 779020
@size 255

script 220 mmbn2-lc {
	msgOpen
	"""
	Of the many Navis,
	this door only opens
	for the strong.
	"""
	keyWait
	clearMsg
	"""
	The door will not
	open...
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	checkItem
		item = 62
		amount = 1
		jumpIfEqual = 223
		jumpIfGreater = 223
		jumpIfLess = continue
	msgOpen
	"""
	This cube cannot be
	opened without a
	
	"""
	printItem
		buffer = 0
		item = 62
	"."
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"MegaMan showed his\n"
	printItem
		buffer = 0
		item = 62
	"!"
	keyWait
	clearMsg
	"The cube opened up!"
	keyWait
	msgClose
	flagSet
		flag = 133
	wait
		frames = 102
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
	checkGiveItem
		item = 113
		amount = 1
		jumpIfAll = continue
		jumpIfNone = 231
		jumpIfSome = 231
	flagSet
		flag = 1564
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
		item = 113
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 231 mmbn2-lc {
	"”"
	printItem
		buffer = 0
		item = 113
	"""
	” is full!
	You can’t take it!
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
	checkFlag
		flag = 2144
		jumpIfTrue = continue
		jumpIfFalse = 233
	"""
	The subchip
	“
	"""
	printItem
		buffer = 0
		item = 115
	"""
	”
	was activated!!
	"""
	keyWait
	clearMsg
	"""
	The virus hidden
	in the mystery data
	was deleted!
	"""
	keyWait
	clearMsg
	jump
		target = 233
}
script 233 mmbn2-lc {
	flagSet
		flag = 1565
	jumpRandom
		untrap = true
		targets = [
			ratio = 32
			jump = 234,
			ratio = 64
			jump = 235,
			ratio = 0
			jump = 0,
			ratio = 32
			jump = 236
		]
	flagClear
		flag = 2144
}
script 234 mmbn2-lc {
	msgOpen
	"""
	It was a virus
	in disguise!!
	"""
	keyWait
	clearMsg
	startRandomBattle
	end
}
script 235 mmbn2-lc {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 57
			code = *,
			chip = 57
			code = *,
			chip = 57
			code = *,
			chip = 57
			code = *,
			chip = 57
			code = *,
			chip = 57
			code = *,
			chip = 58
			code = *,
			chip = 58
			code = *,
			chip = 58
			code = *,
			chip = 58
			code = *,
			chip = 58
			code = *,
			chip = 59
			code = *,
			chip = 59
			code = *,
			chip = 59
			code = *,
			chip = 60
			code = F,
			chip = 60
			code = F
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a
	chip for
	”
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 236 mmbn2-lc {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 5000,
			amount = 5000
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	”
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	" zennys!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 237 mmbn2-lc {
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
	checkFlag
		flag = 2144
		jumpIfTrue = continue
		jumpIfFalse = 238
	"""
	The subchip
	“
	"""
	printItem
		buffer = 0
		item = 115
	"""
	”
	was activated!!
	"""
	keyWait
	clearMsg
	"""
	The virus hidden
	in the mystery data
	was deleted!
	"""
	keyWait
	clearMsg
	jump
		target = 238
}
script 238 mmbn2-lc {
	flagSet
		flag = 1566
	jumpRandom
		untrap = true
		targets = [
			ratio = 32
			jump = 239,
			ratio = 64
			jump = 240,
			ratio = 0
			jump = 0,
			ratio = 32
			jump = 241
		]
	flagClear
		flag = 2144
}
script 239 mmbn2-lc {
	msgOpen
	"""
	It was a virus
	in disguise!!
	"""
	keyWait
	clearMsg
	startRandomBattle
	end
}
script 240 mmbn2-lc {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 57
			code = *,
			chip = 57
			code = *,
			chip = 57
			code = *,
			chip = 57
			code = *,
			chip = 57
			code = *,
			chip = 57
			code = *,
			chip = 58
			code = *,
			chip = 58
			code = *,
			chip = 58
			code = *,
			chip = 58
			code = *,
			chip = 58
			code = *,
			chip = 59
			code = *,
			chip = 59
			code = *,
			chip = 59
			code = *,
			chip = 60
			code = F,
			chip = 60
			code = F
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a
	chip for
	”
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 241 mmbn2-lc {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 1500,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 5000,
			amount = 5000
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	”
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	" zennys!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 242 mmbn2-lc {
	checkFlag
		flag = 2143
		jumpIfTrue = continue
		jumpIfFalse = 243
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
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 106
		code = W
		amount = 1
	"""
	MegaMan got a
	chip for
	”
	"""
	printChip
		buffer = 0
		chip = 106
	" "
	printCode
		buffer = 0
		code = W
	"!!”"
	playerFinish
	keyWait
	msgClose
	flagSet
		flag = 1567
	end
}
script 243 mmbn2-lc {
	msgOpen
	"""
	This mystery data
	is locked and can’t
	be analyzed.
	"""
	keyWait
	clearMsg
	"""
	To analyze it,you
	need the subchip:
	“
	"""
	printItem
		buffer = 0
		item = 117
	"”."
	keyWait
	end
}
