@archive 7862CC
@size 13

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What’s this!
	Ouch!! Hot!!
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
	"Lan!"
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I’m okay!
	The flame just
	jumped up a bit.
	"""
	keyWait
	clearMsg
	"""
	But,if it continues
	to rise...We’re in
	trouble.
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
	We gotta get out of
	here! The switch on
	the far door is on!
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
	Maybe we can jack in
	but we can’t get
	close enough to...!
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
	"Yeah..."
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Damn it! If I die
	here,I’ll never see
	the others again...
	"""
	keyWait
	clearMsg
	"The others"
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 1
	"?"
	keyWait
	clearMsg
	"That’s it! Mayl!"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Oh yeah! Mayl!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Before we came to
	Netopia,Mayl gave me
	”
	"""
	printItem
		buffer = 0
		item = 24
	"”."
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	Lan took out:
	”
	"""
	printItem
		buffer = 0
		item = 24
	"""
	”
	from his pack!!
	"""
	keyWait
	end
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let’s go!"
	keyWait
	end
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yes! It worked!"
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan jack in!"
	keyWait
	end
}
