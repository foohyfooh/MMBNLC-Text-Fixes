@archive 7788B0
@size 4

script 0 mmbn6-lc {
	msgOpen
	"""
	Raging flames block
	the way.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	We have to stop the
	fire inside the
	computer to get rid
	"""
	keyWait
		any = false
	clearMsg
	"of these flames!"
	keyWait
		any = false
	end
}
script 1 mmbn6-lc {
	checkFlag
		flag = 2075
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 2076
		jumpIfTrue = continue
		jumpIfFalse = 3
	jump
		target = 2
}
script 2 mmbn6-lc {
	msgOpen
	"""
	It's the main system
	that controls all
	the Security Bots.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,"
	keyWait
		any = false
	clearMsg
	"""
	the video data that
	Security Bot took
	should be here.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Well then,MegaMan,"
	keyWait
		any = false
	clearMsg
	"""
	it's up to you to
	find the data of
	what that Security
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bot saw at 4 P.M.
	yesterday from
	inside that closet.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Roger!"
	keyWait
		any = false
	flagSet
		flag = 2170
	end
}
