@archive 78AD10
@size 12

script 0 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	I made an oversight!
	The rumors said you
	were tough but...!
	"""
	keyWait
	clearMsg
	"""
	But I was only a
	mere time-stall
	anyway!
	"""
	keyWait
	clearMsg
	"""
	Right now,Gospel’s
	Supreme Commander
	FreezeMan is...
	"""
	keyWait
	clearMsg
	"""
	steadily moving tow-
	ards the destruction
	of the world!!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey! Where’s
	Gospel’s HQ?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Humph,wouldn’t
	you like to
	know...
	"""
	keyWait
	clearMsg
	"The HQ is..."
	keyWait
	clearMsg
	"in KotoSquare!!"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What?
	KotoSquare....?
	Of all places!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Even if you reach it
	you’re no match
	for FreezeMan...
	"""
	keyWait
	clearMsg
	"""
	FreezeMaaannn!
	Arghhhhhh!
	"""
	keyWait
	flagSet
		flag = 519
	end
}
script 5 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	The Gospel Navi
	dropped something!
	"""
	keyWait
	clearMsg
	soundPlay
		track = 133
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	”
	"""
	printItem
		buffer = 0
		item = 39
	"!!”"
	playerFinish
	playerAnimate
		animation = 1
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Now we have two
	”BluFrag”s...
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,head for
	Gospel HQ!!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hold on,Lan.
	There’s something
	else here.
	"""
	keyWait
	clearMsg
	"""
	What is it?
	Grab it.
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotHide
	msgOpen
	soundPlay
		track = 133
	playerAnimate
		animation = 24
	"""
	MegaMan got:
	”
	"""
	printItem
		buffer = 0
		item = 40
	"!!”"
	playerFinish
	playerAnimate
		animation = 1
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This is like a
	Gospel member’s
	card.
	"""
	keyWait
	clearMsg
	"""
	Come on,Lan!
	Off to Gospel’s
	HQ!
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sure!"
	keyWait
	end
}
