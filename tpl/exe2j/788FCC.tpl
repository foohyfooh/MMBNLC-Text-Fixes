@archive 788FCC
@size 7

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,search out
	the right wing
	program.
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
	"Gotcha!\n"
	flagSet
		flag = 519
	"...Uwhaaa!!"
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What’s up,MegaMan!?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The magnetic force
	inside the airplane
	is incredible!
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan,you okay!?"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	flagClear
		flag = 519
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Fine but my body is
	being overwhelmed by
	the magnetic force.
	"""
	keyWait
	clearMsg
	"""
	The airplane might
	also be affected by
	the magnetic force.
	"""
	keyWait
	clearMsg
	"""
	But there’s no other
	way! Lan,you handle
	the routines!
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
	"I’m on it!!"
	keyWait
	end
}
