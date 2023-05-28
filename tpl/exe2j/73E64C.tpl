@archive 73E64C
@size 181

script 0 mmbn2-lc {
	checkChapter
		lower = 48
		upper = 72
		jumpIfInRange = 180
		jumpIfOutOfRange = continue
	checkChapter
		lower = 42
		upper = 45
		jumpIfInRange = 165
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
script 165 mmbn2-lc {
	checkSubArea
		lower = 3
		upper = 4
		jumpIfInRange = 168
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 170
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 169
		jumpIfOutOfRange = continue
	checkFlag
		flag = 555
		jumpIfTrue = 167
		jumpIfFalse = 166
	end
}
script 166 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Find the program for
	the castle’s traps
	and disarm them!
	"""
	keyWait
	end
}
script 167 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This trap program
	has been disarmed.
	Let’s move on!
	"""
	keyWait
	end
}
script 168 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Find KnightMan! We
	can’t leave Princess
	alone any longer!
	"""
	keyWait
	end
}
script 169 mmbn2-lc {
	checkFlag
		flag = 557
		jumpIfTrue = 167
		jumpIfFalse = 166
	end
}
script 170 mmbn2-lc {
	checkFlag
		flag = 562
		jumpIfTrue = 167
		jumpIfFalse = 166
	end
}
script 180 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The effect from
	KnightMan’s attack
	has disappeared...
	"""
	keyWait
	end
}
