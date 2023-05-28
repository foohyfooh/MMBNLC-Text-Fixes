@archive 76B2F0
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	My job is making
	iced coffee.
	"""
	keyWait
	clearMsg
	"""
	Would you like
	a glass,too?
	"""
	keyWait
	clearMsg
	"""
	I’m sorry! I forgot
	Navis can’t drink
	coffee.
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"""
	I’m the program for
	making hot coffee.
	"""
	keyWait
	clearMsg
	"""
	Everyone drinks it
	iced in the summer,
	so I’m really bored.
	"""
	keyWait
	clearMsg
	"""
	The iced coffee
	program is totally
	overexcited,though.
	"""
	keyWait
	clearMsg
	"He’d better cool it!"
	keyWait
	end
}
script 32 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Return the program
	you stole!!
	"""
	keyWait
	clearMsg
	jump
		target = 33
}
script 33 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	You came this far?!
	All right,I’ll give
	it back!!
	"""
	keyWait
	clearMsg
	"Here,take it!!"
	keyWait
	clearMsg
	jump
		target = 34
}
script 34 mmbn2-lc {
	mugshotHide
	msgOpen
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 15
		amount = 1
	"""
	MegaMan got:
	“
	"""
	printItem
		buffer = 0
		item = 15
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	jump
		target = 35
}
script 35 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	This is it for you,
	you thief!!
	"""
	keyWait
	clearMsg
	"Eat this!!"
	keyWait
	clearMsg
	flagSet
		flag = 529
	startFixedBattle
		background = 255
		mode = 0
		folderPtr = 0
		shuffleFolder = true
		saveOWPosition = true
		hideOWObjects = false
		noEscape = true
		battle = 5
		field = 0
		music = 27
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
		flag = 1393
	playerLock
	playerAnimate
		animation = 24
	itemGive
		item = 98
		amount = 1
	"""
	MegaMan got a
	PowerUp:
	“
	"""
	printItem
		buffer = 0
		item = 98
	"!!”"
	playerFinish
	playerUnlock
	keyWait
	clearMsg
	"""
	Regular memory
	increased by 1 MB!!
	"""
	keyWait
	end
}
