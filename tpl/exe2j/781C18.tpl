@archive 781C18
@size 2

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	Let’s go to
	your Dad’s!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah! We’ve gotta
	tell Dad or!!
	"""
	keyWait
	end
}
