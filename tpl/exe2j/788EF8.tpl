@archive 788EF8
@size 4

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Captain!
	I happen to be a
	city NetBattler!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Pilot
	msgOpen
	"Oh,you are..."
	keyWait
	clearMsg
	"""
	A bug broke out in
	the right wing
	program.
	"""
	keyWait
	clearMsg
	"""
	We can’t control the
	balance. That’s why
	we’re shaking so.
	"""
	keyWait
	clearMsg
	"""
	We’re in danger of
	crashing if we don’t
	respond.
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
	"""
	Put your faith in
	us! MegaMan we’re
	needed in action!
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
	"Roger that!!"
	keyWait
	end
}
