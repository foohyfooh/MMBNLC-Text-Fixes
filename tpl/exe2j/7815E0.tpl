@archive 7815E0
@size 2

script 0 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Return the national
	treasure you thief!
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
