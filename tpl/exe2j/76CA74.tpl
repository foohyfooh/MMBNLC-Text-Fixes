@archive 76CA74
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"So,you noticed!"
	keyWait
	clearMsg
	"""
	This statue contains
	a hidden camera.
	"""
	keyWait
	clearMsg
	"""
	This mansion is an
	inviting target for
	thieves.
	"""
	keyWait
	clearMsg
	"""
	We alternate
	patrols here 24
	hours a day.
	"""
	keyWait
	clearMsg
	"Oh! Time to switch."
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Mumble,mumble...
	Don’t wanna work...
	"""
	keyWait
	clearMsg
	"""
	Even programs need
	to rest!
	"""
	keyWait
	clearMsg
	"Mumble,mumble..."
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
		flag = 1413
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 69
		amount = 1
	"""
	MegaMan got:
	”
	"""
	printItem
		buffer = 0
		item = 69
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
