@archive 78BA94
@size 6

script 0 mmbn2-lc {
	msgOpen
	"Then..."
	mugshotAnimate
		animation = 0
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
	"\nOne week later..."
	wait
		frames = 120
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"...Hmph!!"
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Again..."
	keyWait
	end
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
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
	end
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Argh!!"
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"This is endless!"
	keyWait
	clearMsg
	"""
	Darn!
	What on Earth
	is going on here?
	"""
	keyWait
	end
}
