@archive 7C92FC
@size 11

script 0 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah,it's that guy!!"
	keyWait
		any = false
	end
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Tsk!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	How long are you
	gonna disguise
	yourself?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I already know
	you're a fake Admin
	Building person!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	You're such a pain.
	I was going to wear
	this disguise until
	"""
	keyWait
		any = false
	clearMsg
	"""
	the end,and then
	blame it all on that
	old guy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,whatever.
	I'll ditch this
	ugly old guy look,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and show you my
	true,wonderful
	self!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn6-lc {
	soundPlayBGM
		track = 2
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Showing your real
	face at last,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	What are you gonna
	do with the Force
	Program!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn6-lc {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Hmph,I didn't
	realize you knew
	that much...
	"""
	keyWait
		any = false
	clearMsg
	"""
	We need a lot of
	energy to make
	"""
	keyWait
		any = false
	clearMsg
	"our plan work."
	keyWait
		any = false
	clearMsg
	"""
	If we use the Force
	Program,
	"""
	keyWait
		any = false
	clearMsg
	"""
	we can get all the
	energy we need!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We need a lot of
	energy because
	"they" need about as
	"""
	keyWait
		any = false
	clearMsg
	"""
	much energy to move
	around as Sky Town
	does!
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
	"""
	Who in the world
	are "they"!?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6-lc {
	mugshotShow
		mugshot = Vic
	msgOpen
	"""
	Demons who'll throw
	humans into the pit
	of fear...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Too bad you won't be
	seeing them,though,
	because you'll be
	"""
	keyWait
		any = false
	clearMsg
	"""
	too busy crashing
	into the ground with
	Sky Town!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ElementMan!
	Get the Force
	Program!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6-lc {
	mugshotShow
		mugshot = ElementMan
	msgOpen
	"""
	KIPIRIRI
	PIRIKIRAPIRA...
	(I'm trying but...)
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIPIKIRIIRA KIRAPIRA
	(security's a bit
	 tight!!)
	"""
	keyWait
		any = false
	clearMsg
	"""
	PIRIRAAAAAAA!!
	(Cuuuuurses!!)
	"""
	keyWait
		any = false
	end
}
script 9 mmbn6-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I won't let you
	get away with this!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn6-lc {
	controlLock
	textSpeed
		delay = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jack in!"
	wait
		frames = 10
	"\nMegaMan,"
	wait
		frames = 10
	"\nExecute!!"
	wait
		frames = 30
	controlUnlock
	end
}
