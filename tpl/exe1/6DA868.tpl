@archive 6DA868
@size 235

script 0 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	That room is class B
	Aren't you in
	class A?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Lan!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	" "
	mugshotAnimate
		animation = 2
	"""
	Homeroom
	has started already!
	Use the back door!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	"*rattle* *rattle*"
	keyWait
	clearMsg
		delay = 5
	checkFlag
		flag = 195
		jumpIfTrue = continue
		jumpIfFalse = 6
	end
		delay = 0
}
script 6 mmbn1-lc {
	flagSet
		flag = 195
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	We can't get to
	the first floor!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 7 mmbn1-lc {
	msgOpen
	"""
	Locked! It won't
	open until the lock
	program is deleted!
	"""
	keyWait
	end
		delay = 5
}
script 10 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Huh? We can go
	downstairs now!
	You beat me again!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 11 mmbn1-lc {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The teacher's lounge
	is across the hall.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I finally got out
	of the classroom!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 16 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Um"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	Which way were
	the stairs?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 20 mmbn1-lc {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	All bow before the
	WWW! Follow or be
	deleted!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	...Just kidding!
	Was that a good
	impression?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 21 mmbn1-lc {
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I want to go shop in
	Dentown. I wonder if
	I can go by Metro?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	checkFlag
		flag = 151
		jumpIfTrue = 25
		jumpIfFalse = continue
	end
		delay = 0
}
script 22 mmbn1s {
	end
}
script 25 mmbn1-lc {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	What? A landslide
	on the tracks?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	Ah,well. No trains
	today,I guess.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,do you know
	where the toilet is?
	"""
	mugshotAnimate
		animation = 1
	"\n"
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
			jump = 31,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	It's near the stairs.
	You can't see it
	from here,though.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	But there's no
	water,so you can't
	use it.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 31 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Of course you do."
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	But you can't use it
	There's no water!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 32 mmbn1-lc {
	checkFlag
		flag = 218
		jumpIfTrue = 33
		jumpIfFalse = continue
	msgOpen
	"""
	Good morning,
	teacher!
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 218
	jump
		target = 33
}
script 33 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hey! Class B has
	already started
	homeroom!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 40 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Nothing to do
	except clean up
	my chip folder.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 41 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	It says on the net
	that there is no 
	water in DenCity!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 42 mmbn1-lc {
	msgOpen
	"""
	It says "Closed due
	to school closing"
	"""
	keyWait
	end
		delay = 0
}
script 220 mmbn1-lc {
	checkFlag
		flag = 739
		jumpIfTrue = 221
		jumpIfFalse = continue
	msgOpen
	"""
	Extra desks are here
	・
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	you found
	a chip in a drawer!
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 739
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 64
		code = B
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
		chip = 64
	" "
	printCode
		buffer = 0
		code = B
	"\"!"
	playerFinish
	playerAnimate
		animation = 4
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Looks like there's
	nothing else there
	"""
	keyWait
	end
		delay = 5
}
