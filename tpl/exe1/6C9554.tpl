@archive 6C9554
@size 166

script 0 mmbn1-lc {
	checkChapter
		lower = 53
		upper = 54
		jumpIfInRange = 150
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
script 150 mmbn1-lc {
	checkFlag
		flag = 172
		jumpIfTrue = 155
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
script 155 mmbn1-lc {
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
