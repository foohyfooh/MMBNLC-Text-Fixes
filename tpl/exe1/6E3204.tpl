@archive 6E3204
@size 235

script 0 mmbn1-lc {
	checkFlag
		flag = 150
		jumpIfTrue = 4
		jumpIfFalse = continue
	flagSet
		flag = 150
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Good morning Lan!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 2
}
script 1 mmbn1-lc {
	msgOpen
	"""
	Lan eats a hurried
	breakfast.
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	".Yum!"
	keyWait
	clearMsg
		delay = 0
	"""
	Lan found a chip
	under the plate!
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 646
	playerLock
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 67
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
		chip = 67
	" "
	printCode
		buffer = 0
		code = A
	"\"!"
	playerFinish
	playerUnlock
	keyWait
	end
		delay = 5
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Mornin',Mom!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 3
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Breakfast is on the
	table! You have time
	to eat?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 4 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"No! I'll be late!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You're in the way!
	Why don't you go
	play in your room?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I'll call you when
	I've made you a
	snack!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 6 mmbn1-lc {
	mugshotShow
		mugshot = MrMatch
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	If we just do this
	and this
	"""
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Hee hee!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 7 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,we should find
	the lost program!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 10 mmbn1-lc {
	checkFlag
		flag = 155
		jumpIfTrue = 15
		jumpIfFalse = continue
	flagSet
		flag = 155
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Laaaannn!
	I was trying to make
	hotcakes,and look!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"What should we do??"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 11
}
script 11 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Huh??
	But it was just
	repaired!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 12
}
script 12 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The repairman said
	it was fixed!!
	But it's on fire!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 13
}
script 13 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	MegaMan! Let's jack
	in!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Maybe it's a bug or
	a virus or
	something!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 14
}
script 14 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Leave it to me!"
	mugshotAnimate
		animation = 1
	flagSet
		flag = 156
	keyWait
	end
		delay = 5
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	What'll I do if I
	burn the house down?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Honey!
	I'm so sorry!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 16 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan!! This is no
	time to go play!
	"""
	mugshotAnimate
		animation = 1
	keyWait
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
script 20 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan...Where's
	MegaMan? You can't
	contact him?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 21 mmbn1-lc {
	msgOpen
	"""
	Someone has locked
	the door!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 25 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Lan,you've saved us!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Your father will be
	so proud!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 26 mmbn1-lc {
	msgOpen
	"""
	Someone has locked
	the door!
	"""
	keyWait
	end
		delay = 5
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Your snack?"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"""
	It's there in the
	oven
	"""
	mugshotAnimate
		animation = 1
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	They were turning out
	so well,and now
	they're all burnt!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I've gotten tired
	from all this
	excitement...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Why don't you go out
	and play. Come back
	and rest later on!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 35 mmbn1-lc {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 36
		upper = 36
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	It's such a nice
	day! Why don't you
	go out and play?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 40 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Why do you keep
	coming and going
	like that?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 45 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Sorry,hon"
	mugshotAnimate
		animation = 1
	"..."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	But
	what could have
	shut off the water?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 50 mmbn1-lc {
	checkChapter
		lower = 38
		upper = 39
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Can't cook,can't
	clean...Guess I'll
	just watch TV...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Nice for a rest,
	but I hope this
	ends soon!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 55 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Why the glum face?
	Water? No,I haven't
	had any. Why?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 60 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Why does your father
	even have to work on
	Sundays?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I guess he can't
	help it,but it would
	be nice to see him.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 65 mmbn1-lc {
	flagSet
		flag = 148
	end
		delay = 0
}
script 70 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Your dad is never
	home!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I wonder what he's
	working on that
	could keep him?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I'm sure glad I have
	you to help me keep
	house!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 75 mmbn1-lc {
	mugshotShow
		mugshot = Mom
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	W,w,we have to try
	to protect our
	home!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Oh,honey,come home!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 220 mmbn1-lc {
	msgOpen
	"""
	A simple touch like
	this vase really
	cheers the place up
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 5
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 39
		jumpIfInRange = 229
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Something in this
	pot smells really
	good! Yum!
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 5
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The refrigerator
	is filled with
	food
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	checkChapter
		lower = 3
		upper = 5
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	checkChapter
		lower = 6
		upper = 95
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	msgOpen
	"""
	The pies that Mom
	makes in this oven
	are the best!
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	You don't think it
	will catch fire
	again
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	Mom loves to collect
	all of these plates
	"""
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
	msgOpen
	"""
	This TV is too old
	to have a jack in
	port
	"""
	keyWait
	end
		delay = 5
}
script 227 mmbn1-lc {
	msgOpen
	"""
	A very attractive
	stand. Chosen of
	course by Mom
	"""
	keyWait
	end
		delay = 5
}
script 228 mmbn1-lc {
	msgOpen
	"""
	This panel controls
	all of the electric
	items in the house
	"""
	keyWait
	end
		delay = 5
}
script 229 mmbn1-lc {
	msgOpen
	"""
	Can't wash dishes
	without water...
	"""
	keyWait
	end
		delay = 5
}
script 230 mmbn1-lc {
	checkChapter
		lower = 4
		upper = 4
		jumpIfInRange = 231
		jumpIfOutOfRange = continue
	msgOpen
	"The oven is on fire!"
	keyWait
	clearMsg
		delay = 0
	"""
	Press [SwitchR]
	to send MegaMan into
	this device!
	"""
	keyWait
	end
		delay = 5
}
script 231 mmbn1-lc {
	msgOpen
	"""
	The oven is on fire!
	Gotta put it out,
	fast!
	"""
	keyWait
	end
		delay = 5
}
