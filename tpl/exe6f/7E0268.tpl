@archive 7E0268
@size 20

script 0 mmbn6-lc {
	mugshotShow
		mugshot = Count
	msgOpen
	"Urrrrgh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Is that... Django!?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn6-lc {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	MegaMan,it's best
	you fall back for
	now!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O-OK!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn6-lc {
	mugshotShow
		mugshot = Count
	msgOpen
	"""
	Solar Boy Django!
	I won't forget this!
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
	Django, what in the
	world are you doing
	here?
	"""
	keyWait
		any = false
	clearMsg
	"And the Count...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn6-lc {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	The Count came here
	through a rip in
	spacetime.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I followed him when
	another rip opened
	in San Miguel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Count must be
	stopped but it's so
	dark here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Count thrives in
	darkness, and he's
	grown more powerful.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm not sure that
	I can deal with him
	on my own.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Plus, I have
	another problem.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Another problem?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn6-lc {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	The Count locked
	Otenko up somewhere.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't even know
	where to begin
	looking.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I can find Otenko
	and use their
	Solar Energy,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think I'd be able
	to weaken the Count
	enough to stop him.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Then let me lend you
	a hand, Django!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn6-lc {
	mugshotShow
		mugshot = Django
	msgOpen
	"Well, um..."
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
	"""
	Come on! That's what
	friends are for,
	right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Besides, this is our
	world! It's our job
	to protect it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn6-lc {
	mugshotShow
		mugshot = Django
	msgOpen
	"Thank you, MegaMan."
	keyWait
		any = false
	clearMsg
	"""
	OK then! Let's find
	Otenko and put an
	end to the Count!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah!"
	keyWait
		any = false
	clearMsg
	"""
	If I were the Count,
	where would I lock
	Otenko up? Hmm...
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm stumped.
	You got any ideas?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn6-lc {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	Well, the Count
	hasn't shown up on
	the Net yet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd wager we'll find
	him in the Undernet.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"The Undernet, huh?"
	keyWait
		any = false
	clearMsg
	"""
	OK! I'll do some
	investigating!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn6-lc {
	mugshotShow
		mugshot = Django
	msgOpen
	"Oh, one more thing."
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn6-lc {
	mugshotHide
	msgOpen
	storeTimer
		timer = 0
		value = 128
	soundPlay
		track = 115
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 69
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 129
	storeTimer
		timer = 0
		value = 130
	clearMsg
	jump
		target = 18
}
script 18 mmbn6-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"A key...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn6-lc {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	Right.You can use
	that key to break
	"""
	keyWait
		any = false
	clearMsg
	"""
	whatever spell the
	Count used on
	Otenko.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, Otenko's
	counting on you!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"I'm coming, Otenko!"
	keyWait
		any = false
	end
}
