@archive 781B28
@size 4

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You are the one who
	messed up YumSquare?
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Ha-ha...
	You all fool
	NetNavis.
	"""
	keyWait
	clearMsg
	"""
	Com.ShadowMan would
	be in the mother
	computer by now.
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Darn! A deceptive
	tactic?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Noticing now is
	too late!
	"""
	keyWait
	clearMsg
	"""
	I’ll delete you
	like the other
	NetNavis!
	"""
	keyWait
	end
}
