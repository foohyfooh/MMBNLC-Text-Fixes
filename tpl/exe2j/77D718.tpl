@archive 77D718
@size 9

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Wha..?"
	soundStop
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlayBGM
		track = 14
	soundPlay
		track = 264
	"Raaar!!!!"
	wait
		frames = 60
	soundEnableTextSFX
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	This is bad!
	I’m going home.
	"""
	keyWait
	clearMsg
	"(Actually\n I wet my pants!)"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 264
	"Raaar!!!!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan! What should we
	do?!
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Guys! Get with it!"
	waitSkip
		frames = 30
	"\nOkay? "
	waitSkip
		frames = 30
	"L-let’s"
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
	"\nGet outta here!!"
	keyWait
	end
}
script 6 mmbn2-lc {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 264
	"Raaar!!!!"
	wait
		frames = 60
	"\n"
	soundPlay
		track = 264
	"Raaar!!!!"
	wait
		frames = 60
	keyWait
	clearMsg
	soundEnableTextSFX
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Lan,watch out!"
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	...Strange huh?
	That bear is roaring
	just like before.
	"""
	keyWait
	clearMsg
	"""
	Could be something
	there but no telling
	from here...
	"""
	keyWait
	end
}
