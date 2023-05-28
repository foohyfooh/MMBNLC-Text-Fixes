@archive 791900
@size 4

script 0 mmbn2-lc {
	msgOpen
	"Insolents..."
	waitSkip
		frames = 30
	"\nFace my judgement..."
	keyWait
	flagSet
		flag = 591
	flagSet
		flag = 594
	end
}
script 2 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	Hm...still
	another buffoon over
	here...
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	flagSet
		flag = 592
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	That rotting
	weakling...
	"""
	waitSkip
		frames = 30
	"Human!"
	keyWait
	clearMsg
	"""
	Manipulating brats
	as if I really
	cared.
	"""
	keyWait
	clearMsg
	"""
	But breeding copies
	of ME! 
	"""
	waitSkip
		frames = 15
	"""
	*That*
	I cannot permit.
	"""
	keyWait
	clearMsg
	"Humans..."
	waitSkip
		frames = 15
	"\nWorthless creatures."
	keyWait
	clearMsg
	"""
	One day they shall
	face my judgement...
	"""
	keyWait
	flagSet
		flag = 593
	end
}
