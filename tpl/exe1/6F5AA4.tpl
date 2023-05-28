@archive 6F5AA4
@size 235

script 0 mmbn1-lc {
	checkChapter
		lower = 53
		upper = 54
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is Block3 of
	Dentown.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Dentown is comprised
	of 4 Blocks and
	Central Dentown.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = Woman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	There are bus stops
	in Block 1-4 of
	DenTown.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Hmm,I wonder why
	there's not one in
	Central Dentown?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	checkChapter
		lower = 53
		upper = 54
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Man,there's a lot
	of cars downtown...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 3 mmbn1-lc {
	msgOpen
	"A bus stop..."
	waitSkip
		frames = 30
	"""
	
	It says "Dentown,
	Block3"
	"""
	keyWait
	end
		delay = 0
}
script 4 mmbn1-lc {
	flagAddMail
		flag = 11
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan!
	You've got mail!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I don't think we're
	allowed to jack in
	to that,Lan.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 10 mmbn1-lc {
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
script 11 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan! If you leave,
	Mayl could be
	killed!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 12 mmbn1-lc {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The bus is still
	running!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Can't somebody
	stop it!?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 13 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I get scared
	downtown...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 25 mmbn1-lc {
	mugshotShow
		mugshot = Man
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	This is Block3 of
	Dentown!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 26 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ever since that
	accident,it takes
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	some nerve to get
	on the bus!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 27 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	There sure are a
	lot of cars
	downtown!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 28 mmbn1-lc {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Go on,beat it!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 36
}
script 36 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,challenge Chaud
	to a NetBattle?
	
	"""
	mugshotAnimate
		animation = 1
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
			jump = 42,
			jump = 41
		]
	end
		delay = 0
}
script 37 mmbn1-lc {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I don't see any
	reason to battle
	with a kid like you.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 38 mmbn1-lc {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I guess I shouldn't
	have gone easy on
	you...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 39 mmbn1-lc {
	checkFlag
		flag = 100
		jumpIfTrue = 38
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I didn't make any
	mistakes! What's IN
	that Navi there?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 40 mmbn1-lc {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Now,please stop
	wasting my time!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 41 mmbn1-lc {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Good call on your
	part,kid...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 42 mmbn1-lc {
	checkFlag
		flag = 99
		jumpIfTrue = 37
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	So you want to see
	how the pros do it,
	huh? PROTOMAN!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 43
}
script 43 mmbn1-lc {
	mugshotShow
		mugshot = ProtoMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"You called?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 44
}
script 44 mmbn1-lc {
	flagSet
		flag = 99
	msgClose
	waitHold
}
script 45 mmbn1-lc {
	mugshotShow
		mugshot = Chaud
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I told you that I'm
	busy on a case!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Do I need to teach
	you to respect your
	elders?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 36
}
script 50 mmbn1-lc {
	mugshotShow
		mugshot = Woman
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	What are you doing
	out so late!? You
	should be at home!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 190 mmbn1-lc {
	checkFlag
		flag = 1061
		jumpIfTrue = 194
		jumpIfFalse = continue
	mugshotShow
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Oh,wow,dude... I
	just heard the most
	amaaazing rumor,dig?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	But,like,I gotta
	have some chips to,
	like,try it out.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	So,like,dude,could
	you score me a
	
	"""
	printChip
		buffer = 0
		chip = 14
	" "
	printCode
		buffer = 0
		code = K
	","
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"a "
	printChip
		buffer = 0
		chip = 15
	" "
	printCode
		buffer = 0
		code = K
	"""
	,
	a 
	"""
	printChip
		buffer = 0
		chip = 10
	" "
	printCode
		buffer = 0
		code = K
	"""
	,
	and a 
	"""
	printChip
		buffer = 0
		chip = 3
	" "
	printCode
		buffer = 0
		code = K
	"?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	If you do,I'll,
	like,give you this
	
	"""
	printChip
		buffer = 0
		chip = 74
	" "
	printCode
		buffer = 0
		code = C
	",OK?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Help me out,dude,
	I really need the
	stuff...
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
	"Groovy "
	option
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 2
	"No way!"
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
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Oh,wow,total
	bummer,dude...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 192 mmbn1-lc {
	checkChipCodePack
		chip = 14
		code = K
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 193
	checkChipCodePack
		chip = 15
		code = K
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 193
	checkChipCodePack
		chip = 10
		code = K
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 193
	checkChipCodePack
		chip = 3
		code = K
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 193
	flagSet
		flag = 1061
	mugshotShow
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Oh,dude,how totally
	groovy!
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
		chip = 74
		code = C
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 14
		code = K
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 15
		code = K
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 10
		code = K
		amount = 1
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	checkTakeChipCode
		chip = 3
		code = K
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
		chip = 74
	" "
	printCode
		buffer = 0
		code = C
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
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	But,dude,you don't
	have the stuff I
	need...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Wow,you didn't,like,
	space out and stash
	them in your folder?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	You can't trade from
	your stash,dude.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Or,if you don't have
	the stuff then,like,
	that's a bummer...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Come back when you
	score the chips,
	OK?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 194 mmbn1-lc {
	mugshotShow
		mugshot = PigtailsGirl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Total thanks,dude!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 220 mmbn1-lc {
	msgOpen
	"""
	You can't jack in
	to this signal
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 95
		jumpIfInRange = 224
		jumpIfOutOfRange = continue
	checkFlag
		flag = 152
		jumpIfTrue = 224
		jumpIfFalse = continue
	msgOpen
	"""
	This signal has a
	jack in port
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	You don't have any
	reason to jack in
	now,though
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	Currently under
	renovation
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	A building with no
	obvious purpose...
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	You can jack in
	to this signal
	"""
	keyWait
	end
		delay = 5
}
