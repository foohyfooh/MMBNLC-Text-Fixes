@archive 6FE238
@size 31

script 0 mmbn1-lc {
	msgOpen
	"""
	This door is
	passcode protected
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Door will not open
	without proper
	authorization
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Hint: Number of
	doors in this
	school
	"""
	keyWait
	clearMsg
		delay = 5
	msgClose
	jump
		target = 1
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! Please go
	check!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 2 mmbn1-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 684
	playerLock
	playerAnimate
		animation = 50
	checkGiveItem
		item = 64
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got a
	PowerUp:"
	"""
	printItem
		buffer = 0
		item = 64
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
}
script 3 mmbn1-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 685
	playerLock
	playerAnimate
		animation = 50
	checkGiveChipCode
		chip = 10
		code = H
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got a chip
	for "
	"""
	printChip
		buffer = 0
		chip = 10
	" "
	printCode
		buffer = 0
		code = H
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
}
script 5 mmbn1-lc {
	checkFlag
		flag = 162
		jumpIfTrue = 7
		jumpIfFalse = continue
	flagSet
		flag = 162
	msgOpen
	"""
	This door is
	passcode protected
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Door will not open
	without proper
	authorization
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Passcode hint:
	none
	"""
	keyWait
	clearMsg
		delay = 0
	mugshotShow
		mugshot = MegaMan
		palette = 0
	mugshotAnimate
		animation = 2
	"What? No hint"
	mugshotAnimate
		animation = 1
	"...?"
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Well,let's just try
	anything!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotHide
	"Input passcode?\n"
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
		clear = true
		targets = [
			jump = 6,
			jump = continue
		]
	end
		delay = 5
}
script 6 mmbn1-lc {
	msgClose
	passcodeStart
		pickRandom = true
		solution = 0
	passcodeSelect
		jumpIfConfirmed = 9
		jumpIfAborted = 8
		jumpUnused1 = 9
		jumpUnused2 = 8
	end
		delay = 5
}
script 7 mmbn1-lc {
	msgOpen
	"""
	This door is
	passcode protected
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Door will not open
	without proper
	authorization
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Passcode hint:
	none
	"""
	keyWait
	clearMsg
		delay = 0
	"Input passcode?\n"
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
		clear = true
		targets = [
			jump = 6,
			jump = continue
		]
	end
		delay = 5
}
script 8 mmbn1-lc {
	msgOpen
	"""
	Abort passcode
	input procedure?
	
	"""
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
		clear = true
		targets = [
			jump = continue,
			jump = 6
		]
	passcodeHide
	end
		delay = 5
}
script 9 mmbn1-lc {
	msgOpen
	"""
	Finalize passcode
	input?
	
	"""
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
		clear = true
		targets = [
			jump = 10,
			jump = 6
		]
	keyWait
	end
		delay = 5
}
script 10 mmbn1-lc {
	passcodeCheck
		jumpIfTooLow = continue
		jumpIfTooHigh = 11
		jumpIfSecondDigitTooLow = 16
		jumpIfFirstDigitTooLow = 17
		jumpIfSecondDigitTooHigh = 14
		jumpIfFirstDigitTooHigh = 15
		jumpIfCorrect = 25
	msgOpen
	soundPlay
		track = 108
	"""
	Passcode too low.
	Access denied
	"""
	keyWait
	clearMsg
		delay = 0
	passcodeIncrement
		jumpIfFirstDigitRaised = 20
		jumpIfFirstDigitLowered = 21
		jumpIfSecondDigitRaised = 22
		jumpIfSecondDigitLowered = 23
	jump
		target = 18
}
script 11 mmbn1-lc {
	msgOpen
	soundPlay
		track = 108
	"""
	Passcode too high.
	Access denied
	"""
	keyWait
	clearMsg
		delay = 0
	passcodeIncrement
		jumpIfFirstDigitRaised = 20
		jumpIfFirstDigitLowered = 21
		jumpIfSecondDigitRaised = 22
		jumpIfSecondDigitLowered = 23
	jump
		target = 18
}
script 14 mmbn1-lc {
	msgOpen
	soundPlay
		track = 108
	"""
	Passcode too high.
	Second digit,
	verification failure
	"""
	keyWait
	clearMsg
		delay = 0
	"Access denied"
	keyWait
	clearMsg
		delay = 0
	passcodeIncrement
		jumpIfFirstDigitRaised = 20
		jumpIfFirstDigitLowered = 21
		jumpIfSecondDigitRaised = 22
		jumpIfSecondDigitLowered = 23
	jump
		target = 18
}
script 15 mmbn1-lc {
	msgOpen
	soundPlay
		track = 108
	"""
	Passcode too high.
	First digit,
	verification failure
	"""
	keyWait
	clearMsg
		delay = 0
	"Access denied"
	keyWait
	clearMsg
		delay = 0
	passcodeIncrement
		jumpIfFirstDigitRaised = 20
		jumpIfFirstDigitLowered = 21
		jumpIfSecondDigitRaised = 22
		jumpIfSecondDigitLowered = 23
	jump
		target = 18
}
script 16 mmbn1-lc {
	msgOpen
	soundPlay
		track = 108
	"""
	Passcode too low.
	Second digit,
	verification failure
	"""
	keyWait
	clearMsg
		delay = 0
	"Access denied"
	keyWait
	clearMsg
		delay = 0
	passcodeIncrement
		jumpIfFirstDigitRaised = 20
		jumpIfFirstDigitLowered = 21
		jumpIfSecondDigitRaised = 22
		jumpIfSecondDigitLowered = 23
	jump
		target = 18
}
script 17 mmbn1-lc {
	msgOpen
	soundPlay
		track = 108
	"""
	Passcode too low.
	First digit,
	verification failure
	"""
	keyWait
	clearMsg
		delay = 0
	"Access denied"
	keyWait
	clearMsg
		delay = 0
	passcodeIncrement
		jumpIfFirstDigitRaised = 20
		jumpIfFirstDigitLowered = 21
		jumpIfSecondDigitRaised = 22
		jumpIfSecondDigitLowered = 23
	jump
		target = 18
}
script 18 mmbn1-lc {
	msgOpen
	"Re-input?\n"
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
		clear = true
		targets = [
			jump = 6,
			jump = continue
		]
	passcodeHide
	end
		delay = 5
}
script 20 mmbn1-lc {
	msgOpen
	"""
	Maximum input
	procedure reached.
	Verification failure
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Passcode has been
	changed. First digit
	increased
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 6
}
script 21 mmbn1-lc {
	msgOpen
	"""
	Maximum input
	procedure reached.
	Verification failure
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Passcode has been
	changed. First digit
	decreased
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 6
}
script 22 mmbn1-lc {
	msgOpen
	"""
	Maximum input
	procedure reached.
	Verification failure
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Passcode has been
	changed. Second
	digit increased
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 6
}
script 23 mmbn1-lc {
	msgOpen
	"""
	Maximum input
	procedure reached.
	Verification failure
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Passcode has been
	changed. Second
	digit decreased
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 6
}
script 25 mmbn1-lc {
	msgOpen
	"""
	Passcode accepted.
	Lock released
	"""
	keyWait
	clearMsg
		delay = 0
	jump
		target = 26
}
script 26 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	soundPlay
		track = 231
	"Way to go!!"
	mugshotAnimate
		animation = 1
	keyWait
	msgClose
	checkFlag
		flag = 179
		jumpIfTrue = continue
		jumpIfFalse = 27
	flagSet
		flag = 170
	flagClear
		flag = 179
	end
		delay = 0
}
script 27 mmbn1-lc {
	checkFlag
		flag = 193
		jumpIfTrue = continue
		jumpIfFalse = 28
	flagSet
		flag = 176
	flagClear
		flag = 193
	end
		delay = 0
}
script 28 mmbn1-lc {
	flagSet
		flag = 184
	end
		delay = 0
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = NormalNaviYellow
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Did you know that
	you can jack in to
	any blackboard?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
