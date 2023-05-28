@archive 738134
@size 16

script 0 mmbn2-lc {
	checkChapter
		lower = 20
		upper = 20
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	checkChapter
		lower = 30
		upper = 30
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	jump
		target = 3
}
script 1 mmbn2-lc {
	checkChapter
		lower = 5
		upper = 5
		jumpIfInRange = continue
		jumpIfOutOfRange = 0
	checkFlag
		flag = 547
		jumpIfTrue = 0
		jumpIfFalse = continue
	checkFlag
		flag = 546
		jumpIfTrue = 0
		jumpIfFalse = continue
	flagSet
		flag = 546
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	OK! I’ll go check
	the gas-powered wat-
	er heater program!
	"""
	keyWait
	clearMsg
	mugshotShow
		mugshot = Lan
	"Hurry!"
	keyWait
	clearMsg
	jump
		target = 0
}
script 2 mmbn2-lc {
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"""
	MegaMan is already
	in the cyberworld!
	"""
	keyWait
	flagSet
		flag = 2140
	end
}
script 3 mmbn2-lc {
	checkFlag
		flag = 5
		jumpIfTrue = 2
		jumpIfFalse = continue
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jack in!!"
	wait
		frames = 10
	"\nMegaMan,"
	wait
		frames = 10
	"Execute!"
	wait
		frames = 30
	controlUnlock
	end
}
script 5 mmbn2-lc {
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkFlag
		flag = 653
		jumpIfTrue = continue
		jumpIfFalse = 6
	checkFlag
		flag = 655
		jumpIfTrue = 0
		jumpIfFalse = continue
	checkFlag
		flag = 658
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Seems strange some-
	one dropped their
	PET here.
	"""
	keyWait
	clearMsg
	"""
	Should I jack in and
	have a look?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 8,
			jump = continue
		]
	flagSet
		flag = 655
	jump
		target = 3
}
script 6 mmbn2-lc {
	checkFlag
		flag = 656
		jumpIfTrue = 0
		jumpIfFalse = continue
	checkFlag
		flag = 659
		jumpIfTrue = 12
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This looks like a
	detonator shaped as
	a canteen!
	"""
	keyWait
	clearMsg
	"""
	Should I jack in and
	have a look?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 8,
			jump = continue
		]
	flagSet
		flag = 656
	jump
		target = 3
}
script 7 mmbn2-lc {
	checkFlag
		flag = 657
		jumpIfTrue = 0
		jumpIfFalse = continue
	checkFlag
		flag = 660
		jumpIfTrue = 13
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What’s a PET doing
	here? Wasn’t here
	a moment ago...
	"""
	keyWait
	clearMsg
	"""
	Should I jack in and
	have a look?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 8,
			jump = continue
		]
	flagSet
		flag = 657
	jump
		target = 3
}
script 8 mmbn2-lc {
	flagSet
		flag = 2140
	end
}
script 9 mmbn2-lc {
	checkFlag
		flag = 647
		jumpIfTrue = continue
		jumpIfFalse = 3
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,the test isn’t
	going on now,so we
	can’t jack in.
	"""
	keyWait
	flagSet
		flag = 2140
	end
}
script 10 mmbn2-lc {
	checkFlag
		flag = 647
		jumpIfTrue = continue
		jumpIfFalse = 3
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Hurry up and search
	the main system!
	"""
	keyWait
	flagSet
		flag = 2140
	end
}
script 11 mmbn2-lc {
	flagSet
		flag = 655
	jump
		target = 0
}
script 12 mmbn2-lc {
	flagSet
		flag = 656
	jump
		target = 0
}
script 13 mmbn2-lc {
	flagSet
		flag = 657
	jump
		target = 0
}
script 15 mmbn2-lc {
	msgOpen
	"""
	You cannot jack in
	without a PET.
	"""
	keyWait
	flagSet
		flag = 2140
	end
}
