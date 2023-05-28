@archive 76B0E0
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Da-di da-di da!
	Da-di da-di da!
	"""
	keyWait
	clearMsg
	"""
	I am an electric
	piano program.
	"""
	keyWait
	clearMsg
	"""
	I practice hard so
	I’ll sound like a
	real piano someday.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"One two three four."
	keyWait
	clearMsg
	"""
	I’m a metronome
	control program.
	"""
	keyWait
	clearMsg
	"""
	I’m practicing to
	ensure I keep the
	proper rhythm.
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	flagSet
		flag = 310
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	You must be taking
	the SSSLicense exam.
	"""
	keyWait
	clearMsg
	"Here’s my keyword:"
	keyWait
	clearMsg
	"“My natural parents”."
	keyWait
	clearMsg
	"Got it?"
	keyWait
	end
}
script 230 mmbn2-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 1390
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 98
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	“
	"""
	printItem
		buffer = 0
		item = 98
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 1 MB!!
	"""
	keyWait
	end
}
script 231 mmbn2-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 1391
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	”
	"""
	printItem
		buffer = 0
		item = 96
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
