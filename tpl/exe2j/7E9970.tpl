@archive 7E9970
@size 119

script 0 mmbn2-lc {
	checkFlag
		flag = 3200
		jumpIfTrue = 68
		jumpIfFalse = continue
	checkFlag
		flag = 3264
		jumpIfTrue = 69
		jumpIfFalse = continue
	msgOpenQuick
	"I really need help."
	keyWait
	clearMsg
	"""
	I’d rather discuss
	it in person than on
	this board.
	"""
	keyWait
	clearMsg
	"""
	I need help from a
	good virus buster.
	"""
	keyWait
	clearMsg
	"""
	I’m waiting in front
	of ACDC Town St.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 64,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 1 mmbn2-lc {
	checkFlag
		flag = 3201
		jumpIfTrue = 70
		jumpIfFalse = continue
	checkFlag
		flag = 3265
		jumpIfTrue = 71
		jumpIfFalse = continue
	msgOpenQuick
	"""
	I have a very simple
	request. First,come
	to KotoSquare!
	"""
	keyWait
	clearMsg
	"""
	Meet up with a kinda
	mean-looking Navi.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 65,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 2 mmbn2-lc {
	checkFlag
		flag = 3202
		jumpIfTrue = 72
		jumpIfFalse = continue
	checkFlag
		flag = 3266
		jumpIfTrue = 73
		jumpIfFalse = continue
	msgOpenQuick
	"""
	Help find a lost
	program!
	"""
	keyWait
	clearMsg
	"""
	Come to the Okuden
	Valley campgrounds
	for details.
	"""
	keyWait
	clearMsg
	"""
	I’m standing in the
	middle of the river.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 66,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 3 mmbn2-lc {
	checkFlag
		flag = 3203
		jumpIfTrue = 89
		jumpIfFalse = continue
	checkFlag
		flag = 3267
		jumpIfTrue = 90
		jumpIfFalse = continue
	msgOpenQuick
	"""
	Could you please
	find a lost girl,a
	relative of mine?
	"""
	keyWait
	clearMsg
	"""
	I’m waiting at the
	school in ACDC Town.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 74,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 4 mmbn2-lc {
	checkFlag
		flag = 3204
		jumpIfTrue = 91
		jumpIfFalse = continue
	checkFlag
		flag = 3268
		jumpIfTrue = 92
		jumpIfFalse = continue
	msgOpenQuick
	"""
	I’m waiting in the
	cafe with an ocean
	view.
	"""
	keyWait
	clearMsg
	"""
	I’ll explain the job
	to you in person.
	"""
	keyWait
	clearMsg
	"""
	There is some danger
	involved,so your
	Navi must be strong.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 75,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 5 mmbn2-lc {
	checkFlag
		flag = 3205
		jumpIfTrue = 93
		jumpIfFalse = continue
	checkFlag
		flag = 3269
		jumpIfTrue = 94
		jumpIfFalse = continue
	msgOpenQuick
	"""
	Our water heating
	program is busted.
	We’ve no hot water.
	"""
	keyWait
	clearMsg
	"""
	Do you have lots of
	chips?
	"""
	keyWait
	clearMsg
	"""
	Can you give me a
	”
	"""
	printChip
		buffer = 0
		chip = 26
	" "
	printCode
		buffer = 0
		code = F
	"?”"
	keyWait
	clearMsg
	"""
	Of course,I’ll give
	you a ”
	"""
	printChip
		buffer = 0
		chip = 38
	" "
	printCode
		buffer = 0
		code = L
	"""
	”
	in return.
	"""
	keyWait
	clearMsg
	"""
	I’m in the lobby of
	the Center,so look
	for me there.
	"""
	keyWait
	clearMsg
	"""
	First person that
	comes gets the
	goods.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 76,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 6 mmbn2-lc {
	checkFlag
		flag = 3206
		jumpIfTrue = 95
		jumpIfFalse = continue
	checkFlag
		flag = 3270
		jumpIfTrue = 96
		jumpIfFalse = continue
	msgOpenQuick
	"""
	Recently,a nasty
	Navi has been making
	trouble.
	"""
	keyWait
	clearMsg
	"""
	He picks fights with
	ordinary Navis,and
	even uses viruses.
	"""
	keyWait
	clearMsg
	"""
	Now he’s after me,
	so I’m on the run.
	"""
	keyWait
	clearMsg
	"""
	Can you do something
	about this?
	"""
	keyWait
	clearMsg
	"""
	I’m waiting in a
	telephone in some
	house,somewhere.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 77,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 7 mmbn2-lc {
	checkFlag
		flag = 3207
		jumpIfTrue = 97
		jumpIfFalse = continue
	checkFlag
		flag = 3271
		jumpIfTrue = 98
		jumpIfFalse = continue
	msgOpenQuick
	"""
	Looking for someone.
	If you can help,come
	to ACDC Town.
	"""
	keyWait
	clearMsg
	"""
	I’m waiting in front
	of the squirrel.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 78,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 8 mmbn2-lc {
	checkFlag
		flag = 3208
		jumpIfTrue = 99
		jumpIfFalse = continue
	checkFlag
		flag = 3272
		jumpIfTrue = 100
		jumpIfFalse = continue
	msgOpenQuick
	"""
	I’ll pay in advance,
	with an item you
	won’t get elsewhere.
	"""
	keyWait
	clearMsg
	"""
	The job is easy,and
	the reward is great-
	act now!
	"""
	keyWait
	clearMsg
	"""
	If you’re interested
	then hurry over to
	Yumland 1!
	"""
	keyWait
	clearMsg
	"""
	My black Navi is
	waiting for you
	there.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 79,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 9 mmbn2-lc {
	checkFlag
		flag = 3209
		jumpIfTrue = 101
		jumpIfFalse = continue
	checkFlag
		flag = 3273
		jumpIfTrue = 102
		jumpIfFalse = continue
	msgOpenQuick
	"""
	I’ve fallen madly
	in love!
	"""
	keyWait
	clearMsg
	"""
	The problem is,I’m
	too shy to come out
	and say it!
	"""
	keyWait
	clearMsg
	"""
	Somebody help me
	out,please!
	"""
	keyWait
	clearMsg
	"""
	Please come to the
	campground entrance.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 80,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 10 mmbn2-lc {
	checkFlag
		flag = 3210
		jumpIfTrue = 103
		jumpIfFalse = continue
	checkFlag
		flag = 3274
		jumpIfTrue = 104
		jumpIfFalse = continue
	msgOpenQuick
	"""
	I am going to
	NetBattle a guy.
	"""
	keyWait
	clearMsg
	"""
	The problem is,I may
	lose. Can someone
	help me out here?
	"""
	keyWait
	clearMsg
	"""
	I’m waiting at the
	entrance to the
	Square.
	"""
	keyWait
	clearMsg
	"""
	Please,save my male
	pride from embar-
	rassment.
	"""
	keyWait
	clearMsg
	"Help me!!!"
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 81,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 11 mmbn2-lc {
	checkFlag
		flag = 3211
		jumpIfTrue = 105
		jumpIfFalse = continue
	checkFlag
		flag = 3275
		jumpIfTrue = 106
		jumpIfFalse = continue
	msgOpenQuick
	"""
	With the assistance
	of a TV station,
	"""
	keyWait
	clearMsg
	"""
	I’m researching
	virus busting.
	"""
	keyWait
	clearMsg
	"""
	Please help me with
	my research. Your
	task is simple.
	"""
	keyWait
	clearMsg
	"""
	I want to measure
	your Navi’s data as
	you delete viruses.
	"""
	keyWait
	clearMsg
	"""
	Your reward will be
	an item that I know
	you will just love.
	"""
	keyWait
	clearMsg
	"""
	Just don’t blame me
	if your Navi gets
	deleted instead.
	"""
	keyWait
	clearMsg
	";)"
	keyWait
	clearMsg
	"""
	If you agree to do
	this job,plug into
	my van’s computer.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 82,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 12 mmbn2-lc {
	checkFlag
		flag = 3212
		jumpIfTrue = 107
		jumpIfFalse = continue
	checkFlag
		flag = 3276
		jumpIfTrue = 108
		jumpIfFalse = continue
	msgOpenQuick
	"""
	I’m leaving the
	country on a trip &
	need a strong chip.
	"""
	keyWait
	clearMsg
	"""
	Can someone sell me
	a ”
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
	"I’ll pay in cash."
	keyWait
	clearMsg
	"""
	I’m waiting at Den
	Airport.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 83,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 13 mmbn2-lc {
	checkFlag
		flag = 3213
		jumpIfTrue = 109
		jumpIfFalse = continue
	checkFlag
		flag = 3277
		jumpIfTrue = 110
		jumpIfFalse = continue
	msgOpenQuick
	"""
	My Navi ran away
	because we argued
	the day before last.
	"""
	keyWait
	clearMsg
	"""
	Can somebody please
	find my Navi?
	"""
	keyWait
	clearMsg
	"""
	I’m waiting at the
	ACDC Town station.
	please help.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 84,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 14 mmbn2-lc {
	checkFlag
		flag = 3214
		jumpIfTrue = 111
		jumpIfFalse = continue
	checkFlag
		flag = 3278
		jumpIfTrue = 112
		jumpIfFalse = continue
	msgOpenQuick
	"""
	I’ve heard that
	Electopia’s virus
	busting is topnotch.
	"""
	keyWait
	clearMsg
	"""
	Can you get rid of
	the four nastiest
	bullies in Netopia?
	"""
	keyWait
	clearMsg
	"""
	They’re too much for
	us to handle alone.
	"""
	keyWait
	clearMsg
	"""
	I’m waiting in
	Netopia Town,in
	Netopia.
	"""
	keyWait
	clearMsg
	"""
	Thank you for your
	time.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 85,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 15 mmbn2-lc {
	checkFlag
		flag = 3215
		jumpIfTrue = 113
		jumpIfFalse = continue
	checkFlag
		flag = 3279
		jumpIfTrue = 114
		jumpIfFalse = continue
	msgOpenQuick
	"""
	The company I’m in
	charge of is on the
	verge of bankruptcy.
	"""
	keyWait
	clearMsg
	"""
	I need 50000
	zennys immediately.
	"""
	keyWait
	clearMsg
	"""
	If business picks up
	again,I will repay
	soon,with interest.
	"""
	keyWait
	clearMsg
	"""
	If you can finance
	me,come to the big
	mansion in ACDC.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 86,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 16 mmbn2-lc {
	checkFlag
		flag = 3216
		jumpIfTrue = 115
		jumpIfFalse = continue
	checkFlag
		flag = 3280
		jumpIfTrue = 116
		jumpIfFalse = continue
	msgOpenQuick
	"""
	I belong to the
	Electopia Bug
	Society.
	"""
	keyWait
	clearMsg
	"""
	I’m looking for a
	bug I’m researching
	for the Symposium.
	"""
	keyWait
	clearMsg
	"""
	It’s called the
	Den Beetle,and it
	lives in Electopia.
	"""
	keyWait
	clearMsg
	"""
	It’s a very rare
	bug,and I’m having
	trouble finding one.
	"""
	keyWait
	clearMsg
	"""
	I’m looking for
	someone to help me
	find this bug.
	"""
	keyWait
	clearMsg
	"""
	If you can help,see
	me at the Okuden
	Valley campground.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 87,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 17 mmbn2-lc {
	checkFlag
		flag = 3217
		jumpIfTrue = 117
		jumpIfFalse = continue
	checkFlag
		flag = 3281
		jumpIfTrue = 118
		jumpIfFalse = continue
	msgOpenQuick
	"""
	I work at a jewelry
	shop in Netopia,and
	3 gems were stolen:
	"""
	keyWait
	clearMsg
	"""
	”YumTear”
	”KngStone”
	”Twilight”
	"""
	keyWait
	clearMsg
	"""
	I know who did it,
	but I don’t know
	where he is.
	"""
	keyWait
	clearMsg
	"""
	Please help me with
	this investigation.
	"""
	keyWait
	clearMsg
	"Accept this job?\n"
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
			jump = 88,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 63 mmbn2-lc {
	msgOpenQuick
	waitHold
}
script 64 mmbn2-lc {
	checkFlag
		flag = 82
		jumpIfTrue = 67
		jumpIfFalse = continue
	flagSet
		flag = 3264
	flagSet
		flag = 82
	msgOpenQuick
	"Job accepted."
	keyWait
	waitHold
}
script 65 mmbn2-lc {
	checkFlag
		flag = 82
		jumpIfTrue = 67
		jumpIfFalse = continue
	flagSet
		flag = 3265
	flagSet
		flag = 82
	msgOpenQuick
	"Job accepted."
	keyWait
	waitHold
}
script 66 mmbn2-lc {
	checkFlag
		flag = 82
		jumpIfTrue = 67
		jumpIfFalse = continue
	flagSet
		flag = 3266
	flagSet
		flag = 82
	msgOpenQuick
	"Job accepted."
	keyWait
	waitHold
}
script 67 mmbn2-lc {
	msgOpenQuick
	"""
	You’ve already
	accepted another
	job.
	"""
	keyWait
	clearMsg
	"""
	Finish your current
	job,then come back.
	"""
	keyWait
	waitHold
}
script 68 mmbn2-lc {
	msgOpenQuick
	"""
	(Words of thanks
	from your employer)
	"""
	keyWait
	clearMsg
	"""
	Your busting
	technique is very
	impressive.
	"""
	keyWait
	clearMsg
	"""
	You have a bright
	future ahead of you,
	kid.
	"""
	keyWait
	clearMsg
	"""
	You’ll be quite a
	NetBattler after you
	get some experience.
	"""
	keyWait
	waitHold
}
script 69 mmbn2-lc {
	msgOpenQuick
	"""
	You’re already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	ACDC Town
	"""
	keyWait
	waitHold
}
script 70 mmbn2-lc {
	msgOpenQuick
	"""
	(Words of thanks
	from your employer)
	"""
	keyWait
	clearMsg
	"""
	You are a fast-
	operating kid.
	"""
	keyWait
	clearMsg
	"""
	I look forward to
	seeing you grow up.
	"""
	keyWait
	waitHold
}
script 71 mmbn2-lc {
	msgOpenQuick
	"""
	You’re already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	KotoSquare
	"""
	keyWait
	waitHold
}
script 72 mmbn2-lc {
	msgOpenQuick
	"""
	(Words of thanks
	from your employer)
	"""
	keyWait
	clearMsg
	"""
	You are a very
	observant kid. Good
	luck in future jobs.
	"""
	keyWait
	waitHold
}
script 73 mmbn2-lc {
	msgOpenQuick
	"""
	You’re already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Campground
	"""
	keyWait
	waitHold
}
script 74 mmbn2-lc {
	checkFlag
		flag = 82
		jumpIfTrue = 67
		jumpIfFalse = continue
	flagSet
		flag = 3267
	flagSet
		flag = 82
	msgOpenQuick
	"Job accepted."
	keyWait
	waitHold
}
script 75 mmbn2-lc {
	checkFlag
		flag = 82
		jumpIfTrue = 67
		jumpIfFalse = continue
	flagSet
		flag = 3268
	flagSet
		flag = 82
	msgOpenQuick
	"Job accepted."
	keyWait
	waitHold
}
script 76 mmbn2-lc {
	checkFlag
		flag = 82
		jumpIfTrue = 67
		jumpIfFalse = continue
	flagSet
		flag = 3269
	flagSet
		flag = 82
	msgOpenQuick
	"Job accepted."
	keyWait
	waitHold
}
script 77 mmbn2-lc {
	checkFlag
		flag = 82
		jumpIfTrue = 67
		jumpIfFalse = continue
	flagSet
		flag = 3270
	flagSet
		flag = 82
	msgOpenQuick
	"Job accepted."
	keyWait
	waitHold
}
script 78 mmbn2-lc {
	checkFlag
		flag = 82
		jumpIfTrue = 67
		jumpIfFalse = continue
	flagSet
		flag = 3271
	flagSet
		flag = 82
	msgOpenQuick
	"Job accepted."
	keyWait
	waitHold
}
script 79 mmbn2-lc {
	checkFlag
		flag = 82
		jumpIfTrue = 67
		jumpIfFalse = continue
	flagSet
		flag = 3272
	flagSet
		flag = 82
	msgOpenQuick
	"Job accepted."
	keyWait
	waitHold
}
script 80 mmbn2-lc {
	checkFlag
		flag = 82
		jumpIfTrue = 67
		jumpIfFalse = continue
	flagSet
		flag = 3273
	flagSet
		flag = 82
	msgOpenQuick
	"Job accepted."
	keyWait
	waitHold
}
script 81 mmbn2-lc {
	checkFlag
		flag = 82
		jumpIfTrue = 67
		jumpIfFalse = continue
	flagSet
		flag = 3274
	flagSet
		flag = 82
	msgOpenQuick
	"Job accepted."
	keyWait
	waitHold
}
script 82 mmbn2-lc {
	checkFlag
		flag = 82
		jumpIfTrue = 67
		jumpIfFalse = continue
	flagSet
		flag = 3275
	flagSet
		flag = 82
	msgOpenQuick
	"Job accepted."
	keyWait
	waitHold
}
script 83 mmbn2-lc {
	checkFlag
		flag = 82
		jumpIfTrue = 67
		jumpIfFalse = continue
	flagSet
		flag = 3276
	flagSet
		flag = 82
	msgOpenQuick
	"Job accepted."
	keyWait
	waitHold
}
script 84 mmbn2-lc {
	checkFlag
		flag = 82
		jumpIfTrue = 67
		jumpIfFalse = continue
	flagSet
		flag = 3277
	flagSet
		flag = 82
	msgOpenQuick
	"Job accepted."
	keyWait
	waitHold
}
script 85 mmbn2-lc {
	checkFlag
		flag = 82
		jumpIfTrue = 67
		jumpIfFalse = continue
	flagSet
		flag = 3278
	flagSet
		flag = 82
	msgOpenQuick
	"Job accepted."
	keyWait
	waitHold
}
script 86 mmbn2-lc {
	checkFlag
		flag = 82
		jumpIfTrue = 67
		jumpIfFalse = continue
	flagSet
		flag = 3279
	flagSet
		flag = 82
	msgOpenQuick
	"Job accepted."
	keyWait
	waitHold
}
script 87 mmbn2-lc {
	checkFlag
		flag = 82
		jumpIfTrue = 67
		jumpIfFalse = continue
	flagSet
		flag = 3280
	flagSet
		flag = 82
	msgOpenQuick
	"Job accepted."
	keyWait
	waitHold
}
script 88 mmbn2-lc {
	checkFlag
		flag = 82
		jumpIfTrue = 67
		jumpIfFalse = continue
	flagSet
		flag = 3281
	flagSet
		flag = 82
	msgOpenQuick
	"Job accepted."
	keyWait
	waitHold
}
script 89 mmbn2-lc {
	msgOpenQuick
	"""
	(Words of thanks
	from your employer)
	"""
	keyWait
	clearMsg
	"""
	Lan,thank you!
	You’re the best!
	"""
	keyWait
	waitHold
}
script 90 mmbn2-lc {
	msgOpenQuick
	"""
	You’re already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	ACDC School
	"""
	keyWait
	waitHold
}
script 91 mmbn2-lc {
	msgOpenQuick
	"""
	(Words of thanks
	from your employer)
	"""
	keyWait
	clearMsg
	"""
	A very tough kid
	solved my problem
	for me.
	"""
	keyWait
	clearMsg
	"""
	I look forward to
	watching your skills
	develop.
	"""
	keyWait
	waitHold
}
script 92 mmbn2-lc {
	msgOpenQuick
	"""
	You’re already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Cafe you can see the
	ocean from
	"""
	keyWait
	waitHold
}
script 93 mmbn2-lc {
	msgOpenQuick
	"""
	(Words of thanks
	from your employer)
	"""
	keyWait
	clearMsg
	"""
	I don’t know a thing
	about virus busting.
	"""
	keyWait
	clearMsg
	"""
	I’ve never done any-
	thing like collect 
	chips myself,
	"""
	keyWait
	clearMsg
	"""
	but buying them from
	a nice guy like you
	is one way to do it.
	"""
	keyWait
	clearMsg
	"Thanks kid!"
	keyWait
	waitHold
}
script 94 mmbn2-lc {
	msgOpenQuick
	"""
	You’re already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Lobby,the Center
	"""
	keyWait
	waitHold
}
script 95 mmbn2-lc {
	msgOpenQuick
	"""
	(Words of thanks
	from your employer)
	"""
	keyWait
	clearMsg
	"""
	Thank you for
	saving me from a
	nasty situation.
	"""
	keyWait
	clearMsg
	"""
	I will train too,so
	that I can stand up
	to evil like you!
	"""
	keyWait
	waitHold
}
script 96 mmbn2-lc {
	msgOpenQuick
	"""
	You’re already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Inside some phone’s
	computer
	"""
	keyWait
	waitHold
}
script 97 mmbn2-lc {
	msgOpenQuick
	"""
	(Words of thanks
	from your employer)
	"""
	keyWait
	clearMsg
	"""
	Thank you for aiding
	in the arrest of a
	vicious criminal.
	"""
	keyWait
	waitHold
}
script 98 mmbn2-lc {
	msgOpenQuick
	"""
	You’re already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	ACDC Town
	"""
	keyWait
	waitHold
}
script 99 mmbn2-lc {
	msgOpenQuick
	"""
	(Words of thanks
	from your employer)
	"""
	keyWait
	clearMsg
	"This is the Center."
	keyWait
	clearMsg
	"""
	Good job foiling the
	con game targetting
	city NetBattlers.
	"""
	keyWait
	clearMsg
	"Brilliant work."
	keyWait
	waitHold
}
script 100 mmbn2-lc {
	msgOpenQuick
	"""
	You’re already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Yumland 1
	"""
	keyWait
	waitHold
}
script 101 mmbn2-lc {
	msgOpenQuick
	"""
	(Words of thanks
	from your employer)
	"""
	keyWait
	clearMsg
	"""
	Thank you so much,
	Cupid!
	"""
	keyWait
	clearMsg
	"""
	I’m in heaven on
	earth now!!!
	"""
	keyWait
	waitHold
}
script 102 mmbn2-lc {
	msgOpenQuick
	"""
	You’re already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Campground Entrance
	"""
	keyWait
	waitHold
}
script 103 mmbn2-lc {
	msgOpenQuick
	"""
	(Words of thanks
	from your employer)
	"""
	keyWait
	clearMsg
	"""
	Thanks to you,I
	think I’m gonna win
	this battle!
	"""
	keyWait
	clearMsg
	"Thank you very much!"
	keyWait
	waitHold
}
script 104 mmbn2-lc {
	msgOpenQuick
	"""
	You’re already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Entrance to the
	Square
	"""
	keyWait
	waitHold
}
script 105 mmbn2-lc {
	msgOpenQuick
	"""
	(Words of thanks
	from your employer)
	"""
	keyWait
	clearMsg
	"""
	I obtained lots of
	fascinating data
	from your Navi.
	"""
	keyWait
	clearMsg
	"""
	Problem is,we don’t
	have the technology
	to analyze it!
	"""
	keyWait
	clearMsg
	"""
	Whoever made his
	Navi must be a
	Genius.
	"""
	keyWait
	waitHold
}
script 106 mmbn2-lc {
	msgOpenQuick
	"""
	You’re already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Computer in the TV
	station’s van
	"""
	keyWait
	waitHold
}
script 107 mmbn2-lc {
	msgOpenQuick
	"""
	(Words of thanks
	from your employer)
	"""
	keyWait
	clearMsg
	"""
	Thank you for
	helping me feel safe
	on my journey.
	"""
	keyWait
	waitHold
}
script 108 mmbn2-lc {
	msgOpenQuick
	"""
	You’re already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Airport
	"""
	keyWait
	waitHold
}
script 109 mmbn2-lc {
	msgOpenQuick
	"""
	(Words of thanks
	from your employer)
	"""
	keyWait
	clearMsg
	"""
	Thanks to your help,
	my Navi and I are
	friends again.
	"""
	keyWait
	waitHold
}
script 110 mmbn2-lc {
	msgOpenQuick
	"""
	You’re already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	ACDC Station
	"""
	keyWait
	waitHold
}
script 111 mmbn2-lc {
	msgOpenQuick
	"""
	(Words of thanks
	from your employer)
	"""
	keyWait
	clearMsg
	"""
	Everyone is over-
	joyed that you took
	care of the bullies!
	"""
	keyWait
	waitHold
}
script 112 mmbn2-lc {
	msgOpenQuick
	"""
	You’re already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Netopia Town
	"""
	keyWait
	waitHold
}
script 113 mmbn2-lc {
	msgOpenQuick
	"""
	(Words of thanks
	from your employer)
	"""
	keyWait
	clearMsg
	"""
	You saved my company
	from bankruptcy.
	"""
	keyWait
	clearMsg
	"""
	You must be the god
	of prosperity!
	"""
	keyWait
	clearMsg
	"Thank you very much."
	keyWait
	clearMsg
	"""
	”When the wind
	blows,the kitemaker
	prospers!”
	"""
	keyWait
	waitHold
}
script 114 mmbn2-lc {
	msgOpenQuick
	"""
	You’re already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Biggest mansion in
	ACDC Town
	"""
	keyWait
	waitHold
}
script 115 mmbn2-lc {
	msgOpenQuick
	"""
	(Words of thanks
	from your employer)
	"""
	keyWait
	clearMsg
	"""
	Thank you for
	finding the elusive
	Den Beetle!
	"""
	keyWait
	clearMsg
	"""
	The bug will finally
	reveal its many
	secrets!
	"""
	keyWait
	waitHold
}
script 116 mmbn2-lc {
	msgOpenQuick
	"""
	You’re already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Campground
	"""
	keyWait
	waitHold
}
script 117 mmbn2-lc {
	msgOpenQuick
	"""
	(Words of thanks
	from your employer)
	"""
	keyWait
	clearMsg
	"""
	Thank you so much
	for saving my job!
	"""
	keyWait
	clearMsg
	"""
	Next time you want
	to buy jewelry,be
	sure to shop here!
	"""
	keyWait
	clearMsg
	"""
	I’ll give you a
	great deal!
	"""
	keyWait
	waitHold
}
script 118 mmbn2-lc {
	msgOpenQuick
	"""
	You’re already
	working on this job.
	"""
	keyWait
	clearMsg
	"""
	Meeting place:
	Netopia Jewelry Shop
	"""
	keyWait
	waitHold
}
