@archive 77A404
@size 10

script 0 mmbn2-lc {
	msgOpen
	"""
	ACDC School,DenCity
	Last Day of School
	"""
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! You’re on
	time today!
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
	"huff... huff..."
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
	If you got up early
	you wouldn’t have to
	run so much!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Thanks,MegaMan,I
	feel soooo much
	better now.
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Now,now! You
	haven’t forgotten
	what today is,right?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	soundPlayBGM
		track = 3
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Not likely! It’s the
	last day of school!
	Vacation time!
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	And report card
	time,too!
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"No problem there!"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hmm...You sure? "
	waitSkip
		frames = 30
	"""
	
	Hey! Let’s go make
	plans for vacation!
	"""
	keyWait
	end
}
