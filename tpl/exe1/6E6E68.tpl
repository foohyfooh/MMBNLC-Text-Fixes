@archive 6E6E68
@size 235

script 0 mmbn1-lc {
	checkFlag
		flag = 39
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 1
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Yah wanna some chips
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
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"Yah don't,huh?"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Da chips are sold
	out,huh.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 2 mmbn1-lc {
	startShop
		shop = 0
}
script 5 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Dis is my auto
	chip sales machine,
	huh.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 6
}
script 6 mmbn1-lc {
	checkShopStock
		shop = 0
		jumpIfStocked = continue
		jumpIfSoldOut = 7
	flagClear
		flag = 166
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Yah wanna buy some
	chips,huh?
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
			jump = 8,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"Yah don't,huh?"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 7 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Da chips are sold
	out,huh.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 8 mmbn1-lc {
	flagSet
		flag = 166
	end
		delay = 0
}
script 10 mmbn1-lc {
	checkChapter
		lower = 83
		upper = 84
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	That machine got
	NumberMan data,huh?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Yah wanna Netbattle
	it,huh?
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
			jump = 11,
			jump = 12
		]
	end
		delay = 0
}
script 11 mmbn1-lc {
	checkFlag
		flag = 41
		jumpIfTrue = 13
		jumpIfFalse = continue
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Collecting rare
	chips ain't easy,
	huh!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	flagSet
		flag = 41
	msgClose
	end
		delay = 0
}
script 12 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Yah scared of my
	rare chips,huh?
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 13 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	First yah gotta be a
	better Battler than
	you are now,huh.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 14 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Defeat is a result
	of lack of skill,not
	lack of chips,huh!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 15 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Yah gotta use yah
	chips better,huh!
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"\n"
	mugshotAnimate
		animation = 2
	"Grok the chips,huh!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 16 mmbn1-lc {
	msgOpen
	"""
	There's no response.
	Looks like the power
	is off.
	"""
	keyWait
	end
		delay = 0
}
script 20 mmbn1-lc {
	msgOpen
	"""
	By putting in
	unneeded chips,you
	can get new ones.
	"""
	keyWait
	end
		delay = 5
}
script 30 mmbn1-lc {
	msgOpen
	"""
	By putting in
	unneeded chips,you
	can get new ones.
	"""
	keyWait
	end
		delay = 5
}
script 40 mmbn1-lc {
	checkChapter
		lower = 38
		upper = 39
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 87
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm sorry about
	the other day,huh.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I quit the WWW,huh!
	Please believe me,
	huh!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 41 mmbn1-lc {
	checkChapter
		lower = 38
		upper = 39
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 64
		upper = 71
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	checkChapter
		lower = 80
		upper = 87
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I keep finding these
	viruses that look
	like fish.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	So I came to buy
	some electricity
	based chips.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Electricity based
	chips are strong
	against water!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 42 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Want to know how
	to use the trader?
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
			jump = 43,
			jump = continue
		]
	end
		delay = 0
}
script 43 mmbn1-lc {
	mugshotShow
		mugshot = Girl
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	When you put chips
	in the chip trader
	you get 1 new one.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Sort of like a
	lottery.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The red one takes
	3 chips to get 1
	back.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The blue one needs
	10 chips,but gives
	more rares.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	You can use either
	one,but don't lose
	all your chips!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	And putting in good
	chips doesn't mean
	you get a good one.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The only thing that
	matters is how many
	chips,3 or 10.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 45 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Not many customers,
	huh. Not a good
	opening day,huh.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 46 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 50 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I got some new chips
	huh! Please take a
	look,huh!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 51 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I heard some rumors
	about program
	morphs!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Cannon,spread gun,
	ratton,triple
	arrow...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	These chips will
	morph when lined up
	alphabetically!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 55 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	No new chips out
	now,huh...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 56 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I heard more about
	chip morphing! Use
	Shock,Sonic,and Dyna
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Wave chips,and it'll
	morph into something
	called BetaWave!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"I wanna try that!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 60 mmbn1-lc {
	checkFlag
		flag = 151
		jumpIfTrue = 62
		jumpIfFalse = continue
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I gotta some new
	chips,huh! Big sale
	now,huh!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 61 mmbn1-lc {
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I found my own
	morph!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Use GutsPnch,Ice
	Punch,and Dash!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"It's amazing!"
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 62 mmbn1-lc {
	checkItem
		item = 52
		amount = 1
		jumpIfEqual = 70
		jumpIfGreater = 70
		jumpIfLess = continue
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Yah wanna inside
	the Undernet,huh???
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	OK,huh! Thanks to
	you,I got out of
	the WWW,huh!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	To thank you,I'll
	get you in to the
	Undernet,huh!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 63
}
script 63 mmbn1-lc {
	mugshotHide
	msgOpen
	"""
	*clink**clank*...
	*beep!*
	"""
	keyWait
	clearMsg
		delay = 5
	jump
		target = 64
}
script 64 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I sent the codes
	to your PET,huh!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 65
}
script 65 mmbn1-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 30
	checkGiveItem
		item = 52
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
		item = 52
	"\"!"
	playerFinish
	playerReset
	playerUnlock
	keyWait
	clearMsg
		delay = 5
	jump
		target = 66
}
script 66 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Go towards Dentown
	in the net,huh. The
	access point's there
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Use the code on that
	memo,huh. That'll get
	you in!
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"..."
	mugshotAnimate
		animation = 2
	"huh."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 67 mmbn1-lc {
	mugshotShow
		mugshot = Lan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 5
	jump
		target = 68
}
script 68 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 70 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	There's an access
	point to Undernet
	in Dentown,huh.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Use the code on that
	memo,huh. That'll get
	you in!
	"""
	mugshotAnimate
		animation = 1
	waitSkip
		frames = 30
	"..."
	mugshotAnimate
		animation = 2
	"huh."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Lan,please save the
	nice people of ACDC
	Town,huh!!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 80 mmbn1-lc {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	When I got here,
	Higsby was taken
	by some strange men!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	They surrounded him,
	and then took off!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I saw him drop
	something in the
	struggle...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 81 mmbn1-lc {
	msgOpen
	"..."
	waitSkip
		frames = 30
	"""
	There's something
	by the register!
	"""
	keyWait
	clearMsg
		delay = 0
	playerAnimate
		animation = 30
	checkGiveItem
		item = 15
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
		item = 15
	"\"!"
	playerFinish
	playerReset
	keyWait
	clearMsg
		delay = 5
	jump
		target = 82
}
script 82 mmbn1-lc {
	mugshotShow
		mugshot = MegaMan
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"A Metroline pass?"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The WWW and the
	Metroline..Something
	fishy going on here!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	The pass is expired.
	I'll bet Higsby was
	using it for
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"the WWW."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 220 mmbn1-lc {
	msgOpen
	"""
	Jack in,and try
	out the chips
	you've won!
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	Looks pretty well
	locked up. There's
	lots of cash inside
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	Lots of chips are
	lined up inside
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	An amazing array
	of chips. Makes you
	want to buy some
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"What a cool poster!"
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"\"Employees only\""
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
	msgOpen
	"""
	The mascot Navi
	of Higsby's shop,
	"NumberMan"
	"""
	keyWait
	end
		delay = 5
}
