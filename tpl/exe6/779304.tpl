@archive 779304
@size 10

script 0 mmbn6-lc {
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	jump
		target = 5
}
script 5 mmbn6-lc {
	msgOpen
	"""
	The control panel
	is operating
	normally.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn6-lc {
	checkFlag
		flag = 2594
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 2593
		jumpIfTrue = continue
		jumpIfFalse = 5
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	If we can normalize
	this......
	"""
	keyWait
		any = false
	clearMsg
	"A v-virus!!"
	keyWait
		any = false
	flagSet
		flag = 2675
	end
}
