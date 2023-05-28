@archive 77C068
@size 13

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That gas is your
	doing! Stop it now!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = AirMan
	msgOpen
	"Ho-ho..."
	waitSkip
		frames = 30
	"\nThat...I can’t do!"
	waitSkip
		frames = 30
	"\nHo-ho..."
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Arashi
	msgOpen
	"Impossible! "
	waitSkip
		frames = 30
	"""
	
	AirMan listens only
	to my orders!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"!? The guy from the"
	waitSkip
		frames = 30
	"""
	
	gas company! Why
	would they do this!?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Arashi
	msgOpen
	"""
	Forget companies!
	There’s a higher
	purpose!
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
	You got a grudge
	against Yai!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Arashi
	msgOpen
	"""
	No way! Any rich
	girl would have
	done.
	"""
	keyWait
	clearMsg
	"""
	Then I tell the
	parents,”Fork over
	some cash or...
	"""
	keyWait
	clearMsg
	"""
	your kid gets
	gassed!” I can get
	an easy 200 mil!
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
	What kind of monster
	are you!?
	"""
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Kids for money!
	I can’t forgive you!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Arashi
	msgOpen
	"""
	Say what you want!
	Keep sucking gas
	and die!
	"""
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Not so fast!"
	waitSkip
		frames = 30
	"\nLet’s go MegaMan!"
	waitSkip
		frames = 30
	"\nBattle routine,"
	waitSkip
		frames = 30
	"set!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = AirMan
	msgOpen
	"Ho-hooo!!"
	keyWait
	end
}
