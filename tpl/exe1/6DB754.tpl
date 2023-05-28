@archive 6DB754
@size 235

script 0 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Long live the WWW!
	Follow or be
	deleted!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Everyone,all
	together!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 1
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Long live the WWW!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 2
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Follow or be
	deleted!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Who are you!?
	Go away!
	shoo! shoo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 4 mmbn1-lc {
	msgOpen
	"""
	There's no response,
	eyes are glued to
	the screen.
	"""
	keyWait
	end
		delay = 5
}
script 5 mmbn1-lc {
	msgOpen
	"""
	There's no response,
	eyes are glued to
	the screen.
	"""
	keyWait
	end
		delay = 5
}
script 6 mmbn1-lc {
	msgOpen
	"""
	Something scary
	about those eyes.
	"""
	keyWait
	end
		delay = 5
}
script 7 mmbn1-lc {
	msgOpen
	"""
	There's no response,
	eyes are glued to
	the screen.
	"""
	keyWait
	end
		delay = 5
}
script 8 mmbn1-lc {
	msgOpen
	"""
	There's no response,
	eyes are glued to
	the screen.
	"""
	keyWait
	end
		delay = 5
}
script 9 mmbn1-lc {
	msgOpen
	"""
	Something scary
	about those eyes.
	"""
	keyWait
	end
		delay = 5
}
script 10 mmbn1-lc {
	mugshotShow
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	What can we do?
	Everyone is acting
	weird!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 11 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	My head feels like
	it's going to split
	in two!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 12 mmbn1-lc {
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
		flag = 1064
		jumpIfTrue = 194
		jumpIfFalse = continue
	checkChipCode
		chip = 31
		code = G
		amount = 1
		jumpIfEqual = 191
		jumpIfGreater = 191
		jumpIfLess = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I love trading
	battle chips!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I have some really
	rare ones!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I wonder where I
	can find a
	"
	"""
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = G
	"\"!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 191 mmbn1-lc {
	checkFlag
		flag = 1073
		jumpIfTrue = 195
		jumpIfFalse = continue
	flagSet
		flag = 1073
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hey! Isn't that a\n"
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = G
	"?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Will you trade for a\n"
	printChip
		buffer = 0
		chip = 88
	" "
	printCode
		buffer = 0
		code = H
	"?"
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
	"No way!!\n"
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
		chip = 31
		code = G
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 196
	flagSet
		flag = 1064
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Cool! Thanks!
	Here's your chip!
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
		chip = 88
		code = H
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 31
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
		chip = 88
	" "
	printCode
		buffer = 0
		code = H
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
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You can't get this
	chip anywhere else!
	You sure??
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 194 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm so addicted to
	trading chips!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 195 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Will you trade your\n"
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = G
	"""
	 for
	a 
	"""
	printChip
		buffer = 0
		chip = 88
	" "
	printCode
		buffer = 0
		code = H
	"?"
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
	"Yes "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No!\n"
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
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"You need to move a\n"
	printChip
		buffer = 0
		chip = 31
	" "
	printCode
		buffer = 0
		code = G
	"\nout of your folder."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 220 mmbn1-lc {
	msgOpen
	"""
	Somebody has written
	in a corner
	"I love teacher"
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	You can jack in
	here
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	There are picture
	books here
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Starts out "Once
	upon a time..."
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	These desks are much
	smaller than the 5th
	graders' desks
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	Even in a society
	run by computers,
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Don't forget the
	beauty of a flower
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	Morning glories
	tend to creep up
	anything nearby
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	You can't eat seeds
	from morning glories.
	Try sunflower seeds
	"""
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
	msgOpen
	"""
	This book doesn't
	have many pictures
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Books with lots of
	pictures are more
	fun,huh?
	"""
	keyWait
	end
		delay = 5
}
script 227 mmbn1-lc {
	msgOpen
	"""
	This is a teacher's
	desk
	"""
	keyWait
	end
		delay = 5
}
script 228 mmbn1-lc {
	checkChapter
		lower = 32
		upper = 95
		jumpIfInRange = 220
		jumpIfOutOfRange = continue
	checkChapter
		lower = 16
		upper = 31
		jumpIfInRange = continue
		jumpIfOutOfRange = 220
	checkFlag
		flag = 149
		jumpIfTrue = continue
		jumpIfFalse = 220
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
script 229 mmbn1-lc {
	msgOpen
	"""
	A schedule for
	watering the
	morning glories
	"""
	keyWait
	end
		delay = 5
}
