@archive 75FCF8
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Try to restrain
	yourself from
	goofing off here.
	"""
	keyWait
	clearMsg
	"""
	People might think
	I’m a little brat
	too...
	"""
	keyWait
	flagSet
		flag = 550
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	"""
	My name is Princess
	Pride,the princess
	of Creamland.
	"""
	keyWait
	clearMsg
	"""
	My country,far to
	the north,owes its
	development to the
	"""
	keyWait
	clearMsg
	"""
	Net. I’m fighting to
	protect my people
	from Gospel.
	"""
	keyWait
	flagSet
		flag = 546
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"""
	Hey,you...from
	yesterday...It’s me,
	Raoul.
	"""
	keyWait
	clearMsg
	"""
	I’m representing my
	minority clan.
	"""
	keyWait
	clearMsg
	"""
	We must keep
	equality in both the
	real world and
	"""
	keyWait
	clearMsg
	"cyberworld."
	keyWait
	flagSet
		flag = 547
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = PompadourMan
	msgOpen
	"""
	I’m Johnson! The
	NetBattler-lover of
	freedom and peace!
	"""
	keyWait
	clearMsg
	"Nice to meet you!"
	keyWait
	flagSet
		flag = 548
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Looks like I found
	the hidden passage.
	"""
	keyWait
	clearMsg
	"""
	The name’s Jennifer,
	from South Netopia.
	Let’s be friends!
	"""
	keyWait
	flagSet
		flag = 549
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It’s gloomy there.
	The room’s not rela-
	ted to the meeting.
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You’re Lan! Thanks
	to you,Netopia’s
	safe!
	"""
	keyWait
	clearMsg
	"""
	You’re a hero!
	Thank you!!
	"""
	keyWait
	end
}
script 35 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Each country around
	the world has its
	own calamity.
	"""
	keyWait
	clearMsg
	"""
	Electopia is facing
	earthquakes.
	Yumland,floods.
	"""
	keyWait
	clearMsg
	"""
	Netopia,powerful
	ultraviolet rays...
	Until recently,each
	"""
	keyWait
	clearMsg
	"""
	disaster has been
	suppressed by the
	Environment System.
	"""
	keyWait
	clearMsg
	"""
	But now,said system
	is mysteriously
	frozen. So all the
	"""
	keyWait
	clearMsg
	"""
	pent-up rage of Mot-
	her Nature is being
	released.
	"""
	keyWait
	clearMsg
	"""
	If we don’t repair
	the system,and
	soon...
	"""
	keyWait
	clearMsg
	"""
	The world will face
	unprecedented
	calamity!
	"""
	keyWait
	end
}
script 36 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The UV rays searing
	all Netopia are many
	times normal levels.
	"""
	keyWait
	clearMsg
	"""
	When exposed for lo-
	ng periods of time,
	skin diseases occur.
	"""
	keyWait
	clearMsg
	"""
	Normally,even the
	most severe sunburn
	is only a light burn
	"""
	keyWait
	clearMsg
	"""
	However,sunburns of
	this magnitude are
	not so benign...
	"""
	keyWait
	clearMsg
	"""
	Intense UV rays are
	extremely harmful.
	"""
	keyWait
	clearMsg
	"""
	You should avoid
	going outside as
	much as possible.
	"""
	keyWait
	end
}
script 37 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	This is terrible!
	We need to do
	something,quick...
	"""
	keyWait
	end
}
script 40 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	It appears the ice
	on the Net was the
	source of these
	"""
	keyWait
	clearMsg
	"""
	troubles...We have
	to remove the ice,
	quick!
	"""
	keyWait
	clearMsg
	"But how..."
	keyWait
	end
}
script 41 mmbn2-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	We haven’t heard of
	any serious damage
	yet,but be alert!
	"""
	keyWait
	end
}
script 42 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	The disasters in
	other countries are
	worsening as well...
	"""
	keyWait
	clearMsg
	"""
	What will the world
	come to!?
	"""
	keyWait
	end
}
script 46 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hm...Somehow the
	Environment System’s
	been repaired...
	"""
	keyWait
	clearMsg
	"""
	But who succeeded w-
	here the world’s top
	scientists failed?
	"""
	keyWait
	end
}
script 47 mmbn2-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Th-thank heavens!!"
	keyWait
	end
}
script 48 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	Suddenly the ice’s
	been broken,but I
	wonder how?
	"""
	keyWait
	clearMsg
	"""
	Oh well,what’s impo-
	rtant is the disast-
	ers have stopped...
	"""
	keyWait
	end
}
script 55 mmbn2-lc {
	mugshotShow
		mugshot = NetopiaAirportWoman
	msgOpen
	"""
	The official damage
	in Netopia is treme-
	ndously tremendous!
	"""
	keyWait
	clearMsg
	"Anyway,it’s big."
	keyWait
	clearMsg
	"""
	The reason of course
	is the virus damage,
	and the disasters.
	"""
	keyWait
	end
}
script 56 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Our Officials’ pride
	is only ineffective
	against Gospel...
	"""
	keyWait
	clearMsg
	"""
	Netopia’s relying on
	Mr.Raoul’s assist-
	ance,but in reality
	"""
	keyWait
	clearMsg
	"""
	our biggest help is
	coming from the Ele-
	ctopian boy,Chaud.
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 274
		jumpIfTrue = 193
		jumpIfFalse = continue
	checkFlag
		flag = 273
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 273
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Who called the Quiz
	Master? Who called
	the QuizMaster?
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
	They call me Quiz
	Master. Show me
	your knowledge!!
	"""
	keyWait
	clearMsg
	"""
	Answer my 10
	questions correctly,
	"""
	keyWait
	clearMsg
	"""
	and you win a
	luxurious prize!!
	"""
	keyWait
	clearMsg
	"Now then,you ready!?"
	keyWait
	clearMsg
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Bring it on! "
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
			jump = 194,
			jump = continue,
			jump = continue
		]
	"""
	Come anytime!
	I’ll be waiting!
	"""
	keyWait
	end
}
script 191 mmbn2-lc {
	soundEnableChoiceSFX
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Who called the Quiz
	Master? Who called
	the QuizMaster?
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
	What is it? You
	decided to challenge
	my quiz?
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
	"Bring it on! "
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
			jump = 194,
			jump = continue,
			jump = continue
		]
	"""
	Come anytime!
	I’ll be waiting!
	"""
	keyWait
	end
}
script 192 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	soundPlay
		track = 280
	waitSkip
		frames = 40
	"Too baaad!"
	keyWait
	clearMsg
	"""
	But humans learn by
	making mistakes!
	Come back anytime!
	"""
	keyWait
	end
}
script 193 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ho-Hoo! You’re
	a sharp one baby!
	"""
	keyWait
	clearMsg
	"""
	But there’s always
	someone better
	you know.
	"""
	keyWait
	clearMsg
	"""
	Think you can beat
	my master,the Quiz
	King?
	"""
	keyWait
	end
}
script 194 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = Scientist
	msgOpen
	"OK,here goes!"
	keyWait
	clearMsg
	"Question 1:"
	keyWait
	clearMsg
	"""
	What’s the popular
	announcer Ribitta’s
	TV show name?
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
	"DNN News\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"CattleOx TV\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"RaiShip TV"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 192,
			jump = 192,
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
		target = 195
}
script 195 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Question 2:"
	keyWait
	clearMsg
	"""
	What’s the name of
	the quick,rat-shaped
	virus?
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
	"Ratton\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Ratter\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Ratty"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 192,
			jump = 192,
			jump = continue,
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
		target = 196
}
script 196 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Question 3:"
	keyWait
	clearMsg
	"""
	What advance occurs
	when Spreaders are
	in alphabet-order?
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
	"PwdCanon\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"H-Burst\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"O-Canon1"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 192,
			jump = continue,
			jump = 192,
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
		target = 197
}
script 197 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Question 4:"
	keyWait
	clearMsg
	"""
	What shape is Okud-
	en Valley’s air-
	monitoring system?
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
	"Guardian\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Tent\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Bear"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 192,
			jump = 192,
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
		target = 198
}
script 198 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Question 5:"
	keyWait
	clearMsg
	"""
	Where is the statue
	of the ancient
	Melpos god of war?
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
	"Net Castle\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Jewelry store\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Yai’s house"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 192,
			jump = 192,
			jump = continue,
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
		target = 199
}
script 199 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Question 6:"
	keyWait
	clearMsg
	"""
	A rooster stood on
	the peak of a
	barn.
	"""
	keyWait
	clearMsg
	"It laid an egg."
	keyWait
	clearMsg
	"""
	Which side did the
	egg roll down?
	"""
	keyWait
	clearMsg
	"The left side..."
	keyWait
	clearMsg
	"or the right?"
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"The left\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"The right\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Can’t lay eggs!"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 192,
			jump = 192,
			jump = continue,
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
		target = 200
}
script 200 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Question 7:"
	keyWait
	clearMsg
	"""
	Which has a more
	powerful attack?
	
	"""
	printChip
		buffer = 0
		chip = 17
	" or "
	printChip
		buffer = 0
		chip = 15
	keyWait
	clearMsg
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	printChip
		buffer = 0
		chip = 17
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	printChip
		buffer = 0
		chip = 15
	"\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"The same power."
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 192,
			jump = 192,
			jump = continue,
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
		mugshot = Scientist
	msgOpen
	"Question 8:"
	keyWait
	clearMsg
	"""
	What’s the name of
	SnakeMan’s operator?
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
	"Mrs.Salmonella\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Mrs.Millions\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Mrs.Millionaire"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 192,
			jump = continue,
			jump = 192,
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
		mugshot = Scientist
	msgOpen
	"Question 9:"
	keyWait
	clearMsg
	"""
	What wood does the
	bath in ACDC Town’s
	largest house use?
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
	"Hackberry\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Cedar\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Cypress"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 192,
			jump = 192,
			jump = continue,
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
		target = 203
}
script 203 mmbn2-lc {
	soundDisableChoiceSFX
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Question 10:"
	keyWait
	clearMsg
	"""
	What’s in the trash
	can in underground
	Netopia?
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
	"Teddy bear\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Radio\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Basketball"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 192,
			jump = 192,
			jump = continue
		]
	soundPlay
		track = 301
	waitSkip
		frames = 20
	"Absolutely correct!"
	keyWait
	clearMsg
	"You did it!"
	keyWait
	clearMsg
	"""
	And here’s your
	prize for getting
	all the answers!
	"""
	keyWait
	clearMsg
	"Yeah!!! Bravooo!!!"
	keyWait
	clearMsg
	jump
		target = 204
}
script 204 mmbn2-lc {
	flagSet
		flag = 274
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 67
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 67
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
	playerFinish
	playerUnlock
	keyWait
	end
}
script 205 mmbn2-lc {
	checkFlag
		flag = 294
		jumpIfTrue = 208
		jumpIfFalse = continue
	flagSet
		flag = 294
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Hi,Lan! Thanks
	for helping us
	the other day!
	"""
	keyWait
	clearMsg
	"""
	This is a gift for
	you from all of us
	NetBattlers.
	"""
	keyWait
	clearMsg
	"We hope you like it!"
	keyWait
	clearMsg
	jump
		target = 206
}
script 206 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 86
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 86
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 207
}
script 207 mmbn2-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	You can open the Ne-
	topian Officials’
	security cube with
	"""
	keyWait
	clearMsg
	"""
	that code! Please
	use it!
	"""
	keyWait
	end
}
script 208 mmbn2-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	We’ll brush up our
	skills so we can be
	as good as you,Lan!
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	A world map. The
	latest global condi-
	tions are displayed.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	The Officials’ mark.
	One of many display-
	ed everywhere.
	"""
	keyWait
	clearMsg
	"""
	All the Officials 
	pledge to preserve
	freedom to
	"""
	keyWait
	clearMsg
	"this mark."
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	Official staff are
	hard at work in here.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	A huge monitor. One
	this size must be
	required to display
	"""
	keyWait
	clearMsg
	"global conditions."
	keyWait
	end
}
