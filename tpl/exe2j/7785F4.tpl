@archive 7785F4
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Clackety..."
	keyWait
	clearMsg
	"Clackety clack..."
	keyWait
	clearMsg
	"""
	You’re not attacking
	me?
	"""
	keyWait
	clearMsg
	"""
	Hey,are you actually
	a good Navi?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	"Ah,then never mind."
	keyWait
	clearMsg
	"Clackety..."
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Ahh..."
	keyWait
	clearMsg
	"I’m so tired..."
	keyWait
	clearMsg
	"""
	Bluffing takes all
	my energy...
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Hey,blue dude!
	I’ve heard about
	you...
	"""
	keyWait
	clearMsg
	"""
	You’re going around
	and deleting all my
	buddies...
	"""
	keyWait
	clearMsg
}
script 191 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That means...
	You’re...
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	That’s right! I’m
	Black Navi Number
	Two!
	"""
	keyWait
	clearMsg
	"""
	Don’t think I’m just
	just like Three or
	Four!
	"""
	keyWait
	clearMsg
	"""
	Me and Number One in
	Koto Area are better
	than the rest...
	"""
	keyWait
	clearMsg
	"""
	We’re especially
	strong!
	"""
	keyWait
	clearMsg
	"""
	We’re gonna expand
	the ”Black Navis”
	around the world,
	"""
	keyWait
	clearMsg
	"""
	into a net crime
	organization bigger
	than WWW and Gospel!
	"""
	keyWait
	clearMsg
	"""
	No way I’ll lose to
	someone like you!
	"""
	keyWait
	clearMsg
	"You better be ready!"
	keyWait
	clearMsg
	flagSet
		flag = 297
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 59
		field = 65
		music = 27
}
script 220 mmbn2-lc {
	checkItem
		item = 61
		amount = 1
		jumpIfEqual = 221
		jumpIfGreater = 221
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
script 221 mmbn2-lc {
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
		flag = 298
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
		flag = 1550
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
		flag = 1551
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 99
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	”
	"""
	printItem
		buffer = 0
		item = 99
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 2 MB!!
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
		flag = 1552
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
			chip = 147
			code = G,
			chip = 147
			code = G,
			chip = 147
			code = G,
			chip = 147
			code = G,
			chip = 155
			code = K,
			chip = 155
			code = K,
			chip = 155
			code = K,
			chip = 155
			code = K,
			chip = 144
			code = *,
			chip = 144
			code = *,
			chip = 144
			code = *,
			chip = 144
			code = *,
			chip = 128
			code = W,
			chip = 128
			code = W,
			chip = 128
			code = W,
			chip = 128
			code = W
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
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 2000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 4000,
			amount = 4000,
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
		flag = 1553
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
			chip = 147
			code = G,
			chip = 147
			code = G,
			chip = 147
			code = G,
			chip = 147
			code = G,
			chip = 155
			code = K,
			chip = 155
			code = K,
			chip = 155
			code = K,
			chip = 155
			code = K,
			chip = 144
			code = *,
			chip = 144
			code = *,
			chip = 144
			code = *,
			chip = 144
			code = *,
			chip = 128
			code = W,
			chip = 128
			code = W,
			chip = 128
			code = W,
			chip = 128
			code = W
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
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 3000,
			amount = 4000,
			amount = 4000,
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
	playerFinish
	playerUnlock
	keyWait
	end
}
