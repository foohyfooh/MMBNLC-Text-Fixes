@archive 76A564
@size 255

script 190 mmbn2-lc {
	checkFlag
		flag = 158
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkFlag
		flag = 157
		jumpIfTrue = 195
		jumpIfFalse = continue
	flagSet
		flag = 157
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I was the one who
	made the request.
	"""
	keyWait
	clearMsg
	"""
	Let’s begin our
	research,shall we?
	"""
	keyWait
	clearMsg
	"""
	I’ll generate a
	virus five times
	in a row.
	"""
	keyWait
	clearMsg
	"""
	I’ll measure your
	rate of...
	"""
	keyWait
	clearMsg
	"""
	...synchronization
	and response.
	"""
	keyWait
	clearMsg
	"""
	I’m starting now.
	Are you ready?
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
			jump = 191,
			jump = continue,
			jump = continue
		]
	"""
	Please come back
	when you’re ready.
	"""
	keyWait
	end
}
script 191 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Health won’t recover
	until the battle
	ends.
	"""
	keyWait
	clearMsg
	"""
	Try not to get
	deleted. Good luck!
	"""
	keyWait
	flagSet
		flag = 215
	waitHold
}
script 192 mmbn2-lc {
	flagSet
		flag = 158
	flagClear
		flag = 82
	flagSet
		flag = 3211
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	My goodness!
	What an outcome!
	"""
	keyWait
	clearMsg
	"""
	It’s far beyond our
	expectations.
	"""
	keyWait
	clearMsg
	"""
	However,this data is
	nothing compared to
	an average Navi.
	"""
	keyWait
	clearMsg
	"""
	I can’t use it as
	all-purpose data.
	"""
	keyWait
	clearMsg
	"""
	But that being said,
	it’s still valuable!
	"""
	keyWait
	clearMsg
	"""
	Please take your
	pay.
	"""
	keyWait
	clearMsg
	jump
		target = 193
}
script 193 mmbn2-lc {
	mugshotHide
	msgOpen
	playerAnimate
		animation = 24
	itemGive
		item = 97
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	“
	"""
	printItem
		buffer = 0
		item = 97
	"!!”"
	keyWait
	playerFinish
	playerReset
	end
}
script 194 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You have such
	wonderful powers.
	"""
	keyWait
	clearMsg
	"""
	Make sure to use
	them wisely...
	"""
	keyWait
	end
}
script 195 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Are you ready for
	some virus busting?
	"""
	keyWait
	clearMsg
	"""
	Let’s try busting
	five consecutive
	viruses!
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
			jump = 191,
			jump = continue,
			jump = continue
		]
	"""
	Please come again
	when you’re ready.
	"""
	keyWait
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
		flag = 1375
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 28
		code = E
		amount = 1
	"""
	MegaMan got a
	chip for
	“
	"""
	printChip
		buffer = 0
		chip = 28
	" "
	printCode
		buffer = 0
		code = E
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
		flag = 1376
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 1000
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	“1000 zennys!!”
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
