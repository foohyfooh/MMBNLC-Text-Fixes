@archive 6F2468
@size 235

script 0 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 67
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is the water
	filtering area.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Water from the pump
	room is cleaned
	here.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	But no water is
	being pumped now.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	"(...what's this?)"
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 222
	mugshotAnimate
		animation = 2
	"""
	Wh... Who are you?
	I'm busy! Leave me
	alone!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 2 mmbn1-lc {
	checkChapter
		lower = 48
		upper = 67
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The pump that broke
	isn't in my area,
	but I still...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 3 mmbn1-lc {
	flagSet
		flag = 216
}
script 10 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is the water
	filtering area.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Water from the pump
	room is cleaned
	here.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	See it coming in
	there?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 11 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We've improved our
	maintenance routine!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	No more problems
	now,I'm sure!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 20 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is the water
	filtering area.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Water from the pump
	room is cleaned
	here.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	See it coming in
	there?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 21 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We've improved our
	maintenance routine!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	No more problems
	now,I'm sure!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 25 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedWoman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is the water
	filtering area.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Water from the pump
	room is cleaned
	here.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	It's our job to
	protect this water!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 26 mmbn1-lc {
	mugshotShow
		mugshot = MiddleAgedMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We've improved our
	maintenance routine!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The WWW won't get
	us next time!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Now if someone
	would just get rid
	of them!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 190 mmbn1-lc {
	checkFlag
		flag = 1063
		jumpIfTrue = 194
		jumpIfFalse = continue
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I know that I don't
	look like one,but
	I'm a NetBattler!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	There are a few
	chips that I'm
	looking for.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"\""
	printChip
		buffer = 0
		chip = 171
	" "
	printCode
		buffer = 0
		code = W
	"""
	",
	"
	"""
	printChip
		buffer = 0
		chip = 186
	" "
	printCode
		buffer = 0
		code = S
	"""
	",
	"
	"""
	printChip
		buffer = 0
		chip = 195
	" "
	printCode
		buffer = 0
		code = S
	"\","
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"\""
	printChip
		buffer = 0
		chip = 137
	" "
	printCode
		buffer = 0
		code = B
	"""
	" and
	"
	"""
	printChip
		buffer = 0
		chip = 103
	" "
	printCode
		buffer = 0
		code = C
	"\""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	If you give me those
	chips,I'll give you
	a top secret one!
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
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"Trade\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"No trade!"
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
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Yeah,I guess a
	little kid wouldn't
	have chips
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"like that."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 192 mmbn1-lc {
	checkChipCodePack
		chip = 171
		code = W
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 193
	checkChipCodePack
		chip = 186
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 193
	checkChipCodePack
		chip = 195
		code = S
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 193
	checkChipCodePack
		chip = 137
		code = B
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 193
	checkChipCodePack
		chip = 103
		code = C
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 193
	flagSet
		flag = 1063
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Fantastic! Thanks!
	These will help with
	those nasty viruses!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	OK... Now don't tell
	anyone that I gave
	you this!!
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
		chip = 33
		code = B
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 171
		code = W
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 186
		code = S
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 195
		code = S
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 137
		code = B
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 103
		code = C
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
		chip = 33
	" "
	printCode
		buffer = 0
		code = B
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 5
}
script 193 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Sorry,this is a top
	secret chip. I can't
	give it away.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"\""
	printChip
		buffer = 0
		chip = 171
	" "
	printCode
		buffer = 0
		code = W
	"""
	"
	"
	"""
	printChip
		buffer = 0
		chip = 186
	" "
	printCode
		buffer = 0
		code = S
	"""
	"
	"
	"""
	printChip
		buffer = 0
		chip = 195
	" "
	printCode
		buffer = 0
		code = S
	"\""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"\""
	printChip
		buffer = 0
		chip = 137
	" "
	printCode
		buffer = 0
		code = B
	"""
	"
	"
	"""
	printChip
		buffer = 0
		chip = 103
	" "
	printCode
		buffer = 0
		code = C
	"""
	"
	are what I need.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Sorry,kid..."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	By the way,they
	wouldn't be in your
	folder,would they?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	You know that you
	can't trade chips
	from your folder.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	If they aren't there
	either,well,maybe
	some other time.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 194 mmbn1-lc {
	mugshotShow
		mugshot = SternMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I still haven't
	gotten a chance to
	use those chips!
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
	The door is locked
	and won't open
	"""
	keyWait
	end
		delay = 5
}
