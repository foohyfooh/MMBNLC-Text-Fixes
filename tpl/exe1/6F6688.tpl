@archive 6F6688
@size 235

script 0 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Have you seen my
	child? We got
	separated...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Looks like I'll be
	in summer school
	this year...
	"""
	mugshotAnimate
		animation = 1
	"*sigh*"
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	checkChapter
		lower = 51
		upper = 52
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Looks like the WWW
	is getting close to
	dominating the net!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Is this town safe??"
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
	Block4"
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
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The bus passes by
	the signal on this
	corner.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	See the bus stop
	there?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Pretty scary that
	the WWW is after
	this town,huh?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 20 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Have you seen my
	child? We got
	separated...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 21 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Our summer school
	teacher is normally
	really cheerful.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	...Lately she seems
	to be a bit gloomy
	sometimes,though.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 22 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I heard that the
	WWW plot is getting
	into high gear.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I wonder if this
	town is safe?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 25 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I heard that summer
	school is closed!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The teacher,
	Ms.Yuri,has
	disappeared!
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
	A summer school
	sign
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	You can't jack in
	to this signal
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 95
		jumpIfInRange = 223
		jumpIfOutOfRange = continue
	checkFlag
		flag = 152
		jumpIfTrue = 223
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
	You don't need to
	jack in now,though
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	This signal has a
	jack in port
	"""
	keyWait
	end
		delay = 5
}
