@archive 6C7BCC
@size 126

script 0 mmbn1-lc {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 110
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 115
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 120
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 87
		jumpIfInRange = 125
		jumpIfOutOfRange = continue
	msgOpen
	"Test message"
	keyWait
	end
		delay = 0
}
script 110 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	MegaMan! Go check
	the pump program!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 115 mmbn1-lc {
	checkFlag
		flag = 176
		jumpIfTrue = 117
		jumpIfFalse = continue
	checkFlag
		flag = 171
		jumpIfTrue = 116
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Let's get back to
	ACDC Town and check
	the water!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 116 mmbn1s {
	end
}
script 117 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I wonder if we
	should look for
	Froid's son first?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 120 mmbn1-lc {
	checkFlag
		flag = 217
		jumpIfTrue = 121
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I don't want to
	fight Froid,but...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	MegaMan! Go find the
	pump program!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 121 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I don't want to
	fight Froid,but...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	MegaMan! Go find the
	pump program!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 125 mmbn1-lc {
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
