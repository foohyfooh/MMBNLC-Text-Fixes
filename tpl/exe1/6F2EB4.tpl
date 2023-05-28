@archive 6F2EB4
@size 235

script 0 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is Central
	DenCity,the
	middle of town.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	To the North,South,
	East,and West are
	Blocks 1-4.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	You must pass
	through this Block
	to get to any other.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 72
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm on my way to
	the antique shop on
	Block2.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I'm tired from all
	this walking!
	<wheeze>
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 73
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is the business
	center of DenCity!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 3 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 74
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is the most
	popular part of town
	for young people.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 4 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	May not be a good
	idea to jack in
	there,Lan.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	flagAddMail
		flag = 21
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
script 10 mmbn1-lc {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 52
		upper = 52
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 55
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! We've gotta
	stop everyone from
	buying that program!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 11 mmbn1-lc {
	checkFlag
		flag = 159
		jumpIfTrue = 12
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! We've gotta
	stop everyone from
	buying that program!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 12 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hang on a sec,
	I want to check
	something out...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 13 mmbn1-lc {
	mugshotShow
		mugshot = MsMadd
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm busy here!
	Go away! Shoo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 14 mmbn1-lc {
	checkChapter
		lower = 51
		upper = 55
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	There was an
	accident here just
	now!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 15 mmbn1-lc {
	checkFlag
		flag = 162
		jumpIfTrue = 17
		jumpIfFalse = continue
	flagSet
		flag = 156
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Never mind the
	antiques,I want that
	program!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 16
}
script 16 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You're being duped
	by the WWW!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 17
}
script 17 mmbn1-lc {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"What's that!?"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"I see"
	mugshotAnimate
		animation = 1
	"...!"
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"I'm leaving!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 162
	end
		delay = 0
}
script 18 mmbn1-lc {
	checkFlag
		flag = 163
		jumpIfTrue = 20
		jumpIfFalse = continue
	flagSet
		flag = 157
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Give me my program!
	I just withdrew all
	my savings.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 19
}
script 19 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	No! Don't!
	I'll fix the
	signals!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 20
}
script 20 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You will? Well,I
	guess I won't need
	that program,then!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 163
	end
		delay = 0
}
script 21 mmbn1-lc {
	checkFlag
		flag = 164
		jumpIfTrue = 23
		jumpIfFalse = continue
	flagSet
		flag = 158
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sell it to me!
	I'll pay you double!
	Triple!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 22
}
script 22 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Please,calm down!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 23
}
script 23 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hey,you're right!
	I don't even have
	a driver's license!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 164
	end
		delay = 0
}
script 24 mmbn1-lc {
	checkFlag
		flag = 156
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 157
		jumpIfTrue = continue
		jumpIfFalse = 13
	checkFlag
		flag = 158
		jumpIfTrue = continue
		jumpIfFalse = 13
	flagSet
		flag = 159
	end
		delay = 0
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Where did everyone
	go? It's like a
	ghost town here!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 31 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,we need to get
	to Block4 to meet
	Mayl!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 40 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,if we go that
	way we won't get
	there in time!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 41 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,we need to get
	in front of the bus
	to stop it in time!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 42 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,we can't stop
	the bus from there!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 50 mmbn1-lc {
	flagAddMail
		flag = 13
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan!
	You got mail from
	Mayl!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 51 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The bus is slowing
	down! Let's get in
	front and stop it!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 60 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We have to help
	Mayl! The bus is
	gonna explode!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 61 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We have to help
	Mayl! The bus is
	gonna explode!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 65 mmbn1-lc {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Jack in!!"
	waitSkip
		frames = 10
	"\nMegaMan.EXE,"
	waitSkip
		frames = 10
	"\ntransmit!"
	mugshotAnimate
		animation = 1
	wait
		frames = 30
	controlUnlock
	end
		delay = 0
}
script 71 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is Central
	DenTown,the center
	of DenCity.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 72 mmbn1-lc {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I love antiques. But
	I think that I spent
	a little too much...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 73 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	DenCity is famous
	for its electronics
	industry.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	And DenTown is the
	center of it all!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 74 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I don't want a
	driver's license
	any more
	"""
	mugshotAnimate
		animation = 1
	"..."
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	What if something
	like that happens
	again!?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 80 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is Central
	Dentown,the center of
	DenCity.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 81 mmbn1-lc {
	checkChapter
		lower = 81
		upper = 82
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm not afraid of
	the EndGame,but will
	my antiques be safe?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Oh,and my children
	and grandchildren,of
	course...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 82 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	If the EndGame comes
	about,it will ruin
	our electronics...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	How will people live
	without their PETs?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 83 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkFlag
		flag = 149
		jumpIfTrue = 85
		jumpIfFalse = continue
	checkFlag
		flag = 148
		jumpIfTrue = 84
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I decided not to
	get my driver's
	license...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Who needs one if
	the world is about
	to come to an end?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 84 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You're calling me a
	WWW member??
	How rude!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 85 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Nobody as cute as I
	am could ever be in
	the WWW...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 86 mmbn1-lc {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	If you're a WWW
	member,then you know
	about the Undernet!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Tell me,now!!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 87
}
script 87 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I said I don't know
	anything about the
	WWW!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 88
}
script 88 mmbn1-lc {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	".\n"
	mugshotAnimate
		animation = 2
	"""
	Grrr!! Another false
	lead...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	How will I get into
	the Undernet...?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 89
}
script 89 mmbn1-lc {
	flagSet
		flag = 222
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Huh? You again?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I'm busy here!
	Leave me alone!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 90
}
script 90 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"What's your problem?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I heard you were
	having problems,so I
	just came to help!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 91
}
script 91 mmbn1-lc {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Why would I ever
	need your help!?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Out of my way!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 150
	end
		delay = 0
}
script 92 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"What a jerk..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 93
}
script 93 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hey,Lan..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 94
}
script 94 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Yeah..."
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I don't want to help
	Chaud,but we have to
	stop the EndGame!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	MegaMan,let's try to
	find the WWW
	server's address!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 95
}
script 95 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	OK! First we'll need
	to get into the
	Undernet!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Chaud just said that
	any WWW member
	should know how...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 96 mmbn1-lc {
	flagSet
		flag = 149
	end
		delay = 0
}
script 105 mmbn1-lc {
	checkItem
		item = 53
		amount = 1
		jumpIfEqual = 106
		jumpIfGreater = 106
		jumpIfLess = continue
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm not afraid of
	the EndGame,but will
	my antiques be safe?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Oh,and my children
	and grandchildren,of
	course...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 106 mmbn1-lc {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Me? A WWW member?
	You must be joking!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	However,I did meet a
	man who knows a lot
	about them...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I think he said that
	he lives in ACDC
	Town...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 110 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The EndGame?
	Is that that new
	PetBoy game?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 220 mmbn1-lc {
	msgOpen
	"""
	A very large office
	building
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	The DenTown Movie
	Theater
	"""
	keyWait
	clearMsg
		delay = 0
	"Now Showing..."
	keyWait
	clearMsg
		delay = 0
	"""
	The ultimate in
	horror! "Attack of
	the Killer PETs"!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Rom Cruze stars in,
	"Upgrade Impossible
	3"!!
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	The most famous
	florist in DenCity
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Lots of beautiful
	flowers are on
	display
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	You can't jack in
	to this signal
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 95
		jumpIfInRange = 225
		jumpIfOutOfRange = continue
	checkFlag
		flag = 152
		jumpIfTrue = 225
		jumpIfFalse = continue
	msgOpen
	"""
	You can jack in to
	this signal
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	But there doesn't
	seem to be any
	reason to now
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	You can jack in to
	this signal
	"""
	keyWait
	end
		delay = 5
}
