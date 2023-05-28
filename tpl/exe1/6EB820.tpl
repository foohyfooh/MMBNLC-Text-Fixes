@archive 6EB820
@size 235

script 0 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 67
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	There are 5 kinds
	of chip:Fire,Water,
	Electric,Wood,and
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Neutral. Each type
	is stronger than
	others against one
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	type. Say,is this
	the SciLab?
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
			jump = 1,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	Ah,then this must
	be the Waterworks!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hmmm? That's
	strange
	"""
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	Where's
	my laboratory?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is the
	Waterworks
	information desk.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The machinery that
	cleans the water
	is on another floor.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 3 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Welcome to the
	Waterworks!
	Water is our life!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 4 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 49
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 67
		jumpIfInRange = 64
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Why do government
	offices always keep
	you waiting so long?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Well,let's chat
	while we're waiting.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The Wood Armor that
	I bought on the net
	near here is great!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The power of nature
	reduces damage to
	half of normal!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Unfortunately,it
	doesn't work against
	fire attacks at all.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Armor uses natural
	defenses to reduce
	damage,so they all
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	have a weak spot.
	Be sure to change
	armor at times.
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
		upper = 55
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Please pay your
	water bill here.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 6 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is the sewer
	construction
	information desk.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 7 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	That elevator may
	only be used by
	staff members.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 8 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,I think that
	you have to push
	that button.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 15 mmbn1-lc {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We're looking into
	the water shortage
	problem.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	If you don't have
	any further business
	please move along.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 16 mmbn1-lc {
	mugshotShow
		mugshot = Woman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Why can't they do
	anything?? I'm
	going home!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 17 mmbn1-lc {
	checkFlag
		flag = 185
		jumpIfTrue = 18
		jumpIfFalse = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Can you please
	wait your turn?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 18 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sorry to have kept
	you waiting.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
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
	 Are you an
	official NetBattler?
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
			jump = 19,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	If it's about the
	water shortage,
	go over there.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 19 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Oh! May I see
	your ID card?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"..."
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	If you don't have
	your ID,I can't
	let you in...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 20 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We're working on
	it! We're working
	on it!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 21 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Please calm down!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 22 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"What's going on!?"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 23 mmbn1-lc {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Wonder when things
	will be back to
	normal?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 24 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I can't get milk
	for my baby!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 25 mmbn1-lc {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Bring out whoever
	is in charge!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 26 mmbn1-lc {
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
	"""
	keyWait
	checkFlag
		flag = 1095
		jumpIfTrue = 29
		jumpIfFalse = continue
	clearMsg
		delay = 0
	flagSet
		flag = 1095
	jump
		target = 27
}
script 27 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Let's go check out
	the pump room!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 28 mmbn1-lc {
	flagSet
		flag = 185
	end
		delay = 0
}
script 29 mmbn1s {
	end
}
script 35 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Everyone finally
	left! Now I can go
	home!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 45 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 63
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Is this the SciLab?"
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
			jump = 46,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"What? Yes it is!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Or,is it??"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Now I'm all
	confused...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 46 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Oh,OK... I thought
	that I was lost
	for a bit there...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 47 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is the
	Waterworks
	information desk.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The water pump has
	been fixed!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 48 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Welcome to the
	Waterworks!
	Water is our life!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 49 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 64
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Even with the crisis
	over,they still keep
	us waiting!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 50 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Please pay your
	water bill here.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 51 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is the sewer
	construction
	information desk.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 63 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I hate being at my
	desk when my project
	isn't going well.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I've got to work,
	but I'm not making
	any progress...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I wish that I could
	be a student again.
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Well,back to work!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 64 mmbn1-lc {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This whole building
	was paid for with
	my taxes!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 70 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Our customers are
	becoming more and
	more worried...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	We need to do
	something about the
	WWW fast!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 71 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 86
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is the
	Waterworks
	information desk.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The water pump has
	been fixed!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 72 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 87
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Welcome to the
	Waterworks!
	Water is our life!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 73 mmbn1-lc {
	checkChapter
		lower = 81
		upper = 82
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 88
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Even with the crisis
	over,they still make
	us wait!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 74 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 89
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Please pay your
	water bill here.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 75 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is the sewer
	construction
	information desk.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 80 mmbn1-lc {
	checkItem
		item = 53
		amount = 1
		jumpIfEqual = 81
		jumpIfGreater = 81
		jumpIfLess = continue
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Even with the crisis
	over,they still make
	us wait!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 81 mmbn1-lc {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Me? A WWW member??"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	You've got to be
	kidding!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Speaking of the WWW,
	I recently met a man
	who knew about them.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I think he said he
	lives in ACDC Town.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 85 mmbn1-lc {
	mugshotShow
		mugshot = Scientist
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Now is the time when
	we scientists must
	show what we can do!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 86 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	If war starts,I'll
	bet that this place
	will be a target!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 87 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I hope they find
	the WWW base fast!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 88 mmbn1-lc {
	mugshotShow
		mugshot = OldMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	So many things
	happening lately...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	What's the
	government do,
	besides take taxes!?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Well... Maybe I'm
	being a little hard
	on them...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 89 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	What will I do if
	there's a war??
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I'm so worried I
	can't get any work
	done...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 90 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I guess no one
	cares about sewer
	construction now.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 190 mmbn1-lc {
	checkFlag
		flag = 1060
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 1078
		jumpIfTrue = 195
		jumpIfFalse = continue
	flagSet
		flag = 1078
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	My son asked me to
	look for a chip
	for him.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"A "
	printChip
		buffer = 0
		chip = 43
	" "
	printCode
		buffer = 0
		code = H
	"""
	,
	he said. Supposed
	to be pretty rare.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	It's not anywhere!
	I don't suppose that
	you would have one?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	If you do,I'll give
	you this 
	"""
	printChip
		buffer = 0
		chip = 111
	" "
	printCode
		buffer = 0
		code = C
	"\nfor it..."
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
			jump = 193,
			jump = 191
		]
	keyWait
	end
		delay = 5
}
script 191 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,well...
	Thanks anyway.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 193 mmbn1-lc {
	checkChipCodePack
		chip = 43
		code = H
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 194
	flagSet
		flag = 1060
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Thanks so much!
	My son will be
	so happy!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotHide
	playerLock
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 111
		code = C
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 43
		code = H
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 111
	" "
	printCode
		buffer = 0
		code = C
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
		delay = 5
}
script 194 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm sorry,it has
	to be a
	
	"""
	printChip
		buffer = 0
		chip = 43
	" "
	printCode
		buffer = 0
		code = H
	"."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I don't suppose
	you have one in
	your chip folder?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	You can only trade
	chips that are in
	your backpack.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	If you don't have
	one in your folder,
	well,maybe next
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"time."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 195 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"You'll trade that\n"
	printChip
		buffer = 0
		chip = 43
	" "
	printCode
		buffer = 0
		code = H
	"""
	 for
	my 
	"""
	printChip
		buffer = 0
		chip = 111
	" "
	printCode
		buffer = 0
		code = C
	"?"
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
			jump = 193,
			jump = 191
		]
	keyWait
	end
		delay = 5
}
script 196 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Thanks so much!
	My son will be
	so happy!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 200 mmbn1-lc {
	checkFlag
		flag = 1069
		jumpIfTrue = 203
		jumpIfFalse = continue
	checkFlag
		flag = 1080
		jumpIfTrue = 201
		jumpIfFalse = continue
	checkFlag
		flag = 1079
		jumpIfTrue = 202
		jumpIfFalse = continue
	flagSet
		flag = 1079
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	That's strange?
	I put in my money
	but I can't buy
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	anything...
	Could someone jack
	in and fix this?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 201 mmbn1-lc {
	flagSet
		flag = 1069
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Thanks! I got my
	cola!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	This brand is only
	in this machine!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I can't work without
	it! Hahahaha!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Take this for your
	trouble...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotHide
	playerLock
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 88
		code = G
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 88
	" "
	printCode
		buffer = 0
		code = G
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
		delay = 5
}
script 202 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Gosh,I really
	wanted that cola!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	So close,and yet
	so far...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 203 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This cola tastes
	really bad,but I
	keep drinking it!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Yuck!!
	One more!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 220 mmbn1-lc {
	checkChapter
		lower = 36
		upper = 39
		jumpIfInRange = 228
		jumpIfOutOfRange = continue
	msgOpen
	"""
	There is a wide
	variety of drinks
	inside
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	A broken vending
	machine. There's a
	jack in port here
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	It only shows a
	test pattern and
	it's beeping
	"""
	keyWait
	clearMsg
		delay = 0
	"Somehow creepy"
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	Please smoke only
	in the smoking
	area
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	"If you desire an
	appointment,write
	your name here"
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	This is a modern
	TV with a jack in
	port
	"""
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
	msgOpen
	"""
	There are several
	posters about the
	environment here
	"""
	keyWait
	end
		delay = 5
}
script 227 mmbn1-lc {
	msgOpen
	"""
	Only staff members
	may go in there
	"""
	keyWait
	end
		delay = 5
}
script 228 mmbn1-lc {
	msgOpen
	"""
	Somebody has
	bought all of
	the drinks
	"""
	keyWait
	end
		delay = 5
}
