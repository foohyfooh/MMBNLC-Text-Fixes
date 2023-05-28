@archive 774868
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Are you looking for
	NetSquare?
	"""
	keyWait
	clearMsg
	"""
	This is the wrong
	area. Try jacking in
	at Netopia 2.
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Are you a Navi from
	Electopia? Relax
	and enjoy Netopia!
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Whew! That was
	close. Thank you.
	"""
	keyWait
	clearMsg
	"""
	Others are still
	trapped in the ice.
	Please help them.
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	The ice seems to be
	gone now!
	"""
	keyWait
	clearMsg
	"It’s wonderful!"
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	You probably know
	already,but...
	"""
	keyWait
	clearMsg
	"""
	You can only access
	the NetSquare from
	Netopia 2.
	"""
	keyWait
	end
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I may not look it,
	but I’m a special
	military program.
	"""
	keyWait
	clearMsg
	"""
	As soon as I find a
	virus,I attack and
	call the officials.
	"""
	keyWait
	clearMsg
	"""
	...But I don’t know
	what happens next.
	"""
	keyWait
	clearMsg
	"Why?"
	keyWait
	clearMsg
	"""
	I’ve already said
	too much...
	"""
	keyWait
	end
}
script 210 mmbn2-lc {
	checkItem
		item = 37
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 211
	mugshotHide
	msgOpen
	"""
	MegaMan used:
	“
	"""
	printItem
		buffer = 0
		item = 37
	"!”"
	keyWait
	clearMsg
	"""
	The ice shattered
	with a loud crack!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 603
	wait
		frames = 18
	"""
	A virus appeared
	from the broken ice!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 635
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 31
		field = 65
		music = 27
}
script 211 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan isn’t strong
	enough to break this
	ice!
	"""
	keyWait
	end
}
script 212 mmbn2-lc {
	checkItem
		item = 37
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 213
	mugshotHide
	msgOpen
	"""
	MegaMan used:
	“
	"""
	printItem
		buffer = 0
		item = 37
	"!”"
	keyWait
	clearMsg
	"""
	The ice shattered
	with a loud crack!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 604
	wait
		frames = 18
	"""
	A virus appeared
	from the broken ice!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 635
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 32
		field = 65
		music = 27
}
script 213 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan isn’t strong
	enough to break this
	ice!
	"""
	keyWait
	end
}
script 214 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan isn’t strong
	enough to break this
	ice!
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
	“
	"""
	printItem
		buffer = 0
		item = 87
	"!!”"
	keyWait
	clearMsg
	"""
	The SecurityCube
	opened!!
	"""
	keyWait
	msgClose
	flagSet
		flag = 71
	wait
		frames = 102
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	Right:Netopia 2
	Left:Den Area 3
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	Welcome to the Net,
	Netopia Area!
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	msgOpen
	"""
	Right:Netopia 2
	Left:Den Area 3
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
		flag = 1429
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 69
		amount = 1
	"""
	MegaMan got:
	“
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
		flag = 1430
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 124
		code = *
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 124
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
		flag = 1431
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
			chip = 140
			code = L,
			chip = 140
			code = L,
			chip = 140
			code = L,
			chip = 140
			code = L,
			chip = 9
			code = N,
			chip = 9
			code = N,
			chip = 9
			code = N,
			chip = 9
			code = N,
			chip = 10
			code = K,
			chip = 10
			code = K,
			chip = 10
			code = K,
			chip = 10
			code = K,
			chip = 20
			code = R,
			chip = 20
			code = R,
			chip = 20
			code = R,
			chip = 20
			code = R
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a
	chip for
	“
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
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 500,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 1000,
			amount = 4000,
			amount = 4000
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	“
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
	checkFlag
		flag = 2143
		jumpIfTrue = continue
		jumpIfFalse = 238
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
		chip = 145
		code = Q
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 145
	" "
	printCode
		buffer = 0
		code = Q
	"!!”"
	playerFinish
	keyWait
	msgClose
	flagSet
		flag = 1432
	end
}
script 238 mmbn2-lc {
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
