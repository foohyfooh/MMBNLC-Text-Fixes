@archive 6F88AC
@size 235

script 0 mmbn1-lc {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is the
	restaurant floor
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The party is farther
	in,that way.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	checkChapter
		lower = 65
		upper = 67
		jumpIfInRange = 6
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
	opened!Which floor?
	
	"""
	keyWait
	clearMsg
		delay = 0
	checkChapter
		lower = 65
		upper = 87
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"SciLab lobby\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Dad's lab"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 16,
			jump = 17
		]
	end
		delay = 0
}
script 2 mmbn1-lc {
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
	"Power plant"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 16,
			jump = 17,
			jump = 18
		]
	end
		delay = 0
}
script 4 mmbn1-lc {
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 226
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,I think that
	you have to push
	that button.
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
	"""
	The elevators have
	all stopped! We're
	trapped!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 6 mmbn1-lc {
	msgOpen
	"It doesn't work!"
	keyWait
	end
		delay = 0
}
script 10 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	After the blackout,
	people have been
	avoiding this place!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	How will we stay
	in business?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"The restaurant??"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	This isn't the
	time for that!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 16 mmbn1-lc {
	flagSet
		flag = 49
	end
		delay = 0
}
script 17 mmbn1-lc {
	flagSet
		flag = 50
	end
		delay = 0
}
script 18 mmbn1-lc {
	flagSet
		flag = 51
	end
		delay = 0
}
script 220 mmbn1-lc {
	msgOpen
	"""
	Even though you're
	30 floors under
	ground,this area
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	is still surrounded
	by water
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Garbage from the
	SciLab comes down
	this chute,and
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	is burned in the
	power plant to
	create electricity
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	All of the drinks
	in this machine look
	quite tasty
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"An elevator switch.\n"
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
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"Which floor?"
	keyWait
	clearMsg
		delay = 0
	"""
	SciLab lobby
	Dad's lab
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"It doesn't work!"
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
	msgOpen
	"""
	There's no power!
	It won't move!
	"""
	keyWait
	end
		delay = 5
}
script 227 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Looks like we can
	get to the power
	plant from here!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"...Let's try it!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
