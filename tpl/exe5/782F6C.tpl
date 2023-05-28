@archive 782F6C
@size 5

script 0 mmbn5-lc {
	checkItem
		item = 18
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	itemTake
		item = 18
		amount = 1
	msgOpen
	"""
	It unlocked! The
	CyberHatch opened!
	"""
	keyWait
		any = false
	flagClear
		flag = 304
	end
}
script 1 mmbn5-lc {
	checkItem
		item = 18
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	itemTake
		item = 18
		amount = 1
	msgOpen
	"""
	It unlocked! The
	CyberHatch opened!
	"""
	keyWait
		any = false
	flagClear
		flag = 305
	end
}
script 2 mmbn5-lc {
	checkItem
		item = 18
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	itemTake
		item = 18
		amount = 1
	msgOpen
	"""
	It unlocked! The
	CyberHatch opened!
	"""
	keyWait
		any = false
	flagClear
		flag = 306
	end
}
script 3 mmbn5-lc {
	msgOpen
	"""
	The CyberHatch is
	locked and won't
	budge.
	"""
	keyWait
		any = false
	clearMsg
	"""
	One keyhole
	is empty.
	"""
	keyWait
		any = false
	end
}
