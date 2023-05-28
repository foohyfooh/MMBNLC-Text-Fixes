@archive 774754
@size 255

script 1 mmbn2-lc {
	flagSet
		flag = 585
	wait
		frames = 1
	end
}
script 30 mmbn2-lc {
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
		flag = 1283
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 21
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 21
	"!!”"
	keyWait
	end
}
script 190 mmbn2-lc {
	flagSet
		flag = 309
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You must be an
	examinee for the
	SSSLicense.
	"""
	keyWait
	clearMsg
	"Here is my keyword:"
	keyWait
	clearMsg
	"""
	“Something that
	plays a sound”.
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	This is an internal
	security system.
	"""
	keyWait
	clearMsg
	"It can’t be opened."
	keyWait
	end
}
