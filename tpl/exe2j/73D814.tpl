@archive 73D814
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
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 244
		jumpIfOutOfRange = continue
	end
}
script 244 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Gospel’s base might
	be at the top of the
	apartment building.
	"""
	keyWait
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
		lower = 11
		upper = 11
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
	Gospel’s boss is
	somewhere on this
	floor...Let’s go!
	"""
	keyWait
	end
}
script 250 mmbn2-lc {
	checkSubArea
		lower = 11
		upper = 11
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
	We’ve got to access
	the server in
	that room,Lan!
	"""
	keyWait
	end
}
script 252 mmbn2-lc {
	checkSubArea
		lower = 11
		upper = 11
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
	Lan...We’ve got to
	search that room!
	"""
	keyWait
	end
}
