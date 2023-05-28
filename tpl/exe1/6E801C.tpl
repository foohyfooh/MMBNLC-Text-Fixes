@archive 6E801C
@size 235

script 0 mmbn1-lc {
	checkFlag
		flag = 149
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 149
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is the ACDC
	Metroline station.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	Why do I look so
	glum on opening
	day,you ask?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	Looks like there was
	a landslide,and
	we can't run!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	What a terrible
	opening day...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	What's the problem
	here!?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	What do they mean,
	they don't know when
	the trains will run!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 4 mmbn1-lc {
	checkFlag
		flag = 150
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 150
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Did you hear about
	the landslide?
	"""
	mugshotAnimate
		animation = 1
	"\n"
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
			jump = 5,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	A landslide...
	And on opening day!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 5
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Because of that,
	you can't buy
	tickets,yet.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	Or did you want
	something else?
	"""
	mugshotAnimate
		animation = 1
	"\n"
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
			jump = 7,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Then I'll get back
	to work...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 6 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Do you need
	something?
	"""
	mugshotAnimate
		animation = 1
	"\n"
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
			jump = 7,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Then I'll get back
	to work...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 7 mmbn1-lc {
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"What caused it?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Where can I go?\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Never mind"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 8,
			jump = 10,
			jump = 11
		]
	keyWait
	end
		delay = 0
}
script 8 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The whole train
	system is run by
	computer.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	When there's an
	accident,the safety
	program should stop
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	the trains,but the
	program was hit
	with a virus!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	It doesn't look like
	anyone broke into
	the control room,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	So we think that
	someone got in
	through the net.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	Do you want to hear
	that again?
	"""
	mugshotAnimate
		animation = 1
	"\n"
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
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 8,
			jump = 9
		]
	keyWait
	end
		delay = 0
}
script 9 mmbn1-lc {
	checkFlag
		flag = 151
		jumpIfTrue = 12
		jumpIfFalse = continue
	flagSet
		flag = 151
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Want me to
	check things out
	on the net?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 10 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The line currently
	runs to the
	Government Complex.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"The SciLab is there."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	We also are planning
	service to Dentown.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 11 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Please,I'm very
	busy here.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 12 mmbn1s {
	end
}
script 15 mmbn1-lc {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 49
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The safety program
	is fixed,and the
	trains are running!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 16 mmbn1-lc {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You can buy a
	ticket to where you
	want to go here.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	We currently only
	have service to the
	Government Complex.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	We will soon provide
	service to Dentown.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Tickets for
	elementary school
	students are free!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 17 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 87
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkFlag
		flag = 42
		jumpIfTrue = 19
		jumpIfFalse = continue
	msgOpen
	"""
	Where would you like
	a ticket to?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"GovmntCmplx "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"None"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 18,
			jump = continue
		]
	end
		delay = 0
}
script 18 mmbn1-lc {
	flagSet
		flag = 42
	checkGiveItem
		item = 61
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	msgOpen
	playerAnimate
		animation = 30
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 61
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 0
}
script 19 mmbn1-lc {
	msgOpen
	"""
	Buy a different
	ticket?
	
	"""
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
			jump = 20,
			jump = continue
		]
	end
		delay = 0
}
script 20 mmbn1-lc {
	checkTakeItem
		item = 61
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeItem
		item = 62
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	flagClear
		flag = 42
	msgOpen
	"""
	Lan returned his
	ticket!
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 17
}
script 21 mmbn1-lc {
	checkTakeItem
		item = 61
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	msgOpen
	"Lan used the\n"
	printItem
		buffer = 0
		item = 61
	keyWait
	end
		delay = 0
}
script 22 mmbn1-lc {
	checkFlag
		flag = 42
		jumpIfTrue = 19
		jumpIfFalse = continue
	msgOpen
	"Where to?"
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"GovmntCmplx\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Dentown\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"None"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 18,
			jump = 23,
			jump = continue
		]
	end
		delay = 0
}
script 23 mmbn1-lc {
	flagSet
		flag = 42
	checkGiveItem
		item = 62
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	msgOpen
	playerAnimate
		animation = 30
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 62
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 0
}
script 24 mmbn1-lc {
	checkTakeItem
		item = 62
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	msgOpen
	"Lan used the\n"
	printItem
		buffer = 0
		item = 62
	keyWait
	end
		delay = 0
}
script 25 mmbn1-lc {
	msgOpen
	"""
	The Metroline is
	not running,so you
	can't buy a ticket
	"""
	keyWait
	end
		delay = 0
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sure is hot down
	here. Makes me even
	more thirsty.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 31 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Buy the ticket to
	your destination
	here.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 32 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 8
	mugshotAnimate
		animation = 2
	"""
	Lan!
	You've got mail!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 35 mmbn1-lc {
	checkFlag
		flag = 171
		jumpIfTrue = 36
		jumpIfFalse = continue
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sure is hot down
	here. Makes me even
	more thirsty.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 36 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	What? People are
	getting sick from
	the water?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Sure am glad that
	I didn't drink
	any! Whew...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 37 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 28
	mugshotAnimate
		animation = 2
	"""
	Lan!
	Check your mail
	again!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 40 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The Metroline is
	now running to
	Dentown.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	No accidents today!
	Nosiree! Hope things
	stay like this!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 41 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	If you're going to
	Dentown,please
	buy a ticket.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The machines are
	over there.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 42 mmbn1-lc {
	checkFlag
		flag = 149
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 147
		jumpIfTrue = continue
		jumpIfFalse = 43
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	No,I haven't seen
	Mayl today.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 43 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm going shopping
	in Dentown!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 44 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 20
	mugshotAnimate
		animation = 2
	"""
	Lan!
	You've got mail!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 49 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Thank you for
	riding the
	Metroline!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 50 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	As long as there's
	not a blackout,we
	should be fine.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 55 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Thank you for
	using the ACDC
	Metroline station.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 56 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 62
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 66
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Somebody stole a
	part of the
	Metroline tracks!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Now why would anyone
	do something like
	that??
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 60 mmbn1-lc {
	checkItem
		item = 15
		amount = 1
		jumpIfEqual = 61
		jumpIfGreater = 61
		jumpIfLess = continue
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I saw Higsby here
	the other day. He
	tried to use a pass
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	to some station
	called "WWW Research
	Lab".
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I've never heard of
	a station named
	that...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 61 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"A "
	printItem
		buffer = 0
		item = 15
	"""
	?
	You can't use
	that here...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 62 mmbn1-lc {
	checkItem
		item = 15
		amount = 1
		jumpIfEqual = 63
		jumpIfGreater = 63
		jumpIfLess = continue
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The Metroline is
	still running...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I wish that I could
	get back to my
	family...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 63 mmbn1-lc {
	flagSet
		flag = 165
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A conductor told
	me something
	interesting.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	He said that he
	can sometimes hear
	another train,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	even though no
	train is passing
	him!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Could there be
	another train line
	running nearby?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 65 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"A "
	printItem
		buffer = 0
		item = 15
	"""
	?
	I've never even
	heard of that place.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 66 mmbn1-lc {
	mugshotShow
		mugshot = MetrolineMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	So there was a
	secret train
	line...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 190 mmbn1-lc {
	checkFlag
		flag = 1066
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkChipCode
		chip = 52
		code = M
		amount = 1
		jumpIfEqual = 191
		jumpIfGreater = 191
		jumpIfLess = continue
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I make new friends
	by collecting
	chips!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Right now I'm
	looking for the chip
	
	"""
	printChip
		buffer = 0
		chip = 52
	" "
	printCode
		buffer = 0
		code = M
	"."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 191 mmbn1-lc {
	checkFlag
		flag = 1084
		jumpIfTrue = 195
		jumpIfFalse = continue
	flagSet
		flag = 1084
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"I have a\n"
	printChip
		buffer = 0
		chip = 65
	" "
	printCode
		buffer = 0
		code = S
	"\nhere..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Would you trade
	that 
	"""
	printChip
		buffer = 0
		chip = 52
	" "
	printCode
		buffer = 0
		code = M
	"\nfor it?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	And also,please
	be my friend!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Sure!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"No way!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 192,
			jump = 193
		]
	keyWait
	end
		delay = 5
}
script 192 mmbn1-lc {
	checkChipCodePack
		chip = 52
		code = M
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 196
	flagSet
		flag = 1066
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Really!? Wonderful!
	Here,take this,my
	new friend!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotHide
	playerLock
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 65
		code = S
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 52
		code = M
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 65
	" "
	printCode
		buffer = 0
		code = S
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
		delay = 5
}
script 193 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Yes,that's me...
	Always alone...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 194 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm not good at
	making friends.
	Thank you!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 195 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Will you trade your\n"
	printChip
		buffer = 0
		chip = 52
	" "
	printCode
		buffer = 0
		code = M
	" for my\n"
	printChip
		buffer = 0
		chip = 65
	" "
	printCode
		buffer = 0
		code = S
	"?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"...and be my friend?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"You bet!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Uh,no"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 192,
			jump = 193
		]
	keyWait
	end
		delay = 5
}
script 196 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Umm...
	You know...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Before you trade
	a chip...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	You have to take it
	out of your folder.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 220 mmbn1-lc {
	msgOpen
	"""
	Please place used
	magazines and papers
	in this box
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Used paper is
	collected and
	recycled!
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Several posters are
	up here
	"""
	keyWait
	end
		delay = 5
}
