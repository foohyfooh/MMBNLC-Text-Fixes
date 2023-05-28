@archive 761C90
@size 255

script 30 mmbn2-lc {
	mugshotShow
		mugshot = FlightAttendant
	msgOpen
	"""
	Boy,oh boy...
	What should I
	do now?
	"""
	keyWait
	end
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"A spider got...me..."
	keyWait
	end
}
script 40 mmbn2-lc {
	checkItem
		item = 33
		amount = 1
		jumpIfEqual = 42
		jumpIfGreater = 42
		jumpIfLess = continue
	msgOpen
	mugshotShow
		mugshot = FlightAttendant
	"""
	You need a rope or
	something,huh?
	Let me see...
	"""
	keyWait
	clearMsg
	"In my pocket,maybe?"
	keyWait
	clearMsg
	"Got it!"
	keyWait
	clearMsg
	"""
	Can you use this?
	It’s a thread.
	"""
	keyWait
	clearMsg
	jump
		target = 41
}
script 41 mmbn2-lc {
	msgOpen
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 33
		amount = 1
	"""
	Lan got:
	“
	"""
	printItem
		buffer = 0
		item = 33
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 42 mmbn2-lc {
	msgOpen
	mugshotShow
		mugshot = FlightAttendant
	"""
	Trying to catch a
	spider? Good luck!
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 225
	checkFlag
		flag = 530
		jumpIfTrue = 224
		jumpIfFalse = 225
}
script 221 mmbn2-lc {
	msgOpen
	"""
	It’s the Crew Room.
	No one except the
	crew can enter.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	It’s for storage.
	I can’t open it.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 255
		jumpIfInRange = 226
		jumpIfOutOfRange = continue
	msgOpen
	"""
	There’s a floating,
	cotton-like cloud.
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	flagSet
		flag = 532
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	It’s a lavatory. But
	I don‘t really need
	to use it right now.
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	msgOpen
	"""
	I see lots of
	airplanes lined up.
	"""
	keyWait
	end
}
