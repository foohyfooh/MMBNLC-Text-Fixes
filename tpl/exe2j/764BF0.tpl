@archive 764BF0
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 53
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	flagSet
		flag = 522
	wait
		frames = 1
	end
}
script 1 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 53
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Copilot
	msgOpen
	"""
	This plane runs on
	autopilot,so all
	we do is monitor
	"""
	keyWait
	clearMsg
	"""
	the instruments
	except for takeoffs
	and landings.
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Pilot
	msgOpen
	"""
	That last bout of
	turbulence was
	pretty big.
	"""
	keyWait
	clearMsg
	"""
	You OK? I was
	surprised myself.
	Ha-ha-ha...
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Copilot
	msgOpen
	"""
	No matter how good
	autopilot programs
	are,they can’t deal
	"""
	keyWait
	clearMsg
	"""
	with turbulence like
	that,so we switch to
	manual.
	"""
	keyWait
	clearMsg
	"""
	Can’t leave it all
	up to programs. We
	have to work too.
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Pilot
	msgOpen
	"""
	All systems perform-
	ing satisfactorily!
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Copilot
	msgOpen
	"""
	We can leave things
	up to the program,so
	nights are relaxing!
	"""
	keyWait
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = Pilot
	msgOpen
	"""
	What’s wrong? Did
	something happen?
	"""
	keyWait
	end
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = Copilot
	msgOpen
	"*YAWN!* I’m sleepy."
	keyWait
	end
}
script 25 mmbn2-lc {
	checkFlag
		flag = 550
		jumpIfTrue = 26
		jumpIfFalse = continue
	flagSet
		flag = 550
	wait
		frames = 1
	end
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = Pilot
	msgOpen
	"Come on."
	keyWait
	end
}
script 27 mmbn2-lc {
	mugshotShow
		mugshot = Copilot
	msgOpen
	"""
	What’s happening?
	Aaaahhhhhh!
	"""
	keyWait
	end
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = Pilot
	msgOpen
	"Whew! You saved us!"
	keyWait
	clearMsg
	"""
	All the crew and
	passengers owe their
	lives to you!
	"""
	keyWait
	end
}
script 33 mmbn2-lc {
	mugshotShow
		mugshot = Copilot
	msgOpen
	"""
	Thank you!
	Thank you!
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	jump
		target = 1
	keyWait
	end
}
script 221 mmbn2-lc {
	jump
		target = 0
	keyWait
	end
}
script 222 mmbn2-lc {
	checkChapter
		lower = 49
		upper = 53
		jumpIfInRange = continue
		jumpIfOutOfRange = 223
	msgOpen
	"""
	A panel of instrume-
	nts displaying the
	plane’s status.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	An instrument panel.
	You can jack in!
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	checkFlag
		flag = 305
		jumpIfTrue = 229
		jumpIfFalse = continue
	msgOpen
	"""
	You see all kinds of
	instruments,but ca-
	n’t figure them out.
	"""
	keyWait
	end
}
script 225 mmbn2-lc {
	checkItem
		item = 30
		amount = 1
		jumpIfEqual = 227
		jumpIfGreater = 227
		jumpIfLess = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 226
		jumpIfOutOfRange = continue
	msgOpen
	"The pilot’s cap..."
	keyWait
	clearMsg
	"""
	It’s big. Almost
	too big...
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	checkItem
		item = 30
		amount = 1
		jumpIfEqual = 227
		jumpIfGreater = 227
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I can probably use
	this hat...If I’m
	careful,nobody
	"""
	keyWait
	clearMsg
	"""
	should notice.
	Sorry captain! I’ll
	bring it back!
	"""
	keyWait
	clearMsg
	jump
		target = 228
}
script 227 mmbn2-lc {
	msgOpen
	"""
	This hat rack looks
	lonely without any
	hats...
	"""
	keyWait
	end
}
script 228 mmbn2-lc {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	itemGive
		item = 30
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 30
	"!!”"
	keyWait
	playerFinish
	playerReset
	flagSet
		flag = 109
	end
}
script 229 mmbn2-lc {
	flagSet
		flag = 306
	msgOpen
	"""
	Something’s written
	here...
	"""
	keyWait
	clearMsg
	"""
	”The place overlook-
	ing different cultu-
	res”
	"""
	keyWait
	end
}
