@archive 7616E8
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 45
		upper = 45
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	flagSet
		flag = 563
	wait
		frames = 1
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"We..."
	waitSkip
		frames = 30
	"""
	
	were being manipu-
	lated by someone...
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	Have you noticed
	Raoul?
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	checkFlag
		flag = 565
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	Have you noticed
	Raoul?
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,looks like
	there’s no road to
	climb up this way.
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Leave him to me..."
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	Locked shut!
	Looks like it can’t
	be opened from here!
	"""
	keyWait
	end
}
