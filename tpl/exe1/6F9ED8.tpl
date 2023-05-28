@archive 6F9ED8
@size 229

script 0 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Be careful!
	It's dark!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Getting"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"dizzy"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n*groan*"
	keyWait
	end
		delay = 0
}
script 6 mmbn1-lc {
	checkChapter
		lower = 65
		upper = 67
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	msgOpen
	"An elevator switch."
	keyWait
	clearMsg
		delay = 0
	"Lan used the\n"
	printItem
		buffer = 0
		item = 4
	"!"
	keyWait
	clearMsg
		delay = 0
	"""
	The elevator doors
	opened!
	Which floor?
	"""
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"SciLab lobby\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Dad's lab\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Restaurant"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 7,
			jump = 8,
			jump = 9
		]
	end
		delay = 0
}
script 7 mmbn1-lc {
	flagSet
		flag = 49
	end
		delay = 0
}
script 8 mmbn1-lc {
	flagSet
		flag = 50
	end
		delay = 0
}
script 9 mmbn1-lc {
	flagSet
		flag = 52
	end
		delay = 0
}
script 220 mmbn1-lc {
	msgOpen
	"""
	Looks like it is
	impossible to climb
	back up the chute
	"""
	keyWait
	end
		delay = 0
}
script 221 mmbn1-lc {
	msgOpen
	"""
	A vending machine
	used by the power
	plant staff
	"""
	keyWait
	end
		delay = 0
}
script 222 mmbn1-lc {
	msgOpen
	"""
	It won't move with
	no power!
	"""
	keyWait
	end
		delay = 0
}
script 223 mmbn1-lc {
	checkChapter
		lower = 65
		upper = 67
		jumpIfInRange = 222
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! You gotta
	press that button!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 224 mmbn1-lc {
	msgOpen
	"It doesn't work!"
	keyWait
	end
		delay = 0
}
script 225 mmbn1-lc {
	checkChapter
		lower = 65
		upper = 67
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	msgOpen
	"An elevator switch"
	keyWait
	clearMsg
		delay = 0
	"Lan used the\n"
	printItem
		buffer = 0
		item = 4
	"!"
	keyWait
	clearMsg
		delay = 0
	"""
	The elevator doors
	opened!
	Which floor?
	"""
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"SciLab lobby\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Dad's lab\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Restaurant"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 226,
			jump = 227,
			jump = 228
		]
	end
		delay = 0
}
script 226 mmbn1-lc {
	flagSet
		flag = 49
	end
		delay = 0
}
script 227 mmbn1-lc {
	flagSet
		flag = 50
	end
		delay = 0
}
script 228 mmbn1-lc {
	flagSet
		flag = 52
	end
		delay = 0
}
