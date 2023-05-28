@archive 7A8034
@size 5

script 0 mmbn6-lc {
	mugshotShow
		mugshot = ChargeMan
	msgOpen
	"""
	Hey! Where you think
	you're goin? We got
	nothin to do there!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = GroundMan
	msgOpen
	"""
	Yo! Where you goin'
	foo! We got nothin
	to do over there!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn6-lc {
	checkFlag
		flag = 126
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	The road will open
	for those with the
	"""
	keyWait
		any = false
	clearMsg
	"""
	beast's seal and
	100 S...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6-lc {
	mugshotShow
		mugshot = HeelNaviRed
	msgOpen
	"""
	The doorway to the
	Cybeast's graveyard.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can't you hear it...
	The murmurs of the
	dead...
	"""
	keyWait
		any = false
	end
}
