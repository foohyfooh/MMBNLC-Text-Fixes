@archive 7866A4
@size 10

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Raoul! Raoul!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Raoul
	msgOpen
	"Huff...Puff"
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
	He’s still
	breathing!
	He’s gonna make it!
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"!!"
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan,I didn’t believe
	it,but you’re the
	Gospel NetBattler?
	"""
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud are you out
	of your mind!?
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Hmph...Don’t play
	dumb with me...
	"""
	keyWait
	clearMsg
	"""
	But,these
	circumstances are
	proof enough...
	"""
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wrong! I just got
	here too! 
	"""
	waitSkip
		frames = 30
	"""
	You’re not
	the one from Gospel?
	"""
	keyWait
	clearMsg
	"""
	So who got Raoul...
	and the others?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Nonsense..."
	keyWait
	clearMsg
	"""
	Anyway,I’m arresting
	you under official
	rights.
	"""
	keyWait
	clearMsg
	"""
	We’ll have time to
	talk about it all
	in detail later...
	"""
	keyWait
	clearMsg
	"""
	First,I will delete
	MegaMan...
	"""
	waitSkip
		frames = 30
	"""
	the
	root of these evils!
	"""
	keyWait
	clearMsg
	"""
	ProtoMan!
	Time for a little
	virus busting!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"...Huh!!"
	keyWait
	end
}
