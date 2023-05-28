@archive 7662E8
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 6
		upper = 255
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"U-uugh..."
	waitSkip
		frames = 30
	"\nBut,I’m OK."
	keyWait
	end
}
script 1 mmbn2-lc {
	checkChapter
		lower = 7
		upper = 255
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	This is the gas-
	heater program’s
	world.
	"""
	keyWait
	clearMsg
	"""
	...But for some
	reason,things aren’t
	working right.
	"""
	keyWait
	clearMsg
	"Why? Why?"
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Glide and his frien-
	d’s Navi went to
	the back
	"""
	mugshotAnimate
		animation = 0
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
	"""
	But they haven’t
	returned!
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	checkFlag
		flag = 13
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	How in tarnation do
	you get over there?
	"""
	keyWait
	clearMsg
	"Dex! DEEEEEX!"
	waitSkip
		frames = 30
	"""
	
	YEEEHAAAAWWWWWW! Why
	doesn’t he reply!?
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Gas came out!
	Time to head out!
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	checkChapter
		lower = 6
		upper = 255
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Are you Yai’s
	friend’s Navi?
	
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
			jump = 6,
			jump = continue,
			jump = continue
		]
	"""
	Then you’re
	intruding!
	"""
	keyWait
	clearMsg
	"Get out! Get out!"
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	There’s an error
	in that ventilation
	program!
	"""
	keyWait
	clearMsg
	"""
	If you fix it,the
	ventilator outside
	will work!
	"""
	keyWait
	clearMsg
	"You can do it! "
	waitSkip
		frames = 30
	"\nGO!"
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! wasn’t the ven-
	tilation program th-
	ere? We can’t just
	"""
	keyWait
	clearMsg
	"""
	leave it! We gotta
	help Dex!
	"""
	keyWait
	end
}
script 15 mmbn2-lc {
	msgOpen
	"""
	I’m losing consciou-
	sness. It was a big
	shock...
	"""
	keyWait
	end
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	There are other ven-
	tilation programs.
	"""
	keyWait
	clearMsg
	"To the back!"
	waitSkip
		frames = 30
	"\nSave Yai!"
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	This is the gas-
	heater program’s
	world.
	"""
	keyWait
	clearMsg
	"""
	Thanks to MegaMan
	things are back to
	normal!
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	checkChapter
		lower = 7
		upper = 255
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	checkFlag
		flag = 551
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
		flag = 552
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
		flag = 1319
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 122
		code = *
		amount = 1
	"""
	MegaMan got a
	chip for
	”
	"""
	printChip
		buffer = 0
		chip = 122
	" "
	printCode
		buffer = 0
		code = *
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
		flag = 1320
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 5
		code = A
		amount = 1
	"""
	MegaMan got a
	chip fo
	”
	"""
	printChip
		buffer = 0
		chip = 5
	" "
	printCode
		buffer = 0
		code = A
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
		flag = 1321
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 200
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	”200 zennys!!”
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
