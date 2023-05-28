@archive 784330
@size 15

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,Netopia’s right
	there! I wonder what
	the town’s like?
	"""
	keyWait
	clearMsg
	"""
	How do we get into
	town anyway?
	MegaMan?
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
	Hmm...Should be a
	bus around here
	somewhere...
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
	OK!
	Let’s find that
	bus,then!
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Hiya,guy!
	How ya doing?
	"""
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh? What?"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Where you
	heading to?
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
	"Uh,into town."
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	mugshotPalette
		palette = 1
	msgOpen
	"""
	Hey,that’s where
	I’m going,too!
	"""
	keyWait
	clearMsg
	"""
	It must be your
	lucky day! Want
	a lift?
	"""
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
	Uh,well,I was just
	going to take the
	bus...
	"""
	keyWait
	clearMsg
	jump
		target = 9
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	mugshotPalette
		palette = 1
	msgOpen
	"""
	The bus! No way!
	Ride with me,and you
	ride for free,kiddo!
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
	"""
	Umm...MegaMan,what
	do you think? This
	seems a little odd.
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
	Maybe...but maybe
	he’s just a nice
	person?
	"""
	keyWait
	clearMsg
	jump
		target = 12
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	mugshotPalette
		palette = 1
	msgOpen
	"""
	No worries,little
	buddy! Leave the
	driving to me!
	"""
	keyWait
	clearMsg
	"""
	All right!
	Let’s make tracks!
	"""
	keyWait
	end
}
script 13 mmbn2-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 162
	"creak!"
	wait
		frames = 30
	" "
	soundPlay
		track = 287
	"slam!"
	wait
		frames = 30
	soundEnableTextSFX
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = BlackMan
	mugshotPalette
		palette = 1
	msgOpen
	"""
	One passenger,
	to the city!
	"""
	keyWait
	end
}
