@archive 77CDE4
@size 4

script 0 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	I’ll give it back so
	gimme a break...
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
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
		item = 5
	"!!”\n"
	playerFinish
	playerAnimate
		animation = 1
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Easy! Now let’s take
	the ”
	"""
	printItem
		buffer = 0
		item = 5
	"""
	”
	to that Navi!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Off to the Navi!"
	keyWait
	end
}
