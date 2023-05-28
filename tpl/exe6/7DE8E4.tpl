@archive 7DE8E4
@size 13

script 0 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, a rip in
	spacetime's
	appeared!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A rip in spacetime?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah! Somehow, the
	fabric of space and
	time ripped open.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You think it might
	lead to another
	world?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It just might!
	What the...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, something's
	coming through!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What is it!?"
	keyWait
		any = false
	end
}
script 7 mmbn6-lc {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	Who dares disturb
	me!?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't know who
	you are or what you
	think you're doing.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But mark my words,
	you have made your
	last mistake!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	He doesn't look too
	happy, Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I can tell!
	Battle routine, set!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6-lc {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	I'll squeeze the
	very life out of
	you.
	"""
	keyWait
		any = false
	clearMsg
	"Your end is nigh!"
	keyWait
		any = false
	end
}
