@archive 76D148
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Beep! Beep! Beep!"
	keyWait
	clearMsg
	"""
	Hey,you! You can‘t
	just jack in like
	that!
	"""
	keyWait
	clearMsg
	"""
	I hope you aren’t
	trying to take items
	without paying!
	"""
	keyWait
	clearMsg
	"""
	Because I won’t let
	you,got it?
	"""
	keyWait
	clearMsg
	"Oh,I’m mistaken?"
	keyWait
	clearMsg
	"Whoops! My bad!"
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	That’s the theft-
	prevention alarm
	program over there.
	"""
	keyWait
	clearMsg
	"""
	But he’s so jumpy,he
	suspects everyone...
	"""
	keyWait
	clearMsg
	"""
	So he goes off
	really easily.
	"""
	keyWait
	clearMsg
	"""
	He’s not broken,
	or anything...
	"""
	keyWait
	end
}
script 230 mmbn2-lc {
	msgOpen
	"""
	MegaMan accessed the
	mystery data.
	"""
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	keyWait
	clearMsg
	flagSet
		flag = 1425
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 100
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	“
	"""
	printItem
		buffer = 0
		item = 100
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 3 MB!!
	"""
	keyWait
	end
}
