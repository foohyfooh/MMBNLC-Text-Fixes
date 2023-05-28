@archive 76CD80
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"I’m so busy!"
	keyWait
	clearMsg
	"""
	All kinds of info
	from all over the
	world just pours in.
	"""
	keyWait
	clearMsg
	"""
	Our job is to sort
	and search all of
	the information...
	"""
	keyWait
	clearMsg
	"""
	So that everyone can
	access it easily.
	"""
	keyWait
	clearMsg
	"""
	More info came
	in while I was
	talking to you!
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Now,where is the
	data for that Net-
	crime 3 years ago?
	"""
	keyWait
	clearMsg
	"Please hold..."
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	This Goddess stands
	guard over peace in
	Netopia every day.
	"""
	keyWait
	clearMsg
	"""
	That means...Whoops!
	I’ve said too much!
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hurry with that Net-
	crime data,willya?
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
	checkGiveItem
		item = 117
		amount = 1
		jumpIfAll = continue
		jumpIfNone = 231
		jumpIfSome = 231
	flagSet
		flag = 1421
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a
	subchip for
	“
	"""
	printItem
		buffer = 0
		item = 117
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 231 mmbn2-lc {
	"“"
	printItem
		buffer = 0
		item = 117
	"""
	” is full!
	You can’t take it.
	"""
	keyWait
	end
}
