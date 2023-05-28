@archive 6EEAFC
@size 235

script 0 mmbn1-lc {
	checkChapter
		lower = 80
		upper = 81
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 67
		jumpIfInRange = 34
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I heard you were
	coming. You're
	Hikari's son,right?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	He hasn't been here
	since morning,and he
	won't be back soon.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 96
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	checkFlag
		flag = 226
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 219
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 214
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 219
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hey,this PC is
	still running!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Would it be OK to
	take a peek and try
	to find my program?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 2
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Sure!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 4
}
script 4 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Great! Go ahead and
	jack in... I'll go
	check it out!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 5 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 71
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	checkFlag
		flag = 219
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 214
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	While we're in there,
	I'll get my program!
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
	"OK! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No,don't"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 6,
			jump = 7
		]
	keyWait
	end
		delay = 0
}
script 6 mmbn1-lc {
	flagSet
		flag = 214
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"OK! I'm ready!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 7 mmbn1-lc {
	flagSet
		flag = 214
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Well,if I see it
	lemme know what to
	do. Let's go!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 8 mmbn1-lc {
	msgOpen
	"""
	It's running.
	Looks like you can
	jack in.
	"""
	keyWait
	end
		delay = 0
}
script 9 mmbn1-lc {
	flagSet
		flag = 214
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
script 10 mmbn1-lc {
	msgOpen
	"A lab smock..."
	waitSkip
		frames = 30
	"""
	
	The ID says "Dr.
	Hikari".
	"""
	keyWait
	end
		delay = 0
}
script 11 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! I think you
	need to push the
	button.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 12 mmbn1-lc {
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
script 13 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We've come all this
	way! Why go back
	now?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Let's leave a
	message! I'll take
	it!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Dr.Hikari isn't here
	today,either!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 16 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 96
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkItem
		item = 4
		amount = 1
		jumpIfEqual = 23
		jumpIfGreater = 23
		jumpIfLess = continue
	checkFlag
		flag = 185
		jumpIfTrue = continue
		jumpIfFalse = 10
	msgOpen
	"A lab smock..."
	waitSkip
		frames = 30
	"""
	
	The ID says "Dr.
	Hikari".
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 17
}
script 17 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I know! I'll just
	borrow this for a
	bit.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 18
}
script 18 mmbn1-lc {
	mugshotHide
	msgOpen
	"*snip,snip*"
	keyWait
	clearMsg
		delay = 0
	playerAnimate
		animation = 30
	checkGiveItem
		item = 4
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 4
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	keyWait
	end
		delay = 5
}
script 19 mmbn1-lc {
	checkItem
		item = 4
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 21
	msgOpen
	"An elevator switch.\n"
	keyWait
	clearMsg
		delay = 0
	"Lan used the\n"
	printItem
		buffer = 0
		item = 4
	"!"
	keyWait
	clearMsg
		delay = 0
	"""
	The elevator doors
	opened!
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 20
}
script 20 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Let's go down to
	the lobby!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 21 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'll set it to
	go to the 1st floor.
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
	mugshotHide
	msgOpen
	"""
	The elevator doors
	opened!
	"""
	keyWait
	end
		delay = 0
}
script 23 mmbn1-lc {
	msgOpen
	"A lab smock..."
	waitSkip
		frames = 30
	"""
	
	Seems to be missing
	its ID badge.
	"""
	keyWait
	end
		delay = 0
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Dr.Hikari still
	isn't here!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 34 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Isn't there a party
	today?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Dr.Hikari?
	He isn't here now.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 35 mmbn1-lc {
	msgOpen
	"An elevator switch."
	keyWait
	clearMsg
		delay = 0
	"Lan used the\n"
	printItem
		buffer = 0
		item = 4
	"!"
	keyWait
	clearMsg
		delay = 0
	"""
	The elevator doors
	opened!
	Which floor?
	"""
	keyWait
	clearMsg
		delay = 0
	checkChapter
		lower = 65
		upper = 87
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"SciLab lobby\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Restaurant"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 37,
			jump = 38
		]
	end
		delay = 0
}
script 36 mmbn1-lc {
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"SciLab lobby\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Restaurant\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Power plant"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 37,
			jump = 38,
			jump = 39
		]
	end
		delay = 0
}
script 37 mmbn1-lc {
	flagSet
		flag = 49
	end
		delay = 0
}
script 38 mmbn1-lc {
	flagSet
		flag = 52
	end
		delay = 0
}
script 39 mmbn1-lc {
	flagSet
		flag = 51
	end
		delay = 0
}
script 40 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Dr.Hikari still
	isn't in!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Oh,but he said that
	he'll be in later!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 45 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Dr.Hikari is at his
	desk!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 46 mmbn1-lc {
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkFlag
		flag = 158
		jumpIfTrue = 68
		jumpIfFalse = continue
	checkFlag
		flag = 159
		jumpIfTrue = 65
		jumpIfFalse = continue
	flagSet
		flag = 159
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Oh,Lan!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 47
}
script 47 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hey,Dad!
	You got a minute?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 48
}
script 48 mmbn1-lc {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Of course!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 49
}
script 49 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Cool!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 50
}
script 50 mmbn1-lc {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Haha,sorry I've been
	away so much...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"So,how are you?"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Did you talk to
	Chaud?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 51
}
script 51 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Talk to that jerk!?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 52
}
script 52 mmbn1-lc {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hmmm,did you have a
	fight? He CAN be
	hard to deal with...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 53
}
script 53 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Well,anyway,check
	this out!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 54
}
script 54 mmbn1-lc {
	mugshotHide
	msgOpen
	"Lan used the\n"
	printItem
		buffer = 0
		item = 45
	"!"
	keyWait
	clearMsg
		delay = 5
	jump
		target = 55
}
script 55 mmbn1-lc {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan!!
	Where did you get
	this??
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 56
}
script 56 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I got it with
	MegaMan!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	But we can't get
	through the network!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 57
}
script 57 mmbn1-lc {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"I see..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Well"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	With this,
	I'm sure we can find
	the WWW labs.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 58
}
script 58 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Are you sure?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 59
}
script 59 mmbn1-lc {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sure,should be no
	problem using our
	technology here.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	This may help us
	stop the war!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Of course,I'll have
	to tell Chaud about
	this. That OK?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 60
}
script 60 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Um"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	 I guess...
	Could you tell me
	the location,too?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 61
}
script 61 mmbn1-lc {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"No."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 62
}
script 62 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Why not!?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I'M the one who
	defeated the WWW!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	And with the MegaMan
	program that YOU
	created!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Please,let us help
	finish the job!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 63
}
script 63 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Lan"
	mugshotAnimate
		animation = 1
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
}
script 64 mmbn1-lc {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	"..."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"finish the job\n"
	mugshotAnimate
		animation = 1
	"..."
	mugshotAnimate
		animation = 2
	"OK,OK,I give in."
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"But one condition!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 65
}
script 65 mmbn1-lc {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The WWW's attacks
	will likely start
	coming even harder.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	MegaMan could be
	deleted,and your
	actions could
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	trigger the war!
	Can you take that
	responsibility?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Yes! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Hmmm..."
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 66,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	You're right. And I
	couldn't put my
	son in such danger.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Maybe we should talk
	about this later...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 66 mmbn1-lc {
	flagSet
		flag = 158
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"OK"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	 I'll send you
	the location when we
	find it...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 67
}
script 67 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Thanks,Dad!!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 68
}
script 68 mmbn1-lc {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'll send you mail
	with the location.
	Go practice
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"NetBattling."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 75 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Dr.Hikari sure is
	busy. He just went
	off again!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 80 mmbn1-lc {
	checkFlag
		flag = 170
		jumpIfTrue = 89
		jumpIfFalse = continue
	flagSet
		flag = 170
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Glad you're still
	OK...Was there
	something you need?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 81
}
script 81 mmbn1-lc {
	mugshotHide
	msgOpen
	"""
	Lan showed his Dad
	the 
	"""
	printItem
		buffer = 0
		item = 15
	"!"
	keyWait
	clearMsg
		delay = 5
	jump
		target = 82
}
script 82 mmbn1-lc {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hmmm...We had heard
	rumors of this
	secret Metroline...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 83
}
script 83 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Dad,can you make
	this work again?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 84
}
script 84 mmbn1-lc {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sure,we just need
	to reset the
	expiration date...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 85
}
script 85 mmbn1-lc {
	mugshotHide
	msgOpen
	soundPlay
		track = 219
	"""
	*beep* *beep*
	*boop*!
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 86
}
script 86 mmbn1-lc {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Like I said,piece
	of cake!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 87
}
script 87 mmbn1-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 30
	soundPlay
		track = 133
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 15
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
		delay = 5
	jump
		target = 88
}
script 88 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Wow! The expiration
	date is changed!
	Thanks,Dad!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 89 mmbn1-lc {
	mugshotShow
		mugshot = Dad
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Be careful,Lan!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 220 mmbn1-lc {
	msgOpen
	"""
	Full of instant
	dinners
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	It's password
	protected. You can't
	get in
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	This monitor is
	used for jack in
	tests
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	There are lots and
	lots of files here
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	Files that won't
	fit in the shelf
	are in here
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	There's nothing
	inside
	"""
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
	msgOpen
	"""
	A picture of a
	father,mother,and
	their children
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 227 mmbn1-lc {
	msgOpen
	"""
	This is an ID
	card reader
	"""
	keyWait
	end
		delay = 5
}
script 228 mmbn1-lc {
	msgOpen
	"""
	A newspaper.
	Probably belongs to
	the receptionist
	"""
	keyWait
	end
		delay = 5
}
