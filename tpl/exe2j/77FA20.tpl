@archive 77FA20
@size 2

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let’s fix some
	problems and get
	on with the exam!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder what kind
	of requests there 
	are? Let’s go,Lan!
	"""
	keyWait
	end
}
