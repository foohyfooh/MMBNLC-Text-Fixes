@archive 74906C
@size 255

script 5 mmbn2-lc {
	checkChapter
		lower = 61
		upper = 61
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	checkChapter
		lower = 58
		upper = 60
		jumpIfInRange = 44
		jumpIfOutOfRange = continue
	checkFlag
		flag = 636
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkChapter
		lower = 57
		upper = 57
		jumpIfInRange = 43
		jumpIfOutOfRange = continue
	checkChapter
		lower = 56
		upper = 56
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I can’t believe
	what happened...
	"""
	keyWait
	clearMsg
	"""
	I’m glad everybody’s
	all right!
	"""
	keyWait
	end
}
script 35 mmbn2-lc {
	checkFlag
		flag = 576
		jumpIfTrue = 39
		jumpIfFalse = continue
	checkItem
		item = 29
		amount = 1
		jumpIfEqual = 36
		jumpIfGreater = 36
		jumpIfLess = continue
	flagSet
		flag = 576
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Welcome back,Lan!
	I heard you were
	busy in Netopia!
	"""
	keyWait
	clearMsg
	"Nice going!"
	keyWait
	end
}
script 36 mmbn2-lc {
	flagSet
		flag = 576
	itemTake
		item = 29
		amount = 1
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Welcome back,Lan!
	I heard you were
	busy in Netopia!
	"""
	keyWait
	clearMsg
	"Nice going!"
	keyWait
	clearMsg
	"A present?"
	keyWait
	clearMsg
	"""
	Wow! It’s so pretty!
	I’ve always wanted
	a ring like this!
	"""
	keyWait
	clearMsg
	"Thank you,Lan!"
	keyWait
	clearMsg
	jump
		target = 37
}
script 37 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Here,something
	from me in return...
	"""
	keyWait
	clearMsg
	jump
		target = 38
}
script 38 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGiveChip
		chip = 127
		code = P
		amount = 1
	"""
	Lan got a chip for
	”
	"""
	printChip
		buffer = 0
		chip = 127
	" "
	printCode
		buffer = 0
		code = P
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 39 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	It’s good to have
	you back,Lan. Be
	sure to rest up!
	"""
	keyWait
	end
}
script 41 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I lost contact with
	Roll when she was in
	the Yumland zone...
	"""
	keyWait
	clearMsg
	"""
	What could have
	happened? I’m
	worried...
	"""
	keyWait
	end
}
script 42 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I heard from Roll.
	Lan,MegaMan,thank
	you guys!
	"""
	keyWait
	clearMsg
	"""
	Be careful,there’ve
	been a lot of quakes
	recently.
	"""
	keyWait
	end
}
script 43 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I think the quakes
	are becoming more
	frequent!
	"""
	keyWait
	clearMsg
	"""
	Lan,you know it’s
	not safe to go
	outside,right?
	"""
	keyWait
	end
}
script 44 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan,be careful!"
	keyWait
	end
}
script 47 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	It seems like the
	quakes have stopped.
	Finally!
	"""
	keyWait
	clearMsg
	"""
	I heard you stopped
	them,Lan...
	Thanks!
	"""
	keyWait
	end
}
script 50 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	My heart’s beating
	so fast...
	"""
	keyWait
	clearMsg
	"""
	Lan,be especially
	careful,OK?
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	It’s a Servebot from
	the cartoon show
	”Go Bonne,Go!”
	"""
	keyWait
	clearMsg
	"""
	The little spinning
	eyes are way cute.
	"""
	keyWait
	clearMsg
	"""
	There’s a jack-in
	port but it’s
	broken.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	msgOpen
	"""
	Mayl’s PC.
	It has a jack-in
	port.
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"""
	The wastebasket
	is empty.
	"""
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"""
	A big mirror.
	Girls love this kind
	of thing.
	"""
	keyWait
	end
}
script 224 mmbn2-lc {
	msgOpen
	"""
	Mayl’s bed is at the
	top of this ladder.
	"""
	keyWait
	end
}
