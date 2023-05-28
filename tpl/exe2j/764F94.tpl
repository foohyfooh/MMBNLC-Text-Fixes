@archive 764F94
@size 255

script 0 mmbn2-lc {
	msgOpen
	"""
	Return to Marine
	Harbor?
	
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
	"No"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	end
}
script 1 mmbn2-lc {
	startWarp
		warp = 0
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I’m fine! Dex don’t
	break so easily!
	"""
	keyWait
	clearMsg
	jump
		target = 181
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Our radiation suits
	are resisting this
	area’s radiation.
	"""
	keyWait
	clearMsg
	checkFlag
		flag = 600
		jumpIfTrue = continue
		jumpIfFalse = 7
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan! Good luck!"
	keyWait
	clearMsg
	"Oh,but..."
	waitSkip
		frames = 30
	"\nOh..."
	waitSkip
		frames = 15
	"never mind."
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Something strange
	started happening
	in that condominium
	"""
	keyWait
	clearMsg
	"""
	yesterday. Everyone
	left,but...
	"""
	keyWait
	clearMsg
	"Ah...the pain...!"
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = SternMan
	msgOpen
	"""
	I-I can’t walk where
	I want because of
	the radiation...
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	flagSet
		flag = 600
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	So take this and
	hurry up and
	defeat Gospel!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 47
		code = *
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 47
	" "
	printCode
		buffer = 0
		code = *
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"You can do it!"
	keyWait
	end
}
script 180 mmbn2-lc {
	checkChapter
		lower = 67
		upper = 71
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	end
}
script 181 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,challenge Dex
	to a NetBattle?
	
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
	"No"
	select
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 182,
			jump = 184,
			jump = continue
		]
	end
}
script 182 mmbn2-lc {
	checkFlag
		flag = 9
		jumpIfTrue = 185
		jumpIfFalse = continue
	checkFlag
		flag = 6
		jumpIfTrue = 197
		jumpIfFalse = 196
	end
}
script 183 mmbn2-lc {
	flagSet
		flag = 9
	msgClose
	waitHold
}
script 184 mmbn2-lc {
	flagClear
		flag = 44
	flagClear
		flag = 45
	flagClear
		flag = 46
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	If you ever need
	practice,come see
	Dex!
	"""
	keyWait
	end
}
script 185 mmbn2-lc {
	flagClear
		flag = 44
	flagClear
		flag = 45
	flagClear
		flag = 46
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	...Give GutsMan some
	time to get stronger
	OK? OK?
	"""
	keyWait
	end
}
script 186 mmbn2-lc {
	checkFlag
		flag = 44
		jumpIfTrue = 187
		jumpIfFalse = continue
	checkFlag
		flag = 45
		jumpIfTrue = 189
		jumpIfFalse = continue
	checkFlag
		flag = 46
		jumpIfTrue = 191
		jumpIfFalse = 191
}
script 187 mmbn2-lc {
	checkFlag
		flag = 6
		jumpIfTrue = 194
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Whoa! Whoa!
	Lighten up some!
	"""
	keyWait
	clearMsg
	"Here already..."
	waitSkip
		frames = 30
	"\nTake it!"
	keyWait
	clearMsg
	jump
		target = 188
}
script 188 mmbn2-lc {
	flagSet
		flag = 6
	flagClear
		flag = 44
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 81
		amount = 1
	"""
	Lan got:
	”
	"""
	printItem
		buffer = 0
		item = 81
	"!!”"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 193
}
script 189 mmbn2-lc {
	checkFlag
		flag = 7
		jumpIfTrue = 194
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Dangit!! I can’t
	even win with this?!
	"""
	keyWait
	clearMsg
	jump
		target = 190
}
script 190 mmbn2-lc {
	flagSet
		flag = 7
	flagClear
		flag = 45
	end
}
script 191 mmbn2-lc {
	checkFlag
		flag = 8
		jumpIfTrue = 194
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	No way!! You did
	*not* just win! That
	wasn’t fair!
	"""
	keyWait
	clearMsg
	jump
		target = 192
}
script 192 mmbn2-lc {
	flagSet
		flag = 8
	flagClear
		flag = 46
	end
}
script 193 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"I won’t lose again!"
	keyWait
	end
}
script 194 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	No way!! You did
	*not* just win! That
	wasn’t fair!
	"""
	keyWait
	end
}
script 195 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I knew it! There’s
	no way you can beat
	Gospel without me...
	"""
	keyWait
	end
}
script 196 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Hah!! Don’t cry when
	you lose!
	"""
	keyWait
	clearMsg
	jump
		target = 183
}
script 197 mmbn2-lc {
	checkFlag
		flag = 316
		jumpIfTrue = 196
		jumpIfFalse = continue
	flagSet
		flag = 316
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I’m using this supp-
	ort chip I got yest-
	erday!
	"""
	keyWait
	clearMsg
	"""
	Feel the power of
	GutsMan’s Rocket
	GutPunch!
	"""
	keyWait
	clearMsg
	jump
		target = 183
}
script 220 mmbn2-lc {
	msgOpen
	"""
	A condo. It’s
	abandoned due to
	the radiation.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	A condo. It’s
	abandoned due to
	the radiation.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	A soda-pop vending
	machine!
	"""
	keyWait
	clearMsg
	"""
	It’s got a jack-in
	port for
	maintenance!
	"""
	keyWait
	end
}
