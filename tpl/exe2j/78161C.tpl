@archive 78161C
@size 2

script 0 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Thief.
	This will be your
	grave!
	"""
	keyWait
	clearMsg
	"""
	Feel the judgment
	of this virus!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,something’s
	coming!!
	"""
	keyWait
	end
}
