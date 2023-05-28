@archive 747A90
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 33
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 31
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Welcome to the ACDC
	Metroline station.
	"""
	keyWait
	clearMsg
	"""
	Only the Marine
	Harbor line is
	currently running.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 33
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 31
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	You have to buy a
	ticket here to ride
	the Metroline.
	"""
	keyWait
	clearMsg
	"""
	Elementary school
	kids ride for free.
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	checkFlag
		flag = 590
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = SternMan
	msgOpen
	"Your friend?"
	waitSkip
		frames = 30
	"""
	
	Nope,I haven’t seen
	any kids.
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	I work at the Center
	and my,the Metroline
	is convenient.
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Thank you for using
	the ACDC Metroline
	station...
	"""
	keyWait
	clearMsg
	"""
	The Okuden Valley
	line is up for the
	camping season...
	"""
	keyWait
	clearMsg
	"""
	What’s that?
	Had enough of
	camping?
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	I want to be a train
	engineer someday...
	"""
	keyWait
	end
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = CampBoy
	msgOpen
	"""
	Me too!
	I wanna drive a big
	train!
	"""
	keyWait
	end
}
script 23 mmbn2-lc {
	flagAddMail
		flag = 1822
	jump
		target = 25
}
script 24 mmbn2-lc {
	flagAddMail
		flag = 1794
	flagAddMail
		flag = 1814
	jump
		target = 25
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,you’ve got mail!"
	keyWait
	end
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Thank you for using
	the ACDC Metroline
	station...
	"""
	keyWait
	end
}
script 27 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	You know we have
	an Airport line,too?
	"""
	keyWait
	clearMsg
	"""
	You can only buy a
	ticket if you have
	a passport,though.
	"""
	keyWait
	end
}
script 28 mmbn2-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Going to Netopia
	on the Metroline?
	"""
	keyWait
	clearMsg
	"""
	I don’t know,but
	that sounds kind
	of difficult...
	"""
	keyWait
	end
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Help us make the
	Metroline a kinder,
	gentler place.
	"""
	keyWait
	clearMsg
	"""
	Please,give up your
	seat to the elderly
	or others in need.
	"""
	keyWait
	end
}
script 36 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Thank you for
	riding the
	Metroline!
	"""
	keyWait
	clearMsg
	"""
	What’s that? You’re
	just back from
	Netopia?
	"""
	keyWait
	clearMsg
	"Welcome home!"
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Earthquakes or no,
	the Metroline keeps
	running.
	"""
	keyWait
	end
}
script 41 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	In the past,there
	was a danger of
	derailing...
	"""
	keyWait
	clearMsg
	"""
	But the Metroline
	is guaranteed safe
	in a quake!
	"""
	keyWait
	clearMsg
	"Have a nice day!"
	keyWait
	end
}
script 45 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Come what may,the
	Metroline will
	not close!
	"""
	keyWait
	clearMsg
	"""
	It’s the Toughest
	Railroad on
	Earth(tm)!
	"""
	keyWait
	end
}
script 46 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	It won’t derail,
	sure...
	"""
	keyWait
	clearMsg
	"""
	B-But what if the
	whole station
	collapses?
	"""
	keyWait
	end
}
script 50 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	As long as there
	is even one person
	riding our trains...
	"""
	keyWait
	clearMsg
	"""
	We are here to
	serve him or her!
	"""
	keyWait
	end
}
script 51 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Thank you for
	riding the
	Metroline!
	"""
	keyWait
	clearMsg
	"""
	The Metroline--
	We’re Always
	Going Places(tm)!
	"""
	keyWait
	end
}
script 55 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	Thank you for using
	the ACDC Metroline
	station.
	"""
	keyWait
	clearMsg
	"""
	All Metroline trains
	are running as
	scheduled.
	"""
	keyWait
	end
}
script 56 mmbn2-lc {
	mugshotShow
		mugshot = MetrolineMan
	msgOpen
	"""
	We had a virus in
	the Metroline system
	once...
	"""
	keyWait
	clearMsg
	"""
	We doubled security
	to make sure it
	never happens again!
	"""
	keyWait
	clearMsg
	"""
	That’s today’s
	”Encouraging Phrase
	of the Day(tm)”...
	"""
	keyWait
	end
}
script 57 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	I’m not going
	camping,you know.
	"""
	keyWait
	clearMsg
	"""
	My parents told me
	to come home.
	"""
	keyWait
	clearMsg
	"""
	They’re totally
	over-reacting to
	this virus thing...
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 3213
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 162
		jumpIfTrue = 192
		jumpIfFalse = continue
	checkFlag
		flag = 161
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 161
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	You’re here to do
	my request? You’re
	my age! Wow...
	"""
	keyWait
	clearMsg
	"""
	Well,here’s the
	problem. My Navi’s
	run away from home!
	"""
	keyWait
	clearMsg
	"""
	We got into a fight,
	and I said something
	really mean...
	"""
	keyWait
	clearMsg
	"""
	I think that’s
	why he...sniff...
	"""
	keyWait
	clearMsg
	"""
	Can you find my
	Navi for me?
	"""
	keyWait
	clearMsg
	"""
	I’m pretty sure he’s
	somewhere on the Net.
	"""
	keyWait
	clearMsg
	"""
	He has an ALicense,
	so he might have got
	as far as Yumland...
	"""
	keyWait
	clearMsg
	"""
	He’s purple and
	he’s a little
	delicate...
	"""
	keyWait
	clearMsg
	"Thanks!"
	keyWait
	end
}
script 191 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	What? You need to
	hear my request
	again?
	"""
	keyWait
	clearMsg
	"""
	My Navi and I had a
	fight and I need you
	to find him...
	"""
	keyWait
	clearMsg
	"""
	He’s run off
	somewhere on the
	Net...
	"""
	keyWait
	clearMsg
	"""
	He’s purple-colored,
	and a little
	delicate...
	"""
	keyWait
	clearMsg
	"""
	I wonder where he
	could have run off
	to?
	"""
	keyWait
	clearMsg
	"""
	He has an ALicense,
	so he might have got
	as far as Yumland...
	"""
	keyWait
	clearMsg
	"""
	Thanks a lot!
	I’m counting on you!
	"""
	keyWait
	end
}
script 192 mmbn2-lc {
	flagSet
		flag = 3213
	flagClear
		flag = 82
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	You really found
	him?
	"""
	keyWait
	clearMsg
	"""
	You had to go all
	the way to Yumland?
	"""
	keyWait
	clearMsg
	"Wow,thank you!!"
	keyWait
	clearMsg
	"""
	What? He’s not
	coming home for
	a while?
	"""
	keyWait
	clearMsg
	"""
	I see...I guess I
	need some time to
	think,too...
	"""
	keyWait
	clearMsg
	"""
	Then I can apologize
	to him and make up
	for what I said!
	"""
	keyWait
	clearMsg
	"""
	Here. This is your
	reward. Thanks!
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	Lan got a PowerUp:
	”
	"""
	printItem
		buffer = 0
		item = 96
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 194 mmbn2-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I wonder when he’ll
	be home...?
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	My,what a cute
	wastebasket.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	There’s all sorts
	of posters on the
	walls here.
	"""
	keyWait
	end
}
script 230 mmbn2-lc {
	checkFlag
		flag = 23
		jumpIfTrue = 236
		jumpIfFalse = continue
	checkItem
		item = 23
		amount = 1
		jumpIfEqual = 232
		jumpIfGreater = 232
		jumpIfLess = continue
	checkChapter
		lower = 16
		upper = 32
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	msgOpen
	"Destination?\n"
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"MarinHbr\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Nowhere"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 233,
			jump = continue,
			jump = continue
		]
	end
}
script 231 mmbn2-lc {
	msgOpen
	"Destination?\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"MarinHbr "
	option
		left = 0
		right = 0
		up = 1
		down = 2
	space
		count = 2
	"Okuden\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
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
			jump = continue,
			jump = continue
		]
	end
}
script 232 mmbn2-lc {
	msgOpen
	"Destination?\n"
	option
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 2
	"MarinHbr "
	option
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 2
	"Okuden\n"
	option
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 2
	"Airport  "
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
script 234 mmbn2-lc {
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
script 235 mmbn2-lc {
	flagSet
		flag = 23
	itemGive
		item = 91
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
		item = 91
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
	"Buy new ticket?\n"
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
		item = 89
		amount = 1
	itemTake
		item = 90
		amount = 1
	itemTake
		item = 91
		amount = 1
	flagClear
		flag = 23
	msgOpen
	"""
	Lan returned his
	ticket!
	"""
	keyWait
	clearMsg
	jump
		target = 230
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
script 241 mmbn2-lc {
	itemTake
		item = 91
		amount = 1
	msgOpen
	"""
	Lan used:
	”
	"""
	printItem
		buffer = 0
		item = 91
	"!”"
	keyWait
	end
}
