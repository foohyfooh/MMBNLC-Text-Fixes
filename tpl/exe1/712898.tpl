@archive 712898
@size 66

script 0 mmbn1-lc {
	checkShopStock
		shop = 7
		jumpIfStocked = continue
		jumpIfSoldOut = 1
	mugshotShow
		mugshot = EvilNavi
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Pssst...Hey,kid...
	Wanna see my stash?
	"""
	mugshotAnimate
		animation = 1
	"\n"
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
			jump = 2,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"Then bug off!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = EvilNavi
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm out of stuff!
	So scram!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	startShop
		shop = 7
}
script 10 mmbn1-lc {
	msgOpen
	"""
	Checking your
	busting technique.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
		delay = 0
	"""
	Busting technique,
	satisfactory.
	You may pass.
	"""
	keyWait
	flagSet
		flag = 135
	soundPlay
		track = 231
	end
		delay = 0
}
script 11 mmbn1-lc {
	msgOpen
	"""
	Checking your
	busting technique.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
		delay = 0
	"""
	Busting technique,
	unsatisfactory.
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 15
}
script 15 mmbn1-lc {
	msgOpen
	"""
	Those without
	sufficient technique
	may not pass.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Would you like to
	start over?
	
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
			jump = 16,
			jump = continue
		]
	"""
	Very well...Come
	back again when
	you're better!
	"""
	keyWait
	end
		delay = 0
}
script 16 mmbn1-lc {
	msgOpen
	"""
	And now,back with
	you!!
	"""
	keyWait
	flagSet
		flag = 1088
	end
		delay = 0
}
script 20 mmbn1-lc {
	mugshotShow
		mugshot = EvilNavi
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hard to get through
	here,eh?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	You will always have
	to fight to the best
	of your ability!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 30 mmbn1-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 823
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 134
		code = J
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
		chip = 134
	" "
	printCode
		buffer = 0
		code = J
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 50 mmbn1-lc {
	msgOpen
	flagSet
		flag = 819
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 51,
			jump = 52
		]
	keyWait
	end
		delay = 0
}
script 51 mmbn1-lc {
	msgOpen
	startGiveRandomChipCode
		jumpIfAll = continue
		jumpIfNone = continue
		jumpUnused = continue
		pool = [
			chip = 59
			code = J,
			chip = 59
			code = J,
			chip = 59
			code = J,
			chip = 59
			code = J,
			chip = 59
			code = J,
			chip = 43
			code = A,
			chip = 71
			code = C,
			chip = 71
			code = C,
			chip = 71
			code = C,
			chip = 71
			code = C,
			chip = 71
			code = C,
			chip = 72
			code = L,
			chip = 72
			code = L,
			chip = 72
			code = L,
			chip = 72
			code = L,
			chip = 72
			code = L
		]
	playerLock
	playerAnimate
		animation = 50
	"""
	MegaMan got a chip
	for "
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 52 mmbn1-lc {
	msgOpen
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
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
		animation = 50
	"MegaMan got "
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	"\nzennys!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 0
}
script 53 mmbn1-lc {
	msgOpen
	"""
	It was a virus
	in disguise!
	"""
	keyWait
	clearMsg
		delay = 0
	startRandomBattle
	keyWait
	end
		delay = 0
}
script 54 mmbn1-lc {
	msgOpen
	flagSet
		flag = 820
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 55,
			jump = 56
		]
	keyWait
	end
		delay = 0
}
script 55 mmbn1-lc {
	jump
		target = 51
}
script 56 mmbn1-lc {
	jump
		target = 52
}
script 57 mmbn1-lc {
	jump
		target = 53
}
script 58 mmbn1-lc {
	msgOpen
	flagSet
		flag = 821
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 59,
			jump = 60
		]
	keyWait
	end
		delay = 0
}
script 59 mmbn1-lc {
	jump
		target = 51
}
script 60 mmbn1-lc {
	jump
		target = 52
}
script 61 mmbn1-lc {
	jump
		target = 53
}
script 62 mmbn1-lc {
	msgOpen
	flagSet
		flag = 822
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	jumpRandom
		targets = [
			jump = 63,
			jump = 64
		]
	keyWait
	end
		delay = 0
}
script 63 mmbn1-lc {
	jump
		target = 51
}
script 64 mmbn1-lc {
	jump
		target = 52
}
script 65 mmbn1-lc {
	jump
		target = 53
}
