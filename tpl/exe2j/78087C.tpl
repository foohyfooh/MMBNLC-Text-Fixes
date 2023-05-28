@archive 78087C
@size 6

script 0 mmbn2-lc {
	mugshotShow
		mugshot = CutMan
	msgOpen
	"Yiyaaa!"
	keyWait
	clearMsg
	"I’ve been beaten..."
	keyWait
	clearMsg
	"""
	B-but,don’t feel at
	ease just because
	you defeated me...
	"""
	keyWait
	clearMsg
	"""
	M-My power can’t
	match Commander
	ShadowMan’s. He’s on
	"""
	keyWait
	clearMsg
	"""
	his way to Electo-
	pia. You’ll never
	defeat him...Ahhhh!
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You okay?
	Are you hurt?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	flagSet
		flag = 580
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Fine,thanks.
	Really,I’m okay.
	"""
	keyWait
	clearMsg
	"""
	The balloon you
	found is mine
	but...
	"""
	keyWait
	clearMsg
	"""
	I just wanted a fri-
	end. I didn’t mean
	to involve you.
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"Sorry."
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Don’t sweat it!
	I’ll be back after
	beating ShadowMan.
	"""
	keyWait
	clearMsg
	"We’ll talk later!!"
	keyWait
	clearMsg
	"""
	MegaMan,let’s go
	home,organize the
	info and see Dad!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah!!"
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Be careful out
	there...
	"""
	keyWait
	clearMsg
	"""
	King,be kind enough
	to lend them your
	strength to go on...
	"""
	keyWait
	end
}
