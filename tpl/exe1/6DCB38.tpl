@archive 6DCB38
@size 235

script 5 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Me? I'm a 1st grader"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Hope everyone is OK!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = YoungWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You'd think that
	being hungry is
	worse than thirst.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	But you can die
	from lack of water!
	So be careful!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 190 mmbn1-lc {
	checkFlag
		flag = 1058
		jumpIfTrue = 196
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hey! I just heard
	something amazing!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	It's what they teach
	6th graders about
	virus busting!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Want to hear about
	it?
	"""
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
	"Not really"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 192,
			jump = 191
		]
	keyWait
	end
		delay = 5
}
script 191 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Oh..."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 192 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Well,it's pretty
	big stuff. I can't
	tell you for free!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I'll tell you if
	you'll trade me...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"3 "
	printChip
		buffer = 0
		chip = 100
	" "
	printCode
		buffer = 0
		code = I
	"\nchips for this\n"
	printChip
		buffer = 0
		chip = 14
	" "
	printCode
		buffer = 0
		code = K
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
	"Trade "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No trade!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 194,
			jump = 193
		]
	keyWait
	end
		delay = 5
}
script 193 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	What? You won't
	trade? Well,I won't
	tell you then!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 194 mmbn1-lc {
	checkChipCodePack
		chip = 100
		code = I
		amount = 3
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 195
	flagSet
		flag = 1058
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Great! Thanks!
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
		chip = 14
		code = K
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 100
		code = I
		amount = 3
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	Lan got a chip for
	"
	"""
	printChip
		buffer = 0
		chip = 14
	" "
	printCode
		buffer = 0
		code = K
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
		delay = 0
	mugshotShow
		mugshot = Girl
		palette = 0
	mugshotAnimate
		animation = 2
	"""
	OK,here is my
	information.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	If you line up
	chips in alphabetic
	order...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Oh,yeah,3\n"
	printChip
		buffer = 0
		chip = 1
	"""
	s
	in order... um...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Anyway,they change
	to something cool!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 195 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I said that I want
	3 
	"""
	printChip
		buffer = 0
		chip = 100
	" "
	printCode
		buffer = 0
		code = I
	"s!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Do you maybe have
	some in your chip
	folder?
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
	Anyway,you don't
	have enough to trade
	so I can't tell you!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 196 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Did you try out
	the information
	that I gave you?
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
	The school nurse
	keeps her records
	in this PC
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	checkFlag
		flag = 689
		jumpIfTrue = 222
		jumpIfFalse = continue
	msgOpen
	"""
	You check the
	medicine cabinet
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 689
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 69
		code = G
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
		chip = 69
	" "
	printCode
		buffer = 0
		code = G
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	Looks like there's
	nothing else
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	The bed is slightly
	warm,as if someone
	had been laying here
	"""
	keyWait
	end
		delay = 5
}
