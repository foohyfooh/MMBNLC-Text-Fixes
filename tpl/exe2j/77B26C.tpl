@archive 77B26C
@size 7

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	There’s a time for
	talk,and a time for
	action!
	"""
	keyWait
	clearMsg
	"You guys wait here!"
	waitSkip
		frames = 30
	"\nI’m going inside,"
	waitSkip
		frames = 30
	"\nso just stand back!"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Are you sure about
	this? Shouldn’t we
	all go in together?
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"No! "
	waitSkip
		frames = 30
	"""
	We can’t all
	risk our lives! It’s
	too dangerous!
	"""
	keyWait
	clearMsg
	"""
	But have no fear!
	I’ll be back in 5
	minutes,tops!
	"""
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 255
	"""
	Creeeak...bang!
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	soundEnableTextSFX
	keyWait
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan..."
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"! "
	waitSkip
		frames = 30
	"""
	It’s been 5
	minutes!
	"""
	waitSkip
		frames = 30
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
	Let’s go! Those two
	need our help!
	"""
	keyWait
	end
}
