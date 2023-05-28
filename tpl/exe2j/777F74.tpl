@archive 777F74
@size 255

script 0 mmbn2-lc {
	msgOpen
	"""
	The only ones who
	can pass through
	here are those who
	"""
	keyWait
	clearMsg
	"have the Star ID..."
	keyWait
	clearMsg
	"""
	Only those who know
	at least 130
	types...
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Hey boy,I’m not say-
	ing this to be mean,
	you should leave.
	"""
	keyWait
	clearMsg
	"""
	You’re headed into
	the deepest part of
	the Net.
	"""
	keyWait
	clearMsg
	"""
	It’s pretty scary,
	you can’t even jack-
	out in there.
	"""
	keyWait
	clearMsg
	"""
	Only a fool would
	rush in where devils
	fear to tread...
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	checkItem
		item = 87
		amount = 1
		jumpIfEqual = 221
		jumpIfGreater = 221
		jumpIfLess = continue
	msgOpen
	"""
	It’s a mysterious
	SecurityCube.
	"""
	keyWait
	clearMsg
	"""
	It can’t be opened
	without the proper
	passcode.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	MegaMan used:
	”
	"""
	printItem
		buffer = 0
		item = 87
	"!!”"
	keyWait
	clearMsg
	"""
	The SecurityCube
	opened!
	"""
	keyWait
	msgClose
	flagSet
		flag = 214
	wait
		frames = 102
	end
}
script 222 mmbn2-lc {
	jump
		target = 0
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
		flag = 1540
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
	checkFlag
		flag = 2144
		jumpIfTrue = continue
		jumpIfFalse = 232
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
		target = 232
}
script 232 mmbn2-lc {
	flagSet
		flag = 1541
	jumpRandom
		untrap = true
		targets = [
			ratio = 32
			jump = 233,
			ratio = 32
			jump = 234,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 235
		]
	flagClear
		flag = 2144
}
script 233 mmbn2-lc {
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
script 234 mmbn2-lc {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 41
			code = V,
			chip = 41
			code = V,
			chip = 41
			code = V,
			chip = 41
			code = V,
			chip = 53
			code = A,
			chip = 53
			code = A,
			chip = 53
			code = A,
			chip = 53
			code = A,
			chip = 137
			code = I,
			chip = 137
			code = I,
			chip = 137
			code = I,
			chip = 137
			code = I,
			chip = 148
			code = G,
			chip = 148
			code = G,
			chip = 148
			code = G,
			chip = 148
			code = G
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
script 235 mmbn2-lc {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000
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
script 236 mmbn2-lc {
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
		jumpIfFalse = 237
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
		target = 237
}
script 237 mmbn2-lc {
	flagSet
		flag = 1542
	jumpRandom
		untrap = true
		targets = [
			ratio = 16
			jump = 238,
			ratio = 48
			jump = 239,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 240
		]
	flagClear
		flag = 2144
}
script 238 mmbn2-lc {
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
script 239 mmbn2-lc {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 41
			code = V,
			chip = 41
			code = V,
			chip = 41
			code = V,
			chip = 41
			code = V,
			chip = 53
			code = A,
			chip = 53
			code = A,
			chip = 53
			code = A,
			chip = 53
			code = A,
			chip = 137
			code = I,
			chip = 137
			code = I,
			chip = 137
			code = I,
			chip = 137
			code = I,
			chip = 148
			code = G,
			chip = 148
			code = G,
			chip = 148
			code = G,
			chip = 148
			code = G
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
script 240 mmbn2-lc {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000
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
script 241 mmbn2-lc {
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
		jumpIfFalse = 242
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
		target = 242
}
script 242 mmbn2-lc {
	flagSet
		flag = 1543
	jumpRandom
		untrap = true
		targets = [
			ratio = 32
			jump = 243,
			ratio = 64
			jump = 244,
			ratio = 0
			jump = 0,
			ratio = 32
			jump = 245
		]
	flagClear
		flag = 2144
}
script 243 mmbn2-lc {
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
script 244 mmbn2-lc {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 41
			code = V,
			chip = 41
			code = V,
			chip = 41
			code = V,
			chip = 41
			code = V,
			chip = 53
			code = A,
			chip = 53
			code = A,
			chip = 53
			code = A,
			chip = 53
			code = A,
			chip = 137
			code = I,
			chip = 137
			code = I,
			chip = 137
			code = I,
			chip = 137
			code = I,
			chip = 148
			code = G,
			chip = 148
			code = G,
			chip = 148
			code = G,
			chip = 148
			code = G
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
script 245 mmbn2-lc {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000
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
script 246 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	Star ID...
	...130...
	"""
	keyWait
	end
}
script 247 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	Star ID...
	...130...
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"Go on through!"
	keyWait
	end
}
