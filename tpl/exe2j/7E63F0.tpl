@archive 7E63F0
@size 22

script 0 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = NormalNavi
	textSpeed
		delay = 0
	"""
	May I help you?
	([SwitchR]:Describe)
	([SwitchB]:Don’t buy)
	"""
	waitHold
}
script 1 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = NormalNavi
	textSpeed
		delay = 0
	"""
	What would you like?
	([SwitchR]:Describe)
	([SwitchB]:Don’t buy)
	"""
	waitHold
}
script 2 mmbn2-lc {
	checkFlag
		flag = 2141
		jumpIfTrue = 17
		jumpIfFalse = continue
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Are you leaving now?\n"
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
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 3 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = NormalNavi
	textSpeed
		delay = 0
	"Please come again!"
	waitHold
}
script 4 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = NormalNavi
	textSpeed
		delay = 0
	"“"
	printItem
		buffer = 1
		item = 0
	"?”\n"
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 5 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = NormalNavi
	textSpeed
		delay = 0
	"“"
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"?”\n"
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 6 mmbn2-lc {
	checkFlag
		flag = 2141
		jumpIfTrue = 18
		jumpIfFalse = continue
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"I bought “"
	printItem
		buffer = 1
		item = 0
	"!”"
	keyWait
	waitHold
}
script 7 mmbn2-lc {
	checkFlag
		flag = 2141
		jumpIfTrue = 19
		jumpIfFalse = continue
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"""
	I bought
	“
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"!”"
	keyWait
	waitHold
}
script 8 mmbn2-lc {
	checkFlag
		flag = 2141
		jumpIfTrue = 20
		jumpIfFalse = continue
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"Not enough zenny..."
	keyWait
	waitHold
}
script 9 mmbn2-lc {
	checkFlag
		flag = 2141
		jumpIfTrue = 21
		jumpIfFalse = continue
	msgOpenQuick
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 0
	"My hands’re full."
	keyWait
	waitHold
}
script 10 mmbn2-lc {
	msgOpenQuick
	mugshotShow
		mugshot = NormalNavi
	textSpeed
		delay = 0
	"""
	We’re all sold out.
	Thank you so much!
	"""
	keyWait
	waitHold
}
script 15 mmbn2s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"[z]"
	end
}
script 16 mmbn2s {
	end
}
script 17 mmbn2-lc {
	msgOpenQuick
	textSpeed
		delay = 0
	"Are you leaving now?\n"
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
		disableB = true
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 18 mmbn2-lc {
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	You bought
	“
	"""
	printItem
		buffer = 1
		item = 0
	"”."
	keyWait
	waitHold
}
script 19 mmbn2-lc {
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	You bought
	“
	"""
	printChip
		buffer = 1
		chip = 0
	" "
	printCode
		buffer = 2
		code = A
	"”."
	keyWait
	waitHold
}
script 20 mmbn2-lc {
	msgOpenQuick
	textSpeed
		delay = 0
	"Insufficient zenny."
	keyWait
	waitHold
}
script 21 mmbn2-lc {
	msgOpenQuick
	textSpeed
		delay = 0
	"Can’t hold any more."
	keyWait
	waitHold
}
