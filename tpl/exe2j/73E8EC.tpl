@archive 73E8EC
@size 200

script 0 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 255
		jumpIfInRange = 193
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 180
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
script 180 mmbn2-lc {
	checkFlag
		flag = 567
		jumpIfTrue = 187
		jumpIfFalse = continue
	checkFlag
		flag = 566
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 565
		jumpIfTrue = 198
		jumpIfFalse = continue
	checkFlag
		flag = 553
		jumpIfTrue = 197
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,find the
	right wing program!
	"""
	keyWait
	end
}
script 187 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Find the gear
	program to land
	us safely!
	"""
	keyWait
	end
}
script 193 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The effect from
	MagnetMan’s attack
	has disappeared...
	"""
	keyWait
	end
}
script 197 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The tail engine
	program is next!
	But where is it?
	"""
	keyWait
	end
}
script 198 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let’s find
	the air-pressure
	program!
	"""
	keyWait
	end
}
script 199 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The throttle program
	is next. Quick!
	"""
	keyWait
	end
}
