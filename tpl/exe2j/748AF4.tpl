@archive 748AF4
@size 255

script 20 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,you got mail!"
	keyWait
	end
}
script 21 mmbn2-lc {
	flagAddMail
		flag = 1805
	jump
		target = 20
}
script 22 mmbn2-lc {
	flagAddMail
		flag = 1806
	jump
		target = 20
}
script 23 mmbn2-lc {
	flagAddMail
		flag = 1823
	jump
		target = 20
}
script 24 mmbn2-lc {
	flagAddMail
		flag = 1824
	jump
		target = 20
}
script 25 mmbn2-lc {
	flagAddMail
		flag = 1825
	jump
		target = 20
}
script 26 mmbn2-lc {
	flagAddMail
		flag = 1826
	jump
		target = 20
}
script 27 mmbn2-lc {
	flagAddMail
		flag = 1827
	jump
		target = 20
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagAddMail
		flag = 1795
	"Lan,you got mail!"
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	Looking at all the
	junk in here brings
	back memories.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	The answers to that
	last test are hidden
	in here.
	"""
	keyWait
	clearMsg
	"""
	You’re in big
	trouble if Mom finds
	these!
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	Lan’s PC. You can
	jack in here.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 236
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 234
		jumpIfOutOfRange = continue
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	checkChapter
		lower = 9
		upper = 9
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	jump
		target = 229
	end
}
script 224 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ready for bed?\n"
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
			jump = 237,
			jump = continue,
			jump = continue
		]
	end
}
script 225 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Save today’s events
	on your PET?
	
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
			jump = 233,
			jump = 227,
			jump = continue
		]
	end
}
script 226 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	save
		jumpIfSuccessful = continue
		jumpIfFailed = 228
	"""
	OK!
	...
	"""
	waitSkip
		frames = 30
	"Save complete!"
	keyWait
	clearMsg
	jump
		target = 227
}
script 227 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Good night,Lan!"
	keyWait
	end
}
script 228 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hmm...It looks like
	the save failed...
	"""
	keyWait
	clearMsg
	"Try again?\n"
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
			jump = 226,
			jump = 227,
			jump = continue
		]
	end
}
script 229 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Isn’t it a little
	early to go to bed?
	"""
	keyWait
	end
}
script 230 mmbn2-lc {
	checkItem
		item = 59
		amount = 1
		jumpIfEqual = 224
		jumpIfGreater = 224
		jumpIfLess = 229
	end
}
script 231 mmbn2-lc {
	checkChapter
		lower = 0
		upper = 7
		jumpIfInRange = continue
		jumpIfOutOfRange = 225
	flagSet
		flag = 570
	jump
		target = 225
}
script 232 mmbn2-lc {
	checkChapter
		lower = 8
		upper = 9
		jumpIfInRange = continue
		jumpIfOutOfRange = 225
	flagSet
		flag = 610
	jump
		target = 225
}
script 233 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This will erase any
	old save data. OK?
	
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
			jump = 226,
			jump = 227,
			jump = continue
		]
	end
}
script 234 mmbn2-lc {
	checkFlag
		flag = 574
		jumpIfTrue = continue
		jumpIfFalse = 229
	checkFlag
		flag = 575
		jumpIfTrue = continue
		jumpIfFalse = 229
	checkFlag
		flag = 576
		jumpIfTrue = continue
		jumpIfFalse = 229
	checkFlag
		flag = 577
		jumpIfTrue = continue
		jumpIfFalse = 229
	jump
		target = 224
	end
}
script 235 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = continue
		jumpIfOutOfRange = 225
	flagSet
		flag = 578
	jump
		target = 225
}
script 236 mmbn2-lc {
	checkFlag
		flag = 659
		jumpIfTrue = continue
		jumpIfFalse = 229
	jump
		target = 224
	end
}
script 237 mmbn2-lc {
	checkChapter
		lower = 0
		upper = 7
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	checkChapter
		lower = 8
		upper = 9
		jumpIfInRange = 232
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 235
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 238
		jumpIfOutOfRange = continue
	end
}
script 238 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = continue
		jumpIfOutOfRange = 225
	flagSet
		flag = 3
	jump
		target = 225
}
