@archive 6C571C
@size 188

script 0 mmbn1-lc {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 187
		jumpIfOutOfRange = continue
	msgOpen
	"Test message"
	keyWait
	end
		delay = 0
}
script 185 mmbn1-lc {
	msgOpen
	"There's no response"
	keyWait
	end
		delay = 0
}
script 186 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Hurry up and
	throw the 
	generator switch!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 187 mmbn1-lc {
	checkFlag
		flag = 196
		jumpIfTrue = 186
		jumpIfFalse = continue
	checkFlag
		flag = 189
		jumpIfTrue = 185
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Huh? Is the
	generator running?
	Let's check it out!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
