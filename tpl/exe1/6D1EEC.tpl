@archive 6D1EEC
@size 15

script 0 mmbn1-lc {
	checkChapter
		lower = 0
		upper = 95
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	msgOpen
	"Test message"
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I wonder why you can
	jack into some
	machines but not all
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 2 mmbn1-lc {
	checkFlag
		flag = 1069
		jumpIfTrue = 1
		jumpIfFalse = continue
	checkFlag
		flag = 1080
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 1079
		jumpIfTrue = 5
		jumpIfFalse = continue
	jump
		target = 1
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Someone in here is
	causing problems...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 10 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I wonder if this
	thing works now?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
