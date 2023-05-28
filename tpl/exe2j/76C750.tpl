@archive 76C750
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Um..."
	keyWait
	clearMsg
	"""
	T-the next flight to
	Netopia is at 10:30.
	"""
	keyWait
	clearMsg
	"To Yumland...11:00."
	keyWait
	clearMsg
	"Don’t bother me!!"
	keyWait
	clearMsg
	"""
	I’m memorizing the
	timetable for the
	flightboard display!
	"""
	keyWait
	clearMsg
	"""
	If I mess up,it’s
	all your fault!
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	There’s a program
	who’s memorizing the
	schedule over there.
	"""
	keyWait
	clearMsg
	"""
	He’s a new
	arrival here.
	"""
	keyWait
	clearMsg
	"""
	There’s one rule for
	the flightboard:
	"""
	keyWait
	clearMsg
	"""
	Memorize the entire
	flight schedule!
	"""
	keyWait
	clearMsg
	"""
	I was kidding,but
	he took me too
	seriously.
	"""
	keyWait
	clearMsg
	"""
	But I just let him
	continue,because
	it’s kinda funny.
	"""
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
		flag = 1409
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 69
		amount = 1
	"""
	MegaMan got:
	“
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
