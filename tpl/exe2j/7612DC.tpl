@archive 7612DC
@size 255

script 0 mmbn2-lc {
	checkFlag
		flag = 546
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 557
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	"""
	I never thought
	KnightMan would be
	so hurt...
	"""
	waitSkip
		frames = 30
	keyWait
	clearMsg
	"""
	I underestimated
	”Gospel”...
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	flagSet
		flag = 546
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	"""
	I’d better go with
	you right away!
	"""
	keyWait
	clearMsg
	"""
	But,I seemed to have
	dropped my best
	BattleChip...
	"""
	keyWait
	clearMsg
	"""
	I’ll cause problems
	for you so go on
	ahead!! Now hurry!
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	"""
	What are you doing!
	Now get going!
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	V,viruses are scary
	but
	"""
	keyWait
	clearMsg
	"""
	I hear there be
	ghosts in these
	parts. Yikes!
	"""
	keyWait
	clearMsg
	textSpeed
		delay = 1
	"""
	God protect me!
	Please protect me!
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	It’s been locked
	shut by a trap
	program.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	checkChapter
		lower = 48
		upper = 255
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The door switch!
	Looks like you can
	jack in!!
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	checkChapter
		lower = 48
		upper = 255
		jumpIfInRange = 226
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
script 223 mmbn2-lc {
	msgOpen
	"""
	Locked shut!
	Looks like it can’t
	be opened from here!
	"""
	keyWait
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	The door switch.
	You can jack in.
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	msgOpen
	"""
	Locked shut!
	Looks like it can’t
	be opened from here!
	"""
	keyWait
	end
}
