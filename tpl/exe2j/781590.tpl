@archive 781590
@size 2

script 0 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	You fool,how dare
	you touch the
	national treasure!!
	"""
	keyWait
	clearMsg
	"""
	Not allowed! You
	should be infected
	with the virus!
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
