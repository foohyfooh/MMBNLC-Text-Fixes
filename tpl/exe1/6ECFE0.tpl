@archive 6ECFE0
@size 235

script 0 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 224
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Welcome to the
	SciLab!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Here we are using
	the power of science
	to improve our life.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Can I help you?"
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
			jump = 1,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Important research
	is going on,so
	please keep quiet.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You're Dr.Hikari's
	son? I think he's in
	his lab. Wanna go?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
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
			jump = 2,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Let me know if
	you change your
	mind.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Then please use
	that elevator.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The elevator program
	will take you there
	automatically.
	"""
	mugshotAnimate
		animation = 1
	flagSet
		flag = 224
	keyWait
	end
		delay = 0
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Welcome to the
	SciLab!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Here we are using
	the power of science
	to improve our life.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 4 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	That elevator may
	only be used by
	staff members.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 5 mmbn1-lc {
	checkItem
		item = 4
		amount = 1
		jumpIfEqual = 23
		jumpIfGreater = 23
		jumpIfLess = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The elevator doors
	opened!
	"""
	keyWait
	end
		delay = 0
}
script 6 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We accept new
	inventions here...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	...but not from
	small children.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 7 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Please pay your\n"
	printItem
		buffer = 0
		item = 0
	" bills here."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	...however,children
	don't have to pay.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 8 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 43
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hmmmm... Hmmmm..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 9 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 44
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm watching all
	these TVs looking
	for new ideas.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 10 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 29
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The highest level
	research goes on in
	this building.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I'll tell you about
	my research into
	program morphing.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Sometimes when you
	send chip data,the
	chips will morph.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	For example,3 code-
	ordered Canon chips
	become a ZetaCannon!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	This can also happen
	with several chips
	with the same code.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 11 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Dr.Hikari was the
	person who invented
	the 
	"""
	printItem
		buffer = 0
		item = 0
	"."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	His research is
	being carried on by
	his son.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 12 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,I don't think
	it will open.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 20 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Welcome to the
	SciLab!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Here we are using
	the power of science
	to improve our life.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Please ask the
	Waterworks questions
	about the drought.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 21 mmbn1-lc {
	checkItem
		item = 4
		amount = 1
		jumpIfEqual = 23
		jumpIfGreater = continue
		jumpIfLess = continue
	checkFlag
		flag = 225
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hello again! I'll
	set the program
	for your dad's floor
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 225
	jump
		target = 22
}
script 22 mmbn1-lc {
	mugshotHide
	msgOpen
	"""
	The elevator doors
	opened!
	"""
	keyWait
	end
		delay = 5
}
script 23 mmbn1-lc {
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
	"""
	keyWait
	end
		delay = 5
}
script 24 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	OK! Let's get to
	Dad's lab!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 25 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We accept new
	inventions here...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	...but not from
	small children.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Please ask the
	Waterworks questions
	about the drought.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 26 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Please pay your
	PET bills here.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	...however,children
	don't have to pay.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Please ask the
	Waterworks questions
	about the drought.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 27 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hmmmm...Hmmmm..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 28 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm watching all
	these TVs looking
	for new ideas.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 29 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	"..."
	mugshotAnimate
		animation = 2
	"Argh!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	 I can't
	get any work done
	with all this noise!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We keep the
	elevators locked to
	keep out intruders.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	You need a SciLab ID
	in order to
	use them.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I only use these,but
	I guess the IDs
	work all elevators.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 35 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The lobby is quiet,
	so I can concentrate
	here.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 40 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Welcome to the
	SciLab!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Here we are using
	the power of science
	to improve our life.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 41 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We accept new
	inventions here...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	...but not from
	small children.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 42 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Please pay your
	PET bills here.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	...however,children
	don't have to pay.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 43 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hmmmm...Hmmmm..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 44 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm watching all
	these TVs looking
	for new ideas.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 45 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Now if I could
	just morph this idea
	with this invention.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Grrrr!!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"It won't work."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 46 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Dr.Hikari was the
	person who invented
	the 
	"""
	printItem
		buffer = 0
		item = 0
	"."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	His research is
	being carried on by
	his son.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 56 mmbn1-lc {
	flagSet
		flag = 151
	end
		delay = 0
}
script 57 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Insert tab A into
	slot B...
	Hmmmm...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 58 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The restaurant
	underground is
	surrounded by water.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I wonder if fish
	are swimming in it?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Underneath the
	restaurant is a
	power plant.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	It supplies energy
	to all of DenCity!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 155
	end
		delay = 0
}
script 60 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Dad will be
	here soon,so we
	should stick around.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Let's kill time by
	talking to the
	people around here.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 61 mmbn1-lc {
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
	checkChapter
		lower = 65
		upper = 87
		jumpIfInRange = 62
		jumpIfOutOfRange = continue
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Dad's lab\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Restaurant"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 73,
			jump = 72
		]
	end
		delay = 0
}
script 62 mmbn1-lc {
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Dad's lab\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Restaurant\n"
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
			jump = 73,
			jump = 72,
			jump = 74
		]
	end
		delay = 0
}
script 65 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Welcome to the
	SciLab!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Here we are using
	the power of science
	to improve our life.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 66 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We accept new
	inventions here...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	...but not from
	small children.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 67 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Please pay your
	PET bills here.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	...however,children
	don't have to pay.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 68 mmbn1-lc {
	checkChapter
		lower = 81
		upper = 82
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 96
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hmmmm...Hmmmm..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	All of this Hmmming
	isn't helping me
	at all!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 69 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 93
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	In order to get
	the address of the
	WWW server,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	we first need to
	get into the
	Undernet.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	At least,that's
	what we think.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 70 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 94
		jumpIfOutOfRange = continue
	flagSet
		flag = 148
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Chaud?
	He went to Dentown.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	He said that he
	heard that a WWW
	member is there!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	His job? Well,he's
	supposed to find
	the WWW's address.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	That's why he's
	looking for
	members,I guess.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 71 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 95
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We at the SciLab
	are doing our best
	to find
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	the WWW server
	address so we can
	stop the war!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 72 mmbn1-lc {
	flagSet
		flag = 52
	end
		delay = 0
}
script 73 mmbn1-lc {
	flagSet
		flag = 50
	end
		delay = 0
}
script 74 mmbn1-lc {
	flagSet
		flag = 51
	end
		delay = 0
}
script 80 mmbn1-lc {
	checkItem
		item = 53
		amount = 1
		jumpIfEqual = 83
		jumpIfGreater = 83
		jumpIfLess = continue
	checkFlag
		flag = 152
		jumpIfTrue = 81
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hmmmm...Hmmmm..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	All of this Hmmming
	isn't helping me
	at all!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 81 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hmmmm...Hmmmm..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Huh? Me? A WWW
	member?
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	 You
	must be joking
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Huh? Higsby said
	what?
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	 I see.
	I get the picture.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Use this...It should
	clear things up...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 82
}
script 82 mmbn1-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 30
	checkGiveItem
		item = 53
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 53
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
		delay = 5
	jump
		target = 83
}
script 83 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Many people like
	Higs and myself
	quit the WWW.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	There are 2 more
	locks to open to
	get to the server.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Find 2 more memos
	from others who
	have quit the WWW.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	However,you'll have
	to be strong enough
	to defeat the WWW.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Even with the memos,
	approaching the
	server before you're
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	strong enough will
	just end up getting
	you in danger.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	In DenCity,there
	are 2 more members.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	A young beautiful
	lady,and an old man.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 90 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We must do anything
	we can to stop this
	war!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"This is the duty,"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"of the SciLab!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 91 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We need to think of
	a way to stop that
	military rocket!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 92 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I never thought that
	PETs and Navis would
	be used like this!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 93 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	By cooperating with
	the Officials,we
	can handle this!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	...or,at least,I
	hope we can...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 94 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Chaud is now trying
	to find the location
	of the WWW labs.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	He said he'd found a
	clue somewhere in
	ACDC Town!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 95 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The SciLab is trying
	to find a way to
	stop the war.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	To do this,we want
	any information
	about the WWW labs.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 96 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I can't get hold of
	Higsby...I hope that
	nothing happened.
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
	If you need an
	appointment,please
	write your name here
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	checkChapter
		lower = 36
		upper = 39
		jumpIfInRange = 227
		jumpIfOutOfRange = continue
	msgOpen
	"""
	There are many kinds
	of drinks inside
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	A broken vending
	machine. You can
	jack in here
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	Only staff members
	are allowed in here
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	A test pattern is
	shown,and it makes
	a beeping sound
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Watching this makes
	you a little sad
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	Posters with no
	obvious meaning
	"""
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
	msgOpen
	"""
	Please only smoke
	in the smoking area
	"""
	keyWait
	end
		delay = 5
}
script 227 mmbn1-lc {
	msgOpen
	"""
	Someone has bought
	all of the drinks
	"""
	keyWait
	end
		delay = 5
}
script 229 mmbn1-lc {
	msgOpen
	"""
	This TV doesn't
	seem to have a
	jack in port
	"""
	keyWait
	end
		delay = 5
}
