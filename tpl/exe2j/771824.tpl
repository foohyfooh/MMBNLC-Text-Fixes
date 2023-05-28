@archive 771824
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Welcome to the
	Board Room!
	"""
	keyWait
	clearMsg
	"""
	There are four
	Boards here.
	"""
	keyWait
	clearMsg
	"""
	Each Board has its
	own subject that is
	filled with posts.
	"""
	keyWait
	clearMsg
	"""
	I recommend keeping
	a close eye on them
	to find useful info.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	You can also post
	your own requests on
	the Boards.
	"""
	keyWait
	clearMsg
	"""
	That’s the great
	thing about them.
	"""
	keyWait
	clearMsg
	"""
	You should post
	things,too!
	"""
	keyWait
	end
}
script 25 mmbn2-lc {
	checkChapter
		lower = 64
		upper = 72
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	Nothing can stop
	people from posting
	to the Boards.
	"""
	keyWait
	clearMsg
	"""
	I’m so into the
	Boards,too!
	"""
	keyWait
	end
}
script 30 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	flagAddMail
		flag = 1808
	"Lan,you got mail!!"
	keyWait
	end
}
script 45 mmbn2-lc {
	mugshotShow
		mugshot = NormalNavi
	msgOpen
	"""
	I can’t stop using
	the Boards,even now.
	"""
	keyWait
	clearMsg
	"""
	I know that sounds
	strange,but they
	have such good info.
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	This is the Battle
	Board!
	"""
	keyWait
	startBBS
		bbs = 1
	waitHold
}
script 221 mmbn2-lc {
	checkChapter
		lower = 23
		upper = 23
		jumpIfInRange = 230
		jumpIfOutOfRange = continue
	msgOpen
	"""
	This is the Street
	Board!
	"""
	keyWait
	startBBS
		bbs = 2
	waitHold
}
script 222 mmbn2-lc {
	msgOpen
	"""
	This is the Virus
	Board!
	"""
	keyWait
	startBBS
		bbs = 3
	waitHold
}
script 223 mmbn2-lc {
	msgOpen
	"""
	This is the Chat
	Board!
	"""
	keyWait
	startBBS
		bbs = 4
	waitHold
}
script 230 mmbn2-lc {
	checkFlag
		flag = 596
		jumpIfTrue = 231
		jumpIfFalse = continue
	flagSet
		flag = 595
	wait
		frames = 1
	end
}
script 231 mmbn2-lc {
	checkFlag
		flag = 602
		jumpIfTrue = continue
		jumpIfFalse = 232
	flagSet
		flag = 595
	wait
		frames = 1
	end
}
script 232 mmbn2-lc {
	msgOpen
	"""
	This is the Street
	Board!
	"""
	keyWait
	startBBS
		bbs = 2
	waitHold
}
