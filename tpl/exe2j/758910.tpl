@archive 758910
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	This is Metroline
	Airport Station.
	"""
	keyWait
	clearMsg
	"""
	It’s connected
	directly to Den
	Airport.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = FlightAttendant
	msgOpen
	"""
	Flights depart
	daily! We’ve got to
	be strong!
	"""
	keyWait
	clearMsg
	"""
	Well! We’re flying
	again today! Got to
	get ready and go!
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"""
	Oh,I want to see the
	planes! I’m so
	excited!
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Have you been to
	Netopia?
	"""
	keyWait
	clearMsg
	"Wasn’t it nice?"
	keyWait
	end
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Planes are flying
	even during this
	quake.
	"""
	keyWait
	clearMsg
	"""
	That means that we
	must also stay on
	duty as well.
	"""
	keyWait
	end
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Evacuation alerts
	are going off,but I
	cannot run away.
	"""
	keyWait
	clearMsg
	"""
	I confess that I’m
	terribly scared,
	though.
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	The quakes have
	stopped? Oh,I was so
	scared...
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	This is Metroline
	Airport Station.
	"""
	keyWait
	clearMsg
	"""
	Are you touring the
	airport today?
	"""
	keyWait
	clearMsg
	"""
	Surely you’re not
	traveling abroad
	at this time?
	"""
	keyWait
	end
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = FlightAttendant
	msgOpen
	"""
	There don’t seem to
	be many passengers
	on this flight.
	"""
	keyWait
	clearMsg
	"""
	That’s OK,but I
	really prefer flying
	with lots of people.
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	This close to the
	airport,there’s lots
	of foreign trash.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	”Let NAL bring you
	all the charm of
	Netopia”...
	"""
	keyWait
	end
}
script 230 mmbn2-lc {
	checkFlag
		flag = 23
		jumpIfTrue = 236
		jumpIfFalse = continue
	msgOpen
	"Choose Destination:\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"ACDCTwn "
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	"MarinHbr\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	"Okuden  "
	option
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 2
	"Nowhere"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 233,
			jump = 234,
			jump = 235,
			jump = continue,
			jump = continue
		]
	end
}
script 233 mmbn2-lc {
	flagSet
		flag = 23
	itemGive
		item = 88
		amount = 1
	msgOpen
	playerAnimate
		animation = 24
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 88
	"!!”"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
}
script 234 mmbn2-lc {
	flagSet
		flag = 23
	itemGive
		item = 89
		amount = 1
	msgOpen
	playerAnimate
		animation = 24
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 89
	"!!”"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
}
script 235 mmbn2-lc {
	flagSet
		flag = 23
	itemGive
		item = 90
		amount = 1
	msgOpen
	playerAnimate
		animation = 24
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 90
	"!!”"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
}
script 236 mmbn2-lc {
	msgOpen
	"Exchange ticket?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 237,
			jump = continue,
			jump = continue
		]
	end
}
script 237 mmbn2-lc {
	itemTake
		item = 88
		amount = 1
	itemTake
		item = 89
		amount = 1
	itemTake
		item = 90
		amount = 1
	flagClear
		flag = 23
	msgOpen
	"""
	Lan returned the
	ticket he was
	holding!
	"""
	keyWait
	clearMsg
	jump
		target = 230
}
script 238 mmbn2-lc {
	itemTake
		item = 88
		amount = 1
	msgOpen
	"""
	Lan used:
	”
	"""
	printItem
		buffer = 0
		item = 88
	"!”"
	keyWait
	end
}
script 239 mmbn2-lc {
	itemTake
		item = 89
		amount = 1
	msgOpen
	"""
	Lan used:
	”
	"""
	printItem
		buffer = 0
		item = 89
	"!”"
	keyWait
	end
}
script 240 mmbn2-lc {
	itemTake
		item = 90
		amount = 1
	msgOpen
	"""
	Lan used:
	”
	"""
	printItem
		buffer = 0
		item = 90
	"!”"
	keyWait
	end
}
