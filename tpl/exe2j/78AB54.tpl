@archive 78AB54
@size 6

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! How’d that Navi
	on the floor below
	get down there?
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Huh? Hey,you! You’re
	Mega-somethin’,on
	Gospel’s blacklist!
	"""
	keyWait
	clearMsg
	"""
	Came to steal my
	”BluFrag” did you!?
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
	”BluFrag?”
	Isn’t that the
	base for BlueCure?
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = EvilNavi
	msgOpen
	"""
	Come and get
	”BluFrag”
	if you want it!
	"""
	flagSet
		flag = 519
	wait
		frames = 60
	keyWait
	clearMsg
	"""
	Even if you find
	your way here it’s
	pointless.
	"""
	keyWait
	clearMsg
	"""
	Our ”Civilization
	Destruction Plan”
	will be complete!
	"""
	keyWait
	clearMsg
	"""
	I wanna see you
	sucking your
	thumb...
	"""
	keyWait
	clearMsg
	"""
	As the world
	crumbles...
	Hi-ha-ha!!
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,that’s Navi’s
	holding ”BluFrag!!”
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Check to see if
	there’s a route to
	get near him!
	"""
	keyWait
	end
}
