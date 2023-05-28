@archive 6D9F98
@size 236

script 0 mmbn1-lc {
	checkFlag
		flag = 164
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Good morning!
	This is the library
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	It's good to read,
	but shouldn't you
	be in class?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
	checkChapter
		lower = 19
		upper = 19
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Encyclopedias are
	lined up on this
	shelf
	"""
	keyWait
	end
		delay = 5
}
script 2 mmbn1-lc {
	msgOpen
	"""
	Photo and picture
	books are on this
	shelf
	"""
	keyWait
	end
		delay = 5
}
script 3 mmbn1-lc {
	msgOpen
	"""
	Reference books
	are lined up on
	this shelf
	"""
	keyWait
	end
		delay = 5
}
script 4 mmbn1-lc {
	msgOpen
	"""
	Reference books
	are lined up on
	this shelf
	"""
	keyWait
	end
		delay = 5
}
script 5 mmbn1-lc {
	msgOpen
	"""
	Story books
	are lined up on
	this shelf
	"""
	keyWait
	end
		delay = 5
}
script 6 mmbn1-lc {
	msgOpen
	"""
	Story books
	are lined up on
	this shelf
	"""
	keyWait
	end
		delay = 5
}
script 7 mmbn1-lc {
	checkFlag
		flag = 693
		jumpIfTrue = continue
		jumpIfFalse = 8
	msgOpen
	printItem
		buffer = 0
		item = 0
	"""
	 manuals
	are lined up on
	this shelf
	"""
	keyWait
	end
		delay = 5
}
script 8 mmbn1-lc {
	msgOpen
	"""
	Something is
	stuck between the
	books
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 693
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 82
		code = H
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan found a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 82
	" "
	printCode
		buffer = 0
		code = H
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	keyWait
	end
		delay = 5
}
script 15 mmbn1-lc {
	msgOpen
	"""
	Encyclopedias are
	lined up on this
	shelf
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	There are 30 volumes
	of History of the
	World here
	"""
	keyWait
	end
		delay = 5
}
script 16 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	No blackboard here,
	but the speech
	program is on
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"the PC."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 17 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	It's a good time to
	take one's mind off
	of things by
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"reading a good book."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 25 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Please be quiet in
	the library. And
	don't run!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 26 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"I just read that the\n"
	printItem
		buffer = 0
		item = 0
	"""
	 was invented by
	Dr.Hikari.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	Is that your dad?
	He's a scientist?
	"""
	mugshotAnimate
		animation = 1
	"\n"
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
			jump = 27,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	So the name is a
	coincidence?
	"""
	mugshotAnimate
		animation = 1
	"\n"
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
			jump = 28,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Wow! This must be
	your grandfather!
	How cool!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 27 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Huh? But this book
	says that he was 45!
	Your dad's that old?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 28 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	That's strange... He
	looks a lot like you.
	Er,like your dad.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 29 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	There's nothing as
	moving as a good
	story.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 35 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Good morning!
	Shouldn't you be
	in class?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 220 mmbn1-lc {
	msgOpen
	"""
	You can look up any
	book you want with
	this machine
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Students who loaned
	the most books are
	listed here
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Yai is number
	one by far
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	Be quiet in the
	library!
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"\"Virus Attack!\""
	keyWait
	clearMsg
		delay = 0
	"""
	by Rob Fatline
	from ElBooks!
	On loan now!
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	This PC manages
	who borrowed what
	books
	"""
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
	msgOpen
	"""
	Many small fish
	are swimming here.
	Very calming!
	"""
	keyWait
	end
		delay = 5
}
