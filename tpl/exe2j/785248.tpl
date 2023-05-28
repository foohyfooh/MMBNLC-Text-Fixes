@archive 785248
@size 7

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	There! How did you
	like that? Want
	some more?
	"""
	keyWait
	clearMsg
	"""
	Now!
	Give back Lan’s
	passport!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"All right all ready."
	waitSkip
		frames = 30
	"""
	
	Long as you’ll leave
	me alone...
	"""
	keyWait
	clearMsg
	"There. Take it."
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
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
		item = 23
	"!!”"
	keyWait
	playerFinish
	playerReset
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Grrr! I won’t forget
	this,you dig?
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yay! You did it!"
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
	Now,to get back the
	chips that were in
	your pack!
	"""
	keyWait
	clearMsg
	"""
	Let’s go back to
	that Jim guy’s place
	and have a look!
	"""
	keyWait
	end
}
