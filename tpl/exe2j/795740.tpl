@archive 795740
@size 19

script 0 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	You who have passed
	three trials,I honor
	you.
	"""
	keyWait
	clearMsg
	"""
	Now...the final
	door shall open.
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
	The final door...
	opened.
	"""
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan...there’s
	nothing here!
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
	"""
	Well then what was
	that ”final door”
	thing all about?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = PlanetMan
	msgOpen
	"""
	Everything up till
	now has been
	a test...
	"""
	keyWait
	clearMsg
	flagSet
		flag = 318
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A test? You were
	testing me?
	"""
	keyWait
	end
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = PlanetMan
	msgOpen
	"""
	Yes...and you have
	passed that test
	brilliantly...
	"""
	keyWait
	clearMsg
	"""
	You...are
	”the Chosen One!”
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
	"”The Chosen One?”"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = PlanetMan
	msgOpen
	"""
	You have won a seat
	among the future
	rulers of the Net!
	"""
	keyWait
	clearMsg
	"""
	You may join us.
	You may join
	the WWW!
	"""
	keyWait
	clearMsg
	"""
	With your skills,
	you’ll shoot right
	up the ranks,really!
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"The WWW!?"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = PlanetMan
	msgOpen
	"""
	Correct. This is the
	new HQ of the
	restored WWW!
	"""
	keyWait
	clearMsg
	"""
	And leading the
	restoration of
	our proud WWW...
	"""
	keyWait
	clearMsg
	"""
	...is I,inheritor
	of this land’s great
	power,PlanetMan!
	"""
	keyWait
	clearMsg
	"""
	And our first act in
	this,the dawn of the
	WWW era will be...
	"""
	keyWait
	clearMsg
	"""
	...to destroy the
	Net and take control
	of the entire world!
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
	Whaaat!?
	Not while I’m
	around you don’t!
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = PlanetMan
	msgOpen
	"""
	My my...have you
	no...ambition?
	"""
	keyWait
	clearMsg
	"""
	You show such
	promise,it seems
	a shame...
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I won’t let you
	get away with this!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = PlanetMan
	msgOpen
	"""
	I’m afraid you don’t
	have a choice,for if
	you don’t join us...
	"""
	keyWait
	clearMsg
	"""
	You will be
	destroyed...
	A fitting...
	"""
	keyWait
	clearMsg
	"""
	...if regrettable
	sacrifice to the
	glory of the WWW!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! We can’t
	lose this one!
	"""
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"We won’t!"
	keyWait
	clearMsg
	jump
		target = 17
}
script 17 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let’s rock!"
	waitSkip
		frames = 30
	"\nBattle routine,set!"
	waitSkip
		frames = 30
	keyWait
	jump
		target = 18
}
script 18 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
	end
}
