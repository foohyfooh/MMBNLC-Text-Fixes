@archive 77E1AC
@size 4

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well? Found
	anything?
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
	This is a detonator
	for a bomb,all
	right!
	"""
	keyWait
	clearMsg
	"""
	I’ll bet there’s a
	detonation program
	here somewhere.
	"""
	keyWait
	clearMsg
	"That,and..."
	waitSkip
		frames = 30
	"""
	
	Lan,I’m picking up a
	virus! A tough one!
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
	Roger!
	Be careful,MegaMan!
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
	"Right!"
	keyWait
	end
}
