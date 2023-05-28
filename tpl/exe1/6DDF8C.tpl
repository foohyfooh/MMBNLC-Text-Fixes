@archive 6DDF8C
@size 235

script 0 mmbn1-lc {
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = 6
		jumpIfGreater = continue
		jumpIfLess = continue
	checkFlag
		flag = 190
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Mmphh,mmph!"
	mugshotAnimate
		animation = 1
	"\n(Help me!)"
	keyWait
	clearMsg
		delay = 0
	jump
		target = 1
}
script 1 mmbn1-lc {
	mugshotHide
	msgOpen
	"Help her?\n"
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
			jump = 2,
			jump = continue
		]
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Mmmmmph!! Mmmmmmph!!"
	mugshotAnimate
		animation = 1
	"\n(Lan! Help me!!!)"
	keyWait
	end
		delay = 5
}
script 2 mmbn1-lc {
	msgOpen
	"Lan helps Ms.Mari"
	keyWait
	msgClose
	flagSet
		flag = 190
	end
		delay = 0
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Thank you!
	I can't believe that
	guy Higsby!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 4
}
script 4 mmbn1-lc {
	checkFlag
		flag = 191
		jumpIfTrue = continue
		jumpIfFalse = 7
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	My ID card?
	Sure,as thanks for
	saving me!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 5
}
script 5 mmbn1-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 30
	checkGiveItem
		item = 3
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 3
	"\""
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	clearMsg
		delay = 5
	jump
		target = 6
}
script 6 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Please try to
	help everyone!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 7 mmbn1s {
	end
}
script 190 mmbn1-lc {
	checkFlag
		flag = 1067
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkChipCode
		chip = 65
		code = S
		amount = 1
		jumpIfEqual = 191
		jumpIfGreater = 191
		jumpIfLess = continue
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm the wandering
	chip collector!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I'll trade with
	anyone who has
	something I want.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Hope I can find
	someone with a
	
	"""
	printChip
		buffer = 0
		chip = 65
	" "
	printCode
		buffer = 0
		code = S
	"..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 191 mmbn1-lc {
	checkFlag
		flag = 1085
		jumpIfTrue = 195
		jumpIfFalse = continue
	flagSet
		flag = 1085
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Well,well,how
	lucky for me! Want
	to trade that chip?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Whatcha' say? That\n"
	printChip
		buffer = 0
		chip = 65
	" "
	printCode
		buffer = 0
		code = S
	" for this\n"
	printChip
		buffer = 0
		chip = 109
	" "
	printCode
		buffer = 0
		code = D
	"?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Uh,sure\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"No way!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 192,
			jump = 193
		]
	keyWait
	end
		delay = 5
}
script 192 mmbn1-lc {
	checkChipCodePack
		chip = 65
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 196
	flagSet
		flag = 1067
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Groovy! Another page
	in my album filled!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	This is the one you
	wanted,right?
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
		chip = 109
		code = D
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 65
		code = S
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
		chip = 109
	" "
	printCode
		buffer = 0
		code = D
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
		delay = 5
}
script 193 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Wh,what? You refuse
	a trade with the
	wandering collector?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"You'll beee sooorry!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 194 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	...and having got my
	chip,I wander off
	into the sunset...
	"""
	mugshotAnimate
		animation = 1
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
	"""
	I knew you'd come
	back! They always
	do...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"So you'll trade that\n"
	printChip
		buffer = 0
		chip = 65
	" "
	printCode
		buffer = 0
		code = S
	" for this\n"
	printChip
		buffer = 0
		chip = 109
	" "
	printCode
		buffer = 0
		code = D
	"?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Sure\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Uh-uh"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 192,
			jump = 193
		]
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
	Boy,you should
	know by now...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	You can't trade a
	chip that's in 
	your folder!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 220 mmbn1-lc {
	msgOpen
	"""
	A huge ball that's
	used on field day.
	It looks lonely here
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	There is a lot of
	equipment used for
	gym classes here
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	Some old sports
	equipment. Smells
	pretty bad
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	checkFlag
		flag = 740
		jumpIfTrue = 224
		jumpIfFalse = continue
	msgOpen
	"""
	There's something
	shiny towards the
	back...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 740
	playerAnimate
		animation = 30
	checkGiveItem
		item = 64
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan got a PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 64
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	There's nothing else
	interesting here
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	Filled with balls
	to the point of
	overflowing
	"""
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
	msgOpen
	"""
	A box full of
	toilet paper
	"""
	keyWait
	end
		delay = 5
}
script 227 mmbn1-lc {
	msgOpen
	"A box of floor wax"
	keyWait
	end
		delay = 5
}
