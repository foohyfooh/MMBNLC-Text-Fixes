@archive 77C8C0
@size 8

script 0 mmbn2-lc {
	msgOpen
	"""
	A few days after
	the start of
	vacation...
	"""
	wait
		frames = 60
	keyWait
	end
}
script 1 mmbn2-lc {
	soundPlayBGM
		track = 4
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You should do your
	homework at least
	once in a while,Lan.
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
	No problem! We got
	plenty of time for
	that later!
	"""
	keyWait
	clearMsg
	"""
	Vacation rules!
	I wonder what I’ll
	do today...Hmm...
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
	"""
	OK,but don’t come
	whining to me when
	vacation’s over!
	"""
	keyWait
	clearMsg
	"""
	If we’re gonna play
	let’s make the best
	of it!
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
	"That’s the spirit!"
	waitSkip
		frames = 30
	"""
	
	How about the beach?
	Or a camping trip!
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
	They both sound like
	fun...
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
	"Let’s go camping!"
	waitSkip
		frames = 30
	"""
	
	Mother Nature,here
	we come!
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
	That settles it!
	Let’s go tell Mayl
	and the others!
	"""
	keyWait
	end
}
