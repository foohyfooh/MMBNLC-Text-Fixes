@archive 77B77C
@size 4

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Quick! Over there!"
	keyWait
	clearMsg
	"""
	The ventilation fan
	program is somewhere
	down there...
	"""
	keyWait
	clearMsg
	"I’ll fix it!"
	waitSkip
		frames = 30
	"""
	 But the
	gas scares me!
	
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
	waitSkip
		frames = 30
	mugshotAnimate
		animation = 1
	"Here goes!"
	keyWait
	end
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Whaaa!"
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = MrProg
	msgOpen
	"Oh noooo!\n"
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
	"Huh?"
	keyWait
	clearMsg
	jump
		target = 3
}
script 3 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Uh-oh! That sounds
	bad! Let’s go check
	it out!
	"""
	keyWait
	end
}
