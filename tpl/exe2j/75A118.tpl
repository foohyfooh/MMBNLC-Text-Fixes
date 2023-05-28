@archive 75A118
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,after all that
	air travel you
	want more?
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	Namaste!! Welcome!!
	To Netopiaaaaaa!!
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	What was said?
	Can’t make heads nor
	tails out of it...
	"""
	keyWait
	clearMsg
	"""
	You won’t make fun
	of me will you?
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 60
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkFlag
		flag = 571
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	mugshotAnimate
		animation = 2
	"@♥♪←↓→↑?"
	mugshotAnimate
		animation = 0
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	Having problems?
	I can help.
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	checkFlag
		flag = 571
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	mugshotAnimate
		animation = 2
	"@♥♪←↓→↑!!"
	mugshotAnimate
		animation = 0
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Ah I’m dead tired!!
	Back home finally!!
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	Yeah...
	M,my stomach...
	"""
	keyWait
	clearMsg
	"""
	hurts!
	Owch! Owch!
	"""
	keyWait
	end
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Daddy does your
	tummy hurt?
	You okay?
	"""
	keyWait
	end
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Owchie hurty go
	bye-bye. Daddy,do
	you feel better?
	"""
	keyWait
	end
}
script 23 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Daddy you alrighty?
	The plane’s leaving
	soon!
	"""
	keyWait
	end
}
script 24 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	That father there
	said his stomach
	hurt so
	"""
	keyWait
	clearMsg
	"""
	I just called an
	ambulance.
	"""
	keyWait
	end
}
script 25 mmbn2-lc {
	checkChapter
		lower = 56
		upper = 60
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	This is the
	boarding exit.
	"""
	keyWait
	clearMsg
	"""
	See you again.
	Enjoy your flight.
	"""
	keyWait
	end
}
script 26 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 57
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 60
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	Thank you for
	flying NAL.
	"""
	keyWait
	end
}
script 27 mmbn2-lc {
	mugshotShow
		mugshot = Sean
	msgOpen
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	keyWait
	end
}
script 28 mmbn2-lc {
	mugshotShow
		mugshot = GaussMagnus
	msgOpen
	"""
	What do you say
	we go ahead and
	board?
	"""
	keyWait
	end
}
script 29 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 58
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 49
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 60
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	Welcome to Netopia’s
	duty-free shops.
	"""
	keyWait
	clearMsg
	"""
	Netopia is a design
	brand Mecca so the
	selection is great.
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	Yeah,not many
	customers...
	"""
	keyWait
	clearMsg
	"""
	With these worldwide
	natural disasters I
	guess travel is out?
	"""
	keyWait
	end
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	Just how long
	this is going to
	continue...
	"""
	keyWait
	clearMsg
	"""
	Companies may even
	go bankrupt if this
	isn’t resolved soon.
	"""
	keyWait
	end
}
script 32 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	Netopia is risky so
	I thought of leaving
	the country.
	"""
	keyWait
	clearMsg
	"""
	But disasters are
	cropping up
	everywhere...
	"""
	keyWait
	clearMsg
	"""
	Maybe I should
	cancel my travel
	plans...
	"""
	keyWait
	end
}
script 33 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I’m in a bind...
	Should I stay here
	or go to Electopia?
	"""
	keyWait
	clearMsg
	"""
	What should I do?
	Stay or return?
	"""
	keyWait
	end
}
script 34 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Oh! My ”Rediscover
	Myself” trip has
	gone to hell!!
	"""
	keyWait
	clearMsg
	"""
	I can’t go anywhere
	thanks to these
	conditions!!
	"""
	keyWait
	end
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	Yeah,there aren’t
	many tourists.
	"""
	keyWait
	clearMsg
	"""
	The influence of
	the calamities is
	messing up things.
	"""
	keyWait
	end
}
script 36 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	My business is
	ruined.
	"""
	keyWait
	clearMsg
	"""
	Good times and bad
	times are what
	business is about.
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	I cancelled my
	ticket this time...
	"""
	keyWait
	end
}
script 41 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Let’s go back to
	Netopia and check
	things out...
	"""
	keyWait
	end
}
script 42 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Oh wel! I’ll make a
	new ”Rediscover
	Myself” trip plan!!
	"""
	keyWait
	clearMsg
	"""
	Positive thinking
	is the key!
	Always!
	"""
	keyWait
	end
}
script 45 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	The disasters have
	subsided so I guess
	I’ll go home.
	"""
	keyWait
	clearMsg
	"""
	What a waste...
	Coming all the way
	to the airport.
	"""
	keyWait
	end
}
script 46 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	The disasters were
	over fast. Glad I
	stayed in Netopia.
	"""
	keyWait
	end
}
script 47 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	I’m off to find mys-
	elf on my new ”Redi-
	cover Myself” trip!
	"""
	keyWait
	end
}
script 48 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"Welcome!! Welcome!!"
	keyWait
	clearMsg
	"""
	The calamities are
	over and customers
	will increase!
	"""
	keyWait
	end
}
script 49 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	Welcome to Netopia’s
	duty-free shops.
	"""
	keyWait
	clearMsg
	"""
	Huh? It says tax
	free on the sign?
	"""
	keyWait
	clearMsg
	"""
	Tax free,duty free,
	it’s all the same.
	Don’t sweat trifles.
	"""
	keyWait
	end
}
script 55 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"Welcome to Netopia!"
	keyWait
	clearMsg
	"""
	Why am I so cheerful
	you ask?
	"""
	keyWait
	clearMsg
	"""
	Because you’ve come
	so far to visit us,
	right?
	"""
	keyWait
	end
}
script 56 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Hmm..."
	waitSkip
		frames = 20
	"""
	One way
	or another I made
	it safely...
	"""
	keyWait
	end
}
script 57 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	The airport is
	deserted again.
	"""
	keyWait
	clearMsg
	"""
	I feel like just
	letting it be.
	"""
	keyWait
	end
}
script 58 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaOldWoman
	msgOpen
	"""
	Customers have
	dropped of a bit,
	"""
	keyWait
	clearMsg
	"""
	but I won’t push
	any items on you.
	"""
	keyWait
	clearMsg
	"""
	That’s female
	Netopian pride
	talking.
	"""
	keyWait
	end
}
script 59 mmbn2-lc {
	mugshotShow
		mugshot = FlightAttendant
	msgOpen
	"""
	Put passengers at
	ease and let them
	enjoy the flight...
	"""
	keyWait
	clearMsg
	"""
	As a pro cabin
	attendant I gotta
	do my job!
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 272
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkFlag
		flag = 271
		jumpIfTrue = 194
		jumpIfFalse = continue
	flagSet
		flag = 271
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I may look like
	this but I’m a
	Netopian.
	"""
	keyWait
	clearMsg
	"""
	Daddy’s a Netopian.
	We moved here from
	Electopia last year.
	"""
	keyWait
	clearMsg
	"""
	My boyfriend is
	coming to visit
	from Electopia.
	"""
	keyWait
	clearMsg
	"""
	I wanna get a gift
	for him to win his
	heart over.
	"""
	keyWait
	clearMsg
	"""
	I was thinking of
	getting him a
	chipset.
	"""
	keyWait
	clearMsg
	"""
	He wanted
	”
	"""
	printChip
		buffer = 0
		chip = 165
	" "
	printCode
		buffer = 0
		code = A
	"""
	”,
	”
	"""
	printChip
		buffer = 0
		chip = 166
	" "
	printCode
		buffer = 0
		code = R
	"”,"
	keyWait
	clearMsg
	"”"
	printChip
		buffer = 0
		chip = 167
	" "
	printCode
		buffer = 0
		code = S
	"""
	” and
	”
	"""
	printChip
		buffer = 0
		chip = 168
	" "
	printCode
		buffer = 0
		code = L
	"""
	”
	chips a while back,
	"""
	keyWait
	clearMsg
	"""
	but I can’t find
	them anywhere.
	"""
	keyWait
	clearMsg
	"""
	If you have any
	could you give them
	to me?
	"""
	keyWait
	clearMsg
	"""
	I’ll exchange it for
	a ”
	"""
	printChip
		buffer = 0
		chip = 162
	" "
	printCode
		buffer = 0
		code = N
	"”."
	keyWait
	clearMsg
	"So how about it?\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"OK "
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
	Please cooperate
	with me! Please!
	"""
	keyWait
	clearMsg
	"""
	Long distance love
	romances are tough
	enough!
	"""
	keyWait
	end
}
script 191 mmbn2-lc {
	checkPackChipCode
		chip = 165
		code = A
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	checkPackChipCode
		chip = 166
		code = R
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	checkPackChipCode
		chip = 167
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	checkPackChipCode
		chip = 168
		code = L
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	flagSet
		flag = 272
	itemTakeChip
		chip = 165
		code = A
		amount = 1
	itemTakeChip
		chip = 166
		code = R
		amount = 1
	itemTakeChip
		chip = 167
		code = S
		amount = 1
	itemTakeChip
		chip = 168
		code = L
		amount = 1
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	You’ll trade me?
	Wow!
	I’m so happy!
	"""
	keyWait
	clearMsg
	"""
	I am sure my
	boyfriend will be
	pleased too!
	"""
	keyWait
	clearMsg
	"""
	Then,our love will
	deepen!
	"""
	keyWait
	clearMsg
	"""
	Oh,this is what you
	wanted right?
	I almost forgot.
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
		chip = 162
		code = N
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 162
	" "
	printCode
		buffer = 0
		code = N
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 193 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	That chip was
	charged by love!
	Maximum voltage!!
	"""
	keyWait
	end
}
script 194 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Oh,you!
	You’ll cooperate
	with me after all?
	"""
	keyWait
	clearMsg
	"""
	Did you bring
	”
	"""
	printChip
		buffer = 0
		chip = 165
	" "
	printCode
		buffer = 0
		code = A
	"""
	”,
	”
	"""
	printChip
		buffer = 0
		chip = 166
	" "
	printCode
		buffer = 0
		code = R
	"”,"
	keyWait
	clearMsg
	"”"
	printChip
		buffer = 0
		chip = 167
	" "
	printCode
		buffer = 0
		code = S
	"""
	”and
	”
	"""
	printChip
		buffer = 0
		chip = 168
	" "
	printCode
		buffer = 0
		code = L
	"?”"
	keyWait
	clearMsg
	"""
	You can always trade
	me for my
	”
	"""
	printChip
		buffer = 0
		chip = 162
	" "
	printCode
		buffer = 0
		code = N
	"”"
	keyWait
	clearMsg
	"Please trade me!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Okay "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No thanks"
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
	Please cooperate
	with me! Please!
	"""
	keyWait
	clearMsg
	"""
	If my boyfriend
	leaves me its all
	your fault!!
	"""
	keyWait
	end
}
script 195 mmbn2-lc {
	mugshotShow
		mugshot = Girl
	msgOpen
	"Hey,”"
	printChip
		buffer = 0
		chip = 165
	" "
	printCode
		buffer = 0
		code = A
	"""
	”,
	”
	"""
	printChip
		buffer = 0
		chip = 166
	" "
	printCode
		buffer = 0
		code = R
	"”,"
	keyWait
	clearMsg
	"”"
	printChip
		buffer = 0
		chip = 167
	" "
	printCode
		buffer = 0
		code = S
	"""
	” and
	”
	"""
	printChip
		buffer = 0
		chip = 168
	" "
	printCode
		buffer = 0
		code = L
	"""
	”
	are not here...
	"""
	keyWait
	clearMsg
	"""
	Were you just
	toying with me?
	"""
	keyWait
	clearMsg
	"""
	How terrible!
	You toyed with my
	pure gentle heart!
	"""
	keyWait
	clearMsg
	"""
	Sure they’re not in
	your chipfolder!?
	"""
	keyWait
	clearMsg
	"""
	Try looking!
	Snap to it!
	"""
	keyWait
	clearMsg
	"""
	If you find them
	put them in your
	pack and find me.
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	A showcase...
	A product management
	PC is operating...
	"""
	keyWait
	clearMsg
	"""
	Looks like you
	can jack in!
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	In Electopia design
	brand bags are this
	much!!
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"A postcard stand."
	keyWait
	clearMsg
	checkFlag
		flag = 322
		jumpIfTrue = continue
		jumpIfFalse = 230
	jump
		target = 231
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	You can get back
	to Electopia from
	here...
	"""
	keyWait
	clearMsg
	"Not!!"
	keyWait
	end
}
script 224 mmbn2-lc {
	msgOpen
	"""
	You can’t get to
	Netopia Town from
	here.
	"""
	keyWait
	end
}
script 230 mmbn2-lc {
	flagSet
		flag = 322
	msgOpen
	"""
	Something is between
	the postcards
	"""
	textSpeed
		delay = 10
	"..."
	textSpeed
		delay = 2
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGive
		item = 99
		amount = 1
	"""
	Lan got a PowerUp:
	”
	"""
	printItem
		buffer = 0
		item = 99
	"!!”"
	playerFinish
	playerReset
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 2 MB!!
	"""
	keyWait
	end
}
script 231 mmbn2s {
	end
}
