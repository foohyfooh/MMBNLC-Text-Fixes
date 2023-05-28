@archive 6E5474
@size 235

script 0 mmbn1-lc {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkFlag
		flag = 11
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	So,you wanna try me,
	huh?
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
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"Chicken!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
	checkFlag
		flag = 68
		jumpIfTrue = 83
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Let's do it,dude!"
	mugshotAnimate
		animation = 1
	keyWait
	jump
		target = 5
}
script 2 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 58
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Grr...you just got
	lucky! Today doesn't
	count,okay?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 3 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 59
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Heh... Whimp!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 4 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You want access to
	my links!?!?
	No way,dude!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 80
}
script 5 mmbn1-lc {
	flagSet
		flag = 43
	msgClose
	waitHold
}
script 6 mmbn1-lc {
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
script 7 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I don't think he'll
	tell us...Let's try
	again later...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 15 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkFlag
		flag = 11
		jumpIfTrue = 19
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Heh! You wanna'
	NetBattle?
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
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 16,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"Chicken!!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 16 mmbn1-lc {
	checkFlag
		flag = 68
		jumpIfTrue = 83
		jumpIfFalse = continue
	checkFlag
		flag = 43
		jumpIfTrue = 83
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Let's do it,dude!"
	mugshotAnimate
		animation = 1
	keyWait
	jump
		target = 23
}
script 17 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Grr...you just got
	lucky! Today doesn't
	count,okay?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 18 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Heh... Whimp!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 19 mmbn1-lc {
	checkItem
		item = 48
		amount = 1
		jumpIfEqual = 22
		jumpIfGreater = continue
		jumpIfLess = continue
	checkChipCode
		chip = 69
		code = L
		amount = 1
		jumpIfEqual = 20
		jumpIfGreater = 20
		jumpIfLess = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You want access to
	my links!?!?
	No way,dude!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"..."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	But!...
	Maybe I will for a
	
	"""
	printChip
		buffer = 0
		chip = 69
	" "
	printCode
		buffer = 0
		code = L
	" chip!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	GutsMan saw one in
	a jack in port at
	Mayl's house.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Forgot the address
	of where it is,
	though...
	"""
	mugshotAnimate
		animation = 1
	"\n"
	keyWait
	clearMsg
		delay = 0
	checkFlag
		flag = 68
		jumpIfTrue = 24
		jumpIfFalse = continue
	jump
		target = 80
}
script 20 mmbn1-lc {
	checkItem
		item = 48
		amount = 1
		jumpIfEqual = 22
		jumpIfGreater = continue
		jumpIfLess = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Hey! You have a\n"
	printChip
		buffer = 0
		chip = 69
	" "
	printCode
		buffer = 0
		code = L
	"!!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	If you give that
	to me,I'll NetBattle
	you for my link!
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
	"Sure "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No way"
	select
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 21,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"Awww,come on!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 21 mmbn1-lc {
	checkChipCodeFolder
		chip = 69
		code = L
		jumpIfTrue = 25
		jumpIfFalse = continue
	flagClear
		flag = 43
	flagSet
		flag = 146
	flagSet
		flag = 68
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Prepare to meet
	your maker!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 23
}
script 22 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Gotta' get GutsMan
	a version up to
	make him stronger...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Huh? NetBattle?
	Uh...Wait a little
	longer,OK?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 23 mmbn1-lc {
	flagSet
		flag = 43
	msgClose
	waitHold
}
script 24 mmbn1s {
	end
}
script 25 mmbn1-lc {
	mugshotHide
	msgOpen
	"""
	You need to trade
	the 
	"""
	printChip
		buffer = 0
		chip = 69
	" "
	printCode
		buffer = 0
		code = L
	"""
	 with
	another chip.
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	You can't fight
	without 30 chips
	in your folder!
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	If you lose you
	would only have
	29 chips,which
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	wouldn't be enough
	to fight with. There
	must always be 30!
	"""
	keyWait
	end
		delay = 0
}
script 35 mmbn1-lc {
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Wa...water!!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 80
}
script 40 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm...too...thirsty.
	Lan...been...good...
	knowin'...you...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 80
}
script 45 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I thought that I
	was gonna die of
	thirst!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 80
}
script 50 mmbn1-lc {
	checkFlag
		flag = 210
		jumpIfTrue = 53
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You're going to a
	party!? Geeze,I've
	never been to one...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I heard that the
	food at the Govm't
	complex is great!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Whactha' say we
	NetBattle!? If I win
	you take me along!
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
	"Sure "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No way"
	select
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 52,
			jump = 51
		]
	end
		delay = 0
}
script 51 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"How selfish!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 52 mmbn1-lc {
	flagSet
		flag = 210
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Party tiiiiime!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 5
}
script 53 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Geeze,I really
	wanted to go to
	that party...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 80
}
script 58 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Geeze!!
	I really want to
	go to that party...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 59 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	What!? It's staff
	only? Geeze,I really
	wanted to go...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 65 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,why do you look
	so much older
	lately?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	jump
		target = 80
}
script 70 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hey! Anything I
	can help you with?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 80
}
script 80 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,do you want
	to NetBattle Dex?
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
		default = 1
		disableB = false
		clear = true
		targets = [
			jump = 81,
			jump = 82
		]
	end
		delay = 0
}
script 81 mmbn1-lc {
	checkFlag
		flag = 43
		jumpIfTrue = 83
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Let's go!
	Get ready to lose!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	jump
		target = 23
}
script 82 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Peh! Figures you
	and MegaMan don't
	got the guts!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 83 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Err...Wait until I
	upgrade GutsMan,
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"uhkay?"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 84 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Grr...you just got
	lucky! Today doesn't
	count,okay?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 85 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Yeah!
	Me and GutsMan rock!
	You know it!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Better luck next
	time,kiddo!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 86 mmbn1-lc {
	mugshotShow
		mugshot = Dex
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'll get you next
	time!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 220 mmbn1-lc {
	msgOpen
	"""
	Lots of comic books
	are lined up here.
	Some adult ones,too
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	If you open this
	door all the stuff
	inside will fall out
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	Mostly filled with
	old candy wrappers
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	You can see
	ACDC Town
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	The latest in game
	machines. You can
	jack in to it
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	The power is on,
	so you can jack in
	here!
	"""
	keyWait
	end
		delay = 5
}
