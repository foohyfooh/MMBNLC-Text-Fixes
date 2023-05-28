@archive 714E34
@size 3

script 0 mmbn1-lc {
	msgOpen
	"""
	Several days after
	the "strange oven
	explosions"...
	"""
	keyWait
	end
		delay = 10
}
script 1 mmbn1-lc {
	msgOpen
	soundDisableTextSFX
	"*clip*"
	soundPlay
		track = 163
	waitSkip
		frames = 30
	" *clop*"
	soundPlay
		track = 163
	waitSkip
		frames = 30
	"""
	...
	*clip*
	"""
	soundPlay
		track = 163
	waitSkip
		frames = 30
	" *clop*"
	soundPlay
		track = 163
	"..."
	keyWait
	end
		delay = 10
}
script 2 mmbn1-lc {
	mugshotShow
		mugshot = Higsby
		palette = 1
	msgOpen
	"""
	...ACDC elementary,
	DenCity...
	"""
	waitSkip
		frames = 30
	"""
	This is
	the place!
	"""
	keyWait
	clearMsg
		delay = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"*grin*"
	keyWait
	end
		delay = 10
}
