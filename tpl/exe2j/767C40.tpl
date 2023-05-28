@archive 767C40
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"I wear a mask..."
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"I’m an animal."
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	A-C-E...
	What are the
	next 10 letters?
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I’m in charge of
	this password:
	"""
	keyWait
	clearMsg
	"""
	DARETHEY
	SLAYME?
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I’m in charge of
	this password
	decoding key:
	"""
	keyWait
	clearMsg
	"HINT:21,18,21,15,26,\n     25,12,16,14,23,\n     11"
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I’m Program A.
	I’ll tell you the
	password I’m in
	"""
	keyWait
	clearMsg
	"charge of:"
	keyWait
	clearMsg
	"”STCLS”"
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I’m Program B.
	I’ll tell you the
	password I’m in
	"""
	keyWait
	clearMsg
	"charge of:"
	keyWait
	clearMsg
	"”YSEMOE”"
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	...
	.......
	"""
	keyWait
	clearMsg
	"""
	ABBABBAABAB
	...
	"""
	keyWait
	end
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	This is the last
	security lock.
	"""
	keyWait
	clearMsg
	"""
	The password is
	hidden in here:
	PSECV
	"""
	keyWait
	clearMsg
	"""
	WANIR
	NGURU
	OISNW
	"""
	keyWait
	end
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	Find the one that
	doesn’t belong...
	"""
	keyWait
	clearMsg
	"""
	Everyone else
	is a bird.
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	black bird,cold bird
	water bird
	"""
	keyWait
	clearMsg
	"""
	Do you understand
	now?
	"""
	keyWait
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I’ll tell you a
	little secret I
	heard...
	"""
	keyWait
	clearMsg
	"""
	A Navi called Sha-
	dowMan uses an old
	”Shadow” technique.
	"""
	keyWait
	clearMsg
	"""
	Shadows have no form
	so your attacks will
	not hit him.
	"""
	keyWait
	clearMsg
	"""
	Hmm,I wonder if you
	could hit him with
	a sharp weapon?
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	This is the mother
	computer’s main
	system,which runs
	"""
	keyWait
	clearMsg
	"""
	many vital parts
	of Electopia. If bad
	guys get control of
	"""
	keyWait
	clearMsg
	"""
	this system,Netopia
	will be in big
	trouble.
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
		item = 113
		amount = 1
		jumpIfAll = continue
		jumpIfNone = 232
		jumpIfSome = 233
	flagSet
		flag = 1362
	playerLock
	playerAnimate
		animation = 24
	"""
	MegaMan got a
	subchip for
	”
	"""
	printItem
		buffer = 0
		item = 113
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	end
}
script 231 mmbn2-lc {
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
		flag = 1363
	playerLock
	playerAnimate
		animation = 24
	checkGiveZenny
		amount = 1400
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	"""
	MegaMan got:
	”1400 zennys!!”
	"""
	playerFinish
	playerUnlock
	keyWait
	end
}
script 232 mmbn2-lc {
	"”"
	printItem
		buffer = 0
		item = 113
	"""
	” is full!
	You can’t take it!
	"""
	keyWait
	end
}
script 234 mmbn2-lc {
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
		flag = 1364
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 99
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	”
	"""
	printItem
		buffer = 0
		item = 99
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 2 MB!!
	"""
	keyWait
	end
}
