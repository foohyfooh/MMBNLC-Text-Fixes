@archive 7954FC
@size 8

script 0 mmbn2-lc {
	msgOpen
	"""
	You who command
	Navi legions,step
	forward!
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
	"The door’s opening!"
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Visitors! How rare!
	You must have
	defeated PharaohMan.
	"""
	keyWait
	clearMsg
	flagSet
		flag = 318
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"W-Who are you!?"
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	If you’re going to
	break in,you might
	try to be nicer,eh?
	"""
	keyWait
	clearMsg
	"""
	See,it’s like this.
	I guard NapalmMan’s
	turf.
	"""
	keyWait
	clearMsg
	"""
	So I’m supposed to
	take out anyone that
	makes it in here.
	"""
	keyWait
	clearMsg
	"""
	Not that many people
	do make it this far.
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
	MegaMan! Watch
	that guy!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	But what’s up with
	PharaohMan losing to
	a bunch of kids!?
	"""
	keyWait
	clearMsg
	"""
	Ah well,this’ll be
	fun. I need a bit
	of exercise,anyway.
	"""
	keyWait
	clearMsg
	"""
	Well,shall we get
	on with it,as they
	say?
	"""
	keyWait
	clearMsg
	"""
	......A battle
	to the death!
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
	"Lan! Here he comes!"
	keyWait
	end
}
