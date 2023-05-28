@archive 77D8A8
@size 9

script 0 mmbn2-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Hey,Lan! look at the
	bear again with the
	Binocs
	"""
	keyWait
	clearMsg
	"you picked up."
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!"
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What the?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	What now?
	Let me have a
	peek!
	"""
	keyWait
	clearMsg
	"Ah! It’s a fake!"
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
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
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"B,"
	waitSkip
		frames = 30
	"""
	But it’s as fierce
	as they come
	"""
	mugshotAnimate
		animation = 0
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Doesn’t appear to
	move but could be
	programmed
	"""
	keyWait
	clearMsg
	"to attack."
	keyWait
	clearMsg
	"""
	Somebody needs to
	jack in,and put a
	stop to the bear.
	"""
	keyWait
	end
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	mugshotAnimate
		animation = 0
	"(Hm!)"
	mugshotAnimate
		animation = 1
	keyWait
	clearMsg
	jump
		target = 8
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Too scared,huh?"
	msgOpen
	"\nFine,I’ll go!"
	keyWait
	end
}
