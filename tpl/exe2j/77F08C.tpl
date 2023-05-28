@archive 77F08C
@size 3

script 0 mmbn2-lc {
	mugshotHide
	soundSetTextSFX
		track = 249
	msgOpen
	"""
	Hmm...first Arashi
	and now Dave...
	"""
	keyWait
	clearMsg
	"""
	Well,they were just
	the bottom ranks,
	anyway.
	"""
	keyWait
	clearMsg
	"""
	The world will soon
	know the true power
	of Gospel!
	"""
	keyWait
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"Dark!"
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"""
	.
	Your time to ”shine”
	has arrived at last!
	"""
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotHide
	msgOpen
	"""
	Pay me enough and
	I’ll do whatever
	you want me to.
	"""
	keyWait
	clearMsg
	jump
		target = 2
}
script 2 mmbn2-lc {
	mugshotHide
	msgOpen
	"Anything."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"""
	? Finally!
	I enjoy working with
	professionals...!
	"""
	keyWait
	end
}
