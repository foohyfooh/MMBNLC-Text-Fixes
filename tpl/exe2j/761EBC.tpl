@archive 761EBC
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 69
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"It’s pretty outside!"
	keyWait
	end
}
script 1 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 86
		jumpIfOutOfRange = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I want to see
	outside,too!
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"I’m Zako."
	keyWait
	end
}
script 3 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 87
		jumpIfOutOfRange = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	My Dad was supposed
	to sit there.
	"""
	keyWait
	clearMsg
	"""
	But he got a
	stomachache and went
	to the hospital.
	"""
	keyWait
	clearMsg
	"""
	That’s why we’re
	flying alone.
	"""
	keyWait
	clearMsg
	"""
	The girls over there
	are my sisters.
	"""
	keyWait
	clearMsg
	"They’re twins."
	keyWait
	end
}
script 4 mmbn2-lc {
	checkFlag
		flag = 661
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 88
		jumpIfOutOfRange = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 38
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	I studied Electopian
	so I could went to
	Electopia.
	"""
	keyWait
	clearMsg
	"""
	I speaking totally
	fluent!
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 104
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 89
		jumpIfOutOfRange = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 54
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 39
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	ZZZ..
	ZZZ...
	Mumble,mumble...
	"""
	keyWait
	clearMsg
	"Snort!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"He’s asleep..."
	keyWait
	clearMsg
	"""
	I should just
	let him sleep...
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 66
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Airplanes sure can
	fly high!
	"""
	keyWait
	clearMsg
	"""
	I didn’t sit by a
	window last time,so
	I couldn’t tell.
	"""
	keyWait
	end
}
script 8 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 106
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 74
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	I’m a big fan of
	airplanes.
	"""
	keyWait
	clearMsg
	"""
	I’ve always dreamed
	about riding planes.
	"""
	keyWait
	clearMsg
	"""
	This type of plane
	can only carry a
	few people.
	"""
	keyWait
	clearMsg
	"""
	But it’s very
	comfortable!
	"""
	keyWait
	clearMsg
	"""
	I heard this plane
	has some kind of
	special program.
	"""
	keyWait
	end
}
script 9 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 107
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 57
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	Can’t wait to get to
	Electopia! Sushi,
	Samurai and Geisha!
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"This is Ama."
	keyWait
	end
}
script 11 mmbn2-lc {
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 93
		jumpIfOutOfRange = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 76
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 58
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 43
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
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
script 12 mmbn2-lc {
	flagSet
		flag = 661
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Oh! Very kind of
	you to speak to me!
	"""
	keyWait
	clearMsg
	"Here is for you!"
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 140
		code = L
		amount = 1
	"""
	Lan got a chip for
	“
	"""
	printChip
		buffer = 0
		chip = 140
	" "
	printCode
		buffer = 0
		code = L
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	It’s nice to
	travelling with
	companion!
	"""
	keyWait
	end
}
script 20 mmbn2-lc {
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
	waitSkip
		frames = 20
	"""
	.
	.
	"""
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
	waitSkip
		frames = 20
	"."
	keyWait
	flagSet
		flag = 525
	end
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Everything shook!
	I was so scared.
	"""
	keyWait
	clearMsg
	"Sob..."
	keyWait
	end
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I was s-scared,but
	I w-won’t cry!
	"""
	keyWait
	end
}
script 23 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	T-that was scary!
	I t-think I w-wet
	myself a little...
	"""
	keyWait
	end
}
script 24 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	That was quite a
	hard shaking!
	What a surprise!
	"""
	keyWait
	clearMsg
	"""
	I thought I have
	a cataract arrest!
	"""
	keyWait
	end
}
script 25 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	? What happened?
	What’s all the
	fuss about...?
	"""
	keyWait
	clearMsg
	"You woke me up!"
	keyWait
	end
}
script 26 mmbn2-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"Keep yourself calm."
	keyWait
	end
}
script 27 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	Ha! Just a little
	turbulence!
	"""
	keyWait
	clearMsg
	"""
	I wasn’t scared
	at all. No problem!
	"""
	keyWait
	end
}
script 28 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"Oh my goodness!"
	keyWait
	clearMsg
	"""
	When will we land
	in Electopia?
	"""
	keyWait
	end
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"I can see outside!"
	keyWait
	end
}
script 36 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I changed my seat
	because she asked.
	"""
	keyWait
	clearMsg
	"Aren’t I great?"
	keyWait
	end
}
script 37 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"I’m so bored!"
	keyWait
	end
}
script 38 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	I hearing Electopia
	very beautiful.
	"""
	keyWait
	clearMsg
	"I’m so excitement!!"
	keyWait
	end
}
script 39 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Yawn..."
	keyWait
	clearMsg
	"""
	I guess I didn’t
	get enough sleep.
	"""
	keyWait
	clearMsg
	"""
	I’m still tired from
	my business trip.
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	The in-flight meals
	are great here!
	"""
	keyWait
	clearMsg
	"I ate too much."
	keyWait
	end
}
script 41 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	The food‘s good,the
	view’s great. Nice!
	"""
	keyWait
	end
}
script 42 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	We‘re getting close
	to Electopia now.
	"""
	keyWait
	clearMsg
	"Oh,Electopian food!"
	keyWait
	clearMsg
	"""
	Noodles...Tempura!
	I’ll eat it all!
	"""
	keyWait
	end
}
script 43 mmbn2-lc {
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
	waitSkip
		frames = 20
	"."
	keyWait
	end
}
script 50 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I’m tired of seeing
	nothing but clouds!
	"""
	keyWait
	end
}
script 51 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Play with me!"
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
	"No?"
	keyWait
	clearMsg
	"Sob..."
	keyWait
	end
}
script 52 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	My sisters started
	whining.
	"""
	keyWait
	clearMsg
	"Be quiet,you two!"
	keyWait
	clearMsg
	"""
	I’m responsible for
	them right now!
	"""
	keyWait
	end
}
script 53 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	I heard a scream
	in the back.
	"""
	keyWait
	clearMsg
	"Wonder what it was."
	keyWait
	end
}
script 54 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Gaah! Gaah!!
	Stop,stop it!
	Somebody h-help!
	"""
	keyWait
	clearMsg
	"Gasp!!"
	keyWait
	clearMsg
	"""
	Just a dream...
	Can’t believe I’m
	dreaming about work.
	"""
	keyWait
	clearMsg
	"I must be tired..."
	keyWait
	clearMsg
	"Mumble...ZZZ..."
	keyWait
	end
}
script 55 mmbn2-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	That guy sure does
	talk in his sleep.
	"""
	keyWait
	clearMsg
	"He must be tired."
	keyWait
	end
}
script 56 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	What a view...
	What a ride...
	This plane’s great.
	"""
	keyWait
	clearMsg
	"I’m in heaven..."
	keyWait
	end
}
script 57 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	I heard a scream and
	something fall in
	back of the plane.
	"""
	keyWait
	clearMsg
	"""
	Maybe it was just
	my imagination
	taking flight,ha-ha!
	"""
	keyWait
	clearMsg
	"""
	That’s such a
	Netopian joke!
	"""
	keyWait
	end
}
script 58 mmbn2-lc {
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
script 66 mmbn2-lc {
	checkItem
		item = 31
		amount = 1
		jumpIfEqual = 68
		jumpIfGreater = 68
		jumpIfLess = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"Huh? What is it?"
	keyWait
	clearMsg
	"Oh,these chopsticks?"
	keyWait
	clearMsg
	"""
	Well,actually,my
	husband made them.
	"""
	keyWait
	clearMsg
	"""
	He and I have been
	making chopsticks
	for 45 years now.
	"""
	keyWait
	clearMsg
	"We have a dream."
	keyWait
	clearMsg
	"""
	We want to take our
	chopsticks abroad...
	"""
	keyWait
	clearMsg
	"""
	And show the world
	how great they are.
	"""
	keyWait
	clearMsg
	"""
	We scrimped and
	saved for the trip,
	but he passed away.
	"""
	keyWait
	clearMsg
	"""
	We were always
	together.
	"""
	keyWait
	clearMsg
	"""
	But then we had
	to break apart.
	"""
	keyWait
	clearMsg
	"""
	Just like a pair of
	chopsticks...
	"""
	keyWait
	clearMsg
	"""
	I was very sad when
	my husband died.
	"""
	keyWait
	clearMsg
	"""
	But to keep our
	dream alive...
	"""
	keyWait
	clearMsg
	"""
	I decided to go
	to Netopia alone.
	"""
	keyWait
	clearMsg
	"""
	The Netopians loved
	my husband’s chop-
	sticks...
	"""
	keyWait
	clearMsg
	"I’m so happy..."
	keyWait
	clearMsg
	"Sniff,sob..."
	keyWait
	clearMsg
	"""
	I’m sorry for
	rambling on and on.
	"""
	keyWait
	clearMsg
	"""
	Would you like to
	hear the story of
	how we met?
	"""
	keyWait
	clearMsg
	"""
	Oh,you’re busy?
	I see. Too bad.
	"""
	keyWait
	clearMsg
	"""
	Would you like some
	chopsticks? Take as
	many as you want.
	"""
	keyWait
	clearMsg
	jump
		target = 67
}
script 67 mmbn2-lc {
	msgOpen
	mugshotHide
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 31
		amount = 1
	"""
	Lan got:
	“
	"""
	printItem
		buffer = 0
		item = 31
	"!!”"
	keyWait
	playerFinish
	playerReset
	playerUnlock
	end
}
script 68 mmbn2-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	This talk makes me
	remember my
	husband.
	"""
	keyWait
	end
}
script 69 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Wow! I can see
	land!!
	"""
	keyWait
	clearMsg
	"""
	Cool!
	Yay! Yay!
	"""
	keyWait
	end
}
script 70 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Hey! Let me
	look outside too!
	"""
	keyWait
	end
}
script 71 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Wow! It’s an island!
	Just like a map!
	"""
	keyWait
	clearMsg
	"Wow!"
	keyWait
	end
}
script 72 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	You very very...
	wandering plane.
	"""
	keyWait
	clearMsg
	"Something problem?"
	keyWait
	end
}
script 73 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Ooooh..."
	keyWait
	clearMsg
	"""
	So tired...But
	I can’t sleep!
	"""
	keyWait
	clearMsg
	"""
	Don’t want to dream
	about my boss again.
	"""
	keyWait
	clearMsg
	"Oooh...Zzzz..."
	keyWait
	clearMsg
	"""
	H-help!
	Noooo!!
	"""
	keyWait
	clearMsg
	"Groan...Mumble..."
	keyWait
	end
}
script 74 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	So we have to get
	off when we land,
	I guess...
	"""
	keyWait
	clearMsg
	"Sigh..."
	keyWait
	clearMsg
	"I wish I could stay."
	keyWait
	end
}
script 75 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	I’ll take lots of
	photos in Electopia!
	"""
	keyWait
	clearMsg
	"""
	Especially of
	the Center!
	"""
	keyWait
	clearMsg
	"With my cool camera!"
	keyWait
	clearMsg
	"""
	D’oh!!
	I forgot the camera!
	"""
	keyWait
	end
}
script 76 mmbn2-lc {
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
script 85 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I’m scared!
	Sob! Sob!
	"""
	keyWait
	end
}
script 86 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Daddy!!
	Waaaah!!
	"""
	keyWait
	end
}
script 87 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Listen up,you two!!"
	keyWait
	clearMsg
	"""
	Hold on to your
	seatbelts!!
	"""
	keyWait
	clearMsg
	"Trust your brother!!"
	keyWait
	end
}
script 88 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Hello! Did something
	happened?
	"""
	keyWait
	end
}
script 89 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Boss! Quit shaking
	me like that!
	"""
	keyWait
	clearMsg
	"""
	I’m still shaking?
	Huh?.
	"""
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"""
	Waaah!
	It’s not a dream!!
	"""
	keyWait
	clearMsg
	"Heeeelp!!"
	keyWait
	end
}
script 90 mmbn2-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Waaah!
	Honey! I’ll see
	you soon!
	"""
	keyWait
	end
}
script 91 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"""
	Sometimes it gets a
	little rough in the
	air...
	"""
	keyWait
	clearMsg
	"""
	But this isn’t
	normal at all!
	AIIIIEEEE!
	"""
	keyWait
	end
}
script 92 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"""
	Eeek! I don’t wanna
	die! I want to get
	to Electopia!
	"""
	keyWait
	end
}
script 93 mmbn2-lc {
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
script 100 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	I was so scared!
	Sob,sob!
	"""
	keyWait
	end
}
script 101 mmbn2-lc {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	We’re OK,right?
	Sniff,sniff...
	"""
	keyWait
	end
}
script 102 mmbn2-lc {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	We’re saved!
	Thank God!
	Sob,sob!
	"""
	keyWait
	end
}
script 103 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	Bravo! Terrifique!
	Banzai! Hooray!
	"""
	keyWait
	end
}
script 104 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	That was like a
	nightmare...
	"""
	keyWait
	clearMsg
	"""
	Anyway,we’re safe...
	Whew!
	"""
	keyWait
	end
}
script 105 mmbn2-lc {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	My husband protected
	me. Thanks,honey...
	"""
	keyWait
	end
}
script 106 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportMan
	msgOpen
	"Thank you,God!"
	keyWait
	end
}
script 107 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaGirl
	msgOpen
	"I was scared stiff."
	keyWait
	end
}
script 110 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	Just when I started
	my plane exhibition,
	this quake...
	"""
	keyWait
	clearMsg
	"Nobody came..."
	keyWait
	end
}
script 120 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	We should just sit
	tight and wait for
	the quake to stop.
	"""
	keyWait
	clearMsg
	"""
	We’re safe inside
	the airplane.
	"""
	keyWait
	end
}
script 125 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	As the quake stopped
	customers gradually
	began to return.
	"""
	keyWait
	end
}
script 130 mmbn2-lc {
	mugshotShow
		mugshot = ElectopiaAirportMan
	msgOpen
	"""
	We need to check not
	only for viruses,but
	suspicious items.
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 255
		jumpIfInRange = 221
		jumpIfOutOfRange = continue
	msgOpen
	"""
	It’s Lan‘s seat.
	Nothing unusual.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	An Economy seat.
	But it still looks
	pretty comfortable.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	It’s a TV with a
	jack. But it’s old.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	The curtains are
	closed. No
	admittance.
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 255
		jumpIfInRange = 227
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Islands are visible
	in the sea below.
	"""
	keyWait
	clearMsg
	"It’s like a diorama."
	keyWait
	end
}
script 225 mmbn2-lc {
	msgOpen
	"It’s an exit door."
	keyWait
	end
}
script 226 mmbn2-lc {
	msgOpen
	"""
	A ControlPanel for
	the air conditioner.
	"""
	keyWait
	clearMsg
	"You can‘t jack in."
	keyWait
	end
}
script 227 mmbn2-lc {
	msgOpen
	"""
	You can see the
	airport. Many air-
	craft are lined up.
	"""
	keyWait
	end
}
