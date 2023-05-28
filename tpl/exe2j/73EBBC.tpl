@archive 73EBBC
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
	checkChapter
		lower = 72
		upper = 72
		jumpIfInRange = 254
		jumpIfOutOfRange = continue
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
	end
}
script 246 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Let’s fix
	the network problem!
	"""
	keyWait
	end
}
script 247 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Getting to the top
	floor takes
	priority for now.
	"""
	keyWait
	end
}
script 248 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Got to check the top
	floor for now...
	"""
	keyWait
	end
}
script 250 mmbn2-lc {
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 251
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Got to get back to
	the top floor now!
	"""
	keyWait
	end
}
script 251 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Find and delete
	the radiation
	control program!
	"""
	keyWait
	end
}
script 252 mmbn2-lc {
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 253
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It’s time to go
	to the back room
	on the top floor.
	"""
	keyWait
	end
}
script 253 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Let’s go
	back to that room!
	"""
	keyWait
	end
}
script 254 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! We must
	stop Gospel’s
	evil plan!
	"""
	keyWait
	end
}
