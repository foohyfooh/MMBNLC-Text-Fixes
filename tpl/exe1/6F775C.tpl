@archive 6F775C
@size 235

script 0 mmbn1-lc {
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Yeah,I hate summer
	school...But I keep
	coming back to
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"see that teacher!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 1 mmbn1-lc {
	checkChapter
		lower = 80
		upper = 83
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	She's always so
	cheerful...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I wish I could be
	that way...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 2 mmbn1-lc {
	checkChapter
		lower = 80
		upper = 80
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 83
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 28
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hah!
	You thought that I
	was Mari,right?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Nope! I'm her twin
	sister,Yuri!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	She only wishes she
	was as good a
	teacher as me!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	By the way,are you
	a twin?
	
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
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 3,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	That right? Well
	I'll tell you
	this...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	We twins have a
	special bond!
	Hah!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 3 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You sure?
	Mari never mentioned
	that...Hah!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 26 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	If Ms.Yuri is
	teaching it,I'll
	study it!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 27 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	People have been
	telling me that I've
	become more
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	cheerful! It's all
	thanks to Ms.Yuri!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 28 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Hey! You wanna'
	hear a secret about
	Mari?
	"""
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
	"Sure!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 2
	"Uh,no!"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 30,
			jump = 29
		]
	end
		delay = 0
}
script 29 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Come on...
	You know you do!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Her measurements are
	33,22,33!...What?
	you don't care?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Well,you will when
	you're a little
	older! Hah!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 35 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	If Ms.Yuri is
	teaching it,I'll
	study it!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 36 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	People have been
	telling me that I've
	become more
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	cheerful! It's all
	thanks to Ms.Yuri!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 37 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"Boo!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	".\n"
	mugshotAnimate
		animation = 2
	"Hah!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 40 mmbn1-lc {
	checkItem
		item = 54
		amount = 1
		jumpIfEqual = 43
		jumpIfGreater = 43
		jumpIfLess = continue
	checkItem
		item = 53
		amount = 1
		jumpIfEqual = 41
		jumpIfGreater = 41
		jumpIfLess = continue
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"Boo!"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	".\n"
	mugshotAnimate
		animation = 2
	"Hah!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 41 mmbn1-lc {
	checkFlag
		flag = 153
		jumpIfTrue = 42
		jumpIfFalse = continue
	flagSet
		flag = 153
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Me? An ex-member
	of the WWW?
	Hah!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	Hmmm,lemme see that
	Navi of yours...
	Hah!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
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
	I've been waiting
	for a NetBattler
	like you to appear
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I've been playing
	the fool to hide
	from the WWW...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Sure,I know how to
	undo some of the
	locks...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Hmmm...
	Lemme check your
	data library...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 44
}
script 42 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Well? Have you
	filled up your data
	library more?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 44
}
script 43 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The fact that I
	have a twin is one
	of the reasons that
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I was able to become
	a WWW leader...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I'm not sure why
	that is,however...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 44 mmbn1-lc {
	checkLibrary
		lower = 60
		upper = 177
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	checkLibrary
		lower = 50
		upper = 59
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkLibrary
		lower = 35
		upper = 49
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
	clearMsg
		delay = 5
	mugshotAnimate
		animation = 2
	"""
	I'm sorry,you're
	going to need to
	gain some more
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	experience and fill
	out your library
	some more.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Come back when
	you've done so!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 45 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
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
	I'm sorry,you're
	going to need to
	gain a little more
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	experience and fill
	out your library
	some more.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Come back when
	you've done so!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 46 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
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
	I'm sorry,you're
	going to need to
	gain a tad more
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	experience and fill
	out your library
	some more.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Come back when
	you've done so!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 47 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
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
	I suppose that
	you're ready,now...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Here's how to open
	the lock!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 48
}
script 48 mmbn1-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 30
	checkGiveItem
		item = 54
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
		item = 54
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
		delay = 5
	jump
		target = 49
}
script 49 mmbn1-lc {
	mugshotShow
		mugshot = MsMari
		palette = 2
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I have faith that
	you can stop the
	WWW... Hah!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"...Ooops,"
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"""
	looks
	like that's become
	a habit...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 190 mmbn1-lc {
	checkFlag
		flag = 1071
		jumpIfTrue = 199
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	It's quiz time!
	It's quiz time!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Time to see if
	you've been paying
	attention!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Answer 5 of my
	questions and win
	a prize!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Wanna try?"
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
	"No"
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
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"See ya!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 192 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"Question 1!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	How many light
	bulbs in the power
	plant network?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"16\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"17\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"18"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 198,
			jump = 198,
			jump = 193
		]
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
	soundPlay
		track = 231
	"Correct!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Question 2!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	What's the name of
	the Navi that took
	over the Waterworks?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"GutsMan\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"IceMan\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"StoneMan"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 198,
			jump = 194,
			jump = 198
		]
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
	soundPlay
		track = 231
	"Correct!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Question 3!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	What do you always
	say when you jack
	in?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Transmission!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Battle operation!\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"Transmit!"
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 198,
			jump = 198,
			jump = 195
		]
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
	soundPlay
		track = 231
	"Correct!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Question 4!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Which of these chips
	does 80 damage to
	your opponent?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	printChip
		buffer = 0
		chip = 16
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	printChip
		buffer = 0
		chip = 70
	"\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	printChip
		buffer = 0
		chip = 4
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 198,
			jump = 198,
			jump = 196
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
	soundPlay
		track = 231
	"Correct!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Question 5!"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Which of these chips
	increases your
	battle area?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	printChip
		buffer = 0
		chip = 76
	"\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	printChip
		buffer = 0
		chip = 82
	"\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	printChip
		buffer = 0
		chip = 64
	select
		default = 0
		disableB = true
		clear = true
		targets = [
			jump = 197,
			jump = 198,
			jump = 198
		]
	keyWait
	end
		delay = 5
}
script 197 mmbn1-lc {
	flagSet
		flag = 1071
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	soundPlay
		track = 231
	"""
	Very good! And for
	getting all of my
	questions correct,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	here's your prize!
	Congratulations!
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
		chip = 58
		code = E
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
		chip = 58
	" "
	printCode
		buffer = 0
		code = E
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	end
		delay = 5
}
script 198 mmbn1-lc {
	soundPlay
		track = 108
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Ahh,too bad!
	And you were doing
	so well...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"Please try again!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 199 mmbn1-lc {
	mugshotShow
		mugshot = BlueShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I learned everything
	I know from the
	Quiz Master!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	If you happen to see
	him,be sure to try
	his quiz!
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
	You're not sure if
	you can solve this
	math problem
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	You can jack in
	to this black board
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Unlike the desks at
	your school,this one
	has no graffiti
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"It's locked"
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	checkFlag
		flag = 742
		jumpIfTrue = 224
		jumpIfFalse = continue
	msgOpen
	"""
	Something is shining
	in this locker...
	"""
	keyWait
	clearMsg
		delay = 0
	flagSet
		flag = 742
	playerAnimate
		animation = 30
	checkGiveChipCode
		chip = 147
		code = R
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
		chip = 147
	" "
	printCode
		buffer = 0
		code = R
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
	"There's nothing else"
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	It's fun to look at
	the classroom from
	here
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Makes you feel like
	a teacher
	"""
	keyWait
	end
		delay = 5
}
