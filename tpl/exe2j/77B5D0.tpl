@archive 77B5D0
@size 8

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What’s going on!"
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
	This place is filled
	with gas!
	"""
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
	And Yai is in there,
	somewhere!
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
	Oh,no! We’ve got
	to save her!
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ah! Lan,over there!"
	keyWait
	end
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"It’s Dex!"
	waitSkip
		frames = 30
	"\n"
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
	"We..."
	waitSkip
		frames = 30
	"""
	We’ve got to
	get rid of this gas!
	"""
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wait,didn’t Glide
	say something about
	the water heater?
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
	Right! The gas-
	powered water heater!
	"""
	keyWait
	clearMsg
	"""
	Let’s check it out,
	MegaMan!
	"""
	keyWait
	end
}
