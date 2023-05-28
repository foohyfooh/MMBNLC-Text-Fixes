@archive 73E060
@size 41

script 0 mmbn2-lc {
	checkChapter
		lower = 7
		upper = 72
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 5
		upper = 6
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	msgOpen
	"""
	[SwitchL] lets
	Lan & MegaMan Talk!
	(Not inserted yet.)
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	checkFlag
		flag = 562
		jumpIfTrue = 37
		jumpIfFalse = continue
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = 36
		jumpIfGreater = 36
		jumpIfLess = continue
	checkFlag
		flag = 556
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 554
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkFlag
		flag = 545
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 544
		jumpIfTrue = 32
		jumpIfFalse = continue
}
script 33 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So that’s the gas-
	powered water heater
	program,huh?
	"""
	keyWait
	clearMsg
	"""
	Whatever it is,
	just do something!
	"""
	keyWait
	end
}
script 34 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Check out another
	ventilation program!
	"""
	keyWait
	end
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Are there fans in
	the Cyberworld?
	"""
	keyWait
	end
}
script 36 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You can’t use fans
	in the Cyberworld.
	"""
	keyWait
	end
}
script 37 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	C’mon! We’ve got
	to reach him!
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The effect from
	AirMan’s attack has
	disappeared...
	"""
	keyWait
	end
}
