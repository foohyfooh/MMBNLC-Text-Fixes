@archive 77DA38
@size 5

script 0 mmbn2-lc {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 166
	soundEnableTextSFX
	"Whiiir..."
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yes!"
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Not yet!"
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
	"""
	Whew it
	finally shut up.
	"""
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Hey,let’s put it by
	the roadside so oth-
	ers won’t be scared.
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Good idea."
	keyWait
	end
}
