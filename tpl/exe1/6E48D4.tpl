@archive 6E48D4
@size 235

script 0 mmbn1-lc {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan? What's up?
	Don't go peeking
	in my room,now!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
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
script 15 mmbn1-lc {
	checkChapter
		lower = 38
		upper = 39
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Looks like there's
	still no water...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 20 mmbn1-lc {
	mugshotShow
		mugshot = Mayl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Looks like this
	water isn't
	drinkable...
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
	Greenery really
	helps me to relax
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	That sofa looks
	mighty comfortable
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	Mayl's piano.
	Looks like you
	can jack in here
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	It would be rude
	to open someone
	else's refrigerator
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	This type of
	control panel
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	doesn't have a
	jack in port
	"""
	keyWait
	end
		delay = 5
}
