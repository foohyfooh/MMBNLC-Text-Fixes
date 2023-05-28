@archive 78A910
@size 7

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let’s hurry and get
	back to the Net!
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
	Right! We’ve got no
	time to waste!
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"C’mon! Let’s go!!"
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Whaa! Another
	earthquake!!
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,mail!
	I’ll read it.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	Natural disasters
	around the world
	are on the rise.
	"""
	keyWait
	clearMsg
	"""
	Intermittent quakes
	are occurring in
	Electopia,
	"""
	keyWait
	clearMsg
	"""
	and an evacuation
	advisory has been
	issued.
	"""
	keyWait
	clearMsg
	"""
	The disasters may
	worsen.
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	No time for
	wasting!
	Let’s go!
	"""
	keyWait
	end
}
