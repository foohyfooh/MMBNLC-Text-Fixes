@archive 73E3E0
@size 141

script 0 mmbn2-lc {
	checkChapter
		lower = 32
		upper = 72
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 29
		upper = 30
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkChapter
		lower = 26
		upper = 28
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 25
		upper = 25
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 24
		upper = 24
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 22
		upper = 23
		jumpIfInRange = 105
		jumpIfOutOfRange = continue
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 100
		jumpIfOutOfRange = continue
	checkChapter
		lower = 19
		upper = 20
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 18
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	msgOpen
	"""
	[SwitchL] lets
	Lan & MegaMan Talk!
	(Not inserted yet.)
	"""
	keyWait
	end
}
script 130 mmbn2-lc {
	checkFlag
		flag = 645
		jumpIfTrue = 134
		jumpIfFalse = continue
	checkFlag
		flag = 638
		jumpIfTrue = 133
		jumpIfFalse = continue
	checkFlag
		flag = 635
		jumpIfTrue = 132
		jumpIfFalse = continue
	checkFlag
		flag = 630
		jumpIfTrue = 131
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,unlock
	the security door!
	"""
	keyWait
	end
}
script 131 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let’s move on."
	keyWait
	end
}
script 132 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We can’t let
	ProtoMan beat
	us there,MegaMan!
	"""
	keyWait
	end
}
script 133 mmbn2-lc {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 135
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let’s move on!"
	keyWait
	end
}
script 134 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Looks like there’s
	no problem here.
	"""
	keyWait
	end
}
script 135 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Get to the main
	system,quick!
	"""
	keyWait
	end
}
script 140 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The effect from
	ShadowMan’s attack
	has disappeared...
	"""
	keyWait
	end
}
