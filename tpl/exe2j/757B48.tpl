@archive 757B48
@size 255

script 0 mmbn2-lc {
	checkFlag
		flag = 2141
		jumpIfTrue = continue
		jumpIfFalse = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oh yeah...I can’t
	go back now...
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,this isn’t your
	boarding gate. Are
	you homesick?
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	checkItem
		item = 64
		amount = 1
		jumpIfEqual = 7
		jumpIfGreater = 7
		jumpIfLess = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I just don’t like
	being separated from
	MegaMan like this!
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportWoman
	msgOpen
	"""
	Have yourself a
	nice flight.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! It’s Netopia
	at last!
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Going to Netopia?
	Or see the planes?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Netopia "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Planes"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 8,
			jump = 9,
			jump = continue
		]
	end
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Roger that! Next
	stop,Netopia!
	"""
	keyWait
	startWarp
		warp = 3
	end
}
script 9 mmbn2-lc {
	flagSet
		flag = 120
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Roger that! Let’s go
	see the planes!
	"""
	keyWait
	startWarp
		warp = 4
	end
}
script 12 mmbn2-lc {
	checkFlag
		flag = 2141
		jumpIfTrue = continue
		jumpIfFalse = 15
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Heh. Don’t you look
	down in the dumps.
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yeah "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Go away!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = continue
		]
	"""
	All because your
	Navi is gone? You’re
	so lame...
	"""
	keyWait
	end
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	You need more power
	if you’re going to
	get through.
	"""
	keyWait
	clearMsg
	"""
	Here. I got it with
	my Official
	Authority.
	"""
	keyWait
	clearMsg
	"""
	You’re helpless
	without it,right?
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	flagClear
		flag = 2141
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 0
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 0
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 21
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	You’re nothing but
	trouble...
	"""
	keyWait
	end
}
script 16 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 61
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ElectopiaAirportWoman
	msgOpen
	"""
	Please board the
	plane from the
	other entrance.
	"""
	keyWait
	end
}
script 17 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 82
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	Our Duty Free Shop
	has the world’s best
	selection.
	"""
	keyWait
	end
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I don’t like
	flying...
	"""
	keyWait
	end
}
script 19 mmbn2-lc {
	mugshotShow
		mugshot = CampWoman
	msgOpen
	"""
	We’re taking off,
	at last...
	"""
	keyWait
	clearMsg
	"""
	I’m looking forward
	to meeting people in
	that other country.
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"I’ve been robbed?"
	keyWait
	clearMsg
	"I’m so unlucky."
	keyWait
	end
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! I’ve missed
	you!
	"""
	keyWait
	clearMsg
	"What’s wrong?"
	waitSkip
		frames = 30
	"""
	
	Are you feeling
	all right?
	"""
	keyWait
	clearMsg
	"""
	You’ve been robbed?
	And you didn’t see
	where he went?
	"""
	keyWait
	clearMsg
	"Oh well. "
	waitSkip
		frames = 30
	"""
	C’mon,let’s
	board the plane! We
	can earn more money.
	"""
	keyWait
	end
}
script 60 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Here’s the exit,Lan!"
	keyWait
	end
}
script 61 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 84
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 74
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ElectopiaAirportWoman
	msgOpen
	"Welcome back!"
	keyWait
	end
}
script 70 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 93
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	What?! I told you,
	I didn’t do
	anything!
	"""
	keyWait
	clearMsg
	jump
		target = 161
}
script 71 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportWoman
	msgOpen
	"""
	This is the boarding
	gate.
	"""
	keyWait
	clearMsg
	"""
	We are having an
	exhibit of special
	NAL aircraft.
	"""
	keyWait
	clearMsg
	"""
	We hope you
	enjoy it.
	"""
	keyWait
	end
}
script 72 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	Not many visitors.
	We feel the quake’s
	effects here,too.
	"""
	keyWait
	end
}
script 73 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 83
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 76
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	You mean there’s
	trouble in
	Netopia,too?!
	"""
	keyWait
	clearMsg
	"""
	Well,my goodness! I
	guess we’re not
	going anywhere.
	"""
	keyWait
	end
}
script 74 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportWoman
	msgOpen
	"""
	Welcome back. Beware
	as there are
	frequent quakes.
	"""
	keyWait
	end
}
script 75 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	Evacuation orders?
	That’ll keep the
	customers away too.
	"""
	keyWait
	end
}
script 76 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	It’ll be rough not
	being able to cancel
	at this point.
	"""
	keyWait
	end
}
script 82 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	The evacuation
	order has been
	canceled.
	"""
	keyWait
	clearMsg
	"""
	I wonder if things
	will pick up again.
	"""
	keyWait
	end
}
script 83 mmbn2-lc {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Oh! The world’s
	disasters are over?
	Time to travel,then!
	"""
	keyWait
	end
}
script 84 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportWoman
	msgOpen
	"Welcome back!"
	keyWait
	clearMsg
	"""
	The quakes have
	stopped! It’s
	safe once again!
	"""
	keyWait
	end
}
script 90 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportWoman
	msgOpen
	"""
	Dangerous people are
	not on board. Please
	board at this time.
	"""
	keyWait
	end
}
script 91 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	Our sales are in
	the tank...
	"""
	keyWait
	clearMsg
	"""
	That’s what comes of
	having hardly any
	tourists,I guess.
	"""
	keyWait
	end
}
script 92 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	People who want to
	go abroad are scared
	of Net Crimes.
	"""
	keyWait
	clearMsg
	"""
	And yet I,who don’t
	like flying,have to
	travel on business.
	"""
	keyWait
	end
}
script 93 mmbn2-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Gospel? Beats me! I,
	Mr.Match,don’t know
	anything about it!
	"""
	keyWait
	clearMsg
	jump
		target = 161
}
script 160 mmbn2-lc {
	checkFlag
		flag = 198
		jumpIfTrue = 70
		jumpIfFalse = continue
	flagSet
		flag = 198
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Well! If it isn’t
	Lan Hikari! I knew
	I recognized you!
	"""
	keyWait
	clearMsg
	"""
	Hey,don’t tell me
	you forgot what I
	look like!
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"I didn’t "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"I did"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 176,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Mr.Match! I infected
	your microwave duri-
	ng the WWW Incident!
	"""
	keyWait
	clearMsg
	"""
	Oh,now,don’t look at
	me like that!
	"""
	keyWait
	clearMsg
	"""
	I’m on the right
	side of things now!
	
	"""
	waitSkip
		frames = 15
	"Really I am!"
	keyWait
	clearMsg
	"""
	How about having a
	NetBattle with my
	new Navi,HeatMan?
	"""
	keyWait
	clearMsg
	jump
		target = 161
}
script 161 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Accept this...
	person’s challenge?
	
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
	"No\n"
	select
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 162,
			jump = 164,
			jump = continue
		]
	end
}
script 162 mmbn2-lc {
	checkFlag
		flag = 194
		jumpIfTrue = 165
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Well,don’t mix up
	HeatMan and FireMan
	or you’ll get burnt!
	"""
	keyWait
	clearMsg
	jump
		target = 163
}
script 163 mmbn2-lc {
	flagSet
		flag = 194
	msgClose
	waitHold
}
script 164 mmbn2-lc {
	flagClear
		flag = 195
	flagClear
		flag = 196
	flagClear
		flag = 197
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"No ignition!"
	keyWait
	end
}
script 165 mmbn2-lc {
	flagClear
		flag = 195
	flagClear
		flag = 196
	flagClear
		flag = 197
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	He seems a little
	damp now. Sorry,
	take a raincheck.
	"""
	keyWait
	end
}
script 166 mmbn2-lc {
	checkFlag
		flag = 195
		jumpIfTrue = 167
		jumpIfFalse = continue
	checkFlag
		flag = 196
		jumpIfTrue = 169
		jumpIfFalse = continue
	checkFlag
		flag = 197
		jumpIfTrue = 171
		jumpIfFalse = 171
}
script 167 mmbn2-lc {
	checkFlag
		flag = 199
		jumpIfTrue = 174
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Ha! Up to your old
	tricks again,heh?
	"""
	keyWait
	clearMsg
	"""
	Little rascal...
	Here!
	"""
	keyWait
	clearMsg
	jump
		target = 168
}
script 168 mmbn2-lc {
	flagSet
		flag = 199
	flagClear
		flag = 195
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 96
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printItem
		buffer = 0
		item = 96
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 173
}
script 169 mmbn2-lc {
	checkFlag
		flag = 200
		jumpIfTrue = 174
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"That was pretty hot!"
	keyWait
	clearMsg
	jump
		target = 170
}
script 170 mmbn2-lc {
	flagSet
		flag = 200
	flagClear
		flag = 196
	end
}
script 171 mmbn2-lc {
	checkFlag
		flag = 201
		jumpIfTrue = 174
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"You got me. "
	waitSkip
		frames = 15
	"""
	
	You’re hotter than
	any campfire.
	"""
	keyWait
	clearMsg
	jump
		target = 172
}
script 172 mmbn2-lc {
	flagSet
		flag = 201
	flagClear
		flag = 197
	end
}
script 173 mmbn2-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Don’t count me out
	just yet!
	"""
	keyWait
	end
}
script 174 mmbn2-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"I’m burned out..."
	keyWait
	end
}
script 175 mmbn2-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	I’m heating up!!
	I’ll always burn
	brightly!!
	"""
	keyWait
	end
}
script 176 mmbn2-lc {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Ha! Got you that
	time! 
	"""
	waitSkip
		frames = 30
	"""
	Hey,don’t look
	at me like that!
	"""
	keyWait
	clearMsg
	"""
	I’m on the right
	side of things now!
	
	"""
	waitSkip
		frames = 15
	"Really I am!"
	keyWait
	clearMsg
	"""
	How about having a
	NetBattle with my
	new Navi,HeatMan?
	"""
	keyWait
	clearMsg
	jump
		target = 161
}
script 196 mmbn2-lc {
	checkFlag
		flag = 266
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 265
		jumpIfTrue = 197
		jumpIfFalse = continue
	flagSet
		flag = 265
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Who called Quiz?
	Who called Quiz?
	"""
	keyWait
	clearMsg
	"""
	It’s Quiz Time!
	Come on and do it!
	Cha-cha-cha!
	"""
	keyWait
	clearMsg
	"""
	They call me Quiz.
	Answer 5 questions
	correctly,
	"""
	keyWait
	clearMsg
	"""
	and you win a
	terrific prize!!
	"""
	keyWait
	clearMsg
	"""
	Will you take the
	challenge?
	
	"""
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yeah! "
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
			jump = 200,
			jump = continue,
			jump = continue
		]
	"""
	I’ll be here
	whenever you’re
	ready!
	"""
	keyWait
	end
}
script 197 mmbn2-lc {
	soundEnableChoiceSFX
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Who called Quiz?
	Who called Quiz?
	"""
	keyWait
	clearMsg
	"""
	It’s Quiz Time!
	Come on and do it!
	Cha-cha-cha!
	"""
	keyWait
	clearMsg
	"""
	Have you decided at
	last to take the
	challenge?
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
	"Sure "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Uh-uh"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 200,
			jump = continue,
			jump = continue
		]
	"""
	I’ll be here
	whenever you’re
	ready!
	"""
	keyWait
	end
}
script 198 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	soundPlay
		track = 280
	waitSkip
		frames = 40
	"Too bad!"
	keyWait
	clearMsg
	"""
	Try again some other
	time! I’m always
	ready!
	"""
	keyWait
	end
}
script 199 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Heh heh. That quiz
	was just a warm-up.
	"""
	keyWait
	clearMsg
	"""
	Do you think you can
	beat the Quiz
	Master?
	"""
	keyWait
	end
}
script 200 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"OK,here we go!"
	keyWait
	clearMsg
	"Question No. 1:"
	keyWait
	clearMsg
	"""
	What animal does the
	ACDC Town Park Slide
	look like?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Squirrel\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Elephant\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Giraffe"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 198,
			jump = continue,
			jump = 198,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"""
	Correct! Here’s
	the next question!
	"""
	keyWait
	clearMsg
	jump
		target = 201
}
script 201 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Question No. 2:"
	keyWait
	clearMsg
	"""
	What distinguishes
	the Marine
	Station kiosk?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"The Selection\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"The Low Prices\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"The Pretty Staff"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 198,
			jump = 198,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"""
	Correct! Here’s
	the next question!
	"""
	keyWait
	clearMsg
	jump
		target = 202
}
script 202 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Question No. 3:"
	keyWait
	clearMsg
	"""
	How many tents are
	in Okuden Valley
	Campground?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"2\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"3\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"4"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 198,
			jump = continue,
			jump = 198,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"""
	Correct! Here’s
	the next question!
	"""
	keyWait
	clearMsg
	jump
		target = 203
}
script 203 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Question No. 4:"
	keyWait
	clearMsg
	"""
	Where did the Marine
	Harbor Cafe waitress
	work before?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Restaurant\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Arcade\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"The Center"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 198,
			jump = 198,
			jump = continue
		]
	soundPlay
		track = 231
	waitSkip
		frames = 20
	"""
	Correct! And now,
	the last question!
	"""
	keyWait
	clearMsg
	jump
		target = 204
}
script 204 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Question No. 5:"
	keyWait
	clearMsg
	"""
	Choose cannons in
	A,B,and C order,and
	what do you get?
	"""
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Omega Cannon\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Ultra Cannon\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Zeta Cannon"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 198,
			jump = 198,
			jump = continue,
			jump = continue
		]
	soundPlay
		track = 301
	waitSkip
		frames = 20
	"Absolutely correct!"
	keyWait
	clearMsg
	"Congratulations!!"
	keyWait
	clearMsg
	"""
	And here’s your
	prize for getting
	all the answers!
	"""
	keyWait
	clearMsg
	"Wow! Hurray!"
	keyWait
	clearMsg
	jump
		target = 205
}
script 205 mmbn2-lc {
	flagSet
		flag = 266
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 1
		code = *
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 1
	" "
	printCode
		buffer = 0
		code = *
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	There are alcohol
	and neckties here.
	"""
	keyWait
	clearMsg
	"""
	No taxes are charged
	on these items,so
	they are cheap.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	Traditional
	Electopian snacks!
	"""
	keyWait
	clearMsg
	"""
	The perfect souvenir
	of Electopia.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	Guide books are
	here. They might
	help you out.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	This is not the way
	to other countries.
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	msgOpen
	"""
	This is not the way
	home.
	"""
	keyWait
	end
}
