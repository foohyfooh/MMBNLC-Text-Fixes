@archive 708AB0
@size 45

script 0 mmbn1-lc {
	checkFlag
		flag = 178
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"I am a WWW Navi"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	However,I can no
	longer help them.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Please,take this.
	It should help you.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	mugshotHide
	checkFlag
		flag = 1087
		jumpIfTrue = continue
		jumpIfFalse = 16
	jump
		target = 15
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I guess that I'm
	a traitor,now...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 13 mmbn1-lc {
	msgOpen
	"""
	It's burning
	brightly.
	"""
	keyWait
	end
		delay = 5
}
script 15 mmbn1-lc {
	mugshotHide
	msgClose
	msgOpen
	playerLock
	playerAnimate
		animation = 50
	setItem
		item = 1
		amount = 7
	"""
	MegaMan got the
	"
	"""
	printItem
		buffer = 0
		item = 1
	"\"program!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
		delay = 0
	"You now have "
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 1
	"\n"
	printItem
		buffer = 0
		item = 1
	"s left!"
	keyWait
	clearMsg
		delay = 0
	"""
	All of the flames
	have been refreshed!
	"""
	flagSet
		flag = 247
	keyWait
	end
		delay = 5
}
script 16 mmbn1-lc {
	clearMsg
		delay = 0
	flagSet
		flag = 1087
	mugshotHide
	msgClose
	msgOpen
	playerLock
	playerAnimate
		animation = 50
	setItem
		item = 1
		amount = 7
	"""
	MegaMan got the
	"
	"""
	printItem
		buffer = 0
		item = 1
	"\"program!"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
		delay = 0
	"You now have "
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 1
	"\n"
	printItem
		buffer = 0
		item = 1
	"s left!"
	flagSet
		flag = 247
	keyWait
	end
		delay = 5
}
script 20 mmbn1-lc {
	checkItem
		item = 1
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 23
	msgOpen
	"""
	Extinguish it?
	(
	"""
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 1
	" left)\n"
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
			jump = 21,
			jump = continue
		]
	end
		delay = 0
}
script 21 mmbn1-lc {
	flagSet
		flag = 246
	checkTakeItem
		item = 1
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkItem
		item = 1
		amount = 0
		jumpIfEqual = 22
		jumpIfGreater = continue
		jumpIfLess = continue
	msgOpen
	"You used a\n"
	printItem
		buffer = 0
		item = 1
	"\n("
	printItemAmount
		minLength = 0
		padZeros = false
		padLeft = false
		item = 1
	" left)"
	keyWait
	end
		delay = 5
}
script 22 mmbn1-lc {
	msgOpen
	"You used a\n"
	printItem
		buffer = 0
		item = 1
	"\nNo "
	printItem
		buffer = 0
		item = 1
	" left!"
	keyWait
	end
		delay = 5
}
script 23 mmbn1-lc {
	msgOpen
	"You don't have any\n"
	printItem
		buffer = 0
		item = 1
	"s left!"
	keyWait
	end
		delay = 0
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = Glide
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Be careful!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 35 mmbn1-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 837
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 73
		code = C
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got a chip
	for "
	"""
	printChip
		buffer = 0
		chip = 73
	" "
	printCode
		buffer = 0
		code = C
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 36 mmbn1-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 838
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 5000,
			amount = 5000
		]
	"""
	MegaMan got 5000
	zennys!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 37 mmbn1-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 839
	playerLock
	playerAnimate
		animation = 50
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 3000,
			amount = 3000
		]
	"""
	MegaMan got 3000
	zennys!
	"""
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 38 mmbn1-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 840
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 25
		code = P
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got a chip
	for "
	"""
	printChip
		buffer = 0
		chip = 25
	" "
	printCode
		buffer = 0
		code = P
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
