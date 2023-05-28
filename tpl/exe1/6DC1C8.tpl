@archive 6DC1C8
@size 235

script 15 mmbn1-lc {
	checkFlag
		flag = 182
		jumpIfTrue = 221
		jumpIfFalse = continue
	msgOpen
	"""
	The computer's
	memory is full,so
	it has frozen up.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Do you want to
	try to restart it?
	
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
			jump = 16,
			jump = continue
		]
	"You leave it alone."
	keyWait
	msgClose
	flagSet
		flag = 197
	end
		delay = 5
}
script 16 mmbn1-lc {
	msgOpen
	"""
	The computer is
	fixed!
	"""
	keyWait
	msgClose
	flagSet
		flag = 182
	end
		delay = 5
}
script 17 mmbn1-lc {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Jack in!!"
	waitSkip
		frames = 10
	"\nMegaMan.EXE,"
	waitSkip
		frames = 10
	"\ntransmit!"
	mugshotAnimate
		animation = 1
	wait
		frames = 30
	controlUnlock
	end
		delay = 0
}
script 190 mmbn1-lc {
	checkFlag
		flag = 1057
		jumpIfTrue = 196
		jumpIfFalse = continue
	checkFlag
		flag = 1074
		jumpIfTrue = 191
		jumpIfFalse = continue
	flagSet
		flag = 1074
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I know how to
	modify battle chips!
	Pretty cool,huh?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I'm modifying one
	now,so please don't
	disturb me.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 191 mmbn1-lc {
	checkFlag
		flag = 1075
		jumpIfTrue = 193
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	What do you want
	now!?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Hey,wait I've got a
	good idea!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	There's some chips
	that I need some
	data from.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"If you give me 30\n"
	printChip
		buffer = 0
		chip = 34
	" "
	printCode
		buffer = 0
		code = A
	"\nchips,"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I'll give you an
	original custom
	chip!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"What do you say?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Sure! "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No way!\n"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 192
		]
	clearMsg
		delay = 5
	checkChipCodePack
		chip = 34
		code = A
		amount = 30
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	checkTakeChipCode
		chip = 34
		code = A
		amount = 30
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	jump
		target = 193
}
script 192 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ah,well.
	Suit yourself.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 193 mmbn1-lc {
	checkFlag
		flag = 1076
		jumpIfTrue = 194
		jumpIfFalse = continue
	flagSet
		flag = 1075
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Thanks! Now I can
	make a new original
	chip!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	It will take some
	time,so come back
	later.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 194 mmbn1-lc {
	flagSet
		flag = 1057
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I finished the chip!
	I'm such a genius.
	Here you go!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotHide
	playerLock
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 108
		code = A
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 108
	" "
	printCode
		buffer = 0
		code = A
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
		delay = 5
}
script 195 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Sorry,I need 30\n"
	printChip
		buffer = 0
		chip = 34
	" "
	printCode
		buffer = 0
		code = A
	"\nchips."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Maybe you have some
	in your chip folder?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	You can't trade
	chips that are in
	your chip folder!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	All you have to do
	is take them out of
	your chip folder.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	If you don't have 30
	chips yet,you'll
	have to go get more!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 196 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Wonder what I should
	make next...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 220 mmbn1-lc {
	msgOpen
	"Prevention first!"
	keyWait
	clearMsg
		delay = 0
	"""
	Perform a virus
	check once a week!
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"The power is off"
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	checkFlag
		flag = 694
		jumpIfTrue = continue
		jumpIfFalse = 225
	msgOpen
	"""
	Nobody uses the AV
	room much,so the
	desks are very clean
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	There are cleaning
	supplies in here.
	Smells pretty bad
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	checkChapter
		lower = 21
		upper = 21
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	jump
		target = 221
}
script 225 mmbn1-lc {
	msgOpen
	"""
	There's something
	on the table...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 694
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 88
		code = A
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 88
	" "
	printCode
		buffer = 0
		code = A
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
	checkChapter
		lower = 16
		upper = 31
		jumpIfInRange = continue
		jumpIfOutOfRange = 227
	checkFlag
		flag = 149
		jumpIfTrue = continue
		jumpIfFalse = 228
	msgOpen
	"""
	A WWW re-education
	program is playing!
	Pretty scary stuff!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Looks like you can
	jack in here!
	"""
	keyWait
	end
		delay = 5
}
script 227 mmbn1-lc {
	msgOpen
	"""
	Nothing is being
	displayed
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Looks like you can
	jack in here
	"""
	keyWait
	end
		delay = 5
}
script 228 mmbn1-lc {
	msgOpen
	"""
	Nothing is being
	displayed
	"""
	keyWait
	end
		delay = 5
}
