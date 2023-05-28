@archive 786DB0
@size 13

script 0 mmbn2-lc {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Hrrm..."
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You’re KnightMan!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	I have no ill will
	against you,but I’m
	afraid you must die.
	"""
	keyWait
	clearMsg
	"""
	It is my sworn duty
	to protect the
	princess,you see.
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
	But that doesn’t
	mean you should do
	evil things!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"..."
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	"""
	KnightMan! Have you
	forgotten what the
	boss said?
	"""
	keyWait
	clearMsg
	"""
	Destroying the Net-
	Battlers is for the
	good of Creamland!
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
	"? "
	waitSkip
		frames = 30
	"""
	I’m sure no
	good can come from
	what you’re doing!
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
	Yeah! You really
	think this is going
	to make folks happy?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"...Princess?"
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = PrincessPride
	msgOpen
	"""
	What are you waiting
	for,KnightMan!?
	"""
	keyWait
	clearMsg
	"""
	Just do as I say and
	you’ll be fine!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Do as you say..."
	waitSkip
		frames = 30
	"""
	
	Yes,this sounds
	right and just...
	"""
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You feel some doubt
	in your heart...
	"""
	waitSkip
		frames = 30
	"\nDon’t you?"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"..."
	keyWait
	clearMsg
	"""
	MegaMan...Doubting
	the princess is not
	in my programming...
	"""
	keyWait
	clearMsg
	"""
	Even if she is wrong
	I must protect her.
	"""
	waitSkip
		frames = 30
	"\nIt is my way..."
	keyWait
	clearMsg
	"Now..."
	waitSkip
		frames = 30
	"En garde!"
	keyWait
	end
}
