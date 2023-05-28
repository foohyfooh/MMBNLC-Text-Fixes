@archive 7569A4
@size 255

script 0 mmbn2-lc {
	checkFlag
		flag = 516
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 516
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	You going abroad
	alone worries me,
	"""
	waitSkip
		frames = 30
	"""
	so
	I’m seeing you off.
	"""
	keyWait
	clearMsg
	"""
	Take these with
	you,Lan.
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 195
		code = R
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 195
	" "
	printCode
		buffer = 0
		code = R
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	clearMsg
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 24
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 24
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The chip I know,but
	what is this? What
	do I do with it?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Don’t talk like
	that!
	"""
	keyWait
	clearMsg
	"""
	Your horoscope says
	this is your lucky
	item,Lan!
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"You are so stupid!!"
	waitSkip
		frames = 30
	"\nJust...be careful!"
	keyWait
	end
}
script 5 mmbn2-lc {
	checkItem
		item = 64
		amount = 1
		jumpIfEqual = 8
		jumpIfGreater = 8
		jumpIfLess = continue
	checkFlag
		flag = 516
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan? Mayl’s here to
	see you off. Didn’t
	you notice?
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	checkFlag
		flag = 570
		jumpIfTrue = 7
		jumpIfFalse = continue
	flagSet
		flag = 570
	msgOpen
	"""
	Lan put:
	”
	"""
	printItem
		buffer = 0
		item = 22
	"""
	”
	in the machine!!
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 285
	"SWISH!! "
	waitSkip
		frames = 30
	soundPlay
		track = 273
	"CLICK!!"
	soundEnableTextSFX
	keyWait
	clearMsg
	"”"
	printItem
		buffer = 0
		item = 22
	"""
	”
	went through!
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Once inside,you
	can’t come out.
	"""
	keyWait
	end
}
script 8 mmbn2-lc {
	msgOpen
	"""
	Lan put:
	”FreePass”
	in the machine!!
	"""
	keyWait
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 285
	"SWISH!! "
	waitSkip
		frames = 30
	soundPlay
		track = 273
	"CLICK!!"
	soundEnableTextSFX
	keyWait
	clearMsg
	"""
	The ”FreePass”
	went through!
	"""
	keyWait
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportWoman
	msgOpen
	"""
	Please take your
	airline ticket.
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportWoman
	msgOpen
	"""
	This walkway is for
	crew,VIPs,and
	OfficialNetBattlers.
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	wait
		frames = 1
	end
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	This is Arrivals.
	No Admittance
	Past This Point.
	"""
	keyWait
	end
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	Hey! If you’re going
	outside,why’d you go
	through inspection?
	"""
	keyWait
	end
}
script 16 mmbn2-lc {
	checkChapter
		lower = 56
		upper = 255
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkFlag
		flag = 518
		jumpIfTrue = 36
		jumpIfFalse = continue
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	Show me your
	passport.
	
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
	"Uh-Uh"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 17,
			jump = continue,
			jump = continue
		]
	"""
	Then I can’t let you
	through. You can’t
	travel,you hear?
	"""
	keyWait
	end
}
script 17 mmbn2-lc {
	flagSet
		flag = 518
	flagClear
		flag = 2163
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"Lan Hikari "
	waitSkip
		frames = 30
	"Really!"
	waitSkip
		frames = 30
	"\nWhere are you going?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Netopia! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Yumland!"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 18,
			jump = continue,
			jump = continue
		]
	"""
	But the ticket says
	Netopia. That’s your
	destination,right?
	"""
	keyWait
	clearMsg
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Right "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Yumland!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 19,
			jump = continue,
			jump = continue
		]
	"Hmm,that’s strange."
	waitSkip
		frames = 30
	"\nBut OK. Go ahead."
	keyWait
	end
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"Mm-hm..."
	waitSkip
		frames = 30
	" OK!"
	waitSkip
		frames = 30
	"\nHave a nice trip!"
	keyWait
	end
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	I see. OK,you’re all
	set! Have a nice
	trip!
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	Hey,you’ve already
	been checked. You
	can’t come back now.
	"""
	keyWait
	end
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	Hey,kid,you can’t
	just walk through
	here like that!
	"""
	keyWait
	end
}
script 23 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	This walkway,too,is
	for crew,VIPs,and
	OfficialNetBattlers.
	"""
	keyWait
	end
}
script 25 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ElectopiaAirportWoman
	msgOpen
	"""
	Welcome to Den
	Airport,Electopia’s
	aerial front door!
	"""
	keyWait
	end
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	This way for
	passengers with
	tickets.
	"""
	keyWait
	clearMsg
	"""
	Be prepared. Once
	through here,you may
	not go back.
	"""
	keyWait
	end
}
script 27 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Sushi! Geishas!
	Okuden Valley! I
	love Electopia!
	"""
	keyWait
	end
}
script 28 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	It seems that you’ve
	been called to the
	conference,too.
	"""
	keyWait
	clearMsg
	"""
	Just don’t step on
	my toes,you hear?
	"""
	keyWait
	end
}
script 29 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 72
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	This is Arrivals.
	Please go to
	Departures.
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	I’ve never been to
	Electopia before!!
	"""
	keyWait
	end
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	I was robbed while
	on my trip. You
	watch yourself too.
	"""
	keyWait
	end
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportWoman
	msgOpen
	"""
	You have your
	ticket? Then have a
	nice trip!
	"""
	keyWait
	end
}
script 33 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 83
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 76
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 60
		jumpIfInRange = 59
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ElectopiaAirportWoman
	msgOpen
	"""
	NAL is the airline
	of Netopia.
	"""
	keyWait
	end
}
script 34 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 84
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	Do not bring
	dangerous objects on
	board the aircraft.
	"""
	keyWait
	clearMsg
	"""
	You must pass
	security before
	entering the gate.
	"""
	keyWait
	end
}
script 35 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Next is the
	Immigration check,
	at long last.
	"""
	keyWait
	clearMsg
	"""
	Give wrong answers
	and you don’t leave
	the country,I hear.
	"""
	keyWait
	end
}
script 36 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	What is it? You’ve
	been through the
	Immigration check.
	"""
	keyWait
	end
}
script 37 mmbn2-lc {
	checkZenny
		amount = 0
		jumpIfEqual = continue
		jumpIfGreater = 39
		jumpIfLess = continue
	flagAddMail
		flag = 1819
	jump
		target = 39
}
script 39 mmbn2-lc {
	msgOpen
	flagAddMail
		flag = 1818
	"You got mail..."
	keyWait
	end
}
script 40 mmbn2-lc {
	checkChapter
		lower = 56
		upper = 255
		jumpIfInRange = 67
		jumpIfOutOfRange = continue
	checkFlag
		flag = 572
		jumpIfTrue = 42
		jumpIfFalse = continue
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	Show me your
	passport.
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Here "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No way"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 41,
			jump = continue,
			jump = continue
		]
	"""
	Then you can’t go
	through. That’s the
	rules.
	"""
	keyWait
	end
}
script 41 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	Yes,you are Lan
	Hikari!
	"""
	waitSkip
		frames = 30
	"\nWelcome back!"
	keyWait
	flagSet
		flag = 572
	end
}
script 42 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	Hey,you’ve already
	been checked. You
	can’t come back now.
	"""
	keyWait
	end
}
script 43 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	Hey,kid,you can’t
	just go through
	here.
	"""
	keyWait
	end
}
script 44 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I’m going to a
	foreign country!!
	"""
	keyWait
	clearMsg
	"""
	I’m taking a plane
	to Yumland!!
	"""
	keyWait
	clearMsg
	"Heh heh!!"
	keyWait
	end
}
script 45 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Hey! I said,don’t
	run around!! Hold
	your horses!
	"""
	keyWait
	end
}
script 46 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Wow! I’m to
	Electopia at a last!
	"""
	keyWait
	clearMsg
	"""
	I’ll do lot of
	seesighting before
	going home!!
	"""
	keyWait
	end
}
script 47 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportWoman
	msgOpen
	"""
	We hope you had
	a good flight.
	"""
	keyWait
	end
}
script 48 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	This is the
	Arrivals Lobby.
	"""
	keyWait
	end
}
script 50 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"You have a "
	printItem
		buffer = 0
		item = 64
	"""
	?
	Please go through.
	"""
	keyWait
	end
}
script 51 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportWoman
	msgOpen
	"You have a "
	printItem
		buffer = 0
		item = 64
	"""
	?
	Then you don’t need
	a visa.
	"""
	keyWait
	clearMsg
	"Go on through."
	keyWait
	end
}
script 52 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Metroline and planes
	are working even in
	these circumstances.
	"""
	keyWait
	clearMsg
	"""
	Do you suppose they
	don’t have
	accidents here?
	"""
	keyWait
	end
}
script 53 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Ooooh!!"
	keyWait
	end
}
script 54 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	There was a flash
	flood when I landed
	in Yumland.
	"""
	keyWait
	clearMsg
	"""
	So my son got
	all upset.
	"""
	keyWait
	clearMsg
	"""
	Look,I’ll take you
	to an amusement park
	so don’t be so mad!
	"""
	keyWait
	end
}
script 55 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I hope Dad will
	get back soon.
	"""
	keyWait
	end
}
script 56 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Dad’s coming home
	today.
	"""
	keyWait
	end
}
script 57 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 62
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Is he here yet? Is
	he here yet? Is he
	here yet?
	"""
	keyWait
	end
}
script 58 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	My husband got appe-
	ndicitis,in Netopia
	so he couldn’t fly.
	"""
	keyWait
	clearMsg
	"""
	So he’s supposed
	to come home today.
	"""
	keyWait
	clearMsg
	"""
	Electopia’s got its
	quakes,and Netopia
	has disasters too.
	"""
	keyWait
	clearMsg
	"""
	He may not be able
	to come back at all.
	"""
	keyWait
	end
}
script 59 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportWoman
	msgOpen
	"""
	We are now having
	tours of the special
	NAL aircraft.
	"""
	keyWait
	clearMsg
	"""
	You may enter if you
	have either a ticket
	or a FreePass.
	"""
	keyWait
	end
}
script 60 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Hey! It’s Dad!
	Welcome home,Dad!!
	"""
	keyWait
	end
}
script 61 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Give me a hug,Dad!"
	keyWait
	end
}
script 62 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Does it still hurt,
	Dad?
	"""
	keyWait
	end
}
script 63 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	How could you leave
	your wife and kids
	at a time like this!
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"""
	
	Just kidding.
	Welcome home,dear.
	"""
	keyWait
	end
}
script 64 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 74
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	I’m all right now!
	There’s nothing to
	worry about!
	"""
	keyWait
	clearMsg
	"""
	We’d best not go out
	for a while.
	"""
	keyWait
	clearMsg
	"""
	Let’s wait and see
	how things develop.
	"""
	keyWait
	end
}
script 65 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ho ho! A moving
	family reunion.
	"""
	keyWait
	clearMsg
	"""
	What am I saying?
	I’m the one who’s
	feeling moved here!
	"""
	keyWait
	end
}
script 66 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 77
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	My first earthshake
	in Electopia. I
	can’t go anywhere.
	"""
	keyWait
	end
}
script 67 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"Welcome back!"
	keyWait
	clearMsg
	"""
	Never mind the
	inspection,I know
	your face.
	"""
	keyWait
	end
}
script 70 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	The quakes seem to
	have stopped,so
	let’s go home.
	"""
	keyWait
	clearMsg
	"""
	Dad,let’s play catch
	when we get home.
	"""
	keyWait
	clearMsg
	"Will you promise?"
	keyWait
	end
}
script 71 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Me too!"
	keyWait
	end
}
script 72 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Don’t leave me out!"
	keyWait
	end
}
script 73 mmbn2-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Let’s go. We haven’t
	all been together in
	such a long time.
	"""
	keyWait
	clearMsg
	"""
	Tonight,I’ll make my
	own Den Shrimp in
	Miso Soup!
	"""
	keyWait
	end
}
script 74 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"Oh,you..."
	keyWait
	end
}
script 75 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Oh! This is such
	a moving scene!
	"""
	keyWait
	clearMsg
	"""
	Tears are running
	down my cheeks!!
	"""
	keyWait
	end
}
script 76 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportWoman
	msgOpen
	"""
	It seems that the
	disasters have
	ended at last.
	"""
	keyWait
	clearMsg
	"""
	We need to prepare
	for the rush of
	homebound travelers!
	"""
	keyWait
	end
}
script 77 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	My departure date
	is near! I must go
	sightseeing soon!
	"""
	keyWait
	clearMsg
	"""
	My departure date
	is near! I must go
	seesighting soon!
	"""
	keyWait
	clearMsg
	"This is a problem."
	keyWait
	end
}
script 80 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportWoman
	msgOpen
	"""
	Welcome to Den
	Airport,Electopia’s
	aerial front door!
	"""
	keyWait
	clearMsg
	"""
	But in these times,
	it’s best to avoid
	unnecessary travel.
	"""
	keyWait
	end
}
script 81 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	I’m worried about my
	family,back home!
	"""
	keyWait
	clearMsg
	"""
	I hope they aren’t
	affected by any Net
	Crimes.
	"""
	keyWait
	end
}
script 82 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	At last,I’m back
	in Electopia!
	"""
	keyWait
	clearMsg
	"""
	I’ve got to see the
	wife and kids,fast!
	"""
	keyWait
	end
}
script 83 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportWoman
	msgOpen
	"""
	Airline flights are
	being limited in
	frequency as of now.
	"""
	keyWait
	clearMsg
	"""
	Thus,only NAL
	flights are going to
	Netopia now.
	"""
	keyWait
	end
}
script 84 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	The carry-on bag
	checks are pretty
	strict right now.
	"""
	keyWait
	clearMsg
	"""
	That doesn’t apply
	if you have a
	FreePass,however.
	"""
	keyWait
	clearMsg
	"Please go through."
	keyWait
	end
}
script 85 mmbn2-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I can’t believe that
	the carry-on bag
	check takes 1 hour.
	"""
	keyWait
	clearMsg
	"""
	Net Crimes are
	causing all kinds of
	inconveniences.
	"""
	keyWait
	end
}
script 86 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	My boyfriend will be
	departing Netopia
	any time now...
	"""
	keyWait
	clearMsg
	"""
	I hope he makes it
	back OK. I just
	can’t sit still...
	"""
	keyWait
	clearMsg
	"""
	With hours to go,
	I bet you think I’m
	stupid for worrying.
	"""
	keyWait
	clearMsg
	"""
	But someday you’ll
	understand how I
	feel right now.
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 160
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkFlag
		flag = 159
		jumpIfTrue = 194
		jumpIfFalse = continue
	flagSet
		flag = 159
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Hi there! Will you
	taking my request?
	"""
	keyWait
	clearMsg
	"""
	What it is,is,I want
	you give me
	”
	"""
	printChip
		buffer = 0
		chip = 136
	" "
	printCode
		buffer = 0
		code = N
	"”."
	keyWait
	clearMsg
	"""
	I may seeming like
	foreigner,but I
	Electopia born.
	"""
	keyWait
	clearMsg
	"""
	So I go abroad
	for the first time
	ever in my life.
	"""
	keyWait
	clearMsg
	"""
	You know they say
	how violent it’s in
	other countries?
	"""
	keyWait
	clearMsg
	"""
	I not fighter,
	but...
	"""
	keyWait
	clearMsg
	"""
	I terrible at
	virus busting.
	"""
	keyWait
	clearMsg
	"""
	That’s why I
	making this request.
	"""
	keyWait
	clearMsg
	"""
	So will you give me
	”
	"""
	printChip
		buffer = 0
		chip = 136
	" "
	printCode
		buffer = 0
		code = N
	"?”"
	keyWait
	clearMsg
	"""
	Not for free,of
	course. I gladly
	compensate you.
	"""
	keyWait
	clearMsg
	"What do you saying?\n"
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
	"Uh-Uh"
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
	What kind of city
	NetBattler are you?
	"""
	keyWait
	clearMsg
	"""
	Accepting a request
	means giving me a
	chip,no?
	"""
	keyWait
	clearMsg
	"Come on,boy."
	keyWait
	end
}
script 191 mmbn2-lc {
	checkPackChipCode
		chip = 136
		code = N
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	itemTakeChip
		chip = 136
		code = N
		amount = 1
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	You’ll giving it to
	me? You can’t get
	it back!
	"""
	keyWait
	clearMsg
	"""
	Ha ha! Thanks!
	Thanks a very much!
	"""
	keyWait
	clearMsg
	"""
	And here’s your fee.
	Taking it.
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn2-lc {
	flagSet
		flag = 160
	flagSet
		flag = 3212
	flagClear
		flag = 82
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 50000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan got:
	”50000 zennys!!”
	"""
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 193 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	It’s worth it if
	it’ll keeping me
	safety you know?
	"""
	keyWait
	clearMsg
	"""
	Only in Electopia
	can one get water
	and safety for free!
	"""
	keyWait
	clearMsg
	"""
	You be careful too,
	when you traveling
	abroad,you hearing?
	"""
	keyWait
	end
}
script 194 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Hey,haven’t you have
	”
	"""
	printChip
		buffer = 0
		chip = 136
	" "
	printCode
		buffer = 0
		code = N
	"?”"
	keyWait
	clearMsg
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
	"No"
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
	What kind of city
	NetBattler are you?
	"""
	keyWait
	clearMsg
	"""
	Accepting a request
	means giving me a
	chip,no?
	"""
	keyWait
	clearMsg
	"Come on,boy."
	keyWait
	end
}
script 195 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"What is this?"
	keyWait
	clearMsg
	"""
	You don’t have
	”
	"""
	printChip
		buffer = 0
		chip = 136
	" "
	printCode
		buffer = 0
		code = N
	"""
	!” You
	don’t! You don’t!
	"""
	keyWait
	clearMsg
	"I saying it 3 times!"
	keyWait
	clearMsg
	"""
	Maybe it’s in
	folder?
	"""
	keyWait
	clearMsg
	"""
	I can’t find it if
	it’s in folder.
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	It’s a Flight Board!
	Departure times are
	posted here.
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"""
	It seems that you
	can jack in here.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	The slot where you
	insert your boarding
	pass.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"The EEXP Counter."
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"The NAL Counter."
	keyWait
	end
}
script 224 mmbn2-lc {
	msgOpen
	"""
	”A Request That You
	Not Bring Dangerous
	Items On Board”
	"""
	keyWait
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	Here,they check for
	dangerous things in
	your belongings.
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	msgOpen
	"""
	”No Admittance to
	Unauthorized
	Personnel!”
	"""
	keyWait
	end
}
script 227 mmbn2-lc {
	jump
		target = 16
}
