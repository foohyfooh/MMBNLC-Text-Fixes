@archive 7F05F8
@size 120

script 0 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Let's begin!
	Liberate panels!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Good work.
	Liberation complete.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	You see that?
	1 turn liberation!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Dang it!
	Liberation failed.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"A BonusPanel!"
	keyWait
		any = false
	end
}
script 5 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"TwinLiberation!"
	keyWait
		any = false
	end
}
script 6 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	TwinLiberation
	succeeded!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"1 turn liberation!"
	keyWait
		any = false
	clearMsg
	"""
	TwinLiberation
	succeeded!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	All set for
	TwinLiberation!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Target confirmed.
	SneakAttack?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 21,
			jump = continue,
			jump = continue
		]
	end
}
script 21 mmbn5-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK,ShadoMan!
	We're using Order
	Points!
	"""
	keyWait
		any = false
	clearMsg
}
script 22 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Yessir!"
	keyWait
		any = false
	end
}
script 60 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Recover HP?\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 61 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	End without
	doing anything?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 70 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	I found
	a heart!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	callLiberationNaviAnimate
		animation = 1
	callLiberationItemPanel
	"""
	ShadowMan got:
	"Heart"!!
	"""
	keyWait
		any = false
	flagSet
		flag = 780
	waitFlagClear
		flag = 780
	clearMsg
	checkLiberationNaviHPFull
		jumpIfFull = 78
		jumpIfNotFull = continue
	"ShadowMan recovers\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = true
	" HP!!"
	keyWait
		any = false
	end
}
script 72 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	I found
	Order Points!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	callLiberationNaviAnimate
		animation = 1
	callLiberationItemPanel
	"""
	ShadowMan got:
	"Order Points"!!
	"""
	keyWait
		any = false
	flagSet
		flag = 780
	waitFlagClear
		flag = 780
	clearMsg
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = true
	"\nOrder Pts recovered!"
	keyWait
		any = false
	end
}
script 73 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	I found some
	Zennys!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	callLiberationNaviAnimate
		animation = 1
	callLiberationItemPanel
	"""
	ShadowMan got:
	"
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = false
	" Zennys\"!!"
	keyWait
		any = false
	flagSet
		flag = 780
	waitFlagClear
		flag = 780
	end
}
script 74 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	I found
	BugFrags!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	callLiberationNaviAnimate
		animation = 1
	callLiberationItemPanel
	"ShadowMan got:\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = true
	" BugFrags!!"
	keyWait
		any = false
	flagSet
		flag = 780
	waitFlagClear
		flag = 780
	end
}
script 75 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	I found a
	BattleChip!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	callLiberationNaviAnimate
		animation = 1
	callLiberationItemPanel
	"""
	ShadowMan got a
	BattleChip for:
	"
	"""
	printChip
		buffer = 2
		chip = 0
	" "
	printCode
		buffer = 3
		code = A
	"\"!!"
	keyWait
		any = false
	flagSet
		flag = 780
	waitFlagClear
		flag = 780
	end
}
script 78 mmbn5-lc {
	"""
	ShadowMan's HP
	recovered to max!
	"""
	keyWait
		any = false
	end
}
script 79 mmbn5-lc {
	msgOpen
	"""
	You unlocked the
	BarrierPanel
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = true
	"!"
	keyWait
		any = false
	end
}
script 80 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Nngh!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"ShadowMan received\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = true
	" damage!"
	keyWait
		any = false
	clearMsg
	checkLiberationNaviHP
		lower = 0
		upper = 0
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	end
}
script 81 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Nngh!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkLiberationNaviHP
		lower = 0
		upper = 0
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	"""
	ShadowMan
	has been paralyzed!
	"""
	keyWait
		any = false
	end
}
script 85 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Hi-ya!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	ShadowMan
	has recovered!
	"""
	keyWait
		any = false
	end
}
script 86 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Hi-ya!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	ShadowMan
	has recovered!
	"""
	keyWait
		any = false
	end
}
script 87 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Nngh!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	ShadowMan
	became paralyzed!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	My mistake!
	I can't move!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	ShadowMan
	has been
	frozen!
	"""
	keyWait
		any = false
	end
}
script 91 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Team down! We need
	to retreat!
	"""
	keyWait
		any = false
	end
}
script 92 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Retreat?\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 93,
			jump = continue,
			jump = continue
		]
	end
}
script 93 mmbn5-lc {
	"""
	Retreat!
	Retreat now!
	"""
	keyWait
		any = false
	end
}
script 105 mmbn5-lc {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	We did it!
	We beat the boss!
	"""
	keyWait
		any = false
	end
}
