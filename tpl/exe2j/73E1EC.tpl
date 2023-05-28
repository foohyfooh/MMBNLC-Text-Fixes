@archive 73E1EC
@size 81

script 0 mmbn2-lc {
	checkChapter
		lower = 16
		upper = 72
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 14
		upper = 15
		jumpIfInRange = 70
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
script 70 mmbn2-lc {
	checkFlag
		flag = 645
		jumpIfTrue = 74
		jumpIfFalse = continue
	checkFlag
		flag = 644
		jumpIfTrue = 73
		jumpIfFalse = continue
	checkFlag
		flag = 643
		jumpIfTrue = 72
		jumpIfFalse = continue
	checkChapter
		lower = 15
		upper = 15
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
}
script 71 mmbn2-lc {
	checkFlag
		flag = 1928
		jumpIfTrue = 77
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Find the
	monitor to void the
	detonator program!
	"""
	keyWait
	end
}
script 72 mmbn2-lc {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 75
		jumpIfOutOfRange = 71
}
script 73 mmbn2-lc {
	checkSubArea
		lower = 0
		upper = 1
		jumpIfInRange = 75
		jumpIfOutOfRange = 71
}
script 74 mmbn2-lc {
	checkSubArea
		lower = 0
		upper = 2
		jumpIfInRange = 75
		jumpIfOutOfRange = 76
}
script 75 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We canceled the
	detonator program!
	Let’s find more!
	"""
	keyWait
	end
}
script 76 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Find
	QuickMan!
	"""
	keyWait
	end
}
script 77 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Cancel the detonator
	program! The control
	is somewhere inside!
	"""
	keyWait
	end
}
script 80 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The effect from
	QuickMan’s attack
	has disappeared...
	"""
	keyWait
	end
}
