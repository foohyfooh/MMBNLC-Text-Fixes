@archive 785C98
@size 3

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ah! Lan,watch out!"
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Woah!"
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The castle’s traps
	are activated!
	"""
	keyWait
	clearMsg
	"""
	Can we jack in some-
	where? I can handle
	this!
	"""
	keyWait
	end
}
