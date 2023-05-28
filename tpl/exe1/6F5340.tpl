@archive 6F5340
@size 235

script 0 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 55
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The underground
	passages make it
	easy to cross the
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	street,but they're
	very tiring for us
	older folks...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Where's my mommy?"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	checkChapter
		lower = 52
		upper = 55
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	If you get lost,
	just look at the
	signs on the bus
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	stops. That's what
	I always do!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 3 mmbn1-lc {
	msgOpen
	"A bus stop..."
	waitSkip
		frames = 30
	"""
	
	It says "Dentown,
	Block2"
	"""
	keyWait
	end
		delay = 0
}
script 4 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I don't think we're
	allowed to jack in
	to that,Lan.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 10 mmbn1-lc {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Jack in!!"
	waitSkip
		frames = 10
	"\nMegaMan.EXE,"
	waitSkip
		frames = 10
	"\ntransmit!"
	mugshotAnimate
		animation = 1
	wait
		frames = 30
	controlUnlock
	end
		delay = 0
}
script 11 mmbn1-lc {
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Oh,this is so
	terrible!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I hope that those
	people on the bus
	are safe!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 12 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	During the first
	accident,I almost
	got hit by a car!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I thought that I
	was gonna die!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 35 mmbn1-lc {
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The underground
	passages make it
	easy to cross the
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	street,but they're
	very tiring to us
	older folks...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 36 mmbn1-lc {
	mugshotShow
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Where's my mommy?"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 37 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	After a while you'll
	know what Block
	you're in
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	just by looking at
	the scenery.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 40 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"How do I feel?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Oh,about the worst
	that I ever have...
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
	Antiques shop now
	open!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Come discover the
	true beauty of
	antiques!
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	A fast food
	restaurant
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Watching people eat
	is somehow
	embarrassing
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	You can't jack in
	to this signal
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 95
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	checkFlag
		flag = 152
		jumpIfTrue = 224
		jumpIfFalse = continue
	msgOpen
	"""
	This signal has a
	jack in port
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	You don't have any
	reason to jack in
	now,though
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	This signal has a
	jack in port
	"""
	keyWait
	end
		delay = 5
}
