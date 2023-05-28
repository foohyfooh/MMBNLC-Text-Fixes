@archive 78A1D4
@size 8

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That last earthquake
	was a big one.
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
	It’s been ages since
	we had one.
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
	Surprised the heck
	out of me too.
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,there’s mail."
	keyWait
	clearMsg
	"""
	It’s from Mayl.
	Wonder what it is?
	I’ll open it...
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	mugshotPalette
		palette = 1
	msgOpen
	mugshotAnimate
		animation = 0
	"""
	”I was on the Net
	when an earthquake
	happened.
	"""
	keyWait
	clearMsg
	"""
	I couldn’t get Roll
	back off the Net!
	What should I do!?
	"""
	keyWait
	clearMsg
	"I lost all contact..."
	keyWait
	clearMsg
	"""
	I think she’s in
	Yumland somewhere...
	"""
	keyWait
	clearMsg
	"""
	If something ever
	happened to her,I”...
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
	Lan,I’ll go!!
	I’ve gotta go find
	Roll.
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
	"Wait..."
	waitSkip
		frames = 10
	"\nCalm down,MegaMan."
	keyWait
	clearMsg
	"""
	Roll got lost in
	Yumland so...
	"""
	keyWait
	clearMsg
	"""
	OK,MegaMan!
	Let’s check out
	the Net!
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
	"Yeah! Let’s go!!"
	keyWait
	end
}
