@archive 6C8EFC
@size 166

script 0 mmbn1-lc {
	checkChapter
		lower = 51
		upper = 52
		jumpIfInRange = 140
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 87
		jumpIfInRange = 165
		jumpIfOutOfRange = continue
	msgOpen
	"Test message"
	keyWait
	end
		delay = 0
}
script 140 mmbn1-lc {
	checkFlag
		flag = 169
		jumpIfTrue = 145
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	MegaMan!
	Change the signal
	to red!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 145 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This signal seems
	to be fixed...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 165 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Looks like not
	much is going on
	here,huh?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
