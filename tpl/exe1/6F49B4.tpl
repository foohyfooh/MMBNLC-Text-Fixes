@archive 6F49B4
@size 235

script 0 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 49
		upper = 49
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is Block1
	of Dentown!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 49
		upper = 49
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm picking up some
	very bad vibrations!
	Something bad is
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"about to happen!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	checkChapter
		lower = 49
		upper = 49
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	In this town,all
	cars run on an
	autopilot system.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The signals change
	according to traffic
	patterns,so drivers
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	just need to sit
	back and relax!
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
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	It says "Dentown,
	Block1"
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
	flagAddMail
		flag = 12
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,you've got
	mail! It's from...
	the WWW!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 11 mmbn1-lc {
	checkFlag
		flag = 588
		jumpIfTrue = continue
		jumpIfFalse = 12
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,I wanna know
	what's in that mail
	from the WWW!
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
	Lan! Hurry up and
	jack into a signal!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 13 mmbn1-lc {
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
script 14 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"I'm..."
	waitSkip
		frames = 10
	"\nso..."
	waitSkip
		frames = 10
	"\nscared...!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Yep,things turned
	out just as I
	predicted!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 16 mmbn1-lc {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	If someone would
	jack in and delete
	the viruses,maybe
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	the signals could be
	changed back to red!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Me? Uh,no,I don't
	think so!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 25 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You're sure there
	won't be any more
	accidents?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 26 mmbn1-lc {
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Whew..."
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"That's a relief..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 27 mmbn1-lc {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Wow,you're brave!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 40 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is Block1 of
	Dentown!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The signals? They're
	all working now!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 41 mmbn1-lc {
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I get so scared just
	thinking about
	another accident...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I can't even cross
	the road!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 42 mmbn1-lc {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I wonder which is
	safer?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Manual driving or
	autopilot driving?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 45 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is Block1 of
	Dentown!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The signals? They're
	all working now!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 46 mmbn1-lc {
	mugshotShow
		mugshot = OldWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I get so scared just
	thinking about
	another accident...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I can't even cross
	the road!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 47 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I wonder which is
	safer?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Manual driving or
	autopilot driving?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 55 mmbn1-lc {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I wonder which is
	safer?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Manual driving or
	autopilot driving?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	They both seem
	pretty dangerous
	to me!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 220 mmbn1-lc {
	msgOpen
	"It's a "
	printItem
		buffer = 0
		item = 0
	"""
	 repair
	shop. They are
	having a sale now
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Wonderful aromas
	are wafting from
	this bakery
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
	You don't need to
	jack in now,though
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
