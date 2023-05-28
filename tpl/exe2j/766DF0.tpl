@archive 766DF0
@size 255

script 220 mmbn2-lc {
	checkFlag
		flag = 0
		jumpIfTrue = 224
		jumpIfFalse = continue
	checkFlag
		flag = 645
		jumpIfTrue = 223
		jumpIfFalse = continue
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 165
	flagSet
		flag = 645
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
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 134
	"Beep-Beep-Beep!"
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 225
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
script 225 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Lan!"
	keyWait
	clearMsg
	jump
		target = 226
}
script 226 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud! How’s the si-
	tuation over there!?
	"""
	keyWait
	clearMsg
	jump
		target = 227
}
script 227 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Don’t worry about
	me. Listen up.
	"""
	keyWait
	clearMsg
	"""
	I analyzed the bomb,
	and its only short-
	range.
	"""
	keyWait
	clearMsg
	"""
	So all the detonato-
	rs should be in this
	vicinity.
	"""
	keyWait
	clearMsg
	"""
	The person who did
	this must love
	causing chaos...
	"""
	keyWait
	clearMsg
	"""
	He’s probably carry-
	ing the last switch
	himself!!
	"""
	keyWait
	clearMsg
	"Lan! Find him quick!"
	keyWait
	clearMsg
	jump
		target = 228
}
script 228 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Gotcha!"
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
		flag = 1336
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 130
		code = L
		amount = 1
	"""
	MegaMan got a
	chip for
	”
	"""
	printChip
		buffer = 0
		chip = 130
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
		flag = 1337
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 1500
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	”1500 zennys!!”
	"""
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
		flag = 1338
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
