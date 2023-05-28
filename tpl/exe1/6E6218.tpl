@archive 6E6218
@size 235

script 0 mmbn1-lc {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	You came to ask me
	about 
	"""
	printItem
		buffer = 0
		item = 0
	"s?\n"
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
			jump = 1,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"""
	OK,then I'll tell
	you about myself
	instead.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I'm still only 8
	years old. I skipped
	a grade.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	My family has some
	money,and I know
	all about 
	"""
	printItem
		buffer = 0
		item = 0
	"s."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	"..."
	mugshotAnimate
		animation = 2
	"""
	but I'm not real
	good at gym class.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 1 mmbn1-lc {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	The NetNavi you have
	is determined by the
	
	"""
	printItem
		buffer = 0
		item = 0
	" you have."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	But nobody uses the
	default settings!
	You gotta customize!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	If you install an
	emotion program you
	can chat with it,
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	or if you collect
	battle chips,you can
	become a NetBattler!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I meant to ask you
	about your 
	"""
	printItem
		buffer = 0
		item = 0
	"""
	...
	Never seen that one.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I guess that must
	be an old type. Must
	suck to be poor.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 5
}
script 2 mmbn1-lc {
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
script 10 mmbn1-lc {
	checkChapter
		lower = 64
		upper = 64
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I need to get back
	to studying...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I'm hoping to skip
	to Jr. High!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 20 mmbn1-lc {
	checkChapter
		lower = 38
		upper = 38
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Did you find the
	boy from B Class?
	Don't give up!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 25 mmbn1-lc {
	checkFlag
		flag = 176
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Did you find the
	boy from B Class?
	Don't give up!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 26 mmbn1-lc {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	My family,has about
	10 cars...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Want to hear the
	rest?
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
			jump = 27,
			jump = continue
		]
	mugshotAnimate
		animation = 2
	"Never mind,then."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 27 mmbn1-lc {
	mugshotAnimate
		animation = 2
	"""
	One of them was
	stolen recently!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	We just bought
	another one to
	replace it,though.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 30 mmbn1-lc {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Not bad. Not bad
	at all...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 35 mmbn1-lc {
	checkChapter
		lower = 80
		upper = 82
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	I'm collecting
	antiques! They're
	just so fashionable.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	But I guess you
	wouldn't understand
	that...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 42 mmbn1-lc {
	checkFlag
		flag = 145
		jumpIfTrue = 45
		jumpIfFalse = continue
	flagSet
		flag = 145
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,thank you for
	the birthday
	present!
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	Please take this
	as a token of my
	thanks!
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
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 30
	startGiveRandomZenny
		jump = continue
		jumpUnused1 = continue
		jumpUnused2 = continue
		pool = [
			amount = 10000,
			amount = 10000
		]
	"""
	Lan got
	10,000 zenny!
	"""
	playerFinish
	playerAnimate
		animation = 4
	playerUnlock
	keyWait
	end
		delay = 0
}
script 45 mmbn1-lc {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	A party? I go to
	so many of them...
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 50 mmbn1-lc {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	Lan,have you heard
	about the Undernet?
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
			jump = 52,
			jump = 51
		]
	end
		delay = 0
}
script 51 mmbn1-lc {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	It's an underground
	network. Access is
	only for criminals.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	There's no control,
	and it's full of
	strong viruses.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	But there are some
	chips that you can
	only get there.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
		delay = 0
	mugshotAnimate
		animation = 2
	"""
	I'll bet that you
	can access the WWW
	server from there.
	"""
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 52 mmbn1-lc {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"You know everything?"
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
			jump = 53,
			jump = 51
		]
	end
		delay = 0
}
script 53 mmbn1-lc {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	"..."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 2
	"Never mind,then."
	mugshotAnimate
		animation = 1
	keyWait
	end
		delay = 0
}
script 60 mmbn1-lc {
	mugshotShow
		mugshot = Yai
		palette = 0
	msgOpen
	mugshotAnimate
		animation = 2
	"""
	It's all up to
	you,now.
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
	Another popular
	toy. You can jack
	into some of these
	"""
	keyWait
	end
		delay = 5
}
script 221 mmbn1-lc {
	msgOpen
	"""
	An antique cupboard
	filled with china
	"""
	keyWait
	end
		delay = 5
}
script 222 mmbn1-lc {
	msgOpen
	"""
	It's filled with
	small dolls
	"""
	keyWait
	end
		delay = 5
}
script 223 mmbn1-lc {
	msgOpen
	"""
	A small desk made
	to Yai's size
	"""
	keyWait
	end
		delay = 5
}
script 224 mmbn1-lc {
	msgOpen
	"""
	A beautiful
	telephone
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	Looks like there's
	a jack in port
	"""
	keyWait
	end
		delay = 5
}
script 225 mmbn1-lc {
	msgOpen
	"""
	A very warm-looking
	down blanket. Must
	feel great in winter
	"""
	keyWait
	end
		delay = 5
}
script 226 mmbn1-lc {
	msgOpen
	"""
	A very strange,
	scary looking doll.
	Creepy!
	"""
	keyWait
	end
		delay = 5
}
script 227 mmbn1-lc {
	msgOpen
	"""
	A portrait of Yai.
	Not in the best
	of taste
	"""
	keyWait
	clearMsg
		delay = 0
	"""
	There's a jack in
	port under the
	portrait
	"""
	keyWait
	end
		delay = 5
}
script 228 mmbn1-lc {
	msgOpen
	"""
	A gorgeous mirror.
	Yai gets ready in
	the morning here
	"""
	keyWait
	end
		delay = 5
}
script 229 mmbn1-lc {
	msgOpen
	"""
	The head of some
	mysterious animal
	"""
	keyWait
	end
		delay = 5
}
