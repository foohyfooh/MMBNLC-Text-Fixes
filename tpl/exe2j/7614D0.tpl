@archive 7614D0
@size 256

script 0 mmbn2-lc {
	checkFlag
		flag = 601
		jumpIfTrue = 5
		jumpIfFalse = continue
	flagSet
		flag = 601
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"Lan "
	waitSkip
		frames = 30
	"huh..."
	waitSkip
		frames = 30
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jennifer!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Check out those
	wounds!!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	We were du...ped.
	Gospel NetBattler
	disguised...amid us.
	"""
	keyWait
	clearMsg
	"""
	Don’t let...
	your guard down.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jennifer pull
	yourself together!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"I’m... "
	waitSkip
		frames = 30
	"not long..."
	waitSkip
		frames = 30
	"\nfor this... "
	waitSkip
		frames = 30
	"world..."
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	Looks like
	Jennifer is hurt!
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	checkChapter
		lower = 48
		upper = 255
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Locked shut!
	Looks like it can’t
	be opened from here!
	"""
	keyWait
	end
}
