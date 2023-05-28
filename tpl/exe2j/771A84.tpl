@archive 771A84
@size 255

script 0 mmbn2-lc {
	checkChapter
		lower = 28
		upper = 31
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 27
		upper = 27
		jumpIfInRange = 57
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 26
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	This is KotoSquare.
	It was designed to
	resemble a beehive.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	checkChapter
		lower = 28
		upper = 31
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	checkChapter
		lower = 27
		upper = 27
		jumpIfInRange = 58
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 26
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Hello!!"
	keyWait
	clearMsg
	"""
	Step into the warp
	point,and you’ll be
	in KotoSquare.
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	checkChapter
		lower = 28
		upper = 31
		jumpIfInRange = 62
		jumpIfOutOfRange = continue
	checkChapter
		lower = 27
		upper = 27
		jumpIfInRange = 59
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 26
		jumpIfInRange = 52
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	This path with an
	arrow is a moving
	pathway.
	"""
	keyWait
	clearMsg
	"Give it a try!"
	keyWait
	end
}
script 45 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Grrrr!! I’ll break
	everything!!
	"""
	keyWait
	clearMsg
	"""
	Huh? You wanna
	fight,punk?!
	"""
	keyWait
	clearMsg
	"""
	You know who I am?!
	I’m eldest of the 2
	Net-Thug Brothers!
	"""
	keyWait
	clearMsg
	"""
	My younger brother
	isn’t with me now.
	"""
	keyWait
	clearMsg
	"""
	But it’ll be a piece
	of cake to take you
	alone!
	"""
	keyWait
	clearMsg
	"Eat my viruses!!"
	keyWait
	clearMsg
	flagSet
		flag = 549
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 7
		field = 0
		music = 27
}
script 46 mmbn2-lc {
	msgOpen
	"""
	Something fell off
	the defeated Navi...
	"""
	keyWait
	clearMsg
	playerAnimate
		animation = 24
	itemGive
		item = 17
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 17
	"!!”"
	keyWait
	playerFinish
	playerReset
	end
}
script 50 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Official Navis are
	everywhere. What’s
	going on?
	"""
	keyWait
	end
}
script 51 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I didn’t expect to
	see officials in
	peaceful Kotobuki.
	"""
	keyWait
	clearMsg
	"Tight security..."
	keyWait
	end
}
script 52 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	The officials keep
	telling us to jack
	out.
	"""
	keyWait
	clearMsg
	"""
	But we aren’t just
	going to blindly
	follow the order.
	"""
	keyWait
	clearMsg
	"""
	We respect the
	freedom of the
	individual here.
	"""
	keyWait
	clearMsg
	"""
	That means it’s up
	to each one of us to
	jack out or not.
	"""
	keyWait
	end
}
script 53 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The Navis here have
	no interest in
	listening to us.
	"""
	keyWait
	clearMsg
	"The troublemakers!"
	keyWait
	end
}
script 57 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Something must have
	happened in the
	Square.
	"""
	keyWait
	clearMsg
	"""
	But it’s none of
	our business.
	"""
	keyWait
	end
}
script 58 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	The world’s become
	so dangerous...
	"""
	keyWait
	clearMsg
	"""
	I’d better jack out
	in a little while.
	"""
	keyWait
	end
}
script 59 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I saw one of those
	silly officials take
	off in a hurry.
	"""
	keyWait
	clearMsg
	"""
	He said that
	somebody invaded
	the Square.
	"""
	keyWait
	end
}
script 60 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I went to Den Area
	a while ago. It
	was very quiet.
	"""
	keyWait
	end
}
script 61 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Something serious is
	happening. I’d
	better jack out.
	"""
	keyWait
	end
}
script 62 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Judging from what I
	saw in Den Area...
	"""
	keyWait
	clearMsg
	"""
	The Square must be
	in total chaos.
	"""
	keyWait
	end
}
script 75 mmbn2-lc {
	checkChapter
		lower = 65
		upper = 72
		jumpIfInRange = 145
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Den Area seems to
	have calmed down.
	"""
	keyWait
	clearMsg
	"""
	But it’s nothing to
	do with us.
	"""
	keyWait
	end
}
script 105 mmbn2-lc {
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = 107
		jumpIfGreater = 107
		jumpIfLess = continue
	checkItem
		item = 34
		amount = 1
		jumpIfEqual = 107
		jumpIfGreater = 107
		jumpIfLess = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I got trapped in the
	ice all of a
	sudden...
	"""
	keyWait
	clearMsg
	"""
	I was so scared! I
	thought I’d never
	get out.
	"""
	keyWait
	clearMsg
	"Thank you so much!"
	keyWait
	clearMsg
	"""
	This is a present
	for you.
	"""
	keyWait
	clearMsg
	"""
	I found it near
	here. Pretty,huh?
	"""
	keyWait
	clearMsg
	jump
		target = 106
}
script 106 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 34
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 34
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 109
}
script 107 mmbn2-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Thank you so much
	for saving me.
	"""
	keyWait
	end
}
script 108 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Strange pieces of
	ice are appearing
	all over the Net...
	"""
	keyWait
	clearMsg
	"""
	The real world is
	in chaos...
	"""
	keyWait
	clearMsg
	"""
	Just what are the
	officials doing?
	"""
	keyWait
	end
}
script 109 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It looks like it’s
	emitting a weak
	radio signal,Lan...
	"""
	keyWait
	clearMsg
	"""
	This could have
	something to do with
	the ice on the Net.
	"""
	keyWait
	clearMsg
	"""
	Hey,let’s ask Dad to
	take a look at it.
	"""
	keyWait
	end
}
script 130 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagAddMail
		flag = 1809
	"Lan,you got mail!!"
	keyWait
	end
}
script 140 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"KotoSquare..."
	keyWait
	clearMsg
	"Should I go?"
	waitSkip
		frames = 20
	"\nMaybe not?"
	waitSkip
		frames = 20
	"\nNo,I’d better go..."
	keyWait
	end
}
script 145 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	The investigation
	in KotoSquare is
	over...
	"""
	keyWait
	clearMsg
	"""
	I was going to go
	there...
	"""
	waitSkip
		frames = 20
	"""
	 Ah,
	too bad.
	"""
	waitSkip
		frames = 15
	" Heh-heh."
	keyWait
	end
}
script 210 mmbn2-lc {
	checkItem
		item = 35
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 211
	mugshotHide
	msgOpen
	"""
	MegaMan used:
	“
	"""
	printItem
		buffer = 0
		item = 35
	"!”"
	keyWait
	clearMsg
	"""
	The ice shattered
	with a loud crack!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 591
	wait
		frames = 18
	"""
	A virus appeared
	from the broken ice!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 635
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 19
		field = 65
		music = 27
}
script 211 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan can’t break
	the ice without a
	cure!
	"""
	keyWait
	end
}
script 212 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan smashed the
	ice!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 592
	wait
		frames = 18
	"""
	A virus appeared
	from the broken ice!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 635
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 20
		field = 65
		music = 27
}
script 213 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	MegaMan smashed the
	ice!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 593
	wait
		frames = 18
	"""
	A virus appeared
	from the broken ice!
	"""
	keyWait
	clearMsg
	flagSet
		flag = 635
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 21
		field = 65
		music = 27
}
script 220 mmbn2-lc {
	msgOpen
	"""
	Left:KotoSquare
	Right:Dead End
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	checkItem
		item = 87
		amount = 1
		jumpIfEqual = 222
		jumpIfGreater = 222
		jumpIfLess = continue
	msgOpen
	"""
	It’s a mysterious
	SecurityCube.
	"""
	keyWait
	clearMsg
	"""
	It can’t be opened
	without the proper
	passcode.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	MegaMan used:
	“
	"""
	printItem
		buffer = 0
		item = 87
	"!!”"
	keyWait
	clearMsg
	"""
	The SecurityCube
	opened!
	"""
	keyWait
	msgClose
	flagSet
		flag = 210
	wait
		frames = 102
	end
}
script 230 mmbn2-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 1299
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 25
		code = L
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 25
	" "
	printCode
		buffer = 0
		code = L
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 231 mmbn2-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 1300
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 177
		code = I
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 177
	" "
	printCode
		buffer = 0
		code = I
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 232 mmbn2-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	checkFlag
		flag = 2144
		jumpIfTrue = continue
		jumpIfFalse = 233
	"""
	The subchip
	“
	"""
	printItem
		buffer = 0
		item = 115
	"""
	”
	was activated!!
	"""
	keyWait
	clearMsg
	"""
	The virus hidden
	in the mystery data
	was deleted!
	"""
	keyWait
	clearMsg
	jump
		target = 233
}
script 233 mmbn2-lc {
	flagSet
		flag = 1301
	jumpRandom
		untrap = true
		targets = [
			ratio = 16
			jump = 234,
			ratio = 48
			jump = 235,
			ratio = 0
			jump = 0,
			ratio = 64
			jump = 236
		]
	flagClear
		flag = 2144
}
script 234 mmbn2-lc {
	msgOpen
	"""
	It was a virus
	in disguise!!
	"""
	keyWait
	clearMsg
	startRandomBattle
	end
}
script 235 mmbn2-lc {
	msgOpen
	startGiveRandomChipCode
		pool = [
			chip = 17
			code = Q,
			chip = 17
			code = Q,
			chip = 17
			code = Q,
			chip = 17
			code = Q,
			chip = 7
			code = N,
			chip = 7
			code = N,
			chip = 7
			code = N,
			chip = 7
			code = N,
			chip = 65
			code = P,
			chip = 65
			code = P,
			chip = 65
			code = P,
			chip = 65
			code = P,
			chip = 123
			code = F,
			chip = 123
			code = F,
			chip = 123
			code = F,
			chip = 123
			code = F
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 236 mmbn2-lc {
	msgOpen
	startGiveRandomZenny
		pool = [
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 400,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 800,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 1200,
			amount = 2000,
			amount = 2000
		]
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	“
	"""
	printBuffer
		minLength = 0
		padZeros = false
		padLeft = false
		buffer = 1
	" zennys!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 237 mmbn2-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 1302
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 69
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 69
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
