@archive 74FD74
@size 255

script 0 mmbn2-lc {
	checkItem
		item = 60
		amount = 1
		jumpIfEqual = 40
		jumpIfGreater = 40
		jumpIfLess = continue
	checkChapter
		lower = 16
		upper = 18
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkItem
		item = 59
		amount = 1
		jumpIfEqual = 10
		jumpIfGreater = 10
		jumpIfLess = continue
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	The license exam
	room. No entry
	without permission.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 83
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 60
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 45
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 31
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkItem
		item = 59
		amount = 1
		jumpIfEqual = 11
		jumpIfGreater = 11
		jumpIfLess = continue
	checkFlag
		flag = 596
		jumpIfTrue = 2
		jumpIfFalse = continue
	flagSet
		flag = 596
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	That’s a testcard.
	You’re testing too?
	"""
	keyWait
	clearMsg
	"""
	I’ll open the door.
	Go in and jack
	yourself in.
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	It’s open. Go inside
	and take the test.
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	checkChapter
		lower = 32
		upper = 33
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkItem
		item = 59
		amount = 1
		jumpIfEqual = 12
		jumpIfGreater = 12
		jumpIfLess = continue
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	I’m waiting for a
	case bad enough for
	me to take.
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	checkItem
		item = 59
		amount = 1
		jumpIfEqual = 13
		jumpIfGreater = 13
		jumpIfLess = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	It’s rare that there
	aren’t any cases
	posted at all.
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Your next visit to
	the test room will
	be for an ALicense.
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Got a BLicense? We
	expect big things
	from city Battlers!
	"""
	keyWait
	end
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	They don’t need me
	for a case like
	this. You take it.
	"""
	keyWait
	end
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Do only one request
	at a time,and that’s
	all,until it’s done.
	"""
	keyWait
	clearMsg
	"""
	City NetBattlers
	must be responsible
	in taking requests.
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	The license exam
	room. No entry
	without permission.
	"""
	keyWait
	end
}
script 21 mmbn2-lc {
	checkChapter
		lower = 28
		upper = 31
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	checkChapter
		lower = 27
		upper = 27
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 26
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 20
		upper = 21
		jumpIfInRange = 43
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 19
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkFlag
		flag = 538
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 518
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	This is city
	NetBattler test
	reception.
	"""
	keyWait
	clearMsg
	"What? You knew that?"
	keyWait
	end
}
script 22 mmbn2-lc {
	checkChapter
		lower = 18
		upper = 21
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	Let’s go keep the
	people safe!
	"""
	keyWait
	end
}
script 25 mmbn2-lc {
	flagSet
		flag = 518
	end
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	What license are you
	testing for?
	"""
	keyWait
	clearMsg
	"""
	ALicense? If a kid
	like you can pass,
	great! Go for it!
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	NetBattlers also
	need to gain
	experience!
	"""
	keyWait
	end
}
script 31 mmbn2-lc {
	checkFlag
		flag = 3200
		jumpIfTrue = continue
		jumpIfFalse = 30
	checkFlag
		flag = 3201
		jumpIfTrue = continue
		jumpIfFalse = 30
	checkFlag
		flag = 3202
		jumpIfTrue = continue
		jumpIfFalse = 30
	flagSet
		flag = 537
	end
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"Hang in there."
	keyWait
	end
}
script 33 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	Requests include
	being asked to share
	battlechips.
	"""
	keyWait
	clearMsg
	"""
	If you take such
	a request,
	"""
	keyWait
	clearMsg
	"""
	you’d best do so
	after getting the
	desired chip.
	"""
	keyWait
	clearMsg
	"""
	Taking a request
	with no chip to give
	is not acceptable.
	"""
	keyWait
	end
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"So how’s it going?"
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	The license exam
	room. No entry
	without permission.
	"""
	keyWait
	end
}
script 41 mmbn2-lc {
	flagSet
		flag = 651
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Well done! I see you
	passed the test.
	Here’s a gift.
	"""
	keyWait
	clearMsg
	jump
		target = 42
}
script 42 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 124
		code = *
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 124
	" "
	printCode
		buffer = 0
		code = *
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 43 mmbn2-lc {
	checkFlag
		flag = 651
		jumpIfTrue = continue
		jumpIfFalse = 41
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	The license exam
	room. No entry
	without permission.
	"""
	keyWait
	end
}
script 45 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	We’re not having
	tests at this time.
	"""
	keyWait
	end
}
script 50 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	A terrible thing
	has happened.
	"""
	keyWait
	end
}
script 53 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	First Square,then
	the mother computer.
	"""
	keyWait
	clearMsg
	"""
	What will become
	of us?
	"""
	keyWait
	end
}
script 70 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"An SLicense?"
	keyWait
	clearMsg
	"""
	You solved a big
	case,but just made
	city NetBattler.
	"""
	keyWait
	clearMsg
	"""
	You’ll be ready to
	test soon,just
	not yet.
	"""
	keyWait
	end
}
script 71 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	The requests just
	keep on coming.
	"""
	keyWait
	clearMsg
	"""
	That can only mean
	we’ve barely even
	hurt Gospel...
	"""
	keyWait
	end
}
script 75 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	With this wave of
	violent Net Crimes
	we’re having,
	"""
	keyWait
	clearMsg
	"""
	we haven’t enough
	Official Net-
	Battlers.
	"""
	keyWait
	clearMsg
	"""
	So we’re making more
	city NetBattlers for
	local protection.
	"""
	keyWait
	clearMsg
	"""
	We’ve opened the
	testrooms to get
	more people tested.
	"""
	keyWait
	clearMsg
	"""
	Now we can take
	test applicants
	directly online,too.
	"""
	keyWait
	clearMsg
	"""
	Ask the Proctor Navi
	in the Square if
	you can test.
	"""
	keyWait
	end
}
script 76 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	If you see this
	request,you’ll see
	our law and order.
	"""
	keyWait
	end
}
script 80 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Now,when most
	Officials are on
	rescue detail,
	"""
	keyWait
	clearMsg
	"""
	we need more
	good people.
	"""
	keyWait
	clearMsg
	"""
	So the test rooms
	are still open.
	"""
	keyWait
	end
}
script 83 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	The worst time is
	just after we solve
	our cases.
	"""
	keyWait
	clearMsg
	"""
	We need more people
	for emergencies.
	"""
	keyWait
	clearMsg
	"""
	The test rooms are
	always open!
	"""
	keyWait
	end
}
script 100 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	At times like these,
	we all have time
	on our hands.
	"""
	keyWait
	end
}
script 101 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 76
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Receptionists are
	too busy to send
	requests up here.
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 262
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkFlag
		flag = 261
		jumpIfTrue = 194
		jumpIfFalse = continue
	flagSet
		flag = 261
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"Hey there,son!"
	keyWait
	clearMsg
	"""
	Have you got the
	”
	"""
	printChip
		buffer = 0
		chip = 138
	" "
	printCode
		buffer = 0
		code = N
	"""
	”
	battlechip?
	"""
	keyWait
	clearMsg
	"""
	Would you trade for
	”
	"""
	printChip
		buffer = 0
		chip = 84
	" "
	printCode
		buffer = 0
		code = Z
	"?”"
	keyWait
	clearMsg
	"Will you?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sure "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No way!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = continue,
			jump = continue
		]
	"""
	Oh,I see.
	That’s too bad.
	"""
	keyWait
	end
}
script 191 mmbn2-lc {
	checkPackChipCode
		chip = 138
		code = N
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	flagSet
		flag = 262
	itemTakeChip
		chip = 138
		code = N
		amount = 1
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	Oh,you will?
	I’m so glad!
	"""
	keyWait
	clearMsg
	"""
	This is my chip.
	Here you go!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 84
		code = Z
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 84
	" "
	printCode
		buffer = 0
		code = Z
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 193 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	I felt someone
	would trade with me
	if I waited here!
	"""
	keyWait
	clearMsg
	"And I was right!"
	keyWait
	end
}
script 194 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"Hey there,son!"
	keyWait
	clearMsg
	"""
	Since you’re talking
	to me again,will you
	swap chips with me?
	"""
	keyWait
	clearMsg
	"""
	Will you swap your
	”
	"""
	printChip
		buffer = 0
		chip = 138
	" "
	printCode
		buffer = 0
		code = N
	"""
	”
	for my”
	"""
	printChip
		buffer = 0
		chip = 84
	" "
	printCode
		buffer = 0
		code = Z
	"?”"
	keyWait
	clearMsg
	"Is that OK?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sure "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 191,
			jump = continue,
			jump = continue
		]
	"""
	Oh,I see. That’s the
	way it goes.
	"""
	keyWait
	end
}
script 195 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	Hey,son.
	Where is”
	"""
	printChip
		buffer = 0
		chip = 138
	" "
	printCode
		buffer = 0
		code = N
	"?”"
	keyWait
	clearMsg
	"""
	It’s not in your
	pack,is it in your
	folder?
	"""
	keyWait
	clearMsg
	"""
	The chip you trade
	goes in your pack.
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	checkChapter
		lower = 18
		upper = 18
		jumpIfInRange = 222
		jumpIfOutOfRange = continue
	checkChapter
		lower = 0
		upper = 255
		jumpIfInRange = 223
		jumpIfOutOfRange = 223
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	This PC has data on
	the test takers.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	checkFlag
		flag = 521
		jumpIfTrue = 223
		jumpIfFalse = continue
	flagSet
		flag = 520
	end
}
script 223 mmbn2-lc {
	startBBS
		bbs = 0
}
script 224 mmbn2-lc {
	flagSet
		flag = 3264
	flagSet
		flag = 82
	msgOpen
	"1 Request accepted"
	keyWait
	end
}
script 225 mmbn2-lc {
	flagSet
		flag = 3265
	flagSet
		flag = 82
	msgOpen
	"2 Requests accepted"
	keyWait
	end
}
script 226 mmbn2-lc {
	flagSet
		flag = 3266
	flagSet
		flag = 82
	msgOpen
	"3 Requests accepted"
	keyWait
	end
}
