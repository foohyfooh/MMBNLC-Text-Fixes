@archive 77A1EC
@size 255

script 220 mmbn2-lc {
	checkChapter
		lower = 57
		upper = 57
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	msgOpen
	"""
	It’s the Undernet
	Info Board!
	"""
	keyWait
	startBBS
		bbs = 6
	waitHold
}
script 221 mmbn2-lc {
	msgOpen
	"""
	It’s the Secret
	Info Board!
	"""
	keyWait
	startBBS
		bbs = 5
	waitHold
}
script 224 mmbn2-lc {
	checkFlag
		flag = 622
		jumpIfTrue = 225
		jumpIfFalse = continue
	checkFlag
		flag = 641
		jumpIfTrue = continue
		jumpIfFalse = 225
	flagSet
		flag = 621
	wait
		frames = 1
	end
}
script 225 mmbn2-lc {
	msgOpen
	"""
	It’s the Undernet
	Info Board!
	"""
	keyWait
	startBBS
		bbs = 6
	waitHold
}
