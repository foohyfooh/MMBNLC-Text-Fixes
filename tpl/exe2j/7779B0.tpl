@archive 7779B0
@size 255

script 0 mmbn2-lc {
	jump
		target = 211
}
script 10 mmbn2-lc {
	checkFlag
		flag = 647
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 647
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Man! Who went and
	left this thing on
	the Net!?
	"""
	keyWait
	clearMsg
	"""
	We can’t go below
	with this thing in
	the way!
	"""
	keyWait
	clearMsg
	"""
	Now how am I going
	to get it out of
	here? I swear...
	"""
	keyWait
	clearMsg
	"Hey,who are you?"
	keyWait
	clearMsg
	"""
	Eh? Bro’s been
	looking for me? He
	worries too much.
	"""
	keyWait
	clearMsg
	"""
	Hey,do me a favor.
	Go back to where
	he is,and tell him
	"""
	keyWait
	clearMsg
	"""
	I’m all right,and
	I’ll be back soon.
	"""
	keyWait
	clearMsg
	"""
	I’m still looking
	for a way to break
	this ice.
	"""
	keyWait
	clearMsg
	"""
	Eh? You’re looking
	for a way to break
	the ice too?
	"""
	keyWait
	clearMsg
	"""
	I’m the Keymaker,
	and even I can’t
	figure it out.
	"""
	keyWait
	clearMsg
	"""
	I know we need 3
	BluFrags in order to
	destroy it,
	"""
	keyWait
	clearMsg
	"""
	But I don’t know
	where they are.
	"""
	keyWait
	clearMsg
	"""
	And that’s where it
	stands,at the
	moment.
	"""
	keyWait
	clearMsg
	"""
	Just tell him I’m
	all right,and I’ll
	be back soon. OK?
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Tell him I said
	thanks for his
	concern.
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagAddMail
		flag = 1810
	"You’ve got mail,Lan!"
	keyWait
	end
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	I don’t get it! How
	did you get here!?
	"""
	keyWait
	clearMsg
	"""
	Heh,whatever. You’ll
	die here,and that’s
	all that matters!!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 649
	checkFlag
		flag = 2148
		jumpIfTrue = 24
		jumpIfFalse = continue
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 46
		field = 0
		music = 27
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagAddMail
		flag = 1809
	"You’ve got mail,Lan!"
	keyWait
	end
}
script 23 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 60
		upper = 60
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	The Keymaker? The
	guy who was here
	earlier?
	"""
	keyWait
	clearMsg
	"""
	Oh yeah,he said he
	was going back to
	NetSquare,I think.
	"""
	keyWait
	end
}
script 24 mmbn2-lc {
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 46
		field = 117
		music = 27
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Even the Keymaker is
	helpless against
	this ice.
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Have you been to see
	the Keymaker?
	"""
	keyWait
	end
}
script 210 mmbn2-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 211
		jumpIfOutOfRange = continue
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
script 211 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Hey,what are you
	looking at? This is
	no place for kids!
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"It’s a dead end..."
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	Undernet 4 is that
	way! Calm down!
	Come back!
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	checkItem
		item = 87
		amount = 1
		jumpIfEqual = 223
		jumpIfGreater = 223
		jumpIfLess = continue
	msgOpen
	"""
	It is some sort of
	Security Cube.
	"""
	keyWait
	clearMsg
	"""
	You don’t have the
	passcode,so you
	can’t open it.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
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
	The Security Cube
	opened!
	"""
	keyWait
	msgClose
	flagSet
		flag = 213
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
		flag = 1536
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
	was deleted!!
	"""
	keyWait
	clearMsg
	jump
		target = 232
}
script 232 mmbn2-lc {
	flagSet
		flag = 1537
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
			chip = 3
			code = I,
			chip = 3
			code = I,
			chip = 3
			code = I,
			chip = 3
			code = I,
			chip = 3
			code = I,
			chip = 3
			code = I,
			chip = 14
			code = O,
			chip = 14
			code = O,
			chip = 14
			code = O,
			chip = 14
			code = O,
			chip = 92
			code = D,
			chip = 92
			code = D,
			chip = 92
			code = D,
			chip = 92
			code = D,
			chip = 62
			code = N,
			chip = 62
			code = N
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
		flag = 1538
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
			chip = 3
			code = I,
			chip = 3
			code = I,
			chip = 3
			code = I,
			chip = 3
			code = I,
			chip = 3
			code = I,
			chip = 3
			code = I,
			chip = 14
			code = O,
			chip = 14
			code = O,
			chip = 14
			code = O,
			chip = 14
			code = O,
			chip = 92
			code = D,
			chip = 92
			code = D,
			chip = 92
			code = D,
			chip = 92
			code = D,
			chip = 62
			code = N,
			chip = 62
			code = N
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
	checkFlag
		flag = 2143
		jumpIfTrue = continue
		jumpIfFalse = 242
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
	itemGive
		item = 101
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	”
	"""
	printItem
		buffer = 0
		item = 101
	"!!”"
	keyWait
	clearMsg
	playerFinish
	"""
	Number of subchips
	you can hold
	increased by 1!
	"""
	keyWait
	msgClose
	flagSet
		flag = 1539
	end
}
script 242 mmbn2-lc {
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
