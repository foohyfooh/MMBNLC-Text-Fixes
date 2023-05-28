@archive 778CDC
@size 255

script 180 mmbn2-lc {
	checkShopStock
		shop = 21
		jumpIfStocked = continue
		jumpIfSoldOut = 182
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	I’m a Netdealer...
	Wanna see my wares?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Look "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No thanks"
	select
		default = 0
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 181,
			jump = continue
		]
	startShop
		shop = 21
}
script 181 mmbn2-lc {
	clearMsg
	"Come again!"
	keyWait
	end
}
script 182 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	I’m a Netdealer,but
	I don’t have any
	wares right now...
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	This door shall not
	open for those lack-
	ing in power...
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
		flag = 129
	wait
		frames = 102
	end
}
script 224 mmbn2-lc {
	checkItem
		item = 61
		amount = 1
		jumpIfEqual = 225
		jumpIfGreater = 225
		jumpIfLess = continue
	msgOpen
	"""
	This cube cannot be
	opened without a
	
	"""
	printItem
		buffer = 0
		item = 61
	"."
	keyWait
	end
}
script 225 mmbn2-lc {
	msgOpen
	"MegaMan showed his\n"
	printItem
		buffer = 0
		item = 61
	"!"
	keyWait
	clearMsg
	"The cube opened up!"
	keyWait
	msgClose
	flagSet
		flag = 130
	wait
		frames = 102
	end
}
script 226 mmbn2-lc {
	checkItem
		item = 63
		amount = 1
		jumpIfEqual = 227
		jumpIfGreater = 227
		jumpIfLess = continue
	msgOpen
	"""
	This cube cannot be
	opened without a
	
	"""
	printItem
		buffer = 0
		item = 63
	"."
	keyWait
	end
}
script 227 mmbn2-lc {
	msgOpen
	"MegaMan showed his\n"
	printItem
		buffer = 0
		item = 63
	"!"
	keyWait
	clearMsg
	"The cube opened up!"
	keyWait
	msgClose
	flagSet
		flag = 131
	wait
		frames = 102
	end
}
script 228 mmbn2-lc {
	checkItem
		item = 61
		amount = 1
		jumpIfEqual = 229
		jumpIfGreater = 229
		jumpIfLess = continue
	msgOpen
	"""
	This cube cannot be
	opened without a
	
	"""
	printItem
		buffer = 0
		item = 61
	"."
	keyWait
	end
}
script 229 mmbn2-lc {
	msgOpen
	"MegaMan showed his\n"
	printItem
		buffer = 0
		item = 61
	"!"
	keyWait
	clearMsg
	"The cube opened up!"
	keyWait
	msgClose
	flagSet
		flag = 132
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
	flagSet
		flag = 1560
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
	flagSet
		flag = 1561
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 176
		code = V
		amount = 1
	"""
	MegaMan got a
	chip for
	”
	"""
	printChip
		buffer = 0
		chip = 176
	" "
	printCode
		buffer = 0
		code = V
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
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
		flag = 1562
	jumpRandom
		untrap = true
		targets = [
			ratio = 50
			jump = 234,
			ratio = 64
			jump = 235,
			ratio = 0
			jump = 0,
			ratio = 50
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
			chip = 29
			code = *,
			chip = 29
			code = *,
			chip = 29
			code = *,
			chip = 29
			code = *,
			chip = 30
			code = *,
			chip = 30
			code = *,
			chip = 30
			code = *,
			chip = 30
			code = *,
			chip = 31
			code = *,
			chip = 31
			code = *,
			chip = 31
			code = *,
			chip = 31
			code = *,
			chip = 19
			code = O,
			chip = 19
			code = O,
			chip = 19
			code = O,
			chip = 19
			code = O
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
	keyWait
	playerFinish
	playerReset
	playerUnlock
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
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 4000,
			amount = 4000
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
	keyWait
	playerFinish
	playerReset
	playerUnlock
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
		flag = 1563
	jumpRandom
		untrap = true
		targets = [
			ratio = 50
			jump = 239,
			ratio = 64
			jump = 240,
			ratio = 0
			jump = 0,
			ratio = 50
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
			chip = 29
			code = *,
			chip = 29
			code = *,
			chip = 29
			code = *,
			chip = 29
			code = *,
			chip = 30
			code = *,
			chip = 30
			code = *,
			chip = 30
			code = *,
			chip = 30
			code = *,
			chip = 31
			code = *,
			chip = 31
			code = *,
			chip = 31
			code = *,
			chip = 31
			code = *,
			chip = 19
			code = O,
			chip = 19
			code = O,
			chip = 19
			code = O,
			chip = 19
			code = O
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
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 4000,
			amount = 4000
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
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 242 mmbn2-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data
	"""
	mugshotAnimate
		animation = 0
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
	flagSet
		flag = 1581
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 248
		code = F
		amount = 1
	"""
	MegaMan got a
	chip for
	”
	"""
	printChip
		buffer = 0
		chip = 248
	" "
	printCode
		buffer = 0
		code = F
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
