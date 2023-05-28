@archive 6DF0DC
@size 235

script 0 mmbn1-lc {
	msgOpen
	"""
	It's locked! You'll
	need to destroy
	the lock program.
	"""
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Leave it to
	me! Is there any
	place to jack in?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 2 mmbn1-lc {
	checkChapter
		lower = 16
		upper = 31
		jumpIfInRange = continue
		jumpIfOutOfRange = 220
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = 3
		jumpIfGreater = continue
		jumpIfLess = continue
	msgOpen
	"""
	A time recorder
	You need an
	ID card
	"""
	keyWait
	end
		delay = 5
}
script 3 mmbn1-lc {
	checkFlag
		flag = 192
		jumpIfTrue = 220
		jumpIfFalse = continue
	msgOpen
	"""
	A time recorder.
	You need an
	ID card
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Lan used the
	ID card! It
	worked!!
	"""
	keyWait
	clearMsg
		delay = 0
	mugshotShow
		mugshot = Lan
		palette = 0
	mugshotAnimate
		animation = 2
	"""
	MegaMan! The server
	is just beyond the
	lock!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"But be careful!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	mugshotAnimate
		animation = 2
	"OK!!"
	mugshotAnimate
		animation = 1
	keyWait
	msgClose
	flagSet
		flag = 192
	end
		delay = 0
}
script 10 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You did pretty good
	today!
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Keep it up!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 14 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You shouldn't go
	into the office
	unless you need to!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 20 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You shouldn't go
	into the office
	unless you need to!
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
	What are you doing
	here!? Get to class!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Ooops... Getting mad
	makes me thirsty!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You shouldn't go
	into the office
	unless you need to!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 220 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	It's a time
	recorder. We don't
	need to use that.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
