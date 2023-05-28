@archive 77BBEC
@size 17

script 0 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Well? Can you get \nnear the bath?"
	keyWait
	clearMsg
	jump
		target = 1
}
script 1 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wait a sec."
	keyWait
	end
}
script 2 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"It’s no use..."
	waitSkip
		frames = 30
	"\nStill gassy."
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
	Huh? But
	I can’t find the
	ventilator program.
	"""
	keyWait
	clearMsg
	"..."
	waitSkip
		frames = 30
	"""
	Was that the
	ventilator program?
	"""
	keyWait
	clearMsg
	jump
		target = 4
}
script 4 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Darn,if only we had
	something to blow
	away this gas...
	"""
	keyWait
	clearMsg
	jump
		target = 5
}
script 5 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan! That’s it!"
	keyWait
	clearMsg
	jump
		target = 6
}
script 6 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"?"
	keyWait
	clearMsg
	jump
		target = 7
}
script 7 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This morning...
	What Yai said!
	Remember!?
	"""
	keyWait
	clearMsg
	mugshotHide
	option
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 2
	"Of course!\n"
	option
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 2
	"Uh...\n"
	option
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 2
	"I spoke to Yai?"
	select
		default = 0
		disableB = false
		clear = true
		targets = [
			jump = 8,
			jump = 9,
			jump = 12,
			jump = continue
		]
	end
}
script 8 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I see! A fan!"
	keyWait
	clearMsg
	jump
		target = 15
}
script 9 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh...What was it?"
	keyWait
	clearMsg
	jump
		target = 10
}
script 10 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You know! A fan!"
	keyWait
	clearMsg
	jump
		target = 11
}
script 11 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	...Oh right! That’s
	it!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 12 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um,did I talk to
	Yai this morning...?
	"""
	keyWait
	clearMsg
	jump
		target = 13
}
script 13 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You don’t remember?"
	waitSkip
		frames = 30
	"""
	
	I heard Yai collects
	fans lately!
	"""
	keyWait
	clearMsg
	jump
		target = 14
}
script 14 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A fan! That just
	might work!
	"""
	keyWait
	clearMsg
	jump
		target = 15
}
script 15 mmbn2-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"A fan...Must be \none in this home!"
	keyWait
	clearMsg
	jump
		target = 16
}
script 16 mmbn2-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Well I’ll go search!"
	keyWait
	end
}
