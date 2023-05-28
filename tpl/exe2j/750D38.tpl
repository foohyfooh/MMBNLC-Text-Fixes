@archive 750D38
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 23
		upper = 31
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	flagSet
		flag = 593
	wait
		frames = 1
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Together with
	MegaMan you can’t
	Lose!
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	checkChapter
		lower = 28
		upper = 28
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 27
		upper = 27
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	We have Official
	NetBattlers online,
	so
	"""
	keyWait
	clearMsg
	"""
	the enemy can’t get
	at us so easily. You
	can rest easy.
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 101
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 33
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 27
		upper = 27
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	We’ll show them
	just how good our
	security is!
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 98
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 91
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 86
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 74
		jumpIfOutOfRange = continue
	checkChapter
		lower = 32
		upper = 33
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	checkChapter
		lower = 27
		upper = 27
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	No admittance to
	outsiders beyond
	this point.
	"""
	keyWait
	clearMsg
	"""
	What’s in here,
	you ask?
	"""
	keyWait
	clearMsg
	"""
	The mother computer,
	the brains of
	Electopia.
	"""
	keyWait
	clearMsg
	"""
	The mother computer
	runs important tasks
	for the country.
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 99
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 92
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 57
		jumpIfInRange = 87
		jumpIfOutOfRange = continue
	checkChapter
		lower = 27
		upper = 27
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkChapter
		lower = 28
		upper = 31
		jumpIfInRange = 33
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	I came to take some
	lunch orders,but
	"""
	keyWait
	clearMsg
	"""
	It’s so packed I can
	hardly get in!
	"""
	keyWait
	end
}
script 15 mmbn2-lc {
	checkFlag
		flag = 622
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkFlag
		flag = 620
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkFlag
		flag = 616
		jumpIfTrue = 16
		jumpIfFalse = continue
	flagSet
		flag = 617
	wait
		frames = 1
	end
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Now just calm down!"
	keyWait
	end
}
script 17 mmbn2-lc {
	checkFlag
		flag = 620
		jumpIfTrue = 32
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Not the Square? How
	did they get in?
	"""
	keyWait
	end
}
script 18 mmbn2-lc {
	checkFlag
		flag = 620
		jumpIfTrue = 20
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	How could they have
	penetrated our
	security so easily?
	"""
	keyWait
	end
}
script 19 mmbn2-lc {
	checkFlag
		flag = 620
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	The enemy’s in
	The Square!?
	"""
	keyWait
	clearMsg
	"It can’t be!"
	keyWait
	end
}
script 20 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	We have to get to
	the mother computer
	chamber,quick!
	"""
	keyWait
	end
}
script 21 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	They’ve penetrated
	the mother computer?
	We’re done for!
	"""
	keyWait
	end
}
script 22 mmbn2-lc {
	mugshotShow
		mugshot = Maid
	msgOpen
	"What should I do?"
	keyWait
	clearMsg
	"""
	As a waitress,I
	can’t leave without
	taking an order.
	"""
	keyWait
	clearMsg
	"""
	But it doesn’t look
	like that’s going
	to happen!
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	flagSet
		flag = 621
	wait
		frames = 1
	end
}
script 31 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Do it,Lan!"
	keyWait
	end
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	If we lose the
	mother computer,
	Electopia is doomed!
	"""
	keyWait
	end
}
script 33 mmbn2-lc {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Things just seem to
	be getting worse.
	"""
	keyWait
	clearMsg
	"""
	I couldn’t help
	overhearing,but
	"""
	keyWait
	clearMsg
	"""
	Electopian society
	is headed for chaos!
	"""
	keyWait
	clearMsg
	"""
	And lunch orders
	won’t matter then.
	"""
	keyWait
	clearMsg
	"Good luck,Officials!"
	keyWait
	end
}
script 50 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Why does this place
	have to be such
	a maze...?
	"""
	keyWait
	clearMsg
	"Huff,huff..."
	keyWait
	end
}
script 51 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	I thought our 
	country had the best
	security...
	"""
	keyWait
	clearMsg
	"Who..."
	waitSkip
		frames = 30
	"\ncould Gospel be?"
	keyWait
	end
}
script 52 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	We’ve improved the
	mother computer’s
	security.
	"""
	keyWait
	clearMsg
	"""
	I can’t let you
	pass here,though.
	"""
	keyWait
	end
}
script 53 mmbn2-lc {
	checkChapter
		lower = 66
		upper = 72
		jumpIfInRange = 121
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 112
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 102
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Dr.Hikari was just
	here,but now...
	"""
	keyWait
	clearMsg
	"""
	He’s busy. After
	all,he IS our ace
	NetNavi developer.
	"""
	keyWait
	clearMsg
	"""
	But he was doing
	something with the
	PCs before he left.
	"""
	keyWait
	end
}
script 54 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 103
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	In my home,Netopia,
	network advances are
	greater than here.
	"""
	keyWait
	end
}
script 55 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 104
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Now restoring the
	mother computer’s
	security systems.
	"""
	keyWait
	clearMsg
	"""
	We won’t let another
	break-in happen.
	"""
	keyWait
	end
}
script 70 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Good job on solving
	the Netopia case.
	"""
	keyWait
	clearMsg
	"""
	Just don’t make your
	mother worry.
	"""
	keyWait
	end
}
script 71 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Going after Netopia
	sure was bold...
	"""
	keyWait
	clearMsg
	"""
	It was so evil,and
	their Navis were
	stronger than WWW.
	"""
	keyWait
	end
}
script 72 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	We need to build
	stronger security.
	"""
	keyWait
	end
}
script 73 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	With the attacks on
	the mother computer
	and Netopia,there
	"""
	keyWait
	clearMsg
	"""
	seems to be no limit
	to Gospel’s might.
	"""
	keyWait
	clearMsg
	"""
	How much more power
	can they have?
	"""
	keyWait
	end
}
script 74 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	Netopia has had a
	nasty shock,too.
	"""
	keyWait
	clearMsg
	"""
	We really need to
	tighten security on
	the mother computer.
	"""
	keyWait
	end
}
script 80 mmbn2-lc {
	checkItem
		item = 34
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 81
	flagSet
		flag = 619
	wait
		frames = 1
	end
}
script 81 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"I’m busy right now."
	keyWait
	clearMsg
	"""
	Would you come back
	later? Sorry,Lan.
	"""
	keyWait
	end
}
script 82 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 95
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 88
		jumpIfOutOfRange = continue
	checkFlag
		flag = 593
		jumpIfTrue = 83
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Dr.Hikari went to
	check out the ice
	forming on the Net.
	"""
	keyWait
	clearMsg
	"""
	He should be
	back soon.
	"""
	keyWait
	clearMsg
	"""
	He said something
	about needing a red
	something or other?
	"""
	keyWait
	end
}
script 83 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"I need that data!!"
	keyWait
	end
}
script 84 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 96
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 89
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	Most Officials have
	their hands full
	with the disaster.
	"""
	keyWait
	clearMsg
	"""
	We have to keep
	damage down as much
	as we can.
	"""
	keyWait
	end
}
script 85 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 97
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Suddenly,there are
	natural disasters
	all over.
	"""
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	keyWait
	clearMsg
	"Something’s fishy."
	keyWait
	end
}
script 86 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	Someone may use the
	chaos to infiltrate
	the mother computer.
	"""
	keyWait
	clearMsg
	"We must stay alert!"
	keyWait
	end
}
script 87 mmbn2-lc {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Now there’s an
	earthquake?
	"""
	keyWait
	clearMsg
	"""
	The Officials tell
	us to evacuate...
	"""
	keyWait
	end
}
script 88 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"The quake data...!"
	keyWait
	clearMsg
	"""
	Dr.Hikari will
	surely fix the
	Environment System!
	"""
	keyWait
	clearMsg
	"""
	We’ll do what we
	can,for we have no
	other choice!
	"""
	keyWait
	end
}
script 89 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	The civilians should
	be responding to our
	evacuation order.
	"""
	keyWait
	clearMsg
	"""
	You’re good at virus
	fighting,but don’t
	be stupid.
	"""
	keyWait
	end
}
script 90 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	We need medical gear
	in case we have an
	emergency...
	"""
	keyWait
	clearMsg
	"""
	And emergency food
	supplies,too...
	"""
	keyWait
	clearMsg
	"And also..."
	keyWait
	end
}
script 91 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	The civilian order
	to evacuate has
	gone out at last.
	"""
	keyWait
	clearMsg
	"""
	Things must be
	getting pretty bad.
	"""
	keyWait
	clearMsg
	"""
	But I cannot
	leave my post!
	"""
	keyWait
	clearMsg
	"""
	Guarding this
	entrance is my
	reason for living!
	"""
	keyWait
	end
}
script 92 mmbn2-lc {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	I overheard what
	they were saying. It
	sounds pretty bad.
	"""
	keyWait
	end
}
script 95 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Dr.Hikari isn’t
	back yet.
	"""
	keyWait
	clearMsg
	"""
	But the various
	troubles are over.
	I guess we’re OK.
	"""
	keyWait
	end
}
script 96 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"""
	But who would have
	thought that Gospel
	was behind it all?
	"""
	keyWait
	clearMsg
	"They’re scary."
	keyWait
	end
}
script 97 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	I was most relieved
	when word came that
	it was all over.
	"""
	keyWait
	end
}
script 98 mmbn2-lc {
	mugshotShow
		mugshot = TannedMan
	msgOpen
	"""
	The quake is over.
	But I won’t let
	down my guard!
	"""
	keyWait
	clearMsg
	"""
	We could be attacked
	by villainous
	intruders any time!
	"""
	keyWait
	end
}
script 99 mmbn2-lc {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	We survived. Now
	it’s back to work.
	"""
	keyWait
	clearMsg
	"""
	But there are no
	customers. I’ll take
	the day off!
	"""
	keyWait
	end
}
script 100 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Huff,huff..."
	keyWait
	clearMsg
	"""
	Running around like
	this is hard when
	we’re so busy.
	"""
	keyWait
	end
}
script 101 mmbn2-lc {
	checkChapter
		lower = 66
		upper = 72
		jumpIfInRange = 122
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 111
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"Dr.Hikari’s son?"
	keyWait
	clearMsg
	"""
	He’s not here so
	I can say this,we’re
	depending on you.
	"""
	keyWait
	clearMsg
	"""
	That’s how badly the
	Officials have been
	hurt by this.
	"""
	keyWait
	end
}
script 102 mmbn2-lc {
	checkChapter
		lower = 65
		upper = 72
		jumpIfInRange = 112
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Dr.Hikari’s working
	on anti-Gospel
	measures,elsewhere.
	"""
	keyWait
	clearMsg
	"""
	I’m afraid you can’t
	see him right now.
	"""
	keyWait
	end
}
script 103 mmbn2-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Netopia and other
	places are being
	hard-hit by viruses.
	"""
	keyWait
	clearMsg
	"""
	Gospel will rule the
	world if we don’t
	do something!
	"""
	keyWait
	end
}
script 104 mmbn2-lc {
	mugshotShow
		mugshot = OfficialWoman
	msgOpen
	"""
	Viruses are already
	keeping some places
	off the network.
	"""
	keyWait
	clearMsg
	"""
	And it’s only going
	to get worse.
	"""
	keyWait
	end
}
script 110 mmbn2-lc {
	checkChapter
		lower = 66
		upper = 72
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	flagSet
		flag = 532
	wait
		frames = 1
	end
}
script 111 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"Dr.Hikari’s son?"
	keyWait
	clearMsg
	"""
	We’re doing all we
	can to defeat
	Gospel,of course.
	"""
	keyWait
	clearMsg
	"And yet..."
	keyWait
	end
}
script 112 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Dr.Hikari is back."
	keyWait
	end
}
script 120 mmbn2-lc {
	checkFlag
		flag = 310
		jumpIfTrue = 190
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Be careful not to
	overdo it,Lan.
	"""
	keyWait
	end
}
script 121 mmbn2-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Dr.Hikari is
	brave...
	"""
	waitSkip
		frames = 10
	"""
	to send his
	own son to Kotobuki.
	"""
	keyWait
	end
}
script 122 mmbn2-lc {
	mugshotShow
		mugshot = OfficialMan
	msgOpen
	"I heard the talk."
	keyWait
	clearMsg
	"""
	I think Dr.Hikari
	told you,during the
	WWW incident,but
	"""
	keyWait
	clearMsg
	"""
	MegaMan.EXE is your
	twin brother,come
	back to life.
	"""
	keyWait
	clearMsg
	"""
	When you are joined,
	you will unleash
	unimaginable power!
	"""
	keyWait
	end
}
script 190 mmbn2-lc {
	checkFlag
		flag = 244
		jumpIfTrue = 201
		jumpIfFalse = continue
	checkFlag
		flag = 314
		jumpIfTrue = 200
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan,MegaMan,I’m
	proud of you both
	for coming this far.
	"""
	keyWait
	clearMsg
	jump
		target = 191
}
script 191 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I knew this was
	right!
	"""
	keyWait
	clearMsg
	"""
	Come on out,
	Navi Master!
	"""
	keyWait
	clearMsg
	"""
	We challenge you to
	a NetBattle!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Ha ha! You needn’t
	call so loudly.
	"""
	keyWait
	clearMsg
	"""
	Navi Master is
	already here.
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Where? Where?"
	keyWait
	clearMsg
	jump
		target = 194
}
script 194 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you don’t
	suppose...?
	"""
	keyWait
	clearMsg
	jump
		target = 195
}
script 195 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Well done,MegaMan.
	You figured it out.
	"""
	keyWait
	clearMsg
	"""
	Yes,I,your father,
	am the Navi Master!
	"""
	keyWait
	clearMsg
	"""
	I’m gathering lots
	of data on Navis
	for my research.
	"""
	keyWait
	clearMsg
	"Now face me,Lan!"
	keyWait
	clearMsg
}
script 196 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh,so that’s it!"
	keyWait
	clearMsg
	"""
	But if I don’t beat
	Dad,we won’t pass
	the test.
	"""
	keyWait
	clearMsg
	"""
	OK,MegaMan,let’s
	show Dad what we
	can do!
	"""
	keyWait
	clearMsg
	jump
		target = 197
}
script 197 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Right!"
	keyWait
	clearMsg
}
script 198 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Come and get it!"
	keyWait
	flagSet
		flag = 314
	flagSet
		flag = 313
	msgClose
	waitHold
}
script 199 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan,MegaMan,come on!
	You’ll never pass
	the test that way!
	"""
	keyWait
	clearMsg
	"One more time!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"OK! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"One sec."
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 198,
			jump = continue,
			jump = continue
		]
	"""
	Ready when you are.
	You must beat me to
	get to step 2!
	"""
	keyWait
	end
}
script 200 mmbn2-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Are you ready,Lan?
	I’m always ready!
	"""
	keyWait
	clearMsg
	"Come on and fight!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"OK! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Just a sec."
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 198,
			jump = continue,
			jump = continue
		]
	"""
	Ready when you are.
	You must beat me to
	get to step 2!
	"""
	keyWait
	end
}
script 201 mmbn2-lc {
	flagSet
		flag = 244
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan,MegaMan,you’ve
	improved! I’m sure
	you’ll pass!
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	checkChapter
		lower = 22
		upper = 27
		jumpIfInRange = continue
		jumpIfOutOfRange = 236
	msgOpen
	"""
	It’s locked,and I
	can’t open it.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	It’s a security card
	reader. Doesn’t seem
	to be in use,though.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	Dad’s Navi research
	monitor. No other
	jack-ins allowed.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	The elevator door is
	open! Go down to
	the first floor!
	"""
	keyWait
	flagSet
		flag = 36
	startWarp
		warp = 1
	end
}
script 224 mmbn2-lc {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"Hit the switch,Lan."
	keyWait
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	There are instant
	foods lined up
	in the locker.
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	msgOpen
	"""
	Research data is
	stacked up here.
	"""
	keyWait
	end
}
script 227 mmbn2-lc {
	msgOpen
	"""
	Lots of files are
	stored here.
	"""
	keyWait
	end
}
script 228 mmbn2-lc {
	msgOpen
	"""
	Only rust remover
	in here.
	"""
	keyWait
	end
}
script 229 mmbn2-lc {
	msgOpen
	"""
	It’s Dad’s PC,made
	to keep others
	from jacking in.
	"""
	keyWait
	end
}
script 230 mmbn2-lc {
	checkChapter
		lower = 32
		upper = 33
		jumpIfInRange = 240
		jumpIfOutOfRange = continue
	msgOpen
	"""
	It says,”Do
	Not Touch”.
	"""
	keyWait
	end
}
script 231 mmbn2-lc {
	msgOpen
	"""
	It’s Dad’s lab suit.
	It has his smell.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 319
		jumpIfTrue = continue
		jumpIfFalse = 242
	jump
		target = 241
	end
}
script 232 mmbn2-lc {
	msgOpen
	"A picture frame."
	keyWait
	clearMsg
	"""
	Mom,Dad,and their
	kids are in it.
	"""
	keyWait
	end
}
script 234 mmbn2-lc {
	msgOpen
	"""
	A big monitor. How
	many inches is it?
	"""
	keyWait
	clearMsg
	"""
	It’s the Center’s
	Conference Room.
	"""
	keyWait
	clearMsg
	"""
	We can jack in from
	that control panel.
	"""
	keyWait
	end
}
script 235 mmbn2-lc {
	msgOpen
	"""
	Official NetBattlers
	debate over this
	conference table.
	"""
	keyWait
	end
}
script 236 mmbn2-lc {
	msgOpen
	"""
	This door leads to
	the mother computer
	chamber.
	"""
	keyWait
	end
}
script 240 mmbn2-lc {
	msgOpen
	"A note from Dad:"
	keyWait
	clearMsg
	"""
	”Sorry I’m not here.
	Use this battlechip.
	It’ll do you good”.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 597
		jumpIfTrue = 241
		jumpIfFalse = continue
	flagSet
		flag = 597
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 119
		code = I
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 119
	" "
	printCode
		buffer = 0
		code = I
	"!!”"
	playerFinish
	playerReset
	keyWait
	end
}
script 241 mmbn2s {
	end
}
script 242 mmbn2-lc {
	flagSet
		flag = 319
	msgOpen
	"Rustle,rustle"
	textSpeed
		delay = 10
	"..."
	textSpeed
		delay = 2
	keyWait
	clearMsg
	"""
	Lan searches
	through his pockets.
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGive
		item = 97
		amount = 1
	"""
	Lan got a PowerUp:
	”
	"""
	printItem
		buffer = 0
		item = 97
	"!!”"
	playerFinish
	playerReset
	keyWait
	end
}
