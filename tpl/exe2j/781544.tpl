@archive 781544
@size 2

script 0 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Put down the
	national treasure!
	If not then...
	"""
	keyWait
	clearMsg
	"""
	A virus buster will
	be used!
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
