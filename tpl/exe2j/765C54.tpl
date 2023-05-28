@archive 765C54
@size 255

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!! If you get any
	closer you’ll risk
	your life again!!
	"""
	keyWait
	end
}
script 220 mmbn2-lc {
	msgOpen
	"""
	A server. It’s em-
	itting an amazing
	amount of radiation.
	"""
	keyWait
	end
}
script 221 mmbn2-lc {
	checkFlag
		flag = 561
		jumpIfTrue = continue
		jumpIfFalse = 225
	checkFlag
		flag = 566
		jumpIfTrue = continue
		jumpIfFalse = 226
	msgOpen
	"""
	The server that con-
	trolled the radiati-
	on. You can jack in!
	"""
	keyWait
	end
}
script 222 mmbn2-lc {
	msgOpen
	"A sofa..."
	keyWait
	end
}
script 223 mmbn2-lc {
	msgOpen
	"A flower basket..."
	keyWait
	clearMsg
	"""
	But the flowers look
	completely withered,
	and about to fall.
	"""
	keyWait
	end
}
script 225 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! I don’t like
	the look of this se-
	rver! Let’s jack in!
	"""
	keyWait
	end
}
script 226 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Stop looking
	around and jack me
	in now!
	"""
	keyWait
	end
}
