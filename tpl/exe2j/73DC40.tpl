@archive 73DC40
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 240
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
script 240 mmbn2-lc {
	checkFlag
		flag = 566
		jumpIfTrue = 252
		jumpIfFalse = continue
	checkChapter
		lower = 71
		upper = 71
		jumpIfInRange = 250
		jumpIfOutOfRange = continue
	checkFlag
		flag = 559
		jumpIfTrue = 248
		jumpIfFalse = continue
	checkFlag
		flag = 556
		jumpIfTrue = 247
		jumpIfFalse = continue
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 246
		jumpIfOutOfRange = continue
	checkFlag
		flag = 551
		jumpIfTrue = 245
		jumpIfFalse = continue
	end
}
script 245 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Everyone...Great!
	C,mon! to the top
	of the building!
	"""
	keyWait
	end
}
script 246 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Leave the network
	problem in the
	building to me!
	"""
	keyWait
	end
}
script 247 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s see if we can
	storm the top floor!
	"""
	keyWait
	end
}
script 248 mmbn2-lc {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 249
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let’s return to the
	top floor,quick!
	"""
	keyWait
	end
}
script 249 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Find the server that
	is controlling the
	radiation!
	"""
	keyWait
	end
}
script 250 mmbn2-lc {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 251
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	We’ve got to access
	the server on the
	top floor now!
	"""
	keyWait
	end
}
script 251 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Jack in and find the
	server controlling
	the radiation!
	"""
	keyWait
	end
}
script 252 mmbn2-lc {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 253
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,we gotta check
	out that room on the
	top floor!
	"""
	keyWait
	end
}
script 253 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Careful in the next
	room! I’m detecting
	something in there.
	"""
	keyWait
	end
}
