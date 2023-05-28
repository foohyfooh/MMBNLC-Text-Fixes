@archive 784298
@size 3

script 0 mmbn2-lc {
	msgOpen
	textSpeed
		delay = 3
	"""
	One 10-hour flight
	later
	"""
	textSpeed
		delay = 30
	"..."
	keyWait
	clearMsg
	textSpeed
		delay = 3
	"""
	We arrived
	in Netopia
	"""
	textSpeed
		delay = 30
	"..."
	textSpeed
		delay = 2
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Phew-wee!
	That was one
	long flight!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	No kidding! Hey,
	we’re in Netopia!
	Let’s hit the town!
	"""
	keyWait
	end
}
